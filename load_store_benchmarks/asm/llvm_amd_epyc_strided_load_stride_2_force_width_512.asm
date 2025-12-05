
.dacecache/strided_load_stride_2_force_width_512/build/libstrided_load_stride_2_force_width_512.so:     file format elf64-x86-64


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

0000000000001860 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d@plt>:
    1860:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204040 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d@@Base+0x2024a0>
    1866:	68 05 00 00 00       	pushq  $0x5
    186b:	e9 90 ff ff ff       	jmpq   1800 <.plt>

0000000000001870 <_ZSt9terminatev@plt>:
    1870:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    1876:	68 06 00 00 00       	pushq  $0x6
    187b:	e9 80 ff ff ff       	jmpq   1800 <.plt>

0000000000001880 <_ZNSt8ios_baseD2Ev@plt>:
    1880:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1886:	68 07 00 00 00       	pushq  $0x7
    188b:	e9 70 ff ff ff       	jmpq   1800 <.plt>

0000000000001890 <__cxa_begin_catch@plt>:
    1890:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1896:	68 08 00 00 00       	pushq  $0x8
    189b:	e9 60 ff ff ff       	jmpq   1800 <.plt>

00000000000018a0 <__cxa_finalize@plt>:
    18a0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18a6:	68 09 00 00 00       	pushq  $0x9
    18ab:	e9 50 ff ff ff       	jmpq   1800 <.plt>

00000000000018b0 <strlen@plt>:
    18b0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    18b6:	68 0a 00 00 00       	pushq  $0xa
    18bb:	e9 40 ff ff ff       	jmpq   1800 <.plt>

00000000000018c0 <strncpy@plt>:
    18c0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    18c6:	68 0b 00 00 00       	pushq  $0xb
    18cb:	e9 30 ff ff ff       	jmpq   1800 <.plt>

00000000000018d0 <_ZSt20__throw_length_errorPKc@plt>:
    18d0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18d6:	68 0c 00 00 00       	pushq  $0xc
    18db:	e9 20 ff ff ff       	jmpq   1800 <.plt>

00000000000018e0 <_ZSt20__throw_system_errori@plt>:
    18e0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18e6:	68 0d 00 00 00       	pushq  $0xd
    18eb:	e9 10 ff ff ff       	jmpq   1800 <.plt>

00000000000018f0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18f0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18f6:	68 0e 00 00 00       	pushq  $0xe
    18fb:	e9 00 ff ff ff       	jmpq   1800 <.plt>

0000000000001900 <_ZNSo5flushEv@plt>:
    1900:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1906:	68 0f 00 00 00       	pushq  $0xf
    190b:	e9 f0 fe ff ff       	jmpq   1800 <.plt>

0000000000001910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1910:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1916:	68 10 00 00 00       	pushq  $0x10
    191b:	e9 e0 fe ff ff       	jmpq   1800 <.plt>

0000000000001920 <pthread_mutex_unlock@plt>:
    1920:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1926:	68 11 00 00 00       	pushq  $0x11
    192b:	e9 d0 fe ff ff       	jmpq   1800 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013c0>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <memcpy@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1956:	68 14 00 00 00       	pushq  $0x14
    195b:	e9 a0 fe ff ff       	jmpq   1800 <.plt>

0000000000001960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1960:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201670>
    1966:	68 15 00 00 00       	pushq  $0x15
    196b:	e9 90 fe ff ff       	jmpq   1800 <.plt>

0000000000001970 <pthread_self@plt>:
    1970:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1976:	68 16 00 00 00       	pushq  $0x16
    197b:	e9 80 fe ff ff       	jmpq   1800 <.plt>

0000000000001980 <_ZdlPv@plt>:
    1980:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1986:	68 17 00 00 00       	pushq  $0x17
    198b:	e9 70 fe ff ff       	jmpq   1800 <.plt>

0000000000001990 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1990:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
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
    19c0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202120>
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
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011c0>
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
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020b8>
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
    1b72:	e8 29 fd ff ff       	callq  18a0 <__cxa_finalize@plt>
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

0000000000001ba0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d>:
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
    1bcf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cb0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined>
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
    1bff:	74 07                	je     1c08 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d+0x68>
    1c01:	e8 6a fd ff ff       	callq  1970 <pthread_self@plt>
    1c06:	eb 05                	jmp    1c0d <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d+0x6d>
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
    1c5f:	48 8d 35 3b 16 00 00 	lea    0x163b(%rip),%rsi        # 32a1 <_fini+0x1f5>
    1c66:	48 8d 15 5f 16 00 00 	lea    0x165f(%rip),%rdx        # 32cc <_fini+0x220>
    1c6d:	48 89 df             	mov    %rbx,%rdi
    1c70:	6a ff                	pushq  $0xffffffffffffffff
    1c72:	6a ff                	pushq  $0xffffffffffffffff
    1c74:	6a 00                	pushq  $0x0
    1c76:	e8 e5 fc ff ff       	callq  1960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c7b:	48 83 c4 20          	add    $0x20,%rsp
    1c7f:	48 8d 35 4c 16 00 00 	lea    0x164c(%rip),%rsi        # 32d2 <_fini+0x226>
    1c86:	48 8d 15 7b 16 00 00 	lea    0x167b(%rip),%rdx        # 3308 <_fini+0x25c>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	e8 db fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	5b                   	pop    %rbx
    1c9a:	41 5e                	pop    %r14
    1c9c:	41 5f                	pop    %r15
    1c9e:	c3                   	retq   
    1c9f:	48 89 c7             	mov    %rax,%rdi
    1ca2:	e8 99 0d 00 00       	callq  2a40 <__clang_call_terminate>
    1ca7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cae:	00 00 

