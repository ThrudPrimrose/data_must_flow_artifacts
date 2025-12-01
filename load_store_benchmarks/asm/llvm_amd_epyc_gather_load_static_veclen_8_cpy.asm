
.dacecache/gather_load_static_veclen_8_cpy/build/libgather_load_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017b8 <_init>:
    17b8:	f3 0f 1e fa          	endbr64 
    17bc:	48 83 ec 08          	sub    $0x8,%rsp
    17c0:	48 8b 05 21 28 20 00 	mov    0x202821(%rip),%rax        # 203fe8 <__gmon_start__>
    17c7:	48 85 c0             	test   %rax,%rax
    17ca:	74 02                	je     17ce <_init+0x16>
    17cc:	ff d0                	callq  *%rax
    17ce:	48 83 c4 08          	add    $0x8,%rsp
    17d2:	c3                   	retq   

Disassembly of section .plt:

00000000000017e0 <.plt>:
    17e0:	ff 35 22 28 20 00    	pushq  0x202822(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    17e6:	ff 25 24 28 20 00    	jmpq   *0x202824(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    17ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000017f0 <_ZNSo3putEc@plt>:
    17f0:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    17f6:	68 00 00 00 00       	pushq  $0x0
    17fb:	e9 e0 ff ff ff       	jmpq   17e0 <.plt>

0000000000001800 <__kmpc_for_static_fini@plt>:
    1800:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1806:	68 01 00 00 00       	pushq  $0x1
    180b:	e9 d0 ff ff ff       	jmpq   17e0 <.plt>

0000000000001810 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1810:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1816:	68 02 00 00 00       	pushq  $0x2
    181b:	e9 c0 ff ff ff       	jmpq   17e0 <.plt>

0000000000001820 <_ZSt11_Hash_bytesPKvmm@plt>:
    1820:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1826:	68 03 00 00 00       	pushq  $0x3
    182b:	e9 b0 ff ff ff       	jmpq   17e0 <.plt>

0000000000001830 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1830:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1836:	68 04 00 00 00       	pushq  $0x4
    183b:	e9 a0 ff ff ff       	jmpq   17e0 <.plt>

0000000000001840 <_ZSt9terminatev@plt>:
    1840:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1846:	68 05 00 00 00       	pushq  $0x5
    184b:	e9 90 ff ff ff       	jmpq   17e0 <.plt>

0000000000001850 <_ZNSt8ios_baseD2Ev@plt>:
    1850:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1856:	68 06 00 00 00       	pushq  $0x6
    185b:	e9 80 ff ff ff       	jmpq   17e0 <.plt>

0000000000001860 <__cxa_begin_catch@plt>:
    1860:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1866:	68 07 00 00 00       	pushq  $0x7
    186b:	e9 70 ff ff ff       	jmpq   17e0 <.plt>

0000000000001870 <__cxa_finalize@plt>:
    1870:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1876:	68 08 00 00 00       	pushq  $0x8
    187b:	e9 60 ff ff ff       	jmpq   17e0 <.plt>

0000000000001880 <strlen@plt>:
    1880:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1886:	68 09 00 00 00       	pushq  $0x9
    188b:	e9 50 ff ff ff       	jmpq   17e0 <.plt>

0000000000001890 <strncpy@plt>:
    1890:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1896:	68 0a 00 00 00       	pushq  $0xa
    189b:	e9 40 ff ff ff       	jmpq   17e0 <.plt>

00000000000018a0 <_ZSt20__throw_length_errorPKc@plt>:
    18a0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18a6:	68 0b 00 00 00       	pushq  $0xb
    18ab:	e9 30 ff ff ff       	jmpq   17e0 <.plt>

00000000000018b0 <_ZSt20__throw_system_errori@plt>:
    18b0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18b6:	68 0c 00 00 00       	pushq  $0xc
    18bb:	e9 20 ff ff ff       	jmpq   17e0 <.plt>

00000000000018c0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18c0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18c6:	68 0d 00 00 00       	pushq  $0xd
    18cb:	e9 10 ff ff ff       	jmpq   17e0 <.plt>

00000000000018d0 <_ZNSo5flushEv@plt>:
    18d0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    18d6:	68 0e 00 00 00       	pushq  $0xe
    18db:	e9 00 ff ff ff       	jmpq   17e0 <.plt>

00000000000018e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    18e0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    18e6:	68 0f 00 00 00       	pushq  $0xf
    18eb:	e9 f0 fe ff ff       	jmpq   17e0 <.plt>

00000000000018f0 <pthread_mutex_unlock@plt>:
    18f0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    18f6:	68 10 00 00 00       	pushq  $0x10
    18fb:	e9 e0 fe ff ff       	jmpq   17e0 <.plt>

0000000000001900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1900:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1906:	68 11 00 00 00       	pushq  $0x11
    190b:	e9 d0 fe ff ff       	jmpq   17e0 <.plt>

0000000000001910 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1910:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201528>
    1916:	68 12 00 00 00       	pushq  $0x12
    191b:	e9 c0 fe ff ff       	jmpq   17e0 <.plt>

0000000000001920 <memcpy@plt>:
    1920:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1926:	68 13 00 00 00       	pushq  $0x13
    192b:	e9 b0 fe ff ff       	jmpq   17e0 <.plt>

0000000000001930 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1930:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2017d8>
    1936:	68 14 00 00 00       	pushq  $0x14
    193b:	e9 a0 fe ff ff       	jmpq   17e0 <.plt>

0000000000001940 <pthread_self@plt>:
    1940:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1946:	68 15 00 00 00       	pushq  $0x15
    194b:	e9 90 fe ff ff       	jmpq   17e0 <.plt>

0000000000001950 <_ZdlPv@plt>:
    1950:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1956:	68 16 00 00 00       	pushq  $0x16
    195b:	e9 80 fe ff ff       	jmpq   17e0 <.plt>

0000000000001960 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1960:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1966:	68 17 00 00 00       	pushq  $0x17
    196b:	e9 70 fe ff ff       	jmpq   17e0 <.plt>

0000000000001970 <_Znwm@plt>:
    1970:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1976:	68 18 00 00 00       	pushq  $0x18
    197b:	e9 60 fe ff ff       	jmpq   17e0 <.plt>

0000000000001980 <_ZdlPvm@plt>:
    1980:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1986:	68 19 00 00 00       	pushq  $0x19
    198b:	e9 50 fe ff ff       	jmpq   17e0 <.plt>

0000000000001990 <_ZN4dace4perf6Report5resetEv@plt>:
    1990:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202288>
    1996:	68 1a 00 00 00       	pushq  $0x1a
    199b:	e9 40 fe ff ff       	jmpq   17e0 <.plt>

00000000000019a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19a0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19a6:	68 1b 00 00 00       	pushq  $0x1b
    19ab:	e9 30 fe ff ff       	jmpq   17e0 <.plt>

00000000000019b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19b0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19b6:	68 1c 00 00 00       	pushq  $0x1c
    19bb:	e9 20 fe ff ff       	jmpq   17e0 <.plt>

00000000000019c0 <_ZSt16__throw_bad_castv@plt>:
    19c0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19c6:	68 1d 00 00 00       	pushq  $0x1d
    19cb:	e9 10 fe ff ff       	jmpq   17e0 <.plt>

00000000000019d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19d0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201328>
    19d6:	68 1e 00 00 00       	pushq  $0x1e
    19db:	e9 00 fe ff ff       	jmpq   17e0 <.plt>

00000000000019e0 <_ZNSt6localeD1Ev@plt>:
    19e0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    19e6:	68 1f 00 00 00       	pushq  $0x1f
    19eb:	e9 f0 fd ff ff       	jmpq   17e0 <.plt>

00000000000019f0 <getpid@plt>:
    19f0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    19f6:	68 20 00 00 00       	pushq  $0x20
    19fb:	e9 e0 fd ff ff       	jmpq   17e0 <.plt>

0000000000001a00 <pthread_mutex_lock@plt>:
    1a00:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a06:	68 21 00 00 00       	pushq  $0x21
    1a0b:	e9 d0 fd ff ff       	jmpq   17e0 <.plt>

0000000000001a10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a10:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a16:	68 22 00 00 00       	pushq  $0x22
    1a1b:	e9 c0 fd ff ff       	jmpq   17e0 <.plt>

0000000000001a20 <__kmpc_for_static_init_4@plt>:
    1a20:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a26:	68 23 00 00 00       	pushq  $0x23
    1a2b:	e9 b0 fd ff ff       	jmpq   17e0 <.plt>

0000000000001a30 <memmove@plt>:
    1a30:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a36:	68 24 00 00 00       	pushq  $0x24
    1a3b:	e9 a0 fd ff ff       	jmpq   17e0 <.plt>

0000000000001a40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a40:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202210>
    1a46:	68 25 00 00 00       	pushq  $0x25
    1a4b:	e9 90 fd ff ff       	jmpq   17e0 <.plt>

0000000000001a50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a50:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a56:	68 26 00 00 00       	pushq  $0x26
    1a5b:	e9 80 fd ff ff       	jmpq   17e0 <.plt>

0000000000001a60 <_ZNSolsEi@plt>:
    1a60:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1a66:	68 27 00 00 00       	pushq  $0x27
    1a6b:	e9 70 fd ff ff       	jmpq   17e0 <.plt>

0000000000001a70 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1a70:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204158 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x2025d8>
    1a76:	68 28 00 00 00       	pushq  $0x28
    1a7b:	e9 60 fd ff ff       	jmpq   17e0 <.plt>

0000000000001a80 <_Unwind_Resume@plt>:
    1a80:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1a86:	68 29 00 00 00       	pushq  $0x29
    1a8b:	e9 50 fd ff ff       	jmpq   17e0 <.plt>

0000000000001a90 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1a90:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1a96:	68 2a 00 00 00       	pushq  $0x2a
    1a9b:	e9 40 fd ff ff       	jmpq   17e0 <.plt>

0000000000001aa0 <__kmpc_fork_call@plt>:
    1aa0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1aa6:	68 2b 00 00 00       	pushq  $0x2b
    1aab:	e9 30 fd ff ff       	jmpq   17e0 <.plt>

0000000000001ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ab0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ab6:	68 2c 00 00 00       	pushq  $0x2c
    1abb:	e9 20 fd ff ff       	jmpq   17e0 <.plt>

Disassembly of section .text:

0000000000001ac0 <deregister_tm_clones>:
    1ac0:	48 8d 3d c1 26 20 00 	lea    0x2026c1(%rip),%rdi        # 204188 <_edata>
    1ac7:	48 8d 05 ba 26 20 00 	lea    0x2026ba(%rip),%rax        # 204188 <_edata>
    1ace:	48 39 f8             	cmp    %rdi,%rax
    1ad1:	74 15                	je     1ae8 <deregister_tm_clones+0x28>
    1ad3:	48 8b 05 06 25 20 00 	mov    0x202506(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1ada:	48 85 c0             	test   %rax,%rax
    1add:	74 09                	je     1ae8 <deregister_tm_clones+0x28>
    1adf:	ff e0                	jmpq   *%rax
    1ae1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ae8:	c3                   	retq   
    1ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001af0 <register_tm_clones>:
    1af0:	48 8d 3d 91 26 20 00 	lea    0x202691(%rip),%rdi        # 204188 <_edata>
    1af7:	48 8d 35 8a 26 20 00 	lea    0x20268a(%rip),%rsi        # 204188 <_edata>
    1afe:	48 29 fe             	sub    %rdi,%rsi
    1b01:	48 c1 fe 03          	sar    $0x3,%rsi
    1b05:	48 89 f0             	mov    %rsi,%rax
    1b08:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b0c:	48 01 c6             	add    %rax,%rsi
    1b0f:	48 d1 fe             	sar    %rsi
    1b12:	74 14                	je     1b28 <register_tm_clones+0x38>
    1b14:	48 8b 05 d5 24 20 00 	mov    0x2024d5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b1b:	48 85 c0             	test   %rax,%rax
    1b1e:	74 08                	je     1b28 <register_tm_clones+0x38>
    1b20:	ff e0                	jmpq   *%rax
    1b22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b28:	c3                   	retq   
    1b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b30 <__do_global_dtors_aux>:
    1b30:	f3 0f 1e fa          	endbr64 
    1b34:	80 3d 4d 26 20 00 00 	cmpb   $0x0,0x20264d(%rip)        # 204188 <_edata>
    1b3b:	75 2b                	jne    1b68 <__do_global_dtors_aux+0x38>
    1b3d:	55                   	push   %rbp
    1b3e:	48 83 3d 72 24 20 00 	cmpq   $0x0,0x202472(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b45:	00 
    1b46:	48 89 e5             	mov    %rsp,%rbp
    1b49:	74 0c                	je     1b57 <__do_global_dtors_aux+0x27>
    1b4b:	48 8d 3d ee 21 20 00 	lea    0x2021ee(%rip),%rdi        # 203d40 <__dso_handle>
    1b52:	e8 19 fd ff ff       	callq  1870 <__cxa_finalize@plt>
    1b57:	e8 64 ff ff ff       	callq  1ac0 <deregister_tm_clones>
    1b5c:	c6 05 25 26 20 00 01 	movb   $0x1,0x202625(%rip)        # 204188 <_edata>
    1b63:	5d                   	pop    %rbp
    1b64:	c3                   	retq   
    1b65:	0f 1f 00             	nopl   (%rax)
    1b68:	c3                   	retq   
    1b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b70 <frame_dummy>:
    1b70:	f3 0f 1e fa          	endbr64 
    1b74:	e9 77 ff ff ff       	jmpq   1af0 <register_tm_clones>
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d>:
    1b80:	41 57                	push   %r15
    1b82:	41 56                	push   %r14
    1b84:	53                   	push   %rbx
    1b85:	48 83 ec 30          	sub    $0x30,%rsp
    1b89:	48 89 3c 24          	mov    %rdi,(%rsp)
    1b8d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1b92:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1b97:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1b9c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1ba2:	e8 e9 fd ff ff       	callq  1990 <_ZN4dace4perf6Report5resetEv@plt>
    1ba7:	e8 64 fc ff ff       	callq  1810 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bac:	48 89 c3             	mov    %rax,%rbx
    1baf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1bb4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1bb9:	48 8d 3d b8 21 20 00 	lea    0x2021b8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bc0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1cb0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>
    1bc7:	48 89 e1             	mov    %rsp,%rcx
    1bca:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1bcf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1bd4:	be 05 00 00 00       	mov    $0x5,%esi
    1bd9:	31 c0                	xor    %eax,%eax
    1bdb:	41 52                	push   %r10
    1bdd:	41 53                	push   %r11
    1bdf:	e8 bc fe ff ff       	callq  1aa0 <__kmpc_fork_call@plt>
    1be4:	48 83 c4 10          	add    $0x10,%rsp
    1be8:	e8 23 fc ff ff       	callq  1810 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bed:	48 83 3d e3 23 20 00 	cmpq   $0x0,0x2023e3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bf4:	00 
    1bf5:	4c 8b 34 24          	mov    (%rsp),%r14
    1bf9:	49 89 c7             	mov    %rax,%r15
    1bfc:	74 07                	je     1c05 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x85>
    1bfe:	e8 3d fd ff ff       	callq  1940 <pthread_self@plt>
    1c03:	eb 05                	jmp    1c0a <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x8a>
    1c05:	b8 01 00 00 00       	mov    $0x1,%eax
    1c0a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c0f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1c14:	be 08 00 00 00       	mov    $0x8,%esi
    1c19:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c1e:	e8 fd fb ff ff       	callq  1820 <_ZSt11_Hash_bytesPKvmm@plt>
    1c23:	49 89 c1             	mov    %rax,%r9
    1c26:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c2d:	9b c4 20 
    1c30:	4c 89 f8             	mov    %r15,%rax
    1c33:	48 f7 e9             	imul   %rcx
    1c36:	48 89 d8             	mov    %rbx,%rax
    1c39:	49 89 d0             	mov    %rdx,%r8
    1c3c:	48 c1 fa 07          	sar    $0x7,%rdx
    1c40:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c44:	49 01 d0             	add    %rdx,%r8
    1c47:	48 f7 e9             	imul   %rcx
    1c4a:	48 89 d1             	mov    %rdx,%rcx
    1c4d:	48 c1 fa 07          	sar    $0x7,%rdx
    1c51:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c55:	48 01 d1             	add    %rdx,%rcx
    1c58:	48 83 ec 08          	sub    $0x8,%rsp
    1c5c:	48 8d 35 ac 14 00 00 	lea    0x14ac(%rip),%rsi        # 310f <_fini+0x1d3>
    1c63:	48 8d 15 ca 14 00 00 	lea    0x14ca(%rip),%rdx        # 3134 <_fini+0x1f8>
    1c6a:	4c 89 f7             	mov    %r14,%rdi
    1c6d:	6a ff                	pushq  $0xffffffffffffffff
    1c6f:	6a ff                	pushq  $0xffffffffffffffff
    1c71:	6a 00                	pushq  $0x0
    1c73:	e8 b8 fc ff ff       	callq  1930 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c78:	48 83 c4 20          	add    $0x20,%rsp
    1c7c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c80:	48 8d 35 b3 14 00 00 	lea    0x14b3(%rip),%rsi        # 313a <_fini+0x1fe>
    1c87:	48 8d 15 dc 14 00 00 	lea    0x14dc(%rip),%rdx        # 316a <_fini+0x22e>
    1c8e:	e8 ad fd ff ff       	callq  1a40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c93:	48 83 c4 30          	add    $0x30,%rsp
    1c97:	5b                   	pop    %rbx
    1c98:	41 5e                	pop    %r14
    1c9a:	41 5f                	pop    %r15
    1c9c:	c3                   	retq   
    1c9d:	48 89 c7             	mov    %rax,%rdi
    1ca0:	e8 7b 02 00 00       	callq  1f20 <__clang_call_terminate>
    1ca5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cac:	00 00 00 00 

0000000000001cb0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>:
    1cb0:	55                   	push   %rbp
    1cb1:	41 57                	push   %r15
    1cb3:	41 56                	push   %r14
    1cb5:	53                   	push   %rbx
    1cb6:	48 83 ec 18          	sub    $0x18,%rsp
    1cba:	8b 2f                	mov    (%rdi),%ebp
    1cbc:	4c 89 cb             	mov    %r9,%rbx
    1cbf:	4d 89 c6             	mov    %r8,%r14
    1cc2:	49 89 cf             	mov    %rcx,%r15
    1cc5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1ccc:	00 
    1ccd:	c7 44 24 08 ff ff 7f 	movl   $0x7fffff,0x8(%rsp)
    1cd4:	00 
    1cd5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cdc:	00 
    1cdd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1ce4:	00 
    1ce5:	48 83 ec 08          	sub    $0x8,%rsp
    1ce9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1cee:	89 ee                	mov    %ebp,%esi
    1cf0:	48 8d 3d 51 20 20 00 	lea    0x202051(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cf7:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1cfc:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d01:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d06:	ba 22 00 00 00       	mov    $0x22,%edx
    1d0b:	6a 01                	pushq  $0x1
    1d0d:	6a 01                	pushq  $0x1
    1d0f:	50                   	push   %rax
    1d10:	e8 0b fd ff ff       	callq  1a20 <__kmpc_for_static_init_4@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d1d:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d22:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d27:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d2d:	0f 4c c1             	cmovl  %ecx,%eax
    1d30:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d34:	39 c6                	cmp    %eax,%esi
    1d36:	0f 8f a3 00 00 00    	jg     1ddf <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x12f>
    1d3c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1d41:	48 89 f2             	mov    %rsi,%rdx
    1d44:	29 f0                	sub    %esi,%eax
    1d46:	48 c1 e2 06          	shl    $0x6,%rdx
    1d4a:	ff c0                	inc    %eax
    1d4c:	48 83 ca 20          	or     $0x20,%rdx
    1d50:	49 8b 3e             	mov    (%r14),%rdi
    1d53:	49 8b 37             	mov    (%r15),%rsi
    1d56:	4c 8b 44 17 f0       	mov    -0x10(%rdi,%rdx,1),%r8
    1d5b:	c4 a1 7b 10 04 c6    	vmovsd (%rsi,%r8,8),%xmm0
    1d61:	4c 8b 44 17 f8       	mov    -0x8(%rdi,%rdx,1),%r8
    1d66:	c4 a1 79 16 04 c6    	vmovhpd (%rsi,%r8,8),%xmm0,%xmm0
    1d6c:	4c 8b 44 17 e0       	mov    -0x20(%rdi,%rdx,1),%r8
    1d71:	c4 a1 7b 10 0c c6    	vmovsd (%rsi,%r8,8),%xmm1
    1d77:	4c 8b 44 17 e8       	mov    -0x18(%rdi,%rdx,1),%r8
    1d7c:	c4 a1 71 16 0c c6    	vmovhpd (%rsi,%r8,8),%xmm1,%xmm1
    1d82:	4c 8b 44 17 10       	mov    0x10(%rdi,%rdx,1),%r8
    1d87:	c4 a1 7b 10 14 c6    	vmovsd (%rsi,%r8,8),%xmm2
    1d8d:	4c 8b 44 17 18       	mov    0x18(%rdi,%rdx,1),%r8
    1d92:	c4 a1 69 16 14 c6    	vmovhpd (%rsi,%r8,8),%xmm2,%xmm2
    1d98:	4c 8b 04 17          	mov    (%rdi,%rdx,1),%r8
    1d9c:	48 8b 7c 17 08       	mov    0x8(%rdi,%rdx,1),%rdi
    1da1:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1da7:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1dac:	c4 a1 7b 10 1c c6    	vmovsd (%rsi,%r8,8),%xmm3
    1db2:	c5 e1 16 1c fe       	vmovhpd (%rsi,%rdi,8),%xmm3,%xmm3
    1db7:	48 8b 31             	mov    (%rcx),%rsi
    1dba:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    1dbe:	c5 fd 11 44 16 e0    	vmovupd %ymm0,-0x20(%rsi,%rdx,1)
    1dc4:	c4 e3 65 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm0
    1dca:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    1dce:	c5 fd 11 04 16       	vmovupd %ymm0,(%rsi,%rdx,1)
    1dd3:	48 83 c2 40          	add    $0x40,%rdx
    1dd7:	ff c8                	dec    %eax
    1dd9:	0f 85 71 ff ff ff    	jne    1d50 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    1ddf:	48 8d 3d 7a 1f 20 00 	lea    0x201f7a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1de6:	89 ee                	mov    %ebp,%esi
    1de8:	c5 f8 77             	vzeroupper 
    1deb:	e8 10 fa ff ff       	callq  1800 <__kmpc_for_static_fini@plt>
    1df0:	48 83 c4 18          	add    $0x18,%rsp
    1df4:	5b                   	pop    %rbx
    1df5:	41 5e                	pop    %r14
    1df7:	41 5f                	pop    %r15
    1df9:	5d                   	pop    %rbp
    1dfa:	c3                   	retq   
    1dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e00 <__program_gather_load_static_veclen_8_cpy>:
    1e00:	e9 6b fc ff ff       	jmpq   1a70 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    1e05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e0c:	00 00 00 00 

0000000000001e10 <__dace_init_gather_load_static_veclen_8_cpy>:
    1e10:	50                   	push   %rax
    1e11:	bf 40 00 00 00       	mov    $0x40,%edi
    1e16:	e8 55 fb ff ff       	callq  1970 <_Znwm@plt>
    1e1b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e1f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e23:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e28:	59                   	pop    %rcx
    1e29:	c5 f8 77             	vzeroupper 
    1e2c:	c3                   	retq   
    1e2d:	0f 1f 00             	nopl   (%rax)

0000000000001e30 <__dace_exit_gather_load_static_veclen_8_cpy>:
    1e30:	48 85 ff             	test   %rdi,%rdi
    1e33:	74 23                	je     1e58 <__dace_exit_gather_load_static_veclen_8_cpy+0x28>
    1e35:	53                   	push   %rbx
    1e36:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e3a:	48 85 c0             	test   %rax,%rax
    1e3d:	74 0e                	je     1e4d <__dace_exit_gather_load_static_veclen_8_cpy+0x1d>
    1e3f:	48 89 fb             	mov    %rdi,%rbx
    1e42:	48 89 c7             	mov    %rax,%rdi
    1e45:	e8 06 fb ff ff       	callq  1950 <_ZdlPv@plt>
    1e4a:	48 89 df             	mov    %rbx,%rdi
    1e4d:	be 40 00 00 00       	mov    $0x40,%esi
    1e52:	e8 29 fb ff ff       	callq  1980 <_ZdlPvm@plt>
    1e57:	5b                   	pop    %rbx
    1e58:	31 c0                	xor    %eax,%eax
    1e5a:	c3                   	retq   
    1e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e60 <_ZN4dace4perf6Report5resetEv>:
    1e60:	41 56                	push   %r14
    1e62:	53                   	push   %rbx
    1e63:	50                   	push   %rax
    1e64:	48 83 3d 6c 21 20 00 	cmpq   $0x0,0x20216c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e6b:	00 
    1e6c:	48 89 fb             	mov    %rdi,%rbx
    1e6f:	74 0c                	je     1e7d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e71:	48 89 df             	mov    %rbx,%rdi
    1e74:	e8 87 fb ff ff       	callq  1a00 <pthread_mutex_lock@plt>
    1e79:	85 c0                	test   %eax,%eax
    1e7b:	75 7e                	jne    1efb <_ZN4dace4perf6Report5resetEv+0x9b>
    1e7d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e81:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e85:	74 04                	je     1e8b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e87:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e8b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e8f:	48 29 c1             	sub    %rax,%rcx
    1e92:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e99:	aa aa aa 
    1e9c:	48 c1 f9 06          	sar    $0x6,%rcx
    1ea0:	48 0f af c1          	imul   %rcx,%rax
    1ea4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1eaa:	77 2e                	ja     1eda <_ZN4dace4perf6Report5resetEv+0x7a>
    1eac:	bf 00 00 06 00       	mov    $0x60000,%edi
    1eb1:	e8 ba fa ff ff       	callq  1970 <_Znwm@plt>
    1eb6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1eba:	49 89 c6             	mov    %rax,%r14
    1ebd:	48 85 ff             	test   %rdi,%rdi
    1ec0:	74 05                	je     1ec7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ec2:	e8 89 fa ff ff       	callq  1950 <_ZdlPv@plt>
    1ec7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1ecb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1ecf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ed6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1eda:	48 83 3d f6 20 20 00 	cmpq   $0x0,0x2020f6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ee1:	00 
    1ee2:	74 0f                	je     1ef3 <_ZN4dace4perf6Report5resetEv+0x93>
    1ee4:	48 89 df             	mov    %rbx,%rdi
    1ee7:	48 83 c4 08          	add    $0x8,%rsp
    1eeb:	5b                   	pop    %rbx
    1eec:	41 5e                	pop    %r14
    1eee:	e9 fd f9 ff ff       	jmpq   18f0 <pthread_mutex_unlock@plt>
    1ef3:	48 83 c4 08          	add    $0x8,%rsp
    1ef7:	5b                   	pop    %rbx
    1ef8:	41 5e                	pop    %r14
    1efa:	c3                   	retq   
    1efb:	89 c7                	mov    %eax,%edi
    1efd:	e8 ae f9 ff ff       	callq  18b0 <_ZSt20__throw_system_errori@plt>
    1f02:	48 83 3d ce 20 20 00 	cmpq   $0x0,0x2020ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f09:	00 
    1f0a:	49 89 c6             	mov    %rax,%r14
    1f0d:	74 08                	je     1f17 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f0f:	48 89 df             	mov    %rbx,%rdi
    1f12:	e8 d9 f9 ff ff       	callq  18f0 <pthread_mutex_unlock@plt>
    1f17:	4c 89 f7             	mov    %r14,%rdi
    1f1a:	e8 61 fb ff ff       	callq  1a80 <_Unwind_Resume@plt>
    1f1f:	90                   	nop

0000000000001f20 <__clang_call_terminate>:
    1f20:	50                   	push   %rax
    1f21:	e8 3a f9 ff ff       	callq  1860 <__cxa_begin_catch@plt>
    1f26:	e8 15 f9 ff ff       	callq  1840 <_ZSt9terminatev@plt>
    1f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f30 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f30:	55                   	push   %rbp
    1f31:	41 57                	push   %r15
    1f33:	41 56                	push   %r14
    1f35:	41 55                	push   %r13
    1f37:	41 54                	push   %r12
    1f39:	53                   	push   %rbx
    1f3a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f41:	48 83 3d 8f 20 20 00 	cmpq   $0x0,0x20208f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f48:	00 
    1f49:	49 89 d5             	mov    %rdx,%r13
    1f4c:	49 89 f7             	mov    %rsi,%r15
    1f4f:	49 89 fc             	mov    %rdi,%r12
    1f52:	74 10                	je     1f64 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f54:	4c 89 e7             	mov    %r12,%rdi
    1f57:	e8 a4 fa ff ff       	callq  1a00 <pthread_mutex_lock@plt>
    1f5c:	85 c0                	test   %eax,%eax
    1f5e:	0f 85 02 09 00 00    	jne    2866 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f64:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f6b:	00 
    1f6c:	be 18 00 00 00       	mov    $0x18,%esi
    1f71:	e8 8a f9 ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f76:	e8 95 f8 ff ff       	callq  1810 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f7b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f82:	de 1b 43 
    1f85:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f8c:	00 
    1f8d:	48 f7 e9             	imul   %rcx
    1f90:	48 89 d3             	mov    %rdx,%rbx
    1f93:	4d 85 ff             	test   %r15,%r15
    1f96:	74 18                	je     1fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f98:	4c 89 ff             	mov    %r15,%rdi
    1f9b:	e8 e0 f8 ff ff       	callq  1880 <strlen@plt>
    1fa0:	4c 89 f7             	mov    %r14,%rdi
    1fa3:	4c 89 fe             	mov    %r15,%rsi
    1fa6:	48 89 c2             	mov    %rax,%rdx
    1fa9:	e8 f2 f9 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fae:	eb 1f                	jmp    1fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1fb0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1fb7:	00 
    1fb8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1fbc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1fc3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1fc7:	83 ce 01             	or     $0x1,%esi
    1fca:	e8 81 fa ff ff       	callq  1a50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1fcf:	48 8d 35 d5 11 00 00 	lea    0x11d5(%rip),%rsi        # 31ab <_fini+0x26f>
    1fd6:	ba 01 00 00 00       	mov    $0x1,%edx
    1fdb:	4c 89 f7             	mov    %r14,%rdi
    1fde:	e8 bd f9 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fe3:	48 8d 35 c3 11 00 00 	lea    0x11c3(%rip),%rsi        # 31ad <_fini+0x271>
    1fea:	ba 07 00 00 00       	mov    $0x7,%edx
    1fef:	4c 89 f7             	mov    %r14,%rdi
    1ff2:	e8 a9 f9 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ff7:	48 89 d8             	mov    %rbx,%rax
    1ffa:	48 c1 fb 12          	sar    $0x12,%rbx
    1ffe:	48 c1 e8 3f          	shr    $0x3f,%rax
    2002:	48 01 c3             	add    %rax,%rbx
    2005:	4c 89 f7             	mov    %r14,%rdi
    2008:	48 89 de             	mov    %rbx,%rsi
    200b:	e8 50 f9 ff ff       	callq  1960 <_ZNSo9_M_insertIlEERSoT_@plt>
    2010:	48 8d 35 9e 11 00 00 	lea    0x119e(%rip),%rsi        # 31b5 <_fini+0x279>
    2017:	ba 05 00 00 00       	mov    $0x5,%edx
    201c:	48 89 c7             	mov    %rax,%rdi
    201f:	e8 7c f9 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2024:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    202b:	00 
    202c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2031:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2036:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    203b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2042:	00 00 
    2044:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2049:	48 85 c0             	test   %rax,%rax
    204c:	74 2d                	je     207b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    204e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2055:	00 
    2056:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    205d:	00 
    205e:	4c 39 c0             	cmp    %r8,%rax
    2061:	4c 0f 47 c0          	cmova  %rax,%r8
    2065:	49 29 c8             	sub    %rcx,%r8
    2068:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    206d:	31 f6                	xor    %esi,%esi
    206f:	31 d2                	xor    %edx,%edx
    2071:	e8 9a f8 ff ff       	callq  1910 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2076:	e9 8f 00 00 00       	jmpq   210a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    207b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2082:	00 
    2083:	48 83 fb 10          	cmp    $0x10,%rbx
    2087:	72 47                	jb     20d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2089:	48 85 db             	test   %rbx,%rbx
    208c:	0f 88 db 07 00 00    	js     286d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2092:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2096:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    209c:	4c 0f 43 e3          	cmovae %rbx,%r12
    20a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20a5:	e8 c6 f8 ff ff       	callq  1970 <_Znwm@plt>
    20aa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20af:	49 89 c6             	mov    %rax,%r14
    20b2:	4c 39 ff             	cmp    %r15,%rdi
    20b5:	74 05                	je     20bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20b7:	e8 94 f8 ff ff       	callq  1950 <_ZdlPv@plt>
    20bc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20c3:	00 
    20c4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20c9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20ce:	eb 25                	jmp    20f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20d0:	4d 89 fe             	mov    %r15,%r14
    20d3:	48 85 db             	test   %rbx,%rbx
    20d6:	74 28                	je     2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20df:	00 
    20e0:	48 83 fb 01          	cmp    $0x1,%rbx
    20e4:	75 0c                	jne    20f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20e6:	0f b6 06             	movzbl (%rsi),%eax
    20e9:	4d 89 fe             	mov    %r15,%r14
    20ec:	88 44 24 20          	mov    %al,0x20(%rsp)
    20f0:	eb 0e                	jmp    2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20f2:	4d 89 fe             	mov    %r15,%r14
    20f5:	4c 89 f7             	mov    %r14,%rdi
    20f8:	48 89 da             	mov    %rbx,%rdx
    20fb:	e8 20 f8 ff ff       	callq  1920 <memcpy@plt>
    2100:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2105:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    210a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    210f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2114:	ba 04 00 00 00       	mov    $0x4,%edx
    2119:	e8 92 f9 ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    211e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2123:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2128:	4c 39 ff             	cmp    %r15,%rdi
    212b:	74 05                	je     2132 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    212d:	e8 1e f8 ff ff       	callq  1950 <_ZdlPv@plt>
    2132:	48 8d 35 99 10 00 00 	lea    0x1099(%rip),%rsi        # 31d2 <_fini+0x296>
    2139:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    213e:	ba 01 00 00 00       	mov    $0x1,%edx
    2143:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2148:	e8 53 f8 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    214d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2152:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2156:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    215d:	00 
    215e:	48 85 db             	test   %rbx,%rbx
    2161:	0f 84 fa 06 00 00    	je     2861 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2167:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    216b:	74 06                	je     2173 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    216d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2171:	eb 16                	jmp    2189 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2173:	48 89 df             	mov    %rbx,%rdi
    2176:	e8 35 f8 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    217b:	48 8b 03             	mov    (%rbx),%rax
    217e:	48 89 df             	mov    %rbx,%rdi
    2181:	be 0a 00 00 00       	mov    $0xa,%esi
    2186:	ff 50 30             	callq  *0x30(%rax)
    2189:	0f be f0             	movsbl %al,%esi
    218c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2191:	e8 5a f6 ff ff       	callq  17f0 <_ZNSo3putEc@plt>
    2196:	48 89 c7             	mov    %rax,%rdi
    2199:	e8 32 f7 ff ff       	callq  18d0 <_ZNSo5flushEv@plt>
    219e:	48 8d 35 16 10 00 00 	lea    0x1016(%rip),%rsi        # 31bb <_fini+0x27f>
    21a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21aa:	ba 12 00 00 00       	mov    $0x12,%edx
    21af:	e8 ec f7 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21c4:	00 
    21c5:	48 85 db             	test   %rbx,%rbx
    21c8:	0f 84 93 06 00 00    	je     2861 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21d2:	74 06                	je     21da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21d8:	eb 16                	jmp    21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21da:	48 89 df             	mov    %rbx,%rdi
    21dd:	e8 ce f7 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21e2:	48 8b 03             	mov    (%rbx),%rax
    21e5:	48 89 df             	mov    %rbx,%rdi
    21e8:	be 0a 00 00 00       	mov    $0xa,%esi
    21ed:	ff 50 30             	callq  *0x30(%rax)
    21f0:	0f be f0             	movsbl %al,%esi
    21f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21f8:	e8 f3 f5 ff ff       	callq  17f0 <_ZNSo3putEc@plt>
    21fd:	48 89 c7             	mov    %rax,%rdi
    2200:	e8 cb f6 ff ff       	callq  18d0 <_ZNSo5flushEv@plt>
    2205:	e8 e6 f7 ff ff       	callq  19f0 <getpid@plt>
    220a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    220e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2212:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2216:	49 39 ed             	cmp    %rbp,%r13
    2219:	0f 84 24 03 00 00    	je     2543 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    221f:	b0 01                	mov    $0x1,%al
    2221:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2226:	48 8d 1d b1 0f 00 00 	lea    0xfb1(%rip),%rbx        # 31de <_fini+0x2a2>
    222d:	4c 8d 3d ab 0f 00 00 	lea    0xfab(%rip),%r15        # 31df <_fini+0x2a3>
    2234:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    223b:	00 00 00 00 00 
    2240:	a8 01                	test   $0x1,%al
    2242:	75 65                	jne    22a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2244:	ba 01 00 00 00       	mov    $0x1,%edx
    2249:	4c 89 e7             	mov    %r12,%rdi
    224c:	48 8d 35 f6 0f 00 00 	lea    0xff6(%rip),%rsi        # 3249 <_fini+0x30d>
    2253:	e8 48 f7 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2258:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    225d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2261:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2268:	00 
    2269:	4d 85 f6             	test   %r14,%r14
    226c:	0f 84 e5 05 00 00    	je     2857 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2272:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2277:	74 07                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2279:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    227e:	eb 16                	jmp    2296 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2280:	4c 89 f7             	mov    %r14,%rdi
    2283:	e8 28 f7 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2288:	49 8b 06             	mov    (%r14),%rax
    228b:	4c 89 f7             	mov    %r14,%rdi
    228e:	be 0a 00 00 00       	mov    $0xa,%esi
    2293:	ff 50 30             	callq  *0x30(%rax)
    2296:	0f be f0             	movsbl %al,%esi
    2299:	4c 89 e7             	mov    %r12,%rdi
    229c:	e8 4f f5 ff ff       	callq  17f0 <_ZNSo3putEc@plt>
    22a1:	48 89 c7             	mov    %rax,%rdi
    22a4:	e8 27 f6 ff ff       	callq  18d0 <_ZNSo5flushEv@plt>
    22a9:	ba 05 00 00 00       	mov    $0x5,%edx
    22ae:	4c 89 e7             	mov    %r12,%rdi
    22b1:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 31ce <_fini+0x292>
    22b8:	e8 e3 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bd:	ba 09 00 00 00       	mov    $0x9,%edx
    22c2:	4c 89 e7             	mov    %r12,%rdi
    22c5:	48 8d 35 08 0f 00 00 	lea    0xf08(%rip),%rsi        # 31d4 <_fini+0x298>
    22cc:	e8 cf f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22d5:	4c 89 f7             	mov    %r14,%rdi
    22d8:	e8 a3 f5 ff ff       	callq  1880 <strlen@plt>
    22dd:	4c 89 e7             	mov    %r12,%rdi
    22e0:	4c 89 f6             	mov    %r14,%rsi
    22e3:	48 89 c2             	mov    %rax,%rdx
    22e6:	e8 b5 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22eb:	ba 03 00 00 00       	mov    $0x3,%edx
    22f0:	4c 89 e7             	mov    %r12,%rdi
    22f3:	48 89 de             	mov    %rbx,%rsi
    22f6:	e8 a5 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2300:	4c 89 e7             	mov    %r12,%rdi
    2303:	48 8d 35 d8 0e 00 00 	lea    0xed8(%rip),%rsi        # 31e2 <_fini+0x2a6>
    230a:	e8 91 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2313:	4c 89 f7             	mov    %r14,%rdi
    2316:	e8 65 f5 ff ff       	callq  1880 <strlen@plt>
    231b:	4c 89 e7             	mov    %r12,%rdi
    231e:	4c 89 f6             	mov    %r14,%rsi
    2321:	48 89 c2             	mov    %rax,%rdx
    2324:	e8 77 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2329:	ba 03 00 00 00       	mov    $0x3,%edx
    232e:	4c 89 e7             	mov    %r12,%rdi
    2331:	48 89 de             	mov    %rbx,%rsi
    2334:	e8 67 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2339:	ba 07 00 00 00       	mov    $0x7,%edx
    233e:	4c 89 e7             	mov    %r12,%rdi
    2341:	48 8d 35 a3 0e 00 00 	lea    0xea3(%rip),%rsi        # 31eb <_fini+0x2af>
    2348:	e8 53 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2352:	88 44 24 10          	mov    %al,0x10(%rsp)
    2356:	ba 01 00 00 00       	mov    $0x1,%edx
    235b:	4c 89 e7             	mov    %r12,%rdi
    235e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2363:	e8 38 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2368:	ba 03 00 00 00       	mov    $0x3,%edx
    236d:	48 89 c7             	mov    %rax,%rdi
    2370:	48 89 de             	mov    %rbx,%rsi
    2373:	e8 28 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2378:	ba 06 00 00 00       	mov    $0x6,%edx
    237d:	4c 89 e7             	mov    %r12,%rdi
    2380:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 31f3 <_fini+0x2b7>
    2387:	e8 14 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2390:	4c 89 e7             	mov    %r12,%rdi
    2393:	e8 28 f5 ff ff       	callq  18c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2398:	ba 02 00 00 00       	mov    $0x2,%edx
    239d:	48 89 c7             	mov    %rax,%rdi
    23a0:	4c 89 fe             	mov    %r15,%rsi
    23a3:	e8 f8 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23ad:	75 34                	jne    23e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23af:	ba 07 00 00 00       	mov    $0x7,%edx
    23b4:	4c 89 e7             	mov    %r12,%rdi
    23b7:	48 8d 35 3c 0e 00 00 	lea    0xe3c(%rip),%rsi        # 31fa <_fini+0x2be>
    23be:	e8 dd f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23cb:	4c 89 e7             	mov    %r12,%rdi
    23ce:	e8 ed f4 ff ff       	callq  18c0 <_ZNSo9_M_insertImEERSoT_@plt>
    23d3:	ba 02 00 00 00       	mov    $0x2,%edx
    23d8:	48 89 c7             	mov    %rax,%rdi
    23db:	4c 89 fe             	mov    %r15,%rsi
    23de:	e8 bd f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e3:	ba 07 00 00 00       	mov    $0x7,%edx
    23e8:	4c 89 e7             	mov    %r12,%rdi
    23eb:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 3202 <_fini+0x2c6>
    23f2:	e8 a9 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	e8 5d f6 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    2403:	ba 02 00 00 00       	mov    $0x2,%edx
    2408:	48 89 c7             	mov    %rax,%rdi
    240b:	4c 89 fe             	mov    %r15,%rsi
    240e:	e8 8d f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	ba 07 00 00 00       	mov    $0x7,%edx
    2418:	4c 89 e7             	mov    %r12,%rdi
    241b:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 320a <_fini+0x2ce>
    2422:	e8 79 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2427:	49 8b 75 60          	mov    0x60(%r13),%rsi
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	e8 8d f4 ff ff       	callq  18c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2433:	ba 02 00 00 00       	mov    $0x2,%edx
    2438:	48 89 c7             	mov    %rax,%rdi
    243b:	4c 89 fe             	mov    %r15,%rsi
    243e:	e8 5d f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	ba 09 00 00 00       	mov    $0x9,%edx
    2448:	4c 89 e7             	mov    %r12,%rdi
    244b:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 3212 <_fini+0x2d6>
    2452:	e8 49 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	ba 0a 00 00 00       	mov    $0xa,%edx
    245c:	4c 89 e7             	mov    %r12,%rdi
    245f:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 321c <_fini+0x2e0>
    2466:	e8 35 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	41 8b 75 68          	mov    0x68(%r13),%esi
    246f:	4c 89 e7             	mov    %r12,%rdi
    2472:	e8 e9 f5 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    2477:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    247c:	78 20                	js     249e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    247e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2483:	4c 89 e7             	mov    %r12,%rdi
    2486:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 3227 <_fini+0x2eb>
    248d:	e8 0e f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2492:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2496:	4c 89 e7             	mov    %r12,%rdi
    2499:	e8 c2 f5 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    249e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24a3:	78 20                	js     24c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24a5:	ba 08 00 00 00       	mov    $0x8,%edx
    24aa:	4c 89 e7             	mov    %r12,%rdi
    24ad:	48 8d 35 82 0d 00 00 	lea    0xd82(%rip),%rsi        # 3236 <_fini+0x2fa>
    24b4:	e8 e7 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24bd:	4c 89 e7             	mov    %r12,%rdi
    24c0:	e8 9b f5 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    24c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24ca:	75 51                	jne    251d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24cc:	ba 03 00 00 00       	mov    $0x3,%edx
    24d1:	4c 89 e7             	mov    %r12,%rdi
    24d4:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 323f <_fini+0x303>
    24db:	e8 c0 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24e4:	4c 89 f7             	mov    %r14,%rdi
    24e7:	e8 94 f3 ff ff       	callq  1880 <strlen@plt>
    24ec:	4c 89 e7             	mov    %r12,%rdi
    24ef:	4c 89 f6             	mov    %r14,%rsi
    24f2:	48 89 c2             	mov    %rax,%rdx
    24f5:	e8 a6 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fa:	ba 03 00 00 00       	mov    $0x3,%edx
    24ff:	4c 89 e7             	mov    %r12,%rdi
    2502:	48 8d 35 32 0d 00 00 	lea    0xd32(%rip),%rsi        # 323b <_fini+0x2ff>
    2509:	e8 92 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2515:	4c 89 e7             	mov    %r12,%rdi
    2518:	e8 a3 f3 ff ff       	callq  18c0 <_ZNSo9_M_insertImEERSoT_@plt>
    251d:	ba 02 00 00 00       	mov    $0x2,%edx
    2522:	4c 89 e7             	mov    %r12,%rdi
    2525:	48 8d 35 17 0d 00 00 	lea    0xd17(%rip),%rsi        # 3243 <_fini+0x307>
    252c:	e8 6f f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2531:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2538:	31 c0                	xor    %eax,%eax
    253a:	49 39 ed             	cmp    %rbp,%r13
    253d:	0f 85 fd fc ff ff    	jne    2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2543:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2548:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    254d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2551:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2558:	00 
    2559:	48 85 db             	test   %rbx,%rbx
    255c:	0f 84 fa 02 00 00    	je     285c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2562:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2566:	74 06                	je     256e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2568:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    256c:	eb 16                	jmp    2584 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    256e:	48 89 df             	mov    %rbx,%rdi
    2571:	e8 3a f4 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2576:	48 8b 03             	mov    (%rbx),%rax
    2579:	48 89 df             	mov    %rbx,%rdi
    257c:	be 0a 00 00 00       	mov    $0xa,%esi
    2581:	ff 50 30             	callq  *0x30(%rax)
    2584:	0f be f0             	movsbl %al,%esi
    2587:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    258c:	e8 5f f2 ff ff       	callq  17f0 <_ZNSo3putEc@plt>
    2591:	48 89 c7             	mov    %rax,%rdi
    2594:	e8 37 f3 ff ff       	callq  18d0 <_ZNSo5flushEv@plt>
    2599:	48 8d 35 a6 0c 00 00 	lea    0xca6(%rip),%rsi        # 3246 <_fini+0x30a>
    25a0:	ba 04 00 00 00       	mov    $0x4,%edx
    25a5:	48 89 c7             	mov    %rax,%rdi
    25a8:	48 89 c3             	mov    %rax,%rbx
    25ab:	e8 f0 f3 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b0:	48 8b 03             	mov    (%rbx),%rax
    25b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25be:	00 
    25bf:	4d 85 f6             	test   %r14,%r14
    25c2:	0f 84 94 02 00 00    	je     285c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25cd:	74 07                	je     25d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25d4:	eb 16                	jmp    25ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25d6:	4c 89 f7             	mov    %r14,%rdi
    25d9:	e8 d2 f3 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25de:	49 8b 06             	mov    (%r14),%rax
    25e1:	4c 89 f7             	mov    %r14,%rdi
    25e4:	be 0a 00 00 00       	mov    $0xa,%esi
    25e9:	ff 50 30             	callq  *0x30(%rax)
    25ec:	0f be f0             	movsbl %al,%esi
    25ef:	48 89 df             	mov    %rbx,%rdi
    25f2:	e8 f9 f1 ff ff       	callq  17f0 <_ZNSo3putEc@plt>
    25f7:	48 89 c7             	mov    %rax,%rdi
    25fa:	e8 d1 f2 ff ff       	callq  18d0 <_ZNSo5flushEv@plt>
    25ff:	48 8d 35 45 0c 00 00 	lea    0xc45(%rip),%rsi        # 324b <_fini+0x30f>
    2606:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    260b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2610:	e8 8b f3 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2615:	4d 85 ff             	test   %r15,%r15
    2618:	74 1a                	je     2634 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    261a:	4c 89 ff             	mov    %r15,%rdi
    261d:	e8 5e f2 ff ff       	callq  1880 <strlen@plt>
    2622:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2627:	4c 89 fe             	mov    %r15,%rsi
    262a:	48 89 c2             	mov    %rax,%rdx
    262d:	e8 6e f3 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2632:	eb 1a                	jmp    264e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2634:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2639:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    263d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2641:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2646:	83 ce 01             	or     $0x1,%esi
    2649:	e8 02 f4 ff ff       	callq  1a50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    264e:	48 8d 35 ec 0b 00 00 	lea    0xbec(%rip),%rsi        # 3241 <_fini+0x305>
    2655:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    265a:	ba 01 00 00 00       	mov    $0x1,%edx
    265f:	e8 3c f3 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2664:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2669:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    266d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2674:	00 
    2675:	48 85 db             	test   %rbx,%rbx
    2678:	0f 84 de 01 00 00    	je     285c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    267e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2682:	74 06                	je     268a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2684:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2688:	eb 16                	jmp    26a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    268a:	48 89 df             	mov    %rbx,%rdi
    268d:	e8 1e f3 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2692:	48 8b 03             	mov    (%rbx),%rax
    2695:	48 89 df             	mov    %rbx,%rdi
    2698:	be 0a 00 00 00       	mov    $0xa,%esi
    269d:	ff 50 30             	callq  *0x30(%rax)
    26a0:	0f be f0             	movsbl %al,%esi
    26a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26a8:	e8 43 f1 ff ff       	callq  17f0 <_ZNSo3putEc@plt>
    26ad:	48 89 c7             	mov    %rax,%rdi
    26b0:	e8 1b f2 ff ff       	callq  18d0 <_ZNSo5flushEv@plt>
    26b5:	48 8d 35 88 0b 00 00 	lea    0xb88(%rip),%rsi        # 3244 <_fini+0x308>
    26bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26c1:	ba 01 00 00 00       	mov    $0x1,%edx
    26c6:	e8 d5 f2 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26db:	00 
    26dc:	48 85 db             	test   %rbx,%rbx
    26df:	0f 84 77 01 00 00    	je     285c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26e5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e9:	74 06                	je     26f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    26eb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26ef:	eb 16                	jmp    2707 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    26f1:	48 89 df             	mov    %rbx,%rdi
    26f4:	e8 b7 f2 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f9:	48 8b 03             	mov    (%rbx),%rax
    26fc:	48 89 df             	mov    %rbx,%rdi
    26ff:	be 0a 00 00 00       	mov    $0xa,%esi
    2704:	ff 50 30             	callq  *0x30(%rax)
    2707:	0f be f0             	movsbl %al,%esi
    270a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270f:	e8 dc f0 ff ff       	callq  17f0 <_ZNSo3putEc@plt>
    2714:	48 89 c7             	mov    %rax,%rdi
    2717:	e8 b4 f1 ff ff       	callq  18d0 <_ZNSo5flushEv@plt>
    271c:	48 8b 05 a5 18 20 00 	mov    0x2018a5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2723:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2728:	48 8b 08             	mov    (%rax),%rcx
    272b:	48 8b 40 18          	mov    0x18(%rax),%rax
    272f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2734:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2738:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    273d:	48 8b 0d 8c 18 20 00 	mov    0x20188c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2744:	48 83 c1 10          	add    $0x10,%rcx
    2748:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    274d:	e8 de f0 ff ff       	callq  1830 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2752:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2759:	00 
    275a:	e8 31 f3 ff ff       	callq  1a90 <_ZNSt12__basic_fileIcED1Ev@plt>
    275f:	48 8b 1d 5a 18 20 00 	mov    0x20185a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2766:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    276d:	00 
    276e:	48 83 c3 10          	add    $0x10,%rbx
    2772:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2777:	e8 64 f2 ff ff       	callq  19e0 <_ZNSt6localeD1Ev@plt>
    277c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2783:	00 
    2784:	e8 c7 f0 ff ff       	callq  1850 <_ZNSt8ios_baseD2Ev@plt>
    2789:	4c 8b 35 20 18 20 00 	mov    0x201820(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2790:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2795:	49 8b 06             	mov    (%r14),%rax
    2798:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    279c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    27a0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27a7:	00 
    27a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ac:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27b3:	00 
    27b4:	48 8b 0d 3d 18 20 00 	mov    0x20183d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27bb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    27c2:	00 
    27c3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27ca:	00 
    27cb:	48 83 c1 10          	add    $0x10,%rcx
    27cf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    27d6:	00 
    27d7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27de:	00 
    27df:	48 39 c7             	cmp    %rax,%rdi
    27e2:	74 05                	je     27e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    27e4:	e8 67 f1 ff ff       	callq  1950 <_ZdlPv@plt>
    27e9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27f0:	00 
    27f1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27f8:	00 
    27f9:	e8 e2 f1 ff ff       	callq  19e0 <_ZNSt6localeD1Ev@plt>
    27fe:	49 8b 46 10          	mov    0x10(%r14),%rax
    2802:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2806:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    280d:	00 
    280e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2815:	00 
    2816:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2821:	00 
    2822:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2829:	00 00 00 00 00 
    282e:	e8 1d f0 ff ff       	callq  1850 <_ZNSt8ios_baseD2Ev@plt>
    2833:	48 83 3d 9d 17 20 00 	cmpq   $0x0,0x20179d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    283a:	00 
    283b:	74 08                	je     2845 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    283d:	4c 89 ff             	mov    %r15,%rdi
    2840:	e8 ab f0 ff ff       	callq  18f0 <pthread_mutex_unlock@plt>
    2845:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    284c:	5b                   	pop    %rbx
    284d:	41 5c                	pop    %r12
    284f:	41 5d                	pop    %r13
    2851:	41 5e                	pop    %r14
    2853:	41 5f                	pop    %r15
    2855:	5d                   	pop    %rbp
    2856:	c3                   	retq   
    2857:	e8 64 f1 ff ff       	callq  19c0 <_ZSt16__throw_bad_castv@plt>
    285c:	e8 5f f1 ff ff       	callq  19c0 <_ZSt16__throw_bad_castv@plt>
    2861:	e8 5a f1 ff ff       	callq  19c0 <_ZSt16__throw_bad_castv@plt>
    2866:	89 c7                	mov    %eax,%edi
    2868:	e8 43 f0 ff ff       	callq  18b0 <_ZSt20__throw_system_errori@plt>
    286d:	48 8d 3d 00 0a 00 00 	lea    0xa00(%rip),%rdi        # 3274 <_fini+0x338>
    2874:	e8 27 f0 ff ff       	callq  18a0 <_ZSt20__throw_length_errorPKc@plt>
    2879:	48 89 c7             	mov    %rax,%rdi
    287c:	e8 9f f6 ff ff       	callq  1f20 <__clang_call_terminate>
    2881:	eb 00                	jmp    2883 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2883:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2888:	48 89 c3             	mov    %rax,%rbx
    288b:	4c 39 ff             	cmp    %r15,%rdi
    288e:	74 24                	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2890:	e8 bb f0 ff ff       	callq  1950 <_ZdlPv@plt>
    2895:	eb 1d                	jmp    28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2897:	48 89 c3             	mov    %rax,%rbx
    289a:	eb 2a                	jmp    28c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    289c:	48 89 c3             	mov    %rax,%rbx
    289f:	eb 18                	jmp    28b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    28a1:	eb 04                	jmp    28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28a3:	eb 02                	jmp    28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28a5:	eb 00                	jmp    28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ac:	48 89 c3             	mov    %rax,%rbx
    28af:	e8 5c f1 ff ff       	callq  1a10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28b4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28b9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28c0:	00 
    28c1:	e8 1a f0 ff ff       	callq  18e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28c6:	48 83 3d 0a 17 20 00 	cmpq   $0x0,0x20170a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28cd:	00 
    28ce:	74 08                	je     28d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    28d0:	4c 89 e7             	mov    %r12,%rdi
    28d3:	e8 18 f0 ff ff       	callq  18f0 <pthread_mutex_unlock@plt>
    28d8:	48 89 df             	mov    %rbx,%rdi
    28db:	e8 a0 f1 ff ff       	callq  1a80 <_Unwind_Resume@plt>

00000000000028e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28e0:	55                   	push   %rbp
    28e1:	41 57                	push   %r15
    28e3:	41 56                	push   %r14
    28e5:	41 55                	push   %r13
    28e7:	41 54                	push   %r12
    28e9:	53                   	push   %rbx
    28ea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    28f1:	48 83 3d df 16 20 00 	cmpq   $0x0,0x2016df(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28f8:	00 
    28f9:	4d 89 cf             	mov    %r9,%r15
    28fc:	4d 89 c4             	mov    %r8,%r12
    28ff:	49 89 cd             	mov    %rcx,%r13
    2902:	49 89 d6             	mov    %rdx,%r14
    2905:	48 89 fb             	mov    %rdi,%rbx
    2908:	74 16                	je     2920 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    290a:	48 89 df             	mov    %rbx,%rdi
    290d:	48 89 f5             	mov    %rsi,%rbp
    2910:	e8 eb f0 ff ff       	callq  1a00 <pthread_mutex_lock@plt>
    2915:	48 89 ee             	mov    %rbp,%rsi
    2918:	85 c0                	test   %eax,%eax
    291a:	0f 85 35 02 00 00    	jne    2b55 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2920:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2927:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    292e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2935:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    293a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    293f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2944:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2949:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    294e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2952:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2957:	89 54 24 70          	mov    %edx,0x70(%rsp)
    295b:	ba 40 00 00 00       	mov    $0x40,%edx
    2960:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2964:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2968:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    296f:	00 00 
    2971:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2978:	00 00 
    297a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2981:	00 00 00 00 00 
    2986:	c5 f8 77             	vzeroupper 
    2989:	e8 02 ef ff ff       	callq  1890 <strncpy@plt>
    298e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2993:	48 89 ef             	mov    %rbp,%rdi
    2996:	4c 89 f6             	mov    %r14,%rsi
    2999:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    299e:	e8 ed ee ff ff       	callq  1890 <strncpy@plt>
    29a3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29a8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    29ac:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    29b0:	0f 84 86 00 00 00    	je     2a3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    29b6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29bd:	00 00 
    29bf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    29c6:	00 00 
    29c8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    29cf:	00 00 
    29d1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    29d8:	00 00 
    29da:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    29e0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    29e6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    29ec:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    29f2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    29f8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    29fe:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a04:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a0a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a11:	00 
    2a12:	48 83 3d be 15 20 00 	cmpq   $0x0,0x2015be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a19:	00 
    2a1a:	74 0b                	je     2a27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a1c:	48 89 df             	mov    %rbx,%rdi
    2a1f:	c5 f8 77             	vzeroupper 
    2a22:	e8 c9 ee ff ff       	callq  18f0 <pthread_mutex_unlock@plt>
    2a27:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a2e:	5b                   	pop    %rbx
    2a2f:	41 5c                	pop    %r12
    2a31:	41 5d                	pop    %r13
    2a33:	41 5e                	pop    %r14
    2a35:	41 5f                	pop    %r15
    2a37:	5d                   	pop    %rbp
    2a38:	c5 f8 77             	vzeroupper 
    2a3b:	c3                   	retq   
    2a3c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a40:	4d 89 ef             	mov    %r13,%r15
    2a43:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a4a:	aa aa aa 
    2a4d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a54:	55 55 01 
    2a57:	49 29 c7             	sub    %rax,%r15
    2a5a:	48 89 04 24          	mov    %rax,(%rsp)
    2a5e:	4c 89 f8             	mov    %r15,%rax
    2a61:	48 c1 f8 06          	sar    $0x6,%rax
    2a65:	48 0f af c8          	imul   %rax,%rcx
    2a69:	48 83 f9 01          	cmp    $0x1,%rcx
    2a6d:	48 89 c8             	mov    %rcx,%rax
    2a70:	48 83 d0 00          	adc    $0x0,%rax
    2a74:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2a78:	48 39 d5             	cmp    %rdx,%rbp
    2a7b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2a7f:	48 01 c8             	add    %rcx,%rax
    2a82:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2a86:	48 89 e8             	mov    %rbp,%rax
    2a89:	48 c1 e0 06          	shl    $0x6,%rax
    2a8d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a91:	e8 da ee ff ff       	callq  1970 <_Znwm@plt>
    2a96:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2a9d:	00 00 
    2a9f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2aa6:	00 00 
    2aa8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2aae:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ab4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2aba:	48 8b 0c 24          	mov    (%rsp),%rcx
    2abe:	49 89 c4             	mov    %rax,%r12
    2ac1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ac5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2acc:	00 00 00 
    2acf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ad5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2adc:	00 00 00 
    2adf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2ae6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2aed:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2af3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2afa:	49 39 cd             	cmp    %rcx,%r13
    2afd:	49 89 cd             	mov    %rcx,%r13
    2b00:	74 11                	je     2b13 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b02:	4c 89 e7             	mov    %r12,%rdi
    2b05:	4c 89 ee             	mov    %r13,%rsi
    2b08:	4c 89 fa             	mov    %r15,%rdx
    2b0b:	c5 f8 77             	vzeroupper 
    2b0e:	e8 1d ef ff ff       	callq  1a30 <memmove@plt>
    2b13:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b1a:	4d 85 ed             	test   %r13,%r13
    2b1d:	74 0b                	je     2b2a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b1f:	4c 89 ef             	mov    %r13,%rdi
    2b22:	c5 f8 77             	vzeroupper 
    2b25:	e8 26 ee ff ff       	callq  1950 <_ZdlPv@plt>
    2b2a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b2f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b33:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b37:	48 c1 e0 06          	shl    $0x6,%rax
    2b3b:	49 01 c4             	add    %rax,%r12
    2b3e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b42:	48 83 3d 8e 14 20 00 	cmpq   $0x0,0x20148e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b49:	00 
    2b4a:	0f 85 cc fe ff ff    	jne    2a1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b50:	e9 d2 fe ff ff       	jmpq   2a27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b55:	89 c7                	mov    %eax,%edi
    2b57:	e8 54 ed ff ff       	callq  18b0 <_ZSt20__throw_system_errori@plt>
    2b5c:	48 83 3d 74 14 20 00 	cmpq   $0x0,0x201474(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b63:	00 
    2b64:	49 89 c6             	mov    %rax,%r14
    2b67:	74 08                	je     2b71 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b69:	48 89 df             	mov    %rbx,%rdi
    2b6c:	e8 7f ed ff ff       	callq  18f0 <pthread_mutex_unlock@plt>
    2b71:	4c 89 f7             	mov    %r14,%rdi
    2b74:	e8 07 ef ff ff       	callq  1a80 <_Unwind_Resume@plt>
    2b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b80:	55                   	push   %rbp
    2b81:	41 57                	push   %r15
    2b83:	41 56                	push   %r14
    2b85:	41 55                	push   %r13
    2b87:	41 54                	push   %r12
    2b89:	53                   	push   %rbx
    2b8a:	48 83 ec 18          	sub    $0x18,%rsp
    2b8e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b92:	48 89 d0             	mov    %rdx,%rax
    2b95:	48 89 fb             	mov    %rdi,%rbx
    2b98:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b9f:	ff ff 7f 
    2ba2:	4c 29 e8             	sub    %r13,%rax
    2ba5:	48 01 c7             	add    %rax,%rdi
    2ba8:	4c 39 c7             	cmp    %r8,%rdi
    2bab:	0f 82 22 02 00 00    	jb     2dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2bb1:	48 8b 03             	mov    (%rbx),%rax
    2bb4:	4d 89 c4             	mov    %r8,%r12
    2bb7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2bbb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2bc0:	49 29 d4             	sub    %rdx,%r12
    2bc3:	4d 01 ec             	add    %r13,%r12
    2bc6:	4c 39 c8             	cmp    %r9,%rax
    2bc9:	74 04                	je     2bcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2bcb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bcf:	49 39 fc             	cmp    %rdi,%r12
    2bd2:	76 26                	jbe    2bfa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2bd4:	48 89 df             	mov    %rbx,%rdi
    2bd7:	e8 f4 ed ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bdc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2be0:	48 8b 03             	mov    (%rbx),%rax
    2be3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2be8:	48 89 d8             	mov    %rbx,%rax
    2beb:	48 83 c4 18          	add    $0x18,%rsp
    2bef:	5b                   	pop    %rbx
    2bf0:	41 5c                	pop    %r12
    2bf2:	41 5d                	pop    %r13
    2bf4:	41 5e                	pop    %r14
    2bf6:	41 5f                	pop    %r15
    2bf8:	5d                   	pop    %rbp
    2bf9:	c3                   	retq   
    2bfa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2bfe:	48 01 d6             	add    %rdx,%rsi
    2c01:	4d 89 ef             	mov    %r13,%r15
    2c04:	49 29 f7             	sub    %rsi,%r15
    2c07:	48 39 c1             	cmp    %rax,%rcx
    2c0a:	40 0f 92 c7          	setb   %dil
    2c0e:	4c 01 e8             	add    %r13,%rax
    2c11:	48 39 c8             	cmp    %rcx,%rax
    2c14:	0f 92 c0             	setb   %al
    2c17:	40 08 f8             	or     %dil,%al
    2c1a:	3c 01                	cmp    $0x1,%al
    2c1c:	75 46                	jne    2c64 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c1e:	49 39 f5             	cmp    %rsi,%r13
    2c21:	0f 94 c0             	sete   %al
    2c24:	49 39 d0             	cmp    %rdx,%r8
    2c27:	40 0f 94 c6          	sete   %sil
    2c2b:	40 08 c6             	or     %al,%sil
    2c2e:	75 12                	jne    2c42 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c30:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c34:	4c 01 f2             	add    %r14,%rdx
    2c37:	49 83 ff 01          	cmp    $0x1,%r15
    2c3b:	75 3e                	jne    2c7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c3d:	0f b6 02             	movzbl (%rdx),%eax
    2c40:	88 07                	mov    %al,(%rdi)
    2c42:	4d 85 c0             	test   %r8,%r8
    2c45:	74 95                	je     2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c47:	49 83 f8 01          	cmp    $0x1,%r8
    2c4b:	0f 84 fd 00 00 00    	je     2d4e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c51:	4c 89 f7             	mov    %r14,%rdi
    2c54:	48 89 ce             	mov    %rcx,%rsi
    2c57:	4c 89 c2             	mov    %r8,%rdx
    2c5a:	e8 c1 ec ff ff       	callq  1920 <memcpy@plt>
    2c5f:	e9 78 ff ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c64:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c68:	48 39 d0             	cmp    %rdx,%rax
    2c6b:	73 5f                	jae    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c6d:	49 83 f8 01          	cmp    $0x1,%r8
    2c71:	75 29                	jne    2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c73:	0f b6 01             	movzbl (%rcx),%eax
    2c76:	41 88 06             	mov    %al,(%r14)
    2c79:	eb 51                	jmp    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c7b:	48 89 d6             	mov    %rdx,%rsi
    2c7e:	4c 89 fa             	mov    %r15,%rdx
    2c81:	4d 89 c7             	mov    %r8,%r15
    2c84:	49 89 cd             	mov    %rcx,%r13
    2c87:	e8 a4 ed ff ff       	callq  1a30 <memmove@plt>
    2c8c:	4c 89 e9             	mov    %r13,%rcx
    2c8f:	4d 89 f8             	mov    %r15,%r8
    2c92:	4d 85 c0             	test   %r8,%r8
    2c95:	75 b0                	jne    2c47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c97:	e9 40 ff ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c9c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ca1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ca6:	4c 89 f7             	mov    %r14,%rdi
    2ca9:	48 89 ce             	mov    %rcx,%rsi
    2cac:	4c 89 c2             	mov    %r8,%rdx
    2caf:	4c 89 04 24          	mov    %r8,(%rsp)
    2cb3:	48 89 cd             	mov    %rcx,%rbp
    2cb6:	e8 75 ed ff ff       	callq  1a30 <memmove@plt>
    2cbb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2cc0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2cc5:	4c 8b 04 24          	mov    (%rsp),%r8
    2cc9:	48 89 e9             	mov    %rbp,%rcx
    2ccc:	49 39 f5             	cmp    %rsi,%r13
    2ccf:	0f 94 c0             	sete   %al
    2cd2:	49 39 d0             	cmp    %rdx,%r8
    2cd5:	40 0f 94 c6          	sete   %sil
    2cd9:	40 08 c6             	or     %al,%sil
    2cdc:	75 13                	jne    2cf1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cde:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ce2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ce6:	49 83 ff 01          	cmp    $0x1,%r15
    2cea:	75 37                	jne    2d23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2cec:	0f b6 06             	movzbl (%rsi),%eax
    2cef:	88 07                	mov    %al,(%rdi)
    2cf1:	49 39 d0             	cmp    %rdx,%r8
    2cf4:	0f 86 e2 fe ff ff    	jbe    2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cfa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2cfe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d02:	4c 39 fe             	cmp    %r15,%rsi
    2d05:	76 41                	jbe    2d48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d07:	4c 39 f9             	cmp    %r15,%rcx
    2d0a:	73 4d                	jae    2d59 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d0c:	49 29 cf             	sub    %rcx,%r15
    2d0f:	0f 84 8a 00 00 00    	je     2d9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d15:	49 83 ff 01          	cmp    $0x1,%r15
    2d19:	75 70                	jne    2d8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d1b:	0f b6 01             	movzbl (%rcx),%eax
    2d1e:	41 88 06             	mov    %al,(%r14)
    2d21:	eb 7c                	jmp    2d9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d23:	49 89 d5             	mov    %rdx,%r13
    2d26:	4c 89 fa             	mov    %r15,%rdx
    2d29:	4d 89 c7             	mov    %r8,%r15
    2d2c:	48 89 cd             	mov    %rcx,%rbp
    2d2f:	e8 fc ec ff ff       	callq  1a30 <memmove@plt>
    2d34:	4c 89 ea             	mov    %r13,%rdx
    2d37:	48 89 e9             	mov    %rbp,%rcx
    2d3a:	4d 89 f8             	mov    %r15,%r8
    2d3d:	49 39 d0             	cmp    %rdx,%r8
    2d40:	0f 86 96 fe ff ff    	jbe    2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d46:	eb b2                	jmp    2cfa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d48:	49 83 f8 01          	cmp    $0x1,%r8
    2d4c:	75 22                	jne    2d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d4e:	0f b6 01             	movzbl (%rcx),%eax
    2d51:	41 88 06             	mov    %al,(%r14)
    2d54:	e9 83 fe ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d59:	48 f7 da             	neg    %rdx
    2d5c:	48 01 d6             	add    %rdx,%rsi
    2d5f:	49 83 f8 01          	cmp    $0x1,%r8
    2d63:	75 1e                	jne    2d83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d65:	0f b6 06             	movzbl (%rsi),%eax
    2d68:	41 88 06             	mov    %al,(%r14)
    2d6b:	e9 6c fe ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d70:	4c 89 f7             	mov    %r14,%rdi
    2d73:	48 89 ce             	mov    %rcx,%rsi
    2d76:	4c 89 c2             	mov    %r8,%rdx
    2d79:	e8 b2 ec ff ff       	callq  1a30 <memmove@plt>
    2d7e:	e9 59 fe ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d83:	4c 89 f7             	mov    %r14,%rdi
    2d86:	e9 cc fe ff ff       	jmpq   2c57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d8b:	4c 89 f7             	mov    %r14,%rdi
    2d8e:	48 89 ce             	mov    %rcx,%rsi
    2d91:	4c 89 fa             	mov    %r15,%rdx
    2d94:	4d 89 c5             	mov    %r8,%r13
    2d97:	e8 94 ec ff ff       	callq  1a30 <memmove@plt>
    2d9c:	4d 89 e8             	mov    %r13,%r8
    2d9f:	4c 89 c2             	mov    %r8,%rdx
    2da2:	4c 29 fa             	sub    %r15,%rdx
    2da5:	0f 84 31 fe ff ff    	je     2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dab:	4d 01 f7             	add    %r14,%r15
    2dae:	4d 01 f0             	add    %r14,%r8
    2db1:	48 83 fa 01          	cmp    $0x1,%rdx
    2db5:	75 0c                	jne    2dc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2db7:	41 0f b6 00          	movzbl (%r8),%eax
    2dbb:	41 88 07             	mov    %al,(%r15)
    2dbe:	e9 19 fe ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc3:	4c 89 ff             	mov    %r15,%rdi
    2dc6:	4c 89 c6             	mov    %r8,%rsi
    2dc9:	e8 52 eb ff ff       	callq  1920 <memcpy@plt>
    2dce:	e9 09 fe ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd3:	48 8d 3d 81 04 00 00 	lea    0x481(%rip),%rdi        # 325b <_fini+0x31f>
    2dda:	e8 c1 ea ff ff       	callq  18a0 <_ZSt20__throw_length_errorPKc@plt>
    2ddf:	90                   	nop

0000000000002de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2de0:	55                   	push   %rbp
    2de1:	41 57                	push   %r15
    2de3:	41 56                	push   %r14
    2de5:	41 55                	push   %r13
    2de7:	41 54                	push   %r12
    2de9:	53                   	push   %rbx
    2dea:	48 83 ec 28          	sub    $0x28,%rsp
    2dee:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2df2:	4d 89 c5             	mov    %r8,%r13
    2df5:	48 89 d5             	mov    %rdx,%rbp
    2df8:	49 89 f6             	mov    %rsi,%r14
    2dfb:	48 89 fb             	mov    %rdi,%rbx
    2dfe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e02:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e07:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e0c:	49 29 d5             	sub    %rdx,%r13
    2e0f:	4c 39 27             	cmp    %r12,(%rdi)
    2e12:	74 04                	je     2e18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e14:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e18:	4d 01 fd             	add    %r15,%r13
    2e1b:	0f 88 0e 01 00 00    	js     2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e21:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e26:	4d 89 c7             	mov    %r8,%r15
    2e29:	49 39 c5             	cmp    %rax,%r13
    2e2c:	76 19                	jbe    2e47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e2e:	48 01 c0             	add    %rax,%rax
    2e31:	49 39 c5             	cmp    %rax,%r13
    2e34:	73 11                	jae    2e47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e36:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e3d:	ff ff 7f 
    2e40:	4c 39 e8             	cmp    %r13,%rax
    2e43:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e47:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e4b:	e8 20 eb ff ff       	callq  1970 <_Znwm@plt>
    2e50:	4d 89 f8             	mov    %r15,%r8
    2e53:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e58:	4d 85 f6             	test   %r14,%r14
    2e5b:	74 23                	je     2e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e5d:	48 8b 33             	mov    (%rbx),%rsi
    2e60:	49 83 fe 01          	cmp    $0x1,%r14
    2e64:	75 07                	jne    2e6d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e66:	0f b6 0e             	movzbl (%rsi),%ecx
    2e69:	88 08                	mov    %cl,(%rax)
    2e6b:	eb 13                	jmp    2e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e6d:	48 89 c7             	mov    %rax,%rdi
    2e70:	4c 89 f2             	mov    %r14,%rdx
    2e73:	e8 a8 ea ff ff       	callq  1920 <memcpy@plt>
    2e78:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e7d:	4d 89 f8             	mov    %r15,%r8
    2e80:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e85:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e8a:	4c 01 f5             	add    %r14,%rbp
    2e8d:	48 85 f6             	test   %rsi,%rsi
    2e90:	0f 94 c2             	sete   %dl
    2e93:	4d 85 c0             	test   %r8,%r8
    2e96:	0f 94 c1             	sete   %cl
    2e99:	08 d1                	or     %dl,%cl
    2e9b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ea0:	75 26                	jne    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ea2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ea6:	49 83 f8 01          	cmp    $0x1,%r8
    2eaa:	75 07                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2eac:	0f b6 0e             	movzbl (%rsi),%ecx
    2eaf:	88 0f                	mov    %cl,(%rdi)
    2eb1:	eb 15                	jmp    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2eb3:	4c 89 c2             	mov    %r8,%rdx
    2eb6:	e8 65 ea ff ff       	callq  1920 <memcpy@plt>
    2ebb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ec0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ec5:	4d 89 f8             	mov    %r15,%r8
    2ec8:	4d 89 e7             	mov    %r12,%r15
    2ecb:	4c 8b 23             	mov    (%rbx),%r12
    2ece:	48 39 ea             	cmp    %rbp,%rdx
    2ed1:	74 20                	je     2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ed3:	48 89 c7             	mov    %rax,%rdi
    2ed6:	48 29 ea             	sub    %rbp,%rdx
    2ed9:	4c 01 f7             	add    %r14,%rdi
    2edc:	4d 01 e6             	add    %r12,%r14
    2edf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ee4:	4c 01 c7             	add    %r8,%rdi
    2ee7:	48 83 fa 01          	cmp    $0x1,%rdx
    2eeb:	75 2e                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2eed:	41 0f b6 0e          	movzbl (%r14),%ecx
    2ef1:	88 0f                	mov    %cl,(%rdi)
    2ef3:	4d 39 fc             	cmp    %r15,%r12
    2ef6:	74 0d                	je     2f05 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2ef8:	4c 89 e7             	mov    %r12,%rdi
    2efb:	e8 50 ea ff ff       	callq  1950 <_ZdlPv@plt>
    2f00:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f05:	48 89 03             	mov    %rax,(%rbx)
    2f08:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f0c:	48 83 c4 28          	add    $0x28,%rsp
    2f10:	5b                   	pop    %rbx
    2f11:	41 5c                	pop    %r12
    2f13:	41 5d                	pop    %r13
    2f15:	41 5e                	pop    %r14
    2f17:	41 5f                	pop    %r15
    2f19:	5d                   	pop    %rbp
    2f1a:	c3                   	retq   
    2f1b:	4c 89 f6             	mov    %r14,%rsi
    2f1e:	e8 fd e9 ff ff       	callq  1920 <memcpy@plt>
    2f23:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f28:	4d 39 fc             	cmp    %r15,%r12
    2f2b:	75 cb                	jne    2ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f2d:	eb d6                	jmp    2f05 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f2f:	48 8d 3d 3e 03 00 00 	lea    0x33e(%rip),%rdi        # 3274 <_fini+0x338>
    2f36:	e8 65 e9 ff ff       	callq  18a0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f3c <_fini>:
    2f3c:	f3 0f 1e fa          	endbr64 
    2f40:	48 83 ec 08          	sub    $0x8,%rsp
    2f44:	48 83 c4 08          	add    $0x8,%rsp
    2f48:	c3                   	retq   
