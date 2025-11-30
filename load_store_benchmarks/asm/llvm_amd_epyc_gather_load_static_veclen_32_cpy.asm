
.dacecache/gather_load_static_veclen_32_cpy/build/libgather_load_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001910 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    1910:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204068 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x202458>
    1916:	68 0a 00 00 00       	pushq  $0xa
    191b:	e9 40 ff ff ff       	jmpq   1860 <.plt>

0000000000001920 <strncpy@plt>:
    1920:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1926:	68 0b 00 00 00       	pushq  $0xb
    192b:	e9 30 ff ff ff       	jmpq   1860 <.plt>

0000000000001930 <_ZSt20__throw_length_errorPKc@plt>:
    1930:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1936:	68 0c 00 00 00       	pushq  $0xc
    193b:	e9 20 ff ff ff       	jmpq   1860 <.plt>

0000000000001940 <_ZSt20__throw_system_errori@plt>:
    1940:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1946:	68 0d 00 00 00       	pushq  $0xd
    194b:	e9 10 ff ff ff       	jmpq   1860 <.plt>

0000000000001950 <_ZNSo9_M_insertImEERSoT_@plt>:
    1950:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1956:	68 0e 00 00 00       	pushq  $0xe
    195b:	e9 00 ff ff ff       	jmpq   1860 <.plt>

0000000000001960 <_ZNSo5flushEv@plt>:
    1960:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1966:	68 0f 00 00 00       	pushq  $0xf
    196b:	e9 f0 fe ff ff       	jmpq   1860 <.plt>

0000000000001970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1970:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1976:	68 10 00 00 00       	pushq  $0x10
    197b:	e9 e0 fe ff ff       	jmpq   1860 <.plt>

0000000000001980 <pthread_mutex_unlock@plt>:
    1980:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1986:	68 11 00 00 00       	pushq  $0x11
    198b:	e9 d0 fe ff ff       	jmpq   1860 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1990:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1996:	68 12 00 00 00       	pushq  $0x12
    199b:	e9 c0 fe ff ff       	jmpq   1860 <.plt>

00000000000019a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19a0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201260>
    19a6:	68 13 00 00 00       	pushq  $0x13
    19ab:	e9 b0 fe ff ff       	jmpq   1860 <.plt>

00000000000019b0 <memcpy@plt>:
    19b0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19b6:	68 14 00 00 00       	pushq  $0x14
    19bb:	e9 a0 fe ff ff       	jmpq   1860 <.plt>

00000000000019c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19c0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201510>
    19c6:	68 15 00 00 00       	pushq  $0x15
    19cb:	e9 90 fe ff ff       	jmpq   1860 <.plt>

00000000000019d0 <pthread_self@plt>:
    19d0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19d6:	68 16 00 00 00       	pushq  $0x16
    19db:	e9 80 fe ff ff       	jmpq   1860 <.plt>

00000000000019e0 <_ZdlPv@plt>:
    19e0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19e6:	68 17 00 00 00       	pushq  $0x17
    19eb:	e9 70 fe ff ff       	jmpq   1860 <.plt>

00000000000019f0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19f0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19f6:	68 18 00 00 00       	pushq  $0x18
    19fb:	e9 60 fe ff ff       	jmpq   1860 <.plt>

0000000000001a00 <_Znwm@plt>:
    1a00:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a06:	68 19 00 00 00       	pushq  $0x19
    1a0b:	e9 50 fe ff ff       	jmpq   1860 <.plt>

0000000000001a10 <_ZdlPvm@plt>:
    1a10:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a16:	68 1a 00 00 00       	pushq  $0x1a
    1a1b:	e9 40 fe ff ff       	jmpq   1860 <.plt>

0000000000001a20 <_ZN4dace4perf6Report5resetEv@plt>:
    1a20:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021b0>
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

0000000000001a50 <_ZSt16__throw_bad_castv@plt>:
    1a50:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a56:	68 1e 00 00 00       	pushq  $0x1e
    1a5b:	e9 00 fe ff ff       	jmpq   1860 <.plt>

0000000000001a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a60:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201060>
    1a66:	68 1f 00 00 00       	pushq  $0x1f
    1a6b:	e9 f0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a70 <_ZNSt6localeD1Ev@plt>:
    1a70:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a76:	68 20 00 00 00       	pushq  $0x20
    1a7b:	e9 e0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a80 <getpid@plt>:
    1a80:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a86:	68 21 00 00 00       	pushq  $0x21
    1a8b:	e9 d0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a90 <pthread_mutex_lock@plt>:
    1a90:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a96:	68 22 00 00 00       	pushq  $0x22
    1a9b:	e9 c0 fd ff ff       	jmpq   1860 <.plt>

0000000000001aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1aa0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1aa6:	68 23 00 00 00       	pushq  $0x23
    1aab:	e9 b0 fd ff ff       	jmpq   1860 <.plt>

0000000000001ab0 <__kmpc_for_static_init_4@plt>:
    1ab0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1ab6:	68 24 00 00 00       	pushq  $0x24
    1abb:	e9 a0 fd ff ff       	jmpq   1860 <.plt>

0000000000001ac0 <memmove@plt>:
    1ac0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1ac6:	68 25 00 00 00       	pushq  $0x25
    1acb:	e9 90 fd ff ff       	jmpq   1860 <.plt>

0000000000001ad0 <_Z23gather_load_153_4_0_0_0P40gather_load_static_veclen_32_cpy_state_tPdPlRKdS1_@plt>:
    1ad0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204148 <_Z23gather_load_153_4_0_0_0P40gather_load_static_veclen_32_cpy_state_tPdPlRKdS1_@@Base+0x202148>
    1ad6:	68 26 00 00 00       	pushq  $0x26
    1adb:	e9 80 fd ff ff       	jmpq   1860 <.plt>

0000000000001ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ae0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f50>
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

0000000000001c10 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d>:
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
    1c50:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d40 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>
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
    1c8c:	74 07                	je     1c95 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x85>
    1c8e:	e8 3d fd ff ff       	callq  19d0 <pthread_self@plt>
    1c93:	eb 05                	jmp    1c9a <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d+0x8a>
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
    1cec:	48 8d 35 f2 16 00 00 	lea    0x16f2(%rip),%rsi        # 33e5 <_fini+0x1d9>
    1cf3:	48 8d 15 11 17 00 00 	lea    0x1711(%rip),%rdx        # 340b <_fini+0x1ff>
    1cfa:	4c 89 f7             	mov    %r14,%rdi
    1cfd:	6a ff                	pushq  $0xffffffffffffffff
    1cff:	6a ff                	pushq  $0xffffffffffffffff
    1d01:	6a 00                	pushq  $0x0
    1d03:	e8 b8 fc ff ff       	callq  19c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d08:	48 83 c4 20          	add    $0x20,%rsp
    1d0c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d10:	48 8d 35 fa 16 00 00 	lea    0x16fa(%rip),%rsi        # 3411 <_fini+0x205>
    1d17:	48 8d 15 24 17 00 00 	lea    0x1724(%rip),%rdx        # 3442 <_fini+0x236>
    1d1e:	e8 bd fd ff ff       	callq  1ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d23:	48 83 c4 30          	add    $0x30,%rsp
    1d27:	5b                   	pop    %rbx
    1d28:	41 5e                	pop    %r14
    1d2a:	41 5f                	pop    %r15
    1d2c:	c3                   	retq   
    1d2d:	48 89 c7             	mov    %rax,%rdi
    1d30:	e8 bb 04 00 00       	callq  21f0 <__clang_call_terminate>
    1d35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d3c:	00 00 00 00 

