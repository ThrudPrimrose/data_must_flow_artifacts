
.dacecache/strided_store_stride_6_force_width_512/build/libstrided_store_stride_6_force_width_512.so:     file format elf64-x86-64


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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201358>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015c8>
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
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202088>
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
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201158>
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
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202020>
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

0000000000001ac0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d@plt>:
    1ac0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204170 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d@@Base+0x2025d0>
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

0000000000001ba0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d>:
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
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined>
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
    1bff:	74 07                	je     1c08 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 5a fd ff ff       	callq  1960 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d+0x6d>
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
    1c5f:	48 8d 35 1c 17 00 00 	lea    0x171c(%rip),%rsi        # 3382 <_fini+0x276>
    1c66:	48 8d 15 41 17 00 00 	lea    0x1741(%rip),%rdx        # 33ae <_fini+0x2a2>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 2e 17 00 00 	lea    0x172e(%rip),%rsi        # 33b4 <_fini+0x2a8>
    1c86:	48 8d 15 5e 17 00 00 	lea    0x175e(%rip),%rdx        # 33eb <_fini+0x2df>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 cb fd ff ff       	callq  1a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 39 0e 00 00       	callq  2ae0 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1d2e:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    1d33:	39 d0                	cmp    %edx,%eax
    1d35:	0f 8c e1 00 00 00    	jl     1e1c <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x16c>
    1d3b:	49 8b 37             	mov    (%r15),%rsi
    1d3e:	49 8b 0e             	mov    (%r14),%rcx
    1d41:	41 89 c2             	mov    %eax,%r10d
    1d44:	41 29 d2             	sub    %edx,%r10d
    1d47:	41 83 fa 07          	cmp    $0x7,%r10d
    1d4b:	0f 83 e9 00 00 00    	jae    1e3a <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x18a>
    1d51:	89 c7                	mov    %eax,%edi
    1d53:	29 d7                	sub    %edx,%edi
    1d55:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1d59:	41 f6 c0 03          	test   $0x3,%r8b
    1d5d:	74 4c                	je     1dab <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0xfb>
    1d5f:	4c 8d 04 52          	lea    (%rdx,%rdx,2),%r8
    1d63:	49 c1 e0 04          	shl    $0x4,%r8
    1d67:	49 01 c8             	add    %rcx,%r8
    1d6a:	41 89 c1             	mov    %eax,%r9d
    1d6d:	41 28 d1             	sub    %dl,%r9b
    1d70:	41 fe c1             	inc    %r9b
    1d73:	45 0f b6 c9          	movzbl %r9b,%r9d
    1d77:	41 83 e1 03          	and    $0x3,%r9d
    1d7b:	45 01 c9             	add    %r9d,%r9d
    1d7e:	4f 8d 0c 49          	lea    (%r9,%r9,2),%r9
    1d82:	45 31 d2             	xor    %r10d,%r10d
    1d85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d8c:	00 00 00 00 
    1d90:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d94:	c5 fb 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm0,%xmm0
    1d99:	c4 81 7b 11 04 d0    	vmovsd %xmm0,(%r8,%r10,8)
    1d9f:	48 ff c2             	inc    %rdx
    1da2:	49 83 c2 06          	add    $0x6,%r10
    1da6:	45 39 d1             	cmp    %r10d,%r9d
    1da9:	75 e5                	jne    1d90 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0xe0>
    1dab:	83 ff 03             	cmp    $0x3,%edi
    1dae:	72 6c                	jb     1e1c <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x16c>
    1db0:	29 d0                	sub    %edx,%eax
    1db2:	ff c0                	inc    %eax
    1db4:	48 8d 3c 52          	lea    (%rdx,%rdx,2),%rdi
    1db8:	48 c1 e7 04          	shl    $0x4,%rdi
    1dbc:	48 01 f9             	add    %rdi,%rcx
    1dbf:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
    1dc3:	48 83 c2 18          	add    $0x18,%rdx
    1dc7:	31 f6                	xor    %esi,%esi
    1dc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1dd0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1dd4:	c5 fb 59 44 f2 e8    	vmulsd -0x18(%rdx,%rsi,8),%xmm0,%xmm0
    1dda:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    1dde:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1de2:	c5 fb 59 44 f2 f0    	vmulsd -0x10(%rdx,%rsi,8),%xmm0,%xmm0
    1de8:	c5 fb 11 41 30       	vmovsd %xmm0,0x30(%rcx)
    1ded:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1df1:	c5 fb 59 44 f2 f8    	vmulsd -0x8(%rdx,%rsi,8),%xmm0,%xmm0
    1df7:	c5 fb 11 41 60       	vmovsd %xmm0,0x60(%rcx)
    1dfc:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1e00:	c5 fb 59 04 f2       	vmulsd (%rdx,%rsi,8),%xmm0,%xmm0
    1e05:	c5 fb 11 81 90 00 00 	vmovsd %xmm0,0x90(%rcx)
    1e0c:	00 
    1e0d:	48 83 c6 04          	add    $0x4,%rsi
    1e11:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    1e18:	39 f0                	cmp    %esi,%eax
    1e1a:	75 b4                	jne    1dd0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x120>
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
    1e3a:	4c 8d 04 52          	lea    (%rdx,%rdx,2),%r8
    1e3e:	49 c1 e0 04          	shl    $0x4,%r8
    1e42:	49 01 c8             	add    %rcx,%r8
    1e45:	41 89 c1             	mov    %eax,%r9d
    1e48:	41 29 d1             	sub    %edx,%r9d
    1e4b:	49 01 d1             	add    %rdx,%r9
    1e4e:	4b 8d 3c 49          	lea    (%r9,%r9,2),%rdi
    1e52:	48 c1 e7 04          	shl    $0x4,%rdi
    1e56:	4c 8d 1c 39          	lea    (%rcx,%rdi,1),%r11
    1e5a:	49 83 c3 08          	add    $0x8,%r11
    1e5e:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
    1e62:	4e 8d 0c ce          	lea    (%rsi,%r9,8),%r9
    1e66:	49 83 c1 08          	add    $0x8,%r9
    1e6a:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e6e:	4d 39 c8             	cmp    %r9,%r8
    1e71:	41 0f 92 c7          	setb   %r15b
    1e75:	4c 39 df             	cmp    %r11,%rdi
    1e78:	41 0f 92 c4          	setb   %r12b
    1e7c:	4d 39 f0             	cmp    %r14,%r8
    1e7f:	41 0f 92 c0          	setb   %r8b
    1e83:	4c 39 db             	cmp    %r11,%rbx
    1e86:	41 0f 92 c1          	setb   %r9b
    1e8a:	45 84 e7             	test   %r12b,%r15b
    1e8d:	0f 85 be fe ff ff    	jne    1d51 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1e93:	45 20 c8             	and    %r9b,%r8b
    1e96:	0f 85 b5 fe ff ff    	jne    1d51 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1e9c:	4d 8d 42 01          	lea    0x1(%r10),%r8
    1ea0:	49 b9 e0 ff ff ff 01 	movabs $0x1ffffffe0,%r9
    1ea7:	00 00 00 
    1eaa:	41 83 fa 1f          	cmp    $0x1f,%r10d
    1eae:	73 0b                	jae    1ebb <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x20b>
    1eb0:	45 31 d2             	xor    %r10d,%r10d
    1eb3:	49 89 d3             	mov    %rdx,%r11
    1eb6:	e9 c8 00 00 00       	jmpq   1f83 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x2d3>
    1ebb:	4d 89 c2             	mov    %r8,%r10
    1ebe:	4d 21 ca             	and    %r9,%r10
    1ec1:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
    1ec5:	62 f2 fd 48 7c c2    	vpbroadcastq %rdx,%zmm0
    1ecb:	62 f1 fd 48 d4 05 6b 	vpaddq 0x126b(%rip),%zmm0,%zmm0        # 3140 <_fini+0x34>
    1ed2:	12 00 00 
    1ed5:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1edb:	4c 8d 34 d6          	lea    (%rsi,%rdx,8),%r14
    1edf:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1ee6:	45 31 ff             	xor    %r15d,%r15d
    1ee9:	62 f2 fd 48 59 15 8d 	vpbroadcastq 0x128d(%rip),%zmm2        # 3180 <_fini+0x74>
    1ef0:	12 00 00 
    1ef3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1efa:	84 00 00 00 00 00 
    1f00:	62 91 f5 48 59 5c fe 	vmulpd -0xc0(%r14,%r15,8),%zmm1,%zmm3
    1f07:	fd 
    1f08:	62 91 f5 48 59 64 fe 	vmulpd -0x80(%r14,%r15,8),%zmm1,%zmm4
    1f0f:	fe 
    1f10:	62 91 f5 48 59 6c fe 	vmulpd -0x40(%r14,%r15,8),%zmm1,%zmm5
    1f17:	ff 
    1f18:	62 91 f5 48 59 34 fe 	vmulpd (%r14,%r15,8),%zmm1,%zmm6
    1f1f:	62 f1 c5 48 73 f0 04 	vpsllq $0x4,%zmm0,%zmm7
    1f26:	62 f1 bd 48 73 f0 05 	vpsllq $0x5,%zmm0,%zmm8
    1f2d:	62 f1 bd 48 d4 ff    	vpaddq %zmm7,%zmm8,%zmm7
    1f33:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f37:	62 f2 fd 49 a3 1c 39 	vscatterqpd %zmm3,(%rcx,%zmm7,1){%k1}
    1f3e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f42:	62 f2 fd 49 a3 64 39 	vscatterqpd %zmm4,0x180(%rcx,%zmm7,1){%k1}
    1f49:	30 
    1f4a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4e:	62 f2 fd 49 a3 6c 39 	vscatterqpd %zmm5,0x300(%rcx,%zmm7,1){%k1}
    1f55:	60 
    1f56:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5a:	62 f2 fd 49 a3 b4 39 	vscatterqpd %zmm6,0x480(%rcx,%zmm7,1){%k1}
    1f61:	80 04 00 00 
    1f65:	49 83 c7 20          	add    $0x20,%r15
    1f69:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1f6f:	4d 39 fa             	cmp    %r15,%r10
    1f72:	75 8c                	jne    1f00 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x250>
    1f74:	4d 39 d0             	cmp    %r10,%r8
    1f77:	0f 84 9f fe ff ff    	je     1e1c <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x16c>
    1f7d:	41 f6 c0 18          	test   $0x18,%r8b
    1f81:	74 70                	je     1ff3 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x343>
    1f83:	49 83 c1 18          	add    $0x18,%r9
    1f87:	4d 21 c1             	and    %r8,%r9
    1f8a:	4c 01 ca             	add    %r9,%rdx
    1f8d:	62 d2 fd 48 7c c3    	vpbroadcastq %r11,%zmm0
    1f93:	62 f1 fd 48 d4 05 a3 	vpaddq 0x11a3(%rip),%zmm0,%zmm0        # 3140 <_fini+0x34>
    1f9a:	11 00 00 
    1f9d:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1fa3:	62 f2 fd 48 59 15 db 	vpbroadcastq 0x11db(%rip),%zmm2        # 3188 <_fini+0x7c>
    1faa:	11 00 00 
    1fad:	0f 1f 00             	nopl   (%rax)
    1fb0:	62 b1 f5 48 59 1c d7 	vmulpd (%rdi,%r10,8),%zmm1,%zmm3
    1fb7:	62 f1 dd 48 73 f0 04 	vpsllq $0x4,%zmm0,%zmm4
    1fbe:	62 f1 d5 48 73 f0 05 	vpsllq $0x5,%zmm0,%zmm5
    1fc5:	62 f1 d5 48 d4 e4    	vpaddq %zmm4,%zmm5,%zmm4
    1fcb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fcf:	62 f2 fd 49 a3 1c 21 	vscatterqpd %zmm3,(%rcx,%zmm4,1){%k1}
    1fd6:	49 83 c2 08          	add    $0x8,%r10
    1fda:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1fe0:	4d 39 d1             	cmp    %r10,%r9
    1fe3:	75 cb                	jne    1fb0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x300>
    1fe5:	4d 39 c8             	cmp    %r9,%r8
    1fe8:	0f 85 63 fd ff ff    	jne    1d51 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1fee:	e9 29 fe ff ff       	jmpq   1e1c <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0x16c>
    1ff3:	4c 01 d2             	add    %r10,%rdx
    1ff6:	e9 56 fd ff ff       	jmpq   1d51 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d.omp_outlined+0xa1>
    1ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002000 <__program_strided_store_stride_6_force_width_512>:
    2000:	e9 bb fa ff ff       	jmpq   1ac0 <_Z57__program_strided_store_stride_6_force_width_512_internalP46strided_store_stride_6_force_width_512_state_tPdS1_d@plt>
    2005:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    200c:	00 00 00 00 

