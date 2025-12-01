
.dacecache/gather_load_static_veclen_64_cpy/build/libgather_load_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001840 <_init>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	48 83 ec 08          	sub    $0x8,%rsp
    1848:	48 8b 05 99 27 20 00 	mov    0x202799(%rip),%rax        # 203fe8 <__gmon_start__>
    184f:	48 85 c0             	test   %rax,%rax
    1852:	74 02                	je     1856 <_init+0x16>
    1854:	ff d0                	callq  *%rax
    1856:	48 83 c4 08          	add    $0x8,%rsp
    185a:	c3                   	retq   

Disassembly of section .plt:

0000000000001860 <.plt>:
    1860:	ff 35 a2 27 20 00    	pushq  0x2027a2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1866:	ff 25 a4 27 20 00    	jmpq   *0x2027a4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    186c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001870 <_ZNSo3putEc@plt>:
    1870:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1876:	68 00 00 00 00       	pushq  $0x0
    187b:	e9 e0 ff ff ff       	jmpq   1860 <.plt>

0000000000001880 <__kmpc_for_static_fini@plt>:
    1880:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1886:	68 01 00 00 00       	pushq  $0x1
    188b:	e9 d0 ff ff ff       	jmpq   1860 <.plt>

0000000000001890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1890:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1896:	68 02 00 00 00       	pushq  $0x2
    189b:	e9 c0 ff ff ff       	jmpq   1860 <.plt>

00000000000018a0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18a0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18a6:	68 03 00 00 00       	pushq  $0x3
    18ab:	e9 b0 ff ff ff       	jmpq   1860 <.plt>

00000000000018b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18b0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18b6:	68 04 00 00 00       	pushq  $0x4
    18bb:	e9 a0 ff ff ff       	jmpq   1860 <.plt>

00000000000018c0 <_ZSt9terminatev@plt>:
    18c0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18c6:	68 05 00 00 00       	pushq  $0x5
    18cb:	e9 90 ff ff ff       	jmpq   1860 <.plt>

00000000000018d0 <_ZNSt8ios_baseD2Ev@plt>:
    18d0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18d6:	68 06 00 00 00       	pushq  $0x6
    18db:	e9 80 ff ff ff       	jmpq   1860 <.plt>

00000000000018e0 <__cxa_begin_catch@plt>:
    18e0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18e6:	68 07 00 00 00       	pushq  $0x7
    18eb:	e9 70 ff ff ff       	jmpq   1860 <.plt>

00000000000018f0 <__cxa_finalize@plt>:
    18f0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18f6:	68 08 00 00 00       	pushq  $0x8
    18fb:	e9 60 ff ff ff       	jmpq   1860 <.plt>

0000000000001900 <strlen@plt>:
    1900:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1906:	68 09 00 00 00       	pushq  $0x9
    190b:	e9 50 ff ff ff       	jmpq   1860 <.plt>

0000000000001910 <strncpy@plt>:
    1910:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1916:	68 0a 00 00 00       	pushq  $0xa
    191b:	e9 40 ff ff ff       	jmpq   1860 <.plt>

0000000000001920 <_ZSt20__throw_length_errorPKc@plt>:
    1920:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1926:	68 0b 00 00 00       	pushq  $0xb
    192b:	e9 30 ff ff ff       	jmpq   1860 <.plt>

0000000000001930 <_ZSt20__throw_system_errori@plt>:
    1930:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1936:	68 0c 00 00 00       	pushq  $0xc
    193b:	e9 20 ff ff ff       	jmpq   1860 <.plt>

0000000000001940 <_ZNSo9_M_insertImEERSoT_@plt>:
    1940:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1946:	68 0d 00 00 00       	pushq  $0xd
    194b:	e9 10 ff ff ff       	jmpq   1860 <.plt>

0000000000001950 <_ZNSo5flushEv@plt>:
    1950:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1956:	68 0e 00 00 00       	pushq  $0xe
    195b:	e9 00 ff ff ff       	jmpq   1860 <.plt>

0000000000001960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1960:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1966:	68 0f 00 00 00       	pushq  $0xf
    196b:	e9 f0 fe ff ff       	jmpq   1860 <.plt>

0000000000001970 <pthread_mutex_unlock@plt>:
    1970:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1976:	68 10 00 00 00       	pushq  $0x10
    197b:	e9 e0 fe ff ff       	jmpq   1860 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1980:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1986:	68 11 00 00 00       	pushq  $0x11
    198b:	e9 d0 fe ff ff       	jmpq   1860 <.plt>

0000000000001990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1990:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201088>
    1996:	68 12 00 00 00       	pushq  $0x12
    199b:	e9 c0 fe ff ff       	jmpq   1860 <.plt>

00000000000019a0 <memcpy@plt>:
    19a0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19a6:	68 13 00 00 00       	pushq  $0x13
    19ab:	e9 b0 fe ff ff       	jmpq   1860 <.plt>

00000000000019b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19b0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201338>
    19b6:	68 14 00 00 00       	pushq  $0x14
    19bb:	e9 a0 fe ff ff       	jmpq   1860 <.plt>

00000000000019c0 <pthread_self@plt>:
    19c0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19c6:	68 15 00 00 00       	pushq  $0x15
    19cb:	e9 90 fe ff ff       	jmpq   1860 <.plt>

00000000000019d0 <_ZdlPv@plt>:
    19d0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    19d6:	68 16 00 00 00       	pushq  $0x16
    19db:	e9 80 fe ff ff       	jmpq   1860 <.plt>

00000000000019e0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19e0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19e6:	68 17 00 00 00       	pushq  $0x17
    19eb:	e9 70 fe ff ff       	jmpq   1860 <.plt>

00000000000019f0 <_Znwm@plt>:
    19f0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    19f6:	68 18 00 00 00       	pushq  $0x18
    19fb:	e9 60 fe ff ff       	jmpq   1860 <.plt>

0000000000001a00 <_ZdlPvm@plt>:
    1a00:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a06:	68 19 00 00 00       	pushq  $0x19
    1a0b:	e9 50 fe ff ff       	jmpq   1860 <.plt>

0000000000001a10 <_Z23gather_load_153_4_0_0_0P40gather_load_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>:
    1a10:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040e8 <_Z23gather_load_153_4_0_0_0P40gather_load_static_veclen_64_cpy_state_tPdPlRKdS1_@@Base+0x202158>
    1a16:	68 1a 00 00 00       	pushq  $0x1a
    1a1b:	e9 40 fe ff ff       	jmpq   1860 <.plt>

0000000000001a20 <_ZN4dace4perf6Report5resetEv@plt>:
    1a20:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202220>
    1a26:	68 1b 00 00 00       	pushq  $0x1b
    1a2b:	e9 30 fe ff ff       	jmpq   1860 <.plt>

0000000000001a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a30:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a36:	68 1c 00 00 00       	pushq  $0x1c
    1a3b:	e9 20 fe ff ff       	jmpq   1860 <.plt>

0000000000001a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a40:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a46:	68 1d 00 00 00       	pushq  $0x1d
    1a4b:	e9 10 fe ff ff       	jmpq   1860 <.plt>

0000000000001a50 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1a50:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204108 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x2024f8>
    1a56:	68 1e 00 00 00       	pushq  $0x1e
    1a5b:	e9 00 fe ff ff       	jmpq   1860 <.plt>

0000000000001a60 <_ZSt16__throw_bad_castv@plt>:
    1a60:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a66:	68 1f 00 00 00       	pushq  $0x1f
    1a6b:	e9 f0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a70:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e98>
    1a76:	68 20 00 00 00       	pushq  $0x20
    1a7b:	e9 e0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a80 <_ZNSt6localeD1Ev@plt>:
    1a80:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a86:	68 21 00 00 00       	pushq  $0x21
    1a8b:	e9 d0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a90 <getpid@plt>:
    1a90:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1a96:	68 22 00 00 00       	pushq  $0x22
    1a9b:	e9 c0 fd ff ff       	jmpq   1860 <.plt>

0000000000001aa0 <pthread_mutex_lock@plt>:
    1aa0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1aa6:	68 23 00 00 00       	pushq  $0x23
    1aab:	e9 b0 fd ff ff       	jmpq   1860 <.plt>

0000000000001ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ab0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ab6:	68 24 00 00 00       	pushq  $0x24
    1abb:	e9 a0 fd ff ff       	jmpq   1860 <.plt>

0000000000001ac0 <__kmpc_for_static_init_4@plt>:
    1ac0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1ac6:	68 25 00 00 00       	pushq  $0x25
    1acb:	e9 90 fd ff ff       	jmpq   1860 <.plt>

0000000000001ad0 <memmove@plt>:
    1ad0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1ad6:	68 26 00 00 00       	pushq  $0x26
    1adb:	e9 80 fd ff ff       	jmpq   1860 <.plt>

0000000000001ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ae0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d80>
    1ae6:	68 27 00 00 00       	pushq  $0x27
    1aeb:	e9 70 fd ff ff       	jmpq   1860 <.plt>

0000000000001af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1af0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1af6:	68 28 00 00 00       	pushq  $0x28
    1afb:	e9 60 fd ff ff       	jmpq   1860 <.plt>

0000000000001b00 <_ZNSolsEi@plt>:
    1b00:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b06:	68 29 00 00 00       	pushq  $0x29
    1b0b:	e9 50 fd ff ff       	jmpq   1860 <.plt>

0000000000001b10 <_Unwind_Resume@plt>:
    1b10:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1b16:	68 2a 00 00 00       	pushq  $0x2a
    1b1b:	e9 40 fd ff ff       	jmpq   1860 <.plt>

0000000000001b20 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b20:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b26:	68 2b 00 00 00       	pushq  $0x2b
    1b2b:	e9 30 fd ff ff       	jmpq   1860 <.plt>

0000000000001b30 <__kmpc_fork_call@plt>:
    1b30:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1b36:	68 2c 00 00 00       	pushq  $0x2c
    1b3b:	e9 20 fd ff ff       	jmpq   1860 <.plt>

0000000000001b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b40:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b46:	68 2d 00 00 00       	pushq  $0x2d
    1b4b:	e9 10 fd ff ff       	jmpq   1860 <.plt>

Disassembly of section .text:

