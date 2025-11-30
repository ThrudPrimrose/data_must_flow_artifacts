
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
    18a0:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2015c0>
    18a6:	68 13 00 00 00       	pushq  $0x13
    18ab:	e9 b0 fe ff ff       	jmpq   1760 <.plt>

00000000000018b0 <memcpy@plt>:
    18b0:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    18b6:	68 14 00 00 00       	pushq  $0x14
    18bb:	e9 a0 fe ff ff       	jmpq   1760 <.plt>

00000000000018c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18c0:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201830>
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
    1920:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2022f0>
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
    1960:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2013c0>
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
    19d0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202278>
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
    1b6d:	49 89 c7             	mov    %rax,%r15
    1b70:	4c 8b 34 24          	mov    (%rsp),%r14
    1b74:	48 83 3d 5c 24 20 00 	cmpq   $0x0,0x20245c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b7b:	00 
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
    1bb6:	49 89 d0             	mov    %rdx,%r8
    1bb9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1bbd:	48 c1 fa 07          	sar    $0x7,%rdx
    1bc1:	49 01 d0             	add    %rdx,%r8
    1bc4:	48 89 d8             	mov    %rbx,%rax
    1bc7:	48 f7 e9             	imul   %rcx
    1bca:	48 89 d1             	mov    %rdx,%rcx
    1bcd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1bd1:	48 c1 fa 07          	sar    $0x7,%rdx
    1bd5:	48 01 d1             	add    %rdx,%rcx
    1bd8:	48 83 ec 08          	sub    $0x8,%rsp
    1bdc:	48 8d 35 26 14 00 00 	lea    0x1426(%rip),%rsi        # 3009 <_fini+0x15d>
    1be3:	48 8d 15 30 14 00 00 	lea    0x1430(%rip),%rdx        # 301a <_fini+0x16e>
    1bea:	4c 89 f7             	mov    %r14,%rdi
    1bed:	6a ff                	pushq  $0xffffffffffffffff
    1bef:	6a ff                	pushq  $0xffffffffffffffff
    1bf1:	6a 00                	pushq  $0x0
    1bf3:	e8 c8 fc ff ff       	callq  18c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1bf8:	48 83 c4 20          	add    $0x20,%rsp
    1bfc:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c00:	48 8d 35 19 14 00 00 	lea    0x1419(%rip),%rsi        # 3020 <_fini+0x174>
    1c07:	48 8d 15 2e 14 00 00 	lea    0x142e(%rip),%rdx        # 303c <_fini+0x190>
    1c0e:	e8 bd fd ff ff       	callq  19d0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c13:	48 83 c4 30          	add    $0x30,%rsp
    1c17:	5b                   	pop    %rbx
    1c18:	41 5e                	pop    %r14
    1c1a:	41 5f                	pop    %r15
    1c1c:	c3                   	retq   
    1c1d:	48 89 c7             	mov    %rax,%rdi
    1c20:	e8 9b 02 00 00       	callq  1ec0 <__clang_call_terminate>
    1c25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c2c:	00 00 00 00 

