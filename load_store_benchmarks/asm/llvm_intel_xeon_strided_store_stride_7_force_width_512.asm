
.dacecache/strided_store_stride_7_force_width_512/build/libstrided_store_stride_7_force_width_512.so:     file format elf64-x86-64


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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201368>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015d8>
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

0000000000001990 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d@plt>:
    1990:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040d8 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d@@Base+0x202538>
    1996:	68 18 00 00 00       	pushq  $0x18
    199b:	e9 60 fe ff ff       	jmpq   1800 <.plt>

00000000000019a0 <_Znwm@plt>:
    19a0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19a6:	68 19 00 00 00       	pushq  $0x19
    19ab:	e9 50 fe ff ff       	jmpq   1800 <.plt>

00000000000019b0 <_ZdlPvm@plt>:
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19b6:	68 1a 00 00 00       	pushq  $0x1a
    19bb:	e9 40 fe ff ff       	jmpq   1800 <.plt>

00000000000019c0 <_ZN4dace4perf6Report5resetEv@plt>:
    19c0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2020a0>
    19c6:	68 1b 00 00 00       	pushq  $0x1b
    19cb:	e9 30 fe ff ff       	jmpq   1800 <.plt>

00000000000019d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19d0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19d6:	68 1c 00 00 00       	pushq  $0x1c
    19db:	e9 20 fe ff ff       	jmpq   1800 <.plt>

00000000000019e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19e0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19e6:	68 1d 00 00 00       	pushq  $0x1d
    19eb:	e9 10 fe ff ff       	jmpq   1800 <.plt>

00000000000019f0 <_ZSt16__throw_bad_castv@plt>:
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19f6:	68 1e 00 00 00       	pushq  $0x1e
    19fb:	e9 00 fe ff ff       	jmpq   1800 <.plt>

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201170>
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
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202038>
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

