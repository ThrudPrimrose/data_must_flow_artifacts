
.dacecache/gather_load_mvec_static_veclen_128_cpy/build/libgather_load_mvec_static_veclen_128_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001818 <_init>:
    1818:	f3 0f 1e fa          	endbr64 
    181c:	48 83 ec 08          	sub    $0x8,%rsp
    1820:	48 8b 05 c1 27 20 00 	mov    0x2027c1(%rip),%rax        # 203fe8 <__gmon_start__>
    1827:	48 85 c0             	test   %rax,%rax
    182a:	74 02                	je     182e <_init+0x16>
    182c:	ff d0                	callq  *%rax
    182e:	48 83 c4 08          	add    $0x8,%rsp
    1832:	c3                   	retq   

Disassembly of section .plt:

0000000000001840 <.plt>:
    1840:	ff 35 c2 27 20 00    	pushq  0x2027c2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1846:	ff 25 c4 27 20 00    	jmpq   *0x2027c4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    184c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001850 <_ZNSo3putEc@plt>:
    1850:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1856:	68 00 00 00 00       	pushq  $0x0
    185b:	e9 e0 ff ff ff       	jmpq   1840 <.plt>

0000000000001860 <__kmpc_for_static_fini@plt>:
    1860:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1866:	68 01 00 00 00       	pushq  $0x1
    186b:	e9 d0 ff ff ff       	jmpq   1840 <.plt>

0000000000001870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1870:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1876:	68 02 00 00 00       	pushq  $0x2
    187b:	e9 c0 ff ff ff       	jmpq   1840 <.plt>

0000000000001880 <_ZSt11_Hash_bytesPKvmm@plt>:
    1880:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1886:	68 03 00 00 00       	pushq  $0x3
    188b:	e9 b0 ff ff ff       	jmpq   1840 <.plt>

0000000000001890 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1890:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1896:	68 04 00 00 00       	pushq  $0x4
    189b:	e9 a0 ff ff ff       	jmpq   1840 <.plt>

00000000000018a0 <_ZSt9terminatev@plt>:
    18a0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18a6:	68 05 00 00 00       	pushq  $0x5
    18ab:	e9 90 ff ff ff       	jmpq   1840 <.plt>

00000000000018b0 <_ZNSt8ios_baseD2Ev@plt>:
    18b0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18b6:	68 06 00 00 00       	pushq  $0x6
    18bb:	e9 80 ff ff ff       	jmpq   1840 <.plt>

00000000000018c0 <__cxa_begin_catch@plt>:
    18c0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18c6:	68 07 00 00 00       	pushq  $0x7
    18cb:	e9 70 ff ff ff       	jmpq   1840 <.plt>

00000000000018d0 <__cxa_finalize@plt>:
    18d0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18d6:	68 08 00 00 00       	pushq  $0x8
    18db:	e9 60 ff ff ff       	jmpq   1840 <.plt>

00000000000018e0 <strlen@plt>:
    18e0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18e6:	68 09 00 00 00       	pushq  $0x9
    18eb:	e9 50 ff ff ff       	jmpq   1840 <.plt>

00000000000018f0 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d@plt>:
    18f0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204068 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x202438>
    18f6:	68 0a 00 00 00       	pushq  $0xa
    18fb:	e9 40 ff ff ff       	jmpq   1840 <.plt>

0000000000001900 <strncpy@plt>:
    1900:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1906:	68 0b 00 00 00       	pushq  $0xb
    190b:	e9 30 ff ff ff       	jmpq   1840 <.plt>

0000000000001910 <_ZSt20__throw_length_errorPKc@plt>:
    1910:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1916:	68 0c 00 00 00       	pushq  $0xc
    191b:	e9 20 ff ff ff       	jmpq   1840 <.plt>

0000000000001920 <_ZSt20__throw_system_errori@plt>:
    1920:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1926:	68 0d 00 00 00       	pushq  $0xd
    192b:	e9 10 ff ff ff       	jmpq   1840 <.plt>

0000000000001930 <_ZNSo9_M_insertImEERSoT_@plt>:
    1930:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1936:	68 0e 00 00 00       	pushq  $0xe
    193b:	e9 00 ff ff ff       	jmpq   1840 <.plt>

0000000000001940 <_ZNSo5flushEv@plt>:
    1940:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1946:	68 0f 00 00 00       	pushq  $0xf
    194b:	e9 f0 fe ff ff       	jmpq   1840 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1950:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1956:	68 10 00 00 00       	pushq  $0x10
    195b:	e9 e0 fe ff ff       	jmpq   1840 <.plt>

0000000000001960 <pthread_mutex_unlock@plt>:
    1960:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1966:	68 11 00 00 00       	pushq  $0x11
    196b:	e9 d0 fe ff ff       	jmpq   1840 <.plt>

0000000000001970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1970:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1976:	68 12 00 00 00       	pushq  $0x12
    197b:	e9 c0 fe ff ff       	jmpq   1840 <.plt>

0000000000001980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1980:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x200f00>
    1986:	68 13 00 00 00       	pushq  $0x13
    198b:	e9 b0 fe ff ff       	jmpq   1840 <.plt>

0000000000001990 <memcpy@plt>:
    1990:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1996:	68 14 00 00 00       	pushq  $0x14
    199b:	e9 a0 fe ff ff       	jmpq   1840 <.plt>

00000000000019a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19a0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2011b0>
    19a6:	68 15 00 00 00       	pushq  $0x15
    19ab:	e9 90 fe ff ff       	jmpq   1840 <.plt>

00000000000019b0 <pthread_self@plt>:
    19b0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19b6:	68 16 00 00 00       	pushq  $0x16
    19bb:	e9 80 fe ff ff       	jmpq   1840 <.plt>

00000000000019c0 <_ZdlPv@plt>:
    19c0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19c6:	68 17 00 00 00       	pushq  $0x17
    19cb:	e9 70 fe ff ff       	jmpq   1840 <.plt>

00000000000019d0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19d0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19d6:	68 18 00 00 00       	pushq  $0x18
    19db:	e9 60 fe ff ff       	jmpq   1840 <.plt>

00000000000019e0 <_Znwm@plt>:
    19e0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19e6:	68 19 00 00 00       	pushq  $0x19
    19eb:	e9 50 fe ff ff       	jmpq   1840 <.plt>

00000000000019f0 <_ZdlPvm@plt>:
    19f0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19f6:	68 1a 00 00 00       	pushq  $0x1a
    19fb:	e9 40 fe ff ff       	jmpq   1840 <.plt>

0000000000001a00 <_ZN4dace4perf6Report5resetEv@plt>:
    1a00:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201c60>
    1a06:	68 1b 00 00 00       	pushq  $0x1b
    1a0b:	e9 30 fe ff ff       	jmpq   1840 <.plt>

0000000000001a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a10:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a16:	68 1c 00 00 00       	pushq  $0x1c
    1a1b:	e9 20 fe ff ff       	jmpq   1840 <.plt>

0000000000001a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a20:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a26:	68 1d 00 00 00       	pushq  $0x1d
    1a2b:	e9 10 fe ff ff       	jmpq   1840 <.plt>

0000000000001a30 <_ZSt16__throw_bad_castv@plt>:
    1a30:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a36:	68 1e 00 00 00       	pushq  $0x1e
    1a3b:	e9 00 fe ff ff       	jmpq   1840 <.plt>

0000000000001a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a40:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200d00>
    1a46:	68 1f 00 00 00       	pushq  $0x1f
    1a4b:	e9 f0 fd ff ff       	jmpq   1840 <.plt>

0000000000001a50 <_ZNSt6localeD1Ev@plt>:
    1a50:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a56:	68 20 00 00 00       	pushq  $0x20
    1a5b:	e9 e0 fd ff ff       	jmpq   1840 <.plt>

0000000000001a60 <getpid@plt>:
    1a60:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a66:	68 21 00 00 00       	pushq  $0x21
    1a6b:	e9 d0 fd ff ff       	jmpq   1840 <.plt>

0000000000001a70 <pthread_mutex_lock@plt>:
    1a70:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a76:	68 22 00 00 00       	pushq  $0x22
    1a7b:	e9 c0 fd ff ff       	jmpq   1840 <.plt>

0000000000001a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a80:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a86:	68 23 00 00 00       	pushq  $0x23
    1a8b:	e9 b0 fd ff ff       	jmpq   1840 <.plt>

0000000000001a90 <__kmpc_for_static_init_4@plt>:
    1a90:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a96:	68 24 00 00 00       	pushq  $0x24
    1a9b:	e9 a0 fd ff ff       	jmpq   1840 <.plt>

0000000000001aa0 <memmove@plt>:
    1aa0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1aa6:	68 25 00 00 00       	pushq  $0x25
    1aab:	e9 90 fd ff ff       	jmpq   1840 <.plt>

0000000000001ab0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ab0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201be8>
    1ab6:	68 26 00 00 00       	pushq  $0x26
    1abb:	e9 80 fd ff ff       	jmpq   1840 <.plt>

0000000000001ac0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ac0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ac6:	68 27 00 00 00       	pushq  $0x27
    1acb:	e9 70 fd ff ff       	jmpq   1840 <.plt>

0000000000001ad0 <_ZNSolsEi@plt>:
    1ad0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ad6:	68 28 00 00 00       	pushq  $0x28
    1adb:	e9 60 fd ff ff       	jmpq   1840 <.plt>

0000000000001ae0 <_Unwind_Resume@plt>:
    1ae0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ae6:	68 29 00 00 00       	pushq  $0x29
    1aeb:	e9 50 fd ff ff       	jmpq   1840 <.plt>

0000000000001af0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1af0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1af6:	68 2a 00 00 00       	pushq  $0x2a
    1afb:	e9 40 fd ff ff       	jmpq   1840 <.plt>

0000000000001b00 <__kmpc_fork_call@plt>:
    1b00:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b06:	68 2b 00 00 00       	pushq  $0x2b
    1b0b:	e9 30 fd ff ff       	jmpq   1840 <.plt>

0000000000001b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b10:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b16:	68 2c 00 00 00       	pushq  $0x2c
    1b1b:	e9 20 fd ff ff       	jmpq   1840 <.plt>

Disassembly of section .text:

