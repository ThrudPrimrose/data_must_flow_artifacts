
.dacecache/gather_load/build/libgather_load.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001740 <_init>:
    1740:	f3 0f 1e fa          	endbr64 
    1744:	48 83 ec 08          	sub    $0x8,%rsp
    1748:	48 8b 05 99 28 20 00 	mov    0x202899(%rip),%rax        # 203fe8 <__gmon_start__>
    174f:	48 85 c0             	test   %rax,%rax
    1752:	74 02                	je     1756 <_init+0x16>
    1754:	ff d0                	callq  *%rax
    1756:	48 83 c4 08          	add    $0x8,%rsp
    175a:	c3                   	retq   

Disassembly of section .plt:

0000000000001760 <.plt>:
    1760:	ff 35 a2 28 20 00    	pushq  0x2028a2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1766:	ff 25 a4 28 20 00    	jmpq   *0x2028a4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    176c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001770 <_ZNSo3putEc@plt>:
    1770:	ff 25 a2 28 20 00    	jmpq   *0x2028a2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1776:	68 00 00 00 00       	pushq  $0x0
    177b:	e9 e0 ff ff ff       	jmpq   1760 <.plt>

0000000000001780 <__kmpc_for_static_fini@plt>:
    1780:	ff 25 9a 28 20 00    	jmpq   *0x20289a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1786:	68 01 00 00 00       	pushq  $0x1
    178b:	e9 d0 ff ff ff       	jmpq   1760 <.plt>