0000000000001c30 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined>:
    1c30:	55                   	push   %rbp
    1c31:	41 57                	push   %r15
    1c33:	41 56                	push   %r14
    1c35:	53                   	push   %rbx
    1c36:	48 83 ec 18          	sub    $0x18,%rsp
    1c3a:	4c 89 cb             	mov    %r9,%rbx
    1c3d:	4d 89 c6             	mov    %r8,%r14
    1c40:	49 89 cf             	mov    %rcx,%r15
    1c43:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1c4a:	00 
    1c4b:	c7 44 24 08 ff ff ff 	movl   $0x3ffffff,0x8(%rsp)
    1c52:	03 
    1c53:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1c5a:	00 
    1c5b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1c62:	00 
    1c63:	8b 2f                	mov    (%rdi),%ebp
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
    1c9d:	81 f9 ff ff ff 03    	cmp    $0x3ffffff,%ecx
    1ca3:	b8 ff ff ff 03       	mov    $0x3ffffff,%eax
    1ca8:	0f 4c c1             	cmovl  %ecx,%eax
    1cab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1caf:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1cb4:	39 d0                	cmp    %edx,%eax
    1cb6:	0f 8c be 00 00 00    	jl     1d7a <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0x14a>
    1cbc:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1cc1:	49 8b 0f             	mov    (%r15),%rcx
    1cc4:	49 8b 36             	mov    (%r14),%rsi
    1cc7:	48 8b 3f             	mov    (%rdi),%rdi
    1cca:	41 89 c0             	mov    %eax,%r8d
    1ccd:	41 29 d0             	sub    %edx,%r8d
    1cd0:	45 8d 48 01          	lea    0x1(%r8),%r9d
    1cd4:	41 83 e1 03          	and    $0x3,%r9d
    1cd8:	74 21                	je     1cfb <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0xcb>
    1cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ce0:	4c 8b 14 d6          	mov    (%rsi,%rdx,8),%r10
    1ce4:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1ce8:	c4 a1 7b 59 04 d1    	vmulsd (%rcx,%r10,8),%xmm0,%xmm0
    1cee:	c5 fb 11 04 d7       	vmovsd %xmm0,(%rdi,%rdx,8)
    1cf3:	48 ff c2             	inc    %rdx
    1cf6:	41 ff c9             	dec    %r9d
    1cf9:	75 e5                	jne    1ce0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0xb0>
    1cfb:	41 83 f8 03          	cmp    $0x3,%r8d
    1cff:	72 79                	jb     1d7a <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0x14a>
    1d01:	29 d0                	sub    %edx,%eax
    1d03:	ff c0                	inc    %eax
    1d05:	48 8d 3c d7          	lea    (%rdi,%rdx,8),%rdi
    1d09:	48 83 c7 18          	add    $0x18,%rdi
    1d0d:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
    1d11:	48 83 c2 18          	add    $0x18,%rdx
    1d15:	31 f6                	xor    %esi,%esi
    1d17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d1e:	00 00 
    1d20:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d24:	4c 8b 44 f2 e8       	mov    -0x18(%rdx,%rsi,8),%r8
    1d29:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1d2f:	c5 fb 11 44 f7 e8    	vmovsd %xmm0,-0x18(%rdi,%rsi,8)
    1d35:	4c 8b 44 f2 f0       	mov    -0x10(%rdx,%rsi,8),%r8
    1d3a:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d3e:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1d44:	c5 fb 11 44 f7 f0    	vmovsd %xmm0,-0x10(%rdi,%rsi,8)
    1d4a:	4c 8b 44 f2 f8       	mov    -0x8(%rdx,%rsi,8),%r8
    1d4f:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d53:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1d59:	c5 fb 11 44 f7 f8    	vmovsd %xmm0,-0x8(%rdi,%rsi,8)
    1d5f:	4c 8b 04 f2          	mov    (%rdx,%rsi,8),%r8
    1d63:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d67:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    1d6d:	c5 fb 11 04 f7       	vmovsd %xmm0,(%rdi,%rsi,8)
    1d72:	48 83 c6 04          	add    $0x4,%rsi
    1d76:	39 f0                	cmp    %esi,%eax
    1d78:	75 a6                	jne    1d20 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0xf0>
    1d7a:	48 8d 3d df 1f 20 00 	lea    0x201fdf(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d81:	89 ee                	mov    %ebp,%esi
    1d83:	e8 f8 f9 ff ff       	callq  1780 <__kmpc_for_static_fini@plt>
    1d88:	48 83 c4 18          	add    $0x18,%rsp
    1d8c:	5b                   	pop    %rbx
    1d8d:	41 5e                	pop    %r14
    1d8f:	41 5f                	pop    %r15
    1d91:	5d                   	pop    %rbp
    1d92:	c3                   	retq   
    1d93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d9a:	84 00 00 00 00 00 

0000000000001da0 <__program_gather_load>:
    1da0:	e9 2b fa ff ff       	jmpq   17d0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d@plt>
    1da5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dac:	00 00 00 00 

0000000000001db0 <__dace_init_gather_load>:
    1db0:	50                   	push   %rax
    1db1:	bf 40 00 00 00       	mov    $0x40,%edi
    1db6:	e8 45 fb ff ff       	callq  1900 <_Znwm@plt>
    1dbb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1dbf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1dc5:	59                   	pop    %rcx
    1dc6:	c5 f8 77             	vzeroupper 
    1dc9:	c3                   	retq   
    1dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001dd0 <__dace_exit_gather_load>:
    1dd0:	48 85 ff             	test   %rdi,%rdi
    1dd3:	74 23                	je     1df8 <__dace_exit_gather_load+0x28>
    1dd5:	53                   	push   %rbx
    1dd6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1dda:	48 85 c0             	test   %rax,%rax
    1ddd:	74 0e                	je     1ded <__dace_exit_gather_load+0x1d>
    1ddf:	48 89 fb             	mov    %rdi,%rbx
    1de2:	48 89 c7             	mov    %rax,%rdi
    1de5:	e8 f6 fa ff ff       	callq  18e0 <_ZdlPv@plt>
    1dea:	48 89 df             	mov    %rbx,%rdi
    1ded:	be 40 00 00 00       	mov    $0x40,%esi
    1df2:	e8 19 fb ff ff       	callq  1910 <_ZdlPvm@plt>
    1df7:	5b                   	pop    %rbx
    1df8:	31 c0                	xor    %eax,%eax
    1dfa:	c3                   	retq   
    1dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e00 <_ZN4dace4perf6Report5resetEv>:
    1e00:	41 56                	push   %r14
    1e02:	53                   	push   %rbx
    1e03:	50                   	push   %rax
    1e04:	48 89 fb             	mov    %rdi,%rbx
    1e07:	48 83 3d c9 21 20 00 	cmpq   $0x0,0x2021c9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e0e:	00 
    1e0f:	74 0c                	je     1e1d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e11:	48 89 df             	mov    %rbx,%rdi
    1e14:	e8 77 fb ff ff       	callq  1990 <pthread_mutex_lock@plt>
    1e19:	85 c0                	test   %eax,%eax
    1e1b:	75 7e                	jne    1e9b <_ZN4dace4perf6Report5resetEv+0x9b>
    1e1d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e21:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e25:	74 04                	je     1e2b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e27:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e2b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e2f:	48 29 c1             	sub    %rax,%rcx
    1e32:	48 c1 f9 06          	sar    $0x6,%rcx
    1e36:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e3d:	aa aa aa 
    1e40:	48 0f af c1          	imul   %rcx,%rax
    1e44:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e4a:	77 2e                	ja     1e7a <_ZN4dace4perf6Report5resetEv+0x7a>
    1e4c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1e51:	e8 aa fa ff ff       	callq  1900 <_Znwm@plt>
    1e56:	49 89 c6             	mov    %rax,%r14
    1e59:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1e5d:	48 85 ff             	test   %rdi,%rdi
    1e60:	74 05                	je     1e67 <_ZN4dace4perf6Report5resetEv+0x67>
    1e62:	e8 79 fa ff ff       	callq  18e0 <_ZdlPv@plt>
    1e67:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1e6b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1e6f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1e76:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1e7a:	48 83 3d 56 21 20 00 	cmpq   $0x0,0x202156(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e81:	00 
    1e82:	74 0f                	je     1e93 <_ZN4dace4perf6Report5resetEv+0x93>
    1e84:	48 89 df             	mov    %rbx,%rdi
    1e87:	48 83 c4 08          	add    $0x8,%rsp
    1e8b:	5b                   	pop    %rbx
    1e8c:	41 5e                	pop    %r14
    1e8e:	e9 ed f9 ff ff       	jmpq   1880 <pthread_mutex_unlock@plt>
    1e93:	48 83 c4 08          	add    $0x8,%rsp
    1e97:	5b                   	pop    %rbx
    1e98:	41 5e                	pop    %r14
    1e9a:	c3                   	retq   
    1e9b:	89 c7                	mov    %eax,%edi
    1e9d:	e8 9e f9 ff ff       	callq  1840 <_ZSt20__throw_system_errori@plt>
    1ea2:	49 89 c6             	mov    %rax,%r14
    1ea5:	48 83 3d 2b 21 20 00 	cmpq   $0x0,0x20212b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eac:	00 
    1ead:	74 08                	je     1eb7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1eaf:	48 89 df             	mov    %rbx,%rdi
    1eb2:	e8 c9 f9 ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    1eb7:	4c 89 f7             	mov    %r14,%rdi
    1eba:	e8 41 fb ff ff       	callq  1a00 <_Unwind_Resume@plt>
    1ebf:	90                   	nop

0000000000001ec0 <__clang_call_terminate>:
    1ec0:	50                   	push   %rax
    1ec1:	e8 2a f9 ff ff       	callq  17f0 <__cxa_begin_catch@plt>
    1ec6:	e8 f5 f8 ff ff       	callq  17c0 <_ZSt9terminatev@plt>
    1ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ed0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1ed0:	55                   	push   %rbp
    1ed1:	41 57                	push   %r15
    1ed3:	41 56                	push   %r14
    1ed5:	41 55                	push   %r13
    1ed7:	41 54                	push   %r12
    1ed9:	53                   	push   %rbx
    1eda:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1ee1:	49 89 d5             	mov    %rdx,%r13
    1ee4:	49 89 f7             	mov    %rsi,%r15
    1ee7:	49 89 fc             	mov    %rdi,%r12
    1eea:	48 83 3d e6 20 20 00 	cmpq   $0x0,0x2020e6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ef1:	00 
    1ef2:	74 10                	je     1f04 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1ef4:	4c 89 e7             	mov    %r12,%rdi
    1ef7:	e8 94 fa ff ff       	callq  1990 <pthread_mutex_lock@plt>
    1efc:	85 c0                	test   %eax,%eax
    1efe:	0f 85 05 09 00 00    	jne    2809 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    1f04:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f0b:	00 
    1f0c:	be 18 00 00 00       	mov    $0x18,%esi
    1f11:	e8 7a f9 ff ff       	callq  1890 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f16:	e8 75 f8 ff ff       	callq  1790 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f1b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f22:	de 1b 43 
    1f25:	48 f7 e9             	imul   %rcx
    1f28:	48 89 d3             	mov    %rdx,%rbx
    1f2b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f32:	00 
    1f33:	4d 85 ff             	test   %r15,%r15
    1f36:	74 18                	je     1f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f38:	4c 89 ff             	mov    %r15,%rdi
    1f3b:	e8 d0 f8 ff ff       	callq  1810 <strlen@plt>
    1f40:	4c 89 f7             	mov    %r14,%rdi
    1f43:	4c 89 fe             	mov    %r15,%rsi
    1f46:	48 89 c2             	mov    %rax,%rdx
    1f49:	e8 e2 f9 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f4e:	eb 1f                	jmp    1f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1f50:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1f57:	00 
    1f58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1f5c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1f60:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1f67:	83 ce 01             	or     $0x1,%esi
    1f6a:	e8 71 fa ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1f6f:	48 8d 35 07 11 00 00 	lea    0x1107(%rip),%rsi        # 307d <_fini+0x1d1>
    1f76:	ba 01 00 00 00       	mov    $0x1,%edx
    1f7b:	4c 89 f7             	mov    %r14,%rdi
    1f7e:	e8 ad f9 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f83:	48 8d 35 f5 10 00 00 	lea    0x10f5(%rip),%rsi        # 307f <_fini+0x1d3>
    1f8a:	ba 07 00 00 00       	mov    $0x7,%edx
    1f8f:	4c 89 f7             	mov    %r14,%rdi
    1f92:	e8 99 f9 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f97:	48 89 d8             	mov    %rbx,%rax
    1f9a:	48 c1 e8 3f          	shr    $0x3f,%rax
    1f9e:	48 c1 fb 12          	sar    $0x12,%rbx
    1fa2:	48 01 c3             	add    %rax,%rbx
    1fa5:	4c 89 f7             	mov    %r14,%rdi
    1fa8:	48 89 de             	mov    %rbx,%rsi
    1fab:	e8 40 f9 ff ff       	callq  18f0 <_ZNSo9_M_insertIlEERSoT_@plt>
    1fb0:	48 8d 35 d0 10 00 00 	lea    0x10d0(%rip),%rsi        # 3087 <_fini+0x1db>
    1fb7:	ba 05 00 00 00       	mov    $0x5,%edx
    1fbc:	48 89 c7             	mov    %rax,%rdi
    1fbf:	e8 6c f9 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fc4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1fc9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    1fce:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1fd5:	00 00 
    1fd7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    1fdc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1fe3:	00 
    1fe4:	48 85 c0             	test   %rax,%rax
    1fe7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    1fec:	74 2d                	je     201b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    1fee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    1ff5:	00 
    1ff6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    1ffd:	00 
    1ffe:	4c 39 c0             	cmp    %r8,%rax
    2001:	4c 0f 47 c0          	cmova  %rax,%r8
    2005:	49 29 c8             	sub    %rcx,%r8
    2008:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    200d:	31 f6                	xor    %esi,%esi
    200f:	31 d2                	xor    %edx,%edx
    2011:	e8 8a f8 ff ff       	callq  18a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2016:	e9 8f 00 00 00       	jmpq   20aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    201b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2022:	00 
    2023:	48 83 fb 10          	cmp    $0x10,%rbx
    2027:	72 47                	jb     2070 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2029:	48 85 db             	test   %rbx,%rbx
    202c:	0f 88 de 07 00 00    	js     2810 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2032:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2036:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    203c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2040:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2045:	e8 b6 f8 ff ff       	callq  1900 <_Znwm@plt>
    204a:	49 89 c6             	mov    %rax,%r14
    204d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2052:	4c 39 ff             	cmp    %r15,%rdi
    2055:	74 05                	je     205c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2057:	e8 84 f8 ff ff       	callq  18e0 <_ZdlPv@plt>
    205c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2061:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2066:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    206d:	00 
    206e:	eb 25                	jmp    2095 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2070:	4d 89 fe             	mov    %r15,%r14
    2073:	48 85 db             	test   %rbx,%rbx
    2076:	74 28                	je     20a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2078:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    207f:	00 
    2080:	48 83 fb 01          	cmp    $0x1,%rbx
    2084:	75 0c                	jne    2092 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2086:	0f b6 06             	movzbl (%rsi),%eax
    2089:	88 44 24 20          	mov    %al,0x20(%rsp)
    208d:	4d 89 fe             	mov    %r15,%r14
    2090:	eb 0e                	jmp    20a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2092:	4d 89 fe             	mov    %r15,%r14
    2095:	4c 89 f7             	mov    %r14,%rdi
    2098:	48 89 da             	mov    %rbx,%rdx
    209b:	e8 10 f8 ff ff       	callq  18b0 <memcpy@plt>
    20a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    20a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    20aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    20b4:	ba 04 00 00 00       	mov    $0x4,%edx
    20b9:	e8 72 f9 ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    20be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20c3:	4c 39 ff             	cmp    %r15,%rdi
    20c6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    20cb:	74 05                	je     20d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    20cd:	e8 0e f8 ff ff       	callq  18e0 <_ZdlPv@plt>
    20d2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    20d7:	48 8d 35 c6 0f 00 00 	lea    0xfc6(%rip),%rsi        # 30a4 <_fini+0x1f8>
    20de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20e3:	ba 01 00 00 00       	mov    $0x1,%edx
    20e8:	e8 43 f8 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    20f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    20fd:	00 
    20fe:	48 85 db             	test   %rbx,%rbx
    2101:	0f 84 fd 06 00 00    	je     2804 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2107:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    210b:	74 06                	je     2113 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    210d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2111:	eb 16                	jmp    2129 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2113:	48 89 df             	mov    %rbx,%rdi
    2116:	e8 25 f8 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    211b:	48 8b 03             	mov    (%rbx),%rax
    211e:	48 89 df             	mov    %rbx,%rdi
    2121:	be 0a 00 00 00       	mov    $0xa,%esi
    2126:	ff 50 30             	callq  *0x30(%rax)
    2129:	0f be f0             	movsbl %al,%esi
    212c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2131:	e8 3a f6 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    2136:	48 89 c7             	mov    %rax,%rdi
    2139:	e8 22 f7 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    213e:	48 8d 35 48 0f 00 00 	lea    0xf48(%rip),%rsi        # 308d <_fini+0x1e1>
    2145:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    214a:	ba 12 00 00 00       	mov    $0x12,%edx
    214f:	e8 dc f7 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2154:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2159:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    215d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2164:	00 
    2165:	48 85 db             	test   %rbx,%rbx
    2168:	0f 84 96 06 00 00    	je     2804 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    216e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2172:	74 06                	je     217a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2174:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2178:	eb 16                	jmp    2190 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    217a:	48 89 df             	mov    %rbx,%rdi
    217d:	e8 be f7 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2182:	48 8b 03             	mov    (%rbx),%rax
    2185:	48 89 df             	mov    %rbx,%rdi
    2188:	be 0a 00 00 00       	mov    $0xa,%esi
    218d:	ff 50 30             	callq  *0x30(%rax)
    2190:	0f be f0             	movsbl %al,%esi
    2193:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2198:	e8 d3 f5 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    219d:	48 89 c7             	mov    %rax,%rdi
    21a0:	e8 bb f6 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    21a5:	e8 d6 f7 ff ff       	callq  1980 <getpid@plt>
    21aa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    21ae:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    21b2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    21b6:	49 39 ed             	cmp    %rbp,%r13
    21b9:	0f 84 24 03 00 00    	je     24e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    21bf:	b0 01                	mov    $0x1,%al
    21c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    21c6:	48 8d 1d e3 0e 00 00 	lea    0xee3(%rip),%rbx        # 30b0 <_fini+0x204>
    21cd:	4c 8d 3d dd 0e 00 00 	lea    0xedd(%rip),%r15        # 30b1 <_fini+0x205>
    21d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    21db:	00 00 00 00 00 
    21e0:	a8 01                	test   $0x1,%al
    21e2:	75 65                	jne    2249 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    21e4:	ba 01 00 00 00       	mov    $0x1,%edx
    21e9:	4c 89 e7             	mov    %r12,%rdi
    21ec:	48 8d 35 28 0f 00 00 	lea    0xf28(%rip),%rsi        # 311b <_fini+0x26f>
    21f3:	e8 38 f7 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2201:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2208:	00 
    2209:	4d 85 f6             	test   %r14,%r14
    220c:	0f 84 e8 05 00 00    	je     27fa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2212:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2217:	74 07                	je     2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2219:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    221e:	eb 16                	jmp    2236 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2220:	4c 89 f7             	mov    %r14,%rdi
    2223:	e8 18 f7 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2228:	49 8b 06             	mov    (%r14),%rax
    222b:	4c 89 f7             	mov    %r14,%rdi
    222e:	be 0a 00 00 00       	mov    $0xa,%esi
    2233:	ff 50 30             	callq  *0x30(%rax)
    2236:	0f be f0             	movsbl %al,%esi
    2239:	4c 89 e7             	mov    %r12,%rdi
    223c:	e8 2f f5 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    2241:	48 89 c7             	mov    %rax,%rdi
    2244:	e8 17 f6 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    2249:	ba 05 00 00 00       	mov    $0x5,%edx
    224e:	4c 89 e7             	mov    %r12,%rdi
    2251:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 30a0 <_fini+0x1f4>
    2258:	e8 d3 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    225d:	ba 09 00 00 00       	mov    $0x9,%edx
    2262:	4c 89 e7             	mov    %r12,%rdi
    2265:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 30a6 <_fini+0x1fa>
    226c:	e8 bf f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2271:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2275:	4c 89 f7             	mov    %r14,%rdi
    2278:	e8 93 f5 ff ff       	callq  1810 <strlen@plt>
    227d:	4c 89 e7             	mov    %r12,%rdi
    2280:	4c 89 f6             	mov    %r14,%rsi
    2283:	48 89 c2             	mov    %rax,%rdx
    2286:	e8 a5 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228b:	ba 03 00 00 00       	mov    $0x3,%edx
    2290:	4c 89 e7             	mov    %r12,%rdi
    2293:	48 89 de             	mov    %rbx,%rsi
    2296:	e8 95 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229b:	ba 08 00 00 00       	mov    $0x8,%edx
    22a0:	4c 89 e7             	mov    %r12,%rdi
    22a3:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 30b4 <_fini+0x208>
    22aa:	e8 81 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    22b3:	4c 89 f7             	mov    %r14,%rdi
    22b6:	e8 55 f5 ff ff       	callq  1810 <strlen@plt>
    22bb:	4c 89 e7             	mov    %r12,%rdi
    22be:	4c 89 f6             	mov    %r14,%rsi
    22c1:	48 89 c2             	mov    %rax,%rdx
    22c4:	e8 67 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c9:	ba 03 00 00 00       	mov    $0x3,%edx
    22ce:	4c 89 e7             	mov    %r12,%rdi
    22d1:	48 89 de             	mov    %rbx,%rsi
    22d4:	e8 57 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d9:	ba 07 00 00 00       	mov    $0x7,%edx
    22de:	4c 89 e7             	mov    %r12,%rdi
    22e1:	48 8d 35 d5 0d 00 00 	lea    0xdd5(%rip),%rsi        # 30bd <_fini+0x211>
    22e8:	e8 43 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    22f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    22f6:	ba 01 00 00 00       	mov    $0x1,%edx
    22fb:	4c 89 e7             	mov    %r12,%rdi
    22fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2303:	e8 28 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2308:	ba 03 00 00 00       	mov    $0x3,%edx
    230d:	48 89 c7             	mov    %rax,%rdi
    2310:	48 89 de             	mov    %rbx,%rsi
    2313:	e8 18 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2318:	ba 06 00 00 00       	mov    $0x6,%edx
    231d:	4c 89 e7             	mov    %r12,%rdi
    2320:	48 8d 35 9e 0d 00 00 	lea    0xd9e(%rip),%rsi        # 30c5 <_fini+0x219>
    2327:	e8 04 f6 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2330:	4c 89 e7             	mov    %r12,%rdi
    2333:	e8 18 f5 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    2338:	ba 02 00 00 00       	mov    $0x2,%edx
    233d:	48 89 c7             	mov    %rax,%rdi
    2340:	4c 89 fe             	mov    %r15,%rsi
    2343:	e8 e8 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2348:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    234d:	75 34                	jne    2383 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    234f:	ba 07 00 00 00       	mov    $0x7,%edx
    2354:	4c 89 e7             	mov    %r12,%rdi
    2357:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 30cc <_fini+0x220>
    235e:	e8 cd f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2363:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2367:	49 2b 75 50          	sub    0x50(%r13),%rsi
    236b:	4c 89 e7             	mov    %r12,%rdi
    236e:	e8 dd f4 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    2373:	ba 02 00 00 00       	mov    $0x2,%edx
    2378:	48 89 c7             	mov    %rax,%rdi
    237b:	4c 89 fe             	mov    %r15,%rsi
    237e:	e8 ad f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2383:	ba 07 00 00 00       	mov    $0x7,%edx
    2388:	4c 89 e7             	mov    %r12,%rdi
    238b:	48 8d 35 42 0d 00 00 	lea    0xd42(%rip),%rsi        # 30d4 <_fini+0x228>
    2392:	e8 99 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2397:	4c 89 e7             	mov    %r12,%rdi
    239a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    239e:	e8 4d f6 ff ff       	callq  19f0 <_ZNSolsEi@plt>
    23a3:	ba 02 00 00 00       	mov    $0x2,%edx
    23a8:	48 89 c7             	mov    %rax,%rdi
    23ab:	4c 89 fe             	mov    %r15,%rsi
    23ae:	e8 7d f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b3:	ba 07 00 00 00       	mov    $0x7,%edx
    23b8:	4c 89 e7             	mov    %r12,%rdi
    23bb:	48 8d 35 1a 0d 00 00 	lea    0xd1a(%rip),%rsi        # 30dc <_fini+0x230>
    23c2:	e8 69 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    23cb:	4c 89 e7             	mov    %r12,%rdi
    23ce:	e8 7d f4 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    23d3:	ba 02 00 00 00       	mov    $0x2,%edx
    23d8:	48 89 c7             	mov    %rax,%rdi
    23db:	4c 89 fe             	mov    %r15,%rsi
    23de:	e8 4d f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e3:	ba 09 00 00 00       	mov    $0x9,%edx
    23e8:	4c 89 e7             	mov    %r12,%rdi
    23eb:	48 8d 35 f2 0c 00 00 	lea    0xcf2(%rip),%rsi        # 30e4 <_fini+0x238>
    23f2:	e8 39 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    23fc:	4c 89 e7             	mov    %r12,%rdi
    23ff:	48 8d 35 e8 0c 00 00 	lea    0xce8(%rip),%rsi        # 30ee <_fini+0x242>
    2406:	e8 25 f5 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240b:	41 8b 75 68          	mov    0x68(%r13),%esi
    240f:	4c 89 e7             	mov    %r12,%rdi
    2412:	e8 d9 f5 ff ff       	callq  19f0 <_ZNSolsEi@plt>
    2417:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    241c:	78 20                	js     243e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    241e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2423:	4c 89 e7             	mov    %r12,%rdi
    2426:	48 8d 35 cc 0c 00 00 	lea    0xccc(%rip),%rsi        # 30f9 <_fini+0x24d>
    242d:	e8 fe f4 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2432:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2436:	4c 89 e7             	mov    %r12,%rdi
    2439:	e8 b2 f5 ff ff       	callq  19f0 <_ZNSolsEi@plt>
    243e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2443:	78 20                	js     2465 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2445:	ba 08 00 00 00       	mov    $0x8,%edx
    244a:	4c 89 e7             	mov    %r12,%rdi
    244d:	48 8d 35 b4 0c 00 00 	lea    0xcb4(%rip),%rsi        # 3108 <_fini+0x25c>
    2454:	e8 d7 f4 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2459:	41 8b 75 70          	mov    0x70(%r13),%esi
    245d:	4c 89 e7             	mov    %r12,%rdi
    2460:	e8 8b f5 ff ff       	callq  19f0 <_ZNSolsEi@plt>
    2465:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    246a:	75 51                	jne    24bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    246c:	ba 03 00 00 00       	mov    $0x3,%edx
    2471:	4c 89 e7             	mov    %r12,%rdi
    2474:	48 8d 35 96 0c 00 00 	lea    0xc96(%rip),%rsi        # 3111 <_fini+0x265>
    247b:	e8 b0 f4 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2480:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2484:	4c 89 f7             	mov    %r14,%rdi
    2487:	e8 84 f3 ff ff       	callq  1810 <strlen@plt>
    248c:	4c 89 e7             	mov    %r12,%rdi
    248f:	4c 89 f6             	mov    %r14,%rsi
    2492:	48 89 c2             	mov    %rax,%rdx
    2495:	e8 96 f4 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249a:	ba 03 00 00 00       	mov    $0x3,%edx
    249f:	4c 89 e7             	mov    %r12,%rdi
    24a2:	48 8d 35 64 0c 00 00 	lea    0xc64(%rip),%rsi        # 310d <_fini+0x261>
    24a9:	e8 82 f4 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    24b5:	4c 89 e7             	mov    %r12,%rdi
    24b8:	e8 93 f3 ff ff       	callq  1850 <_ZNSo9_M_insertImEERSoT_@plt>
    24bd:	ba 02 00 00 00       	mov    $0x2,%edx
    24c2:	4c 89 e7             	mov    %r12,%rdi
    24c5:	48 8d 35 49 0c 00 00 	lea    0xc49(%rip),%rsi        # 3115 <_fini+0x269>
    24cc:	e8 5f f4 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    24d8:	31 c0                	xor    %eax,%eax
    24da:	49 39 ed             	cmp    %rbp,%r13
    24dd:	0f 85 fd fc ff ff    	jne    21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    24e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24ec:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24f3:	00 
    24f4:	48 85 db             	test   %rbx,%rbx
    24f7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    24fc:	0f 84 fd 02 00 00    	je     27ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2502:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2506:	74 06                	je     250e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2508:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    250c:	eb 16                	jmp    2524 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    250e:	48 89 df             	mov    %rbx,%rdi
    2511:	e8 2a f4 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2516:	48 8b 03             	mov    (%rbx),%rax
    2519:	48 89 df             	mov    %rbx,%rdi
    251c:	be 0a 00 00 00       	mov    $0xa,%esi
    2521:	ff 50 30             	callq  *0x30(%rax)
    2524:	0f be f0             	movsbl %al,%esi
    2527:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    252c:	e8 3f f2 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    2531:	48 89 c7             	mov    %rax,%rdi
    2534:	e8 27 f3 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    2539:	48 89 c3             	mov    %rax,%rbx
    253c:	48 8d 35 d5 0b 00 00 	lea    0xbd5(%rip),%rsi        # 3118 <_fini+0x26c>
    2543:	ba 04 00 00 00       	mov    $0x4,%edx
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	e8 e0 f3 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2550:	48 8b 03             	mov    (%rbx),%rax
    2553:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2557:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    255e:	00 
    255f:	4d 85 f6             	test   %r14,%r14
    2562:	0f 84 97 02 00 00    	je     27ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2568:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    256d:	74 07                	je     2576 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    256f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2574:	eb 16                	jmp    258c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2576:	4c 89 f7             	mov    %r14,%rdi
    2579:	e8 c2 f3 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    257e:	49 8b 06             	mov    (%r14),%rax
    2581:	4c 89 f7             	mov    %r14,%rdi
    2584:	be 0a 00 00 00       	mov    $0xa,%esi
    2589:	ff 50 30             	callq  *0x30(%rax)
    258c:	0f be f0             	movsbl %al,%esi
    258f:	48 89 df             	mov    %rbx,%rdi
    2592:	e8 d9 f1 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    2597:	48 89 c7             	mov    %rax,%rdi
    259a:	e8 c1 f2 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    259f:	48 8d 35 77 0b 00 00 	lea    0xb77(%rip),%rsi        # 311d <_fini+0x271>
    25a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    25b0:	e8 7b f3 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b5:	4d 85 ff             	test   %r15,%r15
    25b8:	74 1a                	je     25d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    25ba:	4c 89 ff             	mov    %r15,%rdi
    25bd:	e8 4e f2 ff ff       	callq  1810 <strlen@plt>
    25c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25c7:	4c 89 fe             	mov    %r15,%rsi
    25ca:	48 89 c2             	mov    %rax,%rdx
    25cd:	e8 5e f3 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d2:	eb 1d                	jmp    25f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    25d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25dd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    25e1:	48 83 c7 40          	add    $0x40,%rdi
    25e5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    25e9:	83 ce 01             	or     $0x1,%esi
    25ec:	e8 ef f3 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    25f1:	48 8d 35 1b 0b 00 00 	lea    0xb1b(%rip),%rsi        # 3113 <_fini+0x267>
    25f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25fd:	ba 01 00 00 00       	mov    $0x1,%edx
    2602:	e8 29 f3 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    260c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2610:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2617:	00 
    2618:	48 85 db             	test   %rbx,%rbx
    261b:	0f 84 de 01 00 00    	je     27ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2621:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2625:	74 06                	je     262d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2627:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    262b:	eb 16                	jmp    2643 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    262d:	48 89 df             	mov    %rbx,%rdi
    2630:	e8 0b f3 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2635:	48 8b 03             	mov    (%rbx),%rax
    2638:	48 89 df             	mov    %rbx,%rdi
    263b:	be 0a 00 00 00       	mov    $0xa,%esi
    2640:	ff 50 30             	callq  *0x30(%rax)
    2643:	0f be f0             	movsbl %al,%esi
    2646:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264b:	e8 20 f1 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    2650:	48 89 c7             	mov    %rax,%rdi
    2653:	e8 08 f2 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    2658:	48 8d 35 b7 0a 00 00 	lea    0xab7(%rip),%rsi        # 3116 <_fini+0x26a>
    265f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2664:	ba 01 00 00 00       	mov    $0x1,%edx
    2669:	e8 c2 f2 ff ff       	callq  1930 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2673:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2677:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    267e:	00 
    267f:	48 85 db             	test   %rbx,%rbx
    2682:	0f 84 77 01 00 00    	je     27ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2688:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    268c:	74 06                	je     2694 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    268e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2692:	eb 16                	jmp    26aa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2694:	48 89 df             	mov    %rbx,%rdi
    2697:	e8 a4 f2 ff ff       	callq  1940 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    269c:	48 8b 03             	mov    (%rbx),%rax
    269f:	48 89 df             	mov    %rbx,%rdi
    26a2:	be 0a 00 00 00       	mov    $0xa,%esi
    26a7:	ff 50 30             	callq  *0x30(%rax)
    26aa:	0f be f0             	movsbl %al,%esi
    26ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b2:	e8 b9 f0 ff ff       	callq  1770 <_ZNSo3putEc@plt>
    26b7:	48 89 c7             	mov    %rax,%rdi
    26ba:	e8 a1 f1 ff ff       	callq  1860 <_ZNSo5flushEv@plt>
    26bf:	48 8b 05 02 19 20 00 	mov    0x201902(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26c6:	48 8b 08             	mov    (%rax),%rcx
    26c9:	48 8b 40 18          	mov    0x18(%rax),%rax
    26cd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    26d2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    26d6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    26db:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    26e0:	48 8b 05 e9 18 20 00 	mov    0x2018e9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26e7:	48 83 c0 10          	add    $0x10,%rax
    26eb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    26f0:	e8 bb f0 ff ff       	callq  17b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    26f5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    26fc:	00 
    26fd:	e8 0e f3 ff ff       	callq  1a10 <_ZNSt12__basic_fileIcED1Ev@plt>
    2702:	48 8b 1d b7 18 20 00 	mov    0x2018b7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2709:	48 83 c3 10          	add    $0x10,%rbx
    270d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2712:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2719:	00 
    271a:	e8 51 f2 ff ff       	callq  1970 <_ZNSt6localeD1Ev@plt>
    271f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2726:	00 
    2727:	e8 b4 f0 ff ff       	callq  17e0 <_ZNSt8ios_baseD2Ev@plt>
    272c:	4c 8b 35 7d 18 20 00 	mov    0x20187d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2733:	49 8b 06             	mov    (%r14),%rax
    2736:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    273a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2741:	00 
    2742:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2746:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    274d:	00 
    274e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2752:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2759:	00 
    275a:	48 8b 05 97 18 20 00 	mov    0x201897(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2761:	48 83 c0 10          	add    $0x10,%rax
    2765:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    276c:	00 
    276d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2774:	00 
    2775:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    277c:	00 
    277d:	48 39 c7             	cmp    %rax,%rdi
    2780:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2785:	74 05                	je     278c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2787:	e8 54 f1 ff ff       	callq  18e0 <_ZdlPv@plt>
    278c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2793:	00 
    2794:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    279b:	00 
    279c:	e8 cf f1 ff ff       	callq  1970 <_ZNSt6localeD1Ev@plt>
    27a1:	49 8b 46 10          	mov    0x10(%r14),%rax
    27a5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    27a9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27b0:	00 
    27b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27bc:	00 
    27bd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    27c4:	00 00 00 00 00 
    27c9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    27d0:	00 
    27d1:	e8 0a f0 ff ff       	callq  17e0 <_ZNSt8ios_baseD2Ev@plt>
    27d6:	48 83 3d fa 17 20 00 	cmpq   $0x0,0x2017fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27dd:	00 
    27de:	74 08                	je     27e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    27e0:	4c 89 ff             	mov    %r15,%rdi
    27e3:	e8 98 f0 ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    27e8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    27ef:	5b                   	pop    %rbx
    27f0:	41 5c                	pop    %r12
    27f2:	41 5d                	pop    %r13
    27f4:	41 5e                	pop    %r14
    27f6:	41 5f                	pop    %r15
    27f8:	5d                   	pop    %rbp
    27f9:	c3                   	retq   
    27fa:	e8 51 f1 ff ff       	callq  1950 <_ZSt16__throw_bad_castv@plt>
    27ff:	e8 4c f1 ff ff       	callq  1950 <_ZSt16__throw_bad_castv@plt>
    2804:	e8 47 f1 ff ff       	callq  1950 <_ZSt16__throw_bad_castv@plt>
    2809:	89 c7                	mov    %eax,%edi
    280b:	e8 30 f0 ff ff       	callq  1840 <_ZSt20__throw_system_errori@plt>
    2810:	48 8d 3d 2f 09 00 00 	lea    0x92f(%rip),%rdi        # 3146 <_fini+0x29a>
    2817:	e8 14 f0 ff ff       	callq  1830 <_ZSt20__throw_length_errorPKc@plt>
    281c:	48 89 c7             	mov    %rax,%rdi
    281f:	e8 9c f6 ff ff       	callq  1ec0 <__clang_call_terminate>
    2824:	eb 00                	jmp    2826 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2826:	48 89 c3             	mov    %rax,%rbx
    2829:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    282e:	4c 39 ff             	cmp    %r15,%rdi
    2831:	74 24                	je     2857 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2833:	e8 a8 f0 ff ff       	callq  18e0 <_ZdlPv@plt>
    2838:	eb 1d                	jmp    2857 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    283a:	48 89 c3             	mov    %rax,%rbx
    283d:	eb 2a                	jmp    2869 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    283f:	48 89 c3             	mov    %rax,%rbx
    2842:	eb 18                	jmp    285c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2844:	eb 04                	jmp    284a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2846:	eb 02                	jmp    284a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2848:	eb 00                	jmp    284a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    284a:	48 89 c3             	mov    %rax,%rbx
    284d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2852:	e8 49 f1 ff ff       	callq  19a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2857:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    285c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2863:	00 
    2864:	e8 07 f0 ff ff       	callq  1870 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2869:	48 83 3d 67 17 20 00 	cmpq   $0x0,0x201767(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2870:	00 
    2871:	74 08                	je     287b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2873:	4c 89 e7             	mov    %r12,%rdi
    2876:	e8 05 f0 ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    287b:	48 89 df             	mov    %rbx,%rdi
    287e:	e8 7d f1 ff ff       	callq  1a00 <_Unwind_Resume@plt>
    2883:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288a:	00 00 00 
    288d:	0f 1f 00             	nopl   (%rax)

0000000000002890 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2890:	55                   	push   %rbp
    2891:	41 57                	push   %r15
    2893:	41 56                	push   %r14
    2895:	41 55                	push   %r13
    2897:	41 54                	push   %r12
    2899:	53                   	push   %rbx
    289a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    28a1:	4d 89 cf             	mov    %r9,%r15
    28a4:	4d 89 c4             	mov    %r8,%r12
    28a7:	49 89 cd             	mov    %rcx,%r13
    28aa:	49 89 d6             	mov    %rdx,%r14
    28ad:	48 89 fb             	mov    %rdi,%rbx
    28b0:	48 83 3d 20 17 20 00 	cmpq   $0x0,0x201720(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28b7:	00 
    28b8:	74 16                	je     28d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    28ba:	48 89 df             	mov    %rbx,%rdi
    28bd:	48 89 f5             	mov    %rsi,%rbp
    28c0:	e8 cb f0 ff ff       	callq  1990 <pthread_mutex_lock@plt>
    28c5:	48 89 ee             	mov    %rbp,%rsi
    28c8:	85 c0                	test   %eax,%eax
    28ca:	0f 85 ee 01 00 00    	jne    2abe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    28d0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    28d7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    28de:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    28e5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    28ea:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    28ef:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    28f4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    28f9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    28fe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2903:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2907:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    290b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    290f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2913:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    291a:	02 
    291b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2922:	00 00 00 00 00 
    2927:	ba 40 00 00 00       	mov    $0x40,%edx
    292c:	c5 f8 77             	vzeroupper 
    292f:	e8 ec ee ff ff       	callq  1820 <strncpy@plt>
    2934:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2939:	ba 0a 00 00 00       	mov    $0xa,%edx
    293e:	48 89 ef             	mov    %rbp,%rdi
    2941:	4c 89 f6             	mov    %r14,%rsi
    2944:	e8 d7 ee ff ff       	callq  1820 <strncpy@plt>
    2949:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    294e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2952:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2956:	74 68                	je     29c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2958:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    295f:	08 00 00 00 
    2963:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    296a:	48 00 00 00 
    296e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2975:	88 00 00 00 
    2979:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2980:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2987:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    298e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2995:	00 
    2996:	48 83 3d 3a 16 20 00 	cmpq   $0x0,0x20163a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    299d:	00 
    299e:	74 0b                	je     29ab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    29a0:	48 89 df             	mov    %rbx,%rdi
    29a3:	c5 f8 77             	vzeroupper 
    29a6:	e8 d5 ee ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    29ab:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    29b2:	5b                   	pop    %rbx
    29b3:	41 5c                	pop    %r12
    29b5:	41 5d                	pop    %r13
    29b7:	41 5e                	pop    %r14
    29b9:	41 5f                	pop    %r15
    29bb:	5d                   	pop    %rbp
    29bc:	c5 f8 77             	vzeroupper 
    29bf:	c3                   	retq   
    29c0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29c4:	49 89 ef             	mov    %rbp,%r15
    29c7:	48 89 04 24          	mov    %rax,(%rsp)
    29cb:	49 29 c7             	sub    %rax,%r15
    29ce:	4c 89 f8             	mov    %r15,%rax
    29d1:	48 c1 f8 06          	sar    $0x6,%rax
    29d5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    29dc:	aa aa aa 
    29df:	48 0f af c8          	imul   %rax,%rcx
    29e3:	48 83 f9 01          	cmp    $0x1,%rcx
    29e7:	48 89 c8             	mov    %rcx,%rax
    29ea:	48 83 d0 00          	adc    $0x0,%rax
    29ee:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    29f2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    29f9:	55 55 01 
    29fc:	49 39 d5             	cmp    %rdx,%r13
    29ff:	4c 0f 43 ea          	cmovae %rdx,%r13
    2a03:	48 01 c8             	add    %rcx,%rax
    2a06:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2a0a:	4c 89 e8             	mov    %r13,%rax
    2a0d:	48 c1 e0 06          	shl    $0x6,%rax
    2a11:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a15:	e8 e6 ee ff ff       	callq  1900 <_Znwm@plt>
    2a1a:	49 89 c4             	mov    %rax,%r12
    2a1d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2a24:	08 00 00 00 
    2a28:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2a2f:	48 00 00 00 
    2a33:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a3a:	88 00 00 00 
    2a3e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2a45:	02 
    2a46:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2a4a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2a51:	01 
    2a52:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2a59:	48 8b 04 24          	mov    (%rsp),%rax
    2a5d:	48 39 c5             	cmp    %rax,%rbp
    2a60:	48 89 c5             	mov    %rax,%rbp
    2a63:	74 11                	je     2a76 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2a65:	4c 89 e7             	mov    %r12,%rdi
    2a68:	48 89 ee             	mov    %rbp,%rsi
    2a6b:	4c 89 fa             	mov    %r15,%rdx
    2a6e:	c5 f8 77             	vzeroupper 
    2a71:	e8 4a ef ff ff       	callq  19c0 <memmove@plt>
    2a76:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2a7d:	48 85 ed             	test   %rbp,%rbp
    2a80:	74 0b                	je     2a8d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2a82:	48 89 ef             	mov    %rbp,%rdi
    2a85:	c5 f8 77             	vzeroupper 
    2a88:	e8 53 ee ff ff       	callq  18e0 <_ZdlPv@plt>
    2a8d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2a91:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2a95:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2a9c:	00 
    2a9d:	4c 01 e8             	add    %r13,%rax
    2aa0:	48 c1 e0 06          	shl    $0x6,%rax
    2aa4:	49 01 c4             	add    %rax,%r12
    2aa7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2aab:	48 83 3d 25 15 20 00 	cmpq   $0x0,0x201525(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ab2:	00 
    2ab3:	0f 85 e7 fe ff ff    	jne    29a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ab9:	e9 ed fe ff ff       	jmpq   29ab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2abe:	89 c7                	mov    %eax,%edi
    2ac0:	e8 7b ed ff ff       	callq  1840 <_ZSt20__throw_system_errori@plt>
    2ac5:	49 89 c6             	mov    %rax,%r14
    2ac8:	48 83 3d 08 15 20 00 	cmpq   $0x0,0x201508(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2acf:	00 
    2ad0:	74 08                	je     2ada <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ad2:	48 89 df             	mov    %rbx,%rdi
    2ad5:	e8 a6 ed ff ff       	callq  1880 <pthread_mutex_unlock@plt>
    2ada:	4c 89 f7             	mov    %r14,%rdi
    2add:	e8 1e ef ff ff       	callq  1a00 <_Unwind_Resume@plt>
    2ae2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ae9:	00 00 00 
    2aec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2af0:	55                   	push   %rbp
    2af1:	41 57                	push   %r15
    2af3:	41 56                	push   %r14
    2af5:	41 55                	push   %r13
    2af7:	41 54                	push   %r12
    2af9:	53                   	push   %rbx
    2afa:	48 83 ec 18          	sub    $0x18,%rsp
    2afe:	48 89 fb             	mov    %rdi,%rbx
    2b01:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b05:	48 89 d0             	mov    %rdx,%rax
    2b08:	4c 29 e8             	sub    %r13,%rax
    2b0b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b12:	ff ff 7f 
    2b15:	48 01 c7             	add    %rax,%rdi
    2b18:	4c 39 c7             	cmp    %r8,%rdi
    2b1b:	0f 82 22 02 00 00    	jb     2d43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2b21:	4d 89 c4             	mov    %r8,%r12
    2b24:	49 29 d4             	sub    %rdx,%r12
    2b27:	4d 01 ec             	add    %r13,%r12
    2b2a:	48 8b 03             	mov    (%rbx),%rax
    2b2d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2b31:	bf 0f 00 00 00       	mov    $0xf,%edi
    2b36:	4c 39 c8             	cmp    %r9,%rax
    2b39:	74 04                	je     2b3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2b3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2b3f:	49 39 fc             	cmp    %rdi,%r12
    2b42:	76 26                	jbe    2b6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2b44:	48 89 df             	mov    %rbx,%rdi
    2b47:	e8 14 ee ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2b4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2b50:	48 8b 03             	mov    (%rbx),%rax
    2b53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2b58:	48 89 d8             	mov    %rbx,%rax
    2b5b:	48 83 c4 18          	add    $0x18,%rsp
    2b5f:	5b                   	pop    %rbx
    2b60:	41 5c                	pop    %r12
    2b62:	41 5d                	pop    %r13
    2b64:	41 5e                	pop    %r14
    2b66:	41 5f                	pop    %r15
    2b68:	5d                   	pop    %rbp
    2b69:	c3                   	retq   
    2b6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2b6e:	48 01 d6             	add    %rdx,%rsi
    2b71:	4d 89 ef             	mov    %r13,%r15
    2b74:	49 29 f7             	sub    %rsi,%r15
    2b77:	48 39 c1             	cmp    %rax,%rcx
    2b7a:	40 0f 92 c7          	setb   %dil
    2b7e:	4c 01 e8             	add    %r13,%rax
    2b81:	48 39 c8             	cmp    %rcx,%rax
    2b84:	0f 92 c0             	setb   %al
    2b87:	40 08 f8             	or     %dil,%al
    2b8a:	3c 01                	cmp    $0x1,%al
    2b8c:	75 46                	jne    2bd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2b8e:	49 39 f5             	cmp    %rsi,%r13
    2b91:	0f 94 c0             	sete   %al
    2b94:	49 39 d0             	cmp    %rdx,%r8
    2b97:	40 0f 94 c6          	sete   %sil
    2b9b:	40 08 c6             	or     %al,%sil
    2b9e:	75 12                	jne    2bb2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ba0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ba4:	4c 01 f2             	add    %r14,%rdx
    2ba7:	49 83 ff 01          	cmp    $0x1,%r15
    2bab:	75 3e                	jne    2beb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2bad:	0f b6 02             	movzbl (%rdx),%eax
    2bb0:	88 07                	mov    %al,(%rdi)
    2bb2:	4d 85 c0             	test   %r8,%r8
    2bb5:	74 95                	je     2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2bb7:	49 83 f8 01          	cmp    $0x1,%r8
    2bbb:	0f 84 fd 00 00 00    	je     2cbe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2bc1:	4c 89 f7             	mov    %r14,%rdi
    2bc4:	48 89 ce             	mov    %rcx,%rsi
    2bc7:	4c 89 c2             	mov    %r8,%rdx
    2bca:	e8 e1 ec ff ff       	callq  18b0 <memcpy@plt>
    2bcf:	e9 78 ff ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2bd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2bd8:	48 39 d0             	cmp    %rdx,%rax
    2bdb:	73 5f                	jae    2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2bdd:	49 83 f8 01          	cmp    $0x1,%r8
    2be1:	75 29                	jne    2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2be3:	0f b6 01             	movzbl (%rcx),%eax
    2be6:	41 88 06             	mov    %al,(%r14)
    2be9:	eb 51                	jmp    2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2beb:	48 89 d6             	mov    %rdx,%rsi
    2bee:	4c 89 fa             	mov    %r15,%rdx
    2bf1:	4d 89 c7             	mov    %r8,%r15
    2bf4:	49 89 cd             	mov    %rcx,%r13
    2bf7:	e8 c4 ed ff ff       	callq  19c0 <memmove@plt>
    2bfc:	4c 89 e9             	mov    %r13,%rcx
    2bff:	4d 89 f8             	mov    %r15,%r8
    2c02:	4d 85 c0             	test   %r8,%r8
    2c05:	75 b0                	jne    2bb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c07:	e9 40 ff ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c0c:	4c 89 f7             	mov    %r14,%rdi
    2c0f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c14:	48 89 ce             	mov    %rcx,%rsi
    2c17:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c1c:	4c 89 c2             	mov    %r8,%rdx
    2c1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2c23:	48 89 cd             	mov    %rcx,%rbp
    2c26:	e8 95 ed ff ff       	callq  19c0 <memmove@plt>
    2c2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2c30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2c35:	48 89 e9             	mov    %rbp,%rcx
    2c38:	4c 8b 04 24          	mov    (%rsp),%r8
    2c3c:	49 39 f5             	cmp    %rsi,%r13
    2c3f:	0f 94 c0             	sete   %al
    2c42:	49 39 d0             	cmp    %rdx,%r8
    2c45:	40 0f 94 c6          	sete   %sil
    2c49:	40 08 c6             	or     %al,%sil
    2c4c:	75 13                	jne    2c61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2c4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2c56:	49 83 ff 01          	cmp    $0x1,%r15
    2c5a:	75 37                	jne    2c93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2c5c:	0f b6 06             	movzbl (%rsi),%eax
    2c5f:	88 07                	mov    %al,(%rdi)
    2c61:	49 39 d0             	cmp    %rdx,%r8
    2c64:	0f 86 e2 fe ff ff    	jbe    2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2c6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2c72:	4c 39 fe             	cmp    %r15,%rsi
    2c75:	76 41                	jbe    2cb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2c77:	4c 39 f9             	cmp    %r15,%rcx
    2c7a:	73 4d                	jae    2cc9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2c7c:	49 29 cf             	sub    %rcx,%r15
    2c7f:	0f 84 8a 00 00 00    	je     2d0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2c85:	49 83 ff 01          	cmp    $0x1,%r15
    2c89:	75 70                	jne    2cfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2c8b:	0f b6 01             	movzbl (%rcx),%eax
    2c8e:	41 88 06             	mov    %al,(%r14)
    2c91:	eb 7c                	jmp    2d0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2c93:	49 89 d5             	mov    %rdx,%r13
    2c96:	4c 89 fa             	mov    %r15,%rdx
    2c99:	4d 89 c7             	mov    %r8,%r15
    2c9c:	48 89 cd             	mov    %rcx,%rbp
    2c9f:	e8 1c ed ff ff       	callq  19c0 <memmove@plt>
    2ca4:	4c 89 ea             	mov    %r13,%rdx
    2ca7:	48 89 e9             	mov    %rbp,%rcx
    2caa:	4d 89 f8             	mov    %r15,%r8
    2cad:	49 39 d0             	cmp    %rdx,%r8
    2cb0:	0f 86 96 fe ff ff    	jbe    2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cb6:	eb b2                	jmp    2c6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2cb8:	49 83 f8 01          	cmp    $0x1,%r8
    2cbc:	75 22                	jne    2ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2cbe:	0f b6 01             	movzbl (%rcx),%eax
    2cc1:	41 88 06             	mov    %al,(%r14)
    2cc4:	e9 83 fe ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cc9:	48 f7 da             	neg    %rdx
    2ccc:	48 01 d6             	add    %rdx,%rsi
    2ccf:	49 83 f8 01          	cmp    $0x1,%r8
    2cd3:	75 1e                	jne    2cf3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2cd5:	0f b6 06             	movzbl (%rsi),%eax
    2cd8:	41 88 06             	mov    %al,(%r14)
    2cdb:	e9 6c fe ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ce0:	4c 89 f7             	mov    %r14,%rdi
    2ce3:	48 89 ce             	mov    %rcx,%rsi
    2ce6:	4c 89 c2             	mov    %r8,%rdx
    2ce9:	e8 d2 ec ff ff       	callq  19c0 <memmove@plt>
    2cee:	e9 59 fe ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf3:	4c 89 f7             	mov    %r14,%rdi
    2cf6:	e9 cc fe ff ff       	jmpq   2bc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2cfb:	4c 89 f7             	mov    %r14,%rdi
    2cfe:	48 89 ce             	mov    %rcx,%rsi
    2d01:	4c 89 fa             	mov    %r15,%rdx
    2d04:	4d 89 c5             	mov    %r8,%r13
    2d07:	e8 b4 ec ff ff       	callq  19c0 <memmove@plt>
    2d0c:	4d 89 e8             	mov    %r13,%r8
    2d0f:	4c 89 c2             	mov    %r8,%rdx
    2d12:	4c 29 fa             	sub    %r15,%rdx
    2d15:	0f 84 31 fe ff ff    	je     2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d1b:	4d 01 f7             	add    %r14,%r15
    2d1e:	4d 01 f0             	add    %r14,%r8
    2d21:	48 83 fa 01          	cmp    $0x1,%rdx
    2d25:	75 0c                	jne    2d33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2d27:	41 0f b6 00          	movzbl (%r8),%eax
    2d2b:	41 88 07             	mov    %al,(%r15)
    2d2e:	e9 19 fe ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d33:	4c 89 ff             	mov    %r15,%rdi
    2d36:	4c 89 c6             	mov    %r8,%rsi
    2d39:	e8 72 eb ff ff       	callq  18b0 <memcpy@plt>
    2d3e:	e9 09 fe ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d43:	48 8d 3d e3 03 00 00 	lea    0x3e3(%rip),%rdi        # 312d <_fini+0x281>
    2d4a:	e8 e1 ea ff ff       	callq  1830 <_ZSt20__throw_length_errorPKc@plt>
    2d4f:	90                   	nop

0000000000002d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2d50:	55                   	push   %rbp
    2d51:	41 57                	push   %r15
    2d53:	41 56                	push   %r14
    2d55:	41 55                	push   %r13
    2d57:	41 54                	push   %r12
    2d59:	53                   	push   %rbx
    2d5a:	48 83 ec 28          	sub    $0x28,%rsp
    2d5e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2d63:	48 89 d5             	mov    %rdx,%rbp
    2d66:	49 89 f6             	mov    %rsi,%r14
    2d69:	48 89 fb             	mov    %rdi,%rbx
    2d6c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2d70:	4d 89 c5             	mov    %r8,%r13
    2d73:	49 29 d5             	sub    %rdx,%r13
    2d76:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2d7a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2d7f:	4c 39 27             	cmp    %r12,(%rdi)
    2d82:	74 04                	je     2d88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2d84:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2d88:	4d 01 fd             	add    %r15,%r13
    2d8b:	0f 88 0e 01 00 00    	js     2e9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2d91:	49 39 c5             	cmp    %rax,%r13
    2d94:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2d99:	4d 89 c7             	mov    %r8,%r15
    2d9c:	76 19                	jbe    2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2d9e:	48 01 c0             	add    %rax,%rax
    2da1:	49 39 c5             	cmp    %rax,%r13
    2da4:	73 11                	jae    2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2da6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2dad:	ff ff 7f 
    2db0:	4c 39 e8             	cmp    %r13,%rax
    2db3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2db7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2dbb:	e8 40 eb ff ff       	callq  1900 <_Znwm@plt>
    2dc0:	4d 85 f6             	test   %r14,%r14
    2dc3:	4d 89 f8             	mov    %r15,%r8
    2dc6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2dcb:	74 23                	je     2df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2dcd:	48 8b 33             	mov    (%rbx),%rsi
    2dd0:	49 83 fe 01          	cmp    $0x1,%r14
    2dd4:	75 07                	jne    2ddd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2dd6:	0f b6 0e             	movzbl (%rsi),%ecx
    2dd9:	88 08                	mov    %cl,(%rax)
    2ddb:	eb 13                	jmp    2df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ddd:	48 89 c7             	mov    %rax,%rdi
    2de0:	4c 89 f2             	mov    %r14,%rdx
    2de3:	e8 c8 ea ff ff       	callq  18b0 <memcpy@plt>
    2de8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ded:	4d 89 f8             	mov    %r15,%r8
    2df0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2df5:	4c 01 f5             	add    %r14,%rbp
    2df8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2dfd:	48 85 f6             	test   %rsi,%rsi
    2e00:	0f 94 c2             	sete   %dl
    2e03:	4d 85 c0             	test   %r8,%r8
    2e06:	0f 94 c1             	sete   %cl
    2e09:	08 d1                	or     %dl,%cl
    2e0b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e10:	75 26                	jne    2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e12:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e16:	49 83 f8 01          	cmp    $0x1,%r8
    2e1a:	75 07                	jne    2e23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e1c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e1f:	88 0f                	mov    %cl,(%rdi)
    2e21:	eb 15                	jmp    2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e23:	4c 89 c2             	mov    %r8,%rdx
    2e26:	e8 85 ea ff ff       	callq  18b0 <memcpy@plt>
    2e2b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e30:	4d 89 f8             	mov    %r15,%r8
    2e33:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e38:	4d 89 e7             	mov    %r12,%r15
    2e3b:	4c 8b 23             	mov    (%rbx),%r12
    2e3e:	48 39 ea             	cmp    %rbp,%rdx
    2e41:	74 20                	je     2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2e43:	48 29 ea             	sub    %rbp,%rdx
    2e46:	48 89 c7             	mov    %rax,%rdi
    2e49:	4c 01 f7             	add    %r14,%rdi
    2e4c:	4c 01 c7             	add    %r8,%rdi
    2e4f:	4d 01 e6             	add    %r12,%r14
    2e52:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2e57:	48 83 fa 01          	cmp    $0x1,%rdx
    2e5b:	75 2e                	jne    2e8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2e5d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2e61:	88 0f                	mov    %cl,(%rdi)
    2e63:	4d 39 fc             	cmp    %r15,%r12
    2e66:	74 0d                	je     2e75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2e68:	4c 89 e7             	mov    %r12,%rdi
    2e6b:	e8 70 ea ff ff       	callq  18e0 <_ZdlPv@plt>
    2e70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e75:	48 89 03             	mov    %rax,(%rbx)
    2e78:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2e7c:	48 83 c4 28          	add    $0x28,%rsp
    2e80:	5b                   	pop    %rbx
    2e81:	41 5c                	pop    %r12
    2e83:	41 5d                	pop    %r13
    2e85:	41 5e                	pop    %r14
    2e87:	41 5f                	pop    %r15
    2e89:	5d                   	pop    %rbp
    2e8a:	c3                   	retq   
    2e8b:	4c 89 f6             	mov    %r14,%rsi
    2e8e:	e8 1d ea ff ff       	callq  18b0 <memcpy@plt>
    2e93:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e98:	4d 39 fc             	cmp    %r15,%r12
    2e9b:	75 cb                	jne    2e68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2e9d:	eb d6                	jmp    2e75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2e9f:	48 8d 3d a0 02 00 00 	lea    0x2a0(%rip),%rdi        # 3146 <_fini+0x29a>
    2ea6:	e8 85 e9 ff ff       	callq  1830 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002eac <_fini>:
    2eac:	f3 0f 1e fa          	endbr64 
    2eb0:	48 83 ec 08          	sub    $0x8,%rsp
    2eb4:	48 83 c4 08          	add    $0x8,%rsp
    2eb8:	c3                   	retq   
