
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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201488>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201738>
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
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021e8>
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
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201290>
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
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202188>
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
    1bf4:	48 83 3d dc 23 20 00 	cmpq   $0x0,0x2023dc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bfb:	00 
    1bfc:	49 89 c7             	mov    %rax,%r15
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
    1c5f:	48 8d 35 71 15 00 00 	lea    0x1571(%rip),%rsi        # 31d7 <_fini+0x1fb>
    1c66:	48 8d 15 96 15 00 00 	lea    0x1596(%rip),%rdx        # 3203 <_fini+0x227>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 83 15 00 00 	lea    0x1583(%rip),%rsi        # 3209 <_fini+0x22d>
    1c86:	48 8d 15 b3 15 00 00 	lea    0x15b3(%rip),%rdx        # 3240 <_fini+0x264>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 db fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 c9 0c 00 00       	callq  2970 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1cef:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1cf4:	48 8d 3d 4d 20 20 00 	lea    0x20204d(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cfb:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d00:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d05:	89 ee                	mov    %ebp,%esi
    1d07:	ba 22 00 00 00       	mov    $0x22,%edx
    1d0c:	6a 01                	pushq  $0x1
    1d0e:	6a 01                	pushq  $0x1
    1d10:	50                   	push   %rax
    1d11:	e8 3a fd ff ff       	callq  1a50 <__kmpc_for_static_init_4@plt>
    1d16:	48 83 c4 20          	add    $0x20,%rsp
    1d1a:	8b 0c 24             	mov    (%rsp),%ecx
    1d1d:	4c 63 44 24 04       	movslq 0x4(%rsp),%r8
    1d22:	b8 ff ff ff 00       	mov    $0xffffff,%eax
    1d27:	81 f9 ff ff ff 00    	cmp    $0xffffff,%ecx
    1d2d:	0f 4c c1             	cmovl  %ecx,%eax
    1d30:	89 04 24             	mov    %eax,(%rsp)
    1d33:	44 39 c0             	cmp    %r8d,%eax
    1d36:	7c 40                	jl     1d78 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xc8>
    1d38:	49 8b 0f             	mov    (%r15),%rcx
    1d3b:	49 8b 16             	mov    (%r14),%rdx
    1d3e:	89 c6                	mov    %eax,%esi
    1d40:	44 29 c6             	sub    %r8d,%esi
    1d43:	83 fe 17             	cmp    $0x17,%esi
    1d46:	73 4e                	jae    1d96 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xe6>
    1d48:	4c 89 c7             	mov    %r8,%rdi
    1d4b:	48 89 fe             	mov    %rdi,%rsi
    1d4e:	29 f8                	sub    %edi,%eax
    1d50:	48 8d 14 fa          	lea    (%rdx,%rdi,8),%rdx
    1d54:	48 c1 e6 07          	shl    $0x7,%rsi
    1d58:	ff c0                	inc    %eax
    1d5a:	48 01 f1             	add    %rsi,%rcx
    1d5d:	31 f6                	xor    %esi,%esi
    1d5f:	90                   	nop
    1d60:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d64:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1d68:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1d6c:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    1d71:	48 ff c6             	inc    %rsi
    1d74:	39 f0                	cmp    %esi,%eax
    1d76:	75 e8                	jne    1d60 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xb0>
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
    1d96:	41 89 c1             	mov    %eax,%r9d
    1d99:	4d 89 c2             	mov    %r8,%r10
    1d9c:	4a 8d 3c c2          	lea    (%rdx,%r8,8),%rdi
    1da0:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    1da4:	45 29 c1             	sub    %r8d,%r9d
    1da7:	49 c1 e2 07          	shl    $0x7,%r10
    1dab:	4d 01 c1             	add    %r8,%r9
    1dae:	4e 8d 34 11          	lea    (%rcx,%r10,1),%r14
    1db2:	4e 8d 5c ca 08       	lea    0x8(%rdx,%r9,8),%r11
    1db7:	49 c1 e1 07          	shl    $0x7,%r9
    1dbb:	4e 8d 4c 09 08       	lea    0x8(%rcx,%r9,1),%r9
    1dc0:	4c 39 cf             	cmp    %r9,%rdi
    1dc3:	41 0f 92 c4          	setb   %r12b
    1dc7:	4d 39 de             	cmp    %r11,%r14
    1dca:	41 0f 92 c6          	setb   %r14b
    1dce:	4c 39 ff             	cmp    %r15,%rdi
    1dd1:	40 0f 92 c7          	setb   %dil
    1dd5:	4c 39 db             	cmp    %r11,%rbx
    1dd8:	41 0f 92 c1          	setb   %r9b
    1ddc:	45 84 f4             	test   %r14b,%r12b
    1ddf:	0f 85 63 ff ff ff    	jne    1d48 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x98>
    1de5:	44 20 cf             	and    %r9b,%dil
    1de8:	0f 85 5a ff ff ff    	jne    1d48 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x98>
    1dee:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1df3:	48 ff c6             	inc    %rsi
    1df6:	4d 8d 94 0a 80 03 00 	lea    0x380(%r10,%rcx,1),%r10
    1dfd:	00 
    1dfe:	45 31 db             	xor    %r11d,%r11d
    1e01:	49 89 f1             	mov    %rsi,%r9
    1e04:	49 83 e1 f8          	and    $0xfffffffffffffff8,%r9
    1e08:	4b 8d 3c 01          	lea    (%r9,%r8,1),%rdi
    1e0c:	4e 8d 44 c2 20       	lea    0x20(%rdx,%r8,8),%r8
    1e11:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1e18:	0f 1f 84 00 00 00 00 
    1e1f:	00 
    1e20:	c4 c1 7b 10 8a 80 fc 	vmovsd -0x380(%r10),%xmm1
    1e27:	ff ff 
    1e29:	c4 c1 7b 10 92 80 fd 	vmovsd -0x280(%r10),%xmm2
    1e30:	ff ff 
    1e32:	c4 c1 7b 10 9a 80 fe 	vmovsd -0x180(%r10),%xmm3
    1e39:	ff ff 
    1e3b:	c4 c1 69 16 92 00 fe 	vmovhpd -0x200(%r10),%xmm2,%xmm2
    1e42:	ff ff 
    1e44:	c4 c1 71 16 8a 00 fd 	vmovhpd -0x300(%r10),%xmm1,%xmm1
    1e4b:	ff ff 
    1e4d:	c4 c1 61 16 9a 00 ff 	vmovhpd -0x100(%r10),%xmm3,%xmm3
    1e54:	ff ff 
    1e56:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    1e5c:	c4 c1 7b 10 52 80    	vmovsd -0x80(%r10),%xmm2
    1e62:	c4 c1 69 16 12       	vmovhpd (%r10),%xmm2,%xmm2
    1e67:	49 81 c2 00 04 00 00 	add    $0x400,%r10
    1e6e:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e72:	c4 81 7d 11 4c d8 e0 	vmovupd %ymm1,-0x20(%r8,%r11,8)
    1e79:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1e7f:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1e83:	c4 81 7d 11 14 d8    	vmovupd %ymm2,(%r8,%r11,8)
    1e89:	49 83 c3 08          	add    $0x8,%r11
    1e8d:	4d 39 d9             	cmp    %r11,%r9
    1e90:	75 8e                	jne    1e20 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x170>
    1e92:	4c 39 ce             	cmp    %r9,%rsi
    1e95:	0f 85 b0 fe ff ff    	jne    1d4b <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x9b>
    1e9b:	e9 d8 fe ff ff       	jmpq   1d78 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xc8>