0000000000001790 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1790:	ff 25 92 28 20 00    	jmpq   *0x202892(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1796:	68 02 00 00 00       	pushq  $0x2
    179b:	e9 c0 ff ff ff       	jmpq   1760 <.plt>

00000000000017a0 <_ZSt11_Hash_bytesPKvmm@plt>:
    17a0:	ff 25 8a 28 20 00    	jmpq   *0x20288a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    17a6:	68 03 00 00 00       	pushq  $0x3
    17ab:	e9 b0 ff ff ff       	jmpq   1760 <.plt>

00000000000017b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    17b0:	ff 25 82 28 20 00    	jmpq   *0x202882(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    17b6:	68 04 00 00 00       	pushq  $0x4
    17bb:	e9 a0 ff ff ff       	jmpq   1760 <.plt>

00000000000017c0 <_ZSt9terminatev@plt>:
    17c0:	ff 25 7a 28 20 00    	jmpq   *0x20287a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    17c6:	68 05 00 00 00       	pushq  $0x5
    17cb:	e9 90 ff ff ff       	jmpq   1760 <.plt>

00000000000017d0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d@plt>:
    17d0:	ff 25 72 28 20 00    	jmpq   *0x202872(%rip)        # 204048 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d@@Base+0x202548>
    17d6:	68 06 00 00 00       	pushq  $0x6
    17db:	e9 80 ff ff ff       	jmpq   1760 <.plt>

00000000000017e0 <_ZNSt8ios_baseD2Ev@plt>:
    17e0:	ff 25 6a 28 20 00    	jmpq   *0x20286a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    17e6:	68 07 00 00 00       	pushq  $0x7
    17eb:	e9 70 ff ff ff       	jmpq   1760 <.plt>

00000000000017f0 <__cxa_begin_catch@plt>:
    17f0:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    17f6:	68 08 00 00 00       	pushq  $0x8
    17fb:	e9 60 ff ff ff       	jmpq   1760 <.plt>

0000000000001800 <__cxa_finalize@plt>:
    1800:	ff 25 5a 28 20 00    	jmpq   *0x20285a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1806:	68 09 00 00 00       	pushq  $0x9
    180b:	e9 50 ff ff ff       	jmpq   1760 <.plt>

0000000000001810 <strlen@plt>:
    1810:	ff 25 52 28 20 00    	jmpq   *0x202852(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1816:	68 0a 00 00 00       	pushq  $0xa
    181b:	e9 40 ff ff ff       	jmpq   1760 <.plt>

0000000000001820 <strncpy@plt>:
    1820:	ff 25 4a 28 20 00    	jmpq   *0x20284a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1826:	68 0b 00 00 00       	pushq  $0xb
    182b:	e9 30 ff ff ff       	jmpq   1760 <.plt>

0000000000001830 <_ZSt20__throw_length_errorPKc@plt>:
    1830:	ff 25 42 28 20 00    	jmpq   *0x202842(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1836:	68 0c 00 00 00       	pushq  $0xc
    183b:	e9 20 ff ff ff       	jmpq   1760 <.plt>

0000000000001840 <_ZSt20__throw_system_errori@plt>:
    1840:	ff 25 3a 28 20 00    	jmpq   *0x20283a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1846:	68 0d 00 00 00       	pushq  $0xd
    184b:	e9 10 ff ff ff       	jmpq   1760 <.plt>

0000000000001850 <_ZNSo9_M_insertImEERSoT_@plt>:
    1850:	ff 25 32 28 20 00    	jmpq   *0x202832(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1856:	68 0e 00 00 00       	pushq  $0xe
    185b:	e9 00 ff ff ff       	jmpq   1760 <.plt>

0000000000001860 <_ZNSo5flushEv@plt>:
    1860:	ff 25 2a 28 20 00    	jmpq   *0x20282a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1866:	68 0f 00 00 00       	pushq  $0xf
    186b:	e9 f0 fe ff ff       	jmpq   1760 <.plt>

0000000000001870 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1870:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1876:	68 10 00 00 00       	pushq  $0x10
    187b:	e9 e0 fe ff ff       	jmpq   1760 <.plt>

0000000000001880 <pthread_mutex_unlock@plt>:
    1880:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1886:	68 11 00 00 00       	pushq  $0x11
    188b:	e9 d0 fe ff ff       	jmpq   1760 <.plt>

0000000000001890 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1890:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1896:	68 12 00 00 00       	pushq  $0x12
    189b:	e9 c0 fe ff ff       	jmpq   1760 <.plt>

00000000000018a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    18a0:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201610>
    18a6:	68 13 00 00 00       	pushq  $0x13
    18ab:	e9 b0 fe ff ff       	jmpq   1760 <.plt>

00000000000018b0 <memcpy@plt>:
    18b0:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    18b6:	68 14 00 00 00       	pushq  $0x14
    18bb:	e9 a0 fe ff ff       	jmpq   1760 <.plt>

00000000000018c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18c0:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2018c0>
    18c6:	68 15 00 00 00       	pushq  $0x15
    18cb:	e9 90 fe ff ff       	jmpq   1760 <.plt>

00000000000018d0 <pthread_self@plt>:
    18d0:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    18d6:	68 16 00 00 00       	pushq  $0x16
    18db:	e9 80 fe ff ff       	jmpq   1760 <.plt>

00000000000018e0 <_ZdlPv@plt>:
    18e0:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    18e6:	68 17 00 00 00       	pushq  $0x17
    18eb:	e9 70 fe ff ff       	jmpq   1760 <.plt>

00000000000018f0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    18f0:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    18f6:	68 18 00 00 00       	pushq  $0x18
    18fb:	e9 60 fe ff ff       	jmpq   1760 <.plt>

0000000000001900 <_Znwm@plt>:
    1900:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1906:	68 19 00 00 00       	pushq  $0x19
    190b:	e9 50 fe ff ff       	jmpq   1760 <.plt>

0000000000001910 <_ZdlPvm@plt>:
    1910:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1916:	68 1a 00 00 00       	pushq  $0x1a
    191b:	e9 40 fe ff ff       	jmpq   1760 <.plt>

0000000000001920 <_ZN4dace4perf6Report5resetEv@plt>:
    1920:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202370>
    1926:	68 1b 00 00 00       	pushq  $0x1b
    192b:	e9 30 fe ff ff       	jmpq   1760 <.plt>

0000000000001930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1930:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1936:	68 1c 00 00 00       	pushq  $0x1c
    193b:	e9 20 fe ff ff       	jmpq   1760 <.plt>

0000000000001940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1940:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1946:	68 1d 00 00 00       	pushq  $0x1d
    194b:	e9 10 fe ff ff       	jmpq   1760 <.plt>

0000000000001950 <_ZSt16__throw_bad_castv@plt>:
    1950:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1956:	68 1e 00 00 00       	pushq  $0x1e
    195b:	e9 00 fe ff ff       	jmpq   1760 <.plt>

0000000000001960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1960:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201410>
    1966:	68 1f 00 00 00       	pushq  $0x1f
    196b:	e9 f0 fd ff ff       	jmpq   1760 <.plt>

0000000000001970 <_ZNSt6localeD1Ev@plt>:
    1970:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1976:	68 20 00 00 00       	pushq  $0x20
    197b:	e9 e0 fd ff ff       	jmpq   1760 <.plt>

0000000000001980 <getpid@plt>:
    1980:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1986:	68 21 00 00 00       	pushq  $0x21
    198b:	e9 d0 fd ff ff       	jmpq   1760 <.plt>

0000000000001990 <pthread_mutex_lock@plt>:
    1990:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1996:	68 22 00 00 00       	pushq  $0x22
    199b:	e9 c0 fd ff ff       	jmpq   1760 <.plt>

00000000000019a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    19a0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    19a6:	68 23 00 00 00       	pushq  $0x23
    19ab:	e9 b0 fd ff ff       	jmpq   1760 <.plt>

00000000000019b0 <__kmpc_for_static_init_4@plt>:
    19b0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    19b6:	68 24 00 00 00       	pushq  $0x24
    19bb:	e9 a0 fd ff ff       	jmpq   1760 <.plt>

00000000000019c0 <memmove@plt>:
    19c0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    19c6:	68 25 00 00 00       	pushq  $0x25
    19cb:	e9 90 fd ff ff       	jmpq   1760 <.plt>

00000000000019d0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    19d0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2022f8>
    19d6:	68 26 00 00 00       	pushq  $0x26
    19db:	e9 80 fd ff ff       	jmpq   1760 <.plt>

00000000000019e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    19e0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    19e6:	68 27 00 00 00       	pushq  $0x27
    19eb:	e9 70 fd ff ff       	jmpq   1760 <.plt>

00000000000019f0 <_ZNSolsEi@plt>:
    19f0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    19f6:	68 28 00 00 00       	pushq  $0x28
    19fb:	e9 60 fd ff ff       	jmpq   1760 <.plt>

0000000000001a00 <_Unwind_Resume@plt>:
    1a00:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1a06:	68 29 00 00 00       	pushq  $0x29
    1a0b:	e9 50 fd ff ff       	jmpq   1760 <.plt>

0000000000001a10 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1a10:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1a16:	68 2a 00 00 00       	pushq  $0x2a
    1a1b:	e9 40 fd ff ff       	jmpq   1760 <.plt>

0000000000001a20 <__kmpc_fork_call@plt>:
    1a20:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1a26:	68 2b 00 00 00       	pushq  $0x2b
    1a2b:	e9 30 fd ff ff       	jmpq   1760 <.plt>

0000000000001a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1a30:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a36:	68 2c 00 00 00       	pushq  $0x2c
    1a3b:	e9 20 fd ff ff       	jmpq   1760 <.plt>

Disassembly of section .text:

0000000000001a40 <deregister_tm_clones>:
    1a40:	48 8d 3d 41 27 20 00 	lea    0x202741(%rip),%rdi        # 204188 <_edata>
    1a47:	48 8d 05 3a 27 20 00 	lea    0x20273a(%rip),%rax        # 204188 <_edata>
    1a4e:	48 39 f8             	cmp    %rdi,%rax
    1a51:	74 15                	je     1a68 <deregister_tm_clones+0x28>
    1a53:	48 8b 05 86 25 20 00 	mov    0x202586(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1a5a:	48 85 c0             	test   %rax,%rax
    1a5d:	74 09                	je     1a68 <deregister_tm_clones+0x28>
    1a5f:	ff e0                	jmpq   *%rax
    1a61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1a68:	c3                   	retq   
    1a69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001a70 <register_tm_clones>:
    1a70:	48 8d 3d 11 27 20 00 	lea    0x202711(%rip),%rdi        # 204188 <_edata>
    1a77:	48 8d 35 0a 27 20 00 	lea    0x20270a(%rip),%rsi        # 204188 <_edata>
    1a7e:	48 29 fe             	sub    %rdi,%rsi
    1a81:	48 c1 fe 03          	sar    $0x3,%rsi
    1a85:	48 89 f0             	mov    %rsi,%rax
    1a88:	48 c1 e8 3f          	shr    $0x3f,%rax
    1a8c:	48 01 c6             	add    %rax,%rsi
    1a8f:	48 d1 fe             	sar    %rsi
    1a92:	74 14                	je     1aa8 <register_tm_clones+0x38>
    1a94:	48 8b 05 55 25 20 00 	mov    0x202555(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1a9b:	48 85 c0             	test   %rax,%rax
    1a9e:	74 08                	je     1aa8 <register_tm_clones+0x38>
    1aa0:	ff e0                	jmpq   *%rax
    1aa2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1aa8:	c3                   	retq   
    1aa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ab0 <__do_global_dtors_aux>:
    1ab0:	f3 0f 1e fa          	endbr64 
    1ab4:	80 3d cd 26 20 00 00 	cmpb   $0x0,0x2026cd(%rip)        # 204188 <_edata>
    1abb:	75 2b                	jne    1ae8 <__do_global_dtors_aux+0x38>
    1abd:	55                   	push   %rbp
    1abe:	48 83 3d f2 24 20 00 	cmpq   $0x0,0x2024f2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1ac5:	00 
    1ac6:	48 89 e5             	mov    %rsp,%rbp
    1ac9:	74 0c                	je     1ad7 <__do_global_dtors_aux+0x27>
    1acb:	48 8d 3d 6e 22 20 00 	lea    0x20226e(%rip),%rdi        # 203d40 <__dso_handle>
    1ad2:	e8 29 fd ff ff       	callq  1800 <__cxa_finalize@plt>
    1ad7:	e8 64 ff ff ff       	callq  1a40 <deregister_tm_clones>
    1adc:	c6 05 a5 26 20 00 01 	movb   $0x1,0x2026a5(%rip)        # 204188 <_edata>
    1ae3:	5d                   	pop    %rbp
    1ae4:	c3                   	retq   
    1ae5:	0f 1f 00             	nopl   (%rax)
    1ae8:	c3                   	retq   
    1ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001af0 <frame_dummy>:
    1af0:	f3 0f 1e fa          	endbr64 
    1af4:	e9 77 ff ff ff       	jmpq   1a70 <register_tm_clones>
    1af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b00 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d>:
    1b00:	41 57                	push   %r15
    1b02:	41 56                	push   %r14
    1b04:	53                   	push   %rbx
    1b05:	48 83 ec 30          	sub    $0x30,%rsp
    1b09:	48 89 3c 24          	mov    %rdi,(%rsp)
    1b0d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1b12:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1b17:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1b1c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1b22:	e8 f9 fd ff ff       	callq  1920 <_ZN4dace4perf6Report5resetEv@plt>
    1b27:	e8 64 fc ff ff       	callq  1790 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b2c:	48 89 c3             	mov    %rax,%rbx
    1b2f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1b34:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1b39:	48 8d 3d 38 22 20 00 	lea    0x202238(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1b40:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1c30 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined>
    1b47:	48 89 e1             	mov    %rsp,%rcx
    1b4a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1b4f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1b54:	be 05 00 00 00       	mov    $0x5,%esi
    1b59:	31 c0                	xor    %eax,%eax
    1b5b:	41 52                	push   %r10
    1b5d:	41 53                	push   %r11
    1b5f:	e8 bc fe ff ff       	callq  1a20 <__kmpc_fork_call@plt>
    1b64:	48 83 c4 10          	add    $0x10,%rsp
    1b68:	e8 23 fc ff ff       	callq  1790 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b6d:	48 83 3d 63 24 20 00 	cmpq   $0x0,0x202463(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b74:	00 
    1b75:	4c 8b 34 24          	mov    (%rsp),%r14
    1b79:	49 89 c7             	mov    %rax,%r15
    1b7c:	74 07                	je     1b85 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x85>
    1b7e:	e8 4d fd ff ff       	callq  18d0 <pthread_self@plt>
    1b83:	eb 05                	jmp    1b8a <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x8a>
    1b85:	b8 01 00 00 00       	mov    $0x1,%eax
    1b8a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1b8f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1b94:	be 08 00 00 00       	mov    $0x8,%esi
    1b99:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1b9e:	e8 fd fb ff ff       	callq  17a0 <_ZSt11_Hash_bytesPKvmm@plt>
    1ba3:	49 89 c1             	mov    %rax,%r9
    1ba6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1bad:	9b c4 20 
    1bb0:	4c 89 f8             	mov    %r15,%rax
    1bb3:	48 f7 e9             	imul   %rcx
    1bb6:	48 89 d8             	mov    %rbx,%rax
    1bb9:	49 89 d0             	mov    %rdx,%r8
    1bbc:	48 c1 fa 07          	sar    $0x7,%rdx
    1bc0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1bc4:	49 01 d0             	add    %rdx,%r8
    1bc7:	48 f7 e9             	imul   %rcx
    1bca:	48 89 d1             	mov    %rdx,%rcx
    1bcd:	48 c1 fa 07          	sar    $0x7,%rdx
    1bd1:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1bd5:	48 01 d1             	add    %rdx,%rcx
    1bd8:	48 83 ec 08          	sub    $0x8,%rsp
    1bdc:	48 8d 35 d2 13 00 00 	lea    0x13d2(%rip),%rsi        # 2fb5 <_fini+0x159>
    1be3:	48 8d 15 dc 13 00 00 	lea    0x13dc(%rip),%rdx        # 2fc6 <_fini+0x16a>
    1bea:	4c 89 f7             	mov    %r14,%rdi
    1bed:	6a ff                	pushq  $0xffffffffffffffff
    1bef:	6a ff                	pushq  $0xffffffffffffffff
    1bf1:	6a 00                	pushq  $0x0
    1bf3:	e8 c8 fc ff ff       	callq  18c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1bf8:	48 83 c4 20          	add    $0x20,%rsp
    1bfc:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c00:	48 8d 35 c5 13 00 00 	lea    0x13c5(%rip),%rsi        # 2fcc <_fini+0x170>
    1c07:	48 8d 15 da 13 00 00 	lea    0x13da(%rip),%rdx        # 2fe8 <_fini+0x18c>
    1c0e:	e8 bd fd ff ff       	callq  19d0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c13:	48 83 c4 30          	add    $0x30,%rsp
    1c17:	5b                   	pop    %rbx
    1c18:	41 5e                	pop    %r14
    1c1a:	41 5f                	pop    %r15
    1c1c:	c3                   	retq   
    1c1d:	48 89 c7             	mov    %rax,%rdi
    1c20:	e8 1b 02 00 00       	callq  1e40 <__clang_call_terminate>
    1c25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c2c:	00 00 00 00 

0000000000001c30 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined>:
    1c30:	55                   	push   %rbp
    1c31:	41 57                	push   %r15
    1c33:	41 56                	push   %r14
    1c35:	53                   	push   %rbx
    1c36:	48 83 ec 18          	sub    $0x18,%rsp
    1c3a:	8b 2f                	mov    (%rdi),%ebp
    1c3c:	4c 89 cb             	mov    %r9,%rbx
    1c3f:	4d 89 c7             	mov    %r8,%r15
    1c42:	49 89 ce             	mov    %rcx,%r14
    1c45:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1c4c:	00 
    1c4d:	c7 44 24 08 ff ff ff 	movl   $0x3ffffff,0x8(%rsp)
    1c54:	03 
    1c55:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1c5c:	00 
    1c5d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1c64:	00 
    1c65:	48 83 ec 08          	sub    $0x8,%rsp
    1c69:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1c6e:	48 8d 3d d3 20 20 00 	lea    0x2020d3(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1c75:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1c7a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1c7f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c84:	89 ee                	mov    %ebp,%esi
    1c86:	ba 22 00 00 00       	mov    $0x22,%edx
    1c8b:	6a 01                	pushq  $0x1
    1c8d:	6a 01                	pushq  $0x1
    1c8f:	50                   	push   %rax
    1c90:	e8 1b fd ff ff       	callq  19b0 <__kmpc_for_static_init_4@plt>
    1c95:	48 83 c4 20          	add    $0x20,%rsp
    1c99:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1c9d:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1ca2:	b8 ff ff ff 03       	mov    $0x3ffffff,%eax
    1ca7:	81 f9 ff ff ff 03    	cmp    $0x3ffffff,%ecx
    1cad:	0f 4c c1             	cmovl  %ecx,%eax
    1cb0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1cb4:	39 c7                	cmp    %eax,%edi
    1cb6:	7f 42                	jg     1cfa <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0xca>
    1cb8:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1cbd:	49 8b 17             	mov    (%r15),%rdx
    1cc0:	48 89 f9             	mov    %rdi,%rcx
    1cc3:	29 f8                	sub    %edi,%eax
    1cc5:	31 ff                	xor    %edi,%edi
    1cc7:	48 c1 e1 03          	shl    $0x3,%rcx
    1ccb:	ff c0                	inc    %eax
    1ccd:	48 01 ca             	add    %rcx,%rdx
    1cd0:	48 03 0e             	add    (%rsi),%rcx
    1cd3:	49 8b 36             	mov    (%r14),%rsi
    1cd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1cdd:	00 00 00 
    1ce0:	4c 8b 04 fa          	mov    (%rdx,%rdi,8),%r8
    1ce4:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1ce8:	c4 a1 7b 59 04 c6    	vmulsd (%rsi,%r8,8),%xmm0,%xmm0
    1cee:	c5 fb 11 04 f9       	vmovsd %xmm0,(%rcx,%rdi,8)
    1cf3:	48 ff c7             	inc    %rdi
    1cf6:	39 f8                	cmp    %edi,%eax
    1cf8:	75 e6                	jne    1ce0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0xb0>
    1cfa:	48 8d 3d 5f 20 20 00 	lea    0x20205f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d01:	89 ee                	mov    %ebp,%esi
    1d03:	e8 78 fa ff ff       	callq  1780 <__kmpc_for_static_fini@plt>
    1d08:	48 83 c4 18          	add    $0x18,%rsp
    1d0c:	5b                   	pop    %rbx
    1d0d:	41 5e                	pop    %r14
    1d0f:	41 5f                	pop    %r15
    1d11:	5d                   	pop    %rbp
    1d12:	c3                   	retq   
    1d13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d1a:	84 00 00 00 00 00 

0000000000001d20 <__program_gather_load>:
    1d20:	e9 ab fa ff ff       	jmpq   17d0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d@plt>
    1d25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d2c:	00 00 00 00 

0000000000001d30 <__dace_init_gather_load>:
    1d30:	50                   	push   %rax
    1d31:	bf 40 00 00 00       	mov    $0x40,%edi
    1d36:	e8 c5 fb ff ff       	callq  1900 <_Znwm@plt>
    1d3b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1d3f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1d43:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1d48:	59                   	pop    %rcx
    1d49:	c5 f8 77             	vzeroupper 
    1d4c:	c3                   	retq   
    1d4d:	0f 1f 00             	nopl   (%rax)

0000000000001d50 <__dace_exit_gather_load>:
    1d50:	48 85 ff             	test   %rdi,%rdi
    1d53:	74 23                	je     1d78 <__dace_exit_gather_load+0x28>
    1d55:	53                   	push   %rbx
    1d56:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1d5a:	48 85 c0             	test   %rax,%rax
    1d5d:	74 0e                	je     1d6d <__dace_exit_gather_load+0x1d>
    1d5f:	48 89 fb             	mov    %rdi,%rbx
    1d62:	48 89 c7             	mov    %rax,%rdi
    1d65:	e8 76 fb ff ff       	callq  18e0 <_ZdlPv@plt>
    1d6a:	48 89 df             	mov    %rbx,%rdi
    1d6d:	be 40 00 00 00       	mov    $0x40,%esi
    1d72:	e8 99 fb ff ff       	callq  1910 <_ZdlPvm@plt>
    1d77:	5b                   	pop    %rbx
    1d78:	31 c0                	xor    %eax,%eax
    1d7a:	c3                   	retq   
    1d7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001d80 <_ZN4dace4perf6Report5resetEv>:
    1d80:	41 56                	push   %r14
    1d82:	53                   	push   %rbx
    1d83:	50                   	push   %rax
    1d84:	48 83 3d 4c 22 20 00 	cmpq   $0x0,0x20224c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1d8b:	00 
    1d8c:	48 89 fb             	mov    %rdi,%rbx
    1d8f:	74 0c                	je     1d9d <_ZN4dace4perf6Report5resetEv+0x1d>
    1d91:	48 89 df             	mov    %rbx,%rdi
    1d94:	e8 f7 fb ff ff       	callq  1990 <pthread_mutex_lock@plt>
    1d99:	85 c0                	test   %eax,%eax
    1d9b:	75 7e                	jne    1e1b <_ZN4dace4perf6Report5resetEv+0x9b>
    1d9d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1da1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1da5:	74 04                	je     1dab <_ZN4dace4perf6Report5resetEv+0x2b>
    1da7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1dab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1daf:	48 29 c1             	sub    %rax,%rcx
    1db2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1db9:	aa aa aa 
    1dbc:	48 c1 f9 06          	sar    $0x6,%rcx
    1dc0:	48 0f af c1          	imul   %rcx,%rax
    1dc4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1dca:	77 2e                	ja     1dfa <_ZN4dace4perf6Report5resetEv+0x7a>
    1dcc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1dd1:	e8 2a fb ff ff       	callq  1900 <_Znwm@plt>
    1dd6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1dda:	49 89 c6             	mov    %rax,%r14
    1ddd:	48 85 ff             	test   %rdi,%rdi
    1de0:	74 05                	je     1de7 <_ZN4dace4perf6Report5resetEv+0x67>
    1de2:	e8 f9 fa ff ff       	callq  18e0 <_ZdlPv@plt>
    1de7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1deb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1def:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1df6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1dfa:	48 83 3d d6 21 20 00 	cmpq   $0x0,0x2021d6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e01:	00 
    1e02:	74 0f                	je     1e13 <_ZN4dace4perf6Report5resetEv+0x93>
    1e04:	48 89 df             	mov    %rbx,%rdi
    1e07:	48 83 c4 08          	add    $0x8,%rsp
    1e0b:	5b                   	pop    %rbx
    1e0c:	41 5e                	pop    %r14
    1e0e:	e9 6d fa ff ff       	jmpq   1880 <pthread_mutex_unlock@plt>
    1e13:	48 83 c4 08          	add    $0x8,%rsp
    1e17:	5b                   	pop    %rbx
    1e18:	41 5e                	pop    %r14
    1e1a:	c3                   	retq   
    1e1b:	89 c7                	mov    %eax,%edi
    1e1d:	e8 1e fa ff ff       	callq  1840 <_ZSt20__throw_system_errori@plt>
    1e22:	48 83 3d ae 21 20 00 	cmpq   $0x0,0x2021ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e29:	00 
    1e2a:	49 89 c6             	mov    %rax,%r14
    1e2d:	74 08                	je     1e37 <_ZN4dace4perf6Report5resetEv+0xb7>
    1e2f:	48 89 df             	mov    %rbx,%rdi
    1e32:	e8 49 fa ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    1e37:	4c 89 f7             	mov    %r14,%rdi
    1e3a:	e8 c1 fb ff ff       	callq  1a00 <_Unwind_Resume@plt>
    1e3f:	90                   	nop

0000000000001e40 <__clang_call_terminate>:
    1e40:	50                   	push   %rax
    1e41:	e8 aa f9 ff ff       	callq  17f0 <__cxa_begin_catch@plt>
    1e46:	e8 75 f9 ff ff       	callq  17c0 <_ZSt9terminatev@plt>
    1e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e50 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1e50:	55                   	push   %rbp
    1e51:	41 57                	push   %r15
    1e53:	41 56                	push   %r14
    1e55:	41 55                	push   %r13
    1e57:	41 54                	push   %r12
    1e59:	53                   	push   %rbx
    1e5a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1e61:	48 83 3d 6f 21 20 00 	cmpq   $0x0,0x20216f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e68:	00 
    1e69:	49 89 d5             	mov    %rdx,%r13
    1e6c:	49 89 f7             	mov    %rsi,%r15
    1e6f:	49 89 fc             	mov    %rdi,%r12
    1e72:	74 10                	je     1e84 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1e74:	4c 89 e7             	mov    %r12,%rdi
    1e77:	e8 14 fb ff ff       	callq  1990 <pthread_mutex_lock@plt>
    1e7c:	85 c0                	test   %eax,%eax
    1e7e:	0f 85 02 09 00 00    	jne    2786 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1e84:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1e8b:	00 
    1e8c:	be 18 00 00 00       	mov    $0x18,%esi
    1e91:	e8 fa f9 ff ff       	callq  1890 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1e96:	e8 f5 f8 ff ff       	callq  1790 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e9b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1ea2:	de 1b 43 
    1ea5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1eac:	00 
    1ead:	48 f7 e9             	imul   %rcx
    1eb0:	48 89 d3             	mov    %rdx,%rbx
    1eb3:	4d 85 ff             	test   %r15,%r15
    1eb6:	74 18                	je     1ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1eb8:	4c 89 ff             	mov    %r15,%rdi
    1ebb:	e8 50 f9 ff ff       	callq  1810 <strlen@plt>
    1ec0:	4c 89 f7             	mov    %r14,%rdi
    1ec3:	4c 89 fe             	mov    %r15,%rsi
    1ec6:	48 89 c2             	mov    %rax,%rdx
    1ec9:	e8 62 fa ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ece:	eb 1f                	jmp    1eef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1ed0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1ed7:	00 
    1ed8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1edc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1ee3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1ee7:	83 ce 01             	or     $0x1,%esi
    1eea:	e8 f1 fa ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1eef:	48 8d 35 33 11 00 00 	lea    0x1133(%rip),%rsi        # 3029 <_fini+0x1cd>
    1ef6:	ba 01 00 00 00       	mov    $0x1,%edx
    1efb:	4c 89 f7             	mov    %r14,%rdi
    1efe:	e8 2d fa ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f03:	48 8d 35 21 11 00 00 	lea    0x1121(%rip),%rsi        # 302b <_fini+0x1cf>
    1f0a:	ba 07 00 00 00       	mov    $0x7,%edx
    1f0f:	4c 89 f7             	mov    %r14,%rdi
    1f12:	e8 19 fa ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f17:	48 89 d8             	mov    %rbx,%rax
    1f1a:	48 c1 fb 12          	sar    $0x12,%rbx
    1f1e:	48 c1 e8 3f          	shr    $0x3f,%rax
    1f22:	48 01 c3             	add    %rax,%rbx
    1f25:	4c 89 f7             	mov    %r14,%rdi
    1f28:	48 89 de             	mov    %rbx,%rsi
    1f2b:	e8 c0 f9 ff ff       	callq  18f0 <_ZNSo9_M_insertIlEERSoT_@plt>
    1f30:	48 8d 35 fc 10 00 00 	lea    0x10fc(%rip),%rsi        # 3033 <_fini+0x1d7>
    1f37:	ba 05 00 00 00       	mov    $0x5,%edx
    1f3c:	48 89 c7             	mov    %rax,%rdi
    1f3f:	e8 ec f9 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f44:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1f4b:	00 
    1f4c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1f51:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    1f56:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    1f5b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1f62:	00 00 
    1f64:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    1f69:	48 85 c0             	test   %rax,%rax
    1f6c:	74 2d                	je     1f9b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    1f6e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    1f75:	00 
    1f76:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    1f7d:	00 
    1f7e:	4c 39 c0             	cmp    %r8,%rax
    1f81:	4c 0f 47 c0          	cmova  %rax,%r8
    1f85:	49 29 c8             	sub    %rcx,%r8
    1f88:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1f8d:	31 f6                	xor    %esi,%esi
    1f8f:	31 d2                	xor    %edx,%edx
    1f91:	e8 0a f9 ff ff       	callq  18a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    1f96:	e9 8f 00 00 00       	jmpq   202a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    1f9b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    1fa2:	00 
    1fa3:	48 83 fb 10          	cmp    $0x10,%rbx
    1fa7:	72 47                	jb     1ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    1fa9:	48 85 db             	test   %rbx,%rbx
    1fac:	0f 88 db 07 00 00    	js     278d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    1fb2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    1fb6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    1fbc:	4c 0f 43 e3          	cmovae %rbx,%r12
    1fc0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    1fc5:	e8 36 f9 ff ff       	callq  1900 <_Znwm@plt>
    1fca:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1fcf:	49 89 c6             	mov    %rax,%r14
    1fd2:	4c 39 ff             	cmp    %r15,%rdi
    1fd5:	74 05                	je     1fdc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    1fd7:	e8 04 f9 ff ff       	callq  18e0 <_ZdlPv@plt>
    1fdc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    1fe3:	00 
    1fe4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    1fe9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    1fee:	eb 25                	jmp    2015 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    1ff0:	4d 89 fe             	mov    %r15,%r14
    1ff3:	48 85 db             	test   %rbx,%rbx
    1ff6:	74 28                	je     2020 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    1ff8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    1fff:	00 
    2000:	48 83 fb 01          	cmp    $0x1,%rbx
    2004:	75 0c                	jne    2012 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2006:	0f b6 06             	movzbl (%rsi),%eax
    2009:	4d 89 fe             	mov    %r15,%r14
    200c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2010:	eb 0e                	jmp    2020 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2012:	4d 89 fe             	mov    %r15,%r14
    2015:	4c 89 f7             	mov    %r14,%rdi
    2018:	48 89 da             	mov    %rbx,%rdx
    201b:	e8 90 f8 ff ff       	callq  18b0 <memcpy@plt>
    2020:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2025:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    202a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    202f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2034:	ba 04 00 00 00       	mov    $0x4,%edx
    2039:	e8 f2 f9 ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    203e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2043:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2048:	4c 39 ff             	cmp    %r15,%rdi
    204b:	74 05                	je     2052 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    204d:	e8 8e f8 ff ff       	callq  18e0 <_ZdlPv@plt>
    2052:	48 8d 35 f7 0f 00 00 	lea    0xff7(%rip),%rsi        # 3050 <_fini+0x1f4>
    2059:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    205e:	ba 01 00 00 00       	mov    $0x1,%edx
    2063:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2068:	e8 c3 f8 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    206d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2072:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2076:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    207d:	00 
    207e:	48 85 db             	test   %rbx,%rbx
    2081:	0f 84 fa 06 00 00    	je     2781 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2087:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    208b:	74 06                	je     2093 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    208d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2091:	eb 16                	jmp    20a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2093:	48 89 df             	mov    %rbx,%rdi
    2096:	e8 a5 f8 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    209b:	48 8b 03             	mov    (%rbx),%rax
    209e:	48 89 df             	mov    %rbx,%rdi
    20a1:	be 0a 00 00 00       	mov    $0xa,%esi
    20a6:	ff 50 30             	callq  *0x30(%rax)
    20a9:	0f be f0             	movsbl %al,%esi
    20ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20b1:	e8 ba f6 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    20b6:	48 89 c7             	mov    %rax,%rdi
    20b9:	e8 a2 f7 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    20be:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 3039 <_fini+0x1dd>
    20c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20ca:	ba 12 00 00 00       	mov    $0x12,%edx
    20cf:	e8 5c f8 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    20d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    20e4:	00 
    20e5:	48 85 db             	test   %rbx,%rbx
    20e8:	0f 84 93 06 00 00    	je     2781 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    20ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    20f2:	74 06                	je     20fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    20f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    20f8:	eb 16                	jmp    2110 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    20fa:	48 89 df             	mov    %rbx,%rdi
    20fd:	e8 3e f8 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2102:	48 8b 03             	mov    (%rbx),%rax
    2105:	48 89 df             	mov    %rbx,%rdi
    2108:	be 0a 00 00 00       	mov    $0xa,%esi
    210d:	ff 50 30             	callq  *0x30(%rax)
    2110:	0f be f0             	movsbl %al,%esi
    2113:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2118:	e8 53 f6 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    211d:	48 89 c7             	mov    %rax,%rdi
    2120:	e8 3b f7 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    2125:	e8 56 f8 ff ff       	callq  1980 <getpid@plt>
    212a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    212e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2132:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2136:	49 39 ed             	cmp    %rbp,%r13
    2139:	0f 84 24 03 00 00    	je     2463 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    213f:	b0 01                	mov    $0x1,%al
    2141:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2146:	48 8d 1d 0f 0f 00 00 	lea    0xf0f(%rip),%rbx        # 305c <_fini+0x200>
    214d:	4c 8d 3d 09 0f 00 00 	lea    0xf09(%rip),%r15        # 305d <_fini+0x201>
    2154:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    215b:	00 00 00 00 00 
    2160:	a8 01                	test   $0x1,%al
    2162:	75 65                	jne    21c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2164:	ba 01 00 00 00       	mov    $0x1,%edx
    2169:	4c 89 e7             	mov    %r12,%rdi
    216c:	48 8d 35 54 0f 00 00 	lea    0xf54(%rip),%rsi        # 30c7 <_fini+0x26b>
    2173:	e8 b8 f7 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2178:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    217d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2181:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2188:	00 
    2189:	4d 85 f6             	test   %r14,%r14
    218c:	0f 84 e5 05 00 00    	je     2777 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2192:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2197:	74 07                	je     21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2199:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    219e:	eb 16                	jmp    21b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    21a0:	4c 89 f7             	mov    %r14,%rdi
    21a3:	e8 98 f7 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21a8:	49 8b 06             	mov    (%r14),%rax
    21ab:	4c 89 f7             	mov    %r14,%rdi
    21ae:	be 0a 00 00 00       	mov    $0xa,%esi
    21b3:	ff 50 30             	callq  *0x30(%rax)
    21b6:	0f be f0             	movsbl %al,%esi
    21b9:	4c 89 e7             	mov    %r12,%rdi
    21bc:	e8 af f5 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    21c1:	48 89 c7             	mov    %rax,%rdi
    21c4:	e8 97 f6 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    21c9:	ba 05 00 00 00       	mov    $0x5,%edx
    21ce:	4c 89 e7             	mov    %r12,%rdi
    21d1:	48 8d 35 74 0e 00 00 	lea    0xe74(%rip),%rsi        # 304c <_fini+0x1f0>
    21d8:	e8 53 f7 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21dd:	ba 09 00 00 00       	mov    $0x9,%edx
    21e2:	4c 89 e7             	mov    %r12,%rdi
    21e5:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 3052 <_fini+0x1f6>
    21ec:	e8 3f f7 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    21f5:	4c 89 f7             	mov    %r14,%rdi
    21f8:	e8 13 f6 ff ff       	callq  1810 <strlen@plt>
    21fd:	4c 89 e7             	mov    %r12,%rdi
    2200:	4c 89 f6             	mov    %r14,%rsi
    2203:	48 89 c2             	mov    %rax,%rdx
    2206:	e8 25 f7 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    220b:	ba 03 00 00 00       	mov    $0x3,%edx
    2210:	4c 89 e7             	mov    %r12,%rdi
    2213:	48 89 de             	mov    %rbx,%rsi
    2216:	e8 15 f7 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    221b:	ba 08 00 00 00       	mov    $0x8,%edx
    2220:	4c 89 e7             	mov    %r12,%rdi
    2223:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3060 <_fini+0x204>
    222a:	e8 01 f7 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    222f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2233:	4c 89 f7             	mov    %r14,%rdi
    2236:	e8 d5 f5 ff ff       	callq  1810 <strlen@plt>
    223b:	4c 89 e7             	mov    %r12,%rdi
    223e:	4c 89 f6             	mov    %r14,%rsi
    2241:	48 89 c2             	mov    %rax,%rdx
    2244:	e8 e7 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2249:	ba 03 00 00 00       	mov    $0x3,%edx
    224e:	4c 89 e7             	mov    %r12,%rdi
    2251:	48 89 de             	mov    %rbx,%rsi
    2254:	e8 d7 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2259:	ba 07 00 00 00       	mov    $0x7,%edx
    225e:	4c 89 e7             	mov    %r12,%rdi
    2261:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 3069 <_fini+0x20d>
    2268:	e8 c3 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2272:	88 44 24 10          	mov    %al,0x10(%rsp)
    2276:	ba 01 00 00 00       	mov    $0x1,%edx
    227b:	4c 89 e7             	mov    %r12,%rdi
    227e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2283:	e8 a8 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2288:	ba 03 00 00 00       	mov    $0x3,%edx
    228d:	48 89 c7             	mov    %rax,%rdi
    2290:	48 89 de             	mov    %rbx,%rsi
    2293:	e8 98 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2298:	ba 06 00 00 00       	mov    $0x6,%edx
    229d:	4c 89 e7             	mov    %r12,%rdi
    22a0:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 3071 <_fini+0x215>
    22a7:	e8 84 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    22b0:	4c 89 e7             	mov    %r12,%rdi
    22b3:	e8 98 f5 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    22b8:	ba 02 00 00 00       	mov    $0x2,%edx
    22bd:	48 89 c7             	mov    %rax,%rdi
    22c0:	4c 89 fe             	mov    %r15,%rsi
    22c3:	e8 68 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    22cd:	75 34                	jne    2303 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    22cf:	ba 07 00 00 00       	mov    $0x7,%edx
    22d4:	4c 89 e7             	mov    %r12,%rdi
    22d7:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 3078 <_fini+0x21c>
    22de:	e8 4d f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    22e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    22eb:	4c 89 e7             	mov    %r12,%rdi
    22ee:	e8 5d f5 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    22f3:	ba 02 00 00 00       	mov    $0x2,%edx
    22f8:	48 89 c7             	mov    %rax,%rdi
    22fb:	4c 89 fe             	mov    %r15,%rsi
    22fe:	e8 2d f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2303:	ba 07 00 00 00       	mov    $0x7,%edx
    2308:	4c 89 e7             	mov    %r12,%rdi
    230b:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 3080 <_fini+0x224>
    2312:	e8 19 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2317:	8b 74 24 34          	mov    0x34(%rsp),%esi
    231b:	4c 89 e7             	mov    %r12,%rdi
    231e:	e8 cd f6 ff ff       	callq  19f0 <_ZNSolsEi@plt>
    2323:	ba 02 00 00 00       	mov    $0x2,%edx
    2328:	48 89 c7             	mov    %rax,%rdi
    232b:	4c 89 fe             	mov    %r15,%rsi
    232e:	e8 fd f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2333:	ba 07 00 00 00       	mov    $0x7,%edx
    2338:	4c 89 e7             	mov    %r12,%rdi
    233b:	48 8d 35 46 0d 00 00 	lea    0xd46(%rip),%rsi        # 3088 <_fini+0x22c>
    2342:	e8 e9 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2347:	49 8b 75 60          	mov    0x60(%r13),%rsi
    234b:	4c 89 e7             	mov    %r12,%rdi
    234e:	e8 fd f4 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    2353:	ba 02 00 00 00       	mov    $0x2,%edx
    2358:	48 89 c7             	mov    %rax,%rdi
    235b:	4c 89 fe             	mov    %r15,%rsi
    235e:	e8 cd f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2363:	ba 09 00 00 00       	mov    $0x9,%edx
    2368:	4c 89 e7             	mov    %r12,%rdi
    236b:	48 8d 35 1e 0d 00 00 	lea    0xd1e(%rip),%rsi        # 3090 <_fini+0x234>
    2372:	e8 b9 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2377:	ba 0a 00 00 00       	mov    $0xa,%edx
    237c:	4c 89 e7             	mov    %r12,%rdi
    237f:	48 8d 35 14 0d 00 00 	lea    0xd14(%rip),%rsi        # 309a <_fini+0x23e>
    2386:	e8 a5 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238b:	41 8b 75 68          	mov    0x68(%r13),%esi
    238f:	4c 89 e7             	mov    %r12,%rdi
    2392:	e8 59 f6 ff ff       	callq  19f0 <_ZNSolsEi@plt>
    2397:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    239c:	78 20                	js     23be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    239e:	ba 0e 00 00 00       	mov    $0xe,%edx
    23a3:	4c 89 e7             	mov    %r12,%rdi
    23a6:	48 8d 35 f8 0c 00 00 	lea    0xcf8(%rip),%rsi        # 30a5 <_fini+0x249>
    23ad:	e8 7e f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    23b6:	4c 89 e7             	mov    %r12,%rdi
    23b9:	e8 32 f6 ff ff       	callq  19f0 <_ZNSolsEi@plt>
    23be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    23c3:	78 20                	js     23e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    23c5:	ba 08 00 00 00       	mov    $0x8,%edx
    23ca:	4c 89 e7             	mov    %r12,%rdi
    23cd:	48 8d 35 e0 0c 00 00 	lea    0xce0(%rip),%rsi        # 30b4 <_fini+0x258>
    23d4:	e8 57 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    23dd:	4c 89 e7             	mov    %r12,%rdi
    23e0:	e8 0b f6 ff ff       	callq  19f0 <_ZNSolsEi@plt>
    23e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    23ea:	75 51                	jne    243d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    23ec:	ba 03 00 00 00       	mov    $0x3,%edx
    23f1:	4c 89 e7             	mov    %r12,%rdi
    23f4:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 30bd <_fini+0x261>
    23fb:	e8 30 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2400:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2404:	4c 89 f7             	mov    %r14,%rdi
    2407:	e8 04 f4 ff ff       	callq  1810 <strlen@plt>
    240c:	4c 89 e7             	mov    %r12,%rdi
    240f:	4c 89 f6             	mov    %r14,%rsi
    2412:	48 89 c2             	mov    %rax,%rdx
    2415:	e8 16 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241a:	ba 03 00 00 00       	mov    $0x3,%edx
    241f:	4c 89 e7             	mov    %r12,%rdi
    2422:	48 8d 35 90 0c 00 00 	lea    0xc90(%rip),%rsi        # 30b9 <_fini+0x25d>
    2429:	e8 02 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2435:	4c 89 e7             	mov    %r12,%rdi
    2438:	e8 13 f4 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    243d:	ba 02 00 00 00       	mov    $0x2,%edx
    2442:	4c 89 e7             	mov    %r12,%rdi
    2445:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 30c1 <_fini+0x265>
    244c:	e8 df f4 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2451:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2458:	31 c0                	xor    %eax,%eax
    245a:	49 39 ed             	cmp    %rbp,%r13
    245d:	0f 85 fd fc ff ff    	jne    2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2463:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2468:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    246d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2471:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2478:	00 
    2479:	48 85 db             	test   %rbx,%rbx
    247c:	0f 84 fa 02 00 00    	je     277c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2482:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2486:	74 06                	je     248e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2488:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    248c:	eb 16                	jmp    24a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    248e:	48 89 df             	mov    %rbx,%rdi
    2491:	e8 aa f4 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2496:	48 8b 03             	mov    (%rbx),%rax
    2499:	48 89 df             	mov    %rbx,%rdi
    249c:	be 0a 00 00 00       	mov    $0xa,%esi
    24a1:	ff 50 30             	callq  *0x30(%rax)
    24a4:	0f be f0             	movsbl %al,%esi
    24a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ac:	e8 bf f2 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    24b1:	48 89 c7             	mov    %rax,%rdi
    24b4:	e8 a7 f3 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    24b9:	48 8d 35 04 0c 00 00 	lea    0xc04(%rip),%rsi        # 30c4 <_fini+0x268>
    24c0:	ba 04 00 00 00       	mov    $0x4,%edx
    24c5:	48 89 c7             	mov    %rax,%rdi
    24c8:	48 89 c3             	mov    %rax,%rbx
    24cb:	e8 60 f4 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d0:	48 8b 03             	mov    (%rbx),%rax
    24d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    24de:	00 
    24df:	4d 85 f6             	test   %r14,%r14
    24e2:	0f 84 94 02 00 00    	je     277c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    24e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24ed:	74 07                	je     24f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    24ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24f4:	eb 16                	jmp    250c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    24f6:	4c 89 f7             	mov    %r14,%rdi
    24f9:	e8 42 f4 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24fe:	49 8b 06             	mov    (%r14),%rax
    2501:	4c 89 f7             	mov    %r14,%rdi
    2504:	be 0a 00 00 00       	mov    $0xa,%esi
    2509:	ff 50 30             	callq  *0x30(%rax)
    250c:	0f be f0             	movsbl %al,%esi
    250f:	48 89 df             	mov    %rbx,%rdi
    2512:	e8 59 f2 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    2517:	48 89 c7             	mov    %rax,%rdi
    251a:	e8 41 f3 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    251f:	48 8d 35 a3 0b 00 00 	lea    0xba3(%rip),%rsi        # 30c9 <_fini+0x26d>
    2526:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    252b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2530:	e8 fb f3 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2535:	4d 85 ff             	test   %r15,%r15
    2538:	74 1a                	je     2554 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    253a:	4c 89 ff             	mov    %r15,%rdi
    253d:	e8 ce f2 ff ff       	callq  1810 <strlen@plt>
    2542:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2547:	4c 89 fe             	mov    %r15,%rsi
    254a:	48 89 c2             	mov    %rax,%rdx
    254d:	e8 de f3 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2552:	eb 1a                	jmp    256e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2554:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2559:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    255d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2561:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2566:	83 ce 01             	or     $0x1,%esi
    2569:	e8 72 f4 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    256e:	48 8d 35 4a 0b 00 00 	lea    0xb4a(%rip),%rsi        # 30bf <_fini+0x263>
    2575:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    257a:	ba 01 00 00 00       	mov    $0x1,%edx
    257f:	e8 ac f3 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2584:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2589:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    258d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2594:	00 
    2595:	48 85 db             	test   %rbx,%rbx
    2598:	0f 84 de 01 00 00    	je     277c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    259e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25a2:	74 06                	je     25aa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    25a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25a8:	eb 16                	jmp    25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    25aa:	48 89 df             	mov    %rbx,%rdi
    25ad:	e8 8e f3 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25b2:	48 8b 03             	mov    (%rbx),%rax
    25b5:	48 89 df             	mov    %rbx,%rdi
    25b8:	be 0a 00 00 00       	mov    $0xa,%esi
    25bd:	ff 50 30             	callq  *0x30(%rax)
    25c0:	0f be f0             	movsbl %al,%esi
    25c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25c8:	e8 a3 f1 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    25cd:	48 89 c7             	mov    %rax,%rdi
    25d0:	e8 8b f2 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    25d5:	48 8d 35 e6 0a 00 00 	lea    0xae6(%rip),%rsi        # 30c2 <_fini+0x266>
    25dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25e1:	ba 01 00 00 00       	mov    $0x1,%edx
    25e6:	e8 45 f3 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25f4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25fb:	00 
    25fc:	48 85 db             	test   %rbx,%rbx
    25ff:	0f 84 77 01 00 00    	je     277c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2605:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2609:	74 06                	je     2611 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    260b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    260f:	eb 16                	jmp    2627 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2611:	48 89 df             	mov    %rbx,%rdi
    2614:	e8 27 f3 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2619:	48 8b 03             	mov    (%rbx),%rax
    261c:	48 89 df             	mov    %rbx,%rdi
    261f:	be 0a 00 00 00       	mov    $0xa,%esi
    2624:	ff 50 30             	callq  *0x30(%rax)
    2627:	0f be f0             	movsbl %al,%esi
    262a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    262f:	e8 3c f1 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    2634:	48 89 c7             	mov    %rax,%rdi
    2637:	e8 24 f2 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    263c:	48 8b 05 85 19 20 00 	mov    0x201985(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2643:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2648:	48 8b 08             	mov    (%rax),%rcx
    264b:	48 8b 40 18          	mov    0x18(%rax),%rax
    264f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2654:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2658:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    265d:	48 8b 0d 6c 19 20 00 	mov    0x20196c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2664:	48 83 c1 10          	add    $0x10,%rcx
    2668:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    266d:	e8 3e f1 ff ff       	callq  17b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2672:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2679:	00 
    267a:	e8 91 f3 ff ff       	callq  1a10 <_ZNSt12__basic_fileIcED1Ev@plt>
    267f:	48 8b 1d 3a 19 20 00 	mov    0x20193a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2686:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    268d:	00 
    268e:	48 83 c3 10          	add    $0x10,%rbx
    2692:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2697:	e8 d4 f2 ff ff       	callq  1970 <_ZNSt6localeD1Ev@plt>
    269c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    26a3:	00 
    26a4:	e8 37 f1 ff ff       	callq  17e0 <_ZNSt8ios_baseD2Ev@plt>
    26a9:	4c 8b 35 00 19 20 00 	mov    0x201900(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26b0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    26b5:	49 8b 06             	mov    (%r14),%rax
    26b8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    26bc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    26c0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    26c7:	00 
    26c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    26d3:	00 
    26d4:	48 8b 0d 1d 19 20 00 	mov    0x20191d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26db:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    26e2:	00 
    26e3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    26ea:	00 
    26eb:	48 83 c1 10          	add    $0x10,%rcx
    26ef:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    26f6:	00 
    26f7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    26fe:	00 
    26ff:	48 39 c7             	cmp    %rax,%rdi
    2702:	74 05                	je     2709 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2704:	e8 d7 f1 ff ff       	callq  18e0 <_ZdlPv@plt>
    2709:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2710:	00 
    2711:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2718:	00 
    2719:	e8 52 f2 ff ff       	callq  1970 <_ZNSt6localeD1Ev@plt>
    271e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2722:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2726:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    272d:	00 
    272e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2735:	00 
    2736:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    273a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2741:	00 
    2742:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2749:	00 00 00 00 00 
    274e:	e8 8d f0 ff ff       	callq  17e0 <_ZNSt8ios_baseD2Ev@plt>
    2753:	48 83 3d 7d 18 20 00 	cmpq   $0x0,0x20187d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    275a:	00 
    275b:	74 08                	je     2765 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    275d:	4c 89 ff             	mov    %r15,%rdi
    2760:	e8 1b f1 ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    2765:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    276c:	5b                   	pop    %rbx
    276d:	41 5c                	pop    %r12
    276f:	41 5d                	pop    %r13
    2771:	41 5e                	pop    %r14
    2773:	41 5f                	pop    %r15
    2775:	5d                   	pop    %rbp
    2776:	c3                   	retq   
    2777:	e8 d4 f1 ff ff       	callq  1950 <_ZSt16__throw_bad_castv@plt>
    277c:	e8 cf f1 ff ff       	callq  1950 <_ZSt16__throw_bad_castv@plt>
    2781:	e8 ca f1 ff ff       	callq  1950 <_ZSt16__throw_bad_castv@plt>
    2786:	89 c7                	mov    %eax,%edi
    2788:	e8 b3 f0 ff ff       	callq  1840 <_ZSt20__throw_system_errori@plt>
    278d:	48 8d 3d 5e 09 00 00 	lea    0x95e(%rip),%rdi        # 30f2 <_fini+0x296>
    2794:	e8 97 f0 ff ff       	callq  1830 <_ZSt20__throw_length_errorPKc@plt>
    2799:	48 89 c7             	mov    %rax,%rdi
    279c:	e8 9f f6 ff ff       	callq  1e40 <__clang_call_terminate>
    27a1:	eb 00                	jmp    27a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    27a3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    27a8:	48 89 c3             	mov    %rax,%rbx
    27ab:	4c 39 ff             	cmp    %r15,%rdi
    27ae:	74 24                	je     27d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    27b0:	e8 2b f1 ff ff       	callq  18e0 <_ZdlPv@plt>
    27b5:	eb 1d                	jmp    27d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    27b7:	48 89 c3             	mov    %rax,%rbx
    27ba:	eb 2a                	jmp    27e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    27bc:	48 89 c3             	mov    %rax,%rbx
    27bf:	eb 18                	jmp    27d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    27c1:	eb 04                	jmp    27c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    27c3:	eb 02                	jmp    27c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    27c5:	eb 00                	jmp    27c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    27c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27cc:	48 89 c3             	mov    %rax,%rbx
    27cf:	e8 cc f1 ff ff       	callq  19a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    27d4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    27d9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    27e0:	00 
    27e1:	e8 8a f0 ff ff       	callq  1870 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    27e6:	48 83 3d ea 17 20 00 	cmpq   $0x0,0x2017ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27ed:	00 
    27ee:	74 08                	je     27f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    27f0:	4c 89 e7             	mov    %r12,%rdi
    27f3:	e8 88 f0 ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    27f8:	48 89 df             	mov    %rbx,%rdi
    27fb:	e8 00 f2 ff ff       	callq  1a00 <_Unwind_Resume@plt>

0000000000002800 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2800:	55                   	push   %rbp
    2801:	41 57                	push   %r15
    2803:	41 56                	push   %r14
    2805:	41 55                	push   %r13
    2807:	41 54                	push   %r12
    2809:	53                   	push   %rbx
    280a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2811:	48 83 3d bf 17 20 00 	cmpq   $0x0,0x2017bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2818:	00 
    2819:	4d 89 cf             	mov    %r9,%r15
    281c:	4d 89 c4             	mov    %r8,%r12
    281f:	49 89 cd             	mov    %rcx,%r13
    2822:	49 89 d6             	mov    %rdx,%r14
    2825:	48 89 fb             	mov    %rdi,%rbx
    2828:	74 16                	je     2840 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    282a:	48 89 df             	mov    %rbx,%rdi
    282d:	48 89 f5             	mov    %rsi,%rbp
    2830:	e8 5b f1 ff ff       	callq  1990 <pthread_mutex_lock@plt>
    2835:	48 89 ee             	mov    %rbp,%rsi
    2838:	85 c0                	test   %eax,%eax
    283a:	0f 85 35 02 00 00    	jne    2a75 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2840:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2847:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    284e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2855:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    285a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    285f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2864:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2869:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    286e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2872:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2877:	89 54 24 70          	mov    %edx,0x70(%rsp)
    287b:	ba 40 00 00 00       	mov    $0x40,%edx
    2880:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2884:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2888:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    288f:	00 00 
    2891:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2898:	00 00 
    289a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    28a1:	00 00 00 00 00 
    28a6:	c5 f8 77             	vzeroupper 
    28a9:	e8 72 ef ff ff       	callq  1820 <strncpy@plt>
    28ae:	ba 0a 00 00 00       	mov    $0xa,%edx
    28b3:	48 89 ef             	mov    %rbp,%rdi
    28b6:	4c 89 f6             	mov    %r14,%rsi
    28b9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    28be:	e8 5d ef ff ff       	callq  1820 <strncpy@plt>
    28c3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    28c8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    28cc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    28d0:	0f 84 86 00 00 00    	je     295c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    28d6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    28dd:	00 00 
    28df:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    28e6:	00 00 
    28e8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    28ef:	00 00 
    28f1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    28f8:	00 00 
    28fa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2900:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2906:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    290c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2912:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2918:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    291e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2924:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    292a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2931:	00 
    2932:	48 83 3d 9e 16 20 00 	cmpq   $0x0,0x20169e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2939:	00 
    293a:	74 0b                	je     2947 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    293c:	48 89 df             	mov    %rbx,%rdi
    293f:	c5 f8 77             	vzeroupper 
    2942:	e8 39 ef ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    2947:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    294e:	5b                   	pop    %rbx
    294f:	41 5c                	pop    %r12
    2951:	41 5d                	pop    %r13
    2953:	41 5e                	pop    %r14
    2955:	41 5f                	pop    %r15
    2957:	5d                   	pop    %rbp
    2958:	c5 f8 77             	vzeroupper 
    295b:	c3                   	retq   
    295c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2960:	4d 89 ef             	mov    %r13,%r15
    2963:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    296a:	aa aa aa 
    296d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2974:	55 55 01 
    2977:	49 29 c7             	sub    %rax,%r15
    297a:	48 89 04 24          	mov    %rax,(%rsp)
    297e:	4c 89 f8             	mov    %r15,%rax
    2981:	48 c1 f8 06          	sar    $0x6,%rax
    2985:	48 0f af c8          	imul   %rax,%rcx
    2989:	48 83 f9 01          	cmp    $0x1,%rcx
    298d:	48 89 c8             	mov    %rcx,%rax
    2990:	48 83 d0 00          	adc    $0x0,%rax
    2994:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2998:	48 39 d5             	cmp    %rdx,%rbp
    299b:	48 0f 43 ea          	cmovae %rdx,%rbp
    299f:	48 01 c8             	add    %rcx,%rax
    29a2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    29a6:	48 89 e8             	mov    %rbp,%rax
    29a9:	48 c1 e0 06          	shl    $0x6,%rax
    29ad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    29b1:	e8 4a ef ff ff       	callq  1900 <_Znwm@plt>
    29b6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    29bd:	00 00 
    29bf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29c6:	00 00 
    29c8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    29ce:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    29d4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    29da:	48 8b 0c 24          	mov    (%rsp),%rcx
    29de:	49 89 c4             	mov    %rax,%r12
    29e1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    29e5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    29ec:	00 00 00 
    29ef:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    29f5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    29fc:	00 00 00 
    29ff:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2a06:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2a0d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2a13:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2a1a:	49 39 cd             	cmp    %rcx,%r13
    2a1d:	49 89 cd             	mov    %rcx,%r13
    2a20:	74 11                	je     2a33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2a22:	4c 89 e7             	mov    %r12,%rdi
    2a25:	4c 89 ee             	mov    %r13,%rsi
    2a28:	4c 89 fa             	mov    %r15,%rdx
    2a2b:	c5 f8 77             	vzeroupper 
    2a2e:	e8 8d ef ff ff       	callq  19c0 <memmove@plt>
    2a33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2a3a:	4d 85 ed             	test   %r13,%r13
    2a3d:	74 0b                	je     2a4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2a3f:	4c 89 ef             	mov    %r13,%rdi
    2a42:	c5 f8 77             	vzeroupper 
    2a45:	e8 96 ee ff ff       	callq  18e0 <_ZdlPv@plt>
    2a4a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2a4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2a53:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2a57:	48 c1 e0 06          	shl    $0x6,%rax
    2a5b:	49 01 c4             	add    %rax,%r12
    2a5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2a62:	48 83 3d 6e 15 20 00 	cmpq   $0x0,0x20156e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a69:	00 
    2a6a:	0f 85 cc fe ff ff    	jne    293c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2a70:	e9 d2 fe ff ff       	jmpq   2947 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a75:	89 c7                	mov    %eax,%edi
    2a77:	e8 c4 ed ff ff       	callq  1840 <_ZSt20__throw_system_errori@plt>
    2a7c:	48 83 3d 54 15 20 00 	cmpq   $0x0,0x201554(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a83:	00 
    2a84:	49 89 c6             	mov    %rax,%r14
    2a87:	74 08                	je     2a91 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2a89:	48 89 df             	mov    %rbx,%rdi
    2a8c:	e8 ef ed ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    2a91:	4c 89 f7             	mov    %r14,%rdi
    2a94:	e8 67 ef ff ff       	callq  1a00 <_Unwind_Resume@plt>
    2a99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2aa0:	55                   	push   %rbp
    2aa1:	41 57                	push   %r15
    2aa3:	41 56                	push   %r14
    2aa5:	41 55                	push   %r13
    2aa7:	41 54                	push   %r12
    2aa9:	53                   	push   %rbx
    2aaa:	48 83 ec 18          	sub    $0x18,%rsp
    2aae:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ab2:	48 89 d0             	mov    %rdx,%rax
    2ab5:	48 89 fb             	mov    %rdi,%rbx
    2ab8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2abf:	ff ff 7f 
    2ac2:	4c 29 e8             	sub    %r13,%rax
    2ac5:	48 01 c7             	add    %rax,%rdi
    2ac8:	4c 39 c7             	cmp    %r8,%rdi
    2acb:	0f 82 22 02 00 00    	jb     2cf3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ad1:	48 8b 03             	mov    (%rbx),%rax
    2ad4:	4d 89 c4             	mov    %r8,%r12
    2ad7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2adb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ae0:	49 29 d4             	sub    %rdx,%r12
    2ae3:	4d 01 ec             	add    %r13,%r12
    2ae6:	4c 39 c8             	cmp    %r9,%rax
    2ae9:	74 04                	je     2aef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2aeb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2aef:	49 39 fc             	cmp    %rdi,%r12
    2af2:	76 26                	jbe    2b1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2af4:	48 89 df             	mov    %rbx,%rdi
    2af7:	e8 64 ee ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2afc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2b00:	48 8b 03             	mov    (%rbx),%rax
    2b03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2b08:	48 89 d8             	mov    %rbx,%rax
    2b0b:	48 83 c4 18          	add    $0x18,%rsp
    2b0f:	5b                   	pop    %rbx
    2b10:	41 5c                	pop    %r12
    2b12:	41 5d                	pop    %r13
    2b14:	41 5e                	pop    %r14
    2b16:	41 5f                	pop    %r15
    2b18:	5d                   	pop    %rbp
    2b19:	c3                   	retq   
    2b1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2b1e:	48 01 d6             	add    %rdx,%rsi
    2b21:	4d 89 ef             	mov    %r13,%r15
    2b24:	49 29 f7             	sub    %rsi,%r15
    2b27:	48 39 c1             	cmp    %rax,%rcx
    2b2a:	40 0f 92 c7          	setb   %dil
    2b2e:	4c 01 e8             	add    %r13,%rax
    2b31:	48 39 c8             	cmp    %rcx,%rax
    2b34:	0f 92 c0             	setb   %al
    2b37:	40 08 f8             	or     %dil,%al
    2b3a:	3c 01                	cmp    $0x1,%al
    2b3c:	75 46                	jne    2b84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2b3e:	49 39 f5             	cmp    %rsi,%r13
    2b41:	0f 94 c0             	sete   %al
    2b44:	49 39 d0             	cmp    %rdx,%r8
    2b47:	40 0f 94 c6          	sete   %sil
    2b4b:	40 08 c6             	or     %al,%sil
    2b4e:	75 12                	jne    2b62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2b50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2b54:	4c 01 f2             	add    %r14,%rdx
    2b57:	49 83 ff 01          	cmp    $0x1,%r15
    2b5b:	75 3e                	jne    2b9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2b5d:	0f b6 02             	movzbl (%rdx),%eax
    2b60:	88 07                	mov    %al,(%rdi)
    2b62:	4d 85 c0             	test   %r8,%r8
    2b65:	74 95                	je     2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2b67:	49 83 f8 01          	cmp    $0x1,%r8
    2b6b:	0f 84 fd 00 00 00    	je     2c6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2b71:	4c 89 f7             	mov    %r14,%rdi
    2b74:	48 89 ce             	mov    %rcx,%rsi
    2b77:	4c 89 c2             	mov    %r8,%rdx
    2b7a:	e8 31 ed ff ff       	callq  18b0 <memcpy@plt>
    2b7f:	e9 78 ff ff ff       	jmpq   2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2b84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2b88:	48 39 d0             	cmp    %rdx,%rax
    2b8b:	73 5f                	jae    2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2b8d:	49 83 f8 01          	cmp    $0x1,%r8
    2b91:	75 29                	jne    2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2b93:	0f b6 01             	movzbl (%rcx),%eax
    2b96:	41 88 06             	mov    %al,(%r14)
    2b99:	eb 51                	jmp    2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2b9b:	48 89 d6             	mov    %rdx,%rsi
    2b9e:	4c 89 fa             	mov    %r15,%rdx
    2ba1:	4d 89 c7             	mov    %r8,%r15
    2ba4:	49 89 cd             	mov    %rcx,%r13
    2ba7:	e8 14 ee ff ff       	callq  19c0 <memmove@plt>
    2bac:	4c 89 e9             	mov    %r13,%rcx
    2baf:	4d 89 f8             	mov    %r15,%r8
    2bb2:	4d 85 c0             	test   %r8,%r8
    2bb5:	75 b0                	jne    2b67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2bb7:	e9 40 ff ff ff       	jmpq   2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2bbc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2bc1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2bc6:	4c 89 f7             	mov    %r14,%rdi
    2bc9:	48 89 ce             	mov    %rcx,%rsi
    2bcc:	4c 89 c2             	mov    %r8,%rdx
    2bcf:	4c 89 04 24          	mov    %r8,(%rsp)
    2bd3:	48 89 cd             	mov    %rcx,%rbp
    2bd6:	e8 e5 ed ff ff       	callq  19c0 <memmove@plt>
    2bdb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2be0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2be5:	4c 8b 04 24          	mov    (%rsp),%r8
    2be9:	48 89 e9             	mov    %rbp,%rcx
    2bec:	49 39 f5             	cmp    %rsi,%r13
    2bef:	0f 94 c0             	sete   %al
    2bf2:	49 39 d0             	cmp    %rdx,%r8
    2bf5:	40 0f 94 c6          	sete   %sil
    2bf9:	40 08 c6             	or     %al,%sil
    2bfc:	75 13                	jne    2c11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2bfe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2c06:	49 83 ff 01          	cmp    $0x1,%r15
    2c0a:	75 37                	jne    2c43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2c0c:	0f b6 06             	movzbl (%rsi),%eax
    2c0f:	88 07                	mov    %al,(%rdi)
    2c11:	49 39 d0             	cmp    %rdx,%r8
    2c14:	0f 86 e2 fe ff ff    	jbe    2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2c1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2c22:	4c 39 fe             	cmp    %r15,%rsi
    2c25:	76 41                	jbe    2c68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2c27:	4c 39 f9             	cmp    %r15,%rcx
    2c2a:	73 4d                	jae    2c79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2c2c:	49 29 cf             	sub    %rcx,%r15
    2c2f:	0f 84 8a 00 00 00    	je     2cbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2c35:	49 83 ff 01          	cmp    $0x1,%r15
    2c39:	75 70                	jne    2cab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2c3b:	0f b6 01             	movzbl (%rcx),%eax
    2c3e:	41 88 06             	mov    %al,(%r14)
    2c41:	eb 7c                	jmp    2cbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2c43:	49 89 d5             	mov    %rdx,%r13
    2c46:	4c 89 fa             	mov    %r15,%rdx
    2c49:	4d 89 c7             	mov    %r8,%r15
    2c4c:	48 89 cd             	mov    %rcx,%rbp
    2c4f:	e8 6c ed ff ff       	callq  19c0 <memmove@plt>
    2c54:	4c 89 ea             	mov    %r13,%rdx
    2c57:	48 89 e9             	mov    %rbp,%rcx
    2c5a:	4d 89 f8             	mov    %r15,%r8
    2c5d:	49 39 d0             	cmp    %rdx,%r8
    2c60:	0f 86 96 fe ff ff    	jbe    2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c66:	eb b2                	jmp    2c1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2c68:	49 83 f8 01          	cmp    $0x1,%r8
    2c6c:	75 22                	jne    2c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2c6e:	0f b6 01             	movzbl (%rcx),%eax
    2c71:	41 88 06             	mov    %al,(%r14)
    2c74:	e9 83 fe ff ff       	jmpq   2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c79:	48 f7 da             	neg    %rdx
    2c7c:	48 01 d6             	add    %rdx,%rsi
    2c7f:	49 83 f8 01          	cmp    $0x1,%r8
    2c83:	75 1e                	jne    2ca3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2c85:	0f b6 06             	movzbl (%rsi),%eax
    2c88:	41 88 06             	mov    %al,(%r14)
    2c8b:	e9 6c fe ff ff       	jmpq   2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c90:	4c 89 f7             	mov    %r14,%rdi
    2c93:	48 89 ce             	mov    %rcx,%rsi
    2c96:	4c 89 c2             	mov    %r8,%rdx
    2c99:	e8 22 ed ff ff       	callq  19c0 <memmove@plt>
    2c9e:	e9 59 fe ff ff       	jmpq   2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ca3:	4c 89 f7             	mov    %r14,%rdi
    2ca6:	e9 cc fe ff ff       	jmpq   2b77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2cab:	4c 89 f7             	mov    %r14,%rdi
    2cae:	48 89 ce             	mov    %rcx,%rsi
    2cb1:	4c 89 fa             	mov    %r15,%rdx
    2cb4:	4d 89 c5             	mov    %r8,%r13
    2cb7:	e8 04 ed ff ff       	callq  19c0 <memmove@plt>
    2cbc:	4d 89 e8             	mov    %r13,%r8
    2cbf:	4c 89 c2             	mov    %r8,%rdx
    2cc2:	4c 29 fa             	sub    %r15,%rdx
    2cc5:	0f 84 31 fe ff ff    	je     2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ccb:	4d 01 f7             	add    %r14,%r15
    2cce:	4d 01 f0             	add    %r14,%r8
    2cd1:	48 83 fa 01          	cmp    $0x1,%rdx
    2cd5:	75 0c                	jne    2ce3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2cd7:	41 0f b6 00          	movzbl (%r8),%eax
    2cdb:	41 88 07             	mov    %al,(%r15)
    2cde:	e9 19 fe ff ff       	jmpq   2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ce3:	4c 89 ff             	mov    %r15,%rdi
    2ce6:	4c 89 c6             	mov    %r8,%rsi
    2ce9:	e8 c2 eb ff ff       	callq  18b0 <memcpy@plt>
    2cee:	e9 09 fe ff ff       	jmpq   2afc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf3:	48 8d 3d df 03 00 00 	lea    0x3df(%rip),%rdi        # 30d9 <_fini+0x27d>
    2cfa:	e8 31 eb ff ff       	callq  1830 <_ZSt20__throw_length_errorPKc@plt>
    2cff:	90                   	nop

0000000000002d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2d00:	55                   	push   %rbp
    2d01:	41 57                	push   %r15
    2d03:	41 56                	push   %r14
    2d05:	41 55                	push   %r13
    2d07:	41 54                	push   %r12
    2d09:	53                   	push   %rbx
    2d0a:	48 83 ec 28          	sub    $0x28,%rsp
    2d0e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2d12:	4d 89 c5             	mov    %r8,%r13
    2d15:	48 89 d5             	mov    %rdx,%rbp
    2d18:	49 89 f6             	mov    %rsi,%r14
    2d1b:	48 89 fb             	mov    %rdi,%rbx
    2d1e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2d22:	b8 0f 00 00 00       	mov    $0xf,%eax
    2d27:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2d2c:	49 29 d5             	sub    %rdx,%r13
    2d2f:	4c 39 27             	cmp    %r12,(%rdi)
    2d32:	74 04                	je     2d38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2d34:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2d38:	4d 01 fd             	add    %r15,%r13
    2d3b:	0f 88 0e 01 00 00    	js     2e4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2d41:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2d46:	4d 89 c7             	mov    %r8,%r15
    2d49:	49 39 c5             	cmp    %rax,%r13
    2d4c:	76 19                	jbe    2d67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2d4e:	48 01 c0             	add    %rax,%rax
    2d51:	49 39 c5             	cmp    %rax,%r13
    2d54:	73 11                	jae    2d67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2d56:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2d5d:	ff ff 7f 
    2d60:	4c 39 e8             	cmp    %r13,%rax
    2d63:	4c 0f 42 e8          	cmovb  %rax,%r13
    2d67:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2d6b:	e8 90 eb ff ff       	callq  1900 <_Znwm@plt>
    2d70:	4d 89 f8             	mov    %r15,%r8
    2d73:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2d78:	4d 85 f6             	test   %r14,%r14
    2d7b:	74 23                	je     2da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2d7d:	48 8b 33             	mov    (%rbx),%rsi
    2d80:	49 83 fe 01          	cmp    $0x1,%r14
    2d84:	75 07                	jne    2d8d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2d86:	0f b6 0e             	movzbl (%rsi),%ecx
    2d89:	88 08                	mov    %cl,(%rax)
    2d8b:	eb 13                	jmp    2da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2d8d:	48 89 c7             	mov    %rax,%rdi
    2d90:	4c 89 f2             	mov    %r14,%rdx
    2d93:	e8 18 eb ff ff       	callq  18b0 <memcpy@plt>
    2d98:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2d9d:	4d 89 f8             	mov    %r15,%r8
    2da0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2da5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2daa:	4c 01 f5             	add    %r14,%rbp
    2dad:	48 85 f6             	test   %rsi,%rsi
    2db0:	0f 94 c2             	sete   %dl
    2db3:	4d 85 c0             	test   %r8,%r8
    2db6:	0f 94 c1             	sete   %cl
    2db9:	08 d1                	or     %dl,%cl
    2dbb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2dc0:	75 26                	jne    2de8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2dc2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2dc6:	49 83 f8 01          	cmp    $0x1,%r8
    2dca:	75 07                	jne    2dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2dcc:	0f b6 0e             	movzbl (%rsi),%ecx
    2dcf:	88 0f                	mov    %cl,(%rdi)
    2dd1:	eb 15                	jmp    2de8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2dd3:	4c 89 c2             	mov    %r8,%rdx
    2dd6:	e8 d5 ea ff ff       	callq  18b0 <memcpy@plt>
    2ddb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2de0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2de5:	4d 89 f8             	mov    %r15,%r8
    2de8:	4d 89 e7             	mov    %r12,%r15
    2deb:	4c 8b 23             	mov    (%rbx),%r12
    2dee:	48 39 ea             	cmp    %rbp,%rdx
    2df1:	74 20                	je     2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2df3:	48 89 c7             	mov    %rax,%rdi
    2df6:	48 29 ea             	sub    %rbp,%rdx
    2df9:	4c 01 f7             	add    %r14,%rdi
    2dfc:	4d 01 e6             	add    %r12,%r14
    2dff:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2e04:	4c 01 c7             	add    %r8,%rdi
    2e07:	48 83 fa 01          	cmp    $0x1,%rdx
    2e0b:	75 2e                	jne    2e3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2e0d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2e11:	88 0f                	mov    %cl,(%rdi)
    2e13:	4d 39 fc             	cmp    %r15,%r12
    2e16:	74 0d                	je     2e25 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2e18:	4c 89 e7             	mov    %r12,%rdi
    2e1b:	e8 c0 ea ff ff       	callq  18e0 <_ZdlPv@plt>
    2e20:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e25:	48 89 03             	mov    %rax,(%rbx)
    2e28:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2e2c:	48 83 c4 28          	add    $0x28,%rsp
    2e30:	5b                   	pop    %rbx
    2e31:	41 5c                	pop    %r12
    2e33:	41 5d                	pop    %r13
    2e35:	41 5e                	pop    %r14
    2e37:	41 5f                	pop    %r15
    2e39:	5d                   	pop    %rbp
    2e3a:	c3                   	retq   
    2e3b:	4c 89 f6             	mov    %r14,%rsi
    2e3e:	e8 6d ea ff ff       	callq  18b0 <memcpy@plt>
    2e43:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e48:	4d 39 fc             	cmp    %r15,%r12
    2e4b:	75 cb                	jne    2e18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2e4d:	eb d6                	jmp    2e25 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2e4f:	48 8d 3d 9c 02 00 00 	lea    0x29c(%rip),%rdi        # 30f2 <_fini+0x296>
    2e56:	e8 d5 e9 ff ff       	callq  1830 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002e5c <_fini>:
    2e5c:	f3 0f 1e fa          	endbr64 
    2e60:	48 83 ec 08          	sub    $0x8,%rsp
    2e64:	48 83 c4 08          	add    $0x8,%rsp
    2e68:	c3                   	retq   
