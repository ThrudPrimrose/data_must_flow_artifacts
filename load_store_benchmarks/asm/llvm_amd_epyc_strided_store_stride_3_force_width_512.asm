
.dacecache/strided_store_stride_3_force_width_512/build/libstrided_store_stride_3_force_width_512.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017e0 <_init>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	48 83 ec 08          	sub    $0x8,%rsp
    17e8:	48 8b 05 f9 27 20 00 	mov    0x2027f9(%rip),%rax        # 203fe8 <__gmon_start__>
    17ef:	48 85 c0             	test   %rax,%rax
    17f2:	74 02                	je     17f6 <_init+0x16>
    17f4:	ff d0                	callq  *%rax
    17f6:	48 83 c4 08          	add    $0x8,%rsp
    17fa:	c3                   	retq   

Disassembly of section .plt:

0000000000001800 <.plt>:
    1800:	ff 35 02 28 20 00    	pushq  0x202802(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1806:	ff 25 04 28 20 00    	jmpq   *0x202804(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    180c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001810 <_ZNSo3putEc@plt>:
    1810:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1816:	68 00 00 00 00       	pushq  $0x0
    181b:	e9 e0 ff ff ff       	jmpq   1800 <.plt>

0000000000001820 <__kmpc_for_static_fini@plt>:
    1820:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1826:	68 01 00 00 00       	pushq  $0x1
    182b:	e9 d0 ff ff ff       	jmpq   1800 <.plt>

0000000000001830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1830:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1836:	68 02 00 00 00       	pushq  $0x2
    183b:	e9 c0 ff ff ff       	jmpq   1800 <.plt>

0000000000001840 <_ZSt11_Hash_bytesPKvmm@plt>:
    1840:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1846:	68 03 00 00 00       	pushq  $0x3
    184b:	e9 b0 ff ff ff       	jmpq   1800 <.plt>

0000000000001850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1850:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1856:	68 04 00 00 00       	pushq  $0x4
    185b:	e9 a0 ff ff ff       	jmpq   1800 <.plt>

0000000000001860 <_ZSt9terminatev@plt>:
    1860:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1866:	68 05 00 00 00       	pushq  $0x5
    186b:	e9 90 ff ff ff       	jmpq   1800 <.plt>

0000000000001870 <_ZNSt8ios_baseD2Ev@plt>:
    1870:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1876:	68 06 00 00 00       	pushq  $0x6
    187b:	e9 80 ff ff ff       	jmpq   1800 <.plt>

0000000000001880 <__cxa_begin_catch@plt>:
    1880:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1886:	68 07 00 00 00       	pushq  $0x7
    188b:	e9 70 ff ff ff       	jmpq   1800 <.plt>

0000000000001890 <__cxa_finalize@plt>:
    1890:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1896:	68 08 00 00 00       	pushq  $0x8
    189b:	e9 60 ff ff ff       	jmpq   1800 <.plt>

00000000000018a0 <strlen@plt>:
    18a0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18a6:	68 09 00 00 00       	pushq  $0x9
    18ab:	e9 50 ff ff ff       	jmpq   1800 <.plt>

00000000000018b0 <strncpy@plt>:
    18b0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18b6:	68 0a 00 00 00       	pushq  $0xa
    18bb:	e9 40 ff ff ff       	jmpq   1800 <.plt>

00000000000018c0 <_ZSt20__throw_length_errorPKc@plt>:
    18c0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18c6:	68 0b 00 00 00       	pushq  $0xb
    18cb:	e9 30 ff ff ff       	jmpq   1800 <.plt>

00000000000018d0 <_ZSt20__throw_system_errori@plt>:
    18d0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18d6:	68 0c 00 00 00       	pushq  $0xc
    18db:	e9 20 ff ff ff       	jmpq   1800 <.plt>

00000000000018e0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18e0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18e6:	68 0d 00 00 00       	pushq  $0xd
    18eb:	e9 10 ff ff ff       	jmpq   1800 <.plt>

00000000000018f0 <_ZNSo5flushEv@plt>:
    18f0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    18f6:	68 0e 00 00 00       	pushq  $0xe
    18fb:	e9 00 ff ff ff       	jmpq   1800 <.plt>

0000000000001900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1900:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1906:	68 0f 00 00 00       	pushq  $0xf
    190b:	e9 f0 fe ff ff       	jmpq   1800 <.plt>

0000000000001910 <pthread_mutex_unlock@plt>:
    1910:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1916:	68 10 00 00 00       	pushq  $0x10
    191b:	e9 e0 fe ff ff       	jmpq   1800 <.plt>

0000000000001920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1920:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1926:	68 11 00 00 00       	pushq  $0x11
    192b:	e9 d0 fe ff ff       	jmpq   1800 <.plt>

0000000000001930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014e8>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201798>
    1956:	68 14 00 00 00       	pushq  $0x14
    195b:	e9 a0 fe ff ff       	jmpq   1800 <.plt>

0000000000001960 <pthread_self@plt>:
    1960:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1966:	68 15 00 00 00       	pushq  $0x15
    196b:	e9 90 fe ff ff       	jmpq   1800 <.plt>

0000000000001970 <_ZdlPv@plt>:
    1970:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1976:	68 16 00 00 00       	pushq  $0x16
    197b:	e9 80 fe ff ff       	jmpq   1800 <.plt>

0000000000001980 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1980:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1986:	68 17 00 00 00       	pushq  $0x17
    198b:	e9 70 fe ff ff       	jmpq   1800 <.plt>

0000000000001990 <_Znwm@plt>:
    1990:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1996:	68 18 00 00 00       	pushq  $0x18
    199b:	e9 60 fe ff ff       	jmpq   1800 <.plt>

00000000000019a0 <_ZdlPvm@plt>:
    19a0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    19a6:	68 19 00 00 00       	pushq  $0x19
    19ab:	e9 50 fe ff ff       	jmpq   1800 <.plt>

00000000000019b0 <_ZN4dace4perf6Report5resetEv@plt>:
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202248>
    19b6:	68 1a 00 00 00       	pushq  $0x1a
    19bb:	e9 40 fe ff ff       	jmpq   1800 <.plt>

00000000000019c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19c0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19c6:	68 1b 00 00 00       	pushq  $0x1b
    19cb:	e9 30 fe ff ff       	jmpq   1800 <.plt>

00000000000019d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19d0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19d6:	68 1c 00 00 00       	pushq  $0x1c
    19db:	e9 20 fe ff ff       	jmpq   1800 <.plt>

00000000000019e0 <_ZSt16__throw_bad_castv@plt>:
    19e0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19e6:	68 1d 00 00 00       	pushq  $0x1d
    19eb:	e9 10 fe ff ff       	jmpq   1800 <.plt>

00000000000019f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012e8>
    19f6:	68 1e 00 00 00       	pushq  $0x1e
    19fb:	e9 00 fe ff ff       	jmpq   1800 <.plt>

0000000000001a00 <_ZNSt6localeD1Ev@plt>:
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a06:	68 1f 00 00 00       	pushq  $0x1f
    1a0b:	e9 f0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a10 <getpid@plt>:
    1a10:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a16:	68 20 00 00 00       	pushq  $0x20
    1a1b:	e9 e0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a20 <pthread_mutex_lock@plt>:
    1a20:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a26:	68 21 00 00 00       	pushq  $0x21
    1a2b:	e9 d0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a30:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a36:	68 22 00 00 00       	pushq  $0x22
    1a3b:	e9 c0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a40 <__kmpc_for_static_init_4@plt>:
    1a40:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a46:	68 23 00 00 00       	pushq  $0x23
    1a4b:	e9 b0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a50 <memmove@plt>:
    1a50:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a56:	68 24 00 00 00       	pushq  $0x24
    1a5b:	e9 a0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021e0>
    1a66:	68 25 00 00 00       	pushq  $0x25
    1a6b:	e9 90 fd ff ff       	jmpq   1800 <.plt>

0000000000001a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a76:	68 26 00 00 00       	pushq  $0x26
    1a7b:	e9 80 fd ff ff       	jmpq   1800 <.plt>

0000000000001a80 <_ZNSolsEi@plt>:
    1a80:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1a86:	68 27 00 00 00       	pushq  $0x27
    1a8b:	e9 70 fd ff ff       	jmpq   1800 <.plt>

0000000000001a90 <_Unwind_Resume@plt>:
    1a90:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1a96:	68 28 00 00 00       	pushq  $0x28
    1a9b:	e9 60 fd ff ff       	jmpq   1800 <.plt>

0000000000001aa0 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d@plt>:
    1aa0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204160 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d@@Base+0x2025c0>
    1aa6:	68 29 00 00 00       	pushq  $0x29
    1aab:	e9 50 fd ff ff       	jmpq   1800 <.plt>

0000000000001ab0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ab0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ab6:	68 2a 00 00 00       	pushq  $0x2a
    1abb:	e9 40 fd ff ff       	jmpq   1800 <.plt>

0000000000001ac0 <__kmpc_fork_call@plt>:
    1ac0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1ac6:	68 2b 00 00 00       	pushq  $0x2b
    1acb:	e9 30 fd ff ff       	jmpq   1800 <.plt>

0000000000001ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ad0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ad6:	68 2c 00 00 00       	pushq  $0x2c
    1adb:	e9 20 fd ff ff       	jmpq   1800 <.plt>

Disassembly of section .text:

0000000000001ae0 <deregister_tm_clones>:
    1ae0:	48 8d 3d a1 26 20 00 	lea    0x2026a1(%rip),%rdi        # 204188 <_edata>
    1ae7:	48 8d 05 9a 26 20 00 	lea    0x20269a(%rip),%rax        # 204188 <_edata>
    1aee:	48 39 f8             	cmp    %rdi,%rax
    1af1:	74 15                	je     1b08 <deregister_tm_clones+0x28>
    1af3:	48 8b 05 e6 24 20 00 	mov    0x2024e6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1afa:	48 85 c0             	test   %rax,%rax
    1afd:	74 09                	je     1b08 <deregister_tm_clones+0x28>
    1aff:	ff e0                	jmpq   *%rax
    1b01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b08:	c3                   	retq   
    1b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b10 <register_tm_clones>:
    1b10:	48 8d 3d 71 26 20 00 	lea    0x202671(%rip),%rdi        # 204188 <_edata>
    1b17:	48 8d 35 6a 26 20 00 	lea    0x20266a(%rip),%rsi        # 204188 <_edata>
    1b1e:	48 29 fe             	sub    %rdi,%rsi
    1b21:	48 c1 fe 03          	sar    $0x3,%rsi
    1b25:	48 89 f0             	mov    %rsi,%rax
    1b28:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b2c:	48 01 c6             	add    %rax,%rsi
    1b2f:	48 d1 fe             	sar    %rsi
    1b32:	74 14                	je     1b48 <register_tm_clones+0x38>
    1b34:	48 8b 05 b5 24 20 00 	mov    0x2024b5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b3b:	48 85 c0             	test   %rax,%rax
    1b3e:	74 08                	je     1b48 <register_tm_clones+0x38>
    1b40:	ff e0                	jmpq   *%rax
    1b42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b48:	c3                   	retq   
    1b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b50 <__do_global_dtors_aux>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	80 3d 2d 26 20 00 00 	cmpb   $0x0,0x20262d(%rip)        # 204188 <_edata>
    1b5b:	75 2b                	jne    1b88 <__do_global_dtors_aux+0x38>
    1b5d:	55                   	push   %rbp
    1b5e:	48 83 3d 52 24 20 00 	cmpq   $0x0,0x202452(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b65:	00 
    1b66:	48 89 e5             	mov    %rsp,%rbp
    1b69:	74 0c                	je     1b77 <__do_global_dtors_aux+0x27>
    1b6b:	48 8d 3d ce 21 20 00 	lea    0x2021ce(%rip),%rdi        # 203d40 <__dso_handle>
    1b72:	e8 19 fd ff ff       	callq  1890 <__cxa_finalize@plt>
    1b77:	e8 64 ff ff ff       	callq  1ae0 <deregister_tm_clones>
    1b7c:	c6 05 05 26 20 00 01 	movb   $0x1,0x202605(%rip)        # 204188 <_edata>
    1b83:	5d                   	pop    %rbp
    1b84:	c3                   	retq   
    1b85:	0f 1f 00             	nopl   (%rax)
    1b88:	c3                   	retq   
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <frame_dummy>:
    1b90:	f3 0f 1e fa          	endbr64 
    1b94:	e9 77 ff ff ff       	jmpq   1b10 <register_tm_clones>
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d>:
    1ba0:	41 57                	push   %r15
    1ba2:	41 56                	push   %r14
    1ba4:	53                   	push   %rbx
    1ba5:	48 83 ec 20          	sub    $0x20,%rsp
    1ba9:	48 89 fb             	mov    %rdi,%rbx
    1bac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bb1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bb6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bbb:	e8 f0 fd ff ff       	callq  19b0 <_ZN4dace4perf6Report5resetEv@plt>
    1bc0:	e8 6b fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bc5:	49 89 c6             	mov    %rax,%r14
    1bc8:	48 8d 3d a9 21 20 00 	lea    0x2021a9(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d.omp_outlined>
    1bd6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bdb:	49 89 e0             	mov    %rsp,%r8
    1bde:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1be3:	be 03 00 00 00       	mov    $0x3,%esi
    1be8:	31 c0                	xor    %eax,%eax
    1bea:	e8 d1 fe ff ff       	callq  1ac0 <__kmpc_fork_call@plt>
    1bef:	e8 3c fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf4:	48 83 3d dc 23 20 00 	cmpq   $0x0,0x2023dc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bfb:	00 
    1bfc:	49 89 c7             	mov    %rax,%r15
    1bff:	74 07                	je     1c08 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 5a fd ff ff       	callq  1960 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d+0x6d>
    1c08:	b8 01 00 00 00       	mov    $0x1,%eax
    1c0d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c12:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c17:	be 08 00 00 00       	mov    $0x8,%esi
    1c1c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c21:	e8 1a fc ff ff       	callq  1840 <_ZSt11_Hash_bytesPKvmm@plt>
    1c26:	49 89 c1             	mov    %rax,%r9
    1c29:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c30:	9b c4 20 
    1c33:	4c 89 f8             	mov    %r15,%rax
    1c36:	48 f7 e9             	imul   %rcx
    1c39:	4c 89 f0             	mov    %r14,%rax
    1c3c:	49 89 d0             	mov    %rdx,%r8
    1c3f:	48 c1 fa 07          	sar    $0x7,%rdx
    1c43:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c47:	49 01 d0             	add    %rdx,%r8
    1c4a:	48 f7 e9             	imul   %rcx
    1c4d:	48 89 d1             	mov    %rdx,%rcx
    1c50:	48 c1 fa 07          	sar    $0x7,%rdx
    1c54:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c58:	48 01 d1             	add    %rdx,%rcx
    1c5b:	48 83 ec 08          	sub    $0x8,%rsp
    1c5f:	48 8d 35 11 15 00 00 	lea    0x1511(%rip),%rsi        # 3177 <_fini+0x1fb>
    1c66:	48 8d 15 36 15 00 00 	lea    0x1536(%rip),%rdx        # 31a3 <_fini+0x227>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 23 15 00 00 	lea    0x1523(%rip),%rsi        # 31a9 <_fini+0x22d>
    1c86:	48 8d 15 53 15 00 00 	lea    0x1553(%rip),%rdx        # 31e0 <_fini+0x264>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 cb fd ff ff       	callq  1a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 69 0c 00 00       	callq  2910 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d.omp_outlined>:
    1cb0:	55                   	push   %rbp
    1cb1:	41 57                	push   %r15
    1cb3:	41 56                	push   %r14
    1cb5:	41 54                	push   %r12
    1cb7:	53                   	push   %rbx
    1cb8:	48 83 ec 10          	sub    $0x10,%rsp
    1cbc:	8b 2f                	mov    (%rdi),%ebp
    1cbe:	4d 89 c6             	mov    %r8,%r14
    1cc1:	48 89 cb             	mov    %rcx,%rbx
    1cc4:	49 89 d7             	mov    %rdx,%r15
    1cc7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1cce:	00 
    1ccf:	c7 04 24 ff ff ff 00 	movl   $0xffffff,(%rsp)
    1cd6:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1cdd:	00 
    1cde:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1ce5:	00 
    1ce6:	48 83 ec 08          	sub    $0x8,%rsp
    1cea:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1cef:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1cf4:	48 8d 3d 4d 20 20 00 	lea    0x20204d(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cfb:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d00:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d05:	89 ee                	mov    %ebp,%esi
    1d07:	ba 22 00 00 00       	mov    $0x22,%edx
    1d0c:	6a 01                	pushq  $0x1
    1d0e:	6a 01                	pushq  $0x1
    1d10:	50                   	push   %rax
    1d11:	e8 2a fd ff ff       	callq  1a40 <__kmpc_for_static_init_4@plt>
    1d16:	48 83 c4 20          	add    $0x20,%rsp
    1d1a:	8b 0c 24             	mov    (%rsp),%ecx
    1d1d:	b8 ff ff ff 00       	mov    $0xffffff,%eax
    1d22:	81 f9 ff ff ff 00    	cmp    $0xffffff,%ecx
    1d28:	0f 4c c1             	cmovl  %ecx,%eax
    1d2b:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    1d30:	89 04 24             	mov    %eax,(%rsp)
    1d33:	39 c8                	cmp    %ecx,%eax
    1d35:	7c 41                	jl     1d78 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d.omp_outlined+0xc8>
    1d37:	49 8b 17             	mov    (%r15),%rdx
    1d3a:	49 8b 36             	mov    (%r14),%rsi
    1d3d:	89 c7                	mov    %eax,%edi
    1d3f:	29 cf                	sub    %ecx,%edi
    1d41:	83 ff 17             	cmp    $0x17,%edi
    1d44:	73 50                	jae    1d96 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d.omp_outlined+0xe6>
    1d46:	29 c8                	sub    %ecx,%eax
    1d48:	48 8d 3c 49          	lea    (%rcx,%rcx,2),%rdi
    1d4c:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1d50:	31 c9                	xor    %ecx,%ecx
    1d52:	48 8d 34 fe          	lea    (%rsi,%rdi,8),%rsi
    1d56:	ff c0                	inc    %eax
    1d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d5f:	00 
    1d60:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d64:	c5 fb 59 04 ca       	vmulsd (%rdx,%rcx,8),%xmm0,%xmm0
    1d69:	48 ff c1             	inc    %rcx
    1d6c:	c5 fb 11 06          	vmovsd %xmm0,(%rsi)
    1d70:	48 83 c6 18          	add    $0x18,%rsi
    1d74:	39 c8                	cmp    %ecx,%eax
    1d76:	75 e8                	jne    1d60 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d.omp_outlined+0xb0>
    1d78:	48 8d 3d e1 1f 20 00 	lea    0x201fe1(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d7f:	89 ee                	mov    %ebp,%esi
    1d81:	c5 f8 77             	vzeroupper 
    1d84:	e8 97 fa ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1d89:	48 83 c4 10          	add    $0x10,%rsp
    1d8d:	5b                   	pop    %rbx
    1d8e:	41 5c                	pop    %r12
    1d90:	41 5e                	pop    %r14
    1d92:	41 5f                	pop    %r15
    1d94:	5d                   	pop    %rbp
    1d95:	c3                   	retq   
    1d96:	41 89 c2             	mov    %eax,%r10d
    1d99:	4c 8d 04 49          	lea    (%rcx,%rcx,2),%r8
    1d9d:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1da1:	41 29 ca             	sub    %ecx,%r10d
    1da4:	4e 8d 04 c6          	lea    (%rsi,%r8,8),%r8
    1da8:	49 01 ca             	add    %rcx,%r10
    1dab:	4f 8d 0c 52          	lea    (%r10,%r10,2),%r9
    1daf:	4e 8d 54 d2 08       	lea    0x8(%rdx,%r10,8),%r10
    1db4:	4e 8d 5c ce 08       	lea    0x8(%rsi,%r9,8),%r11
    1db9:	4d 39 d0             	cmp    %r10,%r8
    1dbc:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
    1dc0:	41 0f 92 c7          	setb   %r15b
    1dc4:	4d 39 d9             	cmp    %r11,%r9
    1dc7:	41 0f 92 c4          	setb   %r12b
    1dcb:	4d 39 f0             	cmp    %r14,%r8
    1dce:	41 0f 92 c2          	setb   %r10b
    1dd2:	4c 39 db             	cmp    %r11,%rbx
    1dd5:	41 0f 92 c3          	setb   %r11b
    1dd9:	45 84 e7             	test   %r12b,%r15b
    1ddc:	0f 85 64 ff ff ff    	jne    1d46 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d.omp_outlined+0x96>
    1de2:	45 20 da             	and    %r11b,%r10b
    1de5:	0f 85 5b ff ff ff    	jne    1d46 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d.omp_outlined+0x96>
    1deb:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1df0:	48 ff c7             	inc    %rdi
    1df3:	45 31 db             	xor    %r11d,%r11d
    1df6:	49 89 fa             	mov    %rdi,%r10
    1df9:	49 83 e2 fc          	and    $0xfffffffffffffffc,%r10
    1dfd:	4c 01 d1             	add    %r10,%rcx
    1e00:	c4 81 7d 59 0c d9    	vmulpd (%r9,%r11,8),%ymm0,%ymm1
    1e06:	49 83 c3 04          	add    $0x4,%r11
    1e0a:	c4 c1 79 13 08       	vmovlpd %xmm1,(%r8)
    1e0f:	c4 c1 79 17 48 18    	vmovhpd %xmm1,0x18(%r8)
    1e15:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    1e1b:	c4 c1 79 13 48 30    	vmovlpd %xmm1,0x30(%r8)
    1e21:	c4 c1 79 17 48 48    	vmovhpd %xmm1,0x48(%r8)
    1e27:	49 83 c0 60          	add    $0x60,%r8
    1e2b:	4d 39 da             	cmp    %r11,%r10
    1e2e:	75 d0                	jne    1e00 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d.omp_outlined+0x150>
    1e30:	4c 39 d7             	cmp    %r10,%rdi
    1e33:	0f 85 0d ff ff ff    	jne    1d46 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d.omp_outlined+0x96>
    1e39:	e9 3a ff ff ff       	jmpq   1d78 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d.omp_outlined+0xc8>
    1e3e:	66 90                	xchg   %ax,%ax

0000000000001e40 <__program_strided_store_stride_3_force_width_512>:
    1e40:	e9 5b fc ff ff       	jmpq   1aa0 <_Z57__program_strided_store_stride_3_force_width_512_internalP46strided_store_stride_3_force_width_512_state_tPdS1_d@plt>
    1e45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e4c:	00 00 00 00 

0000000000001e50 <__dace_init_strided_store_stride_3_force_width_512>:
    1e50:	50                   	push   %rax
    1e51:	bf 40 00 00 00       	mov    $0x40,%edi
    1e56:	e8 35 fb ff ff       	callq  1990 <_Znwm@plt>
    1e5b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e5f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e63:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e68:	59                   	pop    %rcx
    1e69:	c5 f8 77             	vzeroupper 
    1e6c:	c3                   	retq   
    1e6d:	0f 1f 00             	nopl   (%rax)

0000000000001e70 <__dace_exit_strided_store_stride_3_force_width_512>:
    1e70:	48 85 ff             	test   %rdi,%rdi
    1e73:	74 23                	je     1e98 <__dace_exit_strided_store_stride_3_force_width_512+0x28>
    1e75:	53                   	push   %rbx
    1e76:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e7a:	48 85 c0             	test   %rax,%rax
    1e7d:	74 0e                	je     1e8d <__dace_exit_strided_store_stride_3_force_width_512+0x1d>
    1e7f:	48 89 fb             	mov    %rdi,%rbx
    1e82:	48 89 c7             	mov    %rax,%rdi
    1e85:	e8 e6 fa ff ff       	callq  1970 <_ZdlPv@plt>
    1e8a:	48 89 df             	mov    %rbx,%rdi
    1e8d:	be 40 00 00 00       	mov    $0x40,%esi
    1e92:	e8 09 fb ff ff       	callq  19a0 <_ZdlPvm@plt>
    1e97:	5b                   	pop    %rbx
    1e98:	31 c0                	xor    %eax,%eax
    1e9a:	c3                   	retq   
    1e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ea0 <_ZN4dace4perf6Report5resetEv>:
    1ea0:	41 56                	push   %r14
    1ea2:	53                   	push   %rbx
    1ea3:	50                   	push   %rax
    1ea4:	48 83 3d 2c 21 20 00 	cmpq   $0x0,0x20212c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eab:	00 
    1eac:	48 89 fb             	mov    %rdi,%rbx
    1eaf:	74 0c                	je     1ebd <_ZN4dace4perf6Report5resetEv+0x1d>
    1eb1:	48 89 df             	mov    %rbx,%rdi
    1eb4:	e8 67 fb ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    1eb9:	85 c0                	test   %eax,%eax
    1ebb:	75 7e                	jne    1f3b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ebd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ec1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ec5:	74 04                	je     1ecb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ec7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1ecb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1ecf:	48 29 c1             	sub    %rax,%rcx
    1ed2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ed9:	aa aa aa 
    1edc:	48 c1 f9 06          	sar    $0x6,%rcx
    1ee0:	48 0f af c1          	imul   %rcx,%rax
    1ee4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1eea:	77 2e                	ja     1f1a <_ZN4dace4perf6Report5resetEv+0x7a>
    1eec:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ef1:	e8 9a fa ff ff       	callq  1990 <_Znwm@plt>
    1ef6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1efa:	49 89 c6             	mov    %rax,%r14
    1efd:	48 85 ff             	test   %rdi,%rdi
    1f00:	74 05                	je     1f07 <_ZN4dace4perf6Report5resetEv+0x67>
    1f02:	e8 69 fa ff ff       	callq  1970 <_ZdlPv@plt>
    1f07:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f0b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f0f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f16:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f1a:	48 83 3d b6 20 20 00 	cmpq   $0x0,0x2020b6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f21:	00 
    1f22:	74 0f                	je     1f33 <_ZN4dace4perf6Report5resetEv+0x93>
    1f24:	48 89 df             	mov    %rbx,%rdi
    1f27:	48 83 c4 08          	add    $0x8,%rsp
    1f2b:	5b                   	pop    %rbx
    1f2c:	41 5e                	pop    %r14
    1f2e:	e9 dd f9 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    1f33:	48 83 c4 08          	add    $0x8,%rsp
    1f37:	5b                   	pop    %rbx
    1f38:	41 5e                	pop    %r14
    1f3a:	c3                   	retq   
    1f3b:	89 c7                	mov    %eax,%edi
    1f3d:	e8 8e f9 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    1f42:	48 83 3d 8e 20 20 00 	cmpq   $0x0,0x20208e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f49:	00 
    1f4a:	49 89 c6             	mov    %rax,%r14
    1f4d:	74 08                	je     1f57 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f4f:	48 89 df             	mov    %rbx,%rdi
    1f52:	e8 b9 f9 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    1f57:	4c 89 f7             	mov    %r14,%rdi
    1f5a:	e8 31 fb ff ff       	callq  1a90 <_Unwind_Resume@plt>
    1f5f:	90                   	nop

0000000000001f60 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f60:	55                   	push   %rbp
    1f61:	41 57                	push   %r15
    1f63:	41 56                	push   %r14
    1f65:	41 55                	push   %r13
    1f67:	41 54                	push   %r12
    1f69:	53                   	push   %rbx
    1f6a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f71:	48 83 3d 5f 20 20 00 	cmpq   $0x0,0x20205f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f78:	00 
    1f79:	49 89 d5             	mov    %rdx,%r13
    1f7c:	49 89 f7             	mov    %rsi,%r15
    1f7f:	49 89 fc             	mov    %rdi,%r12
    1f82:	74 10                	je     1f94 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f84:	4c 89 e7             	mov    %r12,%rdi
    1f87:	e8 94 fa ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    1f8c:	85 c0                	test   %eax,%eax
    1f8e:	0f 85 02 09 00 00    	jne    2896 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f94:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f9b:	00 
    1f9c:	be 18 00 00 00       	mov    $0x18,%esi
    1fa1:	e8 7a f9 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fa6:	e8 85 f8 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fb2:	de 1b 43 
    1fb5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fbc:	00 
    1fbd:	48 f7 e9             	imul   %rcx
    1fc0:	48 89 d3             	mov    %rdx,%rbx
    1fc3:	4d 85 ff             	test   %r15,%r15
    1fc6:	74 18                	je     1fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fc8:	4c 89 ff             	mov    %r15,%rdi
    1fcb:	e8 d0 f8 ff ff       	callq  18a0 <strlen@plt>
    1fd0:	4c 89 f7             	mov    %r14,%rdi
    1fd3:	4c 89 fe             	mov    %r15,%rsi
    1fd6:	48 89 c2             	mov    %rax,%rdx
    1fd9:	e8 e2 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fde:	eb 1f                	jmp    1fff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1fe0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1fe7:	00 
    1fe8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1fec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1ff3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1ff7:	83 ce 01             	or     $0x1,%esi
    1ffa:	e8 71 fa ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1fff:	48 8d 35 1b 12 00 00 	lea    0x121b(%rip),%rsi        # 3221 <_fini+0x2a5>
    2006:	ba 01 00 00 00       	mov    $0x1,%edx
    200b:	4c 89 f7             	mov    %r14,%rdi
    200e:	e8 ad f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2013:	48 8d 35 09 12 00 00 	lea    0x1209(%rip),%rsi        # 3223 <_fini+0x2a7>
    201a:	ba 07 00 00 00       	mov    $0x7,%edx
    201f:	4c 89 f7             	mov    %r14,%rdi
    2022:	e8 99 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2027:	48 89 d8             	mov    %rbx,%rax
    202a:	48 c1 fb 12          	sar    $0x12,%rbx
    202e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2032:	48 01 c3             	add    %rax,%rbx
    2035:	4c 89 f7             	mov    %r14,%rdi
    2038:	48 89 de             	mov    %rbx,%rsi
    203b:	e8 40 f9 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    2040:	48 8d 35 e4 11 00 00 	lea    0x11e4(%rip),%rsi        # 322b <_fini+0x2af>
    2047:	ba 05 00 00 00       	mov    $0x5,%edx
    204c:	48 89 c7             	mov    %rax,%rdi
    204f:	e8 6c f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2054:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    205b:	00 
    205c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2061:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2066:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    206b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2072:	00 00 
    2074:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2079:	48 85 c0             	test   %rax,%rax
    207c:	74 2d                	je     20ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    207e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2085:	00 
    2086:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    208d:	00 
    208e:	4c 39 c0             	cmp    %r8,%rax
    2091:	4c 0f 47 c0          	cmova  %rax,%r8
    2095:	49 29 c8             	sub    %rcx,%r8
    2098:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    209d:	31 f6                	xor    %esi,%esi
    209f:	31 d2                	xor    %edx,%edx
    20a1:	e8 8a f8 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20a6:	e9 8f 00 00 00       	jmpq   213a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20b2:	00 
    20b3:	48 83 fb 10          	cmp    $0x10,%rbx
    20b7:	72 47                	jb     2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20b9:	48 85 db             	test   %rbx,%rbx
    20bc:	0f 88 db 07 00 00    	js     289d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    20c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    20d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20d5:	e8 b6 f8 ff ff       	callq  1990 <_Znwm@plt>
    20da:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20df:	49 89 c6             	mov    %rax,%r14
    20e2:	4c 39 ff             	cmp    %r15,%rdi
    20e5:	74 05                	je     20ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20e7:	e8 84 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    20ec:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20f3:	00 
    20f4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20f9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20fe:	eb 25                	jmp    2125 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2100:	4d 89 fe             	mov    %r15,%r14
    2103:	48 85 db             	test   %rbx,%rbx
    2106:	74 28                	je     2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2108:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    210f:	00 
    2110:	48 83 fb 01          	cmp    $0x1,%rbx
    2114:	75 0c                	jne    2122 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2116:	0f b6 06             	movzbl (%rsi),%eax
    2119:	4d 89 fe             	mov    %r15,%r14
    211c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2120:	eb 0e                	jmp    2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2122:	4d 89 fe             	mov    %r15,%r14
    2125:	4c 89 f7             	mov    %r14,%rdi
    2128:	48 89 da             	mov    %rbx,%rdx
    212b:	e8 10 f8 ff ff       	callq  1940 <memcpy@plt>
    2130:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2135:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    213a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    213f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2144:	ba 04 00 00 00       	mov    $0x4,%edx
    2149:	e8 82 f9 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    214e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2153:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2158:	4c 39 ff             	cmp    %r15,%rdi
    215b:	74 05                	je     2162 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    215d:	e8 0e f8 ff ff       	callq  1970 <_ZdlPv@plt>
    2162:	48 8d 35 df 10 00 00 	lea    0x10df(%rip),%rsi        # 3248 <_fini+0x2cc>
    2169:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    216e:	ba 01 00 00 00       	mov    $0x1,%edx
    2173:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2178:	e8 43 f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    217d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2182:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2186:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    218d:	00 
    218e:	48 85 db             	test   %rbx,%rbx
    2191:	0f 84 fa 06 00 00    	je     2891 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2197:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    219b:	74 06                	je     21a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    219d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21a1:	eb 16                	jmp    21b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21a3:	48 89 df             	mov    %rbx,%rdi
    21a6:	e8 25 f8 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21ab:	48 8b 03             	mov    (%rbx),%rax
    21ae:	48 89 df             	mov    %rbx,%rdi
    21b1:	be 0a 00 00 00       	mov    $0xa,%esi
    21b6:	ff 50 30             	callq  *0x30(%rax)
    21b9:	0f be f0             	movsbl %al,%esi
    21bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21c1:	e8 4a f6 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    21c6:	48 89 c7             	mov    %rax,%rdi
    21c9:	e8 22 f7 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    21ce:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 3231 <_fini+0x2b5>
    21d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21da:	ba 12 00 00 00       	mov    $0x12,%edx
    21df:	e8 dc f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21f4:	00 
    21f5:	48 85 db             	test   %rbx,%rbx
    21f8:	0f 84 93 06 00 00    	je     2891 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2202:	74 06                	je     220a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2204:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2208:	eb 16                	jmp    2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    220a:	48 89 df             	mov    %rbx,%rdi
    220d:	e8 be f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2212:	48 8b 03             	mov    (%rbx),%rax
    2215:	48 89 df             	mov    %rbx,%rdi
    2218:	be 0a 00 00 00       	mov    $0xa,%esi
    221d:	ff 50 30             	callq  *0x30(%rax)
    2220:	0f be f0             	movsbl %al,%esi
    2223:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2228:	e8 e3 f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    222d:	48 89 c7             	mov    %rax,%rdi
    2230:	e8 bb f6 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2235:	e8 d6 f7 ff ff       	callq  1a10 <getpid@plt>
    223a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    223e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2242:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2246:	49 39 ed             	cmp    %rbp,%r13
    2249:	0f 84 24 03 00 00    	je     2573 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    224f:	b0 01                	mov    $0x1,%al
    2251:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2256:	48 8d 1d f7 0f 00 00 	lea    0xff7(%rip),%rbx        # 3254 <_fini+0x2d8>
    225d:	4c 8d 3d f1 0f 00 00 	lea    0xff1(%rip),%r15        # 3255 <_fini+0x2d9>
    2264:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    226b:	00 00 00 00 00 
    2270:	a8 01                	test   $0x1,%al
    2272:	75 65                	jne    22d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2274:	ba 01 00 00 00       	mov    $0x1,%edx
    2279:	4c 89 e7             	mov    %r12,%rdi
    227c:	48 8d 35 3c 10 00 00 	lea    0x103c(%rip),%rsi        # 32bf <_fini+0x343>
    2283:	e8 38 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2288:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    228d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2291:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2298:	00 
    2299:	4d 85 f6             	test   %r14,%r14
    229c:	0f 84 e5 05 00 00    	je     2887 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    22a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22a7:	74 07                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22ae:	eb 16                	jmp    22c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22b0:	4c 89 f7             	mov    %r14,%rdi
    22b3:	e8 18 f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22b8:	49 8b 06             	mov    (%r14),%rax
    22bb:	4c 89 f7             	mov    %r14,%rdi
    22be:	be 0a 00 00 00       	mov    $0xa,%esi
    22c3:	ff 50 30             	callq  *0x30(%rax)
    22c6:	0f be f0             	movsbl %al,%esi
    22c9:	4c 89 e7             	mov    %r12,%rdi
    22cc:	e8 3f f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    22d1:	48 89 c7             	mov    %rax,%rdi
    22d4:	e8 17 f6 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    22d9:	ba 05 00 00 00       	mov    $0x5,%edx
    22de:	4c 89 e7             	mov    %r12,%rdi
    22e1:	48 8d 35 5c 0f 00 00 	lea    0xf5c(%rip),%rsi        # 3244 <_fini+0x2c8>
    22e8:	e8 d3 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ed:	ba 09 00 00 00       	mov    $0x9,%edx
    22f2:	4c 89 e7             	mov    %r12,%rdi
    22f5:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 324a <_fini+0x2ce>
    22fc:	e8 bf f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2301:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	e8 93 f5 ff ff       	callq  18a0 <strlen@plt>
    230d:	4c 89 e7             	mov    %r12,%rdi
    2310:	4c 89 f6             	mov    %r14,%rsi
    2313:	48 89 c2             	mov    %rax,%rdx
    2316:	e8 a5 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231b:	ba 03 00 00 00       	mov    $0x3,%edx
    2320:	4c 89 e7             	mov    %r12,%rdi
    2323:	48 89 de             	mov    %rbx,%rsi
    2326:	e8 95 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232b:	ba 08 00 00 00       	mov    $0x8,%edx
    2330:	4c 89 e7             	mov    %r12,%rdi
    2333:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 3258 <_fini+0x2dc>
    233a:	e8 81 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2343:	4c 89 f7             	mov    %r14,%rdi
    2346:	e8 55 f5 ff ff       	callq  18a0 <strlen@plt>
    234b:	4c 89 e7             	mov    %r12,%rdi
    234e:	4c 89 f6             	mov    %r14,%rsi
    2351:	48 89 c2             	mov    %rax,%rdx
    2354:	e8 67 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2359:	ba 03 00 00 00       	mov    $0x3,%edx
    235e:	4c 89 e7             	mov    %r12,%rdi
    2361:	48 89 de             	mov    %rbx,%rsi
    2364:	e8 57 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2369:	ba 07 00 00 00       	mov    $0x7,%edx
    236e:	4c 89 e7             	mov    %r12,%rdi
    2371:	48 8d 35 e9 0e 00 00 	lea    0xee9(%rip),%rsi        # 3261 <_fini+0x2e5>
    2378:	e8 43 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2382:	88 44 24 10          	mov    %al,0x10(%rsp)
    2386:	ba 01 00 00 00       	mov    $0x1,%edx
    238b:	4c 89 e7             	mov    %r12,%rdi
    238e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2393:	e8 28 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2398:	ba 03 00 00 00       	mov    $0x3,%edx
    239d:	48 89 c7             	mov    %rax,%rdi
    23a0:	48 89 de             	mov    %rbx,%rsi
    23a3:	e8 18 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	ba 06 00 00 00       	mov    $0x6,%edx
    23ad:	4c 89 e7             	mov    %r12,%rdi
    23b0:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 3269 <_fini+0x2ed>
    23b7:	e8 04 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23c0:	4c 89 e7             	mov    %r12,%rdi
    23c3:	e8 18 f5 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    23c8:	ba 02 00 00 00       	mov    $0x2,%edx
    23cd:	48 89 c7             	mov    %rax,%rdi
    23d0:	4c 89 fe             	mov    %r15,%rsi
    23d3:	e8 e8 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23dd:	75 34                	jne    2413 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23df:	ba 07 00 00 00       	mov    $0x7,%edx
    23e4:	4c 89 e7             	mov    %r12,%rdi
    23e7:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 3270 <_fini+0x2f4>
    23ee:	e8 cd f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	e8 dd f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2403:	ba 02 00 00 00       	mov    $0x2,%edx
    2408:	48 89 c7             	mov    %rax,%rdi
    240b:	4c 89 fe             	mov    %r15,%rsi
    240e:	e8 ad f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	ba 07 00 00 00       	mov    $0x7,%edx
    2418:	4c 89 e7             	mov    %r12,%rdi
    241b:	48 8d 35 56 0e 00 00 	lea    0xe56(%rip),%rsi        # 3278 <_fini+0x2fc>
    2422:	e8 99 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2427:	8b 74 24 34          	mov    0x34(%rsp),%esi
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	e8 4d f6 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2433:	ba 02 00 00 00       	mov    $0x2,%edx
    2438:	48 89 c7             	mov    %rax,%rdi
    243b:	4c 89 fe             	mov    %r15,%rsi
    243e:	e8 7d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	ba 07 00 00 00       	mov    $0x7,%edx
    2448:	4c 89 e7             	mov    %r12,%rdi
    244b:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 3280 <_fini+0x304>
    2452:	e8 69 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	49 8b 75 60          	mov    0x60(%r13),%rsi
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	e8 7d f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2463:	ba 02 00 00 00       	mov    $0x2,%edx
    2468:	48 89 c7             	mov    %rax,%rdi
    246b:	4c 89 fe             	mov    %r15,%rsi
    246e:	e8 4d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	ba 09 00 00 00       	mov    $0x9,%edx
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 3288 <_fini+0x30c>
    2482:	e8 39 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	ba 0a 00 00 00       	mov    $0xa,%edx
    248c:	4c 89 e7             	mov    %r12,%rdi
    248f:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 3292 <_fini+0x316>
    2496:	e8 25 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249b:	41 8b 75 68          	mov    0x68(%r13),%esi
    249f:	4c 89 e7             	mov    %r12,%rdi
    24a2:	e8 d9 f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    24a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24ac:	78 20                	js     24ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    24b3:	4c 89 e7             	mov    %r12,%rdi
    24b6:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 329d <_fini+0x321>
    24bd:	e8 fe f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24c6:	4c 89 e7             	mov    %r12,%rdi
    24c9:	e8 b2 f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    24ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24d3:	78 20                	js     24f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24d5:	ba 08 00 00 00       	mov    $0x8,%edx
    24da:	4c 89 e7             	mov    %r12,%rdi
    24dd:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 32ac <_fini+0x330>
    24e4:	e8 d7 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24ed:	4c 89 e7             	mov    %r12,%rdi
    24f0:	e8 8b f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    24f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24fa:	75 51                	jne    254d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2501:	4c 89 e7             	mov    %r12,%rdi
    2504:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 32b5 <_fini+0x339>
    250b:	e8 b0 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2510:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2514:	4c 89 f7             	mov    %r14,%rdi
    2517:	e8 84 f3 ff ff       	callq  18a0 <strlen@plt>
    251c:	4c 89 e7             	mov    %r12,%rdi
    251f:	4c 89 f6             	mov    %r14,%rsi
    2522:	48 89 c2             	mov    %rax,%rdx
    2525:	e8 96 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252a:	ba 03 00 00 00       	mov    $0x3,%edx
    252f:	4c 89 e7             	mov    %r12,%rdi
    2532:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 32b1 <_fini+0x335>
    2539:	e8 82 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2545:	4c 89 e7             	mov    %r12,%rdi
    2548:	e8 93 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    254d:	ba 02 00 00 00       	mov    $0x2,%edx
    2552:	4c 89 e7             	mov    %r12,%rdi
    2555:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 32b9 <_fini+0x33d>
    255c:	e8 5f f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2561:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2568:	31 c0                	xor    %eax,%eax
    256a:	49 39 ed             	cmp    %rbp,%r13
    256d:	0f 85 fd fc ff ff    	jne    2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2573:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2578:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    257d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2581:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2588:	00 
    2589:	48 85 db             	test   %rbx,%rbx
    258c:	0f 84 fa 02 00 00    	je     288c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2592:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2596:	74 06                	je     259e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2598:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    259c:	eb 16                	jmp    25b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    259e:	48 89 df             	mov    %rbx,%rdi
    25a1:	e8 2a f4 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25a6:	48 8b 03             	mov    (%rbx),%rax
    25a9:	48 89 df             	mov    %rbx,%rdi
    25ac:	be 0a 00 00 00       	mov    $0xa,%esi
    25b1:	ff 50 30             	callq  *0x30(%rax)
    25b4:	0f be f0             	movsbl %al,%esi
    25b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25bc:	e8 4f f2 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    25c1:	48 89 c7             	mov    %rax,%rdi
    25c4:	e8 27 f3 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    25c9:	48 8d 35 ec 0c 00 00 	lea    0xcec(%rip),%rsi        # 32bc <_fini+0x340>
    25d0:	ba 04 00 00 00       	mov    $0x4,%edx
    25d5:	48 89 c7             	mov    %rax,%rdi
    25d8:	48 89 c3             	mov    %rax,%rbx
    25db:	e8 e0 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e0:	48 8b 03             	mov    (%rbx),%rax
    25e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25ee:	00 
    25ef:	4d 85 f6             	test   %r14,%r14
    25f2:	0f 84 94 02 00 00    	je     288c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25fd:	74 07                	je     2606 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2604:	eb 16                	jmp    261c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2606:	4c 89 f7             	mov    %r14,%rdi
    2609:	e8 c2 f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    260e:	49 8b 06             	mov    (%r14),%rax
    2611:	4c 89 f7             	mov    %r14,%rdi
    2614:	be 0a 00 00 00       	mov    $0xa,%esi
    2619:	ff 50 30             	callq  *0x30(%rax)
    261c:	0f be f0             	movsbl %al,%esi
    261f:	48 89 df             	mov    %rbx,%rdi
    2622:	e8 e9 f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2627:	48 89 c7             	mov    %rax,%rdi
    262a:	e8 c1 f2 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    262f:	48 8d 35 8b 0c 00 00 	lea    0xc8b(%rip),%rsi        # 32c1 <_fini+0x345>
    2636:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2640:	e8 7b f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2645:	4d 85 ff             	test   %r15,%r15
    2648:	74 1a                	je     2664 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    264a:	4c 89 ff             	mov    %r15,%rdi
    264d:	e8 4e f2 ff ff       	callq  18a0 <strlen@plt>
    2652:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2657:	4c 89 fe             	mov    %r15,%rsi
    265a:	48 89 c2             	mov    %rax,%rdx
    265d:	e8 5e f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2662:	eb 1a                	jmp    267e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2664:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2669:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    266d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2671:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2676:	83 ce 01             	or     $0x1,%esi
    2679:	e8 f2 f3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    267e:	48 8d 35 32 0c 00 00 	lea    0xc32(%rip),%rsi        # 32b7 <_fini+0x33b>
    2685:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    268a:	ba 01 00 00 00       	mov    $0x1,%edx
    268f:	e8 2c f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2694:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2699:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26a4:	00 
    26a5:	48 85 db             	test   %rbx,%rbx
    26a8:	0f 84 de 01 00 00    	je     288c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b2:	74 06                	je     26ba <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    26b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26b8:	eb 16                	jmp    26d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    26ba:	48 89 df             	mov    %rbx,%rdi
    26bd:	e8 0e f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c2:	48 8b 03             	mov    (%rbx),%rax
    26c5:	48 89 df             	mov    %rbx,%rdi
    26c8:	be 0a 00 00 00       	mov    $0xa,%esi
    26cd:	ff 50 30             	callq  *0x30(%rax)
    26d0:	0f be f0             	movsbl %al,%esi
    26d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26d8:	e8 33 f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	e8 0b f2 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    26e5:	48 8d 35 ce 0b 00 00 	lea    0xbce(%rip),%rsi        # 32ba <_fini+0x33e>
    26ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26f1:	ba 01 00 00 00       	mov    $0x1,%edx
    26f6:	e8 c5 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2700:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2704:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    270b:	00 
    270c:	48 85 db             	test   %rbx,%rbx
    270f:	0f 84 77 01 00 00    	je     288c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2715:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2719:	74 06                	je     2721 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    271b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    271f:	eb 16                	jmp    2737 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2721:	48 89 df             	mov    %rbx,%rdi
    2724:	e8 a7 f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2729:	48 8b 03             	mov    (%rbx),%rax
    272c:	48 89 df             	mov    %rbx,%rdi
    272f:	be 0a 00 00 00       	mov    $0xa,%esi
    2734:	ff 50 30             	callq  *0x30(%rax)
    2737:	0f be f0             	movsbl %al,%esi
    273a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273f:	e8 cc f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2744:	48 89 c7             	mov    %rax,%rdi
    2747:	e8 a4 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    274c:	48 8b 05 75 18 20 00 	mov    0x201875(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2753:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2758:	48 8b 08             	mov    (%rax),%rcx
    275b:	48 8b 40 18          	mov    0x18(%rax),%rax
    275f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2764:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2768:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    276d:	48 8b 0d 5c 18 20 00 	mov    0x20185c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2774:	48 83 c1 10          	add    $0x10,%rcx
    2778:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    277d:	e8 ce f0 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2782:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2789:	00 
    278a:	e8 21 f3 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    278f:	48 8b 1d 2a 18 20 00 	mov    0x20182a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2796:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    279d:	00 
    279e:	48 83 c3 10          	add    $0x10,%rbx
    27a2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27a7:	e8 54 f2 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    27ac:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27b3:	00 
    27b4:	e8 b7 f0 ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    27b9:	4c 8b 35 f0 17 20 00 	mov    0x2017f0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27c5:	49 8b 06             	mov    (%r14),%rax
    27c8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27cc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    27d0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27d7:	00 
    27d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27e3:	00 
    27e4:	48 8b 0d 0d 18 20 00 	mov    0x20180d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27eb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    27f2:	00 
    27f3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27fa:	00 
    27fb:	48 83 c1 10          	add    $0x10,%rcx
    27ff:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2806:	00 
    2807:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    280e:	00 
    280f:	48 39 c7             	cmp    %rax,%rdi
    2812:	74 05                	je     2819 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2814:	e8 57 f1 ff ff       	callq  1970 <_ZdlPv@plt>
    2819:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2820:	00 
    2821:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2828:	00 
    2829:	e8 d2 f1 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    282e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2832:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2836:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    283d:	00 
    283e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2845:	00 
    2846:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2851:	00 
    2852:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2859:	00 00 00 00 00 
    285e:	e8 0d f0 ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2863:	48 83 3d 6d 17 20 00 	cmpq   $0x0,0x20176d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    286a:	00 
    286b:	74 08                	je     2875 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    286d:	4c 89 ff             	mov    %r15,%rdi
    2870:	e8 9b f0 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2875:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    287c:	5b                   	pop    %rbx
    287d:	41 5c                	pop    %r12
    287f:	41 5d                	pop    %r13
    2881:	41 5e                	pop    %r14
    2883:	41 5f                	pop    %r15
    2885:	5d                   	pop    %rbp
    2886:	c3                   	retq   
    2887:	e8 54 f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    288c:	e8 4f f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2891:	e8 4a f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2896:	89 c7                	mov    %eax,%edi
    2898:	e8 33 f0 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    289d:	48 8d 3d 46 0a 00 00 	lea    0xa46(%rip),%rdi        # 32ea <_fini+0x36e>
    28a4:	e8 17 f0 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    28a9:	48 89 c7             	mov    %rax,%rdi
    28ac:	e8 5f 00 00 00       	callq  2910 <__clang_call_terminate>
    28b1:	eb 00                	jmp    28b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    28b3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28b8:	48 89 c3             	mov    %rax,%rbx
    28bb:	4c 39 ff             	cmp    %r15,%rdi
    28be:	74 24                	je     28e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28c0:	e8 ab f0 ff ff       	callq  1970 <_ZdlPv@plt>
    28c5:	eb 1d                	jmp    28e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28c7:	48 89 c3             	mov    %rax,%rbx
    28ca:	eb 2a                	jmp    28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    28cc:	48 89 c3             	mov    %rax,%rbx
    28cf:	eb 18                	jmp    28e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    28d1:	eb 04                	jmp    28d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28d3:	eb 02                	jmp    28d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28d5:	eb 00                	jmp    28d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28dc:	48 89 c3             	mov    %rax,%rbx
    28df:	e8 4c f1 ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28e4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28e9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28f0:	00 
    28f1:	e8 0a f0 ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28f6:	48 83 3d da 16 20 00 	cmpq   $0x0,0x2016da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28fd:	00 
    28fe:	74 08                	je     2908 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2900:	4c 89 e7             	mov    %r12,%rdi
    2903:	e8 08 f0 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2908:	48 89 df             	mov    %rbx,%rdi
    290b:	e8 80 f1 ff ff       	callq  1a90 <_Unwind_Resume@plt>

0000000000002910 <__clang_call_terminate>:
    2910:	50                   	push   %rax
    2911:	e8 6a ef ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2916:	e8 45 ef ff ff       	callq  1860 <_ZSt9terminatev@plt>
    291b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002920 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2920:	55                   	push   %rbp
    2921:	41 57                	push   %r15
    2923:	41 56                	push   %r14
    2925:	41 55                	push   %r13
    2927:	41 54                	push   %r12
    2929:	53                   	push   %rbx
    292a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2931:	48 83 3d 9f 16 20 00 	cmpq   $0x0,0x20169f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2938:	00 
    2939:	4d 89 cf             	mov    %r9,%r15
    293c:	4d 89 c4             	mov    %r8,%r12
    293f:	49 89 cd             	mov    %rcx,%r13
    2942:	49 89 d6             	mov    %rdx,%r14
    2945:	48 89 fb             	mov    %rdi,%rbx
    2948:	74 16                	je     2960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    294a:	48 89 df             	mov    %rbx,%rdi
    294d:	48 89 f5             	mov    %rsi,%rbp
    2950:	e8 cb f0 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2955:	48 89 ee             	mov    %rbp,%rsi
    2958:	85 c0                	test   %eax,%eax
    295a:	0f 85 35 02 00 00    	jne    2b95 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2960:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2967:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    296e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2975:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    297a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    297f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2984:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2989:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    298e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2992:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2997:	89 54 24 70          	mov    %edx,0x70(%rsp)
    299b:	ba 40 00 00 00       	mov    $0x40,%edx
    29a0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29a4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29a8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29af:	00 00 
    29b1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29b8:	00 00 
    29ba:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29c1:	00 00 00 00 00 
    29c6:	c5 f8 77             	vzeroupper 
    29c9:	e8 e2 ee ff ff       	callq  18b0 <strncpy@plt>
    29ce:	ba 0a 00 00 00       	mov    $0xa,%edx
    29d3:	48 89 ef             	mov    %rbp,%rdi
    29d6:	4c 89 f6             	mov    %r14,%rsi
    29d9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29de:	e8 cd ee ff ff       	callq  18b0 <strncpy@plt>
    29e3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29e8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    29ec:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    29f0:	0f 84 86 00 00 00    	je     2a7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    29f6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29fd:	00 00 
    29ff:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a06:	00 00 
    2a08:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a0f:	00 00 
    2a11:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a18:	00 00 
    2a1a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a20:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a26:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a2c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a32:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a38:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a3e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a44:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a4a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a51:	00 
    2a52:	48 83 3d 7e 15 20 00 	cmpq   $0x0,0x20157e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a59:	00 
    2a5a:	74 0b                	je     2a67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a5c:	48 89 df             	mov    %rbx,%rdi
    2a5f:	c5 f8 77             	vzeroupper 
    2a62:	e8 a9 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a67:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a6e:	5b                   	pop    %rbx
    2a6f:	41 5c                	pop    %r12
    2a71:	41 5d                	pop    %r13
    2a73:	41 5e                	pop    %r14
    2a75:	41 5f                	pop    %r15
    2a77:	5d                   	pop    %rbp
    2a78:	c5 f8 77             	vzeroupper 
    2a7b:	c3                   	retq   
    2a7c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a80:	4d 89 ef             	mov    %r13,%r15
    2a83:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a8a:	aa aa aa 
    2a8d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a94:	55 55 01 
    2a97:	49 29 c7             	sub    %rax,%r15
    2a9a:	48 89 04 24          	mov    %rax,(%rsp)
    2a9e:	4c 89 f8             	mov    %r15,%rax
    2aa1:	48 c1 f8 06          	sar    $0x6,%rax
    2aa5:	48 0f af c8          	imul   %rax,%rcx
    2aa9:	48 83 f9 01          	cmp    $0x1,%rcx
    2aad:	48 89 c8             	mov    %rcx,%rax
    2ab0:	48 83 d0 00          	adc    $0x0,%rax
    2ab4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ab8:	48 39 d5             	cmp    %rdx,%rbp
    2abb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2abf:	48 01 c8             	add    %rcx,%rax
    2ac2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ac6:	48 89 e8             	mov    %rbp,%rax
    2ac9:	48 c1 e0 06          	shl    $0x6,%rax
    2acd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ad1:	e8 ba ee ff ff       	callq  1990 <_Znwm@plt>
    2ad6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2add:	00 00 
    2adf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ae6:	00 00 
    2ae8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2aee:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2af4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2afa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2afe:	49 89 c4             	mov    %rax,%r12
    2b01:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b05:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b0c:	00 00 00 
    2b0f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b15:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b1c:	00 00 00 
    2b1f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b26:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b2d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b33:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b3a:	49 39 cd             	cmp    %rcx,%r13
    2b3d:	49 89 cd             	mov    %rcx,%r13
    2b40:	74 11                	je     2b53 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b42:	4c 89 e7             	mov    %r12,%rdi
    2b45:	4c 89 ee             	mov    %r13,%rsi
    2b48:	4c 89 fa             	mov    %r15,%rdx
    2b4b:	c5 f8 77             	vzeroupper 
    2b4e:	e8 fd ee ff ff       	callq  1a50 <memmove@plt>
    2b53:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b5a:	4d 85 ed             	test   %r13,%r13
    2b5d:	74 0b                	je     2b6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b5f:	4c 89 ef             	mov    %r13,%rdi
    2b62:	c5 f8 77             	vzeroupper 
    2b65:	e8 06 ee ff ff       	callq  1970 <_ZdlPv@plt>
    2b6a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b6f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b73:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b77:	48 c1 e0 06          	shl    $0x6,%rax
    2b7b:	49 01 c4             	add    %rax,%r12
    2b7e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b82:	48 83 3d 4e 14 20 00 	cmpq   $0x0,0x20144e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b89:	00 
    2b8a:	0f 85 cc fe ff ff    	jne    2a5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b90:	e9 d2 fe ff ff       	jmpq   2a67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b95:	89 c7                	mov    %eax,%edi
    2b97:	e8 34 ed ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2b9c:	48 83 3d 34 14 20 00 	cmpq   $0x0,0x201434(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba3:	00 
    2ba4:	49 89 c6             	mov    %rax,%r14
    2ba7:	74 08                	je     2bb1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ba9:	48 89 df             	mov    %rbx,%rdi
    2bac:	e8 5f ed ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2bb1:	4c 89 f7             	mov    %r14,%rdi
    2bb4:	e8 d7 ee ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002bc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2bc0:	55                   	push   %rbp
    2bc1:	41 57                	push   %r15
    2bc3:	41 56                	push   %r14
    2bc5:	41 55                	push   %r13
    2bc7:	41 54                	push   %r12
    2bc9:	53                   	push   %rbx
    2bca:	48 83 ec 18          	sub    $0x18,%rsp
    2bce:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2bd2:	48 89 d0             	mov    %rdx,%rax
    2bd5:	48 89 fb             	mov    %rdi,%rbx
    2bd8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2bdf:	ff ff 7f 
    2be2:	4c 29 e8             	sub    %r13,%rax
    2be5:	48 01 c7             	add    %rax,%rdi
    2be8:	4c 39 c7             	cmp    %r8,%rdi
    2beb:	0f 82 22 02 00 00    	jb     2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2bf1:	48 8b 03             	mov    (%rbx),%rax
    2bf4:	4d 89 c4             	mov    %r8,%r12
    2bf7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2bfb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c00:	49 29 d4             	sub    %rdx,%r12
    2c03:	4d 01 ec             	add    %r13,%r12
    2c06:	4c 39 c8             	cmp    %r9,%rax
    2c09:	74 04                	je     2c0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c0f:	49 39 fc             	cmp    %rdi,%r12
    2c12:	76 26                	jbe    2c3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c14:	48 89 df             	mov    %rbx,%rdi
    2c17:	e8 d4 ed ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c20:	48 8b 03             	mov    (%rbx),%rax
    2c23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c28:	48 89 d8             	mov    %rbx,%rax
    2c2b:	48 83 c4 18          	add    $0x18,%rsp
    2c2f:	5b                   	pop    %rbx
    2c30:	41 5c                	pop    %r12
    2c32:	41 5d                	pop    %r13
    2c34:	41 5e                	pop    %r14
    2c36:	41 5f                	pop    %r15
    2c38:	5d                   	pop    %rbp
    2c39:	c3                   	retq   
    2c3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c3e:	48 01 d6             	add    %rdx,%rsi
    2c41:	4d 89 ef             	mov    %r13,%r15
    2c44:	49 29 f7             	sub    %rsi,%r15
    2c47:	48 39 c1             	cmp    %rax,%rcx
    2c4a:	40 0f 92 c7          	setb   %dil
    2c4e:	4c 01 e8             	add    %r13,%rax
    2c51:	48 39 c8             	cmp    %rcx,%rax
    2c54:	0f 92 c0             	setb   %al
    2c57:	40 08 f8             	or     %dil,%al
    2c5a:	3c 01                	cmp    $0x1,%al
    2c5c:	75 46                	jne    2ca4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c5e:	49 39 f5             	cmp    %rsi,%r13
    2c61:	0f 94 c0             	sete   %al
    2c64:	49 39 d0             	cmp    %rdx,%r8
    2c67:	40 0f 94 c6          	sete   %sil
    2c6b:	40 08 c6             	or     %al,%sil
    2c6e:	75 12                	jne    2c82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c74:	4c 01 f2             	add    %r14,%rdx
    2c77:	49 83 ff 01          	cmp    $0x1,%r15
    2c7b:	75 3e                	jne    2cbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c7d:	0f b6 02             	movzbl (%rdx),%eax
    2c80:	88 07                	mov    %al,(%rdi)
    2c82:	4d 85 c0             	test   %r8,%r8
    2c85:	74 95                	je     2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c87:	49 83 f8 01          	cmp    $0x1,%r8
    2c8b:	0f 84 fd 00 00 00    	je     2d8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c91:	4c 89 f7             	mov    %r14,%rdi
    2c94:	48 89 ce             	mov    %rcx,%rsi
    2c97:	4c 89 c2             	mov    %r8,%rdx
    2c9a:	e8 a1 ec ff ff       	callq  1940 <memcpy@plt>
    2c9f:	e9 78 ff ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ca4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ca8:	48 39 d0             	cmp    %rdx,%rax
    2cab:	73 5f                	jae    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cad:	49 83 f8 01          	cmp    $0x1,%r8
    2cb1:	75 29                	jne    2cdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2cb3:	0f b6 01             	movzbl (%rcx),%eax
    2cb6:	41 88 06             	mov    %al,(%r14)
    2cb9:	eb 51                	jmp    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cbb:	48 89 d6             	mov    %rdx,%rsi
    2cbe:	4c 89 fa             	mov    %r15,%rdx
    2cc1:	4d 89 c7             	mov    %r8,%r15
    2cc4:	49 89 cd             	mov    %rcx,%r13
    2cc7:	e8 84 ed ff ff       	callq  1a50 <memmove@plt>
    2ccc:	4c 89 e9             	mov    %r13,%rcx
    2ccf:	4d 89 f8             	mov    %r15,%r8
    2cd2:	4d 85 c0             	test   %r8,%r8
    2cd5:	75 b0                	jne    2c87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2cd7:	e9 40 ff ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ce1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ce6:	4c 89 f7             	mov    %r14,%rdi
    2ce9:	48 89 ce             	mov    %rcx,%rsi
    2cec:	4c 89 c2             	mov    %r8,%rdx
    2cef:	4c 89 04 24          	mov    %r8,(%rsp)
    2cf3:	48 89 cd             	mov    %rcx,%rbp
    2cf6:	e8 55 ed ff ff       	callq  1a50 <memmove@plt>
    2cfb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d00:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d05:	4c 8b 04 24          	mov    (%rsp),%r8
    2d09:	48 89 e9             	mov    %rbp,%rcx
    2d0c:	49 39 f5             	cmp    %rsi,%r13
    2d0f:	0f 94 c0             	sete   %al
    2d12:	49 39 d0             	cmp    %rdx,%r8
    2d15:	40 0f 94 c6          	sete   %sil
    2d19:	40 08 c6             	or     %al,%sil
    2d1c:	75 13                	jne    2d31 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d1e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d22:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d26:	49 83 ff 01          	cmp    $0x1,%r15
    2d2a:	75 37                	jne    2d63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d2c:	0f b6 06             	movzbl (%rsi),%eax
    2d2f:	88 07                	mov    %al,(%rdi)
    2d31:	49 39 d0             	cmp    %rdx,%r8
    2d34:	0f 86 e2 fe ff ff    	jbe    2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d3a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d3e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d42:	4c 39 fe             	cmp    %r15,%rsi
    2d45:	76 41                	jbe    2d88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d47:	4c 39 f9             	cmp    %r15,%rcx
    2d4a:	73 4d                	jae    2d99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d4c:	49 29 cf             	sub    %rcx,%r15
    2d4f:	0f 84 8a 00 00 00    	je     2ddf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d55:	49 83 ff 01          	cmp    $0x1,%r15
    2d59:	75 70                	jne    2dcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d5b:	0f b6 01             	movzbl (%rcx),%eax
    2d5e:	41 88 06             	mov    %al,(%r14)
    2d61:	eb 7c                	jmp    2ddf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d63:	49 89 d5             	mov    %rdx,%r13
    2d66:	4c 89 fa             	mov    %r15,%rdx
    2d69:	4d 89 c7             	mov    %r8,%r15
    2d6c:	48 89 cd             	mov    %rcx,%rbp
    2d6f:	e8 dc ec ff ff       	callq  1a50 <memmove@plt>
    2d74:	4c 89 ea             	mov    %r13,%rdx
    2d77:	48 89 e9             	mov    %rbp,%rcx
    2d7a:	4d 89 f8             	mov    %r15,%r8
    2d7d:	49 39 d0             	cmp    %rdx,%r8
    2d80:	0f 86 96 fe ff ff    	jbe    2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d86:	eb b2                	jmp    2d3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d88:	49 83 f8 01          	cmp    $0x1,%r8
    2d8c:	75 22                	jne    2db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d8e:	0f b6 01             	movzbl (%rcx),%eax
    2d91:	41 88 06             	mov    %al,(%r14)
    2d94:	e9 83 fe ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d99:	48 f7 da             	neg    %rdx
    2d9c:	48 01 d6             	add    %rdx,%rsi
    2d9f:	49 83 f8 01          	cmp    $0x1,%r8
    2da3:	75 1e                	jne    2dc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2da5:	0f b6 06             	movzbl (%rsi),%eax
    2da8:	41 88 06             	mov    %al,(%r14)
    2dab:	e9 6c fe ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db0:	4c 89 f7             	mov    %r14,%rdi
    2db3:	48 89 ce             	mov    %rcx,%rsi
    2db6:	4c 89 c2             	mov    %r8,%rdx
    2db9:	e8 92 ec ff ff       	callq  1a50 <memmove@plt>
    2dbe:	e9 59 fe ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc3:	4c 89 f7             	mov    %r14,%rdi
    2dc6:	e9 cc fe ff ff       	jmpq   2c97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2dcb:	4c 89 f7             	mov    %r14,%rdi
    2dce:	48 89 ce             	mov    %rcx,%rsi
    2dd1:	4c 89 fa             	mov    %r15,%rdx
    2dd4:	4d 89 c5             	mov    %r8,%r13
    2dd7:	e8 74 ec ff ff       	callq  1a50 <memmove@plt>
    2ddc:	4d 89 e8             	mov    %r13,%r8
    2ddf:	4c 89 c2             	mov    %r8,%rdx
    2de2:	4c 29 fa             	sub    %r15,%rdx
    2de5:	0f 84 31 fe ff ff    	je     2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2deb:	4d 01 f7             	add    %r14,%r15
    2dee:	4d 01 f0             	add    %r14,%r8
    2df1:	48 83 fa 01          	cmp    $0x1,%rdx
    2df5:	75 0c                	jne    2e03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2df7:	41 0f b6 00          	movzbl (%r8),%eax
    2dfb:	41 88 07             	mov    %al,(%r15)
    2dfe:	e9 19 fe ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e03:	4c 89 ff             	mov    %r15,%rdi
    2e06:	4c 89 c6             	mov    %r8,%rsi
    2e09:	e8 32 eb ff ff       	callq  1940 <memcpy@plt>
    2e0e:	e9 09 fe ff ff       	jmpq   2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e13:	48 8d 3d b7 04 00 00 	lea    0x4b7(%rip),%rdi        # 32d1 <_fini+0x355>
    2e1a:	e8 a1 ea ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2e1f:	90                   	nop

0000000000002e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e20:	55                   	push   %rbp
    2e21:	41 57                	push   %r15
    2e23:	41 56                	push   %r14
    2e25:	41 55                	push   %r13
    2e27:	41 54                	push   %r12
    2e29:	53                   	push   %rbx
    2e2a:	48 83 ec 28          	sub    $0x28,%rsp
    2e2e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e32:	4d 89 c5             	mov    %r8,%r13
    2e35:	48 89 d5             	mov    %rdx,%rbp
    2e38:	49 89 f6             	mov    %rsi,%r14
    2e3b:	48 89 fb             	mov    %rdi,%rbx
    2e3e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e42:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e47:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e4c:	49 29 d5             	sub    %rdx,%r13
    2e4f:	4c 39 27             	cmp    %r12,(%rdi)
    2e52:	74 04                	je     2e58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e54:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e58:	4d 01 fd             	add    %r15,%r13
    2e5b:	0f 88 0e 01 00 00    	js     2f6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e61:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e66:	4d 89 c7             	mov    %r8,%r15
    2e69:	49 39 c5             	cmp    %rax,%r13
    2e6c:	76 19                	jbe    2e87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e6e:	48 01 c0             	add    %rax,%rax
    2e71:	49 39 c5             	cmp    %rax,%r13
    2e74:	73 11                	jae    2e87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e76:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e7d:	ff ff 7f 
    2e80:	4c 39 e8             	cmp    %r13,%rax
    2e83:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e87:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e8b:	e8 00 eb ff ff       	callq  1990 <_Znwm@plt>
    2e90:	4d 89 f8             	mov    %r15,%r8
    2e93:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e98:	4d 85 f6             	test   %r14,%r14
    2e9b:	74 23                	je     2ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e9d:	48 8b 33             	mov    (%rbx),%rsi
    2ea0:	49 83 fe 01          	cmp    $0x1,%r14
    2ea4:	75 07                	jne    2ead <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ea6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ea9:	88 08                	mov    %cl,(%rax)
    2eab:	eb 13                	jmp    2ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ead:	48 89 c7             	mov    %rax,%rdi
    2eb0:	4c 89 f2             	mov    %r14,%rdx
    2eb3:	e8 88 ea ff ff       	callq  1940 <memcpy@plt>
    2eb8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ebd:	4d 89 f8             	mov    %r15,%r8
    2ec0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ec5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2eca:	4c 01 f5             	add    %r14,%rbp
    2ecd:	48 85 f6             	test   %rsi,%rsi
    2ed0:	0f 94 c2             	sete   %dl
    2ed3:	4d 85 c0             	test   %r8,%r8
    2ed6:	0f 94 c1             	sete   %cl
    2ed9:	08 d1                	or     %dl,%cl
    2edb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ee0:	75 26                	jne    2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ee2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ee6:	49 83 f8 01          	cmp    $0x1,%r8
    2eea:	75 07                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2eec:	0f b6 0e             	movzbl (%rsi),%ecx
    2eef:	88 0f                	mov    %cl,(%rdi)
    2ef1:	eb 15                	jmp    2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ef3:	4c 89 c2             	mov    %r8,%rdx
    2ef6:	e8 45 ea ff ff       	callq  1940 <memcpy@plt>
    2efb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f00:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f05:	4d 89 f8             	mov    %r15,%r8
    2f08:	4d 89 e7             	mov    %r12,%r15
    2f0b:	4c 8b 23             	mov    (%rbx),%r12
    2f0e:	48 39 ea             	cmp    %rbp,%rdx
    2f11:	74 20                	je     2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f13:	48 89 c7             	mov    %rax,%rdi
    2f16:	48 29 ea             	sub    %rbp,%rdx
    2f19:	4c 01 f7             	add    %r14,%rdi
    2f1c:	4d 01 e6             	add    %r12,%r14
    2f1f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f24:	4c 01 c7             	add    %r8,%rdi
    2f27:	48 83 fa 01          	cmp    $0x1,%rdx
    2f2b:	75 2e                	jne    2f5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f2d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f31:	88 0f                	mov    %cl,(%rdi)
    2f33:	4d 39 fc             	cmp    %r15,%r12
    2f36:	74 0d                	je     2f45 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f38:	4c 89 e7             	mov    %r12,%rdi
    2f3b:	e8 30 ea ff ff       	callq  1970 <_ZdlPv@plt>
    2f40:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f45:	48 89 03             	mov    %rax,(%rbx)
    2f48:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f4c:	48 83 c4 28          	add    $0x28,%rsp
    2f50:	5b                   	pop    %rbx
    2f51:	41 5c                	pop    %r12
    2f53:	41 5d                	pop    %r13
    2f55:	41 5e                	pop    %r14
    2f57:	41 5f                	pop    %r15
    2f59:	5d                   	pop    %rbp
    2f5a:	c3                   	retq   
    2f5b:	4c 89 f6             	mov    %r14,%rsi
    2f5e:	e8 dd e9 ff ff       	callq  1940 <memcpy@plt>
    2f63:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f68:	4d 39 fc             	cmp    %r15,%r12
    2f6b:	75 cb                	jne    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f6d:	eb d6                	jmp    2f45 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f6f:	48 8d 3d 74 03 00 00 	lea    0x374(%rip),%rdi        # 32ea <_fini+0x36e>
    2f76:	e8 45 e9 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f7c <_fini>:
    2f7c:	f3 0f 1e fa          	endbr64 
    2f80:	48 83 ec 08          	sub    $0x8,%rsp
    2f84:	48 83 c4 08          	add    $0x8,%rsp
    2f88:	c3                   	retq   
