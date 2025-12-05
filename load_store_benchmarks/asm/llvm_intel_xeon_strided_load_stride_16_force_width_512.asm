
.dacecache/strided_load_stride_16_force_width_512/build/libstrided_load_stride_16_force_width_512.so:     file format elf64-x86-64


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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201338>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015a8>
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
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202068>
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

00000000000019f0 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d@plt>:
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d@@Base+0x202568>
    19f6:	68 1e 00 00 00       	pushq  $0x1e
    19fb:	e9 00 fe ff ff       	jmpq   1800 <.plt>

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201140>
    1a06:	68 1f 00 00 00       	pushq  $0x1f
    1a0b:	e9 f0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a10 <_ZNSt6localeD1Ev@plt>:
    1a10:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a16:	68 20 00 00 00       	pushq  $0x20
    1a1b:	e9 e0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a20 <getpid@plt>:
    1a20:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a26:	68 21 00 00 00       	pushq  $0x21
    1a2b:	e9 d0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a30 <pthread_mutex_lock@plt>:
    1a30:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a36:	68 22 00 00 00       	pushq  $0x22
    1a3b:	e9 c0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a40:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a46:	68 23 00 00 00       	pushq  $0x23
    1a4b:	e9 b0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a50 <__kmpc_for_static_init_4@plt>:
    1a50:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a56:	68 24 00 00 00       	pushq  $0x24
    1a5b:	e9 a0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a60 <memmove@plt>:
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a66:	68 25 00 00 00       	pushq  $0x25
    1a6b:	e9 90 fd ff ff       	jmpq   1800 <.plt>

0000000000001a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202008>
    1a76:	68 26 00 00 00       	pushq  $0x26
    1a7b:	e9 80 fd ff ff       	jmpq   1800 <.plt>

0000000000001a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a80:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a86:	68 27 00 00 00       	pushq  $0x27
    1a8b:	e9 70 fd ff ff       	jmpq   1800 <.plt>

0000000000001a90 <_ZNSolsEi@plt>:
    1a90:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1a96:	68 28 00 00 00       	pushq  $0x28
    1a9b:	e9 60 fd ff ff       	jmpq   1800 <.plt>

0000000000001aa0 <_Unwind_Resume@plt>:
    1aa0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
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

