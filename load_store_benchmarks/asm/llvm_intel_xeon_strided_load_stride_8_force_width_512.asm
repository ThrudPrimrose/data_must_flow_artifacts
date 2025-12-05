
.dacecache/strided_load_stride_8_force_width_512/build/libstrided_load_stride_8_force_width_512.so:     file format elf64-x86-64


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
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201348>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2015b8>
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
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202078>
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
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201148>
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
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202010>
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

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ac0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204170 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ac6:	68 2b 00 00 00       	pushq  $0x2b
    1acb:	e9 30 fd ff ff       	jmpq   1800 <.plt>

0000000000001ad0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d@plt>:
    1ad0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204178 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d@@Base+0x2025d8>
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

0000000000001ba0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d>:
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
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined>
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
    1bff:	74 07                	je     1c08 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 5a fd ff ff       	callq  1960 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d+0x6d>
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
    1c5f:	48 8d 35 16 17 00 00 	lea    0x1716(%rip),%rsi        # 337c <_fini+0x260>
    1c66:	48 8d 15 3a 17 00 00 	lea    0x173a(%rip),%rdx        # 33a7 <_fini+0x28b>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 d5 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 27 17 00 00 	lea    0x1727(%rip),%rsi        # 33ad <_fini+0x291>
    1c86:	48 8d 15 56 17 00 00 	lea    0x1756(%rip),%rdx        # 33e3 <_fini+0x2c7>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 cb fd ff ff       	callq  1a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 49 0e 00 00       	callq  2af0 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1ccb:	c7 44 24 08 ff ff ff 	movl   $0x1ffffff,0x8(%rsp)
    1cd2:	01 
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
    1d10:	e8 2b fd ff ff       	callq  1a40 <__kmpc_for_static_init_4@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d1d:	81 f9 ff ff ff 01    	cmp    $0x1ffffff,%ecx
    1d23:	b8 ff ff ff 01       	mov    $0x1ffffff,%eax
    1d28:	0f 4c c1             	cmovl  %ecx,%eax
    1d2b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d2f:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    1d34:	39 c8                	cmp    %ecx,%eax
    1d36:	0f 8c b0 02 00 00    	jl     1fec <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x33c>
    1d3c:	49 8b 17             	mov    (%r15),%rdx
    1d3f:	49 8b 36             	mov    (%r14),%rsi
    1d42:	41 89 c1             	mov    %eax,%r9d
    1d45:	41 29 c9             	sub    %ecx,%r9d
    1d48:	41 83 f9 08          	cmp    $0x8,%r9d
    1d4c:	0f 82 d0 01 00 00    	jb     1f22 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x272>
    1d52:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1d56:	41 89 c0             	mov    %eax,%r8d
    1d59:	41 29 c8             	sub    %ecx,%r8d
    1d5c:	49 01 c8             	add    %rcx,%r8
    1d5f:	4e 8d 14 c6          	lea    (%rsi,%r8,8),%r10
    1d63:	49 83 c2 08          	add    $0x8,%r10
    1d67:	49 89 cb             	mov    %rcx,%r11
    1d6a:	49 c1 e3 06          	shl    $0x6,%r11
    1d6e:	49 01 d3             	add    %rdx,%r11
    1d71:	49 c1 e0 06          	shl    $0x6,%r8
    1d75:	49 01 d0             	add    %rdx,%r8
    1d78:	49 83 c0 08          	add    $0x8,%r8
    1d7c:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d80:	4c 39 c7             	cmp    %r8,%rdi
    1d83:	41 0f 92 c7          	setb   %r15b
    1d87:	4d 39 d3             	cmp    %r10,%r11
    1d8a:	41 0f 92 c3          	setb   %r11b
    1d8e:	4c 39 f7             	cmp    %r14,%rdi
    1d91:	41 0f 92 c0          	setb   %r8b
    1d95:	4c 39 d3             	cmp    %r10,%rbx
    1d98:	41 0f 92 c2          	setb   %r10b
    1d9c:	45 84 df             	test   %r11b,%r15b
    1d9f:	0f 85 7d 01 00 00    	jne    1f22 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x272>
    1da5:	45 20 d0             	and    %r10b,%r8b
    1da8:	0f 85 74 01 00 00    	jne    1f22 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x272>
    1dae:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1db2:	41 83 f9 20          	cmp    $0x20,%r9d
    1db6:	73 0b                	jae    1dc3 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x113>
    1db8:	45 31 c9             	xor    %r9d,%r9d
    1dbb:	49 89 ca             	mov    %rcx,%r10
    1dbe:	e9 ee 00 00 00       	jmpq   1eb1 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x201>
    1dc3:	45 89 c1             	mov    %r8d,%r9d
    1dc6:	41 83 e1 1f          	and    $0x1f,%r9d
    1dca:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    1dd0:	4d 0f 45 d9          	cmovne %r9,%r11
    1dd4:	4d 89 c1             	mov    %r8,%r9
    1dd7:	4d 29 d9             	sub    %r11,%r9
    1dda:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
    1dde:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    1de4:	62 f1 fd 48 d4 05 52 	vpaddq 0x1352(%rip),%zmm0,%zmm0        # 3140 <_fini+0x24>
    1deb:	13 00 00 
    1dee:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1df4:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1df8:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1dff:	45 31 ff             	xor    %r15d,%r15d
    1e02:	62 f2 fd 48 59 15 74 	vpbroadcastq 0x1374(%rip),%zmm2        # 3180 <_fini+0x64>
    1e09:	13 00 00 
    1e0c:	0f 1f 40 00          	nopl   0x0(%rax)
    1e10:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1e17:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e1b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1e1f:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    1e26:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e2a:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1e2e:	62 f2 fd 49 93 6c 1a 	vgatherqpd 0x200(%rdx,%zmm3,1),%zmm5{%k1}
    1e35:	40 
    1e36:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e3a:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1e3e:	62 f2 fd 49 93 b4 1a 	vgatherqpd 0x400(%rdx,%zmm3,1),%zmm6{%k1}
    1e45:	00 04 00 00 
    1e49:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e4d:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1e51:	62 f2 fd 49 93 bc 1a 	vgatherqpd 0x600(%rdx,%zmm3,1),%zmm7{%k1}
    1e58:	00 06 00 00 
    1e5c:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1e62:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    1e68:	62 f1 f5 48 59 ee    	vmulpd %zmm6,%zmm1,%zmm5
    1e6e:	62 91 fd 48 11 5c fe 	vmovupd %zmm3,-0xc0(%r14,%r15,8)
    1e75:	fd 
    1e76:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0x80(%r14,%r15,8)
    1e7d:	fe 
    1e7e:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x40(%r14,%r15,8)
    1e85:	ff 
    1e86:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1e8c:	62 91 fd 48 11 1c fe 	vmovupd %zmm3,(%r14,%r15,8)
    1e93:	49 83 c7 20          	add    $0x20,%r15
    1e97:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1e9d:	4d 39 f9             	cmp    %r15,%r9
    1ea0:	0f 85 6a ff ff ff    	jne    1e10 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x160>
    1ea6:	41 83 fb 09          	cmp    $0x9,%r11d
    1eaa:	73 05                	jae    1eb1 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x201>
    1eac:	4c 01 c9             	add    %r9,%rcx
    1eaf:	eb 71                	jmp    1f22 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x272>
    1eb1:	45 89 c3             	mov    %r8d,%r11d
    1eb4:	41 83 e3 07          	and    $0x7,%r11d
    1eb8:	41 be 08 00 00 00    	mov    $0x8,%r14d
    1ebe:	4d 0f 45 f3          	cmovne %r11,%r14
    1ec2:	4d 29 f0             	sub    %r14,%r8
    1ec5:	4c 01 c1             	add    %r8,%rcx
    1ec8:	62 d2 fd 48 7c c2    	vpbroadcastq %r10,%zmm0
    1ece:	62 f1 fd 48 d4 05 68 	vpaddq 0x1268(%rip),%zmm0,%zmm0        # 3140 <_fini+0x24>
    1ed5:	12 00 00 
    1ed8:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1ede:	62 f2 fd 48 59 15 a0 	vpbroadcastq 0x12a0(%rip),%zmm2        # 3188 <_fini+0x6c>
    1ee5:	12 00 00 
    1ee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1eef:	00 
    1ef0:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1ef7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1efb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1eff:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    1f06:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1f0c:	62 b1 fd 48 11 1c cf 	vmovupd %zmm3,(%rdi,%r9,8)
    1f13:	49 83 c1 08          	add    $0x8,%r9
    1f17:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1f1d:	4d 39 c8             	cmp    %r9,%r8
    1f20:	75 ce                	jne    1ef0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x240>
    1f22:	89 c7                	mov    %eax,%edi
    1f24:	29 cf                	sub    %ecx,%edi
    1f26:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1f2a:	41 f6 c0 03          	test   $0x3,%r8b
    1f2e:	74 4b                	je     1f7b <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x2cb>
    1f30:	49 89 c8             	mov    %rcx,%r8
    1f33:	49 c1 e0 06          	shl    $0x6,%r8
    1f37:	49 01 d0             	add    %rdx,%r8
    1f3a:	41 89 c1             	mov    %eax,%r9d
    1f3d:	41 28 c9             	sub    %cl,%r9b
    1f40:	41 fe c1             	inc    %r9b
    1f43:	45 0f b6 c9          	movzbl %r9b,%r9d
    1f47:	41 83 e1 03          	and    $0x3,%r9d
    1f4b:	41 c1 e1 03          	shl    $0x3,%r9d
    1f4f:	45 31 d2             	xor    %r10d,%r10d
    1f52:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f59:	1f 84 00 00 00 00 00 
    1f60:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f64:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    1f6a:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1f6f:	48 ff c1             	inc    %rcx
    1f72:	49 83 c2 08          	add    $0x8,%r10
    1f76:	45 39 d1             	cmp    %r10d,%r9d
    1f79:	75 e5                	jne    1f60 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x2b0>
    1f7b:	83 ff 03             	cmp    $0x3,%edi
    1f7e:	72 6c                	jb     1fec <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x33c>
    1f80:	29 c8                	sub    %ecx,%eax
    1f82:	ff c0                	inc    %eax
    1f84:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1f88:	48 83 c6 18          	add    $0x18,%rsi
    1f8c:	48 c1 e1 06          	shl    $0x6,%rcx
    1f90:	48 01 d1             	add    %rdx,%rcx
    1f93:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    1f9a:	31 d2                	xor    %edx,%edx
    1f9c:	0f 1f 40 00          	nopl   0x0(%rax)
    1fa0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fa4:	c5 fb 59 81 40 ff ff 	vmulsd -0xc0(%rcx),%xmm0,%xmm0
    1fab:	ff 
    1fac:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    1fb2:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fb6:	c5 fb 59 41 80       	vmulsd -0x80(%rcx),%xmm0,%xmm0
    1fbb:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    1fc1:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fc5:	c5 fb 59 41 c0       	vmulsd -0x40(%rcx),%xmm0,%xmm0
    1fca:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    1fd0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fd4:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1fd8:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1fdd:	48 83 c2 04          	add    $0x4,%rdx
    1fe1:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    1fe8:	39 d0                	cmp    %edx,%eax
    1fea:	75 b4                	jne    1fa0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d.omp_outlined+0x2f0>
    1fec:	48 8d 3d 6d 1d 20 00 	lea    0x201d6d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ff3:	89 ee                	mov    %ebp,%esi
    1ff5:	c5 f8 77             	vzeroupper 
    1ff8:	e8 23 f8 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1ffd:	48 83 c4 18          	add    $0x18,%rsp
    2001:	5b                   	pop    %rbx
    2002:	41 5e                	pop    %r14
    2004:	41 5f                	pop    %r15
    2006:	5d                   	pop    %rbp
    2007:	c3                   	retq   
    2008:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    200f:	00 