0000000000001d40 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	48 89 e5             	mov    %rsp,%rbp
    1d44:	41 57                	push   %r15
    1d46:	41 56                	push   %r14
    1d48:	41 55                	push   %r13
    1d4a:	41 54                	push   %r12
    1d4c:	53                   	push   %rbx
    1d4d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1d51:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    1d58:	8b 37                	mov    (%rdi),%esi
    1d5a:	4d 89 c6             	mov    %r8,%r14
    1d5d:	49 89 cf             	mov    %rcx,%r15
    1d60:	49 89 d4             	mov    %rdx,%r12
    1d63:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1d68:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1d6f:	00 
    1d70:	c7 44 24 24 ff ff 1f 	movl   $0x1fffff,0x24(%rsp)
    1d77:	00 
    1d78:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    1d7f:	00 
    1d80:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1d87:	00 
    1d88:	48 83 ec 08          	sub    $0x8,%rsp
    1d8c:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    1d91:	48 8d 3d b0 1f 20 00 	lea    0x201fb0(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d98:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    1d9d:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    1da2:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
    1da7:	89 74 24 34          	mov    %esi,0x34(%rsp)
    1dab:	ba 22 00 00 00       	mov    $0x22,%edx
    1db0:	6a 01                	pushq  $0x1
    1db2:	6a 01                	pushq  $0x1
    1db4:	50                   	push   %rax
    1db5:	e8 f6 fc ff ff       	callq  1ab0 <__kmpc_for_static_init_4@plt>
    1dba:	48 83 c4 20          	add    $0x20,%rsp
    1dbe:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1dc2:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    1dc7:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
    1dcc:	3d ff ff 1f 00       	cmp    $0x1fffff,%eax
    1dd1:	0f 4c c8             	cmovl  %eax,%ecx
    1dd4:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1dd8:	41 39 cd             	cmp    %ecx,%r13d
    1ddb:	0f 8f d2 00 00 00    	jg     1eb3 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0x173>
    1de1:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    1de5:	49 c1 e5 08          	shl    $0x8,%r13
    1de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1df0:	49 8b 16             	mov    (%r14),%rdx
    1df3:	49 8b 3c 24          	mov    (%r12),%rdi
    1df7:	49 8b 37             	mov    (%r15),%rsi
    1dfa:	4c 01 ea             	add    %r13,%rdx
    1dfd:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1e02:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
    1e07:	c5 f8 77             	vzeroupper 
    1e0a:	e8 c1 fc ff ff       	callq  1ad0 <_Z23gather_load_153_4_0_0_0P40gather_load_static_veclen_32_cpy_state_tPdPlRKdS1_@plt>
    1e0f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1e13:	c5 fc 28 84 24 20 01 	vmovaps 0x120(%rsp),%ymm0
    1e1a:	00 00 
    1e1c:	48 ff c3             	inc    %rbx
    1e1f:	48 8b 00             	mov    (%rax),%rax
    1e22:	c4 a1 7c 11 84 28 e0 	vmovups %ymm0,0xe0(%rax,%r13,1)
    1e29:	00 00 00 
    1e2c:	c5 fc 28 84 24 00 01 	vmovaps 0x100(%rsp),%ymm0
    1e33:	00 00 
    1e35:	c4 a1 7c 11 84 28 c0 	vmovups %ymm0,0xc0(%rax,%r13,1)
    1e3c:	00 00 00 
    1e3f:	c5 fc 28 84 24 e0 00 	vmovaps 0xe0(%rsp),%ymm0
    1e46:	00 00 
    1e48:	c4 a1 7c 11 84 28 a0 	vmovups %ymm0,0xa0(%rax,%r13,1)
    1e4f:	00 00 00 
    1e52:	c5 fc 28 84 24 c0 00 	vmovaps 0xc0(%rsp),%ymm0
    1e59:	00 00 
    1e5b:	c4 a1 7c 11 84 28 80 	vmovups %ymm0,0x80(%rax,%r13,1)
    1e62:	00 00 00 
    1e65:	c5 fc 28 44 24 40    	vmovaps 0x40(%rsp),%ymm0
    1e6b:	c5 fc 28 4c 24 60    	vmovaps 0x60(%rsp),%ymm1
    1e71:	c5 fc 28 94 24 80 00 	vmovaps 0x80(%rsp),%ymm2
    1e78:	00 00 
    1e7a:	c5 fc 28 9c 24 a0 00 	vmovaps 0xa0(%rsp),%ymm3
    1e81:	00 00 
    1e83:	c4 a1 7c 11 5c 28 60 	vmovups %ymm3,0x60(%rax,%r13,1)
    1e8a:	c4 a1 7c 11 54 28 40 	vmovups %ymm2,0x40(%rax,%r13,1)
    1e91:	c4 a1 7c 11 4c 28 20 	vmovups %ymm1,0x20(%rax,%r13,1)
    1e98:	c4 a1 7c 11 04 28    	vmovups %ymm0,(%rax,%r13,1)
    1e9e:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    1ea5:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    1eaa:	48 39 c3             	cmp    %rax,%rbx
    1ead:	0f 8c 3d ff ff ff    	jl     1df0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1eb3:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1eb7:	48 8d 3d a2 1e 20 00 	lea    0x201ea2(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ebe:	c5 f8 77             	vzeroupper 
    1ec1:	e8 ba f9 ff ff       	callq  1880 <__kmpc_for_static_fini@plt>
    1ec6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1eca:	5b                   	pop    %rbx
    1ecb:	41 5c                	pop    %r12
    1ecd:	41 5d                	pop    %r13
    1ecf:	41 5e                	pop    %r14
    1ed1:	41 5f                	pop    %r15
    1ed3:	5d                   	pop    %rbp
    1ed4:	c3                   	retq   
    1ed5:	48 89 c7             	mov    %rax,%rdi
    1ed8:	e8 13 03 00 00       	callq  21f0 <__clang_call_terminate>
    1edd:	0f 1f 00             	nopl   (%rax)

0000000000001ee0 <__program_gather_load_static_veclen_32_cpy>:
    1ee0:	e9 2b fa ff ff       	jmpq   1910 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    1ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eec:	00 00 00 00 

0000000000001ef0 <__dace_init_gather_load_static_veclen_32_cpy>:
    1ef0:	50                   	push   %rax
    1ef1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ef6:	e8 05 fb ff ff       	callq  1a00 <_Znwm@plt>
    1efb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eff:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f03:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f08:	59                   	pop    %rcx
    1f09:	c5 f8 77             	vzeroupper 
    1f0c:	c3                   	retq   
    1f0d:	0f 1f 00             	nopl   (%rax)

0000000000001f10 <__dace_exit_gather_load_static_veclen_32_cpy>:
    1f10:	48 85 ff             	test   %rdi,%rdi
    1f13:	74 23                	je     1f38 <__dace_exit_gather_load_static_veclen_32_cpy+0x28>
    1f15:	53                   	push   %rbx
    1f16:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 0e                	je     1f2d <__dace_exit_gather_load_static_veclen_32_cpy+0x1d>
    1f1f:	48 89 fb             	mov    %rdi,%rbx
    1f22:	48 89 c7             	mov    %rax,%rdi
    1f25:	e8 b6 fa ff ff       	callq  19e0 <_ZdlPv@plt>
    1f2a:	48 89 df             	mov    %rbx,%rdi
    1f2d:	be 40 00 00 00       	mov    $0x40,%esi
    1f32:	e8 d9 fa ff ff       	callq  1a10 <_ZdlPvm@plt>
    1f37:	5b                   	pop    %rbx
    1f38:	31 c0                	xor    %eax,%eax
    1f3a:	c3                   	retq   
    1f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f40 <_ZN4dace4perf6Report5resetEv>:
    1f40:	41 56                	push   %r14
    1f42:	53                   	push   %rbx
    1f43:	50                   	push   %rax
    1f44:	48 83 3d 8c 20 20 00 	cmpq   $0x0,0x20208c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f4b:	00 
    1f4c:	48 89 fb             	mov    %rdi,%rbx
    1f4f:	74 0c                	je     1f5d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f51:	48 89 df             	mov    %rbx,%rdi
    1f54:	e8 37 fb ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    1f59:	85 c0                	test   %eax,%eax
    1f5b:	75 7e                	jne    1fdb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f5d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f61:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f65:	74 04                	je     1f6b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f67:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f6b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f6f:	48 29 c1             	sub    %rax,%rcx
    1f72:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f79:	aa aa aa 
    1f7c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f80:	48 0f af c1          	imul   %rcx,%rax
    1f84:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f8a:	77 2e                	ja     1fba <_ZN4dace4perf6Report5resetEv+0x7a>
    1f8c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f91:	e8 6a fa ff ff       	callq  1a00 <_Znwm@plt>
    1f96:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f9a:	49 89 c6             	mov    %rax,%r14
    1f9d:	48 85 ff             	test   %rdi,%rdi
    1fa0:	74 05                	je     1fa7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fa2:	e8 39 fa ff ff       	callq  19e0 <_ZdlPv@plt>
    1fa7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1fab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1faf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fb6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1fba:	48 83 3d 16 20 20 00 	cmpq   $0x0,0x202016(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fc1:	00 
    1fc2:	74 0f                	je     1fd3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fc4:	48 89 df             	mov    %rbx,%rdi
    1fc7:	48 83 c4 08          	add    $0x8,%rsp
    1fcb:	5b                   	pop    %rbx
    1fcc:	41 5e                	pop    %r14
    1fce:	e9 ad f9 ff ff       	jmpq   1980 <pthread_mutex_unlock@plt>
    1fd3:	48 83 c4 08          	add    $0x8,%rsp
    1fd7:	5b                   	pop    %rbx
    1fd8:	41 5e                	pop    %r14
    1fda:	c3                   	retq   
    1fdb:	89 c7                	mov    %eax,%edi
    1fdd:	e8 5e f9 ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    1fe2:	48 83 3d ee 1f 20 00 	cmpq   $0x0,0x201fee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fe9:	00 
    1fea:	49 89 c6             	mov    %rax,%r14
    1fed:	74 08                	je     1ff7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fef:	48 89 df             	mov    %rbx,%rdi
    1ff2:	e8 89 f9 ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    1ff7:	4c 89 f7             	mov    %r14,%rdi
    1ffa:	e8 11 fb ff ff       	callq  1b10 <_Unwind_Resume@plt>
    1fff:	90                   	nop

0000000000002000 <_Z23gather_load_153_4_0_0_0P40gather_load_static_veclen_32_cpy_state_tPdPlRKdS1_>:
    2000:	48 8b 82 e0 00 00 00 	mov    0xe0(%rdx),%rax
    2007:	48 8b ba f0 00 00 00 	mov    0xf0(%rdx),%rdi
    200e:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    2013:	48 8b 8a e8 00 00 00 	mov    0xe8(%rdx),%rcx
    201a:	4c 8b 8a f8 00 00 00 	mov    0xf8(%rdx),%r9
    2021:	c5 fb 10 0c fe       	vmovsd (%rsi,%rdi,8),%xmm1
    2026:	c5 fb 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm2
    202b:	48 8b 82 c0 00 00 00 	mov    0xc0(%rdx),%rax
    2032:	48 8b ba d0 00 00 00 	mov    0xd0(%rdx),%rdi
    2039:	c4 a1 71 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm1,%xmm1
    203f:	c5 e9 16 14 ce       	vmovhpd (%rsi,%rcx,8),%xmm2,%xmm2
    2044:	48 8b 8a c8 00 00 00 	mov    0xc8(%rdx),%rcx
    204b:	4c 8b 8a d8 00 00 00 	mov    0xd8(%rdx),%r9
    2052:	c5 fb 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm3
    2057:	48 8b 82 a0 00 00 00 	mov    0xa0(%rdx),%rax
    205e:	c5 e1 16 1c ce       	vmovhpd (%rsi,%rcx,8),%xmm3,%xmm3
    2063:	48 8b 8a a8 00 00 00 	mov    0xa8(%rdx),%rcx
    206a:	c5 fb 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm4
    206f:	48 8b 82 80 00 00 00 	mov    0x80(%rdx),%rax
    2076:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    207c:	c5 fb 10 14 fe       	vmovsd (%rsi,%rdi,8),%xmm2
    2081:	48 8b ba b0 00 00 00 	mov    0xb0(%rdx),%rdi
    2088:	c5 d9 16 24 ce       	vmovhpd (%rsi,%rcx,8),%xmm4,%xmm4
    208d:	48 8b 8a 88 00 00 00 	mov    0x88(%rdx),%rcx
    2094:	c4 a1 69 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm2,%xmm2
    209a:	4c 8b 8a b8 00 00 00 	mov    0xb8(%rdx),%r9
    20a1:	c5 fb 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm5
    20a6:	48 8b 42 60          	mov    0x60(%rdx),%rax
    20aa:	c5 d1 16 2c ce       	vmovhpd (%rsi,%rcx,8),%xmm5,%xmm5
    20af:	48 8b 4a 68          	mov    0x68(%rdx),%rcx
    20b3:	c5 fb 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm6
    20b8:	48 8b 42 40          	mov    0x40(%rdx),%rax
    20bc:	c5 c9 16 34 ce       	vmovhpd (%rsi,%rcx,8),%xmm6,%xmm6
    20c1:	48 8b 4a 48          	mov    0x48(%rdx),%rcx
    20c5:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    20cb:	c5 fb 10 1c fe       	vmovsd (%rsi,%rdi,8),%xmm3
    20d0:	48 8b ba 90 00 00 00 	mov    0x90(%rdx),%rdi
    20d7:	c4 a1 61 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm3,%xmm3
    20dd:	4c 8b 8a 98 00 00 00 	mov    0x98(%rdx),%r9
    20e4:	c5 fb 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm7
    20e9:	48 8b 42 20          	mov    0x20(%rdx),%rax
    20ed:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    20f1:	c5 c1 16 3c ce       	vmovhpd (%rsi,%rcx,8),%xmm7,%xmm7
    20f6:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
    20fa:	c5 7b 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm8
    20ff:	48 8b 02             	mov    (%rdx),%rax
    2102:	c5 39 16 04 ce       	vmovhpd (%rsi,%rcx,8),%xmm8,%xmm8
    2107:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    210b:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2111:	c5 fb 10 24 fe       	vmovsd (%rsi,%rdi,8),%xmm4
    2116:	48 8b 7a 70          	mov    0x70(%rdx),%rdi
    211a:	c4 a1 59 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm4,%xmm4
    2120:	4c 8b 4a 78          	mov    0x78(%rdx),%r9
    2124:	c5 7b 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm9
    2129:	c5 31 16 0c ce       	vmovhpd (%rsi,%rcx,8),%xmm9,%xmm9
    212e:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    2132:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    2138:	c5 fb 10 2c fe       	vmovsd (%rsi,%rdi,8),%xmm5
    213d:	48 8b 7a 50          	mov    0x50(%rdx),%rdi
    2141:	c4 a1 51 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm5,%xmm5
    2147:	4c 8b 4a 58          	mov    0x58(%rdx),%r9
    214b:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    214f:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    2155:	c5 fb 10 34 fe       	vmovsd (%rsi,%rdi,8),%xmm6
    215a:	48 8b 7a 30          	mov    0x30(%rdx),%rdi
    215e:	c4 a1 49 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm6,%xmm6
    2164:	4c 8b 4a 38          	mov    0x38(%rdx),%r9
    2168:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    216c:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    2172:	c5 fb 10 3c fe       	vmovsd (%rsi,%rdi,8),%xmm7
    2177:	48 8b 7a 10          	mov    0x10(%rdx),%rdi
    217b:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    217f:	c4 a1 41 16 3c ce    	vmovhpd (%rsi,%r9,8),%xmm7,%xmm7
    2185:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    2189:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    218f:	c5 7b 10 04 fe       	vmovsd (%rsi,%rdi,8),%xmm8
    2194:	c5 39 16 04 d6       	vmovhpd (%rsi,%rdx,8),%xmm8,%xmm8
    2199:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    219d:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    21a3:	c5 3d 59 c0          	vmulpd %ymm0,%ymm8,%ymm8
    21a7:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    21ab:	c4 41 7d 11 00       	vmovupd %ymm8,(%r8)
    21b0:	c4 c1 7d 11 78 20    	vmovupd %ymm7,0x20(%r8)
    21b6:	c4 c1 7d 11 70 40    	vmovupd %ymm6,0x40(%r8)
    21bc:	c4 c1 7d 11 68 60    	vmovupd %ymm5,0x60(%r8)
    21c2:	c4 c1 7d 11 a0 80 00 	vmovupd %ymm4,0x80(%r8)
    21c9:	00 00 
    21cb:	c4 c1 7d 11 98 a0 00 	vmovupd %ymm3,0xa0(%r8)
    21d2:	00 00 
    21d4:	c4 c1 7d 11 90 c0 00 	vmovupd %ymm2,0xc0(%r8)
    21db:	00 00 
    21dd:	c4 c1 7d 11 80 e0 00 	vmovupd %ymm0,0xe0(%r8)
    21e4:	00 00 
    21e6:	c5 f8 77             	vzeroupper 
    21e9:	c3                   	retq   
    21ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021f0 <__clang_call_terminate>:
    21f0:	50                   	push   %rax
    21f1:	e8 ea f6 ff ff       	callq  18e0 <__cxa_begin_catch@plt>
    21f6:	e8 c5 f6 ff ff       	callq  18c0 <_ZSt9terminatev@plt>
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2200:	55                   	push   %rbp
    2201:	41 57                	push   %r15
    2203:	41 56                	push   %r14
    2205:	41 55                	push   %r13
    2207:	41 54                	push   %r12
    2209:	53                   	push   %rbx
    220a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2211:	48 83 3d bf 1d 20 00 	cmpq   $0x0,0x201dbf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2218:	00 
    2219:	49 89 d5             	mov    %rdx,%r13
    221c:	49 89 f7             	mov    %rsi,%r15
    221f:	49 89 fc             	mov    %rdi,%r12
    2222:	74 10                	je     2234 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2224:	4c 89 e7             	mov    %r12,%rdi
    2227:	e8 64 f8 ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    222c:	85 c0                	test   %eax,%eax
    222e:	0f 85 02 09 00 00    	jne    2b36 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2234:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    223b:	00 
    223c:	be 18 00 00 00       	mov    $0x18,%esi
    2241:	e8 4a f7 ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2246:	e8 45 f6 ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    224b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2252:	de 1b 43 
    2255:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    225c:	00 
    225d:	48 f7 e9             	imul   %rcx
    2260:	48 89 d3             	mov    %rdx,%rbx
    2263:	4d 85 ff             	test   %r15,%r15
    2266:	74 18                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2268:	4c 89 ff             	mov    %r15,%rdi
    226b:	e8 90 f6 ff ff       	callq  1900 <strlen@plt>
    2270:	4c 89 f7             	mov    %r14,%rdi
    2273:	4c 89 fe             	mov    %r15,%rsi
    2276:	48 89 c2             	mov    %rax,%rdx
    2279:	e8 b2 f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    227e:	eb 1f                	jmp    229f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2280:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2287:	00 
    2288:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    228c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2293:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2297:	83 ce 01             	or     $0x1,%esi
    229a:	e8 51 f8 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    229f:	48 8d 35 dd 11 00 00 	lea    0x11dd(%rip),%rsi        # 3483 <_fini+0x277>
    22a6:	ba 01 00 00 00       	mov    $0x1,%edx
    22ab:	4c 89 f7             	mov    %r14,%rdi
    22ae:	e8 7d f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b3:	48 8d 35 cb 11 00 00 	lea    0x11cb(%rip),%rsi        # 3485 <_fini+0x279>
    22ba:	ba 07 00 00 00       	mov    $0x7,%edx
    22bf:	4c 89 f7             	mov    %r14,%rdi
    22c2:	e8 69 f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c7:	48 89 d8             	mov    %rbx,%rax
    22ca:	48 c1 fb 12          	sar    $0x12,%rbx
    22ce:	48 c1 e8 3f          	shr    $0x3f,%rax
    22d2:	48 01 c3             	add    %rax,%rbx
    22d5:	4c 89 f7             	mov    %r14,%rdi
    22d8:	48 89 de             	mov    %rbx,%rsi
    22db:	e8 10 f7 ff ff       	callq  19f0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22e0:	48 8d 35 a6 11 00 00 	lea    0x11a6(%rip),%rsi        # 348d <_fini+0x281>
    22e7:	ba 05 00 00 00       	mov    $0x5,%edx
    22ec:	48 89 c7             	mov    %rax,%rdi
    22ef:	e8 3c f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22fb:	00 
    22fc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2301:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2306:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    230b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2312:	00 00 
    2314:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2319:	48 85 c0             	test   %rax,%rax
    231c:	74 2d                	je     234b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    231e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2325:	00 
    2326:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    232d:	00 
    232e:	4c 39 c0             	cmp    %r8,%rax
    2331:	4c 0f 47 c0          	cmova  %rax,%r8
    2335:	49 29 c8             	sub    %rcx,%r8
    2338:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    233d:	31 f6                	xor    %esi,%esi
    233f:	31 d2                	xor    %edx,%edx
    2341:	e8 5a f6 ff ff       	callq  19a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2346:	e9 8f 00 00 00       	jmpq   23da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    234b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2352:	00 
    2353:	48 83 fb 10          	cmp    $0x10,%rbx
    2357:	72 47                	jb     23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2359:	48 85 db             	test   %rbx,%rbx
    235c:	0f 88 db 07 00 00    	js     2b3d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2362:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2366:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    236c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2370:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2375:	e8 86 f6 ff ff       	callq  1a00 <_Znwm@plt>
    237a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    237f:	49 89 c6             	mov    %rax,%r14
    2382:	4c 39 ff             	cmp    %r15,%rdi
    2385:	74 05                	je     238c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2387:	e8 54 f6 ff ff       	callq  19e0 <_ZdlPv@plt>
    238c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2393:	00 
    2394:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2399:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    239e:	eb 25                	jmp    23c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23a0:	4d 89 fe             	mov    %r15,%r14
    23a3:	48 85 db             	test   %rbx,%rbx
    23a6:	74 28                	je     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23af:	00 
    23b0:	48 83 fb 01          	cmp    $0x1,%rbx
    23b4:	75 0c                	jne    23c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23b6:	0f b6 06             	movzbl (%rsi),%eax
    23b9:	4d 89 fe             	mov    %r15,%r14
    23bc:	88 44 24 20          	mov    %al,0x20(%rsp)
    23c0:	eb 0e                	jmp    23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23c2:	4d 89 fe             	mov    %r15,%r14
    23c5:	4c 89 f7             	mov    %r14,%rdi
    23c8:	48 89 da             	mov    %rbx,%rdx
    23cb:	e8 e0 f5 ff ff       	callq  19b0 <memcpy@plt>
    23d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23e4:	ba 04 00 00 00       	mov    $0x4,%edx
    23e9:	e8 52 f7 ff ff       	callq  1b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23f3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23f8:	4c 39 ff             	cmp    %r15,%rdi
    23fb:	74 05                	je     2402 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23fd:	e8 de f5 ff ff       	callq  19e0 <_ZdlPv@plt>
    2402:	48 8d 35 a1 10 00 00 	lea    0x10a1(%rip),%rsi        # 34aa <_fini+0x29e>
    2409:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240e:	ba 01 00 00 00       	mov    $0x1,%edx
    2413:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2418:	e8 13 f6 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2422:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2426:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    242d:	00 
    242e:	48 85 db             	test   %rbx,%rbx
    2431:	0f 84 fa 06 00 00    	je     2b31 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2437:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    243b:	74 06                	je     2443 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    243d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2441:	eb 16                	jmp    2459 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2443:	48 89 df             	mov    %rbx,%rdi
    2446:	e8 f5 f5 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    244b:	48 8b 03             	mov    (%rbx),%rax
    244e:	48 89 df             	mov    %rbx,%rdi
    2451:	be 0a 00 00 00       	mov    $0xa,%esi
    2456:	ff 50 30             	callq  *0x30(%rax)
    2459:	0f be f0             	movsbl %al,%esi
    245c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2461:	e8 0a f4 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2466:	48 89 c7             	mov    %rax,%rdi
    2469:	e8 f2 f4 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    246e:	48 8d 35 1e 10 00 00 	lea    0x101e(%rip),%rsi        # 3493 <_fini+0x287>
    2475:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    247a:	ba 12 00 00 00       	mov    $0x12,%edx
    247f:	e8 ac f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2484:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2489:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    248d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2494:	00 
    2495:	48 85 db             	test   %rbx,%rbx
    2498:	0f 84 93 06 00 00    	je     2b31 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    249e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24a2:	74 06                	je     24aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24a8:	eb 16                	jmp    24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24aa:	48 89 df             	mov    %rbx,%rdi
    24ad:	e8 8e f5 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24b2:	48 8b 03             	mov    (%rbx),%rax
    24b5:	48 89 df             	mov    %rbx,%rdi
    24b8:	be 0a 00 00 00       	mov    $0xa,%esi
    24bd:	ff 50 30             	callq  *0x30(%rax)
    24c0:	0f be f0             	movsbl %al,%esi
    24c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24c8:	e8 a3 f3 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	e8 8b f4 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    24d5:	e8 a6 f5 ff ff       	callq  1a80 <getpid@plt>
    24da:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24de:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24e2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24e6:	49 39 ed             	cmp    %rbp,%r13
    24e9:	0f 84 24 03 00 00    	je     2813 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24ef:	b0 01                	mov    $0x1,%al
    24f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24f6:	48 8d 1d b9 0f 00 00 	lea    0xfb9(%rip),%rbx        # 34b6 <_fini+0x2aa>
    24fd:	4c 8d 3d b3 0f 00 00 	lea    0xfb3(%rip),%r15        # 34b7 <_fini+0x2ab>
    2504:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    250b:	00 00 00 00 00 
    2510:	a8 01                	test   $0x1,%al
    2512:	75 65                	jne    2579 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2514:	ba 01 00 00 00       	mov    $0x1,%edx
    2519:	4c 89 e7             	mov    %r12,%rdi
    251c:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 3521 <_fini+0x315>
    2523:	e8 08 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    252d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2531:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2538:	00 
    2539:	4d 85 f6             	test   %r14,%r14
    253c:	0f 84 e5 05 00 00    	je     2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2542:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2547:	74 07                	je     2550 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2549:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    254e:	eb 16                	jmp    2566 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2550:	4c 89 f7             	mov    %r14,%rdi
    2553:	e8 e8 f4 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2558:	49 8b 06             	mov    (%r14),%rax
    255b:	4c 89 f7             	mov    %r14,%rdi
    255e:	be 0a 00 00 00       	mov    $0xa,%esi
    2563:	ff 50 30             	callq  *0x30(%rax)
    2566:	0f be f0             	movsbl %al,%esi
    2569:	4c 89 e7             	mov    %r12,%rdi
    256c:	e8 ff f2 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2571:	48 89 c7             	mov    %rax,%rdi
    2574:	e8 e7 f3 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2579:	ba 05 00 00 00       	mov    $0x5,%edx
    257e:	4c 89 e7             	mov    %r12,%rdi
    2581:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 34a6 <_fini+0x29a>
    2588:	e8 a3 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258d:	ba 09 00 00 00       	mov    $0x9,%edx
    2592:	4c 89 e7             	mov    %r12,%rdi
    2595:	48 8d 35 10 0f 00 00 	lea    0xf10(%rip),%rsi        # 34ac <_fini+0x2a0>
    259c:	e8 8f f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25a5:	4c 89 f7             	mov    %r14,%rdi
    25a8:	e8 53 f3 ff ff       	callq  1900 <strlen@plt>
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	4c 89 f6             	mov    %r14,%rsi
    25b3:	48 89 c2             	mov    %rax,%rdx
    25b6:	e8 75 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	ba 03 00 00 00       	mov    $0x3,%edx
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	48 89 de             	mov    %rbx,%rsi
    25c6:	e8 65 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	ba 08 00 00 00       	mov    $0x8,%edx
    25d0:	4c 89 e7             	mov    %r12,%rdi
    25d3:	48 8d 35 e0 0e 00 00 	lea    0xee0(%rip),%rsi        # 34ba <_fini+0x2ae>
    25da:	e8 51 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25e3:	4c 89 f7             	mov    %r14,%rdi
    25e6:	e8 15 f3 ff ff       	callq  1900 <strlen@plt>
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	4c 89 f6             	mov    %r14,%rsi
    25f1:	48 89 c2             	mov    %rax,%rdx
    25f4:	e8 37 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	ba 03 00 00 00       	mov    $0x3,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 89 de             	mov    %rbx,%rsi
    2604:	e8 27 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	ba 07 00 00 00       	mov    $0x7,%edx
    260e:	4c 89 e7             	mov    %r12,%rdi
    2611:	48 8d 35 ab 0e 00 00 	lea    0xeab(%rip),%rsi        # 34c3 <_fini+0x2b7>
    2618:	e8 13 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2622:	88 44 24 10          	mov    %al,0x10(%rsp)
    2626:	ba 01 00 00 00       	mov    $0x1,%edx
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2633:	e8 f8 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	ba 03 00 00 00       	mov    $0x3,%edx
    263d:	48 89 c7             	mov    %rax,%rdi
    2640:	48 89 de             	mov    %rbx,%rsi
    2643:	e8 e8 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	ba 06 00 00 00       	mov    $0x6,%edx
    264d:	4c 89 e7             	mov    %r12,%rdi
    2650:	48 8d 35 74 0e 00 00 	lea    0xe74(%rip),%rsi        # 34cb <_fini+0x2bf>
    2657:	e8 d4 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2660:	4c 89 e7             	mov    %r12,%rdi
    2663:	e8 e8 f2 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2668:	ba 02 00 00 00       	mov    $0x2,%edx
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	4c 89 fe             	mov    %r15,%rsi
    2673:	e8 b8 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    267d:	75 34                	jne    26b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    267f:	ba 07 00 00 00       	mov    $0x7,%edx
    2684:	4c 89 e7             	mov    %r12,%rdi
    2687:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 34d2 <_fini+0x2c6>
    268e:	e8 9d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2697:	49 2b 75 50          	sub    0x50(%r13),%rsi
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	e8 ad f2 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    26a3:	ba 02 00 00 00       	mov    $0x2,%edx
    26a8:	48 89 c7             	mov    %rax,%rdi
    26ab:	4c 89 fe             	mov    %r15,%rsi
    26ae:	e8 7d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	ba 07 00 00 00       	mov    $0x7,%edx
    26b8:	4c 89 e7             	mov    %r12,%rdi
    26bb:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 34da <_fini+0x2ce>
    26c2:	e8 69 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	e8 2d f4 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    26d3:	ba 02 00 00 00       	mov    $0x2,%edx
    26d8:	48 89 c7             	mov    %rax,%rdi
    26db:	4c 89 fe             	mov    %r15,%rsi
    26de:	e8 4d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	ba 07 00 00 00       	mov    $0x7,%edx
    26e8:	4c 89 e7             	mov    %r12,%rdi
    26eb:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 34e2 <_fini+0x2d6>
    26f2:	e8 39 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	e8 4d f2 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 1d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 09 00 00 00       	mov    $0x9,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 34ea <_fini+0x2de>
    2722:	e8 09 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	ba 0a 00 00 00       	mov    $0xa,%edx
    272c:	4c 89 e7             	mov    %r12,%rdi
    272f:	48 8d 35 be 0d 00 00 	lea    0xdbe(%rip),%rsi        # 34f4 <_fini+0x2e8>
    2736:	e8 f5 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273b:	41 8b 75 68          	mov    0x68(%r13),%esi
    273f:	4c 89 e7             	mov    %r12,%rdi
    2742:	e8 b9 f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2747:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    274c:	78 20                	js     276e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    274e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2753:	4c 89 e7             	mov    %r12,%rdi
    2756:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 34ff <_fini+0x2f3>
    275d:	e8 ce f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2762:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2766:	4c 89 e7             	mov    %r12,%rdi
    2769:	e8 92 f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    276e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2773:	78 20                	js     2795 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2775:	ba 08 00 00 00       	mov    $0x8,%edx
    277a:	4c 89 e7             	mov    %r12,%rdi
    277d:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 350e <_fini+0x302>
    2784:	e8 a7 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2789:	41 8b 75 70          	mov    0x70(%r13),%esi
    278d:	4c 89 e7             	mov    %r12,%rdi
    2790:	e8 6b f3 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2795:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    279a:	75 51                	jne    27ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    279c:	ba 03 00 00 00       	mov    $0x3,%edx
    27a1:	4c 89 e7             	mov    %r12,%rdi
    27a4:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 3517 <_fini+0x30b>
    27ab:	e8 80 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27b4:	4c 89 f7             	mov    %r14,%rdi
    27b7:	e8 44 f1 ff ff       	callq  1900 <strlen@plt>
    27bc:	4c 89 e7             	mov    %r12,%rdi
    27bf:	4c 89 f6             	mov    %r14,%rsi
    27c2:	48 89 c2             	mov    %rax,%rdx
    27c5:	e8 66 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ca:	ba 03 00 00 00       	mov    $0x3,%edx
    27cf:	4c 89 e7             	mov    %r12,%rdi
    27d2:	48 8d 35 3a 0d 00 00 	lea    0xd3a(%rip),%rsi        # 3513 <_fini+0x307>
    27d9:	e8 52 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27e5:	4c 89 e7             	mov    %r12,%rdi
    27e8:	e8 63 f1 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    27ed:	ba 02 00 00 00       	mov    $0x2,%edx
    27f2:	4c 89 e7             	mov    %r12,%rdi
    27f5:	48 8d 35 1f 0d 00 00 	lea    0xd1f(%rip),%rsi        # 351b <_fini+0x30f>
    27fc:	e8 2f f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2801:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2808:	31 c0                	xor    %eax,%eax
    280a:	49 39 ed             	cmp    %rbp,%r13
    280d:	0f 85 fd fc ff ff    	jne    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2813:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2818:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    281d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2821:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2828:	00 
    2829:	48 85 db             	test   %rbx,%rbx
    282c:	0f 84 fa 02 00 00    	je     2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2832:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2836:	74 06                	je     283e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2838:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    283c:	eb 16                	jmp    2854 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    283e:	48 89 df             	mov    %rbx,%rdi
    2841:	e8 fa f1 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2846:	48 8b 03             	mov    (%rbx),%rax
    2849:	48 89 df             	mov    %rbx,%rdi
    284c:	be 0a 00 00 00       	mov    $0xa,%esi
    2851:	ff 50 30             	callq  *0x30(%rax)
    2854:	0f be f0             	movsbl %al,%esi
    2857:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285c:	e8 0f f0 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2861:	48 89 c7             	mov    %rax,%rdi
    2864:	e8 f7 f0 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2869:	48 8d 35 ae 0c 00 00 	lea    0xcae(%rip),%rsi        # 351e <_fini+0x312>
    2870:	ba 04 00 00 00       	mov    $0x4,%edx
    2875:	48 89 c7             	mov    %rax,%rdi
    2878:	48 89 c3             	mov    %rax,%rbx
    287b:	e8 b0 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2880:	48 8b 03             	mov    (%rbx),%rax
    2883:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2887:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    288e:	00 
    288f:	4d 85 f6             	test   %r14,%r14
    2892:	0f 84 94 02 00 00    	je     2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2898:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    289d:	74 07                	je     28a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    289f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28a4:	eb 16                	jmp    28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28a6:	4c 89 f7             	mov    %r14,%rdi
    28a9:	e8 92 f1 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ae:	49 8b 06             	mov    (%r14),%rax
    28b1:	4c 89 f7             	mov    %r14,%rdi
    28b4:	be 0a 00 00 00       	mov    $0xa,%esi
    28b9:	ff 50 30             	callq  *0x30(%rax)
    28bc:	0f be f0             	movsbl %al,%esi
    28bf:	48 89 df             	mov    %rbx,%rdi
    28c2:	e8 a9 ef ff ff       	callq  1870 <_ZNSo3putEc@plt>
    28c7:	48 89 c7             	mov    %rax,%rdi
    28ca:	e8 91 f0 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    28cf:	48 8d 35 4d 0c 00 00 	lea    0xc4d(%rip),%rsi        # 3523 <_fini+0x317>
    28d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28db:	ba 0f 00 00 00       	mov    $0xf,%edx
    28e0:	e8 4b f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e5:	4d 85 ff             	test   %r15,%r15
    28e8:	74 1a                	je     2904 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28ea:	4c 89 ff             	mov    %r15,%rdi
    28ed:	e8 0e f0 ff ff       	callq  1900 <strlen@plt>
    28f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f7:	4c 89 fe             	mov    %r15,%rsi
    28fa:	48 89 c2             	mov    %rax,%rdx
    28fd:	e8 2e f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2902:	eb 1a                	jmp    291e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2904:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2909:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2911:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2916:	83 ce 01             	or     $0x1,%esi
    2919:	e8 d2 f1 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    291e:	48 8d 35 f4 0b 00 00 	lea    0xbf4(%rip),%rsi        # 3519 <_fini+0x30d>
    2925:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292a:	ba 01 00 00 00       	mov    $0x1,%edx
    292f:	e8 fc f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2934:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2939:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2944:	00 
    2945:	48 85 db             	test   %rbx,%rbx
    2948:	0f 84 de 01 00 00    	je     2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    294e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2952:	74 06                	je     295a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2954:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2958:	eb 16                	jmp    2970 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    295a:	48 89 df             	mov    %rbx,%rdi
    295d:	e8 de f0 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2962:	48 8b 03             	mov    (%rbx),%rax
    2965:	48 89 df             	mov    %rbx,%rdi
    2968:	be 0a 00 00 00       	mov    $0xa,%esi
    296d:	ff 50 30             	callq  *0x30(%rax)
    2970:	0f be f0             	movsbl %al,%esi
    2973:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2978:	e8 f3 ee ff ff       	callq  1870 <_ZNSo3putEc@plt>
    297d:	48 89 c7             	mov    %rax,%rdi
    2980:	e8 db ef ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2985:	48 8d 35 90 0b 00 00 	lea    0xb90(%rip),%rsi        # 351c <_fini+0x310>
    298c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2991:	ba 01 00 00 00       	mov    $0x1,%edx
    2996:	e8 95 f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29ab:	00 
    29ac:	48 85 db             	test   %rbx,%rbx
    29af:	0f 84 77 01 00 00    	je     2b2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29b5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29b9:	74 06                	je     29c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29bb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29bf:	eb 16                	jmp    29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    29c1:	48 89 df             	mov    %rbx,%rdi
    29c4:	e8 77 f0 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29c9:	48 8b 03             	mov    (%rbx),%rax
    29cc:	48 89 df             	mov    %rbx,%rdi
    29cf:	be 0a 00 00 00       	mov    $0xa,%esi
    29d4:	ff 50 30             	callq  *0x30(%rax)
    29d7:	0f be f0             	movsbl %al,%esi
    29da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29df:	e8 8c ee ff ff       	callq  1870 <_ZNSo3putEc@plt>
    29e4:	48 89 c7             	mov    %rax,%rdi
    29e7:	e8 74 ef ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    29ec:	48 8b 05 d5 15 20 00 	mov    0x2015d5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29f8:	48 8b 08             	mov    (%rax),%rcx
    29fb:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ff:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a04:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a08:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a0d:	48 8b 0d bc 15 20 00 	mov    0x2015bc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a14:	48 83 c1 10          	add    $0x10,%rcx
    2a18:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a1d:	e8 8e ee ff ff       	callq  18b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a22:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a29:	00 
    2a2a:	e8 f1 f0 ff ff       	callq  1b20 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a2f:	48 8b 1d 8a 15 20 00 	mov    0x20158a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a36:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a3d:	00 
    2a3e:	48 83 c3 10          	add    $0x10,%rbx
    2a42:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a47:	e8 24 f0 ff ff       	callq  1a70 <_ZNSt6localeD1Ev@plt>
    2a4c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a53:	00 
    2a54:	e8 77 ee ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    2a59:	4c 8b 35 50 15 20 00 	mov    0x201550(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a60:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a65:	49 8b 06             	mov    (%r14),%rax
    2a68:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a6c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a70:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a77:	00 
    2a78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a7c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a83:	00 
    2a84:	48 8b 0d 6d 15 20 00 	mov    0x20156d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a8b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2a92:	00 
    2a93:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a9a:	00 
    2a9b:	48 83 c1 10          	add    $0x10,%rcx
    2a9f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2aa6:	00 
    2aa7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2aae:	00 
    2aaf:	48 39 c7             	cmp    %rax,%rdi
    2ab2:	74 05                	je     2ab9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2ab4:	e8 27 ef ff ff       	callq  19e0 <_ZdlPv@plt>
    2ab9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ac0:	00 
    2ac1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ac8:	00 
    2ac9:	e8 a2 ef ff ff       	callq  1a70 <_ZNSt6localeD1Ev@plt>
    2ace:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ad2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ad6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2add:	00 
    2ade:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ae5:	00 
    2ae6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aea:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2af1:	00 
    2af2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2af9:	00 00 00 00 00 
    2afe:	e8 cd ed ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    2b03:	48 83 3d cd 14 20 00 	cmpq   $0x0,0x2014cd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b0a:	00 
    2b0b:	74 08                	je     2b15 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b0d:	4c 89 ff             	mov    %r15,%rdi
    2b10:	e8 6b ee ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2b15:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b1c:	5b                   	pop    %rbx
    2b1d:	41 5c                	pop    %r12
    2b1f:	41 5d                	pop    %r13
    2b21:	41 5e                	pop    %r14
    2b23:	41 5f                	pop    %r15
    2b25:	5d                   	pop    %rbp
    2b26:	c3                   	retq   
    2b27:	e8 24 ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2b2c:	e8 1f ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2b31:	e8 1a ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2b36:	89 c7                	mov    %eax,%edi
    2b38:	e8 03 ee ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2b3d:	48 8d 3d 08 0a 00 00 	lea    0xa08(%rip),%rdi        # 354c <_fini+0x340>
    2b44:	e8 e7 ed ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    2b49:	48 89 c7             	mov    %rax,%rdi
    2b4c:	e8 9f f6 ff ff       	callq  21f0 <__clang_call_terminate>
    2b51:	eb 00                	jmp    2b53 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b53:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b58:	48 89 c3             	mov    %rax,%rbx
    2b5b:	4c 39 ff             	cmp    %r15,%rdi
    2b5e:	74 24                	je     2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b60:	e8 7b ee ff ff       	callq  19e0 <_ZdlPv@plt>
    2b65:	eb 1d                	jmp    2b84 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b67:	48 89 c3             	mov    %rax,%rbx
    2b6a:	eb 2a                	jmp    2b96 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b6c:	48 89 c3             	mov    %rax,%rbx
    2b6f:	eb 18                	jmp    2b89 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b71:	eb 04                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b73:	eb 02                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b75:	eb 00                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b77:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b7c:	48 89 c3             	mov    %rax,%rbx
    2b7f:	e8 1c ef ff ff       	callq  1aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b84:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b89:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b90:	00 
    2b91:	e8 da ed ff ff       	callq  1970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b96:	48 83 3d 3a 14 20 00 	cmpq   $0x0,0x20143a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b9d:	00 
    2b9e:	74 08                	je     2ba8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2ba0:	4c 89 e7             	mov    %r12,%rdi
    2ba3:	e8 d8 ed ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2ba8:	48 89 df             	mov    %rbx,%rdi
    2bab:	e8 60 ef ff ff       	callq  1b10 <_Unwind_Resume@plt>

0000000000002bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bb0:	55                   	push   %rbp
    2bb1:	41 57                	push   %r15
    2bb3:	41 56                	push   %r14
    2bb5:	41 55                	push   %r13
    2bb7:	41 54                	push   %r12
    2bb9:	53                   	push   %rbx
    2bba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bc1:	48 83 3d 0f 14 20 00 	cmpq   $0x0,0x20140f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc8:	00 
    2bc9:	4d 89 cf             	mov    %r9,%r15
    2bcc:	4d 89 c4             	mov    %r8,%r12
    2bcf:	49 89 cd             	mov    %rcx,%r13
    2bd2:	49 89 d6             	mov    %rdx,%r14
    2bd5:	48 89 fb             	mov    %rdi,%rbx
    2bd8:	74 16                	je     2bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bda:	48 89 df             	mov    %rbx,%rdi
    2bdd:	48 89 f5             	mov    %rsi,%rbp
    2be0:	e8 ab ee ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    2be5:	48 89 ee             	mov    %rbp,%rsi
    2be8:	85 c0                	test   %eax,%eax
    2bea:	0f 85 35 02 00 00    	jne    2e25 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2bf0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bf7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bfe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c0a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c0f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c14:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c19:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c1e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c22:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c27:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c2b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c30:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c34:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c38:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c3f:	00 00 
    2c41:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c48:	00 00 
    2c4a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c51:	00 00 00 00 00 
    2c56:	c5 f8 77             	vzeroupper 
    2c59:	e8 c2 ec ff ff       	callq  1920 <strncpy@plt>
    2c5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c63:	48 89 ef             	mov    %rbp,%rdi
    2c66:	4c 89 f6             	mov    %r14,%rsi
    2c69:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c6e:	e8 ad ec ff ff       	callq  1920 <strncpy@plt>
    2c73:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c78:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c7c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c80:	0f 84 86 00 00 00    	je     2d0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c86:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c8d:	00 00 
    2c8f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c96:	00 00 
    2c98:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c9f:	00 00 
    2ca1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ca8:	00 00 
    2caa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2cb0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cb6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cbc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cc2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2cc8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cce:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2cd4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2cda:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ce1:	00 
    2ce2:	48 83 3d ee 12 20 00 	cmpq   $0x0,0x2012ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce9:	00 
    2cea:	74 0b                	je     2cf7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cec:	48 89 df             	mov    %rbx,%rdi
    2cef:	c5 f8 77             	vzeroupper 
    2cf2:	e8 89 ec ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2cf7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cfe:	5b                   	pop    %rbx
    2cff:	41 5c                	pop    %r12
    2d01:	41 5d                	pop    %r13
    2d03:	41 5e                	pop    %r14
    2d05:	41 5f                	pop    %r15
    2d07:	5d                   	pop    %rbp
    2d08:	c5 f8 77             	vzeroupper 
    2d0b:	c3                   	retq   
    2d0c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d10:	4d 89 ef             	mov    %r13,%r15
    2d13:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d1a:	aa aa aa 
    2d1d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d24:	55 55 01 
    2d27:	49 29 c7             	sub    %rax,%r15
    2d2a:	48 89 04 24          	mov    %rax,(%rsp)
    2d2e:	4c 89 f8             	mov    %r15,%rax
    2d31:	48 c1 f8 06          	sar    $0x6,%rax
    2d35:	48 0f af c8          	imul   %rax,%rcx
    2d39:	48 83 f9 01          	cmp    $0x1,%rcx
    2d3d:	48 89 c8             	mov    %rcx,%rax
    2d40:	48 83 d0 00          	adc    $0x0,%rax
    2d44:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d48:	48 39 d5             	cmp    %rdx,%rbp
    2d4b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d4f:	48 01 c8             	add    %rcx,%rax
    2d52:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d56:	48 89 e8             	mov    %rbp,%rax
    2d59:	48 c1 e0 06          	shl    $0x6,%rax
    2d5d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d61:	e8 9a ec ff ff       	callq  1a00 <_Znwm@plt>
    2d66:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d6d:	00 00 
    2d6f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d76:	00 00 
    2d78:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d7e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d84:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d8a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d8e:	49 89 c4             	mov    %rax,%r12
    2d91:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d95:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2d9c:	00 00 00 
    2d9f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2da5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2dac:	00 00 00 
    2daf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2db6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2dbd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2dc3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2dca:	49 39 cd             	cmp    %rcx,%r13
    2dcd:	49 89 cd             	mov    %rcx,%r13
    2dd0:	74 11                	je     2de3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2dd2:	4c 89 e7             	mov    %r12,%rdi
    2dd5:	4c 89 ee             	mov    %r13,%rsi
    2dd8:	4c 89 fa             	mov    %r15,%rdx
    2ddb:	c5 f8 77             	vzeroupper 
    2dde:	e8 dd ec ff ff       	callq  1ac0 <memmove@plt>
    2de3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dea:	4d 85 ed             	test   %r13,%r13
    2ded:	74 0b                	je     2dfa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2def:	4c 89 ef             	mov    %r13,%rdi
    2df2:	c5 f8 77             	vzeroupper 
    2df5:	e8 e6 eb ff ff       	callq  19e0 <_ZdlPv@plt>
    2dfa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2dff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e03:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e07:	48 c1 e0 06          	shl    $0x6,%rax
    2e0b:	49 01 c4             	add    %rax,%r12
    2e0e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e12:	48 83 3d be 11 20 00 	cmpq   $0x0,0x2011be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e19:	00 
    2e1a:	0f 85 cc fe ff ff    	jne    2cec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e20:	e9 d2 fe ff ff       	jmpq   2cf7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e25:	89 c7                	mov    %eax,%edi
    2e27:	e8 14 eb ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2e2c:	48 83 3d a4 11 20 00 	cmpq   $0x0,0x2011a4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e33:	00 
    2e34:	49 89 c6             	mov    %rax,%r14
    2e37:	74 08                	je     2e41 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e39:	48 89 df             	mov    %rbx,%rdi
    2e3c:	e8 3f eb ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2e41:	4c 89 f7             	mov    %r14,%rdi
    2e44:	e8 c7 ec ff ff       	callq  1b10 <_Unwind_Resume@plt>
    2e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e50:	55                   	push   %rbp
    2e51:	41 57                	push   %r15
    2e53:	41 56                	push   %r14
    2e55:	41 55                	push   %r13
    2e57:	41 54                	push   %r12
    2e59:	53                   	push   %rbx
    2e5a:	48 83 ec 18          	sub    $0x18,%rsp
    2e5e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e62:	48 89 d0             	mov    %rdx,%rax
    2e65:	48 89 fb             	mov    %rdi,%rbx
    2e68:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e6f:	ff ff 7f 
    2e72:	4c 29 e8             	sub    %r13,%rax
    2e75:	48 01 c7             	add    %rax,%rdi
    2e78:	4c 39 c7             	cmp    %r8,%rdi
    2e7b:	0f 82 22 02 00 00    	jb     30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e81:	48 8b 03             	mov    (%rbx),%rax
    2e84:	4d 89 c4             	mov    %r8,%r12
    2e87:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e8b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e90:	49 29 d4             	sub    %rdx,%r12
    2e93:	4d 01 ec             	add    %r13,%r12
    2e96:	4c 39 c8             	cmp    %r9,%rax
    2e99:	74 04                	je     2e9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e9f:	49 39 fc             	cmp    %rdi,%r12
    2ea2:	76 26                	jbe    2eca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ea4:	48 89 df             	mov    %rbx,%rdi
    2ea7:	e8 b4 eb ff ff       	callq  1a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2eac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2eb0:	48 8b 03             	mov    (%rbx),%rax
    2eb3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2eb8:	48 89 d8             	mov    %rbx,%rax
    2ebb:	48 83 c4 18          	add    $0x18,%rsp
    2ebf:	5b                   	pop    %rbx
    2ec0:	41 5c                	pop    %r12
    2ec2:	41 5d                	pop    %r13
    2ec4:	41 5e                	pop    %r14
    2ec6:	41 5f                	pop    %r15
    2ec8:	5d                   	pop    %rbp
    2ec9:	c3                   	retq   
    2eca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ece:	48 01 d6             	add    %rdx,%rsi
    2ed1:	4d 89 ef             	mov    %r13,%r15
    2ed4:	49 29 f7             	sub    %rsi,%r15
    2ed7:	48 39 c1             	cmp    %rax,%rcx
    2eda:	40 0f 92 c7          	setb   %dil
    2ede:	4c 01 e8             	add    %r13,%rax
    2ee1:	48 39 c8             	cmp    %rcx,%rax
    2ee4:	0f 92 c0             	setb   %al
    2ee7:	40 08 f8             	or     %dil,%al
    2eea:	3c 01                	cmp    $0x1,%al
    2eec:	75 46                	jne    2f34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2eee:	49 39 f5             	cmp    %rsi,%r13
    2ef1:	0f 94 c0             	sete   %al
    2ef4:	49 39 d0             	cmp    %rdx,%r8
    2ef7:	40 0f 94 c6          	sete   %sil
    2efb:	40 08 c6             	or     %al,%sil
    2efe:	75 12                	jne    2f12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f04:	4c 01 f2             	add    %r14,%rdx
    2f07:	49 83 ff 01          	cmp    $0x1,%r15
    2f0b:	75 3e                	jne    2f4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f0d:	0f b6 02             	movzbl (%rdx),%eax
    2f10:	88 07                	mov    %al,(%rdi)
    2f12:	4d 85 c0             	test   %r8,%r8
    2f15:	74 95                	je     2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f17:	49 83 f8 01          	cmp    $0x1,%r8
    2f1b:	0f 84 fd 00 00 00    	je     301e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f21:	4c 89 f7             	mov    %r14,%rdi
    2f24:	48 89 ce             	mov    %rcx,%rsi
    2f27:	4c 89 c2             	mov    %r8,%rdx
    2f2a:	e8 81 ea ff ff       	callq  19b0 <memcpy@plt>
    2f2f:	e9 78 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f38:	48 39 d0             	cmp    %rdx,%rax
    2f3b:	73 5f                	jae    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f3d:	49 83 f8 01          	cmp    $0x1,%r8
    2f41:	75 29                	jne    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f43:	0f b6 01             	movzbl (%rcx),%eax
    2f46:	41 88 06             	mov    %al,(%r14)
    2f49:	eb 51                	jmp    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f4b:	48 89 d6             	mov    %rdx,%rsi
    2f4e:	4c 89 fa             	mov    %r15,%rdx
    2f51:	4d 89 c7             	mov    %r8,%r15
    2f54:	49 89 cd             	mov    %rcx,%r13
    2f57:	e8 64 eb ff ff       	callq  1ac0 <memmove@plt>
    2f5c:	4c 89 e9             	mov    %r13,%rcx
    2f5f:	4d 89 f8             	mov    %r15,%r8
    2f62:	4d 85 c0             	test   %r8,%r8
    2f65:	75 b0                	jne    2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f67:	e9 40 ff ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f6c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f71:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f76:	4c 89 f7             	mov    %r14,%rdi
    2f79:	48 89 ce             	mov    %rcx,%rsi
    2f7c:	4c 89 c2             	mov    %r8,%rdx
    2f7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f83:	48 89 cd             	mov    %rcx,%rbp
    2f86:	e8 35 eb ff ff       	callq  1ac0 <memmove@plt>
    2f8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f95:	4c 8b 04 24          	mov    (%rsp),%r8
    2f99:	48 89 e9             	mov    %rbp,%rcx
    2f9c:	49 39 f5             	cmp    %rsi,%r13
    2f9f:	0f 94 c0             	sete   %al
    2fa2:	49 39 d0             	cmp    %rdx,%r8
    2fa5:	40 0f 94 c6          	sete   %sil
    2fa9:	40 08 c6             	or     %al,%sil
    2fac:	75 13                	jne    2fc1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fb2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fb6:	49 83 ff 01          	cmp    $0x1,%r15
    2fba:	75 37                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fbc:	0f b6 06             	movzbl (%rsi),%eax
    2fbf:	88 07                	mov    %al,(%rdi)
    2fc1:	49 39 d0             	cmp    %rdx,%r8
    2fc4:	0f 86 e2 fe ff ff    	jbe    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fd2:	4c 39 fe             	cmp    %r15,%rsi
    2fd5:	76 41                	jbe    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fd7:	4c 39 f9             	cmp    %r15,%rcx
    2fda:	73 4d                	jae    3029 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fdc:	49 29 cf             	sub    %rcx,%r15
    2fdf:	0f 84 8a 00 00 00    	je     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fe5:	49 83 ff 01          	cmp    $0x1,%r15
    2fe9:	75 70                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2feb:	0f b6 01             	movzbl (%rcx),%eax
    2fee:	41 88 06             	mov    %al,(%r14)
    2ff1:	eb 7c                	jmp    306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ff3:	49 89 d5             	mov    %rdx,%r13
    2ff6:	4c 89 fa             	mov    %r15,%rdx
    2ff9:	4d 89 c7             	mov    %r8,%r15
    2ffc:	48 89 cd             	mov    %rcx,%rbp
    2fff:	e8 bc ea ff ff       	callq  1ac0 <memmove@plt>
    3004:	4c 89 ea             	mov    %r13,%rdx
    3007:	48 89 e9             	mov    %rbp,%rcx
    300a:	4d 89 f8             	mov    %r15,%r8
    300d:	49 39 d0             	cmp    %rdx,%r8
    3010:	0f 86 96 fe ff ff    	jbe    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3016:	eb b2                	jmp    2fca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3018:	49 83 f8 01          	cmp    $0x1,%r8
    301c:	75 22                	jne    3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    301e:	0f b6 01             	movzbl (%rcx),%eax
    3021:	41 88 06             	mov    %al,(%r14)
    3024:	e9 83 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3029:	48 f7 da             	neg    %rdx
    302c:	48 01 d6             	add    %rdx,%rsi
    302f:	49 83 f8 01          	cmp    $0x1,%r8
    3033:	75 1e                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3035:	0f b6 06             	movzbl (%rsi),%eax
    3038:	41 88 06             	mov    %al,(%r14)
    303b:	e9 6c fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3040:	4c 89 f7             	mov    %r14,%rdi
    3043:	48 89 ce             	mov    %rcx,%rsi
    3046:	4c 89 c2             	mov    %r8,%rdx
    3049:	e8 72 ea ff ff       	callq  1ac0 <memmove@plt>
    304e:	e9 59 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 f7             	mov    %r14,%rdi
    3056:	e9 cc fe ff ff       	jmpq   2f27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    305b:	4c 89 f7             	mov    %r14,%rdi
    305e:	48 89 ce             	mov    %rcx,%rsi
    3061:	4c 89 fa             	mov    %r15,%rdx
    3064:	4d 89 c5             	mov    %r8,%r13
    3067:	e8 54 ea ff ff       	callq  1ac0 <memmove@plt>
    306c:	4d 89 e8             	mov    %r13,%r8
    306f:	4c 89 c2             	mov    %r8,%rdx
    3072:	4c 29 fa             	sub    %r15,%rdx
    3075:	0f 84 31 fe ff ff    	je     2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    307b:	4d 01 f7             	add    %r14,%r15
    307e:	4d 01 f0             	add    %r14,%r8
    3081:	48 83 fa 01          	cmp    $0x1,%rdx
    3085:	75 0c                	jne    3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3087:	41 0f b6 00          	movzbl (%r8),%eax
    308b:	41 88 07             	mov    %al,(%r15)
    308e:	e9 19 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	4c 89 ff             	mov    %r15,%rdi
    3096:	4c 89 c6             	mov    %r8,%rsi
    3099:	e8 12 e9 ff ff       	callq  19b0 <memcpy@plt>
    309e:	e9 09 fe ff ff       	jmpq   2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	48 8d 3d 89 04 00 00 	lea    0x489(%rip),%rdi        # 3533 <_fini+0x327>
    30aa:	e8 81 e8 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    30af:	90                   	nop

00000000000030b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30b0:	55                   	push   %rbp
    30b1:	41 57                	push   %r15
    30b3:	41 56                	push   %r14
    30b5:	41 55                	push   %r13
    30b7:	41 54                	push   %r12
    30b9:	53                   	push   %rbx
    30ba:	48 83 ec 28          	sub    $0x28,%rsp
    30be:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30c2:	4d 89 c5             	mov    %r8,%r13
    30c5:	48 89 d5             	mov    %rdx,%rbp
    30c8:	49 89 f6             	mov    %rsi,%r14
    30cb:	48 89 fb             	mov    %rdi,%rbx
    30ce:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30d2:	b8 0f 00 00 00       	mov    $0xf,%eax
    30d7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30dc:	49 29 d5             	sub    %rdx,%r13
    30df:	4c 39 27             	cmp    %r12,(%rdi)
    30e2:	74 04                	je     30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30e8:	4d 01 fd             	add    %r15,%r13
    30eb:	0f 88 0e 01 00 00    	js     31ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30f1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30f6:	4d 89 c7             	mov    %r8,%r15
    30f9:	49 39 c5             	cmp    %rax,%r13
    30fc:	76 19                	jbe    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30fe:	48 01 c0             	add    %rax,%rax
    3101:	49 39 c5             	cmp    %rax,%r13
    3104:	73 11                	jae    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3106:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    310d:	ff ff 7f 
    3110:	4c 39 e8             	cmp    %r13,%rax
    3113:	4c 0f 42 e8          	cmovb  %rax,%r13
    3117:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    311b:	e8 e0 e8 ff ff       	callq  1a00 <_Znwm@plt>
    3120:	4d 89 f8             	mov    %r15,%r8
    3123:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3128:	4d 85 f6             	test   %r14,%r14
    312b:	74 23                	je     3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    312d:	48 8b 33             	mov    (%rbx),%rsi
    3130:	49 83 fe 01          	cmp    $0x1,%r14
    3134:	75 07                	jne    313d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3136:	0f b6 0e             	movzbl (%rsi),%ecx
    3139:	88 08                	mov    %cl,(%rax)
    313b:	eb 13                	jmp    3150 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    313d:	48 89 c7             	mov    %rax,%rdi
    3140:	4c 89 f2             	mov    %r14,%rdx
    3143:	e8 68 e8 ff ff       	callq  19b0 <memcpy@plt>
    3148:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    314d:	4d 89 f8             	mov    %r15,%r8
    3150:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3155:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    315a:	4c 01 f5             	add    %r14,%rbp
    315d:	48 85 f6             	test   %rsi,%rsi
    3160:	0f 94 c2             	sete   %dl
    3163:	4d 85 c0             	test   %r8,%r8
    3166:	0f 94 c1             	sete   %cl
    3169:	08 d1                	or     %dl,%cl
    316b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3170:	75 26                	jne    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3172:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3176:	49 83 f8 01          	cmp    $0x1,%r8
    317a:	75 07                	jne    3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    317c:	0f b6 0e             	movzbl (%rsi),%ecx
    317f:	88 0f                	mov    %cl,(%rdi)
    3181:	eb 15                	jmp    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3183:	4c 89 c2             	mov    %r8,%rdx
    3186:	e8 25 e8 ff ff       	callq  19b0 <memcpy@plt>
    318b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3190:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3195:	4d 89 f8             	mov    %r15,%r8
    3198:	4d 89 e7             	mov    %r12,%r15
    319b:	4c 8b 23             	mov    (%rbx),%r12
    319e:	48 39 ea             	cmp    %rbp,%rdx
    31a1:	74 20                	je     31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31a3:	48 89 c7             	mov    %rax,%rdi
    31a6:	48 29 ea             	sub    %rbp,%rdx
    31a9:	4c 01 f7             	add    %r14,%rdi
    31ac:	4d 01 e6             	add    %r12,%r14
    31af:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31b4:	4c 01 c7             	add    %r8,%rdi
    31b7:	48 83 fa 01          	cmp    $0x1,%rdx
    31bb:	75 2e                	jne    31eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31c1:	88 0f                	mov    %cl,(%rdi)
    31c3:	4d 39 fc             	cmp    %r15,%r12
    31c6:	74 0d                	je     31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31c8:	4c 89 e7             	mov    %r12,%rdi
    31cb:	e8 10 e8 ff ff       	callq  19e0 <_ZdlPv@plt>
    31d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31d5:	48 89 03             	mov    %rax,(%rbx)
    31d8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31dc:	48 83 c4 28          	add    $0x28,%rsp
    31e0:	5b                   	pop    %rbx
    31e1:	41 5c                	pop    %r12
    31e3:	41 5d                	pop    %r13
    31e5:	41 5e                	pop    %r14
    31e7:	41 5f                	pop    %r15
    31e9:	5d                   	pop    %rbp
    31ea:	c3                   	retq   
    31eb:	4c 89 f6             	mov    %r14,%rsi
    31ee:	e8 bd e7 ff ff       	callq  19b0 <memcpy@plt>
    31f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f8:	4d 39 fc             	cmp    %r15,%r12
    31fb:	75 cb                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31fd:	eb d6                	jmp    31d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ff:	48 8d 3d 46 03 00 00 	lea    0x346(%rip),%rdi        # 354c <_fini+0x340>
    3206:	e8 25 e7 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000320c <_fini>:
    320c:	f3 0f 1e fa          	endbr64 
    3210:	48 83 ec 08          	sub    $0x8,%rsp
    3214:	48 83 c4 08          	add    $0x8,%rsp
    3218:	c3                   	retq   
