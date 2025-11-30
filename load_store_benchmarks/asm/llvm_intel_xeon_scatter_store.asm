
.dacecache/scatter_store/build/libscatter_store.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001750 <_init>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	48 83 ec 08          	sub    $0x8,%rsp
    1758:	48 8b 05 89 28 20 00 	mov    0x202889(%rip),%rax        # 203fe8 <__gmon_start__>
    175f:	48 85 c0             	test   %rax,%rax
    1762:	74 02                	je     1766 <_init+0x16>
    1764:	ff d0                	callq  *%rax
    1766:	48 83 c4 08          	add    $0x8,%rsp
    176a:	c3                   	retq   

Disassembly of section .plt:

0000000000001770 <.plt>:
    1770:	ff 35 92 28 20 00    	pushq  0x202892(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1776:	ff 25 94 28 20 00    	jmpq   *0x202894(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    177c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001780 <_ZNSo3putEc@plt>:
    1780:	ff 25 92 28 20 00    	jmpq   *0x202892(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1786:	68 00 00 00 00       	pushq  $0x0
    178b:	e9 e0 ff ff ff       	jmpq   1770 <.plt>

0000000000001790 <__kmpc_for_static_fini@plt>:
    1790:	ff 25 8a 28 20 00    	jmpq   *0x20288a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1796:	68 01 00 00 00       	pushq  $0x1
    179b:	e9 d0 ff ff ff       	jmpq   1770 <.plt>

00000000000017a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    17a0:	ff 25 82 28 20 00    	jmpq   *0x202882(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    17a6:	68 02 00 00 00       	pushq  $0x2
    17ab:	e9 c0 ff ff ff       	jmpq   1770 <.plt>

00000000000017b0 <_ZSt11_Hash_bytesPKvmm@plt>:
    17b0:	ff 25 7a 28 20 00    	jmpq   *0x20287a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    17b6:	68 03 00 00 00       	pushq  $0x3
    17bb:	e9 b0 ff ff ff       	jmpq   1770 <.plt>

00000000000017c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    17c0:	ff 25 72 28 20 00    	jmpq   *0x202872(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    17c6:	68 04 00 00 00       	pushq  $0x4
    17cb:	e9 a0 ff ff ff       	jmpq   1770 <.plt>

00000000000017d0 <_ZSt9terminatev@plt>:
    17d0:	ff 25 6a 28 20 00    	jmpq   *0x20286a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    17d6:	68 05 00 00 00       	pushq  $0x5
    17db:	e9 90 ff ff ff       	jmpq   1770 <.plt>

00000000000017e0 <_ZNSt8ios_baseD2Ev@plt>:
    17e0:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    17e6:	68 06 00 00 00       	pushq  $0x6
    17eb:	e9 80 ff ff ff       	jmpq   1770 <.plt>

00000000000017f0 <__cxa_begin_catch@plt>:
    17f0:	ff 25 5a 28 20 00    	jmpq   *0x20285a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    17f6:	68 07 00 00 00       	pushq  $0x7
    17fb:	e9 70 ff ff ff       	jmpq   1770 <.plt>

0000000000001800 <__cxa_finalize@plt>:
    1800:	ff 25 52 28 20 00    	jmpq   *0x202852(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1806:	68 08 00 00 00       	pushq  $0x8
    180b:	e9 60 ff ff ff       	jmpq   1770 <.plt>

0000000000001810 <strlen@plt>:
    1810:	ff 25 4a 28 20 00    	jmpq   *0x20284a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1816:	68 09 00 00 00       	pushq  $0x9
    181b:	e9 50 ff ff ff       	jmpq   1770 <.plt>

0000000000001820 <strncpy@plt>:
    1820:	ff 25 42 28 20 00    	jmpq   *0x202842(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1826:	68 0a 00 00 00       	pushq  $0xa
    182b:	e9 40 ff ff ff       	jmpq   1770 <.plt>

0000000000001830 <_ZSt20__throw_length_errorPKc@plt>:
    1830:	ff 25 3a 28 20 00    	jmpq   *0x20283a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1836:	68 0b 00 00 00       	pushq  $0xb
    183b:	e9 30 ff ff ff       	jmpq   1770 <.plt>

0000000000001840 <_ZSt20__throw_system_errori@plt>:
    1840:	ff 25 32 28 20 00    	jmpq   *0x202832(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1846:	68 0c 00 00 00       	pushq  $0xc
    184b:	e9 20 ff ff ff       	jmpq   1770 <.plt>

0000000000001850 <_ZNSo9_M_insertImEERSoT_@plt>:
    1850:	ff 25 2a 28 20 00    	jmpq   *0x20282a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1856:	68 0d 00 00 00       	pushq  $0xd
    185b:	e9 10 ff ff ff       	jmpq   1770 <.plt>

0000000000001860 <_ZNSo5flushEv@plt>:
    1860:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1866:	68 0e 00 00 00       	pushq  $0xe
    186b:	e9 00 ff ff ff       	jmpq   1770 <.plt>

0000000000001870 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1870:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1876:	68 0f 00 00 00       	pushq  $0xf
    187b:	e9 f0 fe ff ff       	jmpq   1770 <.plt>

0000000000001880 <pthread_mutex_unlock@plt>:
    1880:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1886:	68 10 00 00 00       	pushq  $0x10
    188b:	e9 e0 fe ff ff       	jmpq   1770 <.plt>

0000000000001890 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1890:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1896:	68 11 00 00 00       	pushq  $0x11
    189b:	e9 d0 fe ff ff       	jmpq   1770 <.plt>

00000000000018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    18a0:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201568>
    18a6:	68 12 00 00 00       	pushq  $0x12
    18ab:	e9 c0 fe ff ff       	jmpq   1770 <.plt>

00000000000018b0 <memcpy@plt>:
    18b0:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18b6:	68 13 00 00 00       	pushq  $0x13
    18bb:	e9 b0 fe ff ff       	jmpq   1770 <.plt>

00000000000018c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18c0:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2017d8>
    18c6:	68 14 00 00 00       	pushq  $0x14
    18cb:	e9 a0 fe ff ff       	jmpq   1770 <.plt>

00000000000018d0 <pthread_self@plt>:
    18d0:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    18d6:	68 15 00 00 00       	pushq  $0x15
    18db:	e9 90 fe ff ff       	jmpq   1770 <.plt>

00000000000018e0 <_ZdlPv@plt>:
    18e0:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    18e6:	68 16 00 00 00       	pushq  $0x16
    18eb:	e9 80 fe ff ff       	jmpq   1770 <.plt>

00000000000018f0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    18f0:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    18f6:	68 17 00 00 00       	pushq  $0x17
    18fb:	e9 70 fe ff ff       	jmpq   1770 <.plt>

0000000000001900 <_Znwm@plt>:
    1900:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1906:	68 18 00 00 00       	pushq  $0x18
    190b:	e9 60 fe ff ff       	jmpq   1770 <.plt>

0000000000001910 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d@plt>:
    1910:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040e0 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d@@Base+0x2025d0>
    1916:	68 19 00 00 00       	pushq  $0x19
    191b:	e9 50 fe ff ff       	jmpq   1770 <.plt>

0000000000001920 <_ZdlPvm@plt>:
    1920:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1926:	68 1a 00 00 00       	pushq  $0x1a
    192b:	e9 40 fe ff ff       	jmpq   1770 <.plt>

0000000000001930 <_ZN4dace4perf6Report5resetEv@plt>:
    1930:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2022a0>
    1936:	68 1b 00 00 00       	pushq  $0x1b
    193b:	e9 30 fe ff ff       	jmpq   1770 <.plt>

0000000000001940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1940:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1946:	68 1c 00 00 00       	pushq  $0x1c
    194b:	e9 20 fe ff ff       	jmpq   1770 <.plt>

0000000000001950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1950:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1956:	68 1d 00 00 00       	pushq  $0x1d
    195b:	e9 10 fe ff ff       	jmpq   1770 <.plt>

0000000000001960 <_ZSt16__throw_bad_castv@plt>:
    1960:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1966:	68 1e 00 00 00       	pushq  $0x1e
    196b:	e9 00 fe ff ff       	jmpq   1770 <.plt>

0000000000001970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1970:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201370>
    1976:	68 1f 00 00 00       	pushq  $0x1f
    197b:	e9 f0 fd ff ff       	jmpq   1770 <.plt>

0000000000001980 <_ZNSt6localeD1Ev@plt>:
    1980:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1986:	68 20 00 00 00       	pushq  $0x20
    198b:	e9 e0 fd ff ff       	jmpq   1770 <.plt>

0000000000001990 <getpid@plt>:
    1990:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1996:	68 21 00 00 00       	pushq  $0x21
    199b:	e9 d0 fd ff ff       	jmpq   1770 <.plt>

00000000000019a0 <pthread_mutex_lock@plt>:
    19a0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    19a6:	68 22 00 00 00       	pushq  $0x22
    19ab:	e9 c0 fd ff ff       	jmpq   1770 <.plt>

00000000000019b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    19b0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    19b6:	68 23 00 00 00       	pushq  $0x23
    19bb:	e9 b0 fd ff ff       	jmpq   1770 <.plt>

00000000000019c0 <__kmpc_for_static_init_4@plt>:
    19c0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    19c6:	68 24 00 00 00       	pushq  $0x24
    19cb:	e9 a0 fd ff ff       	jmpq   1770 <.plt>

00000000000019d0 <memmove@plt>:
    19d0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    19d6:	68 25 00 00 00       	pushq  $0x25
    19db:	e9 90 fd ff ff       	jmpq   1770 <.plt>

00000000000019e0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    19e0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202228>
    19e6:	68 26 00 00 00       	pushq  $0x26
    19eb:	e9 80 fd ff ff       	jmpq   1770 <.plt>

00000000000019f0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    19f0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    19f6:	68 27 00 00 00       	pushq  $0x27
    19fb:	e9 70 fd ff ff       	jmpq   1770 <.plt>

0000000000001a00 <_ZNSolsEi@plt>:
    1a00:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1a06:	68 28 00 00 00       	pushq  $0x28
    1a0b:	e9 60 fd ff ff       	jmpq   1770 <.plt>

0000000000001a10 <_Unwind_Resume@plt>:
    1a10:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1a16:	68 29 00 00 00       	pushq  $0x29
    1a1b:	e9 50 fd ff ff       	jmpq   1770 <.plt>

0000000000001a20 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1a20:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1a26:	68 2a 00 00 00       	pushq  $0x2a
    1a2b:	e9 40 fd ff ff       	jmpq   1770 <.plt>

0000000000001a30 <__kmpc_fork_call@plt>:
    1a30:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1a36:	68 2b 00 00 00       	pushq  $0x2b
    1a3b:	e9 30 fd ff ff       	jmpq   1770 <.plt>

0000000000001a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1a40:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a46:	68 2c 00 00 00       	pushq  $0x2c
    1a4b:	e9 20 fd ff ff       	jmpq   1770 <.plt>

Disassembly of section .text:

0000000000001a50 <deregister_tm_clones>:
    1a50:	48 8d 3d 31 27 20 00 	lea    0x202731(%rip),%rdi        # 204188 <_edata>
    1a57:	48 8d 05 2a 27 20 00 	lea    0x20272a(%rip),%rax        # 204188 <_edata>
    1a5e:	48 39 f8             	cmp    %rdi,%rax
    1a61:	74 15                	je     1a78 <deregister_tm_clones+0x28>
    1a63:	48 8b 05 76 25 20 00 	mov    0x202576(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1a6a:	48 85 c0             	test   %rax,%rax
    1a6d:	74 09                	je     1a78 <deregister_tm_clones+0x28>
    1a6f:	ff e0                	jmpq   *%rax
    1a71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a78:	c3                   	retq   
    1a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a80 <register_tm_clones>:
    1a80:	48 8d 3d 01 27 20 00 	lea    0x202701(%rip),%rdi        # 204188 <_edata>
    1a87:	48 8d 35 fa 26 20 00 	lea    0x2026fa(%rip),%rsi        # 204188 <_edata>
    1a8e:	48 29 fe             	sub    %rdi,%rsi
    1a91:	48 c1 fe 03          	sar    $0x3,%rsi
    1a95:	48 89 f0             	mov    %rsi,%rax
    1a98:	48 c1 e8 3f          	shr    $0x3f,%rax
    1a9c:	48 01 c6             	add    %rax,%rsi
    1a9f:	48 d1 fe             	sar    %rsi
    1aa2:	74 14                	je     1ab8 <register_tm_clones+0x38>
    1aa4:	48 8b 05 45 25 20 00 	mov    0x202545(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1aab:	48 85 c0             	test   %rax,%rax
    1aae:	74 08                	je     1ab8 <register_tm_clones+0x38>
    1ab0:	ff e0                	jmpq   *%rax
    1ab2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ab8:	c3                   	retq   
    1ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ac0 <__do_global_dtors_aux>:
    1ac0:	f3 0f 1e fa          	endbr64 
    1ac4:	80 3d bd 26 20 00 00 	cmpb   $0x0,0x2026bd(%rip)        # 204188 <_edata>
    1acb:	75 2b                	jne    1af8 <__do_global_dtors_aux+0x38>
    1acd:	55                   	push   %rbp
    1ace:	48 83 3d e2 24 20 00 	cmpq   $0x0,0x2024e2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1ad5:	00 
    1ad6:	48 89 e5             	mov    %rsp,%rbp
    1ad9:	74 0c                	je     1ae7 <__do_global_dtors_aux+0x27>
    1adb:	48 8d 3d 5e 22 20 00 	lea    0x20225e(%rip),%rdi        # 203d40 <__dso_handle>
    1ae2:	e8 19 fd ff ff       	callq  1800 <__cxa_finalize@plt>
    1ae7:	e8 64 ff ff ff       	callq  1a50 <deregister_tm_clones>
    1aec:	c6 05 95 26 20 00 01 	movb   $0x1,0x202695(%rip)        # 204188 <_edata>
    1af3:	5d                   	pop    %rbp
    1af4:	c3                   	retq   
    1af5:	0f 1f 00             	nopl   (%rax)
    1af8:	c3                   	retq   
    1af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b00 <frame_dummy>:
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	e9 77 ff ff ff       	jmpq   1a80 <register_tm_clones>
    1b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b10 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d>:
    1b10:	41 57                	push   %r15
    1b12:	41 56                	push   %r14
    1b14:	53                   	push   %rbx
    1b15:	48 83 ec 30          	sub    $0x30,%rsp
    1b19:	48 89 3c 24          	mov    %rdi,(%rsp)
    1b1d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1b22:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1b27:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1b2c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1b32:	e8 f9 fd ff ff       	callq  1930 <_ZN4dace4perf6Report5resetEv@plt>
    1b37:	e8 64 fc ff ff       	callq  17a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b3c:	48 89 c3             	mov    %rax,%rbx
    1b3f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1b44:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1b49:	48 8d 3d 28 22 20 00 	lea    0x202228(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1b50:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1c40 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined>
    1b57:	48 89 e1             	mov    %rsp,%rcx
    1b5a:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1b5f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1b64:	be 05 00 00 00       	mov    $0x5,%esi
    1b69:	31 c0                	xor    %eax,%eax
    1b6b:	41 52                	push   %r10
    1b6d:	41 53                	push   %r11
    1b6f:	e8 bc fe ff ff       	callq  1a30 <__kmpc_fork_call@plt>
    1b74:	48 83 c4 10          	add    $0x10,%rsp
    1b78:	e8 23 fc ff ff       	callq  17a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b7d:	49 89 c7             	mov    %rax,%r15
    1b80:	4c 8b 34 24          	mov    (%rsp),%r14
    1b84:	48 83 3d 4c 24 20 00 	cmpq   $0x0,0x20244c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b8b:	00 
    1b8c:	74 07                	je     1b95 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x85>
    1b8e:	e8 3d fd ff ff       	callq  18d0 <pthread_self@plt>
    1b93:	eb 05                	jmp    1b9a <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x8a>
    1b95:	b8 01 00 00 00       	mov    $0x1,%eax
    1b9a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1b9f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ba4:	be 08 00 00 00       	mov    $0x8,%esi
    1ba9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1bae:	e8 fd fb ff ff       	callq  17b0 <_ZSt11_Hash_bytesPKvmm@plt>
    1bb3:	49 89 c1             	mov    %rax,%r9
    1bb6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1bbd:	9b c4 20 
    1bc0:	4c 89 f8             	mov    %r15,%rax
    1bc3:	48 f7 e9             	imul   %rcx
    1bc6:	49 89 d0             	mov    %rdx,%r8
    1bc9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1bcd:	48 c1 fa 07          	sar    $0x7,%rdx
    1bd1:	49 01 d0             	add    %rdx,%r8
    1bd4:	48 89 d8             	mov    %rbx,%rax
    1bd7:	48 f7 e9             	imul   %rcx
    1bda:	48 89 d1             	mov    %rdx,%rcx
    1bdd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1be1:	48 c1 fa 07          	sar    $0x7,%rdx
    1be5:	48 01 d1             	add    %rdx,%rcx
    1be8:	48 83 ec 08          	sub    $0x8,%rsp
    1bec:	48 8d 35 72 14 00 00 	lea    0x1472(%rip),%rsi        # 3065 <_fini+0x169>
    1bf3:	48 8d 15 7e 14 00 00 	lea    0x147e(%rip),%rdx        # 3078 <_fini+0x17c>
    1bfa:	4c 89 f7             	mov    %r14,%rdi
    1bfd:	6a ff                	pushq  $0xffffffffffffffff
    1bff:	6a ff                	pushq  $0xffffffffffffffff
    1c01:	6a 00                	pushq  $0x0
    1c03:	e8 b8 fc ff ff       	callq  18c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c08:	48 83 c4 20          	add    $0x20,%rsp
    1c0c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c10:	48 8d 35 67 14 00 00 	lea    0x1467(%rip),%rsi        # 307e <_fini+0x182>
    1c17:	48 8d 15 7e 14 00 00 	lea    0x147e(%rip),%rdx        # 309c <_fini+0x1a0>
    1c1e:	e8 bd fd ff ff       	callq  19e0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c23:	48 83 c4 30          	add    $0x30,%rsp
    1c27:	5b                   	pop    %rbx
    1c28:	41 5e                	pop    %r14
    1c2a:	41 5f                	pop    %r15
    1c2c:	c3                   	retq   
    1c2d:	48 89 c7             	mov    %rax,%rdi
    1c30:	e8 db 02 00 00       	callq  1f10 <__clang_call_terminate>
    1c35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c3c:	00 00 00 00 

0000000000001c40 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined>:
    1c40:	41 57                	push   %r15
    1c42:	41 56                	push   %r14
    1c44:	41 54                	push   %r12
    1c46:	53                   	push   %rbx
    1c47:	48 83 ec 18          	sub    $0x18,%rsp
    1c4b:	4d 89 ce             	mov    %r9,%r14
    1c4e:	4d 89 c7             	mov    %r8,%r15
    1c51:	49 89 cc             	mov    %rcx,%r12
    1c54:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1c5b:	00 
    1c5c:	c7 44 24 08 ff ff ff 	movl   $0x3ffffff,0x8(%rsp)
    1c63:	03 
    1c64:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1c6b:	00 
    1c6c:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1c73:	00 
    1c74:	8b 1f                	mov    (%rdi),%ebx
    1c76:	48 83 ec 08          	sub    $0x8,%rsp
    1c7a:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1c7f:	48 8d 3d c2 20 20 00 	lea    0x2020c2(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1c86:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1c8b:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1c90:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c95:	89 de                	mov    %ebx,%esi
    1c97:	ba 22 00 00 00       	mov    $0x22,%edx
    1c9c:	6a 01                	pushq  $0x1
    1c9e:	6a 01                	pushq  $0x1
    1ca0:	50                   	push   %rax
    1ca1:	e8 1a fd ff ff       	callq  19c0 <__kmpc_for_static_init_4@plt>
    1ca6:	48 83 c4 20          	add    $0x20,%rsp
    1caa:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1cae:	81 f9 ff ff ff 03    	cmp    $0x3ffffff,%ecx
    1cb4:	b8 ff ff ff 03       	mov    $0x3ffffff,%eax
    1cb9:	0f 4c c1             	cmovl  %ecx,%eax
    1cbc:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1cc0:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1cc5:	39 d0                	cmp    %edx,%eax
    1cc7:	0f 8c 05 01 00 00    	jl     1dd2 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined+0x192>
    1ccd:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1cd2:	49 8b 34 24          	mov    (%r12),%rsi
    1cd6:	49 8b 3f             	mov    (%r15),%rdi
    1cd9:	48 8b 09             	mov    (%rcx),%rcx
    1cdc:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    1ce1:	41 89 c0             	mov    %eax,%r8d
    1ce4:	41 29 d0             	sub    %edx,%r8d
    1ce7:	45 8d 48 01          	lea    0x1(%r8),%r9d
    1ceb:	41 83 e1 07          	and    $0x7,%r9d
    1cef:	74 26                	je     1d17 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined+0xd7>
    1cf1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1cf8:	0f 1f 84 00 00 00 00 
    1cff:	00 
    1d00:	c5 fb 59 0c d7       	vmulsd (%rdi,%rdx,8),%xmm0,%xmm1
    1d05:	4c 8b 14 d6          	mov    (%rsi,%rdx,8),%r10
    1d09:	c4 a1 7b 11 0c d1    	vmovsd %xmm1,(%rcx,%r10,8)
    1d0f:	48 ff c2             	inc    %rdx
    1d12:	41 ff c9             	dec    %r9d
    1d15:	75 e9                	jne    1d00 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined+0xc0>
    1d17:	41 83 f8 07          	cmp    $0x7,%r8d
    1d1b:	0f 82 b1 00 00 00    	jb     1dd2 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined+0x192>
    1d21:	29 d0                	sub    %edx,%eax
    1d23:	ff c0                	inc    %eax
    1d25:	48 8d 3c d7          	lea    (%rdi,%rdx,8),%rdi
    1d29:	48 83 c7 38          	add    $0x38,%rdi
    1d2d:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
    1d31:	48 83 c2 38          	add    $0x38,%rdx
    1d35:	31 f6                	xor    %esi,%esi
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 
    1d40:	c5 fb 59 4c f7 c8    	vmulsd -0x38(%rdi,%rsi,8),%xmm0,%xmm1
    1d46:	4c 8b 44 f2 c8       	mov    -0x38(%rdx,%rsi,8),%r8
    1d4b:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1d51:	c5 fb 59 4c f7 d0    	vmulsd -0x30(%rdi,%rsi,8),%xmm0,%xmm1
    1d57:	4c 8b 44 f2 d0       	mov    -0x30(%rdx,%rsi,8),%r8
    1d5c:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1d62:	c5 fb 59 4c f7 d8    	vmulsd -0x28(%rdi,%rsi,8),%xmm0,%xmm1
    1d68:	4c 8b 44 f2 d8       	mov    -0x28(%rdx,%rsi,8),%r8
    1d6d:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1d73:	c5 fb 59 4c f7 e0    	vmulsd -0x20(%rdi,%rsi,8),%xmm0,%xmm1
    1d79:	4c 8b 44 f2 e0       	mov    -0x20(%rdx,%rsi,8),%r8
    1d7e:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1d84:	c5 fb 59 4c f7 e8    	vmulsd -0x18(%rdi,%rsi,8),%xmm0,%xmm1
    1d8a:	4c 8b 44 f2 e8       	mov    -0x18(%rdx,%rsi,8),%r8
    1d8f:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1d95:	c5 fb 59 4c f7 f0    	vmulsd -0x10(%rdi,%rsi,8),%xmm0,%xmm1
    1d9b:	4c 8b 44 f2 f0       	mov    -0x10(%rdx,%rsi,8),%r8
    1da0:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1da6:	c5 fb 59 4c f7 f8    	vmulsd -0x8(%rdi,%rsi,8),%xmm0,%xmm1
    1dac:	4c 8b 44 f2 f8       	mov    -0x8(%rdx,%rsi,8),%r8
    1db1:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1db7:	c5 fb 59 0c f7       	vmulsd (%rdi,%rsi,8),%xmm0,%xmm1
    1dbc:	4c 8b 04 f2          	mov    (%rdx,%rsi,8),%r8
    1dc0:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1dc6:	48 83 c6 08          	add    $0x8,%rsi
    1dca:	39 f0                	cmp    %esi,%eax
    1dcc:	0f 85 6e ff ff ff    	jne    1d40 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.omp_outlined+0x100>
    1dd2:	48 8d 3d 87 1f 20 00 	lea    0x201f87(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1dd9:	89 de                	mov    %ebx,%esi
    1ddb:	e8 b0 f9 ff ff       	callq  1790 <__kmpc_for_static_fini@plt>
    1de0:	48 83 c4 18          	add    $0x18,%rsp
    1de4:	5b                   	pop    %rbx
    1de5:	41 5c                	pop    %r12
    1de7:	41 5e                	pop    %r14
    1de9:	41 5f                	pop    %r15
    1deb:	c3                   	retq   
    1dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001df0 <__program_scatter_store>:
    1df0:	e9 1b fb ff ff       	jmpq   1910 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d@plt>
    1df5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dfc:	00 00 00 00 

0000000000001e00 <__dace_init_scatter_store>:
    1e00:	50                   	push   %rax
    1e01:	bf 40 00 00 00       	mov    $0x40,%edi
    1e06:	e8 f5 fa ff ff       	callq  1900 <_Znwm@plt>
    1e0b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e0f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1e15:	59                   	pop    %rcx
    1e16:	c5 f8 77             	vzeroupper 
    1e19:	c3                   	retq   
    1e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001e20 <__dace_exit_scatter_store>:
    1e20:	48 85 ff             	test   %rdi,%rdi
    1e23:	74 23                	je     1e48 <__dace_exit_scatter_store+0x28>
    1e25:	53                   	push   %rbx
    1e26:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e2a:	48 85 c0             	test   %rax,%rax
    1e2d:	74 0e                	je     1e3d <__dace_exit_scatter_store+0x1d>
    1e2f:	48 89 fb             	mov    %rdi,%rbx
    1e32:	48 89 c7             	mov    %rax,%rdi
    1e35:	e8 a6 fa ff ff       	callq  18e0 <_ZdlPv@plt>
    1e3a:	48 89 df             	mov    %rbx,%rdi
    1e3d:	be 40 00 00 00       	mov    $0x40,%esi
    1e42:	e8 d9 fa ff ff       	callq  1920 <_ZdlPvm@plt>
    1e47:	5b                   	pop    %rbx
    1e48:	31 c0                	xor    %eax,%eax
    1e4a:	c3                   	retq   
    1e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e50 <_ZN4dace4perf6Report5resetEv>:
    1e50:	41 56                	push   %r14
    1e52:	53                   	push   %rbx
    1e53:	50                   	push   %rax
    1e54:	48 89 fb             	mov    %rdi,%rbx
    1e57:	48 83 3d 79 21 20 00 	cmpq   $0x0,0x202179(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e5e:	00 
    1e5f:	74 0c                	je     1e6d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e61:	48 89 df             	mov    %rbx,%rdi
    1e64:	e8 37 fb ff ff       	callq  19a0 <pthread_mutex_lock@plt>
    1e69:	85 c0                	test   %eax,%eax
    1e6b:	75 7e                	jne    1eeb <_ZN4dace4perf6Report5resetEv+0x9b>
    1e6d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e71:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e75:	74 04                	je     1e7b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e77:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e7b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e7f:	48 29 c1             	sub    %rax,%rcx
    1e82:	48 c1 f9 06          	sar    $0x6,%rcx
    1e86:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e8d:	aa aa aa 
    1e90:	48 0f af c1          	imul   %rcx,%rax
    1e94:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e9a:	77 2e                	ja     1eca <_ZN4dace4perf6Report5resetEv+0x7a>
    1e9c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ea1:	e8 5a fa ff ff       	callq  1900 <_Znwm@plt>
    1ea6:	49 89 c6             	mov    %rax,%r14
    1ea9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1ead:	48 85 ff             	test   %rdi,%rdi
    1eb0:	74 05                	je     1eb7 <_ZN4dace4perf6Report5resetEv+0x67>
    1eb2:	e8 29 fa ff ff       	callq  18e0 <_ZdlPv@plt>
    1eb7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1ebb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1ebf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ec6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1eca:	48 83 3d 06 21 20 00 	cmpq   $0x0,0x202106(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ed1:	00 
    1ed2:	74 0f                	je     1ee3 <_ZN4dace4perf6Report5resetEv+0x93>
    1ed4:	48 89 df             	mov    %rbx,%rdi
    1ed7:	48 83 c4 08          	add    $0x8,%rsp
    1edb:	5b                   	pop    %rbx
    1edc:	41 5e                	pop    %r14
    1ede:	e9 9d f9 ff ff       	jmpq   1880 <pthread_mutex_unlock@plt>
    1ee3:	48 83 c4 08          	add    $0x8,%rsp
    1ee7:	5b                   	pop    %rbx
    1ee8:	41 5e                	pop    %r14
    1eea:	c3                   	retq   
    1eeb:	89 c7                	mov    %eax,%edi
    1eed:	e8 4e f9 ff ff       	callq  1840 <_ZSt20__throw_system_errori@plt>
    1ef2:	49 89 c6             	mov    %rax,%r14
    1ef5:	48 83 3d db 20 20 00 	cmpq   $0x0,0x2020db(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1efc:	00 
    1efd:	74 08                	je     1f07 <_ZN4dace4perf6Report5resetEv+0xb7>
    1eff:	48 89 df             	mov    %rbx,%rdi
    1f02:	e8 79 f9 ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    1f07:	4c 89 f7             	mov    %r14,%rdi
    1f0a:	e8 01 fb ff ff       	callq  1a10 <_Unwind_Resume@plt>
    1f0f:	90                   	nop

0000000000001f10 <__clang_call_terminate>:
    1f10:	50                   	push   %rax
    1f11:	e8 da f8 ff ff       	callq  17f0 <__cxa_begin_catch@plt>
    1f16:	e8 b5 f8 ff ff       	callq  17d0 <_ZSt9terminatev@plt>
    1f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f20 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f20:	55                   	push   %rbp
    1f21:	41 57                	push   %r15
    1f23:	41 56                	push   %r14
    1f25:	41 55                	push   %r13
    1f27:	41 54                	push   %r12
    1f29:	53                   	push   %rbx
    1f2a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f31:	49 89 d5             	mov    %rdx,%r13
    1f34:	49 89 f7             	mov    %rsi,%r15
    1f37:	49 89 fc             	mov    %rdi,%r12
    1f3a:	48 83 3d 96 20 20 00 	cmpq   $0x0,0x202096(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f41:	00 
    1f42:	74 10                	je     1f54 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f44:	4c 89 e7             	mov    %r12,%rdi
    1f47:	e8 54 fa ff ff       	callq  19a0 <pthread_mutex_lock@plt>
    1f4c:	85 c0                	test   %eax,%eax
    1f4e:	0f 85 05 09 00 00    	jne    2859 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    1f54:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f5b:	00 
    1f5c:	be 18 00 00 00       	mov    $0x18,%esi
    1f61:	e8 2a f9 ff ff       	callq  1890 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f66:	e8 35 f8 ff ff       	callq  17a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f6b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f72:	de 1b 43 
    1f75:	48 f7 e9             	imul   %rcx
    1f78:	48 89 d3             	mov    %rdx,%rbx
    1f7b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f82:	00 
    1f83:	4d 85 ff             	test   %r15,%r15
    1f86:	74 18                	je     1fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f88:	4c 89 ff             	mov    %r15,%rdi
    1f8b:	e8 80 f8 ff ff       	callq  1810 <strlen@plt>
    1f90:	4c 89 f7             	mov    %r14,%rdi
    1f93:	4c 89 fe             	mov    %r15,%rsi
    1f96:	48 89 c2             	mov    %rax,%rdx
    1f99:	e8 a2 f9 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f9e:	eb 1f                	jmp    1fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1fa0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1fa7:	00 
    1fa8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1fac:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1fb0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1fb7:	83 ce 01             	or     $0x1,%esi
    1fba:	e8 31 fa ff ff       	callq  19f0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1fbf:	48 8d 35 17 11 00 00 	lea    0x1117(%rip),%rsi        # 30dd <_fini+0x1e1>
    1fc6:	ba 01 00 00 00       	mov    $0x1,%edx
    1fcb:	4c 89 f7             	mov    %r14,%rdi
    1fce:	e8 6d f9 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fd3:	48 8d 35 05 11 00 00 	lea    0x1105(%rip),%rsi        # 30df <_fini+0x1e3>
    1fda:	ba 07 00 00 00       	mov    $0x7,%edx
    1fdf:	4c 89 f7             	mov    %r14,%rdi
    1fe2:	e8 59 f9 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fe7:	48 89 d8             	mov    %rbx,%rax
    1fea:	48 c1 e8 3f          	shr    $0x3f,%rax
    1fee:	48 c1 fb 12          	sar    $0x12,%rbx
    1ff2:	48 01 c3             	add    %rax,%rbx
    1ff5:	4c 89 f7             	mov    %r14,%rdi
    1ff8:	48 89 de             	mov    %rbx,%rsi
    1ffb:	e8 f0 f8 ff ff       	callq  18f0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2000:	48 8d 35 e0 10 00 00 	lea    0x10e0(%rip),%rsi        # 30e7 <_fini+0x1eb>
    2007:	ba 05 00 00 00       	mov    $0x5,%edx
    200c:	48 89 c7             	mov    %rax,%rdi
    200f:	e8 2c f9 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2014:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2019:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    201e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2025:	00 00 
    2027:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    202c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2033:	00 
    2034:	48 85 c0             	test   %rax,%rax
    2037:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    203c:	74 2d                	je     206b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    203e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2045:	00 
    2046:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    204d:	00 
    204e:	4c 39 c0             	cmp    %r8,%rax
    2051:	4c 0f 47 c0          	cmova  %rax,%r8
    2055:	49 29 c8             	sub    %rcx,%r8
    2058:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    205d:	31 f6                	xor    %esi,%esi
    205f:	31 d2                	xor    %edx,%edx
    2061:	e8 3a f8 ff ff       	callq  18a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2066:	e9 8f 00 00 00       	jmpq   20fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    206b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2072:	00 
    2073:	48 83 fb 10          	cmp    $0x10,%rbx
    2077:	72 47                	jb     20c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2079:	48 85 db             	test   %rbx,%rbx
    207c:	0f 88 de 07 00 00    	js     2860 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2082:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2086:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    208c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2090:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2095:	e8 66 f8 ff ff       	callq  1900 <_Znwm@plt>
    209a:	49 89 c6             	mov    %rax,%r14
    209d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20a2:	4c 39 ff             	cmp    %r15,%rdi
    20a5:	74 05                	je     20ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20a7:	e8 34 f8 ff ff       	callq  18e0 <_ZdlPv@plt>
    20ac:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20b1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20b6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20bd:	00 
    20be:	eb 25                	jmp    20e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20c0:	4d 89 fe             	mov    %r15,%r14
    20c3:	48 85 db             	test   %rbx,%rbx
    20c6:	74 28                	je     20f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20cf:	00 
    20d0:	48 83 fb 01          	cmp    $0x1,%rbx
    20d4:	75 0c                	jne    20e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20d6:	0f b6 06             	movzbl (%rsi),%eax
    20d9:	88 44 24 20          	mov    %al,0x20(%rsp)
    20dd:	4d 89 fe             	mov    %r15,%r14
    20e0:	eb 0e                	jmp    20f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20e2:	4d 89 fe             	mov    %r15,%r14
    20e5:	4c 89 f7             	mov    %r14,%rdi
    20e8:	48 89 da             	mov    %rbx,%rdx
    20eb:	e8 c0 f7 ff ff       	callq  18b0 <memcpy@plt>
    20f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    20f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    20fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2104:	ba 04 00 00 00       	mov    $0x4,%edx
    2109:	e8 32 f9 ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    210e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2113:	4c 39 ff             	cmp    %r15,%rdi
    2116:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    211b:	74 05                	je     2122 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    211d:	e8 be f7 ff ff       	callq  18e0 <_ZdlPv@plt>
    2122:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2127:	48 8d 35 d6 0f 00 00 	lea    0xfd6(%rip),%rsi        # 3104 <_fini+0x208>
    212e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2133:	ba 01 00 00 00       	mov    $0x1,%edx
    2138:	e8 03 f8 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    213d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2142:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2146:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    214d:	00 
    214e:	48 85 db             	test   %rbx,%rbx
    2151:	0f 84 fd 06 00 00    	je     2854 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2157:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    215b:	74 06                	je     2163 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    215d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2161:	eb 16                	jmp    2179 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2163:	48 89 df             	mov    %rbx,%rdi
    2166:	e8 e5 f7 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    216b:	48 8b 03             	mov    (%rbx),%rax
    216e:	48 89 df             	mov    %rbx,%rdi
    2171:	be 0a 00 00 00       	mov    $0xa,%esi
    2176:	ff 50 30             	callq  *0x30(%rax)
    2179:	0f be f0             	movsbl %al,%esi
    217c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2181:	e8 fa f5 ff ff       	callq  1780 <_ZNSo3putEc@plt>
    2186:	48 89 c7             	mov    %rax,%rdi
    2189:	e8 d2 f6 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    218e:	48 8d 35 58 0f 00 00 	lea    0xf58(%rip),%rsi        # 30ed <_fini+0x1f1>
    2195:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    219a:	ba 12 00 00 00       	mov    $0x12,%edx
    219f:	e8 9c f7 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21b4:	00 
    21b5:	48 85 db             	test   %rbx,%rbx
    21b8:	0f 84 96 06 00 00    	je     2854 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    21be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21c2:	74 06                	je     21ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21c8:	eb 16                	jmp    21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21ca:	48 89 df             	mov    %rbx,%rdi
    21cd:	e8 7e f7 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21d2:	48 8b 03             	mov    (%rbx),%rax
    21d5:	48 89 df             	mov    %rbx,%rdi
    21d8:	be 0a 00 00 00       	mov    $0xa,%esi
    21dd:	ff 50 30             	callq  *0x30(%rax)
    21e0:	0f be f0             	movsbl %al,%esi
    21e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21e8:	e8 93 f5 ff ff       	callq  1780 <_ZNSo3putEc@plt>
    21ed:	48 89 c7             	mov    %rax,%rdi
    21f0:	e8 6b f6 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    21f5:	e8 96 f7 ff ff       	callq  1990 <getpid@plt>
    21fa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    21fe:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2202:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2206:	49 39 ed             	cmp    %rbp,%r13
    2209:	0f 84 24 03 00 00    	je     2533 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    220f:	b0 01                	mov    $0x1,%al
    2211:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2216:	48 8d 1d f3 0e 00 00 	lea    0xef3(%rip),%rbx        # 3110 <_fini+0x214>
    221d:	4c 8d 3d ed 0e 00 00 	lea    0xeed(%rip),%r15        # 3111 <_fini+0x215>
    2224:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    222b:	00 00 00 00 00 
    2230:	a8 01                	test   $0x1,%al
    2232:	75 65                	jne    2299 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2234:	ba 01 00 00 00       	mov    $0x1,%edx
    2239:	4c 89 e7             	mov    %r12,%rdi
    223c:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 317b <_fini+0x27f>
    2243:	e8 f8 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2248:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    224d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2251:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2258:	00 
    2259:	4d 85 f6             	test   %r14,%r14
    225c:	0f 84 e8 05 00 00    	je     284a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2262:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2267:	74 07                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2269:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    226e:	eb 16                	jmp    2286 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2270:	4c 89 f7             	mov    %r14,%rdi
    2273:	e8 d8 f6 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2278:	49 8b 06             	mov    (%r14),%rax
    227b:	4c 89 f7             	mov    %r14,%rdi
    227e:	be 0a 00 00 00       	mov    $0xa,%esi
    2283:	ff 50 30             	callq  *0x30(%rax)
    2286:	0f be f0             	movsbl %al,%esi
    2289:	4c 89 e7             	mov    %r12,%rdi
    228c:	e8 ef f4 ff ff       	callq  1780 <_ZNSo3putEc@plt>
    2291:	48 89 c7             	mov    %rax,%rdi
    2294:	e8 c7 f5 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    2299:	ba 05 00 00 00       	mov    $0x5,%edx
    229e:	4c 89 e7             	mov    %r12,%rdi
    22a1:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 3100 <_fini+0x204>
    22a8:	e8 93 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ad:	ba 09 00 00 00       	mov    $0x9,%edx
    22b2:	4c 89 e7             	mov    %r12,%rdi
    22b5:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 3106 <_fini+0x20a>
    22bc:	e8 7f f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22c5:	4c 89 f7             	mov    %r14,%rdi
    22c8:	e8 43 f5 ff ff       	callq  1810 <strlen@plt>
    22cd:	4c 89 e7             	mov    %r12,%rdi
    22d0:	4c 89 f6             	mov    %r14,%rsi
    22d3:	48 89 c2             	mov    %rax,%rdx
    22d6:	e8 65 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22db:	ba 03 00 00 00       	mov    $0x3,%edx
    22e0:	4c 89 e7             	mov    %r12,%rdi
    22e3:	48 89 de             	mov    %rbx,%rsi
    22e6:	e8 55 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22eb:	ba 08 00 00 00       	mov    $0x8,%edx
    22f0:	4c 89 e7             	mov    %r12,%rdi
    22f3:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 3114 <_fini+0x218>
    22fa:	e8 41 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2303:	4c 89 f7             	mov    %r14,%rdi
    2306:	e8 05 f5 ff ff       	callq  1810 <strlen@plt>
    230b:	4c 89 e7             	mov    %r12,%rdi
    230e:	4c 89 f6             	mov    %r14,%rsi
    2311:	48 89 c2             	mov    %rax,%rdx
    2314:	e8 27 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2319:	ba 03 00 00 00       	mov    $0x3,%edx
    231e:	4c 89 e7             	mov    %r12,%rdi
    2321:	48 89 de             	mov    %rbx,%rsi
    2324:	e8 17 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2329:	ba 07 00 00 00       	mov    $0x7,%edx
    232e:	4c 89 e7             	mov    %r12,%rdi
    2331:	48 8d 35 e5 0d 00 00 	lea    0xde5(%rip),%rsi        # 311d <_fini+0x221>
    2338:	e8 03 f6 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2342:	88 44 24 10          	mov    %al,0x10(%rsp)
    2346:	ba 01 00 00 00       	mov    $0x1,%edx
    234b:	4c 89 e7             	mov    %r12,%rdi
    234e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2353:	e8 e8 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2358:	ba 03 00 00 00       	mov    $0x3,%edx
    235d:	48 89 c7             	mov    %rax,%rdi
    2360:	48 89 de             	mov    %rbx,%rsi
    2363:	e8 d8 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2368:	ba 06 00 00 00       	mov    $0x6,%edx
    236d:	4c 89 e7             	mov    %r12,%rdi
    2370:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 3125 <_fini+0x229>
    2377:	e8 c4 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2380:	4c 89 e7             	mov    %r12,%rdi
    2383:	e8 c8 f4 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    2388:	ba 02 00 00 00       	mov    $0x2,%edx
    238d:	48 89 c7             	mov    %rax,%rdi
    2390:	4c 89 fe             	mov    %r15,%rsi
    2393:	e8 a8 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2398:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    239d:	75 34                	jne    23d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    239f:	ba 07 00 00 00       	mov    $0x7,%edx
    23a4:	4c 89 e7             	mov    %r12,%rdi
    23a7:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 312c <_fini+0x230>
    23ae:	e8 8d f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23bb:	4c 89 e7             	mov    %r12,%rdi
    23be:	e8 8d f4 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    23c3:	ba 02 00 00 00       	mov    $0x2,%edx
    23c8:	48 89 c7             	mov    %rax,%rdi
    23cb:	4c 89 fe             	mov    %r15,%rsi
    23ce:	e8 6d f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d3:	ba 07 00 00 00       	mov    $0x7,%edx
    23d8:	4c 89 e7             	mov    %r12,%rdi
    23db:	48 8d 35 52 0d 00 00 	lea    0xd52(%rip),%rsi        # 3134 <_fini+0x238>
    23e2:	e8 59 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e7:	4c 89 e7             	mov    %r12,%rdi
    23ea:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23ee:	e8 0d f6 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    23f3:	ba 02 00 00 00       	mov    $0x2,%edx
    23f8:	48 89 c7             	mov    %rax,%rdi
    23fb:	4c 89 fe             	mov    %r15,%rsi
    23fe:	e8 3d f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2403:	ba 07 00 00 00       	mov    $0x7,%edx
    2408:	4c 89 e7             	mov    %r12,%rdi
    240b:	48 8d 35 2a 0d 00 00 	lea    0xd2a(%rip),%rsi        # 313c <_fini+0x240>
    2412:	e8 29 f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2417:	49 8b 75 60          	mov    0x60(%r13),%rsi
    241b:	4c 89 e7             	mov    %r12,%rdi
    241e:	e8 2d f4 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    2423:	ba 02 00 00 00       	mov    $0x2,%edx
    2428:	48 89 c7             	mov    %rax,%rdi
    242b:	4c 89 fe             	mov    %r15,%rsi
    242e:	e8 0d f5 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2433:	ba 09 00 00 00       	mov    $0x9,%edx
    2438:	4c 89 e7             	mov    %r12,%rdi
    243b:	48 8d 35 02 0d 00 00 	lea    0xd02(%rip),%rsi        # 3144 <_fini+0x248>
    2442:	e8 f9 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2447:	ba 0a 00 00 00       	mov    $0xa,%edx
    244c:	4c 89 e7             	mov    %r12,%rdi
    244f:	48 8d 35 f8 0c 00 00 	lea    0xcf8(%rip),%rsi        # 314e <_fini+0x252>
    2456:	e8 e5 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245b:	41 8b 75 68          	mov    0x68(%r13),%esi
    245f:	4c 89 e7             	mov    %r12,%rdi
    2462:	e8 99 f5 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    2467:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    246c:	78 20                	js     248e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    246e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2473:	4c 89 e7             	mov    %r12,%rdi
    2476:	48 8d 35 dc 0c 00 00 	lea    0xcdc(%rip),%rsi        # 3159 <_fini+0x25d>
    247d:	e8 be f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2482:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2486:	4c 89 e7             	mov    %r12,%rdi
    2489:	e8 72 f5 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    248e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2493:	78 20                	js     24b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2495:	ba 08 00 00 00       	mov    $0x8,%edx
    249a:	4c 89 e7             	mov    %r12,%rdi
    249d:	48 8d 35 c4 0c 00 00 	lea    0xcc4(%rip),%rsi        # 3168 <_fini+0x26c>
    24a4:	e8 97 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24ad:	4c 89 e7             	mov    %r12,%rdi
    24b0:	e8 4b f5 ff ff       	callq  1a00 <_ZNSolsEi@plt>
    24b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24ba:	75 51                	jne    250d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24bc:	ba 03 00 00 00       	mov    $0x3,%edx
    24c1:	4c 89 e7             	mov    %r12,%rdi
    24c4:	48 8d 35 a6 0c 00 00 	lea    0xca6(%rip),%rsi        # 3171 <_fini+0x275>
    24cb:	e8 70 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24d4:	4c 89 f7             	mov    %r14,%rdi
    24d7:	e8 34 f3 ff ff       	callq  1810 <strlen@plt>
    24dc:	4c 89 e7             	mov    %r12,%rdi
    24df:	4c 89 f6             	mov    %r14,%rsi
    24e2:	48 89 c2             	mov    %rax,%rdx
    24e5:	e8 56 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ea:	ba 03 00 00 00       	mov    $0x3,%edx
    24ef:	4c 89 e7             	mov    %r12,%rdi
    24f2:	48 8d 35 74 0c 00 00 	lea    0xc74(%rip),%rsi        # 316d <_fini+0x271>
    24f9:	e8 42 f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2505:	4c 89 e7             	mov    %r12,%rdi
    2508:	e8 43 f3 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    250d:	ba 02 00 00 00       	mov    $0x2,%edx
    2512:	4c 89 e7             	mov    %r12,%rdi
    2515:	48 8d 35 59 0c 00 00 	lea    0xc59(%rip),%rsi        # 3175 <_fini+0x279>
    251c:	e8 1f f4 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2521:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2528:	31 c0                	xor    %eax,%eax
    252a:	49 39 ed             	cmp    %rbp,%r13
    252d:	0f 85 fd fc ff ff    	jne    2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2533:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2538:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    253c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2543:	00 
    2544:	48 85 db             	test   %rbx,%rbx
    2547:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    254c:	0f 84 fd 02 00 00    	je     284f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2552:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2556:	74 06                	je     255e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2558:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    255c:	eb 16                	jmp    2574 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    255e:	48 89 df             	mov    %rbx,%rdi
    2561:	e8 ea f3 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2566:	48 8b 03             	mov    (%rbx),%rax
    2569:	48 89 df             	mov    %rbx,%rdi
    256c:	be 0a 00 00 00       	mov    $0xa,%esi
    2571:	ff 50 30             	callq  *0x30(%rax)
    2574:	0f be f0             	movsbl %al,%esi
    2577:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    257c:	e8 ff f1 ff ff       	callq  1780 <_ZNSo3putEc@plt>
    2581:	48 89 c7             	mov    %rax,%rdi
    2584:	e8 d7 f2 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    2589:	48 89 c3             	mov    %rax,%rbx
    258c:	48 8d 35 e5 0b 00 00 	lea    0xbe5(%rip),%rsi        # 3178 <_fini+0x27c>
    2593:	ba 04 00 00 00       	mov    $0x4,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	e8 a0 f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a0:	48 8b 03             	mov    (%rbx),%rax
    25a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25ae:	00 
    25af:	4d 85 f6             	test   %r14,%r14
    25b2:	0f 84 97 02 00 00    	je     284f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    25b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25bd:	74 07                	je     25c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25c4:	eb 16                	jmp    25dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25c6:	4c 89 f7             	mov    %r14,%rdi
    25c9:	e8 82 f3 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25ce:	49 8b 06             	mov    (%r14),%rax
    25d1:	4c 89 f7             	mov    %r14,%rdi
    25d4:	be 0a 00 00 00       	mov    $0xa,%esi
    25d9:	ff 50 30             	callq  *0x30(%rax)
    25dc:	0f be f0             	movsbl %al,%esi
    25df:	48 89 df             	mov    %rbx,%rdi
    25e2:	e8 99 f1 ff ff       	callq  1780 <_ZNSo3putEc@plt>
    25e7:	48 89 c7             	mov    %rax,%rdi
    25ea:	e8 71 f2 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    25ef:	48 8d 35 87 0b 00 00 	lea    0xb87(%rip),%rsi        # 317d <_fini+0x281>
    25f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2600:	e8 3b f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2605:	4d 85 ff             	test   %r15,%r15
    2608:	74 1a                	je     2624 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    260a:	4c 89 ff             	mov    %r15,%rdi
    260d:	e8 fe f1 ff ff       	callq  1810 <strlen@plt>
    2612:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2617:	4c 89 fe             	mov    %r15,%rsi
    261a:	48 89 c2             	mov    %rax,%rdx
    261d:	e8 1e f3 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2622:	eb 1d                	jmp    2641 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2624:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2629:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    262d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2631:	48 83 c7 40          	add    $0x40,%rdi
    2635:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2639:	83 ce 01             	or     $0x1,%esi
    263c:	e8 af f3 ff ff       	callq  19f0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2641:	48 8d 35 2b 0b 00 00 	lea    0xb2b(%rip),%rsi        # 3173 <_fini+0x277>
    2648:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264d:	ba 01 00 00 00       	mov    $0x1,%edx
    2652:	e8 e9 f2 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    265c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2660:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2667:	00 
    2668:	48 85 db             	test   %rbx,%rbx
    266b:	0f 84 de 01 00 00    	je     284f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2671:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2675:	74 06                	je     267d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2677:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    267b:	eb 16                	jmp    2693 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    267d:	48 89 df             	mov    %rbx,%rdi
    2680:	e8 cb f2 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2685:	48 8b 03             	mov    (%rbx),%rax
    2688:	48 89 df             	mov    %rbx,%rdi
    268b:	be 0a 00 00 00       	mov    $0xa,%esi
    2690:	ff 50 30             	callq  *0x30(%rax)
    2693:	0f be f0             	movsbl %al,%esi
    2696:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269b:	e8 e0 f0 ff ff       	callq  1780 <_ZNSo3putEc@plt>
    26a0:	48 89 c7             	mov    %rax,%rdi
    26a3:	e8 b8 f1 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    26a8:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3176 <_fini+0x27a>
    26af:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b4:	ba 01 00 00 00       	mov    $0x1,%edx
    26b9:	e8 82 f2 ff ff       	callq  1940 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26be:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26ce:	00 
    26cf:	48 85 db             	test   %rbx,%rbx
    26d2:	0f 84 77 01 00 00    	je     284f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26d8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26dc:	74 06                	je     26e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    26de:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26e2:	eb 16                	jmp    26fa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    26e4:	48 89 df             	mov    %rbx,%rdi
    26e7:	e8 64 f2 ff ff       	callq  1950 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26ec:	48 8b 03             	mov    (%rbx),%rax
    26ef:	48 89 df             	mov    %rbx,%rdi
    26f2:	be 0a 00 00 00       	mov    $0xa,%esi
    26f7:	ff 50 30             	callq  *0x30(%rax)
    26fa:	0f be f0             	movsbl %al,%esi
    26fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2702:	e8 79 f0 ff ff       	callq  1780 <_ZNSo3putEc@plt>
    2707:	48 89 c7             	mov    %rax,%rdi
    270a:	e8 51 f1 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    270f:	48 8b 05 b2 18 20 00 	mov    0x2018b2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2716:	48 8b 08             	mov    (%rax),%rcx
    2719:	48 8b 40 18          	mov    0x18(%rax),%rax
    271d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2722:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2726:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    272b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2730:	48 8b 05 99 18 20 00 	mov    0x201899(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2737:	48 83 c0 10          	add    $0x10,%rax
    273b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2740:	e8 7b f0 ff ff       	callq  17c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2745:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    274c:	00 
    274d:	e8 ce f2 ff ff       	callq  1a20 <_ZNSt12__basic_fileIcED1Ev@plt>
    2752:	48 8b 1d 67 18 20 00 	mov    0x201867(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2759:	48 83 c3 10          	add    $0x10,%rbx
    275d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2762:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2769:	00 
    276a:	e8 11 f2 ff ff       	callq  1980 <_ZNSt6localeD1Ev@plt>
    276f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2776:	00 
    2777:	e8 64 f0 ff ff       	callq  17e0 <_ZNSt8ios_baseD2Ev@plt>
    277c:	4c 8b 35 2d 18 20 00 	mov    0x20182d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2783:	49 8b 06             	mov    (%r14),%rax
    2786:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    278a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2791:	00 
    2792:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2796:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    279d:	00 
    279e:	49 8b 46 48          	mov    0x48(%r14),%rax
    27a2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    27a9:	00 
    27aa:	48 8b 05 47 18 20 00 	mov    0x201847(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27b1:	48 83 c0 10          	add    $0x10,%rax
    27b5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    27bc:	00 
    27bd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27c4:	00 
    27c5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27cc:	00 
    27cd:	48 39 c7             	cmp    %rax,%rdi
    27d0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27d5:	74 05                	je     27dc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    27d7:	e8 04 f1 ff ff       	callq  18e0 <_ZdlPv@plt>
    27dc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27e3:	00 
    27e4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27eb:	00 
    27ec:	e8 8f f1 ff ff       	callq  1980 <_ZNSt6localeD1Ev@plt>
    27f1:	49 8b 46 10          	mov    0x10(%r14),%rax
    27f5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    27f9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2800:	00 
    2801:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2805:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    280c:	00 
    280d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2814:	00 00 00 00 00 
    2819:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2820:	00 
    2821:	e8 ba ef ff ff       	callq  17e0 <_ZNSt8ios_baseD2Ev@plt>
    2826:	48 83 3d aa 17 20 00 	cmpq   $0x0,0x2017aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    282d:	00 
    282e:	74 08                	je     2838 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2830:	4c 89 ff             	mov    %r15,%rdi
    2833:	e8 48 f0 ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    2838:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    283f:	5b                   	pop    %rbx
    2840:	41 5c                	pop    %r12
    2842:	41 5d                	pop    %r13
    2844:	41 5e                	pop    %r14
    2846:	41 5f                	pop    %r15
    2848:	5d                   	pop    %rbp
    2849:	c3                   	retq   
    284a:	e8 11 f1 ff ff       	callq  1960 <_ZSt16__throw_bad_castv@plt>
    284f:	e8 0c f1 ff ff       	callq  1960 <_ZSt16__throw_bad_castv@plt>
    2854:	e8 07 f1 ff ff       	callq  1960 <_ZSt16__throw_bad_castv@plt>
    2859:	89 c7                	mov    %eax,%edi
    285b:	e8 e0 ef ff ff       	callq  1840 <_ZSt20__throw_system_errori@plt>
    2860:	48 8d 3d 3f 09 00 00 	lea    0x93f(%rip),%rdi        # 31a6 <_fini+0x2aa>
    2867:	e8 c4 ef ff ff       	callq  1830 <_ZSt20__throw_length_errorPKc@plt>
    286c:	48 89 c7             	mov    %rax,%rdi
    286f:	e8 9c f6 ff ff       	callq  1f10 <__clang_call_terminate>
    2874:	eb 00                	jmp    2876 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2876:	48 89 c3             	mov    %rax,%rbx
    2879:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    287e:	4c 39 ff             	cmp    %r15,%rdi
    2881:	74 24                	je     28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2883:	e8 58 f0 ff ff       	callq  18e0 <_ZdlPv@plt>
    2888:	eb 1d                	jmp    28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    288a:	48 89 c3             	mov    %rax,%rbx
    288d:	eb 2a                	jmp    28b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    288f:	48 89 c3             	mov    %rax,%rbx
    2892:	eb 18                	jmp    28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2894:	eb 04                	jmp    289a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2896:	eb 02                	jmp    289a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2898:	eb 00                	jmp    289a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    289a:	48 89 c3             	mov    %rax,%rbx
    289d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a2:	e8 09 f1 ff ff       	callq  19b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28a7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28ac:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28b3:	00 
    28b4:	e8 b7 ef ff ff       	callq  1870 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28b9:	48 83 3d 17 17 20 00 	cmpq   $0x0,0x201717(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28c0:	00 
    28c1:	74 08                	je     28cb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    28c3:	4c 89 e7             	mov    %r12,%rdi
    28c6:	e8 b5 ef ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    28cb:	48 89 df             	mov    %rbx,%rdi
    28ce:	e8 3d f1 ff ff       	callq  1a10 <_Unwind_Resume@plt>
    28d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28da:	00 00 00 
    28dd:	0f 1f 00             	nopl   (%rax)

00000000000028e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28e0:	55                   	push   %rbp
    28e1:	41 57                	push   %r15
    28e3:	41 56                	push   %r14
    28e5:	41 55                	push   %r13
    28e7:	41 54                	push   %r12
    28e9:	53                   	push   %rbx
    28ea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    28f1:	4d 89 cf             	mov    %r9,%r15
    28f4:	4d 89 c4             	mov    %r8,%r12
    28f7:	49 89 cd             	mov    %rcx,%r13
    28fa:	49 89 d6             	mov    %rdx,%r14
    28fd:	48 89 fb             	mov    %rdi,%rbx
    2900:	48 83 3d d0 16 20 00 	cmpq   $0x0,0x2016d0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2907:	00 
    2908:	74 16                	je     2920 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    290a:	48 89 df             	mov    %rbx,%rdi
    290d:	48 89 f5             	mov    %rsi,%rbp
    2910:	e8 8b f0 ff ff       	callq  19a0 <pthread_mutex_lock@plt>
    2915:	48 89 ee             	mov    %rbp,%rsi
    2918:	85 c0                	test   %eax,%eax
    291a:	0f 85 ee 01 00 00    	jne    2b0e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2920:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2927:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    292e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2935:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    293a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    293f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2944:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2949:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    294e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2953:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2957:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    295b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    295f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2963:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    296a:	02 
    296b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2972:	00 00 00 00 00 
    2977:	ba 40 00 00 00       	mov    $0x40,%edx
    297c:	c5 f8 77             	vzeroupper 
    297f:	e8 9c ee ff ff       	callq  1820 <strncpy@plt>
    2984:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2989:	ba 0a 00 00 00       	mov    $0xa,%edx
    298e:	48 89 ef             	mov    %rbp,%rdi
    2991:	4c 89 f6             	mov    %r14,%rsi
    2994:	e8 87 ee ff ff       	callq  1820 <strncpy@plt>
    2999:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    299e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    29a2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    29a6:	74 68                	je     2a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    29a8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    29af:	08 00 00 00 
    29b3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    29ba:	48 00 00 00 
    29be:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    29c5:	88 00 00 00 
    29c9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    29d0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    29d7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    29de:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29e5:	00 
    29e6:	48 83 3d ea 15 20 00 	cmpq   $0x0,0x2015ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ed:	00 
    29ee:	74 0b                	je     29fb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    29f0:	48 89 df             	mov    %rbx,%rdi
    29f3:	c5 f8 77             	vzeroupper 
    29f6:	e8 85 ee ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    29fb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a02:	5b                   	pop    %rbx
    2a03:	41 5c                	pop    %r12
    2a05:	41 5d                	pop    %r13
    2a07:	41 5e                	pop    %r14
    2a09:	41 5f                	pop    %r15
    2a0b:	5d                   	pop    %rbp
    2a0c:	c5 f8 77             	vzeroupper 
    2a0f:	c3                   	retq   
    2a10:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a14:	49 89 ef             	mov    %rbp,%r15
    2a17:	48 89 04 24          	mov    %rax,(%rsp)
    2a1b:	49 29 c7             	sub    %rax,%r15
    2a1e:	4c 89 f8             	mov    %r15,%rax
    2a21:	48 c1 f8 06          	sar    $0x6,%rax
    2a25:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a2c:	aa aa aa 
    2a2f:	48 0f af c8          	imul   %rax,%rcx
    2a33:	48 83 f9 01          	cmp    $0x1,%rcx
    2a37:	48 89 c8             	mov    %rcx,%rax
    2a3a:	48 83 d0 00          	adc    $0x0,%rax
    2a3e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2a42:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a49:	55 55 01 
    2a4c:	49 39 d5             	cmp    %rdx,%r13
    2a4f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2a53:	48 01 c8             	add    %rcx,%rax
    2a56:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2a5a:	4c 89 e8             	mov    %r13,%rax
    2a5d:	48 c1 e0 06          	shl    $0x6,%rax
    2a61:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a65:	e8 96 ee ff ff       	callq  1900 <_Znwm@plt>
    2a6a:	49 89 c4             	mov    %rax,%r12
    2a6d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2a74:	08 00 00 00 
    2a78:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2a7f:	48 00 00 00 
    2a83:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a8a:	88 00 00 00 
    2a8e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2a95:	02 
    2a96:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2a9a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2aa1:	01 
    2aa2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2aa9:	48 8b 04 24          	mov    (%rsp),%rax
    2aad:	48 39 c5             	cmp    %rax,%rbp
    2ab0:	48 89 c5             	mov    %rax,%rbp
    2ab3:	74 11                	je     2ac6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ab5:	4c 89 e7             	mov    %r12,%rdi
    2ab8:	48 89 ee             	mov    %rbp,%rsi
    2abb:	4c 89 fa             	mov    %r15,%rdx
    2abe:	c5 f8 77             	vzeroupper 
    2ac1:	e8 0a ef ff ff       	callq  19d0 <memmove@plt>
    2ac6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2acd:	48 85 ed             	test   %rbp,%rbp
    2ad0:	74 0b                	je     2add <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ad2:	48 89 ef             	mov    %rbp,%rdi
    2ad5:	c5 f8 77             	vzeroupper 
    2ad8:	e8 03 ee ff ff       	callq  18e0 <_ZdlPv@plt>
    2add:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ae1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ae5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2aec:	00 
    2aed:	4c 01 e8             	add    %r13,%rax
    2af0:	48 c1 e0 06          	shl    $0x6,%rax
    2af4:	49 01 c4             	add    %rax,%r12
    2af7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2afb:	48 83 3d d5 14 20 00 	cmpq   $0x0,0x2014d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b02:	00 
    2b03:	0f 85 e7 fe ff ff    	jne    29f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2b09:	e9 ed fe ff ff       	jmpq   29fb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b0e:	89 c7                	mov    %eax,%edi
    2b10:	e8 2b ed ff ff       	callq  1840 <_ZSt20__throw_system_errori@plt>
    2b15:	49 89 c6             	mov    %rax,%r14
    2b18:	48 83 3d b8 14 20 00 	cmpq   $0x0,0x2014b8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b1f:	00 
    2b20:	74 08                	je     2b2a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b22:	48 89 df             	mov    %rbx,%rdi
    2b25:	e8 56 ed ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    2b2a:	4c 89 f7             	mov    %r14,%rdi
    2b2d:	e8 de ee ff ff       	callq  1a10 <_Unwind_Resume@plt>
    2b32:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b39:	00 00 00 
    2b3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002b40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b40:	55                   	push   %rbp
    2b41:	41 57                	push   %r15
    2b43:	41 56                	push   %r14
    2b45:	41 55                	push   %r13
    2b47:	41 54                	push   %r12
    2b49:	53                   	push   %rbx
    2b4a:	48 83 ec 18          	sub    $0x18,%rsp
    2b4e:	48 89 fb             	mov    %rdi,%rbx
    2b51:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b55:	48 89 d0             	mov    %rdx,%rax
    2b58:	4c 29 e8             	sub    %r13,%rax
    2b5b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b62:	ff ff 7f 
    2b65:	48 01 c7             	add    %rax,%rdi
    2b68:	4c 39 c7             	cmp    %r8,%rdi
    2b6b:	0f 82 22 02 00 00    	jb     2d93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2b71:	4d 89 c4             	mov    %r8,%r12
    2b74:	49 29 d4             	sub    %rdx,%r12
    2b77:	4d 01 ec             	add    %r13,%r12
    2b7a:	48 8b 03             	mov    (%rbx),%rax
    2b7d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2b81:	bf 0f 00 00 00       	mov    $0xf,%edi
    2b86:	4c 39 c8             	cmp    %r9,%rax
    2b89:	74 04                	je     2b8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2b8b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2b8f:	49 39 fc             	cmp    %rdi,%r12
    2b92:	76 26                	jbe    2bba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2b94:	48 89 df             	mov    %rbx,%rdi
    2b97:	e8 d4 ed ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2b9c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ba0:	48 8b 03             	mov    (%rbx),%rax
    2ba3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ba8:	48 89 d8             	mov    %rbx,%rax
    2bab:	48 83 c4 18          	add    $0x18,%rsp
    2baf:	5b                   	pop    %rbx
    2bb0:	41 5c                	pop    %r12
    2bb2:	41 5d                	pop    %r13
    2bb4:	41 5e                	pop    %r14
    2bb6:	41 5f                	pop    %r15
    2bb8:	5d                   	pop    %rbp
    2bb9:	c3                   	retq   
    2bba:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2bbe:	48 01 d6             	add    %rdx,%rsi
    2bc1:	4d 89 ef             	mov    %r13,%r15
    2bc4:	49 29 f7             	sub    %rsi,%r15
    2bc7:	48 39 c1             	cmp    %rax,%rcx
    2bca:	40 0f 92 c7          	setb   %dil
    2bce:	4c 01 e8             	add    %r13,%rax
    2bd1:	48 39 c8             	cmp    %rcx,%rax
    2bd4:	0f 92 c0             	setb   %al
    2bd7:	40 08 f8             	or     %dil,%al
    2bda:	3c 01                	cmp    $0x1,%al
    2bdc:	75 46                	jne    2c24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2bde:	49 39 f5             	cmp    %rsi,%r13
    2be1:	0f 94 c0             	sete   %al
    2be4:	49 39 d0             	cmp    %rdx,%r8
    2be7:	40 0f 94 c6          	sete   %sil
    2beb:	40 08 c6             	or     %al,%sil
    2bee:	75 12                	jne    2c02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2bf0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2bf4:	4c 01 f2             	add    %r14,%rdx
    2bf7:	49 83 ff 01          	cmp    $0x1,%r15
    2bfb:	75 3e                	jne    2c3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2bfd:	0f b6 02             	movzbl (%rdx),%eax
    2c00:	88 07                	mov    %al,(%rdi)
    2c02:	4d 85 c0             	test   %r8,%r8
    2c05:	74 95                	je     2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c07:	49 83 f8 01          	cmp    $0x1,%r8
    2c0b:	0f 84 fd 00 00 00    	je     2d0e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c11:	4c 89 f7             	mov    %r14,%rdi
    2c14:	48 89 ce             	mov    %rcx,%rsi
    2c17:	4c 89 c2             	mov    %r8,%rdx
    2c1a:	e8 91 ec ff ff       	callq  18b0 <memcpy@plt>
    2c1f:	e9 78 ff ff ff       	jmpq   2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c24:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c28:	48 39 d0             	cmp    %rdx,%rax
    2c2b:	73 5f                	jae    2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c2d:	49 83 f8 01          	cmp    $0x1,%r8
    2c31:	75 29                	jne    2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c33:	0f b6 01             	movzbl (%rcx),%eax
    2c36:	41 88 06             	mov    %al,(%r14)
    2c39:	eb 51                	jmp    2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c3b:	48 89 d6             	mov    %rdx,%rsi
    2c3e:	4c 89 fa             	mov    %r15,%rdx
    2c41:	4d 89 c7             	mov    %r8,%r15
    2c44:	49 89 cd             	mov    %rcx,%r13
    2c47:	e8 84 ed ff ff       	callq  19d0 <memmove@plt>
    2c4c:	4c 89 e9             	mov    %r13,%rcx
    2c4f:	4d 89 f8             	mov    %r15,%r8
    2c52:	4d 85 c0             	test   %r8,%r8
    2c55:	75 b0                	jne    2c07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c57:	e9 40 ff ff ff       	jmpq   2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c5c:	4c 89 f7             	mov    %r14,%rdi
    2c5f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c64:	48 89 ce             	mov    %rcx,%rsi
    2c67:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c6c:	4c 89 c2             	mov    %r8,%rdx
    2c6f:	4c 89 04 24          	mov    %r8,(%rsp)
    2c73:	48 89 cd             	mov    %rcx,%rbp
    2c76:	e8 55 ed ff ff       	callq  19d0 <memmove@plt>
    2c7b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2c80:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2c85:	48 89 e9             	mov    %rbp,%rcx
    2c88:	4c 8b 04 24          	mov    (%rsp),%r8
    2c8c:	49 39 f5             	cmp    %rsi,%r13
    2c8f:	0f 94 c0             	sete   %al
    2c92:	49 39 d0             	cmp    %rdx,%r8
    2c95:	40 0f 94 c6          	sete   %sil
    2c99:	40 08 c6             	or     %al,%sil
    2c9c:	75 13                	jne    2cb1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2c9e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ca2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ca6:	49 83 ff 01          	cmp    $0x1,%r15
    2caa:	75 37                	jne    2ce3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2cac:	0f b6 06             	movzbl (%rsi),%eax
    2caf:	88 07                	mov    %al,(%rdi)
    2cb1:	49 39 d0             	cmp    %rdx,%r8
    2cb4:	0f 86 e2 fe ff ff    	jbe    2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cba:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2cbe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2cc2:	4c 39 fe             	cmp    %r15,%rsi
    2cc5:	76 41                	jbe    2d08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2cc7:	4c 39 f9             	cmp    %r15,%rcx
    2cca:	73 4d                	jae    2d19 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ccc:	49 29 cf             	sub    %rcx,%r15
    2ccf:	0f 84 8a 00 00 00    	je     2d5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2cd5:	49 83 ff 01          	cmp    $0x1,%r15
    2cd9:	75 70                	jne    2d4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2cdb:	0f b6 01             	movzbl (%rcx),%eax
    2cde:	41 88 06             	mov    %al,(%r14)
    2ce1:	eb 7c                	jmp    2d5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ce3:	49 89 d5             	mov    %rdx,%r13
    2ce6:	4c 89 fa             	mov    %r15,%rdx
    2ce9:	4d 89 c7             	mov    %r8,%r15
    2cec:	48 89 cd             	mov    %rcx,%rbp
    2cef:	e8 dc ec ff ff       	callq  19d0 <memmove@plt>
    2cf4:	4c 89 ea             	mov    %r13,%rdx
    2cf7:	48 89 e9             	mov    %rbp,%rcx
    2cfa:	4d 89 f8             	mov    %r15,%r8
    2cfd:	49 39 d0             	cmp    %rdx,%r8
    2d00:	0f 86 96 fe ff ff    	jbe    2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d06:	eb b2                	jmp    2cba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d08:	49 83 f8 01          	cmp    $0x1,%r8
    2d0c:	75 22                	jne    2d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d0e:	0f b6 01             	movzbl (%rcx),%eax
    2d11:	41 88 06             	mov    %al,(%r14)
    2d14:	e9 83 fe ff ff       	jmpq   2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d19:	48 f7 da             	neg    %rdx
    2d1c:	48 01 d6             	add    %rdx,%rsi
    2d1f:	49 83 f8 01          	cmp    $0x1,%r8
    2d23:	75 1e                	jne    2d43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d25:	0f b6 06             	movzbl (%rsi),%eax
    2d28:	41 88 06             	mov    %al,(%r14)
    2d2b:	e9 6c fe ff ff       	jmpq   2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d30:	4c 89 f7             	mov    %r14,%rdi
    2d33:	48 89 ce             	mov    %rcx,%rsi
    2d36:	4c 89 c2             	mov    %r8,%rdx
    2d39:	e8 92 ec ff ff       	callq  19d0 <memmove@plt>
    2d3e:	e9 59 fe ff ff       	jmpq   2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d43:	4c 89 f7             	mov    %r14,%rdi
    2d46:	e9 cc fe ff ff       	jmpq   2c17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d4b:	4c 89 f7             	mov    %r14,%rdi
    2d4e:	48 89 ce             	mov    %rcx,%rsi
    2d51:	4c 89 fa             	mov    %r15,%rdx
    2d54:	4d 89 c5             	mov    %r8,%r13
    2d57:	e8 74 ec ff ff       	callq  19d0 <memmove@plt>
    2d5c:	4d 89 e8             	mov    %r13,%r8
    2d5f:	4c 89 c2             	mov    %r8,%rdx
    2d62:	4c 29 fa             	sub    %r15,%rdx
    2d65:	0f 84 31 fe ff ff    	je     2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d6b:	4d 01 f7             	add    %r14,%r15
    2d6e:	4d 01 f0             	add    %r14,%r8
    2d71:	48 83 fa 01          	cmp    $0x1,%rdx
    2d75:	75 0c                	jne    2d83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2d77:	41 0f b6 00          	movzbl (%r8),%eax
    2d7b:	41 88 07             	mov    %al,(%r15)
    2d7e:	e9 19 fe ff ff       	jmpq   2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d83:	4c 89 ff             	mov    %r15,%rdi
    2d86:	4c 89 c6             	mov    %r8,%rsi
    2d89:	e8 22 eb ff ff       	callq  18b0 <memcpy@plt>
    2d8e:	e9 09 fe ff ff       	jmpq   2b9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d93:	48 8d 3d f3 03 00 00 	lea    0x3f3(%rip),%rdi        # 318d <_fini+0x291>
    2d9a:	e8 91 ea ff ff       	callq  1830 <_ZSt20__throw_length_errorPKc@plt>
    2d9f:	90                   	nop

0000000000002da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2da0:	55                   	push   %rbp
    2da1:	41 57                	push   %r15
    2da3:	41 56                	push   %r14
    2da5:	41 55                	push   %r13
    2da7:	41 54                	push   %r12
    2da9:	53                   	push   %rbx
    2daa:	48 83 ec 28          	sub    $0x28,%rsp
    2dae:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2db3:	48 89 d5             	mov    %rdx,%rbp
    2db6:	49 89 f6             	mov    %rsi,%r14
    2db9:	48 89 fb             	mov    %rdi,%rbx
    2dbc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2dc0:	4d 89 c5             	mov    %r8,%r13
    2dc3:	49 29 d5             	sub    %rdx,%r13
    2dc6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2dca:	b8 0f 00 00 00       	mov    $0xf,%eax
    2dcf:	4c 39 27             	cmp    %r12,(%rdi)
    2dd2:	74 04                	je     2dd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2dd4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2dd8:	4d 01 fd             	add    %r15,%r13
    2ddb:	0f 88 0e 01 00 00    	js     2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2de1:	49 39 c5             	cmp    %rax,%r13
    2de4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2de9:	4d 89 c7             	mov    %r8,%r15
    2dec:	76 19                	jbe    2e07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2dee:	48 01 c0             	add    %rax,%rax
    2df1:	49 39 c5             	cmp    %rax,%r13
    2df4:	73 11                	jae    2e07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2df6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2dfd:	ff ff 7f 
    2e00:	4c 39 e8             	cmp    %r13,%rax
    2e03:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e07:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e0b:	e8 f0 ea ff ff       	callq  1900 <_Znwm@plt>
    2e10:	4d 85 f6             	test   %r14,%r14
    2e13:	4d 89 f8             	mov    %r15,%r8
    2e16:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e1b:	74 23                	je     2e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e1d:	48 8b 33             	mov    (%rbx),%rsi
    2e20:	49 83 fe 01          	cmp    $0x1,%r14
    2e24:	75 07                	jne    2e2d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e26:	0f b6 0e             	movzbl (%rsi),%ecx
    2e29:	88 08                	mov    %cl,(%rax)
    2e2b:	eb 13                	jmp    2e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e2d:	48 89 c7             	mov    %rax,%rdi
    2e30:	4c 89 f2             	mov    %r14,%rdx
    2e33:	e8 78 ea ff ff       	callq  18b0 <memcpy@plt>
    2e38:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e3d:	4d 89 f8             	mov    %r15,%r8
    2e40:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e45:	4c 01 f5             	add    %r14,%rbp
    2e48:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e4d:	48 85 f6             	test   %rsi,%rsi
    2e50:	0f 94 c2             	sete   %dl
    2e53:	4d 85 c0             	test   %r8,%r8
    2e56:	0f 94 c1             	sete   %cl
    2e59:	08 d1                	or     %dl,%cl
    2e5b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e60:	75 26                	jne    2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e62:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e66:	49 83 f8 01          	cmp    $0x1,%r8
    2e6a:	75 07                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e6c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e6f:	88 0f                	mov    %cl,(%rdi)
    2e71:	eb 15                	jmp    2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e73:	4c 89 c2             	mov    %r8,%rdx
    2e76:	e8 35 ea ff ff       	callq  18b0 <memcpy@plt>
    2e7b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e80:	4d 89 f8             	mov    %r15,%r8
    2e83:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e88:	4d 89 e7             	mov    %r12,%r15
    2e8b:	4c 8b 23             	mov    (%rbx),%r12
    2e8e:	48 39 ea             	cmp    %rbp,%rdx
    2e91:	74 20                	je     2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2e93:	48 29 ea             	sub    %rbp,%rdx
    2e96:	48 89 c7             	mov    %rax,%rdi
    2e99:	4c 01 f7             	add    %r14,%rdi
    2e9c:	4c 01 c7             	add    %r8,%rdi
    2e9f:	4d 01 e6             	add    %r12,%r14
    2ea2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ea7:	48 83 fa 01          	cmp    $0x1,%rdx
    2eab:	75 2e                	jne    2edb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2ead:	41 0f b6 0e          	movzbl (%r14),%ecx
    2eb1:	88 0f                	mov    %cl,(%rdi)
    2eb3:	4d 39 fc             	cmp    %r15,%r12
    2eb6:	74 0d                	je     2ec5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2eb8:	4c 89 e7             	mov    %r12,%rdi
    2ebb:	e8 20 ea ff ff       	callq  18e0 <_ZdlPv@plt>
    2ec0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ec5:	48 89 03             	mov    %rax,(%rbx)
    2ec8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2ecc:	48 83 c4 28          	add    $0x28,%rsp
    2ed0:	5b                   	pop    %rbx
    2ed1:	41 5c                	pop    %r12
    2ed3:	41 5d                	pop    %r13
    2ed5:	41 5e                	pop    %r14
    2ed7:	41 5f                	pop    %r15
    2ed9:	5d                   	pop    %rbp
    2eda:	c3                   	retq   
    2edb:	4c 89 f6             	mov    %r14,%rsi
    2ede:	e8 cd e9 ff ff       	callq  18b0 <memcpy@plt>
    2ee3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ee8:	4d 39 fc             	cmp    %r15,%r12
    2eeb:	75 cb                	jne    2eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2eed:	eb d6                	jmp    2ec5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2eef:	48 8d 3d b0 02 00 00 	lea    0x2b0(%rip),%rdi        # 31a6 <_fini+0x2aa>
    2ef6:	e8 35 e9 ff ff       	callq  1830 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002efc <_fini>:
    2efc:	f3 0f 1e fa          	endbr64 
    2f00:	48 83 ec 08          	sub    $0x8,%rsp
    2f04:	48 83 c4 08          	add    $0x8,%rsp
    2f08:	c3                   	retq   