0000000000002010 <__program_strided_load_stride_8_force_width_512>:
    2010:	e9 bb fa ff ff       	jmpq   1ad0 <_Z56__program_strided_load_stride_8_force_width_512_internalP45strided_load_stride_8_force_width_512_state_tPdS1_d@plt>
    2015:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    201c:	00 00 00 00 

0000000000002020 <__dace_init_strided_load_stride_8_force_width_512>:
    2020:	50                   	push   %rax
    2021:	bf 40 00 00 00       	mov    $0x40,%edi
    2026:	e8 65 f9 ff ff       	callq  1990 <_Znwm@plt>
    202b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    202f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2035:	59                   	pop    %rcx
    2036:	c5 f8 77             	vzeroupper 
    2039:	c3                   	retq   
    203a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002040 <__dace_exit_strided_load_stride_8_force_width_512>:
    2040:	48 85 ff             	test   %rdi,%rdi
    2043:	74 23                	je     2068 <__dace_exit_strided_load_stride_8_force_width_512+0x28>
    2045:	53                   	push   %rbx
    2046:	48 8b 47 28          	mov    0x28(%rdi),%rax
    204a:	48 85 c0             	test   %rax,%rax
    204d:	74 0e                	je     205d <__dace_exit_strided_load_stride_8_force_width_512+0x1d>
    204f:	48 89 fb             	mov    %rdi,%rbx
    2052:	48 89 c7             	mov    %rax,%rdi
    2055:	e8 16 f9 ff ff       	callq  1970 <_ZdlPv@plt>
    205a:	48 89 df             	mov    %rbx,%rdi
    205d:	be 40 00 00 00       	mov    $0x40,%esi
    2062:	e8 39 f9 ff ff       	callq  19a0 <_ZdlPvm@plt>
    2067:	5b                   	pop    %rbx
    2068:	31 c0                	xor    %eax,%eax
    206a:	c3                   	retq   
    206b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002070 <_ZN4dace4perf6Report5resetEv>:
    2070:	41 56                	push   %r14
    2072:	53                   	push   %rbx
    2073:	50                   	push   %rax
    2074:	48 89 fb             	mov    %rdi,%rbx
    2077:	48 83 3d 59 1f 20 00 	cmpq   $0x0,0x201f59(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    207e:	00 
    207f:	74 0c                	je     208d <_ZN4dace4perf6Report5resetEv+0x1d>
    2081:	48 89 df             	mov    %rbx,%rdi
    2084:	e8 97 f9 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2089:	85 c0                	test   %eax,%eax
    208b:	75 7e                	jne    210b <_ZN4dace4perf6Report5resetEv+0x9b>
    208d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2091:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2095:	74 04                	je     209b <_ZN4dace4perf6Report5resetEv+0x2b>
    2097:	48 89 43 30          	mov    %rax,0x30(%rbx)
    209b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    209f:	48 29 c1             	sub    %rax,%rcx
    20a2:	48 c1 f9 06          	sar    $0x6,%rcx
    20a6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20ad:	aa aa aa 
    20b0:	48 0f af c1          	imul   %rcx,%rax
    20b4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20ba:	77 2e                	ja     20ea <_ZN4dace4perf6Report5resetEv+0x7a>
    20bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    20c1:	e8 ca f8 ff ff       	callq  1990 <_Znwm@plt>
    20c6:	49 89 c6             	mov    %rax,%r14
    20c9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20cd:	48 85 ff             	test   %rdi,%rdi
    20d0:	74 05                	je     20d7 <_ZN4dace4perf6Report5resetEv+0x67>
    20d2:	e8 99 f8 ff ff       	callq  1970 <_ZdlPv@plt>
    20d7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20db:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20df:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20e6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20ea:	48 83 3d e6 1e 20 00 	cmpq   $0x0,0x201ee6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20f1:	00 
    20f2:	74 0f                	je     2103 <_ZN4dace4perf6Report5resetEv+0x93>
    20f4:	48 89 df             	mov    %rbx,%rdi
    20f7:	48 83 c4 08          	add    $0x8,%rsp
    20fb:	5b                   	pop    %rbx
    20fc:	41 5e                	pop    %r14
    20fe:	e9 0d f8 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    2103:	48 83 c4 08          	add    $0x8,%rsp
    2107:	5b                   	pop    %rbx
    2108:	41 5e                	pop    %r14
    210a:	c3                   	retq   
    210b:	89 c7                	mov    %eax,%edi
    210d:	e8 be f7 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2112:	49 89 c6             	mov    %rax,%r14
    2115:	48 83 3d bb 1e 20 00 	cmpq   $0x0,0x201ebb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    211c:	00 
    211d:	74 08                	je     2127 <_ZN4dace4perf6Report5resetEv+0xb7>
    211f:	48 89 df             	mov    %rbx,%rdi
    2122:	e8 e9 f7 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2127:	4c 89 f7             	mov    %r14,%rdi
    212a:	e8 61 f9 ff ff       	callq  1a90 <_Unwind_Resume@plt>
    212f:	90                   	nop

0000000000002130 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2130:	55                   	push   %rbp
    2131:	41 57                	push   %r15
    2133:	41 56                	push   %r14
    2135:	41 55                	push   %r13
    2137:	41 54                	push   %r12
    2139:	53                   	push   %rbx
    213a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2141:	49 89 d5             	mov    %rdx,%r13
    2144:	49 89 f7             	mov    %rsi,%r15
    2147:	49 89 fc             	mov    %rdi,%r12
    214a:	48 83 3d 86 1e 20 00 	cmpq   $0x0,0x201e86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2151:	00 
    2152:	74 10                	je     2164 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2154:	4c 89 e7             	mov    %r12,%rdi
    2157:	e8 c4 f8 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    215c:	85 c0                	test   %eax,%eax
    215e:	0f 85 05 09 00 00    	jne    2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2164:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    216b:	00 
    216c:	be 18 00 00 00       	mov    $0x18,%esi
    2171:	e8 aa f7 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2176:	e8 b5 f6 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    217b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2182:	de 1b 43 
    2185:	48 f7 e9             	imul   %rcx
    2188:	48 89 d3             	mov    %rdx,%rbx
    218b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2192:	00 
    2193:	4d 85 ff             	test   %r15,%r15
    2196:	74 18                	je     21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2198:	4c 89 ff             	mov    %r15,%rdi
    219b:	e8 00 f7 ff ff       	callq  18a0 <strlen@plt>
    21a0:	4c 89 f7             	mov    %r14,%rdi
    21a3:	4c 89 fe             	mov    %r15,%rsi
    21a6:	48 89 c2             	mov    %rax,%rdx
    21a9:	e8 12 f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ae:	eb 1f                	jmp    21cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21b7:	00 
    21b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21bc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21c0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21c7:	83 ce 01             	or     $0x1,%esi
    21ca:	e8 a1 f8 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21cf:	48 8d 35 4e 12 00 00 	lea    0x124e(%rip),%rsi        # 3424 <_fini+0x308>
    21d6:	ba 01 00 00 00       	mov    $0x1,%edx
    21db:	4c 89 f7             	mov    %r14,%rdi
    21de:	e8 dd f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e3:	48 8d 35 3c 12 00 00 	lea    0x123c(%rip),%rsi        # 3426 <_fini+0x30a>
    21ea:	ba 07 00 00 00       	mov    $0x7,%edx
    21ef:	4c 89 f7             	mov    %r14,%rdi
    21f2:	e8 c9 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f7:	48 89 d8             	mov    %rbx,%rax
    21fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    21fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2202:	48 01 c3             	add    %rax,%rbx
    2205:	4c 89 f7             	mov    %r14,%rdi
    2208:	48 89 de             	mov    %rbx,%rsi
    220b:	e8 70 f7 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    2210:	48 8d 35 17 12 00 00 	lea    0x1217(%rip),%rsi        # 342e <_fini+0x312>
    2217:	ba 05 00 00 00       	mov    $0x5,%edx
    221c:	48 89 c7             	mov    %rax,%rdi
    221f:	e8 9c f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2224:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2229:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    222e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2235:	00 00 
    2237:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    223c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2243:	00 
    2244:	48 85 c0             	test   %rax,%rax
    2247:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    224c:	74 2d                	je     227b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    224e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2255:	00 
    2256:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    225d:	00 
    225e:	4c 39 c0             	cmp    %r8,%rax
    2261:	4c 0f 47 c0          	cmova  %rax,%r8
    2265:	49 29 c8             	sub    %rcx,%r8
    2268:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    226d:	31 f6                	xor    %esi,%esi
    226f:	31 d2                	xor    %edx,%edx
    2271:	e8 ba f6 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2276:	e9 8f 00 00 00       	jmpq   230a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    227b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2282:	00 
    2283:	48 83 fb 10          	cmp    $0x10,%rbx
    2287:	72 47                	jb     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2289:	48 85 db             	test   %rbx,%rbx
    228c:	0f 88 de 07 00 00    	js     2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2292:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2296:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    229c:	4c 0f 43 e3          	cmovae %rbx,%r12
    22a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22a5:	e8 e6 f6 ff ff       	callq  1990 <_Znwm@plt>
    22aa:	49 89 c6             	mov    %rax,%r14
    22ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22b2:	4c 39 ff             	cmp    %r15,%rdi
    22b5:	74 05                	je     22bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22b7:	e8 b4 f6 ff ff       	callq  1970 <_ZdlPv@plt>
    22bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22cd:	00 
    22ce:	eb 25                	jmp    22f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    22d0:	4d 89 fe             	mov    %r15,%r14
    22d3:	48 85 db             	test   %rbx,%rbx
    22d6:	74 28                	je     2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22df:	00 
    22e0:	48 83 fb 01          	cmp    $0x1,%rbx
    22e4:	75 0c                	jne    22f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22e6:	0f b6 06             	movzbl (%rsi),%eax
    22e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22ed:	4d 89 fe             	mov    %r15,%r14
    22f0:	eb 0e                	jmp    2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22f2:	4d 89 fe             	mov    %r15,%r14
    22f5:	4c 89 f7             	mov    %r14,%rdi
    22f8:	48 89 da             	mov    %rbx,%rdx
    22fb:	e8 40 f6 ff ff       	callq  1940 <memcpy@plt>
    2300:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2305:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    230a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    230f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2314:	ba 04 00 00 00       	mov    $0x4,%edx
    2319:	e8 a2 f7 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    231e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2323:	4c 39 ff             	cmp    %r15,%rdi
    2326:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    232b:	74 05                	je     2332 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    232d:	e8 3e f6 ff ff       	callq  1970 <_ZdlPv@plt>
    2332:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2337:	48 8d 35 0d 11 00 00 	lea    0x110d(%rip),%rsi        # 344b <_fini+0x32f>
    233e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2343:	ba 01 00 00 00       	mov    $0x1,%edx
    2348:	e8 73 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2352:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2356:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    235d:	00 
    235e:	48 85 db             	test   %rbx,%rbx
    2361:	0f 84 fd 06 00 00    	je     2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2367:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    236b:	74 06                	je     2373 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    236d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2371:	eb 16                	jmp    2389 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2373:	48 89 df             	mov    %rbx,%rdi
    2376:	e8 55 f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    237b:	48 8b 03             	mov    (%rbx),%rax
    237e:	48 89 df             	mov    %rbx,%rdi
    2381:	be 0a 00 00 00       	mov    $0xa,%esi
    2386:	ff 50 30             	callq  *0x30(%rax)
    2389:	0f be f0             	movsbl %al,%esi
    238c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2391:	e8 7a f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2396:	48 89 c7             	mov    %rax,%rdi
    2399:	e8 52 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    239e:	48 8d 35 8f 10 00 00 	lea    0x108f(%rip),%rsi        # 3434 <_fini+0x318>
    23a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23aa:	ba 12 00 00 00       	mov    $0x12,%edx
    23af:	e8 0c f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23c4:	00 
    23c5:	48 85 db             	test   %rbx,%rbx
    23c8:	0f 84 96 06 00 00    	je     2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23d2:	74 06                	je     23da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    23d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23d8:	eb 16                	jmp    23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    23da:	48 89 df             	mov    %rbx,%rdi
    23dd:	e8 ee f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23e2:	48 8b 03             	mov    (%rbx),%rax
    23e5:	48 89 df             	mov    %rbx,%rdi
    23e8:	be 0a 00 00 00       	mov    $0xa,%esi
    23ed:	ff 50 30             	callq  *0x30(%rax)
    23f0:	0f be f0             	movsbl %al,%esi
    23f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23f8:	e8 13 f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    23fd:	48 89 c7             	mov    %rax,%rdi
    2400:	e8 eb f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2405:	e8 06 f6 ff ff       	callq  1a10 <getpid@plt>
    240a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    240e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2412:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2416:	49 39 ed             	cmp    %rbp,%r13
    2419:	0f 84 24 03 00 00    	je     2743 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    241f:	b0 01                	mov    $0x1,%al
    2421:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2426:	48 8d 1d 2a 10 00 00 	lea    0x102a(%rip),%rbx        # 3457 <_fini+0x33b>
    242d:	4c 8d 3d 24 10 00 00 	lea    0x1024(%rip),%r15        # 3458 <_fini+0x33c>
    2434:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    243b:	00 00 00 00 00 
    2440:	a8 01                	test   $0x1,%al
    2442:	75 65                	jne    24a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2444:	ba 01 00 00 00       	mov    $0x1,%edx
    2449:	4c 89 e7             	mov    %r12,%rdi
    244c:	48 8d 35 6f 10 00 00 	lea    0x106f(%rip),%rsi        # 34c2 <_fini+0x3a6>
    2453:	e8 68 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2458:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    245d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2461:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2468:	00 
    2469:	4d 85 f6             	test   %r14,%r14
    246c:	0f 84 e8 05 00 00    	je     2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2472:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2477:	74 07                	je     2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2479:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    247e:	eb 16                	jmp    2496 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2480:	4c 89 f7             	mov    %r14,%rdi
    2483:	e8 48 f5 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2488:	49 8b 06             	mov    (%r14),%rax
    248b:	4c 89 f7             	mov    %r14,%rdi
    248e:	be 0a 00 00 00       	mov    $0xa,%esi
    2493:	ff 50 30             	callq  *0x30(%rax)
    2496:	0f be f0             	movsbl %al,%esi
    2499:	4c 89 e7             	mov    %r12,%rdi
    249c:	e8 6f f3 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    24a1:	48 89 c7             	mov    %rax,%rdi
    24a4:	e8 47 f4 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    24a9:	ba 05 00 00 00       	mov    $0x5,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 8d 35 8f 0f 00 00 	lea    0xf8f(%rip),%rsi        # 3447 <_fini+0x32b>
    24b8:	e8 03 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bd:	ba 09 00 00 00       	mov    $0x9,%edx
    24c2:	4c 89 e7             	mov    %r12,%rdi
    24c5:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 344d <_fini+0x331>
    24cc:	e8 ef f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    24d5:	4c 89 f7             	mov    %r14,%rdi
    24d8:	e8 c3 f3 ff ff       	callq  18a0 <strlen@plt>
    24dd:	4c 89 e7             	mov    %r12,%rdi
    24e0:	4c 89 f6             	mov    %r14,%rsi
    24e3:	48 89 c2             	mov    %rax,%rdx
    24e6:	e8 d5 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24eb:	ba 03 00 00 00       	mov    $0x3,%edx
    24f0:	4c 89 e7             	mov    %r12,%rdi
    24f3:	48 89 de             	mov    %rbx,%rsi
    24f6:	e8 c5 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2500:	4c 89 e7             	mov    %r12,%rdi
    2503:	48 8d 35 51 0f 00 00 	lea    0xf51(%rip),%rsi        # 345b <_fini+0x33f>
    250a:	e8 b1 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2513:	4c 89 f7             	mov    %r14,%rdi
    2516:	e8 85 f3 ff ff       	callq  18a0 <strlen@plt>
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	4c 89 f6             	mov    %r14,%rsi
    2521:	48 89 c2             	mov    %rax,%rdx
    2524:	e8 97 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2529:	ba 03 00 00 00       	mov    $0x3,%edx
    252e:	4c 89 e7             	mov    %r12,%rdi
    2531:	48 89 de             	mov    %rbx,%rsi
    2534:	e8 87 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2539:	ba 07 00 00 00       	mov    $0x7,%edx
    253e:	4c 89 e7             	mov    %r12,%rdi
    2541:	48 8d 35 1c 0f 00 00 	lea    0xf1c(%rip),%rsi        # 3464 <_fini+0x348>
    2548:	e8 73 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2552:	88 44 24 10          	mov    %al,0x10(%rsp)
    2556:	ba 01 00 00 00       	mov    $0x1,%edx
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2563:	e8 58 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	ba 03 00 00 00       	mov    $0x3,%edx
    256d:	48 89 c7             	mov    %rax,%rdi
    2570:	48 89 de             	mov    %rbx,%rsi
    2573:	e8 48 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	ba 06 00 00 00       	mov    $0x6,%edx
    257d:	4c 89 e7             	mov    %r12,%rdi
    2580:	48 8d 35 e5 0e 00 00 	lea    0xee5(%rip),%rsi        # 346c <_fini+0x350>
    2587:	e8 34 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2590:	4c 89 e7             	mov    %r12,%rdi
    2593:	e8 48 f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2598:	ba 02 00 00 00       	mov    $0x2,%edx
    259d:	48 89 c7             	mov    %rax,%rdi
    25a0:	4c 89 fe             	mov    %r15,%rsi
    25a3:	e8 18 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25ad:	75 34                	jne    25e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25af:	ba 07 00 00 00       	mov    $0x7,%edx
    25b4:	4c 89 e7             	mov    %r12,%rdi
    25b7:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 3473 <_fini+0x357>
    25be:	e8 fd f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25cb:	4c 89 e7             	mov    %r12,%rdi
    25ce:	e8 0d f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    25d3:	ba 02 00 00 00       	mov    $0x2,%edx
    25d8:	48 89 c7             	mov    %rax,%rdi
    25db:	4c 89 fe             	mov    %r15,%rsi
    25de:	e8 dd f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e3:	ba 07 00 00 00       	mov    $0x7,%edx
    25e8:	4c 89 e7             	mov    %r12,%rdi
    25eb:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 347b <_fini+0x35f>
    25f2:	e8 c9 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f7:	4c 89 e7             	mov    %r12,%rdi
    25fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25fe:	e8 7d f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2603:	ba 02 00 00 00       	mov    $0x2,%edx
    2608:	48 89 c7             	mov    %rax,%rdi
    260b:	4c 89 fe             	mov    %r15,%rsi
    260e:	e8 ad f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	ba 07 00 00 00       	mov    $0x7,%edx
    2618:	4c 89 e7             	mov    %r12,%rdi
    261b:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 3483 <_fini+0x367>
    2622:	e8 99 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2627:	49 8b 75 60          	mov    0x60(%r13),%rsi
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	e8 ad f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2633:	ba 02 00 00 00       	mov    $0x2,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	4c 89 fe             	mov    %r15,%rsi
    263e:	e8 7d f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	ba 09 00 00 00       	mov    $0x9,%edx
    2648:	4c 89 e7             	mov    %r12,%rdi
    264b:	48 8d 35 39 0e 00 00 	lea    0xe39(%rip),%rsi        # 348b <_fini+0x36f>
    2652:	e8 69 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	ba 0a 00 00 00       	mov    $0xa,%edx
    265c:	4c 89 e7             	mov    %r12,%rdi
    265f:	48 8d 35 2f 0e 00 00 	lea    0xe2f(%rip),%rsi        # 3495 <_fini+0x379>
    2666:	e8 55 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266b:	41 8b 75 68          	mov    0x68(%r13),%esi
    266f:	4c 89 e7             	mov    %r12,%rdi
    2672:	e8 09 f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2677:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    267c:	78 20                	js     269e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    267e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2683:	4c 89 e7             	mov    %r12,%rdi
    2686:	48 8d 35 13 0e 00 00 	lea    0xe13(%rip),%rsi        # 34a0 <_fini+0x384>
    268d:	e8 2e f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2692:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2696:	4c 89 e7             	mov    %r12,%rdi
    2699:	e8 e2 f3 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    269e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26a3:	78 20                	js     26c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26a5:	ba 08 00 00 00       	mov    $0x8,%edx
    26aa:	4c 89 e7             	mov    %r12,%rdi
    26ad:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 34af <_fini+0x393>
    26b4:	e8 07 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26bd:	4c 89 e7             	mov    %r12,%rdi
    26c0:	e8 bb f3 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    26c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26ca:	75 51                	jne    271d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26cc:	ba 03 00 00 00       	mov    $0x3,%edx
    26d1:	4c 89 e7             	mov    %r12,%rdi
    26d4:	48 8d 35 dd 0d 00 00 	lea    0xddd(%rip),%rsi        # 34b8 <_fini+0x39c>
    26db:	e8 e0 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26e4:	4c 89 f7             	mov    %r14,%rdi
    26e7:	e8 b4 f1 ff ff       	callq  18a0 <strlen@plt>
    26ec:	4c 89 e7             	mov    %r12,%rdi
    26ef:	4c 89 f6             	mov    %r14,%rsi
    26f2:	48 89 c2             	mov    %rax,%rdx
    26f5:	e8 c6 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fa:	ba 03 00 00 00       	mov    $0x3,%edx
    26ff:	4c 89 e7             	mov    %r12,%rdi
    2702:	48 8d 35 ab 0d 00 00 	lea    0xdab(%rip),%rsi        # 34b4 <_fini+0x398>
    2709:	e8 b2 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2715:	4c 89 e7             	mov    %r12,%rdi
    2718:	e8 c3 f1 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    271d:	ba 02 00 00 00       	mov    $0x2,%edx
    2722:	4c 89 e7             	mov    %r12,%rdi
    2725:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 34bc <_fini+0x3a0>
    272c:	e8 8f f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2731:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2738:	31 c0                	xor    %eax,%eax
    273a:	49 39 ed             	cmp    %rbp,%r13
    273d:	0f 85 fd fc ff ff    	jne    2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2743:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2748:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    274c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2753:	00 
    2754:	48 85 db             	test   %rbx,%rbx
    2757:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    275c:	0f 84 fd 02 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2762:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2766:	74 06                	je     276e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2768:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    276c:	eb 16                	jmp    2784 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    276e:	48 89 df             	mov    %rbx,%rdi
    2771:	e8 5a f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2776:	48 8b 03             	mov    (%rbx),%rax
    2779:	48 89 df             	mov    %rbx,%rdi
    277c:	be 0a 00 00 00       	mov    $0xa,%esi
    2781:	ff 50 30             	callq  *0x30(%rax)
    2784:	0f be f0             	movsbl %al,%esi
    2787:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278c:	e8 7f f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2791:	48 89 c7             	mov    %rax,%rdi
    2794:	e8 57 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2799:	48 89 c3             	mov    %rax,%rbx
    279c:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 34bf <_fini+0x3a3>
    27a3:	ba 04 00 00 00       	mov    $0x4,%edx
    27a8:	48 89 c7             	mov    %rax,%rdi
    27ab:	e8 10 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b0:	48 8b 03             	mov    (%rbx),%rax
    27b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27be:	00 
    27bf:	4d 85 f6             	test   %r14,%r14
    27c2:	0f 84 97 02 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27cd:	74 07                	je     27d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27d4:	eb 16                	jmp    27ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    27d6:	4c 89 f7             	mov    %r14,%rdi
    27d9:	e8 f2 f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27de:	49 8b 06             	mov    (%r14),%rax
    27e1:	4c 89 f7             	mov    %r14,%rdi
    27e4:	be 0a 00 00 00       	mov    $0xa,%esi
    27e9:	ff 50 30             	callq  *0x30(%rax)
    27ec:	0f be f0             	movsbl %al,%esi
    27ef:	48 89 df             	mov    %rbx,%rdi
    27f2:	e8 19 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27f7:	48 89 c7             	mov    %rax,%rdi
    27fa:	e8 f1 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    27ff:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 34c4 <_fini+0x3a8>
    2806:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2810:	e8 ab f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2815:	4d 85 ff             	test   %r15,%r15
    2818:	74 1a                	je     2834 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    281a:	4c 89 ff             	mov    %r15,%rdi
    281d:	e8 7e f0 ff ff       	callq  18a0 <strlen@plt>
    2822:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2827:	4c 89 fe             	mov    %r15,%rsi
    282a:	48 89 c2             	mov    %rax,%rdx
    282d:	e8 8e f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2832:	eb 1d                	jmp    2851 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2834:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2839:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    283d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2841:	48 83 c7 40          	add    $0x40,%rdi
    2845:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2849:	83 ce 01             	or     $0x1,%esi
    284c:	e8 1f f2 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2851:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 34ba <_fini+0x39e>
    2858:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285d:	ba 01 00 00 00       	mov    $0x1,%edx
    2862:	e8 59 f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    286c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2870:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2877:	00 
    2878:	48 85 db             	test   %rbx,%rbx
    287b:	0f 84 de 01 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2881:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2885:	74 06                	je     288d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2887:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    288b:	eb 16                	jmp    28a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    288d:	48 89 df             	mov    %rbx,%rdi
    2890:	e8 3b f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2895:	48 8b 03             	mov    (%rbx),%rax
    2898:	48 89 df             	mov    %rbx,%rdi
    289b:	be 0a 00 00 00       	mov    $0xa,%esi
    28a0:	ff 50 30             	callq  *0x30(%rax)
    28a3:	0f be f0             	movsbl %al,%esi
    28a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ab:	e8 60 ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    28b0:	48 89 c7             	mov    %rax,%rdi
    28b3:	e8 38 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    28b8:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 34bd <_fini+0x3a1>
    28bf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c4:	ba 01 00 00 00       	mov    $0x1,%edx
    28c9:	e8 f2 f0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ce:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28de:	00 
    28df:	48 85 db             	test   %rbx,%rbx
    28e2:	0f 84 77 01 00 00    	je     2a5f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28e8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28ec:	74 06                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28ee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28f2:	eb 16                	jmp    290a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28f4:	48 89 df             	mov    %rbx,%rdi
    28f7:	e8 d4 f0 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28fc:	48 8b 03             	mov    (%rbx),%rax
    28ff:	48 89 df             	mov    %rbx,%rdi
    2902:	be 0a 00 00 00       	mov    $0xa,%esi
    2907:	ff 50 30             	callq  *0x30(%rax)
    290a:	0f be f0             	movsbl %al,%esi
    290d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2912:	e8 f9 ee ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2917:	48 89 c7             	mov    %rax,%rdi
    291a:	e8 d1 ef ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    291f:	48 8b 05 a2 16 20 00 	mov    0x2016a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2926:	48 8b 08             	mov    (%rax),%rcx
    2929:	48 8b 40 18          	mov    0x18(%rax),%rax
    292d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2932:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2936:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    293b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2940:	48 8b 05 89 16 20 00 	mov    0x201689(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2947:	48 83 c0 10          	add    $0x10,%rax
    294b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2950:	e8 fb ee ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2955:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    295c:	00 
    295d:	e8 3e f1 ff ff       	callq  1aa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2962:	48 8b 1d 57 16 20 00 	mov    0x201657(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2969:	48 83 c3 10          	add    $0x10,%rbx
    296d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2972:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2979:	00 
    297a:	e8 81 f0 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    297f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2986:	00 
    2987:	e8 e4 ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    298c:	4c 8b 35 1d 16 20 00 	mov    0x20161d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2993:	49 8b 06             	mov    (%r14),%rax
    2996:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    299a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29a1:	00 
    29a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29ad:	00 
    29ae:	49 8b 46 48          	mov    0x48(%r14),%rax
    29b2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29b9:	00 
    29ba:	48 8b 05 37 16 20 00 	mov    0x201637(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c1:	48 83 c0 10          	add    $0x10,%rax
    29c5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29cc:	00 
    29cd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    29d4:	00 
    29d5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    29dc:	00 
    29dd:	48 39 c7             	cmp    %rax,%rdi
    29e0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29e5:	74 05                	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29e7:	e8 84 ef ff ff       	callq  1970 <_ZdlPv@plt>
    29ec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29f3:	00 
    29f4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29fb:	00 
    29fc:	e8 ff ef ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    2a01:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a05:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a09:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a10:	00 
    2a11:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a15:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a1c:	00 
    2a1d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a24:	00 00 00 00 00 
    2a29:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a30:	00 
    2a31:	e8 3a ee ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2a36:	48 83 3d 9a 15 20 00 	cmpq   $0x0,0x20159a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a3d:	00 
    2a3e:	74 08                	je     2a48 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a40:	4c 89 ff             	mov    %r15,%rdi
    2a43:	e8 c8 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a48:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a4f:	5b                   	pop    %rbx
    2a50:	41 5c                	pop    %r12
    2a52:	41 5d                	pop    %r13
    2a54:	41 5e                	pop    %r14
    2a56:	41 5f                	pop    %r15
    2a58:	5d                   	pop    %rbp
    2a59:	c3                   	retq   
    2a5a:	e8 81 ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a5f:	e8 7c ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a64:	e8 77 ef ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2a69:	89 c7                	mov    %eax,%edi
    2a6b:	e8 60 ee ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2a70:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 34ed <_fini+0x3d1>
    2a77:	e8 44 ee ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2a7c:	48 89 c7             	mov    %rax,%rdi
    2a7f:	e8 6c 00 00 00       	callq  2af0 <__clang_call_terminate>
    2a84:	eb 00                	jmp    2a86 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a86:	48 89 c3             	mov    %rax,%rbx
    2a89:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a8e:	4c 39 ff             	cmp    %r15,%rdi
    2a91:	74 24                	je     2ab7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a93:	e8 d8 ee ff ff       	callq  1970 <_ZdlPv@plt>
    2a98:	eb 1d                	jmp    2ab7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a9a:	48 89 c3             	mov    %rax,%rbx
    2a9d:	eb 2a                	jmp    2ac9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a9f:	48 89 c3             	mov    %rax,%rbx
    2aa2:	eb 18                	jmp    2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2aa4:	eb 04                	jmp    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aa6:	eb 02                	jmp    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aa8:	eb 00                	jmp    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2aaa:	48 89 c3             	mov    %rax,%rbx
    2aad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ab2:	e8 79 ef ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ab7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2abc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ac3:	00 
    2ac4:	e8 37 ee ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ac9:	48 83 3d 07 15 20 00 	cmpq   $0x0,0x201507(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ad0:	00 
    2ad1:	74 08                	je     2adb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ad3:	4c 89 e7             	mov    %r12,%rdi
    2ad6:	e8 35 ee ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2adb:	48 89 df             	mov    %rbx,%rdi
    2ade:	e8 ad ef ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2ae3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aea:	00 00 00 
    2aed:	0f 1f 00             	nopl   (%rax)

0000000000002af0 <__clang_call_terminate>:
    2af0:	50                   	push   %rax
    2af1:	e8 8a ed ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2af6:	e8 65 ed ff ff       	callq  1860 <_ZSt9terminatev@plt>
    2afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b00:	55                   	push   %rbp
    2b01:	41 57                	push   %r15
    2b03:	41 56                	push   %r14
    2b05:	41 55                	push   %r13
    2b07:	41 54                	push   %r12
    2b09:	53                   	push   %rbx
    2b0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b11:	4d 89 cf             	mov    %r9,%r15
    2b14:	4d 89 c4             	mov    %r8,%r12
    2b17:	49 89 cd             	mov    %rcx,%r13
    2b1a:	49 89 d6             	mov    %rdx,%r14
    2b1d:	48 89 fb             	mov    %rdi,%rbx
    2b20:	48 83 3d b0 14 20 00 	cmpq   $0x0,0x2014b0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b27:	00 
    2b28:	74 16                	je     2b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b2a:	48 89 df             	mov    %rbx,%rdi
    2b2d:	48 89 f5             	mov    %rsi,%rbp
    2b30:	e8 eb ee ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2b35:	48 89 ee             	mov    %rbp,%rsi
    2b38:	85 c0                	test   %eax,%eax
    2b3a:	0f 85 ee 01 00 00    	jne    2d2e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b83:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b8a:	02 
    2b8b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b92:	00 00 00 00 00 
    2b97:	ba 40 00 00 00       	mov    $0x40,%edx
    2b9c:	c5 f8 77             	vzeroupper 
    2b9f:	e8 0c ed ff ff       	callq  18b0 <strncpy@plt>
    2ba4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ba9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bae:	48 89 ef             	mov    %rbp,%rdi
    2bb1:	4c 89 f6             	mov    %r14,%rsi
    2bb4:	e8 f7 ec ff ff       	callq  18b0 <strncpy@plt>
    2bb9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bbe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2bc2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2bc6:	74 68                	je     2c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2bc8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bcf:	08 00 00 00 
    2bd3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bda:	48 00 00 00 
    2bde:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2be5:	88 00 00 00 
    2be9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2bf0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2bf7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bfe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c05:	00 
    2c06:	48 83 3d ca 13 20 00 	cmpq   $0x0,0x2013ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c0d:	00 
    2c0e:	74 0b                	je     2c1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c10:	48 89 df             	mov    %rbx,%rdi
    2c13:	c5 f8 77             	vzeroupper 
    2c16:	e8 f5 ec ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2c1b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c22:	5b                   	pop    %rbx
    2c23:	41 5c                	pop    %r12
    2c25:	41 5d                	pop    %r13
    2c27:	41 5e                	pop    %r14
    2c29:	41 5f                	pop    %r15
    2c2b:	5d                   	pop    %rbp
    2c2c:	c5 f8 77             	vzeroupper 
    2c2f:	c3                   	retq   
    2c30:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c34:	49 89 ef             	mov    %rbp,%r15
    2c37:	48 89 04 24          	mov    %rax,(%rsp)
    2c3b:	49 29 c7             	sub    %rax,%r15
    2c3e:	4c 89 f8             	mov    %r15,%rax
    2c41:	48 c1 f8 06          	sar    $0x6,%rax
    2c45:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c4c:	aa aa aa 
    2c4f:	48 0f af c8          	imul   %rax,%rcx
    2c53:	48 83 f9 01          	cmp    $0x1,%rcx
    2c57:	48 89 c8             	mov    %rcx,%rax
    2c5a:	48 83 d0 00          	adc    $0x0,%rax
    2c5e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c62:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c69:	55 55 01 
    2c6c:	49 39 d5             	cmp    %rdx,%r13
    2c6f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c73:	48 01 c8             	add    %rcx,%rax
    2c76:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c7a:	4c 89 e8             	mov    %r13,%rax
    2c7d:	48 c1 e0 06          	shl    $0x6,%rax
    2c81:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c85:	e8 06 ed ff ff       	callq  1990 <_Znwm@plt>
    2c8a:	49 89 c4             	mov    %rax,%r12
    2c8d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c94:	08 00 00 00 
    2c98:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c9f:	48 00 00 00 
    2ca3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2caa:	88 00 00 00 
    2cae:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2cb5:	02 
    2cb6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cba:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2cc1:	01 
    2cc2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2cc9:	48 8b 04 24          	mov    (%rsp),%rax
    2ccd:	48 39 c5             	cmp    %rax,%rbp
    2cd0:	48 89 c5             	mov    %rax,%rbp
    2cd3:	74 11                	je     2ce6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2cd5:	4c 89 e7             	mov    %r12,%rdi
    2cd8:	48 89 ee             	mov    %rbp,%rsi
    2cdb:	4c 89 fa             	mov    %r15,%rdx
    2cde:	c5 f8 77             	vzeroupper 
    2ce1:	e8 6a ed ff ff       	callq  1a50 <memmove@plt>
    2ce6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ced:	48 85 ed             	test   %rbp,%rbp
    2cf0:	74 0b                	je     2cfd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2cf2:	48 89 ef             	mov    %rbp,%rdi
    2cf5:	c5 f8 77             	vzeroupper 
    2cf8:	e8 73 ec ff ff       	callq  1970 <_ZdlPv@plt>
    2cfd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d01:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d05:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d0c:	00 
    2d0d:	4c 01 e8             	add    %r13,%rax
    2d10:	48 c1 e0 06          	shl    $0x6,%rax
    2d14:	49 01 c4             	add    %rax,%r12
    2d17:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d1b:	48 83 3d b5 12 20 00 	cmpq   $0x0,0x2012b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d22:	00 
    2d23:	0f 85 e7 fe ff ff    	jne    2c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d29:	e9 ed fe ff ff       	jmpq   2c1b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d2e:	89 c7                	mov    %eax,%edi
    2d30:	e8 9b eb ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2d35:	49 89 c6             	mov    %rax,%r14
    2d38:	48 83 3d 98 12 20 00 	cmpq   $0x0,0x201298(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d3f:	00 
    2d40:	74 08                	je     2d4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d42:	48 89 df             	mov    %rbx,%rdi
    2d45:	e8 c6 eb ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2d4a:	4c 89 f7             	mov    %r14,%rdi
    2d4d:	e8 3e ed ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2d52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d59:	00 00 00 
    2d5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d60:	55                   	push   %rbp
    2d61:	41 57                	push   %r15
    2d63:	41 56                	push   %r14
    2d65:	41 55                	push   %r13
    2d67:	41 54                	push   %r12
    2d69:	53                   	push   %rbx
    2d6a:	48 83 ec 18          	sub    $0x18,%rsp
    2d6e:	48 89 fb             	mov    %rdi,%rbx
    2d71:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d75:	48 89 d0             	mov    %rdx,%rax
    2d78:	4c 29 e8             	sub    %r13,%rax
    2d7b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d82:	ff ff 7f 
    2d85:	48 01 c7             	add    %rax,%rdi
    2d88:	4c 39 c7             	cmp    %r8,%rdi
    2d8b:	0f 82 22 02 00 00    	jb     2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d91:	4d 89 c4             	mov    %r8,%r12
    2d94:	49 29 d4             	sub    %rdx,%r12
    2d97:	4d 01 ec             	add    %r13,%r12
    2d9a:	48 8b 03             	mov    (%rbx),%rax
    2d9d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2da1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2da6:	4c 39 c8             	cmp    %r9,%rax
    2da9:	74 04                	je     2daf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2dab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2daf:	49 39 fc             	cmp    %rdi,%r12
    2db2:	76 26                	jbe    2dda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2db4:	48 89 df             	mov    %rbx,%rdi
    2db7:	e8 34 ec ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dbc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2dc0:	48 8b 03             	mov    (%rbx),%rax
    2dc3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2dc8:	48 89 d8             	mov    %rbx,%rax
    2dcb:	48 83 c4 18          	add    $0x18,%rsp
    2dcf:	5b                   	pop    %rbx
    2dd0:	41 5c                	pop    %r12
    2dd2:	41 5d                	pop    %r13
    2dd4:	41 5e                	pop    %r14
    2dd6:	41 5f                	pop    %r15
    2dd8:	5d                   	pop    %rbp
    2dd9:	c3                   	retq   
    2dda:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dde:	48 01 d6             	add    %rdx,%rsi
    2de1:	4d 89 ef             	mov    %r13,%r15
    2de4:	49 29 f7             	sub    %rsi,%r15
    2de7:	48 39 c1             	cmp    %rax,%rcx
    2dea:	40 0f 92 c7          	setb   %dil
    2dee:	4c 01 e8             	add    %r13,%rax
    2df1:	48 39 c8             	cmp    %rcx,%rax
    2df4:	0f 92 c0             	setb   %al
    2df7:	40 08 f8             	or     %dil,%al
    2dfa:	3c 01                	cmp    $0x1,%al
    2dfc:	75 46                	jne    2e44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dfe:	49 39 f5             	cmp    %rsi,%r13
    2e01:	0f 94 c0             	sete   %al
    2e04:	49 39 d0             	cmp    %rdx,%r8
    2e07:	40 0f 94 c6          	sete   %sil
    2e0b:	40 08 c6             	or     %al,%sil
    2e0e:	75 12                	jne    2e22 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e10:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e14:	4c 01 f2             	add    %r14,%rdx
    2e17:	49 83 ff 01          	cmp    $0x1,%r15
    2e1b:	75 3e                	jne    2e5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e1d:	0f b6 02             	movzbl (%rdx),%eax
    2e20:	88 07                	mov    %al,(%rdi)
    2e22:	4d 85 c0             	test   %r8,%r8
    2e25:	74 95                	je     2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e27:	49 83 f8 01          	cmp    $0x1,%r8
    2e2b:	0f 84 fd 00 00 00    	je     2f2e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e31:	4c 89 f7             	mov    %r14,%rdi
    2e34:	48 89 ce             	mov    %rcx,%rsi
    2e37:	4c 89 c2             	mov    %r8,%rdx
    2e3a:	e8 01 eb ff ff       	callq  1940 <memcpy@plt>
    2e3f:	e9 78 ff ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e44:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e48:	48 39 d0             	cmp    %rdx,%rax
    2e4b:	73 5f                	jae    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e4d:	49 83 f8 01          	cmp    $0x1,%r8
    2e51:	75 29                	jne    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e53:	0f b6 01             	movzbl (%rcx),%eax
    2e56:	41 88 06             	mov    %al,(%r14)
    2e59:	eb 51                	jmp    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e5b:	48 89 d6             	mov    %rdx,%rsi
    2e5e:	4c 89 fa             	mov    %r15,%rdx
    2e61:	4d 89 c7             	mov    %r8,%r15
    2e64:	49 89 cd             	mov    %rcx,%r13
    2e67:	e8 e4 eb ff ff       	callq  1a50 <memmove@plt>
    2e6c:	4c 89 e9             	mov    %r13,%rcx
    2e6f:	4d 89 f8             	mov    %r15,%r8
    2e72:	4d 85 c0             	test   %r8,%r8
    2e75:	75 b0                	jne    2e27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e77:	e9 40 ff ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e7c:	4c 89 f7             	mov    %r14,%rdi
    2e7f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e84:	48 89 ce             	mov    %rcx,%rsi
    2e87:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e8c:	4c 89 c2             	mov    %r8,%rdx
    2e8f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e93:	48 89 cd             	mov    %rcx,%rbp
    2e96:	e8 b5 eb ff ff       	callq  1a50 <memmove@plt>
    2e9b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ea0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ea5:	48 89 e9             	mov    %rbp,%rcx
    2ea8:	4c 8b 04 24          	mov    (%rsp),%r8
    2eac:	49 39 f5             	cmp    %rsi,%r13
    2eaf:	0f 94 c0             	sete   %al
    2eb2:	49 39 d0             	cmp    %rdx,%r8
    2eb5:	40 0f 94 c6          	sete   %sil
    2eb9:	40 08 c6             	or     %al,%sil
    2ebc:	75 13                	jne    2ed1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2ebe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ec2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ec6:	49 83 ff 01          	cmp    $0x1,%r15
    2eca:	75 37                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ecc:	0f b6 06             	movzbl (%rsi),%eax
    2ecf:	88 07                	mov    %al,(%rdi)
    2ed1:	49 39 d0             	cmp    %rdx,%r8
    2ed4:	0f 86 e2 fe ff ff    	jbe    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eda:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ede:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ee2:	4c 39 fe             	cmp    %r15,%rsi
    2ee5:	76 41                	jbe    2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ee7:	4c 39 f9             	cmp    %r15,%rcx
    2eea:	73 4d                	jae    2f39 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2eec:	49 29 cf             	sub    %rcx,%r15
    2eef:	0f 84 8a 00 00 00    	je     2f7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ef5:	49 83 ff 01          	cmp    $0x1,%r15
    2ef9:	75 70                	jne    2f6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2efb:	0f b6 01             	movzbl (%rcx),%eax
    2efe:	41 88 06             	mov    %al,(%r14)
    2f01:	eb 7c                	jmp    2f7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f03:	49 89 d5             	mov    %rdx,%r13
    2f06:	4c 89 fa             	mov    %r15,%rdx
    2f09:	4d 89 c7             	mov    %r8,%r15
    2f0c:	48 89 cd             	mov    %rcx,%rbp
    2f0f:	e8 3c eb ff ff       	callq  1a50 <memmove@plt>
    2f14:	4c 89 ea             	mov    %r13,%rdx
    2f17:	48 89 e9             	mov    %rbp,%rcx
    2f1a:	4d 89 f8             	mov    %r15,%r8
    2f1d:	49 39 d0             	cmp    %rdx,%r8
    2f20:	0f 86 96 fe ff ff    	jbe    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f26:	eb b2                	jmp    2eda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f28:	49 83 f8 01          	cmp    $0x1,%r8
    2f2c:	75 22                	jne    2f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f2e:	0f b6 01             	movzbl (%rcx),%eax
    2f31:	41 88 06             	mov    %al,(%r14)
    2f34:	e9 83 fe ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f39:	48 f7 da             	neg    %rdx
    2f3c:	48 01 d6             	add    %rdx,%rsi
    2f3f:	49 83 f8 01          	cmp    $0x1,%r8
    2f43:	75 1e                	jne    2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f45:	0f b6 06             	movzbl (%rsi),%eax
    2f48:	41 88 06             	mov    %al,(%r14)
    2f4b:	e9 6c fe ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f50:	4c 89 f7             	mov    %r14,%rdi
    2f53:	48 89 ce             	mov    %rcx,%rsi
    2f56:	4c 89 c2             	mov    %r8,%rdx
    2f59:	e8 f2 ea ff ff       	callq  1a50 <memmove@plt>
    2f5e:	e9 59 fe ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f63:	4c 89 f7             	mov    %r14,%rdi
    2f66:	e9 cc fe ff ff       	jmpq   2e37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f6b:	4c 89 f7             	mov    %r14,%rdi
    2f6e:	48 89 ce             	mov    %rcx,%rsi
    2f71:	4c 89 fa             	mov    %r15,%rdx
    2f74:	4d 89 c5             	mov    %r8,%r13
    2f77:	e8 d4 ea ff ff       	callq  1a50 <memmove@plt>
    2f7c:	4d 89 e8             	mov    %r13,%r8
    2f7f:	4c 89 c2             	mov    %r8,%rdx
    2f82:	4c 29 fa             	sub    %r15,%rdx
    2f85:	0f 84 31 fe ff ff    	je     2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8b:	4d 01 f7             	add    %r14,%r15
    2f8e:	4d 01 f0             	add    %r14,%r8
    2f91:	48 83 fa 01          	cmp    $0x1,%rdx
    2f95:	75 0c                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f97:	41 0f b6 00          	movzbl (%r8),%eax
    2f9b:	41 88 07             	mov    %al,(%r15)
    2f9e:	e9 19 fe ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa3:	4c 89 ff             	mov    %r15,%rdi
    2fa6:	4c 89 c6             	mov    %r8,%rsi
    2fa9:	e8 92 e9 ff ff       	callq  1940 <memcpy@plt>
    2fae:	e9 09 fe ff ff       	jmpq   2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb3:	48 8d 3d 1a 05 00 00 	lea    0x51a(%rip),%rdi        # 34d4 <_fini+0x3b8>
    2fba:	e8 01 e9 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2fbf:	90                   	nop

0000000000002fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2fc0:	55                   	push   %rbp
    2fc1:	41 57                	push   %r15
    2fc3:	41 56                	push   %r14
    2fc5:	41 55                	push   %r13
    2fc7:	41 54                	push   %r12
    2fc9:	53                   	push   %rbx
    2fca:	48 83 ec 28          	sub    $0x28,%rsp
    2fce:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fd3:	48 89 d5             	mov    %rdx,%rbp
    2fd6:	49 89 f6             	mov    %rsi,%r14
    2fd9:	48 89 fb             	mov    %rdi,%rbx
    2fdc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fe0:	4d 89 c5             	mov    %r8,%r13
    2fe3:	49 29 d5             	sub    %rdx,%r13
    2fe6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fea:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fef:	4c 39 27             	cmp    %r12,(%rdi)
    2ff2:	74 04                	je     2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ff4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ff8:	4d 01 fd             	add    %r15,%r13
    2ffb:	0f 88 0e 01 00 00    	js     310f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3001:	49 39 c5             	cmp    %rax,%r13
    3004:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3009:	4d 89 c7             	mov    %r8,%r15
    300c:	76 19                	jbe    3027 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    300e:	48 01 c0             	add    %rax,%rax
    3011:	49 39 c5             	cmp    %rax,%r13
    3014:	73 11                	jae    3027 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3016:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    301d:	ff ff 7f 
    3020:	4c 39 e8             	cmp    %r13,%rax
    3023:	4c 0f 42 e8          	cmovb  %rax,%r13
    3027:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    302b:	e8 60 e9 ff ff       	callq  1990 <_Znwm@plt>
    3030:	4d 85 f6             	test   %r14,%r14
    3033:	4d 89 f8             	mov    %r15,%r8
    3036:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    303b:	74 23                	je     3060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    303d:	48 8b 33             	mov    (%rbx),%rsi
    3040:	49 83 fe 01          	cmp    $0x1,%r14
    3044:	75 07                	jne    304d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3046:	0f b6 0e             	movzbl (%rsi),%ecx
    3049:	88 08                	mov    %cl,(%rax)
    304b:	eb 13                	jmp    3060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    304d:	48 89 c7             	mov    %rax,%rdi
    3050:	4c 89 f2             	mov    %r14,%rdx
    3053:	e8 e8 e8 ff ff       	callq  1940 <memcpy@plt>
    3058:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    305d:	4d 89 f8             	mov    %r15,%r8
    3060:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3065:	4c 01 f5             	add    %r14,%rbp
    3068:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    306d:	48 85 f6             	test   %rsi,%rsi
    3070:	0f 94 c2             	sete   %dl
    3073:	4d 85 c0             	test   %r8,%r8
    3076:	0f 94 c1             	sete   %cl
    3079:	08 d1                	or     %dl,%cl
    307b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3080:	75 26                	jne    30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3082:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3086:	49 83 f8 01          	cmp    $0x1,%r8
    308a:	75 07                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    308c:	0f b6 0e             	movzbl (%rsi),%ecx
    308f:	88 0f                	mov    %cl,(%rdi)
    3091:	eb 15                	jmp    30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3093:	4c 89 c2             	mov    %r8,%rdx
    3096:	e8 a5 e8 ff ff       	callq  1940 <memcpy@plt>
    309b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30a0:	4d 89 f8             	mov    %r15,%r8
    30a3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30a8:	4d 89 e7             	mov    %r12,%r15
    30ab:	4c 8b 23             	mov    (%rbx),%r12
    30ae:	48 39 ea             	cmp    %rbp,%rdx
    30b1:	74 20                	je     30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30b3:	48 29 ea             	sub    %rbp,%rdx
    30b6:	48 89 c7             	mov    %rax,%rdi
    30b9:	4c 01 f7             	add    %r14,%rdi
    30bc:	4c 01 c7             	add    %r8,%rdi
    30bf:	4d 01 e6             	add    %r12,%r14
    30c2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30c7:	48 83 fa 01          	cmp    $0x1,%rdx
    30cb:	75 2e                	jne    30fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30cd:	41 0f b6 0e          	movzbl (%r14),%ecx
    30d1:	88 0f                	mov    %cl,(%rdi)
    30d3:	4d 39 fc             	cmp    %r15,%r12
    30d6:	74 0d                	je     30e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30d8:	4c 89 e7             	mov    %r12,%rdi
    30db:	e8 90 e8 ff ff       	callq  1970 <_ZdlPv@plt>
    30e0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30e5:	48 89 03             	mov    %rax,(%rbx)
    30e8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30ec:	48 83 c4 28          	add    $0x28,%rsp
    30f0:	5b                   	pop    %rbx
    30f1:	41 5c                	pop    %r12
    30f3:	41 5d                	pop    %r13
    30f5:	41 5e                	pop    %r14
    30f7:	41 5f                	pop    %r15
    30f9:	5d                   	pop    %rbp
    30fa:	c3                   	retq   
    30fb:	4c 89 f6             	mov    %r14,%rsi
    30fe:	e8 3d e8 ff ff       	callq  1940 <memcpy@plt>
    3103:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3108:	4d 39 fc             	cmp    %r15,%r12
    310b:	75 cb                	jne    30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    310d:	eb d6                	jmp    30e5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    310f:	48 8d 3d d7 03 00 00 	lea    0x3d7(%rip),%rdi        # 34ed <_fini+0x3d1>
    3116:	e8 a5 e7 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000311c <_fini>:
    311c:	f3 0f 1e fa          	endbr64 
    3120:	48 83 ec 08          	sub    $0x8,%rsp
    3124:	48 83 c4 08          	add    $0x8,%rsp
    3128:	c3                   	retq   
