
.dacecache/gather_load_force_width_512/build/libgather_load_force_width_512.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017a0 <_init>:
    17a0:	f3 0f 1e fa          	endbr64 
    17a4:	48 83 ec 08          	sub    $0x8,%rsp
    17a8:	48 8b 05 39 28 20 00 	mov    0x202839(%rip),%rax        # 203fe8 <__gmon_start__>
    17af:	48 85 c0             	test   %rax,%rax
    17b2:	74 02                	je     17b6 <_init+0x16>
    17b4:	ff d0                	callq  *%rax
    17b6:	48 83 c4 08          	add    $0x8,%rsp
    17ba:	c3                   	retq   

Disassembly of section .plt:

00000000000017c0 <.plt>:
    17c0:	ff 35 42 28 20 00    	pushq  0x202842(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    17c6:	ff 25 44 28 20 00    	jmpq   *0x202844(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    17cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000017d0 <_ZNSo3putEc@plt>:
    17d0:	ff 25 42 28 20 00    	jmpq   *0x202842(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    17d6:	68 00 00 00 00       	pushq  $0x0
    17db:	e9 e0 ff ff ff       	jmpq   17c0 <.plt>

00000000000017e0 <__kmpc_for_static_fini@plt>:
    17e0:	ff 25 3a 28 20 00    	jmpq   *0x20283a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    17e6:	68 01 00 00 00       	pushq  $0x1
    17eb:	e9 d0 ff ff ff       	jmpq   17c0 <.plt>

00000000000017f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    17f0:	ff 25 32 28 20 00    	jmpq   *0x202832(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    17f6:	68 02 00 00 00       	pushq  $0x2
    17fb:	e9 c0 ff ff ff       	jmpq   17c0 <.plt>

0000000000001800 <_ZSt11_Hash_bytesPKvmm@plt>:
    1800:	ff 25 2a 28 20 00    	jmpq   *0x20282a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1806:	68 03 00 00 00       	pushq  $0x3
    180b:	e9 b0 ff ff ff       	jmpq   17c0 <.plt>

0000000000001810 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1810:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1816:	68 04 00 00 00       	pushq  $0x4
    181b:	e9 a0 ff ff ff       	jmpq   17c0 <.plt>

0000000000001820 <_ZSt9terminatev@plt>:
    1820:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1826:	68 05 00 00 00       	pushq  $0x5
    182b:	e9 90 ff ff ff       	jmpq   17c0 <.plt>

0000000000001830 <_ZNSt8ios_baseD2Ev@plt>:
    1830:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1836:	68 06 00 00 00       	pushq  $0x6
    183b:	e9 80 ff ff ff       	jmpq   17c0 <.plt>

0000000000001840 <__cxa_begin_catch@plt>:
    1840:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1846:	68 07 00 00 00       	pushq  $0x7
    184b:	e9 70 ff ff ff       	jmpq   17c0 <.plt>

0000000000001850 <__cxa_finalize@plt>:
    1850:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1856:	68 08 00 00 00       	pushq  $0x8
    185b:	e9 60 ff ff ff       	jmpq   17c0 <.plt>

0000000000001860 <strlen@plt>:
    1860:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1866:	68 09 00 00 00       	pushq  $0x9
    186b:	e9 50 ff ff ff       	jmpq   17c0 <.plt>

0000000000001870 <strncpy@plt>:
    1870:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1876:	68 0a 00 00 00       	pushq  $0xa
    187b:	e9 40 ff ff ff       	jmpq   17c0 <.plt>

0000000000001880 <_ZSt20__throw_length_errorPKc@plt>:
    1880:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1886:	68 0b 00 00 00       	pushq  $0xb
    188b:	e9 30 ff ff ff       	jmpq   17c0 <.plt>

0000000000001890 <_ZSt20__throw_system_errori@plt>:
    1890:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1896:	68 0c 00 00 00       	pushq  $0xc
    189b:	e9 20 ff ff ff       	jmpq   17c0 <.plt>

00000000000018a0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18a0:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18a6:	68 0d 00 00 00       	pushq  $0xd
    18ab:	e9 10 ff ff ff       	jmpq   17c0 <.plt>

00000000000018b0 <_ZNSo5flushEv@plt>:
    18b0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    18b6:	68 0e 00 00 00       	pushq  $0xe
    18bb:	e9 00 ff ff ff       	jmpq   17c0 <.plt>

00000000000018c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    18c0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    18c6:	68 0f 00 00 00       	pushq  $0xf
    18cb:	e9 f0 fe ff ff       	jmpq   17c0 <.plt>

00000000000018d0 <pthread_mutex_unlock@plt>:
    18d0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    18d6:	68 10 00 00 00       	pushq  $0x10
    18db:	e9 e0 fe ff ff       	jmpq   17c0 <.plt>

00000000000018e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    18e0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    18e6:	68 11 00 00 00       	pushq  $0x11
    18eb:	e9 d0 fe ff ff       	jmpq   17c0 <.plt>

00000000000018f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    18f0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201558>
    18f6:	68 12 00 00 00       	pushq  $0x12
    18fb:	e9 c0 fe ff ff       	jmpq   17c0 <.plt>

0000000000001900 <memcpy@plt>:
    1900:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1906:	68 13 00 00 00       	pushq  $0x13
    190b:	e9 b0 fe ff ff       	jmpq   17c0 <.plt>

0000000000001910 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1910:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2017c8>
    1916:	68 14 00 00 00       	pushq  $0x14
    191b:	e9 a0 fe ff ff       	jmpq   17c0 <.plt>

0000000000001920 <pthread_self@plt>:
    1920:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1926:	68 15 00 00 00       	pushq  $0x15
    192b:	e9 90 fe ff ff       	jmpq   17c0 <.plt>

0000000000001930 <_ZdlPv@plt>:
    1930:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1936:	68 16 00 00 00       	pushq  $0x16
    193b:	e9 80 fe ff ff       	jmpq   17c0 <.plt>

0000000000001940 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1940:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1946:	68 17 00 00 00       	pushq  $0x17
    194b:	e9 70 fe ff ff       	jmpq   17c0 <.plt>

0000000000001950 <_Znwm@plt>:
    1950:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1956:	68 18 00 00 00       	pushq  $0x18
    195b:	e9 60 fe ff ff       	jmpq   17c0 <.plt>

0000000000001960 <_ZdlPvm@plt>:
    1960:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1966:	68 19 00 00 00       	pushq  $0x19
    196b:	e9 50 fe ff ff       	jmpq   17c0 <.plt>

0000000000001970 <_ZN4dace4perf6Report5resetEv@plt>:
    1970:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202288>
    1976:	68 1a 00 00 00       	pushq  $0x1a
    197b:	e9 40 fe ff ff       	jmpq   17c0 <.plt>

0000000000001980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1980:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1986:	68 1b 00 00 00       	pushq  $0x1b
    198b:	e9 30 fe ff ff       	jmpq   17c0 <.plt>

0000000000001990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1990:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1996:	68 1c 00 00 00       	pushq  $0x1c
    199b:	e9 20 fe ff ff       	jmpq   17c0 <.plt>

00000000000019a0 <_ZSt16__throw_bad_castv@plt>:
    19a0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19a6:	68 1d 00 00 00       	pushq  $0x1d
    19ab:	e9 10 fe ff ff       	jmpq   17c0 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19b0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201358>
    19b6:	68 1e 00 00 00       	pushq  $0x1e
    19bb:	e9 00 fe ff ff       	jmpq   17c0 <.plt>

00000000000019c0 <_ZNSt6localeD1Ev@plt>:
    19c0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    19c6:	68 1f 00 00 00       	pushq  $0x1f
    19cb:	e9 f0 fd ff ff       	jmpq   17c0 <.plt>

00000000000019d0 <getpid@plt>:
    19d0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    19d6:	68 20 00 00 00       	pushq  $0x20
    19db:	e9 e0 fd ff ff       	jmpq   17c0 <.plt>

00000000000019e0 <pthread_mutex_lock@plt>:
    19e0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    19e6:	68 21 00 00 00       	pushq  $0x21
    19eb:	e9 d0 fd ff ff       	jmpq   17c0 <.plt>

00000000000019f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    19f0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    19f6:	68 22 00 00 00       	pushq  $0x22
    19fb:	e9 c0 fd ff ff       	jmpq   17c0 <.plt>

0000000000001a00 <__kmpc_for_static_init_4@plt>:
    1a00:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a06:	68 23 00 00 00       	pushq  $0x23
    1a0b:	e9 b0 fd ff ff       	jmpq   17c0 <.plt>

0000000000001a10 <memmove@plt>:
    1a10:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a16:	68 24 00 00 00       	pushq  $0x24
    1a1b:	e9 a0 fd ff ff       	jmpq   17c0 <.plt>

0000000000001a20 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d@plt>:
    1a20:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204140 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d@@Base+0x2025e0>
    1a26:	68 25 00 00 00       	pushq  $0x25
    1a2b:	e9 90 fd ff ff       	jmpq   17c0 <.plt>

0000000000001a30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a30:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202218>
    1a36:	68 26 00 00 00       	pushq  $0x26
    1a3b:	e9 80 fd ff ff       	jmpq   17c0 <.plt>

0000000000001a40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a40:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a46:	68 27 00 00 00       	pushq  $0x27
    1a4b:	e9 70 fd ff ff       	jmpq   17c0 <.plt>

0000000000001a50 <_ZNSolsEi@plt>:
    1a50:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1a56:	68 28 00 00 00       	pushq  $0x28
    1a5b:	e9 60 fd ff ff       	jmpq   17c0 <.plt>

0000000000001a60 <_Unwind_Resume@plt>:
    1a60:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1a66:	68 29 00 00 00       	pushq  $0x29
    1a6b:	e9 50 fd ff ff       	jmpq   17c0 <.plt>

0000000000001a70 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1a70:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1a76:	68 2a 00 00 00       	pushq  $0x2a
    1a7b:	e9 40 fd ff ff       	jmpq   17c0 <.plt>

0000000000001a80 <__kmpc_fork_call@plt>:
    1a80:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1a86:	68 2b 00 00 00       	pushq  $0x2b
    1a8b:	e9 30 fd ff ff       	jmpq   17c0 <.plt>

0000000000001a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1a90:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a96:	68 2c 00 00 00       	pushq  $0x2c
    1a9b:	e9 20 fd ff ff       	jmpq   17c0 <.plt>

Disassembly of section .text:

0000000000001aa0 <deregister_tm_clones>:
    1aa0:	48 8d 3d e1 26 20 00 	lea    0x2026e1(%rip),%rdi        # 204188 <_edata>
    1aa7:	48 8d 05 da 26 20 00 	lea    0x2026da(%rip),%rax        # 204188 <_edata>
    1aae:	48 39 f8             	cmp    %rdi,%rax
    1ab1:	74 15                	je     1ac8 <deregister_tm_clones+0x28>
    1ab3:	48 8b 05 26 25 20 00 	mov    0x202526(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1aba:	48 85 c0             	test   %rax,%rax
    1abd:	74 09                	je     1ac8 <deregister_tm_clones+0x28>
    1abf:	ff e0                	jmpq   *%rax
    1ac1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ac8:	c3                   	retq   
    1ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ad0 <register_tm_clones>:
    1ad0:	48 8d 3d b1 26 20 00 	lea    0x2026b1(%rip),%rdi        # 204188 <_edata>
    1ad7:	48 8d 35 aa 26 20 00 	lea    0x2026aa(%rip),%rsi        # 204188 <_edata>
    1ade:	48 29 fe             	sub    %rdi,%rsi
    1ae1:	48 c1 fe 03          	sar    $0x3,%rsi
    1ae5:	48 89 f0             	mov    %rsi,%rax
    1ae8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1aec:	48 01 c6             	add    %rax,%rsi
    1aef:	48 d1 fe             	sar    %rsi
    1af2:	74 14                	je     1b08 <register_tm_clones+0x38>
    1af4:	48 8b 05 f5 24 20 00 	mov    0x2024f5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1afb:	48 85 c0             	test   %rax,%rax
    1afe:	74 08                	je     1b08 <register_tm_clones+0x38>
    1b00:	ff e0                	jmpq   *%rax
    1b02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b08:	c3                   	retq   
    1b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b10 <__do_global_dtors_aux>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	80 3d 6d 26 20 00 00 	cmpb   $0x0,0x20266d(%rip)        # 204188 <_edata>
    1b1b:	75 2b                	jne    1b48 <__do_global_dtors_aux+0x38>
    1b1d:	55                   	push   %rbp
    1b1e:	48 83 3d 92 24 20 00 	cmpq   $0x0,0x202492(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b25:	00 
    1b26:	48 89 e5             	mov    %rsp,%rbp
    1b29:	74 0c                	je     1b37 <__do_global_dtors_aux+0x27>
    1b2b:	48 8d 3d 0e 22 20 00 	lea    0x20220e(%rip),%rdi        # 203d40 <__dso_handle>
    1b32:	e8 19 fd ff ff       	callq  1850 <__cxa_finalize@plt>
    1b37:	e8 64 ff ff ff       	callq  1aa0 <deregister_tm_clones>
    1b3c:	c6 05 45 26 20 00 01 	movb   $0x1,0x202645(%rip)        # 204188 <_edata>
    1b43:	5d                   	pop    %rbp
    1b44:	c3                   	retq   
    1b45:	0f 1f 00             	nopl   (%rax)
    1b48:	c3                   	retq   
    1b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b50 <frame_dummy>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	e9 77 ff ff ff       	jmpq   1ad0 <register_tm_clones>
    1b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b60 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d>:
    1b60:	41 57                	push   %r15
    1b62:	41 56                	push   %r14
    1b64:	53                   	push   %rbx
    1b65:	48 83 ec 30          	sub    $0x30,%rsp
    1b69:	48 89 3c 24          	mov    %rdi,(%rsp)
    1b6d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1b72:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1b77:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1b7c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1b82:	e8 e9 fd ff ff       	callq  1970 <_ZN4dace4perf6Report5resetEv@plt>
    1b87:	e8 64 fc ff ff       	callq  17f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b8c:	48 89 c3             	mov    %rax,%rbx
    1b8f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1b94:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1b99:	48 8d 3d d8 21 20 00 	lea    0x2021d8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1ba0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1c90 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.omp_outlined>
    1ba7:	48 89 e1             	mov    %rsp,%rcx
    1baa:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1baf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1bb4:	be 05 00 00 00       	mov    $0x5,%esi
    1bb9:	31 c0                	xor    %eax,%eax
    1bbb:	41 52                	push   %r10
    1bbd:	41 53                	push   %r11
    1bbf:	e8 bc fe ff ff       	callq  1a80 <__kmpc_fork_call@plt>
    1bc4:	48 83 c4 10          	add    $0x10,%rsp
    1bc8:	e8 23 fc ff ff       	callq  17f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bcd:	49 89 c7             	mov    %rax,%r15
    1bd0:	4c 8b 34 24          	mov    (%rsp),%r14
    1bd4:	48 83 3d fc 23 20 00 	cmpq   $0x0,0x2023fc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bdb:	00 
    1bdc:	74 07                	je     1be5 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x85>
    1bde:	e8 3d fd ff ff       	callq  1920 <pthread_self@plt>
    1be3:	eb 05                	jmp    1bea <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d+0x8a>
    1be5:	b8 01 00 00 00       	mov    $0x1,%eax
    1bea:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1bef:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1bf4:	be 08 00 00 00       	mov    $0x8,%esi
    1bf9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1bfe:	e8 fd fb ff ff       	callq  1800 <_ZSt11_Hash_bytesPKvmm@plt>
    1c03:	49 89 c1             	mov    %rax,%r9
    1c06:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c0d:	9b c4 20 
    1c10:	4c 89 f8             	mov    %r15,%rax
    1c13:	48 f7 e9             	imul   %rcx
    1c16:	49 89 d0             	mov    %rdx,%r8
    1c19:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c1d:	48 c1 fa 07          	sar    $0x7,%rdx
    1c21:	49 01 d0             	add    %rdx,%r8
    1c24:	48 89 d8             	mov    %rbx,%rax
    1c27:	48 f7 e9             	imul   %rcx
    1c2a:	48 89 d1             	mov    %rdx,%rcx
    1c2d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c31:	48 c1 fa 07          	sar    $0x7,%rdx
    1c35:	48 01 d1             	add    %rdx,%rcx
    1c38:	48 83 ec 08          	sub    $0x8,%rsp
    1c3c:	48 8d 35 74 14 00 00 	lea    0x1474(%rip),%rsi        # 30b7 <_fini+0x1ab>
    1c43:	48 8d 15 8e 14 00 00 	lea    0x148e(%rip),%rdx        # 30d8 <_fini+0x1cc>
    1c4a:	4c 89 f7             	mov    %r14,%rdi
    1c4d:	6a ff                	pushq  $0xffffffffffffffff
    1c4f:	6a ff                	pushq  $0xffffffffffffffff
    1c51:	6a 00                	pushq  $0x0
    1c53:	e8 b8 fc ff ff       	callq  1910 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c58:	48 83 c4 20          	add    $0x20,%rsp
    1c5c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c60:	48 8d 35 77 14 00 00 	lea    0x1477(%rip),%rsi        # 30de <_fini+0x1d2>
    1c67:	48 8d 15 9c 14 00 00 	lea    0x149c(%rip),%rdx        # 310a <_fini+0x1fe>
    1c6e:	e8 bd fd ff ff       	callq  1a30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c73:	48 83 c4 30          	add    $0x30,%rsp
    1c77:	5b                   	pop    %rbx
    1c78:	41 5e                	pop    %r14
    1c7a:	41 5f                	pop    %r15
    1c7c:	c3                   	retq   
    1c7d:	48 89 c7             	mov    %rax,%rdi
    1c80:	e8 9b 02 00 00       	callq  1f20 <__clang_call_terminate>
    1c85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c8c:	00 00 00 00 

0000000000001c90 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.omp_outlined>:
    1c90:	55                   	push   %rbp
    1c91:	41 57                	push   %r15
    1c93:	41 56                	push   %r14
    1c95:	53                   	push   %rbx
    1c96:	48 83 ec 18          	sub    $0x18,%rsp
    1c9a:	4c 89 cb             	mov    %r9,%rbx
    1c9d:	4d 89 c6             	mov    %r8,%r14
    1ca0:	49 89 cf             	mov    %rcx,%r15
    1ca3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1caa:	00 
    1cab:	c7 44 24 08 ff ff 3f 	movl   $0x23fffff,0x8(%rsp)
    1cb2:	02 
    1cb3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cba:	00 
    1cbb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1cc2:	00 
    1cc3:	8b 2f                	mov    (%rdi),%ebp
    1cc5:	48 83 ec 08          	sub    $0x8,%rsp
    1cc9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1cce:	48 8d 3d 73 20 20 00 	lea    0x202073(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cd5:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1cda:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1cdf:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1ce4:	89 ee                	mov    %ebp,%esi
    1ce6:	ba 22 00 00 00       	mov    $0x22,%edx
    1ceb:	6a 01                	pushq  $0x1
    1ced:	6a 01                	pushq  $0x1
    1cef:	50                   	push   %rax
    1cf0:	e8 0b fd ff ff       	callq  1a00 <__kmpc_for_static_init_4@plt>
    1cf5:	48 83 c4 20          	add    $0x20,%rsp
    1cf9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1cfd:	81 f9 ff ff 3f 02    	cmp    $0x23fffff,%ecx
    1d03:	b8 ff ff 3f 02       	mov    $0x23fffff,%eax
    1d08:	0f 4c c1             	cmovl  %ecx,%eax
    1d0b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d0f:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1d14:	39 d0                	cmp    %edx,%eax
    1d16:	0f 8c be 00 00 00    	jl     1dda <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.omp_outlined+0x14a>
    1d1c:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1d21:	49 8b 0f             	mov    (%r15),%rcx
    1d24:	49 8b 36             	mov    (%r14),%rsi
    1d27:	48 8b 3f             	mov    (%rdi),%rdi
    1d2a:	41 89 c0             	mov    %eax,%r8d
    1d2d:	41 29 d0             	sub    %edx,%r8d
    1d30:	45 8d 48 01          	lea    0x1(%r8),%r9d
    1d34:	41 83 e1 03          	and    $0x3,%r9d
    1d38:	74 21                	je     1d5b <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.omp_outlined+0xcb>
    1d3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d40:	4c 8b 14 d6          	mov    (%rsi,%rdx,8),%r10
    1d44:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d48:	c4 a1 7b 59 04 d1    	vmulsd (%rcx,%r10,8),%xmm0,%xmm0
    1d4e:	c5 fb 11 04 d7       	vmovsd %xmm0,(%rdi,%rdx,8)
    1d53:	48 ff c2             	inc    %rdx
    1d56:	41 ff c9             	dec    %r9d
    1d59:	75 e5                	jne    1d40 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.omp_outlined+0xb0>
    1d5b:	41 83 f8 03          	cmp    $0x3,%r8d
    1d5f:	72 79                	jb     1dda <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.omp_outlined+0x14a>
    1d61:	29 d0                	sub    %edx,%eax
    1d63:	ff c0                	inc    %eax
    1d65:	48 8d 3c d7          	lea    (%rdi,%rdx,8),%rdi
    1d69:	48 83 c7 18          	add    $0x18,%rdi
    1d6d:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
    1d71:	48 83 c2 18          	add    $0x18,%rdx
    1d75:	31 f6                	xor    %esi,%esi
    1d77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d7e:	00 00 
    1d80:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d84:	4c 8b 44 f2 e8       	mov    -0x18(%rdx,%rsi,8),%r8
    1d89:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1d8f:	c5 fb 11 44 f7 e8    	vmovsd %xmm0,-0x18(%rdi,%rsi,8)
    1d95:	4c 8b 44 f2 f0       	mov    -0x10(%rdx,%rsi,8),%r8
    1d9a:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d9e:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1da4:	c5 fb 11 44 f7 f0    	vmovsd %xmm0,-0x10(%rdi,%rsi,8)
    1daa:	4c 8b 44 f2 f8       	mov    -0x8(%rdx,%rsi,8),%r8
    1daf:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1db3:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1db9:	c5 fb 11 44 f7 f8    	vmovsd %xmm0,-0x8(%rdi,%rsi,8)
    1dbf:	4c 8b 04 f2          	mov    (%rdx,%rsi,8),%r8
    1dc3:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1dc7:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1dcd:	c5 fb 11 04 f7       	vmovsd %xmm0,(%rdi,%rsi,8)
    1dd2:	48 83 c6 04          	add    $0x4,%rsi
    1dd6:	39 f0                	cmp    %esi,%eax
    1dd8:	75 a6                	jne    1d80 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d.omp_outlined+0xf0>
    1dda:	48 8d 3d 7f 1f 20 00 	lea    0x201f7f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1de1:	89 ee                	mov    %ebp,%esi
    1de3:	e8 f8 f9 ff ff       	callq  17e0 <__kmpc_for_static_fini@plt>
    1de8:	48 83 c4 18          	add    $0x18,%rsp
    1dec:	5b                   	pop    %rbx
    1ded:	41 5e                	pop    %r14
    1def:	41 5f                	pop    %r15
    1df1:	5d                   	pop    %rbp
    1df2:	c3                   	retq   
    1df3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1dfa:	84 00 00 00 00 00 

0000000000001e00 <__program_gather_load_force_width_512>:
    1e00:	e9 1b fc ff ff       	jmpq   1a20 <_Z46__program_gather_load_force_width_512_internalP35gather_load_force_width_512_state_tPdPlS1_d@plt>
    1e05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e0c:	00 00 00 00 

0000000000001e10 <__dace_init_gather_load_force_width_512>:
    1e10:	50                   	push   %rax
    1e11:	bf 40 00 00 00       	mov    $0x40,%edi
    1e16:	e8 35 fb ff ff       	callq  1950 <_Znwm@plt>
    1e1b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e1f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1e25:	59                   	pop    %rcx
    1e26:	c5 f8 77             	vzeroupper 
    1e29:	c3                   	retq   
    1e2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001e30 <__dace_exit_gather_load_force_width_512>:
    1e30:	48 85 ff             	test   %rdi,%rdi
    1e33:	74 23                	je     1e58 <__dace_exit_gather_load_force_width_512+0x28>
    1e35:	53                   	push   %rbx
    1e36:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e3a:	48 85 c0             	test   %rax,%rax
    1e3d:	74 0e                	je     1e4d <__dace_exit_gather_load_force_width_512+0x1d>
    1e3f:	48 89 fb             	mov    %rdi,%rbx
    1e42:	48 89 c7             	mov    %rax,%rdi
    1e45:	e8 e6 fa ff ff       	callq  1930 <_ZdlPv@plt>
    1e4a:	48 89 df             	mov    %rbx,%rdi
    1e4d:	be 40 00 00 00       	mov    $0x40,%esi
    1e52:	e8 09 fb ff ff       	callq  1960 <_ZdlPvm@plt>
    1e57:	5b                   	pop    %rbx
    1e58:	31 c0                	xor    %eax,%eax
    1e5a:	c3                   	retq   
    1e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e60 <_ZN4dace4perf6Report5resetEv>:
    1e60:	41 56                	push   %r14
    1e62:	53                   	push   %rbx
    1e63:	50                   	push   %rax
    1e64:	48 89 fb             	mov    %rdi,%rbx
    1e67:	48 83 3d 69 21 20 00 	cmpq   $0x0,0x202169(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e6e:	00 
    1e6f:	74 0c                	je     1e7d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e71:	48 89 df             	mov    %rbx,%rdi
    1e74:	e8 67 fb ff ff       	callq  19e0 <pthread_mutex_lock@plt>
    1e79:	85 c0                	test   %eax,%eax
    1e7b:	75 7e                	jne    1efb <_ZN4dace4perf6Report5resetEv+0x9b>
    1e7d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e81:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e85:	74 04                	je     1e8b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e87:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e8b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e8f:	48 29 c1             	sub    %rax,%rcx
    1e92:	48 c1 f9 06          	sar    $0x6,%rcx
    1e96:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e9d:	aa aa aa 
    1ea0:	48 0f af c1          	imul   %rcx,%rax
    1ea4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1eaa:	77 2e                	ja     1eda <_ZN4dace4perf6Report5resetEv+0x7a>
    1eac:	bf 00 00 06 00       	mov    $0x60000,%edi
    1eb1:	e8 9a fa ff ff       	callq  1950 <_Znwm@plt>
    1eb6:	49 89 c6             	mov    %rax,%r14
    1eb9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1ebd:	48 85 ff             	test   %rdi,%rdi
    1ec0:	74 05                	je     1ec7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ec2:	e8 69 fa ff ff       	callq  1930 <_ZdlPv@plt>
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
    1eee:	e9 dd f9 ff ff       	jmpq   18d0 <pthread_mutex_unlock@plt>
    1ef3:	48 83 c4 08          	add    $0x8,%rsp
    1ef7:	5b                   	pop    %rbx
    1ef8:	41 5e                	pop    %r14
    1efa:	c3                   	retq   
    1efb:	89 c7                	mov    %eax,%edi
    1efd:	e8 8e f9 ff ff       	callq  1890 <_ZSt20__throw_system_errori@plt>
    1f02:	49 89 c6             	mov    %rax,%r14
    1f05:	48 83 3d cb 20 20 00 	cmpq   $0x0,0x2020cb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f0c:	00 
    1f0d:	74 08                	je     1f17 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f0f:	48 89 df             	mov    %rbx,%rdi
    1f12:	e8 b9 f9 ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    1f17:	4c 89 f7             	mov    %r14,%rdi
    1f1a:	e8 41 fb ff ff       	callq  1a60 <_Unwind_Resume@plt>
    1f1f:	90                   	nop

0000000000001f20 <__clang_call_terminate>:
    1f20:	50                   	push   %rax
    1f21:	e8 1a f9 ff ff       	callq  1840 <__cxa_begin_catch@plt>
    1f26:	e8 f5 f8 ff ff       	callq  1820 <_ZSt9terminatev@plt>
    1f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f30 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f30:	55                   	push   %rbp
    1f31:	41 57                	push   %r15
    1f33:	41 56                	push   %r14
    1f35:	41 55                	push   %r13
    1f37:	41 54                	push   %r12
    1f39:	53                   	push   %rbx
    1f3a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f41:	49 89 d5             	mov    %rdx,%r13
    1f44:	49 89 f7             	mov    %rsi,%r15
    1f47:	49 89 fc             	mov    %rdi,%r12
    1f4a:	48 83 3d 86 20 20 00 	cmpq   $0x0,0x202086(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f51:	00 
    1f52:	74 10                	je     1f64 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f54:	4c 89 e7             	mov    %r12,%rdi
    1f57:	e8 84 fa ff ff       	callq  19e0 <pthread_mutex_lock@plt>
    1f5c:	85 c0                	test   %eax,%eax
    1f5e:	0f 85 05 09 00 00    	jne    2869 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    1f64:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f6b:	00 
    1f6c:	be 18 00 00 00       	mov    $0x18,%esi
    1f71:	e8 6a f9 ff ff       	callq  18e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f76:	e8 75 f8 ff ff       	callq  17f0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f7b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f82:	de 1b 43 
    1f85:	48 f7 e9             	imul   %rcx
    1f88:	48 89 d3             	mov    %rdx,%rbx
    1f8b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f92:	00 
    1f93:	4d 85 ff             	test   %r15,%r15
    1f96:	74 18                	je     1fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f98:	4c 89 ff             	mov    %r15,%rdi
    1f9b:	e8 c0 f8 ff ff       	callq  1860 <strlen@plt>
    1fa0:	4c 89 f7             	mov    %r14,%rdi
    1fa3:	4c 89 fe             	mov    %r15,%rsi
    1fa6:	48 89 c2             	mov    %rax,%rdx
    1fa9:	e8 d2 f9 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fae:	eb 1f                	jmp    1fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1fb0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1fb7:	00 
    1fb8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1fbc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1fc0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1fc7:	83 ce 01             	or     $0x1,%esi
    1fca:	e8 71 fa ff ff       	callq  1a40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1fcf:	48 8d 35 75 11 00 00 	lea    0x1175(%rip),%rsi        # 314b <_fini+0x23f>
    1fd6:	ba 01 00 00 00       	mov    $0x1,%edx
    1fdb:	4c 89 f7             	mov    %r14,%rdi
    1fde:	e8 9d f9 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fe3:	48 8d 35 63 11 00 00 	lea    0x1163(%rip),%rsi        # 314d <_fini+0x241>
    1fea:	ba 07 00 00 00       	mov    $0x7,%edx
    1fef:	4c 89 f7             	mov    %r14,%rdi
    1ff2:	e8 89 f9 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ff7:	48 89 d8             	mov    %rbx,%rax
    1ffa:	48 c1 e8 3f          	shr    $0x3f,%rax
    1ffe:	48 c1 fb 12          	sar    $0x12,%rbx
    2002:	48 01 c3             	add    %rax,%rbx
    2005:	4c 89 f7             	mov    %r14,%rdi
    2008:	48 89 de             	mov    %rbx,%rsi
    200b:	e8 30 f9 ff ff       	callq  1940 <_ZNSo9_M_insertIlEERSoT_@plt>
    2010:	48 8d 35 3e 11 00 00 	lea    0x113e(%rip),%rsi        # 3155 <_fini+0x249>
    2017:	ba 05 00 00 00       	mov    $0x5,%edx
    201c:	48 89 c7             	mov    %rax,%rdi
    201f:	e8 5c f9 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2024:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2029:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    202e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2035:	00 00 
    2037:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    203c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2043:	00 
    2044:	48 85 c0             	test   %rax,%rax
    2047:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    2071:	e8 7a f8 ff ff       	callq  18f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2076:	e9 8f 00 00 00       	jmpq   210a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    207b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2082:	00 
    2083:	48 83 fb 10          	cmp    $0x10,%rbx
    2087:	72 47                	jb     20d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2089:	48 85 db             	test   %rbx,%rbx
    208c:	0f 88 de 07 00 00    	js     2870 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2092:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2096:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    209c:	4c 0f 43 e3          	cmovae %rbx,%r12
    20a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20a5:	e8 a6 f8 ff ff       	callq  1950 <_Znwm@plt>
    20aa:	49 89 c6             	mov    %rax,%r14
    20ad:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20b2:	4c 39 ff             	cmp    %r15,%rdi
    20b5:	74 05                	je     20bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20b7:	e8 74 f8 ff ff       	callq  1930 <_ZdlPv@plt>
    20bc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20c1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20c6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20cd:	00 
    20ce:	eb 25                	jmp    20f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20d0:	4d 89 fe             	mov    %r15,%r14
    20d3:	48 85 db             	test   %rbx,%rbx
    20d6:	74 28                	je     2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20df:	00 
    20e0:	48 83 fb 01          	cmp    $0x1,%rbx
    20e4:	75 0c                	jne    20f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20e6:	0f b6 06             	movzbl (%rsi),%eax
    20e9:	88 44 24 20          	mov    %al,0x20(%rsp)
    20ed:	4d 89 fe             	mov    %r15,%r14
    20f0:	eb 0e                	jmp    2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20f2:	4d 89 fe             	mov    %r15,%r14
    20f5:	4c 89 f7             	mov    %r14,%rdi
    20f8:	48 89 da             	mov    %rbx,%rdx
    20fb:	e8 00 f8 ff ff       	callq  1900 <memcpy@plt>
    2100:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2105:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    210a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    210f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2114:	ba 04 00 00 00       	mov    $0x4,%edx
    2119:	e8 72 f9 ff ff       	callq  1a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    211e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2123:	4c 39 ff             	cmp    %r15,%rdi
    2126:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    212b:	74 05                	je     2132 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    212d:	e8 fe f7 ff ff       	callq  1930 <_ZdlPv@plt>
    2132:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2137:	48 8d 35 34 10 00 00 	lea    0x1034(%rip),%rsi        # 3172 <_fini+0x266>
    213e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2143:	ba 01 00 00 00       	mov    $0x1,%edx
    2148:	e8 33 f8 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    214d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2152:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2156:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    215d:	00 
    215e:	48 85 db             	test   %rbx,%rbx
    2161:	0f 84 fd 06 00 00    	je     2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2167:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    216b:	74 06                	je     2173 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    216d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2171:	eb 16                	jmp    2189 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2173:	48 89 df             	mov    %rbx,%rdi
    2176:	e8 15 f8 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    217b:	48 8b 03             	mov    (%rbx),%rax
    217e:	48 89 df             	mov    %rbx,%rdi
    2181:	be 0a 00 00 00       	mov    $0xa,%esi
    2186:	ff 50 30             	callq  *0x30(%rax)
    2189:	0f be f0             	movsbl %al,%esi
    218c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2191:	e8 3a f6 ff ff       	callq  17d0 <_ZNSo3putEc@plt>
    2196:	48 89 c7             	mov    %rax,%rdi
    2199:	e8 12 f7 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    219e:	48 8d 35 b6 0f 00 00 	lea    0xfb6(%rip),%rsi        # 315b <_fini+0x24f>
    21a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21aa:	ba 12 00 00 00       	mov    $0x12,%edx
    21af:	e8 cc f7 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21c4:	00 
    21c5:	48 85 db             	test   %rbx,%rbx
    21c8:	0f 84 96 06 00 00    	je     2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    21ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21d2:	74 06                	je     21da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21d8:	eb 16                	jmp    21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21da:	48 89 df             	mov    %rbx,%rdi
    21dd:	e8 ae f7 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21e2:	48 8b 03             	mov    (%rbx),%rax
    21e5:	48 89 df             	mov    %rbx,%rdi
    21e8:	be 0a 00 00 00       	mov    $0xa,%esi
    21ed:	ff 50 30             	callq  *0x30(%rax)
    21f0:	0f be f0             	movsbl %al,%esi
    21f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21f8:	e8 d3 f5 ff ff       	callq  17d0 <_ZNSo3putEc@plt>
    21fd:	48 89 c7             	mov    %rax,%rdi
    2200:	e8 ab f6 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    2205:	e8 c6 f7 ff ff       	callq  19d0 <getpid@plt>
    220a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    220e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2212:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2216:	49 39 ed             	cmp    %rbp,%r13
    2219:	0f 84 24 03 00 00    	je     2543 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    221f:	b0 01                	mov    $0x1,%al
    2221:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2226:	48 8d 1d 51 0f 00 00 	lea    0xf51(%rip),%rbx        # 317e <_fini+0x272>
    222d:	4c 8d 3d 4b 0f 00 00 	lea    0xf4b(%rip),%r15        # 317f <_fini+0x273>
    2234:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    223b:	00 00 00 00 00 
    2240:	a8 01                	test   $0x1,%al
    2242:	75 65                	jne    22a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2244:	ba 01 00 00 00       	mov    $0x1,%edx
    2249:	4c 89 e7             	mov    %r12,%rdi
    224c:	48 8d 35 96 0f 00 00 	lea    0xf96(%rip),%rsi        # 31e9 <_fini+0x2dd>
    2253:	e8 28 f7 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2258:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    225d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2261:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2268:	00 
    2269:	4d 85 f6             	test   %r14,%r14
    226c:	0f 84 e8 05 00 00    	je     285a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2272:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2277:	74 07                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2279:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    227e:	eb 16                	jmp    2296 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2280:	4c 89 f7             	mov    %r14,%rdi
    2283:	e8 08 f7 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2288:	49 8b 06             	mov    (%r14),%rax
    228b:	4c 89 f7             	mov    %r14,%rdi
    228e:	be 0a 00 00 00       	mov    $0xa,%esi
    2293:	ff 50 30             	callq  *0x30(%rax)
    2296:	0f be f0             	movsbl %al,%esi
    2299:	4c 89 e7             	mov    %r12,%rdi
    229c:	e8 2f f5 ff ff       	callq  17d0 <_ZNSo3putEc@plt>
    22a1:	48 89 c7             	mov    %rax,%rdi
    22a4:	e8 07 f6 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    22a9:	ba 05 00 00 00       	mov    $0x5,%edx
    22ae:	4c 89 e7             	mov    %r12,%rdi
    22b1:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 316e <_fini+0x262>
    22b8:	e8 c3 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bd:	ba 09 00 00 00       	mov    $0x9,%edx
    22c2:	4c 89 e7             	mov    %r12,%rdi
    22c5:	48 8d 35 a8 0e 00 00 	lea    0xea8(%rip),%rsi        # 3174 <_fini+0x268>
    22cc:	e8 af f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22d5:	4c 89 f7             	mov    %r14,%rdi
    22d8:	e8 83 f5 ff ff       	callq  1860 <strlen@plt>
    22dd:	4c 89 e7             	mov    %r12,%rdi
    22e0:	4c 89 f6             	mov    %r14,%rsi
    22e3:	48 89 c2             	mov    %rax,%rdx
    22e6:	e8 95 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22eb:	ba 03 00 00 00       	mov    $0x3,%edx
    22f0:	4c 89 e7             	mov    %r12,%rdi
    22f3:	48 89 de             	mov    %rbx,%rsi
    22f6:	e8 85 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2300:	4c 89 e7             	mov    %r12,%rdi
    2303:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 3182 <_fini+0x276>
    230a:	e8 71 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2313:	4c 89 f7             	mov    %r14,%rdi
    2316:	e8 45 f5 ff ff       	callq  1860 <strlen@plt>
    231b:	4c 89 e7             	mov    %r12,%rdi
    231e:	4c 89 f6             	mov    %r14,%rsi
    2321:	48 89 c2             	mov    %rax,%rdx
    2324:	e8 57 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2329:	ba 03 00 00 00       	mov    $0x3,%edx
    232e:	4c 89 e7             	mov    %r12,%rdi
    2331:	48 89 de             	mov    %rbx,%rsi
    2334:	e8 47 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2339:	ba 07 00 00 00       	mov    $0x7,%edx
    233e:	4c 89 e7             	mov    %r12,%rdi
    2341:	48 8d 35 43 0e 00 00 	lea    0xe43(%rip),%rsi        # 318b <_fini+0x27f>
    2348:	e8 33 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2352:	88 44 24 10          	mov    %al,0x10(%rsp)
    2356:	ba 01 00 00 00       	mov    $0x1,%edx
    235b:	4c 89 e7             	mov    %r12,%rdi
    235e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2363:	e8 18 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2368:	ba 03 00 00 00       	mov    $0x3,%edx
    236d:	48 89 c7             	mov    %rax,%rdi
    2370:	48 89 de             	mov    %rbx,%rsi
    2373:	e8 08 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2378:	ba 06 00 00 00       	mov    $0x6,%edx
    237d:	4c 89 e7             	mov    %r12,%rdi
    2380:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 3193 <_fini+0x287>
    2387:	e8 f4 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2390:	4c 89 e7             	mov    %r12,%rdi
    2393:	e8 08 f5 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2398:	ba 02 00 00 00       	mov    $0x2,%edx
    239d:	48 89 c7             	mov    %rax,%rdi
    23a0:	4c 89 fe             	mov    %r15,%rsi
    23a3:	e8 d8 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23ad:	75 34                	jne    23e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23af:	ba 07 00 00 00       	mov    $0x7,%edx
    23b4:	4c 89 e7             	mov    %r12,%rdi
    23b7:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 319a <_fini+0x28e>
    23be:	e8 bd f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23cb:	4c 89 e7             	mov    %r12,%rdi
    23ce:	e8 cd f4 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    23d3:	ba 02 00 00 00       	mov    $0x2,%edx
    23d8:	48 89 c7             	mov    %rax,%rdi
    23db:	4c 89 fe             	mov    %r15,%rsi
    23de:	e8 9d f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e3:	ba 07 00 00 00       	mov    $0x7,%edx
    23e8:	4c 89 e7             	mov    %r12,%rdi
    23eb:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 31a2 <_fini+0x296>
    23f2:	e8 89 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f7:	4c 89 e7             	mov    %r12,%rdi
    23fa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23fe:	e8 4d f6 ff ff       	callq  1a50 <_ZNSolsEi@plt>
    2403:	ba 02 00 00 00       	mov    $0x2,%edx
    2408:	48 89 c7             	mov    %rax,%rdi
    240b:	4c 89 fe             	mov    %r15,%rsi
    240e:	e8 6d f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	ba 07 00 00 00       	mov    $0x7,%edx
    2418:	4c 89 e7             	mov    %r12,%rdi
    241b:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 31aa <_fini+0x29e>
    2422:	e8 59 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2427:	49 8b 75 60          	mov    0x60(%r13),%rsi
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	e8 6d f4 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2433:	ba 02 00 00 00       	mov    $0x2,%edx
    2438:	48 89 c7             	mov    %rax,%rdi
    243b:	4c 89 fe             	mov    %r15,%rsi
    243e:	e8 3d f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	ba 09 00 00 00       	mov    $0x9,%edx
    2448:	4c 89 e7             	mov    %r12,%rdi
    244b:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 31b2 <_fini+0x2a6>
    2452:	e8 29 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	ba 0a 00 00 00       	mov    $0xa,%edx
    245c:	4c 89 e7             	mov    %r12,%rdi
    245f:	48 8d 35 56 0d 00 00 	lea    0xd56(%rip),%rsi        # 31bc <_fini+0x2b0>
    2466:	e8 15 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	41 8b 75 68          	mov    0x68(%r13),%esi
    246f:	4c 89 e7             	mov    %r12,%rdi
    2472:	e8 d9 f5 ff ff       	callq  1a50 <_ZNSolsEi@plt>
    2477:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    247c:	78 20                	js     249e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    247e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2483:	4c 89 e7             	mov    %r12,%rdi
    2486:	48 8d 35 3a 0d 00 00 	lea    0xd3a(%rip),%rsi        # 31c7 <_fini+0x2bb>
    248d:	e8 ee f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2492:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2496:	4c 89 e7             	mov    %r12,%rdi
    2499:	e8 b2 f5 ff ff       	callq  1a50 <_ZNSolsEi@plt>
    249e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24a3:	78 20                	js     24c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24a5:	ba 08 00 00 00       	mov    $0x8,%edx
    24aa:	4c 89 e7             	mov    %r12,%rdi
    24ad:	48 8d 35 22 0d 00 00 	lea    0xd22(%rip),%rsi        # 31d6 <_fini+0x2ca>
    24b4:	e8 c7 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24bd:	4c 89 e7             	mov    %r12,%rdi
    24c0:	e8 8b f5 ff ff       	callq  1a50 <_ZNSolsEi@plt>
    24c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24ca:	75 51                	jne    251d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24cc:	ba 03 00 00 00       	mov    $0x3,%edx
    24d1:	4c 89 e7             	mov    %r12,%rdi
    24d4:	48 8d 35 04 0d 00 00 	lea    0xd04(%rip),%rsi        # 31df <_fini+0x2d3>
    24db:	e8 a0 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24e4:	4c 89 f7             	mov    %r14,%rdi
    24e7:	e8 74 f3 ff ff       	callq  1860 <strlen@plt>
    24ec:	4c 89 e7             	mov    %r12,%rdi
    24ef:	4c 89 f6             	mov    %r14,%rsi
    24f2:	48 89 c2             	mov    %rax,%rdx
    24f5:	e8 86 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fa:	ba 03 00 00 00       	mov    $0x3,%edx
    24ff:	4c 89 e7             	mov    %r12,%rdi
    2502:	48 8d 35 d2 0c 00 00 	lea    0xcd2(%rip),%rsi        # 31db <_fini+0x2cf>
    2509:	e8 72 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2515:	4c 89 e7             	mov    %r12,%rdi
    2518:	e8 83 f3 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    251d:	ba 02 00 00 00       	mov    $0x2,%edx
    2522:	4c 89 e7             	mov    %r12,%rdi
    2525:	48 8d 35 b7 0c 00 00 	lea    0xcb7(%rip),%rsi        # 31e3 <_fini+0x2d7>
    252c:	e8 4f f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2531:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2538:	31 c0                	xor    %eax,%eax
    253a:	49 39 ed             	cmp    %rbp,%r13
    253d:	0f 85 fd fc ff ff    	jne    2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2543:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2548:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    254c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2553:	00 
    2554:	48 85 db             	test   %rbx,%rbx
    2557:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    255c:	0f 84 fd 02 00 00    	je     285f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2562:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2566:	74 06                	je     256e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2568:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    256c:	eb 16                	jmp    2584 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    256e:	48 89 df             	mov    %rbx,%rdi
    2571:	e8 1a f4 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2576:	48 8b 03             	mov    (%rbx),%rax
    2579:	48 89 df             	mov    %rbx,%rdi
    257c:	be 0a 00 00 00       	mov    $0xa,%esi
    2581:	ff 50 30             	callq  *0x30(%rax)
    2584:	0f be f0             	movsbl %al,%esi
    2587:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    258c:	e8 3f f2 ff ff       	callq  17d0 <_ZNSo3putEc@plt>
    2591:	48 89 c7             	mov    %rax,%rdi
    2594:	e8 17 f3 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    2599:	48 89 c3             	mov    %rax,%rbx
    259c:	48 8d 35 43 0c 00 00 	lea    0xc43(%rip),%rsi        # 31e6 <_fini+0x2da>
    25a3:	ba 04 00 00 00       	mov    $0x4,%edx
    25a8:	48 89 c7             	mov    %rax,%rdi
    25ab:	e8 d0 f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b0:	48 8b 03             	mov    (%rbx),%rax
    25b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25be:	00 
    25bf:	4d 85 f6             	test   %r14,%r14
    25c2:	0f 84 97 02 00 00    	je     285f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    25c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25cd:	74 07                	je     25d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25d4:	eb 16                	jmp    25ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25d6:	4c 89 f7             	mov    %r14,%rdi
    25d9:	e8 b2 f3 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25de:	49 8b 06             	mov    (%r14),%rax
    25e1:	4c 89 f7             	mov    %r14,%rdi
    25e4:	be 0a 00 00 00       	mov    $0xa,%esi
    25e9:	ff 50 30             	callq  *0x30(%rax)
    25ec:	0f be f0             	movsbl %al,%esi
    25ef:	48 89 df             	mov    %rbx,%rdi
    25f2:	e8 d9 f1 ff ff       	callq  17d0 <_ZNSo3putEc@plt>
    25f7:	48 89 c7             	mov    %rax,%rdi
    25fa:	e8 b1 f2 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    25ff:	48 8d 35 e5 0b 00 00 	lea    0xbe5(%rip),%rsi        # 31eb <_fini+0x2df>
    2606:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    260b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2610:	e8 6b f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2615:	4d 85 ff             	test   %r15,%r15
    2618:	74 1a                	je     2634 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    261a:	4c 89 ff             	mov    %r15,%rdi
    261d:	e8 3e f2 ff ff       	callq  1860 <strlen@plt>
    2622:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2627:	4c 89 fe             	mov    %r15,%rsi
    262a:	48 89 c2             	mov    %rax,%rdx
    262d:	e8 4e f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2632:	eb 1d                	jmp    2651 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2634:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2639:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    263d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2641:	48 83 c7 40          	add    $0x40,%rdi
    2645:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2649:	83 ce 01             	or     $0x1,%esi
    264c:	e8 ef f3 ff ff       	callq  1a40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2651:	48 8d 35 89 0b 00 00 	lea    0xb89(%rip),%rsi        # 31e1 <_fini+0x2d5>
    2658:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    265d:	ba 01 00 00 00       	mov    $0x1,%edx
    2662:	e8 19 f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2667:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    266c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2670:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2677:	00 
    2678:	48 85 db             	test   %rbx,%rbx
    267b:	0f 84 de 01 00 00    	je     285f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2681:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2685:	74 06                	je     268d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2687:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    268b:	eb 16                	jmp    26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    268d:	48 89 df             	mov    %rbx,%rdi
    2690:	e8 fb f2 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2695:	48 8b 03             	mov    (%rbx),%rax
    2698:	48 89 df             	mov    %rbx,%rdi
    269b:	be 0a 00 00 00       	mov    $0xa,%esi
    26a0:	ff 50 30             	callq  *0x30(%rax)
    26a3:	0f be f0             	movsbl %al,%esi
    26a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ab:	e8 20 f1 ff ff       	callq  17d0 <_ZNSo3putEc@plt>
    26b0:	48 89 c7             	mov    %rax,%rdi
    26b3:	e8 f8 f1 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    26b8:	48 8d 35 25 0b 00 00 	lea    0xb25(%rip),%rsi        # 31e4 <_fini+0x2d8>
    26bf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26c4:	ba 01 00 00 00       	mov    $0x1,%edx
    26c9:	e8 b2 f2 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ce:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26de:	00 
    26df:	48 85 db             	test   %rbx,%rbx
    26e2:	0f 84 77 01 00 00    	je     285f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26e8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26ec:	74 06                	je     26f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    26ee:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26f2:	eb 16                	jmp    270a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    26f4:	48 89 df             	mov    %rbx,%rdi
    26f7:	e8 94 f2 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26fc:	48 8b 03             	mov    (%rbx),%rax
    26ff:	48 89 df             	mov    %rbx,%rdi
    2702:	be 0a 00 00 00       	mov    $0xa,%esi
    2707:	ff 50 30             	callq  *0x30(%rax)
    270a:	0f be f0             	movsbl %al,%esi
    270d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2712:	e8 b9 f0 ff ff       	callq  17d0 <_ZNSo3putEc@plt>
    2717:	48 89 c7             	mov    %rax,%rdi
    271a:	e8 91 f1 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    271f:	48 8b 05 a2 18 20 00 	mov    0x2018a2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2726:	48 8b 08             	mov    (%rax),%rcx
    2729:	48 8b 40 18          	mov    0x18(%rax),%rax
    272d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2732:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2736:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    273b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2740:	48 8b 05 89 18 20 00 	mov    0x201889(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2747:	48 83 c0 10          	add    $0x10,%rax
    274b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2750:	e8 bb f0 ff ff       	callq  1810 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2755:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    275c:	00 
    275d:	e8 0e f3 ff ff       	callq  1a70 <_ZNSt12__basic_fileIcED1Ev@plt>
    2762:	48 8b 1d 57 18 20 00 	mov    0x201857(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2769:	48 83 c3 10          	add    $0x10,%rbx
    276d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2772:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2779:	00 
    277a:	e8 41 f2 ff ff       	callq  19c0 <_ZNSt6localeD1Ev@plt>
    277f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2786:	00 
    2787:	e8 a4 f0 ff ff       	callq  1830 <_ZNSt8ios_baseD2Ev@plt>
    278c:	4c 8b 35 1d 18 20 00 	mov    0x20181d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2793:	49 8b 06             	mov    (%r14),%rax
    2796:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    279a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27a1:	00 
    27a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27a6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27ad:	00 
    27ae:	49 8b 46 48          	mov    0x48(%r14),%rax
    27b2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    27b9:	00 
    27ba:	48 8b 05 37 18 20 00 	mov    0x201837(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c1:	48 83 c0 10          	add    $0x10,%rax
    27c5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    27cc:	00 
    27cd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27d4:	00 
    27d5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27dc:	00 
    27dd:	48 39 c7             	cmp    %rax,%rdi
    27e0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27e5:	74 05                	je     27ec <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    27e7:	e8 44 f1 ff ff       	callq  1930 <_ZdlPv@plt>
    27ec:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27f3:	00 
    27f4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27fb:	00 
    27fc:	e8 bf f1 ff ff       	callq  19c0 <_ZNSt6localeD1Ev@plt>
    2801:	49 8b 46 10          	mov    0x10(%r14),%rax
    2805:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2809:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2810:	00 
    2811:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2815:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    281c:	00 
    281d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2824:	00 00 00 00 00 
    2829:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2830:	00 
    2831:	e8 fa ef ff ff       	callq  1830 <_ZNSt8ios_baseD2Ev@plt>
    2836:	48 83 3d 9a 17 20 00 	cmpq   $0x0,0x20179a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    283d:	00 
    283e:	74 08                	je     2848 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2840:	4c 89 ff             	mov    %r15,%rdi
    2843:	e8 88 f0 ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    2848:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    284f:	5b                   	pop    %rbx
    2850:	41 5c                	pop    %r12
    2852:	41 5d                	pop    %r13
    2854:	41 5e                	pop    %r14
    2856:	41 5f                	pop    %r15
    2858:	5d                   	pop    %rbp
    2859:	c3                   	retq   
    285a:	e8 41 f1 ff ff       	callq  19a0 <_ZSt16__throw_bad_castv@plt>
    285f:	e8 3c f1 ff ff       	callq  19a0 <_ZSt16__throw_bad_castv@plt>
    2864:	e8 37 f1 ff ff       	callq  19a0 <_ZSt16__throw_bad_castv@plt>
    2869:	89 c7                	mov    %eax,%edi
    286b:	e8 20 f0 ff ff       	callq  1890 <_ZSt20__throw_system_errori@plt>
    2870:	48 8d 3d 9d 09 00 00 	lea    0x99d(%rip),%rdi        # 3214 <_fini+0x308>
    2877:	e8 04 f0 ff ff       	callq  1880 <_ZSt20__throw_length_errorPKc@plt>
    287c:	48 89 c7             	mov    %rax,%rdi
    287f:	e8 9c f6 ff ff       	callq  1f20 <__clang_call_terminate>
    2884:	eb 00                	jmp    2886 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2886:	48 89 c3             	mov    %rax,%rbx
    2889:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    288e:	4c 39 ff             	cmp    %r15,%rdi
    2891:	74 24                	je     28b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2893:	e8 98 f0 ff ff       	callq  1930 <_ZdlPv@plt>
    2898:	eb 1d                	jmp    28b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    289a:	48 89 c3             	mov    %rax,%rbx
    289d:	eb 2a                	jmp    28c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    289f:	48 89 c3             	mov    %rax,%rbx
    28a2:	eb 18                	jmp    28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    28a4:	eb 04                	jmp    28aa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28a6:	eb 02                	jmp    28aa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28a8:	eb 00                	jmp    28aa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28aa:	48 89 c3             	mov    %rax,%rbx
    28ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b2:	e8 39 f1 ff ff       	callq  19f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28b7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28bc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28c3:	00 
    28c4:	e8 f7 ef ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28c9:	48 83 3d 07 17 20 00 	cmpq   $0x0,0x201707(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28d0:	00 
    28d1:	74 08                	je     28db <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    28d3:	4c 89 e7             	mov    %r12,%rdi
    28d6:	e8 f5 ef ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    28db:	48 89 df             	mov    %rbx,%rdi
    28de:	e8 7d f1 ff ff       	callq  1a60 <_Unwind_Resume@plt>
    28e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ea:	00 00 00 
    28ed:	0f 1f 00             	nopl   (%rax)

00000000000028f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28f0:	55                   	push   %rbp
    28f1:	41 57                	push   %r15
    28f3:	41 56                	push   %r14
    28f5:	41 55                	push   %r13
    28f7:	41 54                	push   %r12
    28f9:	53                   	push   %rbx
    28fa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2901:	4d 89 cf             	mov    %r9,%r15
    2904:	4d 89 c4             	mov    %r8,%r12
    2907:	49 89 cd             	mov    %rcx,%r13
    290a:	49 89 d6             	mov    %rdx,%r14
    290d:	48 89 fb             	mov    %rdi,%rbx
    2910:	48 83 3d c0 16 20 00 	cmpq   $0x0,0x2016c0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2917:	00 
    2918:	74 16                	je     2930 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    291a:	48 89 df             	mov    %rbx,%rdi
    291d:	48 89 f5             	mov    %rsi,%rbp
    2920:	e8 bb f0 ff ff       	callq  19e0 <pthread_mutex_lock@plt>
    2925:	48 89 ee             	mov    %rbp,%rsi
    2928:	85 c0                	test   %eax,%eax
    292a:	0f 85 ee 01 00 00    	jne    2b1e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2930:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2937:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    293e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2945:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    294a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    294f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2954:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2959:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    295e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2963:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2967:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    296b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    296f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2973:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    297a:	02 
    297b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2982:	00 00 00 00 00 
    2987:	ba 40 00 00 00       	mov    $0x40,%edx
    298c:	c5 f8 77             	vzeroupper 
    298f:	e8 dc ee ff ff       	callq  1870 <strncpy@plt>
    2994:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2999:	ba 0a 00 00 00       	mov    $0xa,%edx
    299e:	48 89 ef             	mov    %rbp,%rdi
    29a1:	4c 89 f6             	mov    %r14,%rsi
    29a4:	e8 c7 ee ff ff       	callq  1870 <strncpy@plt>
    29a9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29ae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    29b2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    29b6:	74 68                	je     2a20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    29b8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    29bf:	08 00 00 00 
    29c3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    29ca:	48 00 00 00 
    29ce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    29d5:	88 00 00 00 
    29d9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    29e0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    29e7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    29ee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29f5:	00 
    29f6:	48 83 3d da 15 20 00 	cmpq   $0x0,0x2015da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29fd:	00 
    29fe:	74 0b                	je     2a0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2a00:	48 89 df             	mov    %rbx,%rdi
    2a03:	c5 f8 77             	vzeroupper 
    2a06:	e8 c5 ee ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    2a0b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a12:	5b                   	pop    %rbx
    2a13:	41 5c                	pop    %r12
    2a15:	41 5d                	pop    %r13
    2a17:	41 5e                	pop    %r14
    2a19:	41 5f                	pop    %r15
    2a1b:	5d                   	pop    %rbp
    2a1c:	c5 f8 77             	vzeroupper 
    2a1f:	c3                   	retq   
    2a20:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a24:	49 89 ef             	mov    %rbp,%r15
    2a27:	48 89 04 24          	mov    %rax,(%rsp)
    2a2b:	49 29 c7             	sub    %rax,%r15
    2a2e:	4c 89 f8             	mov    %r15,%rax
    2a31:	48 c1 f8 06          	sar    $0x6,%rax
    2a35:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a3c:	aa aa aa 
    2a3f:	48 0f af c8          	imul   %rax,%rcx
    2a43:	48 83 f9 01          	cmp    $0x1,%rcx
    2a47:	48 89 c8             	mov    %rcx,%rax
    2a4a:	48 83 d0 00          	adc    $0x0,%rax
    2a4e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2a52:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a59:	55 55 01 
    2a5c:	49 39 d5             	cmp    %rdx,%r13
    2a5f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2a63:	48 01 c8             	add    %rcx,%rax
    2a66:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2a6a:	4c 89 e8             	mov    %r13,%rax
    2a6d:	48 c1 e0 06          	shl    $0x6,%rax
    2a71:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a75:	e8 d6 ee ff ff       	callq  1950 <_Znwm@plt>
    2a7a:	49 89 c4             	mov    %rax,%r12
    2a7d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2a84:	08 00 00 00 
    2a88:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2a8f:	48 00 00 00 
    2a93:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a9a:	88 00 00 00 
    2a9e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2aa5:	02 
    2aa6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2aaa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ab1:	01 
    2ab2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ab9:	48 8b 04 24          	mov    (%rsp),%rax
    2abd:	48 39 c5             	cmp    %rax,%rbp
    2ac0:	48 89 c5             	mov    %rax,%rbp
    2ac3:	74 11                	je     2ad6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ac5:	4c 89 e7             	mov    %r12,%rdi
    2ac8:	48 89 ee             	mov    %rbp,%rsi
    2acb:	4c 89 fa             	mov    %r15,%rdx
    2ace:	c5 f8 77             	vzeroupper 
    2ad1:	e8 3a ef ff ff       	callq  1a10 <memmove@plt>
    2ad6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2add:	48 85 ed             	test   %rbp,%rbp
    2ae0:	74 0b                	je     2aed <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ae2:	48 89 ef             	mov    %rbp,%rdi
    2ae5:	c5 f8 77             	vzeroupper 
    2ae8:	e8 43 ee ff ff       	callq  1930 <_ZdlPv@plt>
    2aed:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2af1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2af5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2afc:	00 
    2afd:	4c 01 e8             	add    %r13,%rax
    2b00:	48 c1 e0 06          	shl    $0x6,%rax
    2b04:	49 01 c4             	add    %rax,%r12
    2b07:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b0b:	48 83 3d c5 14 20 00 	cmpq   $0x0,0x2014c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b12:	00 
    2b13:	0f 85 e7 fe ff ff    	jne    2a00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2b19:	e9 ed fe ff ff       	jmpq   2a0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b1e:	89 c7                	mov    %eax,%edi
    2b20:	e8 6b ed ff ff       	callq  1890 <_ZSt20__throw_system_errori@plt>
    2b25:	49 89 c6             	mov    %rax,%r14
    2b28:	48 83 3d a8 14 20 00 	cmpq   $0x0,0x2014a8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b2f:	00 
    2b30:	74 08                	je     2b3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b32:	48 89 df             	mov    %rbx,%rdi
    2b35:	e8 96 ed ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    2b3a:	4c 89 f7             	mov    %r14,%rdi
    2b3d:	e8 1e ef ff ff       	callq  1a60 <_Unwind_Resume@plt>
    2b42:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b49:	00 00 00 
    2b4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002b50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b50:	55                   	push   %rbp
    2b51:	41 57                	push   %r15
    2b53:	41 56                	push   %r14
    2b55:	41 55                	push   %r13
    2b57:	41 54                	push   %r12
    2b59:	53                   	push   %rbx
    2b5a:	48 83 ec 18          	sub    $0x18,%rsp
    2b5e:	48 89 fb             	mov    %rdi,%rbx
    2b61:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b65:	48 89 d0             	mov    %rdx,%rax
    2b68:	4c 29 e8             	sub    %r13,%rax
    2b6b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b72:	ff ff 7f 
    2b75:	48 01 c7             	add    %rax,%rdi
    2b78:	4c 39 c7             	cmp    %r8,%rdi
    2b7b:	0f 82 22 02 00 00    	jb     2da3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2b81:	4d 89 c4             	mov    %r8,%r12
    2b84:	49 29 d4             	sub    %rdx,%r12
    2b87:	4d 01 ec             	add    %r13,%r12
    2b8a:	48 8b 03             	mov    (%rbx),%rax
    2b8d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2b91:	bf 0f 00 00 00       	mov    $0xf,%edi
    2b96:	4c 39 c8             	cmp    %r9,%rax
    2b99:	74 04                	je     2b9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2b9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2b9f:	49 39 fc             	cmp    %rdi,%r12
    2ba2:	76 26                	jbe    2bca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ba4:	48 89 df             	mov    %rbx,%rdi
    2ba7:	e8 04 ee ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2bb0:	48 8b 03             	mov    (%rbx),%rax
    2bb3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2bb8:	48 89 d8             	mov    %rbx,%rax
    2bbb:	48 83 c4 18          	add    $0x18,%rsp
    2bbf:	5b                   	pop    %rbx
    2bc0:	41 5c                	pop    %r12
    2bc2:	41 5d                	pop    %r13
    2bc4:	41 5e                	pop    %r14
    2bc6:	41 5f                	pop    %r15
    2bc8:	5d                   	pop    %rbp
    2bc9:	c3                   	retq   
    2bca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2bce:	48 01 d6             	add    %rdx,%rsi
    2bd1:	4d 89 ef             	mov    %r13,%r15
    2bd4:	49 29 f7             	sub    %rsi,%r15
    2bd7:	48 39 c1             	cmp    %rax,%rcx
    2bda:	40 0f 92 c7          	setb   %dil
    2bde:	4c 01 e8             	add    %r13,%rax
    2be1:	48 39 c8             	cmp    %rcx,%rax
    2be4:	0f 92 c0             	setb   %al
    2be7:	40 08 f8             	or     %dil,%al
    2bea:	3c 01                	cmp    $0x1,%al
    2bec:	75 46                	jne    2c34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2bee:	49 39 f5             	cmp    %rsi,%r13
    2bf1:	0f 94 c0             	sete   %al
    2bf4:	49 39 d0             	cmp    %rdx,%r8
    2bf7:	40 0f 94 c6          	sete   %sil
    2bfb:	40 08 c6             	or     %al,%sil
    2bfe:	75 12                	jne    2c12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c04:	4c 01 f2             	add    %r14,%rdx
    2c07:	49 83 ff 01          	cmp    $0x1,%r15
    2c0b:	75 3e                	jne    2c4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c0d:	0f b6 02             	movzbl (%rdx),%eax
    2c10:	88 07                	mov    %al,(%rdi)
    2c12:	4d 85 c0             	test   %r8,%r8
    2c15:	74 95                	je     2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c17:	49 83 f8 01          	cmp    $0x1,%r8
    2c1b:	0f 84 fd 00 00 00    	je     2d1e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c21:	4c 89 f7             	mov    %r14,%rdi
    2c24:	48 89 ce             	mov    %rcx,%rsi
    2c27:	4c 89 c2             	mov    %r8,%rdx
    2c2a:	e8 d1 ec ff ff       	callq  1900 <memcpy@plt>
    2c2f:	e9 78 ff ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c38:	48 39 d0             	cmp    %rdx,%rax
    2c3b:	73 5f                	jae    2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c3d:	49 83 f8 01          	cmp    $0x1,%r8
    2c41:	75 29                	jne    2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c43:	0f b6 01             	movzbl (%rcx),%eax
    2c46:	41 88 06             	mov    %al,(%r14)
    2c49:	eb 51                	jmp    2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c4b:	48 89 d6             	mov    %rdx,%rsi
    2c4e:	4c 89 fa             	mov    %r15,%rdx
    2c51:	4d 89 c7             	mov    %r8,%r15
    2c54:	49 89 cd             	mov    %rcx,%r13
    2c57:	e8 b4 ed ff ff       	callq  1a10 <memmove@plt>
    2c5c:	4c 89 e9             	mov    %r13,%rcx
    2c5f:	4d 89 f8             	mov    %r15,%r8
    2c62:	4d 85 c0             	test   %r8,%r8
    2c65:	75 b0                	jne    2c17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c67:	e9 40 ff ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c6c:	4c 89 f7             	mov    %r14,%rdi
    2c6f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c74:	48 89 ce             	mov    %rcx,%rsi
    2c77:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c7c:	4c 89 c2             	mov    %r8,%rdx
    2c7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2c83:	48 89 cd             	mov    %rcx,%rbp
    2c86:	e8 85 ed ff ff       	callq  1a10 <memmove@plt>
    2c8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2c90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2c95:	48 89 e9             	mov    %rbp,%rcx
    2c98:	4c 8b 04 24          	mov    (%rsp),%r8
    2c9c:	49 39 f5             	cmp    %rsi,%r13
    2c9f:	0f 94 c0             	sete   %al
    2ca2:	49 39 d0             	cmp    %rdx,%r8
    2ca5:	40 0f 94 c6          	sete   %sil
    2ca9:	40 08 c6             	or     %al,%sil
    2cac:	75 13                	jne    2cc1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cb2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2cb6:	49 83 ff 01          	cmp    $0x1,%r15
    2cba:	75 37                	jne    2cf3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2cbc:	0f b6 06             	movzbl (%rsi),%eax
    2cbf:	88 07                	mov    %al,(%rdi)
    2cc1:	49 39 d0             	cmp    %rdx,%r8
    2cc4:	0f 86 e2 fe ff ff    	jbe    2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2cce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2cd2:	4c 39 fe             	cmp    %r15,%rsi
    2cd5:	76 41                	jbe    2d18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2cd7:	4c 39 f9             	cmp    %r15,%rcx
    2cda:	73 4d                	jae    2d29 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2cdc:	49 29 cf             	sub    %rcx,%r15
    2cdf:	0f 84 8a 00 00 00    	je     2d6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ce5:	49 83 ff 01          	cmp    $0x1,%r15
    2ce9:	75 70                	jne    2d5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ceb:	0f b6 01             	movzbl (%rcx),%eax
    2cee:	41 88 06             	mov    %al,(%r14)
    2cf1:	eb 7c                	jmp    2d6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2cf3:	49 89 d5             	mov    %rdx,%r13
    2cf6:	4c 89 fa             	mov    %r15,%rdx
    2cf9:	4d 89 c7             	mov    %r8,%r15
    2cfc:	48 89 cd             	mov    %rcx,%rbp
    2cff:	e8 0c ed ff ff       	callq  1a10 <memmove@plt>
    2d04:	4c 89 ea             	mov    %r13,%rdx
    2d07:	48 89 e9             	mov    %rbp,%rcx
    2d0a:	4d 89 f8             	mov    %r15,%r8
    2d0d:	49 39 d0             	cmp    %rdx,%r8
    2d10:	0f 86 96 fe ff ff    	jbe    2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d16:	eb b2                	jmp    2cca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d18:	49 83 f8 01          	cmp    $0x1,%r8
    2d1c:	75 22                	jne    2d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d1e:	0f b6 01             	movzbl (%rcx),%eax
    2d21:	41 88 06             	mov    %al,(%r14)
    2d24:	e9 83 fe ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d29:	48 f7 da             	neg    %rdx
    2d2c:	48 01 d6             	add    %rdx,%rsi
    2d2f:	49 83 f8 01          	cmp    $0x1,%r8
    2d33:	75 1e                	jne    2d53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d35:	0f b6 06             	movzbl (%rsi),%eax
    2d38:	41 88 06             	mov    %al,(%r14)
    2d3b:	e9 6c fe ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d40:	4c 89 f7             	mov    %r14,%rdi
    2d43:	48 89 ce             	mov    %rcx,%rsi
    2d46:	4c 89 c2             	mov    %r8,%rdx
    2d49:	e8 c2 ec ff ff       	callq  1a10 <memmove@plt>
    2d4e:	e9 59 fe ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d53:	4c 89 f7             	mov    %r14,%rdi
    2d56:	e9 cc fe ff ff       	jmpq   2c27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d5b:	4c 89 f7             	mov    %r14,%rdi
    2d5e:	48 89 ce             	mov    %rcx,%rsi
    2d61:	4c 89 fa             	mov    %r15,%rdx
    2d64:	4d 89 c5             	mov    %r8,%r13
    2d67:	e8 a4 ec ff ff       	callq  1a10 <memmove@plt>
    2d6c:	4d 89 e8             	mov    %r13,%r8
    2d6f:	4c 89 c2             	mov    %r8,%rdx
    2d72:	4c 29 fa             	sub    %r15,%rdx
    2d75:	0f 84 31 fe ff ff    	je     2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d7b:	4d 01 f7             	add    %r14,%r15
    2d7e:	4d 01 f0             	add    %r14,%r8
    2d81:	48 83 fa 01          	cmp    $0x1,%rdx
    2d85:	75 0c                	jne    2d93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2d87:	41 0f b6 00          	movzbl (%r8),%eax
    2d8b:	41 88 07             	mov    %al,(%r15)
    2d8e:	e9 19 fe ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d93:	4c 89 ff             	mov    %r15,%rdi
    2d96:	4c 89 c6             	mov    %r8,%rsi
    2d99:	e8 62 eb ff ff       	callq  1900 <memcpy@plt>
    2d9e:	e9 09 fe ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da3:	48 8d 3d 51 04 00 00 	lea    0x451(%rip),%rdi        # 31fb <_fini+0x2ef>
    2daa:	e8 d1 ea ff ff       	callq  1880 <_ZSt20__throw_length_errorPKc@plt>
    2daf:	90                   	nop

0000000000002db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2db0:	55                   	push   %rbp
    2db1:	41 57                	push   %r15
    2db3:	41 56                	push   %r14
    2db5:	41 55                	push   %r13
    2db7:	41 54                	push   %r12
    2db9:	53                   	push   %rbx
    2dba:	48 83 ec 28          	sub    $0x28,%rsp
    2dbe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2dc3:	48 89 d5             	mov    %rdx,%rbp
    2dc6:	49 89 f6             	mov    %rsi,%r14
    2dc9:	48 89 fb             	mov    %rdi,%rbx
    2dcc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2dd0:	4d 89 c5             	mov    %r8,%r13
    2dd3:	49 29 d5             	sub    %rdx,%r13
    2dd6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2dda:	b8 0f 00 00 00       	mov    $0xf,%eax
    2ddf:	4c 39 27             	cmp    %r12,(%rdi)
    2de2:	74 04                	je     2de8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2de4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2de8:	4d 01 fd             	add    %r15,%r13
    2deb:	0f 88 0e 01 00 00    	js     2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2df1:	49 39 c5             	cmp    %rax,%r13
    2df4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2df9:	4d 89 c7             	mov    %r8,%r15
    2dfc:	76 19                	jbe    2e17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2dfe:	48 01 c0             	add    %rax,%rax
    2e01:	49 39 c5             	cmp    %rax,%r13
    2e04:	73 11                	jae    2e17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e06:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e0d:	ff ff 7f 
    2e10:	4c 39 e8             	cmp    %r13,%rax
    2e13:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e17:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e1b:	e8 30 eb ff ff       	callq  1950 <_Znwm@plt>
    2e20:	4d 85 f6             	test   %r14,%r14
    2e23:	4d 89 f8             	mov    %r15,%r8
    2e26:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e2b:	74 23                	je     2e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e2d:	48 8b 33             	mov    (%rbx),%rsi
    2e30:	49 83 fe 01          	cmp    $0x1,%r14
    2e34:	75 07                	jne    2e3d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e36:	0f b6 0e             	movzbl (%rsi),%ecx
    2e39:	88 08                	mov    %cl,(%rax)
    2e3b:	eb 13                	jmp    2e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e3d:	48 89 c7             	mov    %rax,%rdi
    2e40:	4c 89 f2             	mov    %r14,%rdx
    2e43:	e8 b8 ea ff ff       	callq  1900 <memcpy@plt>
    2e48:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e4d:	4d 89 f8             	mov    %r15,%r8
    2e50:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e55:	4c 01 f5             	add    %r14,%rbp
    2e58:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e5d:	48 85 f6             	test   %rsi,%rsi
    2e60:	0f 94 c2             	sete   %dl
    2e63:	4d 85 c0             	test   %r8,%r8
    2e66:	0f 94 c1             	sete   %cl
    2e69:	08 d1                	or     %dl,%cl
    2e6b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e70:	75 26                	jne    2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e72:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e76:	49 83 f8 01          	cmp    $0x1,%r8
    2e7a:	75 07                	jne    2e83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e7c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e7f:	88 0f                	mov    %cl,(%rdi)
    2e81:	eb 15                	jmp    2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e83:	4c 89 c2             	mov    %r8,%rdx
    2e86:	e8 75 ea ff ff       	callq  1900 <memcpy@plt>
    2e8b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e90:	4d 89 f8             	mov    %r15,%r8
    2e93:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e98:	4d 89 e7             	mov    %r12,%r15
    2e9b:	4c 8b 23             	mov    (%rbx),%r12
    2e9e:	48 39 ea             	cmp    %rbp,%rdx
    2ea1:	74 20                	je     2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ea3:	48 29 ea             	sub    %rbp,%rdx
    2ea6:	48 89 c7             	mov    %rax,%rdi
    2ea9:	4c 01 f7             	add    %r14,%rdi
    2eac:	4c 01 c7             	add    %r8,%rdi
    2eaf:	4d 01 e6             	add    %r12,%r14
    2eb2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2eb7:	48 83 fa 01          	cmp    $0x1,%rdx
    2ebb:	75 2e                	jne    2eeb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2ebd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2ec1:	88 0f                	mov    %cl,(%rdi)
    2ec3:	4d 39 fc             	cmp    %r15,%r12
    2ec6:	74 0d                	je     2ed5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2ec8:	4c 89 e7             	mov    %r12,%rdi
    2ecb:	e8 60 ea ff ff       	callq  1930 <_ZdlPv@plt>
    2ed0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ed5:	48 89 03             	mov    %rax,(%rbx)
    2ed8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2edc:	48 83 c4 28          	add    $0x28,%rsp
    2ee0:	5b                   	pop    %rbx
    2ee1:	41 5c                	pop    %r12
    2ee3:	41 5d                	pop    %r13
    2ee5:	41 5e                	pop    %r14
    2ee7:	41 5f                	pop    %r15
    2ee9:	5d                   	pop    %rbp
    2eea:	c3                   	retq   
    2eeb:	4c 89 f6             	mov    %r14,%rsi
    2eee:	e8 0d ea ff ff       	callq  1900 <memcpy@plt>
    2ef3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ef8:	4d 39 fc             	cmp    %r15,%r12
    2efb:	75 cb                	jne    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2efd:	eb d6                	jmp    2ed5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2eff:	48 8d 3d 0e 03 00 00 	lea    0x30e(%rip),%rdi        # 3214 <_fini+0x308>
    2f06:	e8 75 e9 ff ff       	callq  1880 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f0c <_fini>:
    2f0c:	f3 0f 1e fa          	endbr64 
    2f10:	48 83 ec 08          	sub    $0x8,%rsp
    2f14:	48 83 c4 08          	add    $0x8,%rsp
    2f18:	c3                   	retq   