0000000000001cb0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined>:
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
    1ccf:	c7 04 24 ff ff ff 01 	movl   $0x1ffffff,(%rsp)
    1cd6:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1cdd:	00 
    1cde:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1ce5:	00 
    1ce6:	48 83 ec 08          	sub    $0x8,%rsp
    1cea:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1cef:	ba 22 00 00 00       	mov    $0x22,%edx
    1cf4:	48 8d 3d 4d 20 20 00 	lea    0x20204d(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cfb:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d00:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d05:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d0a:	89 ee                	mov    %ebp,%esi
    1d0c:	6a 01                	pushq  $0x1
    1d0e:	6a 01                	pushq  $0x1
    1d10:	50                   	push   %rax
    1d11:	e8 3a fd ff ff       	callq  1a50 <__kmpc_for_static_init_4@plt>
    1d16:	48 83 c4 20          	add    $0x20,%rsp
    1d1a:	8b 0c 24             	mov    (%rsp),%ecx
    1d1d:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    1d22:	b8 ff ff ff 01       	mov    $0x1ffffff,%eax
    1d27:	81 f9 ff ff ff 01    	cmp    $0x1ffffff,%ecx
    1d2d:	0f 4c c1             	cmovl  %ecx,%eax
    1d30:	89 04 24             	mov    %eax,(%rsp)
    1d33:	39 d0                	cmp    %edx,%eax
    1d35:	0f 8c 0d 02 00 00    	jl     1f48 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x298>
    1d3b:	49 8b 0f             	mov    (%r15),%rcx
    1d3e:	49 8b 36             	mov    (%r14),%rsi
    1d41:	41 89 c1             	mov    %eax,%r9d
    1d44:	41 29 d1             	sub    %edx,%r9d
    1d47:	41 83 f9 04          	cmp    $0x4,%r9d
    1d4b:	0f 82 c2 01 00 00    	jb     1f13 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x263>
    1d51:	41 89 c0             	mov    %eax,%r8d
    1d54:	49 89 d3             	mov    %rdx,%r11
    1d57:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
    1d5b:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    1d5f:	41 29 d0             	sub    %edx,%r8d
    1d62:	49 c1 e3 04          	shl    $0x4,%r11
    1d66:	49 01 d0             	add    %rdx,%r8
    1d69:	4e 8d 34 19          	lea    (%rcx,%r11,1),%r14
    1d6d:	4e 8d 54 c6 08       	lea    0x8(%rsi,%r8,8),%r10
    1d72:	49 c1 e0 04          	shl    $0x4,%r8
    1d76:	4e 8d 44 01 08       	lea    0x8(%rcx,%r8,1),%r8
    1d7b:	4c 39 c7             	cmp    %r8,%rdi
    1d7e:	41 0f 92 c4          	setb   %r12b
    1d82:	4d 39 d6             	cmp    %r10,%r14
    1d85:	41 0f 92 c6          	setb   %r14b
    1d89:	4c 39 ff             	cmp    %r15,%rdi
    1d8c:	41 0f 92 c0          	setb   %r8b
    1d90:	4c 39 d3             	cmp    %r10,%rbx
    1d93:	41 0f 92 c2          	setb   %r10b
    1d97:	45 84 f4             	test   %r14b,%r12b
    1d9a:	0f 85 73 01 00 00    	jne    1f13 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x263>
    1da0:	45 20 d0             	and    %r10b,%r8b
    1da3:	0f 85 6a 01 00 00    	jne    1f13 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x263>
    1da9:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1dad:	41 83 f9 10          	cmp    $0x10,%r9d
    1db1:	73 08                	jae    1dbb <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x10b>
    1db3:	45 31 c9             	xor    %r9d,%r9d
    1db6:	e9 f4 00 00 00       	jmpq   1eaf <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x1ff>
    1dbb:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1dc0:	45 89 c1             	mov    %r8d,%r9d
    1dc3:	41 ba 10 00 00 00    	mov    $0x10,%r10d
    1dc9:	4d 8d 9c 0b c0 00 00 	lea    0xc0(%r11,%rcx,1),%r11
    1dd0:	00 
    1dd1:	4c 8d 74 d6 60       	lea    0x60(%rsi,%rdx,8),%r14
    1dd6:	41 83 e1 0f          	and    $0xf,%r9d
    1dda:	4d 0f 45 d1          	cmovne %r9,%r10
    1dde:	4d 89 c1             	mov    %r8,%r9
    1de1:	45 31 ff             	xor    %r15d,%r15d
    1de4:	4d 29 d1             	sub    %r10,%r9
    1de7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dee:	00 00 
    1df0:	c4 c1 7d 10 8b 40 ff 	vmovupd -0xc0(%r11),%ymm1
    1df7:	ff ff 
    1df9:	c4 c1 7d 10 93 60 ff 	vmovupd -0xa0(%r11),%ymm2
    1e00:	ff ff 
    1e02:	c4 c1 7d 10 5b 80    	vmovupd -0x80(%r11),%ymm3
    1e08:	c4 c1 7d 10 63 a0    	vmovupd -0x60(%r11),%ymm4
    1e0e:	c4 c1 7d 10 3b       	vmovupd (%r11),%ymm7
    1e13:	c4 e3 75 06 ea 31    	vperm2f128 $0x31,%ymm2,%ymm1,%ymm5
    1e19:	c4 e3 75 06 ca 20    	vperm2f128 $0x20,%ymm2,%ymm1,%ymm1
    1e1f:	c4 e3 65 06 d4 31    	vperm2f128 $0x31,%ymm4,%ymm3,%ymm2
    1e25:	c4 e3 65 06 dc 20    	vperm2f128 $0x20,%ymm4,%ymm3,%ymm3
    1e2b:	c4 c1 7d 10 63 c0    	vmovupd -0x40(%r11),%ymm4
    1e31:	c5 e5 14 d2          	vunpcklpd %ymm2,%ymm3,%ymm2
    1e35:	c4 c1 7d 10 5b e0    	vmovupd -0x20(%r11),%ymm3
    1e3b:	c5 f5 14 cd          	vunpcklpd %ymm5,%ymm1,%ymm1
    1e3f:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1e43:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1e47:	c4 e3 5d 06 eb 31    	vperm2f128 $0x31,%ymm3,%ymm4,%ymm5
    1e4d:	c4 e3 5d 06 db 20    	vperm2f128 $0x20,%ymm3,%ymm4,%ymm3
    1e53:	c4 c1 7d 10 63 20    	vmovupd 0x20(%r11),%ymm4
    1e59:	c4 81 7d 11 4c fe a0 	vmovupd %ymm1,-0x60(%r14,%r15,8)
    1e60:	c4 81 7d 11 54 fe c0 	vmovupd %ymm2,-0x40(%r14,%r15,8)
    1e67:	49 81 c3 00 01 00 00 	add    $0x100,%r11
    1e6e:	c5 e5 14 dd          	vunpcklpd %ymm5,%ymm3,%ymm3
    1e72:	c5 fd 59 db          	vmulpd %ymm3,%ymm0,%ymm3
    1e76:	c4 81 7d 11 5c fe e0 	vmovupd %ymm3,-0x20(%r14,%r15,8)
    1e7d:	c4 e3 45 06 f4 31    	vperm2f128 $0x31,%ymm4,%ymm7,%ymm6
    1e83:	c4 e3 45 06 e4 20    	vperm2f128 $0x20,%ymm4,%ymm7,%ymm4
    1e89:	c5 dd 14 e6          	vunpcklpd %ymm6,%ymm4,%ymm4
    1e8d:	c5 fd 59 e4          	vmulpd %ymm4,%ymm0,%ymm4
    1e91:	c4 81 7d 11 24 fe    	vmovupd %ymm4,(%r14,%r15,8)
    1e97:	49 83 c7 10          	add    $0x10,%r15
    1e9b:	4d 39 f9             	cmp    %r15,%r9
    1e9e:	0f 85 4c ff ff ff    	jne    1df0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x140>
    1ea4:	41 83 fa 05          	cmp    $0x5,%r10d
    1ea8:	73 05                	jae    1eaf <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x1ff>
    1eaa:	4c 01 ca             	add    %r9,%rdx
    1ead:	eb 64                	jmp    1f13 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x263>
    1eaf:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1eb4:	45 89 c2             	mov    %r8d,%r10d
    1eb7:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1ebd:	41 83 e2 03          	and    $0x3,%r10d
    1ec1:	4d 0f 45 da          	cmovne %r10,%r11
    1ec5:	4d 29 d8             	sub    %r11,%r8
    1ec8:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
    1ecc:	4c 01 ca             	add    %r9,%rdx
    1ecf:	48 c1 e2 04          	shl    $0x4,%rdx
    1ed3:	48 01 ca             	add    %rcx,%rdx
    1ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1edd:	00 00 00 
    1ee0:	c5 fd 10 0a          	vmovupd (%rdx),%ymm1
    1ee4:	c5 fd 10 52 20       	vmovupd 0x20(%rdx),%ymm2
    1ee9:	48 83 c2 40          	add    $0x40,%rdx
    1eed:	c4 e3 75 06 da 31    	vperm2f128 $0x31,%ymm2,%ymm1,%ymm3
    1ef3:	c4 e3 75 06 ca 20    	vperm2f128 $0x20,%ymm2,%ymm1,%ymm1
    1ef9:	c5 f5 14 cb          	vunpcklpd %ymm3,%ymm1,%ymm1
    1efd:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1f01:	c4 a1 7d 11 0c cf    	vmovupd %ymm1,(%rdi,%r9,8)
    1f07:	49 83 c1 04          	add    $0x4,%r9
    1f0b:	4d 39 c8             	cmp    %r9,%r8
    1f0e:	75 d0                	jne    1ee0 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x230>
    1f10:	4c 89 d2             	mov    %r10,%rdx
    1f13:	48 89 d7             	mov    %rdx,%rdi
    1f16:	29 d0                	sub    %edx,%eax
    1f18:	48 8d 34 d6          	lea    (%rsi,%rdx,8),%rsi
    1f1c:	31 d2                	xor    %edx,%edx
    1f1e:	48 c1 e7 04          	shl    $0x4,%rdi
    1f22:	ff c0                	inc    %eax
    1f24:	48 01 f9             	add    %rdi,%rcx
    1f27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f2e:	00 00 
    1f30:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f34:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1f38:	48 83 c1 10          	add    $0x10,%rcx
    1f3c:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1f41:	48 ff c2             	inc    %rdx
    1f44:	39 d0                	cmp    %edx,%eax
    1f46:	75 e8                	jne    1f30 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d.omp_outlined+0x280>
    1f48:	48 8d 3d 11 1e 20 00 	lea    0x201e11(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f4f:	89 ee                	mov    %ebp,%esi
    1f51:	c5 f8 77             	vzeroupper 
    1f54:	e8 c7 f8 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1f59:	48 83 c4 10          	add    $0x10,%rsp
    1f5d:	5b                   	pop    %rbx
    1f5e:	41 5c                	pop    %r12
    1f60:	41 5e                	pop    %r14
    1f62:	41 5f                	pop    %r15
    1f64:	5d                   	pop    %rbp
    1f65:	c3                   	retq   
    1f66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f6d:	00 00 00 

0000000000001f70 <__program_strided_load_stride_2_force_width_512>:
    1f70:	e9 eb f8 ff ff       	jmpq   1860 <_Z56__program_strided_load_stride_2_force_width_512_internalP45strided_load_stride_2_force_width_512_state_tPdS1_d@plt>
    1f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f7c:	00 00 00 00 

0000000000001f80 <__dace_init_strided_load_stride_2_force_width_512>:
    1f80:	50                   	push   %rax
    1f81:	bf 40 00 00 00       	mov    $0x40,%edi
    1f86:	e8 15 fa ff ff       	callq  19a0 <_Znwm@plt>
    1f8b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f8f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f93:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f98:	59                   	pop    %rcx
    1f99:	c5 f8 77             	vzeroupper 
    1f9c:	c3                   	retq   
    1f9d:	0f 1f 00             	nopl   (%rax)

0000000000001fa0 <__dace_exit_strided_load_stride_2_force_width_512>:
    1fa0:	48 85 ff             	test   %rdi,%rdi
    1fa3:	74 23                	je     1fc8 <__dace_exit_strided_load_stride_2_force_width_512+0x28>
    1fa5:	53                   	push   %rbx
    1fa6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1faa:	48 85 c0             	test   %rax,%rax
    1fad:	74 0e                	je     1fbd <__dace_exit_strided_load_stride_2_force_width_512+0x1d>
    1faf:	48 89 fb             	mov    %rdi,%rbx
    1fb2:	48 89 c7             	mov    %rax,%rdi
    1fb5:	e8 c6 f9 ff ff       	callq  1980 <_ZdlPv@plt>
    1fba:	48 89 df             	mov    %rbx,%rdi
    1fbd:	be 40 00 00 00       	mov    $0x40,%esi
    1fc2:	e8 e9 f9 ff ff       	callq  19b0 <_ZdlPvm@plt>
    1fc7:	5b                   	pop    %rbx
    1fc8:	31 c0                	xor    %eax,%eax
    1fca:	c3                   	retq   
    1fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fd0 <_ZN4dace4perf6Report5resetEv>:
    1fd0:	41 56                	push   %r14
    1fd2:	53                   	push   %rbx
    1fd3:	50                   	push   %rax
    1fd4:	48 83 3d fc 1f 20 00 	cmpq   $0x0,0x201ffc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fdb:	00 
    1fdc:	48 89 fb             	mov    %rdi,%rbx
    1fdf:	74 0c                	je     1fed <_ZN4dace4perf6Report5resetEv+0x1d>
    1fe1:	48 89 df             	mov    %rbx,%rdi
    1fe4:	e8 47 fa ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    1fe9:	85 c0                	test   %eax,%eax
    1feb:	75 7e                	jne    206b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ff1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ff5:	74 04                	je     1ffb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ff7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1ffb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fff:	48 29 c1             	sub    %rax,%rcx
    2002:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2009:	aa aa aa 
    200c:	48 c1 f9 06          	sar    $0x6,%rcx
    2010:	48 0f af c1          	imul   %rcx,%rax
    2014:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    201a:	77 2e                	ja     204a <_ZN4dace4perf6Report5resetEv+0x7a>
    201c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2021:	e8 7a f9 ff ff       	callq  19a0 <_Znwm@plt>
    2026:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    202a:	49 89 c6             	mov    %rax,%r14
    202d:	48 85 ff             	test   %rdi,%rdi
    2030:	74 05                	je     2037 <_ZN4dace4perf6Report5resetEv+0x67>
    2032:	e8 49 f9 ff ff       	callq  1980 <_ZdlPv@plt>
    2037:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    203b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    203f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2046:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    204a:	48 83 3d 86 1f 20 00 	cmpq   $0x0,0x201f86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2051:	00 
    2052:	74 0f                	je     2063 <_ZN4dace4perf6Report5resetEv+0x93>
    2054:	48 89 df             	mov    %rbx,%rdi
    2057:	48 83 c4 08          	add    $0x8,%rsp
    205b:	5b                   	pop    %rbx
    205c:	41 5e                	pop    %r14
    205e:	e9 bd f8 ff ff       	jmpq   1920 <pthread_mutex_unlock@plt>
    2063:	48 83 c4 08          	add    $0x8,%rsp
    2067:	5b                   	pop    %rbx
    2068:	41 5e                	pop    %r14
    206a:	c3                   	retq   
    206b:	89 c7                	mov    %eax,%edi
    206d:	e8 6e f8 ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2072:	48 83 3d 5e 1f 20 00 	cmpq   $0x0,0x201f5e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2079:	00 
    207a:	49 89 c6             	mov    %rax,%r14
    207d:	74 08                	je     2087 <_ZN4dace4perf6Report5resetEv+0xb7>
    207f:	48 89 df             	mov    %rbx,%rdi
    2082:	e8 99 f8 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2087:	4c 89 f7             	mov    %r14,%rdi
    208a:	e8 11 fa ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    208f:	90                   	nop

0000000000002090 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2090:	55                   	push   %rbp
    2091:	41 57                	push   %r15
    2093:	41 56                	push   %r14
    2095:	41 55                	push   %r13
    2097:	41 54                	push   %r12
    2099:	53                   	push   %rbx
    209a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20a1:	48 83 3d 2f 1f 20 00 	cmpq   $0x0,0x201f2f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20a8:	00 
    20a9:	49 89 d5             	mov    %rdx,%r13
    20ac:	49 89 f7             	mov    %rsi,%r15
    20af:	49 89 fc             	mov    %rdi,%r12
    20b2:	74 10                	je     20c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20b4:	4c 89 e7             	mov    %r12,%rdi
    20b7:	e8 74 f9 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    20bc:	85 c0                	test   %eax,%eax
    20be:	0f 85 02 09 00 00    	jne    29c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    20c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20cb:	00 
    20cc:	be 18 00 00 00       	mov    $0x18,%esi
    20d1:	e8 5a f8 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20d6:	e8 55 f7 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20e2:	de 1b 43 
    20e5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20ec:	00 
    20ed:	48 f7 e9             	imul   %rcx
    20f0:	48 89 d3             	mov    %rdx,%rbx
    20f3:	4d 85 ff             	test   %r15,%r15
    20f6:	74 18                	je     2110 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20f8:	4c 89 ff             	mov    %r15,%rdi
    20fb:	e8 b0 f7 ff ff       	callq  18b0 <strlen@plt>
    2100:	4c 89 f7             	mov    %r14,%rdi
    2103:	4c 89 fe             	mov    %r15,%rsi
    2106:	48 89 c2             	mov    %rax,%rdx
    2109:	e8 c2 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    210e:	eb 1f                	jmp    212f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2110:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2117:	00 
    2118:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    211c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2123:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2127:	83 ce 01             	or     $0x1,%esi
    212a:	e8 51 f9 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    212f:	48 8d 35 13 12 00 00 	lea    0x1213(%rip),%rsi        # 3349 <_fini+0x29d>
    2136:	ba 01 00 00 00       	mov    $0x1,%edx
    213b:	4c 89 f7             	mov    %r14,%rdi
    213e:	e8 8d f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2143:	48 8d 35 01 12 00 00 	lea    0x1201(%rip),%rsi        # 334b <_fini+0x29f>
    214a:	ba 07 00 00 00       	mov    $0x7,%edx
    214f:	4c 89 f7             	mov    %r14,%rdi
    2152:	e8 79 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2157:	48 89 d8             	mov    %rbx,%rax
    215a:	48 c1 fb 12          	sar    $0x12,%rbx
    215e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2162:	48 01 c3             	add    %rax,%rbx
    2165:	4c 89 f7             	mov    %r14,%rdi
    2168:	48 89 de             	mov    %rbx,%rsi
    216b:	e8 20 f8 ff ff       	callq  1990 <_ZNSo9_M_insertIlEERSoT_@plt>
    2170:	48 8d 35 dc 11 00 00 	lea    0x11dc(%rip),%rsi        # 3353 <_fini+0x2a7>
    2177:	ba 05 00 00 00       	mov    $0x5,%edx
    217c:	48 89 c7             	mov    %rax,%rdi
    217f:	e8 4c f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2184:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    218b:	00 
    218c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2191:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2196:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    219b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21a2:	00 00 
    21a4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21a9:	48 85 c0             	test   %rax,%rax
    21ac:	74 2d                	je     21db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21b5:	00 
    21b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21bd:	00 
    21be:	4c 39 c0             	cmp    %r8,%rax
    21c1:	4c 0f 47 c0          	cmova  %rax,%r8
    21c5:	49 29 c8             	sub    %rcx,%r8
    21c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21cd:	31 f6                	xor    %esi,%esi
    21cf:	31 d2                	xor    %edx,%edx
    21d1:	e8 6a f7 ff ff       	callq  1940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21d6:	e9 8f 00 00 00       	jmpq   226a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21e2:	00 
    21e3:	48 83 fb 10          	cmp    $0x10,%rbx
    21e7:	72 47                	jb     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21e9:	48 85 db             	test   %rbx,%rbx
    21ec:	0f 88 db 07 00 00    	js     29cd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    21f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2200:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2205:	e8 96 f7 ff ff       	callq  19a0 <_Znwm@plt>
    220a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    220f:	49 89 c6             	mov    %rax,%r14
    2212:	4c 39 ff             	cmp    %r15,%rdi
    2215:	74 05                	je     221c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2217:	e8 64 f7 ff ff       	callq  1980 <_ZdlPv@plt>
    221c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2223:	00 
    2224:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2229:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    222e:	eb 25                	jmp    2255 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2230:	4d 89 fe             	mov    %r15,%r14
    2233:	48 85 db             	test   %rbx,%rbx
    2236:	74 28                	je     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2238:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    223f:	00 
    2240:	48 83 fb 01          	cmp    $0x1,%rbx
    2244:	75 0c                	jne    2252 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2246:	0f b6 06             	movzbl (%rsi),%eax
    2249:	4d 89 fe             	mov    %r15,%r14
    224c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2250:	eb 0e                	jmp    2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2252:	4d 89 fe             	mov    %r15,%r14
    2255:	4c 89 f7             	mov    %r14,%rdi
    2258:	48 89 da             	mov    %rbx,%rdx
    225b:	e8 f0 f6 ff ff       	callq  1950 <memcpy@plt>
    2260:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2265:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    226a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    226f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2274:	ba 04 00 00 00       	mov    $0x4,%edx
    2279:	e8 52 f8 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    227e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2283:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2288:	4c 39 ff             	cmp    %r15,%rdi
    228b:	74 05                	je     2292 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    228d:	e8 ee f6 ff ff       	callq  1980 <_ZdlPv@plt>
    2292:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 3370 <_fini+0x2c4>
    2299:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    229e:	ba 01 00 00 00       	mov    $0x1,%edx
    22a3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22a8:	e8 23 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22bd:	00 
    22be:	48 85 db             	test   %rbx,%rbx
    22c1:	0f 84 fa 06 00 00    	je     29c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22cb:	74 06                	je     22d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22d1:	eb 16                	jmp    22e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22d3:	48 89 df             	mov    %rbx,%rdi
    22d6:	e8 05 f7 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22db:	48 8b 03             	mov    (%rbx),%rax
    22de:	48 89 df             	mov    %rbx,%rdi
    22e1:	be 0a 00 00 00       	mov    $0xa,%esi
    22e6:	ff 50 30             	callq  *0x30(%rax)
    22e9:	0f be f0             	movsbl %al,%esi
    22ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22f1:	e8 1a f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    22f6:	48 89 c7             	mov    %rax,%rdi
    22f9:	e8 02 f6 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    22fe:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 3359 <_fini+0x2ad>
    2305:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    230a:	ba 12 00 00 00       	mov    $0x12,%edx
    230f:	e8 bc f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2314:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2319:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    231d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2324:	00 
    2325:	48 85 db             	test   %rbx,%rbx
    2328:	0f 84 93 06 00 00    	je     29c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    232e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2332:	74 06                	je     233a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2334:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2338:	eb 16                	jmp    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    233a:	48 89 df             	mov    %rbx,%rdi
    233d:	e8 9e f6 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2342:	48 8b 03             	mov    (%rbx),%rax
    2345:	48 89 df             	mov    %rbx,%rdi
    2348:	be 0a 00 00 00       	mov    $0xa,%esi
    234d:	ff 50 30             	callq  *0x30(%rax)
    2350:	0f be f0             	movsbl %al,%esi
    2353:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2358:	e8 b3 f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    235d:	48 89 c7             	mov    %rax,%rdi
    2360:	e8 9b f5 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2365:	e8 b6 f6 ff ff       	callq  1a20 <getpid@plt>
    236a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    236e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2372:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2376:	49 39 ed             	cmp    %rbp,%r13
    2379:	0f 84 24 03 00 00    	je     26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    237f:	b0 01                	mov    $0x1,%al
    2381:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2386:	48 8d 1d ef 0f 00 00 	lea    0xfef(%rip),%rbx        # 337c <_fini+0x2d0>
    238d:	4c 8d 3d e9 0f 00 00 	lea    0xfe9(%rip),%r15        # 337d <_fini+0x2d1>
    2394:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    239b:	00 00 00 00 00 
    23a0:	a8 01                	test   $0x1,%al
    23a2:	75 65                	jne    2409 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23a4:	ba 01 00 00 00       	mov    $0x1,%edx
    23a9:	4c 89 e7             	mov    %r12,%rdi
    23ac:	48 8d 35 34 10 00 00 	lea    0x1034(%rip),%rsi        # 33e7 <_fini+0x33b>
    23b3:	e8 18 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23c8:	00 
    23c9:	4d 85 f6             	test   %r14,%r14
    23cc:	0f 84 e5 05 00 00    	je     29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    23d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23d7:	74 07                	je     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23de:	eb 16                	jmp    23f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23e0:	4c 89 f7             	mov    %r14,%rdi
    23e3:	e8 f8 f5 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23e8:	49 8b 06             	mov    (%r14),%rax
    23eb:	4c 89 f7             	mov    %r14,%rdi
    23ee:	be 0a 00 00 00       	mov    $0xa,%esi
    23f3:	ff 50 30             	callq  *0x30(%rax)
    23f6:	0f be f0             	movsbl %al,%esi
    23f9:	4c 89 e7             	mov    %r12,%rdi
    23fc:	e8 0f f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2401:	48 89 c7             	mov    %rax,%rdi
    2404:	e8 f7 f4 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2409:	ba 05 00 00 00       	mov    $0x5,%edx
    240e:	4c 89 e7             	mov    %r12,%rdi
    2411:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 336c <_fini+0x2c0>
    2418:	e8 b3 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241d:	ba 09 00 00 00       	mov    $0x9,%edx
    2422:	4c 89 e7             	mov    %r12,%rdi
    2425:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 3372 <_fini+0x2c6>
    242c:	e8 9f f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2431:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2435:	4c 89 f7             	mov    %r14,%rdi
    2438:	e8 73 f4 ff ff       	callq  18b0 <strlen@plt>
    243d:	4c 89 e7             	mov    %r12,%rdi
    2440:	4c 89 f6             	mov    %r14,%rsi
    2443:	48 89 c2             	mov    %rax,%rdx
    2446:	e8 85 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244b:	ba 03 00 00 00       	mov    $0x3,%edx
    2450:	4c 89 e7             	mov    %r12,%rdi
    2453:	48 89 de             	mov    %rbx,%rsi
    2456:	e8 75 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245b:	ba 08 00 00 00       	mov    $0x8,%edx
    2460:	4c 89 e7             	mov    %r12,%rdi
    2463:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 3380 <_fini+0x2d4>
    246a:	e8 61 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2473:	4c 89 f7             	mov    %r14,%rdi
    2476:	e8 35 f4 ff ff       	callq  18b0 <strlen@plt>
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	4c 89 f6             	mov    %r14,%rsi
    2481:	48 89 c2             	mov    %rax,%rdx
    2484:	e8 47 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2489:	ba 03 00 00 00       	mov    $0x3,%edx
    248e:	4c 89 e7             	mov    %r12,%rdi
    2491:	48 89 de             	mov    %rbx,%rsi
    2494:	e8 37 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2499:	ba 07 00 00 00       	mov    $0x7,%edx
    249e:	4c 89 e7             	mov    %r12,%rdi
    24a1:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 3389 <_fini+0x2dd>
    24a8:	e8 23 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24b6:	ba 01 00 00 00       	mov    $0x1,%edx
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24c3:	e8 08 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	ba 03 00 00 00       	mov    $0x3,%edx
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	48 89 de             	mov    %rbx,%rsi
    24d3:	e8 f8 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	ba 06 00 00 00       	mov    $0x6,%edx
    24dd:	4c 89 e7             	mov    %r12,%rdi
    24e0:	48 8d 35 aa 0e 00 00 	lea    0xeaa(%rip),%rsi        # 3391 <_fini+0x2e5>
    24e7:	e8 e4 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24f0:	4c 89 e7             	mov    %r12,%rdi
    24f3:	e8 f8 f3 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    24f8:	ba 02 00 00 00       	mov    $0x2,%edx
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	4c 89 fe             	mov    %r15,%rsi
    2503:	e8 c8 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    250d:	75 34                	jne    2543 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    250f:	ba 07 00 00 00       	mov    $0x7,%edx
    2514:	4c 89 e7             	mov    %r12,%rdi
    2517:	48 8d 35 7a 0e 00 00 	lea    0xe7a(%rip),%rsi        # 3398 <_fini+0x2ec>
    251e:	e8 ad f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2527:	49 2b 75 50          	sub    0x50(%r13),%rsi
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	e8 bd f3 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2533:	ba 02 00 00 00       	mov    $0x2,%edx
    2538:	48 89 c7             	mov    %rax,%rdi
    253b:	4c 89 fe             	mov    %r15,%rsi
    253e:	e8 8d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	ba 07 00 00 00       	mov    $0x7,%edx
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 33a0 <_fini+0x2f4>
    2552:	e8 79 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2557:	8b 74 24 34          	mov    0x34(%rsp),%esi
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	e8 2d f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2563:	ba 02 00 00 00       	mov    $0x2,%edx
    2568:	48 89 c7             	mov    %rax,%rdi
    256b:	4c 89 fe             	mov    %r15,%rsi
    256e:	e8 5d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	ba 07 00 00 00       	mov    $0x7,%edx
    2578:	4c 89 e7             	mov    %r12,%rdi
    257b:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 33a8 <_fini+0x2fc>
    2582:	e8 49 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	49 8b 75 60          	mov    0x60(%r13),%rsi
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	e8 5d f3 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 2d f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 09 00 00 00       	mov    $0x9,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 33b0 <_fini+0x304>
    25b2:	e8 19 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25bc:	4c 89 e7             	mov    %r12,%rdi
    25bf:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 33ba <_fini+0x30e>
    25c6:	e8 05 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25cf:	4c 89 e7             	mov    %r12,%rdi
    25d2:	e8 b9 f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    25d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25dc:	78 20                	js     25fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25de:	ba 0e 00 00 00       	mov    $0xe,%edx
    25e3:	4c 89 e7             	mov    %r12,%rdi
    25e6:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 33c5 <_fini+0x319>
    25ed:	e8 de f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25f6:	4c 89 e7             	mov    %r12,%rdi
    25f9:	e8 92 f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    25fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2603:	78 20                	js     2625 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2605:	ba 08 00 00 00       	mov    $0x8,%edx
    260a:	4c 89 e7             	mov    %r12,%rdi
    260d:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 33d4 <_fini+0x328>
    2614:	e8 b7 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	41 8b 75 70          	mov    0x70(%r13),%esi
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	e8 6b f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2625:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    262a:	75 51                	jne    267d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    262c:	ba 03 00 00 00       	mov    $0x3,%edx
    2631:	4c 89 e7             	mov    %r12,%rdi
    2634:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 33dd <_fini+0x331>
    263b:	e8 90 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2640:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2644:	4c 89 f7             	mov    %r14,%rdi
    2647:	e8 64 f2 ff ff       	callq  18b0 <strlen@plt>
    264c:	4c 89 e7             	mov    %r12,%rdi
    264f:	4c 89 f6             	mov    %r14,%rsi
    2652:	48 89 c2             	mov    %rax,%rdx
    2655:	e8 76 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265a:	ba 03 00 00 00       	mov    $0x3,%edx
    265f:	4c 89 e7             	mov    %r12,%rdi
    2662:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 33d9 <_fini+0x32d>
    2669:	e8 62 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2675:	4c 89 e7             	mov    %r12,%rdi
    2678:	e8 73 f2 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    267d:	ba 02 00 00 00       	mov    $0x2,%edx
    2682:	4c 89 e7             	mov    %r12,%rdi
    2685:	48 8d 35 55 0d 00 00 	lea    0xd55(%rip),%rsi        # 33e1 <_fini+0x335>
    268c:	e8 3f f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2691:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2698:	31 c0                	xor    %eax,%eax
    269a:	49 39 ed             	cmp    %rbp,%r13
    269d:	0f 85 fd fc ff ff    	jne    23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26a8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26b1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26b8:	00 
    26b9:	48 85 db             	test   %rbx,%rbx
    26bc:	0f 84 fa 02 00 00    	je     29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26c6:	74 06                	je     26ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26cc:	eb 16                	jmp    26e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ce:	48 89 df             	mov    %rbx,%rdi
    26d1:	e8 0a f3 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26d6:	48 8b 03             	mov    (%rbx),%rax
    26d9:	48 89 df             	mov    %rbx,%rdi
    26dc:	be 0a 00 00 00       	mov    $0xa,%esi
    26e1:	ff 50 30             	callq  *0x30(%rax)
    26e4:	0f be f0             	movsbl %al,%esi
    26e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ec:	e8 1f f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    26f1:	48 89 c7             	mov    %rax,%rdi
    26f4:	e8 07 f2 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    26f9:	48 8d 35 e4 0c 00 00 	lea    0xce4(%rip),%rsi        # 33e4 <_fini+0x338>
    2700:	ba 04 00 00 00       	mov    $0x4,%edx
    2705:	48 89 c7             	mov    %rax,%rdi
    2708:	48 89 c3             	mov    %rax,%rbx
    270b:	e8 c0 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2710:	48 8b 03             	mov    (%rbx),%rax
    2713:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2717:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    271e:	00 
    271f:	4d 85 f6             	test   %r14,%r14
    2722:	0f 84 94 02 00 00    	je     29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2728:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    272d:	74 07                	je     2736 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    272f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2734:	eb 16                	jmp    274c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2736:	4c 89 f7             	mov    %r14,%rdi
    2739:	e8 a2 f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    273e:	49 8b 06             	mov    (%r14),%rax
    2741:	4c 89 f7             	mov    %r14,%rdi
    2744:	be 0a 00 00 00       	mov    $0xa,%esi
    2749:	ff 50 30             	callq  *0x30(%rax)
    274c:	0f be f0             	movsbl %al,%esi
    274f:	48 89 df             	mov    %rbx,%rdi
    2752:	e8 b9 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2757:	48 89 c7             	mov    %rax,%rdi
    275a:	e8 a1 f1 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    275f:	48 8d 35 83 0c 00 00 	lea    0xc83(%rip),%rsi        # 33e9 <_fini+0x33d>
    2766:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2770:	e8 5b f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2775:	4d 85 ff             	test   %r15,%r15
    2778:	74 1a                	je     2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    277a:	4c 89 ff             	mov    %r15,%rdi
    277d:	e8 2e f1 ff ff       	callq  18b0 <strlen@plt>
    2782:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2787:	4c 89 fe             	mov    %r15,%rsi
    278a:	48 89 c2             	mov    %rax,%rdx
    278d:	e8 3e f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2792:	eb 1a                	jmp    27ae <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2794:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2799:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27a1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    27a6:	83 ce 01             	or     $0x1,%esi
    27a9:	e8 d2 f2 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ae:	48 8d 35 2a 0c 00 00 	lea    0xc2a(%rip),%rsi        # 33df <_fini+0x333>
    27b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ba:	ba 01 00 00 00       	mov    $0x1,%edx
    27bf:	e8 0c f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d4:	00 
    27d5:	48 85 db             	test   %rbx,%rbx
    27d8:	0f 84 de 01 00 00    	je     29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e2:	74 06                	je     27ea <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    27e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27e8:	eb 16                	jmp    2800 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    27ea:	48 89 df             	mov    %rbx,%rdi
    27ed:	e8 ee f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f2:	48 8b 03             	mov    (%rbx),%rax
    27f5:	48 89 df             	mov    %rbx,%rdi
    27f8:	be 0a 00 00 00       	mov    $0xa,%esi
    27fd:	ff 50 30             	callq  *0x30(%rax)
    2800:	0f be f0             	movsbl %al,%esi
    2803:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2808:	e8 03 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    280d:	48 89 c7             	mov    %rax,%rdi
    2810:	e8 eb f0 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2815:	48 8d 35 c6 0b 00 00 	lea    0xbc6(%rip),%rsi        # 33e2 <_fini+0x336>
    281c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2821:	ba 01 00 00 00       	mov    $0x1,%edx
    2826:	e8 a5 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2830:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2834:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    283b:	00 
    283c:	48 85 db             	test   %rbx,%rbx
    283f:	0f 84 77 01 00 00    	je     29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2845:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2849:	74 06                	je     2851 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    284b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    284f:	eb 16                	jmp    2867 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2851:	48 89 df             	mov    %rbx,%rdi
    2854:	e8 87 f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2859:	48 8b 03             	mov    (%rbx),%rax
    285c:	48 89 df             	mov    %rbx,%rdi
    285f:	be 0a 00 00 00       	mov    $0xa,%esi
    2864:	ff 50 30             	callq  *0x30(%rax)
    2867:	0f be f0             	movsbl %al,%esi
    286a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286f:	e8 9c ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2874:	48 89 c7             	mov    %rax,%rdi
    2877:	e8 84 f0 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    287c:	48 8b 05 45 17 20 00 	mov    0x201745(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2883:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2888:	48 8b 08             	mov    (%rax),%rcx
    288b:	48 8b 40 18          	mov    0x18(%rax),%rax
    288f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2894:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2898:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    289d:	48 8b 0d 2c 17 20 00 	mov    0x20172c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a4:	48 83 c1 10          	add    $0x10,%rcx
    28a8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    28ad:	e8 9e ef ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28b2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28b9:	00 
    28ba:	e8 f1 f1 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    28bf:	48 8b 1d fa 16 20 00 	mov    0x2016fa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28cd:	00 
    28ce:	48 83 c3 10          	add    $0x10,%rbx
    28d2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28d7:	e8 34 f1 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    28dc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28e3:	00 
    28e4:	e8 97 ef ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    28e9:	4c 8b 35 c0 16 20 00 	mov    0x2016c0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28f5:	49 8b 06             	mov    (%r14),%rax
    28f8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28fc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2900:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2907:	00 
    2908:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2913:	00 
    2914:	48 8b 0d dd 16 20 00 	mov    0x2016dd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    291b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2922:	00 
    2923:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    292a:	00 
    292b:	48 83 c1 10          	add    $0x10,%rcx
    292f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2936:	00 
    2937:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    293e:	00 
    293f:	48 39 c7             	cmp    %rax,%rdi
    2942:	74 05                	je     2949 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2944:	e8 37 f0 ff ff       	callq  1980 <_ZdlPv@plt>
    2949:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2950:	00 
    2951:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2958:	00 
    2959:	e8 b2 f0 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    295e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2962:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2966:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    296d:	00 
    296e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2975:	00 
    2976:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2981:	00 
    2982:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2989:	00 00 00 00 00 
    298e:	e8 ed ee ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    2993:	48 83 3d 3d 16 20 00 	cmpq   $0x0,0x20163d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    299a:	00 
    299b:	74 08                	je     29a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    299d:	4c 89 ff             	mov    %r15,%rdi
    29a0:	e8 7b ef ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    29a5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29ac:	5b                   	pop    %rbx
    29ad:	41 5c                	pop    %r12
    29af:	41 5d                	pop    %r13
    29b1:	41 5e                	pop    %r14
    29b3:	41 5f                	pop    %r15
    29b5:	5d                   	pop    %rbp
    29b6:	c3                   	retq   
    29b7:	e8 34 f0 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    29bc:	e8 2f f0 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    29c1:	e8 2a f0 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    29c6:	89 c7                	mov    %eax,%edi
    29c8:	e8 13 ef ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    29cd:	48 8d 3d 3e 0a 00 00 	lea    0xa3e(%rip),%rdi        # 3412 <_fini+0x366>
    29d4:	e8 f7 ee ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    29d9:	48 89 c7             	mov    %rax,%rdi
    29dc:	e8 5f 00 00 00       	callq  2a40 <__clang_call_terminate>
    29e1:	eb 00                	jmp    29e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    29e3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29e8:	48 89 c3             	mov    %rax,%rbx
    29eb:	4c 39 ff             	cmp    %r15,%rdi
    29ee:	74 24                	je     2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29f0:	e8 8b ef ff ff       	callq  1980 <_ZdlPv@plt>
    29f5:	eb 1d                	jmp    2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29f7:	48 89 c3             	mov    %rax,%rbx
    29fa:	eb 2a                	jmp    2a26 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    29fc:	48 89 c3             	mov    %rax,%rbx
    29ff:	eb 18                	jmp    2a19 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a01:	eb 04                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a03:	eb 02                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a05:	eb 00                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a07:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0c:	48 89 c3             	mov    %rax,%rbx
    2a0f:	e8 2c f0 ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a14:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a19:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a20:	00 
    2a21:	e8 ea ee ff ff       	callq  1910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a26:	48 83 3d aa 15 20 00 	cmpq   $0x0,0x2015aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a2d:	00 
    2a2e:	74 08                	je     2a38 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a30:	4c 89 e7             	mov    %r12,%rdi
    2a33:	e8 e8 ee ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2a38:	48 89 df             	mov    %rbx,%rdi
    2a3b:	e8 60 f0 ff ff       	callq  1aa0 <_Unwind_Resume@plt>

0000000000002a40 <__clang_call_terminate>:
    2a40:	50                   	push   %rax
    2a41:	e8 4a ee ff ff       	callq  1890 <__cxa_begin_catch@plt>
    2a46:	e8 25 ee ff ff       	callq  1870 <_ZSt9terminatev@plt>
    2a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a50:	55                   	push   %rbp
    2a51:	41 57                	push   %r15
    2a53:	41 56                	push   %r14
    2a55:	41 55                	push   %r13
    2a57:	41 54                	push   %r12
    2a59:	53                   	push   %rbx
    2a5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a61:	48 83 3d 6f 15 20 00 	cmpq   $0x0,0x20156f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a68:	00 
    2a69:	4d 89 cf             	mov    %r9,%r15
    2a6c:	4d 89 c4             	mov    %r8,%r12
    2a6f:	49 89 cd             	mov    %rcx,%r13
    2a72:	49 89 d6             	mov    %rdx,%r14
    2a75:	48 89 fb             	mov    %rdi,%rbx
    2a78:	74 16                	je     2a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a7a:	48 89 df             	mov    %rbx,%rdi
    2a7d:	48 89 f5             	mov    %rsi,%rbp
    2a80:	e8 ab ef ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2a85:	48 89 ee             	mov    %rbp,%rsi
    2a88:	85 c0                	test   %eax,%eax
    2a8a:	0f 85 35 02 00 00    	jne    2cc5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a90:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a97:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a9e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2aa5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aaa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2aaf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ab4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ab9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2abe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ac2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ac7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2acb:	ba 40 00 00 00       	mov    $0x40,%edx
    2ad0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ad4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ad8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2adf:	00 00 
    2ae1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ae8:	00 00 
    2aea:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2af1:	00 00 00 00 00 
    2af6:	c5 f8 77             	vzeroupper 
    2af9:	e8 c2 ed ff ff       	callq  18c0 <strncpy@plt>
    2afe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b03:	48 89 ef             	mov    %rbp,%rdi
    2b06:	4c 89 f6             	mov    %r14,%rsi
    2b09:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b0e:	e8 ad ed ff ff       	callq  18c0 <strncpy@plt>
    2b13:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b18:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b1c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b20:	0f 84 86 00 00 00    	je     2bac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b26:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b2d:	00 00 
    2b2f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b36:	00 00 
    2b38:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b3f:	00 00 
    2b41:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b48:	00 00 
    2b4a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b50:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b56:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b5c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b62:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b68:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b6e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b74:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b7a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b81:	00 
    2b82:	48 83 3d 4e 14 20 00 	cmpq   $0x0,0x20144e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b89:	00 
    2b8a:	74 0b                	je     2b97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b8c:	48 89 df             	mov    %rbx,%rdi
    2b8f:	c5 f8 77             	vzeroupper 
    2b92:	e8 89 ed ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2b97:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b9e:	5b                   	pop    %rbx
    2b9f:	41 5c                	pop    %r12
    2ba1:	41 5d                	pop    %r13
    2ba3:	41 5e                	pop    %r14
    2ba5:	41 5f                	pop    %r15
    2ba7:	5d                   	pop    %rbp
    2ba8:	c5 f8 77             	vzeroupper 
    2bab:	c3                   	retq   
    2bac:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bb0:	4d 89 ef             	mov    %r13,%r15
    2bb3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bba:	aa aa aa 
    2bbd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bc4:	55 55 01 
    2bc7:	49 29 c7             	sub    %rax,%r15
    2bca:	48 89 04 24          	mov    %rax,(%rsp)
    2bce:	4c 89 f8             	mov    %r15,%rax
    2bd1:	48 c1 f8 06          	sar    $0x6,%rax
    2bd5:	48 0f af c8          	imul   %rax,%rcx
    2bd9:	48 83 f9 01          	cmp    $0x1,%rcx
    2bdd:	48 89 c8             	mov    %rcx,%rax
    2be0:	48 83 d0 00          	adc    $0x0,%rax
    2be4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2be8:	48 39 d5             	cmp    %rdx,%rbp
    2beb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bef:	48 01 c8             	add    %rcx,%rax
    2bf2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2bf6:	48 89 e8             	mov    %rbp,%rax
    2bf9:	48 c1 e0 06          	shl    $0x6,%rax
    2bfd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c01:	e8 9a ed ff ff       	callq  19a0 <_Znwm@plt>
    2c06:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2c0d:	00 00 
    2c0f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c16:	00 00 
    2c18:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c1e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c24:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c2a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c2e:	49 89 c4             	mov    %rax,%r12
    2c31:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c35:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c3c:	00 00 00 
    2c3f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c45:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c4c:	00 00 00 
    2c4f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c56:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c5d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c63:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c6a:	49 39 cd             	cmp    %rcx,%r13
    2c6d:	49 89 cd             	mov    %rcx,%r13
    2c70:	74 11                	je     2c83 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c72:	4c 89 e7             	mov    %r12,%rdi
    2c75:	4c 89 ee             	mov    %r13,%rsi
    2c78:	4c 89 fa             	mov    %r15,%rdx
    2c7b:	c5 f8 77             	vzeroupper 
    2c7e:	e8 dd ed ff ff       	callq  1a60 <memmove@plt>
    2c83:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c8a:	4d 85 ed             	test   %r13,%r13
    2c8d:	74 0b                	je     2c9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c8f:	4c 89 ef             	mov    %r13,%rdi
    2c92:	c5 f8 77             	vzeroupper 
    2c95:	e8 e6 ec ff ff       	callq  1980 <_ZdlPv@plt>
    2c9a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c9f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ca3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ca7:	48 c1 e0 06          	shl    $0x6,%rax
    2cab:	49 01 c4             	add    %rax,%r12
    2cae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cb2:	48 83 3d 1e 13 20 00 	cmpq   $0x0,0x20131e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cb9:	00 
    2cba:	0f 85 cc fe ff ff    	jne    2b8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2cc0:	e9 d2 fe ff ff       	jmpq   2b97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cc5:	89 c7                	mov    %eax,%edi
    2cc7:	e8 14 ec ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2ccc:	48 83 3d 04 13 20 00 	cmpq   $0x0,0x201304(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd3:	00 
    2cd4:	49 89 c6             	mov    %rax,%r14
    2cd7:	74 08                	je     2ce1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2cd9:	48 89 df             	mov    %rbx,%rdi
    2cdc:	e8 3f ec ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2ce1:	4c 89 f7             	mov    %r14,%rdi
    2ce4:	e8 b7 ed ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cf0:	55                   	push   %rbp
    2cf1:	41 57                	push   %r15
    2cf3:	41 56                	push   %r14
    2cf5:	41 55                	push   %r13
    2cf7:	41 54                	push   %r12
    2cf9:	53                   	push   %rbx
    2cfa:	48 83 ec 18          	sub    $0x18,%rsp
    2cfe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d02:	48 89 d0             	mov    %rdx,%rax
    2d05:	48 89 fb             	mov    %rdi,%rbx
    2d08:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d0f:	ff ff 7f 
    2d12:	4c 29 e8             	sub    %r13,%rax
    2d15:	48 01 c7             	add    %rax,%rdi
    2d18:	4c 39 c7             	cmp    %r8,%rdi
    2d1b:	0f 82 22 02 00 00    	jb     2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d21:	48 8b 03             	mov    (%rbx),%rax
    2d24:	4d 89 c4             	mov    %r8,%r12
    2d27:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d2b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d30:	49 29 d4             	sub    %rdx,%r12
    2d33:	4d 01 ec             	add    %r13,%r12
    2d36:	4c 39 c8             	cmp    %r9,%rax
    2d39:	74 04                	je     2d3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d3f:	49 39 fc             	cmp    %rdi,%r12
    2d42:	76 26                	jbe    2d6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d44:	48 89 df             	mov    %rbx,%rdi
    2d47:	e8 b4 ec ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d50:	48 8b 03             	mov    (%rbx),%rax
    2d53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d58:	48 89 d8             	mov    %rbx,%rax
    2d5b:	48 83 c4 18          	add    $0x18,%rsp
    2d5f:	5b                   	pop    %rbx
    2d60:	41 5c                	pop    %r12
    2d62:	41 5d                	pop    %r13
    2d64:	41 5e                	pop    %r14
    2d66:	41 5f                	pop    %r15
    2d68:	5d                   	pop    %rbp
    2d69:	c3                   	retq   
    2d6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d6e:	48 01 d6             	add    %rdx,%rsi
    2d71:	4d 89 ef             	mov    %r13,%r15
    2d74:	49 29 f7             	sub    %rsi,%r15
    2d77:	48 39 c1             	cmp    %rax,%rcx
    2d7a:	40 0f 92 c7          	setb   %dil
    2d7e:	4c 01 e8             	add    %r13,%rax
    2d81:	48 39 c8             	cmp    %rcx,%rax
    2d84:	0f 92 c0             	setb   %al
    2d87:	40 08 f8             	or     %dil,%al
    2d8a:	3c 01                	cmp    $0x1,%al
    2d8c:	75 46                	jne    2dd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d8e:	49 39 f5             	cmp    %rsi,%r13
    2d91:	0f 94 c0             	sete   %al
    2d94:	49 39 d0             	cmp    %rdx,%r8
    2d97:	40 0f 94 c6          	sete   %sil
    2d9b:	40 08 c6             	or     %al,%sil
    2d9e:	75 12                	jne    2db2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2da0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2da4:	4c 01 f2             	add    %r14,%rdx
    2da7:	49 83 ff 01          	cmp    $0x1,%r15
    2dab:	75 3e                	jne    2deb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dad:	0f b6 02             	movzbl (%rdx),%eax
    2db0:	88 07                	mov    %al,(%rdi)
    2db2:	4d 85 c0             	test   %r8,%r8
    2db5:	74 95                	je     2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db7:	49 83 f8 01          	cmp    $0x1,%r8
    2dbb:	0f 84 fd 00 00 00    	je     2ebe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2dc1:	4c 89 f7             	mov    %r14,%rdi
    2dc4:	48 89 ce             	mov    %rcx,%rsi
    2dc7:	4c 89 c2             	mov    %r8,%rdx
    2dca:	e8 81 eb ff ff       	callq  1950 <memcpy@plt>
    2dcf:	e9 78 ff ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2dd8:	48 39 d0             	cmp    %rdx,%rax
    2ddb:	73 5f                	jae    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ddd:	49 83 f8 01          	cmp    $0x1,%r8
    2de1:	75 29                	jne    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2de3:	0f b6 01             	movzbl (%rcx),%eax
    2de6:	41 88 06             	mov    %al,(%r14)
    2de9:	eb 51                	jmp    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2deb:	48 89 d6             	mov    %rdx,%rsi
    2dee:	4c 89 fa             	mov    %r15,%rdx
    2df1:	4d 89 c7             	mov    %r8,%r15
    2df4:	49 89 cd             	mov    %rcx,%r13
    2df7:	e8 64 ec ff ff       	callq  1a60 <memmove@plt>
    2dfc:	4c 89 e9             	mov    %r13,%rcx
    2dff:	4d 89 f8             	mov    %r15,%r8
    2e02:	4d 85 c0             	test   %r8,%r8
    2e05:	75 b0                	jne    2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e07:	e9 40 ff ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e0c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e11:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e16:	4c 89 f7             	mov    %r14,%rdi
    2e19:	48 89 ce             	mov    %rcx,%rsi
    2e1c:	4c 89 c2             	mov    %r8,%rdx
    2e1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e23:	48 89 cd             	mov    %rcx,%rbp
    2e26:	e8 35 ec ff ff       	callq  1a60 <memmove@plt>
    2e2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e35:	4c 8b 04 24          	mov    (%rsp),%r8
    2e39:	48 89 e9             	mov    %rbp,%rcx
    2e3c:	49 39 f5             	cmp    %rsi,%r13
    2e3f:	0f 94 c0             	sete   %al
    2e42:	49 39 d0             	cmp    %rdx,%r8
    2e45:	40 0f 94 c6          	sete   %sil
    2e49:	40 08 c6             	or     %al,%sil
    2e4c:	75 13                	jne    2e61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e56:	49 83 ff 01          	cmp    $0x1,%r15
    2e5a:	75 37                	jne    2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e5c:	0f b6 06             	movzbl (%rsi),%eax
    2e5f:	88 07                	mov    %al,(%rdi)
    2e61:	49 39 d0             	cmp    %rdx,%r8
    2e64:	0f 86 e2 fe ff ff    	jbe    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e72:	4c 39 fe             	cmp    %r15,%rsi
    2e75:	76 41                	jbe    2eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e77:	4c 39 f9             	cmp    %r15,%rcx
    2e7a:	73 4d                	jae    2ec9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e7c:	49 29 cf             	sub    %rcx,%r15
    2e7f:	0f 84 8a 00 00 00    	je     2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e85:	49 83 ff 01          	cmp    $0x1,%r15
    2e89:	75 70                	jne    2efb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e8b:	0f b6 01             	movzbl (%rcx),%eax
    2e8e:	41 88 06             	mov    %al,(%r14)
    2e91:	eb 7c                	jmp    2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e93:	49 89 d5             	mov    %rdx,%r13
    2e96:	4c 89 fa             	mov    %r15,%rdx
    2e99:	4d 89 c7             	mov    %r8,%r15
    2e9c:	48 89 cd             	mov    %rcx,%rbp
    2e9f:	e8 bc eb ff ff       	callq  1a60 <memmove@plt>
    2ea4:	4c 89 ea             	mov    %r13,%rdx
    2ea7:	48 89 e9             	mov    %rbp,%rcx
    2eaa:	4d 89 f8             	mov    %r15,%r8
    2ead:	49 39 d0             	cmp    %rdx,%r8
    2eb0:	0f 86 96 fe ff ff    	jbe    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb6:	eb b2                	jmp    2e6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2eb8:	49 83 f8 01          	cmp    $0x1,%r8
    2ebc:	75 22                	jne    2ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ebe:	0f b6 01             	movzbl (%rcx),%eax
    2ec1:	41 88 06             	mov    %al,(%r14)
    2ec4:	e9 83 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec9:	48 f7 da             	neg    %rdx
    2ecc:	48 01 d6             	add    %rdx,%rsi
    2ecf:	49 83 f8 01          	cmp    $0x1,%r8
    2ed3:	75 1e                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ed5:	0f b6 06             	movzbl (%rsi),%eax
    2ed8:	41 88 06             	mov    %al,(%r14)
    2edb:	e9 6c fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee0:	4c 89 f7             	mov    %r14,%rdi
    2ee3:	48 89 ce             	mov    %rcx,%rsi
    2ee6:	4c 89 c2             	mov    %r8,%rdx
    2ee9:	e8 72 eb ff ff       	callq  1a60 <memmove@plt>
    2eee:	e9 59 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	4c 89 f7             	mov    %r14,%rdi
    2ef6:	e9 cc fe ff ff       	jmpq   2dc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2efb:	4c 89 f7             	mov    %r14,%rdi
    2efe:	48 89 ce             	mov    %rcx,%rsi
    2f01:	4c 89 fa             	mov    %r15,%rdx
    2f04:	4d 89 c5             	mov    %r8,%r13
    2f07:	e8 54 eb ff ff       	callq  1a60 <memmove@plt>
    2f0c:	4d 89 e8             	mov    %r13,%r8
    2f0f:	4c 89 c2             	mov    %r8,%rdx
    2f12:	4c 29 fa             	sub    %r15,%rdx
    2f15:	0f 84 31 fe ff ff    	je     2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f1b:	4d 01 f7             	add    %r14,%r15
    2f1e:	4d 01 f0             	add    %r14,%r8
    2f21:	48 83 fa 01          	cmp    $0x1,%rdx
    2f25:	75 0c                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f27:	41 0f b6 00          	movzbl (%r8),%eax
    2f2b:	41 88 07             	mov    %al,(%r15)
    2f2e:	e9 19 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	4c 89 ff             	mov    %r15,%rdi
    2f36:	4c 89 c6             	mov    %r8,%rsi
    2f39:	e8 12 ea ff ff       	callq  1950 <memcpy@plt>
    2f3e:	e9 09 fe ff ff       	jmpq   2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	48 8d 3d af 04 00 00 	lea    0x4af(%rip),%rdi        # 33f9 <_fini+0x34d>
    2f4a:	e8 81 e9 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    2f4f:	90                   	nop

0000000000002f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f50:	55                   	push   %rbp
    2f51:	41 57                	push   %r15
    2f53:	41 56                	push   %r14
    2f55:	41 55                	push   %r13
    2f57:	41 54                	push   %r12
    2f59:	53                   	push   %rbx
    2f5a:	48 83 ec 28          	sub    $0x28,%rsp
    2f5e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f62:	4d 89 c5             	mov    %r8,%r13
    2f65:	48 89 d5             	mov    %rdx,%rbp
    2f68:	49 89 f6             	mov    %rsi,%r14
    2f6b:	48 89 fb             	mov    %rdi,%rbx
    2f6e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f72:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f77:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f7c:	49 29 d5             	sub    %rdx,%r13
    2f7f:	4c 39 27             	cmp    %r12,(%rdi)
    2f82:	74 04                	je     2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f84:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f88:	4d 01 fd             	add    %r15,%r13
    2f8b:	0f 88 0e 01 00 00    	js     309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f91:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f96:	4d 89 c7             	mov    %r8,%r15
    2f99:	49 39 c5             	cmp    %rax,%r13
    2f9c:	76 19                	jbe    2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f9e:	48 01 c0             	add    %rax,%rax
    2fa1:	49 39 c5             	cmp    %rax,%r13
    2fa4:	73 11                	jae    2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fa6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fad:	ff ff 7f 
    2fb0:	4c 39 e8             	cmp    %r13,%rax
    2fb3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fb7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fbb:	e8 e0 e9 ff ff       	callq  19a0 <_Znwm@plt>
    2fc0:	4d 89 f8             	mov    %r15,%r8
    2fc3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fc8:	4d 85 f6             	test   %r14,%r14
    2fcb:	74 23                	je     2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fcd:	48 8b 33             	mov    (%rbx),%rsi
    2fd0:	49 83 fe 01          	cmp    $0x1,%r14
    2fd4:	75 07                	jne    2fdd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fd6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fd9:	88 08                	mov    %cl,(%rax)
    2fdb:	eb 13                	jmp    2ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fdd:	48 89 c7             	mov    %rax,%rdi
    2fe0:	4c 89 f2             	mov    %r14,%rdx
    2fe3:	e8 68 e9 ff ff       	callq  1950 <memcpy@plt>
    2fe8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fed:	4d 89 f8             	mov    %r15,%r8
    2ff0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ff5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2ffa:	4c 01 f5             	add    %r14,%rbp
    2ffd:	48 85 f6             	test   %rsi,%rsi
    3000:	0f 94 c2             	sete   %dl
    3003:	4d 85 c0             	test   %r8,%r8
    3006:	0f 94 c1             	sete   %cl
    3009:	08 d1                	or     %dl,%cl
    300b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3010:	75 26                	jne    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3012:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3016:	49 83 f8 01          	cmp    $0x1,%r8
    301a:	75 07                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    301c:	0f b6 0e             	movzbl (%rsi),%ecx
    301f:	88 0f                	mov    %cl,(%rdi)
    3021:	eb 15                	jmp    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3023:	4c 89 c2             	mov    %r8,%rdx
    3026:	e8 25 e9 ff ff       	callq  1950 <memcpy@plt>
    302b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3030:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3035:	4d 89 f8             	mov    %r15,%r8
    3038:	4d 89 e7             	mov    %r12,%r15
    303b:	4c 8b 23             	mov    (%rbx),%r12
    303e:	48 39 ea             	cmp    %rbp,%rdx
    3041:	74 20                	je     3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3043:	48 89 c7             	mov    %rax,%rdi
    3046:	48 29 ea             	sub    %rbp,%rdx
    3049:	4c 01 f7             	add    %r14,%rdi
    304c:	4d 01 e6             	add    %r12,%r14
    304f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3054:	4c 01 c7             	add    %r8,%rdi
    3057:	48 83 fa 01          	cmp    $0x1,%rdx
    305b:	75 2e                	jne    308b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    305d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3061:	88 0f                	mov    %cl,(%rdi)
    3063:	4d 39 fc             	cmp    %r15,%r12
    3066:	74 0d                	je     3075 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3068:	4c 89 e7             	mov    %r12,%rdi
    306b:	e8 10 e9 ff ff       	callq  1980 <_ZdlPv@plt>
    3070:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3075:	48 89 03             	mov    %rax,(%rbx)
    3078:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    307c:	48 83 c4 28          	add    $0x28,%rsp
    3080:	5b                   	pop    %rbx
    3081:	41 5c                	pop    %r12
    3083:	41 5d                	pop    %r13
    3085:	41 5e                	pop    %r14
    3087:	41 5f                	pop    %r15
    3089:	5d                   	pop    %rbp
    308a:	c3                   	retq   
    308b:	4c 89 f6             	mov    %r14,%rsi
    308e:	e8 bd e8 ff ff       	callq  1950 <memcpy@plt>
    3093:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3098:	4d 39 fc             	cmp    %r15,%r12
    309b:	75 cb                	jne    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    309d:	eb d6                	jmp    3075 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    309f:	48 8d 3d 6c 03 00 00 	lea    0x36c(%rip),%rdi        # 3412 <_fini+0x366>
    30a6:	e8 25 e8 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030ac <_fini>:
    30ac:	f3 0f 1e fa          	endbr64 
    30b0:	48 83 ec 08          	sub    $0x8,%rsp
    30b4:	48 83 c4 08          	add    $0x8,%rsp
    30b8:	c3                   	retq   
