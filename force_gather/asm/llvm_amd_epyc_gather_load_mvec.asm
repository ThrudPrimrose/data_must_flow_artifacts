
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
    18b0:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2015e8>
    18b6:	68 12 00 00 00       	pushq  $0x12
    18bb:	e9 c0 fe ff ff       	jmpq   1780 <.plt>

00000000000018c0 <memcpy@plt>:
    18c0:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18c6:	68 13 00 00 00       	pushq  $0x13
    18cb:	e9 b0 fe ff ff       	jmpq   1780 <.plt>

00000000000018d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18d0:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201898>
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
    1930:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202348>
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
    1970:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2013e8>
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
    19e0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2022d0>
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
    1b8d:	48 83 3d 43 24 20 00 	cmpq   $0x0,0x202443(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b94:	00 
    1b95:	4c 8b 34 24          	mov    (%rsp),%r14
    1b99:	49 89 c7             	mov    %rax,%r15
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
    1bd6:	48 89 d8             	mov    %rbx,%rax
    1bd9:	49 89 d0             	mov    %rdx,%r8
    1bdc:	48 c1 fa 07          	sar    $0x7,%rdx
    1be0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1be4:	49 01 d0             	add    %rdx,%r8
    1be7:	48 f7 e9             	imul   %rcx
    1bea:	48 89 d1             	mov    %rdx,%rcx
    1bed:	48 c1 fa 07          	sar    $0x7,%rdx
    1bf1:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1bf5:	48 01 d1             	add    %rdx,%rcx
    1bf8:	48 83 ec 08          	sub    $0x8,%rsp
    1bfc:	48 8d 35 de 13 00 00 	lea    0x13de(%rip),%rsi        # 2fe1 <_fini+0x165>
    1c03:	48 8d 15 ed 13 00 00 	lea    0x13ed(%rip),%rdx        # 2ff7 <_fini+0x17b>
    1c0a:	4c 89 f7             	mov    %r14,%rdi
    1c0d:	6a ff                	pushq  $0xffffffffffffffff
    1c0f:	6a ff                	pushq  $0xffffffffffffffff
    1c11:	6a 00                	pushq  $0x0
    1c13:	e8 b8 fc ff ff       	callq  18d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c18:	48 83 c4 20          	add    $0x20,%rsp
    1c1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c20:	48 8d 35 d6 13 00 00 	lea    0x13d6(%rip),%rsi        # 2ffd <_fini+0x181>
    1c27:	48 8d 15 f0 13 00 00 	lea    0x13f0(%rip),%rdx        # 301e <_fini+0x1a2>
    1c2e:	e8 ad fd ff ff       	callq  19e0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c33:	48 83 c4 30          	add    $0x30,%rsp
    1c37:	5b                   	pop    %rbx
    1c38:	41 5e                	pop    %r14
    1c3a:	41 5f                	pop    %r15
    1c3c:	c3                   	retq   
    1c3d:	48 89 c7             	mov    %rax,%rdi
    1c40:	e8 1b 02 00 00       	callq  1e60 <__clang_call_terminate>
    1c45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c4c:	00 00 00 00 

0000000000001c50 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d.omp_outlined>:
    1c50:	55                   	push   %rbp
    1c51:	41 57                	push   %r15
    1c53:	41 56                	push   %r14
    1c55:	53                   	push   %rbx
    1c56:	48 83 ec 18          	sub    $0x18,%rsp
    1c5a:	8b 2f                	mov    (%rdi),%ebp
    1c5c:	4c 89 cb             	mov    %r9,%rbx
    1c5f:	4d 89 c7             	mov    %r8,%r15
    1c62:	49 89 ce             	mov    %rcx,%r14
    1c65:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1c6c:	00 
    1c6d:	c7 44 24 08 ff ff 3f 	movl   $0x23fffff,0x8(%rsp)
    1c74:	02 
    1c75:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1c7c:	00 
    1c7d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1c84:	00 
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
    1cbd:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1cc2:	b8 ff ff 3f 02       	mov    $0x23fffff,%eax
    1cc7:	81 f9 ff ff 3f 02    	cmp    $0x23fffff,%ecx
    1ccd:	0f 4c c1             	cmovl  %ecx,%eax
    1cd0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1cd4:	39 c7                	cmp    %eax,%edi
    1cd6:	7f 42                	jg     1d1a <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d.omp_outlined+0xca>
    1cd8:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1cdd:	49 8b 17             	mov    (%r15),%rdx
    1ce0:	48 89 f9             	mov    %rdi,%rcx
    1ce3:	29 f8                	sub    %edi,%eax
    1ce5:	31 ff                	xor    %edi,%edi
    1ce7:	48 c1 e1 03          	shl    $0x3,%rcx
    1ceb:	ff c0                	inc    %eax
    1ced:	48 01 ca             	add    %rcx,%rdx
    1cf0:	48 03 0e             	add    (%rsi),%rcx
    1cf3:	49 8b 36             	mov    (%r14),%rsi
    1cf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1cfd:	00 00 00 
    1d00:	4c 8b 04 fa          	mov    (%rdx,%rdi,8),%r8
    1d04:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d08:	c4 a1 7b 59 04 c6    	vmulsd (%rsi,%r8,8),%xmm0,%xmm0
    1d0e:	c5 fb 11 04 f9       	vmovsd %xmm0,(%rcx,%rdi,8)
    1d13:	48 ff c7             	inc    %rdi
    1d16:	39 f8                	cmp    %edi,%eax
    1d18:	75 e6                	jne    1d00 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d.omp_outlined+0xb0>
    1d1a:	48 8d 3d 3f 20 20 00 	lea    0x20203f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d21:	89 ee                	mov    %ebp,%esi
    1d23:	e8 78 fa ff ff       	callq  17a0 <__kmpc_for_static_fini@plt>
    1d28:	48 83 c4 18          	add    $0x18,%rsp
    1d2c:	5b                   	pop    %rbx
    1d2d:	41 5e                	pop    %r14
    1d2f:	41 5f                	pop    %r15
    1d31:	5d                   	pop    %rbp
    1d32:	c3                   	retq   
    1d33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d3a:	84 00 00 00 00 00 

0000000000001d40 <__program_gather_load_mvec>:
    1d40:	e9 cb fc ff ff       	jmpq   1a10 <_Z35__program_gather_load_mvec_internalP24gather_load_mvec_state_tPdPlS1_d@plt>
    1d45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d4c:	00 00 00 00 

0000000000001d50 <__dace_init_gather_load_mvec>:
    1d50:	50                   	push   %rax
    1d51:	bf 40 00 00 00       	mov    $0x40,%edi
    1d56:	e8 b5 fb ff ff       	callq  1910 <_Znwm@plt>
    1d5b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1d5f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1d63:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1d68:	59                   	pop    %rcx
    1d69:	c5 f8 77             	vzeroupper 
    1d6c:	c3                   	retq   
    1d6d:	0f 1f 00             	nopl   (%rax)

0000000000001d70 <__dace_exit_gather_load_mvec>:
    1d70:	48 85 ff             	test   %rdi,%rdi
    1d73:	74 23                	je     1d98 <__dace_exit_gather_load_mvec+0x28>
    1d75:	53                   	push   %rbx
    1d76:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1d7a:	48 85 c0             	test   %rax,%rax
    1d7d:	74 0e                	je     1d8d <__dace_exit_gather_load_mvec+0x1d>
    1d7f:	48 89 fb             	mov    %rdi,%rbx
    1d82:	48 89 c7             	mov    %rax,%rdi
    1d85:	e8 66 fb ff ff       	callq  18f0 <_ZdlPv@plt>
    1d8a:	48 89 df             	mov    %rbx,%rdi
    1d8d:	be 40 00 00 00       	mov    $0x40,%esi
    1d92:	e8 89 fb ff ff       	callq  1920 <_ZdlPvm@plt>
    1d97:	5b                   	pop    %rbx
    1d98:	31 c0                	xor    %eax,%eax
    1d9a:	c3                   	retq   
    1d9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001da0 <_ZN4dace4perf6Report5resetEv>:
    1da0:	41 56                	push   %r14
    1da2:	53                   	push   %rbx
    1da3:	50                   	push   %rax
    1da4:	48 83 3d 2c 22 20 00 	cmpq   $0x0,0x20222c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1dab:	00 
    1dac:	48 89 fb             	mov    %rdi,%rbx
    1daf:	74 0c                	je     1dbd <_ZN4dace4perf6Report5resetEv+0x1d>
    1db1:	48 89 df             	mov    %rbx,%rdi
    1db4:	e8 e7 fb ff ff       	callq  19a0 <pthread_mutex_lock@plt>
    1db9:	85 c0                	test   %eax,%eax
    1dbb:	75 7e                	jne    1e3b <_ZN4dace4perf6Report5resetEv+0x9b>
    1dbd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1dc1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1dc5:	74 04                	je     1dcb <_ZN4dace4perf6Report5resetEv+0x2b>
    1dc7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1dcb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1dcf:	48 29 c1             	sub    %rax,%rcx
    1dd2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1dd9:	aa aa aa 
    1ddc:	48 c1 f9 06          	sar    $0x6,%rcx
    1de0:	48 0f af c1          	imul   %rcx,%rax
    1de4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1dea:	77 2e                	ja     1e1a <_ZN4dace4perf6Report5resetEv+0x7a>
    1dec:	bf 00 00 06 00       	mov    $0x60000,%edi
    1df1:	e8 1a fb ff ff       	callq  1910 <_Znwm@plt>
    1df6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1dfa:	49 89 c6             	mov    %rax,%r14
    1dfd:	48 85 ff             	test   %rdi,%rdi
    1e00:	74 05                	je     1e07 <_ZN4dace4perf6Report5resetEv+0x67>
    1e02:	e8 e9 fa ff ff       	callq  18f0 <_ZdlPv@plt>
    1e07:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1e0b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1e0f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1e16:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1e1a:	48 83 3d b6 21 20 00 	cmpq   $0x0,0x2021b6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e21:	00 
    1e22:	74 0f                	je     1e33 <_ZN4dace4perf6Report5resetEv+0x93>
    1e24:	48 89 df             	mov    %rbx,%rdi
    1e27:	48 83 c4 08          	add    $0x8,%rsp
    1e2b:	5b                   	pop    %rbx
    1e2c:	41 5e                	pop    %r14
    1e2e:	e9 5d fa ff ff       	jmpq   1890 <pthread_mutex_unlock@plt>
    1e33:	48 83 c4 08          	add    $0x8,%rsp
    1e37:	5b                   	pop    %rbx
    1e38:	41 5e                	pop    %r14
    1e3a:	c3                   	retq   
    1e3b:	89 c7                	mov    %eax,%edi
    1e3d:	e8 0e fa ff ff       	callq  1850 <_ZSt20__throw_system_errori@plt>
    1e42:	48 83 3d 8e 21 20 00 	cmpq   $0x0,0x20218e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e49:	00 
    1e4a:	49 89 c6             	mov    %rax,%r14
    1e4d:	74 08                	je     1e57 <_ZN4dace4perf6Report5resetEv+0xb7>
    1e4f:	48 89 df             	mov    %rbx,%rdi
    1e52:	e8 39 fa ff ff       	callq  1890 <pthread_mutex_unlock@plt>
    1e57:	4c 89 f7             	mov    %r14,%rdi
    1e5a:	e8 c1 fb ff ff       	callq  1a20 <_Unwind_Resume@plt>
    1e5f:	90                   	nop

0000000000001e60 <__clang_call_terminate>:
    1e60:	50                   	push   %rax
    1e61:	e8 9a f9 ff ff       	callq  1800 <__cxa_begin_catch@plt>
    1e66:	e8 75 f9 ff ff       	callq  17e0 <_ZSt9terminatev@plt>
    1e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e70 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1e70:	55                   	push   %rbp
    1e71:	41 57                	push   %r15
    1e73:	41 56                	push   %r14
    1e75:	41 55                	push   %r13
    1e77:	41 54                	push   %r12
    1e79:	53                   	push   %rbx
    1e7a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1e81:	48 83 3d 4f 21 20 00 	cmpq   $0x0,0x20214f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e88:	00 
    1e89:	49 89 d5             	mov    %rdx,%r13
    1e8c:	49 89 f7             	mov    %rsi,%r15
    1e8f:	49 89 fc             	mov    %rdi,%r12
    1e92:	74 10                	je     1ea4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1e94:	4c 89 e7             	mov    %r12,%rdi
    1e97:	e8 04 fb ff ff       	callq  19a0 <pthread_mutex_lock@plt>
    1e9c:	85 c0                	test   %eax,%eax
    1e9e:	0f 85 02 09 00 00    	jne    27a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1ea4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1eab:	00 
    1eac:	be 18 00 00 00       	mov    $0x18,%esi
    1eb1:	e8 ea f9 ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1eb6:	e8 f5 f8 ff ff       	callq  17b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ebb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1ec2:	de 1b 43 
    1ec5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1ecc:	00 
    1ecd:	48 f7 e9             	imul   %rcx
    1ed0:	48 89 d3             	mov    %rdx,%rbx
    1ed3:	4d 85 ff             	test   %r15,%r15
    1ed6:	74 18                	je     1ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1ed8:	4c 89 ff             	mov    %r15,%rdi
    1edb:	e8 40 f9 ff ff       	callq  1820 <strlen@plt>
    1ee0:	4c 89 f7             	mov    %r14,%rdi
    1ee3:	4c 89 fe             	mov    %r15,%rsi
    1ee6:	48 89 c2             	mov    %rax,%rdx
    1ee9:	e8 52 fa ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1eee:	eb 1f                	jmp    1f0f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1ef0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1ef7:	00 
    1ef8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1efc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1f03:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1f07:	83 ce 01             	or     $0x1,%esi
    1f0a:	e8 e1 fa ff ff       	callq  19f0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1f0f:	48 8d 35 49 11 00 00 	lea    0x1149(%rip),%rsi        # 305f <_fini+0x1e3>
    1f16:	ba 01 00 00 00       	mov    $0x1,%edx
    1f1b:	4c 89 f7             	mov    %r14,%rdi
    1f1e:	e8 1d fa ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f23:	48 8d 35 37 11 00 00 	lea    0x1137(%rip),%rsi        # 3061 <_fini+0x1e5>
    1f2a:	ba 07 00 00 00       	mov    $0x7,%edx
    1f2f:	4c 89 f7             	mov    %r14,%rdi
    1f32:	e8 09 fa ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f37:	48 89 d8             	mov    %rbx,%rax
    1f3a:	48 c1 fb 12          	sar    $0x12,%rbx
    1f3e:	48 c1 e8 3f          	shr    $0x3f,%rax
    1f42:	48 01 c3             	add    %rax,%rbx
    1f45:	4c 89 f7             	mov    %r14,%rdi
    1f48:	48 89 de             	mov    %rbx,%rsi
    1f4b:	e8 b0 f9 ff ff       	callq  1900 <_ZNSo9_M_insertIlEERSoT_@plt>
    1f50:	48 8d 35 12 11 00 00 	lea    0x1112(%rip),%rsi        # 3069 <_fini+0x1ed>
    1f57:	ba 05 00 00 00       	mov    $0x5,%edx
    1f5c:	48 89 c7             	mov    %rax,%rdi
    1f5f:	e8 dc f9 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f64:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1f6b:	00 
    1f6c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1f71:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    1f76:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    1f7b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1f82:	00 00 
    1f84:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    1f89:	48 85 c0             	test   %rax,%rax
    1f8c:	74 2d                	je     1fbb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    1f8e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    1f95:	00 
    1f96:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    1f9d:	00 
    1f9e:	4c 39 c0             	cmp    %r8,%rax
    1fa1:	4c 0f 47 c0          	cmova  %rax,%r8
    1fa5:	49 29 c8             	sub    %rcx,%r8
    1fa8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1fad:	31 f6                	xor    %esi,%esi
    1faf:	31 d2                	xor    %edx,%edx
    1fb1:	e8 fa f8 ff ff       	callq  18b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    1fb6:	e9 8f 00 00 00       	jmpq   204a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    1fbb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    1fc2:	00 
    1fc3:	48 83 fb 10          	cmp    $0x10,%rbx
    1fc7:	72 47                	jb     2010 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    1fc9:	48 85 db             	test   %rbx,%rbx
    1fcc:	0f 88 db 07 00 00    	js     27ad <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    1fd2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    1fd6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    1fdc:	4c 0f 43 e3          	cmovae %rbx,%r12
    1fe0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    1fe5:	e8 26 f9 ff ff       	callq  1910 <_Znwm@plt>
    1fea:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1fef:	49 89 c6             	mov    %rax,%r14
    1ff2:	4c 39 ff             	cmp    %r15,%rdi
    1ff5:	74 05                	je     1ffc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    1ff7:	e8 f4 f8 ff ff       	callq  18f0 <_ZdlPv@plt>
    1ffc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2003:	00 
    2004:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2009:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    200e:	eb 25                	jmp    2035 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2010:	4d 89 fe             	mov    %r15,%r14
    2013:	48 85 db             	test   %rbx,%rbx
    2016:	74 28                	je     2040 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2018:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    201f:	00 
    2020:	48 83 fb 01          	cmp    $0x1,%rbx
    2024:	75 0c                	jne    2032 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2026:	0f b6 06             	movzbl (%rsi),%eax
    2029:	4d 89 fe             	mov    %r15,%r14
    202c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2030:	eb 0e                	jmp    2040 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2032:	4d 89 fe             	mov    %r15,%r14
    2035:	4c 89 f7             	mov    %r14,%rdi
    2038:	48 89 da             	mov    %rbx,%rdx
    203b:	e8 80 f8 ff ff       	callq  18c0 <memcpy@plt>
    2040:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2045:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    204a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    204f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2054:	ba 04 00 00 00       	mov    $0x4,%edx
    2059:	e8 f2 f9 ff ff       	callq  1a50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    205e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2063:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2068:	4c 39 ff             	cmp    %r15,%rdi
    206b:	74 05                	je     2072 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    206d:	e8 7e f8 ff ff       	callq  18f0 <_ZdlPv@plt>
    2072:	48 8d 35 0d 10 00 00 	lea    0x100d(%rip),%rsi        # 3086 <_fini+0x20a>
    2079:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    207e:	ba 01 00 00 00       	mov    $0x1,%edx
    2083:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2088:	e8 b3 f8 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    208d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2092:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2096:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    209d:	00 
    209e:	48 85 db             	test   %rbx,%rbx
    20a1:	0f 84 fa 06 00 00    	je     27a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    20a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    20ab:	74 06                	je     20b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    20ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    20b1:	eb 16                	jmp    20c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    20b3:	48 89 df             	mov    %rbx,%rdi
    20b6:	e8 95 f8 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    20bb:	48 8b 03             	mov    (%rbx),%rax
    20be:	48 89 df             	mov    %rbx,%rdi
    20c1:	be 0a 00 00 00       	mov    $0xa,%esi
    20c6:	ff 50 30             	callq  *0x30(%rax)
    20c9:	0f be f0             	movsbl %al,%esi
    20cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20d1:	e8 ba f6 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    20d6:	48 89 c7             	mov    %rax,%rdi
    20d9:	e8 92 f7 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    20de:	48 8d 35 8a 0f 00 00 	lea    0xf8a(%rip),%rsi        # 306f <_fini+0x1f3>
    20e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20ea:	ba 12 00 00 00       	mov    $0x12,%edx
    20ef:	e8 4c f8 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    20f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2104:	00 
    2105:	48 85 db             	test   %rbx,%rbx
    2108:	0f 84 93 06 00 00    	je     27a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    210e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2112:	74 06                	je     211a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2114:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2118:	eb 16                	jmp    2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    211a:	48 89 df             	mov    %rbx,%rdi
    211d:	e8 2e f8 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2122:	48 8b 03             	mov    (%rbx),%rax
    2125:	48 89 df             	mov    %rbx,%rdi
    2128:	be 0a 00 00 00       	mov    $0xa,%esi
    212d:	ff 50 30             	callq  *0x30(%rax)
    2130:	0f be f0             	movsbl %al,%esi
    2133:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2138:	e8 53 f6 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    213d:	48 89 c7             	mov    %rax,%rdi
    2140:	e8 2b f7 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    2145:	e8 46 f8 ff ff       	callq  1990 <getpid@plt>
    214a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    214e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2152:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2156:	49 39 ed             	cmp    %rbp,%r13
    2159:	0f 84 24 03 00 00    	je     2483 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    215f:	b0 01                	mov    $0x1,%al
    2161:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2166:	48 8d 1d 25 0f 00 00 	lea    0xf25(%rip),%rbx        # 3092 <_fini+0x216>
    216d:	4c 8d 3d 1f 0f 00 00 	lea    0xf1f(%rip),%r15        # 3093 <_fini+0x217>
    2174:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    217b:	00 00 00 00 00 
    2180:	a8 01                	test   $0x1,%al
    2182:	75 65                	jne    21e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2184:	ba 01 00 00 00       	mov    $0x1,%edx
    2189:	4c 89 e7             	mov    %r12,%rdi
    218c:	48 8d 35 6a 0f 00 00 	lea    0xf6a(%rip),%rsi        # 30fd <_fini+0x281>
    2193:	e8 a8 f7 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2198:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    219d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    21a8:	00 
    21a9:	4d 85 f6             	test   %r14,%r14
    21ac:	0f 84 e5 05 00 00    	je     2797 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    21b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    21b7:	74 07                	je     21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    21b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    21be:	eb 16                	jmp    21d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    21c0:	4c 89 f7             	mov    %r14,%rdi
    21c3:	e8 88 f7 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21c8:	49 8b 06             	mov    (%r14),%rax
    21cb:	4c 89 f7             	mov    %r14,%rdi
    21ce:	be 0a 00 00 00       	mov    $0xa,%esi
    21d3:	ff 50 30             	callq  *0x30(%rax)
    21d6:	0f be f0             	movsbl %al,%esi
    21d9:	4c 89 e7             	mov    %r12,%rdi
    21dc:	e8 af f5 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    21e1:	48 89 c7             	mov    %rax,%rdi
    21e4:	e8 87 f6 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    21e9:	ba 05 00 00 00       	mov    $0x5,%edx
    21ee:	4c 89 e7             	mov    %r12,%rdi
    21f1:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 3082 <_fini+0x206>
    21f8:	e8 43 f7 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2202:	4c 89 e7             	mov    %r12,%rdi
    2205:	48 8d 35 7c 0e 00 00 	lea    0xe7c(%rip),%rsi        # 3088 <_fini+0x20c>
    220c:	e8 2f f7 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2211:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2215:	4c 89 f7             	mov    %r14,%rdi
    2218:	e8 03 f6 ff ff       	callq  1820 <strlen@plt>
    221d:	4c 89 e7             	mov    %r12,%rdi
    2220:	4c 89 f6             	mov    %r14,%rsi
    2223:	48 89 c2             	mov    %rax,%rdx
    2226:	e8 15 f7 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    222b:	ba 03 00 00 00       	mov    $0x3,%edx
    2230:	4c 89 e7             	mov    %r12,%rdi
    2233:	48 89 de             	mov    %rbx,%rsi
    2236:	e8 05 f7 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    223b:	ba 08 00 00 00       	mov    $0x8,%edx
    2240:	4c 89 e7             	mov    %r12,%rdi
    2243:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 3096 <_fini+0x21a>
    224a:	e8 f1 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    224f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2253:	4c 89 f7             	mov    %r14,%rdi
    2256:	e8 c5 f5 ff ff       	callq  1820 <strlen@plt>
    225b:	4c 89 e7             	mov    %r12,%rdi
    225e:	4c 89 f6             	mov    %r14,%rsi
    2261:	48 89 c2             	mov    %rax,%rdx
    2264:	e8 d7 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2269:	ba 03 00 00 00       	mov    $0x3,%edx
    226e:	4c 89 e7             	mov    %r12,%rdi
    2271:	48 89 de             	mov    %rbx,%rsi
    2274:	e8 c7 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2279:	ba 07 00 00 00       	mov    $0x7,%edx
    227e:	4c 89 e7             	mov    %r12,%rdi
    2281:	48 8d 35 17 0e 00 00 	lea    0xe17(%rip),%rsi        # 309f <_fini+0x223>
    2288:	e8 b3 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2292:	88 44 24 10          	mov    %al,0x10(%rsp)
    2296:	ba 01 00 00 00       	mov    $0x1,%edx
    229b:	4c 89 e7             	mov    %r12,%rdi
    229e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22a3:	e8 98 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a8:	ba 03 00 00 00       	mov    $0x3,%edx
    22ad:	48 89 c7             	mov    %rax,%rdi
    22b0:	48 89 de             	mov    %rbx,%rsi
    22b3:	e8 88 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b8:	ba 06 00 00 00       	mov    $0x6,%edx
    22bd:	4c 89 e7             	mov    %r12,%rdi
    22c0:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 30a7 <_fini+0x22b>
    22c7:	e8 74 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    22d0:	4c 89 e7             	mov    %r12,%rdi
    22d3:	e8 88 f5 ff ff       	callq  1860 <_ZNSo9_M_insertImEERSoT_@plt>
    22d8:	ba 02 00 00 00       	mov    $0x2,%edx
    22dd:	48 89 c7             	mov    %rax,%rdi
    22e0:	4c 89 fe             	mov    %r15,%rsi
    22e3:	e8 58 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    22ed:	75 34                	jne    2323 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    22ef:	ba 07 00 00 00       	mov    $0x7,%edx
    22f4:	4c 89 e7             	mov    %r12,%rdi
    22f7:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 30ae <_fini+0x232>
    22fe:	e8 3d f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2303:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2307:	49 2b 75 50          	sub    0x50(%r13),%rsi
    230b:	4c 89 e7             	mov    %r12,%rdi
    230e:	e8 4d f5 ff ff       	callq  1860 <_ZNSo9_M_insertImEERSoT_@plt>
    2313:	ba 02 00 00 00       	mov    $0x2,%edx
    2318:	48 89 c7             	mov    %rax,%rdi
    231b:	4c 89 fe             	mov    %r15,%rsi
    231e:	e8 1d f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2323:	ba 07 00 00 00       	mov    $0x7,%edx
    2328:	4c 89 e7             	mov    %r12,%rdi
    232b:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 30b6 <_fini+0x23a>
    2332:	e8 09 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2337:	8b 74 24 34          	mov    0x34(%rsp),%esi
    233b:	4c 89 e7             	mov    %r12,%rdi
    233e:	e8 bd f6 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    2343:	ba 02 00 00 00       	mov    $0x2,%edx
    2348:	48 89 c7             	mov    %rax,%rdi
    234b:	4c 89 fe             	mov    %r15,%rsi
    234e:	e8 ed f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2353:	ba 07 00 00 00       	mov    $0x7,%edx
    2358:	4c 89 e7             	mov    %r12,%rdi
    235b:	48 8d 35 5c 0d 00 00 	lea    0xd5c(%rip),%rsi        # 30be <_fini+0x242>
    2362:	e8 d9 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2367:	49 8b 75 60          	mov    0x60(%r13),%rsi
    236b:	4c 89 e7             	mov    %r12,%rdi
    236e:	e8 ed f4 ff ff       	callq  1860 <_ZNSo9_M_insertImEERSoT_@plt>
    2373:	ba 02 00 00 00       	mov    $0x2,%edx
    2378:	48 89 c7             	mov    %rax,%rdi
    237b:	4c 89 fe             	mov    %r15,%rsi
    237e:	e8 bd f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2383:	ba 09 00 00 00       	mov    $0x9,%edx
    2388:	4c 89 e7             	mov    %r12,%rdi
    238b:	48 8d 35 34 0d 00 00 	lea    0xd34(%rip),%rsi        # 30c6 <_fini+0x24a>
    2392:	e8 a9 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2397:	ba 0a 00 00 00       	mov    $0xa,%edx
    239c:	4c 89 e7             	mov    %r12,%rdi
    239f:	48 8d 35 2a 0d 00 00 	lea    0xd2a(%rip),%rsi        # 30d0 <_fini+0x254>
    23a6:	e8 95 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    23af:	4c 89 e7             	mov    %r12,%rdi
    23b2:	e8 49 f6 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    23b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    23bc:	78 20                	js     23de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    23be:	ba 0e 00 00 00       	mov    $0xe,%edx
    23c3:	4c 89 e7             	mov    %r12,%rdi
    23c6:	48 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%rsi        # 30db <_fini+0x25f>
    23cd:	e8 6e f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    23d6:	4c 89 e7             	mov    %r12,%rdi
    23d9:	e8 22 f6 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    23de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    23e3:	78 20                	js     2405 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    23e5:	ba 08 00 00 00       	mov    $0x8,%edx
    23ea:	4c 89 e7             	mov    %r12,%rdi
    23ed:	48 8d 35 f6 0c 00 00 	lea    0xcf6(%rip),%rsi        # 30ea <_fini+0x26e>
    23f4:	e8 47 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    23fd:	4c 89 e7             	mov    %r12,%rdi
    2400:	e8 fb f5 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    2405:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    240a:	75 51                	jne    245d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    240c:	ba 03 00 00 00       	mov    $0x3,%edx
    2411:	4c 89 e7             	mov    %r12,%rdi
    2414:	48 8d 35 d8 0c 00 00 	lea    0xcd8(%rip),%rsi        # 30f3 <_fini+0x277>
    241b:	e8 20 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2420:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2424:	4c 89 f7             	mov    %r14,%rdi
    2427:	e8 f4 f3 ff ff       	callq  1820 <strlen@plt>
    242c:	4c 89 e7             	mov    %r12,%rdi
    242f:	4c 89 f6             	mov    %r14,%rsi
    2432:	48 89 c2             	mov    %rax,%rdx
    2435:	e8 06 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243a:	ba 03 00 00 00       	mov    $0x3,%edx
    243f:	4c 89 e7             	mov    %r12,%rdi
    2442:	48 8d 35 a6 0c 00 00 	lea    0xca6(%rip),%rsi        # 30ef <_fini+0x273>
    2449:	e8 f2 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2455:	4c 89 e7             	mov    %r12,%rdi
    2458:	e8 03 f4 ff ff       	callq  1860 <_ZNSo9_M_insertImEERSoT_@plt>
    245d:	ba 02 00 00 00       	mov    $0x2,%edx
    2462:	4c 89 e7             	mov    %r12,%rdi
    2465:	48 8d 35 8b 0c 00 00 	lea    0xc8b(%rip),%rsi        # 30f7 <_fini+0x27b>
    246c:	e8 cf f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2471:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2478:	31 c0                	xor    %eax,%eax
    247a:	49 39 ed             	cmp    %rbp,%r13
    247d:	0f 85 fd fc ff ff    	jne    2180 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2483:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2488:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    248d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2491:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2498:	00 
    2499:	48 85 db             	test   %rbx,%rbx
    249c:	0f 84 fa 02 00 00    	je     279c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    24a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24a6:	74 06                	je     24ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    24a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24ac:	eb 16                	jmp    24c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    24ae:	48 89 df             	mov    %rbx,%rdi
    24b1:	e8 9a f4 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24b6:	48 8b 03             	mov    (%rbx),%rax
    24b9:	48 89 df             	mov    %rbx,%rdi
    24bc:	be 0a 00 00 00       	mov    $0xa,%esi
    24c1:	ff 50 30             	callq  *0x30(%rax)
    24c4:	0f be f0             	movsbl %al,%esi
    24c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24cc:	e8 bf f2 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    24d1:	48 89 c7             	mov    %rax,%rdi
    24d4:	e8 97 f3 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    24d9:	48 8d 35 1a 0c 00 00 	lea    0xc1a(%rip),%rsi        # 30fa <_fini+0x27e>
    24e0:	ba 04 00 00 00       	mov    $0x4,%edx
    24e5:	48 89 c7             	mov    %rax,%rdi
    24e8:	48 89 c3             	mov    %rax,%rbx
    24eb:	e8 50 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f0:	48 8b 03             	mov    (%rbx),%rax
    24f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    24fe:	00 
    24ff:	4d 85 f6             	test   %r14,%r14
    2502:	0f 84 94 02 00 00    	je     279c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2508:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    250d:	74 07                	je     2516 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    250f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2514:	eb 16                	jmp    252c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2516:	4c 89 f7             	mov    %r14,%rdi
    2519:	e8 32 f4 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    251e:	49 8b 06             	mov    (%r14),%rax
    2521:	4c 89 f7             	mov    %r14,%rdi
    2524:	be 0a 00 00 00       	mov    $0xa,%esi
    2529:	ff 50 30             	callq  *0x30(%rax)
    252c:	0f be f0             	movsbl %al,%esi
    252f:	48 89 df             	mov    %rbx,%rdi
    2532:	e8 59 f2 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    2537:	48 89 c7             	mov    %rax,%rdi
    253a:	e8 31 f3 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    253f:	48 8d 35 b9 0b 00 00 	lea    0xbb9(%rip),%rsi        # 30ff <_fini+0x283>
    2546:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    254b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2550:	e8 eb f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2555:	4d 85 ff             	test   %r15,%r15
    2558:	74 1a                	je     2574 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    255a:	4c 89 ff             	mov    %r15,%rdi
    255d:	e8 be f2 ff ff       	callq  1820 <strlen@plt>
    2562:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2567:	4c 89 fe             	mov    %r15,%rsi
    256a:	48 89 c2             	mov    %rax,%rdx
    256d:	e8 ce f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2572:	eb 1a                	jmp    258e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2574:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2579:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    257d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2581:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2586:	83 ce 01             	or     $0x1,%esi
    2589:	e8 62 f4 ff ff       	callq  19f0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    258e:	48 8d 35 60 0b 00 00 	lea    0xb60(%rip),%rsi        # 30f5 <_fini+0x279>
    2595:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    259a:	ba 01 00 00 00       	mov    $0x1,%edx
    259f:	e8 9c f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25b4:	00 
    25b5:	48 85 db             	test   %rbx,%rbx
    25b8:	0f 84 de 01 00 00    	je     279c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25c2:	74 06                	je     25ca <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    25c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25c8:	eb 16                	jmp    25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    25ca:	48 89 df             	mov    %rbx,%rdi
    25cd:	e8 7e f3 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25d2:	48 8b 03             	mov    (%rbx),%rax
    25d5:	48 89 df             	mov    %rbx,%rdi
    25d8:	be 0a 00 00 00       	mov    $0xa,%esi
    25dd:	ff 50 30             	callq  *0x30(%rax)
    25e0:	0f be f0             	movsbl %al,%esi
    25e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25e8:	e8 a3 f1 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    25ed:	48 89 c7             	mov    %rax,%rdi
    25f0:	e8 7b f2 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    25f5:	48 8d 35 fc 0a 00 00 	lea    0xafc(%rip),%rsi        # 30f8 <_fini+0x27c>
    25fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2601:	ba 01 00 00 00       	mov    $0x1,%edx
    2606:	e8 35 f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2610:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2614:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    261b:	00 
    261c:	48 85 db             	test   %rbx,%rbx
    261f:	0f 84 77 01 00 00    	je     279c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2625:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2629:	74 06                	je     2631 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    262b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    262f:	eb 16                	jmp    2647 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2631:	48 89 df             	mov    %rbx,%rdi
    2634:	e8 17 f3 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2639:	48 8b 03             	mov    (%rbx),%rax
    263c:	48 89 df             	mov    %rbx,%rdi
    263f:	be 0a 00 00 00       	mov    $0xa,%esi
    2644:	ff 50 30             	callq  *0x30(%rax)
    2647:	0f be f0             	movsbl %al,%esi
    264a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264f:	e8 3c f1 ff ff       	callq  1790 <_ZNSo3putEc@plt>
    2654:	48 89 c7             	mov    %rax,%rdi
    2657:	e8 14 f2 ff ff       	callq  1870 <_ZNSo5flushEv@plt>
    265c:	48 8b 05 65 19 20 00 	mov    0x201965(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2663:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2668:	48 8b 08             	mov    (%rax),%rcx
    266b:	48 8b 40 18          	mov    0x18(%rax),%rax
    266f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2674:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2678:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    267d:	48 8b 0d 4c 19 20 00 	mov    0x20194c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2684:	48 83 c1 10          	add    $0x10,%rcx
    2688:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    268d:	e8 3e f1 ff ff       	callq  17d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2692:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2699:	00 
    269a:	e8 91 f3 ff ff       	callq  1a30 <_ZNSt12__basic_fileIcED1Ev@plt>
    269f:	48 8b 1d 1a 19 20 00 	mov    0x20191a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26a6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    26ad:	00 
    26ae:	48 83 c3 10          	add    $0x10,%rbx
    26b2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    26b7:	e8 c4 f2 ff ff       	callq  1980 <_ZNSt6localeD1Ev@plt>
    26bc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    26c3:	00 
    26c4:	e8 27 f1 ff ff       	callq  17f0 <_ZNSt8ios_baseD2Ev@plt>
    26c9:	4c 8b 35 e0 18 20 00 	mov    0x2018e0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26d0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    26d5:	49 8b 06             	mov    (%r14),%rax
    26d8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    26dc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    26e0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    26e7:	00 
    26e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ec:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    26f3:	00 
    26f4:	48 8b 0d fd 18 20 00 	mov    0x2018fd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26fb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2702:	00 
    2703:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    270a:	00 
    270b:	48 83 c1 10          	add    $0x10,%rcx
    270f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2716:	00 
    2717:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    271e:	00 
    271f:	48 39 c7             	cmp    %rax,%rdi
    2722:	74 05                	je     2729 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2724:	e8 c7 f1 ff ff       	callq  18f0 <_ZdlPv@plt>
    2729:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2730:	00 
    2731:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2738:	00 
    2739:	e8 42 f2 ff ff       	callq  1980 <_ZNSt6localeD1Ev@plt>
    273e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2742:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2746:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    274d:	00 
    274e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2755:	00 
    2756:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2761:	00 
    2762:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2769:	00 00 00 00 00 
    276e:	e8 7d f0 ff ff       	callq  17f0 <_ZNSt8ios_baseD2Ev@plt>
    2773:	48 83 3d 5d 18 20 00 	cmpq   $0x0,0x20185d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    277a:	00 
    277b:	74 08                	je     2785 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    277d:	4c 89 ff             	mov    %r15,%rdi
    2780:	e8 0b f1 ff ff       	callq  1890 <pthread_mutex_unlock@plt>
    2785:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    278c:	5b                   	pop    %rbx
    278d:	41 5c                	pop    %r12
    278f:	41 5d                	pop    %r13
    2791:	41 5e                	pop    %r14
    2793:	41 5f                	pop    %r15
    2795:	5d                   	pop    %rbp
    2796:	c3                   	retq   
    2797:	e8 c4 f1 ff ff       	callq  1960 <_ZSt16__throw_bad_castv@plt>
    279c:	e8 bf f1 ff ff       	callq  1960 <_ZSt16__throw_bad_castv@plt>
    27a1:	e8 ba f1 ff ff       	callq  1960 <_ZSt16__throw_bad_castv@plt>
    27a6:	89 c7                	mov    %eax,%edi
    27a8:	e8 a3 f0 ff ff       	callq  1850 <_ZSt20__throw_system_errori@plt>
    27ad:	48 8d 3d 74 09 00 00 	lea    0x974(%rip),%rdi        # 3128 <_fini+0x2ac>
    27b4:	e8 87 f0 ff ff       	callq  1840 <_ZSt20__throw_length_errorPKc@plt>
    27b9:	48 89 c7             	mov    %rax,%rdi
    27bc:	e8 9f f6 ff ff       	callq  1e60 <__clang_call_terminate>
    27c1:	eb 00                	jmp    27c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    27c3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    27c8:	48 89 c3             	mov    %rax,%rbx
    27cb:	4c 39 ff             	cmp    %r15,%rdi
    27ce:	74 24                	je     27f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    27d0:	e8 1b f1 ff ff       	callq  18f0 <_ZdlPv@plt>
    27d5:	eb 1d                	jmp    27f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    27d7:	48 89 c3             	mov    %rax,%rbx
    27da:	eb 2a                	jmp    2806 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    27dc:	48 89 c3             	mov    %rax,%rbx
    27df:	eb 18                	jmp    27f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    27e1:	eb 04                	jmp    27e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    27e3:	eb 02                	jmp    27e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    27e5:	eb 00                	jmp    27e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    27e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ec:	48 89 c3             	mov    %rax,%rbx
    27ef:	e8 bc f1 ff ff       	callq  19b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    27f4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    27f9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2800:	00 
    2801:	e8 7a f0 ff ff       	callq  1880 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2806:	48 83 3d ca 17 20 00 	cmpq   $0x0,0x2017ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    280d:	00 
    280e:	74 08                	je     2818 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2810:	4c 89 e7             	mov    %r12,%rdi
    2813:	e8 78 f0 ff ff       	callq  1890 <pthread_mutex_unlock@plt>
    2818:	48 89 df             	mov    %rbx,%rdi
    281b:	e8 00 f2 ff ff       	callq  1a20 <_Unwind_Resume@plt>

0000000000002820 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2820:	55                   	push   %rbp
    2821:	41 57                	push   %r15
    2823:	41 56                	push   %r14
    2825:	41 55                	push   %r13
    2827:	41 54                	push   %r12
    2829:	53                   	push   %rbx
    282a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2831:	48 83 3d 9f 17 20 00 	cmpq   $0x0,0x20179f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2838:	00 
    2839:	4d 89 cf             	mov    %r9,%r15
    283c:	4d 89 c4             	mov    %r8,%r12
    283f:	49 89 cd             	mov    %rcx,%r13
    2842:	49 89 d6             	mov    %rdx,%r14
    2845:	48 89 fb             	mov    %rdi,%rbx
    2848:	74 16                	je     2860 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    284a:	48 89 df             	mov    %rbx,%rdi
    284d:	48 89 f5             	mov    %rsi,%rbp
    2850:	e8 4b f1 ff ff       	callq  19a0 <pthread_mutex_lock@plt>
    2855:	48 89 ee             	mov    %rbp,%rsi
    2858:	85 c0                	test   %eax,%eax
    285a:	0f 85 35 02 00 00    	jne    2a95 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2860:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2867:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    286e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2875:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    287a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    287f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2884:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2889:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    288e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2892:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2897:	89 54 24 70          	mov    %edx,0x70(%rsp)
    289b:	ba 40 00 00 00       	mov    $0x40,%edx
    28a0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    28a4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    28a8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    28af:	00 00 
    28b1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    28b8:	00 00 
    28ba:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    28c1:	00 00 00 00 00 
    28c6:	c5 f8 77             	vzeroupper 
    28c9:	e8 62 ef ff ff       	callq  1830 <strncpy@plt>
    28ce:	ba 0a 00 00 00       	mov    $0xa,%edx
    28d3:	48 89 ef             	mov    %rbp,%rdi
    28d6:	4c 89 f6             	mov    %r14,%rsi
    28d9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    28de:	e8 4d ef ff ff       	callq  1830 <strncpy@plt>
    28e3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    28e8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    28ec:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    28f0:	0f 84 86 00 00 00    	je     297c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    28f6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    28fd:	00 00 
    28ff:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2906:	00 00 
    2908:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    290f:	00 00 
    2911:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2918:	00 00 
    291a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2920:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2926:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    292c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2932:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2938:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    293e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2944:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    294a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2951:	00 
    2952:	48 83 3d 7e 16 20 00 	cmpq   $0x0,0x20167e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2959:	00 
    295a:	74 0b                	je     2967 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    295c:	48 89 df             	mov    %rbx,%rdi
    295f:	c5 f8 77             	vzeroupper 
    2962:	e8 29 ef ff ff       	callq  1890 <pthread_mutex_unlock@plt>
    2967:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    296e:	5b                   	pop    %rbx
    296f:	41 5c                	pop    %r12
    2971:	41 5d                	pop    %r13
    2973:	41 5e                	pop    %r14
    2975:	41 5f                	pop    %r15
    2977:	5d                   	pop    %rbp
    2978:	c5 f8 77             	vzeroupper 
    297b:	c3                   	retq   
    297c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2980:	4d 89 ef             	mov    %r13,%r15
    2983:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    298a:	aa aa aa 
    298d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2994:	55 55 01 
    2997:	49 29 c7             	sub    %rax,%r15
    299a:	48 89 04 24          	mov    %rax,(%rsp)
    299e:	4c 89 f8             	mov    %r15,%rax
    29a1:	48 c1 f8 06          	sar    $0x6,%rax
    29a5:	48 0f af c8          	imul   %rax,%rcx
    29a9:	48 83 f9 01          	cmp    $0x1,%rcx
    29ad:	48 89 c8             	mov    %rcx,%rax
    29b0:	48 83 d0 00          	adc    $0x0,%rax
    29b4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    29b8:	48 39 d5             	cmp    %rdx,%rbp
    29bb:	48 0f 43 ea          	cmovae %rdx,%rbp
    29bf:	48 01 c8             	add    %rcx,%rax
    29c2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    29c6:	48 89 e8             	mov    %rbp,%rax
    29c9:	48 c1 e0 06          	shl    $0x6,%rax
    29cd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    29d1:	e8 3a ef ff ff       	callq  1910 <_Znwm@plt>
    29d6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    29dd:	00 00 
    29df:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29e6:	00 00 
    29e8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    29ee:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    29f4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    29fa:	48 8b 0c 24          	mov    (%rsp),%rcx
    29fe:	49 89 c4             	mov    %rax,%r12
    2a01:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2a05:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2a0c:	00 00 00 
    2a0f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a15:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2a1c:	00 00 00 
    2a1f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2a26:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2a2d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2a33:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2a3a:	49 39 cd             	cmp    %rcx,%r13
    2a3d:	49 89 cd             	mov    %rcx,%r13
    2a40:	74 11                	je     2a53 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2a42:	4c 89 e7             	mov    %r12,%rdi
    2a45:	4c 89 ee             	mov    %r13,%rsi
    2a48:	4c 89 fa             	mov    %r15,%rdx
    2a4b:	c5 f8 77             	vzeroupper 
    2a4e:	e8 7d ef ff ff       	callq  19d0 <memmove@plt>
    2a53:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2a5a:	4d 85 ed             	test   %r13,%r13
    2a5d:	74 0b                	je     2a6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2a5f:	4c 89 ef             	mov    %r13,%rdi
    2a62:	c5 f8 77             	vzeroupper 
    2a65:	e8 86 ee ff ff       	callq  18f0 <_ZdlPv@plt>
    2a6a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2a6f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2a73:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2a77:	48 c1 e0 06          	shl    $0x6,%rax
    2a7b:	49 01 c4             	add    %rax,%r12
    2a7e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2a82:	48 83 3d 4e 15 20 00 	cmpq   $0x0,0x20154e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a89:	00 
    2a8a:	0f 85 cc fe ff ff    	jne    295c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2a90:	e9 d2 fe ff ff       	jmpq   2967 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a95:	89 c7                	mov    %eax,%edi
    2a97:	e8 b4 ed ff ff       	callq  1850 <_ZSt20__throw_system_errori@plt>
    2a9c:	48 83 3d 34 15 20 00 	cmpq   $0x0,0x201534(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aa3:	00 
    2aa4:	49 89 c6             	mov    %rax,%r14
    2aa7:	74 08                	je     2ab1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2aa9:	48 89 df             	mov    %rbx,%rdi
    2aac:	e8 df ed ff ff       	callq  1890 <pthread_mutex_unlock@plt>
    2ab1:	4c 89 f7             	mov    %r14,%rdi
    2ab4:	e8 67 ef ff ff       	callq  1a20 <_Unwind_Resume@plt>
    2ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ac0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ac0:	55                   	push   %rbp
    2ac1:	41 57                	push   %r15
    2ac3:	41 56                	push   %r14
    2ac5:	41 55                	push   %r13
    2ac7:	41 54                	push   %r12
    2ac9:	53                   	push   %rbx
    2aca:	48 83 ec 18          	sub    $0x18,%rsp
    2ace:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ad2:	48 89 d0             	mov    %rdx,%rax
    2ad5:	48 89 fb             	mov    %rdi,%rbx
    2ad8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2adf:	ff ff 7f 
    2ae2:	4c 29 e8             	sub    %r13,%rax
    2ae5:	48 01 c7             	add    %rax,%rdi
    2ae8:	4c 39 c7             	cmp    %r8,%rdi
    2aeb:	0f 82 22 02 00 00    	jb     2d13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2af1:	48 8b 03             	mov    (%rbx),%rax
    2af4:	4d 89 c4             	mov    %r8,%r12
    2af7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2afb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2b00:	49 29 d4             	sub    %rdx,%r12
    2b03:	4d 01 ec             	add    %r13,%r12
    2b06:	4c 39 c8             	cmp    %r9,%rax
    2b09:	74 04                	je     2b0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2b0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2b0f:	49 39 fc             	cmp    %rdi,%r12
    2b12:	76 26                	jbe    2b3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2b14:	48 89 df             	mov    %rbx,%rdi
    2b17:	e8 54 ee ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2b1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2b20:	48 8b 03             	mov    (%rbx),%rax
    2b23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2b28:	48 89 d8             	mov    %rbx,%rax
    2b2b:	48 83 c4 18          	add    $0x18,%rsp
    2b2f:	5b                   	pop    %rbx
    2b30:	41 5c                	pop    %r12
    2b32:	41 5d                	pop    %r13
    2b34:	41 5e                	pop    %r14
    2b36:	41 5f                	pop    %r15
    2b38:	5d                   	pop    %rbp
    2b39:	c3                   	retq   
    2b3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2b3e:	48 01 d6             	add    %rdx,%rsi
    2b41:	4d 89 ef             	mov    %r13,%r15
    2b44:	49 29 f7             	sub    %rsi,%r15
    2b47:	48 39 c1             	cmp    %rax,%rcx
    2b4a:	40 0f 92 c7          	setb   %dil
    2b4e:	4c 01 e8             	add    %r13,%rax
    2b51:	48 39 c8             	cmp    %rcx,%rax
    2b54:	0f 92 c0             	setb   %al
    2b57:	40 08 f8             	or     %dil,%al
    2b5a:	3c 01                	cmp    $0x1,%al
    2b5c:	75 46                	jne    2ba4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2b5e:	49 39 f5             	cmp    %rsi,%r13
    2b61:	0f 94 c0             	sete   %al
    2b64:	49 39 d0             	cmp    %rdx,%r8
    2b67:	40 0f 94 c6          	sete   %sil
    2b6b:	40 08 c6             	or     %al,%sil
    2b6e:	75 12                	jne    2b82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2b70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2b74:	4c 01 f2             	add    %r14,%rdx
    2b77:	49 83 ff 01          	cmp    $0x1,%r15
    2b7b:	75 3e                	jne    2bbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2b7d:	0f b6 02             	movzbl (%rdx),%eax
    2b80:	88 07                	mov    %al,(%rdi)
    2b82:	4d 85 c0             	test   %r8,%r8
    2b85:	74 95                	je     2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2b87:	49 83 f8 01          	cmp    $0x1,%r8
    2b8b:	0f 84 fd 00 00 00    	je     2c8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2b91:	4c 89 f7             	mov    %r14,%rdi
    2b94:	48 89 ce             	mov    %rcx,%rsi
    2b97:	4c 89 c2             	mov    %r8,%rdx
    2b9a:	e8 21 ed ff ff       	callq  18c0 <memcpy@plt>
    2b9f:	e9 78 ff ff ff       	jmpq   2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ba4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ba8:	48 39 d0             	cmp    %rdx,%rax
    2bab:	73 5f                	jae    2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2bad:	49 83 f8 01          	cmp    $0x1,%r8
    2bb1:	75 29                	jne    2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2bb3:	0f b6 01             	movzbl (%rcx),%eax
    2bb6:	41 88 06             	mov    %al,(%r14)
    2bb9:	eb 51                	jmp    2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2bbb:	48 89 d6             	mov    %rdx,%rsi
    2bbe:	4c 89 fa             	mov    %r15,%rdx
    2bc1:	4d 89 c7             	mov    %r8,%r15
    2bc4:	49 89 cd             	mov    %rcx,%r13
    2bc7:	e8 04 ee ff ff       	callq  19d0 <memmove@plt>
    2bcc:	4c 89 e9             	mov    %r13,%rcx
    2bcf:	4d 89 f8             	mov    %r15,%r8
    2bd2:	4d 85 c0             	test   %r8,%r8
    2bd5:	75 b0                	jne    2b87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2bd7:	e9 40 ff ff ff       	jmpq   2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2bdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2be1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2be6:	4c 89 f7             	mov    %r14,%rdi
    2be9:	48 89 ce             	mov    %rcx,%rsi
    2bec:	4c 89 c2             	mov    %r8,%rdx
    2bef:	4c 89 04 24          	mov    %r8,(%rsp)
    2bf3:	48 89 cd             	mov    %rcx,%rbp
    2bf6:	e8 d5 ed ff ff       	callq  19d0 <memmove@plt>
    2bfb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2c00:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2c05:	4c 8b 04 24          	mov    (%rsp),%r8
    2c09:	48 89 e9             	mov    %rbp,%rcx
    2c0c:	49 39 f5             	cmp    %rsi,%r13
    2c0f:	0f 94 c0             	sete   %al
    2c12:	49 39 d0             	cmp    %rdx,%r8
    2c15:	40 0f 94 c6          	sete   %sil
    2c19:	40 08 c6             	or     %al,%sil
    2c1c:	75 13                	jne    2c31 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2c1e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c22:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2c26:	49 83 ff 01          	cmp    $0x1,%r15
    2c2a:	75 37                	jne    2c63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2c2c:	0f b6 06             	movzbl (%rsi),%eax
    2c2f:	88 07                	mov    %al,(%rdi)
    2c31:	49 39 d0             	cmp    %rdx,%r8
    2c34:	0f 86 e2 fe ff ff    	jbe    2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c3a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2c3e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2c42:	4c 39 fe             	cmp    %r15,%rsi
    2c45:	76 41                	jbe    2c88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2c47:	4c 39 f9             	cmp    %r15,%rcx
    2c4a:	73 4d                	jae    2c99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2c4c:	49 29 cf             	sub    %rcx,%r15
    2c4f:	0f 84 8a 00 00 00    	je     2cdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2c55:	49 83 ff 01          	cmp    $0x1,%r15
    2c59:	75 70                	jne    2ccb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2c5b:	0f b6 01             	movzbl (%rcx),%eax
    2c5e:	41 88 06             	mov    %al,(%r14)
    2c61:	eb 7c                	jmp    2cdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2c63:	49 89 d5             	mov    %rdx,%r13
    2c66:	4c 89 fa             	mov    %r15,%rdx
    2c69:	4d 89 c7             	mov    %r8,%r15
    2c6c:	48 89 cd             	mov    %rcx,%rbp
    2c6f:	e8 5c ed ff ff       	callq  19d0 <memmove@plt>
    2c74:	4c 89 ea             	mov    %r13,%rdx
    2c77:	48 89 e9             	mov    %rbp,%rcx
    2c7a:	4d 89 f8             	mov    %r15,%r8
    2c7d:	49 39 d0             	cmp    %rdx,%r8
    2c80:	0f 86 96 fe ff ff    	jbe    2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c86:	eb b2                	jmp    2c3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2c88:	49 83 f8 01          	cmp    $0x1,%r8
    2c8c:	75 22                	jne    2cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2c8e:	0f b6 01             	movzbl (%rcx),%eax
    2c91:	41 88 06             	mov    %al,(%r14)
    2c94:	e9 83 fe ff ff       	jmpq   2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c99:	48 f7 da             	neg    %rdx
    2c9c:	48 01 d6             	add    %rdx,%rsi
    2c9f:	49 83 f8 01          	cmp    $0x1,%r8
    2ca3:	75 1e                	jne    2cc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ca5:	0f b6 06             	movzbl (%rsi),%eax
    2ca8:	41 88 06             	mov    %al,(%r14)
    2cab:	e9 6c fe ff ff       	jmpq   2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cb0:	4c 89 f7             	mov    %r14,%rdi
    2cb3:	48 89 ce             	mov    %rcx,%rsi
    2cb6:	4c 89 c2             	mov    %r8,%rdx
    2cb9:	e8 12 ed ff ff       	callq  19d0 <memmove@plt>
    2cbe:	e9 59 fe ff ff       	jmpq   2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cc3:	4c 89 f7             	mov    %r14,%rdi
    2cc6:	e9 cc fe ff ff       	jmpq   2b97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ccb:	4c 89 f7             	mov    %r14,%rdi
    2cce:	48 89 ce             	mov    %rcx,%rsi
    2cd1:	4c 89 fa             	mov    %r15,%rdx
    2cd4:	4d 89 c5             	mov    %r8,%r13
    2cd7:	e8 f4 ec ff ff       	callq  19d0 <memmove@plt>
    2cdc:	4d 89 e8             	mov    %r13,%r8
    2cdf:	4c 89 c2             	mov    %r8,%rdx
    2ce2:	4c 29 fa             	sub    %r15,%rdx
    2ce5:	0f 84 31 fe ff ff    	je     2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ceb:	4d 01 f7             	add    %r14,%r15
    2cee:	4d 01 f0             	add    %r14,%r8
    2cf1:	48 83 fa 01          	cmp    $0x1,%rdx
    2cf5:	75 0c                	jne    2d03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2cf7:	41 0f b6 00          	movzbl (%r8),%eax
    2cfb:	41 88 07             	mov    %al,(%r15)
    2cfe:	e9 19 fe ff ff       	jmpq   2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d03:	4c 89 ff             	mov    %r15,%rdi
    2d06:	4c 89 c6             	mov    %r8,%rsi
    2d09:	e8 b2 eb ff ff       	callq  18c0 <memcpy@plt>
    2d0e:	e9 09 fe ff ff       	jmpq   2b1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d13:	48 8d 3d f5 03 00 00 	lea    0x3f5(%rip),%rdi        # 310f <_fini+0x293>
    2d1a:	e8 21 eb ff ff       	callq  1840 <_ZSt20__throw_length_errorPKc@plt>
    2d1f:	90                   	nop

0000000000002d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2d20:	55                   	push   %rbp
    2d21:	41 57                	push   %r15
    2d23:	41 56                	push   %r14
    2d25:	41 55                	push   %r13
    2d27:	41 54                	push   %r12
    2d29:	53                   	push   %rbx
    2d2a:	48 83 ec 28          	sub    $0x28,%rsp
    2d2e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2d32:	4d 89 c5             	mov    %r8,%r13
    2d35:	48 89 d5             	mov    %rdx,%rbp
    2d38:	49 89 f6             	mov    %rsi,%r14
    2d3b:	48 89 fb             	mov    %rdi,%rbx
    2d3e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2d42:	b8 0f 00 00 00       	mov    $0xf,%eax
    2d47:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2d4c:	49 29 d5             	sub    %rdx,%r13
    2d4f:	4c 39 27             	cmp    %r12,(%rdi)
    2d52:	74 04                	je     2d58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2d54:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2d58:	4d 01 fd             	add    %r15,%r13
    2d5b:	0f 88 0e 01 00 00    	js     2e6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2d61:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2d66:	4d 89 c7             	mov    %r8,%r15
    2d69:	49 39 c5             	cmp    %rax,%r13
    2d6c:	76 19                	jbe    2d87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2d6e:	48 01 c0             	add    %rax,%rax
    2d71:	49 39 c5             	cmp    %rax,%r13
    2d74:	73 11                	jae    2d87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2d76:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2d7d:	ff ff 7f 
    2d80:	4c 39 e8             	cmp    %r13,%rax
    2d83:	4c 0f 42 e8          	cmovb  %rax,%r13
    2d87:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2d8b:	e8 80 eb ff ff       	callq  1910 <_Znwm@plt>
    2d90:	4d 89 f8             	mov    %r15,%r8
    2d93:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2d98:	4d 85 f6             	test   %r14,%r14
    2d9b:	74 23                	je     2dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2d9d:	48 8b 33             	mov    (%rbx),%rsi
    2da0:	49 83 fe 01          	cmp    $0x1,%r14
    2da4:	75 07                	jne    2dad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2da6:	0f b6 0e             	movzbl (%rsi),%ecx
    2da9:	88 08                	mov    %cl,(%rax)
    2dab:	eb 13                	jmp    2dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2dad:	48 89 c7             	mov    %rax,%rdi
    2db0:	4c 89 f2             	mov    %r14,%rdx
    2db3:	e8 08 eb ff ff       	callq  18c0 <memcpy@plt>
    2db8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2dbd:	4d 89 f8             	mov    %r15,%r8
    2dc0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2dc5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2dca:	4c 01 f5             	add    %r14,%rbp
    2dcd:	48 85 f6             	test   %rsi,%rsi
    2dd0:	0f 94 c2             	sete   %dl
    2dd3:	4d 85 c0             	test   %r8,%r8
    2dd6:	0f 94 c1             	sete   %cl
    2dd9:	08 d1                	or     %dl,%cl
    2ddb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2de0:	75 26                	jne    2e08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2de2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2de6:	49 83 f8 01          	cmp    $0x1,%r8
    2dea:	75 07                	jne    2df3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2dec:	0f b6 0e             	movzbl (%rsi),%ecx
    2def:	88 0f                	mov    %cl,(%rdi)
    2df1:	eb 15                	jmp    2e08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2df3:	4c 89 c2             	mov    %r8,%rdx
    2df6:	e8 c5 ea ff ff       	callq  18c0 <memcpy@plt>
    2dfb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e00:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e05:	4d 89 f8             	mov    %r15,%r8
    2e08:	4d 89 e7             	mov    %r12,%r15
    2e0b:	4c 8b 23             	mov    (%rbx),%r12
    2e0e:	48 39 ea             	cmp    %rbp,%rdx
    2e11:	74 20                	je     2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2e13:	48 89 c7             	mov    %rax,%rdi
    2e16:	48 29 ea             	sub    %rbp,%rdx
    2e19:	4c 01 f7             	add    %r14,%rdi
    2e1c:	4d 01 e6             	add    %r12,%r14
    2e1f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2e24:	4c 01 c7             	add    %r8,%rdi
    2e27:	48 83 fa 01          	cmp    $0x1,%rdx
    2e2b:	75 2e                	jne    2e5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2e2d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2e31:	88 0f                	mov    %cl,(%rdi)
    2e33:	4d 39 fc             	cmp    %r15,%r12
    2e36:	74 0d                	je     2e45 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2e38:	4c 89 e7             	mov    %r12,%rdi
    2e3b:	e8 b0 ea ff ff       	callq  18f0 <_ZdlPv@plt>
    2e40:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e45:	48 89 03             	mov    %rax,(%rbx)
    2e48:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2e4c:	48 83 c4 28          	add    $0x28,%rsp
    2e50:	5b                   	pop    %rbx
    2e51:	41 5c                	pop    %r12
    2e53:	41 5d                	pop    %r13
    2e55:	41 5e                	pop    %r14
    2e57:	41 5f                	pop    %r15
    2e59:	5d                   	pop    %rbp
    2e5a:	c3                   	retq   
    2e5b:	4c 89 f6             	mov    %r14,%rsi
    2e5e:	e8 5d ea ff ff       	callq  18c0 <memcpy@plt>
    2e63:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e68:	4d 39 fc             	cmp    %r15,%r12
    2e6b:	75 cb                	jne    2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2e6d:	eb d6                	jmp    2e45 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2e6f:	48 8d 3d b2 02 00 00 	lea    0x2b2(%rip),%rdi        # 3128 <_fini+0x2ac>
    2e76:	e8 c5 e9 ff ff       	callq  1840 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002e7c <_fini>:
    2e7c:	f3 0f 1e fa          	endbr64 
    2e80:	48 83 ec 08          	sub    $0x8,%rsp
    2e84:	48 83 c4 08          	add    $0x8,%rsp
    2e88:	c3                   	retq   
