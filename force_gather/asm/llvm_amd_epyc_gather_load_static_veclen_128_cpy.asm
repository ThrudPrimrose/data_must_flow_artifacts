
.dacecache/gather_load_static_veclen_128_cpy/build/libgather_load_static_veclen_128_cpy.so:     file format elf64-x86-64


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

00000000000018f0 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d@plt>:
    18f0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204078 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x202468>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x200f20>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2011d0>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201c80>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200d20>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201c08>
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

0000000000001bc0 <_Z13gather_doublePKdPKlPdl>:
    1bc0:	48 85 c9             	test   %rcx,%rcx
    1bc3:	7e 3b                	jle    1c00 <_Z13gather_doublePKdPKlPdl+0x40>
    1bc5:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1bc9:	31 c0                	xor    %eax,%eax
    1bcb:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1bd1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1bd8:	0f 1f 84 00 00 00 00 
    1bdf:	00 
    1be0:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1be4:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1be8:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1bee:	48 83 c7 20          	add    $0x20,%rdi
    1bf2:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1bf7:	48 83 c0 04          	add    $0x4,%rax
    1bfb:	48 39 c8             	cmp    %rcx,%rax
    1bfe:	7c e0                	jl     1be0 <_Z13gather_doublePKdPKlPdl+0x20>
    1c00:	c5 f8 77             	vzeroupper 
    1c03:	c3                   	retq   
    1c04:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c0b:	00 00 00 00 00 