0000000000001ba0 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d>:
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
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined>
    1bd6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bdb:	49 89 e0             	mov    %rsp,%r8
    1bde:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1be3:	be 03 00 00 00       	mov    $0x3,%esi
    1be8:	31 c0                	xor    %eax,%eax
    1bea:	e8 d1 fe ff ff       	callq  1ac0 <__kmpc_fork_call@plt>
    1bef:	e8 3c fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf4:	49 89 c7             	mov    %rax,%r15
    1bf7:	48 83 3d d9 23 20 00 	cmpq   $0x0,0x2023d9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bfe:	00 
    1bff:	74 07                	je     1c08 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 5a fd ff ff       	callq  1960 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d+0x6d>
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
    1c39:	49 89 d0             	mov    %rdx,%r8
    1c3c:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c40:	48 c1 fa 07          	sar    $0x7,%rdx
    1c44:	49 01 d0             	add    %rdx,%r8
    1c47:	4c 89 f0             	mov    %r14,%rax
    1c4a:	48 f7 e9             	imul   %rcx
    1c4d:	48 89 d1             	mov    %rdx,%rcx
    1c50:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c54:	48 c1 fa 07          	sar    $0x7,%rdx
    1c58:	48 01 d1             	add    %rdx,%rcx
    1c5b:	48 83 ec 08          	sub    $0x8,%rsp
    1c5f:	48 8d 35 1c 17 00 00 	lea    0x171c(%rip),%rsi        # 3382 <_fini+0x256>
    1c66:	48 8d 15 41 17 00 00 	lea    0x1741(%rip),%rdx        # 33ae <_fini+0x282>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 2e 17 00 00 	lea    0x172e(%rip),%rsi        # 33b4 <_fini+0x288>
    1c86:	48 8d 15 5e 17 00 00 	lea    0x175e(%rip),%rdx        # 33eb <_fini+0x2bf>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 db fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 59 0e 00 00       	callq  2b00 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined>:
    1cb0:	55                   	push   %rbp
    1cb1:	41 57                	push   %r15
    1cb3:	41 56                	push   %r14
    1cb5:	53                   	push   %rbx
    1cb6:	48 83 ec 18          	sub    $0x18,%rsp
    1cba:	4d 89 c6             	mov    %r8,%r14
    1cbd:	48 89 cb             	mov    %rcx,%rbx
    1cc0:	49 89 d7             	mov    %rdx,%r15
    1cc3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cca:	00 
    1ccb:	c7 44 24 08 ff ff ff 	movl   $0xffffff,0x8(%rsp)
    1cd2:	00 
    1cd3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cda:	00 
    1cdb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1ce2:	00 
    1ce3:	8b 2f                	mov    (%rdi),%ebp
    1ce5:	48 83 ec 08          	sub    $0x8,%rsp
    1ce9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1cee:	48 8d 3d 53 20 20 00 	lea    0x202053(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cf5:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1cfa:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1cff:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d04:	89 ee                	mov    %ebp,%esi
    1d06:	ba 22 00 00 00       	mov    $0x22,%edx
    1d0b:	6a 01                	pushq  $0x1
    1d0d:	6a 01                	pushq  $0x1
    1d0f:	50                   	push   %rax
    1d10:	e8 3b fd ff ff       	callq  1a50 <__kmpc_for_static_init_4@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d1d:	81 f9 ff ff ff 00    	cmp    $0xffffff,%ecx
    1d23:	b8 ff ff ff 00       	mov    $0xffffff,%eax
    1d28:	0f 4c c1             	cmovl  %ecx,%eax
    1d2b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d2f:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    1d34:	39 c8                	cmp    %ecx,%eax
    1d36:	0f 8c e3 00 00 00    	jl     1e1f <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x16f>
    1d3c:	49 8b 17             	mov    (%r15),%rdx
    1d3f:	49 8b 36             	mov    (%r14),%rsi
    1d42:	41 89 c2             	mov    %eax,%r10d
    1d45:	41 29 ca             	sub    %ecx,%r10d
    1d48:	41 83 fa 07          	cmp    $0x7,%r10d
    1d4c:	0f 83 e9 00 00 00    	jae    1e3b <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x18b>
    1d52:	89 c7                	mov    %eax,%edi
    1d54:	29 cf                	sub    %ecx,%edi
    1d56:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1d5a:	41 f6 c0 03          	test   $0x3,%r8b
    1d5e:	74 4b                	je     1dab <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xfb>
    1d60:	49 89 c8             	mov    %rcx,%r8
    1d63:	49 c1 e0 07          	shl    $0x7,%r8
    1d67:	49 01 d0             	add    %rdx,%r8
    1d6a:	41 89 c1             	mov    %eax,%r9d
    1d6d:	41 28 c9             	sub    %cl,%r9b
    1d70:	41 fe c1             	inc    %r9b
    1d73:	45 0f b6 c9          	movzbl %r9b,%r9d
    1d77:	41 83 e1 03          	and    $0x3,%r9d
    1d7b:	41 c1 e1 04          	shl    $0x4,%r9d
    1d7f:	45 31 d2             	xor    %r10d,%r10d
    1d82:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d89:	1f 84 00 00 00 00 00 
    1d90:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d94:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    1d9a:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1d9f:	48 ff c1             	inc    %rcx
    1da2:	49 83 c2 10          	add    $0x10,%r10
    1da6:	45 39 d1             	cmp    %r10d,%r9d
    1da9:	75 e5                	jne    1d90 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xe0>
    1dab:	83 ff 03             	cmp    $0x3,%edi
    1dae:	72 6f                	jb     1e1f <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x16f>
    1db0:	29 c8                	sub    %ecx,%eax
    1db2:	ff c0                	inc    %eax
    1db4:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1db8:	48 83 c6 18          	add    $0x18,%rsi
    1dbc:	48 c1 e1 07          	shl    $0x7,%rcx
    1dc0:	48 01 d1             	add    %rdx,%rcx
    1dc3:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
    1dca:	31 d2                	xor    %edx,%edx
    1dcc:	0f 1f 40 00          	nopl   0x0(%rax)
    1dd0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1dd4:	c5 fb 59 81 80 fe ff 	vmulsd -0x180(%rcx),%xmm0,%xmm0
    1ddb:	ff 
    1ddc:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    1de2:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1de6:	c5 fb 59 81 00 ff ff 	vmulsd -0x100(%rcx),%xmm0,%xmm0
    1ded:	ff 
    1dee:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    1df4:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1df8:	c5 fb 59 41 80       	vmulsd -0x80(%rcx),%xmm0,%xmm0
    1dfd:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    1e03:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1e07:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1e0b:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1e10:	48 83 c2 04          	add    $0x4,%rdx
    1e14:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    1e1b:	39 d0                	cmp    %edx,%eax
    1e1d:	75 b1                	jne    1dd0 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x120>
    1e1f:	48 8d 3d 3a 1f 20 00 	lea    0x201f3a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e26:	89 ee                	mov    %ebp,%esi
    1e28:	c5 f8 77             	vzeroupper 
    1e2b:	e8 f0 f9 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1e30:	48 83 c4 18          	add    $0x18,%rsp
    1e34:	5b                   	pop    %rbx
    1e35:	41 5e                	pop    %r14
    1e37:	41 5f                	pop    %r15
    1e39:	5d                   	pop    %rbp
    1e3a:	c3                   	retq   
    1e3b:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1e3f:	41 89 c0             	mov    %eax,%r8d
    1e42:	41 29 c8             	sub    %ecx,%r8d
    1e45:	49 01 c8             	add    %rcx,%r8
    1e48:	4e 8d 0c c6          	lea    (%rsi,%r8,8),%r9
    1e4c:	49 83 c1 08          	add    $0x8,%r9
    1e50:	49 89 cb             	mov    %rcx,%r11
    1e53:	49 c1 e3 07          	shl    $0x7,%r11
    1e57:	49 01 d3             	add    %rdx,%r11
    1e5a:	49 c1 e0 07          	shl    $0x7,%r8
    1e5e:	49 01 d0             	add    %rdx,%r8
    1e61:	49 83 c0 08          	add    $0x8,%r8
    1e65:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e69:	4c 39 c7             	cmp    %r8,%rdi
    1e6c:	41 0f 92 c7          	setb   %r15b
    1e70:	4d 39 cb             	cmp    %r9,%r11
    1e73:	41 0f 92 c3          	setb   %r11b
    1e77:	4c 39 f7             	cmp    %r14,%rdi
    1e7a:	41 0f 92 c0          	setb   %r8b
    1e7e:	4c 39 cb             	cmp    %r9,%rbx
    1e81:	41 0f 92 c1          	setb   %r9b
    1e85:	45 84 df             	test   %r11b,%r15b
    1e88:	0f 85 c4 fe ff ff    	jne    1d52 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xa2>
    1e8e:	45 20 c8             	and    %r9b,%r8b
    1e91:	0f 85 bb fe ff ff    	jne    1d52 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xa2>
    1e97:	4d 8d 42 01          	lea    0x1(%r10),%r8
    1e9b:	49 b9 e0 ff ff ff 01 	movabs $0x1ffffffe0,%r9
    1ea2:	00 00 00 
    1ea5:	41 83 fa 1f          	cmp    $0x1f,%r10d
    1ea9:	73 0b                	jae    1eb6 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x206>
    1eab:	45 31 d2             	xor    %r10d,%r10d
    1eae:	49 89 cb             	mov    %rcx,%r11
    1eb1:	e9 e2 00 00 00       	jmpq   1f98 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x2e8>
    1eb6:	4d 89 c2             	mov    %r8,%r10
    1eb9:	4d 21 ca             	and    %r9,%r10
    1ebc:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
    1ec0:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    1ec6:	62 f1 fd 48 d4 05 70 	vpaddq 0x1270(%rip),%zmm0,%zmm0        # 3140 <_fini+0x14>
    1ecd:	12 00 00 
    1ed0:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1ed6:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1eda:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1ee1:	45 31 ff             	xor    %r15d,%r15d
    1ee4:	62 f2 fd 48 59 15 92 	vpbroadcastq 0x1292(%rip),%zmm2        # 3180 <_fini+0x54>
    1eeb:	12 00 00 
    1eee:	66 90                	xchg   %ax,%ax
    1ef0:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1ef7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1efb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1eff:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    1f06:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f0a:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f0e:	62 f2 fd 49 93 ac 1a 	vgatherqpd 0x400(%rdx,%zmm3,1),%zmm5{%k1}
    1f15:	00 04 00 00 
    1f19:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f1d:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f21:	62 f2 fd 49 93 b4 1a 	vgatherqpd 0x800(%rdx,%zmm3,1),%zmm6{%k1}
    1f28:	00 08 00 00 
    1f2c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f30:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f34:	62 f2 fd 49 93 bc 1a 	vgatherqpd 0xc00(%rdx,%zmm3,1),%zmm7{%k1}
    1f3b:	00 0c 00 00 
    1f3f:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1f45:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    1f4b:	62 f1 f5 48 59 ee    	vmulpd %zmm6,%zmm1,%zmm5
    1f51:	62 91 fd 48 11 5c fe 	vmovupd %zmm3,-0xc0(%r14,%r15,8)
    1f58:	fd 
    1f59:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0x80(%r14,%r15,8)
    1f60:	fe 
    1f61:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x40(%r14,%r15,8)
    1f68:	ff 
    1f69:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1f6f:	62 91 fd 48 11 1c fe 	vmovupd %zmm3,(%r14,%r15,8)
    1f76:	49 83 c7 20          	add    $0x20,%r15
    1f7a:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1f80:	4d 39 fa             	cmp    %r15,%r10
    1f83:	0f 85 67 ff ff ff    	jne    1ef0 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x240>
    1f89:	4d 39 d0             	cmp    %r10,%r8
    1f8c:	0f 84 8d fe ff ff    	je     1e1f <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x16f>
    1f92:	41 f6 c0 18          	test   $0x18,%r8b
    1f96:	74 78                	je     2010 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x360>
    1f98:	49 83 c1 18          	add    $0x18,%r9
    1f9c:	4d 21 c1             	and    %r8,%r9
    1f9f:	4c 01 c9             	add    %r9,%rcx
    1fa2:	62 d2 fd 48 7c c3    	vpbroadcastq %r11,%zmm0
    1fa8:	62 f1 fd 48 d4 05 8e 	vpaddq 0x118e(%rip),%zmm0,%zmm0        # 3140 <_fini+0x14>
    1faf:	11 00 00 
    1fb2:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1fb8:	62 f2 fd 48 59 15 c6 	vpbroadcastq 0x11c6(%rip),%zmm2        # 3188 <_fini+0x5c>
    1fbf:	11 00 00 
    1fc2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1fc9:	1f 84 00 00 00 00 00 
    1fd0:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1fd7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fdb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1fdf:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    1fe6:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1fec:	62 b1 fd 48 11 1c d7 	vmovupd %zmm3,(%rdi,%r10,8)
    1ff3:	49 83 c2 08          	add    $0x8,%r10
    1ff7:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1ffd:	4d 39 d1             	cmp    %r10,%r9
    2000:	75 ce                	jne    1fd0 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x320>
    2002:	4d 39 c8             	cmp    %r9,%r8
    2005:	0f 85 47 fd ff ff    	jne    1d52 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xa2>
    200b:	e9 0f fe ff ff       	jmpq   1e1f <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x16f>
    2010:	4c 01 d1             	add    %r10,%rcx
    2013:	e9 3a fd ff ff       	jmpq   1d52 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xa2>
    2018:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    201f:	00 

0000000000002020 <__program_strided_load_stride_16_force_width_512>:
    2020:	e9 cb f9 ff ff       	jmpq   19f0 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d@plt>
    2025:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    202c:	00 00 00 00 

0000000000002030 <__dace_init_strided_load_stride_16_force_width_512>:
    2030:	50                   	push   %rax
    2031:	bf 40 00 00 00       	mov    $0x40,%edi
    2036:	e8 55 f9 ff ff       	callq  1990 <_Znwm@plt>
    203b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    203f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2045:	59                   	pop    %rcx
    2046:	c5 f8 77             	vzeroupper 
    2049:	c3                   	retq   
    204a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002050 <__dace_exit_strided_load_stride_16_force_width_512>:
    2050:	48 85 ff             	test   %rdi,%rdi
    2053:	74 23                	je     2078 <__dace_exit_strided_load_stride_16_force_width_512+0x28>
    2055:	53                   	push   %rbx
    2056:	48 8b 47 28          	mov    0x28(%rdi),%rax
    205a:	48 85 c0             	test   %rax,%rax
    205d:	74 0e                	je     206d <__dace_exit_strided_load_stride_16_force_width_512+0x1d>
    205f:	48 89 fb             	mov    %rdi,%rbx
    2062:	48 89 c7             	mov    %rax,%rdi
    2065:	e8 06 f9 ff ff       	callq  1970 <_ZdlPv@plt>
    206a:	48 89 df             	mov    %rbx,%rdi
    206d:	be 40 00 00 00       	mov    $0x40,%esi
    2072:	e8 29 f9 ff ff       	callq  19a0 <_ZdlPvm@plt>
    2077:	5b                   	pop    %rbx
    2078:	31 c0                	xor    %eax,%eax
    207a:	c3                   	retq   
    207b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002080 <_ZN4dace4perf6Report5resetEv>:
    2080:	41 56                	push   %r14
    2082:	53                   	push   %rbx
    2083:	50                   	push   %rax
    2084:	48 89 fb             	mov    %rdi,%rbx
    2087:	48 83 3d 49 1f 20 00 	cmpq   $0x0,0x201f49(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    208e:	00 
    208f:	74 0c                	je     209d <_ZN4dace4perf6Report5resetEv+0x1d>
    2091:	48 89 df             	mov    %rbx,%rdi
    2094:	e8 97 f9 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2099:	85 c0                	test   %eax,%eax
    209b:	75 7e                	jne    211b <_ZN4dace4perf6Report5resetEv+0x9b>
    209d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20a1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20a5:	74 04                	je     20ab <_ZN4dace4perf6Report5resetEv+0x2b>
    20a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20ab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20af:	48 29 c1             	sub    %rax,%rcx
    20b2:	48 c1 f9 06          	sar    $0x6,%rcx
    20b6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20bd:	aa aa aa 
    20c0:	48 0f af c1          	imul   %rcx,%rax
    20c4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20ca:	77 2e                	ja     20fa <_ZN4dace4perf6Report5resetEv+0x7a>
    20cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    20d1:	e8 ba f8 ff ff       	callq  1990 <_Znwm@plt>
    20d6:	49 89 c6             	mov    %rax,%r14
    20d9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20dd:	48 85 ff             	test   %rdi,%rdi
    20e0:	74 05                	je     20e7 <_ZN4dace4perf6Report5resetEv+0x67>
    20e2:	e8 89 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    20e7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20eb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20ef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20f6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20fa:	48 83 3d d6 1e 20 00 	cmpq   $0x0,0x201ed6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2101:	00 
    2102:	74 0f                	je     2113 <_ZN4dace4perf6Report5resetEv+0x93>
    2104:	48 89 df             	mov    %rbx,%rdi
    2107:	48 83 c4 08          	add    $0x8,%rsp
    210b:	5b                   	pop    %rbx
    210c:	41 5e                	pop    %r14
    210e:	e9 fd f7 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    2113:	48 83 c4 08          	add    $0x8,%rsp
    2117:	5b                   	pop    %rbx
    2118:	41 5e                	pop    %r14
    211a:	c3                   	retq   
    211b:	89 c7                	mov    %eax,%edi
    211d:	e8 ae f7 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2122:	49 89 c6             	mov    %rax,%r14
    2125:	48 83 3d ab 1e 20 00 	cmpq   $0x0,0x201eab(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    212c:	00 
    212d:	74 08                	je     2137 <_ZN4dace4perf6Report5resetEv+0xb7>
    212f:	48 89 df             	mov    %rbx,%rdi
    2132:	e8 d9 f7 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2137:	4c 89 f7             	mov    %r14,%rdi
    213a:	e8 61 f9 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    213f:	90                   	nop

0000000000002140 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2140:	55                   	push   %rbp
    2141:	41 57                	push   %r15
    2143:	41 56                	push   %r14
    2145:	41 55                	push   %r13
    2147:	41 54                	push   %r12
    2149:	53                   	push   %rbx
    214a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2151:	49 89 d5             	mov    %rdx,%r13
    2154:	49 89 f7             	mov    %rsi,%r15
    2157:	49 89 fc             	mov    %rdi,%r12
    215a:	48 83 3d 76 1e 20 00 	cmpq   $0x0,0x201e76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2161:	00 
    2162:	74 10                	je     2174 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2164:	4c 89 e7             	mov    %r12,%rdi
    2167:	e8 c4 f8 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    216c:	85 c0                	test   %eax,%eax
    216e:	0f 85 05 09 00 00    	jne    2a79 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2174:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    217b:	00 
    217c:	be 18 00 00 00       	mov    $0x18,%esi
    2181:	e8 9a f7 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2186:	e8 a5 f6 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    218b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2192:	de 1b 43 
    2195:	48 f7 e9             	imul   %rcx
    2198:	48 89 d3             	mov    %rdx,%rbx
    219b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21a2:	00 
    21a3:	4d 85 ff             	test   %r15,%r15
    21a6:	74 18                	je     21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21a8:	4c 89 ff             	mov    %r15,%rdi
    21ab:	e8 f0 f6 ff ff       	callq  18a0 <strlen@plt>
    21b0:	4c 89 f7             	mov    %r14,%rdi
    21b3:	4c 89 fe             	mov    %r15,%rsi
    21b6:	48 89 c2             	mov    %rax,%rdx
    21b9:	e8 02 f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21be:	eb 1f                	jmp    21df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21c7:	00 
    21c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21d7:	83 ce 01             	or     $0x1,%esi
    21da:	e8 a1 f8 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21df:	48 8d 35 46 12 00 00 	lea    0x1246(%rip),%rsi        # 342c <_fini+0x300>
    21e6:	ba 01 00 00 00       	mov    $0x1,%edx
    21eb:	4c 89 f7             	mov    %r14,%rdi
    21ee:	e8 cd f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f3:	48 8d 35 34 12 00 00 	lea    0x1234(%rip),%rsi        # 342e <_fini+0x302>
    21fa:	ba 07 00 00 00       	mov    $0x7,%edx
    21ff:	4c 89 f7             	mov    %r14,%rdi
    2202:	e8 b9 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2207:	48 89 d8             	mov    %rbx,%rax
    220a:	48 c1 e8 3f          	shr    $0x3f,%rax
    220e:	48 c1 fb 12          	sar    $0x12,%rbx
    2212:	48 01 c3             	add    %rax,%rbx
    2215:	4c 89 f7             	mov    %r14,%rdi
    2218:	48 89 de             	mov    %rbx,%rsi
    221b:	e8 60 f7 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    2220:	48 8d 35 0f 12 00 00 	lea    0x120f(%rip),%rsi        # 3436 <_fini+0x30a>
    2227:	ba 05 00 00 00       	mov    $0x5,%edx
    222c:	48 89 c7             	mov    %rax,%rdi
    222f:	e8 8c f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2234:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2239:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    223e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2245:	00 00 
    2247:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    224c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2253:	00 
    2254:	48 85 c0             	test   %rax,%rax
    2257:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    225c:	74 2d                	je     228b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    225e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2265:	00 
    2266:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    226d:	00 
    226e:	4c 39 c0             	cmp    %r8,%rax
    2271:	4c 0f 47 c0          	cmova  %rax,%r8
    2275:	49 29 c8             	sub    %rcx,%r8
    2278:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    227d:	31 f6                	xor    %esi,%esi
    227f:	31 d2                	xor    %edx,%edx
    2281:	e8 aa f6 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2286:	e9 8f 00 00 00       	jmpq   231a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    228b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2292:	00 
    2293:	48 83 fb 10          	cmp    $0x10,%rbx
    2297:	72 47                	jb     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2299:	48 85 db             	test   %rbx,%rbx
    229c:	0f 88 de 07 00 00    	js     2a80 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    22b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22b5:	e8 d6 f6 ff ff       	callq  1990 <_Znwm@plt>
    22ba:	49 89 c6             	mov    %rax,%r14
    22bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22c2:	4c 39 ff             	cmp    %r15,%rdi
    22c5:	74 05                	je     22cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22c7:	e8 a4 f6 ff ff       	callq  1970 <_ZdlPv@plt>
    22cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22dd:	00 
    22de:	eb 25                	jmp    2305 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22e0:	4d 89 fe             	mov    %r15,%r14
    22e3:	48 85 db             	test   %rbx,%rbx
    22e6:	74 28                	je     2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22ef:	00 
    22f0:	48 83 fb 01          	cmp    $0x1,%rbx
    22f4:	75 0c                	jne    2302 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22f6:	0f b6 06             	movzbl (%rsi),%eax
    22f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22fd:	4d 89 fe             	mov    %r15,%r14
    2300:	eb 0e                	jmp    2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2302:	4d 89 fe             	mov    %r15,%r14
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	48 89 da             	mov    %rbx,%rdx
    230b:	e8 30 f6 ff ff       	callq  1940 <memcpy@plt>
    2310:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2315:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    231a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    231f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2324:	ba 04 00 00 00       	mov    $0x4,%edx
    2329:	e8 a2 f7 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    232e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2333:	4c 39 ff             	cmp    %r15,%rdi
    2336:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    233b:	74 05                	je     2342 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    233d:	e8 2e f6 ff ff       	callq  1970 <_ZdlPv@plt>
    2342:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2347:	48 8d 35 05 11 00 00 	lea    0x1105(%rip),%rsi        # 3453 <_fini+0x327>
    234e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2353:	ba 01 00 00 00       	mov    $0x1,%edx
    2358:	e8 63 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2362:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2366:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    236d:	00 
    236e:	48 85 db             	test   %rbx,%rbx
    2371:	0f 84 fd 06 00 00    	je     2a74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2377:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    237b:	74 06                	je     2383 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    237d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2381:	eb 16                	jmp    2399 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2383:	48 89 df             	mov    %rbx,%rdi
    2386:	e8 45 f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    238b:	48 8b 03             	mov    (%rbx),%rax
    238e:	48 89 df             	mov    %rbx,%rdi
    2391:	be 0a 00 00 00       	mov    $0xa,%esi
    2396:	ff 50 30             	callq  *0x30(%rax)
    2399:	0f be f0             	movsbl %al,%esi
    239c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23a1:	e8 6a f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    23a6:	48 89 c7             	mov    %rax,%rdi
    23a9:	e8 42 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    23ae:	48 8d 35 87 10 00 00 	lea    0x1087(%rip),%rsi        # 343c <_fini+0x310>
    23b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ba:	ba 12 00 00 00       	mov    $0x12,%edx
    23bf:	e8 fc f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23d4:	00 
    23d5:	48 85 db             	test   %rbx,%rbx
    23d8:	0f 84 96 06 00 00    	je     2a74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23e2:	74 06                	je     23ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23e8:	eb 16                	jmp    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23ea:	48 89 df             	mov    %rbx,%rdi
    23ed:	e8 de f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23f2:	48 8b 03             	mov    (%rbx),%rax
    23f5:	48 89 df             	mov    %rbx,%rdi
    23f8:	be 0a 00 00 00       	mov    $0xa,%esi
    23fd:	ff 50 30             	callq  *0x30(%rax)
    2400:	0f be f0             	movsbl %al,%esi
    2403:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2408:	e8 03 f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    240d:	48 89 c7             	mov    %rax,%rdi
    2410:	e8 db f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2415:	e8 06 f6 ff ff       	callq  1a20 <getpid@plt>
    241a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    241e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2422:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2426:	49 39 ed             	cmp    %rbp,%r13
    2429:	0f 84 24 03 00 00    	je     2753 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    242f:	b0 01                	mov    $0x1,%al
    2431:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2436:	48 8d 1d 22 10 00 00 	lea    0x1022(%rip),%rbx        # 345f <_fini+0x333>
    243d:	4c 8d 3d 1c 10 00 00 	lea    0x101c(%rip),%r15        # 3460 <_fini+0x334>
    2444:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    244b:	00 00 00 00 00 
    2450:	a8 01                	test   $0x1,%al
    2452:	75 65                	jne    24b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2454:	ba 01 00 00 00       	mov    $0x1,%edx
    2459:	4c 89 e7             	mov    %r12,%rdi
    245c:	48 8d 35 67 10 00 00 	lea    0x1067(%rip),%rsi        # 34ca <_fini+0x39e>
    2463:	e8 58 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2468:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    246d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2471:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2478:	00 
    2479:	4d 85 f6             	test   %r14,%r14
    247c:	0f 84 e8 05 00 00    	je     2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2482:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2487:	74 07                	je     2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2489:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    248e:	eb 16                	jmp    24a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2490:	4c 89 f7             	mov    %r14,%rdi
    2493:	e8 38 f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2498:	49 8b 06             	mov    (%r14),%rax
    249b:	4c 89 f7             	mov    %r14,%rdi
    249e:	be 0a 00 00 00       	mov    $0xa,%esi
    24a3:	ff 50 30             	callq  *0x30(%rax)
    24a6:	0f be f0             	movsbl %al,%esi
    24a9:	4c 89 e7             	mov    %r12,%rdi
    24ac:	e8 5f f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    24b1:	48 89 c7             	mov    %rax,%rdi
    24b4:	e8 37 f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    24b9:	ba 05 00 00 00       	mov    $0x5,%edx
    24be:	4c 89 e7             	mov    %r12,%rdi
    24c1:	48 8d 35 87 0f 00 00 	lea    0xf87(%rip),%rsi        # 344f <_fini+0x323>
    24c8:	e8 f3 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cd:	ba 09 00 00 00       	mov    $0x9,%edx
    24d2:	4c 89 e7             	mov    %r12,%rdi
    24d5:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 3455 <_fini+0x329>
    24dc:	e8 df f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24e5:	4c 89 f7             	mov    %r14,%rdi
    24e8:	e8 b3 f3 ff ff       	callq  18a0 <strlen@plt>
    24ed:	4c 89 e7             	mov    %r12,%rdi
    24f0:	4c 89 f6             	mov    %r14,%rsi
    24f3:	48 89 c2             	mov    %rax,%rdx
    24f6:	e8 c5 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2500:	4c 89 e7             	mov    %r12,%rdi
    2503:	48 89 de             	mov    %rbx,%rsi
    2506:	e8 b5 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250b:	ba 08 00 00 00       	mov    $0x8,%edx
    2510:	4c 89 e7             	mov    %r12,%rdi
    2513:	48 8d 35 49 0f 00 00 	lea    0xf49(%rip),%rsi        # 3463 <_fini+0x337>
    251a:	e8 a1 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2523:	4c 89 f7             	mov    %r14,%rdi
    2526:	e8 75 f3 ff ff       	callq  18a0 <strlen@plt>
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	4c 89 f6             	mov    %r14,%rsi
    2531:	48 89 c2             	mov    %rax,%rdx
    2534:	e8 87 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2539:	ba 03 00 00 00       	mov    $0x3,%edx
    253e:	4c 89 e7             	mov    %r12,%rdi
    2541:	48 89 de             	mov    %rbx,%rsi
    2544:	e8 77 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2549:	ba 07 00 00 00       	mov    $0x7,%edx
    254e:	4c 89 e7             	mov    %r12,%rdi
    2551:	48 8d 35 14 0f 00 00 	lea    0xf14(%rip),%rsi        # 346c <_fini+0x340>
    2558:	e8 63 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2562:	88 44 24 10          	mov    %al,0x10(%rsp)
    2566:	ba 01 00 00 00       	mov    $0x1,%edx
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2573:	e8 48 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	ba 03 00 00 00       	mov    $0x3,%edx
    257d:	48 89 c7             	mov    %rax,%rdi
    2580:	48 89 de             	mov    %rbx,%rsi
    2583:	e8 38 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	ba 06 00 00 00       	mov    $0x6,%edx
    258d:	4c 89 e7             	mov    %r12,%rdi
    2590:	48 8d 35 dd 0e 00 00 	lea    0xedd(%rip),%rsi        # 3474 <_fini+0x348>
    2597:	e8 24 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25a0:	4c 89 e7             	mov    %r12,%rdi
    25a3:	e8 38 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25a8:	ba 02 00 00 00       	mov    $0x2,%edx
    25ad:	48 89 c7             	mov    %rax,%rdi
    25b0:	4c 89 fe             	mov    %r15,%rsi
    25b3:	e8 08 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25bd:	75 34                	jne    25f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25bf:	ba 07 00 00 00       	mov    $0x7,%edx
    25c4:	4c 89 e7             	mov    %r12,%rdi
    25c7:	48 8d 35 ad 0e 00 00 	lea    0xead(%rip),%rsi        # 347b <_fini+0x34f>
    25ce:	e8 ed f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	e8 fd f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25e3:	ba 02 00 00 00       	mov    $0x2,%edx
    25e8:	48 89 c7             	mov    %rax,%rdi
    25eb:	4c 89 fe             	mov    %r15,%rsi
    25ee:	e8 cd f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	ba 07 00 00 00       	mov    $0x7,%edx
    25f8:	4c 89 e7             	mov    %r12,%rdi
    25fb:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 3483 <_fini+0x357>
    2602:	e8 b9 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	4c 89 e7             	mov    %r12,%rdi
    260a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    260e:	e8 7d f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2613:	ba 02 00 00 00       	mov    $0x2,%edx
    2618:	48 89 c7             	mov    %rax,%rdi
    261b:	4c 89 fe             	mov    %r15,%rsi
    261e:	e8 9d f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2623:	ba 07 00 00 00       	mov    $0x7,%edx
    2628:	4c 89 e7             	mov    %r12,%rdi
    262b:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 348b <_fini+0x35f>
    2632:	e8 89 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2637:	49 8b 75 60          	mov    0x60(%r13),%rsi
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	e8 9d f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2643:	ba 02 00 00 00       	mov    $0x2,%edx
    2648:	48 89 c7             	mov    %rax,%rdi
    264b:	4c 89 fe             	mov    %r15,%rsi
    264e:	e8 6d f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	ba 09 00 00 00       	mov    $0x9,%edx
    2658:	4c 89 e7             	mov    %r12,%rdi
    265b:	48 8d 35 31 0e 00 00 	lea    0xe31(%rip),%rsi        # 3493 <_fini+0x367>
    2662:	e8 59 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2667:	ba 0a 00 00 00       	mov    $0xa,%edx
    266c:	4c 89 e7             	mov    %r12,%rdi
    266f:	48 8d 35 27 0e 00 00 	lea    0xe27(%rip),%rsi        # 349d <_fini+0x371>
    2676:	e8 45 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267b:	41 8b 75 68          	mov    0x68(%r13),%esi
    267f:	4c 89 e7             	mov    %r12,%rdi
    2682:	e8 09 f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2687:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    268c:	78 20                	js     26ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    268e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2693:	4c 89 e7             	mov    %r12,%rdi
    2696:	48 8d 35 0b 0e 00 00 	lea    0xe0b(%rip),%rsi        # 34a8 <_fini+0x37c>
    269d:	e8 1e f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26a6:	4c 89 e7             	mov    %r12,%rdi
    26a9:	e8 e2 f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    26ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26b3:	78 20                	js     26d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26b5:	ba 08 00 00 00       	mov    $0x8,%edx
    26ba:	4c 89 e7             	mov    %r12,%rdi
    26bd:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 34b7 <_fini+0x38b>
    26c4:	e8 f7 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26cd:	4c 89 e7             	mov    %r12,%rdi
    26d0:	e8 bb f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    26d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26da:	75 51                	jne    272d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26dc:	ba 03 00 00 00       	mov    $0x3,%edx
    26e1:	4c 89 e7             	mov    %r12,%rdi
    26e4:	48 8d 35 d5 0d 00 00 	lea    0xdd5(%rip),%rsi        # 34c0 <_fini+0x394>
    26eb:	e8 d0 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26f4:	4c 89 f7             	mov    %r14,%rdi
    26f7:	e8 a4 f1 ff ff       	callq  18a0 <strlen@plt>
    26fc:	4c 89 e7             	mov    %r12,%rdi
    26ff:	4c 89 f6             	mov    %r14,%rsi
    2702:	48 89 c2             	mov    %rax,%rdx
    2705:	e8 b6 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270a:	ba 03 00 00 00       	mov    $0x3,%edx
    270f:	4c 89 e7             	mov    %r12,%rdi
    2712:	48 8d 35 a3 0d 00 00 	lea    0xda3(%rip),%rsi        # 34bc <_fini+0x390>
    2719:	e8 a2 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2725:	4c 89 e7             	mov    %r12,%rdi
    2728:	e8 b3 f1 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    272d:	ba 02 00 00 00       	mov    $0x2,%edx
    2732:	4c 89 e7             	mov    %r12,%rdi
    2735:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 34c4 <_fini+0x398>
    273c:	e8 7f f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2741:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2748:	31 c0                	xor    %eax,%eax
    274a:	49 39 ed             	cmp    %rbp,%r13
    274d:	0f 85 fd fc ff ff    	jne    2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2753:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2758:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2763:	00 
    2764:	48 85 db             	test   %rbx,%rbx
    2767:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    276c:	0f 84 fd 02 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2772:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2776:	74 06                	je     277e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2778:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    277c:	eb 16                	jmp    2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    277e:	48 89 df             	mov    %rbx,%rdi
    2781:	e8 4a f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2786:	48 8b 03             	mov    (%rbx),%rax
    2789:	48 89 df             	mov    %rbx,%rdi
    278c:	be 0a 00 00 00       	mov    $0xa,%esi
    2791:	ff 50 30             	callq  *0x30(%rax)
    2794:	0f be f0             	movsbl %al,%esi
    2797:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279c:	e8 6f f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27a1:	48 89 c7             	mov    %rax,%rdi
    27a4:	e8 47 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    27a9:	48 89 c3             	mov    %rax,%rbx
    27ac:	48 8d 35 14 0d 00 00 	lea    0xd14(%rip),%rsi        # 34c7 <_fini+0x39b>
    27b3:	ba 04 00 00 00       	mov    $0x4,%edx
    27b8:	48 89 c7             	mov    %rax,%rdi
    27bb:	e8 00 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c0:	48 8b 03             	mov    (%rbx),%rax
    27c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27ce:	00 
    27cf:	4d 85 f6             	test   %r14,%r14
    27d2:	0f 84 97 02 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27dd:	74 07                	je     27e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27e4:	eb 16                	jmp    27fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27e6:	4c 89 f7             	mov    %r14,%rdi
    27e9:	e8 e2 f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27ee:	49 8b 06             	mov    (%r14),%rax
    27f1:	4c 89 f7             	mov    %r14,%rdi
    27f4:	be 0a 00 00 00       	mov    $0xa,%esi
    27f9:	ff 50 30             	callq  *0x30(%rax)
    27fc:	0f be f0             	movsbl %al,%esi
    27ff:	48 89 df             	mov    %rbx,%rdi
    2802:	e8 09 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2807:	48 89 c7             	mov    %rax,%rdi
    280a:	e8 e1 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    280f:	48 8d 35 b6 0c 00 00 	lea    0xcb6(%rip),%rsi        # 34cc <_fini+0x3a0>
    2816:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2820:	e8 9b f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2825:	4d 85 ff             	test   %r15,%r15
    2828:	74 1a                	je     2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    282a:	4c 89 ff             	mov    %r15,%rdi
    282d:	e8 6e f0 ff ff       	callq  18a0 <strlen@plt>
    2832:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2837:	4c 89 fe             	mov    %r15,%rsi
    283a:	48 89 c2             	mov    %rax,%rdx
    283d:	e8 7e f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2842:	eb 1d                	jmp    2861 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2844:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2849:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2851:	48 83 c7 40          	add    $0x40,%rdi
    2855:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2859:	83 ce 01             	or     $0x1,%esi
    285c:	e8 1f f2 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2861:	48 8d 35 5a 0c 00 00 	lea    0xc5a(%rip),%rsi        # 34c2 <_fini+0x396>
    2868:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286d:	ba 01 00 00 00       	mov    $0x1,%edx
    2872:	e8 49 f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2877:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    287c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2880:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2887:	00 
    2888:	48 85 db             	test   %rbx,%rbx
    288b:	0f 84 de 01 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2891:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2895:	74 06                	je     289d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2897:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    289b:	eb 16                	jmp    28b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    289d:	48 89 df             	mov    %rbx,%rdi
    28a0:	e8 2b f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28a5:	48 8b 03             	mov    (%rbx),%rax
    28a8:	48 89 df             	mov    %rbx,%rdi
    28ab:	be 0a 00 00 00       	mov    $0xa,%esi
    28b0:	ff 50 30             	callq  *0x30(%rax)
    28b3:	0f be f0             	movsbl %al,%esi
    28b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bb:	e8 50 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    28c0:	48 89 c7             	mov    %rax,%rdi
    28c3:	e8 28 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    28c8:	48 8d 35 f6 0b 00 00 	lea    0xbf6(%rip),%rsi        # 34c5 <_fini+0x399>
    28cf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28d4:	ba 01 00 00 00       	mov    $0x1,%edx
    28d9:	e8 e2 f0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28de:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28ee:	00 
    28ef:	48 85 db             	test   %rbx,%rbx
    28f2:	0f 84 77 01 00 00    	je     2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28f8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28fc:	74 06                	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28fe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2902:	eb 16                	jmp    291a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2904:	48 89 df             	mov    %rbx,%rdi
    2907:	e8 c4 f0 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    290c:	48 8b 03             	mov    (%rbx),%rax
    290f:	48 89 df             	mov    %rbx,%rdi
    2912:	be 0a 00 00 00       	mov    $0xa,%esi
    2917:	ff 50 30             	callq  *0x30(%rax)
    291a:	0f be f0             	movsbl %al,%esi
    291d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2922:	e8 e9 ee ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2927:	48 89 c7             	mov    %rax,%rdi
    292a:	e8 c1 ef ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    292f:	48 8b 05 92 16 20 00 	mov    0x201692(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2936:	48 8b 08             	mov    (%rax),%rcx
    2939:	48 8b 40 18          	mov    0x18(%rax),%rax
    293d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2942:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2946:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    294b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2950:	48 8b 05 79 16 20 00 	mov    0x201679(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2957:	48 83 c0 10          	add    $0x10,%rax
    295b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2960:	e8 eb ee ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2965:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    296c:	00 
    296d:	e8 3e f1 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2972:	48 8b 1d 47 16 20 00 	mov    0x201647(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2979:	48 83 c3 10          	add    $0x10,%rbx
    297d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2982:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2989:	00 
    298a:	e8 81 f0 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    298f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2996:	00 
    2997:	e8 d4 ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    299c:	4c 8b 35 0d 16 20 00 	mov    0x20160d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29a3:	49 8b 06             	mov    (%r14),%rax
    29a6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29aa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29b1:	00 
    29b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29bd:	00 
    29be:	49 8b 46 48          	mov    0x48(%r14),%rax
    29c2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29c9:	00 
    29ca:	48 8b 05 27 16 20 00 	mov    0x201627(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29d1:	48 83 c0 10          	add    $0x10,%rax
    29d5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29dc:	00 
    29dd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29e4:	00 
    29e5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29ec:	00 
    29ed:	48 39 c7             	cmp    %rax,%rdi
    29f0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29f5:	74 05                	je     29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29f7:	e8 74 ef ff ff       	callq  1970 <_ZdlPv@plt>
    29fc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a03:	00 
    2a04:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a0b:	00 
    2a0c:	e8 ff ef ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    2a11:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a15:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a20:	00 
    2a21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a2c:	00 
    2a2d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a34:	00 00 00 00 00 
    2a39:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a40:	00 
    2a41:	e8 2a ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2a46:	48 83 3d 8a 15 20 00 	cmpq   $0x0,0x20158a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a4d:	00 
    2a4e:	74 08                	je     2a58 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a50:	4c 89 ff             	mov    %r15,%rdi
    2a53:	e8 b8 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a58:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a5f:	5b                   	pop    %rbx
    2a60:	41 5c                	pop    %r12
    2a62:	41 5d                	pop    %r13
    2a64:	41 5e                	pop    %r14
    2a66:	41 5f                	pop    %r15
    2a68:	5d                   	pop    %rbp
    2a69:	c3                   	retq   
    2a6a:	e8 71 ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a6f:	e8 6c ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a74:	e8 67 ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a79:	89 c7                	mov    %eax,%edi
    2a7b:	e8 50 ee ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2a80:	48 8d 3d 6e 0a 00 00 	lea    0xa6e(%rip),%rdi        # 34f5 <_fini+0x3c9>
    2a87:	e8 34 ee ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2a8c:	48 89 c7             	mov    %rax,%rdi
    2a8f:	e8 6c 00 00 00       	callq  2b00 <__clang_call_terminate>
    2a94:	eb 00                	jmp    2a96 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a96:	48 89 c3             	mov    %rax,%rbx
    2a99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a9e:	4c 39 ff             	cmp    %r15,%rdi
    2aa1:	74 24                	je     2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aa3:	e8 c8 ee ff ff       	callq  1970 <_ZdlPv@plt>
    2aa8:	eb 1d                	jmp    2ac7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aaa:	48 89 c3             	mov    %rax,%rbx
    2aad:	eb 2a                	jmp    2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2aaf:	48 89 c3             	mov    %rax,%rbx
    2ab2:	eb 18                	jmp    2acc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ab4:	eb 04                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ab6:	eb 02                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ab8:	eb 00                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aba:	48 89 c3             	mov    %rax,%rbx
    2abd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac2:	e8 79 ef ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ac7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2acc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ad3:	00 
    2ad4:	e8 27 ee ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ad9:	48 83 3d f7 14 20 00 	cmpq   $0x0,0x2014f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ae0:	00 
    2ae1:	74 08                	je     2aeb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ae3:	4c 89 e7             	mov    %r12,%rdi
    2ae6:	e8 25 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2aeb:	48 89 df             	mov    %rbx,%rdi
    2aee:	e8 ad ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2af3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2afa:	00 00 00 
    2afd:	0f 1f 00             	nopl   (%rax)

0000000000002b00 <__clang_call_terminate>:
    2b00:	50                   	push   %rax
    2b01:	e8 7a ed ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2b06:	e8 55 ed ff ff       	callq  1860 <_ZSt9terminatev@plt>
    2b0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b10:	55                   	push   %rbp
    2b11:	41 57                	push   %r15
    2b13:	41 56                	push   %r14
    2b15:	41 55                	push   %r13
    2b17:	41 54                	push   %r12
    2b19:	53                   	push   %rbx
    2b1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b21:	4d 89 cf             	mov    %r9,%r15
    2b24:	4d 89 c4             	mov    %r8,%r12
    2b27:	49 89 cd             	mov    %rcx,%r13
    2b2a:	49 89 d6             	mov    %rdx,%r14
    2b2d:	48 89 fb             	mov    %rdi,%rbx
    2b30:	48 83 3d a0 14 20 00 	cmpq   $0x0,0x2014a0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b37:	00 
    2b38:	74 16                	je     2b50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b3a:	48 89 df             	mov    %rbx,%rdi
    2b3d:	48 89 f5             	mov    %rsi,%rbp
    2b40:	e8 eb ee ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2b45:	48 89 ee             	mov    %rbp,%rsi
    2b48:	85 c0                	test   %eax,%eax
    2b4a:	0f 85 ee 01 00 00    	jne    2d3e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b50:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b57:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b5e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b6a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b6f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b74:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b79:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b7e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b83:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b87:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b8b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b8f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b93:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b9a:	02 
    2b9b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ba2:	00 00 00 00 00 
    2ba7:	ba 40 00 00 00       	mov    $0x40,%edx
    2bac:	c5 f8 77             	vzeroupper 
    2baf:	e8 fc ec ff ff       	callq  18b0 <strncpy@plt>
    2bb4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bb9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bbe:	48 89 ef             	mov    %rbp,%rdi
    2bc1:	4c 89 f6             	mov    %r14,%rsi
    2bc4:	e8 e7 ec ff ff       	callq  18b0 <strncpy@plt>
    2bc9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bce:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2bd2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2bd6:	74 68                	je     2c40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2bd8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bdf:	08 00 00 00 
    2be3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bea:	48 00 00 00 
    2bee:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bf5:	88 00 00 00 
    2bf9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c00:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c07:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c0e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c15:	00 
    2c16:	48 83 3d ba 13 20 00 	cmpq   $0x0,0x2013ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c1d:	00 
    2c1e:	74 0b                	je     2c2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c20:	48 89 df             	mov    %rbx,%rdi
    2c23:	c5 f8 77             	vzeroupper 
    2c26:	e8 e5 ec ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2c2b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c32:	5b                   	pop    %rbx
    2c33:	41 5c                	pop    %r12
    2c35:	41 5d                	pop    %r13
    2c37:	41 5e                	pop    %r14
    2c39:	41 5f                	pop    %r15
    2c3b:	5d                   	pop    %rbp
    2c3c:	c5 f8 77             	vzeroupper 
    2c3f:	c3                   	retq   
    2c40:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c44:	49 89 ef             	mov    %rbp,%r15
    2c47:	48 89 04 24          	mov    %rax,(%rsp)
    2c4b:	49 29 c7             	sub    %rax,%r15
    2c4e:	4c 89 f8             	mov    %r15,%rax
    2c51:	48 c1 f8 06          	sar    $0x6,%rax
    2c55:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c5c:	aa aa aa 
    2c5f:	48 0f af c8          	imul   %rax,%rcx
    2c63:	48 83 f9 01          	cmp    $0x1,%rcx
    2c67:	48 89 c8             	mov    %rcx,%rax
    2c6a:	48 83 d0 00          	adc    $0x0,%rax
    2c6e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c72:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c79:	55 55 01 
    2c7c:	49 39 d5             	cmp    %rdx,%r13
    2c7f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c83:	48 01 c8             	add    %rcx,%rax
    2c86:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c8a:	4c 89 e8             	mov    %r13,%rax
    2c8d:	48 c1 e0 06          	shl    $0x6,%rax
    2c91:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c95:	e8 f6 ec ff ff       	callq  1990 <_Znwm@plt>
    2c9a:	49 89 c4             	mov    %rax,%r12
    2c9d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ca4:	08 00 00 00 
    2ca8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2caf:	48 00 00 00 
    2cb3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cba:	88 00 00 00 
    2cbe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2cc5:	02 
    2cc6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cca:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2cd1:	01 
    2cd2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2cd9:	48 8b 04 24          	mov    (%rsp),%rax
    2cdd:	48 39 c5             	cmp    %rax,%rbp
    2ce0:	48 89 c5             	mov    %rax,%rbp
    2ce3:	74 11                	je     2cf6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ce5:	4c 89 e7             	mov    %r12,%rdi
    2ce8:	48 89 ee             	mov    %rbp,%rsi
    2ceb:	4c 89 fa             	mov    %r15,%rdx
    2cee:	c5 f8 77             	vzeroupper 
    2cf1:	e8 6a ed ff ff       	callq  1a60 <memmove@plt>
    2cf6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cfd:	48 85 ed             	test   %rbp,%rbp
    2d00:	74 0b                	je     2d0d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d02:	48 89 ef             	mov    %rbp,%rdi
    2d05:	c5 f8 77             	vzeroupper 
    2d08:	e8 63 ec ff ff       	callq  1970 <_ZdlPv@plt>
    2d0d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d11:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d15:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d1c:	00 
    2d1d:	4c 01 e8             	add    %r13,%rax
    2d20:	48 c1 e0 06          	shl    $0x6,%rax
    2d24:	49 01 c4             	add    %rax,%r12
    2d27:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d2b:	48 83 3d a5 12 20 00 	cmpq   $0x0,0x2012a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d32:	00 
    2d33:	0f 85 e7 fe ff ff    	jne    2c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d39:	e9 ed fe ff ff       	jmpq   2c2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d3e:	89 c7                	mov    %eax,%edi
    2d40:	e8 8b eb ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2d45:	49 89 c6             	mov    %rax,%r14
    2d48:	48 83 3d 88 12 20 00 	cmpq   $0x0,0x201288(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d4f:	00 
    2d50:	74 08                	je     2d5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d52:	48 89 df             	mov    %rbx,%rdi
    2d55:	e8 b6 eb ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2d5a:	4c 89 f7             	mov    %r14,%rdi
    2d5d:	e8 3e ed ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2d62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d69:	00 00 00 
    2d6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d70:	55                   	push   %rbp
    2d71:	41 57                	push   %r15
    2d73:	41 56                	push   %r14
    2d75:	41 55                	push   %r13
    2d77:	41 54                	push   %r12
    2d79:	53                   	push   %rbx
    2d7a:	48 83 ec 18          	sub    $0x18,%rsp
    2d7e:	48 89 fb             	mov    %rdi,%rbx
    2d81:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d85:	48 89 d0             	mov    %rdx,%rax
    2d88:	4c 29 e8             	sub    %r13,%rax
    2d8b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d92:	ff ff 7f 
    2d95:	48 01 c7             	add    %rax,%rdi
    2d98:	4c 39 c7             	cmp    %r8,%rdi
    2d9b:	0f 82 22 02 00 00    	jb     2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2da1:	4d 89 c4             	mov    %r8,%r12
    2da4:	49 29 d4             	sub    %rdx,%r12
    2da7:	4d 01 ec             	add    %r13,%r12
    2daa:	48 8b 03             	mov    (%rbx),%rax
    2dad:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2db1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2db6:	4c 39 c8             	cmp    %r9,%rax
    2db9:	74 04                	je     2dbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2dbb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2dbf:	49 39 fc             	cmp    %rdi,%r12
    2dc2:	76 26                	jbe    2dea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2dc4:	48 89 df             	mov    %rbx,%rdi
    2dc7:	e8 34 ec ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dcc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2dd0:	48 8b 03             	mov    (%rbx),%rax
    2dd3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2dd8:	48 89 d8             	mov    %rbx,%rax
    2ddb:	48 83 c4 18          	add    $0x18,%rsp
    2ddf:	5b                   	pop    %rbx
    2de0:	41 5c                	pop    %r12
    2de2:	41 5d                	pop    %r13
    2de4:	41 5e                	pop    %r14
    2de6:	41 5f                	pop    %r15
    2de8:	5d                   	pop    %rbp
    2de9:	c3                   	retq   
    2dea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dee:	48 01 d6             	add    %rdx,%rsi
    2df1:	4d 89 ef             	mov    %r13,%r15
    2df4:	49 29 f7             	sub    %rsi,%r15
    2df7:	48 39 c1             	cmp    %rax,%rcx
    2dfa:	40 0f 92 c7          	setb   %dil
    2dfe:	4c 01 e8             	add    %r13,%rax
    2e01:	48 39 c8             	cmp    %rcx,%rax
    2e04:	0f 92 c0             	setb   %al
    2e07:	40 08 f8             	or     %dil,%al
    2e0a:	3c 01                	cmp    $0x1,%al
    2e0c:	75 46                	jne    2e54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e0e:	49 39 f5             	cmp    %rsi,%r13
    2e11:	0f 94 c0             	sete   %al
    2e14:	49 39 d0             	cmp    %rdx,%r8
    2e17:	40 0f 94 c6          	sete   %sil
    2e1b:	40 08 c6             	or     %al,%sil
    2e1e:	75 12                	jne    2e32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e24:	4c 01 f2             	add    %r14,%rdx
    2e27:	49 83 ff 01          	cmp    $0x1,%r15
    2e2b:	75 3e                	jne    2e6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e2d:	0f b6 02             	movzbl (%rdx),%eax
    2e30:	88 07                	mov    %al,(%rdi)
    2e32:	4d 85 c0             	test   %r8,%r8
    2e35:	74 95                	je     2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e37:	49 83 f8 01          	cmp    $0x1,%r8
    2e3b:	0f 84 fd 00 00 00    	je     2f3e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e41:	4c 89 f7             	mov    %r14,%rdi
    2e44:	48 89 ce             	mov    %rcx,%rsi
    2e47:	4c 89 c2             	mov    %r8,%rdx
    2e4a:	e8 f1 ea ff ff       	callq  1940 <memcpy@plt>
    2e4f:	e9 78 ff ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e58:	48 39 d0             	cmp    %rdx,%rax
    2e5b:	73 5f                	jae    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e5d:	49 83 f8 01          	cmp    $0x1,%r8
    2e61:	75 29                	jne    2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e63:	0f b6 01             	movzbl (%rcx),%eax
    2e66:	41 88 06             	mov    %al,(%r14)
    2e69:	eb 51                	jmp    2ebc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e6b:	48 89 d6             	mov    %rdx,%rsi
    2e6e:	4c 89 fa             	mov    %r15,%rdx
    2e71:	4d 89 c7             	mov    %r8,%r15
    2e74:	49 89 cd             	mov    %rcx,%r13
    2e77:	e8 e4 eb ff ff       	callq  1a60 <memmove@plt>
    2e7c:	4c 89 e9             	mov    %r13,%rcx
    2e7f:	4d 89 f8             	mov    %r15,%r8
    2e82:	4d 85 c0             	test   %r8,%r8
    2e85:	75 b0                	jne    2e37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e87:	e9 40 ff ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e8c:	4c 89 f7             	mov    %r14,%rdi
    2e8f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e94:	48 89 ce             	mov    %rcx,%rsi
    2e97:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e9c:	4c 89 c2             	mov    %r8,%rdx
    2e9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2ea3:	48 89 cd             	mov    %rcx,%rbp
    2ea6:	e8 b5 eb ff ff       	callq  1a60 <memmove@plt>
    2eab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2eb0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2eb5:	48 89 e9             	mov    %rbp,%rcx
    2eb8:	4c 8b 04 24          	mov    (%rsp),%r8
    2ebc:	49 39 f5             	cmp    %rsi,%r13
    2ebf:	0f 94 c0             	sete   %al
    2ec2:	49 39 d0             	cmp    %rdx,%r8
    2ec5:	40 0f 94 c6          	sete   %sil
    2ec9:	40 08 c6             	or     %al,%sil
    2ecc:	75 13                	jne    2ee1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2ece:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ed2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ed6:	49 83 ff 01          	cmp    $0x1,%r15
    2eda:	75 37                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2edc:	0f b6 06             	movzbl (%rsi),%eax
    2edf:	88 07                	mov    %al,(%rdi)
    2ee1:	49 39 d0             	cmp    %rdx,%r8
    2ee4:	0f 86 e2 fe ff ff    	jbe    2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2eee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ef2:	4c 39 fe             	cmp    %r15,%rsi
    2ef5:	76 41                	jbe    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ef7:	4c 39 f9             	cmp    %r15,%rcx
    2efa:	73 4d                	jae    2f49 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2efc:	49 29 cf             	sub    %rcx,%r15
    2eff:	0f 84 8a 00 00 00    	je     2f8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f05:	49 83 ff 01          	cmp    $0x1,%r15
    2f09:	75 70                	jne    2f7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f0b:	0f b6 01             	movzbl (%rcx),%eax
    2f0e:	41 88 06             	mov    %al,(%r14)
    2f11:	eb 7c                	jmp    2f8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f13:	49 89 d5             	mov    %rdx,%r13
    2f16:	4c 89 fa             	mov    %r15,%rdx
    2f19:	4d 89 c7             	mov    %r8,%r15
    2f1c:	48 89 cd             	mov    %rcx,%rbp
    2f1f:	e8 3c eb ff ff       	callq  1a60 <memmove@plt>
    2f24:	4c 89 ea             	mov    %r13,%rdx
    2f27:	48 89 e9             	mov    %rbp,%rcx
    2f2a:	4d 89 f8             	mov    %r15,%r8
    2f2d:	49 39 d0             	cmp    %rdx,%r8
    2f30:	0f 86 96 fe ff ff    	jbe    2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f36:	eb b2                	jmp    2eea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f38:	49 83 f8 01          	cmp    $0x1,%r8
    2f3c:	75 22                	jne    2f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f3e:	0f b6 01             	movzbl (%rcx),%eax
    2f41:	41 88 06             	mov    %al,(%r14)
    2f44:	e9 83 fe ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f49:	48 f7 da             	neg    %rdx
    2f4c:	48 01 d6             	add    %rdx,%rsi
    2f4f:	49 83 f8 01          	cmp    $0x1,%r8
    2f53:	75 1e                	jne    2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f55:	0f b6 06             	movzbl (%rsi),%eax
    2f58:	41 88 06             	mov    %al,(%r14)
    2f5b:	e9 6c fe ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f60:	4c 89 f7             	mov    %r14,%rdi
    2f63:	48 89 ce             	mov    %rcx,%rsi
    2f66:	4c 89 c2             	mov    %r8,%rdx
    2f69:	e8 f2 ea ff ff       	callq  1a60 <memmove@plt>
    2f6e:	e9 59 fe ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f73:	4c 89 f7             	mov    %r14,%rdi
    2f76:	e9 cc fe ff ff       	jmpq   2e47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f7b:	4c 89 f7             	mov    %r14,%rdi
    2f7e:	48 89 ce             	mov    %rcx,%rsi
    2f81:	4c 89 fa             	mov    %r15,%rdx
    2f84:	4d 89 c5             	mov    %r8,%r13
    2f87:	e8 d4 ea ff ff       	callq  1a60 <memmove@plt>
    2f8c:	4d 89 e8             	mov    %r13,%r8
    2f8f:	4c 89 c2             	mov    %r8,%rdx
    2f92:	4c 29 fa             	sub    %r15,%rdx
    2f95:	0f 84 31 fe ff ff    	je     2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9b:	4d 01 f7             	add    %r14,%r15
    2f9e:	4d 01 f0             	add    %r14,%r8
    2fa1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fa5:	75 0c                	jne    2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fa7:	41 0f b6 00          	movzbl (%r8),%eax
    2fab:	41 88 07             	mov    %al,(%r15)
    2fae:	e9 19 fe ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb3:	4c 89 ff             	mov    %r15,%rdi
    2fb6:	4c 89 c6             	mov    %r8,%rsi
    2fb9:	e8 82 e9 ff ff       	callq  1940 <memcpy@plt>
    2fbe:	e9 09 fe ff ff       	jmpq   2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc3:	48 8d 3d 12 05 00 00 	lea    0x512(%rip),%rdi        # 34dc <_fini+0x3b0>
    2fca:	e8 f1 e8 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2fcf:	90                   	nop

0000000000002fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fd0:	55                   	push   %rbp
    2fd1:	41 57                	push   %r15
    2fd3:	41 56                	push   %r14
    2fd5:	41 55                	push   %r13
    2fd7:	41 54                	push   %r12
    2fd9:	53                   	push   %rbx
    2fda:	48 83 ec 28          	sub    $0x28,%rsp
    2fde:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fe3:	48 89 d5             	mov    %rdx,%rbp
    2fe6:	49 89 f6             	mov    %rsi,%r14
    2fe9:	48 89 fb             	mov    %rdi,%rbx
    2fec:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ff0:	4d 89 c5             	mov    %r8,%r13
    2ff3:	49 29 d5             	sub    %rdx,%r13
    2ff6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2ffa:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fff:	4c 39 27             	cmp    %r12,(%rdi)
    3002:	74 04                	je     3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3004:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3008:	4d 01 fd             	add    %r15,%r13
    300b:	0f 88 0e 01 00 00    	js     311f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3011:	49 39 c5             	cmp    %rax,%r13
    3014:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3019:	4d 89 c7             	mov    %r8,%r15
    301c:	76 19                	jbe    3037 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    301e:	48 01 c0             	add    %rax,%rax
    3021:	49 39 c5             	cmp    %rax,%r13
    3024:	73 11                	jae    3037 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3026:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    302d:	ff ff 7f 
    3030:	4c 39 e8             	cmp    %r13,%rax
    3033:	4c 0f 42 e8          	cmovb  %rax,%r13
    3037:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    303b:	e8 50 e9 ff ff       	callq  1990 <_Znwm@plt>
    3040:	4d 85 f6             	test   %r14,%r14
    3043:	4d 89 f8             	mov    %r15,%r8
    3046:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    304b:	74 23                	je     3070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    304d:	48 8b 33             	mov    (%rbx),%rsi
    3050:	49 83 fe 01          	cmp    $0x1,%r14
    3054:	75 07                	jne    305d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3056:	0f b6 0e             	movzbl (%rsi),%ecx
    3059:	88 08                	mov    %cl,(%rax)
    305b:	eb 13                	jmp    3070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    305d:	48 89 c7             	mov    %rax,%rdi
    3060:	4c 89 f2             	mov    %r14,%rdx
    3063:	e8 d8 e8 ff ff       	callq  1940 <memcpy@plt>
    3068:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    306d:	4d 89 f8             	mov    %r15,%r8
    3070:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3075:	4c 01 f5             	add    %r14,%rbp
    3078:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    307d:	48 85 f6             	test   %rsi,%rsi
    3080:	0f 94 c2             	sete   %dl
    3083:	4d 85 c0             	test   %r8,%r8
    3086:	0f 94 c1             	sete   %cl
    3089:	08 d1                	or     %dl,%cl
    308b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3090:	75 26                	jne    30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3092:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3096:	49 83 f8 01          	cmp    $0x1,%r8
    309a:	75 07                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    309c:	0f b6 0e             	movzbl (%rsi),%ecx
    309f:	88 0f                	mov    %cl,(%rdi)
    30a1:	eb 15                	jmp    30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30a3:	4c 89 c2             	mov    %r8,%rdx
    30a6:	e8 95 e8 ff ff       	callq  1940 <memcpy@plt>
    30ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b0:	4d 89 f8             	mov    %r15,%r8
    30b3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30b8:	4d 89 e7             	mov    %r12,%r15
    30bb:	4c 8b 23             	mov    (%rbx),%r12
    30be:	48 39 ea             	cmp    %rbp,%rdx
    30c1:	74 20                	je     30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30c3:	48 29 ea             	sub    %rbp,%rdx
    30c6:	48 89 c7             	mov    %rax,%rdi
    30c9:	4c 01 f7             	add    %r14,%rdi
    30cc:	4c 01 c7             	add    %r8,%rdi
    30cf:	4d 01 e6             	add    %r12,%r14
    30d2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30d7:	48 83 fa 01          	cmp    $0x1,%rdx
    30db:	75 2e                	jne    310b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30dd:	41 0f b6 0e          	movzbl (%r14),%ecx
    30e1:	88 0f                	mov    %cl,(%rdi)
    30e3:	4d 39 fc             	cmp    %r15,%r12
    30e6:	74 0d                	je     30f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30e8:	4c 89 e7             	mov    %r12,%rdi
    30eb:	e8 80 e8 ff ff       	callq  1970 <_ZdlPv@plt>
    30f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30f5:	48 89 03             	mov    %rax,(%rbx)
    30f8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30fc:	48 83 c4 28          	add    $0x28,%rsp
    3100:	5b                   	pop    %rbx
    3101:	41 5c                	pop    %r12
    3103:	41 5d                	pop    %r13
    3105:	41 5e                	pop    %r14
    3107:	41 5f                	pop    %r15
    3109:	5d                   	pop    %rbp
    310a:	c3                   	retq   
    310b:	4c 89 f6             	mov    %r14,%rsi
    310e:	e8 2d e8 ff ff       	callq  1940 <memcpy@plt>
    3113:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3118:	4d 39 fc             	cmp    %r15,%r12
    311b:	75 cb                	jne    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    311d:	eb d6                	jmp    30f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    311f:	48 8d 3d cf 03 00 00 	lea    0x3cf(%rip),%rdi        # 34f5 <_fini+0x3c9>
    3126:	e8 95 e7 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000312c <_fini>:
    312c:	f3 0f 1e fa          	endbr64 
    3130:	48 83 ec 08          	sub    $0x8,%rsp
    3134:	48 83 c4 08          	add    $0x8,%rsp
    3138:	c3                   	retq   