0000000000001b20 <deregister_tm_clones>:
    1b20:	48 8d 3d 61 26 20 00 	lea    0x202661(%rip),%rdi        # 204188 <_edata>
    1b27:	48 8d 05 5a 26 20 00 	lea    0x20265a(%rip),%rax        # 204188 <_edata>
    1b2e:	48 39 f8             	cmp    %rdi,%rax
    1b31:	74 15                	je     1b48 <deregister_tm_clones+0x28>
    1b33:	48 8b 05 a6 24 20 00 	mov    0x2024a6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b3a:	48 85 c0             	test   %rax,%rax
    1b3d:	74 09                	je     1b48 <deregister_tm_clones+0x28>
    1b3f:	ff e0                	jmpq   *%rax
    1b41:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b48:	c3                   	retq   
    1b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b50 <register_tm_clones>:
    1b50:	48 8d 3d 31 26 20 00 	lea    0x202631(%rip),%rdi        # 204188 <_edata>
    1b57:	48 8d 35 2a 26 20 00 	lea    0x20262a(%rip),%rsi        # 204188 <_edata>
    1b5e:	48 29 fe             	sub    %rdi,%rsi
    1b61:	48 c1 fe 03          	sar    $0x3,%rsi
    1b65:	48 89 f0             	mov    %rsi,%rax
    1b68:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b6c:	48 01 c6             	add    %rax,%rsi
    1b6f:	48 d1 fe             	sar    %rsi
    1b72:	74 14                	je     1b88 <register_tm_clones+0x38>
    1b74:	48 8b 05 75 24 20 00 	mov    0x202475(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b7b:	48 85 c0             	test   %rax,%rax
    1b7e:	74 08                	je     1b88 <register_tm_clones+0x38>
    1b80:	ff e0                	jmpq   *%rax
    1b82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b88:	c3                   	retq   
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <__do_global_dtors_aux>:
    1b90:	f3 0f 1e fa          	endbr64 
    1b94:	80 3d ed 25 20 00 00 	cmpb   $0x0,0x2025ed(%rip)        # 204188 <_edata>
    1b9b:	75 2b                	jne    1bc8 <__do_global_dtors_aux+0x38>
    1b9d:	55                   	push   %rbp
    1b9e:	48 83 3d 12 24 20 00 	cmpq   $0x0,0x202412(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1ba5:	00 
    1ba6:	48 89 e5             	mov    %rsp,%rbp
    1ba9:	74 0c                	je     1bb7 <__do_global_dtors_aux+0x27>
    1bab:	48 8d 3d 8e 21 20 00 	lea    0x20218e(%rip),%rdi        # 203d40 <__dso_handle>
    1bb2:	e8 19 fd ff ff       	callq  18d0 <__cxa_finalize@plt>
    1bb7:	e8 64 ff ff ff       	callq  1b20 <deregister_tm_clones>
    1bbc:	c6 05 c5 25 20 00 01 	movb   $0x1,0x2025c5(%rip)        # 204188 <_edata>
    1bc3:	5d                   	pop    %rbp
    1bc4:	c3                   	retq   
    1bc5:	0f 1f 00             	nopl   (%rax)
    1bc8:	c3                   	retq   
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <frame_dummy>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	e9 77 ff ff ff       	jmpq   1b50 <register_tm_clones>
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <_Z13gather_doublePKdPKlPdl>:
    1be0:	48 85 c9             	test   %rcx,%rcx
    1be3:	7e 3b                	jle    1c20 <_Z13gather_doublePKdPKlPdl+0x40>
    1be5:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1be9:	31 c0                	xor    %eax,%eax
    1beb:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1bf1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1bf8:	0f 1f 84 00 00 00 00 
    1bff:	00 
    1c00:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1c04:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1c08:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1c0e:	48 83 c7 20          	add    $0x20,%rdi
    1c12:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c17:	48 83 c0 04          	add    $0x4,%rax
    1c1b:	48 39 c8             	cmp    %rcx,%rax
    1c1e:	7c e0                	jl     1c00 <_Z13gather_doublePKdPKlPdl+0x20>
    1c20:	c5 f8 77             	vzeroupper 
    1c23:	c3                   	retq   
    1c24:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c2b:	00 00 00 00 00 

0000000000001c30 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d>:
    1c30:	41 57                	push   %r15
    1c32:	41 56                	push   %r14
    1c34:	53                   	push   %rbx
    1c35:	48 83 ec 30          	sub    $0x30,%rsp
    1c39:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c3d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c42:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c47:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c4c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c52:	e8 a9 fd ff ff       	callq  1a00 <_ZN4dace4perf6Report5resetEv@plt>
    1c57:	e8 14 fc ff ff       	callq  1870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c5c:	48 89 c3             	mov    %rax,%rbx
    1c5f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c64:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c69:	48 8d 3d 08 21 20 00 	lea    0x202108(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c70:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d60 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>
    1c77:	48 89 e1             	mov    %rsp,%rcx
    1c7a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c7f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c84:	be 05 00 00 00       	mov    $0x5,%esi
    1c89:	31 c0                	xor    %eax,%eax
    1c8b:	41 52                	push   %r10
    1c8d:	41 53                	push   %r11
    1c8f:	e8 6c fe ff ff       	callq  1b00 <__kmpc_fork_call@plt>
    1c94:	48 83 c4 10          	add    $0x10,%rsp
    1c98:	e8 d3 fb ff ff       	callq  1870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c9d:	48 83 3d 33 23 20 00 	cmpq   $0x0,0x202333(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ca4:	00 
    1ca5:	4c 8b 34 24          	mov    (%rsp),%r14
    1ca9:	49 89 c7             	mov    %rax,%r15
    1cac:	74 07                	je     1cb5 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d+0x85>
    1cae:	e8 fd fc ff ff       	callq  19b0 <pthread_self@plt>
    1cb3:	eb 05                	jmp    1cba <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d+0x8a>
    1cb5:	b8 01 00 00 00       	mov    $0x1,%eax
    1cba:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1cbf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cc4:	be 08 00 00 00       	mov    $0x8,%esi
    1cc9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cce:	e8 ad fb ff ff       	callq  1880 <_ZSt11_Hash_bytesPKvmm@plt>
    1cd3:	49 89 c1             	mov    %rax,%r9
    1cd6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cdd:	9b c4 20 
    1ce0:	4c 89 f8             	mov    %r15,%rax
    1ce3:	48 f7 e9             	imul   %rcx
    1ce6:	48 89 d8             	mov    %rbx,%rax
    1ce9:	49 89 d0             	mov    %rdx,%r8
    1cec:	48 c1 fa 07          	sar    $0x7,%rdx
    1cf0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cf4:	49 01 d0             	add    %rdx,%r8
    1cf7:	48 f7 e9             	imul   %rcx
    1cfa:	48 89 d1             	mov    %rdx,%rcx
    1cfd:	48 c1 fa 07          	sar    $0x7,%rdx
    1d01:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d05:	48 01 d1             	add    %rdx,%rcx
    1d08:	48 83 ec 08          	sub    $0x8,%rsp
    1d0c:	48 8d 35 44 1a 00 00 	lea    0x1a44(%rip),%rsi        # 3757 <_fini+0x1eb>
    1d13:	48 8d 15 69 1a 00 00 	lea    0x1a69(%rip),%rdx        # 3783 <_fini+0x217>
    1d1a:	4c 89 f7             	mov    %r14,%rdi
    1d1d:	6a ff                	pushq  $0xffffffffffffffff
    1d1f:	6a ff                	pushq  $0xffffffffffffffff
    1d21:	6a 00                	pushq  $0x0
    1d23:	e8 78 fc ff ff       	callq  19a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d28:	48 83 c4 20          	add    $0x20,%rsp
    1d2c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d30:	48 8d 35 52 1a 00 00 	lea    0x1a52(%rip),%rsi        # 3789 <_fini+0x21d>
    1d37:	48 8d 15 82 1a 00 00 	lea    0x1a82(%rip),%rdx        # 37c0 <_fini+0x254>
    1d3e:	e8 6d fd ff ff       	callq  1ab0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d43:	48 83 c4 30          	add    $0x30,%rsp
    1d47:	5b                   	pop    %rbx
    1d48:	41 5e                	pop    %r14
    1d4a:	41 5f                	pop    %r15
    1d4c:	c3                   	retq   
    1d4d:	48 89 c7             	mov    %rax,%rdi
    1d50:	e8 fb 07 00 00       	callq  2550 <__clang_call_terminate>
    1d55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d5c:	00 00 00 00 

0000000000001d60 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>:
    1d60:	55                   	push   %rbp
    1d61:	41 57                	push   %r15
    1d63:	41 56                	push   %r14
    1d65:	53                   	push   %rbx
    1d66:	48 81 ec 78 03 00 00 	sub    $0x378,%rsp
    1d6d:	8b 2f                	mov    (%rdi),%ebp
    1d6f:	4c 89 cb             	mov    %r9,%rbx
    1d72:	4d 89 c6             	mov    %r8,%r14
    1d75:	49 89 cf             	mov    %rcx,%r15
    1d78:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d7f:	00 
    1d80:	c7 04 24 ff 7f 04 00 	movl   $0x47fff,(%rsp)
    1d87:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d8e:	00 
    1d8f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d96:	00 
    1d97:	48 83 ec 08          	sub    $0x8,%rsp
    1d9b:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1da0:	89 ee                	mov    %ebp,%esi
    1da2:	48 8d 3d 9f 1f 20 00 	lea    0x201f9f(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1da9:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1dae:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1db3:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1db8:	ba 22 00 00 00       	mov    $0x22,%edx
    1dbd:	6a 01                	pushq  $0x1
    1dbf:	6a 01                	pushq  $0x1
    1dc1:	50                   	push   %rax
    1dc2:	e8 c9 fc ff ff       	callq  1a90 <__kmpc_for_static_init_4@plt>
    1dc7:	48 83 c4 20          	add    $0x20,%rsp
    1dcb:	8b 0c 24             	mov    (%rsp),%ecx
    1dce:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1dd3:	b8 ff 7f 04 00       	mov    $0x47fff,%eax
    1dd8:	81 f9 ff 7f 04 00    	cmp    $0x47fff,%ecx
    1dde:	0f 4c c1             	cmovl  %ecx,%eax
    1de1:	89 04 24             	mov    %eax,(%rsp)
    1de4:	39 c6                	cmp    %eax,%esi
    1de6:	0f 8f 1e 06 00 00    	jg     240a <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0x6aa>
    1dec:	48 8b 8c 24 a0 03 00 	mov    0x3a0(%rsp),%rcx
    1df3:	00 
    1df4:	48 89 f2             	mov    %rsi,%rdx
    1df7:	29 f0                	sub    %esi,%eax
    1df9:	48 c1 e2 0a          	shl    $0xa,%rdx
    1dfd:	ff c0                	inc    %eax
    1dff:	90                   	nop
    1e00:	49 8b 3e             	mov    (%r14),%rdi
    1e03:	49 8b 37             	mov    (%r15),%rsi
    1e06:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e0a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1e0e:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1e13:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1e17:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1e1b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1e1f:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1e23:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e27:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1e2c:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1e31:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1e36:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1e3b:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1e40:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1e45:	c5 f8 10 04 17       	vmovups (%rdi,%rdx,1),%xmm0
    1e4a:	c5 78 c6 44 17 10 88 	vshufps $0x88,0x10(%rdi,%rdx,1),%xmm0,%xmm8
    1e51:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e55:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x3e0(%rsi,%xmm8,4),%ymm1
    1e5c:	03 00 00 
    1e5f:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e63:	c5 fd 11 8c 24 50 03 	vmovupd %ymm1,0x350(%rsp)
    1e6a:	00 00 
    1e6c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e70:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x3c0(%rsi,%xmm8,4),%ymm1
    1e77:	03 00 00 
    1e7a:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e7e:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    1e85:	00 00 
    1e87:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e8b:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x3a0(%rsi,%xmm8,4),%ymm1
    1e92:	03 00 00 
    1e95:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1e99:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    1ea0:	00 00 
    1ea2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ea6:	c4 a2 fd 92 8c 86 80 	vgatherdpd %ymm0,0x380(%rsi,%xmm8,4),%ymm1
    1ead:	03 00 00 
    1eb0:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1eb4:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    1ebb:	00 00 
    1ebd:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ec1:	c4 a2 fd 92 8c 86 60 	vgatherdpd %ymm0,0x360(%rsi,%xmm8,4),%ymm1
    1ec8:	03 00 00 
    1ecb:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ecf:	c5 fd 11 8c 24 b0 00 	vmovupd %ymm1,0xb0(%rsp)
    1ed6:	00 00 
    1ed8:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1edc:	c4 a2 fd 92 8c 86 40 	vgatherdpd %ymm0,0x340(%rsi,%xmm8,4),%ymm1
    1ee3:	03 00 00 
    1ee6:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1eea:	c5 fd 11 8c 24 90 00 	vmovupd %ymm1,0x90(%rsp)
    1ef1:	00 00 
    1ef3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ef7:	c4 a2 fd 92 8c 86 20 	vgatherdpd %ymm0,0x320(%rsi,%xmm8,4),%ymm1
    1efe:	03 00 00 
    1f01:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f05:	c5 fd 11 4c 24 70    	vmovupd %ymm1,0x70(%rsp)
    1f0b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f0f:	c4 a2 fd 92 8c 86 00 	vgatherdpd %ymm0,0x300(%rsi,%xmm8,4),%ymm1
    1f16:	03 00 00 
    1f19:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f1d:	c5 fd 11 4c 24 50    	vmovupd %ymm1,0x50(%rsp)
    1f23:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f27:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x2e0(%rsi,%xmm8,4),%ymm1
    1f2e:	02 00 00 
    1f31:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f35:	c5 fd 11 4c 24 30    	vmovupd %ymm1,0x30(%rsp)
    1f3b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f3f:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x2c0(%rsi,%xmm8,4),%ymm1
    1f46:	02 00 00 
    1f49:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f4d:	c5 fd 11 4c 24 10    	vmovupd %ymm1,0x10(%rsp)
    1f53:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f57:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x2a0(%rsi,%xmm8,4),%ymm1
    1f5e:	02 00 00 
    1f61:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f65:	c5 fd 11 8c 24 30 03 	vmovupd %ymm1,0x330(%rsp)
    1f6c:	00 00 
    1f6e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f72:	c4 a2 fd 92 8c 86 80 	vgatherdpd %ymm0,0x280(%rsi,%xmm8,4),%ymm1
    1f79:	02 00 00 
    1f7c:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f80:	c5 fd 11 8c 24 10 03 	vmovupd %ymm1,0x310(%rsp)
    1f87:	00 00 
    1f89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f8d:	c4 a2 fd 92 8c 86 60 	vgatherdpd %ymm0,0x260(%rsi,%xmm8,4),%ymm1
    1f94:	02 00 00 
    1f97:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1f9b:	c5 fd 11 8c 24 f0 02 	vmovupd %ymm1,0x2f0(%rsp)
    1fa2:	00 00 
    1fa4:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fa8:	c4 a2 fd 92 8c 86 40 	vgatherdpd %ymm0,0x240(%rsi,%xmm8,4),%ymm1
    1faf:	02 00 00 
    1fb2:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fb6:	c5 fd 11 8c 24 d0 02 	vmovupd %ymm1,0x2d0(%rsp)
    1fbd:	00 00 
    1fbf:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fc3:	c4 a2 fd 92 8c 86 20 	vgatherdpd %ymm0,0x220(%rsi,%xmm8,4),%ymm1
    1fca:	02 00 00 
    1fcd:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fd1:	c5 fd 11 8c 24 b0 02 	vmovupd %ymm1,0x2b0(%rsp)
    1fd8:	00 00 
    1fda:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fde:	c4 a2 fd 92 8c 86 00 	vgatherdpd %ymm0,0x200(%rsi,%xmm8,4),%ymm1
    1fe5:	02 00 00 
    1fe8:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1fec:	c5 fd 11 8c 24 90 02 	vmovupd %ymm1,0x290(%rsp)
    1ff3:	00 00 
    1ff5:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ff9:	c4 a2 fd 92 8c 86 e0 	vgatherdpd %ymm0,0x1e0(%rsi,%xmm8,4),%ymm1
    2000:	01 00 00 
    2003:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2007:	c5 fd 11 8c 24 70 02 	vmovupd %ymm1,0x270(%rsp)
    200e:	00 00 
    2010:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2014:	c4 a2 fd 92 8c 86 c0 	vgatherdpd %ymm0,0x1c0(%rsi,%xmm8,4),%ymm1
    201b:	01 00 00 
    201e:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2022:	c5 fd 11 8c 24 50 02 	vmovupd %ymm1,0x250(%rsp)
    2029:	00 00 
    202b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    202f:	c4 a2 fd 92 8c 86 a0 	vgatherdpd %ymm0,0x1a0(%rsi,%xmm8,4),%ymm1
    2036:	01 00 00 
    2039:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    203d:	c5 fd 11 8c 24 30 02 	vmovupd %ymm1,0x230(%rsp)
    2044:	00 00 
    2046:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    204a:	c4 a2 ad 92 bc 86 00 	vgatherdpd %ymm10,0x100(%rsi,%xmm8,4),%ymm7
    2051:	01 00 00 
    2054:	c4 22 fd 92 ac 86 80 	vgatherdpd %ymm0,0x180(%rsi,%xmm8,4),%ymm13
    205b:	01 00 00 
    205e:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    2063:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2067:	c4 a2 ad 92 b4 86 e0 	vgatherdpd %ymm10,0xe0(%rsi,%xmm8,4),%ymm6
    206e:	00 00 00 
    2071:	c4 22 fd 92 a4 86 60 	vgatherdpd %ymm0,0x160(%rsi,%xmm8,4),%ymm12
    2078:	01 00 00 
    207b:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    2080:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    2084:	c4 a2 ad 92 ac 86 c0 	vgatherdpd %ymm10,0xc0(%rsi,%xmm8,4),%ymm5
    208b:	00 00 00 
    208e:	c4 22 fd 92 9c 86 40 	vgatherdpd %ymm0,0x140(%rsi,%xmm8,4),%ymm11
    2095:	01 00 00 
    2098:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    209d:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    20a1:	c4 a2 ad 92 a4 86 a0 	vgatherdpd %ymm10,0xa0(%rsi,%xmm8,4),%ymm4
    20a8:	00 00 00 
    20ab:	c4 22 fd 92 8c 86 20 	vgatherdpd %ymm0,0x120(%rsi,%xmm8,4),%ymm9
    20b2:	01 00 00 
    20b5:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    20ba:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20bf:	c4 a2 ad 92 9c 86 80 	vgatherdpd %ymm10,0x80(%rsi,%xmm8,4),%ymm3
    20c6:	00 00 00 
    20c9:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20ce:	c4 a2 ad 92 54 86 60 	vgatherdpd %ymm10,0x60(%rsi,%xmm8,4),%ymm2
    20d5:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    20da:	c4 a2 ad 92 4c 86 40 	vgatherdpd %ymm10,0x40(%rsi,%xmm8,4),%ymm1
    20e1:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    20e6:	c4 22 85 92 54 86 20 	vgatherdpd %ymm15,0x20(%rsi,%xmm8,4),%ymm10
    20ed:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    20f2:	c4 22 8d 92 3c 86    	vgatherdpd %ymm14,(%rsi,%xmm8,4),%ymm15
    20f8:	48 8b 31             	mov    (%rcx),%rsi
    20fb:	c5 7d 59 b4 24 d0 02 	vmulpd 0x2d0(%rsp),%ymm0,%ymm14
    2102:	00 00 
    2104:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    2108:	c5 fd 11 8c 24 10 02 	vmovupd %ymm1,0x210(%rsp)
    210f:	00 00 
    2111:	c5 ed 59 c8          	vmulpd %ymm0,%ymm2,%ymm1
    2115:	c5 a5 59 d0          	vmulpd %ymm0,%ymm11,%ymm2
    2119:	c5 7d 59 9c 24 30 03 	vmulpd 0x330(%rsp),%ymm0,%ymm11
    2120:	00 00 
    2122:	c5 2d 59 d0          	vmulpd %ymm0,%ymm10,%ymm10
    2126:	c5 fd 11 8c 24 f0 01 	vmovupd %ymm1,0x1f0(%rsp)
    212d:	00 00 
    212f:	c5 e5 59 c8          	vmulpd %ymm0,%ymm3,%ymm1
    2133:	c5 9d 59 d8          	vmulpd %ymm0,%ymm12,%ymm3
    2137:	c5 7d 59 a4 24 10 03 	vmulpd 0x310(%rsp),%ymm0,%ymm12
    213e:	00 00 
    2140:	c5 fd 11 8c 24 d0 01 	vmovupd %ymm1,0x1d0(%rsp)
    2147:	00 00 
    2149:	c5 dd 59 c8          	vmulpd %ymm0,%ymm4,%ymm1
    214d:	c5 95 59 e0          	vmulpd %ymm0,%ymm13,%ymm4
    2151:	c5 7d 59 ac 24 f0 02 	vmulpd 0x2f0(%rsp),%ymm0,%ymm13
    2158:	00 00 
    215a:	c5 05 59 c0          	vmulpd %ymm0,%ymm15,%ymm8
    215e:	c5 7d 59 bc 24 b0 02 	vmulpd 0x2b0(%rsp),%ymm0,%ymm15
    2165:	00 00 
    2167:	c5 fd 11 8c 24 b0 01 	vmovupd %ymm1,0x1b0(%rsp)
    216e:	00 00 
    2170:	c5 d5 59 c8          	vmulpd %ymm0,%ymm5,%ymm1
    2174:	c5 fd 59 ac 24 30 02 	vmulpd 0x230(%rsp),%ymm0,%ymm5
    217b:	00 00 
    217d:	c5 7d 11 04 16       	vmovupd %ymm8,(%rsi,%rdx,1)
    2182:	c5 7d 11 54 16 20    	vmovupd %ymm10,0x20(%rsi,%rdx,1)
    2188:	c5 7c 10 94 24 10 02 	vmovups 0x210(%rsp),%ymm10
    218f:	00 00 
    2191:	c5 7c 10 84 24 f0 01 	vmovups 0x1f0(%rsp),%ymm8
    2198:	00 00 
    219a:	c5 fd 11 8c 24 90 01 	vmovupd %ymm1,0x190(%rsp)
    21a1:	00 00 
    21a3:	c5 cd 59 c8          	vmulpd %ymm0,%ymm6,%ymm1
    21a7:	c5 fd 59 b4 24 50 02 	vmulpd 0x250(%rsp),%ymm0,%ymm6
    21ae:	00 00 
    21b0:	c5 fd 11 8c 24 70 01 	vmovupd %ymm1,0x170(%rsp)
    21b7:	00 00 
    21b9:	c5 c5 59 c8          	vmulpd %ymm0,%ymm7,%ymm1
    21bd:	c5 fd 59 bc 24 70 02 	vmulpd 0x270(%rsp),%ymm0,%ymm7
    21c4:	00 00 
    21c6:	c5 fd 11 8c 24 50 01 	vmovupd %ymm1,0x150(%rsp)
    21cd:	00 00 
    21cf:	c5 b5 59 c8          	vmulpd %ymm0,%ymm9,%ymm1
    21d3:	c5 7c 11 54 16 40    	vmovups %ymm10,0x40(%rsi,%rdx,1)
    21d9:	c5 7c 11 44 16 60    	vmovups %ymm8,0x60(%rsi,%rdx,1)
    21df:	c5 7c 10 94 24 d0 01 	vmovups 0x1d0(%rsp),%ymm10
    21e6:	00 00 
    21e8:	c5 7c 10 84 24 b0 01 	vmovups 0x1b0(%rsp),%ymm8
    21ef:	00 00 
    21f1:	c5 7d 59 8c 24 90 02 	vmulpd 0x290(%rsp),%ymm0,%ymm9
    21f8:	00 00 
    21fa:	c5 fd 11 8c 24 30 01 	vmovupd %ymm1,0x130(%rsp)
    2201:	00 00 
    2203:	c5 fd 59 4c 24 10    	vmulpd 0x10(%rsp),%ymm0,%ymm1
    2209:	c5 7c 11 94 16 80 00 	vmovups %ymm10,0x80(%rsi,%rdx,1)
    2210:	00 00 
    2212:	c5 7c 11 84 16 a0 00 	vmovups %ymm8,0xa0(%rsi,%rdx,1)
    2219:	00 00 
    221b:	c5 7c 10 94 24 90 01 	vmovups 0x190(%rsp),%ymm10
    2222:	00 00 
    2224:	c5 7c 10 84 24 70 01 	vmovups 0x170(%rsp),%ymm8
    222b:	00 00 
    222d:	c5 fd 11 4c 24 10    	vmovupd %ymm1,0x10(%rsp)
    2233:	c5 fd 59 4c 24 30    	vmulpd 0x30(%rsp),%ymm0,%ymm1
    2239:	c5 7c 11 94 16 c0 00 	vmovups %ymm10,0xc0(%rsi,%rdx,1)
    2240:	00 00 
    2242:	c5 7c 11 84 16 e0 00 	vmovups %ymm8,0xe0(%rsi,%rdx,1)
    2249:	00 00 
    224b:	c5 7c 10 94 24 50 01 	vmovups 0x150(%rsp),%ymm10
    2252:	00 00 
    2254:	c5 7c 10 84 24 30 01 	vmovups 0x130(%rsp),%ymm8
    225b:	00 00 
    225d:	c5 fd 11 4c 24 30    	vmovupd %ymm1,0x30(%rsp)
    2263:	c5 fd 59 4c 24 50    	vmulpd 0x50(%rsp),%ymm0,%ymm1
    2269:	c5 7c 11 94 16 00 01 	vmovups %ymm10,0x100(%rsi,%rdx,1)
    2270:	00 00 
    2272:	c5 7c 11 84 16 20 01 	vmovups %ymm8,0x120(%rsi,%rdx,1)
    2279:	00 00 
    227b:	c5 fd 11 94 16 40 01 	vmovupd %ymm2,0x140(%rsi,%rdx,1)
    2282:	00 00 
    2284:	c5 fc 10 54 24 10    	vmovups 0x10(%rsp),%ymm2
    228a:	c5 fd 11 9c 16 60 01 	vmovupd %ymm3,0x160(%rsi,%rdx,1)
    2291:	00 00 
    2293:	c5 fd 11 a4 16 80 01 	vmovupd %ymm4,0x180(%rsi,%rdx,1)
    229a:	00 00 
    229c:	c5 fd 11 ac 16 a0 01 	vmovupd %ymm5,0x1a0(%rsi,%rdx,1)
    22a3:	00 00 
    22a5:	c5 fd 11 b4 16 c0 01 	vmovupd %ymm6,0x1c0(%rsi,%rdx,1)
    22ac:	00 00 
    22ae:	c5 fd 11 bc 16 e0 01 	vmovupd %ymm7,0x1e0(%rsi,%rdx,1)
    22b5:	00 00 
    22b7:	c5 7d 11 8c 16 00 02 	vmovupd %ymm9,0x200(%rsi,%rdx,1)
    22be:	00 00 
    22c0:	c5 7d 11 bc 16 20 02 	vmovupd %ymm15,0x220(%rsi,%rdx,1)
    22c7:	00 00 
    22c9:	c5 7d 11 b4 16 40 02 	vmovupd %ymm14,0x240(%rsi,%rdx,1)
    22d0:	00 00 
    22d2:	c5 7d 11 ac 16 60 02 	vmovupd %ymm13,0x260(%rsi,%rdx,1)
    22d9:	00 00 
    22db:	c5 7d 11 a4 16 80 02 	vmovupd %ymm12,0x280(%rsi,%rdx,1)
    22e2:	00 00 
    22e4:	c5 7d 11 9c 16 a0 02 	vmovupd %ymm11,0x2a0(%rsi,%rdx,1)
    22eb:	00 00 
    22ed:	c5 fc 10 5c 24 30    	vmovups 0x30(%rsp),%ymm3
    22f3:	c5 fc 11 94 16 c0 02 	vmovups %ymm2,0x2c0(%rsi,%rdx,1)
    22fa:	00 00 
    22fc:	c5 fc 11 9c 16 e0 02 	vmovups %ymm3,0x2e0(%rsi,%rdx,1)
    2303:	00 00 
    2305:	c5 fd 11 4c 24 50    	vmovupd %ymm1,0x50(%rsp)
    230b:	c5 fd 59 4c 24 70    	vmulpd 0x70(%rsp),%ymm0,%ymm1
    2311:	c5 fc 10 54 24 50    	vmovups 0x50(%rsp),%ymm2
    2317:	c5 fc 11 94 16 00 03 	vmovups %ymm2,0x300(%rsi,%rdx,1)
    231e:	00 00 
    2320:	c5 fd 11 4c 24 70    	vmovupd %ymm1,0x70(%rsp)
    2326:	c5 fd 59 8c 24 90 00 	vmulpd 0x90(%rsp),%ymm0,%ymm1
    232d:	00 00 
    232f:	c5 fc 10 5c 24 70    	vmovups 0x70(%rsp),%ymm3
    2335:	c5 fc 11 9c 16 20 03 	vmovups %ymm3,0x320(%rsi,%rdx,1)
    233c:	00 00 
    233e:	c5 fd 11 8c 24 90 00 	vmovupd %ymm1,0x90(%rsp)
    2345:	00 00 
    2347:	c5 fd 59 8c 24 b0 00 	vmulpd 0xb0(%rsp),%ymm0,%ymm1
    234e:	00 00 
    2350:	c5 fc 10 94 24 90 00 	vmovups 0x90(%rsp),%ymm2
    2357:	00 00 
    2359:	c5 fc 11 94 16 40 03 	vmovups %ymm2,0x340(%rsi,%rdx,1)
    2360:	00 00 
    2362:	c5 fd 11 8c 24 b0 00 	vmovupd %ymm1,0xb0(%rsp)
    2369:	00 00 
    236b:	c5 fd 59 8c 24 d0 00 	vmulpd 0xd0(%rsp),%ymm0,%ymm1
    2372:	00 00 
    2374:	c5 fc 10 9c 24 b0 00 	vmovups 0xb0(%rsp),%ymm3
    237b:	00 00 
    237d:	c5 fc 11 9c 16 60 03 	vmovups %ymm3,0x360(%rsi,%rdx,1)
    2384:	00 00 
    2386:	c5 fd 11 8c 24 d0 00 	vmovupd %ymm1,0xd0(%rsp)
    238d:	00 00 
    238f:	c5 fd 59 8c 24 f0 00 	vmulpd 0xf0(%rsp),%ymm0,%ymm1
    2396:	00 00 
    2398:	c5 fc 10 94 24 d0 00 	vmovups 0xd0(%rsp),%ymm2
    239f:	00 00 
    23a1:	c5 fc 11 94 16 80 03 	vmovups %ymm2,0x380(%rsi,%rdx,1)
    23a8:	00 00 
    23aa:	c5 fd 11 8c 24 f0 00 	vmovupd %ymm1,0xf0(%rsp)
    23b1:	00 00 
    23b3:	c5 fd 59 8c 24 10 01 	vmulpd 0x110(%rsp),%ymm0,%ymm1
    23ba:	00 00 
    23bc:	c5 fc 10 9c 24 f0 00 	vmovups 0xf0(%rsp),%ymm3
    23c3:	00 00 
    23c5:	c5 fc 11 9c 16 a0 03 	vmovups %ymm3,0x3a0(%rsi,%rdx,1)
    23cc:	00 00 
    23ce:	c5 fd 11 8c 24 10 01 	vmovupd %ymm1,0x110(%rsp)
    23d5:	00 00 
    23d7:	c5 fd 59 8c 24 50 03 	vmulpd 0x350(%rsp),%ymm0,%ymm1
    23de:	00 00 
    23e0:	c5 fc 10 94 24 10 01 	vmovups 0x110(%rsp),%ymm2
    23e7:	00 00 
    23e9:	c5 fc 11 94 16 c0 03 	vmovups %ymm2,0x3c0(%rsi,%rdx,1)
    23f0:	00 00 
    23f2:	c5 fd 11 8c 16 e0 03 	vmovupd %ymm1,0x3e0(%rsi,%rdx,1)
    23f9:	00 00 
    23fb:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
    2402:	ff c8                	dec    %eax
    2404:	0f 85 f6 f9 ff ff    	jne    1e00 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    240a:	48 8d 3d 4f 19 20 00 	lea    0x20194f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2411:	89 ee                	mov    %ebp,%esi
    2413:	c5 f8 77             	vzeroupper 
    2416:	e8 45 f4 ff ff       	callq  1860 <__kmpc_for_static_fini@plt>
    241b:	48 81 c4 78 03 00 00 	add    $0x378,%rsp
    2422:	5b                   	pop    %rbx
    2423:	41 5e                	pop    %r14
    2425:	41 5f                	pop    %r15
    2427:	5d                   	pop    %rbp
    2428:	c3                   	retq   
    2429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002430 <__program_gather_load_mvec_static_veclen_128_cpy>:
    2430:	e9 bb f4 ff ff       	jmpq   18f0 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    2435:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    243c:	00 00 00 00 

0000000000002440 <__dace_init_gather_load_mvec_static_veclen_128_cpy>:
    2440:	50                   	push   %rax
    2441:	bf 40 00 00 00       	mov    $0x40,%edi
    2446:	e8 95 f5 ff ff       	callq  19e0 <_Znwm@plt>
    244b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    244f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2453:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2458:	59                   	pop    %rcx
    2459:	c5 f8 77             	vzeroupper 
    245c:	c3                   	retq   
    245d:	0f 1f 00             	nopl   (%rax)

0000000000002460 <__dace_exit_gather_load_mvec_static_veclen_128_cpy>:
    2460:	48 85 ff             	test   %rdi,%rdi
    2463:	74 23                	je     2488 <__dace_exit_gather_load_mvec_static_veclen_128_cpy+0x28>
    2465:	53                   	push   %rbx
    2466:	48 8b 47 28          	mov    0x28(%rdi),%rax
    246a:	48 85 c0             	test   %rax,%rax
    246d:	74 0e                	je     247d <__dace_exit_gather_load_mvec_static_veclen_128_cpy+0x1d>
    246f:	48 89 fb             	mov    %rdi,%rbx
    2472:	48 89 c7             	mov    %rax,%rdi
    2475:	e8 46 f5 ff ff       	callq  19c0 <_ZdlPv@plt>
    247a:	48 89 df             	mov    %rbx,%rdi
    247d:	be 40 00 00 00       	mov    $0x40,%esi
    2482:	e8 69 f5 ff ff       	callq  19f0 <_ZdlPvm@plt>
    2487:	5b                   	pop    %rbx
    2488:	31 c0                	xor    %eax,%eax
    248a:	c3                   	retq   
    248b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002490 <_ZN4dace4perf6Report5resetEv>:
    2490:	41 56                	push   %r14
    2492:	53                   	push   %rbx
    2493:	50                   	push   %rax
    2494:	48 83 3d 3c 1b 20 00 	cmpq   $0x0,0x201b3c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    249b:	00 
    249c:	48 89 fb             	mov    %rdi,%rbx
    249f:	74 0c                	je     24ad <_ZN4dace4perf6Report5resetEv+0x1d>
    24a1:	48 89 df             	mov    %rbx,%rdi
    24a4:	e8 c7 f5 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    24a9:	85 c0                	test   %eax,%eax
    24ab:	75 7e                	jne    252b <_ZN4dace4perf6Report5resetEv+0x9b>
    24ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    24b5:	74 04                	je     24bb <_ZN4dace4perf6Report5resetEv+0x2b>
    24b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    24bf:	48 29 c1             	sub    %rax,%rcx
    24c2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    24c9:	aa aa aa 
    24cc:	48 c1 f9 06          	sar    $0x6,%rcx
    24d0:	48 0f af c1          	imul   %rcx,%rax
    24d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    24da:	77 2e                	ja     250a <_ZN4dace4perf6Report5resetEv+0x7a>
    24dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    24e1:	e8 fa f4 ff ff       	callq  19e0 <_Znwm@plt>
    24e6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    24ea:	49 89 c6             	mov    %rax,%r14
    24ed:	48 85 ff             	test   %rdi,%rdi
    24f0:	74 05                	je     24f7 <_ZN4dace4perf6Report5resetEv+0x67>
    24f2:	e8 c9 f4 ff ff       	callq  19c0 <_ZdlPv@plt>
    24f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    24fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    24ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2506:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    250a:	48 83 3d c6 1a 20 00 	cmpq   $0x0,0x201ac6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2511:	00 
    2512:	74 0f                	je     2523 <_ZN4dace4perf6Report5resetEv+0x93>
    2514:	48 89 df             	mov    %rbx,%rdi
    2517:	48 83 c4 08          	add    $0x8,%rsp
    251b:	5b                   	pop    %rbx
    251c:	41 5e                	pop    %r14
    251e:	e9 3d f4 ff ff       	jmpq   1960 <pthread_mutex_unlock@plt>
    2523:	48 83 c4 08          	add    $0x8,%rsp
    2527:	5b                   	pop    %rbx
    2528:	41 5e                	pop    %r14
    252a:	c3                   	retq   
    252b:	89 c7                	mov    %eax,%edi
    252d:	e8 ee f3 ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    2532:	48 83 3d 9e 1a 20 00 	cmpq   $0x0,0x201a9e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2539:	00 
    253a:	49 89 c6             	mov    %rax,%r14
    253d:	74 08                	je     2547 <_ZN4dace4perf6Report5resetEv+0xb7>
    253f:	48 89 df             	mov    %rbx,%rdi
    2542:	e8 19 f4 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2547:	4c 89 f7             	mov    %r14,%rdi
    254a:	e8 91 f5 ff ff       	callq  1ae0 <_Unwind_Resume@plt>
    254f:	90                   	nop

0000000000002550 <__clang_call_terminate>:
    2550:	50                   	push   %rax
    2551:	e8 6a f3 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    2556:	e8 45 f3 ff ff       	callq  18a0 <_ZSt9terminatev@plt>
    255b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002560 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2560:	55                   	push   %rbp
    2561:	41 57                	push   %r15
    2563:	41 56                	push   %r14
    2565:	41 55                	push   %r13
    2567:	41 54                	push   %r12
    2569:	53                   	push   %rbx
    256a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2571:	48 83 3d 5f 1a 20 00 	cmpq   $0x0,0x201a5f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2578:	00 
    2579:	49 89 d5             	mov    %rdx,%r13
    257c:	49 89 f7             	mov    %rsi,%r15
    257f:	49 89 fc             	mov    %rdi,%r12
    2582:	74 10                	je     2594 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2584:	4c 89 e7             	mov    %r12,%rdi
    2587:	e8 e4 f4 ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    258c:	85 c0                	test   %eax,%eax
    258e:	0f 85 02 09 00 00    	jne    2e96 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2594:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    259b:	00 
    259c:	be 18 00 00 00       	mov    $0x18,%esi
    25a1:	e8 ca f3 ff ff       	callq  1970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    25a6:	e8 c5 f2 ff ff       	callq  1870 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    25ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    25b2:	de 1b 43 
    25b5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    25bc:	00 
    25bd:	48 f7 e9             	imul   %rcx
    25c0:	48 89 d3             	mov    %rdx,%rbx
    25c3:	4d 85 ff             	test   %r15,%r15
    25c6:	74 18                	je     25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    25c8:	4c 89 ff             	mov    %r15,%rdi
    25cb:	e8 10 f3 ff ff       	callq  18e0 <strlen@plt>
    25d0:	4c 89 f7             	mov    %r14,%rdi
    25d3:	4c 89 fe             	mov    %r15,%rsi
    25d6:	48 89 c2             	mov    %rax,%rdx
    25d9:	e8 32 f4 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25de:	eb 1f                	jmp    25ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    25e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    25e7:	00 
    25e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25ec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    25f3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    25f7:	83 ce 01             	or     $0x1,%esi
    25fa:	e8 c1 f4 ff ff       	callq  1ac0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    25ff:	48 8d 35 fb 11 00 00 	lea    0x11fb(%rip),%rsi        # 3801 <_fini+0x295>
    2606:	ba 01 00 00 00       	mov    $0x1,%edx
    260b:	4c 89 f7             	mov    %r14,%rdi
    260e:	e8 fd f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	48 8d 35 e9 11 00 00 	lea    0x11e9(%rip),%rsi        # 3803 <_fini+0x297>
    261a:	ba 07 00 00 00       	mov    $0x7,%edx
    261f:	4c 89 f7             	mov    %r14,%rdi
    2622:	e8 e9 f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2627:	48 89 d8             	mov    %rbx,%rax
    262a:	48 c1 fb 12          	sar    $0x12,%rbx
    262e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2632:	48 01 c3             	add    %rax,%rbx
    2635:	4c 89 f7             	mov    %r14,%rdi
    2638:	48 89 de             	mov    %rbx,%rsi
    263b:	e8 90 f3 ff ff       	callq  19d0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2640:	48 8d 35 c4 11 00 00 	lea    0x11c4(%rip),%rsi        # 380b <_fini+0x29f>
    2647:	ba 05 00 00 00       	mov    $0x5,%edx
    264c:	48 89 c7             	mov    %rax,%rdi
    264f:	e8 bc f3 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2654:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    265b:	00 
    265c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2661:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2666:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    266b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2672:	00 00 
    2674:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2679:	48 85 c0             	test   %rax,%rax
    267c:	74 2d                	je     26ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    267e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2685:	00 
    2686:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    268d:	00 
    268e:	4c 39 c0             	cmp    %r8,%rax
    2691:	4c 0f 47 c0          	cmova  %rax,%r8
    2695:	49 29 c8             	sub    %rcx,%r8
    2698:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    269d:	31 f6                	xor    %esi,%esi
    269f:	31 d2                	xor    %edx,%edx
    26a1:	e8 da f2 ff ff       	callq  1980 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    26a6:	e9 8f 00 00 00       	jmpq   273a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    26ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    26b2:	00 
    26b3:	48 83 fb 10          	cmp    $0x10,%rbx
    26b7:	72 47                	jb     2700 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    26b9:	48 85 db             	test   %rbx,%rbx
    26bc:	0f 88 db 07 00 00    	js     2e9d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    26c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    26c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    26cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    26d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    26d5:	e8 06 f3 ff ff       	callq  19e0 <_Znwm@plt>
    26da:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    26df:	49 89 c6             	mov    %rax,%r14
    26e2:	4c 39 ff             	cmp    %r15,%rdi
    26e5:	74 05                	je     26ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    26e7:	e8 d4 f2 ff ff       	callq  19c0 <_ZdlPv@plt>
    26ec:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    26f3:	00 
    26f4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    26f9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    26fe:	eb 25                	jmp    2725 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2700:	4d 89 fe             	mov    %r15,%r14
    2703:	48 85 db             	test   %rbx,%rbx
    2706:	74 28                	je     2730 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2708:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    270f:	00 
    2710:	48 83 fb 01          	cmp    $0x1,%rbx
    2714:	75 0c                	jne    2722 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2716:	0f b6 06             	movzbl (%rsi),%eax
    2719:	4d 89 fe             	mov    %r15,%r14
    271c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2720:	eb 0e                	jmp    2730 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2722:	4d 89 fe             	mov    %r15,%r14
    2725:	4c 89 f7             	mov    %r14,%rdi
    2728:	48 89 da             	mov    %rbx,%rdx
    272b:	e8 60 f2 ff ff       	callq  1990 <memcpy@plt>
    2730:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2735:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    273a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2744:	ba 04 00 00 00       	mov    $0x4,%edx
    2749:	e8 c2 f3 ff ff       	callq  1b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    274e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2753:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2758:	4c 39 ff             	cmp    %r15,%rdi
    275b:	74 05                	je     2762 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    275d:	e8 5e f2 ff ff       	callq  19c0 <_ZdlPv@plt>
    2762:	48 8d 35 bf 10 00 00 	lea    0x10bf(%rip),%rsi        # 3828 <_fini+0x2bc>
    2769:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276e:	ba 01 00 00 00       	mov    $0x1,%edx
    2773:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2778:	e8 93 f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2782:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2786:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    278d:	00 
    278e:	48 85 db             	test   %rbx,%rbx
    2791:	0f 84 fa 06 00 00    	je     2e91 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2797:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    279b:	74 06                	je     27a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    279d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27a1:	eb 16                	jmp    27b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    27a3:	48 89 df             	mov    %rbx,%rdi
    27a6:	e8 75 f2 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27ab:	48 8b 03             	mov    (%rbx),%rax
    27ae:	48 89 df             	mov    %rbx,%rdi
    27b1:	be 0a 00 00 00       	mov    $0xa,%esi
    27b6:	ff 50 30             	callq  *0x30(%rax)
    27b9:	0f be f0             	movsbl %al,%esi
    27bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27c1:	e8 8a f0 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    27c6:	48 89 c7             	mov    %rax,%rdi
    27c9:	e8 72 f1 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    27ce:	48 8d 35 3c 10 00 00 	lea    0x103c(%rip),%rsi        # 3811 <_fini+0x2a5>
    27d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27da:	ba 12 00 00 00       	mov    $0x12,%edx
    27df:	e8 2c f2 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27f4:	00 
    27f5:	48 85 db             	test   %rbx,%rbx
    27f8:	0f 84 93 06 00 00    	je     2e91 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    27fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2802:	74 06                	je     280a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2804:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2808:	eb 16                	jmp    2820 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    280a:	48 89 df             	mov    %rbx,%rdi
    280d:	e8 0e f2 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2812:	48 8b 03             	mov    (%rbx),%rax
    2815:	48 89 df             	mov    %rbx,%rdi
    2818:	be 0a 00 00 00       	mov    $0xa,%esi
    281d:	ff 50 30             	callq  *0x30(%rax)
    2820:	0f be f0             	movsbl %al,%esi
    2823:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2828:	e8 23 f0 ff ff       	callq  1850 <_ZNSo3putEc@plt>
    282d:	48 89 c7             	mov    %rax,%rdi
    2830:	e8 0b f1 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2835:	e8 26 f2 ff ff       	callq  1a60 <getpid@plt>
    283a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    283e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2842:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2846:	49 39 ed             	cmp    %rbp,%r13
    2849:	0f 84 24 03 00 00    	je     2b73 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    284f:	b0 01                	mov    $0x1,%al
    2851:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2856:	48 8d 1d d7 0f 00 00 	lea    0xfd7(%rip),%rbx        # 3834 <_fini+0x2c8>
    285d:	4c 8d 3d d1 0f 00 00 	lea    0xfd1(%rip),%r15        # 3835 <_fini+0x2c9>
    2864:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    286b:	00 00 00 00 00 
    2870:	a8 01                	test   $0x1,%al
    2872:	75 65                	jne    28d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2874:	ba 01 00 00 00       	mov    $0x1,%edx
    2879:	4c 89 e7             	mov    %r12,%rdi
    287c:	48 8d 35 1c 10 00 00 	lea    0x101c(%rip),%rsi        # 389f <_fini+0x333>
    2883:	e8 88 f1 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2888:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    288d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2891:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2898:	00 
    2899:	4d 85 f6             	test   %r14,%r14
    289c:	0f 84 e5 05 00 00    	je     2e87 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    28a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28a7:	74 07                	je     28b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    28a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28ae:	eb 16                	jmp    28c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    28b0:	4c 89 f7             	mov    %r14,%rdi
    28b3:	e8 68 f1 ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28b8:	49 8b 06             	mov    (%r14),%rax
    28bb:	4c 89 f7             	mov    %r14,%rdi
    28be:	be 0a 00 00 00       	mov    $0xa,%esi
    28c3:	ff 50 30             	callq  *0x30(%rax)
    28c6:	0f be f0             	movsbl %al,%esi
    28c9:	4c 89 e7             	mov    %r12,%rdi
    28cc:	e8 7f ef ff ff       	callq  1850 <_ZNSo3putEc@plt>
    28d1:	48 89 c7             	mov    %rax,%rdi
    28d4:	e8 67 f0 ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    28d9:	ba 05 00 00 00       	mov    $0x5,%edx
    28de:	4c 89 e7             	mov    %r12,%rdi
    28e1:	48 8d 35 3c 0f 00 00 	lea    0xf3c(%rip),%rsi        # 3824 <_fini+0x2b8>
    28e8:	e8 23 f1 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ed:	ba 09 00 00 00       	mov    $0x9,%edx
    28f2:	4c 89 e7             	mov    %r12,%rdi
    28f5:	48 8d 35 2e 0f 00 00 	lea    0xf2e(%rip),%rsi        # 382a <_fini+0x2be>
    28fc:	e8 0f f1 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2901:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2905:	4c 89 f7             	mov    %r14,%rdi
    2908:	e8 d3 ef ff ff       	callq  18e0 <strlen@plt>
    290d:	4c 89 e7             	mov    %r12,%rdi
    2910:	4c 89 f6             	mov    %r14,%rsi
    2913:	48 89 c2             	mov    %rax,%rdx
    2916:	e8 f5 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291b:	ba 03 00 00 00       	mov    $0x3,%edx
    2920:	4c 89 e7             	mov    %r12,%rdi
    2923:	48 89 de             	mov    %rbx,%rsi
    2926:	e8 e5 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292b:	ba 08 00 00 00       	mov    $0x8,%edx
    2930:	4c 89 e7             	mov    %r12,%rdi
    2933:	48 8d 35 fe 0e 00 00 	lea    0xefe(%rip),%rsi        # 3838 <_fini+0x2cc>
    293a:	e8 d1 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2943:	4c 89 f7             	mov    %r14,%rdi
    2946:	e8 95 ef ff ff       	callq  18e0 <strlen@plt>
    294b:	4c 89 e7             	mov    %r12,%rdi
    294e:	4c 89 f6             	mov    %r14,%rsi
    2951:	48 89 c2             	mov    %rax,%rdx
    2954:	e8 b7 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2959:	ba 03 00 00 00       	mov    $0x3,%edx
    295e:	4c 89 e7             	mov    %r12,%rdi
    2961:	48 89 de             	mov    %rbx,%rsi
    2964:	e8 a7 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2969:	ba 07 00 00 00       	mov    $0x7,%edx
    296e:	4c 89 e7             	mov    %r12,%rdi
    2971:	48 8d 35 c9 0e 00 00 	lea    0xec9(%rip),%rsi        # 3841 <_fini+0x2d5>
    2978:	e8 93 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2982:	88 44 24 10          	mov    %al,0x10(%rsp)
    2986:	ba 01 00 00 00       	mov    $0x1,%edx
    298b:	4c 89 e7             	mov    %r12,%rdi
    298e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2993:	e8 78 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2998:	ba 03 00 00 00       	mov    $0x3,%edx
    299d:	48 89 c7             	mov    %rax,%rdi
    29a0:	48 89 de             	mov    %rbx,%rsi
    29a3:	e8 68 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a8:	ba 06 00 00 00       	mov    $0x6,%edx
    29ad:	4c 89 e7             	mov    %r12,%rdi
    29b0:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 3849 <_fini+0x2dd>
    29b7:	e8 54 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    29c0:	4c 89 e7             	mov    %r12,%rdi
    29c3:	e8 68 ef ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    29c8:	ba 02 00 00 00       	mov    $0x2,%edx
    29cd:	48 89 c7             	mov    %rax,%rdi
    29d0:	4c 89 fe             	mov    %r15,%rsi
    29d3:	e8 38 f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    29dd:	75 34                	jne    2a13 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    29df:	ba 07 00 00 00       	mov    $0x7,%edx
    29e4:	4c 89 e7             	mov    %r12,%rdi
    29e7:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 3850 <_fini+0x2e4>
    29ee:	e8 1d f0 ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    29f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    29fb:	4c 89 e7             	mov    %r12,%rdi
    29fe:	e8 2d ef ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2a03:	ba 02 00 00 00       	mov    $0x2,%edx
    2a08:	48 89 c7             	mov    %rax,%rdi
    2a0b:	4c 89 fe             	mov    %r15,%rsi
    2a0e:	e8 fd ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a13:	ba 07 00 00 00       	mov    $0x7,%edx
    2a18:	4c 89 e7             	mov    %r12,%rdi
    2a1b:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3858 <_fini+0x2ec>
    2a22:	e8 e9 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a27:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2a2b:	4c 89 e7             	mov    %r12,%rdi
    2a2e:	e8 9d f0 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    2a33:	ba 02 00 00 00       	mov    $0x2,%edx
    2a38:	48 89 c7             	mov    %rax,%rdi
    2a3b:	4c 89 fe             	mov    %r15,%rsi
    2a3e:	e8 cd ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a43:	ba 07 00 00 00       	mov    $0x7,%edx
    2a48:	4c 89 e7             	mov    %r12,%rdi
    2a4b:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 3860 <_fini+0x2f4>
    2a52:	e8 b9 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a57:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2a5b:	4c 89 e7             	mov    %r12,%rdi
    2a5e:	e8 cd ee ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2a63:	ba 02 00 00 00       	mov    $0x2,%edx
    2a68:	48 89 c7             	mov    %rax,%rdi
    2a6b:	4c 89 fe             	mov    %r15,%rsi
    2a6e:	e8 9d ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a73:	ba 09 00 00 00       	mov    $0x9,%edx
    2a78:	4c 89 e7             	mov    %r12,%rdi
    2a7b:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 3868 <_fini+0x2fc>
    2a82:	e8 89 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a87:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a8c:	4c 89 e7             	mov    %r12,%rdi
    2a8f:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 3872 <_fini+0x306>
    2a96:	e8 75 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2a9f:	4c 89 e7             	mov    %r12,%rdi
    2aa2:	e8 29 f0 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    2aa7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2aac:	78 20                	js     2ace <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2aae:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ab3:	4c 89 e7             	mov    %r12,%rdi
    2ab6:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 387d <_fini+0x311>
    2abd:	e8 4e ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2ac6:	4c 89 e7             	mov    %r12,%rdi
    2ac9:	e8 02 f0 ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    2ace:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2ad3:	78 20                	js     2af5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2ad5:	ba 08 00 00 00       	mov    $0x8,%edx
    2ada:	4c 89 e7             	mov    %r12,%rdi
    2add:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 388c <_fini+0x320>
    2ae4:	e8 27 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae9:	41 8b 75 70          	mov    0x70(%r13),%esi
    2aed:	4c 89 e7             	mov    %r12,%rdi
    2af0:	e8 db ef ff ff       	callq  1ad0 <_ZNSolsEi@plt>
    2af5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2afa:	75 51                	jne    2b4d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2afc:	ba 03 00 00 00       	mov    $0x3,%edx
    2b01:	4c 89 e7             	mov    %r12,%rdi
    2b04:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 3895 <_fini+0x329>
    2b0b:	e8 00 ef ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b10:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2b14:	4c 89 f7             	mov    %r14,%rdi
    2b17:	e8 c4 ed ff ff       	callq  18e0 <strlen@plt>
    2b1c:	4c 89 e7             	mov    %r12,%rdi
    2b1f:	4c 89 f6             	mov    %r14,%rsi
    2b22:	48 89 c2             	mov    %rax,%rdx
    2b25:	e8 e6 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2a:	ba 03 00 00 00       	mov    $0x3,%edx
    2b2f:	4c 89 e7             	mov    %r12,%rdi
    2b32:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3891 <_fini+0x325>
    2b39:	e8 d2 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2b45:	4c 89 e7             	mov    %r12,%rdi
    2b48:	e8 e3 ed ff ff       	callq  1930 <_ZNSo9_M_insertImEERSoT_@plt>
    2b4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2b52:	4c 89 e7             	mov    %r12,%rdi
    2b55:	48 8d 35 3d 0d 00 00 	lea    0xd3d(%rip),%rsi        # 3899 <_fini+0x32d>
    2b5c:	e8 af ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b61:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2b68:	31 c0                	xor    %eax,%eax
    2b6a:	49 39 ed             	cmp    %rbp,%r13
    2b6d:	0f 85 fd fc ff ff    	jne    2870 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2b73:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b78:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2b7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b81:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b88:	00 
    2b89:	48 85 db             	test   %rbx,%rbx
    2b8c:	0f 84 fa 02 00 00    	je     2e8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b92:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b96:	74 06                	je     2b9e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2b98:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b9c:	eb 16                	jmp    2bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2b9e:	48 89 df             	mov    %rbx,%rdi
    2ba1:	e8 7a ee ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ba6:	48 8b 03             	mov    (%rbx),%rax
    2ba9:	48 89 df             	mov    %rbx,%rdi
    2bac:	be 0a 00 00 00       	mov    $0xa,%esi
    2bb1:	ff 50 30             	callq  *0x30(%rax)
    2bb4:	0f be f0             	movsbl %al,%esi
    2bb7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bbc:	e8 8f ec ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2bc1:	48 89 c7             	mov    %rax,%rdi
    2bc4:	e8 77 ed ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2bc9:	48 8d 35 cc 0c 00 00 	lea    0xccc(%rip),%rsi        # 389c <_fini+0x330>
    2bd0:	ba 04 00 00 00       	mov    $0x4,%edx
    2bd5:	48 89 c7             	mov    %rax,%rdi
    2bd8:	48 89 c3             	mov    %rax,%rbx
    2bdb:	e8 30 ee ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be0:	48 8b 03             	mov    (%rbx),%rax
    2be3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2bee:	00 
    2bef:	4d 85 f6             	test   %r14,%r14
    2bf2:	0f 84 94 02 00 00    	je     2e8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2bf8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2bfd:	74 07                	je     2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2bff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2c04:	eb 16                	jmp    2c1c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2c06:	4c 89 f7             	mov    %r14,%rdi
    2c09:	e8 12 ee ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c0e:	49 8b 06             	mov    (%r14),%rax
    2c11:	4c 89 f7             	mov    %r14,%rdi
    2c14:	be 0a 00 00 00       	mov    $0xa,%esi
    2c19:	ff 50 30             	callq  *0x30(%rax)
    2c1c:	0f be f0             	movsbl %al,%esi
    2c1f:	48 89 df             	mov    %rbx,%rdi
    2c22:	e8 29 ec ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2c27:	48 89 c7             	mov    %rax,%rdi
    2c2a:	e8 11 ed ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2c2f:	48 8d 35 6b 0c 00 00 	lea    0xc6b(%rip),%rsi        # 38a1 <_fini+0x335>
    2c36:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c3b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2c40:	e8 cb ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c45:	4d 85 ff             	test   %r15,%r15
    2c48:	74 1a                	je     2c64 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2c4a:	4c 89 ff             	mov    %r15,%rdi
    2c4d:	e8 8e ec ff ff       	callq  18e0 <strlen@plt>
    2c52:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c57:	4c 89 fe             	mov    %r15,%rsi
    2c5a:	48 89 c2             	mov    %rax,%rdx
    2c5d:	e8 ae ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	eb 1a                	jmp    2c7e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2c64:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c69:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c6d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2c71:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2c76:	83 ce 01             	or     $0x1,%esi
    2c79:	e8 42 ee ff ff       	callq  1ac0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c7e:	48 8d 35 12 0c 00 00 	lea    0xc12(%rip),%rsi        # 3897 <_fini+0x32b>
    2c85:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c8a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c8f:	e8 7c ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c94:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c99:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c9d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ca4:	00 
    2ca5:	48 85 db             	test   %rbx,%rbx
    2ca8:	0f 84 de 01 00 00    	je     2e8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2cae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cb2:	74 06                	je     2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2cb4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cb8:	eb 16                	jmp    2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2cba:	48 89 df             	mov    %rbx,%rdi
    2cbd:	e8 5e ed ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cc2:	48 8b 03             	mov    (%rbx),%rax
    2cc5:	48 89 df             	mov    %rbx,%rdi
    2cc8:	be 0a 00 00 00       	mov    $0xa,%esi
    2ccd:	ff 50 30             	callq  *0x30(%rax)
    2cd0:	0f be f0             	movsbl %al,%esi
    2cd3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cd8:	e8 73 eb ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2cdd:	48 89 c7             	mov    %rax,%rdi
    2ce0:	e8 5b ec ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2ce5:	48 8d 35 ae 0b 00 00 	lea    0xbae(%rip),%rsi        # 389a <_fini+0x32e>
    2cec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cf1:	ba 01 00 00 00       	mov    $0x1,%edx
    2cf6:	e8 15 ed ff ff       	callq  1a10 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d00:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d04:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d0b:	00 
    2d0c:	48 85 db             	test   %rbx,%rbx
    2d0f:	0f 84 77 01 00 00    	je     2e8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2d15:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d19:	74 06                	je     2d21 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2d1b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d1f:	eb 16                	jmp    2d37 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2d21:	48 89 df             	mov    %rbx,%rdi
    2d24:	e8 f7 ec ff ff       	callq  1a20 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d29:	48 8b 03             	mov    (%rbx),%rax
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	be 0a 00 00 00       	mov    $0xa,%esi
    2d34:	ff 50 30             	callq  *0x30(%rax)
    2d37:	0f be f0             	movsbl %al,%esi
    2d3a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d3f:	e8 0c eb ff ff       	callq  1850 <_ZNSo3putEc@plt>
    2d44:	48 89 c7             	mov    %rax,%rdi
    2d47:	e8 f4 eb ff ff       	callq  1940 <_ZNSo5flushEv@plt>
    2d4c:	48 8b 05 75 12 20 00 	mov    0x201275(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d53:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2d58:	48 8b 08             	mov    (%rax),%rcx
    2d5b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d5f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2d64:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d68:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2d6d:	48 8b 0d 5c 12 20 00 	mov    0x20125c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d74:	48 83 c1 10          	add    $0x10,%rcx
    2d78:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2d7d:	e8 0e eb ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2d82:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2d89:	00 
    2d8a:	e8 61 ed ff ff       	callq  1af0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2d8f:	48 8b 1d 2a 12 20 00 	mov    0x20122a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d96:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2d9d:	00 
    2d9e:	48 83 c3 10          	add    $0x10,%rbx
    2da2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2da7:	e8 a4 ec ff ff       	callq  1a50 <_ZNSt6localeD1Ev@plt>
    2dac:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2db3:	00 
    2db4:	e8 f7 ea ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2db9:	4c 8b 35 f0 11 20 00 	mov    0x2011f0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2dc0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2dc5:	49 8b 06             	mov    (%r14),%rax
    2dc8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2dcc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2dd0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2dd7:	00 
    2dd8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ddc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2de3:	00 
    2de4:	48 8b 0d 0d 12 20 00 	mov    0x20120d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2deb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2df2:	00 
    2df3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2dfa:	00 
    2dfb:	48 83 c1 10          	add    $0x10,%rcx
    2dff:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2e06:	00 
    2e07:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2e0e:	00 
    2e0f:	48 39 c7             	cmp    %rax,%rdi
    2e12:	74 05                	je     2e19 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2e14:	e8 a7 eb ff ff       	callq  19c0 <_ZdlPv@plt>
    2e19:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2e20:	00 
    2e21:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2e28:	00 
    2e29:	e8 22 ec ff ff       	callq  1a50 <_ZNSt6localeD1Ev@plt>
    2e2e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2e32:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2e36:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2e3d:	00 
    2e3e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e45:	00 
    2e46:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e4a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e51:	00 
    2e52:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2e59:	00 00 00 00 00 
    2e5e:	e8 4d ea ff ff       	callq  18b0 <_ZNSt8ios_baseD2Ev@plt>
    2e63:	48 83 3d 6d 11 20 00 	cmpq   $0x0,0x20116d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e6a:	00 
    2e6b:	74 08                	je     2e75 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2e6d:	4c 89 ff             	mov    %r15,%rdi
    2e70:	e8 eb ea ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2e75:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2e7c:	5b                   	pop    %rbx
    2e7d:	41 5c                	pop    %r12
    2e7f:	41 5d                	pop    %r13
    2e81:	41 5e                	pop    %r14
    2e83:	41 5f                	pop    %r15
    2e85:	5d                   	pop    %rbp
    2e86:	c3                   	retq   
    2e87:	e8 a4 eb ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    2e8c:	e8 9f eb ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    2e91:	e8 9a eb ff ff       	callq  1a30 <_ZSt16__throw_bad_castv@plt>
    2e96:	89 c7                	mov    %eax,%edi
    2e98:	e8 83 ea ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    2e9d:	48 8d 3d 26 0a 00 00 	lea    0xa26(%rip),%rdi        # 38ca <_fini+0x35e>
    2ea4:	e8 67 ea ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    2ea9:	48 89 c7             	mov    %rax,%rdi
    2eac:	e8 9f f6 ff ff       	callq  2550 <__clang_call_terminate>
    2eb1:	eb 00                	jmp    2eb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2eb3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2eb8:	48 89 c3             	mov    %rax,%rbx
    2ebb:	4c 39 ff             	cmp    %r15,%rdi
    2ebe:	74 24                	je     2ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ec0:	e8 fb ea ff ff       	callq  19c0 <_ZdlPv@plt>
    2ec5:	eb 1d                	jmp    2ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2ec7:	48 89 c3             	mov    %rax,%rbx
    2eca:	eb 2a                	jmp    2ef6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2ecc:	48 89 c3             	mov    %rax,%rbx
    2ecf:	eb 18                	jmp    2ee9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2ed1:	eb 04                	jmp    2ed7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ed3:	eb 02                	jmp    2ed7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ed5:	eb 00                	jmp    2ed7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2ed7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2edc:	48 89 c3             	mov    %rax,%rbx
    2edf:	e8 9c eb ff ff       	callq  1a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ee4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2ee9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ef0:	00 
    2ef1:	e8 5a ea ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ef6:	48 83 3d da 10 20 00 	cmpq   $0x0,0x2010da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2efd:	00 
    2efe:	74 08                	je     2f08 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2f00:	4c 89 e7             	mov    %r12,%rdi
    2f03:	e8 58 ea ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    2f08:	48 89 df             	mov    %rbx,%rdi
    2f0b:	e8 d0 eb ff ff       	callq  1ae0 <_Unwind_Resume@plt>

0000000000002f10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2f10:	55                   	push   %rbp
    2f11:	41 57                	push   %r15
    2f13:	41 56                	push   %r14
    2f15:	41 55                	push   %r13
    2f17:	41 54                	push   %r12
    2f19:	53                   	push   %rbx
    2f1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2f21:	48 83 3d af 10 20 00 	cmpq   $0x0,0x2010af(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f28:	00 
    2f29:	4d 89 cf             	mov    %r9,%r15
    2f2c:	4d 89 c4             	mov    %r8,%r12
    2f2f:	49 89 cd             	mov    %rcx,%r13
    2f32:	49 89 d6             	mov    %rdx,%r14
    2f35:	48 89 fb             	mov    %rdi,%rbx
    2f38:	74 16                	je     2f50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2f3a:	48 89 df             	mov    %rbx,%rdi
    2f3d:	48 89 f5             	mov    %rsi,%rbp
    2f40:	e8 2b eb ff ff       	callq  1a70 <pthread_mutex_lock@plt>
    2f45:	48 89 ee             	mov    %rbp,%rsi
    2f48:	85 c0                	test   %eax,%eax
    2f4a:	0f 85 35 02 00 00    	jne    3185 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2f50:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2f57:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2f5e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2f65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2f6a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2f6f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2f74:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2f79:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2f7e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2f82:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2f87:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2f8b:	ba 40 00 00 00       	mov    $0x40,%edx
    2f90:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2f94:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2f98:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2f9f:	00 00 
    2fa1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2fa8:	00 00 
    2faa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2fb1:	00 00 00 00 00 
    2fb6:	c5 f8 77             	vzeroupper 
    2fb9:	e8 42 e9 ff ff       	callq  1900 <strncpy@plt>
    2fbe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fc3:	48 89 ef             	mov    %rbp,%rdi
    2fc6:	4c 89 f6             	mov    %r14,%rsi
    2fc9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2fce:	e8 2d e9 ff ff       	callq  1900 <strncpy@plt>
    2fd3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2fd8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2fdc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2fe0:	0f 84 86 00 00 00    	je     306c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2fe6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2fed:	00 00 
    2fef:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ff6:	00 00 
    2ff8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2fff:	00 00 
    3001:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    3008:	00 00 
    300a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3010:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3016:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    301c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3022:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    3028:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    302e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    3034:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    303a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3041:	00 
    3042:	48 83 3d 8e 0f 20 00 	cmpq   $0x0,0x200f8e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3049:	00 
    304a:	74 0b                	je     3057 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    304c:	48 89 df             	mov    %rbx,%rdi
    304f:	c5 f8 77             	vzeroupper 
    3052:	e8 09 e9 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    3057:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    305e:	5b                   	pop    %rbx
    305f:	41 5c                	pop    %r12
    3061:	41 5d                	pop    %r13
    3063:	41 5e                	pop    %r14
    3065:	41 5f                	pop    %r15
    3067:	5d                   	pop    %rbp
    3068:	c5 f8 77             	vzeroupper 
    306b:	c3                   	retq   
    306c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3070:	4d 89 ef             	mov    %r13,%r15
    3073:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    307a:	aa aa aa 
    307d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3084:	55 55 01 
    3087:	49 29 c7             	sub    %rax,%r15
    308a:	48 89 04 24          	mov    %rax,(%rsp)
    308e:	4c 89 f8             	mov    %r15,%rax
    3091:	48 c1 f8 06          	sar    $0x6,%rax
    3095:	48 0f af c8          	imul   %rax,%rcx
    3099:	48 83 f9 01          	cmp    $0x1,%rcx
    309d:	48 89 c8             	mov    %rcx,%rax
    30a0:	48 83 d0 00          	adc    $0x0,%rax
    30a4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    30a8:	48 39 d5             	cmp    %rdx,%rbp
    30ab:	48 0f 43 ea          	cmovae %rdx,%rbp
    30af:	48 01 c8             	add    %rcx,%rax
    30b2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    30b6:	48 89 e8             	mov    %rbp,%rax
    30b9:	48 c1 e0 06          	shl    $0x6,%rax
    30bd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    30c1:	e8 1a e9 ff ff       	callq  19e0 <_Znwm@plt>
    30c6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    30cd:	00 00 
    30cf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    30d6:	00 00 
    30d8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    30de:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    30e4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    30ea:	48 8b 0c 24          	mov    (%rsp),%rcx
    30ee:	49 89 c4             	mov    %rax,%r12
    30f1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    30f5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    30fc:	00 00 00 
    30ff:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3105:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    310c:	00 00 00 
    310f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    3116:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    311d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    3123:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    312a:	49 39 cd             	cmp    %rcx,%r13
    312d:	49 89 cd             	mov    %rcx,%r13
    3130:	74 11                	je     3143 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3132:	4c 89 e7             	mov    %r12,%rdi
    3135:	4c 89 ee             	mov    %r13,%rsi
    3138:	4c 89 fa             	mov    %r15,%rdx
    313b:	c5 f8 77             	vzeroupper 
    313e:	e8 5d e9 ff ff       	callq  1aa0 <memmove@plt>
    3143:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    314a:	4d 85 ed             	test   %r13,%r13
    314d:	74 0b                	je     315a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    314f:	4c 89 ef             	mov    %r13,%rdi
    3152:	c5 f8 77             	vzeroupper 
    3155:	e8 66 e8 ff ff       	callq  19c0 <_ZdlPv@plt>
    315a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    315f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3163:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3167:	48 c1 e0 06          	shl    $0x6,%rax
    316b:	49 01 c4             	add    %rax,%r12
    316e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3172:	48 83 3d 5e 0e 20 00 	cmpq   $0x0,0x200e5e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3179:	00 
    317a:	0f 85 cc fe ff ff    	jne    304c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3180:	e9 d2 fe ff ff       	jmpq   3057 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    3185:	89 c7                	mov    %eax,%edi
    3187:	e8 94 e7 ff ff       	callq  1920 <_ZSt20__throw_system_errori@plt>
    318c:	48 83 3d 44 0e 20 00 	cmpq   $0x0,0x200e44(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3193:	00 
    3194:	49 89 c6             	mov    %rax,%r14
    3197:	74 08                	je     31a1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3199:	48 89 df             	mov    %rbx,%rdi
    319c:	e8 bf e7 ff ff       	callq  1960 <pthread_mutex_unlock@plt>
    31a1:	4c 89 f7             	mov    %r14,%rdi
    31a4:	e8 37 e9 ff ff       	callq  1ae0 <_Unwind_Resume@plt>
    31a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000031b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    31b0:	55                   	push   %rbp
    31b1:	41 57                	push   %r15
    31b3:	41 56                	push   %r14
    31b5:	41 55                	push   %r13
    31b7:	41 54                	push   %r12
    31b9:	53                   	push   %rbx
    31ba:	48 83 ec 18          	sub    $0x18,%rsp
    31be:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    31c2:	48 89 d0             	mov    %rdx,%rax
    31c5:	48 89 fb             	mov    %rdi,%rbx
    31c8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    31cf:	ff ff 7f 
    31d2:	4c 29 e8             	sub    %r13,%rax
    31d5:	48 01 c7             	add    %rax,%rdi
    31d8:	4c 39 c7             	cmp    %r8,%rdi
    31db:	0f 82 22 02 00 00    	jb     3403 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    31e1:	48 8b 03             	mov    (%rbx),%rax
    31e4:	4d 89 c4             	mov    %r8,%r12
    31e7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    31eb:	bf 0f 00 00 00       	mov    $0xf,%edi
    31f0:	49 29 d4             	sub    %rdx,%r12
    31f3:	4d 01 ec             	add    %r13,%r12
    31f6:	4c 39 c8             	cmp    %r9,%rax
    31f9:	74 04                	je     31ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    31fb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    31ff:	49 39 fc             	cmp    %rdi,%r12
    3202:	76 26                	jbe    322a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3204:	48 89 df             	mov    %rbx,%rdi
    3207:	e8 34 e8 ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    320c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3210:	48 8b 03             	mov    (%rbx),%rax
    3213:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3218:	48 89 d8             	mov    %rbx,%rax
    321b:	48 83 c4 18          	add    $0x18,%rsp
    321f:	5b                   	pop    %rbx
    3220:	41 5c                	pop    %r12
    3222:	41 5d                	pop    %r13
    3224:	41 5e                	pop    %r14
    3226:	41 5f                	pop    %r15
    3228:	5d                   	pop    %rbp
    3229:	c3                   	retq   
    322a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    322e:	48 01 d6             	add    %rdx,%rsi
    3231:	4d 89 ef             	mov    %r13,%r15
    3234:	49 29 f7             	sub    %rsi,%r15
    3237:	48 39 c1             	cmp    %rax,%rcx
    323a:	40 0f 92 c7          	setb   %dil
    323e:	4c 01 e8             	add    %r13,%rax
    3241:	48 39 c8             	cmp    %rcx,%rax
    3244:	0f 92 c0             	setb   %al
    3247:	40 08 f8             	or     %dil,%al
    324a:	3c 01                	cmp    $0x1,%al
    324c:	75 46                	jne    3294 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    324e:	49 39 f5             	cmp    %rsi,%r13
    3251:	0f 94 c0             	sete   %al
    3254:	49 39 d0             	cmp    %rdx,%r8
    3257:	40 0f 94 c6          	sete   %sil
    325b:	40 08 c6             	or     %al,%sil
    325e:	75 12                	jne    3272 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3260:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3264:	4c 01 f2             	add    %r14,%rdx
    3267:	49 83 ff 01          	cmp    $0x1,%r15
    326b:	75 3e                	jne    32ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    326d:	0f b6 02             	movzbl (%rdx),%eax
    3270:	88 07                	mov    %al,(%rdi)
    3272:	4d 85 c0             	test   %r8,%r8
    3275:	74 95                	je     320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3277:	49 83 f8 01          	cmp    $0x1,%r8
    327b:	0f 84 fd 00 00 00    	je     337e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3281:	4c 89 f7             	mov    %r14,%rdi
    3284:	48 89 ce             	mov    %rcx,%rsi
    3287:	4c 89 c2             	mov    %r8,%rdx
    328a:	e8 01 e7 ff ff       	callq  1990 <memcpy@plt>
    328f:	e9 78 ff ff ff       	jmpq   320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3294:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3298:	48 39 d0             	cmp    %rdx,%rax
    329b:	73 5f                	jae    32fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    329d:	49 83 f8 01          	cmp    $0x1,%r8
    32a1:	75 29                	jne    32cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    32a3:	0f b6 01             	movzbl (%rcx),%eax
    32a6:	41 88 06             	mov    %al,(%r14)
    32a9:	eb 51                	jmp    32fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    32ab:	48 89 d6             	mov    %rdx,%rsi
    32ae:	4c 89 fa             	mov    %r15,%rdx
    32b1:	4d 89 c7             	mov    %r8,%r15
    32b4:	49 89 cd             	mov    %rcx,%r13
    32b7:	e8 e4 e7 ff ff       	callq  1aa0 <memmove@plt>
    32bc:	4c 89 e9             	mov    %r13,%rcx
    32bf:	4d 89 f8             	mov    %r15,%r8
    32c2:	4d 85 c0             	test   %r8,%r8
    32c5:	75 b0                	jne    3277 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    32c7:	e9 40 ff ff ff       	jmpq   320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32cc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    32d1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    32d6:	4c 89 f7             	mov    %r14,%rdi
    32d9:	48 89 ce             	mov    %rcx,%rsi
    32dc:	4c 89 c2             	mov    %r8,%rdx
    32df:	4c 89 04 24          	mov    %r8,(%rsp)
    32e3:	48 89 cd             	mov    %rcx,%rbp
    32e6:	e8 b5 e7 ff ff       	callq  1aa0 <memmove@plt>
    32eb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    32f0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    32f5:	4c 8b 04 24          	mov    (%rsp),%r8
    32f9:	48 89 e9             	mov    %rbp,%rcx
    32fc:	49 39 f5             	cmp    %rsi,%r13
    32ff:	0f 94 c0             	sete   %al
    3302:	49 39 d0             	cmp    %rdx,%r8
    3305:	40 0f 94 c6          	sete   %sil
    3309:	40 08 c6             	or     %al,%sil
    330c:	75 13                	jne    3321 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    330e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3312:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3316:	49 83 ff 01          	cmp    $0x1,%r15
    331a:	75 37                	jne    3353 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    331c:	0f b6 06             	movzbl (%rsi),%eax
    331f:	88 07                	mov    %al,(%rdi)
    3321:	49 39 d0             	cmp    %rdx,%r8
    3324:	0f 86 e2 fe ff ff    	jbe    320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    332a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    332e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3332:	4c 39 fe             	cmp    %r15,%rsi
    3335:	76 41                	jbe    3378 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3337:	4c 39 f9             	cmp    %r15,%rcx
    333a:	73 4d                	jae    3389 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    333c:	49 29 cf             	sub    %rcx,%r15
    333f:	0f 84 8a 00 00 00    	je     33cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3345:	49 83 ff 01          	cmp    $0x1,%r15
    3349:	75 70                	jne    33bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    334b:	0f b6 01             	movzbl (%rcx),%eax
    334e:	41 88 06             	mov    %al,(%r14)
    3351:	eb 7c                	jmp    33cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3353:	49 89 d5             	mov    %rdx,%r13
    3356:	4c 89 fa             	mov    %r15,%rdx
    3359:	4d 89 c7             	mov    %r8,%r15
    335c:	48 89 cd             	mov    %rcx,%rbp
    335f:	e8 3c e7 ff ff       	callq  1aa0 <memmove@plt>
    3364:	4c 89 ea             	mov    %r13,%rdx
    3367:	48 89 e9             	mov    %rbp,%rcx
    336a:	4d 89 f8             	mov    %r15,%r8
    336d:	49 39 d0             	cmp    %rdx,%r8
    3370:	0f 86 96 fe ff ff    	jbe    320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3376:	eb b2                	jmp    332a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3378:	49 83 f8 01          	cmp    $0x1,%r8
    337c:	75 22                	jne    33a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    337e:	0f b6 01             	movzbl (%rcx),%eax
    3381:	41 88 06             	mov    %al,(%r14)
    3384:	e9 83 fe ff ff       	jmpq   320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3389:	48 f7 da             	neg    %rdx
    338c:	48 01 d6             	add    %rdx,%rsi
    338f:	49 83 f8 01          	cmp    $0x1,%r8
    3393:	75 1e                	jne    33b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3395:	0f b6 06             	movzbl (%rsi),%eax
    3398:	41 88 06             	mov    %al,(%r14)
    339b:	e9 6c fe ff ff       	jmpq   320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33a0:	4c 89 f7             	mov    %r14,%rdi
    33a3:	48 89 ce             	mov    %rcx,%rsi
    33a6:	4c 89 c2             	mov    %r8,%rdx
    33a9:	e8 f2 e6 ff ff       	callq  1aa0 <memmove@plt>
    33ae:	e9 59 fe ff ff       	jmpq   320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33b3:	4c 89 f7             	mov    %r14,%rdi
    33b6:	e9 cc fe ff ff       	jmpq   3287 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    33bb:	4c 89 f7             	mov    %r14,%rdi
    33be:	48 89 ce             	mov    %rcx,%rsi
    33c1:	4c 89 fa             	mov    %r15,%rdx
    33c4:	4d 89 c5             	mov    %r8,%r13
    33c7:	e8 d4 e6 ff ff       	callq  1aa0 <memmove@plt>
    33cc:	4d 89 e8             	mov    %r13,%r8
    33cf:	4c 89 c2             	mov    %r8,%rdx
    33d2:	4c 29 fa             	sub    %r15,%rdx
    33d5:	0f 84 31 fe ff ff    	je     320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33db:	4d 01 f7             	add    %r14,%r15
    33de:	4d 01 f0             	add    %r14,%r8
    33e1:	48 83 fa 01          	cmp    $0x1,%rdx
    33e5:	75 0c                	jne    33f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    33e7:	41 0f b6 00          	movzbl (%r8),%eax
    33eb:	41 88 07             	mov    %al,(%r15)
    33ee:	e9 19 fe ff ff       	jmpq   320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33f3:	4c 89 ff             	mov    %r15,%rdi
    33f6:	4c 89 c6             	mov    %r8,%rsi
    33f9:	e8 92 e5 ff ff       	callq  1990 <memcpy@plt>
    33fe:	e9 09 fe ff ff       	jmpq   320c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3403:	48 8d 3d a7 04 00 00 	lea    0x4a7(%rip),%rdi        # 38b1 <_fini+0x345>
    340a:	e8 01 e5 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>
    340f:	90                   	nop

0000000000003410 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3410:	55                   	push   %rbp
    3411:	41 57                	push   %r15
    3413:	41 56                	push   %r14
    3415:	41 55                	push   %r13
    3417:	41 54                	push   %r12
    3419:	53                   	push   %rbx
    341a:	48 83 ec 28          	sub    $0x28,%rsp
    341e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3422:	4d 89 c5             	mov    %r8,%r13
    3425:	48 89 d5             	mov    %rdx,%rbp
    3428:	49 89 f6             	mov    %rsi,%r14
    342b:	48 89 fb             	mov    %rdi,%rbx
    342e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3432:	b8 0f 00 00 00       	mov    $0xf,%eax
    3437:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    343c:	49 29 d5             	sub    %rdx,%r13
    343f:	4c 39 27             	cmp    %r12,(%rdi)
    3442:	74 04                	je     3448 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3444:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3448:	4d 01 fd             	add    %r15,%r13
    344b:	0f 88 0e 01 00 00    	js     355f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3451:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3456:	4d 89 c7             	mov    %r8,%r15
    3459:	49 39 c5             	cmp    %rax,%r13
    345c:	76 19                	jbe    3477 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    345e:	48 01 c0             	add    %rax,%rax
    3461:	49 39 c5             	cmp    %rax,%r13
    3464:	73 11                	jae    3477 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3466:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    346d:	ff ff 7f 
    3470:	4c 39 e8             	cmp    %r13,%rax
    3473:	4c 0f 42 e8          	cmovb  %rax,%r13
    3477:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    347b:	e8 60 e5 ff ff       	callq  19e0 <_Znwm@plt>
    3480:	4d 89 f8             	mov    %r15,%r8
    3483:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3488:	4d 85 f6             	test   %r14,%r14
    348b:	74 23                	je     34b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    348d:	48 8b 33             	mov    (%rbx),%rsi
    3490:	49 83 fe 01          	cmp    $0x1,%r14
    3494:	75 07                	jne    349d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3496:	0f b6 0e             	movzbl (%rsi),%ecx
    3499:	88 08                	mov    %cl,(%rax)
    349b:	eb 13                	jmp    34b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    349d:	48 89 c7             	mov    %rax,%rdi
    34a0:	4c 89 f2             	mov    %r14,%rdx
    34a3:	e8 e8 e4 ff ff       	callq  1990 <memcpy@plt>
    34a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    34ad:	4d 89 f8             	mov    %r15,%r8
    34b0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    34b5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    34ba:	4c 01 f5             	add    %r14,%rbp
    34bd:	48 85 f6             	test   %rsi,%rsi
    34c0:	0f 94 c2             	sete   %dl
    34c3:	4d 85 c0             	test   %r8,%r8
    34c6:	0f 94 c1             	sete   %cl
    34c9:	08 d1                	or     %dl,%cl
    34cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    34d0:	75 26                	jne    34f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    34d2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    34d6:	49 83 f8 01          	cmp    $0x1,%r8
    34da:	75 07                	jne    34e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    34dc:	0f b6 0e             	movzbl (%rsi),%ecx
    34df:	88 0f                	mov    %cl,(%rdi)
    34e1:	eb 15                	jmp    34f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    34e3:	4c 89 c2             	mov    %r8,%rdx
    34e6:	e8 a5 e4 ff ff       	callq  1990 <memcpy@plt>
    34eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    34f0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    34f5:	4d 89 f8             	mov    %r15,%r8
    34f8:	4d 89 e7             	mov    %r12,%r15
    34fb:	4c 8b 23             	mov    (%rbx),%r12
    34fe:	48 39 ea             	cmp    %rbp,%rdx
    3501:	74 20                	je     3523 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3503:	48 89 c7             	mov    %rax,%rdi
    3506:	48 29 ea             	sub    %rbp,%rdx
    3509:	4c 01 f7             	add    %r14,%rdi
    350c:	4d 01 e6             	add    %r12,%r14
    350f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3514:	4c 01 c7             	add    %r8,%rdi
    3517:	48 83 fa 01          	cmp    $0x1,%rdx
    351b:	75 2e                	jne    354b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    351d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3521:	88 0f                	mov    %cl,(%rdi)
    3523:	4d 39 fc             	cmp    %r15,%r12
    3526:	74 0d                	je     3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3528:	4c 89 e7             	mov    %r12,%rdi
    352b:	e8 90 e4 ff ff       	callq  19c0 <_ZdlPv@plt>
    3530:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3535:	48 89 03             	mov    %rax,(%rbx)
    3538:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    353c:	48 83 c4 28          	add    $0x28,%rsp
    3540:	5b                   	pop    %rbx
    3541:	41 5c                	pop    %r12
    3543:	41 5d                	pop    %r13
    3545:	41 5e                	pop    %r14
    3547:	41 5f                	pop    %r15
    3549:	5d                   	pop    %rbp
    354a:	c3                   	retq   
    354b:	4c 89 f6             	mov    %r14,%rsi
    354e:	e8 3d e4 ff ff       	callq  1990 <memcpy@plt>
    3553:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3558:	4d 39 fc             	cmp    %r15,%r12
    355b:	75 cb                	jne    3528 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    355d:	eb d6                	jmp    3535 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    355f:	48 8d 3d 64 03 00 00 	lea    0x364(%rip),%rdi        # 38ca <_fini+0x35e>
    3566:	e8 a5 e3 ff ff       	callq  1910 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000356c <_fini>:
    356c:	f3 0f 1e fa          	endbr64 
    3570:	48 83 ec 08          	sub    $0x8,%rsp
    3574:	48 83 c4 08          	add    $0x8,%rsp
    3578:	c3                   	retq   