0000000000001c10 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d>:
    1c10:	41 57                	push   %r15
    1c12:	41 56                	push   %r14
    1c14:	53                   	push   %rbx
    1c15:	48 83 ec 30          	sub    $0x30,%rsp
    1c19:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c1d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c22:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c27:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c2c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c32:	e8 a9 fd ff ff       	callq  19e0 <_ZN4dace4perf6Report5resetEv@plt>
    1c37:	e8 14 fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c3c:	48 89 c3             	mov    %rax,%rbx
    1c3f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c44:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c49:	48 8d 3d 28 21 20 00 	lea    0x202128(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c50:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d40 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>
    1c57:	48 89 e1             	mov    %rsp,%rcx
    1c5a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c5f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c64:	be 05 00 00 00       	mov    $0x5,%esi
    1c69:	31 c0                	xor    %eax,%eax
    1c6b:	41 52                	push   %r10
    1c6d:	41 53                	push   %r11
    1c6f:	e8 6c fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c74:	48 83 c4 10          	add    $0x10,%rsp
    1c78:	e8 d3 fb ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c7d:	48 83 3d 53 23 20 00 	cmpq   $0x0,0x202353(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c84:	00 
    1c85:	4c 8b 34 24          	mov    (%rsp),%r14
    1c89:	49 89 c7             	mov    %rax,%r15
    1c8c:	74 07                	je     1c95 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x85>
    1c8e:	e8 fd fc ff ff       	callq  1990 <pthread_self@plt>
    1c93:	eb 05                	jmp    1c9a <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x8a>
    1c95:	b8 01 00 00 00       	mov    $0x1,%eax
    1c9a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c9f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ca4:	be 08 00 00 00       	mov    $0x8,%esi
    1ca9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cae:	e8 ad fb ff ff       	callq  1860 <_ZSt11_Hash_bytesPKvmm@plt>
    1cb3:	49 89 c1             	mov    %rax,%r9
    1cb6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cbd:	9b c4 20 
    1cc0:	4c 89 f8             	mov    %r15,%rax
    1cc3:	48 f7 e9             	imul   %rcx
    1cc6:	48 89 d8             	mov    %rbx,%rax
    1cc9:	49 89 d0             	mov    %rdx,%r8
    1ccc:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cd4:	49 01 d0             	add    %rdx,%r8
    1cd7:	48 f7 e9             	imul   %rcx
    1cda:	48 89 d1             	mov    %rdx,%rcx
    1cdd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce1:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ce5:	48 01 d1             	add    %rdx,%rcx
    1ce8:	48 83 ec 08          	sub    $0x8,%rsp
    1cec:	48 8d 35 26 1a 00 00 	lea    0x1a26(%rip),%rsi        # 3719 <_fini+0x1cd>
    1cf3:	48 8d 15 46 1a 00 00 	lea    0x1a46(%rip),%rdx        # 3740 <_fini+0x1f4>
    1cfa:	4c 89 f7             	mov    %r14,%rdi
    1cfd:	6a ff                	pushq  $0xffffffffffffffff
    1cff:	6a ff                	pushq  $0xffffffffffffffff
    1d01:	6a 00                	pushq  $0x0
    1d03:	e8 78 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d08:	48 83 c4 20          	add    $0x20,%rsp
    1d0c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d10:	48 8d 35 2f 1a 00 00 	lea    0x1a2f(%rip),%rsi        # 3746 <_fini+0x1fa>
    1d17:	48 8d 15 5a 1a 00 00 	lea    0x1a5a(%rip),%rdx        # 3778 <_fini+0x22c>
    1d1e:	e8 6d fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d23:	48 83 c4 30          	add    $0x30,%rsp
    1d27:	5b                   	pop    %rbx
    1d28:	41 5e                	pop    %r14
    1d2a:	41 5f                	pop    %r15
    1d2c:	c3                   	retq   
    1d2d:	48 89 c7             	mov    %rax,%rdi
    1d30:	e8 fb 07 00 00       	callq  2530 <__clang_call_terminate>
    1d35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d3c:	00 00 00 00 

0000000000001d40 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 81 ec 78 03 00 00 	sub    $0x378,%rsp
    1d4d:	8b 2f                	mov    (%rdi),%ebp
    1d4f:	4c 89 cb             	mov    %r9,%rbx
    1d52:	4d 89 c6             	mov    %r8,%r14
    1d55:	49 89 cf             	mov    %rcx,%r15
    1d58:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d5f:	00 
    1d60:	c7 04 24 ff 7f 04 00 	movl   $0x47fff,(%rsp)
    1d67:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d6e:	00 
    1d6f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d76:	00 
    1d77:	48 83 ec 08          	sub    $0x8,%rsp
    1d7b:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d80:	89 ee                	mov    %ebp,%esi
    1d82:	48 8d 3d bf 1f 20 00 	lea    0x201fbf(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d89:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d8e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d93:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d98:	ba 22 00 00 00       	mov    $0x22,%edx
    1d9d:	6a 01                	pushq  $0x1
    1d9f:	6a 01                	pushq  $0x1
    1da1:	50                   	push   %rax
    1da2:	e8 c9 fc ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1da7:	48 83 c4 20          	add    $0x20,%rsp
    1dab:	8b 0c 24             	mov    (%rsp),%ecx
    1dae:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1db3:	b8 ff 7f 04 00       	mov    $0x47fff,%eax
    1db8:	81 f9 ff 7f 04 00    	cmp    $0x47fff,%ecx
    1dbe:	0f 4c c1             	cmovl  %ecx,%eax
    1dc1:	89 04 24             	mov    %eax,(%rsp)
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f 1e 06 00 00    	jg     23ea <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0x6aa>
    1dcc:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    1dd3:	00 
    1dd4:	48 89 f2             	mov    %rsi,%rdx
    1dd7:	29 f0                	sub    %esi,%eax
    1dd9:	48 c1 e2 0a          	shl    $0xa,%rdx
    1ddd:	ff c0                	inc    %eax
    1ddf:	90                   	nop
    1de0:	49 8b 3e             	mov    (%r14),%rdi
    1de3:	49 8b 37             	mov    (%r15),%rsi
    1de6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dea:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1dee:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1df3:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1df7:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1dfb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1dff:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e03:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e07:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1e0c:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1e11:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1e16:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1e1b:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1e20:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1e25:	c5 f8 10 04 17       	vmovups (%rdi,%rdx,1),%xmm0
    1e2a:	c5 78 c6 44 17 10 88 	vshufps $0x88,0x10(%rdi,%rdx,1),%xmm0,%xmm8
    1e31:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e35:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x3e0(%rsi,%xmm8,4),%ymm1
    1e3c:	03 00 00 
    1e3f:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e43:	c5 fd 11 8c 24 50 03 	vmovupd %ymm1,0x350(%rsp)
    1e4a:	00 00 
    1e4c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e50:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x3c0(%rsi,%xmm8,4),%ymm1
    1e57:	03 00 00 
    1e5a:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e5e:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    1e65:	00 00 
    1e67:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e6b:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x3a0(%rsi,%xmm8,4),%ymm1
    1e72:	03 00 00 
    1e75:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e79:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    1e80:	00 00 
    1e82:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e86:	c4 a2 fd 92 8c 86 80 	vgatherdpd %ymm0,0x380(%rsi,%xmm8,4),%ymm1
    1e8d:	03 00 00 
    1e90:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e94:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    1e9b:	00 00 
    1e9d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ea1:	c4 a2 fd 92 8c 86 60 	vgatherdpd %ymm0,0x360(%rsi,%xmm8,4),%ymm1
    1ea8:	03 00 00 
    1eab:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1eaf:	c5 fd 11 8c 24 b0 00 	vmovupd %ymm1,0xb0(%rsp)
    1eb6:	00 00 
    1eb8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ebc:	c4 a2 fd 92 8c 86 40 	vgatherdpd %ymm0,0x340(%rsi,%xmm8,4),%ymm1
    1ec3:	03 00 00 
    1ec6:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1eca:	c5 fd 11 8c 24 90 00 	vmovupd %ymm1,0x90(%rsp)
    1ed1:	00 00 
    1ed3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ed7:	c4 a2 fd 92 8c 86 20 	vgatherdpd %ymm0,0x320(%rsi,%xmm8,4),%ymm1
    1ede:	03 00 00 
    1ee1:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ee5:	c5 fd 11 4c 24 70    	vmovupd %ymm1,0x70(%rsp)
    1eeb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1eef:	c4 a2 fd 92 8c 86 00 	vgatherdpd %ymm0,0x300(%rsi,%xmm8,4),%ymm1
    1ef6:	03 00 00 
    1ef9:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1efd:	c5 fd 11 4c 24 50    	vmovupd %ymm1,0x50(%rsp)
    1f03:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f07:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x2e0(%rsi,%xmm8,4),%ymm1
    1f0e:	02 00 00 
    1f11:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f15:	c5 fd 11 4c 24 30    	vmovupd %ymm1,0x30(%rsp)
    1f1b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f1f:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x2c0(%rsi,%xmm8,4),%ymm1
    1f26:	02 00 00 
    1f29:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f2d:	c5 fd 11 4c 24 10    	vmovupd %ymm1,0x10(%rsp)
    1f33:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f37:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x2a0(%rsi,%xmm8,4),%ymm1
    1f3e:	02 00 00 
    1f41:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f45:	c5 fd 11 8c 24 30 03 	vmovupd %ymm1,0x330(%rsp)
    1f4c:	00 00 
    1f4e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f52:	c4 a2 fd 92 8c 86 80 	vgatherdpd %ymm0,0x280(%rsi,%xmm8,4),%ymm1
    1f59:	02 00 00 
    1f5c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f60:	c5 fd 11 8c 24 10 03 	vmovupd %ymm1,0x310(%rsp)
    1f67:	00 00 
    1f69:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f6d:	c4 a2 fd 92 8c 86 60 	vgatherdpd %ymm0,0x260(%rsi,%xmm8,4),%ymm1
    1f74:	02 00 00 
    1f77:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f7b:	c5 fd 11 8c 24 f0 02 	vmovupd %ymm1,0x2f0(%rsp)
    1f82:	00 00 
    1f84:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f88:	c4 a2 fd 92 8c 86 40 	vgatherdpd %ymm0,0x240(%rsi,%xmm8,4),%ymm1
    1f8f:	02 00 00 
    1f92:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f96:	c5 fd 11 8c 24 d0 02 	vmovupd %ymm1,0x2d0(%rsp)
    1f9d:	00 00 
    1f9f:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fa3:	c4 a2 fd 92 8c 86 20 	vgatherdpd %ymm0,0x220(%rsi,%xmm8,4),%ymm1
    1faa:	02 00 00 
    1fad:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fb1:	c5 fd 11 8c 24 b0 02 	vmovupd %ymm1,0x2b0(%rsp)
    1fb8:	00 00 
    1fba:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fbe:	c4 a2 fd 92 8c 86 00 	vgatherdpd %ymm0,0x200(%rsi,%xmm8,4),%ymm1
    1fc5:	02 00 00 
    1fc8:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fcc:	c5 fd 11 8c 24 90 02 	vmovupd %ymm1,0x290(%rsp)
    1fd3:	00 00 
    1fd5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fd9:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x1e0(%rsi,%xmm8,4),%ymm1
    1fe0:	01 00 00 
    1fe3:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fe7:	c5 fd 11 8c 24 70 02 	vmovupd %ymm1,0x270(%rsp)
    1fee:	00 00 
    1ff0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ff4:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x1c0(%rsi,%xmm8,4),%ymm1
    1ffb:	01 00 00 
    1ffe:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2002:	c5 fd 11 8c 24 50 02 	vmovupd %ymm1,0x250(%rsp)
    2009:	00 00 
    200b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    200f:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x1a0(%rsi,%xmm8,4),%ymm1
    2016:	01 00 00 
    2019:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    201d:	c5 fd 11 8c 24 30 02 	vmovupd %ymm1,0x230(%rsp)
    2024:	00 00 
    2026:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    202a:	c4 a2 ad 92 bc 86 00 	vgatherdpd %ymm10,0x100(%rsi,%xmm8,4),%ymm7
    2031:	01 00 00 
    2034:	c4 22 fd 92 ac 86 80 	vgatherdpd %ymm0,0x180(%rsi,%xmm8,4),%ymm13
    203b:	01 00 00 
    203e:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    2043:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2047:	c4 a2 ad 92 b4 86 e0 	vgatherdpd %ymm10,0xe0(%rsi,%xmm8,4),%ymm6
    204e:	00 00 00 
    2051:	c4 22 fd 92 a4 86 60 	vgatherdpd %ymm0,0x160(%rsi,%xmm8,4),%ymm12
    2058:	01 00 00 
    205b:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    2060:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2064:	c4 a2 ad 92 ac 86 c0 	vgatherdpd %ymm10,0xc0(%rsi,%xmm8,4),%ymm5
    206b:	00 00 00 
    206e:	c4 22 fd 92 9c 86 40 	vgatherdpd %ymm0,0x140(%rsi,%xmm8,4),%ymm11
    2075:	01 00 00 
    2078:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    207d:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2081:	c4 a2 ad 92 a4 86 a0 	vgatherdpd %ymm10,0xa0(%rsi,%xmm8,4),%ymm4
    2088:	00 00 00 
    208b:	c4 22 fd 92 8c 86 20 	vgatherdpd %ymm0,0x120(%rsi,%xmm8,4),%ymm9
    2092:	01 00 00 
    2095:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    209a:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    209f:	c4 a2 ad 92 9c 86 80 	vgatherdpd %ymm10,0x80(%rsi,%xmm8,4),%ymm3
    20a6:	00 00 00 
    20a9:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20ae:	c4 a2 ad 92 54 86 60 	vgatherdpd %ymm10,0x60(%rsi,%xmm8,4),%ymm2
    20b5:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20ba:	c4 a2 ad 92 4c 86 40 	vgatherdpd %ymm10,0x40(%rsi,%xmm8,4),%ymm1
    20c1:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    20c6:	c4 22 85 92 54 86 20 	vgatherdpd %ymm15,0x20(%rsi,%xmm8,4),%ymm10
    20cd:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    20d2:	c4 22 8d 92 3c 86    	vgatherdpd %ymm14,(%rsi,%xmm8,4),%ymm15
    20d8:	48 8b 31             	mov    (%rcx),%rsi
    20db:	c5 7d 59 b4 24 d0 02 	vmulpd 0x2d0(%rsp),%ymm0,%ymm14
    20e2:	00 00 
    20e4:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    20e8:	c5 fd 11 8c 24 10 02 	vmovupd %ymm1,0x210(%rsp)
    20ef:	00 00 
    20f1:	c5 ed 59 c8          	vmulpd %ymm0,%ymm2,%ymm1
    20f5:	c5 a5 59 d0          	vmulpd %ymm0,%ymm11,%ymm2
    20f9:	c5 7d 59 9c 24 30 03 	vmulpd 0x330(%rsp),%ymm0,%ymm11
    2100:	00 00 
    2102:	c5 2d 59 d0          	vmulpd %ymm0,%ymm10,%ymm10
    2106:	c5 fd 11 8c 24 f0 01 	vmovupd %ymm1,0x1f0(%rsp)
    210d:	00 00 
    210f:	c5 e5 59 c8          	vmulpd %ymm0,%ymm3,%ymm1
    2113:	c5 9d 59 d8          	vmulpd %ymm0,%ymm12,%ymm3
    2117:	c5 7d 59 a4 24 10 03 	vmulpd 0x310(%rsp),%ymm0,%ymm12
    211e:	00 00 
    2120:	c5 fd 11 8c 24 d0 01 	vmovupd %ymm1,0x1d0(%rsp)
    2127:	00 00 
    2129:	c5 dd 59 c8          	vmulpd %ymm0,%ymm4,%ymm1
    212d:	c5 95 59 e0          	vmulpd %ymm0,%ymm13,%ymm4
    2131:	c5 7d 59 ac 24 f0 02 	vmulpd 0x2f0(%rsp),%ymm0,%ymm13
    2138:	00 00 
    213a:	c5 05 59 c0          	vmulpd %ymm0,%ymm15,%ymm8
    213e:	c5 7d 59 bc 24 b0 02 	vmulpd 0x2b0(%rsp),%ymm0,%ymm15
    2145:	00 00 
    2147:	c5 fd 11 8c 24 b0 01 	vmovupd %ymm1,0x1b0(%rsp)
    214e:	00 00 
    2150:	c5 d5 59 c8          	vmulpd %ymm0,%ymm5,%ymm1
    2154:	c5 fd 59 ac 24 30 02 	vmulpd 0x230(%rsp),%ymm0,%ymm5
    215b:	00 00 
    215d:	c5 7d 11 04 16       	vmovupd %ymm8,(%rsi,%rdx,1)
    2162:	c5 7d 11 54 16 20    	vmovupd %ymm10,0x20(%rsi,%rdx,1)
    2168:	c5 7c 10 94 24 10 02 	vmovups 0x210(%rsp),%ymm10
    216f:	00 00 
    2171:	c5 7c 10 84 24 f0 01 	vmovups 0x1f0(%rsp),%ymm8
    2178:	00 00 
    217a:	c5 fd 11 8c 24 90 01 	vmovupd %ymm1,0x190(%rsp)
    2181:	00 00 
    2183:	c5 cd 59 c8          	vmulpd %ymm0,%ymm6,%ymm1
    2187:	c5 fd 59 b4 24 50 02 	vmulpd 0x250(%rsp),%ymm0,%ymm6
    218e:	00 00 
    2190:	c5 fd 11 8c 24 70 01 	vmovupd %ymm1,0x170(%rsp)
    2197:	00 00 
    2199:	c5 c5 59 c8          	vmulpd %ymm0,%ymm7,%ymm1
    219d:	c5 fd 59 bc 24 70 02 	vmulpd 0x270(%rsp),%ymm0,%ymm7
    21a4:	00 00 
    21a6:	c5 fd 11 8c 24 50 01 	vmovupd %ymm1,0x150(%rsp)
    21ad:	00 00 
    21af:	c5 b5 59 c8          	vmulpd %ymm0,%ymm9,%ymm1
    21b3:	c5 7c 11 54 16 40    	vmovups %ymm10,0x40(%rsi,%rdx,1)
    21b9:	c5 7c 11 44 16 60    	vmovups %ymm8,0x60(%rsi,%rdx,1)
    21bf:	c5 7c 10 94 24 d0 01 	vmovups 0x1d0(%rsp),%ymm10
    21c6:	00 00 
    21c8:	c5 7c 10 84 24 b0 01 	vmovups 0x1b0(%rsp),%ymm8
    21cf:	00 00 
    21d1:	c5 7d 59 8c 24 90 02 	vmulpd 0x290(%rsp),%ymm0,%ymm9
    21d8:	00 00 
    21da:	c5 fd 11 8c 24 30 01 	vmovupd %ymm1,0x130(%rsp)
    21e1:	00 00 
    21e3:	c5 fd 59 4c 24 10    	vmulpd 0x10(%rsp),%ymm0,%ymm1
    21e9:	c5 7c 11 94 16 80 00 	vmovups %ymm10,0x80(%rsi,%rdx,1)
    21f0:	00 00 
    21f2:	c5 7c 11 84 16 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,1)
    21f9:	00 00 
    21fb:	c5 7c 10 94 24 90 01 	vmovups 0x190(%rsp),%ymm10
    2202:	00 00 
    2204:	c5 7c 10 84 24 70 01 	vmovups 0x170(%rsp),%ymm8
    220b:	00 00 
    220d:	c5 fd 11 4c 24 10    	vmovupd %ymm1,0x10(%rsp)
    2213:	c5 fd 59 4c 24 30    	vmulpd 0x30(%rsp),%ymm0,%ymm1
    2219:	c5 7c 11 94 16 c0 00 	vmovups %ymm10,0xc0(%rsi,%rdx,1)
    2220:	00 00 
    2222:	c5 7c 11 84 16 e0 00 	vmovups %ymm8,0xe0(%rsi,%rdx,1)
    2229:	00 00 
    222b:	c5 7c 10 94 24 50 01 	vmovups 0x150(%rsp),%ymm10
    2232:	00 00 
    2234:	c5 7c 10 84 24 30 01 	vmovups 0x130(%rsp),%ymm8
    223b:	00 00 
    223d:	c5 fd 11 4c 24 30    	vmovupd %ymm1,0x30(%rsp)
    2243:	c5 fd 59 4c 24 50    	vmulpd 0x50(%rsp),%ymm0,%ymm1
    2249:	c5 7c 11 94 16 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,1)
    2250:	00 00 
    2252:	c5 7c 11 84 16 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,1)
    2259:	00 00 
    225b:	c5 fd 11 94 16 40 01 	vmovupd %ymm2,0x140(%rsi,%rdx,1)
    2262:	00 00 
    2264:	c5 fc 10 54 24 10    	vmovups 0x10(%rsp),%ymm2
    226a:	c5 fd 11 9c 16 60 01 	vmovupd %ymm3,0x160(%rsi,%rdx,1)
    2271:	00 00 
    2273:	c5 fd 11 a4 16 80 01 	vmovupd %ymm4,0x180(%rsi,%rdx,1)
    227a:	00 00 
    227c:	c5 fd 11 ac 16 a0 01 	vmovupd %ymm5,0x1a0(%rsi,%rdx,1)
    2283:	00 00 
    2285:	c5 fd 11 b4 16 c0 01 	vmovupd %ymm6,0x1c0(%rsi,%rdx,1)
    228c:	00 00 
    228e:	c5 fd 11 bc 16 e0 01 	vmovupd %ymm7,0x1e0(%rsi,%rdx,1)
    2295:	00 00 
    2297:	c5 7d 11 8c 16 00 02 	vmovupd %ymm9,0x200(%rsi,%rdx,1)
    229e:	00 00 
    22a0:	c5 7d 11 bc 16 20 02 	vmovupd %ymm15,0x220(%rsi,%rdx,1)
    22a7:	00 00 
    22a9:	c5 7d 11 b4 16 40 02 	vmovupd %ymm14,0x240(%rsi,%rdx,1)
    22b0:	00 00 
    22b2:	c5 7d 11 ac 16 60 02 	vmovupd %ymm13,0x260(%rsi,%rdx,1)
    22b9:	00 00 
    22bb:	c5 7d 11 a4 16 80 02 	vmovupd %ymm12,0x280(%rsi,%rdx,1)
    22c2:	00 00 
    22c4:	c5 7d 11 9c 16 a0 02 	vmovupd %ymm11,0x2a0(%rsi,%rdx,1)
    22cb:	00 00 
    22cd:	c5 fc 10 5c 24 30    	vmovups 0x30(%rsp),%ymm3
    22d3:	c5 fc 11 94 16 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdx,1)
    22da:	00 00 
    22dc:	c5 fc 11 9c 16 e0 02 	vmovups %ymm3,0x2e0(%rsi,%rdx,1)
    22e3:	00 00 
    22e5:	c5 fd 11 4c 24 50    	vmovupd %ymm1,0x50(%rsp)
    22eb:	c5 fd 59 4c 24 70    	vmulpd 0x70(%rsp),%ymm0,%ymm1
    22f1:	c5 fc 10 54 24 50    	vmovups 0x50(%rsp),%ymm2
    22f7:	c5 fc 11 94 16 00 03 	vmovups %ymm2,0x300(%rsi,%rdx,1)
    22fe:	00 00 
    2300:	c5 fd 11 4c 24 70    	vmovupd %ymm1,0x70(%rsp)
    2306:	c5 fd 59 8c 24 90 00 	vmulpd 0x90(%rsp),%ymm0,%ymm1
    230d:	00 00 
    230f:	c5 fc 10 5c 24 70    	vmovups 0x70(%rsp),%ymm3
    2315:	c5 fc 11 9c 16 20 03 	vmovups %ymm3,0x320(%rsi,%rdx,1)
    231c:	00 00 
    231e:	c5 fd 11 8c 24 90 00 	vmovupd %ymm1,0x90(%rsp)
    2325:	00 00 
    2327:	c5 fd 59 8c 24 b0 00 	vmulpd 0xb0(%rsp),%ymm0,%ymm1
    232e:	00 00 
    2330:	c5 fc 10 94 24 90 00 	vmovups 0x90(%rsp),%ymm2
    2337:	00 00 
    2339:	c5 fc 11 94 16 40 03 	vmovups %ymm2,0x340(%rsi,%rdx,1)
    2340:	00 00 
    2342:	c5 fd 11 8c 24 b0 00 	vmovupd %ymm1,0xb0(%rsp)
    2349:	00 00 
    234b:	c5 fd 59 8c 24 d0 00 	vmulpd 0xd0(%rsp),%ymm0,%ymm1
    2352:	00 00 
    2354:	c5 fc 10 9c 24 b0 00 	vmovups 0xb0(%rsp),%ymm3
    235b:	00 00 
    235d:	c5 fc 11 9c 16 60 03 	vmovups %ymm3,0x360(%rsi,%rdx,1)
    2364:	00 00 
    2366:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    236d:	00 00 
    236f:	c5 fd 59 8c 24 f0 00 	vmulpd 0xf0(%rsp),%ymm0,%ymm1
    2376:	00 00 
    2378:	c5 fc 10 94 24 d0 00 	vmovups 0xd0(%rsp),%ymm2
    237f:	00 00 
    2381:	c5 fc 11 94 16 80 03 	vmovups %ymm2,0x380(%rsi,%rdx,1)
    2388:	00 00 
    238a:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    2391:	00 00 
    2393:	c5 fd 59 8c 24 10 01 	vmulpd 0x110(%rsp),%ymm0,%ymm1
    239a:	00 00 
    239c:	c5 fc 10 9c 24 f0 00 	vmovups 0xf0(%rsp),%ymm3
    23a3:	00 00 
    23a5:	c5 fc 11 9c 16 a0 03 	vmovups %ymm3,0x3a0(%rsi,%rdx,1)
    23ac:	00 00 
    23ae:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    23b5:	00 00 
    23b7:	c5 fd 59 8c 24 50 03 	vmulpd 0x350(%rsp),%ymm0,%ymm1
    23be:	00 00 
    23c0:	c5 fc 10 94 24 10 01 	vmovups 0x110(%rsp),%ymm2
    23c7:	00 00 
    23c9:	c5 fc 11 94 16 c0 03 	vmovups %ymm2,0x3c0(%rsi,%rdx,1)
    23d0:	00 00 
    23d2:	c5 fd 11 8c 16 e0 03 	vmovupd %ymm1,0x3e0(%rsi,%rdx,1)
    23d9:	00 00 
    23db:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
    23e2:	ff c8                	dec    %eax
    23e4:	0f 85 f6 f9 ff ff    	jne    1de0 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    23ea:	48 8d 3d 6f 19 20 00 	lea    0x20196f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    23f1:	89 ee                	mov    %ebp,%esi
    23f3:	c5 f8 77             	vzeroupper 
    23f6:	e8 45 f4 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    23fb:	48 81 c4 78 03 00 00 	add    $0x378,%rsp
    2402:	5b                   	pop    %rbx
    2403:	41 5e                	pop    %r14
    2405:	41 5f                	pop    %r15
    2407:	5d                   	pop    %rbp
    2408:	c3                   	retq   
    2409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002410 <__program_gather_load_static_veclen_128_cpy>:
    2410:	e9 db f4 ff ff       	jmpq   18f0 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    2415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    241c:	00 00 00 00 

