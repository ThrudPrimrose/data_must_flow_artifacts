
.dacecache/gather_load_mvec/build/libgather_load_mvec.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001760 <_init>:
    1760:	f3 0f 1e fa          	endbr64 
    1764:	48 83 ec 08          	sub    $0x8,%rsp
    1768:	48 8b 05 79 28 20 00 	mov    0x202879(%rip),%rax        # 203fe8 <__gmon_start__>
    176f:	48 85 c0             	test   %rax,%rax
    1772:	74 02                	je     1776 <_init+0x16>
    1774:	ff d0                	callq  *%rax
    1776:	48 83 c4 08          	add    $0x8,%rsp
    177a:	c3                   	retq   

Disassembly of section .plt:

0000000000001780 <.plt>:
    1780:	ff 35 82 28 20 00    	pushq  0x202882(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1786:	ff 25 84 28 20 00    	jmpq   *0x202884(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    178c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001790 <_ZNSo3putEc@plt>:
    1790:	ff 25 82 28 20 00    	jmpq   *0x202882(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1796:	68 00 00 00 00       	pushq  $0x0
    179b:	e9 e0 ff ff ff       	jmpq   1780 <.plt>

00000000000017a0 <__kmpc_for_static_fini@plt>:
    17a0:	ff 25 7a 28 20 00    	jmpq   *0x20287a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    17a6:	68 01 00 00 00       	pushq  $0x1
    17ab:	e9 d0 ff ff ff       	jmpq   1780 <.plt>

00000000000017b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    17b0:	ff 25 72 28 20 00    	jmpq   *0x202872(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    17b6:	68 02 00 00 00       	pushq  $0x2
    17bb:	e9 c0 ff ff ff       	jmpq   1780 <.plt>

00000000000017c0 <_ZSt11_Hash_bytesPKvmm@plt>:
    17c0:	ff 25 6a 28 20 00    	jmpq   *0x20286a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    17c6:	68 03 00 00 00       	pushq  $0x3
    17cb:	e9 b0 ff ff ff       	jmpq   1780 <.plt>

00000000000017d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    17d0:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    17d6:	68 04 00 00 00       	pushq  $0x4
    17db:	e9 a0 ff ff ff       	jmpq   1780 <.plt>

00000000000017e0 <_ZSt9terminatev@plt>:
    17e0:	ff 25 5a 28 20 00    	jmpq   *0x20285a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    17e6:	68 05 00 00 00       	pushq  $0x5
    17eb:	e9 90 ff ff ff       	jmpq   1780 <.plt>

00000000000017f0 <_ZNSt8ios_baseD2Ev@plt>:
    17f0:	ff 25 52 28 20 00    	jmpq   *0x202852(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    17f6:	68 06 00 00 00       	pushq  $0x6
    17fb:	e9 80 ff ff ff       	jmpq   1780 <.plt>

0000000000001800 <__cxa_begin_catch@plt>:
    1800:	ff 25 4a 28 20 00    	jmpq   *0x20284a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1806:	68 07 00 00 00       	pushq  $0x7
    180b:	e9 70 ff ff ff       	jmpq   1780 <.plt>

0000000000001810 <__cxa_finalize@plt>:
    1810:	ff 25 42 28 20 00    	jmpq   *0x202842(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1816:	68 08 00 00 00       	pushq  $0x8
    181b:	e9 60 ff ff ff       	jmpq   1780 <.plt>

0000000000001820 <strlen@plt>:
    1820:	ff 25 3a 28 20 00    	jmpq   *0x20283a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1826:	68 09 00 00 00       	pushq  $0x9
    182b:	e9 50 ff ff ff       	jmpq   1780 <.plt>

0000000000001830 <strncpy@plt>:
    1830:	ff 25 32 28 20 00    	jmpq   *0x202832(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1836:	68 0a 00 00 00       	pushq  $0xa
    183b:	e9 40 ff ff ff       	jmpq   1780 <.plt>

0000000000001840 <_ZSt20__throw_length_errorPKc@plt>:
    1840:	ff 25 2a 28 20 00    	jmpq   *0x20282a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1846:	68 0b 00 00 00       	pushq  $0xb
    184b:	e9 30 ff ff ff       	jmpq   1780 <.plt>

0000000000001850 <_ZSt20__throw_system_errori@plt>:
    1850:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1856:	68 0c 00 00 00       	pushq  $0xc
    185b:	e9 20 ff ff ff       	jmpq   1780 <.plt>

0000000000001860 <_ZNSo9_M_insertImEERSoT_@plt>:
    1860:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1866:	68 0d 00 00 00       	pushq  $0xd
    186b:	e9 10 ff ff ff       	jmpq   1780 <.plt>

0000000000001870 <_ZNSo5flushEv@plt>:
    1870:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1876:	68 0e 00 00 00       	pushq  $0xe
    187b:	e9 00 ff ff ff       	jmpq   1780 <.plt>

0000000000001880 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1880:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1886:	68 0f 00 00 00       	pushq  $0xf
    188b:	e9 f0 fe ff ff       	jmpq   1780 <.plt>

0000000000001890 <pthread_mutex_unlock@plt>:
    1890:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1896:	68 10 00 00 00       	pushq  $0x10
    189b:	e9 e0 fe ff ff       	jmpq   1780 <.plt>

00000000000018a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    18a0:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    18a6:	68 11 00 00 00       	pushq  $0x11
    18ab:	e9 d0 fe ff ff       	jmpq   1780 <.plt>

00000000000018b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    18b0:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201598>
    18b6:	68 12 00 00 00       	pushq  $0x12
    18bb:	e9 c0 fe ff ff       	jmpq   1780 <.plt>

00000000000018c0 <memcpy@plt>:
    18c0:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18c6:	68 13 00 00 00       	pushq  $0x13
    18cb:	e9 b0 fe ff ff       	jmpq   1780 <.plt>

00000000000018d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18d0:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201808>
    18d6:	68 14 00 00 00       	pushq  $0x14
    18db:	e9 a0 fe ff ff       	jmpq   1780 <.plt>

00000000000018e0 <pthread_self@plt>:
    18e0:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    18e6:	68 15 00 00 00       	pushq  $0x15
    18eb:	e9 90 fe ff ff       	jmpq   1780 <.plt>

00000000000018f0 <_ZdlPv@plt>:
    18f0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    18f6:	68 16 00 00 00       	pushq  $0x16
    18fb:	e9 80 fe ff ff       	jmpq   1780 <.plt>

0000000000001900 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1900:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1906:	68 17 00 00 00       	pushq  $0x17
    190b:	e9 70 fe ff ff       	jmpq   1780 <.plt>

0000000000001910 <_Znwm@plt>:
    1910:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1916:	68 18 00 00 00       	pushq  $0x18
    191b:	e9 60 fe ff ff       	jmpq   1780 <.plt>

0000000000001920 <_ZdlPvm@plt>:
    1920:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1926:	68 19 00 00 00       	pushq  $0x19
    192b:	e9 50 fe ff ff       	jmpq   1780 <.plt>

0000000000001930 <_ZN4dace4perf6Report5resetEv@plt>:
    1930:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2022c8>
    1936:	68 1a 00 00 00       	pushq  $0x1a
    193b:	e9 40 fe ff ff       	jmpq   1780 <.plt>

0000000000001940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1940:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1946:	68 1b 00 00 00       	pushq  $0x1b
    194b:	e9 30 fe ff ff       	jmpq   1780 <.plt>

0000000000001950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1950:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1956:	68 1c 00 00 00       	pushq  $0x1c
    195b:	e9 20 fe ff ff       	jmpq   1780 <.plt>

0000000000001960 <_ZSt16__throw_bad_castv@plt>:
    1960:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1966:	68 1d 00 00 00       	pushq  $0x1d
    196b:	e9 10 fe ff ff       	jmpq   1780 <.plt>

0000000000001970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1970:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201398>
    1976:	68 1e 00 00 00       	pushq  $0x1e
    197b:	e9 00 fe ff ff       	jmpq   1780 <.plt>

0000000000001980 <_ZNSt6localeD1Ev@plt>:
    1980:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1986:	68 1f 00 00 00       	pushq  $0x1f
    198b:	e9 f0 fd ff ff       	jmpq   1780 <.plt>

0000000000001990 <getpid@plt>:
    1990:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1996:	68 20 00 00 00       	pushq  $0x20
    199b:	e9 e0 fd ff ff       	jmpq   1780 <.plt>

00000000000019a0 <pthread_mutex_lock@plt>:
    19a0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    19a6:	68 21 00 00 00       	pushq  $0x21
    19ab:	e9 d0 fd ff ff       	jmpq   1780 <.plt>

00000000000019b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    19b0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    19b6:	68 22 00 00 00       	pushq  $0x22
    19bb:	e9 c0 fd ff ff       	jmpq   1780 <.plt>

00000000000019c0 <__kmpc_for_static_init_4@plt>:
    19c0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    19c6:	68 23 00 00 00       	pushq  $0x23
    19cb:	e9 b0 fd ff ff       	jmpq   1780 <.plt>

00000000000019d0 <memmove@plt>:
    19d0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    19d6:	68 24 00 00 00       	pushq  $0x24
    19db:	e9 a0 fd ff ff       	jmpq   1780 <.plt>

00000000000019e0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    19e0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202250>
    19e6:	68 25 00 00 00       	pushq  $0x25
    19eb:	e9 90 fd ff ff       	jmpq   1780 <.plt>

00000000000019f0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    19f0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    19f6:	68 26 00 00 00       	pushq  $0x26
    19fb:	e9 80 fd ff ff       	jmpq   1780 <.plt>

0000000000001a00 <_ZNSolsEi@plt>:
    1a00:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1a06:	68 27 00 00 00       	pushq  $0x27
    1a0b:	e9 70 fd ff ff       	jmpq   1780 <.plt>

0000000000001a10 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d@plt>:
    1a10:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204158 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d@@Base+0x202638>
    1a16:	68 28 00 00 00       	pushq  $0x28
    1a1b:	e9 60 fd ff ff       	jmpq   1780 <.plt>

0000000000001a20 <_Unwind_Resume@plt>:
    1a20:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1a26:	68 29 00 00 00       	pushq  $0x29
    1a2b:	e9 50 fd ff ff       	jmpq   1780 <.plt>

0000000000001a30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1a30:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1a36:	68 2a 00 00 00       	pushq  $0x2a
    1a3b:	e9 40 fd ff ff       	jmpq   1780 <.plt>

0000000000001a40 <__kmpc_fork_call@plt>:
    1a40:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1a46:	68 2b 00 00 00       	pushq  $0x2b
    1a4b:	e9 30 fd ff ff       	jmpq   1780 <.plt>

0000000000001a50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1a50:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a56:	68 2c 00 00 00       	pushq  $0x2c
    1a5b:	e9 20 fd ff ff       	jmpq   1780 <.plt>

Disassembly of section .text:

0000000000001a60 <deregister_tm_clones>:
    1a60:	48 8d 3d 21 27 20 00 	lea    0x202721(%rip),%rdi        # 204188 <_edata>
    1a67:	48 8d 05 1a 27 20 00 	lea    0x20271a(%rip),%rax        # 204188 <_edata>
    1a6e:	48 39 f8             	cmp    %rdi,%rax
    1a71:	74 15                	je     1a88 <deregister_tm_clones+0x28>
    1a73:	48 8b 05 66 25 20 00 	mov    0x202566(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1a7a:	48 85 c0             	test   %rax,%rax
    1a7d:	74 09                	je     1a88 <deregister_tm_clones+0x28>
    1a7f:	ff e0                	jmpq   *%rax
    1a81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a88:	c3                   	retq   
    1a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a90 <register_tm_clones>:
    1a90:	48 8d 3d f1 26 20 00 	lea    0x2026f1(%rip),%rdi        # 204188 <_edata>
    1a97:	48 8d 35 ea 26 20 00 	lea    0x2026ea(%rip),%rsi        # 204188 <_edata>
    1a9e:	48 29 fe             	sub    %rdi,%rsi
    1aa1:	48 c1 fe 03          	sar    $0x3,%rsi
    1aa5:	48 89 f0             	mov    %rsi,%rax
    1aa8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1aac:	48 01 c6             	add    %rax,%rsi
    1aaf:	48 d1 fe             	sar    %rsi
    1ab2:	74 14                	je     1ac8 <register_tm_clones+0x38>
    1ab4:	48 8b 05 35 25 20 00 	mov    0x202535(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1abb:	48 85 c0             	test   %rax,%rax
    1abe:	74 08                	je     1ac8 <register_tm_clones+0x38>
    1ac0:	ff e0                	jmpq   *%rax
    1ac2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ac8:	c3                   	retq   
    1ac9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ad0 <__do_global_dtors_aux>:
    1ad0:	f3 0f 1e fa          	endbr64 
    1ad4:	80 3d ad 26 20 00 00 	cmpb   $0x0,0x2026ad(%rip)        # 204188 <_edata>
    1adb:	75 2b                	jne    1b08 <__do_global_dtors_aux+0x38>
    1add:	55                   	push   %rbp
    1ade:	48 83 3d d2 24 20 00 	cmpq   $0x0,0x2024d2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1ae5:	00 
    1ae6:	48 89 e5             	mov    %rsp,%rbp
    1ae9:	74 0c                	je     1af7 <__do_global_dtors_aux+0x27>
    1aeb:	48 8d 3d 4e 22 20 00 	lea    0x20224e(%rip),%rdi        # 203d40 <__dso_handle>
    1af2:	e8 19 fd ff ff       	callq  1810 <__cxa_finalize@plt>
    1af7:	e8 64 ff ff ff       	callq  1a60 <deregister_tm_clones>
    1afc:	c6 05 85 26 20 00 01 	movb   $0x1,0x202685(%rip)        # 204188 <_edata>
    1b03:	5d                   	pop    %rbp
    1b04:	c3                   	retq   
    1b05:	0f 1f 00             	nopl   (%rax)
    1b08:	c3                   	retq   
    1b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b10 <frame_dummy>:
    1b10:	f3 0f 1e fa          	endbr64 
    1b14:	e9 77 ff ff ff       	jmpq   1a90 <register_tm_clones>
    1b19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b20 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d>:
    1b20:	41 57                	push   %r15
    1b22:	41 56                	push   %r14
    1b24:	53                   	push   %rbx
    1b25:	48 83 ec 30          	sub    $0x30,%rsp
    1b29:	48 89 3c 24          	mov    %rdi,(%rsp)
    1b2d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1b32:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1b37:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1b3c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1b42:	e8 e9 fd ff ff       	callq  1930 <_ZN4dace4perf6Report5resetEv@plt>
    1b47:	e8 64 fc ff ff       	callq  17b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b4c:	48 89 c3             	mov    %rax,%rbx
    1b4f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1b54:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1b59:	48 8d 3d 18 22 20 00 	lea    0x202218(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1b60:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1c50 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d.omp_outlined>
    1b67:	48 89 e1             	mov    %rsp,%rcx
    1b6a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1b6f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1b74:	be 05 00 00 00       	mov    $0x5,%esi
    1b79:	31 c0                	xor    %eax,%eax
    1b7b:	41 52                	push   %r10
    1b7d:	41 53                	push   %r11
    1b7f:	e8 bc fe ff ff       	callq  1a40 <__kmpc_fork_call@plt>
    1b84:	48 83 c4 10          	add    $0x10,%rsp
    1b88:	e8 23 fc ff ff       	callq  17b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b8d:	49 89 c7             	mov    %rax,%r15
    1b90:	4c 8b 34 24          	mov    (%rsp),%r14
    1b94:	48 83 3d 3c 24 20 00 	cmpq   $0x0,0x20243c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b9b:	00 
    1b9c:	74 07                	je     1ba5 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d+0x85>
    1b9e:	e8 3d fd ff ff       	callq  18e0 <pthread_self@plt>
    1ba3:	eb 05                	jmp    1baa <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d+0x8a>
    1ba5:	b8 01 00 00 00       	mov    $0x1,%eax
    1baa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1baf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1bb4:	be 08 00 00 00       	mov    $0x8,%esi
    1bb9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1bbe:	e8 fd fb ff ff       	callq  17c0 <_ZSt11_Hash_bytesPKvmm@plt>
    1bc3:	49 89 c1             	mov    %rax,%r9
    1bc6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1bcd:	9b c4 20 
    1bd0:	4c 89 f8             	mov    %r15,%rax
    1bd3:	48 f7 e9             	imul   %rcx
    1bd6:	49 89 d0             	mov    %rdx,%r8
    1bd9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1bdd:	48 c1 fa 07          	sar    $0x7,%rdx
    1be1:	49 01 d0             	add    %rdx,%r8
    1be4:	48 89 d8             	mov    %rbx,%rax
    1be7:	48 f7 e9             	imul   %rcx
    1bea:	48 89 d1             	mov    %rdx,%rcx
    1bed:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1bf1:	48 c1 fa 07          	sar    $0x7,%rdx
    1bf5:	48 01 d1             	add    %rdx,%rcx
    1bf8:	48 83 ec 08          	sub    $0x8,%rsp
    1bfc:	48 8d 35 32 14 00 00 	lea    0x1432(%rip),%rsi        # 3035 <_fini+0x169>
    1c03:	48 8d 15 41 14 00 00 	lea    0x1441(%rip),%rdx        # 304b <_fini+0x17f>
    1c0a:	4c 89 f7             	mov    %r14,%rdi
    1c0d:	6a ff                	pushq  $0xffffffffffffffff
    1c0f:	6a ff                	pushq  $0xffffffffffffffff
    1c11:	6a 00                	pushq  $0x0
    1c13:	e8 b8 fc ff ff       	callq  18d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c18:	48 83 c4 20          	add    $0x20,%rsp
    1c1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c20:	48 8d 35 2a 14 00 00 	lea    0x142a(%rip),%rsi        # 3051 <_fini+0x185>
    1c27:	48 8d 15 44 14 00 00 	lea    0x1444(%rip),%rdx        # 3072 <_fini+0x1a6>
    1c2e:	e8 ad fd ff ff       	callq  19e0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c33:	48 83 c4 30          	add    $0x30,%rsp
    1c37:	5b                   	pop    %rbx
    1c38:	41 5e                	pop    %r14
    1c3a:	41 5f                	pop    %r15
    1c3c:	c3                   	retq   
    1c3d:	48 89 c7             	mov    %rax,%rdi
    1c40:	e8 9b 02 00 00       	callq  1ee0 <__clang_call_terminate>
    1c45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c4c:	00 00 00 00 

0000000000001c50 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d.omp_outlined>:
    1c50:	55                   	push   %rbp
    1c51:	41 57                	push   %r15
    1c53:	41 56                	push   %r14
    1c55:	53                   	push   %rbx
    1c56:	48 83 ec 18          	sub    $0x18,%rsp
    1c5a:	4c 89 cb             	mov    %r9,%rbx
    1c5d:	4d 89 c6             	mov    %r8,%r14
    1c60:	49 89 cf             	mov    %rcx,%r15
    1c63:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1c6a:	00 
    1c6b:	c7 44 24 08 ff ff 3f 	movl   $0x23fffff,0x8(%rsp)
    1c72:	02 
    1c73:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1c7a:	00 
    1c7b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1c82:	00 
    1c83:	8b 2f                	mov    (%rdi),%ebp
    1c85:	48 83 ec 08          	sub    $0x8,%rsp
    1c89:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1c8e:	48 8d 3d b3 20 20 00 	lea    0x2020b3(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1c95:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1c9a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1c9f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1ca4:	89 ee                	mov    %ebp,%esi
    1ca6:	ba 22 00 00 00       	mov    $0x22,%edx
    1cab:	6a 01                	pushq  $0x1
    1cad:	6a 01                	pushq  $0x1
    1caf:	50                   	push   %rax
    1cb0:	e8 0b fd ff ff       	callq  19c0 <__kmpc_for_static_init_4@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1cbd:	81 f9 ff ff 3f 02    	cmp    $0x23fffff,%ecx
    1cc3:	b8 ff ff 3f 02       	mov    $0x23fffff,%eax
    1cc8:	0f 4c c1             	cmovl  %ecx,%eax
    1ccb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1ccf:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1cd4:	39 d0                	cmp    %edx,%eax
    1cd6:	0f 8c be 00 00 00    	jl     1d9a <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d.omp_outlined+0x14a>
    1cdc:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1ce1:	49 8b 0f             	mov    (%r15),%rcx
    1ce4:	49 8b 36             	mov    (%r14),%rsi
    1ce7:	48 8b 3f             	mov    (%rdi),%rdi
    1cea:	41 89 c0             	mov    %eax,%r8d
    1ced:	41 29 d0             	sub    %edx,%r8d
    1cf0:	45 8d 48 01          	lea    0x1(%r8),%r9d
    1cf4:	41 83 e1 03          	and    $0x3,%r9d
    1cf8:	74 21                	je     1d1b <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d.omp_outlined+0xcb>
    1cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d00:	4c 8b 14 d6          	mov    (%rsi,%rdx,8),%r10
    1d04:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d08:	c4 a1 7b 59 04 d1    	vmulsd (%rcx,%r10,8),%xmm0,%xmm0
    1d0e:	c5 fb 11 04 d7       	vmovsd %xmm0,(%rdi,%rdx,8)
    1d13:	48 ff c2             	inc    %rdx
    1d16:	41 ff c9             	dec    %r9d
    1d19:	75 e5                	jne    1d00 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d.omp_outlined+0xb0>
    1d1b:	41 83 f8 03          	cmp    $0x3,%r8d
    1d1f:	72 79                	jb     1d9a <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d.omp_outlined+0x14a>
    1d21:	29 d0                	sub    %edx,%eax
    1d23:	ff c0                	inc    %eax
    1d25:	48 8d 3c d7          	lea    (%rdi,%rdx,8),%rdi
    1d29:	48 83 c7 18          	add    $0x18,%rdi
    1d2d:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
    1d31:	48 83 c2 18          	add    $0x18,%rdx
    1d35:	31 f6                	xor    %esi,%esi
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 
    1d40:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d44:	4c 8b 44 f2 e8       	mov    -0x18(%rdx,%rsi,8),%r8
    1d49:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1d4f:	c5 fb 11 44 f7 e8    	vmovsd %xmm0,-0x18(%rdi,%rsi,8)
    1d55:	4c 8b 44 f2 f0       	mov    -0x10(%rdx,%rsi,8),%r8
    1d5a:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d5e:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1d64:	c5 fb 11 44 f7 f0    	vmovsd %xmm0,-0x10(%rdi,%rsi,8)
    1d6a:	4c 8b 44 f2 f8       	mov    -0x8(%rdx,%rsi,8),%r8
    1d6f:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d73:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1d79:	c5 fb 11 44 f7 f8    	vmovsd %xmm0,-0x8(%rdi,%rsi,8)
    1d7f:	4c 8b 04 f2          	mov    (%rdx,%rsi,8),%r8
    1d83:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d87:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1d8d:	c5 fb 11 04 f7       	vmovsd %xmm0,(%rdi,%rsi,8)
    1d92:	48 83 c6 04          	add    $0x4,%rsi
    1d96:	39 f0                	cmp    %esi,%eax
    1d98:	75 a6                	jne    1d40 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d.omp_outlined+0xf0>
    1d9a:	48 8d 3d bf 1f 20 00 	lea    0x201fbf(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1da1:	89 ee                	mov    %ebp,%esi
    1da3:	e8 f8 f9 ff ff       	callq  17a0 <__kmpc_for_static_fini@plt>
    1da8:	48 83 c4 18          	add    $0x18,%rsp
    1dac:	5b                   	pop    %rbx
    1dad:	41 5e                	pop    %r14
    1daf:	41 5f                	pop    %r15
    1db1:	5d                   	pop    %rbp
    1db2:	c3                   	retq   
    1db3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1dba:	84 00 00 00 00 00 

0000000000001dc0 <__program_gather_load_mvec>:
    1dc0:	e9 4b fc ff ff       	jmpq   1a10 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d@plt>
    1dc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dcc:	00 00 00 00 

0000000000001dd0 <__dace_init_gather_load_mvec>:
    1dd0:	50                   	push   %rax
    1dd1:	bf 40 00 00 00       	mov    $0x40,%edi
    1dd6:	e8 35 fb ff ff       	callq  1910 <_Znwm@plt>
    1ddb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1ddf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1de5:	59                   	pop    %rcx
    1de6:	c5 f8 77             	vzeroupper 
    1de9:	c3                   	retq   
    1dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001df0 <__dace_exit_gather_load_mvec>:
    1df0:	48 85 ff             	test   %rdi,%rdi
    1df3:	74 23                	je     1e18 <__dace_exit_gather_load_mvec+0x28>
    1df5:	53                   	push   %rbx
    1df6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1dfa:	48 85 c0             	test   %rax,%rax
    1dfd:	74 0e                	je     1e0d <__dace_exit_gather_load_mvec+0x1d>
    1dff:	48 89 fb             	mov    %rdi,%rbx
    1e02:	48 89 c7             	mov    %rax,%rdi
    1e05:	e8 e6 fa ff ff       	callq  18f0 <_ZdlPv@plt>
    1e0a:	48 89 df             	mov    %rbx,%rdi
    1e0d:	be 40 00 00 00       	mov    $0x40,%esi
    1e12:	e8 09 fb ff ff       	callq  1920 <_ZdlPvm@plt>
    1e17:	5b                   	pop    %rbx
    1e18:	31 c0                	xor    %eax,%eax
    1e1a:	c3                   	retq   
    1e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e20 <_ZN4dace4perf6Report5resetEv>:
    1e20:	41 56                	push   %r14
    1e22:	53                   	push   %rbx
    1e23:	50                   	push   %rax
    1e24:	48 89 fb             	mov    %rdi,%rbx
    1e27:	48 83 3d a9 21 20 00 	cmpq   $0x0,0x2021a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e2e:	00 
    1e2f:	74 0c                	je     1e3d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e31:	48 89 df             	mov    %rbx,%rdi
    1e34:	e8 67 fb ff ff       	callq  19a0 <pthread_mutex_lock@plt>
    1e39:	85 c0                	test   %eax,%eax
    1e3b:	75 7e                	jne    1ebb <_ZN4dace4perf6Report5resetEv+0x9b>
    1e3d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e41:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e45:	74 04                	je     1e4b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e47:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e4b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e4f:	48 29 c1             	sub    %rax,%rcx
    1e52:	48 c1 f9 06          	sar    $0x6,%rcx
    1e56:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e5d:	aa aa aa 
    1e60:	48 0f af c1          	imul   %rcx,%rax
    1e64:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e6a:	77 2e                	ja     1e9a <_ZN4dace4perf6Report5resetEv+0x7a>
    1e6c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1e71:	e8 9a fa ff ff       	callq  1910 <_Znwm@plt>
    1e76:	49 89 c6             	mov    %rax,%r14
    1e79:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1e7d:	48 85 ff             	test   %rdi,%rdi
    1e80:	74 05                	je     1e87 <_ZN4dace4perf6Report5resetEv+0x67>
    1e82:	e8 69 fa ff ff       	callq  18f0 <_ZdlPv@plt>
    1e87:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1e8b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1e8f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1e96:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1e9a:	48 83 3d 36 21 20 00 	cmpq   $0x0,0x202136(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ea1:	00 
    1ea2:	74 0f                	je     1eb3 <_ZN4dace4perf6Report5resetEv+0x93>
    1ea4:	48 89 df             	mov    %rbx,%rdi
    1ea7:	48 83 c4 08          	add    $0x8,%rsp
    1eab:	5b                   	pop    %rbx
    1eac:	41 5e                	pop    %r14
    1eae:	e9 dd f9 ff ff       	jmpq   1890 <pthread_mutex_unlock@plt>
    1eb3:	48 83 c4 08          	add    $0x8,%rsp
    1eb7:	5b                   	pop    %rbx
    1eb8:	41 5e                	pop    %r14
    1eba:	c3                   	retq   
    1ebb:	89 c7                	mov    %eax,%edi
    1ebd:	e8 8e f9 ff ff       	callq  1850 <_ZSt20__throw_system_errori@plt>
    1ec2:	49 89 c6             	mov    %rax,%r14
    1ec5:	48 83 3d 0b 21 20 00 	cmpq   $0x0,0x20210b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ecc:	00 
    1ecd:	74 08                	je     1ed7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1ecf:	48 89 df             	mov    %rbx,%rdi
    1ed2:	e8 b9 f9 ff ff       	callq  1890 <pthread_mutex_unlock@plt>
    1ed7:	4c 89 f7             	mov    %r14,%rdi
    1eda:	e8 41 fb ff ff       	callq  1a20 <_Unwind_Resume@plt>
    1edf:	90                   	nop

0000000000001ee0 <__clang_call_terminate>:
    1ee0:	50                   	push   %rax
    1ee1:	e8 1a f9 ff ff       	callq  1800 <__cxa_begin_catch@plt>
    1ee6:	e8 f5 f8 ff ff       	callq  17e0 <_ZSt9terminatev@plt>
    1eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ef0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1ef0:	55                   	push   %rbp
    1ef1:	41 57                	push   %r15
    1ef3:	41 56                	push   %r14
    1ef5:	41 55                	push   %r13
    1ef7:	41 54                	push   %r12
    1ef9:	53                   	push   %rbx
    1efa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f01:	49 89 d5             	mov    %rdx,%r13
    1f04:	49 89 f7             	mov    %rsi,%r15
    1f07:	49 89 fc             	mov    %rdi,%r12
    1f0a:	48 83 3d c6 20 20 00 	cmpq   $0x0,0x2020c6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f11:	00 
    1f12:	74 10                	je     1f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f14:	4c 89 e7             	mov    %r12,%rdi
    1f17:	e8 84 fa ff ff       	callq  19a0 <pthread_mutex_lock@plt>
    1f1c:	85 c0                	test   %eax,%eax
    1f1e:	0f 85 05 09 00 00    	jne    2829 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    1f24:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f2b:	00 
    1f2c:	be 18 00 00 00       	mov    $0x18,%esi
    1f31:	e8 6a f9 ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f36:	e8 75 f8 ff ff       	callq  17b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f3b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f42:	de 1b 43 
    1f45:	48 f7 e9             	imul   %rcx
    1f48:	48 89 d3             	mov    %rdx,%rbx
    1f4b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f52:	00 
    1f53:	4d 85 ff             	test   %r15,%r15
    1f56:	74 18                	je     1f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f58:	4c 89 ff             	mov    %r15,%rdi
    1f5b:	e8 c0 f8 ff ff       	callq  1820 <strlen@plt>
    1f60:	4c 89 f7             	mov    %r14,%rdi
    1f63:	4c 89 fe             	mov    %r15,%rsi
    1f66:	48 89 c2             	mov    %rax,%rdx
    1f69:	e8 d2 f9 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f6e:	eb 1f                	jmp    1f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1f70:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1f77:	00 
    1f78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1f7c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1f80:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1f87:	83 ce 01             	or     $0x1,%esi
    1f8a:	e8 61 fa ff ff       	callq  19f0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1f8f:	48 8d 35 1d 11 00 00 	lea    0x111d(%rip),%rsi        # 30b3 <_fini+0x1e7>
    1f96:	ba 01 00 00 00       	mov    $0x1,%edx
    1f9b:	4c 89 f7             	mov    %r14,%rdi
    1f9e:	e8 9d f9 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fa3:	48 8d 35 0b 11 00 00 	lea    0x110b(%rip),%rsi        # 30b5 <_fini+0x1e9>
    1faa:	ba 07 00 00 00       	mov    $0x7,%edx
    1faf:	4c 89 f7             	mov    %r14,%rdi
    1fb2:	e8 89 f9 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fb7:	48 89 d8             	mov    %rbx,%rax
    1fba:	48 c1 e8 3f          	shr    $0x3f,%rax
    1fbe:	48 c1 fb 12          	sar    $0x12,%rbx
    1fc2:	48 01 c3             	add    %rax,%rbx
    1fc5:	4c 89 f7             	mov    %r14,%rdi
    1fc8:	48 89 de             	mov    %rbx,%rsi
    1fcb:	e8 30 f9 ff ff       	callq  1900 <_ZNSo9_M_insertIlEERSoT_@plt>
    1fd0:	48 8d 35 e6 10 00 00 	lea    0x10e6(%rip),%rsi        # 30bd <_fini+0x1f1>
    1fd7:	ba 05 00 00 00       	mov    $0x5,%edx
    1fdc:	48 89 c7             	mov    %rax,%rdi
    1fdf:	e8 5c f9 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fe4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1fe9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    1fee:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1ff5:	00 00 
    1ff7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    1ffc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2003:	00 
    2004:	48 85 c0             	test   %rax,%rax
    2007:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    200c:	74 2d                	je     203b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    200e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2015:	00 
    2016:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    201d:	00 
    201e:	4c 39 c0             	cmp    %r8,%rax
    2021:	4c 0f 47 c0          	cmova  %rax,%r8
    2025:	49 29 c8             	sub    %rcx,%r8
    2028:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    202d:	31 f6                	xor    %esi,%esi
    202f:	31 d2                	xor    %edx,%edx
    2031:	e8 7a f8 ff ff       	callq  18b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2036:	e9 8f 00 00 00       	jmpq   20ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    203b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2042:	00 
    2043:	48 83 fb 10          	cmp    $0x10,%rbx
    2047:	72 47                	jb     2090 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2049:	48 85 db             	test   %rbx,%rbx
    204c:	0f 88 de 07 00 00    	js     2830 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2052:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2056:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    205c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2060:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2065:	e8 a6 f8 ff ff       	callq  1910 <_Znwm@plt>
    206a:	49 89 c6             	mov    %rax,%r14
    206d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2072:	4c 39 ff             	cmp    %r15,%rdi
    2075:	74 05                	je     207c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2077:	e8 74 f8 ff ff       	callq  18f0 <_ZdlPv@plt>
    207c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2081:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2086:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    208d:	00 
    208e:	eb 25                	jmp    20b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2090:	4d 89 fe             	mov    %r15,%r14
    2093:	48 85 db             	test   %rbx,%rbx
    2096:	74 28                	je     20c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2098:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    209f:	00 
    20a0:	48 83 fb 01          	cmp    $0x1,%rbx
    20a4:	75 0c                	jne    20b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20a6:	0f b6 06             	movzbl (%rsi),%eax
    20a9:	88 44 24 20          	mov    %al,0x20(%rsp)
    20ad:	4d 89 fe             	mov    %r15,%r14
    20b0:	eb 0e                	jmp    20c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20b2:	4d 89 fe             	mov    %r15,%r14
    20b5:	4c 89 f7             	mov    %r14,%rdi
    20b8:	48 89 da             	mov    %rbx,%rdx
    20bb:	e8 00 f8 ff ff       	callq  18c0 <memcpy@plt>
    20c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    20c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    20ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    20d4:	ba 04 00 00 00       	mov    $0x4,%edx
    20d9:	e8 72 f9 ff ff       	callq  1a50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    20de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20e3:	4c 39 ff             	cmp    %r15,%rdi
    20e6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    20eb:	74 05                	je     20f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    20ed:	e8 fe f7 ff ff       	callq  18f0 <_ZdlPv@plt>
    20f2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    20f7:	48 8d 35 dc 0f 00 00 	lea    0xfdc(%rip),%rsi        # 30da <_fini+0x20e>
    20fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2103:	ba 01 00 00 00       	mov    $0x1,%edx
    2108:	e8 33 f8 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    210d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2112:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2116:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    211d:	00 
    211e:	48 85 db             	test   %rbx,%rbx
    2121:	0f 84 fd 06 00 00    	je     2824 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2127:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    212b:	74 06                	je     2133 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    212d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2131:	eb 16                	jmp    2149 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2133:	48 89 df             	mov    %rbx,%rdi
    2136:	e8 15 f8 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    213b:	48 8b 03             	mov    (%rbx),%rax
    213e:	48 89 df             	mov    %rbx,%rdi
    2141:	be 0a 00 00 00       	mov    $0xa,%esi
    2146:	ff 50 30             	callq  *0x30(%rax)
    2149:	0f be f0             	movsbl %al,%esi
    214c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2151:	e8 3a f6 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    2156:	48 89 c7             	mov    %rax,%rdi
    2159:	e8 12 f7 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    215e:	48 8d 35 5e 0f 00 00 	lea    0xf5e(%rip),%rsi        # 30c3 <_fini+0x1f7>
    2165:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    216a:	ba 12 00 00 00       	mov    $0x12,%edx
    216f:	e8 cc f7 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2174:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2179:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    217d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2184:	00 
    2185:	48 85 db             	test   %rbx,%rbx
    2188:	0f 84 96 06 00 00    	je     2824 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    218e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2192:	74 06                	je     219a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2194:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2198:	eb 16                	jmp    21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    219a:	48 89 df             	mov    %rbx,%rdi
    219d:	e8 ae f7 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21a2:	48 8b 03             	mov    (%rbx),%rax
    21a5:	48 89 df             	mov    %rbx,%rdi
    21a8:	be 0a 00 00 00       	mov    $0xa,%esi
    21ad:	ff 50 30             	callq  *0x30(%rax)
    21b0:	0f be f0             	movsbl %al,%esi
    21b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21b8:	e8 d3 f5 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    21bd:	48 89 c7             	mov    %rax,%rdi
    21c0:	e8 ab f6 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    21c5:	e8 c6 f7 ff ff       	callq  1990 <getpid@plt>
    21ca:	89 44 24 34          	mov    %eax,0x34(%rsp)
    21ce:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    21d2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    21d6:	49 39 ed             	cmp    %rbp,%r13
    21d9:	0f 84 24 03 00 00    	je     2503 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    21df:	b0 01                	mov    $0x1,%al
    21e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    21e6:	48 8d 1d f9 0e 00 00 	lea    0xef9(%rip),%rbx        # 30e6 <_fini+0x21a>
    21ed:	4c 8d 3d f3 0e 00 00 	lea    0xef3(%rip),%r15        # 30e7 <_fini+0x21b>
    21f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    21fb:	00 00 00 00 00 
    2200:	a8 01                	test   $0x1,%al
    2202:	75 65                	jne    2269 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2204:	ba 01 00 00 00       	mov    $0x1,%edx
    2209:	4c 89 e7             	mov    %r12,%rdi
    220c:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 3151 <_fini+0x285>
    2213:	e8 28 f7 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2218:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    221d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2221:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2228:	00 
    2229:	4d 85 f6             	test   %r14,%r14
    222c:	0f 84 e8 05 00 00    	je     281a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2232:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2237:	74 07                	je     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2239:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    223e:	eb 16                	jmp    2256 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2240:	4c 89 f7             	mov    %r14,%rdi
    2243:	e8 08 f7 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2248:	49 8b 06             	mov    (%r14),%rax
    224b:	4c 89 f7             	mov    %r14,%rdi
    224e:	be 0a 00 00 00       	mov    $0xa,%esi
    2253:	ff 50 30             	callq  *0x30(%rax)
    2256:	0f be f0             	movsbl %al,%esi
    2259:	4c 89 e7             	mov    %r12,%rdi
    225c:	e8 2f f5 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    2261:	48 89 c7             	mov    %rax,%rdi
    2264:	e8 07 f6 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    2269:	ba 05 00 00 00       	mov    $0x5,%edx
    226e:	4c 89 e7             	mov    %r12,%rdi
    2271:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 30d6 <_fini+0x20a>
    2278:	e8 c3 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    227d:	ba 09 00 00 00       	mov    $0x9,%edx
    2282:	4c 89 e7             	mov    %r12,%rdi
    2285:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 30dc <_fini+0x210>
    228c:	e8 af f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2291:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2295:	4c 89 f7             	mov    %r14,%rdi
    2298:	e8 83 f5 ff ff       	callq  1820 <strlen@plt>
    229d:	4c 89 e7             	mov    %r12,%rdi
    22a0:	4c 89 f6             	mov    %r14,%rsi
    22a3:	48 89 c2             	mov    %rax,%rdx
    22a6:	e8 95 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ab:	ba 03 00 00 00       	mov    $0x3,%edx
    22b0:	4c 89 e7             	mov    %r12,%rdi
    22b3:	48 89 de             	mov    %rbx,%rsi
    22b6:	e8 85 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bb:	ba 08 00 00 00       	mov    $0x8,%edx
    22c0:	4c 89 e7             	mov    %r12,%rdi
    22c3:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 30ea <_fini+0x21e>
    22ca:	e8 71 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    22d3:	4c 89 f7             	mov    %r14,%rdi
    22d6:	e8 45 f5 ff ff       	callq  1820 <strlen@plt>
    22db:	4c 89 e7             	mov    %r12,%rdi
    22de:	4c 89 f6             	mov    %r14,%rsi
    22e1:	48 89 c2             	mov    %rax,%rdx
    22e4:	e8 57 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e9:	ba 03 00 00 00       	mov    $0x3,%edx
    22ee:	4c 89 e7             	mov    %r12,%rdi
    22f1:	48 89 de             	mov    %rbx,%rsi
    22f4:	e8 47 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f9:	ba 07 00 00 00       	mov    $0x7,%edx
    22fe:	4c 89 e7             	mov    %r12,%rdi
    2301:	48 8d 35 eb 0d 00 00 	lea    0xdeb(%rip),%rsi        # 30f3 <_fini+0x227>
    2308:	e8 33 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2312:	88 44 24 10          	mov    %al,0x10(%rsp)
    2316:	ba 01 00 00 00       	mov    $0x1,%edx
    231b:	4c 89 e7             	mov    %r12,%rdi
    231e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2323:	e8 18 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2328:	ba 03 00 00 00       	mov    $0x3,%edx
    232d:	48 89 c7             	mov    %rax,%rdi
    2330:	48 89 de             	mov    %rbx,%rsi
    2333:	e8 08 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2338:	ba 06 00 00 00       	mov    $0x6,%edx
    233d:	4c 89 e7             	mov    %r12,%rdi
    2340:	48 8d 35 b4 0d 00 00 	lea    0xdb4(%rip),%rsi        # 30fb <_fini+0x22f>
    2347:	e8 f4 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2350:	4c 89 e7             	mov    %r12,%rdi
    2353:	e8 08 f5 ff ff       	callq  1860 <_ZNSo9_M_insertImEERSoT_@plt>
    2358:	ba 02 00 00 00       	mov    $0x2,%edx
    235d:	48 89 c7             	mov    %rax,%rdi
    2360:	4c 89 fe             	mov    %r15,%rsi
    2363:	e8 d8 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2368:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    236d:	75 34                	jne    23a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    236f:	ba 07 00 00 00       	mov    $0x7,%edx
    2374:	4c 89 e7             	mov    %r12,%rdi
    2377:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 3102 <_fini+0x236>
    237e:	e8 bd f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2383:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2387:	49 2b 75 50          	sub    0x50(%r13),%rsi
    238b:	4c 89 e7             	mov    %r12,%rdi
    238e:	e8 cd f4 ff ff       	callq  1860 <_ZNSo9_M_insertImEERSoT_@plt>
    2393:	ba 02 00 00 00       	mov    $0x2,%edx
    2398:	48 89 c7             	mov    %rax,%rdi
    239b:	4c 89 fe             	mov    %r15,%rsi
    239e:	e8 9d f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a3:	ba 07 00 00 00       	mov    $0x7,%edx
    23a8:	4c 89 e7             	mov    %r12,%rdi
    23ab:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 310a <_fini+0x23e>
    23b2:	e8 89 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b7:	4c 89 e7             	mov    %r12,%rdi
    23ba:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23be:	e8 3d f6 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    23c3:	ba 02 00 00 00       	mov    $0x2,%edx
    23c8:	48 89 c7             	mov    %rax,%rdi
    23cb:	4c 89 fe             	mov    %r15,%rsi
    23ce:	e8 6d f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d3:	ba 07 00 00 00       	mov    $0x7,%edx
    23d8:	4c 89 e7             	mov    %r12,%rdi
    23db:	48 8d 35 30 0d 00 00 	lea    0xd30(%rip),%rsi        # 3112 <_fini+0x246>
    23e2:	e8 59 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    23eb:	4c 89 e7             	mov    %r12,%rdi
    23ee:	e8 6d f4 ff ff       	callq  1860 <_ZNSo9_M_insertImEERSoT_@plt>
    23f3:	ba 02 00 00 00       	mov    $0x2,%edx
    23f8:	48 89 c7             	mov    %rax,%rdi
    23fb:	4c 89 fe             	mov    %r15,%rsi
    23fe:	e8 3d f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2403:	ba 09 00 00 00       	mov    $0x9,%edx
    2408:	4c 89 e7             	mov    %r12,%rdi
    240b:	48 8d 35 08 0d 00 00 	lea    0xd08(%rip),%rsi        # 311a <_fini+0x24e>
    2412:	e8 29 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2417:	ba 0a 00 00 00       	mov    $0xa,%edx
    241c:	4c 89 e7             	mov    %r12,%rdi
    241f:	48 8d 35 fe 0c 00 00 	lea    0xcfe(%rip),%rsi        # 3124 <_fini+0x258>
    2426:	e8 15 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242b:	41 8b 75 68          	mov    0x68(%r13),%esi
    242f:	4c 89 e7             	mov    %r12,%rdi
    2432:	e8 c9 f5 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    2437:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    243c:	78 20                	js     245e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    243e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2443:	4c 89 e7             	mov    %r12,%rdi
    2446:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 312f <_fini+0x263>
    244d:	e8 ee f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2452:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2456:	4c 89 e7             	mov    %r12,%rdi
    2459:	e8 a2 f5 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    245e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2463:	78 20                	js     2485 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2465:	ba 08 00 00 00       	mov    $0x8,%edx
    246a:	4c 89 e7             	mov    %r12,%rdi
    246d:	48 8d 35 ca 0c 00 00 	lea    0xcca(%rip),%rsi        # 313e <_fini+0x272>
    2474:	e8 c7 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2479:	41 8b 75 70          	mov    0x70(%r13),%esi
    247d:	4c 89 e7             	mov    %r12,%rdi
    2480:	e8 7b f5 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    2485:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    248a:	75 51                	jne    24dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    248c:	ba 03 00 00 00       	mov    $0x3,%edx
    2491:	4c 89 e7             	mov    %r12,%rdi
    2494:	48 8d 35 ac 0c 00 00 	lea    0xcac(%rip),%rsi        # 3147 <_fini+0x27b>
    249b:	e8 a0 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24a4:	4c 89 f7             	mov    %r14,%rdi
    24a7:	e8 74 f3 ff ff       	callq  1820 <strlen@plt>
    24ac:	4c 89 e7             	mov    %r12,%rdi
    24af:	4c 89 f6             	mov    %r14,%rsi
    24b2:	48 89 c2             	mov    %rax,%rdx
    24b5:	e8 86 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ba:	ba 03 00 00 00       	mov    $0x3,%edx
    24bf:	4c 89 e7             	mov    %r12,%rdi
    24c2:	48 8d 35 7a 0c 00 00 	lea    0xc7a(%rip),%rsi        # 3143 <_fini+0x277>
    24c9:	e8 72 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    24d5:	4c 89 e7             	mov    %r12,%rdi
    24d8:	e8 83 f3 ff ff       	callq  1860 <_ZNSo9_M_insertImEERSoT_@plt>
    24dd:	ba 02 00 00 00       	mov    $0x2,%edx
    24e2:	4c 89 e7             	mov    %r12,%rdi
    24e5:	48 8d 35 5f 0c 00 00 	lea    0xc5f(%rip),%rsi        # 314b <_fini+0x27f>
    24ec:	e8 4f f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    24f8:	31 c0                	xor    %eax,%eax
    24fa:	49 39 ed             	cmp    %rbp,%r13
    24fd:	0f 85 fd fc ff ff    	jne    2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2503:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2508:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    250c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2513:	00 
    2514:	48 85 db             	test   %rbx,%rbx
    2517:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    251c:	0f 84 fd 02 00 00    	je     281f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2522:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2526:	74 06                	je     252e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2528:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    252c:	eb 16                	jmp    2544 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    252e:	48 89 df             	mov    %rbx,%rdi
    2531:	e8 1a f4 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2536:	48 8b 03             	mov    (%rbx),%rax
    2539:	48 89 df             	mov    %rbx,%rdi
    253c:	be 0a 00 00 00       	mov    $0xa,%esi
    2541:	ff 50 30             	callq  *0x30(%rax)
    2544:	0f be f0             	movsbl %al,%esi
    2547:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    254c:	e8 3f f2 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    2551:	48 89 c7             	mov    %rax,%rdi
    2554:	e8 17 f3 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    2559:	48 89 c3             	mov    %rax,%rbx
    255c:	48 8d 35 eb 0b 00 00 	lea    0xbeb(%rip),%rsi        # 314e <_fini+0x282>
    2563:	ba 04 00 00 00       	mov    $0x4,%edx
    2568:	48 89 c7             	mov    %rax,%rdi
    256b:	e8 d0 f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2570:	48 8b 03             	mov    (%rbx),%rax
    2573:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2577:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    257e:	00 
    257f:	4d 85 f6             	test   %r14,%r14
    2582:	0f 84 97 02 00 00    	je     281f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2588:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    258d:	74 07                	je     2596 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    258f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2594:	eb 16                	jmp    25ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2596:	4c 89 f7             	mov    %r14,%rdi
    2599:	e8 b2 f3 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    259e:	49 8b 06             	mov    (%r14),%rax
    25a1:	4c 89 f7             	mov    %r14,%rdi
    25a4:	be 0a 00 00 00       	mov    $0xa,%esi
    25a9:	ff 50 30             	callq  *0x30(%rax)
    25ac:	0f be f0             	movsbl %al,%esi
    25af:	48 89 df             	mov    %rbx,%rdi
    25b2:	e8 d9 f1 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    25b7:	48 89 c7             	mov    %rax,%rdi
    25ba:	e8 b1 f2 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    25bf:	48 8d 35 8d 0b 00 00 	lea    0xb8d(%rip),%rsi        # 3153 <_fini+0x287>
    25c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    25d0:	e8 6b f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d5:	4d 85 ff             	test   %r15,%r15
    25d8:	74 1a                	je     25f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    25da:	4c 89 ff             	mov    %r15,%rdi
    25dd:	e8 3e f2 ff ff       	callq  1820 <strlen@plt>
    25e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25e7:	4c 89 fe             	mov    %r15,%rsi
    25ea:	48 89 c2             	mov    %rax,%rdx
    25ed:	e8 4e f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f2:	eb 1d                	jmp    2611 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    25f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25fd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2601:	48 83 c7 40          	add    $0x40,%rdi
    2605:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2609:	83 ce 01             	or     $0x1,%esi
    260c:	e8 df f3 ff ff       	callq  19f0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2611:	48 8d 35 31 0b 00 00 	lea    0xb31(%rip),%rsi        # 3149 <_fini+0x27d>
    2618:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261d:	ba 01 00 00 00       	mov    $0x1,%edx
    2622:	e8 19 f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2627:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    262c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2630:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2637:	00 
    2638:	48 85 db             	test   %rbx,%rbx
    263b:	0f 84 de 01 00 00    	je     281f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2641:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2645:	74 06                	je     264d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2647:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    264b:	eb 16                	jmp    2663 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    264d:	48 89 df             	mov    %rbx,%rdi
    2650:	e8 fb f2 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2655:	48 8b 03             	mov    (%rbx),%rax
    2658:	48 89 df             	mov    %rbx,%rdi
    265b:	be 0a 00 00 00       	mov    $0xa,%esi
    2660:	ff 50 30             	callq  *0x30(%rax)
    2663:	0f be f0             	movsbl %al,%esi
    2666:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    266b:	e8 20 f1 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    2670:	48 89 c7             	mov    %rax,%rdi
    2673:	e8 f8 f1 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    2678:	48 8d 35 cd 0a 00 00 	lea    0xacd(%rip),%rsi        # 314c <_fini+0x280>
    267f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2684:	ba 01 00 00 00       	mov    $0x1,%edx
    2689:	e8 b2 f2 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2693:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2697:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    269e:	00 
    269f:	48 85 db             	test   %rbx,%rbx
    26a2:	0f 84 77 01 00 00    	je     281f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26a8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26ac:	74 06                	je     26b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    26ae:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26b2:	eb 16                	jmp    26ca <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    26b4:	48 89 df             	mov    %rbx,%rdi
    26b7:	e8 94 f2 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26bc:	48 8b 03             	mov    (%rbx),%rax
    26bf:	48 89 df             	mov    %rbx,%rdi
    26c2:	be 0a 00 00 00       	mov    $0xa,%esi
    26c7:	ff 50 30             	callq  *0x30(%rax)
    26ca:	0f be f0             	movsbl %al,%esi
    26cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26d2:	e8 b9 f0 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    26d7:	48 89 c7             	mov    %rax,%rdi
    26da:	e8 91 f1 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    26df:	48 8b 05 e2 18 20 00 	mov    0x2018e2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26e6:	48 8b 08             	mov    (%rax),%rcx
    26e9:	48 8b 40 18          	mov    0x18(%rax),%rax
    26ed:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    26f2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    26f6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    26fb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2700:	48 8b 05 c9 18 20 00 	mov    0x2018c9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2707:	48 83 c0 10          	add    $0x10,%rax
    270b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2710:	e8 bb f0 ff ff       	callq  17d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2715:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    271c:	00 
    271d:	e8 0e f3 ff ff       	callq  1a30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2722:	48 8b 1d 97 18 20 00 	mov    0x201897(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2729:	48 83 c3 10          	add    $0x10,%rbx
    272d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2732:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2739:	00 
    273a:	e8 41 f2 ff ff       	callq  1980 <_ZNSt6localeD1Ev@plt>
    273f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2746:	00 
    2747:	e8 a4 f0 ff ff       	callq  17f0 <_ZNSt8ios_baseD2Ev@plt>
    274c:	4c 8b 35 5d 18 20 00 	mov    0x20185d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2753:	49 8b 06             	mov    (%r14),%rax
    2756:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    275a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2761:	00 
    2762:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2766:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    276d:	00 
    276e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2772:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2779:	00 
    277a:	48 8b 05 77 18 20 00 	mov    0x201877(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2781:	48 83 c0 10          	add    $0x10,%rax
    2785:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    278c:	00 
    278d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2794:	00 
    2795:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    279c:	00 
    279d:	48 39 c7             	cmp    %rax,%rdi
    27a0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27a5:	74 05                	je     27ac <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    27a7:	e8 44 f1 ff ff       	callq  18f0 <_ZdlPv@plt>
    27ac:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27b3:	00 
    27b4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27bb:	00 
    27bc:	e8 bf f1 ff ff       	callq  1980 <_ZNSt6localeD1Ev@plt>
    27c1:	49 8b 46 10          	mov    0x10(%r14),%rax
    27c5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    27c9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27d0:	00 
    27d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27dc:	00 
    27dd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    27e4:	00 00 00 00 00 
    27e9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    27f0:	00 
    27f1:	e8 fa ef ff ff       	callq  17f0 <_ZNSt8ios_baseD2Ev@plt>
    27f6:	48 83 3d da 17 20 00 	cmpq   $0x0,0x2017da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27fd:	00 
    27fe:	74 08                	je     2808 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2800:	4c 89 ff             	mov    %r15,%rdi
    2803:	e8 88 f0 ff ff       	callq  1890 <pthread_mutex_unlock@plt>
    2808:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    280f:	5b                   	pop    %rbx
    2810:	41 5c                	pop    %r12
    2812:	41 5d                	pop    %r13
    2814:	41 5e                	pop    %r14
    2816:	41 5f                	pop    %r15
    2818:	5d                   	pop    %rbp
    2819:	c3                   	retq   
    281a:	e8 41 f1 ff ff       	callq  1960 <_ZSt16__throw_bad_castv@plt>
    281f:	e8 3c f1 ff ff       	callq  1960 <_ZSt16__throw_bad_castv@plt>
    2824:	e8 37 f1 ff ff       	callq  1960 <_ZSt16__throw_bad_castv@plt>
    2829:	89 c7                	mov    %eax,%edi
    282b:	e8 20 f0 ff ff       	callq  1850 <_ZSt20__throw_system_errori@plt>
    2830:	48 8d 3d 45 09 00 00 	lea    0x945(%rip),%rdi        # 317c <_fini+0x2b0>
    2837:	e8 04 f0 ff ff       	callq  1840 <_ZSt20__throw_length_errorPKc@plt>
    283c:	48 89 c7             	mov    %rax,%rdi
    283f:	e8 9c f6 ff ff       	callq  1ee0 <__clang_call_terminate>
    2844:	eb 00                	jmp    2846 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2846:	48 89 c3             	mov    %rax,%rbx
    2849:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    284e:	4c 39 ff             	cmp    %r15,%rdi
    2851:	74 24                	je     2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2853:	e8 98 f0 ff ff       	callq  18f0 <_ZdlPv@plt>
    2858:	eb 1d                	jmp    2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    285a:	48 89 c3             	mov    %rax,%rbx
    285d:	eb 2a                	jmp    2889 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    285f:	48 89 c3             	mov    %rax,%rbx
    2862:	eb 18                	jmp    287c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2864:	eb 04                	jmp    286a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2866:	eb 02                	jmp    286a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2868:	eb 00                	jmp    286a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    286a:	48 89 c3             	mov    %rax,%rbx
    286d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2872:	e8 39 f1 ff ff       	callq  19b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2877:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    287c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2883:	00 
    2884:	e8 f7 ef ff ff       	callq  1880 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2889:	48 83 3d 47 17 20 00 	cmpq   $0x0,0x201747(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2890:	00 
    2891:	74 08                	je     289b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2893:	4c 89 e7             	mov    %r12,%rdi
    2896:	e8 f5 ef ff ff       	callq  1890 <pthread_mutex_unlock@plt>
    289b:	48 89 df             	mov    %rbx,%rdi
    289e:	e8 7d f1 ff ff       	callq  1a20 <_Unwind_Resume@plt>
    28a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28aa:	00 00 00 
    28ad:	0f 1f 00             	nopl   (%rax)

00000000000028b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28b0:	55                   	push   %rbp
    28b1:	41 57                	push   %r15
    28b3:	41 56                	push   %r14
    28b5:	41 55                	push   %r13
    28b7:	41 54                	push   %r12
    28b9:	53                   	push   %rbx
    28ba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    28c1:	4d 89 cf             	mov    %r9,%r15
    28c4:	4d 89 c4             	mov    %r8,%r12
    28c7:	49 89 cd             	mov    %rcx,%r13
    28ca:	49 89 d6             	mov    %rdx,%r14
    28cd:	48 89 fb             	mov    %rdi,%rbx
    28d0:	48 83 3d 00 17 20 00 	cmpq   $0x0,0x201700(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28d7:	00 
    28d8:	74 16                	je     28f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    28da:	48 89 df             	mov    %rbx,%rdi
    28dd:	48 89 f5             	mov    %rsi,%rbp
    28e0:	e8 bb f0 ff ff       	callq  19a0 <pthread_mutex_lock@plt>
    28e5:	48 89 ee             	mov    %rbp,%rsi
    28e8:	85 c0                	test   %eax,%eax
    28ea:	0f 85 ee 01 00 00    	jne    2ade <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    28f0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    28f7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    28fe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2905:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    290a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    290f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2914:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2919:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    291e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2923:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2927:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    292b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    292f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2933:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    293a:	02 
    293b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2942:	00 00 00 00 00 
    2947:	ba 40 00 00 00       	mov    $0x40,%edx
    294c:	c5 f8 77             	vzeroupper 
    294f:	e8 dc ee ff ff       	callq  1830 <strncpy@plt>
    2954:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2959:	ba 0a 00 00 00       	mov    $0xa,%edx
    295e:	48 89 ef             	mov    %rbp,%rdi
    2961:	4c 89 f6             	mov    %r14,%rsi
    2964:	e8 c7 ee ff ff       	callq  1830 <strncpy@plt>
    2969:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    296e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2972:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2976:	74 68                	je     29e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2978:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    297f:	08 00 00 00 
    2983:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    298a:	48 00 00 00 
    298e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2995:	88 00 00 00 
    2999:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    29a0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    29a7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    29ae:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29b5:	00 
    29b6:	48 83 3d 1a 16 20 00 	cmpq   $0x0,0x20161a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29bd:	00 
    29be:	74 0b                	je     29cb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    29c0:	48 89 df             	mov    %rbx,%rdi
    29c3:	c5 f8 77             	vzeroupper 
    29c6:	e8 c5 ee ff ff       	callq  1890 <pthread_mutex_unlock@plt>
    29cb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    29d2:	5b                   	pop    %rbx
    29d3:	41 5c                	pop    %r12
    29d5:	41 5d                	pop    %r13
    29d7:	41 5e                	pop    %r14
    29d9:	41 5f                	pop    %r15
    29db:	5d                   	pop    %rbp
    29dc:	c5 f8 77             	vzeroupper 
    29df:	c3                   	retq   
    29e0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29e4:	49 89 ef             	mov    %rbp,%r15
    29e7:	48 89 04 24          	mov    %rax,(%rsp)
    29eb:	49 29 c7             	sub    %rax,%r15
    29ee:	4c 89 f8             	mov    %r15,%rax
    29f1:	48 c1 f8 06          	sar    $0x6,%rax
    29f5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    29fc:	aa aa aa 
    29ff:	48 0f af c8          	imul   %rax,%rcx
    2a03:	48 83 f9 01          	cmp    $0x1,%rcx
    2a07:	48 89 c8             	mov    %rcx,%rax
    2a0a:	48 83 d0 00          	adc    $0x0,%rax
    2a0e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2a12:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a19:	55 55 01 
    2a1c:	49 39 d5             	cmp    %rdx,%r13
    2a1f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2a23:	48 01 c8             	add    %rcx,%rax
    2a26:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2a2a:	4c 89 e8             	mov    %r13,%rax
    2a2d:	48 c1 e0 06          	shl    $0x6,%rax
    2a31:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a35:	e8 d6 ee ff ff       	callq  1910 <_Znwm@plt>
    2a3a:	49 89 c4             	mov    %rax,%r12
    2a3d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2a44:	08 00 00 00 
    2a48:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2a4f:	48 00 00 00 
    2a53:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a5a:	88 00 00 00 
    2a5e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2a65:	02 
    2a66:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2a6a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2a71:	01 
    2a72:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2a79:	48 8b 04 24          	mov    (%rsp),%rax
    2a7d:	48 39 c5             	cmp    %rax,%rbp
    2a80:	48 89 c5             	mov    %rax,%rbp
    2a83:	74 11                	je     2a96 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2a85:	4c 89 e7             	mov    %r12,%rdi
    2a88:	48 89 ee             	mov    %rbp,%rsi
    2a8b:	4c 89 fa             	mov    %r15,%rdx
    2a8e:	c5 f8 77             	vzeroupper 
    2a91:	e8 3a ef ff ff       	callq  19d0 <memmove@plt>
    2a96:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2a9d:	48 85 ed             	test   %rbp,%rbp
    2aa0:	74 0b                	je     2aad <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2aa2:	48 89 ef             	mov    %rbp,%rdi
    2aa5:	c5 f8 77             	vzeroupper 
    2aa8:	e8 43 ee ff ff       	callq  18f0 <_ZdlPv@plt>
    2aad:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ab1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ab5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2abc:	00 
    2abd:	4c 01 e8             	add    %r13,%rax
    2ac0:	48 c1 e0 06          	shl    $0x6,%rax
    2ac4:	49 01 c4             	add    %rax,%r12
    2ac7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2acb:	48 83 3d 05 15 20 00 	cmpq   $0x0,0x201505(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ad2:	00 
    2ad3:	0f 85 e7 fe ff ff    	jne    29c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ad9:	e9 ed fe ff ff       	jmpq   29cb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ade:	89 c7                	mov    %eax,%edi
    2ae0:	e8 6b ed ff ff       	callq  1850 <_ZSt20__throw_system_errori@plt>
    2ae5:	49 89 c6             	mov    %rax,%r14
    2ae8:	48 83 3d e8 14 20 00 	cmpq   $0x0,0x2014e8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aef:	00 
    2af0:	74 08                	je     2afa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2af2:	48 89 df             	mov    %rbx,%rdi
    2af5:	e8 96 ed ff ff       	callq  1890 <pthread_mutex_unlock@plt>
    2afa:	4c 89 f7             	mov    %r14,%rdi
    2afd:	e8 1e ef ff ff       	callq  1a20 <_Unwind_Resume@plt>
    2b02:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b09:	00 00 00 
    2b0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002b10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b10:	55                   	push   %rbp
    2b11:	41 57                	push   %r15
    2b13:	41 56                	push   %r14
    2b15:	41 55                	push   %r13
    2b17:	41 54                	push   %r12
    2b19:	53                   	push   %rbx
    2b1a:	48 83 ec 18          	sub    $0x18,%rsp
    2b1e:	48 89 fb             	mov    %rdi,%rbx
    2b21:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b25:	48 89 d0             	mov    %rdx,%rax
    2b28:	4c 29 e8             	sub    %r13,%rax
    2b2b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b32:	ff ff 7f 
    2b35:	48 01 c7             	add    %rax,%rdi
    2b38:	4c 39 c7             	cmp    %r8,%rdi
    2b3b:	0f 82 22 02 00 00    	jb     2d63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2b41:	4d 89 c4             	mov    %r8,%r12
    2b44:	49 29 d4             	sub    %rdx,%r12
    2b47:	4d 01 ec             	add    %r13,%r12
    2b4a:	48 8b 03             	mov    (%rbx),%rax
    2b4d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2b51:	bf 0f 00 00 00       	mov    $0xf,%edi
    2b56:	4c 39 c8             	cmp    %r9,%rax
    2b59:	74 04                	je     2b5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2b5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2b5f:	49 39 fc             	cmp    %rdi,%r12
    2b62:	76 26                	jbe    2b8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2b64:	48 89 df             	mov    %rbx,%rdi
    2b67:	e8 04 ee ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2b6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2b70:	48 8b 03             	mov    (%rbx),%rax
    2b73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2b78:	48 89 d8             	mov    %rbx,%rax
    2b7b:	48 83 c4 18          	add    $0x18,%rsp
    2b7f:	5b                   	pop    %rbx
    2b80:	41 5c                	pop    %r12
    2b82:	41 5d                	pop    %r13
    2b84:	41 5e                	pop    %r14
    2b86:	41 5f                	pop    %r15
    2b88:	5d                   	pop    %rbp
    2b89:	c3                   	retq   
    2b8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2b8e:	48 01 d6             	add    %rdx,%rsi
    2b91:	4d 89 ef             	mov    %r13,%r15
    2b94:	49 29 f7             	sub    %rsi,%r15
    2b97:	48 39 c1             	cmp    %rax,%rcx
    2b9a:	40 0f 92 c7          	setb   %dil
    2b9e:	4c 01 e8             	add    %r13,%rax
    2ba1:	48 39 c8             	cmp    %rcx,%rax
    2ba4:	0f 92 c0             	setb   %al
    2ba7:	40 08 f8             	or     %dil,%al
    2baa:	3c 01                	cmp    $0x1,%al
    2bac:	75 46                	jne    2bf4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2bae:	49 39 f5             	cmp    %rsi,%r13
    2bb1:	0f 94 c0             	sete   %al
    2bb4:	49 39 d0             	cmp    %rdx,%r8
    2bb7:	40 0f 94 c6          	sete   %sil
    2bbb:	40 08 c6             	or     %al,%sil
    2bbe:	75 12                	jne    2bd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2bc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2bc4:	4c 01 f2             	add    %r14,%rdx
    2bc7:	49 83 ff 01          	cmp    $0x1,%r15
    2bcb:	75 3e                	jne    2c0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2bcd:	0f b6 02             	movzbl (%rdx),%eax
    2bd0:	88 07                	mov    %al,(%rdi)
    2bd2:	4d 85 c0             	test   %r8,%r8
    2bd5:	74 95                	je     2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2bd7:	49 83 f8 01          	cmp    $0x1,%r8
    2bdb:	0f 84 fd 00 00 00    	je     2cde <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2be1:	4c 89 f7             	mov    %r14,%rdi
    2be4:	48 89 ce             	mov    %rcx,%rsi
    2be7:	4c 89 c2             	mov    %r8,%rdx
    2bea:	e8 d1 ec ff ff       	callq  18c0 <memcpy@plt>
    2bef:	e9 78 ff ff ff       	jmpq   2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2bf4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2bf8:	48 39 d0             	cmp    %rdx,%rax
    2bfb:	73 5f                	jae    2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2bfd:	49 83 f8 01          	cmp    $0x1,%r8
    2c01:	75 29                	jne    2c2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c03:	0f b6 01             	movzbl (%rcx),%eax
    2c06:	41 88 06             	mov    %al,(%r14)
    2c09:	eb 51                	jmp    2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c0b:	48 89 d6             	mov    %rdx,%rsi
    2c0e:	4c 89 fa             	mov    %r15,%rdx
    2c11:	4d 89 c7             	mov    %r8,%r15
    2c14:	49 89 cd             	mov    %rcx,%r13
    2c17:	e8 b4 ed ff ff       	callq  19d0 <memmove@plt>
    2c1c:	4c 89 e9             	mov    %r13,%rcx
    2c1f:	4d 89 f8             	mov    %r15,%r8
    2c22:	4d 85 c0             	test   %r8,%r8
    2c25:	75 b0                	jne    2bd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c27:	e9 40 ff ff ff       	jmpq   2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c2c:	4c 89 f7             	mov    %r14,%rdi
    2c2f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c34:	48 89 ce             	mov    %rcx,%rsi
    2c37:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c3c:	4c 89 c2             	mov    %r8,%rdx
    2c3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2c43:	48 89 cd             	mov    %rcx,%rbp
    2c46:	e8 85 ed ff ff       	callq  19d0 <memmove@plt>
    2c4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2c50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2c55:	48 89 e9             	mov    %rbp,%rcx
    2c58:	4c 8b 04 24          	mov    (%rsp),%r8
    2c5c:	49 39 f5             	cmp    %rsi,%r13
    2c5f:	0f 94 c0             	sete   %al
    2c62:	49 39 d0             	cmp    %rdx,%r8
    2c65:	40 0f 94 c6          	sete   %sil
    2c69:	40 08 c6             	or     %al,%sil
    2c6c:	75 13                	jne    2c81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2c6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2c76:	49 83 ff 01          	cmp    $0x1,%r15
    2c7a:	75 37                	jne    2cb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2c7c:	0f b6 06             	movzbl (%rsi),%eax
    2c7f:	88 07                	mov    %al,(%rdi)
    2c81:	49 39 d0             	cmp    %rdx,%r8
    2c84:	0f 86 e2 fe ff ff    	jbe    2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2c8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2c92:	4c 39 fe             	cmp    %r15,%rsi
    2c95:	76 41                	jbe    2cd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2c97:	4c 39 f9             	cmp    %r15,%rcx
    2c9a:	73 4d                	jae    2ce9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2c9c:	49 29 cf             	sub    %rcx,%r15
    2c9f:	0f 84 8a 00 00 00    	je     2d2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ca5:	49 83 ff 01          	cmp    $0x1,%r15
    2ca9:	75 70                	jne    2d1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2cab:	0f b6 01             	movzbl (%rcx),%eax
    2cae:	41 88 06             	mov    %al,(%r14)
    2cb1:	eb 7c                	jmp    2d2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2cb3:	49 89 d5             	mov    %rdx,%r13
    2cb6:	4c 89 fa             	mov    %r15,%rdx
    2cb9:	4d 89 c7             	mov    %r8,%r15
    2cbc:	48 89 cd             	mov    %rcx,%rbp
    2cbf:	e8 0c ed ff ff       	callq  19d0 <memmove@plt>
    2cc4:	4c 89 ea             	mov    %r13,%rdx
    2cc7:	48 89 e9             	mov    %rbp,%rcx
    2cca:	4d 89 f8             	mov    %r15,%r8
    2ccd:	49 39 d0             	cmp    %rdx,%r8
    2cd0:	0f 86 96 fe ff ff    	jbe    2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cd6:	eb b2                	jmp    2c8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2cd8:	49 83 f8 01          	cmp    $0x1,%r8
    2cdc:	75 22                	jne    2d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2cde:	0f b6 01             	movzbl (%rcx),%eax
    2ce1:	41 88 06             	mov    %al,(%r14)
    2ce4:	e9 83 fe ff ff       	jmpq   2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ce9:	48 f7 da             	neg    %rdx
    2cec:	48 01 d6             	add    %rdx,%rsi
    2cef:	49 83 f8 01          	cmp    $0x1,%r8
    2cf3:	75 1e                	jne    2d13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2cf5:	0f b6 06             	movzbl (%rsi),%eax
    2cf8:	41 88 06             	mov    %al,(%r14)
    2cfb:	e9 6c fe ff ff       	jmpq   2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d00:	4c 89 f7             	mov    %r14,%rdi
    2d03:	48 89 ce             	mov    %rcx,%rsi
    2d06:	4c 89 c2             	mov    %r8,%rdx
    2d09:	e8 c2 ec ff ff       	callq  19d0 <memmove@plt>
    2d0e:	e9 59 fe ff ff       	jmpq   2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d13:	4c 89 f7             	mov    %r14,%rdi
    2d16:	e9 cc fe ff ff       	jmpq   2be7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d1b:	4c 89 f7             	mov    %r14,%rdi
    2d1e:	48 89 ce             	mov    %rcx,%rsi
    2d21:	4c 89 fa             	mov    %r15,%rdx
    2d24:	4d 89 c5             	mov    %r8,%r13
    2d27:	e8 a4 ec ff ff       	callq  19d0 <memmove@plt>
    2d2c:	4d 89 e8             	mov    %r13,%r8
    2d2f:	4c 89 c2             	mov    %r8,%rdx
    2d32:	4c 29 fa             	sub    %r15,%rdx
    2d35:	0f 84 31 fe ff ff    	je     2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d3b:	4d 01 f7             	add    %r14,%r15
    2d3e:	4d 01 f0             	add    %r14,%r8
    2d41:	48 83 fa 01          	cmp    $0x1,%rdx
    2d45:	75 0c                	jne    2d53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2d47:	41 0f b6 00          	movzbl (%r8),%eax
    2d4b:	41 88 07             	mov    %al,(%r15)
    2d4e:	e9 19 fe ff ff       	jmpq   2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d53:	4c 89 ff             	mov    %r15,%rdi
    2d56:	4c 89 c6             	mov    %r8,%rsi
    2d59:	e8 62 eb ff ff       	callq  18c0 <memcpy@plt>
    2d5e:	e9 09 fe ff ff       	jmpq   2b6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d63:	48 8d 3d f9 03 00 00 	lea    0x3f9(%rip),%rdi        # 3163 <_fini+0x297>
    2d6a:	e8 d1 ea ff ff       	callq  1840 <_ZSt20__throw_length_errorPKc@plt>
    2d6f:	90                   	nop

0000000000002d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2d70:	55                   	push   %rbp
    2d71:	41 57                	push   %r15
    2d73:	41 56                	push   %r14
    2d75:	41 55                	push   %r13
    2d77:	41 54                	push   %r12
    2d79:	53                   	push   %rbx
    2d7a:	48 83 ec 28          	sub    $0x28,%rsp
    2d7e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2d83:	48 89 d5             	mov    %rdx,%rbp
    2d86:	49 89 f6             	mov    %rsi,%r14
    2d89:	48 89 fb             	mov    %rdi,%rbx
    2d8c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2d90:	4d 89 c5             	mov    %r8,%r13
    2d93:	49 29 d5             	sub    %rdx,%r13
    2d96:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2d9a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2d9f:	4c 39 27             	cmp    %r12,(%rdi)
    2da2:	74 04                	je     2da8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2da4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2da8:	4d 01 fd             	add    %r15,%r13
    2dab:	0f 88 0e 01 00 00    	js     2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2db1:	49 39 c5             	cmp    %rax,%r13
    2db4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2db9:	4d 89 c7             	mov    %r8,%r15
    2dbc:	76 19                	jbe    2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2dbe:	48 01 c0             	add    %rax,%rax
    2dc1:	49 39 c5             	cmp    %rax,%r13
    2dc4:	73 11                	jae    2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2dc6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2dcd:	ff ff 7f 
    2dd0:	4c 39 e8             	cmp    %r13,%rax
    2dd3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2dd7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ddb:	e8 30 eb ff ff       	callq  1910 <_Znwm@plt>
    2de0:	4d 85 f6             	test   %r14,%r14
    2de3:	4d 89 f8             	mov    %r15,%r8
    2de6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2deb:	74 23                	je     2e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ded:	48 8b 33             	mov    (%rbx),%rsi
    2df0:	49 83 fe 01          	cmp    $0x1,%r14
    2df4:	75 07                	jne    2dfd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2df6:	0f b6 0e             	movzbl (%rsi),%ecx
    2df9:	88 08                	mov    %cl,(%rax)
    2dfb:	eb 13                	jmp    2e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2dfd:	48 89 c7             	mov    %rax,%rdi
    2e00:	4c 89 f2             	mov    %r14,%rdx
    2e03:	e8 b8 ea ff ff       	callq  18c0 <memcpy@plt>
    2e08:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e0d:	4d 89 f8             	mov    %r15,%r8
    2e10:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e15:	4c 01 f5             	add    %r14,%rbp
    2e18:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e1d:	48 85 f6             	test   %rsi,%rsi
    2e20:	0f 94 c2             	sete   %dl
    2e23:	4d 85 c0             	test   %r8,%r8
    2e26:	0f 94 c1             	sete   %cl
    2e29:	08 d1                	or     %dl,%cl
    2e2b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e30:	75 26                	jne    2e58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e32:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e36:	49 83 f8 01          	cmp    $0x1,%r8
    2e3a:	75 07                	jne    2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e3c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e3f:	88 0f                	mov    %cl,(%rdi)
    2e41:	eb 15                	jmp    2e58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e43:	4c 89 c2             	mov    %r8,%rdx
    2e46:	e8 75 ea ff ff       	callq  18c0 <memcpy@plt>
    2e4b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e50:	4d 89 f8             	mov    %r15,%r8
    2e53:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e58:	4d 89 e7             	mov    %r12,%r15
    2e5b:	4c 8b 23             	mov    (%rbx),%r12
    2e5e:	48 39 ea             	cmp    %rbp,%rdx
    2e61:	74 20                	je     2e83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2e63:	48 29 ea             	sub    %rbp,%rdx
    2e66:	48 89 c7             	mov    %rax,%rdi
    2e69:	4c 01 f7             	add    %r14,%rdi
    2e6c:	4c 01 c7             	add    %r8,%rdi
    2e6f:	4d 01 e6             	add    %r12,%r14
    2e72:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2e77:	48 83 fa 01          	cmp    $0x1,%rdx
    2e7b:	75 2e                	jne    2eab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2e7d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2e81:	88 0f                	mov    %cl,(%rdi)
    2e83:	4d 39 fc             	cmp    %r15,%r12
    2e86:	74 0d                	je     2e95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2e88:	4c 89 e7             	mov    %r12,%rdi
    2e8b:	e8 60 ea ff ff       	callq  18f0 <_ZdlPv@plt>
    2e90:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e95:	48 89 03             	mov    %rax,(%rbx)
    2e98:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2e9c:	48 83 c4 28          	add    $0x28,%rsp
    2ea0:	5b                   	pop    %rbx
    2ea1:	41 5c                	pop    %r12
    2ea3:	41 5d                	pop    %r13
    2ea5:	41 5e                	pop    %r14
    2ea7:	41 5f                	pop    %r15
    2ea9:	5d                   	pop    %rbp
    2eaa:	c3                   	retq   
    2eab:	4c 89 f6             	mov    %r14,%rsi
    2eae:	e8 0d ea ff ff       	callq  18c0 <memcpy@plt>
    2eb3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2eb8:	4d 39 fc             	cmp    %r15,%r12
    2ebb:	75 cb                	jne    2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2ebd:	eb d6                	jmp    2e95 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2ebf:	48 8d 3d b6 02 00 00 	lea    0x2b6(%rip),%rdi        # 317c <_fini+0x2b0>
    2ec6:	e8 75 e9 ff ff       	callq  1840 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002ecc <_fini>:
    2ecc:	f3 0f 1e fa          	endbr64 
    2ed0:	48 83 ec 08          	sub    $0x8,%rsp
    2ed4:	48 83 c4 08          	add    $0x8,%rsp
    2ed8:	c3                   	retq   