0000000000001ea0 <__program_strided_load_stride_16_force_width_512>:
    1ea0:	e9 4b fb ff ff       	jmpq   19f0 <_Z57__program_strided_load_stride_16_force_width_512_internalP46strided_load_stride_16_force_width_512_state_tPdS1_d@plt>
    1ea5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eac:	00 00 00 00 

0000000000001eb0 <__dace_init_strided_load_stride_16_force_width_512>:
    1eb0:	50                   	push   %rax
    1eb1:	bf 40 00 00 00       	mov    $0x40,%edi
    1eb6:	e8 d5 fa ff ff       	callq  1990 <_Znwm@plt>
    1ebb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1ebf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1ec3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1ec8:	59                   	pop    %rcx
    1ec9:	c5 f8 77             	vzeroupper 
    1ecc:	c3                   	retq   
    1ecd:	0f 1f 00             	nopl   (%rax)

0000000000001ed0 <__dace_exit_strided_load_stride_16_force_width_512>:
    1ed0:	48 85 ff             	test   %rdi,%rdi
    1ed3:	74 23                	je     1ef8 <__dace_exit_strided_load_stride_16_force_width_512+0x28>
    1ed5:	53                   	push   %rbx
    1ed6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eda:	48 85 c0             	test   %rax,%rax
    1edd:	74 0e                	je     1eed <__dace_exit_strided_load_stride_16_force_width_512+0x1d>
    1edf:	48 89 fb             	mov    %rdi,%rbx
    1ee2:	48 89 c7             	mov    %rax,%rdi
    1ee5:	e8 86 fa ff ff       	callq  1970 <_ZdlPv@plt>
    1eea:	48 89 df             	mov    %rbx,%rdi
    1eed:	be 40 00 00 00       	mov    $0x40,%esi
    1ef2:	e8 a9 fa ff ff       	callq  19a0 <_ZdlPvm@plt>
    1ef7:	5b                   	pop    %rbx
    1ef8:	31 c0                	xor    %eax,%eax
    1efa:	c3                   	retq   
    1efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f00 <_ZN4dace4perf6Report5resetEv>:
    1f00:	41 56                	push   %r14
    1f02:	53                   	push   %rbx
    1f03:	50                   	push   %rax
    1f04:	48 83 3d cc 20 20 00 	cmpq   $0x0,0x2020cc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f0b:	00 
    1f0c:	48 89 fb             	mov    %rdi,%rbx
    1f0f:	74 0c                	je     1f1d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f11:	48 89 df             	mov    %rbx,%rdi
    1f14:	e8 17 fb ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    1f19:	85 c0                	test   %eax,%eax
    1f1b:	75 7e                	jne    1f9b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f1d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f21:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f25:	74 04                	je     1f2b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f27:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f2b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f2f:	48 29 c1             	sub    %rax,%rcx
    1f32:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f39:	aa aa aa 
    1f3c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f40:	48 0f af c1          	imul   %rcx,%rax
    1f44:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f4a:	77 2e                	ja     1f7a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f4c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f51:	e8 3a fa ff ff       	callq  1990 <_Znwm@plt>
    1f56:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f5a:	49 89 c6             	mov    %rax,%r14
    1f5d:	48 85 ff             	test   %rdi,%rdi
    1f60:	74 05                	je     1f67 <_ZN4dace4perf6Report5resetEv+0x67>
    1f62:	e8 09 fa ff ff       	callq  1970 <_ZdlPv@plt>
    1f67:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f6b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f6f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f76:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f7a:	48 83 3d 56 20 20 00 	cmpq   $0x0,0x202056(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f81:	00 
    1f82:	74 0f                	je     1f93 <_ZN4dace4perf6Report5resetEv+0x93>
    1f84:	48 89 df             	mov    %rbx,%rdi
    1f87:	48 83 c4 08          	add    $0x8,%rsp
    1f8b:	5b                   	pop    %rbx
    1f8c:	41 5e                	pop    %r14
    1f8e:	e9 7d f9 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    1f93:	48 83 c4 08          	add    $0x8,%rsp
    1f97:	5b                   	pop    %rbx
    1f98:	41 5e                	pop    %r14
    1f9a:	c3                   	retq   
    1f9b:	89 c7                	mov    %eax,%edi
    1f9d:	e8 2e f9 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    1fa2:	48 83 3d 2e 20 20 00 	cmpq   $0x0,0x20202e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fa9:	00 
    1faa:	49 89 c6             	mov    %rax,%r14
    1fad:	74 08                	je     1fb7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1faf:	48 89 df             	mov    %rbx,%rdi
    1fb2:	e8 59 f9 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    1fb7:	4c 89 f7             	mov    %r14,%rdi
    1fba:	e8 e1 fa ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    1fbf:	90                   	nop

0000000000001fc0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fc0:	55                   	push   %rbp
    1fc1:	41 57                	push   %r15
    1fc3:	41 56                	push   %r14
    1fc5:	41 55                	push   %r13
    1fc7:	41 54                	push   %r12
    1fc9:	53                   	push   %rbx
    1fca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fd1:	48 83 3d ff 1f 20 00 	cmpq   $0x0,0x201fff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fd8:	00 
    1fd9:	49 89 d5             	mov    %rdx,%r13
    1fdc:	49 89 f7             	mov    %rsi,%r15
    1fdf:	49 89 fc             	mov    %rdi,%r12
    1fe2:	74 10                	je     1ff4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fe4:	4c 89 e7             	mov    %r12,%rdi
    1fe7:	e8 44 fa ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    1fec:	85 c0                	test   %eax,%eax
    1fee:	0f 85 02 09 00 00    	jne    28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1ff4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1ffb:	00 
    1ffc:	be 18 00 00 00       	mov    $0x18,%esi
    2001:	e8 1a f9 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2006:	e8 25 f8 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    200b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2012:	de 1b 43 
    2015:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    201c:	00 
    201d:	48 f7 e9             	imul   %rcx
    2020:	48 89 d3             	mov    %rdx,%rbx
    2023:	4d 85 ff             	test   %r15,%r15
    2026:	74 18                	je     2040 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2028:	4c 89 ff             	mov    %r15,%rdi
    202b:	e8 70 f8 ff ff       	callq  18a0 <strlen@plt>
    2030:	4c 89 f7             	mov    %r14,%rdi
    2033:	4c 89 fe             	mov    %r15,%rsi
    2036:	48 89 c2             	mov    %rax,%rdx
    2039:	e8 82 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    203e:	eb 1f                	jmp    205f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2040:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2047:	00 
    2048:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    204c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2053:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2057:	83 ce 01             	or     $0x1,%esi
    205a:	e8 21 fa ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    205f:	48 8d 35 1b 12 00 00 	lea    0x121b(%rip),%rsi        # 3281 <_fini+0x2a5>
    2066:	ba 01 00 00 00       	mov    $0x1,%edx
    206b:	4c 89 f7             	mov    %r14,%rdi
    206e:	e8 4d f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2073:	48 8d 35 09 12 00 00 	lea    0x1209(%rip),%rsi        # 3283 <_fini+0x2a7>
    207a:	ba 07 00 00 00       	mov    $0x7,%edx
    207f:	4c 89 f7             	mov    %r14,%rdi
    2082:	e8 39 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2087:	48 89 d8             	mov    %rbx,%rax
    208a:	48 c1 fb 12          	sar    $0x12,%rbx
    208e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2092:	48 01 c3             	add    %rax,%rbx
    2095:	4c 89 f7             	mov    %r14,%rdi
    2098:	48 89 de             	mov    %rbx,%rsi
    209b:	e8 e0 f8 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    20a0:	48 8d 35 e4 11 00 00 	lea    0x11e4(%rip),%rsi        # 328b <_fini+0x2af>
    20a7:	ba 05 00 00 00       	mov    $0x5,%edx
    20ac:	48 89 c7             	mov    %rax,%rdi
    20af:	e8 0c f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20bb:	00 
    20bc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20c1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20c6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20cb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20d2:	00 00 
    20d4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20d9:	48 85 c0             	test   %rax,%rax
    20dc:	74 2d                	je     210b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20e5:	00 
    20e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20ed:	00 
    20ee:	4c 39 c0             	cmp    %r8,%rax
    20f1:	4c 0f 47 c0          	cmova  %rax,%r8
    20f5:	49 29 c8             	sub    %rcx,%r8
    20f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20fd:	31 f6                	xor    %esi,%esi
    20ff:	31 d2                	xor    %edx,%edx
    2101:	e8 2a f8 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2106:	e9 8f 00 00 00       	jmpq   219a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    210b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2112:	00 
    2113:	48 83 fb 10          	cmp    $0x10,%rbx
    2117:	72 47                	jb     2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2119:	48 85 db             	test   %rbx,%rbx
    211c:	0f 88 db 07 00 00    	js     28fd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2122:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2126:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    212c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2130:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2135:	e8 56 f8 ff ff       	callq  1990 <_Znwm@plt>
    213a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    213f:	49 89 c6             	mov    %rax,%r14
    2142:	4c 39 ff             	cmp    %r15,%rdi
    2145:	74 05                	je     214c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2147:	e8 24 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    214c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2153:	00 
    2154:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2159:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    215e:	eb 25                	jmp    2185 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2160:	4d 89 fe             	mov    %r15,%r14
    2163:	48 85 db             	test   %rbx,%rbx
    2166:	74 28                	je     2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2168:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    216f:	00 
    2170:	48 83 fb 01          	cmp    $0x1,%rbx
    2174:	75 0c                	jne    2182 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2176:	0f b6 06             	movzbl (%rsi),%eax
    2179:	4d 89 fe             	mov    %r15,%r14
    217c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2180:	eb 0e                	jmp    2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2182:	4d 89 fe             	mov    %r15,%r14
    2185:	4c 89 f7             	mov    %r14,%rdi
    2188:	48 89 da             	mov    %rbx,%rdx
    218b:	e8 b0 f7 ff ff       	callq  1940 <memcpy@plt>
    2190:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2195:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    219a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    219f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21a4:	ba 04 00 00 00       	mov    $0x4,%edx
    21a9:	e8 22 f9 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21b3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21b8:	4c 39 ff             	cmp    %r15,%rdi
    21bb:	74 05                	je     21c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21bd:	e8 ae f7 ff ff       	callq  1970 <_ZdlPv@plt>
    21c2:	48 8d 35 df 10 00 00 	lea    0x10df(%rip),%rsi        # 32a8 <_fini+0x2cc>
    21c9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ce:	ba 01 00 00 00       	mov    $0x1,%edx
    21d3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21d8:	e8 e3 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21ed:	00 
    21ee:	48 85 db             	test   %rbx,%rbx
    21f1:	0f 84 fa 06 00 00    	je     28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21fb:	74 06                	je     2203 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2201:	eb 16                	jmp    2219 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2203:	48 89 df             	mov    %rbx,%rdi
    2206:	e8 c5 f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    220b:	48 8b 03             	mov    (%rbx),%rax
    220e:	48 89 df             	mov    %rbx,%rdi
    2211:	be 0a 00 00 00       	mov    $0xa,%esi
    2216:	ff 50 30             	callq  *0x30(%rax)
    2219:	0f be f0             	movsbl %al,%esi
    221c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2221:	e8 ea f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2226:	48 89 c7             	mov    %rax,%rdi
    2229:	e8 c2 f6 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    222e:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 3291 <_fini+0x2b5>
    2235:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    223a:	ba 12 00 00 00       	mov    $0x12,%edx
    223f:	e8 7c f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2244:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2249:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    224d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2254:	00 
    2255:	48 85 db             	test   %rbx,%rbx
    2258:	0f 84 93 06 00 00    	je     28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    225e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2262:	74 06                	je     226a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2264:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2268:	eb 16                	jmp    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    226a:	48 89 df             	mov    %rbx,%rdi
    226d:	e8 5e f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2272:	48 8b 03             	mov    (%rbx),%rax
    2275:	48 89 df             	mov    %rbx,%rdi
    2278:	be 0a 00 00 00       	mov    $0xa,%esi
    227d:	ff 50 30             	callq  *0x30(%rax)
    2280:	0f be f0             	movsbl %al,%esi
    2283:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2288:	e8 83 f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    228d:	48 89 c7             	mov    %rax,%rdi
    2290:	e8 5b f6 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2295:	e8 86 f7 ff ff       	callq  1a20 <getpid@plt>
    229a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    229e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22a2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22a6:	49 39 ed             	cmp    %rbp,%r13
    22a9:	0f 84 24 03 00 00    	je     25d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22af:	b0 01                	mov    $0x1,%al
    22b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22b6:	48 8d 1d f7 0f 00 00 	lea    0xff7(%rip),%rbx        # 32b4 <_fini+0x2d8>
    22bd:	4c 8d 3d f1 0f 00 00 	lea    0xff1(%rip),%r15        # 32b5 <_fini+0x2d9>
    22c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22cb:	00 00 00 00 00 
    22d0:	a8 01                	test   $0x1,%al
    22d2:	75 65                	jne    2339 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22d4:	ba 01 00 00 00       	mov    $0x1,%edx
    22d9:	4c 89 e7             	mov    %r12,%rdi
    22dc:	48 8d 35 3c 10 00 00 	lea    0x103c(%rip),%rsi        # 331f <_fini+0x343>
    22e3:	e8 d8 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22f8:	00 
    22f9:	4d 85 f6             	test   %r14,%r14
    22fc:	0f 84 e5 05 00 00    	je     28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2302:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2307:	74 07                	je     2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2309:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    230e:	eb 16                	jmp    2326 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2310:	4c 89 f7             	mov    %r14,%rdi
    2313:	e8 b8 f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2318:	49 8b 06             	mov    (%r14),%rax
    231b:	4c 89 f7             	mov    %r14,%rdi
    231e:	be 0a 00 00 00       	mov    $0xa,%esi
    2323:	ff 50 30             	callq  *0x30(%rax)
    2326:	0f be f0             	movsbl %al,%esi
    2329:	4c 89 e7             	mov    %r12,%rdi
    232c:	e8 df f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2331:	48 89 c7             	mov    %rax,%rdi
    2334:	e8 b7 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2339:	ba 05 00 00 00       	mov    $0x5,%edx
    233e:	4c 89 e7             	mov    %r12,%rdi
    2341:	48 8d 35 5c 0f 00 00 	lea    0xf5c(%rip),%rsi        # 32a4 <_fini+0x2c8>
    2348:	e8 73 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234d:	ba 09 00 00 00       	mov    $0x9,%edx
    2352:	4c 89 e7             	mov    %r12,%rdi
    2355:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 32aa <_fini+0x2ce>
    235c:	e8 5f f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2361:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2365:	4c 89 f7             	mov    %r14,%rdi
    2368:	e8 33 f5 ff ff       	callq  18a0 <strlen@plt>
    236d:	4c 89 e7             	mov    %r12,%rdi
    2370:	4c 89 f6             	mov    %r14,%rsi
    2373:	48 89 c2             	mov    %rax,%rdx
    2376:	e8 45 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237b:	ba 03 00 00 00       	mov    $0x3,%edx
    2380:	4c 89 e7             	mov    %r12,%rdi
    2383:	48 89 de             	mov    %rbx,%rsi
    2386:	e8 35 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238b:	ba 08 00 00 00       	mov    $0x8,%edx
    2390:	4c 89 e7             	mov    %r12,%rdi
    2393:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 32b8 <_fini+0x2dc>
    239a:	e8 21 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23a3:	4c 89 f7             	mov    %r14,%rdi
    23a6:	e8 f5 f4 ff ff       	callq  18a0 <strlen@plt>
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	4c 89 f6             	mov    %r14,%rsi
    23b1:	48 89 c2             	mov    %rax,%rdx
    23b4:	e8 07 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b9:	ba 03 00 00 00       	mov    $0x3,%edx
    23be:	4c 89 e7             	mov    %r12,%rdi
    23c1:	48 89 de             	mov    %rbx,%rsi
    23c4:	e8 f7 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c9:	ba 07 00 00 00       	mov    $0x7,%edx
    23ce:	4c 89 e7             	mov    %r12,%rdi
    23d1:	48 8d 35 e9 0e 00 00 	lea    0xee9(%rip),%rsi        # 32c1 <_fini+0x2e5>
    23d8:	e8 e3 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23e6:	ba 01 00 00 00       	mov    $0x1,%edx
    23eb:	4c 89 e7             	mov    %r12,%rdi
    23ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23f3:	e8 c8 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	ba 03 00 00 00       	mov    $0x3,%edx
    23fd:	48 89 c7             	mov    %rax,%rdi
    2400:	48 89 de             	mov    %rbx,%rsi
    2403:	e8 b8 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	ba 06 00 00 00       	mov    $0x6,%edx
    240d:	4c 89 e7             	mov    %r12,%rdi
    2410:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 32c9 <_fini+0x2ed>
    2417:	e8 a4 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2420:	4c 89 e7             	mov    %r12,%rdi
    2423:	e8 b8 f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2428:	ba 02 00 00 00       	mov    $0x2,%edx
    242d:	48 89 c7             	mov    %rax,%rdi
    2430:	4c 89 fe             	mov    %r15,%rsi
    2433:	e8 88 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2438:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    243d:	75 34                	jne    2473 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    243f:	ba 07 00 00 00       	mov    $0x7,%edx
    2444:	4c 89 e7             	mov    %r12,%rdi
    2447:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 32d0 <_fini+0x2f4>
    244e:	e8 6d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2457:	49 2b 75 50          	sub    0x50(%r13),%rsi
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	e8 7d f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2463:	ba 02 00 00 00       	mov    $0x2,%edx
    2468:	48 89 c7             	mov    %rax,%rdi
    246b:	4c 89 fe             	mov    %r15,%rsi
    246e:	e8 4d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	ba 07 00 00 00       	mov    $0x7,%edx
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	48 8d 35 56 0e 00 00 	lea    0xe56(%rip),%rsi        # 32d8 <_fini+0x2fc>
    2482:	e8 39 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	8b 74 24 34          	mov    0x34(%rsp),%esi
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	e8 fd f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2493:	ba 02 00 00 00       	mov    $0x2,%edx
    2498:	48 89 c7             	mov    %rax,%rdi
    249b:	4c 89 fe             	mov    %r15,%rsi
    249e:	e8 1d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	ba 07 00 00 00       	mov    $0x7,%edx
    24a8:	4c 89 e7             	mov    %r12,%rdi
    24ab:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 32e0 <_fini+0x304>
    24b2:	e8 09 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	e8 1d f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    24c3:	ba 02 00 00 00       	mov    $0x2,%edx
    24c8:	48 89 c7             	mov    %rax,%rdi
    24cb:	4c 89 fe             	mov    %r15,%rsi
    24ce:	e8 ed f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	ba 09 00 00 00       	mov    $0x9,%edx
    24d8:	4c 89 e7             	mov    %r12,%rdi
    24db:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 32e8 <_fini+0x30c>
    24e2:	e8 d9 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24ec:	4c 89 e7             	mov    %r12,%rdi
    24ef:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 32f2 <_fini+0x316>
    24f6:	e8 c5 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24ff:	4c 89 e7             	mov    %r12,%rdi
    2502:	e8 89 f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2507:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    250c:	78 20                	js     252e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    250e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2513:	4c 89 e7             	mov    %r12,%rdi
    2516:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 32fd <_fini+0x321>
    251d:	e8 9e f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2522:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2526:	4c 89 e7             	mov    %r12,%rdi
    2529:	e8 62 f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    252e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2533:	78 20                	js     2555 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2535:	ba 08 00 00 00       	mov    $0x8,%edx
    253a:	4c 89 e7             	mov    %r12,%rdi
    253d:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 330c <_fini+0x330>
    2544:	e8 77 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2549:	41 8b 75 70          	mov    0x70(%r13),%esi
    254d:	4c 89 e7             	mov    %r12,%rdi
    2550:	e8 3b f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2555:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    255a:	75 51                	jne    25ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    255c:	ba 03 00 00 00       	mov    $0x3,%edx
    2561:	4c 89 e7             	mov    %r12,%rdi
    2564:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 3315 <_fini+0x339>
    256b:	e8 50 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2570:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2574:	4c 89 f7             	mov    %r14,%rdi
    2577:	e8 24 f3 ff ff       	callq  18a0 <strlen@plt>
    257c:	4c 89 e7             	mov    %r12,%rdi
    257f:	4c 89 f6             	mov    %r14,%rsi
    2582:	48 89 c2             	mov    %rax,%rdx
    2585:	e8 36 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258a:	ba 03 00 00 00       	mov    $0x3,%edx
    258f:	4c 89 e7             	mov    %r12,%rdi
    2592:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 3311 <_fini+0x335>
    2599:	e8 22 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25a5:	4c 89 e7             	mov    %r12,%rdi
    25a8:	e8 33 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25ad:	ba 02 00 00 00       	mov    $0x2,%edx
    25b2:	4c 89 e7             	mov    %r12,%rdi
    25b5:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 3319 <_fini+0x33d>
    25bc:	e8 ff f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25c8:	31 c0                	xor    %eax,%eax
    25ca:	49 39 ed             	cmp    %rbp,%r13
    25cd:	0f 85 fd fc ff ff    	jne    22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25d8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25e1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25e8:	00 
    25e9:	48 85 db             	test   %rbx,%rbx
    25ec:	0f 84 fa 02 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25f6:	74 06                	je     25fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25fc:	eb 16                	jmp    2614 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25fe:	48 89 df             	mov    %rbx,%rdi
    2601:	e8 ca f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2606:	48 8b 03             	mov    (%rbx),%rax
    2609:	48 89 df             	mov    %rbx,%rdi
    260c:	be 0a 00 00 00       	mov    $0xa,%esi
    2611:	ff 50 30             	callq  *0x30(%rax)
    2614:	0f be f0             	movsbl %al,%esi
    2617:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261c:	e8 ef f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2621:	48 89 c7             	mov    %rax,%rdi
    2624:	e8 c7 f2 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2629:	48 8d 35 ec 0c 00 00 	lea    0xcec(%rip),%rsi        # 331c <_fini+0x340>
    2630:	ba 04 00 00 00       	mov    $0x4,%edx
    2635:	48 89 c7             	mov    %rax,%rdi
    2638:	48 89 c3             	mov    %rax,%rbx
    263b:	e8 80 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2640:	48 8b 03             	mov    (%rbx),%rax
    2643:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2647:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    264e:	00 
    264f:	4d 85 f6             	test   %r14,%r14
    2652:	0f 84 94 02 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2658:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    265d:	74 07                	je     2666 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    265f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2664:	eb 16                	jmp    267c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2666:	4c 89 f7             	mov    %r14,%rdi
    2669:	e8 62 f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    266e:	49 8b 06             	mov    (%r14),%rax
    2671:	4c 89 f7             	mov    %r14,%rdi
    2674:	be 0a 00 00 00       	mov    $0xa,%esi
    2679:	ff 50 30             	callq  *0x30(%rax)
    267c:	0f be f0             	movsbl %al,%esi
    267f:	48 89 df             	mov    %rbx,%rdi
    2682:	e8 89 f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2687:	48 89 c7             	mov    %rax,%rdi
    268a:	e8 61 f2 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    268f:	48 8d 35 8b 0c 00 00 	lea    0xc8b(%rip),%rsi        # 3321 <_fini+0x345>
    2696:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269b:	ba 0f 00 00 00       	mov    $0xf,%edx
    26a0:	e8 1b f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a5:	4d 85 ff             	test   %r15,%r15
    26a8:	74 1a                	je     26c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26aa:	4c 89 ff             	mov    %r15,%rdi
    26ad:	e8 ee f1 ff ff       	callq  18a0 <strlen@plt>
    26b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b7:	4c 89 fe             	mov    %r15,%rsi
    26ba:	48 89 c2             	mov    %rax,%rdx
    26bd:	e8 fe f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c2:	eb 1a                	jmp    26de <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    26c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26d1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    26d6:	83 ce 01             	or     $0x1,%esi
    26d9:	e8 a2 f3 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26de:	48 8d 35 32 0c 00 00 	lea    0xc32(%rip),%rsi        # 3317 <_fini+0x33b>
    26e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ea:	ba 01 00 00 00       	mov    $0x1,%edx
    26ef:	e8 cc f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2704:	00 
    2705:	48 85 db             	test   %rbx,%rbx
    2708:	0f 84 de 01 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    270e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2712:	74 06                	je     271a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2714:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2718:	eb 16                	jmp    2730 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    271a:	48 89 df             	mov    %rbx,%rdi
    271d:	e8 ae f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2722:	48 8b 03             	mov    (%rbx),%rax
    2725:	48 89 df             	mov    %rbx,%rdi
    2728:	be 0a 00 00 00       	mov    $0xa,%esi
    272d:	ff 50 30             	callq  *0x30(%rax)
    2730:	0f be f0             	movsbl %al,%esi
    2733:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2738:	e8 d3 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    273d:	48 89 c7             	mov    %rax,%rdi
    2740:	e8 ab f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2745:	48 8d 35 ce 0b 00 00 	lea    0xbce(%rip),%rsi        # 331a <_fini+0x33e>
    274c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2751:	ba 01 00 00 00       	mov    $0x1,%edx
    2756:	e8 65 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2760:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2764:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    276b:	00 
    276c:	48 85 db             	test   %rbx,%rbx
    276f:	0f 84 77 01 00 00    	je     28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2775:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2779:	74 06                	je     2781 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    277b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    277f:	eb 16                	jmp    2797 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2781:	48 89 df             	mov    %rbx,%rdi
    2784:	e8 47 f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2789:	48 8b 03             	mov    (%rbx),%rax
    278c:	48 89 df             	mov    %rbx,%rdi
    278f:	be 0a 00 00 00       	mov    $0xa,%esi
    2794:	ff 50 30             	callq  *0x30(%rax)
    2797:	0f be f0             	movsbl %al,%esi
    279a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279f:	e8 6c f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27a4:	48 89 c7             	mov    %rax,%rdi
    27a7:	e8 44 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    27ac:	48 8b 05 15 18 20 00 	mov    0x201815(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27b3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27b8:	48 8b 08             	mov    (%rax),%rcx
    27bb:	48 8b 40 18          	mov    0x18(%rax),%rax
    27bf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27c4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27c8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27cd:	48 8b 0d fc 17 20 00 	mov    0x2017fc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27d4:	48 83 c1 10          	add    $0x10,%rcx
    27d8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    27dd:	e8 6e f0 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27e2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27e9:	00 
    27ea:	e8 c1 f2 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27ef:	48 8b 1d ca 17 20 00 	mov    0x2017ca(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27f6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27fd:	00 
    27fe:	48 83 c3 10          	add    $0x10,%rbx
    2802:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2807:	e8 04 f2 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    280c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2813:	00 
    2814:	e8 57 f0 ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2819:	4c 8b 35 90 17 20 00 	mov    0x201790(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2820:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2825:	49 8b 06             	mov    (%r14),%rax
    2828:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    282c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2830:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2837:	00 
    2838:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    283c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2843:	00 
    2844:	48 8b 0d ad 17 20 00 	mov    0x2017ad(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    284b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2852:	00 
    2853:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    285a:	00 
    285b:	48 83 c1 10          	add    $0x10,%rcx
    285f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2866:	00 
    2867:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    286e:	00 
    286f:	48 39 c7             	cmp    %rax,%rdi
    2872:	74 05                	je     2879 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2874:	e8 f7 f0 ff ff       	callq  1970 <_ZdlPv@plt>
    2879:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2880:	00 
    2881:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2888:	00 
    2889:	e8 82 f1 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    288e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2892:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2896:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    289d:	00 
    289e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28a5:	00 
    28a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28aa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28b1:	00 
    28b2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28b9:	00 00 00 00 00 
    28be:	e8 ad ef ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    28c3:	48 83 3d 0d 17 20 00 	cmpq   $0x0,0x20170d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28ca:	00 
    28cb:	74 08                	je     28d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    28cd:	4c 89 ff             	mov    %r15,%rdi
    28d0:	e8 3b f0 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    28d5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28dc:	5b                   	pop    %rbx
    28dd:	41 5c                	pop    %r12
    28df:	41 5d                	pop    %r13
    28e1:	41 5e                	pop    %r14
    28e3:	41 5f                	pop    %r15
    28e5:	5d                   	pop    %rbp
    28e6:	c3                   	retq   
    28e7:	e8 f4 f0 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    28ec:	e8 ef f0 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    28f1:	e8 ea f0 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    28f6:	89 c7                	mov    %eax,%edi
    28f8:	e8 d3 ef ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    28fd:	48 8d 3d 46 0a 00 00 	lea    0xa46(%rip),%rdi        # 334a <_fini+0x36e>
    2904:	e8 b7 ef ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2909:	48 89 c7             	mov    %rax,%rdi
    290c:	e8 5f 00 00 00       	callq  2970 <__clang_call_terminate>
    2911:	eb 00                	jmp    2913 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2913:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2918:	48 89 c3             	mov    %rax,%rbx
    291b:	4c 39 ff             	cmp    %r15,%rdi
    291e:	74 24                	je     2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2920:	e8 4b f0 ff ff       	callq  1970 <_ZdlPv@plt>
    2925:	eb 1d                	jmp    2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2927:	48 89 c3             	mov    %rax,%rbx
    292a:	eb 2a                	jmp    2956 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    292c:	48 89 c3             	mov    %rax,%rbx
    292f:	eb 18                	jmp    2949 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2931:	eb 04                	jmp    2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2933:	eb 02                	jmp    2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2935:	eb 00                	jmp    2937 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2937:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293c:	48 89 c3             	mov    %rax,%rbx
    293f:	e8 fc f0 ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2944:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2949:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2950:	00 
    2951:	e8 aa ef ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2956:	48 83 3d 7a 16 20 00 	cmpq   $0x0,0x20167a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    295d:	00 
    295e:	74 08                	je     2968 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2960:	4c 89 e7             	mov    %r12,%rdi
    2963:	e8 a8 ef ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2968:	48 89 df             	mov    %rbx,%rdi
    296b:	e8 30 f1 ff ff       	callq  1aa0 <_Unwind_Resume@plt>

0000000000002970 <__clang_call_terminate>:
    2970:	50                   	push   %rax
    2971:	e8 0a ef ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2976:	e8 e5 ee ff ff       	callq  1860 <_ZSt9terminatev@plt>
    297b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2980:	55                   	push   %rbp
    2981:	41 57                	push   %r15
    2983:	41 56                	push   %r14
    2985:	41 55                	push   %r13
    2987:	41 54                	push   %r12
    2989:	53                   	push   %rbx
    298a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2991:	48 83 3d 3f 16 20 00 	cmpq   $0x0,0x20163f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2998:	00 
    2999:	4d 89 cf             	mov    %r9,%r15
    299c:	4d 89 c4             	mov    %r8,%r12
    299f:	49 89 cd             	mov    %rcx,%r13
    29a2:	49 89 d6             	mov    %rdx,%r14
    29a5:	48 89 fb             	mov    %rdi,%rbx
    29a8:	74 16                	je     29c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29aa:	48 89 df             	mov    %rbx,%rdi
    29ad:	48 89 f5             	mov    %rsi,%rbp
    29b0:	e8 7b f0 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    29b5:	48 89 ee             	mov    %rbp,%rsi
    29b8:	85 c0                	test   %eax,%eax
    29ba:	0f 85 35 02 00 00    	jne    2bf5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    29c0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29c7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29ce:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29d5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29da:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29df:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29e4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29e9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29f2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29f7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29fb:	ba 40 00 00 00       	mov    $0x40,%edx
    2a00:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a04:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a08:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a0f:	00 00 
    2a11:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a18:	00 00 
    2a1a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a21:	00 00 00 00 00 
    2a26:	c5 f8 77             	vzeroupper 
    2a29:	e8 82 ee ff ff       	callq  18b0 <strncpy@plt>
    2a2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a33:	48 89 ef             	mov    %rbp,%rdi
    2a36:	4c 89 f6             	mov    %r14,%rsi
    2a39:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a3e:	e8 6d ee ff ff       	callq  18b0 <strncpy@plt>
    2a43:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a48:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a4c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a50:	0f 84 86 00 00 00    	je     2adc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a56:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a5d:	00 00 
    2a5f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a66:	00 00 
    2a68:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a6f:	00 00 
    2a71:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a78:	00 00 
    2a7a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a80:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a86:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a8c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a92:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a98:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a9e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2aa4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2aaa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ab1:	00 
    2ab2:	48 83 3d 1e 15 20 00 	cmpq   $0x0,0x20151e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ab9:	00 
    2aba:	74 0b                	je     2ac7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2abc:	48 89 df             	mov    %rbx,%rdi
    2abf:	c5 f8 77             	vzeroupper 
    2ac2:	e8 49 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2ac7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ace:	5b                   	pop    %rbx
    2acf:	41 5c                	pop    %r12
    2ad1:	41 5d                	pop    %r13
    2ad3:	41 5e                	pop    %r14
    2ad5:	41 5f                	pop    %r15
    2ad7:	5d                   	pop    %rbp
    2ad8:	c5 f8 77             	vzeroupper 
    2adb:	c3                   	retq   
    2adc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ae0:	4d 89 ef             	mov    %r13,%r15
    2ae3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2aea:	aa aa aa 
    2aed:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2af4:	55 55 01 
    2af7:	49 29 c7             	sub    %rax,%r15
    2afa:	48 89 04 24          	mov    %rax,(%rsp)
    2afe:	4c 89 f8             	mov    %r15,%rax
    2b01:	48 c1 f8 06          	sar    $0x6,%rax
    2b05:	48 0f af c8          	imul   %rax,%rcx
    2b09:	48 83 f9 01          	cmp    $0x1,%rcx
    2b0d:	48 89 c8             	mov    %rcx,%rax
    2b10:	48 83 d0 00          	adc    $0x0,%rax
    2b14:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b18:	48 39 d5             	cmp    %rdx,%rbp
    2b1b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b1f:	48 01 c8             	add    %rcx,%rax
    2b22:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b26:	48 89 e8             	mov    %rbp,%rax
    2b29:	48 c1 e0 06          	shl    $0x6,%rax
    2b2d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b31:	e8 5a ee ff ff       	callq  1990 <_Znwm@plt>
    2b36:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b3d:	00 00 
    2b3f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b46:	00 00 
    2b48:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b4e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b54:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b5a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b5e:	49 89 c4             	mov    %rax,%r12
    2b61:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b65:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b6c:	00 00 00 
    2b6f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b75:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b7c:	00 00 00 
    2b7f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b86:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b8d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b93:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b9a:	49 39 cd             	cmp    %rcx,%r13
    2b9d:	49 89 cd             	mov    %rcx,%r13
    2ba0:	74 11                	je     2bb3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2ba2:	4c 89 e7             	mov    %r12,%rdi
    2ba5:	4c 89 ee             	mov    %r13,%rsi
    2ba8:	4c 89 fa             	mov    %r15,%rdx
    2bab:	c5 f8 77             	vzeroupper 
    2bae:	e8 ad ee ff ff       	callq  1a60 <memmove@plt>
    2bb3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bba:	4d 85 ed             	test   %r13,%r13
    2bbd:	74 0b                	je     2bca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2bbf:	4c 89 ef             	mov    %r13,%rdi
    2bc2:	c5 f8 77             	vzeroupper 
    2bc5:	e8 a6 ed ff ff       	callq  1970 <_ZdlPv@plt>
    2bca:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2bcf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2bd3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2bd7:	48 c1 e0 06          	shl    $0x6,%rax
    2bdb:	49 01 c4             	add    %rax,%r12
    2bde:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2be2:	48 83 3d ee 13 20 00 	cmpq   $0x0,0x2013ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2be9:	00 
    2bea:	0f 85 cc fe ff ff    	jne    2abc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2bf0:	e9 d2 fe ff ff       	jmpq   2ac7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bf5:	89 c7                	mov    %eax,%edi
    2bf7:	e8 d4 ec ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2bfc:	48 83 3d d4 13 20 00 	cmpq   $0x0,0x2013d4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c03:	00 
    2c04:	49 89 c6             	mov    %rax,%r14
    2c07:	74 08                	je     2c11 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c09:	48 89 df             	mov    %rbx,%rdi
    2c0c:	e8 ff ec ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2c11:	4c 89 f7             	mov    %r14,%rdi
    2c14:	e8 87 ee ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c20:	55                   	push   %rbp
    2c21:	41 57                	push   %r15
    2c23:	41 56                	push   %r14
    2c25:	41 55                	push   %r13
    2c27:	41 54                	push   %r12
    2c29:	53                   	push   %rbx
    2c2a:	48 83 ec 18          	sub    $0x18,%rsp
    2c2e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c32:	48 89 d0             	mov    %rdx,%rax
    2c35:	48 89 fb             	mov    %rdi,%rbx
    2c38:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c3f:	ff ff 7f 
    2c42:	4c 29 e8             	sub    %r13,%rax
    2c45:	48 01 c7             	add    %rax,%rdi
    2c48:	4c 39 c7             	cmp    %r8,%rdi
    2c4b:	0f 82 22 02 00 00    	jb     2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c51:	48 8b 03             	mov    (%rbx),%rax
    2c54:	4d 89 c4             	mov    %r8,%r12
    2c57:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c5b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c60:	49 29 d4             	sub    %rdx,%r12
    2c63:	4d 01 ec             	add    %r13,%r12
    2c66:	4c 39 c8             	cmp    %r9,%rax
    2c69:	74 04                	je     2c6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c6b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c6f:	49 39 fc             	cmp    %rdi,%r12
    2c72:	76 26                	jbe    2c9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c74:	48 89 df             	mov    %rbx,%rdi
    2c77:	e8 84 ed ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c7c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c80:	48 8b 03             	mov    (%rbx),%rax
    2c83:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c88:	48 89 d8             	mov    %rbx,%rax
    2c8b:	48 83 c4 18          	add    $0x18,%rsp
    2c8f:	5b                   	pop    %rbx
    2c90:	41 5c                	pop    %r12
    2c92:	41 5d                	pop    %r13
    2c94:	41 5e                	pop    %r14
    2c96:	41 5f                	pop    %r15
    2c98:	5d                   	pop    %rbp
    2c99:	c3                   	retq   
    2c9a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c9e:	48 01 d6             	add    %rdx,%rsi
    2ca1:	4d 89 ef             	mov    %r13,%r15
    2ca4:	49 29 f7             	sub    %rsi,%r15
    2ca7:	48 39 c1             	cmp    %rax,%rcx
    2caa:	40 0f 92 c7          	setb   %dil
    2cae:	4c 01 e8             	add    %r13,%rax
    2cb1:	48 39 c8             	cmp    %rcx,%rax
    2cb4:	0f 92 c0             	setb   %al
    2cb7:	40 08 f8             	or     %dil,%al
    2cba:	3c 01                	cmp    $0x1,%al
    2cbc:	75 46                	jne    2d04 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cbe:	49 39 f5             	cmp    %rsi,%r13
    2cc1:	0f 94 c0             	sete   %al
    2cc4:	49 39 d0             	cmp    %rdx,%r8
    2cc7:	40 0f 94 c6          	sete   %sil
    2ccb:	40 08 c6             	or     %al,%sil
    2cce:	75 12                	jne    2ce2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2cd0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cd4:	4c 01 f2             	add    %r14,%rdx
    2cd7:	49 83 ff 01          	cmp    $0x1,%r15
    2cdb:	75 3e                	jne    2d1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2cdd:	0f b6 02             	movzbl (%rdx),%eax
    2ce0:	88 07                	mov    %al,(%rdi)
    2ce2:	4d 85 c0             	test   %r8,%r8
    2ce5:	74 95                	je     2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ce7:	49 83 f8 01          	cmp    $0x1,%r8
    2ceb:	0f 84 fd 00 00 00    	je     2dee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cf1:	4c 89 f7             	mov    %r14,%rdi
    2cf4:	48 89 ce             	mov    %rcx,%rsi
    2cf7:	4c 89 c2             	mov    %r8,%rdx
    2cfa:	e8 41 ec ff ff       	callq  1940 <memcpy@plt>
    2cff:	e9 78 ff ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d04:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d08:	48 39 d0             	cmp    %rdx,%rax
    2d0b:	73 5f                	jae    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d0d:	49 83 f8 01          	cmp    $0x1,%r8
    2d11:	75 29                	jne    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d13:	0f b6 01             	movzbl (%rcx),%eax
    2d16:	41 88 06             	mov    %al,(%r14)
    2d19:	eb 51                	jmp    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d1b:	48 89 d6             	mov    %rdx,%rsi
    2d1e:	4c 89 fa             	mov    %r15,%rdx
    2d21:	4d 89 c7             	mov    %r8,%r15
    2d24:	49 89 cd             	mov    %rcx,%r13
    2d27:	e8 34 ed ff ff       	callq  1a60 <memmove@plt>
    2d2c:	4c 89 e9             	mov    %r13,%rcx
    2d2f:	4d 89 f8             	mov    %r15,%r8
    2d32:	4d 85 c0             	test   %r8,%r8
    2d35:	75 b0                	jne    2ce7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d37:	e9 40 ff ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d3c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d41:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d46:	4c 89 f7             	mov    %r14,%rdi
    2d49:	48 89 ce             	mov    %rcx,%rsi
    2d4c:	4c 89 c2             	mov    %r8,%rdx
    2d4f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d53:	48 89 cd             	mov    %rcx,%rbp
    2d56:	e8 05 ed ff ff       	callq  1a60 <memmove@plt>
    2d5b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d60:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d65:	4c 8b 04 24          	mov    (%rsp),%r8
    2d69:	48 89 e9             	mov    %rbp,%rcx
    2d6c:	49 39 f5             	cmp    %rsi,%r13
    2d6f:	0f 94 c0             	sete   %al
    2d72:	49 39 d0             	cmp    %rdx,%r8
    2d75:	40 0f 94 c6          	sete   %sil
    2d79:	40 08 c6             	or     %al,%sil
    2d7c:	75 13                	jne    2d91 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d7e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d82:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d86:	49 83 ff 01          	cmp    $0x1,%r15
    2d8a:	75 37                	jne    2dc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d8c:	0f b6 06             	movzbl (%rsi),%eax
    2d8f:	88 07                	mov    %al,(%rdi)
    2d91:	49 39 d0             	cmp    %rdx,%r8
    2d94:	0f 86 e2 fe ff ff    	jbe    2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d9a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d9e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2da2:	4c 39 fe             	cmp    %r15,%rsi
    2da5:	76 41                	jbe    2de8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2da7:	4c 39 f9             	cmp    %r15,%rcx
    2daa:	73 4d                	jae    2df9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dac:	49 29 cf             	sub    %rcx,%r15
    2daf:	0f 84 8a 00 00 00    	je     2e3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2db5:	49 83 ff 01          	cmp    $0x1,%r15
    2db9:	75 70                	jne    2e2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2dbb:	0f b6 01             	movzbl (%rcx),%eax
    2dbe:	41 88 06             	mov    %al,(%r14)
    2dc1:	eb 7c                	jmp    2e3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2dc3:	49 89 d5             	mov    %rdx,%r13
    2dc6:	4c 89 fa             	mov    %r15,%rdx
    2dc9:	4d 89 c7             	mov    %r8,%r15
    2dcc:	48 89 cd             	mov    %rcx,%rbp
    2dcf:	e8 8c ec ff ff       	callq  1a60 <memmove@plt>
    2dd4:	4c 89 ea             	mov    %r13,%rdx
    2dd7:	48 89 e9             	mov    %rbp,%rcx
    2dda:	4d 89 f8             	mov    %r15,%r8
    2ddd:	49 39 d0             	cmp    %rdx,%r8
    2de0:	0f 86 96 fe ff ff    	jbe    2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de6:	eb b2                	jmp    2d9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2de8:	49 83 f8 01          	cmp    $0x1,%r8
    2dec:	75 22                	jne    2e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dee:	0f b6 01             	movzbl (%rcx),%eax
    2df1:	41 88 06             	mov    %al,(%r14)
    2df4:	e9 83 fe ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df9:	48 f7 da             	neg    %rdx
    2dfc:	48 01 d6             	add    %rdx,%rsi
    2dff:	49 83 f8 01          	cmp    $0x1,%r8
    2e03:	75 1e                	jne    2e23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e05:	0f b6 06             	movzbl (%rsi),%eax
    2e08:	41 88 06             	mov    %al,(%r14)
    2e0b:	e9 6c fe ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e10:	4c 89 f7             	mov    %r14,%rdi
    2e13:	48 89 ce             	mov    %rcx,%rsi
    2e16:	4c 89 c2             	mov    %r8,%rdx
    2e19:	e8 42 ec ff ff       	callq  1a60 <memmove@plt>
    2e1e:	e9 59 fe ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e23:	4c 89 f7             	mov    %r14,%rdi
    2e26:	e9 cc fe ff ff       	jmpq   2cf7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e2b:	4c 89 f7             	mov    %r14,%rdi
    2e2e:	48 89 ce             	mov    %rcx,%rsi
    2e31:	4c 89 fa             	mov    %r15,%rdx
    2e34:	4d 89 c5             	mov    %r8,%r13
    2e37:	e8 24 ec ff ff       	callq  1a60 <memmove@plt>
    2e3c:	4d 89 e8             	mov    %r13,%r8
    2e3f:	4c 89 c2             	mov    %r8,%rdx
    2e42:	4c 29 fa             	sub    %r15,%rdx
    2e45:	0f 84 31 fe ff ff    	je     2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e4b:	4d 01 f7             	add    %r14,%r15
    2e4e:	4d 01 f0             	add    %r14,%r8
    2e51:	48 83 fa 01          	cmp    $0x1,%rdx
    2e55:	75 0c                	jne    2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e57:	41 0f b6 00          	movzbl (%r8),%eax
    2e5b:	41 88 07             	mov    %al,(%r15)
    2e5e:	e9 19 fe ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e63:	4c 89 ff             	mov    %r15,%rdi
    2e66:	4c 89 c6             	mov    %r8,%rsi
    2e69:	e8 d2 ea ff ff       	callq  1940 <memcpy@plt>
    2e6e:	e9 09 fe ff ff       	jmpq   2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e73:	48 8d 3d b7 04 00 00 	lea    0x4b7(%rip),%rdi        # 3331 <_fini+0x355>
    2e7a:	e8 41 ea ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2e7f:	90                   	nop

0000000000002e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e80:	55                   	push   %rbp
    2e81:	41 57                	push   %r15
    2e83:	41 56                	push   %r14
    2e85:	41 55                	push   %r13
    2e87:	41 54                	push   %r12
    2e89:	53                   	push   %rbx
    2e8a:	48 83 ec 28          	sub    $0x28,%rsp
    2e8e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e92:	4d 89 c5             	mov    %r8,%r13
    2e95:	48 89 d5             	mov    %rdx,%rbp
    2e98:	49 89 f6             	mov    %rsi,%r14
    2e9b:	48 89 fb             	mov    %rdi,%rbx
    2e9e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2ea2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2ea7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2eac:	49 29 d5             	sub    %rdx,%r13
    2eaf:	4c 39 27             	cmp    %r12,(%rdi)
    2eb2:	74 04                	je     2eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2eb4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2eb8:	4d 01 fd             	add    %r15,%r13
    2ebb:	0f 88 0e 01 00 00    	js     2fcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ec1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ec6:	4d 89 c7             	mov    %r8,%r15
    2ec9:	49 39 c5             	cmp    %rax,%r13
    2ecc:	76 19                	jbe    2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ece:	48 01 c0             	add    %rax,%rax
    2ed1:	49 39 c5             	cmp    %rax,%r13
    2ed4:	73 11                	jae    2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ed6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2edd:	ff ff 7f 
    2ee0:	4c 39 e8             	cmp    %r13,%rax
    2ee3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ee7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2eeb:	e8 a0 ea ff ff       	callq  1990 <_Znwm@plt>
    2ef0:	4d 89 f8             	mov    %r15,%r8
    2ef3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ef8:	4d 85 f6             	test   %r14,%r14
    2efb:	74 23                	je     2f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2efd:	48 8b 33             	mov    (%rbx),%rsi
    2f00:	49 83 fe 01          	cmp    $0x1,%r14
    2f04:	75 07                	jne    2f0d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f06:	0f b6 0e             	movzbl (%rsi),%ecx
    2f09:	88 08                	mov    %cl,(%rax)
    2f0b:	eb 13                	jmp    2f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f0d:	48 89 c7             	mov    %rax,%rdi
    2f10:	4c 89 f2             	mov    %r14,%rdx
    2f13:	e8 28 ea ff ff       	callq  1940 <memcpy@plt>
    2f18:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f1d:	4d 89 f8             	mov    %r15,%r8
    2f20:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f25:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f2a:	4c 01 f5             	add    %r14,%rbp
    2f2d:	48 85 f6             	test   %rsi,%rsi
    2f30:	0f 94 c2             	sete   %dl
    2f33:	4d 85 c0             	test   %r8,%r8
    2f36:	0f 94 c1             	sete   %cl
    2f39:	08 d1                	or     %dl,%cl
    2f3b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f40:	75 26                	jne    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f42:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f46:	49 83 f8 01          	cmp    $0x1,%r8
    2f4a:	75 07                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f4c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f4f:	88 0f                	mov    %cl,(%rdi)
    2f51:	eb 15                	jmp    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f53:	4c 89 c2             	mov    %r8,%rdx
    2f56:	e8 e5 e9 ff ff       	callq  1940 <memcpy@plt>
    2f5b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f60:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f65:	4d 89 f8             	mov    %r15,%r8
    2f68:	4d 89 e7             	mov    %r12,%r15
    2f6b:	4c 8b 23             	mov    (%rbx),%r12
    2f6e:	48 39 ea             	cmp    %rbp,%rdx
    2f71:	74 20                	je     2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f73:	48 89 c7             	mov    %rax,%rdi
    2f76:	48 29 ea             	sub    %rbp,%rdx
    2f79:	4c 01 f7             	add    %r14,%rdi
    2f7c:	4d 01 e6             	add    %r12,%r14
    2f7f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f84:	4c 01 c7             	add    %r8,%rdi
    2f87:	48 83 fa 01          	cmp    $0x1,%rdx
    2f8b:	75 2e                	jne    2fbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f8d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f91:	88 0f                	mov    %cl,(%rdi)
    2f93:	4d 39 fc             	cmp    %r15,%r12
    2f96:	74 0d                	je     2fa5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f98:	4c 89 e7             	mov    %r12,%rdi
    2f9b:	e8 d0 e9 ff ff       	callq  1970 <_ZdlPv@plt>
    2fa0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fa5:	48 89 03             	mov    %rax,(%rbx)
    2fa8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2fac:	48 83 c4 28          	add    $0x28,%rsp
    2fb0:	5b                   	pop    %rbx
    2fb1:	41 5c                	pop    %r12
    2fb3:	41 5d                	pop    %r13
    2fb5:	41 5e                	pop    %r14
    2fb7:	41 5f                	pop    %r15
    2fb9:	5d                   	pop    %rbp
    2fba:	c3                   	retq   
    2fbb:	4c 89 f6             	mov    %r14,%rsi
    2fbe:	e8 7d e9 ff ff       	callq  1940 <memcpy@plt>
    2fc3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fc8:	4d 39 fc             	cmp    %r15,%r12
    2fcb:	75 cb                	jne    2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fcd:	eb d6                	jmp    2fa5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fcf:	48 8d 3d 74 03 00 00 	lea    0x374(%rip),%rdi        # 334a <_fini+0x36e>
    2fd6:	e8 e5 e8 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fdc <_fini>:
    2fdc:	f3 0f 1e fa          	endbr64 
    2fe0:	48 83 ec 08          	sub    $0x8,%rsp
    2fe4:	48 83 c4 08          	add    $0x8,%rsp
    2fe8:	c3                   	retq   