0000000000002420 <__dace_init_gather_load_static_veclen_128_cpy>:
    2420:	50                   	push   %rax
    2421:	bf 40 00 00 00       	mov    $0x40,%edi
    2426:	e8 95 f5 ff ff       	callq  19c0 <_Znwm@plt>
    242b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    242f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2433:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2438:	59                   	pop    %rcx
    2439:	c5 f8 77             	vzeroupper 
    243c:	c3                   	retq   
    243d:	0f 1f 00             	nopl   (%rax)

0000000000002440 <__dace_exit_gather_load_static_veclen_128_cpy>:
    2440:	48 85 ff             	test   %rdi,%rdi
    2443:	74 23                	je     2468 <__dace_exit_gather_load_static_veclen_128_cpy+0x28>
    2445:	53                   	push   %rbx
    2446:	48 8b 47 28          	mov    0x28(%rdi),%rax
    244a:	48 85 c0             	test   %rax,%rax
    244d:	74 0e                	je     245d <__dace_exit_gather_load_static_veclen_128_cpy+0x1d>
    244f:	48 89 fb             	mov    %rdi,%rbx
    2452:	48 89 c7             	mov    %rax,%rdi
    2455:	e8 46 f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    245a:	48 89 df             	mov    %rbx,%rdi
    245d:	be 40 00 00 00       	mov    $0x40,%esi
    2462:	e8 69 f5 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2467:	5b                   	pop    %rbx
    2468:	31 c0                	xor    %eax,%eax
    246a:	c3                   	retq   
    246b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002470 <_ZN4dace4perf6Report5resetEv>:
    2470:	41 56                	push   %r14
    2472:	53                   	push   %rbx
    2473:	50                   	push   %rax
    2474:	48 83 3d 5c 1b 20 00 	cmpq   $0x0,0x201b5c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    247b:	00 
    247c:	48 89 fb             	mov    %rdi,%rbx
    247f:	74 0c                	je     248d <_ZN4dace4perf6Report5resetEv+0x1d>
    2481:	48 89 df             	mov    %rbx,%rdi
    2484:	e8 c7 f5 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2489:	85 c0                	test   %eax,%eax
    248b:	75 7e                	jne    250b <_ZN4dace4perf6Report5resetEv+0x9b>
    248d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2491:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2495:	74 04                	je     249b <_ZN4dace4perf6Report5resetEv+0x2b>
    2497:	48 89 43 30          	mov    %rax,0x30(%rbx)
    249b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    249f:	48 29 c1             	sub    %rax,%rcx
    24a2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    24a9:	aa aa aa 
    24ac:	48 c1 f9 06          	sar    $0x6,%rcx
    24b0:	48 0f af c1          	imul   %rcx,%rax
    24b4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    24ba:	77 2e                	ja     24ea <_ZN4dace4perf6Report5resetEv+0x7a>
    24bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    24c1:	e8 fa f4 ff ff       	callq  19c0 <_Znwm@plt>
    24c6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    24ca:	49 89 c6             	mov    %rax,%r14
    24cd:	48 85 ff             	test   %rdi,%rdi
    24d0:	74 05                	je     24d7 <_ZN4dace4perf6Report5resetEv+0x67>
    24d2:	e8 c9 f4 ff ff       	callq  19a0 <_ZdlPv@plt>
    24d7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    24db:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    24df:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    24e6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    24ea:	48 83 3d e6 1a 20 00 	cmpq   $0x0,0x201ae6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    24f1:	00 
    24f2:	74 0f                	je     2503 <_ZN4dace4perf6Report5resetEv+0x93>
    24f4:	48 89 df             	mov    %rbx,%rdi
    24f7:	48 83 c4 08          	add    $0x8,%rsp
    24fb:	5b                   	pop    %rbx
    24fc:	41 5e                	pop    %r14
    24fe:	e9 3d f4 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    2503:	48 83 c4 08          	add    $0x8,%rsp
    2507:	5b                   	pop    %rbx
    2508:	41 5e                	pop    %r14
    250a:	c3                   	retq   
    250b:	89 c7                	mov    %eax,%edi
    250d:	e8 ee f3 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2512:	48 83 3d be 1a 20 00 	cmpq   $0x0,0x201abe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2519:	00 
    251a:	49 89 c6             	mov    %rax,%r14
    251d:	74 08                	je     2527 <_ZN4dace4perf6Report5resetEv+0xb7>
    251f:	48 89 df             	mov    %rbx,%rdi
    2522:	e8 19 f4 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2527:	4c 89 f7             	mov    %r14,%rdi
    252a:	e8 91 f5 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    252f:	90                   	nop