0000000000001b50 <deregister_tm_clones>:
    1b50:	48 8d 3d 39 26 20 00 	lea    0x202639(%rip),%rdi        # 204190 <_edata>
    1b57:	48 8d 05 32 26 20 00 	lea    0x202632(%rip),%rax        # 204190 <_edata>
    1b5e:	48 39 f8             	cmp    %rdi,%rax
    1b61:	74 15                	je     1b78 <deregister_tm_clones+0x28>
    1b63:	48 8b 05 76 24 20 00 	mov    0x202476(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b6a:	48 85 c0             	test   %rax,%rax
    1b6d:	74 09                	je     1b78 <deregister_tm_clones+0x28>
    1b6f:	ff e0                	jmpq   *%rax
    1b71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b78:	c3                   	retq   
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <register_tm_clones>:
    1b80:	48 8d 3d 09 26 20 00 	lea    0x202609(%rip),%rdi        # 204190 <_edata>
    1b87:	48 8d 35 02 26 20 00 	lea    0x202602(%rip),%rsi        # 204190 <_edata>
    1b8e:	48 29 fe             	sub    %rdi,%rsi
    1b91:	48 c1 fe 03          	sar    $0x3,%rsi
    1b95:	48 89 f0             	mov    %rsi,%rax
    1b98:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b9c:	48 01 c6             	add    %rax,%rsi
    1b9f:	48 d1 fe             	sar    %rsi
    1ba2:	74 14                	je     1bb8 <register_tm_clones+0x38>
    1ba4:	48 8b 05 45 24 20 00 	mov    0x202445(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bab:	48 85 c0             	test   %rax,%rax
    1bae:	74 08                	je     1bb8 <register_tm_clones+0x38>
    1bb0:	ff e0                	jmpq   *%rax
    1bb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bb8:	c3                   	retq   
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <__do_global_dtors_aux>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	80 3d c5 25 20 00 00 	cmpb   $0x0,0x2025c5(%rip)        # 204190 <_edata>
    1bcb:	75 2b                	jne    1bf8 <__do_global_dtors_aux+0x38>
    1bcd:	55                   	push   %rbp
    1bce:	48 83 3d e2 23 20 00 	cmpq   $0x0,0x2023e2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bd5:	00 
    1bd6:	48 89 e5             	mov    %rsp,%rbp
    1bd9:	74 0c                	je     1be7 <__do_global_dtors_aux+0x27>
    1bdb:	48 8d 3d 5e 21 20 00 	lea    0x20215e(%rip),%rdi        # 203d40 <__dso_handle>
    1be2:	e8 09 fd ff ff       	callq  18f0 <__cxa_finalize@plt>
    1be7:	e8 64 ff ff ff       	callq  1b50 <deregister_tm_clones>
    1bec:	c6 05 9d 25 20 00 01 	movb   $0x1,0x20259d(%rip)        # 204190 <_edata>
    1bf3:	5d                   	pop    %rbp
    1bf4:	c3                   	retq   
    1bf5:	0f 1f 00             	nopl   (%rax)
    1bf8:	c3                   	retq   
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c00 <frame_dummy>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	e9 77 ff ff ff       	jmpq   1b80 <register_tm_clones>
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d>:
    1c10:	41 57                	push   %r15
    1c12:	41 56                	push   %r14
    1c14:	53                   	push   %rbx
    1c15:	48 83 ec 30          	sub    $0x30,%rsp
    1c19:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c1d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c22:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c27:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c2c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c32:	e8 e9 fd ff ff       	callq  1a20 <_ZN4dace4perf6Report5resetEv@plt>
    1c37:	e8 54 fc ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c3c:	48 89 c3             	mov    %rax,%rbx
    1c3f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c44:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c49:	48 8d 3d 28 21 20 00 	lea    0x202128(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c50:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d40 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    1c57:	48 89 e1             	mov    %rsp,%rcx
    1c5a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c5f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1c64:	be 05 00 00 00       	mov    $0x5,%esi
    1c69:	31 c0                	xor    %eax,%eax
    1c6b:	41 52                	push   %r10
    1c6d:	41 53                	push   %r11
    1c6f:	e8 bc fe ff ff       	callq  1b30 <__kmpc_fork_call@plt>
    1c74:	48 83 c4 10          	add    $0x10,%rsp
    1c78:	e8 13 fc ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c7d:	48 83 3d 53 23 20 00 	cmpq   $0x0,0x202353(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c84:	00 
    1c85:	4c 8b 34 24          	mov    (%rsp),%r14
    1c89:	49 89 c7             	mov    %rax,%r15
    1c8c:	74 07                	je     1c95 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1c8e:	e8 2d fd ff ff       	callq  19c0 <pthread_self@plt>
    1c93:	eb 05                	jmp    1c9a <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1c95:	b8 01 00 00 00       	mov    $0x1,%eax
    1c9a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c9f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ca4:	be 08 00 00 00       	mov    $0x8,%esi
    1ca9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cae:	e8 ed fb ff ff       	callq  18a0 <_ZSt11_Hash_bytesPKvmm@plt>
    1cb3:	49 89 c1             	mov    %rax,%r9
    1cb6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cbd:	9b c4 20 
    1cc0:	4c 89 f8             	mov    %r15,%rax
    1cc3:	48 f7 e9             	imul   %rcx
    1cc6:	48 89 d8             	mov    %rbx,%rax
    1cc9:	49 89 d0             	mov    %rdx,%r8
    1ccc:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cd4:	49 01 d0             	add    %rdx,%r8
    1cd7:	48 f7 e9             	imul   %rcx
    1cda:	48 89 d1             	mov    %rdx,%rcx
    1cdd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce1:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ce5:	48 01 d1             	add    %rdx,%rcx
    1ce8:	48 83 ec 08          	sub    $0x8,%rsp
    1cec:	48 8d 35 c2 18 00 00 	lea    0x18c2(%rip),%rsi        # 35b5 <_fini+0x1d9>
    1cf3:	48 8d 15 e1 18 00 00 	lea    0x18e1(%rip),%rdx        # 35db <_fini+0x1ff>
    1cfa:	4c 89 f7             	mov    %r14,%rdi
    1cfd:	6a ff                	pushq  $0xffffffffffffffff
    1cff:	6a ff                	pushq  $0xffffffffffffffff
    1d01:	6a 00                	pushq  $0x0
    1d03:	e8 a8 fc ff ff       	callq  19b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d08:	48 83 c4 20          	add    $0x20,%rsp
    1d0c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d10:	48 8d 35 ca 18 00 00 	lea    0x18ca(%rip),%rsi        # 35e1 <_fini+0x205>
    1d17:	48 8d 15 f4 18 00 00 	lea    0x18f4(%rip),%rdx        # 3612 <_fini+0x236>
    1d1e:	e8 bd fd ff ff       	callq  1ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d23:	48 83 c4 30          	add    $0x30,%rsp
    1d27:	5b                   	pop    %rbx
    1d28:	41 5e                	pop    %r14
    1d2a:	41 5f                	pop    %r15
    1d2c:	c3                   	retq   
    1d2d:	48 89 c7             	mov    %rax,%rdi
    1d30:	e8 8b 06 00 00       	callq  23c0 <__clang_call_terminate>
    1d35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d3c:	00 00 00 00 

0000000000001d40 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	48 89 e5             	mov    %rsp,%rbp
    1d44:	41 57                	push   %r15
    1d46:	41 56                	push   %r14
    1d48:	41 55                	push   %r13
    1d4a:	41 54                	push   %r12
    1d4c:	53                   	push   %rbx
    1d4d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1d51:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    1d58:	8b 37                	mov    (%rdi),%esi
    1d5a:	49 89 cf             	mov    %rcx,%r15
    1d5d:	49 89 d4             	mov    %rdx,%r12
    1d60:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1d65:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1d6a:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1d71:	00 
    1d72:	c7 44 24 1c ff ff 0f 	movl   $0xfffff,0x1c(%rsp)
    1d79:	00 
    1d7a:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1d81:	00 
    1d82:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1d89:	00 
    1d8a:	48 83 ec 08          	sub    $0x8,%rsp
    1d8e:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1d93:	48 8d 3d ae 1f 20 00 	lea    0x201fae(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d9a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1d9f:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1da4:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1da9:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1dad:	ba 22 00 00 00       	mov    $0x22,%edx
    1db2:	6a 01                	pushq  $0x1
    1db4:	6a 01                	pushq  $0x1
    1db6:	50                   	push   %rax
    1db7:	e8 04 fd ff ff       	callq  1ac0 <__kmpc_for_static_init_4@plt>
    1dbc:	48 83 c4 20          	add    $0x20,%rsp
    1dc0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1dc4:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    1dc9:	b9 ff ff 0f 00       	mov    $0xfffff,%ecx
    1dce:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
    1dd3:	0f 4c c8             	cmovl  %eax,%ecx
    1dd6:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1dda:	39 cb                	cmp    %ecx,%ebx
    1ddc:	7f 5c                	jg     1e3a <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    1dde:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    1de2:	48 c1 e3 09          	shl    $0x9,%rbx
    1de6:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1deb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1df0:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1df5:	49 8b 3c 24          	mov    (%r12),%rdi
    1df9:	49 8b 37             	mov    (%r15),%rsi
    1dfc:	48 8b 10             	mov    (%rax),%rdx
    1dff:	48 01 da             	add    %rbx,%rdx
    1e02:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1e07:	4d 89 e8             	mov    %r13,%r8
    1e0a:	e8 01 fc ff ff       	callq  1a10 <_Z23gather_load_153_4_0_0_0P40gather_load_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>
    1e0f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1e13:	48 8b 38             	mov    (%rax),%rdi
    1e16:	48 01 df             	add    %rbx,%rdi
    1e19:	ba 00 02 00 00       	mov    $0x200,%edx
    1e1e:	4c 89 ee             	mov    %r13,%rsi
    1e21:	e8 7a fb ff ff       	callq  19a0 <memcpy@plt>
    1e26:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    1e2b:	49 ff c6             	inc    %r14
    1e2e:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
    1e35:	49 39 c6             	cmp    %rax,%r14
    1e38:	7c b6                	jl     1df0 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1e3a:	8b 74 24 24          	mov    0x24(%rsp),%esi
    1e3e:	48 8d 3d 1b 1f 20 00 	lea    0x201f1b(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e45:	e8 36 fa ff ff       	callq  1880 <__kmpc_for_static_fini@plt>
    1e4a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1e4e:	5b                   	pop    %rbx
    1e4f:	41 5c                	pop    %r12
    1e51:	41 5d                	pop    %r13
    1e53:	41 5e                	pop    %r14
    1e55:	41 5f                	pop    %r15
    1e57:	5d                   	pop    %rbp
    1e58:	c3                   	retq   
    1e59:	48 89 c7             	mov    %rax,%rdi
    1e5c:	e8 5f 05 00 00       	callq  23c0 <__clang_call_terminate>
    1e61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1e68:	0f 1f 84 00 00 00 00 
    1e6f:	00 

0000000000001e70 <__program_gather_load_static_veclen_64_cpy>:
    1e70:	e9 db fb ff ff       	jmpq   1a50 <_Z51__program_gather_load_static_veclen_64_cpy_internalP40gather_load_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    1e75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e7c:	00 00 00 00 

0000000000001e80 <__dace_init_gather_load_static_veclen_64_cpy>:
    1e80:	50                   	push   %rax
    1e81:	bf 40 00 00 00       	mov    $0x40,%edi
    1e86:	e8 65 fb ff ff       	callq  19f0 <_Znwm@plt>
    1e8b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e8f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e93:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e98:	59                   	pop    %rcx
    1e99:	c5 f8 77             	vzeroupper 
    1e9c:	c3                   	retq   
    1e9d:	0f 1f 00             	nopl   (%rax)

0000000000001ea0 <__dace_exit_gather_load_static_veclen_64_cpy>:
    1ea0:	48 85 ff             	test   %rdi,%rdi
    1ea3:	74 23                	je     1ec8 <__dace_exit_gather_load_static_veclen_64_cpy+0x28>
    1ea5:	53                   	push   %rbx
    1ea6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eaa:	48 85 c0             	test   %rax,%rax
    1ead:	74 0e                	je     1ebd <__dace_exit_gather_load_static_veclen_64_cpy+0x1d>
    1eaf:	48 89 fb             	mov    %rdi,%rbx
    1eb2:	48 89 c7             	mov    %rax,%rdi
    1eb5:	e8 16 fb ff ff       	callq  19d0 <_ZdlPv@plt>
    1eba:	48 89 df             	mov    %rbx,%rdi
    1ebd:	be 40 00 00 00       	mov    $0x40,%esi
    1ec2:	e8 39 fb ff ff       	callq  1a00 <_ZdlPvm@plt>
    1ec7:	5b                   	pop    %rbx
    1ec8:	31 c0                	xor    %eax,%eax
    1eca:	c3                   	retq   
    1ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ed0 <_ZN4dace4perf6Report5resetEv>:
    1ed0:	41 56                	push   %r14
    1ed2:	53                   	push   %rbx
    1ed3:	50                   	push   %rax
    1ed4:	48 83 3d fc 20 20 00 	cmpq   $0x0,0x2020fc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1edb:	00 
    1edc:	48 89 fb             	mov    %rdi,%rbx
    1edf:	74 0c                	je     1eed <_ZN4dace4perf6Report5resetEv+0x1d>
    1ee1:	48 89 df             	mov    %rbx,%rdi
    1ee4:	e8 b7 fb ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    1ee9:	85 c0                	test   %eax,%eax
    1eeb:	75 7e                	jne    1f6b <_ZN4dace4perf6Report5resetEv+0x9b>
    1eed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ef1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ef5:	74 04                	je     1efb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ef7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1efb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1eff:	48 29 c1             	sub    %rax,%rcx
    1f02:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f09:	aa aa aa 
    1f0c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f10:	48 0f af c1          	imul   %rcx,%rax
    1f14:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f1a:	77 2e                	ja     1f4a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f1c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f21:	e8 ca fa ff ff       	callq  19f0 <_Znwm@plt>
    1f26:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f2a:	49 89 c6             	mov    %rax,%r14
    1f2d:	48 85 ff             	test   %rdi,%rdi
    1f30:	74 05                	je     1f37 <_ZN4dace4perf6Report5resetEv+0x67>
    1f32:	e8 99 fa ff ff       	callq  19d0 <_ZdlPv@plt>
    1f37:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f3b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f3f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f46:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f4a:	48 83 3d 86 20 20 00 	cmpq   $0x0,0x202086(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f51:	00 
    1f52:	74 0f                	je     1f63 <_ZN4dace4perf6Report5resetEv+0x93>
    1f54:	48 89 df             	mov    %rbx,%rdi
    1f57:	48 83 c4 08          	add    $0x8,%rsp
    1f5b:	5b                   	pop    %rbx
    1f5c:	41 5e                	pop    %r14
    1f5e:	e9 0d fa ff ff       	jmpq   1970 <pthread_mutex_unlock@plt>
    1f63:	48 83 c4 08          	add    $0x8,%rsp
    1f67:	5b                   	pop    %rbx
    1f68:	41 5e                	pop    %r14
    1f6a:	c3                   	retq   
    1f6b:	89 c7                	mov    %eax,%edi
    1f6d:	e8 be f9 ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    1f72:	48 83 3d 5e 20 20 00 	cmpq   $0x0,0x20205e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f79:	00 
    1f7a:	49 89 c6             	mov    %rax,%r14
    1f7d:	74 08                	je     1f87 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f7f:	48 89 df             	mov    %rbx,%rdi
    1f82:	e8 e9 f9 ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    1f87:	4c 89 f7             	mov    %r14,%rdi
    1f8a:	e8 81 fb ff ff       	callq  1b10 <_Unwind_Resume@plt>
    1f8f:	90                   	nop

0000000000001f90 <_Z23gather_load_153_4_0_0_0P40gather_load_static_veclen_64_cpy_state_tPdPlRKdS1_>:
    1f90:	4c 8b 8a f0 01 00 00 	mov    0x1f0(%rdx),%r9
    1f97:	48 8b 82 e0 01 00 00 	mov    0x1e0(%rdx),%rax
    1f9e:	48 8b ba e8 01 00 00 	mov    0x1e8(%rdx),%rdi
    1fa5:	c4 a1 7b 10 04 ce    	vmovsd (%rsi,%r9,8),%xmm0
    1fab:	4c 8b 8a f8 01 00 00 	mov    0x1f8(%rdx),%r9
    1fb2:	c5 fb 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm1
    1fb7:	48 8b 82 c0 01 00 00 	mov    0x1c0(%rdx),%rax
    1fbe:	c5 f0 16 0c fe       	vmovhps (%rsi,%rdi,8),%xmm1,%xmm1
    1fc3:	48 8b ba c8 01 00 00 	mov    0x1c8(%rdx),%rdi
    1fca:	c4 a1 78 16 04 ce    	vmovhps (%rsi,%r9,8),%xmm0,%xmm0
    1fd0:	4c 8b 8a d0 01 00 00 	mov    0x1d0(%rdx),%r9
    1fd7:	c5 fb 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm2
    1fdc:	48 8b 82 a0 01 00 00 	mov    0x1a0(%rdx),%rax
    1fe3:	c5 e9 16 14 fe       	vmovhpd (%rsi,%rdi,8),%xmm2,%xmm2
    1fe8:	48 8b ba a8 01 00 00 	mov    0x1a8(%rdx),%rdi
    1fef:	c5 fb 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm3
    1ff4:	48 8b 82 80 01 00 00 	mov    0x180(%rdx),%rax
    1ffb:	c5 e1 16 1c fe       	vmovhpd (%rsi,%rdi,8),%xmm3,%xmm3
    2000:	48 8b ba 88 01 00 00 	mov    0x188(%rdx),%rdi
    2007:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    200d:	c4 a1 7b 10 0c ce    	vmovsd (%rsi,%r9,8),%xmm1
    2013:	4c 8b 8a d8 01 00 00 	mov    0x1d8(%rdx),%r9
    201a:	c5 fb 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm4
    201f:	48 8b 82 60 01 00 00 	mov    0x160(%rdx),%rax
    2026:	c5 d9 16 24 fe       	vmovhpd (%rsi,%rdi,8),%xmm4,%xmm4
    202b:	48 8b ba 68 01 00 00 	mov    0x168(%rdx),%rdi
    2032:	c5 fc 11 44 24 d8    	vmovups %ymm0,-0x28(%rsp)
    2038:	c4 a1 71 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm1,%xmm1
    203e:	4c 8b 8a b0 01 00 00 	mov    0x1b0(%rdx),%r9
    2045:	c5 fb 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm5
    204a:	48 8b 82 40 01 00 00 	mov    0x140(%rdx),%rax
    2051:	c5 d1 16 2c fe       	vmovhpd (%rsi,%rdi,8),%xmm5,%xmm5
    2056:	48 8b ba 48 01 00 00 	mov    0x148(%rdx),%rdi
    205d:	c5 fb 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm6
    2062:	48 8b 82 20 01 00 00 	mov    0x120(%rdx),%rax
    2069:	c5 c9 16 34 fe       	vmovhpd (%rsi,%rdi,8),%xmm6,%xmm6
    206e:	48 8b ba 28 01 00 00 	mov    0x128(%rdx),%rdi
    2075:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    207b:	c4 a1 7b 10 14 ce    	vmovsd (%rsi,%r9,8),%xmm2
    2081:	4c 8b 8a b8 01 00 00 	mov    0x1b8(%rdx),%r9
    2088:	c5 fb 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm7
    208d:	48 8b 82 00 01 00 00 	mov    0x100(%rdx),%rax
    2094:	c5 c1 16 3c fe       	vmovhpd (%rsi,%rdi,8),%xmm7,%xmm7
    2099:	48 8b ba 08 01 00 00 	mov    0x108(%rdx),%rdi
    20a0:	c4 a1 69 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm2,%xmm2
    20a6:	4c 8b 8a 90 01 00 00 	mov    0x190(%rdx),%r9
    20ad:	c5 7b 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm8
    20b2:	48 8b 82 e0 00 00 00 	mov    0xe0(%rdx),%rax
    20b9:	c5 39 16 04 fe       	vmovhpd (%rsi,%rdi,8),%xmm8,%xmm8
    20be:	48 8b ba e8 00 00 00 	mov    0xe8(%rdx),%rdi
    20c5:	c5 7b 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm9
    20ca:	48 8b 82 c0 00 00 00 	mov    0xc0(%rdx),%rax
    20d1:	c5 31 16 0c fe       	vmovhpd (%rsi,%rdi,8),%xmm9,%xmm9
    20d6:	48 8b ba c8 00 00 00 	mov    0xc8(%rdx),%rdi
    20dd:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    20e3:	c4 a1 7b 10 1c ce    	vmovsd (%rsi,%r9,8),%xmm3
    20e9:	4c 8b 8a 98 01 00 00 	mov    0x198(%rdx),%r9
    20f0:	c5 7b 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm10
    20f5:	48 8b 82 a0 00 00 00 	mov    0xa0(%rdx),%rax
    20fc:	c5 29 16 14 fe       	vmovhpd (%rsi,%rdi,8),%xmm10,%xmm10
    2101:	48 8b ba a8 00 00 00 	mov    0xa8(%rdx),%rdi
    2108:	c4 a1 61 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm3,%xmm3
    210e:	4c 8b 8a 70 01 00 00 	mov    0x170(%rdx),%r9
    2115:	c5 7b 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm11
    211a:	48 8b 82 80 00 00 00 	mov    0x80(%rdx),%rax
    2121:	c5 21 16 1c fe       	vmovhpd (%rsi,%rdi,8),%xmm11,%xmm11
    2126:	48 8b ba 88 00 00 00 	mov    0x88(%rdx),%rdi
    212d:	c5 7b 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm12
    2132:	48 8b 42 60          	mov    0x60(%rdx),%rax
    2136:	c5 19 16 24 fe       	vmovhpd (%rsi,%rdi,8),%xmm12,%xmm12
    213b:	48 8b 7a 68          	mov    0x68(%rdx),%rdi
    213f:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2145:	c4 a1 7b 10 24 ce    	vmovsd (%rsi,%r9,8),%xmm4
    214b:	4c 8b 8a 78 01 00 00 	mov    0x178(%rdx),%r9
    2152:	c5 7b 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm13
    2157:	48 8b 42 40          	mov    0x40(%rdx),%rax
    215b:	c5 11 16 2c fe       	vmovhpd (%rsi,%rdi,8),%xmm13,%xmm13
    2160:	48 8b 7a 48          	mov    0x48(%rdx),%rdi
    2164:	c4 a1 59 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm4,%xmm4
    216a:	4c 8b 8a 50 01 00 00 	mov    0x150(%rdx),%r9
    2171:	c5 7b 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm14
    2176:	48 8b 42 20          	mov    0x20(%rdx),%rax
    217a:	c5 09 16 34 fe       	vmovhpd (%rsi,%rdi,8),%xmm14,%xmm14
    217f:	48 8b 7a 28          	mov    0x28(%rdx),%rdi
    2183:	c5 7b 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm15
    2188:	48 8b 02             	mov    (%rdx),%rax
    218b:	c5 01 16 3c fe       	vmovhpd (%rsi,%rdi,8),%xmm15,%xmm15
    2190:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    2194:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    219a:	c4 a1 7b 10 2c ce    	vmovsd (%rsi,%r9,8),%xmm5
    21a0:	4c 8b 8a 58 01 00 00 	mov    0x158(%rdx),%r9
    21a7:	c5 fb 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm0
    21ac:	c5 f9 16 04 fe       	vmovhpd (%rsi,%rdi,8),%xmm0,%xmm0
    21b1:	c4 a1 51 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm5,%xmm5
    21b7:	4c 8b 8a 30 01 00 00 	mov    0x130(%rdx),%r9
    21be:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    21c4:	c4 a1 7b 10 34 ce    	vmovsd (%rsi,%r9,8),%xmm6
    21ca:	4c 8b 8a 38 01 00 00 	mov    0x138(%rdx),%r9
    21d1:	c4 a1 49 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm6,%xmm6
    21d7:	4c 8b 8a 10 01 00 00 	mov    0x110(%rdx),%r9
    21de:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    21e4:	c4 a1 7b 10 3c ce    	vmovsd (%rsi,%r9,8),%xmm7
    21ea:	4c 8b 8a 18 01 00 00 	mov    0x118(%rdx),%r9
    21f1:	c4 a1 41 16 3c ce    	vmovhpd (%rsi,%r9,8),%xmm7,%xmm7
    21f7:	4c 8b 8a f0 00 00 00 	mov    0xf0(%rdx),%r9
    21fe:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    2204:	c4 21 7b 10 04 ce    	vmovsd (%rsi,%r9,8),%xmm8
    220a:	4c 8b 8a f8 00 00 00 	mov    0xf8(%rdx),%r9
    2211:	c4 21 39 16 04 ce    	vmovhpd (%rsi,%r9,8),%xmm8,%xmm8
    2217:	4c 8b 8a d0 00 00 00 	mov    0xd0(%rdx),%r9
    221e:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    2224:	c4 21 7b 10 0c ce    	vmovsd (%rsi,%r9,8),%xmm9
    222a:	4c 8b 8a d8 00 00 00 	mov    0xd8(%rdx),%r9
    2231:	c4 21 31 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm9,%xmm9
    2237:	4c 8b 8a b0 00 00 00 	mov    0xb0(%rdx),%r9
    223e:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    2244:	c4 21 7b 10 14 ce    	vmovsd (%rsi,%r9,8),%xmm10
    224a:	4c 8b 8a b8 00 00 00 	mov    0xb8(%rdx),%r9
    2251:	c4 21 29 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm10,%xmm10
    2257:	4c 8b 8a 90 00 00 00 	mov    0x90(%rdx),%r9
    225e:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    2264:	c4 21 7b 10 1c ce    	vmovsd (%rsi,%r9,8),%xmm11
    226a:	4c 8b 8a 98 00 00 00 	mov    0x98(%rdx),%r9
    2271:	c4 21 21 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm11,%xmm11
    2277:	4c 8b 4a 70          	mov    0x70(%rdx),%r9
    227b:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    2281:	c4 21 7b 10 24 ce    	vmovsd (%rsi,%r9,8),%xmm12
    2287:	4c 8b 4a 78          	mov    0x78(%rdx),%r9
    228b:	c4 21 19 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm12,%xmm12
    2291:	4c 8b 4a 50          	mov    0x50(%rdx),%r9
    2295:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    229b:	c4 21 7b 10 2c ce    	vmovsd (%rsi,%r9,8),%xmm13
    22a1:	4c 8b 4a 58          	mov    0x58(%rdx),%r9
    22a5:	c4 21 11 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm13,%xmm13
    22ab:	4c 8b 4a 30          	mov    0x30(%rdx),%r9
    22af:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    22b5:	c4 21 7b 10 34 ce    	vmovsd (%rsi,%r9,8),%xmm14
    22bb:	4c 8b 4a 38          	mov    0x38(%rdx),%r9
    22bf:	c4 21 09 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm14,%xmm14
    22c5:	4c 8b 4a 10          	mov    0x10(%rdx),%r9
    22c9:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    22cd:	c4 43 05 18 f6 01    	vinsertf128 $0x1,%xmm14,%ymm15,%ymm14
    22d3:	c4 21 7b 10 3c ce    	vmovsd (%rsi,%r9,8),%xmm15
    22d9:	c5 01 16 3c d6       	vmovhpd (%rsi,%rdx,8),%xmm15,%xmm15
    22de:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    22e4:	c4 62 7d 19 39       	vbroadcastsd (%rcx),%ymm15
    22e9:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    22ed:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    22f2:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    22f7:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    22fc:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    2301:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    2306:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    230b:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    2310:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    2314:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    2318:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    231c:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    2320:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    2324:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    2328:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    232c:	c5 05 59 7c 24 d8    	vmulpd -0x28(%rsp),%ymm15,%ymm15
    2332:	c4 c1 7d 11 00       	vmovupd %ymm0,(%r8)
    2337:	c4 41 7d 11 70 20    	vmovupd %ymm14,0x20(%r8)
    233d:	c4 41 7d 11 68 40    	vmovupd %ymm13,0x40(%r8)
    2343:	c4 41 7d 11 60 60    	vmovupd %ymm12,0x60(%r8)
    2349:	c4 41 7d 11 98 80 00 	vmovupd %ymm11,0x80(%r8)
    2350:	00 00 
    2352:	c4 41 7d 11 90 a0 00 	vmovupd %ymm10,0xa0(%r8)
    2359:	00 00 
    235b:	c4 41 7d 11 88 c0 00 	vmovupd %ymm9,0xc0(%r8)
    2362:	00 00 
    2364:	c4 41 7d 11 80 e0 00 	vmovupd %ymm8,0xe0(%r8)
    236b:	00 00 
    236d:	c4 c1 7d 11 b8 00 01 	vmovupd %ymm7,0x100(%r8)
    2374:	00 00 
    2376:	c4 c1 7d 11 b0 20 01 	vmovupd %ymm6,0x120(%r8)
    237d:	00 00 
    237f:	c4 c1 7d 11 a8 40 01 	vmovupd %ymm5,0x140(%r8)
    2386:	00 00 
    2388:	c4 c1 7d 11 a0 60 01 	vmovupd %ymm4,0x160(%r8)
    238f:	00 00 
    2391:	c4 c1 7d 11 98 80 01 	vmovupd %ymm3,0x180(%r8)
    2398:	00 00 
    239a:	c4 c1 7d 11 90 a0 01 	vmovupd %ymm2,0x1a0(%r8)
    23a1:	00 00 
    23a3:	c4 c1 7d 11 88 c0 01 	vmovupd %ymm1,0x1c0(%r8)
    23aa:	00 00 
    23ac:	c4 41 7d 11 b8 e0 01 	vmovupd %ymm15,0x1e0(%r8)
    23b3:	00 00 
    23b5:	c5 f8 77             	vzeroupper 
    23b8:	c3                   	retq   
    23b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000023c0 <__clang_call_terminate>:
    23c0:	50                   	push   %rax
    23c1:	e8 1a f5 ff ff       	callq  18e0 <__cxa_begin_catch@plt>
    23c6:	e8 f5 f4 ff ff       	callq  18c0 <_ZSt9terminatev@plt>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    23d0:	55                   	push   %rbp
    23d1:	41 57                	push   %r15
    23d3:	41 56                	push   %r14
    23d5:	41 55                	push   %r13
    23d7:	41 54                	push   %r12
    23d9:	53                   	push   %rbx
    23da:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    23e1:	48 83 3d ef 1b 20 00 	cmpq   $0x0,0x201bef(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23e8:	00 
    23e9:	49 89 d5             	mov    %rdx,%r13
    23ec:	49 89 f7             	mov    %rsi,%r15
    23ef:	49 89 fc             	mov    %rdi,%r12
    23f2:	74 10                	je     2404 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    23f4:	4c 89 e7             	mov    %r12,%rdi
    23f7:	e8 a4 f6 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    23fc:	85 c0                	test   %eax,%eax
    23fe:	0f 85 02 09 00 00    	jne    2d06 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2404:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    240b:	00 
    240c:	be 18 00 00 00       	mov    $0x18,%esi
    2411:	e8 6a f5 ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2416:	e8 75 f4 ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    241b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2422:	de 1b 43 
    2425:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    242c:	00 
    242d:	48 f7 e9             	imul   %rcx
    2430:	48 89 d3             	mov    %rdx,%rbx
    2433:	4d 85 ff             	test   %r15,%r15
    2436:	74 18                	je     2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2438:	4c 89 ff             	mov    %r15,%rdi
    243b:	e8 c0 f4 ff ff       	callq  1900 <strlen@plt>
    2440:	4c 89 f7             	mov    %r14,%rdi
    2443:	4c 89 fe             	mov    %r15,%rsi
    2446:	48 89 c2             	mov    %rax,%rdx
    2449:	e8 e2 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244e:	eb 1f                	jmp    246f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2450:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2457:	00 
    2458:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    245c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2463:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2467:	83 ce 01             	or     $0x1,%esi
    246a:	e8 81 f6 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    246f:	48 8d 35 dd 11 00 00 	lea    0x11dd(%rip),%rsi        # 3653 <_fini+0x277>
    2476:	ba 01 00 00 00       	mov    $0x1,%edx
    247b:	4c 89 f7             	mov    %r14,%rdi
    247e:	e8 ad f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2483:	48 8d 35 cb 11 00 00 	lea    0x11cb(%rip),%rsi        # 3655 <_fini+0x279>
    248a:	ba 07 00 00 00       	mov    $0x7,%edx
    248f:	4c 89 f7             	mov    %r14,%rdi
    2492:	e8 99 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2497:	48 89 d8             	mov    %rbx,%rax
    249a:	48 c1 fb 12          	sar    $0x12,%rbx
    249e:	48 c1 e8 3f          	shr    $0x3f,%rax
    24a2:	48 01 c3             	add    %rax,%rbx
    24a5:	4c 89 f7             	mov    %r14,%rdi
    24a8:	48 89 de             	mov    %rbx,%rsi
    24ab:	e8 30 f5 ff ff       	callq  19e0 <_ZNSo9_M_insertIlEERSoT_@plt>
    24b0:	48 8d 35 a6 11 00 00 	lea    0x11a6(%rip),%rsi        # 365d <_fini+0x281>
    24b7:	ba 05 00 00 00       	mov    $0x5,%edx
    24bc:	48 89 c7             	mov    %rax,%rdi
    24bf:	e8 6c f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    24cb:	00 
    24cc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    24d1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    24d6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    24db:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    24e2:	00 00 
    24e4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    24e9:	48 85 c0             	test   %rax,%rax
    24ec:	74 2d                	je     251b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    24ee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    24f5:	00 
    24f6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    24fd:	00 
    24fe:	4c 39 c0             	cmp    %r8,%rax
    2501:	4c 0f 47 c0          	cmova  %rax,%r8
    2505:	49 29 c8             	sub    %rcx,%r8
    2508:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    250d:	31 f6                	xor    %esi,%esi
    250f:	31 d2                	xor    %edx,%edx
    2511:	e8 7a f4 ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2516:	e9 8f 00 00 00       	jmpq   25aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    251b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2522:	00 
    2523:	48 83 fb 10          	cmp    $0x10,%rbx
    2527:	72 47                	jb     2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2529:	48 85 db             	test   %rbx,%rbx
    252c:	0f 88 db 07 00 00    	js     2d0d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2532:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2536:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    253c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2540:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2545:	e8 a6 f4 ff ff       	callq  19f0 <_Znwm@plt>
    254a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    254f:	49 89 c6             	mov    %rax,%r14
    2552:	4c 39 ff             	cmp    %r15,%rdi
    2555:	74 05                	je     255c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2557:	e8 74 f4 ff ff       	callq  19d0 <_ZdlPv@plt>
    255c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2563:	00 
    2564:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2569:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    256e:	eb 25                	jmp    2595 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2570:	4d 89 fe             	mov    %r15,%r14
    2573:	48 85 db             	test   %rbx,%rbx
    2576:	74 28                	je     25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2578:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    257f:	00 
    2580:	48 83 fb 01          	cmp    $0x1,%rbx
    2584:	75 0c                	jne    2592 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2586:	0f b6 06             	movzbl (%rsi),%eax
    2589:	4d 89 fe             	mov    %r15,%r14
    258c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2590:	eb 0e                	jmp    25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2592:	4d 89 fe             	mov    %r15,%r14
    2595:	4c 89 f7             	mov    %r14,%rdi
    2598:	48 89 da             	mov    %rbx,%rdx
    259b:	e8 00 f4 ff ff       	callq  19a0 <memcpy@plt>
    25a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    25a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    25aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25b4:	ba 04 00 00 00       	mov    $0x4,%edx
    25b9:	e8 82 f5 ff ff       	callq  1b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    25be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25c3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    25c8:	4c 39 ff             	cmp    %r15,%rdi
    25cb:	74 05                	je     25d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    25cd:	e8 fe f3 ff ff       	callq  19d0 <_ZdlPv@plt>
    25d2:	48 8d 35 a1 10 00 00 	lea    0x10a1(%rip),%rsi        # 367a <_fini+0x29e>
    25d9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25de:	ba 01 00 00 00       	mov    $0x1,%edx
    25e3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    25e8:	e8 43 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25fd:	00 
    25fe:	48 85 db             	test   %rbx,%rbx
    2601:	0f 84 fa 06 00 00    	je     2d01 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2607:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    260b:	74 06                	je     2613 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    260d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2611:	eb 16                	jmp    2629 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2613:	48 89 df             	mov    %rbx,%rdi
    2616:	e8 25 f4 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    261b:	48 8b 03             	mov    (%rbx),%rax
    261e:	48 89 df             	mov    %rbx,%rdi
    2621:	be 0a 00 00 00       	mov    $0xa,%esi
    2626:	ff 50 30             	callq  *0x30(%rax)
    2629:	0f be f0             	movsbl %al,%esi
    262c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2631:	e8 3a f2 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2636:	48 89 c7             	mov    %rax,%rdi
    2639:	e8 12 f3 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    263e:	48 8d 35 1e 10 00 00 	lea    0x101e(%rip),%rsi        # 3663 <_fini+0x287>
    2645:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264a:	ba 12 00 00 00       	mov    $0x12,%edx
    264f:	e8 dc f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2654:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2659:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    265d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2664:	00 
    2665:	48 85 db             	test   %rbx,%rbx
    2668:	0f 84 93 06 00 00    	je     2d01 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    266e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2672:	74 06                	je     267a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2674:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2678:	eb 16                	jmp    2690 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    267a:	48 89 df             	mov    %rbx,%rdi
    267d:	e8 be f3 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2682:	48 8b 03             	mov    (%rbx),%rax
    2685:	48 89 df             	mov    %rbx,%rdi
    2688:	be 0a 00 00 00       	mov    $0xa,%esi
    268d:	ff 50 30             	callq  *0x30(%rax)
    2690:	0f be f0             	movsbl %al,%esi
    2693:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2698:	e8 d3 f1 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	e8 ab f2 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    26a5:	e8 e6 f3 ff ff       	callq  1a90 <getpid@plt>
    26aa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    26ae:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    26b2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    26b6:	49 39 ed             	cmp    %rbp,%r13
    26b9:	0f 84 24 03 00 00    	je     29e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    26bf:	b0 01                	mov    $0x1,%al
    26c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    26c6:	48 8d 1d b9 0f 00 00 	lea    0xfb9(%rip),%rbx        # 3686 <_fini+0x2aa>
    26cd:	4c 8d 3d b3 0f 00 00 	lea    0xfb3(%rip),%r15        # 3687 <_fini+0x2ab>
    26d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    26db:	00 00 00 00 00 
    26e0:	a8 01                	test   $0x1,%al
    26e2:	75 65                	jne    2749 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    26e4:	ba 01 00 00 00       	mov    $0x1,%edx
    26e9:	4c 89 e7             	mov    %r12,%rdi
    26ec:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 36f1 <_fini+0x315>
    26f3:	e8 38 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2701:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2708:	00 
    2709:	4d 85 f6             	test   %r14,%r14
    270c:	0f 84 e5 05 00 00    	je     2cf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2712:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2717:	74 07                	je     2720 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2719:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    271e:	eb 16                	jmp    2736 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2720:	4c 89 f7             	mov    %r14,%rdi
    2723:	e8 18 f3 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2728:	49 8b 06             	mov    (%r14),%rax
    272b:	4c 89 f7             	mov    %r14,%rdi
    272e:	be 0a 00 00 00       	mov    $0xa,%esi
    2733:	ff 50 30             	callq  *0x30(%rax)
    2736:	0f be f0             	movsbl %al,%esi
    2739:	4c 89 e7             	mov    %r12,%rdi
    273c:	e8 2f f1 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2741:	48 89 c7             	mov    %rax,%rdi
    2744:	e8 07 f2 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2749:	ba 05 00 00 00       	mov    $0x5,%edx
    274e:	4c 89 e7             	mov    %r12,%rdi
    2751:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 3676 <_fini+0x29a>
    2758:	e8 d3 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275d:	ba 09 00 00 00       	mov    $0x9,%edx
    2762:	4c 89 e7             	mov    %r12,%rdi
    2765:	48 8d 35 10 0f 00 00 	lea    0xf10(%rip),%rsi        # 367c <_fini+0x2a0>
    276c:	e8 bf f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2771:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2775:	4c 89 f7             	mov    %r14,%rdi
    2778:	e8 83 f1 ff ff       	callq  1900 <strlen@plt>
    277d:	4c 89 e7             	mov    %r12,%rdi
    2780:	4c 89 f6             	mov    %r14,%rsi
    2783:	48 89 c2             	mov    %rax,%rdx
    2786:	e8 a5 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278b:	ba 03 00 00 00       	mov    $0x3,%edx
    2790:	4c 89 e7             	mov    %r12,%rdi
    2793:	48 89 de             	mov    %rbx,%rsi
    2796:	e8 95 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279b:	ba 08 00 00 00       	mov    $0x8,%edx
    27a0:	4c 89 e7             	mov    %r12,%rdi
    27a3:	48 8d 35 e0 0e 00 00 	lea    0xee0(%rip),%rsi        # 368a <_fini+0x2ae>
    27aa:	e8 81 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    27b3:	4c 89 f7             	mov    %r14,%rdi
    27b6:	e8 45 f1 ff ff       	callq  1900 <strlen@plt>
    27bb:	4c 89 e7             	mov    %r12,%rdi
    27be:	4c 89 f6             	mov    %r14,%rsi
    27c1:	48 89 c2             	mov    %rax,%rdx
    27c4:	e8 67 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c9:	ba 03 00 00 00       	mov    $0x3,%edx
    27ce:	4c 89 e7             	mov    %r12,%rdi
    27d1:	48 89 de             	mov    %rbx,%rsi
    27d4:	e8 57 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d9:	ba 07 00 00 00       	mov    $0x7,%edx
    27de:	4c 89 e7             	mov    %r12,%rdi
    27e1:	48 8d 35 ab 0e 00 00 	lea    0xeab(%rip),%rsi        # 3693 <_fini+0x2b7>
    27e8:	e8 43 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    27f6:	ba 01 00 00 00       	mov    $0x1,%edx
    27fb:	4c 89 e7             	mov    %r12,%rdi
    27fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2803:	e8 28 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2808:	ba 03 00 00 00       	mov    $0x3,%edx
    280d:	48 89 c7             	mov    %rax,%rdi
    2810:	48 89 de             	mov    %rbx,%rsi
    2813:	e8 18 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2818:	ba 06 00 00 00       	mov    $0x6,%edx
    281d:	4c 89 e7             	mov    %r12,%rdi
    2820:	48 8d 35 74 0e 00 00 	lea    0xe74(%rip),%rsi        # 369b <_fini+0x2bf>
    2827:	e8 04 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2830:	4c 89 e7             	mov    %r12,%rdi
    2833:	e8 08 f1 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2838:	ba 02 00 00 00       	mov    $0x2,%edx
    283d:	48 89 c7             	mov    %rax,%rdi
    2840:	4c 89 fe             	mov    %r15,%rsi
    2843:	e8 e8 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2848:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    284d:	75 34                	jne    2883 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    284f:	ba 07 00 00 00       	mov    $0x7,%edx
    2854:	4c 89 e7             	mov    %r12,%rdi
    2857:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 36a2 <_fini+0x2c6>
    285e:	e8 cd f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2863:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2867:	49 2b 75 50          	sub    0x50(%r13),%rsi
    286b:	4c 89 e7             	mov    %r12,%rdi
    286e:	e8 cd f0 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2873:	ba 02 00 00 00       	mov    $0x2,%edx
    2878:	48 89 c7             	mov    %rax,%rdi
    287b:	4c 89 fe             	mov    %r15,%rsi
    287e:	e8 ad f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2883:	ba 07 00 00 00       	mov    $0x7,%edx
    2888:	4c 89 e7             	mov    %r12,%rdi
    288b:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 36aa <_fini+0x2ce>
    2892:	e8 99 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2897:	8b 74 24 34          	mov    0x34(%rsp),%esi
    289b:	4c 89 e7             	mov    %r12,%rdi
    289e:	e8 5d f2 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    28a3:	ba 02 00 00 00       	mov    $0x2,%edx
    28a8:	48 89 c7             	mov    %rax,%rdi
    28ab:	4c 89 fe             	mov    %r15,%rsi
    28ae:	e8 7d f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b3:	ba 07 00 00 00       	mov    $0x7,%edx
    28b8:	4c 89 e7             	mov    %r12,%rdi
    28bb:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 36b2 <_fini+0x2d6>
    28c2:	e8 69 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    28cb:	4c 89 e7             	mov    %r12,%rdi
    28ce:	e8 6d f0 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    28d3:	ba 02 00 00 00       	mov    $0x2,%edx
    28d8:	48 89 c7             	mov    %rax,%rdi
    28db:	4c 89 fe             	mov    %r15,%rsi
    28de:	e8 4d f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e3:	ba 09 00 00 00       	mov    $0x9,%edx
    28e8:	4c 89 e7             	mov    %r12,%rdi
    28eb:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 36ba <_fini+0x2de>
    28f2:	e8 39 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    28fc:	4c 89 e7             	mov    %r12,%rdi
    28ff:	48 8d 35 be 0d 00 00 	lea    0xdbe(%rip),%rsi        # 36c4 <_fini+0x2e8>
    2906:	e8 25 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290b:	41 8b 75 68          	mov    0x68(%r13),%esi
    290f:	4c 89 e7             	mov    %r12,%rdi
    2912:	e8 e9 f1 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2917:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    291c:	78 20                	js     293e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    291e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2923:	4c 89 e7             	mov    %r12,%rdi
    2926:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 36cf <_fini+0x2f3>
    292d:	e8 fe f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2932:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2936:	4c 89 e7             	mov    %r12,%rdi
    2939:	e8 c2 f1 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    293e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2943:	78 20                	js     2965 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2945:	ba 08 00 00 00       	mov    $0x8,%edx
    294a:	4c 89 e7             	mov    %r12,%rdi
    294d:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 36de <_fini+0x302>
    2954:	e8 d7 f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2959:	41 8b 75 70          	mov    0x70(%r13),%esi
    295d:	4c 89 e7             	mov    %r12,%rdi
    2960:	e8 9b f1 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2965:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    296a:	75 51                	jne    29bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    296c:	ba 03 00 00 00       	mov    $0x3,%edx
    2971:	4c 89 e7             	mov    %r12,%rdi
    2974:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 36e7 <_fini+0x30b>
    297b:	e8 b0 f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2980:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2984:	4c 89 f7             	mov    %r14,%rdi
    2987:	e8 74 ef ff ff       	callq  1900 <strlen@plt>
    298c:	4c 89 e7             	mov    %r12,%rdi
    298f:	4c 89 f6             	mov    %r14,%rsi
    2992:	48 89 c2             	mov    %rax,%rdx
    2995:	e8 96 f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299a:	ba 03 00 00 00       	mov    $0x3,%edx
    299f:	4c 89 e7             	mov    %r12,%rdi
    29a2:	48 8d 35 3a 0d 00 00 	lea    0xd3a(%rip),%rsi        # 36e3 <_fini+0x307>
    29a9:	e8 82 f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    29b5:	4c 89 e7             	mov    %r12,%rdi
    29b8:	e8 83 ef ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    29bd:	ba 02 00 00 00       	mov    $0x2,%edx
    29c2:	4c 89 e7             	mov    %r12,%rdi
    29c5:	48 8d 35 1f 0d 00 00 	lea    0xd1f(%rip),%rsi        # 36eb <_fini+0x30f>
    29cc:	e8 5f f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    29d8:	31 c0                	xor    %eax,%eax
    29da:	49 39 ed             	cmp    %rbp,%r13
    29dd:	0f 85 fd fc ff ff    	jne    26e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    29e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29e8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    29ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29f8:	00 
    29f9:	48 85 db             	test   %rbx,%rbx
    29fc:	0f 84 fa 02 00 00    	je     2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a02:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a06:	74 06                	je     2a0e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a08:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a0c:	eb 16                	jmp    2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a0e:	48 89 df             	mov    %rbx,%rdi
    2a11:	e8 2a f0 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a16:	48 8b 03             	mov    (%rbx),%rax
    2a19:	48 89 df             	mov    %rbx,%rdi
    2a1c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a21:	ff 50 30             	callq  *0x30(%rax)
    2a24:	0f be f0             	movsbl %al,%esi
    2a27:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2c:	e8 3f ee ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2a31:	48 89 c7             	mov    %rax,%rdi
    2a34:	e8 17 ef ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2a39:	48 8d 35 ae 0c 00 00 	lea    0xcae(%rip),%rsi        # 36ee <_fini+0x312>
    2a40:	ba 04 00 00 00       	mov    $0x4,%edx
    2a45:	48 89 c7             	mov    %rax,%rdi
    2a48:	48 89 c3             	mov    %rax,%rbx
    2a4b:	e8 e0 ef ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a50:	48 8b 03             	mov    (%rbx),%rax
    2a53:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a57:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a5e:	00 
    2a5f:	4d 85 f6             	test   %r14,%r14
    2a62:	0f 84 94 02 00 00    	je     2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a68:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a6d:	74 07                	je     2a76 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a6f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a74:	eb 16                	jmp    2a8c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a76:	4c 89 f7             	mov    %r14,%rdi
    2a79:	e8 c2 ef ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a7e:	49 8b 06             	mov    (%r14),%rax
    2a81:	4c 89 f7             	mov    %r14,%rdi
    2a84:	be 0a 00 00 00       	mov    $0xa,%esi
    2a89:	ff 50 30             	callq  *0x30(%rax)
    2a8c:	0f be f0             	movsbl %al,%esi
    2a8f:	48 89 df             	mov    %rbx,%rdi
    2a92:	e8 d9 ed ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2a97:	48 89 c7             	mov    %rax,%rdi
    2a9a:	e8 b1 ee ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2a9f:	48 8d 35 4d 0c 00 00 	lea    0xc4d(%rip),%rsi        # 36f3 <_fini+0x317>
    2aa6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aab:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ab0:	e8 7b ef ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab5:	4d 85 ff             	test   %r15,%r15
    2ab8:	74 1a                	je     2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2aba:	4c 89 ff             	mov    %r15,%rdi
    2abd:	e8 3e ee ff ff       	callq  1900 <strlen@plt>
    2ac2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac7:	4c 89 fe             	mov    %r15,%rsi
    2aca:	48 89 c2             	mov    %rax,%rdx
    2acd:	e8 5e ef ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad2:	eb 1a                	jmp    2aee <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2ad4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ad9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2add:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ae1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ae6:	83 ce 01             	or     $0x1,%esi
    2ae9:	e8 02 f0 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2aee:	48 8d 35 f4 0b 00 00 	lea    0xbf4(%rip),%rsi        # 36e9 <_fini+0x30d>
    2af5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2afa:	ba 01 00 00 00       	mov    $0x1,%edx
    2aff:	e8 2c ef ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b04:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b09:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b14:	00 
    2b15:	48 85 db             	test   %rbx,%rbx
    2b18:	0f 84 de 01 00 00    	je     2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b1e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b22:	74 06                	je     2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2b24:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b28:	eb 16                	jmp    2b40 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2b2a:	48 89 df             	mov    %rbx,%rdi
    2b2d:	e8 0e ef ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b32:	48 8b 03             	mov    (%rbx),%rax
    2b35:	48 89 df             	mov    %rbx,%rdi
    2b38:	be 0a 00 00 00       	mov    $0xa,%esi
    2b3d:	ff 50 30             	callq  *0x30(%rax)
    2b40:	0f be f0             	movsbl %al,%esi
    2b43:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b48:	e8 23 ed ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2b4d:	48 89 c7             	mov    %rax,%rdi
    2b50:	e8 fb ed ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2b55:	48 8d 35 90 0b 00 00 	lea    0xb90(%rip),%rsi        # 36ec <_fini+0x310>
    2b5c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b61:	ba 01 00 00 00       	mov    $0x1,%edx
    2b66:	e8 c5 ee ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b70:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b74:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b7b:	00 
    2b7c:	48 85 db             	test   %rbx,%rbx
    2b7f:	0f 84 77 01 00 00    	je     2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b85:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b89:	74 06                	je     2b91 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2b8b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b8f:	eb 16                	jmp    2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2b91:	48 89 df             	mov    %rbx,%rdi
    2b94:	e8 a7 ee ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b99:	48 8b 03             	mov    (%rbx),%rax
    2b9c:	48 89 df             	mov    %rbx,%rdi
    2b9f:	be 0a 00 00 00       	mov    $0xa,%esi
    2ba4:	ff 50 30             	callq  *0x30(%rax)
    2ba7:	0f be f0             	movsbl %al,%esi
    2baa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2baf:	e8 bc ec ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2bb4:	48 89 c7             	mov    %rax,%rdi
    2bb7:	e8 94 ed ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2bbc:	48 8b 05 05 14 20 00 	mov    0x201405(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bc3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2bc8:	48 8b 08             	mov    (%rax),%rcx
    2bcb:	48 8b 40 18          	mov    0x18(%rax),%rax
    2bcf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2bd4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2bd8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2bdd:	48 8b 0d ec 13 20 00 	mov    0x2013ec(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2be4:	48 83 c1 10          	add    $0x10,%rcx
    2be8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2bed:	e8 be ec ff ff       	callq  18b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2bf2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2bf9:	00 
    2bfa:	e8 21 ef ff ff       	callq  1b20 <_ZNSt12__basic_fileIcED1Ev@plt>
    2bff:	48 8b 1d ba 13 20 00 	mov    0x2013ba(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c06:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c0d:	00 
    2c0e:	48 83 c3 10          	add    $0x10,%rbx
    2c12:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c17:	e8 64 ee ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2c1c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c23:	00 
    2c24:	e8 a7 ec ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    2c29:	4c 8b 35 80 13 20 00 	mov    0x201380(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c30:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c35:	49 8b 06             	mov    (%r14),%rax
    2c38:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c3c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2c40:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c47:	00 
    2c48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c4c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c53:	00 
    2c54:	48 8b 0d 9d 13 20 00 	mov    0x20139d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c5b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2c62:	00 
    2c63:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c6a:	00 
    2c6b:	48 83 c1 10          	add    $0x10,%rcx
    2c6f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2c76:	00 
    2c77:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c7e:	00 
    2c7f:	48 39 c7             	cmp    %rax,%rdi
    2c82:	74 05                	je     2c89 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2c84:	e8 47 ed ff ff       	callq  19d0 <_ZdlPv@plt>
    2c89:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c90:	00 
    2c91:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c98:	00 
    2c99:	e8 e2 ed ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2c9e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ca2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ca6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2cad:	00 
    2cae:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cb5:	00 
    2cb6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cba:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cc1:	00 
    2cc2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2cc9:	00 00 00 00 00 
    2cce:	e8 fd eb ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    2cd3:	48 83 3d fd 12 20 00 	cmpq   $0x0,0x2012fd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cda:	00 
    2cdb:	74 08                	je     2ce5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2cdd:	4c 89 ff             	mov    %r15,%rdi
    2ce0:	e8 8b ec ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2ce5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2cec:	5b                   	pop    %rbx
    2ced:	41 5c                	pop    %r12
    2cef:	41 5d                	pop    %r13
    2cf1:	41 5e                	pop    %r14
    2cf3:	41 5f                	pop    %r15
    2cf5:	5d                   	pop    %rbp
    2cf6:	c3                   	retq   
    2cf7:	e8 64 ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2cfc:	e8 5f ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2d01:	e8 5a ed ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2d06:	89 c7                	mov    %eax,%edi
    2d08:	e8 23 ec ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2d0d:	48 8d 3d 08 0a 00 00 	lea    0xa08(%rip),%rdi        # 371c <_fini+0x340>
    2d14:	e8 07 ec ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    2d19:	48 89 c7             	mov    %rax,%rdi
    2d1c:	e8 9f f6 ff ff       	callq  23c0 <__clang_call_terminate>
    2d21:	eb 00                	jmp    2d23 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2d23:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d28:	48 89 c3             	mov    %rax,%rbx
    2d2b:	4c 39 ff             	cmp    %r15,%rdi
    2d2e:	74 24                	je     2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d30:	e8 9b ec ff ff       	callq  19d0 <_ZdlPv@plt>
    2d35:	eb 1d                	jmp    2d54 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d37:	48 89 c3             	mov    %rax,%rbx
    2d3a:	eb 2a                	jmp    2d66 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2d3c:	48 89 c3             	mov    %rax,%rbx
    2d3f:	eb 18                	jmp    2d59 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2d41:	eb 04                	jmp    2d47 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d43:	eb 02                	jmp    2d47 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d45:	eb 00                	jmp    2d47 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d47:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d4c:	48 89 c3             	mov    %rax,%rbx
    2d4f:	e8 5c ed ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d54:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d59:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d60:	00 
    2d61:	e8 fa eb ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d66:	48 83 3d 6a 12 20 00 	cmpq   $0x0,0x20126a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d6d:	00 
    2d6e:	74 08                	je     2d78 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2d70:	4c 89 e7             	mov    %r12,%rdi
    2d73:	e8 f8 eb ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2d78:	48 89 df             	mov    %rbx,%rdi
    2d7b:	e8 90 ed ff ff       	callq  1b10 <_Unwind_Resume@plt>

0000000000002d80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d80:	55                   	push   %rbp
    2d81:	41 57                	push   %r15
    2d83:	41 56                	push   %r14
    2d85:	41 55                	push   %r13
    2d87:	41 54                	push   %r12
    2d89:	53                   	push   %rbx
    2d8a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d91:	48 83 3d 3f 12 20 00 	cmpq   $0x0,0x20123f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d98:	00 
    2d99:	4d 89 cf             	mov    %r9,%r15
    2d9c:	4d 89 c4             	mov    %r8,%r12
    2d9f:	49 89 cd             	mov    %rcx,%r13
    2da2:	49 89 d6             	mov    %rdx,%r14
    2da5:	48 89 fb             	mov    %rdi,%rbx
    2da8:	74 16                	je     2dc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2daa:	48 89 df             	mov    %rbx,%rdi
    2dad:	48 89 f5             	mov    %rsi,%rbp
    2db0:	e8 eb ec ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2db5:	48 89 ee             	mov    %rbp,%rsi
    2db8:	85 c0                	test   %eax,%eax
    2dba:	0f 85 35 02 00 00    	jne    2ff5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2dc0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2dc7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2dce:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2dd5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2dda:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ddf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2de4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2de9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2dee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2df2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2df7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2dfb:	ba 40 00 00 00       	mov    $0x40,%edx
    2e00:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e04:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e08:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2e0f:	00 00 
    2e11:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e18:	00 00 
    2e1a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e21:	00 00 00 00 00 
    2e26:	c5 f8 77             	vzeroupper 
    2e29:	e8 e2 ea ff ff       	callq  1910 <strncpy@plt>
    2e2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e33:	48 89 ef             	mov    %rbp,%rdi
    2e36:	4c 89 f6             	mov    %r14,%rsi
    2e39:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e3e:	e8 cd ea ff ff       	callq  1910 <strncpy@plt>
    2e43:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e48:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2e4c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2e50:	0f 84 86 00 00 00    	je     2edc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2e56:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e5d:	00 00 
    2e5f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2e66:	00 00 
    2e68:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2e6f:	00 00 
    2e71:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2e78:	00 00 
    2e7a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2e80:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e86:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e8c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e92:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2e98:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2e9e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ea4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2eaa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2eb1:	00 
    2eb2:	48 83 3d 1e 11 20 00 	cmpq   $0x0,0x20111e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2eb9:	00 
    2eba:	74 0b                	je     2ec7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	c5 f8 77             	vzeroupper 
    2ec2:	e8 a9 ea ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2ec7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ece:	5b                   	pop    %rbx
    2ecf:	41 5c                	pop    %r12
    2ed1:	41 5d                	pop    %r13
    2ed3:	41 5e                	pop    %r14
    2ed5:	41 5f                	pop    %r15
    2ed7:	5d                   	pop    %rbp
    2ed8:	c5 f8 77             	vzeroupper 
    2edb:	c3                   	retq   
    2edc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ee0:	4d 89 ef             	mov    %r13,%r15
    2ee3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2eea:	aa aa aa 
    2eed:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ef4:	55 55 01 
    2ef7:	49 29 c7             	sub    %rax,%r15
    2efa:	48 89 04 24          	mov    %rax,(%rsp)
    2efe:	4c 89 f8             	mov    %r15,%rax
    2f01:	48 c1 f8 06          	sar    $0x6,%rax
    2f05:	48 0f af c8          	imul   %rax,%rcx
    2f09:	48 83 f9 01          	cmp    $0x1,%rcx
    2f0d:	48 89 c8             	mov    %rcx,%rax
    2f10:	48 83 d0 00          	adc    $0x0,%rax
    2f14:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2f18:	48 39 d5             	cmp    %rdx,%rbp
    2f1b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2f1f:	48 01 c8             	add    %rcx,%rax
    2f22:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2f26:	48 89 e8             	mov    %rbp,%rax
    2f29:	48 c1 e0 06          	shl    $0x6,%rax
    2f2d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f31:	e8 ba ea ff ff       	callq  19f0 <_Znwm@plt>
    2f36:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2f3d:	00 00 
    2f3f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2f46:	00 00 
    2f48:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2f4e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2f54:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2f5a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2f5e:	49 89 c4             	mov    %rax,%r12
    2f61:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f65:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2f6c:	00 00 00 
    2f6f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2f75:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2f7c:	00 00 00 
    2f7f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2f86:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2f8d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2f93:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2f9a:	49 39 cd             	cmp    %rcx,%r13
    2f9d:	49 89 cd             	mov    %rcx,%r13
    2fa0:	74 11                	je     2fb3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2fa2:	4c 89 e7             	mov    %r12,%rdi
    2fa5:	4c 89 ee             	mov    %r13,%rsi
    2fa8:	4c 89 fa             	mov    %r15,%rdx
    2fab:	c5 f8 77             	vzeroupper 
    2fae:	e8 1d eb ff ff       	callq  1ad0 <memmove@plt>
    2fb3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2fba:	4d 85 ed             	test   %r13,%r13
    2fbd:	74 0b                	je     2fca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2fbf:	4c 89 ef             	mov    %r13,%rdi
    2fc2:	c5 f8 77             	vzeroupper 
    2fc5:	e8 06 ea ff ff       	callq  19d0 <_ZdlPv@plt>
    2fca:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2fcf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2fd3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fd7:	48 c1 e0 06          	shl    $0x6,%rax
    2fdb:	49 01 c4             	add    %rax,%r12
    2fde:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2fe2:	48 83 3d ee 0f 20 00 	cmpq   $0x0,0x200fee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fe9:	00 
    2fea:	0f 85 cc fe ff ff    	jne    2ebc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ff0:	e9 d2 fe ff ff       	jmpq   2ec7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ff5:	89 c7                	mov    %eax,%edi
    2ff7:	e8 34 e9 ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2ffc:	48 83 3d d4 0f 20 00 	cmpq   $0x0,0x200fd4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3003:	00 
    3004:	49 89 c6             	mov    %rax,%r14
    3007:	74 08                	je     3011 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	e8 5f e9 ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    3011:	4c 89 f7             	mov    %r14,%rdi
    3014:	e8 f7 ea ff ff       	callq  1b10 <_Unwind_Resume@plt>
    3019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3020:	55                   	push   %rbp
    3021:	41 57                	push   %r15
    3023:	41 56                	push   %r14
    3025:	41 55                	push   %r13
    3027:	41 54                	push   %r12
    3029:	53                   	push   %rbx
    302a:	48 83 ec 18          	sub    $0x18,%rsp
    302e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3032:	48 89 d0             	mov    %rdx,%rax
    3035:	48 89 fb             	mov    %rdi,%rbx
    3038:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    303f:	ff ff 7f 
    3042:	4c 29 e8             	sub    %r13,%rax
    3045:	48 01 c7             	add    %rax,%rdi
    3048:	4c 39 c7             	cmp    %r8,%rdi
    304b:	0f 82 22 02 00 00    	jb     3273 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3051:	48 8b 03             	mov    (%rbx),%rax
    3054:	4d 89 c4             	mov    %r8,%r12
    3057:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    305b:	bf 0f 00 00 00       	mov    $0xf,%edi
    3060:	49 29 d4             	sub    %rdx,%r12
    3063:	4d 01 ec             	add    %r13,%r12
    3066:	4c 39 c8             	cmp    %r9,%rax
    3069:	74 04                	je     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    306b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    306f:	49 39 fc             	cmp    %rdi,%r12
    3072:	76 26                	jbe    309a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3074:	48 89 df             	mov    %rbx,%rdi
    3077:	e8 f4 e9 ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    307c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3080:	48 8b 03             	mov    (%rbx),%rax
    3083:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3088:	48 89 d8             	mov    %rbx,%rax
    308b:	48 83 c4 18          	add    $0x18,%rsp
    308f:	5b                   	pop    %rbx
    3090:	41 5c                	pop    %r12
    3092:	41 5d                	pop    %r13
    3094:	41 5e                	pop    %r14
    3096:	41 5f                	pop    %r15
    3098:	5d                   	pop    %rbp
    3099:	c3                   	retq   
    309a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    309e:	48 01 d6             	add    %rdx,%rsi
    30a1:	4d 89 ef             	mov    %r13,%r15
    30a4:	49 29 f7             	sub    %rsi,%r15
    30a7:	48 39 c1             	cmp    %rax,%rcx
    30aa:	40 0f 92 c7          	setb   %dil
    30ae:	4c 01 e8             	add    %r13,%rax
    30b1:	48 39 c8             	cmp    %rcx,%rax
    30b4:	0f 92 c0             	setb   %al
    30b7:	40 08 f8             	or     %dil,%al
    30ba:	3c 01                	cmp    $0x1,%al
    30bc:	75 46                	jne    3104 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    30be:	49 39 f5             	cmp    %rsi,%r13
    30c1:	0f 94 c0             	sete   %al
    30c4:	49 39 d0             	cmp    %rdx,%r8
    30c7:	40 0f 94 c6          	sete   %sil
    30cb:	40 08 c6             	or     %al,%sil
    30ce:	75 12                	jne    30e2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    30d0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30d4:	4c 01 f2             	add    %r14,%rdx
    30d7:	49 83 ff 01          	cmp    $0x1,%r15
    30db:	75 3e                	jne    311b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    30dd:	0f b6 02             	movzbl (%rdx),%eax
    30e0:	88 07                	mov    %al,(%rdi)
    30e2:	4d 85 c0             	test   %r8,%r8
    30e5:	74 95                	je     307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e7:	49 83 f8 01          	cmp    $0x1,%r8
    30eb:	0f 84 fd 00 00 00    	je     31ee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    30f1:	4c 89 f7             	mov    %r14,%rdi
    30f4:	48 89 ce             	mov    %rcx,%rsi
    30f7:	4c 89 c2             	mov    %r8,%rdx
    30fa:	e8 a1 e8 ff ff       	callq  19a0 <memcpy@plt>
    30ff:	e9 78 ff ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3104:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3108:	48 39 d0             	cmp    %rdx,%rax
    310b:	73 5f                	jae    316c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    310d:	49 83 f8 01          	cmp    $0x1,%r8
    3111:	75 29                	jne    313c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3113:	0f b6 01             	movzbl (%rcx),%eax
    3116:	41 88 06             	mov    %al,(%r14)
    3119:	eb 51                	jmp    316c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    311b:	48 89 d6             	mov    %rdx,%rsi
    311e:	4c 89 fa             	mov    %r15,%rdx
    3121:	4d 89 c7             	mov    %r8,%r15
    3124:	49 89 cd             	mov    %rcx,%r13
    3127:	e8 a4 e9 ff ff       	callq  1ad0 <memmove@plt>
    312c:	4c 89 e9             	mov    %r13,%rcx
    312f:	4d 89 f8             	mov    %r15,%r8
    3132:	4d 85 c0             	test   %r8,%r8
    3135:	75 b0                	jne    30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3137:	e9 40 ff ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    313c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3141:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3146:	4c 89 f7             	mov    %r14,%rdi
    3149:	48 89 ce             	mov    %rcx,%rsi
    314c:	4c 89 c2             	mov    %r8,%rdx
    314f:	4c 89 04 24          	mov    %r8,(%rsp)
    3153:	48 89 cd             	mov    %rcx,%rbp
    3156:	e8 75 e9 ff ff       	callq  1ad0 <memmove@plt>
    315b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3160:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3165:	4c 8b 04 24          	mov    (%rsp),%r8
    3169:	48 89 e9             	mov    %rbp,%rcx
    316c:	49 39 f5             	cmp    %rsi,%r13
    316f:	0f 94 c0             	sete   %al
    3172:	49 39 d0             	cmp    %rdx,%r8
    3175:	40 0f 94 c6          	sete   %sil
    3179:	40 08 c6             	or     %al,%sil
    317c:	75 13                	jne    3191 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    317e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3182:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3186:	49 83 ff 01          	cmp    $0x1,%r15
    318a:	75 37                	jne    31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    318c:	0f b6 06             	movzbl (%rsi),%eax
    318f:	88 07                	mov    %al,(%rdi)
    3191:	49 39 d0             	cmp    %rdx,%r8
    3194:	0f 86 e2 fe ff ff    	jbe    307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    319a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    319e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    31a2:	4c 39 fe             	cmp    %r15,%rsi
    31a5:	76 41                	jbe    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    31a7:	4c 39 f9             	cmp    %r15,%rcx
    31aa:	73 4d                	jae    31f9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    31ac:	49 29 cf             	sub    %rcx,%r15
    31af:	0f 84 8a 00 00 00    	je     323f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31b5:	49 83 ff 01          	cmp    $0x1,%r15
    31b9:	75 70                	jne    322b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    31bb:	0f b6 01             	movzbl (%rcx),%eax
    31be:	41 88 06             	mov    %al,(%r14)
    31c1:	eb 7c                	jmp    323f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31c3:	49 89 d5             	mov    %rdx,%r13
    31c6:	4c 89 fa             	mov    %r15,%rdx
    31c9:	4d 89 c7             	mov    %r8,%r15
    31cc:	48 89 cd             	mov    %rcx,%rbp
    31cf:	e8 fc e8 ff ff       	callq  1ad0 <memmove@plt>
    31d4:	4c 89 ea             	mov    %r13,%rdx
    31d7:	48 89 e9             	mov    %rbp,%rcx
    31da:	4d 89 f8             	mov    %r15,%r8
    31dd:	49 39 d0             	cmp    %rdx,%r8
    31e0:	0f 86 96 fe ff ff    	jbe    307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31e6:	eb b2                	jmp    319a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    31e8:	49 83 f8 01          	cmp    $0x1,%r8
    31ec:	75 22                	jne    3210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    31ee:	0f b6 01             	movzbl (%rcx),%eax
    31f1:	41 88 06             	mov    %al,(%r14)
    31f4:	e9 83 fe ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31f9:	48 f7 da             	neg    %rdx
    31fc:	48 01 d6             	add    %rdx,%rsi
    31ff:	49 83 f8 01          	cmp    $0x1,%r8
    3203:	75 1e                	jne    3223 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3205:	0f b6 06             	movzbl (%rsi),%eax
    3208:	41 88 06             	mov    %al,(%r14)
    320b:	e9 6c fe ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3210:	4c 89 f7             	mov    %r14,%rdi
    3213:	48 89 ce             	mov    %rcx,%rsi
    3216:	4c 89 c2             	mov    %r8,%rdx
    3219:	e8 b2 e8 ff ff       	callq  1ad0 <memmove@plt>
    321e:	e9 59 fe ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3223:	4c 89 f7             	mov    %r14,%rdi
    3226:	e9 cc fe ff ff       	jmpq   30f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    322b:	4c 89 f7             	mov    %r14,%rdi
    322e:	48 89 ce             	mov    %rcx,%rsi
    3231:	4c 89 fa             	mov    %r15,%rdx
    3234:	4d 89 c5             	mov    %r8,%r13
    3237:	e8 94 e8 ff ff       	callq  1ad0 <memmove@plt>
    323c:	4d 89 e8             	mov    %r13,%r8
    323f:	4c 89 c2             	mov    %r8,%rdx
    3242:	4c 29 fa             	sub    %r15,%rdx
    3245:	0f 84 31 fe ff ff    	je     307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    324b:	4d 01 f7             	add    %r14,%r15
    324e:	4d 01 f0             	add    %r14,%r8
    3251:	48 83 fa 01          	cmp    $0x1,%rdx
    3255:	75 0c                	jne    3263 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3257:	41 0f b6 00          	movzbl (%r8),%eax
    325b:	41 88 07             	mov    %al,(%r15)
    325e:	e9 19 fe ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3263:	4c 89 ff             	mov    %r15,%rdi
    3266:	4c 89 c6             	mov    %r8,%rsi
    3269:	e8 32 e7 ff ff       	callq  19a0 <memcpy@plt>
    326e:	e9 09 fe ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3273:	48 8d 3d 89 04 00 00 	lea    0x489(%rip),%rdi        # 3703 <_fini+0x327>
    327a:	e8 a1 e6 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    327f:	90                   	nop

0000000000003280 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3280:	55                   	push   %rbp
    3281:	41 57                	push   %r15
    3283:	41 56                	push   %r14
    3285:	41 55                	push   %r13
    3287:	41 54                	push   %r12
    3289:	53                   	push   %rbx
    328a:	48 83 ec 28          	sub    $0x28,%rsp
    328e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3292:	4d 89 c5             	mov    %r8,%r13
    3295:	48 89 d5             	mov    %rdx,%rbp
    3298:	49 89 f6             	mov    %rsi,%r14
    329b:	48 89 fb             	mov    %rdi,%rbx
    329e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    32a2:	b8 0f 00 00 00       	mov    $0xf,%eax
    32a7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    32ac:	49 29 d5             	sub    %rdx,%r13
    32af:	4c 39 27             	cmp    %r12,(%rdi)
    32b2:	74 04                	je     32b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    32b4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32b8:	4d 01 fd             	add    %r15,%r13
    32bb:	0f 88 0e 01 00 00    	js     33cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    32c1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    32c6:	4d 89 c7             	mov    %r8,%r15
    32c9:	49 39 c5             	cmp    %rax,%r13
    32cc:	76 19                	jbe    32e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32ce:	48 01 c0             	add    %rax,%rax
    32d1:	49 39 c5             	cmp    %rax,%r13
    32d4:	73 11                	jae    32e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32d6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    32dd:	ff ff 7f 
    32e0:	4c 39 e8             	cmp    %r13,%rax
    32e3:	4c 0f 42 e8          	cmovb  %rax,%r13
    32e7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    32eb:	e8 00 e7 ff ff       	callq  19f0 <_Znwm@plt>
    32f0:	4d 89 f8             	mov    %r15,%r8
    32f3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    32f8:	4d 85 f6             	test   %r14,%r14
    32fb:	74 23                	je     3320 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32fd:	48 8b 33             	mov    (%rbx),%rsi
    3300:	49 83 fe 01          	cmp    $0x1,%r14
    3304:	75 07                	jne    330d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3306:	0f b6 0e             	movzbl (%rsi),%ecx
    3309:	88 08                	mov    %cl,(%rax)
    330b:	eb 13                	jmp    3320 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    330d:	48 89 c7             	mov    %rax,%rdi
    3310:	4c 89 f2             	mov    %r14,%rdx
    3313:	e8 88 e6 ff ff       	callq  19a0 <memcpy@plt>
    3318:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    331d:	4d 89 f8             	mov    %r15,%r8
    3320:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3325:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    332a:	4c 01 f5             	add    %r14,%rbp
    332d:	48 85 f6             	test   %rsi,%rsi
    3330:	0f 94 c2             	sete   %dl
    3333:	4d 85 c0             	test   %r8,%r8
    3336:	0f 94 c1             	sete   %cl
    3339:	08 d1                	or     %dl,%cl
    333b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3340:	75 26                	jne    3368 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3342:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3346:	49 83 f8 01          	cmp    $0x1,%r8
    334a:	75 07                	jne    3353 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    334c:	0f b6 0e             	movzbl (%rsi),%ecx
    334f:	88 0f                	mov    %cl,(%rdi)
    3351:	eb 15                	jmp    3368 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3353:	4c 89 c2             	mov    %r8,%rdx
    3356:	e8 45 e6 ff ff       	callq  19a0 <memcpy@plt>
    335b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3360:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3365:	4d 89 f8             	mov    %r15,%r8
    3368:	4d 89 e7             	mov    %r12,%r15
    336b:	4c 8b 23             	mov    (%rbx),%r12
    336e:	48 39 ea             	cmp    %rbp,%rdx
    3371:	74 20                	je     3393 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3373:	48 89 c7             	mov    %rax,%rdi
    3376:	48 29 ea             	sub    %rbp,%rdx
    3379:	4c 01 f7             	add    %r14,%rdi
    337c:	4d 01 e6             	add    %r12,%r14
    337f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3384:	4c 01 c7             	add    %r8,%rdi
    3387:	48 83 fa 01          	cmp    $0x1,%rdx
    338b:	75 2e                	jne    33bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    338d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3391:	88 0f                	mov    %cl,(%rdi)
    3393:	4d 39 fc             	cmp    %r15,%r12
    3396:	74 0d                	je     33a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3398:	4c 89 e7             	mov    %r12,%rdi
    339b:	e8 30 e6 ff ff       	callq  19d0 <_ZdlPv@plt>
    33a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33a5:	48 89 03             	mov    %rax,(%rbx)
    33a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    33ac:	48 83 c4 28          	add    $0x28,%rsp
    33b0:	5b                   	pop    %rbx
    33b1:	41 5c                	pop    %r12
    33b3:	41 5d                	pop    %r13
    33b5:	41 5e                	pop    %r14
    33b7:	41 5f                	pop    %r15
    33b9:	5d                   	pop    %rbp
    33ba:	c3                   	retq   
    33bb:	4c 89 f6             	mov    %r14,%rsi
    33be:	e8 dd e5 ff ff       	callq  19a0 <memcpy@plt>
    33c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33c8:	4d 39 fc             	cmp    %r15,%r12
    33cb:	75 cb                	jne    3398 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    33cd:	eb d6                	jmp    33a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33cf:	48 8d 3d 46 03 00 00 	lea    0x346(%rip),%rdi        # 371c <_fini+0x340>
    33d6:	e8 45 e5 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000033dc <_fini>:
    33dc:	f3 0f 1e fa          	endbr64 
    33e0:	48 83 ec 08          	sub    $0x8,%rsp
    33e4:	48 83 c4 08          	add    $0x8,%rsp
    33e8:	c3                   	retq   
