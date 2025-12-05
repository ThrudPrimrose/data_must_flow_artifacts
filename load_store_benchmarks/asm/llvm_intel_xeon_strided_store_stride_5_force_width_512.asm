
.dacecache/strided_store_stride_5_force_width_512/build/libstrided_store_stride_5_force_width_512.so:     file format elf64-x86-64


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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201378>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015e8>
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
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2020a8>
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
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201178>
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
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202040>
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

0000000000001aa0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1aa0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204160 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1aa6:	68 29 00 00 00       	pushq  $0x29
    1aab:	e9 50 fd ff ff       	jmpq   1800 <.plt>

0000000000001ab0 <__kmpc_fork_call@plt>:
    1ab0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204168 <__kmpc_fork_call@VERSION>
    1ab6:	68 2a 00 00 00       	pushq  $0x2a
    1abb:	e9 40 fd ff ff       	jmpq   1800 <.plt>

0000000000001ac0 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d@plt>:
    1ac0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204170 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d@@Base+0x2025d0>
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

0000000000001ba0 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d>:
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
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined>
    1bd6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bdb:	49 89 e0             	mov    %rsp,%r8
    1bde:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1be3:	be 03 00 00 00       	mov    $0x3,%esi
    1be8:	31 c0                	xor    %eax,%eax
    1bea:	e8 c1 fe ff ff       	callq  1ab0 <__kmpc_fork_call@plt>
    1bef:	e8 3c fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf4:	49 89 c7             	mov    %rax,%r15
    1bf7:	48 83 3d d9 23 20 00 	cmpq   $0x0,0x2023d9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bfe:	00 
    1bff:	74 07                	je     1c08 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 5a fd ff ff       	callq  1960 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d+0x6d>
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
    1c5f:	48 8d 35 dc 16 00 00 	lea    0x16dc(%rip),%rsi        # 3342 <_fini+0x256>
    1c66:	48 8d 15 01 17 00 00 	lea    0x1701(%rip),%rdx        # 336e <_fini+0x282>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 ee 16 00 00 	lea    0x16ee(%rip),%rsi        # 3374 <_fini+0x288>
    1c86:	48 8d 15 1e 17 00 00 	lea    0x171e(%rip),%rdx        # 33ab <_fini+0x2bf>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 cb fd ff ff       	callq  1a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 19 0e 00 00       	callq  2ac0 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1d11:	e8 2a fd ff ff       	callq  1a40 <__kmpc_for_static_init_4@plt>
    1d16:	48 83 c4 20          	add    $0x20,%rsp
    1d1a:	8b 0c 24             	mov    (%rsp),%ecx
    1d1d:	81 f9 ff ff ff 00    	cmp    $0xffffff,%ecx
    1d23:	b8 ff ff ff 00       	mov    $0xffffff,%eax
    1d28:	0f 4c c1             	cmovl  %ecx,%eax
    1d2b:	89 04 24             	mov    %eax,(%rsp)
    1d2e:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    1d33:	39 c8                	cmp    %ecx,%eax
    1d35:	0f 8c ce 00 00 00    	jl     1e09 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x159>
    1d3b:	49 8b 17             	mov    (%r15),%rdx
    1d3e:	49 8b 36             	mov    (%r14),%rsi
    1d41:	41 89 c2             	mov    %eax,%r10d
    1d44:	41 29 ca             	sub    %ecx,%r10d
    1d47:	41 83 fa 07          	cmp    $0x7,%r10d
    1d4b:	0f 83 d6 00 00 00    	jae    1e27 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x177>
    1d51:	89 c7                	mov    %eax,%edi
    1d53:	29 cf                	sub    %ecx,%edi
    1d55:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1d59:	41 f6 c0 03          	test   $0x3,%r8b
    1d5d:	74 3c                	je     1d9b <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0xeb>
    1d5f:	4c 8d 04 89          	lea    (%rcx,%rcx,4),%r8
    1d63:	4e 8d 04 c6          	lea    (%rsi,%r8,8),%r8
    1d67:	41 89 c1             	mov    %eax,%r9d
    1d6a:	41 28 c9             	sub    %cl,%r9b
    1d6d:	41 fe c1             	inc    %r9b
    1d70:	45 0f b6 c9          	movzbl %r9b,%r9d
    1d74:	41 83 e1 03          	and    $0x3,%r9d
    1d78:	4f 8d 0c 89          	lea    (%r9,%r9,4),%r9
    1d7c:	45 31 d2             	xor    %r10d,%r10d
    1d7f:	90                   	nop
    1d80:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d84:	c5 fb 59 04 ca       	vmulsd (%rdx,%rcx,8),%xmm0,%xmm0
    1d89:	c4 81 7b 11 04 d0    	vmovsd %xmm0,(%r8,%r10,8)
    1d8f:	48 ff c1             	inc    %rcx
    1d92:	49 83 c2 05          	add    $0x5,%r10
    1d96:	45 39 d1             	cmp    %r10d,%r9d
    1d99:	75 e5                	jne    1d80 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0xd0>
    1d9b:	83 ff 03             	cmp    $0x3,%edi
    1d9e:	72 69                	jb     1e09 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x159>
    1da0:	29 c8                	sub    %ecx,%eax
    1da2:	ff c0                	inc    %eax
    1da4:	48 8d 3c 89          	lea    (%rcx,%rcx,4),%rdi
    1da8:	48 8d 34 fe          	lea    (%rsi,%rdi,8),%rsi
    1dac:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
    1db0:	48 83 c1 18          	add    $0x18,%rcx
    1db4:	31 d2                	xor    %edx,%edx
    1db6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1dbd:	00 00 00 
    1dc0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1dc4:	c5 fb 59 44 d1 e8    	vmulsd -0x18(%rcx,%rdx,8),%xmm0,%xmm0
    1dca:	c5 fb 11 06          	vmovsd %xmm0,(%rsi)
    1dce:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1dd2:	c5 fb 59 44 d1 f0    	vmulsd -0x10(%rcx,%rdx,8),%xmm0,%xmm0
    1dd8:	c5 fb 11 46 28       	vmovsd %xmm0,0x28(%rsi)
    1ddd:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1de1:	c5 fb 59 44 d1 f8    	vmulsd -0x8(%rcx,%rdx,8),%xmm0,%xmm0
    1de7:	c5 fb 11 46 50       	vmovsd %xmm0,0x50(%rsi)
    1dec:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1df0:	c5 fb 59 04 d1       	vmulsd (%rcx,%rdx,8),%xmm0,%xmm0
    1df5:	c5 fb 11 46 78       	vmovsd %xmm0,0x78(%rsi)
    1dfa:	48 83 c2 04          	add    $0x4,%rdx
    1dfe:	48 81 c6 a0 00 00 00 	add    $0xa0,%rsi
    1e05:	39 d0                	cmp    %edx,%eax
    1e07:	75 b7                	jne    1dc0 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x110>
    1e09:	48 8d 3d 50 1f 20 00 	lea    0x201f50(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e10:	89 ee                	mov    %ebp,%esi
    1e12:	c5 f8 77             	vzeroupper 
    1e15:	e8 06 fa ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1e1a:	48 83 c4 10          	add    $0x10,%rsp
    1e1e:	5b                   	pop    %rbx
    1e1f:	41 5c                	pop    %r12
    1e21:	41 5e                	pop    %r14
    1e23:	41 5f                	pop    %r15
    1e25:	5d                   	pop    %rbp
    1e26:	c3                   	retq   
    1e27:	48 8d 3c 89          	lea    (%rcx,%rcx,4),%rdi
    1e2b:	4c 8d 04 fe          	lea    (%rsi,%rdi,8),%r8
    1e2f:	41 89 c1             	mov    %eax,%r9d
    1e32:	41 29 c9             	sub    %ecx,%r9d
    1e35:	49 01 c9             	add    %rcx,%r9
    1e38:	4b 8d 3c 89          	lea    (%r9,%r9,4),%rdi
    1e3c:	4c 8d 1c fe          	lea    (%rsi,%rdi,8),%r11
    1e40:	49 83 c3 08          	add    $0x8,%r11
    1e44:	48 8d 3c ca          	lea    (%rdx,%rcx,8),%rdi
    1e48:	4e 8d 0c ca          	lea    (%rdx,%r9,8),%r9
    1e4c:	49 83 c1 08          	add    $0x8,%r9
    1e50:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e54:	4d 39 c8             	cmp    %r9,%r8
    1e57:	41 0f 92 c7          	setb   %r15b
    1e5b:	4c 39 df             	cmp    %r11,%rdi
    1e5e:	41 0f 92 c4          	setb   %r12b
    1e62:	4d 39 f0             	cmp    %r14,%r8
    1e65:	41 0f 92 c0          	setb   %r8b
    1e69:	4c 39 db             	cmp    %r11,%rbx
    1e6c:	41 0f 92 c1          	setb   %r9b
    1e70:	45 84 e7             	test   %r12b,%r15b
    1e73:	0f 85 d8 fe ff ff    	jne    1d51 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1e79:	45 20 c8             	and    %r9b,%r8b
    1e7c:	0f 85 cf fe ff ff    	jne    1d51 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1e82:	4d 8d 42 01          	lea    0x1(%r10),%r8
    1e86:	49 b9 e0 ff ff ff 01 	movabs $0x1ffffffe0,%r9
    1e8d:	00 00 00 
    1e90:	41 83 fa 1f          	cmp    $0x1f,%r10d
    1e94:	73 0b                	jae    1ea1 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x1f1>
    1e96:	45 31 d2             	xor    %r10d,%r10d
    1e99:	49 89 cb             	mov    %rcx,%r11
    1e9c:	e9 bf 00 00 00       	jmpq   1f60 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x2b0>
    1ea1:	4d 89 c2             	mov    %r8,%r10
    1ea4:	4d 21 ca             	and    %r9,%r10
    1ea7:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
    1eab:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    1eb1:	62 f1 fd 48 d4 05 45 	vpaddq 0x1245(%rip),%zmm0,%zmm0        # 3100 <_fini+0x14>
    1eb8:	12 00 00 
    1ebb:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1ec1:	4c 8d 34 ca          	lea    (%rdx,%rcx,8),%r14
    1ec5:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1ecc:	45 31 ff             	xor    %r15d,%r15d
    1ecf:	62 f2 fd 48 59 15 67 	vpbroadcastq 0x1267(%rip),%zmm2        # 3140 <_fini+0x54>
    1ed6:	12 00 00 
    1ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ee0:	62 91 f5 48 59 5c fe 	vmulpd -0xc0(%r14,%r15,8),%zmm1,%zmm3
    1ee7:	fd 
    1ee8:	62 91 f5 48 59 64 fe 	vmulpd -0x80(%r14,%r15,8),%zmm1,%zmm4
    1eef:	fe 
    1ef0:	62 91 f5 48 59 6c fe 	vmulpd -0x40(%r14,%r15,8),%zmm1,%zmm5
    1ef7:	ff 
    1ef8:	62 91 f5 48 59 34 fe 	vmulpd (%r14,%r15,8),%zmm1,%zmm6
    1eff:	62 f1 c5 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm7
    1f06:	62 f1 bd 48 73 f0 05 	vpsllq $0x5,%zmm0,%zmm8
    1f0d:	62 f1 bd 48 d4 ff    	vpaddq %zmm7,%zmm8,%zmm7
    1f13:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f17:	62 f2 fd 49 a3 1c 3e 	vscatterqpd %zmm3,(%rsi,%zmm7,1){%k1}
    1f1e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f22:	62 f2 fd 49 a3 64 3e 	vscatterqpd %zmm4,0x140(%rsi,%zmm7,1){%k1}
    1f29:	28 
    1f2a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f2e:	62 f2 fd 49 a3 6c 3e 	vscatterqpd %zmm5,0x280(%rsi,%zmm7,1){%k1}
    1f35:	50 
    1f36:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f3a:	62 f2 fd 49 a3 74 3e 	vscatterqpd %zmm6,0x3c0(%rsi,%zmm7,1){%k1}
    1f41:	78 
    1f42:	49 83 c7 20          	add    $0x20,%r15
    1f46:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1f4c:	4d 39 fa             	cmp    %r15,%r10
    1f4f:	75 8f                	jne    1ee0 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x230>
    1f51:	4d 39 d0             	cmp    %r10,%r8
    1f54:	0f 84 af fe ff ff    	je     1e09 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x159>
    1f5a:	41 f6 c0 18          	test   $0x18,%r8b
    1f5e:	74 73                	je     1fd3 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x323>
    1f60:	49 83 c1 18          	add    $0x18,%r9
    1f64:	4d 21 c1             	and    %r8,%r9
    1f67:	4c 01 c9             	add    %r9,%rcx
    1f6a:	62 d2 fd 48 7c c3    	vpbroadcastq %r11,%zmm0
    1f70:	62 f1 fd 48 d4 05 86 	vpaddq 0x1186(%rip),%zmm0,%zmm0        # 3100 <_fini+0x14>
    1f77:	11 00 00 
    1f7a:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f80:	62 f2 fd 48 59 15 be 	vpbroadcastq 0x11be(%rip),%zmm2        # 3148 <_fini+0x5c>
    1f87:	11 00 00 
    1f8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1f90:	62 b1 f5 48 59 1c d7 	vmulpd (%rdi,%r10,8),%zmm1,%zmm3
    1f97:	62 f1 dd 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm4
    1f9e:	62 f1 d5 48 73 f0 05 	vpsllq $0x5,%zmm0,%zmm5
    1fa5:	62 f1 d5 48 d4 e4    	vpaddq %zmm4,%zmm5,%zmm4
    1fab:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1faf:	62 f2 fd 49 a3 1c 26 	vscatterqpd %zmm3,(%rsi,%zmm4,1){%k1}
    1fb6:	49 83 c2 08          	add    $0x8,%r10
    1fba:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1fc0:	4d 39 d1             	cmp    %r10,%r9
    1fc3:	75 cb                	jne    1f90 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x2e0>
    1fc5:	4d 39 c8             	cmp    %r9,%r8
    1fc8:	0f 85 83 fd ff ff    	jne    1d51 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1fce:	e9 36 fe ff ff       	jmpq   1e09 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0x159>
    1fd3:	4c 01 d1             	add    %r10,%rcx
    1fd6:	e9 76 fd ff ff       	jmpq   1d51 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fe0 <__program_strided_store_stride_5_force_width_512>:
    1fe0:	e9 db fa ff ff       	jmpq   1ac0 <_Z57__program_strided_store_stride_5_force_width_512_internalP46strided_store_stride_5_force_width_512_state_tPdS1_d@plt>
    1fe5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fec:	00 00 00 00 

0000000000001ff0 <__dace_init_strided_store_stride_5_force_width_512>:
    1ff0:	50                   	push   %rax
    1ff1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ff6:	e8 95 f9 ff ff       	callq  1990 <_Znwm@plt>
    1ffb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2005:	59                   	pop    %rcx
    2006:	c5 f8 77             	vzeroupper 
    2009:	c3                   	retq   
    200a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002010 <__dace_exit_strided_store_stride_5_force_width_512>:
    2010:	48 85 ff             	test   %rdi,%rdi
    2013:	74 23                	je     2038 <__dace_exit_strided_store_stride_5_force_width_512+0x28>
    2015:	53                   	push   %rbx
    2016:	48 8b 47 28          	mov    0x28(%rdi),%rax
    201a:	48 85 c0             	test   %rax,%rax
    201d:	74 0e                	je     202d <__dace_exit_strided_store_stride_5_force_width_512+0x1d>
    201f:	48 89 fb             	mov    %rdi,%rbx
    2022:	48 89 c7             	mov    %rax,%rdi
    2025:	e8 46 f9 ff ff       	callq  1970 <_ZdlPv@plt>
    202a:	48 89 df             	mov    %rbx,%rdi
    202d:	be 40 00 00 00       	mov    $0x40,%esi
    2032:	e8 69 f9 ff ff       	callq  19a0 <_ZdlPvm@plt>
    2037:	5b                   	pop    %rbx
    2038:	31 c0                	xor    %eax,%eax
    203a:	c3                   	retq   
    203b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002040 <_ZN4dace4perf6Report5resetEv>:
    2040:	41 56                	push   %r14
    2042:	53                   	push   %rbx
    2043:	50                   	push   %rax
    2044:	48 89 fb             	mov    %rdi,%rbx
    2047:	48 83 3d 89 1f 20 00 	cmpq   $0x0,0x201f89(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    204e:	00 
    204f:	74 0c                	je     205d <_ZN4dace4perf6Report5resetEv+0x1d>
    2051:	48 89 df             	mov    %rbx,%rdi
    2054:	e8 c7 f9 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2059:	85 c0                	test   %eax,%eax
    205b:	75 7e                	jne    20db <_ZN4dace4perf6Report5resetEv+0x9b>
    205d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2061:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2065:	74 04                	je     206b <_ZN4dace4perf6Report5resetEv+0x2b>
    2067:	48 89 43 30          	mov    %rax,0x30(%rbx)
    206b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    206f:	48 29 c1             	sub    %rax,%rcx
    2072:	48 c1 f9 06          	sar    $0x6,%rcx
    2076:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    207d:	aa aa aa 
    2080:	48 0f af c1          	imul   %rcx,%rax
    2084:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    208a:	77 2e                	ja     20ba <_ZN4dace4perf6Report5resetEv+0x7a>
    208c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2091:	e8 fa f8 ff ff       	callq  1990 <_Znwm@plt>
    2096:	49 89 c6             	mov    %rax,%r14
    2099:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    209d:	48 85 ff             	test   %rdi,%rdi
    20a0:	74 05                	je     20a7 <_ZN4dace4perf6Report5resetEv+0x67>
    20a2:	e8 c9 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    20a7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20ab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20af:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20b6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20ba:	48 83 3d 16 1f 20 00 	cmpq   $0x0,0x201f16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20c1:	00 
    20c2:	74 0f                	je     20d3 <_ZN4dace4perf6Report5resetEv+0x93>
    20c4:	48 89 df             	mov    %rbx,%rdi
    20c7:	48 83 c4 08          	add    $0x8,%rsp
    20cb:	5b                   	pop    %rbx
    20cc:	41 5e                	pop    %r14
    20ce:	e9 3d f8 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    20d3:	48 83 c4 08          	add    $0x8,%rsp
    20d7:	5b                   	pop    %rbx
    20d8:	41 5e                	pop    %r14
    20da:	c3                   	retq   
    20db:	89 c7                	mov    %eax,%edi
    20dd:	e8 ee f7 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    20e2:	49 89 c6             	mov    %rax,%r14
    20e5:	48 83 3d eb 1e 20 00 	cmpq   $0x0,0x201eeb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ec:	00 
    20ed:	74 08                	je     20f7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20ef:	48 89 df             	mov    %rbx,%rdi
    20f2:	e8 19 f8 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    20f7:	4c 89 f7             	mov    %r14,%rdi
    20fa:	e8 91 f9 ff ff       	callq  1a90 <_Unwind_Resume@plt>
    20ff:	90                   	nop

0000000000002100 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2100:	55                   	push   %rbp
    2101:	41 57                	push   %r15
    2103:	41 56                	push   %r14
    2105:	41 55                	push   %r13
    2107:	41 54                	push   %r12
    2109:	53                   	push   %rbx
    210a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2111:	49 89 d5             	mov    %rdx,%r13
    2114:	49 89 f7             	mov    %rsi,%r15
    2117:	49 89 fc             	mov    %rdi,%r12
    211a:	48 83 3d b6 1e 20 00 	cmpq   $0x0,0x201eb6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2121:	00 
    2122:	74 10                	je     2134 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2124:	4c 89 e7             	mov    %r12,%rdi
    2127:	e8 f4 f8 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    212c:	85 c0                	test   %eax,%eax
    212e:	0f 85 05 09 00 00    	jne    2a39 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2134:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    213b:	00 
    213c:	be 18 00 00 00       	mov    $0x18,%esi
    2141:	e8 da f7 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2146:	e8 e5 f6 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    214b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2152:	de 1b 43 
    2155:	48 f7 e9             	imul   %rcx
    2158:	48 89 d3             	mov    %rdx,%rbx
    215b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2162:	00 
    2163:	4d 85 ff             	test   %r15,%r15
    2166:	74 18                	je     2180 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2168:	4c 89 ff             	mov    %r15,%rdi
    216b:	e8 30 f7 ff ff       	callq  18a0 <strlen@plt>
    2170:	4c 89 f7             	mov    %r14,%rdi
    2173:	4c 89 fe             	mov    %r15,%rsi
    2176:	48 89 c2             	mov    %rax,%rdx
    2179:	e8 42 f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    217e:	eb 1f                	jmp    219f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2180:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2187:	00 
    2188:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    218c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2190:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2197:	83 ce 01             	or     $0x1,%esi
    219a:	e8 d1 f8 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    219f:	48 8d 35 46 12 00 00 	lea    0x1246(%rip),%rsi        # 33ec <_fini+0x300>
    21a6:	ba 01 00 00 00       	mov    $0x1,%edx
    21ab:	4c 89 f7             	mov    %r14,%rdi
    21ae:	e8 0d f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b3:	48 8d 35 34 12 00 00 	lea    0x1234(%rip),%rsi        # 33ee <_fini+0x302>
    21ba:	ba 07 00 00 00       	mov    $0x7,%edx
    21bf:	4c 89 f7             	mov    %r14,%rdi
    21c2:	e8 f9 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21c7:	48 89 d8             	mov    %rbx,%rax
    21ca:	48 c1 e8 3f          	shr    $0x3f,%rax
    21ce:	48 c1 fb 12          	sar    $0x12,%rbx
    21d2:	48 01 c3             	add    %rax,%rbx
    21d5:	4c 89 f7             	mov    %r14,%rdi
    21d8:	48 89 de             	mov    %rbx,%rsi
    21db:	e8 a0 f7 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    21e0:	48 8d 35 0f 12 00 00 	lea    0x120f(%rip),%rsi        # 33f6 <_fini+0x30a>
    21e7:	ba 05 00 00 00       	mov    $0x5,%edx
    21ec:	48 89 c7             	mov    %rax,%rdi
    21ef:	e8 cc f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21f9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21fe:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2205:	00 00 
    2207:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    220c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2213:	00 
    2214:	48 85 c0             	test   %rax,%rax
    2217:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    221c:	74 2d                	je     224b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    221e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2225:	00 
    2226:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    222d:	00 
    222e:	4c 39 c0             	cmp    %r8,%rax
    2231:	4c 0f 47 c0          	cmova  %rax,%r8
    2235:	49 29 c8             	sub    %rcx,%r8
    2238:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    223d:	31 f6                	xor    %esi,%esi
    223f:	31 d2                	xor    %edx,%edx
    2241:	e8 ea f6 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2246:	e9 8f 00 00 00       	jmpq   22da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    224b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2252:	00 
    2253:	48 83 fb 10          	cmp    $0x10,%rbx
    2257:	72 47                	jb     22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2259:	48 85 db             	test   %rbx,%rbx
    225c:	0f 88 de 07 00 00    	js     2a40 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2262:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2266:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    226c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2270:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2275:	e8 16 f7 ff ff       	callq  1990 <_Znwm@plt>
    227a:	49 89 c6             	mov    %rax,%r14
    227d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2282:	4c 39 ff             	cmp    %r15,%rdi
    2285:	74 05                	je     228c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2287:	e8 e4 f6 ff ff       	callq  1970 <_ZdlPv@plt>
    228c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2291:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2296:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    229d:	00 
    229e:	eb 25                	jmp    22c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22a0:	4d 89 fe             	mov    %r15,%r14
    22a3:	48 85 db             	test   %rbx,%rbx
    22a6:	74 28                	je     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22af:	00 
    22b0:	48 83 fb 01          	cmp    $0x1,%rbx
    22b4:	75 0c                	jne    22c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22b6:	0f b6 06             	movzbl (%rsi),%eax
    22b9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22bd:	4d 89 fe             	mov    %r15,%r14
    22c0:	eb 0e                	jmp    22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22c2:	4d 89 fe             	mov    %r15,%r14
    22c5:	4c 89 f7             	mov    %r14,%rdi
    22c8:	48 89 da             	mov    %rbx,%rdx
    22cb:	e8 70 f6 ff ff       	callq  1940 <memcpy@plt>
    22d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22e4:	ba 04 00 00 00       	mov    $0x4,%edx
    22e9:	e8 e2 f7 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22f3:	4c 39 ff             	cmp    %r15,%rdi
    22f6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22fb:	74 05                	je     2302 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22fd:	e8 6e f6 ff ff       	callq  1970 <_ZdlPv@plt>
    2302:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2307:	48 8d 35 05 11 00 00 	lea    0x1105(%rip),%rsi        # 3413 <_fini+0x327>
    230e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2313:	ba 01 00 00 00       	mov    $0x1,%edx
    2318:	e8 a3 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2322:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2326:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    232d:	00 
    232e:	48 85 db             	test   %rbx,%rbx
    2331:	0f 84 fd 06 00 00    	je     2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2337:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    233b:	74 06                	je     2343 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    233d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2341:	eb 16                	jmp    2359 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2343:	48 89 df             	mov    %rbx,%rdi
    2346:	e8 85 f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    234b:	48 8b 03             	mov    (%rbx),%rax
    234e:	48 89 df             	mov    %rbx,%rdi
    2351:	be 0a 00 00 00       	mov    $0xa,%esi
    2356:	ff 50 30             	callq  *0x30(%rax)
    2359:	0f be f0             	movsbl %al,%esi
    235c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2361:	e8 aa f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2366:	48 89 c7             	mov    %rax,%rdi
    2369:	e8 82 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    236e:	48 8d 35 87 10 00 00 	lea    0x1087(%rip),%rsi        # 33fc <_fini+0x310>
    2375:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    237a:	ba 12 00 00 00       	mov    $0x12,%edx
    237f:	e8 3c f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2384:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2389:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    238d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2394:	00 
    2395:	48 85 db             	test   %rbx,%rbx
    2398:	0f 84 96 06 00 00    	je     2a34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    239e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23a2:	74 06                	je     23aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23a8:	eb 16                	jmp    23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23aa:	48 89 df             	mov    %rbx,%rdi
    23ad:	e8 1e f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23b2:	48 8b 03             	mov    (%rbx),%rax
    23b5:	48 89 df             	mov    %rbx,%rdi
    23b8:	be 0a 00 00 00       	mov    $0xa,%esi
    23bd:	ff 50 30             	callq  *0x30(%rax)
    23c0:	0f be f0             	movsbl %al,%esi
    23c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23c8:	e8 43 f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    23cd:	48 89 c7             	mov    %rax,%rdi
    23d0:	e8 1b f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    23d5:	e8 36 f6 ff ff       	callq  1a10 <getpid@plt>
    23da:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23de:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23e2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23e6:	49 39 ed             	cmp    %rbp,%r13
    23e9:	0f 84 24 03 00 00    	je     2713 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23ef:	b0 01                	mov    $0x1,%al
    23f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23f6:	48 8d 1d 22 10 00 00 	lea    0x1022(%rip),%rbx        # 341f <_fini+0x333>
    23fd:	4c 8d 3d 1c 10 00 00 	lea    0x101c(%rip),%r15        # 3420 <_fini+0x334>
    2404:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    240b:	00 00 00 00 00 
    2410:	a8 01                	test   $0x1,%al
    2412:	75 65                	jne    2479 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2414:	ba 01 00 00 00       	mov    $0x1,%edx
    2419:	4c 89 e7             	mov    %r12,%rdi
    241c:	48 8d 35 67 10 00 00 	lea    0x1067(%rip),%rsi        # 348a <_fini+0x39e>
    2423:	e8 98 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2428:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    242d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2431:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2438:	00 
    2439:	4d 85 f6             	test   %r14,%r14
    243c:	0f 84 e8 05 00 00    	je     2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2442:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2447:	74 07                	je     2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2449:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    244e:	eb 16                	jmp    2466 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2450:	4c 89 f7             	mov    %r14,%rdi
    2453:	e8 78 f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2458:	49 8b 06             	mov    (%r14),%rax
    245b:	4c 89 f7             	mov    %r14,%rdi
    245e:	be 0a 00 00 00       	mov    $0xa,%esi
    2463:	ff 50 30             	callq  *0x30(%rax)
    2466:	0f be f0             	movsbl %al,%esi
    2469:	4c 89 e7             	mov    %r12,%rdi
    246c:	e8 9f f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 77 f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2479:	ba 05 00 00 00       	mov    $0x5,%edx
    247e:	4c 89 e7             	mov    %r12,%rdi
    2481:	48 8d 35 87 0f 00 00 	lea    0xf87(%rip),%rsi        # 340f <_fini+0x323>
    2488:	e8 33 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248d:	ba 09 00 00 00       	mov    $0x9,%edx
    2492:	4c 89 e7             	mov    %r12,%rdi
    2495:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 3415 <_fini+0x329>
    249c:	e8 1f f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24a5:	4c 89 f7             	mov    %r14,%rdi
    24a8:	e8 f3 f3 ff ff       	callq  18a0 <strlen@plt>
    24ad:	4c 89 e7             	mov    %r12,%rdi
    24b0:	4c 89 f6             	mov    %r14,%rsi
    24b3:	48 89 c2             	mov    %rax,%rdx
    24b6:	e8 05 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bb:	ba 03 00 00 00       	mov    $0x3,%edx
    24c0:	4c 89 e7             	mov    %r12,%rdi
    24c3:	48 89 de             	mov    %rbx,%rsi
    24c6:	e8 f5 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cb:	ba 08 00 00 00       	mov    $0x8,%edx
    24d0:	4c 89 e7             	mov    %r12,%rdi
    24d3:	48 8d 35 49 0f 00 00 	lea    0xf49(%rip),%rsi        # 3423 <_fini+0x337>
    24da:	e8 e1 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24e3:	4c 89 f7             	mov    %r14,%rdi
    24e6:	e8 b5 f3 ff ff       	callq  18a0 <strlen@plt>
    24eb:	4c 89 e7             	mov    %r12,%rdi
    24ee:	4c 89 f6             	mov    %r14,%rsi
    24f1:	48 89 c2             	mov    %rax,%rdx
    24f4:	e8 c7 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f9:	ba 03 00 00 00       	mov    $0x3,%edx
    24fe:	4c 89 e7             	mov    %r12,%rdi
    2501:	48 89 de             	mov    %rbx,%rsi
    2504:	e8 b7 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2509:	ba 07 00 00 00       	mov    $0x7,%edx
    250e:	4c 89 e7             	mov    %r12,%rdi
    2511:	48 8d 35 14 0f 00 00 	lea    0xf14(%rip),%rsi        # 342c <_fini+0x340>
    2518:	e8 a3 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2522:	88 44 24 10          	mov    %al,0x10(%rsp)
    2526:	ba 01 00 00 00       	mov    $0x1,%edx
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2533:	e8 88 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	ba 03 00 00 00       	mov    $0x3,%edx
    253d:	48 89 c7             	mov    %rax,%rdi
    2540:	48 89 de             	mov    %rbx,%rsi
    2543:	e8 78 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2548:	ba 06 00 00 00       	mov    $0x6,%edx
    254d:	4c 89 e7             	mov    %r12,%rdi
    2550:	48 8d 35 dd 0e 00 00 	lea    0xedd(%rip),%rsi        # 3434 <_fini+0x348>
    2557:	e8 64 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2560:	4c 89 e7             	mov    %r12,%rdi
    2563:	e8 78 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2568:	ba 02 00 00 00       	mov    $0x2,%edx
    256d:	48 89 c7             	mov    %rax,%rdi
    2570:	4c 89 fe             	mov    %r15,%rsi
    2573:	e8 48 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    257d:	75 34                	jne    25b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    257f:	ba 07 00 00 00       	mov    $0x7,%edx
    2584:	4c 89 e7             	mov    %r12,%rdi
    2587:	48 8d 35 ad 0e 00 00 	lea    0xead(%rip),%rsi        # 343b <_fini+0x34f>
    258e:	e8 2d f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2597:	49 2b 75 50          	sub    0x50(%r13),%rsi
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	e8 3d f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25a3:	ba 02 00 00 00       	mov    $0x2,%edx
    25a8:	48 89 c7             	mov    %rax,%rdi
    25ab:	4c 89 fe             	mov    %r15,%rsi
    25ae:	e8 0d f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b3:	ba 07 00 00 00       	mov    $0x7,%edx
    25b8:	4c 89 e7             	mov    %r12,%rdi
    25bb:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 3443 <_fini+0x357>
    25c2:	e8 f9 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c7:	4c 89 e7             	mov    %r12,%rdi
    25ca:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25ce:	e8 ad f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    25d3:	ba 02 00 00 00       	mov    $0x2,%edx
    25d8:	48 89 c7             	mov    %rax,%rdi
    25db:	4c 89 fe             	mov    %r15,%rsi
    25de:	e8 dd f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e3:	ba 07 00 00 00       	mov    $0x7,%edx
    25e8:	4c 89 e7             	mov    %r12,%rdi
    25eb:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 344b <_fini+0x35f>
    25f2:	e8 c9 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	e8 dd f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2603:	ba 02 00 00 00       	mov    $0x2,%edx
    2608:	48 89 c7             	mov    %rax,%rdi
    260b:	4c 89 fe             	mov    %r15,%rsi
    260e:	e8 ad f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	ba 09 00 00 00       	mov    $0x9,%edx
    2618:	4c 89 e7             	mov    %r12,%rdi
    261b:	48 8d 35 31 0e 00 00 	lea    0xe31(%rip),%rsi        # 3453 <_fini+0x367>
    2622:	e8 99 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2627:	ba 0a 00 00 00       	mov    $0xa,%edx
    262c:	4c 89 e7             	mov    %r12,%rdi
    262f:	48 8d 35 27 0e 00 00 	lea    0xe27(%rip),%rsi        # 345d <_fini+0x371>
    2636:	e8 85 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263b:	41 8b 75 68          	mov    0x68(%r13),%esi
    263f:	4c 89 e7             	mov    %r12,%rdi
    2642:	e8 39 f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2647:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    264c:	78 20                	js     266e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    264e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2653:	4c 89 e7             	mov    %r12,%rdi
    2656:	48 8d 35 0b 0e 00 00 	lea    0xe0b(%rip),%rsi        # 3468 <_fini+0x37c>
    265d:	e8 5e f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2662:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2666:	4c 89 e7             	mov    %r12,%rdi
    2669:	e8 12 f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    266e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2673:	78 20                	js     2695 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2675:	ba 08 00 00 00       	mov    $0x8,%edx
    267a:	4c 89 e7             	mov    %r12,%rdi
    267d:	48 8d 35 f3 0d 00 00 	lea    0xdf3(%rip),%rsi        # 3477 <_fini+0x38b>
    2684:	e8 37 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2689:	41 8b 75 70          	mov    0x70(%r13),%esi
    268d:	4c 89 e7             	mov    %r12,%rdi
    2690:	e8 eb f3 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2695:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    269a:	75 51                	jne    26ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    269c:	ba 03 00 00 00       	mov    $0x3,%edx
    26a1:	4c 89 e7             	mov    %r12,%rdi
    26a4:	48 8d 35 d5 0d 00 00 	lea    0xdd5(%rip),%rsi        # 3480 <_fini+0x394>
    26ab:	e8 10 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26b4:	4c 89 f7             	mov    %r14,%rdi
    26b7:	e8 e4 f1 ff ff       	callq  18a0 <strlen@plt>
    26bc:	4c 89 e7             	mov    %r12,%rdi
    26bf:	4c 89 f6             	mov    %r14,%rsi
    26c2:	48 89 c2             	mov    %rax,%rdx
    26c5:	e8 f6 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ca:	ba 03 00 00 00       	mov    $0x3,%edx
    26cf:	4c 89 e7             	mov    %r12,%rdi
    26d2:	48 8d 35 a3 0d 00 00 	lea    0xda3(%rip),%rsi        # 347c <_fini+0x390>
    26d9:	e8 e2 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26e5:	4c 89 e7             	mov    %r12,%rdi
    26e8:	e8 f3 f1 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    26ed:	ba 02 00 00 00       	mov    $0x2,%edx
    26f2:	4c 89 e7             	mov    %r12,%rdi
    26f5:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 3484 <_fini+0x398>
    26fc:	e8 bf f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2701:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2708:	31 c0                	xor    %eax,%eax
    270a:	49 39 ed             	cmp    %rbp,%r13
    270d:	0f 85 fd fc ff ff    	jne    2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2713:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2718:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    271c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2723:	00 
    2724:	48 85 db             	test   %rbx,%rbx
    2727:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    272c:	0f 84 fd 02 00 00    	je     2a2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2732:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2736:	74 06                	je     273e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2738:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    273c:	eb 16                	jmp    2754 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    273e:	48 89 df             	mov    %rbx,%rdi
    2741:	e8 8a f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2746:	48 8b 03             	mov    (%rbx),%rax
    2749:	48 89 df             	mov    %rbx,%rdi
    274c:	be 0a 00 00 00       	mov    $0xa,%esi
    2751:	ff 50 30             	callq  *0x30(%rax)
    2754:	0f be f0             	movsbl %al,%esi
    2757:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275c:	e8 af f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2761:	48 89 c7             	mov    %rax,%rdi
    2764:	e8 87 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2769:	48 89 c3             	mov    %rax,%rbx
    276c:	48 8d 35 14 0d 00 00 	lea    0xd14(%rip),%rsi        # 3487 <_fini+0x39b>
    2773:	ba 04 00 00 00       	mov    $0x4,%edx
    2778:	48 89 c7             	mov    %rax,%rdi
    277b:	e8 40 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2780:	48 8b 03             	mov    (%rbx),%rax
    2783:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2787:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    278e:	00 
    278f:	4d 85 f6             	test   %r14,%r14
    2792:	0f 84 97 02 00 00    	je     2a2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2798:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    279d:	74 07                	je     27a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    279f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27a4:	eb 16                	jmp    27bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27a6:	4c 89 f7             	mov    %r14,%rdi
    27a9:	e8 22 f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27ae:	49 8b 06             	mov    (%r14),%rax
    27b1:	4c 89 f7             	mov    %r14,%rdi
    27b4:	be 0a 00 00 00       	mov    $0xa,%esi
    27b9:	ff 50 30             	callq  *0x30(%rax)
    27bc:	0f be f0             	movsbl %al,%esi
    27bf:	48 89 df             	mov    %rbx,%rdi
    27c2:	e8 49 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27c7:	48 89 c7             	mov    %rax,%rdi
    27ca:	e8 21 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    27cf:	48 8d 35 b6 0c 00 00 	lea    0xcb6(%rip),%rsi        # 348c <_fini+0x3a0>
    27d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27db:	ba 0f 00 00 00       	mov    $0xf,%edx
    27e0:	e8 db f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e5:	4d 85 ff             	test   %r15,%r15
    27e8:	74 1a                	je     2804 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27ea:	4c 89 ff             	mov    %r15,%rdi
    27ed:	e8 ae f0 ff ff       	callq  18a0 <strlen@plt>
    27f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27f7:	4c 89 fe             	mov    %r15,%rsi
    27fa:	48 89 c2             	mov    %rax,%rdx
    27fd:	e8 be f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2802:	eb 1d                	jmp    2821 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2804:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2809:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2811:	48 83 c7 40          	add    $0x40,%rdi
    2815:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2819:	83 ce 01             	or     $0x1,%esi
    281c:	e8 4f f2 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2821:	48 8d 35 5a 0c 00 00 	lea    0xc5a(%rip),%rsi        # 3482 <_fini+0x396>
    2828:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282d:	ba 01 00 00 00       	mov    $0x1,%edx
    2832:	e8 89 f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2837:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    283c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2840:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2847:	00 
    2848:	48 85 db             	test   %rbx,%rbx
    284b:	0f 84 de 01 00 00    	je     2a2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2851:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2855:	74 06                	je     285d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2857:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    285b:	eb 16                	jmp    2873 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    285d:	48 89 df             	mov    %rbx,%rdi
    2860:	e8 6b f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2865:	48 8b 03             	mov    (%rbx),%rax
    2868:	48 89 df             	mov    %rbx,%rdi
    286b:	be 0a 00 00 00       	mov    $0xa,%esi
    2870:	ff 50 30             	callq  *0x30(%rax)
    2873:	0f be f0             	movsbl %al,%esi
    2876:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287b:	e8 90 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2880:	48 89 c7             	mov    %rax,%rdi
    2883:	e8 68 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2888:	48 8d 35 f6 0b 00 00 	lea    0xbf6(%rip),%rsi        # 3485 <_fini+0x399>
    288f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2894:	ba 01 00 00 00       	mov    $0x1,%edx
    2899:	e8 22 f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28ae:	00 
    28af:	48 85 db             	test   %rbx,%rbx
    28b2:	0f 84 77 01 00 00    	je     2a2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28b8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28bc:	74 06                	je     28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28be:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28c2:	eb 16                	jmp    28da <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28c4:	48 89 df             	mov    %rbx,%rdi
    28c7:	e8 04 f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28cc:	48 8b 03             	mov    (%rbx),%rax
    28cf:	48 89 df             	mov    %rbx,%rdi
    28d2:	be 0a 00 00 00       	mov    $0xa,%esi
    28d7:	ff 50 30             	callq  *0x30(%rax)
    28da:	0f be f0             	movsbl %al,%esi
    28dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e2:	e8 29 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    28e7:	48 89 c7             	mov    %rax,%rdi
    28ea:	e8 01 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    28ef:	48 8b 05 d2 16 20 00 	mov    0x2016d2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f6:	48 8b 08             	mov    (%rax),%rcx
    28f9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28fd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2902:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2906:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    290b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2910:	48 8b 05 b9 16 20 00 	mov    0x2016b9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2917:	48 83 c0 10          	add    $0x10,%rax
    291b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2920:	e8 2b ef ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2925:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    292c:	00 
    292d:	e8 6e f1 ff ff       	callq  1aa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2932:	48 8b 1d 87 16 20 00 	mov    0x201687(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2939:	48 83 c3 10          	add    $0x10,%rbx
    293d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2942:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2949:	00 
    294a:	e8 b1 f0 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    294f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2956:	00 
    2957:	e8 14 ef ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    295c:	4c 8b 35 4d 16 20 00 	mov    0x20164d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2963:	49 8b 06             	mov    (%r14),%rax
    2966:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    296a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2971:	00 
    2972:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2976:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    297d:	00 
    297e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2982:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2989:	00 
    298a:	48 8b 05 67 16 20 00 	mov    0x201667(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2991:	48 83 c0 10          	add    $0x10,%rax
    2995:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    299c:	00 
    299d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29a4:	00 
    29a5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29ac:	00 
    29ad:	48 39 c7             	cmp    %rax,%rdi
    29b0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29b5:	74 05                	je     29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29b7:	e8 b4 ef ff ff       	callq  1970 <_ZdlPv@plt>
    29bc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29c3:	00 
    29c4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29cb:	00 
    29cc:	e8 2f f0 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    29d1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29d5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29d9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29e0:	00 
    29e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29ec:	00 
    29ed:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29f4:	00 00 00 00 00 
    29f9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a00:	00 
    2a01:	e8 6a ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2a06:	48 83 3d ca 15 20 00 	cmpq   $0x0,0x2015ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a0d:	00 
    2a0e:	74 08                	je     2a18 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a10:	4c 89 ff             	mov    %r15,%rdi
    2a13:	e8 f8 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a18:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a1f:	5b                   	pop    %rbx
    2a20:	41 5c                	pop    %r12
    2a22:	41 5d                	pop    %r13
    2a24:	41 5e                	pop    %r14
    2a26:	41 5f                	pop    %r15
    2a28:	5d                   	pop    %rbp
    2a29:	c3                   	retq   
    2a2a:	e8 b1 ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a2f:	e8 ac ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a34:	e8 a7 ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a39:	89 c7                	mov    %eax,%edi
    2a3b:	e8 90 ee ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2a40:	48 8d 3d 6e 0a 00 00 	lea    0xa6e(%rip),%rdi        # 34b5 <_fini+0x3c9>
    2a47:	e8 74 ee ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2a4c:	48 89 c7             	mov    %rax,%rdi
    2a4f:	e8 6c 00 00 00       	callq  2ac0 <__clang_call_terminate>
    2a54:	eb 00                	jmp    2a56 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a56:	48 89 c3             	mov    %rax,%rbx
    2a59:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a5e:	4c 39 ff             	cmp    %r15,%rdi
    2a61:	74 24                	je     2a87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a63:	e8 08 ef ff ff       	callq  1970 <_ZdlPv@plt>
    2a68:	eb 1d                	jmp    2a87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a6a:	48 89 c3             	mov    %rax,%rbx
    2a6d:	eb 2a                	jmp    2a99 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a6f:	48 89 c3             	mov    %rax,%rbx
    2a72:	eb 18                	jmp    2a8c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a74:	eb 04                	jmp    2a7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a76:	eb 02                	jmp    2a7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a78:	eb 00                	jmp    2a7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a7a:	48 89 c3             	mov    %rax,%rbx
    2a7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a82:	e8 a9 ef ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a87:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a8c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a93:	00 
    2a94:	e8 67 ee ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a99:	48 83 3d 37 15 20 00 	cmpq   $0x0,0x201537(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aa0:	00 
    2aa1:	74 08                	je     2aab <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2aa3:	4c 89 e7             	mov    %r12,%rdi
    2aa6:	e8 65 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2aab:	48 89 df             	mov    %rbx,%rdi
    2aae:	e8 dd ef ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2ab3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aba:	00 00 00 
    2abd:	0f 1f 00             	nopl   (%rax)

0000000000002ac0 <__clang_call_terminate>:
    2ac0:	50                   	push   %rax
    2ac1:	e8 ba ed ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2ac6:	e8 95 ed ff ff       	callq  1860 <_ZSt9terminatev@plt>
    2acb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002ad0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ad0:	55                   	push   %rbp
    2ad1:	41 57                	push   %r15
    2ad3:	41 56                	push   %r14
    2ad5:	41 55                	push   %r13
    2ad7:	41 54                	push   %r12
    2ad9:	53                   	push   %rbx
    2ada:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ae1:	4d 89 cf             	mov    %r9,%r15
    2ae4:	4d 89 c4             	mov    %r8,%r12
    2ae7:	49 89 cd             	mov    %rcx,%r13
    2aea:	49 89 d6             	mov    %rdx,%r14
    2aed:	48 89 fb             	mov    %rdi,%rbx
    2af0:	48 83 3d e0 14 20 00 	cmpq   $0x0,0x2014e0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2af7:	00 
    2af8:	74 16                	je     2b10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2afa:	48 89 df             	mov    %rbx,%rdi
    2afd:	48 89 f5             	mov    %rsi,%rbp
    2b00:	e8 1b ef ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2b05:	48 89 ee             	mov    %rbp,%rsi
    2b08:	85 c0                	test   %eax,%eax
    2b0a:	0f 85 ee 01 00 00    	jne    2cfe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b10:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b17:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b1e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b2a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b2f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b34:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b39:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b3e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b43:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b47:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b4b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b4f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b53:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b5a:	02 
    2b5b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b62:	00 00 00 00 00 
    2b67:	ba 40 00 00 00       	mov    $0x40,%edx
    2b6c:	c5 f8 77             	vzeroupper 
    2b6f:	e8 3c ed ff ff       	callq  18b0 <strncpy@plt>
    2b74:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b79:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b7e:	48 89 ef             	mov    %rbp,%rdi
    2b81:	4c 89 f6             	mov    %r14,%rsi
    2b84:	e8 27 ed ff ff       	callq  18b0 <strncpy@plt>
    2b89:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b8e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b92:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b96:	74 68                	je     2c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b98:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b9f:	08 00 00 00 
    2ba3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2baa:	48 00 00 00 
    2bae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bb5:	88 00 00 00 
    2bb9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2bc0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2bc7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bce:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bd5:	00 
    2bd6:	48 83 3d fa 13 20 00 	cmpq   $0x0,0x2013fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bdd:	00 
    2bde:	74 0b                	je     2beb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2be0:	48 89 df             	mov    %rbx,%rdi
    2be3:	c5 f8 77             	vzeroupper 
    2be6:	e8 25 ed ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2beb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bf2:	5b                   	pop    %rbx
    2bf3:	41 5c                	pop    %r12
    2bf5:	41 5d                	pop    %r13
    2bf7:	41 5e                	pop    %r14
    2bf9:	41 5f                	pop    %r15
    2bfb:	5d                   	pop    %rbp
    2bfc:	c5 f8 77             	vzeroupper 
    2bff:	c3                   	retq   
    2c00:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c04:	49 89 ef             	mov    %rbp,%r15
    2c07:	48 89 04 24          	mov    %rax,(%rsp)
    2c0b:	49 29 c7             	sub    %rax,%r15
    2c0e:	4c 89 f8             	mov    %r15,%rax
    2c11:	48 c1 f8 06          	sar    $0x6,%rax
    2c15:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c1c:	aa aa aa 
    2c1f:	48 0f af c8          	imul   %rax,%rcx
    2c23:	48 83 f9 01          	cmp    $0x1,%rcx
    2c27:	48 89 c8             	mov    %rcx,%rax
    2c2a:	48 83 d0 00          	adc    $0x0,%rax
    2c2e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c32:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c39:	55 55 01 
    2c3c:	49 39 d5             	cmp    %rdx,%r13
    2c3f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c43:	48 01 c8             	add    %rcx,%rax
    2c46:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c4a:	4c 89 e8             	mov    %r13,%rax
    2c4d:	48 c1 e0 06          	shl    $0x6,%rax
    2c51:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c55:	e8 36 ed ff ff       	callq  1990 <_Znwm@plt>
    2c5a:	49 89 c4             	mov    %rax,%r12
    2c5d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c64:	08 00 00 00 
    2c68:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c6f:	48 00 00 00 
    2c73:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c7a:	88 00 00 00 
    2c7e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c85:	02 
    2c86:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c8a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c91:	01 
    2c92:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c99:	48 8b 04 24          	mov    (%rsp),%rax
    2c9d:	48 39 c5             	cmp    %rax,%rbp
    2ca0:	48 89 c5             	mov    %rax,%rbp
    2ca3:	74 11                	je     2cb6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ca5:	4c 89 e7             	mov    %r12,%rdi
    2ca8:	48 89 ee             	mov    %rbp,%rsi
    2cab:	4c 89 fa             	mov    %r15,%rdx
    2cae:	c5 f8 77             	vzeroupper 
    2cb1:	e8 9a ed ff ff       	callq  1a50 <memmove@plt>
    2cb6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cbd:	48 85 ed             	test   %rbp,%rbp
    2cc0:	74 0b                	je     2ccd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2cc2:	48 89 ef             	mov    %rbp,%rdi
    2cc5:	c5 f8 77             	vzeroupper 
    2cc8:	e8 a3 ec ff ff       	callq  1970 <_ZdlPv@plt>
    2ccd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cd1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cd5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2cdc:	00 
    2cdd:	4c 01 e8             	add    %r13,%rax
    2ce0:	48 c1 e0 06          	shl    $0x6,%rax
    2ce4:	49 01 c4             	add    %rax,%r12
    2ce7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ceb:	48 83 3d e5 12 20 00 	cmpq   $0x0,0x2012e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cf2:	00 
    2cf3:	0f 85 e7 fe ff ff    	jne    2be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2cf9:	e9 ed fe ff ff       	jmpq   2beb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cfe:	89 c7                	mov    %eax,%edi
    2d00:	e8 cb eb ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2d05:	49 89 c6             	mov    %rax,%r14
    2d08:	48 83 3d c8 12 20 00 	cmpq   $0x0,0x2012c8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d0f:	00 
    2d10:	74 08                	je     2d1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d12:	48 89 df             	mov    %rbx,%rdi
    2d15:	e8 f6 eb ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2d1a:	4c 89 f7             	mov    %r14,%rdi
    2d1d:	e8 6e ed ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2d22:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d29:	00 00 00 
    2d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d30:	55                   	push   %rbp
    2d31:	41 57                	push   %r15
    2d33:	41 56                	push   %r14
    2d35:	41 55                	push   %r13
    2d37:	41 54                	push   %r12
    2d39:	53                   	push   %rbx
    2d3a:	48 83 ec 18          	sub    $0x18,%rsp
    2d3e:	48 89 fb             	mov    %rdi,%rbx
    2d41:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d45:	48 89 d0             	mov    %rdx,%rax
    2d48:	4c 29 e8             	sub    %r13,%rax
    2d4b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d52:	ff ff 7f 
    2d55:	48 01 c7             	add    %rax,%rdi
    2d58:	4c 39 c7             	cmp    %r8,%rdi
    2d5b:	0f 82 22 02 00 00    	jb     2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d61:	4d 89 c4             	mov    %r8,%r12
    2d64:	49 29 d4             	sub    %rdx,%r12
    2d67:	4d 01 ec             	add    %r13,%r12
    2d6a:	48 8b 03             	mov    (%rbx),%rax
    2d6d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d71:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d76:	4c 39 c8             	cmp    %r9,%rax
    2d79:	74 04                	je     2d7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d7f:	49 39 fc             	cmp    %rdi,%r12
    2d82:	76 26                	jbe    2daa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d84:	48 89 df             	mov    %rbx,%rdi
    2d87:	e8 64 ec ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d90:	48 8b 03             	mov    (%rbx),%rax
    2d93:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d98:	48 89 d8             	mov    %rbx,%rax
    2d9b:	48 83 c4 18          	add    $0x18,%rsp
    2d9f:	5b                   	pop    %rbx
    2da0:	41 5c                	pop    %r12
    2da2:	41 5d                	pop    %r13
    2da4:	41 5e                	pop    %r14
    2da6:	41 5f                	pop    %r15
    2da8:	5d                   	pop    %rbp
    2da9:	c3                   	retq   
    2daa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dae:	48 01 d6             	add    %rdx,%rsi
    2db1:	4d 89 ef             	mov    %r13,%r15
    2db4:	49 29 f7             	sub    %rsi,%r15
    2db7:	48 39 c1             	cmp    %rax,%rcx
    2dba:	40 0f 92 c7          	setb   %dil
    2dbe:	4c 01 e8             	add    %r13,%rax
    2dc1:	48 39 c8             	cmp    %rcx,%rax
    2dc4:	0f 92 c0             	setb   %al
    2dc7:	40 08 f8             	or     %dil,%al
    2dca:	3c 01                	cmp    $0x1,%al
    2dcc:	75 46                	jne    2e14 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dce:	49 39 f5             	cmp    %rsi,%r13
    2dd1:	0f 94 c0             	sete   %al
    2dd4:	49 39 d0             	cmp    %rdx,%r8
    2dd7:	40 0f 94 c6          	sete   %sil
    2ddb:	40 08 c6             	or     %al,%sil
    2dde:	75 12                	jne    2df2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2de0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2de4:	4c 01 f2             	add    %r14,%rdx
    2de7:	49 83 ff 01          	cmp    $0x1,%r15
    2deb:	75 3e                	jne    2e2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ded:	0f b6 02             	movzbl (%rdx),%eax
    2df0:	88 07                	mov    %al,(%rdi)
    2df2:	4d 85 c0             	test   %r8,%r8
    2df5:	74 95                	je     2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df7:	49 83 f8 01          	cmp    $0x1,%r8
    2dfb:	0f 84 fd 00 00 00    	je     2efe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e01:	4c 89 f7             	mov    %r14,%rdi
    2e04:	48 89 ce             	mov    %rcx,%rsi
    2e07:	4c 89 c2             	mov    %r8,%rdx
    2e0a:	e8 31 eb ff ff       	callq  1940 <memcpy@plt>
    2e0f:	e9 78 ff ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e14:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e18:	48 39 d0             	cmp    %rdx,%rax
    2e1b:	73 5f                	jae    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e1d:	49 83 f8 01          	cmp    $0x1,%r8
    2e21:	75 29                	jne    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e23:	0f b6 01             	movzbl (%rcx),%eax
    2e26:	41 88 06             	mov    %al,(%r14)
    2e29:	eb 51                	jmp    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e2b:	48 89 d6             	mov    %rdx,%rsi
    2e2e:	4c 89 fa             	mov    %r15,%rdx
    2e31:	4d 89 c7             	mov    %r8,%r15
    2e34:	49 89 cd             	mov    %rcx,%r13
    2e37:	e8 14 ec ff ff       	callq  1a50 <memmove@plt>
    2e3c:	4c 89 e9             	mov    %r13,%rcx
    2e3f:	4d 89 f8             	mov    %r15,%r8
    2e42:	4d 85 c0             	test   %r8,%r8
    2e45:	75 b0                	jne    2df7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e47:	e9 40 ff ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e4c:	4c 89 f7             	mov    %r14,%rdi
    2e4f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e54:	48 89 ce             	mov    %rcx,%rsi
    2e57:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e5c:	4c 89 c2             	mov    %r8,%rdx
    2e5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e63:	48 89 cd             	mov    %rcx,%rbp
    2e66:	e8 e5 eb ff ff       	callq  1a50 <memmove@plt>
    2e6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e75:	48 89 e9             	mov    %rbp,%rcx
    2e78:	4c 8b 04 24          	mov    (%rsp),%r8
    2e7c:	49 39 f5             	cmp    %rsi,%r13
    2e7f:	0f 94 c0             	sete   %al
    2e82:	49 39 d0             	cmp    %rdx,%r8
    2e85:	40 0f 94 c6          	sete   %sil
    2e89:	40 08 c6             	or     %al,%sil
    2e8c:	75 13                	jne    2ea1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e8e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e92:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e96:	49 83 ff 01          	cmp    $0x1,%r15
    2e9a:	75 37                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e9c:	0f b6 06             	movzbl (%rsi),%eax
    2e9f:	88 07                	mov    %al,(%rdi)
    2ea1:	49 39 d0             	cmp    %rdx,%r8
    2ea4:	0f 86 e2 fe ff ff    	jbe    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eaa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2eae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2eb2:	4c 39 fe             	cmp    %r15,%rsi
    2eb5:	76 41                	jbe    2ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2eb7:	4c 39 f9             	cmp    %r15,%rcx
    2eba:	73 4d                	jae    2f09 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ebc:	49 29 cf             	sub    %rcx,%r15
    2ebf:	0f 84 8a 00 00 00    	je     2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ec5:	49 83 ff 01          	cmp    $0x1,%r15
    2ec9:	75 70                	jne    2f3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ecb:	0f b6 01             	movzbl (%rcx),%eax
    2ece:	41 88 06             	mov    %al,(%r14)
    2ed1:	eb 7c                	jmp    2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ed3:	49 89 d5             	mov    %rdx,%r13
    2ed6:	4c 89 fa             	mov    %r15,%rdx
    2ed9:	4d 89 c7             	mov    %r8,%r15
    2edc:	48 89 cd             	mov    %rcx,%rbp
    2edf:	e8 6c eb ff ff       	callq  1a50 <memmove@plt>
    2ee4:	4c 89 ea             	mov    %r13,%rdx
    2ee7:	48 89 e9             	mov    %rbp,%rcx
    2eea:	4d 89 f8             	mov    %r15,%r8
    2eed:	49 39 d0             	cmp    %rdx,%r8
    2ef0:	0f 86 96 fe ff ff    	jbe    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef6:	eb b2                	jmp    2eaa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ef8:	49 83 f8 01          	cmp    $0x1,%r8
    2efc:	75 22                	jne    2f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2efe:	0f b6 01             	movzbl (%rcx),%eax
    2f01:	41 88 06             	mov    %al,(%r14)
    2f04:	e9 83 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f09:	48 f7 da             	neg    %rdx
    2f0c:	48 01 d6             	add    %rdx,%rsi
    2f0f:	49 83 f8 01          	cmp    $0x1,%r8
    2f13:	75 1e                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f15:	0f b6 06             	movzbl (%rsi),%eax
    2f18:	41 88 06             	mov    %al,(%r14)
    2f1b:	e9 6c fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f20:	4c 89 f7             	mov    %r14,%rdi
    2f23:	48 89 ce             	mov    %rcx,%rsi
    2f26:	4c 89 c2             	mov    %r8,%rdx
    2f29:	e8 22 eb ff ff       	callq  1a50 <memmove@plt>
    2f2e:	e9 59 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	4c 89 f7             	mov    %r14,%rdi
    2f36:	e9 cc fe ff ff       	jmpq   2e07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f3b:	4c 89 f7             	mov    %r14,%rdi
    2f3e:	48 89 ce             	mov    %rcx,%rsi
    2f41:	4c 89 fa             	mov    %r15,%rdx
    2f44:	4d 89 c5             	mov    %r8,%r13
    2f47:	e8 04 eb ff ff       	callq  1a50 <memmove@plt>
    2f4c:	4d 89 e8             	mov    %r13,%r8
    2f4f:	4c 89 c2             	mov    %r8,%rdx
    2f52:	4c 29 fa             	sub    %r15,%rdx
    2f55:	0f 84 31 fe ff ff    	je     2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f5b:	4d 01 f7             	add    %r14,%r15
    2f5e:	4d 01 f0             	add    %r14,%r8
    2f61:	48 83 fa 01          	cmp    $0x1,%rdx
    2f65:	75 0c                	jne    2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f67:	41 0f b6 00          	movzbl (%r8),%eax
    2f6b:	41 88 07             	mov    %al,(%r15)
    2f6e:	e9 19 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f73:	4c 89 ff             	mov    %r15,%rdi
    2f76:	4c 89 c6             	mov    %r8,%rsi
    2f79:	e8 c2 e9 ff ff       	callq  1940 <memcpy@plt>
    2f7e:	e9 09 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f83:	48 8d 3d 12 05 00 00 	lea    0x512(%rip),%rdi        # 349c <_fini+0x3b0>
    2f8a:	e8 31 e9 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2f8f:	90                   	nop

0000000000002f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f90:	55                   	push   %rbp
    2f91:	41 57                	push   %r15
    2f93:	41 56                	push   %r14
    2f95:	41 55                	push   %r13
    2f97:	41 54                	push   %r12
    2f99:	53                   	push   %rbx
    2f9a:	48 83 ec 28          	sub    $0x28,%rsp
    2f9e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fa3:	48 89 d5             	mov    %rdx,%rbp
    2fa6:	49 89 f6             	mov    %rsi,%r14
    2fa9:	48 89 fb             	mov    %rdi,%rbx
    2fac:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fb0:	4d 89 c5             	mov    %r8,%r13
    2fb3:	49 29 d5             	sub    %rdx,%r13
    2fb6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fba:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fbf:	4c 39 27             	cmp    %r12,(%rdi)
    2fc2:	74 04                	je     2fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fc4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fc8:	4d 01 fd             	add    %r15,%r13
    2fcb:	0f 88 0e 01 00 00    	js     30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fd1:	49 39 c5             	cmp    %rax,%r13
    2fd4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fd9:	4d 89 c7             	mov    %r8,%r15
    2fdc:	76 19                	jbe    2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fde:	48 01 c0             	add    %rax,%rax
    2fe1:	49 39 c5             	cmp    %rax,%r13
    2fe4:	73 11                	jae    2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fe6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fed:	ff ff 7f 
    2ff0:	4c 39 e8             	cmp    %r13,%rax
    2ff3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ff7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ffb:	e8 90 e9 ff ff       	callq  1990 <_Znwm@plt>
    3000:	4d 85 f6             	test   %r14,%r14
    3003:	4d 89 f8             	mov    %r15,%r8
    3006:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    300b:	74 23                	je     3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    300d:	48 8b 33             	mov    (%rbx),%rsi
    3010:	49 83 fe 01          	cmp    $0x1,%r14
    3014:	75 07                	jne    301d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3016:	0f b6 0e             	movzbl (%rsi),%ecx
    3019:	88 08                	mov    %cl,(%rax)
    301b:	eb 13                	jmp    3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    301d:	48 89 c7             	mov    %rax,%rdi
    3020:	4c 89 f2             	mov    %r14,%rdx
    3023:	e8 18 e9 ff ff       	callq  1940 <memcpy@plt>
    3028:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    302d:	4d 89 f8             	mov    %r15,%r8
    3030:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3035:	4c 01 f5             	add    %r14,%rbp
    3038:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    303d:	48 85 f6             	test   %rsi,%rsi
    3040:	0f 94 c2             	sete   %dl
    3043:	4d 85 c0             	test   %r8,%r8
    3046:	0f 94 c1             	sete   %cl
    3049:	08 d1                	or     %dl,%cl
    304b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3050:	75 26                	jne    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3052:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3056:	49 83 f8 01          	cmp    $0x1,%r8
    305a:	75 07                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    305c:	0f b6 0e             	movzbl (%rsi),%ecx
    305f:	88 0f                	mov    %cl,(%rdi)
    3061:	eb 15                	jmp    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3063:	4c 89 c2             	mov    %r8,%rdx
    3066:	e8 d5 e8 ff ff       	callq  1940 <memcpy@plt>
    306b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3070:	4d 89 f8             	mov    %r15,%r8
    3073:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3078:	4d 89 e7             	mov    %r12,%r15
    307b:	4c 8b 23             	mov    (%rbx),%r12
    307e:	48 39 ea             	cmp    %rbp,%rdx
    3081:	74 20                	je     30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3083:	48 29 ea             	sub    %rbp,%rdx
    3086:	48 89 c7             	mov    %rax,%rdi
    3089:	4c 01 f7             	add    %r14,%rdi
    308c:	4c 01 c7             	add    %r8,%rdi
    308f:	4d 01 e6             	add    %r12,%r14
    3092:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3097:	48 83 fa 01          	cmp    $0x1,%rdx
    309b:	75 2e                	jne    30cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    309d:	41 0f b6 0e          	movzbl (%r14),%ecx
    30a1:	88 0f                	mov    %cl,(%rdi)
    30a3:	4d 39 fc             	cmp    %r15,%r12
    30a6:	74 0d                	je     30b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30a8:	4c 89 e7             	mov    %r12,%rdi
    30ab:	e8 c0 e8 ff ff       	callq  1970 <_ZdlPv@plt>
    30b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b5:	48 89 03             	mov    %rax,(%rbx)
    30b8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30bc:	48 83 c4 28          	add    $0x28,%rsp
    30c0:	5b                   	pop    %rbx
    30c1:	41 5c                	pop    %r12
    30c3:	41 5d                	pop    %r13
    30c5:	41 5e                	pop    %r14
    30c7:	41 5f                	pop    %r15
    30c9:	5d                   	pop    %rbp
    30ca:	c3                   	retq   
    30cb:	4c 89 f6             	mov    %r14,%rsi
    30ce:	e8 6d e8 ff ff       	callq  1940 <memcpy@plt>
    30d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30d8:	4d 39 fc             	cmp    %r15,%r12
    30db:	75 cb                	jne    30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30dd:	eb d6                	jmp    30b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30df:	48 8d 3d cf 03 00 00 	lea    0x3cf(%rip),%rdi        # 34b5 <_fini+0x3c9>
    30e6:	e8 d5 e7 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030ec <_fini>:
    30ec:	f3 0f 1e fa          	endbr64 
    30f0:	48 83 ec 08          	sub    $0x8,%rsp
    30f4:	48 83 c4 08          	add    $0x8,%rsp
    30f8:	c3                   	retq   