0000000000001ba0 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d>:
    1ba0:	41 57                	push   %r15
    1ba2:	41 56                	push   %r14
    1ba4:	53                   	push   %rbx
    1ba5:	48 83 ec 20          	sub    $0x20,%rsp
    1ba9:	48 89 fb             	mov    %rdi,%rbx
    1bac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bb1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bb6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bbb:	e8 00 fe ff ff       	callq  19c0 <_ZN4dace4perf6Report5resetEv@plt>
    1bc0:	e8 6b fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bc5:	49 89 c6             	mov    %rax,%r14
    1bc8:	48 8d 3d a9 21 20 00 	lea    0x2021a9(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined>
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
    1bff:	74 07                	je     1c08 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 5a fd ff ff       	callq  1960 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d+0x6d>
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
    1c5f:	48 8d 35 1c 17 00 00 	lea    0x171c(%rip),%rsi        # 3382 <_fini+0x286>
    1c66:	48 8d 15 41 17 00 00 	lea    0x1741(%rip),%rdx        # 33ae <_fini+0x2b2>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 2e 17 00 00 	lea    0x172e(%rip),%rsi        # 33b4 <_fini+0x2b8>
    1c86:	48 8d 15 5e 17 00 00 	lea    0x175e(%rip),%rdx        # 33eb <_fini+0x2ef>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 db fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 29 0e 00 00       	callq  2ad0 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined>:
    1cb0:	55                   	push   %rbp
    1cb1:	41 57                	push   %r15
    1cb3:	41 56                	push   %r14
    1cb5:	41 54                	push   %r12
    1cb7:	53                   	push   %rbx
    1cb8:	48 83 ec 10          	sub    $0x10,%rsp
    1cbc:	4d 89 c6             	mov    %r8,%r14
    1cbf:	48 89 cb             	mov    %rcx,%rbx
    1cc2:	49 89 d7             	mov    %rdx,%r15
    1cc5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1ccc:	00 
    1ccd:	c7 04 24 ff ff ff 00 	movl   $0xffffff,(%rsp)
    1cd4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1cdb:	00 
    1cdc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1ce3:	00 
    1ce4:	8b 2f                	mov    (%rdi),%ebp
    1ce6:	48 83 ec 08          	sub    $0x8,%rsp
    1cea:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1cef:	48 8d 3d 52 20 20 00 	lea    0x202052(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cf6:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1cfb:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d00:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d05:	89 ee                	mov    %ebp,%esi
    1d07:	ba 22 00 00 00       	mov    $0x22,%edx
    1d0c:	6a 01                	pushq  $0x1
    1d0e:	6a 01                	pushq  $0x1
    1d10:	50                   	push   %rax
    1d11:	e8 3a fd ff ff       	callq  1a50 <__kmpc_for_static_init_4@plt>
    1d16:	48 83 c4 20          	add    $0x20,%rsp
    1d1a:	8b 0c 24             	mov    (%rsp),%ecx
    1d1d:	81 f9 ff ff ff 00    	cmp    $0xffffff,%ecx
    1d23:	b8 ff ff ff 00       	mov    $0xffffff,%eax
    1d28:	0f 4c c1             	cmovl  %ecx,%eax
    1d2b:	89 04 24             	mov    %eax,(%rsp)
    1d2e:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    1d33:	39 d0                	cmp    %edx,%eax
    1d35:	0f 8c e1 00 00 00    	jl     1e1c <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x16c>
    1d3b:	49 8b 37             	mov    (%r15),%rsi
    1d3e:	49 8b 0e             	mov    (%r14),%rcx
    1d41:	41 89 c2             	mov    %eax,%r10d
    1d44:	41 29 d2             	sub    %edx,%r10d
    1d47:	41 83 fa 07          	cmp    $0x7,%r10d
    1d4b:	0f 83 e9 00 00 00    	jae    1e3a <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x18a>
    1d51:	89 c7                	mov    %eax,%edi
    1d53:	29 d7                	sub    %edx,%edi
    1d55:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1d59:	41 f6 c0 03          	test   $0x3,%r8b
    1d5d:	74 4c                	je     1dab <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0xfb>
    1d5f:	4c 6b c2 38          	imul   $0x38,%rdx,%r8
    1d63:	49 01 c8             	add    %rcx,%r8
    1d66:	41 89 c1             	mov    %eax,%r9d
    1d69:	41 28 d1             	sub    %dl,%r9b
    1d6c:	41 fe c1             	inc    %r9b
    1d6f:	45 0f b6 d1          	movzbl %r9b,%r10d
    1d73:	41 83 e2 03          	and    $0x3,%r10d
    1d77:	45 89 d1             	mov    %r10d,%r9d
    1d7a:	49 c1 e1 03          	shl    $0x3,%r9
    1d7e:	4d 29 d1             	sub    %r10,%r9
    1d81:	45 31 d2             	xor    %r10d,%r10d
    1d84:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d8b:	00 00 00 00 00 
    1d90:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d94:	c5 fb 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm0,%xmm0
    1d99:	c4 81 7b 11 04 d0    	vmovsd %xmm0,(%r8,%r10,8)
    1d9f:	48 ff c2             	inc    %rdx
    1da2:	49 83 c2 07          	add    $0x7,%r10
    1da6:	45 39 d1             	cmp    %r10d,%r9d
    1da9:	75 e5                	jne    1d90 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0xe0>
    1dab:	83 ff 03             	cmp    $0x3,%edi
    1dae:	72 6c                	jb     1e1c <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x16c>
    1db0:	29 d0                	sub    %edx,%eax
    1db2:	ff c0                	inc    %eax
    1db4:	48 6b fa 38          	imul   $0x38,%rdx,%rdi
    1db8:	48 01 f9             	add    %rdi,%rcx
    1dbb:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
    1dbf:	48 83 c2 18          	add    $0x18,%rdx
    1dc3:	31 f6                	xor    %esi,%esi
    1dc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dcc:	00 00 00 00 
    1dd0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1dd4:	c5 fb 59 44 f2 e8    	vmulsd -0x18(%rdx,%rsi,8),%xmm0,%xmm0
    1dda:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    1dde:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1de2:	c5 fb 59 44 f2 f0    	vmulsd -0x10(%rdx,%rsi,8),%xmm0,%xmm0
    1de8:	c5 fb 11 41 38       	vmovsd %xmm0,0x38(%rcx)
    1ded:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1df1:	c5 fb 59 44 f2 f8    	vmulsd -0x8(%rdx,%rsi,8),%xmm0,%xmm0
    1df7:	c5 fb 11 41 70       	vmovsd %xmm0,0x70(%rcx)
    1dfc:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1e00:	c5 fb 59 04 f2       	vmulsd (%rdx,%rsi,8),%xmm0,%xmm0
    1e05:	c5 fb 11 81 a8 00 00 	vmovsd %xmm0,0xa8(%rcx)
    1e0c:	00 
    1e0d:	48 83 c6 04          	add    $0x4,%rsi
    1e11:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
    1e18:	39 f0                	cmp    %esi,%eax
    1e1a:	75 b4                	jne    1dd0 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x120>
    1e1c:	48 8d 3d 3d 1f 20 00 	lea    0x201f3d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e23:	89 ee                	mov    %ebp,%esi
    1e25:	c5 f8 77             	vzeroupper 
    1e28:	e8 f3 f9 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1e2d:	48 83 c4 10          	add    $0x10,%rsp
    1e31:	5b                   	pop    %rbx
    1e32:	41 5c                	pop    %r12
    1e34:	41 5e                	pop    %r14
    1e36:	41 5f                	pop    %r15
    1e38:	5d                   	pop    %rbp
    1e39:	c3                   	retq   
    1e3a:	4c 6b c2 38          	imul   $0x38,%rdx,%r8
    1e3e:	49 01 c8             	add    %rcx,%r8
    1e41:	41 89 c1             	mov    %eax,%r9d
    1e44:	41 29 d1             	sub    %edx,%r9d
    1e47:	49 01 d1             	add    %rdx,%r9
    1e4a:	49 6b f9 38          	imul   $0x38,%r9,%rdi
    1e4e:	4c 8d 1c 39          	lea    (%rcx,%rdi,1),%r11
    1e52:	49 83 c3 08          	add    $0x8,%r11
    1e56:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
    1e5a:	4e 8d 0c ce          	lea    (%rsi,%r9,8),%r9
    1e5e:	49 83 c1 08          	add    $0x8,%r9
    1e62:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e66:	4d 39 c8             	cmp    %r9,%r8
    1e69:	41 0f 92 c7          	setb   %r15b
    1e6d:	4c 39 df             	cmp    %r11,%rdi
    1e70:	41 0f 92 c4          	setb   %r12b
    1e74:	4d 39 f0             	cmp    %r14,%r8
    1e77:	41 0f 92 c0          	setb   %r8b
    1e7b:	4c 39 db             	cmp    %r11,%rbx
    1e7e:	41 0f 92 c1          	setb   %r9b
    1e82:	45 84 e7             	test   %r12b,%r15b
    1e85:	0f 85 c6 fe ff ff    	jne    1d51 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1e8b:	45 20 c8             	and    %r9b,%r8b
    1e8e:	0f 85 bd fe ff ff    	jne    1d51 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1e94:	4d 8d 42 01          	lea    0x1(%r10),%r8
    1e98:	49 b9 e0 ff ff ff 01 	movabs $0x1ffffffe0,%r9
    1e9f:	00 00 00 
    1ea2:	41 83 fa 1f          	cmp    $0x1f,%r10d
    1ea6:	73 0b                	jae    1eb3 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x203>
    1ea8:	45 31 d2             	xor    %r10d,%r10d
    1eab:	49 89 d3             	mov    %rdx,%r11
    1eae:	e9 c0 00 00 00       	jmpq   1f73 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x2c3>
    1eb3:	4d 89 c2             	mov    %r8,%r10
    1eb6:	4d 21 ca             	and    %r9,%r10
    1eb9:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
    1ebd:	62 f2 fd 48 7c c2    	vpbroadcastq %rdx,%zmm0
    1ec3:	62 f1 fd 48 d4 05 73 	vpaddq 0x1273(%rip),%zmm0,%zmm0        # 3140 <_fini+0x44>
    1eca:	12 00 00 
    1ecd:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1ed3:	4c 8d 34 d6          	lea    (%rsi,%rdx,8),%r14
    1ed7:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1ede:	45 31 ff             	xor    %r15d,%r15d
    1ee1:	62 f2 fd 48 59 15 95 	vpbroadcastq 0x1295(%rip),%zmm2        # 3180 <_fini+0x84>
    1ee8:	12 00 00 
    1eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1ef0:	62 91 f5 48 59 5c fe 	vmulpd -0xc0(%r14,%r15,8),%zmm1,%zmm3
    1ef7:	fd 
    1ef8:	62 91 f5 48 59 64 fe 	vmulpd -0x80(%r14,%r15,8),%zmm1,%zmm4
    1eff:	fe 
    1f00:	62 91 f5 48 59 6c fe 	vmulpd -0x40(%r14,%r15,8),%zmm1,%zmm5
    1f07:	ff 
    1f08:	62 91 f5 48 59 34 fe 	vmulpd (%r14,%r15,8),%zmm1,%zmm6
    1f0f:	62 f1 c5 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm7
    1f16:	62 f1 bd 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm8
    1f1d:	62 f1 bd 48 fb ff    	vpsubq %zmm7,%zmm8,%zmm7
    1f23:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f27:	62 f2 fd 49 a3 1c 39 	vscatterqpd %zmm3,(%rcx,%zmm7,1){%k1}
    1f2e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f32:	62 f2 fd 49 a3 64 39 	vscatterqpd %zmm4,0x1c0(%rcx,%zmm7,1){%k1}
    1f39:	38 
    1f3a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f3e:	62 f2 fd 49 a3 6c 39 	vscatterqpd %zmm5,0x380(%rcx,%zmm7,1){%k1}
    1f45:	70 
    1f46:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4a:	62 f2 fd 49 a3 b4 39 	vscatterqpd %zmm6,0x540(%rcx,%zmm7,1){%k1}
    1f51:	40 05 00 00 
    1f55:	49 83 c7 20          	add    $0x20,%r15
    1f59:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1f5f:	4d 39 fa             	cmp    %r15,%r10
    1f62:	75 8c                	jne    1ef0 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x240>
    1f64:	4d 39 d0             	cmp    %r10,%r8
    1f67:	0f 84 af fe ff ff    	je     1e1c <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x16c>
    1f6d:	41 f6 c0 18          	test   $0x18,%r8b
    1f71:	74 70                	je     1fe3 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x333>
    1f73:	49 83 c1 18          	add    $0x18,%r9
    1f77:	4d 21 c1             	and    %r8,%r9
    1f7a:	4c 01 ca             	add    %r9,%rdx
    1f7d:	62 d2 fd 48 7c c3    	vpbroadcastq %r11,%zmm0
    1f83:	62 f1 fd 48 d4 05 b3 	vpaddq 0x11b3(%rip),%zmm0,%zmm0        # 3140 <_fini+0x44>
    1f8a:	11 00 00 
    1f8d:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f93:	62 f2 fd 48 59 15 eb 	vpbroadcastq 0x11eb(%rip),%zmm2        # 3188 <_fini+0x8c>
    1f9a:	11 00 00 
    1f9d:	0f 1f 00             	nopl   (%rax)
    1fa0:	62 b1 f5 48 59 1c d7 	vmulpd (%rdi,%r10,8),%zmm1,%zmm3
    1fa7:	62 f1 dd 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm4
    1fae:	62 f1 d5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm5
    1fb5:	62 f1 d5 48 fb e4    	vpsubq %zmm4,%zmm5,%zmm4
    1fbb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbf:	62 f2 fd 49 a3 1c 21 	vscatterqpd %zmm3,(%rcx,%zmm4,1){%k1}
    1fc6:	49 83 c2 08          	add    $0x8,%r10
    1fca:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1fd0:	4d 39 d1             	cmp    %r10,%r9
    1fd3:	75 cb                	jne    1fa0 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x2f0>
    1fd5:	4d 39 c8             	cmp    %r9,%r8
    1fd8:	0f 85 73 fd ff ff    	jne    1d51 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1fde:	e9 39 fe ff ff       	jmpq   1e1c <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0x16c>
    1fe3:	4c 01 d2             	add    %r10,%rdx
    1fe6:	e9 66 fd ff ff       	jmpq   1d51 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ff0 <__program_strided_store_stride_7_force_width_512>:
    1ff0:	e9 9b f9 ff ff       	jmpq   1990 <_Z57__program_strided_store_stride_7_force_width_512_internalP46strided_store_stride_7_force_width_512_state_tPdS1_d@plt>
    1ff5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ffc:	00 00 00 00 

0000000000002000 <__dace_init_strided_store_stride_7_force_width_512>:
    2000:	50                   	push   %rax
    2001:	bf 40 00 00 00       	mov    $0x40,%edi
    2006:	e8 95 f9 ff ff       	callq  19a0 <_Znwm@plt>
    200b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    200f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2015:	59                   	pop    %rcx
    2016:	c5 f8 77             	vzeroupper 
    2019:	c3                   	retq   
    201a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002020 <__dace_exit_strided_store_stride_7_force_width_512>:
    2020:	48 85 ff             	test   %rdi,%rdi
    2023:	74 23                	je     2048 <__dace_exit_strided_store_stride_7_force_width_512+0x28>
    2025:	53                   	push   %rbx
    2026:	48 8b 47 28          	mov    0x28(%rdi),%rax
    202a:	48 85 c0             	test   %rax,%rax
    202d:	74 0e                	je     203d <__dace_exit_strided_store_stride_7_force_width_512+0x1d>
    202f:	48 89 fb             	mov    %rdi,%rbx
    2032:	48 89 c7             	mov    %rax,%rdi
    2035:	e8 36 f9 ff ff       	callq  1970 <_ZdlPv@plt>
    203a:	48 89 df             	mov    %rbx,%rdi
    203d:	be 40 00 00 00       	mov    $0x40,%esi
    2042:	e8 69 f9 ff ff       	callq  19b0 <_ZdlPvm@plt>
    2047:	5b                   	pop    %rbx
    2048:	31 c0                	xor    %eax,%eax
    204a:	c3                   	retq   
    204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002050 <_ZN4dace4perf6Report5resetEv>:
    2050:	41 56                	push   %r14
    2052:	53                   	push   %rbx
    2053:	50                   	push   %rax
    2054:	48 89 fb             	mov    %rdi,%rbx
    2057:	48 83 3d 79 1f 20 00 	cmpq   $0x0,0x201f79(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    205e:	00 
    205f:	74 0c                	je     206d <_ZN4dace4perf6Report5resetEv+0x1d>
    2061:	48 89 df             	mov    %rbx,%rdi
    2064:	e8 c7 f9 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2069:	85 c0                	test   %eax,%eax
    206b:	75 7e                	jne    20eb <_ZN4dace4perf6Report5resetEv+0x9b>
    206d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2071:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2075:	74 04                	je     207b <_ZN4dace4perf6Report5resetEv+0x2b>
    2077:	48 89 43 30          	mov    %rax,0x30(%rbx)
    207b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    207f:	48 29 c1             	sub    %rax,%rcx
    2082:	48 c1 f9 06          	sar    $0x6,%rcx
    2086:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    208d:	aa aa aa 
    2090:	48 0f af c1          	imul   %rcx,%rax
    2094:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    209a:	77 2e                	ja     20ca <_ZN4dace4perf6Report5resetEv+0x7a>
    209c:	bf 00 00 06 00       	mov    $0x60000,%edi
    20a1:	e8 fa f8 ff ff       	callq  19a0 <_Znwm@plt>
    20a6:	49 89 c6             	mov    %rax,%r14
    20a9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20ad:	48 85 ff             	test   %rdi,%rdi
    20b0:	74 05                	je     20b7 <_ZN4dace4perf6Report5resetEv+0x67>
    20b2:	e8 b9 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    20b7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20bb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20bf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20c6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20ca:	48 83 3d 06 1f 20 00 	cmpq   $0x0,0x201f06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20d1:	00 
    20d2:	74 0f                	je     20e3 <_ZN4dace4perf6Report5resetEv+0x93>
    20d4:	48 89 df             	mov    %rbx,%rdi
    20d7:	48 83 c4 08          	add    $0x8,%rsp
    20db:	5b                   	pop    %rbx
    20dc:	41 5e                	pop    %r14
    20de:	e9 2d f8 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    20e3:	48 83 c4 08          	add    $0x8,%rsp
    20e7:	5b                   	pop    %rbx
    20e8:	41 5e                	pop    %r14
    20ea:	c3                   	retq   
    20eb:	89 c7                	mov    %eax,%edi
    20ed:	e8 de f7 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    20f2:	49 89 c6             	mov    %rax,%r14
    20f5:	48 83 3d db 1e 20 00 	cmpq   $0x0,0x201edb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20fc:	00 
    20fd:	74 08                	je     2107 <_ZN4dace4perf6Report5resetEv+0xb7>
    20ff:	48 89 df             	mov    %rbx,%rdi
    2102:	e8 09 f8 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2107:	4c 89 f7             	mov    %r14,%rdi
    210a:	e8 91 f9 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    210f:	90                   	nop

0000000000002110 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2110:	55                   	push   %rbp
    2111:	41 57                	push   %r15
    2113:	41 56                	push   %r14
    2115:	41 55                	push   %r13
    2117:	41 54                	push   %r12
    2119:	53                   	push   %rbx
    211a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2121:	49 89 d5             	mov    %rdx,%r13
    2124:	49 89 f7             	mov    %rsi,%r15
    2127:	49 89 fc             	mov    %rdi,%r12
    212a:	48 83 3d a6 1e 20 00 	cmpq   $0x0,0x201ea6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2131:	00 
    2132:	74 10                	je     2144 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2134:	4c 89 e7             	mov    %r12,%rdi
    2137:	e8 f4 f8 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    213c:	85 c0                	test   %eax,%eax
    213e:	0f 85 05 09 00 00    	jne    2a49 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2144:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    214b:	00 
    214c:	be 18 00 00 00       	mov    $0x18,%esi
    2151:	e8 ca f7 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2156:	e8 d5 f6 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    215b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2162:	de 1b 43 
    2165:	48 f7 e9             	imul   %rcx
    2168:	48 89 d3             	mov    %rdx,%rbx
    216b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2172:	00 
    2173:	4d 85 ff             	test   %r15,%r15
    2176:	74 18                	je     2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2178:	4c 89 ff             	mov    %r15,%rdi
    217b:	e8 20 f7 ff ff       	callq  18a0 <strlen@plt>
    2180:	4c 89 f7             	mov    %r14,%rdi
    2183:	4c 89 fe             	mov    %r15,%rsi
    2186:	48 89 c2             	mov    %rax,%rdx
    2189:	e8 42 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    218e:	eb 1f                	jmp    21af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2190:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2197:	00 
    2198:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    219c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21a7:	83 ce 01             	or     $0x1,%esi
    21aa:	e8 d1 f8 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21af:	48 8d 35 76 12 00 00 	lea    0x1276(%rip),%rsi        # 342c <_fini+0x330>
    21b6:	ba 01 00 00 00       	mov    $0x1,%edx
    21bb:	4c 89 f7             	mov    %r14,%rdi
    21be:	e8 0d f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21c3:	48 8d 35 64 12 00 00 	lea    0x1264(%rip),%rsi        # 342e <_fini+0x332>
    21ca:	ba 07 00 00 00       	mov    $0x7,%edx
    21cf:	4c 89 f7             	mov    %r14,%rdi
    21d2:	e8 f9 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21d7:	48 89 d8             	mov    %rbx,%rax
    21da:	48 c1 e8 3f          	shr    $0x3f,%rax
    21de:	48 c1 fb 12          	sar    $0x12,%rbx
    21e2:	48 01 c3             	add    %rax,%rbx
    21e5:	4c 89 f7             	mov    %r14,%rdi
    21e8:	48 89 de             	mov    %rbx,%rsi
    21eb:	e8 90 f7 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    21f0:	48 8d 35 3f 12 00 00 	lea    0x123f(%rip),%rsi        # 3436 <_fini+0x33a>
    21f7:	ba 05 00 00 00       	mov    $0x5,%edx
    21fc:	48 89 c7             	mov    %rax,%rdi
    21ff:	e8 cc f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2204:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2209:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    220e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2215:	00 00 
    2217:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    221c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2223:	00 
    2224:	48 85 c0             	test   %rax,%rax
    2227:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    222c:	74 2d                	je     225b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    222e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2235:	00 
    2236:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    223d:	00 
    223e:	4c 39 c0             	cmp    %r8,%rax
    2241:	4c 0f 47 c0          	cmova  %rax,%r8
    2245:	49 29 c8             	sub    %rcx,%r8
    2248:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    224d:	31 f6                	xor    %esi,%esi
    224f:	31 d2                	xor    %edx,%edx
    2251:	e8 da f6 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2256:	e9 8f 00 00 00       	jmpq   22ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    225b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2262:	00 
    2263:	48 83 fb 10          	cmp    $0x10,%rbx
    2267:	72 47                	jb     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2269:	48 85 db             	test   %rbx,%rbx
    226c:	0f 88 de 07 00 00    	js     2a50 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2272:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2276:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    227c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2280:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2285:	e8 16 f7 ff ff       	callq  19a0 <_Znwm@plt>
    228a:	49 89 c6             	mov    %rax,%r14
    228d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2292:	4c 39 ff             	cmp    %r15,%rdi
    2295:	74 05                	je     229c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2297:	e8 d4 f6 ff ff       	callq  1970 <_ZdlPv@plt>
    229c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22ad:	00 
    22ae:	eb 25                	jmp    22d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22b0:	4d 89 fe             	mov    %r15,%r14
    22b3:	48 85 db             	test   %rbx,%rbx
    22b6:	74 28                	je     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22bf:	00 
    22c0:	48 83 fb 01          	cmp    $0x1,%rbx
    22c4:	75 0c                	jne    22d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22c6:	0f b6 06             	movzbl (%rsi),%eax
    22c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22cd:	4d 89 fe             	mov    %r15,%r14
    22d0:	eb 0e                	jmp    22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22d2:	4d 89 fe             	mov    %r15,%r14
    22d5:	4c 89 f7             	mov    %r14,%rdi
    22d8:	48 89 da             	mov    %rbx,%rdx
    22db:	e8 60 f6 ff ff       	callq  1940 <memcpy@plt>
    22e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22f4:	ba 04 00 00 00       	mov    $0x4,%edx
    22f9:	e8 d2 f7 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2303:	4c 39 ff             	cmp    %r15,%rdi
    2306:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    230b:	74 05                	je     2312 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    230d:	e8 5e f6 ff ff       	callq  1970 <_ZdlPv@plt>
    2312:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2317:	48 8d 35 35 11 00 00 	lea    0x1135(%rip),%rsi        # 3453 <_fini+0x357>
    231e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2323:	ba 01 00 00 00       	mov    $0x1,%edx
    2328:	e8 a3 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2332:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2336:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    233d:	00 
    233e:	48 85 db             	test   %rbx,%rbx
    2341:	0f 84 fd 06 00 00    	je     2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2347:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    234b:	74 06                	je     2353 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    234d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2351:	eb 16                	jmp    2369 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2353:	48 89 df             	mov    %rbx,%rdi
    2356:	e8 85 f6 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    235b:	48 8b 03             	mov    (%rbx),%rax
    235e:	48 89 df             	mov    %rbx,%rdi
    2361:	be 0a 00 00 00       	mov    $0xa,%esi
    2366:	ff 50 30             	callq  *0x30(%rax)
    2369:	0f be f0             	movsbl %al,%esi
    236c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2371:	e8 9a f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2376:	48 89 c7             	mov    %rax,%rdi
    2379:	e8 72 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    237e:	48 8d 35 b7 10 00 00 	lea    0x10b7(%rip),%rsi        # 343c <_fini+0x340>
    2385:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    238a:	ba 12 00 00 00       	mov    $0x12,%edx
    238f:	e8 3c f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2394:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2399:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    239d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23a4:	00 
    23a5:	48 85 db             	test   %rbx,%rbx
    23a8:	0f 84 96 06 00 00    	je     2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23b2:	74 06                	je     23ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23b8:	eb 16                	jmp    23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23ba:	48 89 df             	mov    %rbx,%rdi
    23bd:	e8 1e f6 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23c2:	48 8b 03             	mov    (%rbx),%rax
    23c5:	48 89 df             	mov    %rbx,%rdi
    23c8:	be 0a 00 00 00       	mov    $0xa,%esi
    23cd:	ff 50 30             	callq  *0x30(%rax)
    23d0:	0f be f0             	movsbl %al,%esi
    23d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23d8:	e8 33 f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    23dd:	48 89 c7             	mov    %rax,%rdi
    23e0:	e8 0b f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    23e5:	e8 36 f6 ff ff       	callq  1a20 <getpid@plt>
    23ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23f6:	49 39 ed             	cmp    %rbp,%r13
    23f9:	0f 84 24 03 00 00    	je     2723 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23ff:	b0 01                	mov    $0x1,%al
    2401:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2406:	48 8d 1d 52 10 00 00 	lea    0x1052(%rip),%rbx        # 345f <_fini+0x363>
    240d:	4c 8d 3d 4c 10 00 00 	lea    0x104c(%rip),%r15        # 3460 <_fini+0x364>
    2414:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    241b:	00 00 00 00 00 
    2420:	a8 01                	test   $0x1,%al
    2422:	75 65                	jne    2489 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2424:	ba 01 00 00 00       	mov    $0x1,%edx
    2429:	4c 89 e7             	mov    %r12,%rdi
    242c:	48 8d 35 97 10 00 00 	lea    0x1097(%rip),%rsi        # 34ca <_fini+0x3ce>
    2433:	e8 98 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2438:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    243d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2441:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2448:	00 
    2449:	4d 85 f6             	test   %r14,%r14
    244c:	0f 84 e8 05 00 00    	je     2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2452:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2457:	74 07                	je     2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2459:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    245e:	eb 16                	jmp    2476 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2460:	4c 89 f7             	mov    %r14,%rdi
    2463:	e8 78 f5 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2468:	49 8b 06             	mov    (%r14),%rax
    246b:	4c 89 f7             	mov    %r14,%rdi
    246e:	be 0a 00 00 00       	mov    $0xa,%esi
    2473:	ff 50 30             	callq  *0x30(%rax)
    2476:	0f be f0             	movsbl %al,%esi
    2479:	4c 89 e7             	mov    %r12,%rdi
    247c:	e8 8f f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2481:	48 89 c7             	mov    %rax,%rdi
    2484:	e8 67 f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2489:	ba 05 00 00 00       	mov    $0x5,%edx
    248e:	4c 89 e7             	mov    %r12,%rdi
    2491:	48 8d 35 b7 0f 00 00 	lea    0xfb7(%rip),%rsi        # 344f <_fini+0x353>
    2498:	e8 33 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249d:	ba 09 00 00 00       	mov    $0x9,%edx
    24a2:	4c 89 e7             	mov    %r12,%rdi
    24a5:	48 8d 35 a9 0f 00 00 	lea    0xfa9(%rip),%rsi        # 3455 <_fini+0x359>
    24ac:	e8 1f f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24b5:	4c 89 f7             	mov    %r14,%rdi
    24b8:	e8 e3 f3 ff ff       	callq  18a0 <strlen@plt>
    24bd:	4c 89 e7             	mov    %r12,%rdi
    24c0:	4c 89 f6             	mov    %r14,%rsi
    24c3:	48 89 c2             	mov    %rax,%rdx
    24c6:	e8 05 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cb:	ba 03 00 00 00       	mov    $0x3,%edx
    24d0:	4c 89 e7             	mov    %r12,%rdi
    24d3:	48 89 de             	mov    %rbx,%rsi
    24d6:	e8 f5 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24db:	ba 08 00 00 00       	mov    $0x8,%edx
    24e0:	4c 89 e7             	mov    %r12,%rdi
    24e3:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 3463 <_fini+0x367>
    24ea:	e8 e1 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24f3:	4c 89 f7             	mov    %r14,%rdi
    24f6:	e8 a5 f3 ff ff       	callq  18a0 <strlen@plt>
    24fb:	4c 89 e7             	mov    %r12,%rdi
    24fe:	4c 89 f6             	mov    %r14,%rsi
    2501:	48 89 c2             	mov    %rax,%rdx
    2504:	e8 c7 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2509:	ba 03 00 00 00       	mov    $0x3,%edx
    250e:	4c 89 e7             	mov    %r12,%rdi
    2511:	48 89 de             	mov    %rbx,%rsi
    2514:	e8 b7 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2519:	ba 07 00 00 00       	mov    $0x7,%edx
    251e:	4c 89 e7             	mov    %r12,%rdi
    2521:	48 8d 35 44 0f 00 00 	lea    0xf44(%rip),%rsi        # 346c <_fini+0x370>
    2528:	e8 a3 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2532:	88 44 24 10          	mov    %al,0x10(%rsp)
    2536:	ba 01 00 00 00       	mov    $0x1,%edx
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2543:	e8 88 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2548:	ba 03 00 00 00       	mov    $0x3,%edx
    254d:	48 89 c7             	mov    %rax,%rdi
    2550:	48 89 de             	mov    %rbx,%rsi
    2553:	e8 78 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	ba 06 00 00 00       	mov    $0x6,%edx
    255d:	4c 89 e7             	mov    %r12,%rdi
    2560:	48 8d 35 0d 0f 00 00 	lea    0xf0d(%rip),%rsi        # 3474 <_fini+0x378>
    2567:	e8 64 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2570:	4c 89 e7             	mov    %r12,%rdi
    2573:	e8 68 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2578:	ba 02 00 00 00       	mov    $0x2,%edx
    257d:	48 89 c7             	mov    %rax,%rdi
    2580:	4c 89 fe             	mov    %r15,%rsi
    2583:	e8 48 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    258d:	75 34                	jne    25c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    258f:	ba 07 00 00 00       	mov    $0x7,%edx
    2594:	4c 89 e7             	mov    %r12,%rdi
    2597:	48 8d 35 dd 0e 00 00 	lea    0xedd(%rip),%rsi        # 347b <_fini+0x37f>
    259e:	e8 2d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	e8 2d f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25b3:	ba 02 00 00 00       	mov    $0x2,%edx
    25b8:	48 89 c7             	mov    %rax,%rdi
    25bb:	4c 89 fe             	mov    %r15,%rsi
    25be:	e8 0d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	ba 07 00 00 00       	mov    $0x7,%edx
    25c8:	4c 89 e7             	mov    %r12,%rdi
    25cb:	48 8d 35 b1 0e 00 00 	lea    0xeb1(%rip),%rsi        # 3483 <_fini+0x387>
    25d2:	e8 f9 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d7:	4c 89 e7             	mov    %r12,%rdi
    25da:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25de:	e8 ad f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    25e3:	ba 02 00 00 00       	mov    $0x2,%edx
    25e8:	48 89 c7             	mov    %rax,%rdi
    25eb:	4c 89 fe             	mov    %r15,%rsi
    25ee:	e8 dd f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	ba 07 00 00 00       	mov    $0x7,%edx
    25f8:	4c 89 e7             	mov    %r12,%rdi
    25fb:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 348b <_fini+0x38f>
    2602:	e8 c9 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	49 8b 75 60          	mov    0x60(%r13),%rsi
    260b:	4c 89 e7             	mov    %r12,%rdi
    260e:	e8 cd f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2613:	ba 02 00 00 00       	mov    $0x2,%edx
    2618:	48 89 c7             	mov    %rax,%rdi
    261b:	4c 89 fe             	mov    %r15,%rsi
    261e:	e8 ad f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2623:	ba 09 00 00 00       	mov    $0x9,%edx
    2628:	4c 89 e7             	mov    %r12,%rdi
    262b:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 3493 <_fini+0x397>
    2632:	e8 99 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2637:	ba 0a 00 00 00       	mov    $0xa,%edx
    263c:	4c 89 e7             	mov    %r12,%rdi
    263f:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 349d <_fini+0x3a1>
    2646:	e8 85 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264b:	41 8b 75 68          	mov    0x68(%r13),%esi
    264f:	4c 89 e7             	mov    %r12,%rdi
    2652:	e8 39 f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2657:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    265c:	78 20                	js     267e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    265e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2663:	4c 89 e7             	mov    %r12,%rdi
    2666:	48 8d 35 3b 0e 00 00 	lea    0xe3b(%rip),%rsi        # 34a8 <_fini+0x3ac>
    266d:	e8 5e f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2672:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2676:	4c 89 e7             	mov    %r12,%rdi
    2679:	e8 12 f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    267e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2683:	78 20                	js     26a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2685:	ba 08 00 00 00       	mov    $0x8,%edx
    268a:	4c 89 e7             	mov    %r12,%rdi
    268d:	48 8d 35 23 0e 00 00 	lea    0xe23(%rip),%rsi        # 34b7 <_fini+0x3bb>
    2694:	e8 37 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2699:	41 8b 75 70          	mov    0x70(%r13),%esi
    269d:	4c 89 e7             	mov    %r12,%rdi
    26a0:	e8 eb f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    26a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26aa:	75 51                	jne    26fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26ac:	ba 03 00 00 00       	mov    $0x3,%edx
    26b1:	4c 89 e7             	mov    %r12,%rdi
    26b4:	48 8d 35 05 0e 00 00 	lea    0xe05(%rip),%rsi        # 34c0 <_fini+0x3c4>
    26bb:	e8 10 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26c4:	4c 89 f7             	mov    %r14,%rdi
    26c7:	e8 d4 f1 ff ff       	callq  18a0 <strlen@plt>
    26cc:	4c 89 e7             	mov    %r12,%rdi
    26cf:	4c 89 f6             	mov    %r14,%rsi
    26d2:	48 89 c2             	mov    %rax,%rdx
    26d5:	e8 f6 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26da:	ba 03 00 00 00       	mov    $0x3,%edx
    26df:	4c 89 e7             	mov    %r12,%rdi
    26e2:	48 8d 35 d3 0d 00 00 	lea    0xdd3(%rip),%rsi        # 34bc <_fini+0x3c0>
    26e9:	e8 e2 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26f5:	4c 89 e7             	mov    %r12,%rdi
    26f8:	e8 e3 f1 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    26fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2702:	4c 89 e7             	mov    %r12,%rdi
    2705:	48 8d 35 b8 0d 00 00 	lea    0xdb8(%rip),%rsi        # 34c4 <_fini+0x3c8>
    270c:	e8 bf f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2711:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2718:	31 c0                	xor    %eax,%eax
    271a:	49 39 ed             	cmp    %rbp,%r13
    271d:	0f 85 fd fc ff ff    	jne    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2723:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2728:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    272c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2733:	00 
    2734:	48 85 db             	test   %rbx,%rbx
    2737:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    273c:	0f 84 fd 02 00 00    	je     2a3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2742:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2746:	74 06                	je     274e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2748:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    274c:	eb 16                	jmp    2764 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    274e:	48 89 df             	mov    %rbx,%rdi
    2751:	e8 8a f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2756:	48 8b 03             	mov    (%rbx),%rax
    2759:	48 89 df             	mov    %rbx,%rdi
    275c:	be 0a 00 00 00       	mov    $0xa,%esi
    2761:	ff 50 30             	callq  *0x30(%rax)
    2764:	0f be f0             	movsbl %al,%esi
    2767:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276c:	e8 9f f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2771:	48 89 c7             	mov    %rax,%rdi
    2774:	e8 77 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2779:	48 89 c3             	mov    %rax,%rbx
    277c:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 34c7 <_fini+0x3cb>
    2783:	ba 04 00 00 00       	mov    $0x4,%edx
    2788:	48 89 c7             	mov    %rax,%rdi
    278b:	e8 40 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2790:	48 8b 03             	mov    (%rbx),%rax
    2793:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2797:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    279e:	00 
    279f:	4d 85 f6             	test   %r14,%r14
    27a2:	0f 84 97 02 00 00    	je     2a3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27ad:	74 07                	je     27b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27b4:	eb 16                	jmp    27cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27b6:	4c 89 f7             	mov    %r14,%rdi
    27b9:	e8 22 f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27be:	49 8b 06             	mov    (%r14),%rax
    27c1:	4c 89 f7             	mov    %r14,%rdi
    27c4:	be 0a 00 00 00       	mov    $0xa,%esi
    27c9:	ff 50 30             	callq  *0x30(%rax)
    27cc:	0f be f0             	movsbl %al,%esi
    27cf:	48 89 df             	mov    %rbx,%rdi
    27d2:	e8 39 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27d7:	48 89 c7             	mov    %rax,%rdi
    27da:	e8 11 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    27df:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 34cc <_fini+0x3d0>
    27e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    27f0:	e8 db f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f5:	4d 85 ff             	test   %r15,%r15
    27f8:	74 1a                	je     2814 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27fa:	4c 89 ff             	mov    %r15,%rdi
    27fd:	e8 9e f0 ff ff       	callq  18a0 <strlen@plt>
    2802:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2807:	4c 89 fe             	mov    %r15,%rsi
    280a:	48 89 c2             	mov    %rax,%rdx
    280d:	e8 be f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2812:	eb 1d                	jmp    2831 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2814:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2819:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2821:	48 83 c7 40          	add    $0x40,%rdi
    2825:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2829:	83 ce 01             	or     $0x1,%esi
    282c:	e8 4f f2 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2831:	48 8d 35 8a 0c 00 00 	lea    0xc8a(%rip),%rsi        # 34c2 <_fini+0x3c6>
    2838:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283d:	ba 01 00 00 00       	mov    $0x1,%edx
    2842:	e8 89 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2847:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    284c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2850:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2857:	00 
    2858:	48 85 db             	test   %rbx,%rbx
    285b:	0f 84 de 01 00 00    	je     2a3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2861:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2865:	74 06                	je     286d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2867:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    286b:	eb 16                	jmp    2883 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    286d:	48 89 df             	mov    %rbx,%rdi
    2870:	e8 6b f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2875:	48 8b 03             	mov    (%rbx),%rax
    2878:	48 89 df             	mov    %rbx,%rdi
    287b:	be 0a 00 00 00       	mov    $0xa,%esi
    2880:	ff 50 30             	callq  *0x30(%rax)
    2883:	0f be f0             	movsbl %al,%esi
    2886:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288b:	e8 80 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2890:	48 89 c7             	mov    %rax,%rdi
    2893:	e8 58 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2898:	48 8d 35 26 0c 00 00 	lea    0xc26(%rip),%rsi        # 34c5 <_fini+0x3c9>
    289f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a4:	ba 01 00 00 00       	mov    $0x1,%edx
    28a9:	e8 22 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28be:	00 
    28bf:	48 85 db             	test   %rbx,%rbx
    28c2:	0f 84 77 01 00 00    	je     2a3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28c8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28cc:	74 06                	je     28d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28ce:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28d2:	eb 16                	jmp    28ea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28d4:	48 89 df             	mov    %rbx,%rdi
    28d7:	e8 04 f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28dc:	48 8b 03             	mov    (%rbx),%rax
    28df:	48 89 df             	mov    %rbx,%rdi
    28e2:	be 0a 00 00 00       	mov    $0xa,%esi
    28e7:	ff 50 30             	callq  *0x30(%rax)
    28ea:	0f be f0             	movsbl %al,%esi
    28ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f2:	e8 19 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    28f7:	48 89 c7             	mov    %rax,%rdi
    28fa:	e8 f1 ef ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    28ff:	48 8b 05 c2 16 20 00 	mov    0x2016c2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2906:	48 8b 08             	mov    (%rax),%rcx
    2909:	48 8b 40 18          	mov    0x18(%rax),%rax
    290d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2912:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2916:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    291b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2920:	48 8b 05 a9 16 20 00 	mov    0x2016a9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2927:	48 83 c0 10          	add    $0x10,%rax
    292b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2930:	e8 1b ef ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2935:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    293c:	00 
    293d:	e8 6e f1 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2942:	48 8b 1d 77 16 20 00 	mov    0x201677(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2949:	48 83 c3 10          	add    $0x10,%rbx
    294d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2952:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2959:	00 
    295a:	e8 b1 f0 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    295f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2966:	00 
    2967:	e8 04 ef ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    296c:	4c 8b 35 3d 16 20 00 	mov    0x20163d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2973:	49 8b 06             	mov    (%r14),%rax
    2976:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    297a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2981:	00 
    2982:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2986:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    298d:	00 
    298e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2992:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2999:	00 
    299a:	48 8b 05 57 16 20 00 	mov    0x201657(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29a1:	48 83 c0 10          	add    $0x10,%rax
    29a5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29ac:	00 
    29ad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29b4:	00 
    29b5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29bc:	00 
    29bd:	48 39 c7             	cmp    %rax,%rdi
    29c0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29c5:	74 05                	je     29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29c7:	e8 a4 ef ff ff       	callq  1970 <_ZdlPv@plt>
    29cc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29d3:	00 
    29d4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29db:	00 
    29dc:	e8 2f f0 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    29e1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29e5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29e9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29f0:	00 
    29f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29fc:	00 
    29fd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a04:	00 00 00 00 00 
    2a09:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a10:	00 
    2a11:	e8 5a ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2a16:	48 83 3d ba 15 20 00 	cmpq   $0x0,0x2015ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a1d:	00 
    2a1e:	74 08                	je     2a28 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a20:	4c 89 ff             	mov    %r15,%rdi
    2a23:	e8 e8 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a28:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a2f:	5b                   	pop    %rbx
    2a30:	41 5c                	pop    %r12
    2a32:	41 5d                	pop    %r13
    2a34:	41 5e                	pop    %r14
    2a36:	41 5f                	pop    %r15
    2a38:	5d                   	pop    %rbp
    2a39:	c3                   	retq   
    2a3a:	e8 b1 ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a3f:	e8 ac ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a44:	e8 a7 ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a49:	89 c7                	mov    %eax,%edi
    2a4b:	e8 80 ee ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2a50:	48 8d 3d 9e 0a 00 00 	lea    0xa9e(%rip),%rdi        # 34f5 <_fini+0x3f9>
    2a57:	e8 64 ee ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2a5c:	48 89 c7             	mov    %rax,%rdi
    2a5f:	e8 6c 00 00 00       	callq  2ad0 <__clang_call_terminate>
    2a64:	eb 00                	jmp    2a66 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a66:	48 89 c3             	mov    %rax,%rbx
    2a69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a6e:	4c 39 ff             	cmp    %r15,%rdi
    2a71:	74 24                	je     2a97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a73:	e8 f8 ee ff ff       	callq  1970 <_ZdlPv@plt>
    2a78:	eb 1d                	jmp    2a97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a7a:	48 89 c3             	mov    %rax,%rbx
    2a7d:	eb 2a                	jmp    2aa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a7f:	48 89 c3             	mov    %rax,%rbx
    2a82:	eb 18                	jmp    2a9c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a84:	eb 04                	jmp    2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a86:	eb 02                	jmp    2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a88:	eb 00                	jmp    2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a8a:	48 89 c3             	mov    %rax,%rbx
    2a8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a92:	e8 a9 ef ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a97:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a9c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2aa3:	00 
    2aa4:	e8 57 ee ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2aa9:	48 83 3d 27 15 20 00 	cmpq   $0x0,0x201527(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ab0:	00 
    2ab1:	74 08                	je     2abb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ab3:	4c 89 e7             	mov    %r12,%rdi
    2ab6:	e8 55 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2abb:	48 89 df             	mov    %rbx,%rdi
    2abe:	e8 dd ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2ac3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aca:	00 00 00 
    2acd:	0f 1f 00             	nopl   (%rax)

0000000000002ad0 <__clang_call_terminate>:
    2ad0:	50                   	push   %rax
    2ad1:	e8 aa ed ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2ad6:	e8 85 ed ff ff       	callq  1860 <_ZSt9terminatev@plt>
    2adb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002ae0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ae0:	55                   	push   %rbp
    2ae1:	41 57                	push   %r15
    2ae3:	41 56                	push   %r14
    2ae5:	41 55                	push   %r13
    2ae7:	41 54                	push   %r12
    2ae9:	53                   	push   %rbx
    2aea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2af1:	4d 89 cf             	mov    %r9,%r15
    2af4:	4d 89 c4             	mov    %r8,%r12
    2af7:	49 89 cd             	mov    %rcx,%r13
    2afa:	49 89 d6             	mov    %rdx,%r14
    2afd:	48 89 fb             	mov    %rdi,%rbx
    2b00:	48 83 3d d0 14 20 00 	cmpq   $0x0,0x2014d0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b07:	00 
    2b08:	74 16                	je     2b20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b0a:	48 89 df             	mov    %rbx,%rdi
    2b0d:	48 89 f5             	mov    %rsi,%rbp
    2b10:	e8 1b ef ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2b15:	48 89 ee             	mov    %rbp,%rsi
    2b18:	85 c0                	test   %eax,%eax
    2b1a:	0f 85 ee 01 00 00    	jne    2d0e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b20:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b27:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b2e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b35:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b3a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b3f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b44:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b49:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b4e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b53:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b57:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b5b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b5f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b63:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b6a:	02 
    2b6b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b72:	00 00 00 00 00 
    2b77:	ba 40 00 00 00       	mov    $0x40,%edx
    2b7c:	c5 f8 77             	vzeroupper 
    2b7f:	e8 2c ed ff ff       	callq  18b0 <strncpy@plt>
    2b84:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b89:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b8e:	48 89 ef             	mov    %rbp,%rdi
    2b91:	4c 89 f6             	mov    %r14,%rsi
    2b94:	e8 17 ed ff ff       	callq  18b0 <strncpy@plt>
    2b99:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b9e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ba2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ba6:	74 68                	je     2c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ba8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2baf:	08 00 00 00 
    2bb3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bba:	48 00 00 00 
    2bbe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bc5:	88 00 00 00 
    2bc9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2bd0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2bd7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bde:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2be5:	00 
    2be6:	48 83 3d ea 13 20 00 	cmpq   $0x0,0x2013ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bed:	00 
    2bee:	74 0b                	je     2bfb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bf0:	48 89 df             	mov    %rbx,%rdi
    2bf3:	c5 f8 77             	vzeroupper 
    2bf6:	e8 15 ed ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2bfb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c02:	5b                   	pop    %rbx
    2c03:	41 5c                	pop    %r12
    2c05:	41 5d                	pop    %r13
    2c07:	41 5e                	pop    %r14
    2c09:	41 5f                	pop    %r15
    2c0b:	5d                   	pop    %rbp
    2c0c:	c5 f8 77             	vzeroupper 
    2c0f:	c3                   	retq   
    2c10:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c14:	49 89 ef             	mov    %rbp,%r15
    2c17:	48 89 04 24          	mov    %rax,(%rsp)
    2c1b:	49 29 c7             	sub    %rax,%r15
    2c1e:	4c 89 f8             	mov    %r15,%rax
    2c21:	48 c1 f8 06          	sar    $0x6,%rax
    2c25:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c2c:	aa aa aa 
    2c2f:	48 0f af c8          	imul   %rax,%rcx
    2c33:	48 83 f9 01          	cmp    $0x1,%rcx
    2c37:	48 89 c8             	mov    %rcx,%rax
    2c3a:	48 83 d0 00          	adc    $0x0,%rax
    2c3e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c42:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c49:	55 55 01 
    2c4c:	49 39 d5             	cmp    %rdx,%r13
    2c4f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c53:	48 01 c8             	add    %rcx,%rax
    2c56:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c5a:	4c 89 e8             	mov    %r13,%rax
    2c5d:	48 c1 e0 06          	shl    $0x6,%rax
    2c61:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c65:	e8 36 ed ff ff       	callq  19a0 <_Znwm@plt>
    2c6a:	49 89 c4             	mov    %rax,%r12
    2c6d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c74:	08 00 00 00 
    2c78:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c7f:	48 00 00 00 
    2c83:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c8a:	88 00 00 00 
    2c8e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c95:	02 
    2c96:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c9a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ca1:	01 
    2ca2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ca9:	48 8b 04 24          	mov    (%rsp),%rax
    2cad:	48 39 c5             	cmp    %rax,%rbp
    2cb0:	48 89 c5             	mov    %rax,%rbp
    2cb3:	74 11                	je     2cc6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2cb5:	4c 89 e7             	mov    %r12,%rdi
    2cb8:	48 89 ee             	mov    %rbp,%rsi
    2cbb:	4c 89 fa             	mov    %r15,%rdx
    2cbe:	c5 f8 77             	vzeroupper 
    2cc1:	e8 9a ed ff ff       	callq  1a60 <memmove@plt>
    2cc6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ccd:	48 85 ed             	test   %rbp,%rbp
    2cd0:	74 0b                	je     2cdd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2cd2:	48 89 ef             	mov    %rbp,%rdi
    2cd5:	c5 f8 77             	vzeroupper 
    2cd8:	e8 93 ec ff ff       	callq  1970 <_ZdlPv@plt>
    2cdd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ce1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ce5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2cec:	00 
    2ced:	4c 01 e8             	add    %r13,%rax
    2cf0:	48 c1 e0 06          	shl    $0x6,%rax
    2cf4:	49 01 c4             	add    %rax,%r12
    2cf7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cfb:	48 83 3d d5 12 20 00 	cmpq   $0x0,0x2012d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d02:	00 
    2d03:	0f 85 e7 fe ff ff    	jne    2bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d09:	e9 ed fe ff ff       	jmpq   2bfb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d0e:	89 c7                	mov    %eax,%edi
    2d10:	e8 bb eb ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2d15:	49 89 c6             	mov    %rax,%r14
    2d18:	48 83 3d b8 12 20 00 	cmpq   $0x0,0x2012b8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d1f:	00 
    2d20:	74 08                	je     2d2a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d22:	48 89 df             	mov    %rbx,%rdi
    2d25:	e8 e6 eb ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2d2a:	4c 89 f7             	mov    %r14,%rdi
    2d2d:	e8 6e ed ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2d32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d39:	00 00 00 
    2d3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d40:	55                   	push   %rbp
    2d41:	41 57                	push   %r15
    2d43:	41 56                	push   %r14
    2d45:	41 55                	push   %r13
    2d47:	41 54                	push   %r12
    2d49:	53                   	push   %rbx
    2d4a:	48 83 ec 18          	sub    $0x18,%rsp
    2d4e:	48 89 fb             	mov    %rdi,%rbx
    2d51:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d55:	48 89 d0             	mov    %rdx,%rax
    2d58:	4c 29 e8             	sub    %r13,%rax
    2d5b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d62:	ff ff 7f 
    2d65:	48 01 c7             	add    %rax,%rdi
    2d68:	4c 39 c7             	cmp    %r8,%rdi
    2d6b:	0f 82 22 02 00 00    	jb     2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d71:	4d 89 c4             	mov    %r8,%r12
    2d74:	49 29 d4             	sub    %rdx,%r12
    2d77:	4d 01 ec             	add    %r13,%r12
    2d7a:	48 8b 03             	mov    (%rbx),%rax
    2d7d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d81:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d86:	4c 39 c8             	cmp    %r9,%rax
    2d89:	74 04                	je     2d8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d8b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d8f:	49 39 fc             	cmp    %rdi,%r12
    2d92:	76 26                	jbe    2dba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d94:	48 89 df             	mov    %rbx,%rdi
    2d97:	e8 64 ec ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d9c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2da0:	48 8b 03             	mov    (%rbx),%rax
    2da3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2da8:	48 89 d8             	mov    %rbx,%rax
    2dab:	48 83 c4 18          	add    $0x18,%rsp
    2daf:	5b                   	pop    %rbx
    2db0:	41 5c                	pop    %r12
    2db2:	41 5d                	pop    %r13
    2db4:	41 5e                	pop    %r14
    2db6:	41 5f                	pop    %r15
    2db8:	5d                   	pop    %rbp
    2db9:	c3                   	retq   
    2dba:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dbe:	48 01 d6             	add    %rdx,%rsi
    2dc1:	4d 89 ef             	mov    %r13,%r15
    2dc4:	49 29 f7             	sub    %rsi,%r15
    2dc7:	48 39 c1             	cmp    %rax,%rcx
    2dca:	40 0f 92 c7          	setb   %dil
    2dce:	4c 01 e8             	add    %r13,%rax
    2dd1:	48 39 c8             	cmp    %rcx,%rax
    2dd4:	0f 92 c0             	setb   %al
    2dd7:	40 08 f8             	or     %dil,%al
    2dda:	3c 01                	cmp    $0x1,%al
    2ddc:	75 46                	jne    2e24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dde:	49 39 f5             	cmp    %rsi,%r13
    2de1:	0f 94 c0             	sete   %al
    2de4:	49 39 d0             	cmp    %rdx,%r8
    2de7:	40 0f 94 c6          	sete   %sil
    2deb:	40 08 c6             	or     %al,%sil
    2dee:	75 12                	jne    2e02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2df0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2df4:	4c 01 f2             	add    %r14,%rdx
    2df7:	49 83 ff 01          	cmp    $0x1,%r15
    2dfb:	75 3e                	jne    2e3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dfd:	0f b6 02             	movzbl (%rdx),%eax
    2e00:	88 07                	mov    %al,(%rdi)
    2e02:	4d 85 c0             	test   %r8,%r8
    2e05:	74 95                	je     2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e07:	49 83 f8 01          	cmp    $0x1,%r8
    2e0b:	0f 84 fd 00 00 00    	je     2f0e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e11:	4c 89 f7             	mov    %r14,%rdi
    2e14:	48 89 ce             	mov    %rcx,%rsi
    2e17:	4c 89 c2             	mov    %r8,%rdx
    2e1a:	e8 21 eb ff ff       	callq  1940 <memcpy@plt>
    2e1f:	e9 78 ff ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e24:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e28:	48 39 d0             	cmp    %rdx,%rax
    2e2b:	73 5f                	jae    2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e2d:	49 83 f8 01          	cmp    $0x1,%r8
    2e31:	75 29                	jne    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e33:	0f b6 01             	movzbl (%rcx),%eax
    2e36:	41 88 06             	mov    %al,(%r14)
    2e39:	eb 51                	jmp    2e8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e3b:	48 89 d6             	mov    %rdx,%rsi
    2e3e:	4c 89 fa             	mov    %r15,%rdx
    2e41:	4d 89 c7             	mov    %r8,%r15
    2e44:	49 89 cd             	mov    %rcx,%r13
    2e47:	e8 14 ec ff ff       	callq  1a60 <memmove@plt>
    2e4c:	4c 89 e9             	mov    %r13,%rcx
    2e4f:	4d 89 f8             	mov    %r15,%r8
    2e52:	4d 85 c0             	test   %r8,%r8
    2e55:	75 b0                	jne    2e07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e57:	e9 40 ff ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e5c:	4c 89 f7             	mov    %r14,%rdi
    2e5f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e64:	48 89 ce             	mov    %rcx,%rsi
    2e67:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e6c:	4c 89 c2             	mov    %r8,%rdx
    2e6f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e73:	48 89 cd             	mov    %rcx,%rbp
    2e76:	e8 e5 eb ff ff       	callq  1a60 <memmove@plt>
    2e7b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e80:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e85:	48 89 e9             	mov    %rbp,%rcx
    2e88:	4c 8b 04 24          	mov    (%rsp),%r8
    2e8c:	49 39 f5             	cmp    %rsi,%r13
    2e8f:	0f 94 c0             	sete   %al
    2e92:	49 39 d0             	cmp    %rdx,%r8
    2e95:	40 0f 94 c6          	sete   %sil
    2e99:	40 08 c6             	or     %al,%sil
    2e9c:	75 13                	jne    2eb1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e9e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ea2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ea6:	49 83 ff 01          	cmp    $0x1,%r15
    2eaa:	75 37                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2eac:	0f b6 06             	movzbl (%rsi),%eax
    2eaf:	88 07                	mov    %al,(%rdi)
    2eb1:	49 39 d0             	cmp    %rdx,%r8
    2eb4:	0f 86 e2 fe ff ff    	jbe    2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eba:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ebe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ec2:	4c 39 fe             	cmp    %r15,%rsi
    2ec5:	76 41                	jbe    2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ec7:	4c 39 f9             	cmp    %r15,%rcx
    2eca:	73 4d                	jae    2f19 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ecc:	49 29 cf             	sub    %rcx,%r15
    2ecf:	0f 84 8a 00 00 00    	je     2f5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ed5:	49 83 ff 01          	cmp    $0x1,%r15
    2ed9:	75 70                	jne    2f4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2edb:	0f b6 01             	movzbl (%rcx),%eax
    2ede:	41 88 06             	mov    %al,(%r14)
    2ee1:	eb 7c                	jmp    2f5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ee3:	49 89 d5             	mov    %rdx,%r13
    2ee6:	4c 89 fa             	mov    %r15,%rdx
    2ee9:	4d 89 c7             	mov    %r8,%r15
    2eec:	48 89 cd             	mov    %rcx,%rbp
    2eef:	e8 6c eb ff ff       	callq  1a60 <memmove@plt>
    2ef4:	4c 89 ea             	mov    %r13,%rdx
    2ef7:	48 89 e9             	mov    %rbp,%rcx
    2efa:	4d 89 f8             	mov    %r15,%r8
    2efd:	49 39 d0             	cmp    %rdx,%r8
    2f00:	0f 86 96 fe ff ff    	jbe    2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f06:	eb b2                	jmp    2eba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f08:	49 83 f8 01          	cmp    $0x1,%r8
    2f0c:	75 22                	jne    2f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f0e:	0f b6 01             	movzbl (%rcx),%eax
    2f11:	41 88 06             	mov    %al,(%r14)
    2f14:	e9 83 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f19:	48 f7 da             	neg    %rdx
    2f1c:	48 01 d6             	add    %rdx,%rsi
    2f1f:	49 83 f8 01          	cmp    $0x1,%r8
    2f23:	75 1e                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f25:	0f b6 06             	movzbl (%rsi),%eax
    2f28:	41 88 06             	mov    %al,(%r14)
    2f2b:	e9 6c fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f30:	4c 89 f7             	mov    %r14,%rdi
    2f33:	48 89 ce             	mov    %rcx,%rsi
    2f36:	4c 89 c2             	mov    %r8,%rdx
    2f39:	e8 22 eb ff ff       	callq  1a60 <memmove@plt>
    2f3e:	e9 59 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	4c 89 f7             	mov    %r14,%rdi
    2f46:	e9 cc fe ff ff       	jmpq   2e17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f4b:	4c 89 f7             	mov    %r14,%rdi
    2f4e:	48 89 ce             	mov    %rcx,%rsi
    2f51:	4c 89 fa             	mov    %r15,%rdx
    2f54:	4d 89 c5             	mov    %r8,%r13
    2f57:	e8 04 eb ff ff       	callq  1a60 <memmove@plt>
    2f5c:	4d 89 e8             	mov    %r13,%r8
    2f5f:	4c 89 c2             	mov    %r8,%rdx
    2f62:	4c 29 fa             	sub    %r15,%rdx
    2f65:	0f 84 31 fe ff ff    	je     2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6b:	4d 01 f7             	add    %r14,%r15
    2f6e:	4d 01 f0             	add    %r14,%r8
    2f71:	48 83 fa 01          	cmp    $0x1,%rdx
    2f75:	75 0c                	jne    2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f77:	41 0f b6 00          	movzbl (%r8),%eax
    2f7b:	41 88 07             	mov    %al,(%r15)
    2f7e:	e9 19 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f83:	4c 89 ff             	mov    %r15,%rdi
    2f86:	4c 89 c6             	mov    %r8,%rsi
    2f89:	e8 b2 e9 ff ff       	callq  1940 <memcpy@plt>
    2f8e:	e9 09 fe ff ff       	jmpq   2d9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f93:	48 8d 3d 42 05 00 00 	lea    0x542(%rip),%rdi        # 34dc <_fini+0x3e0>
    2f9a:	e8 21 e9 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2f9f:	90                   	nop

0000000000002fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fa0:	55                   	push   %rbp
    2fa1:	41 57                	push   %r15
    2fa3:	41 56                	push   %r14
    2fa5:	41 55                	push   %r13
    2fa7:	41 54                	push   %r12
    2fa9:	53                   	push   %rbx
    2faa:	48 83 ec 28          	sub    $0x28,%rsp
    2fae:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fb3:	48 89 d5             	mov    %rdx,%rbp
    2fb6:	49 89 f6             	mov    %rsi,%r14
    2fb9:	48 89 fb             	mov    %rdi,%rbx
    2fbc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fc0:	4d 89 c5             	mov    %r8,%r13
    2fc3:	49 29 d5             	sub    %rdx,%r13
    2fc6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fca:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fcf:	4c 39 27             	cmp    %r12,(%rdi)
    2fd2:	74 04                	je     2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fd4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fd8:	4d 01 fd             	add    %r15,%r13
    2fdb:	0f 88 0e 01 00 00    	js     30ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fe1:	49 39 c5             	cmp    %rax,%r13
    2fe4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fe9:	4d 89 c7             	mov    %r8,%r15
    2fec:	76 19                	jbe    3007 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fee:	48 01 c0             	add    %rax,%rax
    2ff1:	49 39 c5             	cmp    %rax,%r13
    2ff4:	73 11                	jae    3007 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ff6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ffd:	ff ff 7f 
    3000:	4c 39 e8             	cmp    %r13,%rax
    3003:	4c 0f 42 e8          	cmovb  %rax,%r13
    3007:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    300b:	e8 90 e9 ff ff       	callq  19a0 <_Znwm@plt>
    3010:	4d 85 f6             	test   %r14,%r14
    3013:	4d 89 f8             	mov    %r15,%r8
    3016:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    301b:	74 23                	je     3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    301d:	48 8b 33             	mov    (%rbx),%rsi
    3020:	49 83 fe 01          	cmp    $0x1,%r14
    3024:	75 07                	jne    302d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3026:	0f b6 0e             	movzbl (%rsi),%ecx
    3029:	88 08                	mov    %cl,(%rax)
    302b:	eb 13                	jmp    3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    302d:	48 89 c7             	mov    %rax,%rdi
    3030:	4c 89 f2             	mov    %r14,%rdx
    3033:	e8 08 e9 ff ff       	callq  1940 <memcpy@plt>
    3038:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    303d:	4d 89 f8             	mov    %r15,%r8
    3040:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3045:	4c 01 f5             	add    %r14,%rbp
    3048:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    304d:	48 85 f6             	test   %rsi,%rsi
    3050:	0f 94 c2             	sete   %dl
    3053:	4d 85 c0             	test   %r8,%r8
    3056:	0f 94 c1             	sete   %cl
    3059:	08 d1                	or     %dl,%cl
    305b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3060:	75 26                	jne    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3062:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3066:	49 83 f8 01          	cmp    $0x1,%r8
    306a:	75 07                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    306c:	0f b6 0e             	movzbl (%rsi),%ecx
    306f:	88 0f                	mov    %cl,(%rdi)
    3071:	eb 15                	jmp    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3073:	4c 89 c2             	mov    %r8,%rdx
    3076:	e8 c5 e8 ff ff       	callq  1940 <memcpy@plt>
    307b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3080:	4d 89 f8             	mov    %r15,%r8
    3083:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3088:	4d 89 e7             	mov    %r12,%r15
    308b:	4c 8b 23             	mov    (%rbx),%r12
    308e:	48 39 ea             	cmp    %rbp,%rdx
    3091:	74 20                	je     30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3093:	48 29 ea             	sub    %rbp,%rdx
    3096:	48 89 c7             	mov    %rax,%rdi
    3099:	4c 01 f7             	add    %r14,%rdi
    309c:	4c 01 c7             	add    %r8,%rdi
    309f:	4d 01 e6             	add    %r12,%r14
    30a2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30a7:	48 83 fa 01          	cmp    $0x1,%rdx
    30ab:	75 2e                	jne    30db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30ad:	41 0f b6 0e          	movzbl (%r14),%ecx
    30b1:	88 0f                	mov    %cl,(%rdi)
    30b3:	4d 39 fc             	cmp    %r15,%r12
    30b6:	74 0d                	je     30c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30b8:	4c 89 e7             	mov    %r12,%rdi
    30bb:	e8 b0 e8 ff ff       	callq  1970 <_ZdlPv@plt>
    30c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30c5:	48 89 03             	mov    %rax,(%rbx)
    30c8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30cc:	48 83 c4 28          	add    $0x28,%rsp
    30d0:	5b                   	pop    %rbx
    30d1:	41 5c                	pop    %r12
    30d3:	41 5d                	pop    %r13
    30d5:	41 5e                	pop    %r14
    30d7:	41 5f                	pop    %r15
    30d9:	5d                   	pop    %rbp
    30da:	c3                   	retq   
    30db:	4c 89 f6             	mov    %r14,%rsi
    30de:	e8 5d e8 ff ff       	callq  1940 <memcpy@plt>
    30e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30e8:	4d 39 fc             	cmp    %r15,%r12
    30eb:	75 cb                	jne    30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30ed:	eb d6                	jmp    30c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30ef:	48 8d 3d ff 03 00 00 	lea    0x3ff(%rip),%rdi        # 34f5 <_fini+0x3f9>
    30f6:	e8 c5 e7 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030fc <_fini>:
    30fc:	f3 0f 1e fa          	endbr64 
    3100:	48 83 ec 08          	sub    $0x8,%rsp
    3104:	48 83 c4 08          	add    $0x8,%rsp
    3108:	c3                   	retq   