0000000000002010 <__dace_init_strided_store_stride_6_force_width_512>:
    2010:	50                   	push   %rax
    2011:	bf 40 00 00 00       	mov    $0x40,%edi
    2016:	e8 75 f9 ff ff       	callq  1990 <_Znwm@plt>
    201b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    201f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2025:	59                   	pop    %rcx
    2026:	c5 f8 77             	vzeroupper 
    2029:	c3                   	retq   
    202a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002030 <__dace_exit_strided_store_stride_6_force_width_512>:
    2030:	48 85 ff             	test   %rdi,%rdi
    2033:	74 23                	je     2058 <__dace_exit_strided_store_stride_6_force_width_512+0x28>
    2035:	53                   	push   %rbx
    2036:	48 8b 47 28          	mov    0x28(%rdi),%rax
    203a:	48 85 c0             	test   %rax,%rax
    203d:	74 0e                	je     204d <__dace_exit_strided_store_stride_6_force_width_512+0x1d>
    203f:	48 89 fb             	mov    %rdi,%rbx
    2042:	48 89 c7             	mov    %rax,%rdi
    2045:	e8 26 f9 ff ff       	callq  1970 <_ZdlPv@plt>
    204a:	48 89 df             	mov    %rbx,%rdi
    204d:	be 40 00 00 00       	mov    $0x40,%esi
    2052:	e8 49 f9 ff ff       	callq  19a0 <_ZdlPvm@plt>
    2057:	5b                   	pop    %rbx
    2058:	31 c0                	xor    %eax,%eax
    205a:	c3                   	retq   
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002060 <_ZN4dace4perf6Report5resetEv>:
    2060:	41 56                	push   %r14
    2062:	53                   	push   %rbx
    2063:	50                   	push   %rax
    2064:	48 89 fb             	mov    %rdi,%rbx
    2067:	48 83 3d 69 1f 20 00 	cmpq   $0x0,0x201f69(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    206e:	00 
    206f:	74 0c                	je     207d <_ZN4dace4perf6Report5resetEv+0x1d>
    2071:	48 89 df             	mov    %rbx,%rdi
    2074:	e8 a7 f9 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2079:	85 c0                	test   %eax,%eax
    207b:	75 7e                	jne    20fb <_ZN4dace4perf6Report5resetEv+0x9b>
    207d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2081:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2085:	74 04                	je     208b <_ZN4dace4perf6Report5resetEv+0x2b>
    2087:	48 89 43 30          	mov    %rax,0x30(%rbx)
    208b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    208f:	48 29 c1             	sub    %rax,%rcx
    2092:	48 c1 f9 06          	sar    $0x6,%rcx
    2096:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    209d:	aa aa aa 
    20a0:	48 0f af c1          	imul   %rcx,%rax
    20a4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20aa:	77 2e                	ja     20da <_ZN4dace4perf6Report5resetEv+0x7a>
    20ac:	bf 00 00 06 00       	mov    $0x60000,%edi
    20b1:	e8 da f8 ff ff       	callq  1990 <_Znwm@plt>
    20b6:	49 89 c6             	mov    %rax,%r14
    20b9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20bd:	48 85 ff             	test   %rdi,%rdi
    20c0:	74 05                	je     20c7 <_ZN4dace4perf6Report5resetEv+0x67>
    20c2:	e8 a9 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    20c7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20cb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20cf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20d6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20da:	48 83 3d f6 1e 20 00 	cmpq   $0x0,0x201ef6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20e1:	00 
    20e2:	74 0f                	je     20f3 <_ZN4dace4perf6Report5resetEv+0x93>
    20e4:	48 89 df             	mov    %rbx,%rdi
    20e7:	48 83 c4 08          	add    $0x8,%rsp
    20eb:	5b                   	pop    %rbx
    20ec:	41 5e                	pop    %r14
    20ee:	e9 1d f8 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    20f3:	48 83 c4 08          	add    $0x8,%rsp
    20f7:	5b                   	pop    %rbx
    20f8:	41 5e                	pop    %r14
    20fa:	c3                   	retq   
    20fb:	89 c7                	mov    %eax,%edi
    20fd:	e8 ce f7 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2102:	49 89 c6             	mov    %rax,%r14
    2105:	48 83 3d cb 1e 20 00 	cmpq   $0x0,0x201ecb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    210c:	00 
    210d:	74 08                	je     2117 <_ZN4dace4perf6Report5resetEv+0xb7>
    210f:	48 89 df             	mov    %rbx,%rdi
    2112:	e8 f9 f7 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2117:	4c 89 f7             	mov    %r14,%rdi
    211a:	e8 71 f9 ff ff       	callq  1a90 <_Unwind_Resume@plt>
    211f:	90                   	nop

0000000000002120 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2120:	55                   	push   %rbp
    2121:	41 57                	push   %r15
    2123:	41 56                	push   %r14
    2125:	41 55                	push   %r13
    2127:	41 54                	push   %r12
    2129:	53                   	push   %rbx
    212a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2131:	49 89 d5             	mov    %rdx,%r13
    2134:	49 89 f7             	mov    %rsi,%r15
    2137:	49 89 fc             	mov    %rdi,%r12
    213a:	48 83 3d 96 1e 20 00 	cmpq   $0x0,0x201e96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2141:	00 
    2142:	74 10                	je     2154 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2144:	4c 89 e7             	mov    %r12,%rdi
    2147:	e8 d4 f8 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    214c:	85 c0                	test   %eax,%eax
    214e:	0f 85 05 09 00 00    	jne    2a59 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2154:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    215b:	00 
    215c:	be 18 00 00 00       	mov    $0x18,%esi
    2161:	e8 ba f7 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2166:	e8 c5 f6 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    216b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2172:	de 1b 43 
    2175:	48 f7 e9             	imul   %rcx
    2178:	48 89 d3             	mov    %rdx,%rbx
    217b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2182:	00 
    2183:	4d 85 ff             	test   %r15,%r15
    2186:	74 18                	je     21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2188:	4c 89 ff             	mov    %r15,%rdi
    218b:	e8 10 f7 ff ff       	callq  18a0 <strlen@plt>
    2190:	4c 89 f7             	mov    %r14,%rdi
    2193:	4c 89 fe             	mov    %r15,%rsi
    2196:	48 89 c2             	mov    %rax,%rdx
    2199:	e8 22 f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    219e:	eb 1f                	jmp    21bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21a7:	00 
    21a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ac:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21b0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21b7:	83 ce 01             	or     $0x1,%esi
    21ba:	e8 b1 f8 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21bf:	48 8d 35 66 12 00 00 	lea    0x1266(%rip),%rsi        # 342c <_fini+0x320>
    21c6:	ba 01 00 00 00       	mov    $0x1,%edx
    21cb:	4c 89 f7             	mov    %r14,%rdi
    21ce:	e8 ed f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21d3:	48 8d 35 54 12 00 00 	lea    0x1254(%rip),%rsi        # 342e <_fini+0x322>
    21da:	ba 07 00 00 00       	mov    $0x7,%edx
    21df:	4c 89 f7             	mov    %r14,%rdi
    21e2:	e8 d9 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e7:	48 89 d8             	mov    %rbx,%rax
    21ea:	48 c1 e8 3f          	shr    $0x3f,%rax
    21ee:	48 c1 fb 12          	sar    $0x12,%rbx
    21f2:	48 01 c3             	add    %rax,%rbx
    21f5:	4c 89 f7             	mov    %r14,%rdi
    21f8:	48 89 de             	mov    %rbx,%rsi
    21fb:	e8 80 f7 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    2200:	48 8d 35 2f 12 00 00 	lea    0x122f(%rip),%rsi        # 3436 <_fini+0x32a>
    2207:	ba 05 00 00 00       	mov    $0x5,%edx
    220c:	48 89 c7             	mov    %rax,%rdi
    220f:	e8 ac f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2214:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2219:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    221e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2225:	00 00 
    2227:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    222c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2233:	00 
    2234:	48 85 c0             	test   %rax,%rax
    2237:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    223c:	74 2d                	je     226b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    223e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2245:	00 
    2246:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    224d:	00 
    224e:	4c 39 c0             	cmp    %r8,%rax
    2251:	4c 0f 47 c0          	cmova  %rax,%r8
    2255:	49 29 c8             	sub    %rcx,%r8
    2258:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    225d:	31 f6                	xor    %esi,%esi
    225f:	31 d2                	xor    %edx,%edx
    2261:	e8 ca f6 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2266:	e9 8f 00 00 00       	jmpq   22fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    226b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2272:	00 
    2273:	48 83 fb 10          	cmp    $0x10,%rbx
    2277:	72 47                	jb     22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2279:	48 85 db             	test   %rbx,%rbx
    227c:	0f 88 de 07 00 00    	js     2a60 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2282:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2286:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    228c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2290:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2295:	e8 f6 f6 ff ff       	callq  1990 <_Znwm@plt>
    229a:	49 89 c6             	mov    %rax,%r14
    229d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22a2:	4c 39 ff             	cmp    %r15,%rdi
    22a5:	74 05                	je     22ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22a7:	e8 c4 f6 ff ff       	callq  1970 <_ZdlPv@plt>
    22ac:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22b1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22b6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22bd:	00 
    22be:	eb 25                	jmp    22e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22c0:	4d 89 fe             	mov    %r15,%r14
    22c3:	48 85 db             	test   %rbx,%rbx
    22c6:	74 28                	je     22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22cf:	00 
    22d0:	48 83 fb 01          	cmp    $0x1,%rbx
    22d4:	75 0c                	jne    22e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22d6:	0f b6 06             	movzbl (%rsi),%eax
    22d9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22dd:	4d 89 fe             	mov    %r15,%r14
    22e0:	eb 0e                	jmp    22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22e2:	4d 89 fe             	mov    %r15,%r14
    22e5:	4c 89 f7             	mov    %r14,%rdi
    22e8:	48 89 da             	mov    %rbx,%rdx
    22eb:	e8 50 f6 ff ff       	callq  1940 <memcpy@plt>
    22f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2304:	ba 04 00 00 00       	mov    $0x4,%edx
    2309:	e8 c2 f7 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    230e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2313:	4c 39 ff             	cmp    %r15,%rdi
    2316:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    231b:	74 05                	je     2322 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    231d:	e8 4e f6 ff ff       	callq  1970 <_ZdlPv@plt>
    2322:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2327:	48 8d 35 25 11 00 00 	lea    0x1125(%rip),%rsi        # 3453 <_fini+0x347>
    232e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2333:	ba 01 00 00 00       	mov    $0x1,%edx
    2338:	e8 83 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2342:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2346:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    234d:	00 
    234e:	48 85 db             	test   %rbx,%rbx
    2351:	0f 84 fd 06 00 00    	je     2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2357:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    235b:	74 06                	je     2363 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    235d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2361:	eb 16                	jmp    2379 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2363:	48 89 df             	mov    %rbx,%rdi
    2366:	e8 65 f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    236b:	48 8b 03             	mov    (%rbx),%rax
    236e:	48 89 df             	mov    %rbx,%rdi
    2371:	be 0a 00 00 00       	mov    $0xa,%esi
    2376:	ff 50 30             	callq  *0x30(%rax)
    2379:	0f be f0             	movsbl %al,%esi
    237c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2381:	e8 8a f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2386:	48 89 c7             	mov    %rax,%rdi
    2389:	e8 62 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    238e:	48 8d 35 a7 10 00 00 	lea    0x10a7(%rip),%rsi        # 343c <_fini+0x330>
    2395:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    239a:	ba 12 00 00 00       	mov    $0x12,%edx
    239f:	e8 1c f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23b4:	00 
    23b5:	48 85 db             	test   %rbx,%rbx
    23b8:	0f 84 96 06 00 00    	je     2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23c2:	74 06                	je     23ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23c8:	eb 16                	jmp    23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23ca:	48 89 df             	mov    %rbx,%rdi
    23cd:	e8 fe f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23d2:	48 8b 03             	mov    (%rbx),%rax
    23d5:	48 89 df             	mov    %rbx,%rdi
    23d8:	be 0a 00 00 00       	mov    $0xa,%esi
    23dd:	ff 50 30             	callq  *0x30(%rax)
    23e0:	0f be f0             	movsbl %al,%esi
    23e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23e8:	e8 23 f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    23ed:	48 89 c7             	mov    %rax,%rdi
    23f0:	e8 fb f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    23f5:	e8 16 f6 ff ff       	callq  1a10 <getpid@plt>
    23fa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23fe:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2402:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2406:	49 39 ed             	cmp    %rbp,%r13
    2409:	0f 84 24 03 00 00    	je     2733 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    240f:	b0 01                	mov    $0x1,%al
    2411:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2416:	48 8d 1d 42 10 00 00 	lea    0x1042(%rip),%rbx        # 345f <_fini+0x353>
    241d:	4c 8d 3d 3c 10 00 00 	lea    0x103c(%rip),%r15        # 3460 <_fini+0x354>
    2424:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    242b:	00 00 00 00 00 
    2430:	a8 01                	test   $0x1,%al
    2432:	75 65                	jne    2499 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2434:	ba 01 00 00 00       	mov    $0x1,%edx
    2439:	4c 89 e7             	mov    %r12,%rdi
    243c:	48 8d 35 87 10 00 00 	lea    0x1087(%rip),%rsi        # 34ca <_fini+0x3be>
    2443:	e8 78 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2448:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    244d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2451:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2458:	00 
    2459:	4d 85 f6             	test   %r14,%r14
    245c:	0f 84 e8 05 00 00    	je     2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2462:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2467:	74 07                	je     2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2469:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    246e:	eb 16                	jmp    2486 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2470:	4c 89 f7             	mov    %r14,%rdi
    2473:	e8 58 f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2478:	49 8b 06             	mov    (%r14),%rax
    247b:	4c 89 f7             	mov    %r14,%rdi
    247e:	be 0a 00 00 00       	mov    $0xa,%esi
    2483:	ff 50 30             	callq  *0x30(%rax)
    2486:	0f be f0             	movsbl %al,%esi
    2489:	4c 89 e7             	mov    %r12,%rdi
    248c:	e8 7f f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2491:	48 89 c7             	mov    %rax,%rdi
    2494:	e8 57 f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2499:	ba 05 00 00 00       	mov    $0x5,%edx
    249e:	4c 89 e7             	mov    %r12,%rdi
    24a1:	48 8d 35 a7 0f 00 00 	lea    0xfa7(%rip),%rsi        # 344f <_fini+0x343>
    24a8:	e8 13 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ad:	ba 09 00 00 00       	mov    $0x9,%edx
    24b2:	4c 89 e7             	mov    %r12,%rdi
    24b5:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 3455 <_fini+0x349>
    24bc:	e8 ff f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24c5:	4c 89 f7             	mov    %r14,%rdi
    24c8:	e8 d3 f3 ff ff       	callq  18a0 <strlen@plt>
    24cd:	4c 89 e7             	mov    %r12,%rdi
    24d0:	4c 89 f6             	mov    %r14,%rsi
    24d3:	48 89 c2             	mov    %rax,%rdx
    24d6:	e8 e5 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24db:	ba 03 00 00 00       	mov    $0x3,%edx
    24e0:	4c 89 e7             	mov    %r12,%rdi
    24e3:	48 89 de             	mov    %rbx,%rsi
    24e6:	e8 d5 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24eb:	ba 08 00 00 00       	mov    $0x8,%edx
    24f0:	4c 89 e7             	mov    %r12,%rdi
    24f3:	48 8d 35 69 0f 00 00 	lea    0xf69(%rip),%rsi        # 3463 <_fini+0x357>
    24fa:	e8 c1 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2503:	4c 89 f7             	mov    %r14,%rdi
    2506:	e8 95 f3 ff ff       	callq  18a0 <strlen@plt>
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	4c 89 f6             	mov    %r14,%rsi
    2511:	48 89 c2             	mov    %rax,%rdx
    2514:	e8 a7 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2519:	ba 03 00 00 00       	mov    $0x3,%edx
    251e:	4c 89 e7             	mov    %r12,%rdi
    2521:	48 89 de             	mov    %rbx,%rsi
    2524:	e8 97 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2529:	ba 07 00 00 00       	mov    $0x7,%edx
    252e:	4c 89 e7             	mov    %r12,%rdi
    2531:	48 8d 35 34 0f 00 00 	lea    0xf34(%rip),%rsi        # 346c <_fini+0x360>
    2538:	e8 83 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2542:	88 44 24 10          	mov    %al,0x10(%rsp)
    2546:	ba 01 00 00 00       	mov    $0x1,%edx
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2553:	e8 68 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	ba 03 00 00 00       	mov    $0x3,%edx
    255d:	48 89 c7             	mov    %rax,%rdi
    2560:	48 89 de             	mov    %rbx,%rsi
    2563:	e8 58 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	ba 06 00 00 00       	mov    $0x6,%edx
    256d:	4c 89 e7             	mov    %r12,%rdi
    2570:	48 8d 35 fd 0e 00 00 	lea    0xefd(%rip),%rsi        # 3474 <_fini+0x368>
    2577:	e8 44 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	e8 58 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2588:	ba 02 00 00 00       	mov    $0x2,%edx
    258d:	48 89 c7             	mov    %rax,%rdi
    2590:	4c 89 fe             	mov    %r15,%rsi
    2593:	e8 28 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    259d:	75 34                	jne    25d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    259f:	ba 07 00 00 00       	mov    $0x7,%edx
    25a4:	4c 89 e7             	mov    %r12,%rdi
    25a7:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 347b <_fini+0x36f>
    25ae:	e8 0d f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	e8 1d f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25c3:	ba 02 00 00 00       	mov    $0x2,%edx
    25c8:	48 89 c7             	mov    %rax,%rdi
    25cb:	4c 89 fe             	mov    %r15,%rsi
    25ce:	e8 ed f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	ba 07 00 00 00       	mov    $0x7,%edx
    25d8:	4c 89 e7             	mov    %r12,%rdi
    25db:	48 8d 35 a1 0e 00 00 	lea    0xea1(%rip),%rsi        # 3483 <_fini+0x377>
    25e2:	e8 d9 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e7:	4c 89 e7             	mov    %r12,%rdi
    25ea:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25ee:	e8 8d f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    25f3:	ba 02 00 00 00       	mov    $0x2,%edx
    25f8:	48 89 c7             	mov    %rax,%rdi
    25fb:	4c 89 fe             	mov    %r15,%rsi
    25fe:	e8 bd f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2603:	ba 07 00 00 00       	mov    $0x7,%edx
    2608:	4c 89 e7             	mov    %r12,%rdi
    260b:	48 8d 35 79 0e 00 00 	lea    0xe79(%rip),%rsi        # 348b <_fini+0x37f>
    2612:	e8 a9 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2617:	49 8b 75 60          	mov    0x60(%r13),%rsi
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	e8 bd f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2623:	ba 02 00 00 00       	mov    $0x2,%edx
    2628:	48 89 c7             	mov    %rax,%rdi
    262b:	4c 89 fe             	mov    %r15,%rsi
    262e:	e8 8d f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2633:	ba 09 00 00 00       	mov    $0x9,%edx
    2638:	4c 89 e7             	mov    %r12,%rdi
    263b:	48 8d 35 51 0e 00 00 	lea    0xe51(%rip),%rsi        # 3493 <_fini+0x387>
    2642:	e8 79 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2647:	ba 0a 00 00 00       	mov    $0xa,%edx
    264c:	4c 89 e7             	mov    %r12,%rdi
    264f:	48 8d 35 47 0e 00 00 	lea    0xe47(%rip),%rsi        # 349d <_fini+0x391>
    2656:	e8 65 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265b:	41 8b 75 68          	mov    0x68(%r13),%esi
    265f:	4c 89 e7             	mov    %r12,%rdi
    2662:	e8 19 f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2667:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    266c:	78 20                	js     268e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    266e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2673:	4c 89 e7             	mov    %r12,%rdi
    2676:	48 8d 35 2b 0e 00 00 	lea    0xe2b(%rip),%rsi        # 34a8 <_fini+0x39c>
    267d:	e8 3e f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2682:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2686:	4c 89 e7             	mov    %r12,%rdi
    2689:	e8 f2 f3 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    268e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2693:	78 20                	js     26b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2695:	ba 08 00 00 00       	mov    $0x8,%edx
    269a:	4c 89 e7             	mov    %r12,%rdi
    269d:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 34b7 <_fini+0x3ab>
    26a4:	e8 17 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26ad:	4c 89 e7             	mov    %r12,%rdi
    26b0:	e8 cb f3 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    26b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26ba:	75 51                	jne    270d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26bc:	ba 03 00 00 00       	mov    $0x3,%edx
    26c1:	4c 89 e7             	mov    %r12,%rdi
    26c4:	48 8d 35 f5 0d 00 00 	lea    0xdf5(%rip),%rsi        # 34c0 <_fini+0x3b4>
    26cb:	e8 f0 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26d4:	4c 89 f7             	mov    %r14,%rdi
    26d7:	e8 c4 f1 ff ff       	callq  18a0 <strlen@plt>
    26dc:	4c 89 e7             	mov    %r12,%rdi
    26df:	4c 89 f6             	mov    %r14,%rsi
    26e2:	48 89 c2             	mov    %rax,%rdx
    26e5:	e8 d6 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ea:	ba 03 00 00 00       	mov    $0x3,%edx
    26ef:	4c 89 e7             	mov    %r12,%rdi
    26f2:	48 8d 35 c3 0d 00 00 	lea    0xdc3(%rip),%rsi        # 34bc <_fini+0x3b0>
    26f9:	e8 c2 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2705:	4c 89 e7             	mov    %r12,%rdi
    2708:	e8 d3 f1 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    270d:	ba 02 00 00 00       	mov    $0x2,%edx
    2712:	4c 89 e7             	mov    %r12,%rdi
    2715:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 34c4 <_fini+0x3b8>
    271c:	e8 9f f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2721:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2728:	31 c0                	xor    %eax,%eax
    272a:	49 39 ed             	cmp    %rbp,%r13
    272d:	0f 85 fd fc ff ff    	jne    2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2733:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2738:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    273c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2743:	00 
    2744:	48 85 db             	test   %rbx,%rbx
    2747:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    274c:	0f 84 fd 02 00 00    	je     2a4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2752:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2756:	74 06                	je     275e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2758:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    275c:	eb 16                	jmp    2774 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    275e:	48 89 df             	mov    %rbx,%rdi
    2761:	e8 6a f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2766:	48 8b 03             	mov    (%rbx),%rax
    2769:	48 89 df             	mov    %rbx,%rdi
    276c:	be 0a 00 00 00       	mov    $0xa,%esi
    2771:	ff 50 30             	callq  *0x30(%rax)
    2774:	0f be f0             	movsbl %al,%esi
    2777:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277c:	e8 8f f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2781:	48 89 c7             	mov    %rax,%rdi
    2784:	e8 67 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2789:	48 89 c3             	mov    %rax,%rbx
    278c:	48 8d 35 34 0d 00 00 	lea    0xd34(%rip),%rsi        # 34c7 <_fini+0x3bb>
    2793:	ba 04 00 00 00       	mov    $0x4,%edx
    2798:	48 89 c7             	mov    %rax,%rdi
    279b:	e8 20 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a0:	48 8b 03             	mov    (%rbx),%rax
    27a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27ae:	00 
    27af:	4d 85 f6             	test   %r14,%r14
    27b2:	0f 84 97 02 00 00    	je     2a4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27bd:	74 07                	je     27c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27c4:	eb 16                	jmp    27dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27c6:	4c 89 f7             	mov    %r14,%rdi
    27c9:	e8 02 f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27ce:	49 8b 06             	mov    (%r14),%rax
    27d1:	4c 89 f7             	mov    %r14,%rdi
    27d4:	be 0a 00 00 00       	mov    $0xa,%esi
    27d9:	ff 50 30             	callq  *0x30(%rax)
    27dc:	0f be f0             	movsbl %al,%esi
    27df:	48 89 df             	mov    %rbx,%rdi
    27e2:	e8 29 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27e7:	48 89 c7             	mov    %rax,%rdi
    27ea:	e8 01 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    27ef:	48 8d 35 d6 0c 00 00 	lea    0xcd6(%rip),%rsi        # 34cc <_fini+0x3c0>
    27f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2800:	e8 bb f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2805:	4d 85 ff             	test   %r15,%r15
    2808:	74 1a                	je     2824 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    280a:	4c 89 ff             	mov    %r15,%rdi
    280d:	e8 8e f0 ff ff       	callq  18a0 <strlen@plt>
    2812:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2817:	4c 89 fe             	mov    %r15,%rsi
    281a:	48 89 c2             	mov    %rax,%rdx
    281d:	e8 9e f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2822:	eb 1d                	jmp    2841 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2824:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2829:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2831:	48 83 c7 40          	add    $0x40,%rdi
    2835:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2839:	83 ce 01             	or     $0x1,%esi
    283c:	e8 2f f2 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2841:	48 8d 35 7a 0c 00 00 	lea    0xc7a(%rip),%rsi        # 34c2 <_fini+0x3b6>
    2848:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284d:	ba 01 00 00 00       	mov    $0x1,%edx
    2852:	e8 69 f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2857:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    285c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2860:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2867:	00 
    2868:	48 85 db             	test   %rbx,%rbx
    286b:	0f 84 de 01 00 00    	je     2a4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2871:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2875:	74 06                	je     287d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2877:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    287b:	eb 16                	jmp    2893 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    287d:	48 89 df             	mov    %rbx,%rdi
    2880:	e8 4b f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2885:	48 8b 03             	mov    (%rbx),%rax
    2888:	48 89 df             	mov    %rbx,%rdi
    288b:	be 0a 00 00 00       	mov    $0xa,%esi
    2890:	ff 50 30             	callq  *0x30(%rax)
    2893:	0f be f0             	movsbl %al,%esi
    2896:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289b:	e8 70 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    28a0:	48 89 c7             	mov    %rax,%rdi
    28a3:	e8 48 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    28a8:	48 8d 35 16 0c 00 00 	lea    0xc16(%rip),%rsi        # 34c5 <_fini+0x3b9>
    28af:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b4:	ba 01 00 00 00       	mov    $0x1,%edx
    28b9:	e8 02 f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28be:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28ce:	00 
    28cf:	48 85 db             	test   %rbx,%rbx
    28d2:	0f 84 77 01 00 00    	je     2a4f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28d8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28dc:	74 06                	je     28e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28de:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28e2:	eb 16                	jmp    28fa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28e4:	48 89 df             	mov    %rbx,%rdi
    28e7:	e8 e4 f0 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ec:	48 8b 03             	mov    (%rbx),%rax
    28ef:	48 89 df             	mov    %rbx,%rdi
    28f2:	be 0a 00 00 00       	mov    $0xa,%esi
    28f7:	ff 50 30             	callq  *0x30(%rax)
    28fa:	0f be f0             	movsbl %al,%esi
    28fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2902:	e8 09 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2907:	48 89 c7             	mov    %rax,%rdi
    290a:	e8 e1 ef ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    290f:	48 8b 05 b2 16 20 00 	mov    0x2016b2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2916:	48 8b 08             	mov    (%rax),%rcx
    2919:	48 8b 40 18          	mov    0x18(%rax),%rax
    291d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2922:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2926:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    292b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2930:	48 8b 05 99 16 20 00 	mov    0x201699(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2937:	48 83 c0 10          	add    $0x10,%rax
    293b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2940:	e8 0b ef ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2945:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    294c:	00 
    294d:	e8 4e f1 ff ff       	callq  1aa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2952:	48 8b 1d 67 16 20 00 	mov    0x201667(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2959:	48 83 c3 10          	add    $0x10,%rbx
    295d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2962:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2969:	00 
    296a:	e8 91 f0 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    296f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2976:	00 
    2977:	e8 f4 ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    297c:	4c 8b 35 2d 16 20 00 	mov    0x20162d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2983:	49 8b 06             	mov    (%r14),%rax
    2986:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    298a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2991:	00 
    2992:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2996:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    299d:	00 
    299e:	49 8b 46 48          	mov    0x48(%r14),%rax
    29a2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29a9:	00 
    29aa:	48 8b 05 47 16 20 00 	mov    0x201647(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b1:	48 83 c0 10          	add    $0x10,%rax
    29b5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29bc:	00 
    29bd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29c4:	00 
    29c5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29cc:	00 
    29cd:	48 39 c7             	cmp    %rax,%rdi
    29d0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29d5:	74 05                	je     29dc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29d7:	e8 94 ef ff ff       	callq  1970 <_ZdlPv@plt>
    29dc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29e3:	00 
    29e4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29eb:	00 
    29ec:	e8 0f f0 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    29f1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29f5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29f9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a00:	00 
    2a01:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a05:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a0c:	00 
    2a0d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a14:	00 00 00 00 00 
    2a19:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a20:	00 
    2a21:	e8 4a ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2a26:	48 83 3d aa 15 20 00 	cmpq   $0x0,0x2015aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a2d:	00 
    2a2e:	74 08                	je     2a38 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a30:	4c 89 ff             	mov    %r15,%rdi
    2a33:	e8 d8 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a38:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a3f:	5b                   	pop    %rbx
    2a40:	41 5c                	pop    %r12
    2a42:	41 5d                	pop    %r13
    2a44:	41 5e                	pop    %r14
    2a46:	41 5f                	pop    %r15
    2a48:	5d                   	pop    %rbp
    2a49:	c3                   	retq   
    2a4a:	e8 91 ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a4f:	e8 8c ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a54:	e8 87 ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a59:	89 c7                	mov    %eax,%edi
    2a5b:	e8 70 ee ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2a60:	48 8d 3d 8e 0a 00 00 	lea    0xa8e(%rip),%rdi        # 34f5 <_fini+0x3e9>
    2a67:	e8 54 ee ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2a6c:	48 89 c7             	mov    %rax,%rdi
    2a6f:	e8 6c 00 00 00       	callq  2ae0 <__clang_call_terminate>
    2a74:	eb 00                	jmp    2a76 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a76:	48 89 c3             	mov    %rax,%rbx
    2a79:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a7e:	4c 39 ff             	cmp    %r15,%rdi
    2a81:	74 24                	je     2aa7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a83:	e8 e8 ee ff ff       	callq  1970 <_ZdlPv@plt>
    2a88:	eb 1d                	jmp    2aa7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a8a:	48 89 c3             	mov    %rax,%rbx
    2a8d:	eb 2a                	jmp    2ab9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a8f:	48 89 c3             	mov    %rax,%rbx
    2a92:	eb 18                	jmp    2aac <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a94:	eb 04                	jmp    2a9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a96:	eb 02                	jmp    2a9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a98:	eb 00                	jmp    2a9a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a9a:	48 89 c3             	mov    %rax,%rbx
    2a9d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aa2:	e8 89 ef ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2aa7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2aac:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ab3:	00 
    2ab4:	e8 47 ee ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ab9:	48 83 3d 17 15 20 00 	cmpq   $0x0,0x201517(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ac0:	00 
    2ac1:	74 08                	je     2acb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ac3:	4c 89 e7             	mov    %r12,%rdi
    2ac6:	e8 45 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2acb:	48 89 df             	mov    %rbx,%rdi
    2ace:	e8 bd ef ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2ad3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ada:	00 00 00 
    2add:	0f 1f 00             	nopl   (%rax)

0000000000002ae0 <__clang_call_terminate>:
    2ae0:	50                   	push   %rax
    2ae1:	e8 9a ed ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2ae6:	e8 75 ed ff ff       	callq  1860 <_ZSt9terminatev@plt>
    2aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002af0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2af0:	55                   	push   %rbp
    2af1:	41 57                	push   %r15
    2af3:	41 56                	push   %r14
    2af5:	41 55                	push   %r13
    2af7:	41 54                	push   %r12
    2af9:	53                   	push   %rbx
    2afa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b01:	4d 89 cf             	mov    %r9,%r15
    2b04:	4d 89 c4             	mov    %r8,%r12
    2b07:	49 89 cd             	mov    %rcx,%r13
    2b0a:	49 89 d6             	mov    %rdx,%r14
    2b0d:	48 89 fb             	mov    %rdi,%rbx
    2b10:	48 83 3d c0 14 20 00 	cmpq   $0x0,0x2014c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b17:	00 
    2b18:	74 16                	je     2b30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b1a:	48 89 df             	mov    %rbx,%rdi
    2b1d:	48 89 f5             	mov    %rsi,%rbp
    2b20:	e8 fb ee ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2b25:	48 89 ee             	mov    %rbp,%rsi
    2b28:	85 c0                	test   %eax,%eax
    2b2a:	0f 85 ee 01 00 00    	jne    2d1e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b30:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b37:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b3e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b4a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b4f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b54:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b59:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b5e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b63:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b67:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b6b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b6f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b73:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b7a:	02 
    2b7b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b82:	00 00 00 00 00 
    2b87:	ba 40 00 00 00       	mov    $0x40,%edx
    2b8c:	c5 f8 77             	vzeroupper 
    2b8f:	e8 1c ed ff ff       	callq  18b0 <strncpy@plt>
    2b94:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b99:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b9e:	48 89 ef             	mov    %rbp,%rdi
    2ba1:	4c 89 f6             	mov    %r14,%rsi
    2ba4:	e8 07 ed ff ff       	callq  18b0 <strncpy@plt>
    2ba9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2bb2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2bb6:	74 68                	je     2c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2bb8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bbf:	08 00 00 00 
    2bc3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bca:	48 00 00 00 
    2bce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bd5:	88 00 00 00 
    2bd9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2be0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2be7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bf5:	00 
    2bf6:	48 83 3d da 13 20 00 	cmpq   $0x0,0x2013da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bfd:	00 
    2bfe:	74 0b                	je     2c0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c00:	48 89 df             	mov    %rbx,%rdi
    2c03:	c5 f8 77             	vzeroupper 
    2c06:	e8 05 ed ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2c0b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c12:	5b                   	pop    %rbx
    2c13:	41 5c                	pop    %r12
    2c15:	41 5d                	pop    %r13
    2c17:	41 5e                	pop    %r14
    2c19:	41 5f                	pop    %r15
    2c1b:	5d                   	pop    %rbp
    2c1c:	c5 f8 77             	vzeroupper 
    2c1f:	c3                   	retq   
    2c20:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c24:	49 89 ef             	mov    %rbp,%r15
    2c27:	48 89 04 24          	mov    %rax,(%rsp)
    2c2b:	49 29 c7             	sub    %rax,%r15
    2c2e:	4c 89 f8             	mov    %r15,%rax
    2c31:	48 c1 f8 06          	sar    $0x6,%rax
    2c35:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c3c:	aa aa aa 
    2c3f:	48 0f af c8          	imul   %rax,%rcx
    2c43:	48 83 f9 01          	cmp    $0x1,%rcx
    2c47:	48 89 c8             	mov    %rcx,%rax
    2c4a:	48 83 d0 00          	adc    $0x0,%rax
    2c4e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c52:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c59:	55 55 01 
    2c5c:	49 39 d5             	cmp    %rdx,%r13
    2c5f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c63:	48 01 c8             	add    %rcx,%rax
    2c66:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c6a:	4c 89 e8             	mov    %r13,%rax
    2c6d:	48 c1 e0 06          	shl    $0x6,%rax
    2c71:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c75:	e8 16 ed ff ff       	callq  1990 <_Znwm@plt>
    2c7a:	49 89 c4             	mov    %rax,%r12
    2c7d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c84:	08 00 00 00 
    2c88:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c8f:	48 00 00 00 
    2c93:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c9a:	88 00 00 00 
    2c9e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ca5:	02 
    2ca6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2caa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2cb1:	01 
    2cb2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2cb9:	48 8b 04 24          	mov    (%rsp),%rax
    2cbd:	48 39 c5             	cmp    %rax,%rbp
    2cc0:	48 89 c5             	mov    %rax,%rbp
    2cc3:	74 11                	je     2cd6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2cc5:	4c 89 e7             	mov    %r12,%rdi
    2cc8:	48 89 ee             	mov    %rbp,%rsi
    2ccb:	4c 89 fa             	mov    %r15,%rdx
    2cce:	c5 f8 77             	vzeroupper 
    2cd1:	e8 7a ed ff ff       	callq  1a50 <memmove@plt>
    2cd6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cdd:	48 85 ed             	test   %rbp,%rbp
    2ce0:	74 0b                	je     2ced <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ce2:	48 89 ef             	mov    %rbp,%rdi
    2ce5:	c5 f8 77             	vzeroupper 
    2ce8:	e8 83 ec ff ff       	callq  1970 <_ZdlPv@plt>
    2ced:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cf1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cf5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2cfc:	00 
    2cfd:	4c 01 e8             	add    %r13,%rax
    2d00:	48 c1 e0 06          	shl    $0x6,%rax
    2d04:	49 01 c4             	add    %rax,%r12
    2d07:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d0b:	48 83 3d c5 12 20 00 	cmpq   $0x0,0x2012c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d12:	00 
    2d13:	0f 85 e7 fe ff ff    	jne    2c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d19:	e9 ed fe ff ff       	jmpq   2c0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d1e:	89 c7                	mov    %eax,%edi
    2d20:	e8 ab eb ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2d25:	49 89 c6             	mov    %rax,%r14
    2d28:	48 83 3d a8 12 20 00 	cmpq   $0x0,0x2012a8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d2f:	00 
    2d30:	74 08                	je     2d3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d32:	48 89 df             	mov    %rbx,%rdi
    2d35:	e8 d6 eb ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2d3a:	4c 89 f7             	mov    %r14,%rdi
    2d3d:	e8 4e ed ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2d42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d49:	00 00 00 
    2d4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d50:	55                   	push   %rbp
    2d51:	41 57                	push   %r15
    2d53:	41 56                	push   %r14
    2d55:	41 55                	push   %r13
    2d57:	41 54                	push   %r12
    2d59:	53                   	push   %rbx
    2d5a:	48 83 ec 18          	sub    $0x18,%rsp
    2d5e:	48 89 fb             	mov    %rdi,%rbx
    2d61:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d65:	48 89 d0             	mov    %rdx,%rax
    2d68:	4c 29 e8             	sub    %r13,%rax
    2d6b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d72:	ff ff 7f 
    2d75:	48 01 c7             	add    %rax,%rdi
    2d78:	4c 39 c7             	cmp    %r8,%rdi
    2d7b:	0f 82 22 02 00 00    	jb     2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d81:	4d 89 c4             	mov    %r8,%r12
    2d84:	49 29 d4             	sub    %rdx,%r12
    2d87:	4d 01 ec             	add    %r13,%r12
    2d8a:	48 8b 03             	mov    (%rbx),%rax
    2d8d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d91:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d96:	4c 39 c8             	cmp    %r9,%rax
    2d99:	74 04                	je     2d9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d9f:	49 39 fc             	cmp    %rdi,%r12
    2da2:	76 26                	jbe    2dca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2da4:	48 89 df             	mov    %rbx,%rdi
    2da7:	e8 44 ec ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2db0:	48 8b 03             	mov    (%rbx),%rax
    2db3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2db8:	48 89 d8             	mov    %rbx,%rax
    2dbb:	48 83 c4 18          	add    $0x18,%rsp
    2dbf:	5b                   	pop    %rbx
    2dc0:	41 5c                	pop    %r12
    2dc2:	41 5d                	pop    %r13
    2dc4:	41 5e                	pop    %r14
    2dc6:	41 5f                	pop    %r15
    2dc8:	5d                   	pop    %rbp
    2dc9:	c3                   	retq   
    2dca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dce:	48 01 d6             	add    %rdx,%rsi
    2dd1:	4d 89 ef             	mov    %r13,%r15
    2dd4:	49 29 f7             	sub    %rsi,%r15
    2dd7:	48 39 c1             	cmp    %rax,%rcx
    2dda:	40 0f 92 c7          	setb   %dil
    2dde:	4c 01 e8             	add    %r13,%rax
    2de1:	48 39 c8             	cmp    %rcx,%rax
    2de4:	0f 92 c0             	setb   %al
    2de7:	40 08 f8             	or     %dil,%al
    2dea:	3c 01                	cmp    $0x1,%al
    2dec:	75 46                	jne    2e34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dee:	49 39 f5             	cmp    %rsi,%r13
    2df1:	0f 94 c0             	sete   %al
    2df4:	49 39 d0             	cmp    %rdx,%r8
    2df7:	40 0f 94 c6          	sete   %sil
    2dfb:	40 08 c6             	or     %al,%sil
    2dfe:	75 12                	jne    2e12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e04:	4c 01 f2             	add    %r14,%rdx
    2e07:	49 83 ff 01          	cmp    $0x1,%r15
    2e0b:	75 3e                	jne    2e4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e0d:	0f b6 02             	movzbl (%rdx),%eax
    2e10:	88 07                	mov    %al,(%rdi)
    2e12:	4d 85 c0             	test   %r8,%r8
    2e15:	74 95                	je     2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e17:	49 83 f8 01          	cmp    $0x1,%r8
    2e1b:	0f 84 fd 00 00 00    	je     2f1e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e21:	4c 89 f7             	mov    %r14,%rdi
    2e24:	48 89 ce             	mov    %rcx,%rsi
    2e27:	4c 89 c2             	mov    %r8,%rdx
    2e2a:	e8 11 eb ff ff       	callq  1940 <memcpy@plt>
    2e2f:	e9 78 ff ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e38:	48 39 d0             	cmp    %rdx,%rax
    2e3b:	73 5f                	jae    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e3d:	49 83 f8 01          	cmp    $0x1,%r8
    2e41:	75 29                	jne    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e43:	0f b6 01             	movzbl (%rcx),%eax
    2e46:	41 88 06             	mov    %al,(%r14)
    2e49:	eb 51                	jmp    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e4b:	48 89 d6             	mov    %rdx,%rsi
    2e4e:	4c 89 fa             	mov    %r15,%rdx
    2e51:	4d 89 c7             	mov    %r8,%r15
    2e54:	49 89 cd             	mov    %rcx,%r13
    2e57:	e8 f4 eb ff ff       	callq  1a50 <memmove@plt>
    2e5c:	4c 89 e9             	mov    %r13,%rcx
    2e5f:	4d 89 f8             	mov    %r15,%r8
    2e62:	4d 85 c0             	test   %r8,%r8
    2e65:	75 b0                	jne    2e17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e67:	e9 40 ff ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e6c:	4c 89 f7             	mov    %r14,%rdi
    2e6f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e74:	48 89 ce             	mov    %rcx,%rsi
    2e77:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e7c:	4c 89 c2             	mov    %r8,%rdx
    2e7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e83:	48 89 cd             	mov    %rcx,%rbp
    2e86:	e8 c5 eb ff ff       	callq  1a50 <memmove@plt>
    2e8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e95:	48 89 e9             	mov    %rbp,%rcx
    2e98:	4c 8b 04 24          	mov    (%rsp),%r8
    2e9c:	49 39 f5             	cmp    %rsi,%r13
    2e9f:	0f 94 c0             	sete   %al
    2ea2:	49 39 d0             	cmp    %rdx,%r8
    2ea5:	40 0f 94 c6          	sete   %sil
    2ea9:	40 08 c6             	or     %al,%sil
    2eac:	75 13                	jne    2ec1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2eae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2eb2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2eb6:	49 83 ff 01          	cmp    $0x1,%r15
    2eba:	75 37                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ebc:	0f b6 06             	movzbl (%rsi),%eax
    2ebf:	88 07                	mov    %al,(%rdi)
    2ec1:	49 39 d0             	cmp    %rdx,%r8
    2ec4:	0f 86 e2 fe ff ff    	jbe    2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ece:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ed2:	4c 39 fe             	cmp    %r15,%rsi
    2ed5:	76 41                	jbe    2f18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ed7:	4c 39 f9             	cmp    %r15,%rcx
    2eda:	73 4d                	jae    2f29 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2edc:	49 29 cf             	sub    %rcx,%r15
    2edf:	0f 84 8a 00 00 00    	je     2f6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ee5:	49 83 ff 01          	cmp    $0x1,%r15
    2ee9:	75 70                	jne    2f5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2eeb:	0f b6 01             	movzbl (%rcx),%eax
    2eee:	41 88 06             	mov    %al,(%r14)
    2ef1:	eb 7c                	jmp    2f6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ef3:	49 89 d5             	mov    %rdx,%r13
    2ef6:	4c 89 fa             	mov    %r15,%rdx
    2ef9:	4d 89 c7             	mov    %r8,%r15
    2efc:	48 89 cd             	mov    %rcx,%rbp
    2eff:	e8 4c eb ff ff       	callq  1a50 <memmove@plt>
    2f04:	4c 89 ea             	mov    %r13,%rdx
    2f07:	48 89 e9             	mov    %rbp,%rcx
    2f0a:	4d 89 f8             	mov    %r15,%r8
    2f0d:	49 39 d0             	cmp    %rdx,%r8
    2f10:	0f 86 96 fe ff ff    	jbe    2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f16:	eb b2                	jmp    2eca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f18:	49 83 f8 01          	cmp    $0x1,%r8
    2f1c:	75 22                	jne    2f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f1e:	0f b6 01             	movzbl (%rcx),%eax
    2f21:	41 88 06             	mov    %al,(%r14)
    2f24:	e9 83 fe ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f29:	48 f7 da             	neg    %rdx
    2f2c:	48 01 d6             	add    %rdx,%rsi
    2f2f:	49 83 f8 01          	cmp    $0x1,%r8
    2f33:	75 1e                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f35:	0f b6 06             	movzbl (%rsi),%eax
    2f38:	41 88 06             	mov    %al,(%r14)
    2f3b:	e9 6c fe ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f40:	4c 89 f7             	mov    %r14,%rdi
    2f43:	48 89 ce             	mov    %rcx,%rsi
    2f46:	4c 89 c2             	mov    %r8,%rdx
    2f49:	e8 02 eb ff ff       	callq  1a50 <memmove@plt>
    2f4e:	e9 59 fe ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	4c 89 f7             	mov    %r14,%rdi
    2f56:	e9 cc fe ff ff       	jmpq   2e27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f5b:	4c 89 f7             	mov    %r14,%rdi
    2f5e:	48 89 ce             	mov    %rcx,%rsi
    2f61:	4c 89 fa             	mov    %r15,%rdx
    2f64:	4d 89 c5             	mov    %r8,%r13
    2f67:	e8 e4 ea ff ff       	callq  1a50 <memmove@plt>
    2f6c:	4d 89 e8             	mov    %r13,%r8
    2f6f:	4c 89 c2             	mov    %r8,%rdx
    2f72:	4c 29 fa             	sub    %r15,%rdx
    2f75:	0f 84 31 fe ff ff    	je     2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f7b:	4d 01 f7             	add    %r14,%r15
    2f7e:	4d 01 f0             	add    %r14,%r8
    2f81:	48 83 fa 01          	cmp    $0x1,%rdx
    2f85:	75 0c                	jne    2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f87:	41 0f b6 00          	movzbl (%r8),%eax
    2f8b:	41 88 07             	mov    %al,(%r15)
    2f8e:	e9 19 fe ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f93:	4c 89 ff             	mov    %r15,%rdi
    2f96:	4c 89 c6             	mov    %r8,%rsi
    2f99:	e8 a2 e9 ff ff       	callq  1940 <memcpy@plt>
    2f9e:	e9 09 fe ff ff       	jmpq   2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa3:	48 8d 3d 32 05 00 00 	lea    0x532(%rip),%rdi        # 34dc <_fini+0x3d0>
    2faa:	e8 11 e9 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2faf:	90                   	nop

0000000000002fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fb0:	55                   	push   %rbp
    2fb1:	41 57                	push   %r15
    2fb3:	41 56                	push   %r14
    2fb5:	41 55                	push   %r13
    2fb7:	41 54                	push   %r12
    2fb9:	53                   	push   %rbx
    2fba:	48 83 ec 28          	sub    $0x28,%rsp
    2fbe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fc3:	48 89 d5             	mov    %rdx,%rbp
    2fc6:	49 89 f6             	mov    %rsi,%r14
    2fc9:	48 89 fb             	mov    %rdi,%rbx
    2fcc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fd0:	4d 89 c5             	mov    %r8,%r13
    2fd3:	49 29 d5             	sub    %rdx,%r13
    2fd6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fda:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fdf:	4c 39 27             	cmp    %r12,(%rdi)
    2fe2:	74 04                	je     2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fe4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fe8:	4d 01 fd             	add    %r15,%r13
    2feb:	0f 88 0e 01 00 00    	js     30ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ff1:	49 39 c5             	cmp    %rax,%r13
    2ff4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ff9:	4d 89 c7             	mov    %r8,%r15
    2ffc:	76 19                	jbe    3017 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ffe:	48 01 c0             	add    %rax,%rax
    3001:	49 39 c5             	cmp    %rax,%r13
    3004:	73 11                	jae    3017 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3006:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    300d:	ff ff 7f 
    3010:	4c 39 e8             	cmp    %r13,%rax
    3013:	4c 0f 42 e8          	cmovb  %rax,%r13
    3017:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    301b:	e8 70 e9 ff ff       	callq  1990 <_Znwm@plt>
    3020:	4d 85 f6             	test   %r14,%r14
    3023:	4d 89 f8             	mov    %r15,%r8
    3026:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    302b:	74 23                	je     3050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    302d:	48 8b 33             	mov    (%rbx),%rsi
    3030:	49 83 fe 01          	cmp    $0x1,%r14
    3034:	75 07                	jne    303d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3036:	0f b6 0e             	movzbl (%rsi),%ecx
    3039:	88 08                	mov    %cl,(%rax)
    303b:	eb 13                	jmp    3050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    303d:	48 89 c7             	mov    %rax,%rdi
    3040:	4c 89 f2             	mov    %r14,%rdx
    3043:	e8 f8 e8 ff ff       	callq  1940 <memcpy@plt>
    3048:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    304d:	4d 89 f8             	mov    %r15,%r8
    3050:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3055:	4c 01 f5             	add    %r14,%rbp
    3058:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    305d:	48 85 f6             	test   %rsi,%rsi
    3060:	0f 94 c2             	sete   %dl
    3063:	4d 85 c0             	test   %r8,%r8
    3066:	0f 94 c1             	sete   %cl
    3069:	08 d1                	or     %dl,%cl
    306b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3070:	75 26                	jne    3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3072:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3076:	49 83 f8 01          	cmp    $0x1,%r8
    307a:	75 07                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    307c:	0f b6 0e             	movzbl (%rsi),%ecx
    307f:	88 0f                	mov    %cl,(%rdi)
    3081:	eb 15                	jmp    3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3083:	4c 89 c2             	mov    %r8,%rdx
    3086:	e8 b5 e8 ff ff       	callq  1940 <memcpy@plt>
    308b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3090:	4d 89 f8             	mov    %r15,%r8
    3093:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3098:	4d 89 e7             	mov    %r12,%r15
    309b:	4c 8b 23             	mov    (%rbx),%r12
    309e:	48 39 ea             	cmp    %rbp,%rdx
    30a1:	74 20                	je     30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30a3:	48 29 ea             	sub    %rbp,%rdx
    30a6:	48 89 c7             	mov    %rax,%rdi
    30a9:	4c 01 f7             	add    %r14,%rdi
    30ac:	4c 01 c7             	add    %r8,%rdi
    30af:	4d 01 e6             	add    %r12,%r14
    30b2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30b7:	48 83 fa 01          	cmp    $0x1,%rdx
    30bb:	75 2e                	jne    30eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    30c1:	88 0f                	mov    %cl,(%rdi)
    30c3:	4d 39 fc             	cmp    %r15,%r12
    30c6:	74 0d                	je     30d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30c8:	4c 89 e7             	mov    %r12,%rdi
    30cb:	e8 a0 e8 ff ff       	callq  1970 <_ZdlPv@plt>
    30d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30d5:	48 89 03             	mov    %rax,(%rbx)
    30d8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30dc:	48 83 c4 28          	add    $0x28,%rsp
    30e0:	5b                   	pop    %rbx
    30e1:	41 5c                	pop    %r12
    30e3:	41 5d                	pop    %r13
    30e5:	41 5e                	pop    %r14
    30e7:	41 5f                	pop    %r15
    30e9:	5d                   	pop    %rbp
    30ea:	c3                   	retq   
    30eb:	4c 89 f6             	mov    %r14,%rsi
    30ee:	e8 4d e8 ff ff       	callq  1940 <memcpy@plt>
    30f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30f8:	4d 39 fc             	cmp    %r15,%r12
    30fb:	75 cb                	jne    30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30fd:	eb d6                	jmp    30d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30ff:	48 8d 3d ef 03 00 00 	lea    0x3ef(%rip),%rdi        # 34f5 <_fini+0x3e9>
    3106:	e8 b5 e7 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000310c <_fini>:
    310c:	f3 0f 1e fa          	endbr64 
    3110:	48 83 ec 08          	sub    $0x8,%rsp
    3114:	48 83 c4 08          	add    $0x8,%rsp
    3118:	c3                   	retq   