0000000000002530 <__clang_call_terminate>:
    2530:	50                   	push   %rax
    2531:	e8 6a f3 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2536:	e8 45 f3 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    253b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002540 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2540:	55                   	push   %rbp
    2541:	41 57                	push   %r15
    2543:	41 56                	push   %r14
    2545:	41 55                	push   %r13
    2547:	41 54                	push   %r12
    2549:	53                   	push   %rbx
    254a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2551:	48 83 3d 7f 1a 20 00 	cmpq   $0x0,0x201a7f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2558:	00 
    2559:	49 89 d5             	mov    %rdx,%r13
    255c:	49 89 f7             	mov    %rsi,%r15
    255f:	49 89 fc             	mov    %rdi,%r12
    2562:	74 10                	je     2574 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2564:	4c 89 e7             	mov    %r12,%rdi
    2567:	e8 e4 f4 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    256c:	85 c0                	test   %eax,%eax
    256e:	0f 85 02 09 00 00    	jne    2e76 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2574:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    257b:	00 
    257c:	be 18 00 00 00       	mov    $0x18,%esi
    2581:	e8 ca f3 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2586:	e8 c5 f2 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    258b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2592:	de 1b 43 
    2595:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    259c:	00 
    259d:	48 f7 e9             	imul   %rcx
    25a0:	48 89 d3             	mov    %rdx,%rbx
    25a3:	4d 85 ff             	test   %r15,%r15
    25a6:	74 18                	je     25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    25a8:	4c 89 ff             	mov    %r15,%rdi
    25ab:	e8 10 f3 ff ff       	callq  18c0 <strlen@plt>
    25b0:	4c 89 f7             	mov    %r14,%rdi
    25b3:	4c 89 fe             	mov    %r15,%rsi
    25b6:	48 89 c2             	mov    %rax,%rdx
    25b9:	e8 32 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25be:	eb 1f                	jmp    25df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    25c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    25c7:	00 
    25c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25cc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    25d3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    25d7:	83 ce 01             	or     $0x1,%esi
    25da:	e8 c1 f4 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    25df:	48 8d 35 d3 11 00 00 	lea    0x11d3(%rip),%rsi        # 37b9 <_fini+0x26d>
    25e6:	ba 01 00 00 00       	mov    $0x1,%edx
    25eb:	4c 89 f7             	mov    %r14,%rdi
    25ee:	e8 fd f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	48 8d 35 c1 11 00 00 	lea    0x11c1(%rip),%rsi        # 37bb <_fini+0x26f>
    25fa:	ba 07 00 00 00       	mov    $0x7,%edx
    25ff:	4c 89 f7             	mov    %r14,%rdi
    2602:	e8 e9 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	48 89 d8             	mov    %rbx,%rax
    260a:	48 c1 fb 12          	sar    $0x12,%rbx
    260e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2612:	48 01 c3             	add    %rax,%rbx
    2615:	4c 89 f7             	mov    %r14,%rdi
    2618:	48 89 de             	mov    %rbx,%rsi
    261b:	e8 90 f3 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2620:	48 8d 35 9c 11 00 00 	lea    0x119c(%rip),%rsi        # 37c3 <_fini+0x277>
    2627:	ba 05 00 00 00       	mov    $0x5,%edx
    262c:	48 89 c7             	mov    %rax,%rdi
    262f:	e8 bc f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2634:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    263b:	00 
    263c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2641:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2646:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    264b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2652:	00 00 
    2654:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2659:	48 85 c0             	test   %rax,%rax
    265c:	74 2d                	je     268b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    265e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2665:	00 
    2666:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    266d:	00 
    266e:	4c 39 c0             	cmp    %r8,%rax
    2671:	4c 0f 47 c0          	cmova  %rax,%r8
    2675:	49 29 c8             	sub    %rcx,%r8
    2678:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    267d:	31 f6                	xor    %esi,%esi
    267f:	31 d2                	xor    %edx,%edx
    2681:	e8 da f2 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2686:	e9 8f 00 00 00       	jmpq   271a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    268b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2692:	00 
    2693:	48 83 fb 10          	cmp    $0x10,%rbx
    2697:	72 47                	jb     26e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2699:	48 85 db             	test   %rbx,%rbx
    269c:	0f 88 db 07 00 00    	js     2e7d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    26a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    26a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    26ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    26b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    26b5:	e8 06 f3 ff ff       	callq  19c0 <_Znwm@plt>
    26ba:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    26bf:	49 89 c6             	mov    %rax,%r14
    26c2:	4c 39 ff             	cmp    %r15,%rdi
    26c5:	74 05                	je     26cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    26c7:	e8 d4 f2 ff ff       	callq  19a0 <_ZdlPv@plt>
    26cc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    26d3:	00 
    26d4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    26d9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    26de:	eb 25                	jmp    2705 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    26e0:	4d 89 fe             	mov    %r15,%r14
    26e3:	48 85 db             	test   %rbx,%rbx
    26e6:	74 28                	je     2710 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    26e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    26ef:	00 
    26f0:	48 83 fb 01          	cmp    $0x1,%rbx
    26f4:	75 0c                	jne    2702 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    26f6:	0f b6 06             	movzbl (%rsi),%eax
    26f9:	4d 89 fe             	mov    %r15,%r14
    26fc:	88 44 24 20          	mov    %al,0x20(%rsp)
    2700:	eb 0e                	jmp    2710 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2702:	4d 89 fe             	mov    %r15,%r14
    2705:	4c 89 f7             	mov    %r14,%rdi
    2708:	48 89 da             	mov    %rbx,%rdx
    270b:	e8 60 f2 ff ff       	callq  1970 <memcpy@plt>
    2710:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2715:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    271a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    271f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2724:	ba 04 00 00 00       	mov    $0x4,%edx
    2729:	e8 c2 f3 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    272e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2733:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2738:	4c 39 ff             	cmp    %r15,%rdi
    273b:	74 05                	je     2742 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    273d:	e8 5e f2 ff ff       	callq  19a0 <_ZdlPv@plt>
    2742:	48 8d 35 97 10 00 00 	lea    0x1097(%rip),%rsi        # 37e0 <_fini+0x294>
    2749:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274e:	ba 01 00 00 00       	mov    $0x1,%edx
    2753:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2758:	e8 93 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2762:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2766:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    276d:	00 
    276e:	48 85 db             	test   %rbx,%rbx
    2771:	0f 84 fa 06 00 00    	je     2e71 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2777:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    277b:	74 06                	je     2783 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    277d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2781:	eb 16                	jmp    2799 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2783:	48 89 df             	mov    %rbx,%rdi
    2786:	e8 75 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    278b:	48 8b 03             	mov    (%rbx),%rax
    278e:	48 89 df             	mov    %rbx,%rdi
    2791:	be 0a 00 00 00       	mov    $0xa,%esi
    2796:	ff 50 30             	callq  *0x30(%rax)
    2799:	0f be f0             	movsbl %al,%esi
    279c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a1:	e8 8a f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27a6:	48 89 c7             	mov    %rax,%rdi
    27a9:	e8 72 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27ae:	48 8d 35 14 10 00 00 	lea    0x1014(%rip),%rsi        # 37c9 <_fini+0x27d>
    27b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ba:	ba 12 00 00 00       	mov    $0x12,%edx
    27bf:	e8 2c f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d4:	00 
    27d5:	48 85 db             	test   %rbx,%rbx
    27d8:	0f 84 93 06 00 00    	je     2e71 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    27de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e2:	74 06                	je     27ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    27e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27e8:	eb 16                	jmp    2800 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    27ea:	48 89 df             	mov    %rbx,%rdi
    27ed:	e8 0e f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f2:	48 8b 03             	mov    (%rbx),%rax
    27f5:	48 89 df             	mov    %rbx,%rdi
    27f8:	be 0a 00 00 00       	mov    $0xa,%esi
    27fd:	ff 50 30             	callq  *0x30(%rax)
    2800:	0f be f0             	movsbl %al,%esi
    2803:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2808:	e8 23 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    280d:	48 89 c7             	mov    %rax,%rdi
    2810:	e8 0b f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2815:	e8 26 f2 ff ff       	callq  1a40 <getpid@plt>
    281a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    281e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2822:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2826:	49 39 ed             	cmp    %rbp,%r13
    2829:	0f 84 24 03 00 00    	je     2b53 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    282f:	b0 01                	mov    $0x1,%al
    2831:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2836:	48 8d 1d af 0f 00 00 	lea    0xfaf(%rip),%rbx        # 37ec <_fini+0x2a0>
    283d:	4c 8d 3d a9 0f 00 00 	lea    0xfa9(%rip),%r15        # 37ed <_fini+0x2a1>
    2844:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    284b:	00 00 00 00 00 
    2850:	a8 01                	test   $0x1,%al
    2852:	75 65                	jne    28b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2854:	ba 01 00 00 00       	mov    $0x1,%edx
    2859:	4c 89 e7             	mov    %r12,%rdi
    285c:	48 8d 35 f4 0f 00 00 	lea    0xff4(%rip),%rsi        # 3857 <_fini+0x30b>
    2863:	e8 88 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2868:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    286d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2871:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2878:	00 
    2879:	4d 85 f6             	test   %r14,%r14
    287c:	0f 84 e5 05 00 00    	je     2e67 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2882:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2887:	74 07                	je     2890 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2889:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    288e:	eb 16                	jmp    28a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2890:	4c 89 f7             	mov    %r14,%rdi
    2893:	e8 68 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2898:	49 8b 06             	mov    (%r14),%rax
    289b:	4c 89 f7             	mov    %r14,%rdi
    289e:	be 0a 00 00 00       	mov    $0xa,%esi
    28a3:	ff 50 30             	callq  *0x30(%rax)
    28a6:	0f be f0             	movsbl %al,%esi
    28a9:	4c 89 e7             	mov    %r12,%rdi
    28ac:	e8 7f ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    28b1:	48 89 c7             	mov    %rax,%rdi
    28b4:	e8 67 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28b9:	ba 05 00 00 00       	mov    $0x5,%edx
    28be:	4c 89 e7             	mov    %r12,%rdi
    28c1:	48 8d 35 14 0f 00 00 	lea    0xf14(%rip),%rsi        # 37dc <_fini+0x290>
    28c8:	e8 23 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28cd:	ba 09 00 00 00       	mov    $0x9,%edx
    28d2:	4c 89 e7             	mov    %r12,%rdi
    28d5:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 37e2 <_fini+0x296>
    28dc:	e8 0f f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    28e5:	4c 89 f7             	mov    %r14,%rdi
    28e8:	e8 d3 ef ff ff       	callq  18c0 <strlen@plt>
    28ed:	4c 89 e7             	mov    %r12,%rdi
    28f0:	4c 89 f6             	mov    %r14,%rsi
    28f3:	48 89 c2             	mov    %rax,%rdx
    28f6:	e8 f5 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2900:	4c 89 e7             	mov    %r12,%rdi
    2903:	48 89 de             	mov    %rbx,%rsi
    2906:	e8 e5 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290b:	ba 08 00 00 00       	mov    $0x8,%edx
    2910:	4c 89 e7             	mov    %r12,%rdi
    2913:	48 8d 35 d6 0e 00 00 	lea    0xed6(%rip),%rsi        # 37f0 <_fini+0x2a4>
    291a:	e8 d1 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2923:	4c 89 f7             	mov    %r14,%rdi
    2926:	e8 95 ef ff ff       	callq  18c0 <strlen@plt>
    292b:	4c 89 e7             	mov    %r12,%rdi
    292e:	4c 89 f6             	mov    %r14,%rsi
    2931:	48 89 c2             	mov    %rax,%rdx
    2934:	e8 b7 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2939:	ba 03 00 00 00       	mov    $0x3,%edx
    293e:	4c 89 e7             	mov    %r12,%rdi
    2941:	48 89 de             	mov    %rbx,%rsi
    2944:	e8 a7 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2949:	ba 07 00 00 00       	mov    $0x7,%edx
    294e:	4c 89 e7             	mov    %r12,%rdi
    2951:	48 8d 35 a1 0e 00 00 	lea    0xea1(%rip),%rsi        # 37f9 <_fini+0x2ad>
    2958:	e8 93 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2962:	88 44 24 10          	mov    %al,0x10(%rsp)
    2966:	ba 01 00 00 00       	mov    $0x1,%edx
    296b:	4c 89 e7             	mov    %r12,%rdi
    296e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2973:	e8 78 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2978:	ba 03 00 00 00       	mov    $0x3,%edx
    297d:	48 89 c7             	mov    %rax,%rdi
    2980:	48 89 de             	mov    %rbx,%rsi
    2983:	e8 68 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2988:	ba 06 00 00 00       	mov    $0x6,%edx
    298d:	4c 89 e7             	mov    %r12,%rdi
    2990:	48 8d 35 6a 0e 00 00 	lea    0xe6a(%rip),%rsi        # 3801 <_fini+0x2b5>
    2997:	e8 54 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    29a0:	4c 89 e7             	mov    %r12,%rdi
    29a3:	e8 68 ef ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    29a8:	ba 02 00 00 00       	mov    $0x2,%edx
    29ad:	48 89 c7             	mov    %rax,%rdi
    29b0:	4c 89 fe             	mov    %r15,%rsi
    29b3:	e8 38 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    29bd:	75 34                	jne    29f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    29bf:	ba 07 00 00 00       	mov    $0x7,%edx
    29c4:	4c 89 e7             	mov    %r12,%rdi
    29c7:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 3808 <_fini+0x2bc>
    29ce:	e8 1d f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    29d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    29db:	4c 89 e7             	mov    %r12,%rdi
    29de:	e8 2d ef ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    29e3:	ba 02 00 00 00       	mov    $0x2,%edx
    29e8:	48 89 c7             	mov    %rax,%rdi
    29eb:	4c 89 fe             	mov    %r15,%rsi
    29ee:	e8 fd ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f3:	ba 07 00 00 00       	mov    $0x7,%edx
    29f8:	4c 89 e7             	mov    %r12,%rdi
    29fb:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 3810 <_fini+0x2c4>
    2a02:	e8 e9 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a07:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2a0b:	4c 89 e7             	mov    %r12,%rdi
    2a0e:	e8 9d f0 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2a13:	ba 02 00 00 00       	mov    $0x2,%edx
    2a18:	48 89 c7             	mov    %rax,%rdi
    2a1b:	4c 89 fe             	mov    %r15,%rsi
    2a1e:	e8 cd ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a23:	ba 07 00 00 00       	mov    $0x7,%edx
    2a28:	4c 89 e7             	mov    %r12,%rdi
    2a2b:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 3818 <_fini+0x2cc>
    2a32:	e8 b9 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a37:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2a3b:	4c 89 e7             	mov    %r12,%rdi
    2a3e:	e8 cd ee ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2a43:	ba 02 00 00 00       	mov    $0x2,%edx
    2a48:	48 89 c7             	mov    %rax,%rdi
    2a4b:	4c 89 fe             	mov    %r15,%rsi
    2a4e:	e8 9d ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a53:	ba 09 00 00 00       	mov    $0x9,%edx
    2a58:	4c 89 e7             	mov    %r12,%rdi
    2a5b:	48 8d 35 be 0d 00 00 	lea    0xdbe(%rip),%rsi        # 3820 <_fini+0x2d4>
    2a62:	e8 89 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a67:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a6c:	4c 89 e7             	mov    %r12,%rdi
    2a6f:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 382a <_fini+0x2de>
    2a76:	e8 75 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a7b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2a7f:	4c 89 e7             	mov    %r12,%rdi
    2a82:	e8 29 f0 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2a87:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2a8c:	78 20                	js     2aae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2a8e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2a93:	4c 89 e7             	mov    %r12,%rdi
    2a96:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 3835 <_fini+0x2e9>
    2a9d:	e8 4e ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2aa6:	4c 89 e7             	mov    %r12,%rdi
    2aa9:	e8 02 f0 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2aae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2ab3:	78 20                	js     2ad5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2ab5:	ba 08 00 00 00       	mov    $0x8,%edx
    2aba:	4c 89 e7             	mov    %r12,%rdi
    2abd:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 3844 <_fini+0x2f8>
    2ac4:	e8 27 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac9:	41 8b 75 70          	mov    0x70(%r13),%esi
    2acd:	4c 89 e7             	mov    %r12,%rdi
    2ad0:	e8 db ef ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2ad5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2ada:	75 51                	jne    2b2d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2adc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ae1:	4c 89 e7             	mov    %r12,%rdi
    2ae4:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 384d <_fini+0x301>
    2aeb:	e8 00 ef ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2af4:	4c 89 f7             	mov    %r14,%rdi
    2af7:	e8 c4 ed ff ff       	callq  18c0 <strlen@plt>
    2afc:	4c 89 e7             	mov    %r12,%rdi
    2aff:	4c 89 f6             	mov    %r14,%rsi
    2b02:	48 89 c2             	mov    %rax,%rdx
    2b05:	e8 e6 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0a:	ba 03 00 00 00       	mov    $0x3,%edx
    2b0f:	4c 89 e7             	mov    %r12,%rdi
    2b12:	48 8d 35 30 0d 00 00 	lea    0xd30(%rip),%rsi        # 3849 <_fini+0x2fd>
    2b19:	e8 d2 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2b25:	4c 89 e7             	mov    %r12,%rdi
    2b28:	e8 e3 ed ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2b2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2b32:	4c 89 e7             	mov    %r12,%rdi
    2b35:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 3851 <_fini+0x305>
    2b3c:	e8 af ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b41:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2b48:	31 c0                	xor    %eax,%eax
    2b4a:	49 39 ed             	cmp    %rbp,%r13
    2b4d:	0f 85 fd fc ff ff    	jne    2850 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2b53:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b58:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2b5d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b61:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b68:	00 
    2b69:	48 85 db             	test   %rbx,%rbx
    2b6c:	0f 84 fa 02 00 00    	je     2e6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b72:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b76:	74 06                	je     2b7e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2b78:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b7c:	eb 16                	jmp    2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2b7e:	48 89 df             	mov    %rbx,%rdi
    2b81:	e8 7a ee ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b86:	48 8b 03             	mov    (%rbx),%rax
    2b89:	48 89 df             	mov    %rbx,%rdi
    2b8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b91:	ff 50 30             	callq  *0x30(%rax)
    2b94:	0f be f0             	movsbl %al,%esi
    2b97:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b9c:	e8 8f ec ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2ba1:	48 89 c7             	mov    %rax,%rdi
    2ba4:	e8 77 ed ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2ba9:	48 8d 35 a4 0c 00 00 	lea    0xca4(%rip),%rsi        # 3854 <_fini+0x308>
    2bb0:	ba 04 00 00 00       	mov    $0x4,%edx
    2bb5:	48 89 c7             	mov    %rax,%rdi
    2bb8:	48 89 c3             	mov    %rax,%rbx
    2bbb:	e8 30 ee ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc0:	48 8b 03             	mov    (%rbx),%rax
    2bc3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2bce:	00 
    2bcf:	4d 85 f6             	test   %r14,%r14
    2bd2:	0f 84 94 02 00 00    	je     2e6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2bd8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2bdd:	74 07                	je     2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2bdf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2be4:	eb 16                	jmp    2bfc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2be6:	4c 89 f7             	mov    %r14,%rdi
    2be9:	e8 12 ee ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bee:	49 8b 06             	mov    (%r14),%rax
    2bf1:	4c 89 f7             	mov    %r14,%rdi
    2bf4:	be 0a 00 00 00       	mov    $0xa,%esi
    2bf9:	ff 50 30             	callq  *0x30(%rax)
    2bfc:	0f be f0             	movsbl %al,%esi
    2bff:	48 89 df             	mov    %rbx,%rdi
    2c02:	e8 29 ec ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2c07:	48 89 c7             	mov    %rax,%rdi
    2c0a:	e8 11 ed ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2c0f:	48 8d 35 43 0c 00 00 	lea    0xc43(%rip),%rsi        # 3859 <_fini+0x30d>
    2c16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c1b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2c20:	e8 cb ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c25:	4d 85 ff             	test   %r15,%r15
    2c28:	74 1a                	je     2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2c2a:	4c 89 ff             	mov    %r15,%rdi
    2c2d:	e8 8e ec ff ff       	callq  18c0 <strlen@plt>
    2c32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c37:	4c 89 fe             	mov    %r15,%rsi
    2c3a:	48 89 c2             	mov    %rax,%rdx
    2c3d:	e8 ae ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c42:	eb 1a                	jmp    2c5e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2c44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c49:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c4d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2c51:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2c56:	83 ce 01             	or     $0x1,%esi
    2c59:	e8 42 ee ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c5e:	48 8d 35 ea 0b 00 00 	lea    0xbea(%rip),%rsi        # 384f <_fini+0x303>
    2c65:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c6a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c6f:	e8 7c ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c74:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c79:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c7d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c84:	00 
    2c85:	48 85 db             	test   %rbx,%rbx
    2c88:	0f 84 de 01 00 00    	je     2e6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2c8e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c92:	74 06                	je     2c9a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2c94:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c98:	eb 16                	jmp    2cb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2c9a:	48 89 df             	mov    %rbx,%rdi
    2c9d:	e8 5e ed ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ca2:	48 8b 03             	mov    (%rbx),%rax
    2ca5:	48 89 df             	mov    %rbx,%rdi
    2ca8:	be 0a 00 00 00       	mov    $0xa,%esi
    2cad:	ff 50 30             	callq  *0x30(%rax)
    2cb0:	0f be f0             	movsbl %al,%esi
    2cb3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cb8:	e8 73 eb ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2cbd:	48 89 c7             	mov    %rax,%rdi
    2cc0:	e8 5b ec ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2cc5:	48 8d 35 86 0b 00 00 	lea    0xb86(%rip),%rsi        # 3852 <_fini+0x306>
    2ccc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cd1:	ba 01 00 00 00       	mov    $0x1,%edx
    2cd6:	e8 15 ed ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ce0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ce4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ceb:	00 
    2cec:	48 85 db             	test   %rbx,%rbx
    2cef:	0f 84 77 01 00 00    	je     2e6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2cf5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cf9:	74 06                	je     2d01 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2cfb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cff:	eb 16                	jmp    2d17 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2d01:	48 89 df             	mov    %rbx,%rdi
    2d04:	e8 f7 ec ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d09:	48 8b 03             	mov    (%rbx),%rax
    2d0c:	48 89 df             	mov    %rbx,%rdi
    2d0f:	be 0a 00 00 00       	mov    $0xa,%esi
    2d14:	ff 50 30             	callq  *0x30(%rax)
    2d17:	0f be f0             	movsbl %al,%esi
    2d1a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d1f:	e8 0c eb ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2d24:	48 89 c7             	mov    %rax,%rdi
    2d27:	e8 f4 eb ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2d2c:	48 8b 05 95 12 20 00 	mov    0x201295(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d33:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2d38:	48 8b 08             	mov    (%rax),%rcx
    2d3b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d3f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2d44:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d48:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2d4d:	48 8b 0d 7c 12 20 00 	mov    0x20127c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d54:	48 83 c1 10          	add    $0x10,%rcx
    2d58:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2d5d:	e8 0e eb ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2d62:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2d69:	00 
    2d6a:	e8 61 ed ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2d6f:	48 8b 1d 4a 12 20 00 	mov    0x20124a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d76:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2d7d:	00 
    2d7e:	48 83 c3 10          	add    $0x10,%rbx
    2d82:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2d87:	e8 a4 ec ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2d8c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2d93:	00 
    2d94:	e8 f7 ea ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2d99:	4c 8b 35 10 12 20 00 	mov    0x201210(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2da0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2da5:	49 8b 06             	mov    (%r14),%rax
    2da8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2dac:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2db0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2db7:	00 
    2db8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dbc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2dc3:	00 
    2dc4:	48 8b 0d 2d 12 20 00 	mov    0x20122d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2dcb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2dd2:	00 
    2dd3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2dda:	00 
    2ddb:	48 83 c1 10          	add    $0x10,%rcx
    2ddf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2de6:	00 
    2de7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2dee:	00 
    2def:	48 39 c7             	cmp    %rax,%rdi
    2df2:	74 05                	je     2df9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2df4:	e8 a7 eb ff ff       	callq  19a0 <_ZdlPv@plt>
    2df9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2e00:	00 
    2e01:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2e08:	00 
    2e09:	e8 22 ec ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2e0e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2e12:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2e16:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2e1d:	00 
    2e1e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e25:	00 
    2e26:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e2a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e31:	00 
    2e32:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2e39:	00 00 00 00 00 
    2e3e:	e8 4d ea ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2e43:	48 83 3d 8d 11 20 00 	cmpq   $0x0,0x20118d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e4a:	00 
    2e4b:	74 08                	je     2e55 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2e4d:	4c 89 ff             	mov    %r15,%rdi
    2e50:	e8 eb ea ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e55:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2e5c:	5b                   	pop    %rbx
    2e5d:	41 5c                	pop    %r12
    2e5f:	41 5d                	pop    %r13
    2e61:	41 5e                	pop    %r14
    2e63:	41 5f                	pop    %r15
    2e65:	5d                   	pop    %rbp
    2e66:	c3                   	retq   
    2e67:	e8 a4 eb ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2e6c:	e8 9f eb ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2e71:	e8 9a eb ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2e76:	89 c7                	mov    %eax,%edi
    2e78:	e8 83 ea ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2e7d:	48 8d 3d fe 09 00 00 	lea    0x9fe(%rip),%rdi        # 3882 <_fini+0x336>
    2e84:	e8 57 ea ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2e89:	48 89 c7             	mov    %rax,%rdi
    2e8c:	e8 9f f6 ff ff       	callq  2530 <__clang_call_terminate>
    2e91:	eb 00                	jmp    2e93 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2e93:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2e98:	48 89 c3             	mov    %rax,%rbx
    2e9b:	4c 39 ff             	cmp    %r15,%rdi
    2e9e:	74 24                	je     2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ea0:	e8 fb ea ff ff       	callq  19a0 <_ZdlPv@plt>
    2ea5:	eb 1d                	jmp    2ec4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ea7:	48 89 c3             	mov    %rax,%rbx
    2eaa:	eb 2a                	jmp    2ed6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2eac:	48 89 c3             	mov    %rax,%rbx
    2eaf:	eb 18                	jmp    2ec9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2eb1:	eb 04                	jmp    2eb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2eb3:	eb 02                	jmp    2eb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2eb5:	eb 00                	jmp    2eb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2eb7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ebc:	48 89 c3             	mov    %rax,%rbx
    2ebf:	e8 9c eb ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ec4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2ec9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ed0:	00 
    2ed1:	e8 5a ea ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ed6:	48 83 3d fa 10 20 00 	cmpq   $0x0,0x2010fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2edd:	00 
    2ede:	74 08                	je     2ee8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2ee0:	4c 89 e7             	mov    %r12,%rdi
    2ee3:	e8 58 ea ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2ee8:	48 89 df             	mov    %rbx,%rdi
    2eeb:	e8 d0 eb ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002ef0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ef0:	55                   	push   %rbp
    2ef1:	41 57                	push   %r15
    2ef3:	41 56                	push   %r14
    2ef5:	41 55                	push   %r13
    2ef7:	41 54                	push   %r12
    2ef9:	53                   	push   %rbx
    2efa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2f01:	48 83 3d cf 10 20 00 	cmpq   $0x0,0x2010cf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f08:	00 
    2f09:	4d 89 cf             	mov    %r9,%r15
    2f0c:	4d 89 c4             	mov    %r8,%r12
    2f0f:	49 89 cd             	mov    %rcx,%r13
    2f12:	49 89 d6             	mov    %rdx,%r14
    2f15:	48 89 fb             	mov    %rdi,%rbx
    2f18:	74 16                	je     2f30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2f1a:	48 89 df             	mov    %rbx,%rdi
    2f1d:	48 89 f5             	mov    %rsi,%rbp
    2f20:	e8 2b eb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2f25:	48 89 ee             	mov    %rbp,%rsi
    2f28:	85 c0                	test   %eax,%eax
    2f2a:	0f 85 35 02 00 00    	jne    3165 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2f30:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2f37:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2f3e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2f45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2f4a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2f4f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2f54:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2f59:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2f5e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2f62:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2f67:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2f6b:	ba 40 00 00 00       	mov    $0x40,%edx
    2f70:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2f74:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2f78:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2f7f:	00 00 
    2f81:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2f88:	00 00 
    2f8a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2f91:	00 00 00 00 00 
    2f96:	c5 f8 77             	vzeroupper 
    2f99:	e8 32 e9 ff ff       	callq  18d0 <strncpy@plt>
    2f9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fa3:	48 89 ef             	mov    %rbp,%rdi
    2fa6:	4c 89 f6             	mov    %r14,%rsi
    2fa9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2fae:	e8 1d e9 ff ff       	callq  18d0 <strncpy@plt>
    2fb3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2fb8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2fbc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2fc0:	0f 84 86 00 00 00    	je     304c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2fc6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2fcd:	00 00 
    2fcf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2fd6:	00 00 
    2fd8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2fdf:	00 00 
    2fe1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2fe8:	00 00 
    2fea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ff0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ff6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ffc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3002:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    3008:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    300e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    3014:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    301a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3021:	00 
    3022:	48 83 3d ae 0f 20 00 	cmpq   $0x0,0x200fae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3029:	00 
    302a:	74 0b                	je     3037 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	c5 f8 77             	vzeroupper 
    3032:	e8 09 e9 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    3037:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    303e:	5b                   	pop    %rbx
    303f:	41 5c                	pop    %r12
    3041:	41 5d                	pop    %r13
    3043:	41 5e                	pop    %r14
    3045:	41 5f                	pop    %r15
    3047:	5d                   	pop    %rbp
    3048:	c5 f8 77             	vzeroupper 
    304b:	c3                   	retq   
    304c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3050:	4d 89 ef             	mov    %r13,%r15
    3053:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    305a:	aa aa aa 
    305d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3064:	55 55 01 
    3067:	49 29 c7             	sub    %rax,%r15
    306a:	48 89 04 24          	mov    %rax,(%rsp)
    306e:	4c 89 f8             	mov    %r15,%rax
    3071:	48 c1 f8 06          	sar    $0x6,%rax
    3075:	48 0f af c8          	imul   %rax,%rcx
    3079:	48 83 f9 01          	cmp    $0x1,%rcx
    307d:	48 89 c8             	mov    %rcx,%rax
    3080:	48 83 d0 00          	adc    $0x0,%rax
    3084:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    3088:	48 39 d5             	cmp    %rdx,%rbp
    308b:	48 0f 43 ea          	cmovae %rdx,%rbp
    308f:	48 01 c8             	add    %rcx,%rax
    3092:	48 0f 42 ea          	cmovb  %rdx,%rbp
    3096:	48 89 e8             	mov    %rbp,%rax
    3099:	48 c1 e0 06          	shl    $0x6,%rax
    309d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    30a1:	e8 1a e9 ff ff       	callq  19c0 <_Znwm@plt>
    30a6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    30ad:	00 00 
    30af:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    30b6:	00 00 
    30b8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    30be:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    30c4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    30ca:	48 8b 0c 24          	mov    (%rsp),%rcx
    30ce:	49 89 c4             	mov    %rax,%r12
    30d1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    30d5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    30dc:	00 00 00 
    30df:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    30e5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    30ec:	00 00 00 
    30ef:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    30f6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    30fd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    3103:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    310a:	49 39 cd             	cmp    %rcx,%r13
    310d:	49 89 cd             	mov    %rcx,%r13
    3110:	74 11                	je     3123 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3112:	4c 89 e7             	mov    %r12,%rdi
    3115:	4c 89 ee             	mov    %r13,%rsi
    3118:	4c 89 fa             	mov    %r15,%rdx
    311b:	c5 f8 77             	vzeroupper 
    311e:	e8 5d e9 ff ff       	callq  1a80 <memmove@plt>
    3123:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    312a:	4d 85 ed             	test   %r13,%r13
    312d:	74 0b                	je     313a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    312f:	4c 89 ef             	mov    %r13,%rdi
    3132:	c5 f8 77             	vzeroupper 
    3135:	e8 66 e8 ff ff       	callq  19a0 <_ZdlPv@plt>
    313a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    313f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3143:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3147:	48 c1 e0 06          	shl    $0x6,%rax
    314b:	49 01 c4             	add    %rax,%r12
    314e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3152:	48 83 3d 7e 0e 20 00 	cmpq   $0x0,0x200e7e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3159:	00 
    315a:	0f 85 cc fe ff ff    	jne    302c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3160:	e9 d2 fe ff ff       	jmpq   3037 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    3165:	89 c7                	mov    %eax,%edi
    3167:	e8 94 e7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    316c:	48 83 3d 64 0e 20 00 	cmpq   $0x0,0x200e64(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3173:	00 
    3174:	49 89 c6             	mov    %rax,%r14
    3177:	74 08                	je     3181 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3179:	48 89 df             	mov    %rbx,%rdi
    317c:	e8 bf e7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    3181:	4c 89 f7             	mov    %r14,%rdi
    3184:	e8 37 e9 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    3189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3190:	55                   	push   %rbp
    3191:	41 57                	push   %r15
    3193:	41 56                	push   %r14
    3195:	41 55                	push   %r13
    3197:	41 54                	push   %r12
    3199:	53                   	push   %rbx
    319a:	48 83 ec 18          	sub    $0x18,%rsp
    319e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    31a2:	48 89 d0             	mov    %rdx,%rax
    31a5:	48 89 fb             	mov    %rdi,%rbx
    31a8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    31af:	ff ff 7f 
    31b2:	4c 29 e8             	sub    %r13,%rax
    31b5:	48 01 c7             	add    %rax,%rdi
    31b8:	4c 39 c7             	cmp    %r8,%rdi
    31bb:	0f 82 22 02 00 00    	jb     33e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    31c1:	48 8b 03             	mov    (%rbx),%rax
    31c4:	4d 89 c4             	mov    %r8,%r12
    31c7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    31cb:	bf 0f 00 00 00       	mov    $0xf,%edi
    31d0:	49 29 d4             	sub    %rdx,%r12
    31d3:	4d 01 ec             	add    %r13,%r12
    31d6:	4c 39 c8             	cmp    %r9,%rax
    31d9:	74 04                	je     31df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    31db:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    31df:	49 39 fc             	cmp    %rdi,%r12
    31e2:	76 26                	jbe    320a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    31e4:	48 89 df             	mov    %rbx,%rdi
    31e7:	e8 34 e8 ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    31ec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    31f0:	48 8b 03             	mov    (%rbx),%rax
    31f3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    31f8:	48 89 d8             	mov    %rbx,%rax
    31fb:	48 83 c4 18          	add    $0x18,%rsp
    31ff:	5b                   	pop    %rbx
    3200:	41 5c                	pop    %r12
    3202:	41 5d                	pop    %r13
    3204:	41 5e                	pop    %r14
    3206:	41 5f                	pop    %r15
    3208:	5d                   	pop    %rbp
    3209:	c3                   	retq   
    320a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    320e:	48 01 d6             	add    %rdx,%rsi
    3211:	4d 89 ef             	mov    %r13,%r15
    3214:	49 29 f7             	sub    %rsi,%r15
    3217:	48 39 c1             	cmp    %rax,%rcx
    321a:	40 0f 92 c7          	setb   %dil
    321e:	4c 01 e8             	add    %r13,%rax
    3221:	48 39 c8             	cmp    %rcx,%rax
    3224:	0f 92 c0             	setb   %al
    3227:	40 08 f8             	or     %dil,%al
    322a:	3c 01                	cmp    $0x1,%al
    322c:	75 46                	jne    3274 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    322e:	49 39 f5             	cmp    %rsi,%r13
    3231:	0f 94 c0             	sete   %al
    3234:	49 39 d0             	cmp    %rdx,%r8
    3237:	40 0f 94 c6          	sete   %sil
    323b:	40 08 c6             	or     %al,%sil
    323e:	75 12                	jne    3252 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3240:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3244:	4c 01 f2             	add    %r14,%rdx
    3247:	49 83 ff 01          	cmp    $0x1,%r15
    324b:	75 3e                	jne    328b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    324d:	0f b6 02             	movzbl (%rdx),%eax
    3250:	88 07                	mov    %al,(%rdi)
    3252:	4d 85 c0             	test   %r8,%r8
    3255:	74 95                	je     31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3257:	49 83 f8 01          	cmp    $0x1,%r8
    325b:	0f 84 fd 00 00 00    	je     335e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3261:	4c 89 f7             	mov    %r14,%rdi
    3264:	48 89 ce             	mov    %rcx,%rsi
    3267:	4c 89 c2             	mov    %r8,%rdx
    326a:	e8 01 e7 ff ff       	callq  1970 <memcpy@plt>
    326f:	e9 78 ff ff ff       	jmpq   31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3274:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3278:	48 39 d0             	cmp    %rdx,%rax
    327b:	73 5f                	jae    32dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    327d:	49 83 f8 01          	cmp    $0x1,%r8
    3281:	75 29                	jne    32ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3283:	0f b6 01             	movzbl (%rcx),%eax
    3286:	41 88 06             	mov    %al,(%r14)
    3289:	eb 51                	jmp    32dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    328b:	48 89 d6             	mov    %rdx,%rsi
    328e:	4c 89 fa             	mov    %r15,%rdx
    3291:	4d 89 c7             	mov    %r8,%r15
    3294:	49 89 cd             	mov    %rcx,%r13
    3297:	e8 e4 e7 ff ff       	callq  1a80 <memmove@plt>
    329c:	4c 89 e9             	mov    %r13,%rcx
    329f:	4d 89 f8             	mov    %r15,%r8
    32a2:	4d 85 c0             	test   %r8,%r8
    32a5:	75 b0                	jne    3257 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    32a7:	e9 40 ff ff ff       	jmpq   31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32ac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    32b1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    32b6:	4c 89 f7             	mov    %r14,%rdi
    32b9:	48 89 ce             	mov    %rcx,%rsi
    32bc:	4c 89 c2             	mov    %r8,%rdx
    32bf:	4c 89 04 24          	mov    %r8,(%rsp)
    32c3:	48 89 cd             	mov    %rcx,%rbp
    32c6:	e8 b5 e7 ff ff       	callq  1a80 <memmove@plt>
    32cb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    32d0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    32d5:	4c 8b 04 24          	mov    (%rsp),%r8
    32d9:	48 89 e9             	mov    %rbp,%rcx
    32dc:	49 39 f5             	cmp    %rsi,%r13
    32df:	0f 94 c0             	sete   %al
    32e2:	49 39 d0             	cmp    %rdx,%r8
    32e5:	40 0f 94 c6          	sete   %sil
    32e9:	40 08 c6             	or     %al,%sil
    32ec:	75 13                	jne    3301 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    32ee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    32f2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    32f6:	49 83 ff 01          	cmp    $0x1,%r15
    32fa:	75 37                	jne    3333 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    32fc:	0f b6 06             	movzbl (%rsi),%eax
    32ff:	88 07                	mov    %al,(%rdi)
    3301:	49 39 d0             	cmp    %rdx,%r8
    3304:	0f 86 e2 fe ff ff    	jbe    31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    330a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    330e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3312:	4c 39 fe             	cmp    %r15,%rsi
    3315:	76 41                	jbe    3358 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3317:	4c 39 f9             	cmp    %r15,%rcx
    331a:	73 4d                	jae    3369 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    331c:	49 29 cf             	sub    %rcx,%r15
    331f:	0f 84 8a 00 00 00    	je     33af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3325:	49 83 ff 01          	cmp    $0x1,%r15
    3329:	75 70                	jne    339b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    332b:	0f b6 01             	movzbl (%rcx),%eax
    332e:	41 88 06             	mov    %al,(%r14)
    3331:	eb 7c                	jmp    33af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3333:	49 89 d5             	mov    %rdx,%r13
    3336:	4c 89 fa             	mov    %r15,%rdx
    3339:	4d 89 c7             	mov    %r8,%r15
    333c:	48 89 cd             	mov    %rcx,%rbp
    333f:	e8 3c e7 ff ff       	callq  1a80 <memmove@plt>
    3344:	4c 89 ea             	mov    %r13,%rdx
    3347:	48 89 e9             	mov    %rbp,%rcx
    334a:	4d 89 f8             	mov    %r15,%r8
    334d:	49 39 d0             	cmp    %rdx,%r8
    3350:	0f 86 96 fe ff ff    	jbe    31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3356:	eb b2                	jmp    330a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3358:	49 83 f8 01          	cmp    $0x1,%r8
    335c:	75 22                	jne    3380 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    335e:	0f b6 01             	movzbl (%rcx),%eax
    3361:	41 88 06             	mov    %al,(%r14)
    3364:	e9 83 fe ff ff       	jmpq   31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3369:	48 f7 da             	neg    %rdx
    336c:	48 01 d6             	add    %rdx,%rsi
    336f:	49 83 f8 01          	cmp    $0x1,%r8
    3373:	75 1e                	jne    3393 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3375:	0f b6 06             	movzbl (%rsi),%eax
    3378:	41 88 06             	mov    %al,(%r14)
    337b:	e9 6c fe ff ff       	jmpq   31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3380:	4c 89 f7             	mov    %r14,%rdi
    3383:	48 89 ce             	mov    %rcx,%rsi
    3386:	4c 89 c2             	mov    %r8,%rdx
    3389:	e8 f2 e6 ff ff       	callq  1a80 <memmove@plt>
    338e:	e9 59 fe ff ff       	jmpq   31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3393:	4c 89 f7             	mov    %r14,%rdi
    3396:	e9 cc fe ff ff       	jmpq   3267 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    339b:	4c 89 f7             	mov    %r14,%rdi
    339e:	48 89 ce             	mov    %rcx,%rsi
    33a1:	4c 89 fa             	mov    %r15,%rdx
    33a4:	4d 89 c5             	mov    %r8,%r13
    33a7:	e8 d4 e6 ff ff       	callq  1a80 <memmove@plt>
    33ac:	4d 89 e8             	mov    %r13,%r8
    33af:	4c 89 c2             	mov    %r8,%rdx
    33b2:	4c 29 fa             	sub    %r15,%rdx
    33b5:	0f 84 31 fe ff ff    	je     31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33bb:	4d 01 f7             	add    %r14,%r15
    33be:	4d 01 f0             	add    %r14,%r8
    33c1:	48 83 fa 01          	cmp    $0x1,%rdx
    33c5:	75 0c                	jne    33d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    33c7:	41 0f b6 00          	movzbl (%r8),%eax
    33cb:	41 88 07             	mov    %al,(%r15)
    33ce:	e9 19 fe ff ff       	jmpq   31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33d3:	4c 89 ff             	mov    %r15,%rdi
    33d6:	4c 89 c6             	mov    %r8,%rsi
    33d9:	e8 92 e5 ff ff       	callq  1970 <memcpy@plt>
    33de:	e9 09 fe ff ff       	jmpq   31ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33e3:	48 8d 3d 7f 04 00 00 	lea    0x47f(%rip),%rdi        # 3869 <_fini+0x31d>
    33ea:	e8 f1 e4 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    33ef:	90                   	nop

00000000000033f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    33f0:	55                   	push   %rbp
    33f1:	41 57                	push   %r15
    33f3:	41 56                	push   %r14
    33f5:	41 55                	push   %r13
    33f7:	41 54                	push   %r12
    33f9:	53                   	push   %rbx
    33fa:	48 83 ec 28          	sub    $0x28,%rsp
    33fe:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3402:	4d 89 c5             	mov    %r8,%r13
    3405:	48 89 d5             	mov    %rdx,%rbp
    3408:	49 89 f6             	mov    %rsi,%r14
    340b:	48 89 fb             	mov    %rdi,%rbx
    340e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3412:	b8 0f 00 00 00       	mov    $0xf,%eax
    3417:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    341c:	49 29 d5             	sub    %rdx,%r13
    341f:	4c 39 27             	cmp    %r12,(%rdi)
    3422:	74 04                	je     3428 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3424:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3428:	4d 01 fd             	add    %r15,%r13
    342b:	0f 88 0e 01 00 00    	js     353f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3431:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3436:	4d 89 c7             	mov    %r8,%r15
    3439:	49 39 c5             	cmp    %rax,%r13
    343c:	76 19                	jbe    3457 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    343e:	48 01 c0             	add    %rax,%rax
    3441:	49 39 c5             	cmp    %rax,%r13
    3444:	73 11                	jae    3457 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3446:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    344d:	ff ff 7f 
    3450:	4c 39 e8             	cmp    %r13,%rax
    3453:	4c 0f 42 e8          	cmovb  %rax,%r13
    3457:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    345b:	e8 60 e5 ff ff       	callq  19c0 <_Znwm@plt>
    3460:	4d 89 f8             	mov    %r15,%r8
    3463:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3468:	4d 85 f6             	test   %r14,%r14
    346b:	74 23                	je     3490 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    346d:	48 8b 33             	mov    (%rbx),%rsi
    3470:	49 83 fe 01          	cmp    $0x1,%r14
    3474:	75 07                	jne    347d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3476:	0f b6 0e             	movzbl (%rsi),%ecx
    3479:	88 08                	mov    %cl,(%rax)
    347b:	eb 13                	jmp    3490 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    347d:	48 89 c7             	mov    %rax,%rdi
    3480:	4c 89 f2             	mov    %r14,%rdx
    3483:	e8 e8 e4 ff ff       	callq  1970 <memcpy@plt>
    3488:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    348d:	4d 89 f8             	mov    %r15,%r8
    3490:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3495:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    349a:	4c 01 f5             	add    %r14,%rbp
    349d:	48 85 f6             	test   %rsi,%rsi
    34a0:	0f 94 c2             	sete   %dl
    34a3:	4d 85 c0             	test   %r8,%r8
    34a6:	0f 94 c1             	sete   %cl
    34a9:	08 d1                	or     %dl,%cl
    34ab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    34b0:	75 26                	jne    34d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    34b2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    34b6:	49 83 f8 01          	cmp    $0x1,%r8
    34ba:	75 07                	jne    34c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    34bc:	0f b6 0e             	movzbl (%rsi),%ecx
    34bf:	88 0f                	mov    %cl,(%rdi)
    34c1:	eb 15                	jmp    34d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    34c3:	4c 89 c2             	mov    %r8,%rdx
    34c6:	e8 a5 e4 ff ff       	callq  1970 <memcpy@plt>
    34cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    34d0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    34d5:	4d 89 f8             	mov    %r15,%r8
    34d8:	4d 89 e7             	mov    %r12,%r15
    34db:	4c 8b 23             	mov    (%rbx),%r12
    34de:	48 39 ea             	cmp    %rbp,%rdx
    34e1:	74 20                	je     3503 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    34e3:	48 89 c7             	mov    %rax,%rdi
    34e6:	48 29 ea             	sub    %rbp,%rdx
    34e9:	4c 01 f7             	add    %r14,%rdi
    34ec:	4d 01 e6             	add    %r12,%r14
    34ef:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    34f4:	4c 01 c7             	add    %r8,%rdi
    34f7:	48 83 fa 01          	cmp    $0x1,%rdx
    34fb:	75 2e                	jne    352b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    34fd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3501:	88 0f                	mov    %cl,(%rdi)
    3503:	4d 39 fc             	cmp    %r15,%r12
    3506:	74 0d                	je     3515 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3508:	4c 89 e7             	mov    %r12,%rdi
    350b:	e8 90 e4 ff ff       	callq  19a0 <_ZdlPv@plt>
    3510:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3515:	48 89 03             	mov    %rax,(%rbx)
    3518:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    351c:	48 83 c4 28          	add    $0x28,%rsp
    3520:	5b                   	pop    %rbx
    3521:	41 5c                	pop    %r12
    3523:	41 5d                	pop    %r13
    3525:	41 5e                	pop    %r14
    3527:	41 5f                	pop    %r15
    3529:	5d                   	pop    %rbp
    352a:	c3                   	retq   
    352b:	4c 89 f6             	mov    %r14,%rsi
    352e:	e8 3d e4 ff ff       	callq  1970 <memcpy@plt>
    3533:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3538:	4d 39 fc             	cmp    %r15,%r12
    353b:	75 cb                	jne    3508 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    353d:	eb d6                	jmp    3515 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    353f:	48 8d 3d 3c 03 00 00 	lea    0x33c(%rip),%rdi        # 3882 <_fini+0x336>
    3546:	e8 95 e3 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000354c <_fini>:
    354c:	f3 0f 1e fa          	endbr64 
    3550:	48 83 ec 08          	sub    $0x8,%rsp
    3554:	48 83 c4 08          	add    $0x8,%rsp
    3558:	c3                   	retq   
