
.dacecache/gather_load_no_vectorize_static_veclen_8_cpy/build/libgather_load_no_vectorize_static_veclen_8_cpy.so:     file format elf64-x86-64


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
    1990:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201298>
    1996:	68 12 00 00 00       	pushq  $0x12
    199b:	e9 c0 fe ff ff       	jmpq   1860 <.plt>

00000000000019a0 <memcpy@plt>:
    19a0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19a6:	68 13 00 00 00       	pushq  $0x13
    19ab:	e9 b0 fe ff ff       	jmpq   1860 <.plt>

00000000000019b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19b0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201548>
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

0000000000001a10 <_ZN4dace4perf6Report5resetEv@plt>:
    1a10:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202008>
    1a16:	68 1a 00 00 00       	pushq  $0x1a
    1a1b:	e9 40 fe ff ff       	jmpq   1860 <.plt>

0000000000001a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a20:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a26:	68 1b 00 00 00       	pushq  $0x1b
    1a2b:	e9 30 fe ff ff       	jmpq   1860 <.plt>

0000000000001a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a30:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a36:	68 1c 00 00 00       	pushq  $0x1c
    1a3b:	e9 20 fe ff ff       	jmpq   1860 <.plt>

0000000000001a40 <_ZSt16__throw_bad_castv@plt>:
    1a40:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a46:	68 1d 00 00 00       	pushq  $0x1d
    1a4b:	e9 10 fe ff ff       	jmpq   1860 <.plt>

0000000000001a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a50:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201098>
    1a56:	68 1e 00 00 00       	pushq  $0x1e
    1a5b:	e9 00 fe ff ff       	jmpq   1860 <.plt>

0000000000001a60 <_ZNSt6localeD1Ev@plt>:
    1a60:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a66:	68 1f 00 00 00       	pushq  $0x1f
    1a6b:	e9 f0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a70 <getpid@plt>:
    1a70:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a76:	68 20 00 00 00       	pushq  $0x20
    1a7b:	e9 e0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a80 <pthread_mutex_lock@plt>:
    1a80:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a86:	68 21 00 00 00       	pushq  $0x21
    1a8b:	e9 d0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a90:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a96:	68 22 00 00 00       	pushq  $0x22
    1a9b:	e9 c0 fd ff ff       	jmpq   1860 <.plt>

0000000000001aa0 <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1aa0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204130 <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x202390>
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

0000000000001ad0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ad0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f98>
    1ad6:	68 26 00 00 00       	pushq  $0x26
    1adb:	e9 80 fd ff ff       	jmpq   1860 <.plt>

0000000000001ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ae0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ae6:	68 27 00 00 00       	pushq  $0x27
    1aeb:	e9 70 fd ff ff       	jmpq   1860 <.plt>

0000000000001af0 <_ZNSolsEi@plt>:
    1af0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1af6:	68 28 00 00 00       	pushq  $0x28
    1afb:	e9 60 fd ff ff       	jmpq   1860 <.plt>

0000000000001b00 <_Unwind_Resume@plt>:
    1b00:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b06:	68 29 00 00 00       	pushq  $0x29
    1b0b:	e9 50 fd ff ff       	jmpq   1860 <.plt>

0000000000001b10 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b10:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b16:	68 2a 00 00 00       	pushq  $0x2a
    1b1b:	e9 40 fd ff ff       	jmpq   1860 <.plt>

0000000000001b20 <__kmpc_fork_call@plt>:
    1b20:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b26:	68 2b 00 00 00       	pushq  $0x2b
    1b2b:	e9 30 fd ff ff       	jmpq   1860 <.plt>

0000000000001b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b30:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b36:	68 2c 00 00 00       	pushq  $0x2c
    1b3b:	e9 20 fd ff ff       	jmpq   1860 <.plt>

Disassembly of section .text:

0000000000001b40 <deregister_tm_clones>:
    1b40:	48 8d 3d 41 26 20 00 	lea    0x202641(%rip),%rdi        # 204188 <_edata>
    1b47:	48 8d 05 3a 26 20 00 	lea    0x20263a(%rip),%rax        # 204188 <_edata>
    1b4e:	48 39 f8             	cmp    %rdi,%rax
    1b51:	74 15                	je     1b68 <deregister_tm_clones+0x28>
    1b53:	48 8b 05 86 24 20 00 	mov    0x202486(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b5a:	48 85 c0             	test   %rax,%rax
    1b5d:	74 09                	je     1b68 <deregister_tm_clones+0x28>
    1b5f:	ff e0                	jmpq   *%rax
    1b61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b68:	c3                   	retq   
    1b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b70 <register_tm_clones>:
    1b70:	48 8d 3d 11 26 20 00 	lea    0x202611(%rip),%rdi        # 204188 <_edata>
    1b77:	48 8d 35 0a 26 20 00 	lea    0x20260a(%rip),%rsi        # 204188 <_edata>
    1b7e:	48 29 fe             	sub    %rdi,%rsi
    1b81:	48 c1 fe 03          	sar    $0x3,%rsi
    1b85:	48 89 f0             	mov    %rsi,%rax
    1b88:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b8c:	48 01 c6             	add    %rax,%rsi
    1b8f:	48 d1 fe             	sar    %rsi
    1b92:	74 14                	je     1ba8 <register_tm_clones+0x38>
    1b94:	48 8b 05 55 24 20 00 	mov    0x202455(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b9b:	48 85 c0             	test   %rax,%rax
    1b9e:	74 08                	je     1ba8 <register_tm_clones+0x38>
    1ba0:	ff e0                	jmpq   *%rax
    1ba2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ba8:	c3                   	retq   
    1ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bb0 <__do_global_dtors_aux>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	80 3d cd 25 20 00 00 	cmpb   $0x0,0x2025cd(%rip)        # 204188 <_edata>
    1bbb:	75 2b                	jne    1be8 <__do_global_dtors_aux+0x38>
    1bbd:	55                   	push   %rbp
    1bbe:	48 83 3d f2 23 20 00 	cmpq   $0x0,0x2023f2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bc5:	00 
    1bc6:	48 89 e5             	mov    %rsp,%rbp
    1bc9:	74 0c                	je     1bd7 <__do_global_dtors_aux+0x27>
    1bcb:	48 8d 3d 6e 21 20 00 	lea    0x20216e(%rip),%rdi        # 203d40 <__dso_handle>
    1bd2:	e8 19 fd ff ff       	callq  18f0 <__cxa_finalize@plt>
    1bd7:	e8 64 ff ff ff       	callq  1b40 <deregister_tm_clones>
    1bdc:	c6 05 a5 25 20 00 01 	movb   $0x1,0x2025a5(%rip)        # 204188 <_edata>
    1be3:	5d                   	pop    %rbp
    1be4:	c3                   	retq   
    1be5:	0f 1f 00             	nopl   (%rax)
    1be8:	c3                   	retq   
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bf0 <frame_dummy>:
    1bf0:	f3 0f 1e fa          	endbr64 
    1bf4:	e9 77 ff ff ff       	jmpq   1b70 <register_tm_clones>
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c00 <_Z13gather_doublePKdPKlPdl>:
    1c00:	48 85 c9             	test   %rcx,%rcx
    1c03:	0f 8e 91 01 00 00    	jle    1d9a <_Z13gather_doublePKdPKlPdl+0x19a>
    1c09:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c0d:	49 c1 e8 03          	shr    $0x3,%r8
    1c11:	49 ff c0             	inc    %r8
    1c14:	44 89 c0             	mov    %r8d,%eax
    1c17:	83 e0 07             	and    $0x7,%eax
    1c1a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c1e:	73 07                	jae    1c27 <_Z13gather_doublePKdPKlPdl+0x27>
    1c20:	31 c9                	xor    %ecx,%ecx
    1c22:	e9 2b 01 00 00       	jmpq   1d52 <_Z13gather_doublePKdPKlPdl+0x152>
    1c27:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1c2b:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1c32:	00 
    1c33:	45 31 c9             	xor    %r9d,%r9d
    1c36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c3d:	00 00 00 
    1c40:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1c47:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1c4b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c4f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c53:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1c5a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1c61:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1c68:	01 
    1c69:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c71:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1c78:	08 
    1c79:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1c80:	01 
    1c81:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1c88:	02 
    1c89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c91:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1c98:	10 
    1c99:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1ca0:	02 
    1ca1:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1ca8:	03 
    1ca9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cb1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1cb8:	18 
    1cb9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1cc0:	03 
    1cc1:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1cc8:	04 
    1cc9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ccd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cd1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1cd8:	20 
    1cd9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1ce0:	04 
    1ce1:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1ce8:	05 
    1ce9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ced:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cf1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1cf8:	28 
    1cf9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d00:	05 
    1d01:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d08:	06 
    1d09:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d11:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d18:	30 
    1d19:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1d20:	06 
    1d21:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1d28:	07 
    1d29:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d31:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1d38:	38 
    1d39:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1d40:	07 
    1d41:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1d48:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1d4c:	0f 85 ee fe ff ff    	jne    1c40 <_Z13gather_doublePKdPKlPdl+0x40>
    1d52:	48 85 c0             	test   %rax,%rax
    1d55:	74 43                	je     1d9a <_Z13gather_doublePKdPKlPdl+0x19a>
    1d57:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1d5b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1d5f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1d63:	c1 e0 06             	shl    $0x6,%eax
    1d66:	31 f6                	xor    %esi,%esi
    1d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d6f:	00 
    1d70:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1d77:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1d7b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d83:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1d8a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1d91:	48 83 c6 40          	add    $0x40,%rsi
    1d95:	48 39 f0             	cmp    %rsi,%rax
    1d98:	75 d6                	jne    1d70 <_Z13gather_doublePKdPKlPdl+0x170>
    1d9a:	c5 f8 77             	vzeroupper 
    1d9d:	c3                   	retq   
    1d9e:	66 90                	xchg   %ax,%ax

0000000000001da0 <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d>:
    1da0:	41 57                	push   %r15
    1da2:	41 56                	push   %r14
    1da4:	53                   	push   %rbx
    1da5:	48 83 ec 30          	sub    $0x30,%rsp
    1da9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1dad:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1db2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1db7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1dbc:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1dc2:	e8 49 fc ff ff       	callq  1a10 <_ZN4dace4perf6Report5resetEv@plt>
    1dc7:	e8 c4 fa ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1dcc:	48 89 c3             	mov    %rax,%rbx
    1dcf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1dd4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1dd9:	48 8d 3d 98 1f 20 00 	lea    0x201f98(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1de0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1ed0 <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>
    1de7:	48 89 e1             	mov    %rsp,%rcx
    1dea:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1def:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1df4:	be 05 00 00 00       	mov    $0x5,%esi
    1df9:	31 c0                	xor    %eax,%eax
    1dfb:	41 52                	push   %r10
    1dfd:	41 53                	push   %r11
    1dff:	e8 1c fd ff ff       	callq  1b20 <__kmpc_fork_call@plt>
    1e04:	48 83 c4 10          	add    $0x10,%rsp
    1e08:	e8 83 fa ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e0d:	49 89 c7             	mov    %rax,%r15
    1e10:	4c 8b 34 24          	mov    (%rsp),%r14
    1e14:	48 83 3d bc 21 20 00 	cmpq   $0x0,0x2021bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e1b:	00 
    1e1c:	74 07                	je     1e25 <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d+0x85>
    1e1e:	e8 9d fb ff ff       	callq  19c0 <pthread_self@plt>
    1e23:	eb 05                	jmp    1e2a <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d+0x8a>
    1e25:	b8 01 00 00 00       	mov    $0x1,%eax
    1e2a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e2f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1e34:	be 08 00 00 00       	mov    $0x8,%esi
    1e39:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1e3e:	e8 5d fa ff ff       	callq  18a0 <_ZSt11_Hash_bytesPKvmm@plt>
    1e43:	49 89 c1             	mov    %rax,%r9
    1e46:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1e4d:	9b c4 20 
    1e50:	4c 89 f8             	mov    %r15,%rax
    1e53:	48 f7 e9             	imul   %rcx
    1e56:	49 89 d0             	mov    %rdx,%r8
    1e59:	49 c1 e8 3f          	shr    $0x3f,%r8
    1e5d:	48 c1 fa 07          	sar    $0x7,%rdx
    1e61:	49 01 d0             	add    %rdx,%r8
    1e64:	48 89 d8             	mov    %rbx,%rax
    1e67:	48 f7 e9             	imul   %rcx
    1e6a:	48 89 d1             	mov    %rdx,%rcx
    1e6d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1e71:	48 c1 fa 07          	sar    $0x7,%rdx
    1e75:	48 01 d1             	add    %rdx,%rcx
    1e78:	48 83 ec 08          	sub    $0x8,%rsp
    1e7c:	48 8d 35 5a 15 00 00 	lea    0x155a(%rip),%rsi        # 33dd <_fini+0x211>
    1e83:	48 8d 15 85 15 00 00 	lea    0x1585(%rip),%rdx        # 340f <_fini+0x243>
    1e8a:	4c 89 f7             	mov    %r14,%rdi
    1e8d:	6a ff                	pushq  $0xffffffffffffffff
    1e8f:	6a ff                	pushq  $0xffffffffffffffff
    1e91:	6a 00                	pushq  $0x0
    1e93:	e8 18 fb ff ff       	callq  19b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1e98:	48 83 c4 20          	add    $0x20,%rsp
    1e9c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1ea0:	48 8d 35 6e 15 00 00 	lea    0x156e(%rip),%rsi        # 3415 <_fini+0x249>
    1ea7:	48 8d 15 a4 15 00 00 	lea    0x15a4(%rip),%rdx        # 3452 <_fini+0x286>
    1eae:	e8 1d fc ff ff       	callq  1ad0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1eb3:	48 83 c4 30          	add    $0x30,%rsp
    1eb7:	5b                   	pop    %rbx
    1eb8:	41 5e                	pop    %r14
    1eba:	41 5f                	pop    %r15
    1ebc:	c3                   	retq   
    1ebd:	48 89 c7             	mov    %rax,%rdi
    1ec0:	e8 db 02 00 00       	callq  21a0 <__clang_call_terminate>
    1ec5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ecc:	00 00 00 00 

0000000000001ed0 <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>:
    1ed0:	55                   	push   %rbp
    1ed1:	41 57                	push   %r15
    1ed3:	41 56                	push   %r14
    1ed5:	53                   	push   %rbx
    1ed6:	48 83 ec 18          	sub    $0x18,%rsp
    1eda:	4c 89 cb             	mov    %r9,%rbx
    1edd:	4d 89 c6             	mov    %r8,%r14
    1ee0:	49 89 cf             	mov    %rcx,%r15
    1ee3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1eea:	00 
    1eeb:	c7 44 24 08 ff ff 47 	movl   $0x47ffff,0x8(%rsp)
    1ef2:	00 
    1ef3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1efa:	00 
    1efb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1f02:	00 
    1f03:	8b 2f                	mov    (%rdi),%ebp
    1f05:	48 83 ec 08          	sub    $0x8,%rsp
    1f09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1f0e:	48 8d 3d 33 1e 20 00 	lea    0x201e33(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1f15:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1f1a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1f1f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1f24:	89 ee                	mov    %ebp,%esi
    1f26:	ba 22 00 00 00       	mov    $0x22,%edx
    1f2b:	6a 01                	pushq  $0x1
    1f2d:	6a 01                	pushq  $0x1
    1f2f:	50                   	push   %rax
    1f30:	e8 7b fb ff ff       	callq  1ab0 <__kmpc_for_static_init_4@plt>
    1f35:	48 83 c4 20          	add    $0x20,%rsp
    1f39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1f3d:	81 f9 ff ff 47 00    	cmp    $0x47ffff,%ecx
    1f43:	b8 ff ff 47 00       	mov    $0x47ffff,%eax
    1f48:	0f 4c c1             	cmovl  %ecx,%eax
    1f4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1f4f:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1f54:	39 c2                	cmp    %eax,%edx
    1f56:	0f 8f ff 00 00 00    	jg     205b <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x18b>
    1f5c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1f61:	8d 3c 10             	lea    (%rax,%rdx,1),%edi
    1f64:	48 89 d6             	mov    %rdx,%rsi
    1f67:	40 f6 c7 01          	test   $0x1,%dil
    1f6b:	75 4b                	jne    1fb8 <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0xe8>
    1f6d:	49 8b 37             	mov    (%r15),%rsi
    1f70:	49 8b 3e             	mov    (%r14),%rdi
    1f73:	49 89 d0             	mov    %rdx,%r8
    1f76:	49 c1 e0 06          	shl    $0x6,%r8
    1f7a:	62 b1 fd 48 10 04 07 	vmovupd (%rdi,%r8,1),%zmm0
    1f81:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f85:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f89:	62 f2 fd 49 93 0c c6 	vgatherqpd (%rsi,%zmm0,8),%zmm1{%k1}
    1f90:	48 8b 31             	mov    (%rcx),%rsi
    1f93:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1f98:	c5 f5 59 d0          	vmulpd %ymm0,%ymm1,%ymm2
    1f9c:	c4 a1 7d 11 14 06    	vmovupd %ymm2,(%rsi,%r8,1)
    1fa2:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    1fa9:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    1fad:	c4 a1 7d 11 44 06 20 	vmovupd %ymm0,0x20(%rsi,%r8,1)
    1fb4:	48 8d 72 01          	lea    0x1(%rdx),%rsi
    1fb8:	39 d0                	cmp    %edx,%eax
    1fba:	0f 84 9b 00 00 00    	je     205b <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x18b>
    1fc0:	48 89 f2             	mov    %rsi,%rdx
    1fc3:	48 c1 e2 06          	shl    $0x6,%rdx
    1fc7:	29 f0                	sub    %esi,%eax
    1fc9:	ff c0                	inc    %eax
    1fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1fd0:	49 8b 37             	mov    (%r15),%rsi
    1fd3:	49 8b 3e             	mov    (%r14),%rdi
    1fd6:	62 f1 fd 48 10 04 17 	vmovupd (%rdi,%rdx,1),%zmm0
    1fdd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fe5:	62 f2 fd 49 93 0c c6 	vgatherqpd (%rsi,%zmm0,8),%zmm1{%k1}
    1fec:	48 8b 31             	mov    (%rcx),%rsi
    1fef:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1ff4:	c5 f5 59 d0          	vmulpd %ymm0,%ymm1,%ymm2
    1ff8:	c5 fd 11 14 16       	vmovupd %ymm2,(%rsi,%rdx,1)
    1ffd:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    2004:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    2008:	c5 fd 11 44 16 20    	vmovupd %ymm0,0x20(%rsi,%rdx,1)
    200e:	49 8b 37             	mov    (%r15),%rsi
    2011:	49 8b 3e             	mov    (%r14),%rdi
    2014:	62 f1 fd 48 10 44 17 	vmovupd 0x40(%rdi,%rdx,1),%zmm0
    201b:	01 
    201c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2020:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2024:	62 f2 fd 49 93 0c c6 	vgatherqpd (%rsi,%zmm0,8),%zmm1{%k1}
    202b:	48 8b 31             	mov    (%rcx),%rsi
    202e:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    2033:	c5 f5 59 d0          	vmulpd %ymm0,%ymm1,%ymm2
    2037:	c5 fd 11 54 16 40    	vmovupd %ymm2,0x40(%rsi,%rdx,1)
    203d:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    2044:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    2048:	c5 fd 11 44 16 60    	vmovupd %ymm0,0x60(%rsi,%rdx,1)
    204e:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    2052:	83 c0 fe             	add    $0xfffffffe,%eax
    2055:	0f 85 75 ff ff ff    	jne    1fd0 <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x100>
    205b:	48 8d 3d fe 1c 20 00 	lea    0x201cfe(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2062:	89 ee                	mov    %ebp,%esi
    2064:	c5 f8 77             	vzeroupper 
    2067:	e8 14 f8 ff ff       	callq  1880 <__kmpc_for_static_fini@plt>
    206c:	48 83 c4 18          	add    $0x18,%rsp
    2070:	5b                   	pop    %rbx
    2071:	41 5e                	pop    %r14
    2073:	41 5f                	pop    %r15
    2075:	5d                   	pop    %rbp
    2076:	c3                   	retq   
    2077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    207e:	00 00 

0000000000002080 <__program_gather_load_no_vectorize_static_veclen_8_cpy>:
    2080:	e9 1b fa ff ff       	jmpq   1aa0 <_Z63__program_gather_load_no_vectorize_static_veclen_8_cpy_internalP52gather_load_no_vectorize_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    2085:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    208c:	00 00 00 00 

0000000000002090 <__dace_init_gather_load_no_vectorize_static_veclen_8_cpy>:
    2090:	50                   	push   %rax
    2091:	bf 40 00 00 00       	mov    $0x40,%edi
    2096:	e8 55 f9 ff ff       	callq  19f0 <_Znwm@plt>
    209b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    209f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20a3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20a8:	59                   	pop    %rcx
    20a9:	c5 f8 77             	vzeroupper 
    20ac:	c3                   	retq   
    20ad:	0f 1f 00             	nopl   (%rax)

00000000000020b0 <__dace_exit_gather_load_no_vectorize_static_veclen_8_cpy>:
    20b0:	48 85 ff             	test   %rdi,%rdi
    20b3:	74 23                	je     20d8 <__dace_exit_gather_load_no_vectorize_static_veclen_8_cpy+0x28>
    20b5:	53                   	push   %rbx
    20b6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ba:	48 85 c0             	test   %rax,%rax
    20bd:	74 0e                	je     20cd <__dace_exit_gather_load_no_vectorize_static_veclen_8_cpy+0x1d>
    20bf:	48 89 fb             	mov    %rdi,%rbx
    20c2:	48 89 c7             	mov    %rax,%rdi
    20c5:	e8 06 f9 ff ff       	callq  19d0 <_ZdlPv@plt>
    20ca:	48 89 df             	mov    %rbx,%rdi
    20cd:	be 40 00 00 00       	mov    $0x40,%esi
    20d2:	e8 29 f9 ff ff       	callq  1a00 <_ZdlPvm@plt>
    20d7:	5b                   	pop    %rbx
    20d8:	31 c0                	xor    %eax,%eax
    20da:	c3                   	retq   
    20db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020e0 <_ZN4dace4perf6Report5resetEv>:
    20e0:	41 56                	push   %r14
    20e2:	53                   	push   %rbx
    20e3:	50                   	push   %rax
    20e4:	48 89 fb             	mov    %rdi,%rbx
    20e7:	48 83 3d e9 1e 20 00 	cmpq   $0x0,0x201ee9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ee:	00 
    20ef:	74 0c                	je     20fd <_ZN4dace4perf6Report5resetEv+0x1d>
    20f1:	48 89 df             	mov    %rbx,%rdi
    20f4:	e8 87 f9 ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    20f9:	85 c0                	test   %eax,%eax
    20fb:	75 7e                	jne    217b <_ZN4dace4perf6Report5resetEv+0x9b>
    20fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2101:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2105:	74 04                	je     210b <_ZN4dace4perf6Report5resetEv+0x2b>
    2107:	48 89 43 30          	mov    %rax,0x30(%rbx)
    210b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    210f:	48 29 c1             	sub    %rax,%rcx
    2112:	48 c1 f9 06          	sar    $0x6,%rcx
    2116:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    211d:	aa aa aa 
    2120:	48 0f af c1          	imul   %rcx,%rax
    2124:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    212a:	77 2e                	ja     215a <_ZN4dace4perf6Report5resetEv+0x7a>
    212c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2131:	e8 ba f8 ff ff       	callq  19f0 <_Znwm@plt>
    2136:	49 89 c6             	mov    %rax,%r14
    2139:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    213d:	48 85 ff             	test   %rdi,%rdi
    2140:	74 05                	je     2147 <_ZN4dace4perf6Report5resetEv+0x67>
    2142:	e8 89 f8 ff ff       	callq  19d0 <_ZdlPv@plt>
    2147:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    214b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    214f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2156:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    215a:	48 83 3d 76 1e 20 00 	cmpq   $0x0,0x201e76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2161:	00 
    2162:	74 0f                	je     2173 <_ZN4dace4perf6Report5resetEv+0x93>
    2164:	48 89 df             	mov    %rbx,%rdi
    2167:	48 83 c4 08          	add    $0x8,%rsp
    216b:	5b                   	pop    %rbx
    216c:	41 5e                	pop    %r14
    216e:	e9 fd f7 ff ff       	jmpq   1970 <pthread_mutex_unlock@plt>
    2173:	48 83 c4 08          	add    $0x8,%rsp
    2177:	5b                   	pop    %rbx
    2178:	41 5e                	pop    %r14
    217a:	c3                   	retq   
    217b:	89 c7                	mov    %eax,%edi
    217d:	e8 ae f7 ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2182:	49 89 c6             	mov    %rax,%r14
    2185:	48 83 3d 4b 1e 20 00 	cmpq   $0x0,0x201e4b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    218c:	00 
    218d:	74 08                	je     2197 <_ZN4dace4perf6Report5resetEv+0xb7>
    218f:	48 89 df             	mov    %rbx,%rdi
    2192:	e8 d9 f7 ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2197:	4c 89 f7             	mov    %r14,%rdi
    219a:	e8 61 f9 ff ff       	callq  1b00 <_Unwind_Resume@plt>
    219f:	90                   	nop

00000000000021a0 <__clang_call_terminate>:
    21a0:	50                   	push   %rax
    21a1:	e8 3a f7 ff ff       	callq  18e0 <__cxa_begin_catch@plt>
    21a6:	e8 15 f7 ff ff       	callq  18c0 <_ZSt9terminatev@plt>
    21ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21b0:	55                   	push   %rbp
    21b1:	41 57                	push   %r15
    21b3:	41 56                	push   %r14
    21b5:	41 55                	push   %r13
    21b7:	41 54                	push   %r12
    21b9:	53                   	push   %rbx
    21ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21c1:	49 89 d5             	mov    %rdx,%r13
    21c4:	49 89 f7             	mov    %rsi,%r15
    21c7:	49 89 fc             	mov    %rdi,%r12
    21ca:	48 83 3d 06 1e 20 00 	cmpq   $0x0,0x201e06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d1:	00 
    21d2:	74 10                	je     21e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21d4:	4c 89 e7             	mov    %r12,%rdi
    21d7:	e8 a4 f8 ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    21dc:	85 c0                	test   %eax,%eax
    21de:	0f 85 05 09 00 00    	jne    2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21eb:	00 
    21ec:	be 18 00 00 00       	mov    $0x18,%esi
    21f1:	e8 8a f7 ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21f6:	e8 95 f6 ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2202:	de 1b 43 
    2205:	48 f7 e9             	imul   %rcx
    2208:	48 89 d3             	mov    %rdx,%rbx
    220b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2212:	00 
    2213:	4d 85 ff             	test   %r15,%r15
    2216:	74 18                	je     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2218:	4c 89 ff             	mov    %r15,%rdi
    221b:	e8 e0 f6 ff ff       	callq  1900 <strlen@plt>
    2220:	4c 89 f7             	mov    %r14,%rdi
    2223:	4c 89 fe             	mov    %r15,%rsi
    2226:	48 89 c2             	mov    %rax,%rdx
    2229:	e8 f2 f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    222e:	eb 1f                	jmp    224f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2230:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2237:	00 
    2238:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    223c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2240:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2247:	83 ce 01             	or     $0x1,%esi
    224a:	e8 91 f8 ff ff       	callq  1ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    224f:	48 8d 35 3d 12 00 00 	lea    0x123d(%rip),%rsi        # 3493 <_fini+0x2c7>
    2256:	ba 01 00 00 00       	mov    $0x1,%edx
    225b:	4c 89 f7             	mov    %r14,%rdi
    225e:	e8 bd f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2263:	48 8d 35 2b 12 00 00 	lea    0x122b(%rip),%rsi        # 3495 <_fini+0x2c9>
    226a:	ba 07 00 00 00       	mov    $0x7,%edx
    226f:	4c 89 f7             	mov    %r14,%rdi
    2272:	e8 a9 f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2277:	48 89 d8             	mov    %rbx,%rax
    227a:	48 c1 e8 3f          	shr    $0x3f,%rax
    227e:	48 c1 fb 12          	sar    $0x12,%rbx
    2282:	48 01 c3             	add    %rax,%rbx
    2285:	4c 89 f7             	mov    %r14,%rdi
    2288:	48 89 de             	mov    %rbx,%rsi
    228b:	e8 50 f7 ff ff       	callq  19e0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2290:	48 8d 35 06 12 00 00 	lea    0x1206(%rip),%rsi        # 349d <_fini+0x2d1>
    2297:	ba 05 00 00 00       	mov    $0x5,%edx
    229c:	48 89 c7             	mov    %rax,%rdi
    229f:	e8 7c f7 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22a9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22ae:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22b5:	00 00 
    22b7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22c3:	00 
    22c4:	48 85 c0             	test   %rax,%rax
    22c7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22cc:	74 2d                	je     22fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22d5:	00 
    22d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22dd:	00 
    22de:	4c 39 c0             	cmp    %r8,%rax
    22e1:	4c 0f 47 c0          	cmova  %rax,%r8
    22e5:	49 29 c8             	sub    %rcx,%r8
    22e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22ed:	31 f6                	xor    %esi,%esi
    22ef:	31 d2                	xor    %edx,%edx
    22f1:	e8 9a f6 ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22f6:	e9 8f 00 00 00       	jmpq   238a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2302:	00 
    2303:	48 83 fb 10          	cmp    $0x10,%rbx
    2307:	72 47                	jb     2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2309:	48 85 db             	test   %rbx,%rbx
    230c:	0f 88 de 07 00 00    	js     2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2312:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2316:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    231c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2320:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2325:	e8 c6 f6 ff ff       	callq  19f0 <_Znwm@plt>
    232a:	49 89 c6             	mov    %rax,%r14
    232d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2332:	4c 39 ff             	cmp    %r15,%rdi
    2335:	74 05                	je     233c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2337:	e8 94 f6 ff ff       	callq  19d0 <_ZdlPv@plt>
    233c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2341:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2346:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    234d:	00 
    234e:	eb 25                	jmp    2375 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2350:	4d 89 fe             	mov    %r15,%r14
    2353:	48 85 db             	test   %rbx,%rbx
    2356:	74 28                	je     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2358:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    235f:	00 
    2360:	48 83 fb 01          	cmp    $0x1,%rbx
    2364:	75 0c                	jne    2372 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2366:	0f b6 06             	movzbl (%rsi),%eax
    2369:	88 44 24 20          	mov    %al,0x20(%rsp)
    236d:	4d 89 fe             	mov    %r15,%r14
    2370:	eb 0e                	jmp    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2372:	4d 89 fe             	mov    %r15,%r14
    2375:	4c 89 f7             	mov    %r14,%rdi
    2378:	48 89 da             	mov    %rbx,%rdx
    237b:	e8 20 f6 ff ff       	callq  19a0 <memcpy@plt>
    2380:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2385:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    238a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    238f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2394:	ba 04 00 00 00       	mov    $0x4,%edx
    2399:	e8 92 f7 ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    239e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23a3:	4c 39 ff             	cmp    %r15,%rdi
    23a6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23ab:	74 05                	je     23b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ad:	e8 1e f6 ff ff       	callq  19d0 <_ZdlPv@plt>
    23b2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23b7:	48 8d 35 fc 10 00 00 	lea    0x10fc(%rip),%rsi        # 34ba <_fini+0x2ee>
    23be:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23c3:	ba 01 00 00 00       	mov    $0x1,%edx
    23c8:	e8 53 f6 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23dd:	00 
    23de:	48 85 db             	test   %rbx,%rbx
    23e1:	0f 84 fd 06 00 00    	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23eb:	74 06                	je     23f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23f1:	eb 16                	jmp    2409 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23f3:	48 89 df             	mov    %rbx,%rdi
    23f6:	e8 35 f6 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23fb:	48 8b 03             	mov    (%rbx),%rax
    23fe:	48 89 df             	mov    %rbx,%rdi
    2401:	be 0a 00 00 00       	mov    $0xa,%esi
    2406:	ff 50 30             	callq  *0x30(%rax)
    2409:	0f be f0             	movsbl %al,%esi
    240c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2411:	e8 5a f4 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2416:	48 89 c7             	mov    %rax,%rdi
    2419:	e8 32 f5 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    241e:	48 8d 35 7e 10 00 00 	lea    0x107e(%rip),%rsi        # 34a3 <_fini+0x2d7>
    2425:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242a:	ba 12 00 00 00       	mov    $0x12,%edx
    242f:	e8 ec f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2434:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2439:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    243d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2444:	00 
    2445:	48 85 db             	test   %rbx,%rbx
    2448:	0f 84 96 06 00 00    	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    244e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2452:	74 06                	je     245a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2454:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2458:	eb 16                	jmp    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    245a:	48 89 df             	mov    %rbx,%rdi
    245d:	e8 ce f5 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2462:	48 8b 03             	mov    (%rbx),%rax
    2465:	48 89 df             	mov    %rbx,%rdi
    2468:	be 0a 00 00 00       	mov    $0xa,%esi
    246d:	ff 50 30             	callq  *0x30(%rax)
    2470:	0f be f0             	movsbl %al,%esi
    2473:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2478:	e8 f3 f3 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    247d:	48 89 c7             	mov    %rax,%rdi
    2480:	e8 cb f4 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2485:	e8 e6 f5 ff ff       	callq  1a70 <getpid@plt>
    248a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    248e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2492:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2496:	49 39 ed             	cmp    %rbp,%r13
    2499:	0f 84 24 03 00 00    	je     27c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    249f:	b0 01                	mov    $0x1,%al
    24a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24a6:	48 8d 1d 19 10 00 00 	lea    0x1019(%rip),%rbx        # 34c6 <_fini+0x2fa>
    24ad:	4c 8d 3d 13 10 00 00 	lea    0x1013(%rip),%r15        # 34c7 <_fini+0x2fb>
    24b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24bb:	00 00 00 00 00 
    24c0:	a8 01                	test   $0x1,%al
    24c2:	75 65                	jne    2529 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24c4:	ba 01 00 00 00       	mov    $0x1,%edx
    24c9:	4c 89 e7             	mov    %r12,%rdi
    24cc:	48 8d 35 5e 10 00 00 	lea    0x105e(%rip),%rsi        # 3531 <_fini+0x365>
    24d3:	e8 48 f5 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24e8:	00 
    24e9:	4d 85 f6             	test   %r14,%r14
    24ec:	0f 84 e8 05 00 00    	je     2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24f7:	74 07                	je     2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24fe:	eb 16                	jmp    2516 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2500:	4c 89 f7             	mov    %r14,%rdi
    2503:	e8 28 f5 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2508:	49 8b 06             	mov    (%r14),%rax
    250b:	4c 89 f7             	mov    %r14,%rdi
    250e:	be 0a 00 00 00       	mov    $0xa,%esi
    2513:	ff 50 30             	callq  *0x30(%rax)
    2516:	0f be f0             	movsbl %al,%esi
    2519:	4c 89 e7             	mov    %r12,%rdi
    251c:	e8 4f f3 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2521:	48 89 c7             	mov    %rax,%rdi
    2524:	e8 27 f4 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2529:	ba 05 00 00 00       	mov    $0x5,%edx
    252e:	4c 89 e7             	mov    %r12,%rdi
    2531:	48 8d 35 7e 0f 00 00 	lea    0xf7e(%rip),%rsi        # 34b6 <_fini+0x2ea>
    2538:	e8 e3 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253d:	ba 09 00 00 00       	mov    $0x9,%edx
    2542:	4c 89 e7             	mov    %r12,%rdi
    2545:	48 8d 35 70 0f 00 00 	lea    0xf70(%rip),%rsi        # 34bc <_fini+0x2f0>
    254c:	e8 cf f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2551:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2555:	4c 89 f7             	mov    %r14,%rdi
    2558:	e8 a3 f3 ff ff       	callq  1900 <strlen@plt>
    255d:	4c 89 e7             	mov    %r12,%rdi
    2560:	4c 89 f6             	mov    %r14,%rsi
    2563:	48 89 c2             	mov    %rax,%rdx
    2566:	e8 b5 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256b:	ba 03 00 00 00       	mov    $0x3,%edx
    2570:	4c 89 e7             	mov    %r12,%rdi
    2573:	48 89 de             	mov    %rbx,%rsi
    2576:	e8 a5 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	ba 08 00 00 00       	mov    $0x8,%edx
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	48 8d 35 40 0f 00 00 	lea    0xf40(%rip),%rsi        # 34ca <_fini+0x2fe>
    258a:	e8 91 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2593:	4c 89 f7             	mov    %r14,%rdi
    2596:	e8 65 f3 ff ff       	callq  1900 <strlen@plt>
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	4c 89 f6             	mov    %r14,%rsi
    25a1:	48 89 c2             	mov    %rax,%rdx
    25a4:	e8 77 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 89 de             	mov    %rbx,%rsi
    25b4:	e8 67 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	ba 07 00 00 00       	mov    $0x7,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 8d 35 0b 0f 00 00 	lea    0xf0b(%rip),%rsi        # 34d3 <_fini+0x307>
    25c8:	e8 53 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25d6:	ba 01 00 00 00       	mov    $0x1,%edx
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25e3:	e8 38 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e8:	ba 03 00 00 00       	mov    $0x3,%edx
    25ed:	48 89 c7             	mov    %rax,%rdi
    25f0:	48 89 de             	mov    %rbx,%rsi
    25f3:	e8 28 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	ba 06 00 00 00       	mov    $0x6,%edx
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	48 8d 35 d4 0e 00 00 	lea    0xed4(%rip),%rsi        # 34db <_fini+0x30f>
    2607:	e8 14 f4 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	e8 28 f3 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2618:	ba 02 00 00 00       	mov    $0x2,%edx
    261d:	48 89 c7             	mov    %rax,%rdi
    2620:	4c 89 fe             	mov    %r15,%rsi
    2623:	e8 f8 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    262d:	75 34                	jne    2663 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    262f:	ba 07 00 00 00       	mov    $0x7,%edx
    2634:	4c 89 e7             	mov    %r12,%rdi
    2637:	48 8d 35 a4 0e 00 00 	lea    0xea4(%rip),%rsi        # 34e2 <_fini+0x316>
    263e:	e8 dd f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2647:	49 2b 75 50          	sub    0x50(%r13),%rsi
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	e8 ed f2 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 bd f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 07 00 00 00       	mov    $0x7,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 34ea <_fini+0x31e>
    2672:	e8 a9 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	4c 89 e7             	mov    %r12,%rdi
    267a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    267e:	e8 6d f4 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    2683:	ba 02 00 00 00       	mov    $0x2,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	4c 89 fe             	mov    %r15,%rsi
    268e:	e8 8d f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	ba 07 00 00 00       	mov    $0x7,%edx
    2698:	4c 89 e7             	mov    %r12,%rdi
    269b:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 34f2 <_fini+0x326>
    26a2:	e8 79 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	e8 8d f2 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 5d f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 09 00 00 00       	mov    $0x9,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 34fa <_fini+0x32e>
    26d2:	e8 49 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26dc:	4c 89 e7             	mov    %r12,%rdi
    26df:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 3504 <_fini+0x338>
    26e6:	e8 35 f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26ef:	4c 89 e7             	mov    %r12,%rdi
    26f2:	e8 f9 f3 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    26f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26fc:	78 20                	js     271e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2703:	4c 89 e7             	mov    %r12,%rdi
    2706:	48 8d 35 02 0e 00 00 	lea    0xe02(%rip),%rsi        # 350f <_fini+0x343>
    270d:	e8 0e f3 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2712:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2716:	4c 89 e7             	mov    %r12,%rdi
    2719:	e8 d2 f3 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    271e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2723:	78 20                	js     2745 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2725:	ba 08 00 00 00       	mov    $0x8,%edx
    272a:	4c 89 e7             	mov    %r12,%rdi
    272d:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 351e <_fini+0x352>
    2734:	e8 e7 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2739:	41 8b 75 70          	mov    0x70(%r13),%esi
    273d:	4c 89 e7             	mov    %r12,%rdi
    2740:	e8 ab f3 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    2745:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    274a:	75 51                	jne    279d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    274c:	ba 03 00 00 00       	mov    $0x3,%edx
    2751:	4c 89 e7             	mov    %r12,%rdi
    2754:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 3527 <_fini+0x35b>
    275b:	e8 c0 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2760:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2764:	4c 89 f7             	mov    %r14,%rdi
    2767:	e8 94 f1 ff ff       	callq  1900 <strlen@plt>
    276c:	4c 89 e7             	mov    %r12,%rdi
    276f:	4c 89 f6             	mov    %r14,%rsi
    2772:	48 89 c2             	mov    %rax,%rdx
    2775:	e8 a6 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277a:	ba 03 00 00 00       	mov    $0x3,%edx
    277f:	4c 89 e7             	mov    %r12,%rdi
    2782:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 3523 <_fini+0x357>
    2789:	e8 92 f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2795:	4c 89 e7             	mov    %r12,%rdi
    2798:	e8 a3 f1 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    279d:	ba 02 00 00 00       	mov    $0x2,%edx
    27a2:	4c 89 e7             	mov    %r12,%rdi
    27a5:	48 8d 35 7f 0d 00 00 	lea    0xd7f(%rip),%rsi        # 352b <_fini+0x35f>
    27ac:	e8 6f f2 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27b8:	31 c0                	xor    %eax,%eax
    27ba:	49 39 ed             	cmp    %rbp,%r13
    27bd:	0f 85 fd fc ff ff    	jne    24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d3:	00 
    27d4:	48 85 db             	test   %rbx,%rbx
    27d7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27dc:	0f 84 fd 02 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e6:	74 06                	je     27ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27ec:	eb 16                	jmp    2804 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27ee:	48 89 df             	mov    %rbx,%rdi
    27f1:	e8 3a f2 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f6:	48 8b 03             	mov    (%rbx),%rax
    27f9:	48 89 df             	mov    %rbx,%rdi
    27fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2801:	ff 50 30             	callq  *0x30(%rax)
    2804:	0f be f0             	movsbl %al,%esi
    2807:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280c:	e8 5f f0 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2811:	48 89 c7             	mov    %rax,%rdi
    2814:	e8 37 f1 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2819:	48 89 c3             	mov    %rax,%rbx
    281c:	48 8d 35 0b 0d 00 00 	lea    0xd0b(%rip),%rsi        # 352e <_fini+0x362>
    2823:	ba 04 00 00 00       	mov    $0x4,%edx
    2828:	48 89 c7             	mov    %rax,%rdi
    282b:	e8 f0 f1 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2830:	48 8b 03             	mov    (%rbx),%rax
    2833:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2837:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    283e:	00 
    283f:	4d 85 f6             	test   %r14,%r14
    2842:	0f 84 97 02 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2848:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    284d:	74 07                	je     2856 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    284f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2854:	eb 16                	jmp    286c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2856:	4c 89 f7             	mov    %r14,%rdi
    2859:	e8 d2 f1 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    285e:	49 8b 06             	mov    (%r14),%rax
    2861:	4c 89 f7             	mov    %r14,%rdi
    2864:	be 0a 00 00 00       	mov    $0xa,%esi
    2869:	ff 50 30             	callq  *0x30(%rax)
    286c:	0f be f0             	movsbl %al,%esi
    286f:	48 89 df             	mov    %rbx,%rdi
    2872:	e8 f9 ef ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2877:	48 89 c7             	mov    %rax,%rdi
    287a:	e8 d1 f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    287f:	48 8d 35 ad 0c 00 00 	lea    0xcad(%rip),%rsi        # 3533 <_fini+0x367>
    2886:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2890:	e8 8b f1 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2895:	4d 85 ff             	test   %r15,%r15
    2898:	74 1a                	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    289a:	4c 89 ff             	mov    %r15,%rdi
    289d:	e8 5e f0 ff ff       	callq  1900 <strlen@plt>
    28a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a7:	4c 89 fe             	mov    %r15,%rsi
    28aa:	48 89 c2             	mov    %rax,%rdx
    28ad:	e8 6e f1 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b2:	eb 1d                	jmp    28d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28c1:	48 83 c7 40          	add    $0x40,%rdi
    28c5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28c9:	83 ce 01             	or     $0x1,%esi
    28cc:	e8 0f f2 ff ff       	callq  1ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28d1:	48 8d 35 51 0c 00 00 	lea    0xc51(%rip),%rsi        # 3529 <_fini+0x35d>
    28d8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28dd:	ba 01 00 00 00       	mov    $0x1,%edx
    28e2:	e8 39 f1 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28f7:	00 
    28f8:	48 85 db             	test   %rbx,%rbx
    28fb:	0f 84 de 01 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2901:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2905:	74 06                	je     290d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2907:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    290b:	eb 16                	jmp    2923 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    290d:	48 89 df             	mov    %rbx,%rdi
    2910:	e8 1b f1 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2915:	48 8b 03             	mov    (%rbx),%rax
    2918:	48 89 df             	mov    %rbx,%rdi
    291b:	be 0a 00 00 00       	mov    $0xa,%esi
    2920:	ff 50 30             	callq  *0x30(%rax)
    2923:	0f be f0             	movsbl %al,%esi
    2926:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292b:	e8 40 ef ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2930:	48 89 c7             	mov    %rax,%rdi
    2933:	e8 18 f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2938:	48 8d 35 ed 0b 00 00 	lea    0xbed(%rip),%rsi        # 352c <_fini+0x360>
    293f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2944:	ba 01 00 00 00       	mov    $0x1,%edx
    2949:	e8 d2 f0 ff ff       	callq  1a20 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2953:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2957:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    295e:	00 
    295f:	48 85 db             	test   %rbx,%rbx
    2962:	0f 84 77 01 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2968:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    296c:	74 06                	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    296e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2972:	eb 16                	jmp    298a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2974:	48 89 df             	mov    %rbx,%rdi
    2977:	e8 b4 f0 ff ff       	callq  1a30 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    297c:	48 8b 03             	mov    (%rbx),%rax
    297f:	48 89 df             	mov    %rbx,%rdi
    2982:	be 0a 00 00 00       	mov    $0xa,%esi
    2987:	ff 50 30             	callq  *0x30(%rax)
    298a:	0f be f0             	movsbl %al,%esi
    298d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2992:	e8 d9 ee ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2997:	48 89 c7             	mov    %rax,%rdi
    299a:	e8 b1 ef ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    299f:	48 8b 05 22 16 20 00 	mov    0x201622(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a6:	48 8b 08             	mov    (%rax),%rcx
    29a9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ad:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29b2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29b6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29bb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29c0:	48 8b 05 09 16 20 00 	mov    0x201609(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c7:	48 83 c0 10          	add    $0x10,%rax
    29cb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29d0:	e8 db ee ff ff       	callq  18b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29d5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29dc:	00 
    29dd:	e8 2e f1 ff ff       	callq  1b10 <_ZNSt12__basic_fileIcED1Ev@plt>
    29e2:	48 8b 1d d7 15 20 00 	mov    0x2015d7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e9:	48 83 c3 10          	add    $0x10,%rbx
    29ed:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29f2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29f9:	00 
    29fa:	e8 61 f0 ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    29ff:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a06:	00 
    2a07:	e8 c4 ee ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    2a0c:	4c 8b 35 9d 15 20 00 	mov    0x20159d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a13:	49 8b 06             	mov    (%r14),%rax
    2a16:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a1a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a21:	00 
    2a22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a26:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a2d:	00 
    2a2e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a32:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a39:	00 
    2a3a:	48 8b 05 b7 15 20 00 	mov    0x2015b7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a41:	48 83 c0 10          	add    $0x10,%rax
    2a45:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a4c:	00 
    2a4d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a54:	00 
    2a55:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a5c:	00 
    2a5d:	48 39 c7             	cmp    %rax,%rdi
    2a60:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a65:	74 05                	je     2a6c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a67:	e8 64 ef ff ff       	callq  19d0 <_ZdlPv@plt>
    2a6c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a73:	00 
    2a74:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a7b:	00 
    2a7c:	e8 df ef ff ff       	callq  1a60 <_ZNSt6localeD1Ev@plt>
    2a81:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a85:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a89:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a90:	00 
    2a91:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a95:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a9c:	00 
    2a9d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2aa4:	00 00 00 00 00 
    2aa9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ab0:	00 
    2ab1:	e8 1a ee ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    2ab6:	48 83 3d 1a 15 20 00 	cmpq   $0x0,0x20151a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2abd:	00 
    2abe:	74 08                	je     2ac8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ac0:	4c 89 ff             	mov    %r15,%rdi
    2ac3:	e8 a8 ee ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2ac8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2acf:	5b                   	pop    %rbx
    2ad0:	41 5c                	pop    %r12
    2ad2:	41 5d                	pop    %r13
    2ad4:	41 5e                	pop    %r14
    2ad6:	41 5f                	pop    %r15
    2ad8:	5d                   	pop    %rbp
    2ad9:	c3                   	retq   
    2ada:	e8 61 ef ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2adf:	e8 5c ef ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2ae4:	e8 57 ef ff ff       	callq  1a40 <_ZSt16__throw_bad_castv@plt>
    2ae9:	89 c7                	mov    %eax,%edi
    2aeb:	e8 40 ee ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2af0:	48 8d 3d 65 0a 00 00 	lea    0xa65(%rip),%rdi        # 355c <_fini+0x390>
    2af7:	e8 24 ee ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    2afc:	48 89 c7             	mov    %rax,%rdi
    2aff:	e8 9c f6 ff ff       	callq  21a0 <__clang_call_terminate>
    2b04:	eb 00                	jmp    2b06 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b06:	48 89 c3             	mov    %rax,%rbx
    2b09:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b0e:	4c 39 ff             	cmp    %r15,%rdi
    2b11:	74 24                	je     2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b13:	e8 b8 ee ff ff       	callq  19d0 <_ZdlPv@plt>
    2b18:	eb 1d                	jmp    2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b1a:	48 89 c3             	mov    %rax,%rbx
    2b1d:	eb 2a                	jmp    2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b1f:	48 89 c3             	mov    %rax,%rbx
    2b22:	eb 18                	jmp    2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b24:	eb 04                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b26:	eb 02                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b28:	eb 00                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b2a:	48 89 c3             	mov    %rax,%rbx
    2b2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b32:	e8 59 ef ff ff       	callq  1a90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b37:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b3c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b43:	00 
    2b44:	e8 17 ee ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b49:	48 83 3d 87 14 20 00 	cmpq   $0x0,0x201487(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b50:	00 
    2b51:	74 08                	je     2b5b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b53:	4c 89 e7             	mov    %r12,%rdi
    2b56:	e8 15 ee ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2b5b:	48 89 df             	mov    %rbx,%rdi
    2b5e:	e8 9d ef ff ff       	callq  1b00 <_Unwind_Resume@plt>
    2b63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b6a:	00 00 00 
    2b6d:	0f 1f 00             	nopl   (%rax)

0000000000002b70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b70:	55                   	push   %rbp
    2b71:	41 57                	push   %r15
    2b73:	41 56                	push   %r14
    2b75:	41 55                	push   %r13
    2b77:	41 54                	push   %r12
    2b79:	53                   	push   %rbx
    2b7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b81:	4d 89 cf             	mov    %r9,%r15
    2b84:	4d 89 c4             	mov    %r8,%r12
    2b87:	49 89 cd             	mov    %rcx,%r13
    2b8a:	49 89 d6             	mov    %rdx,%r14
    2b8d:	48 89 fb             	mov    %rdi,%rbx
    2b90:	48 83 3d 40 14 20 00 	cmpq   $0x0,0x201440(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b97:	00 
    2b98:	74 16                	je     2bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b9a:	48 89 df             	mov    %rbx,%rdi
    2b9d:	48 89 f5             	mov    %rsi,%rbp
    2ba0:	e8 db ee ff ff       	callq  1a80 <pthread_mutex_lock@plt>
    2ba5:	48 89 ee             	mov    %rbp,%rsi
    2ba8:	85 c0                	test   %eax,%eax
    2baa:	0f 85 3b 02 00 00    	jne    2deb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2bb0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bb7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bbe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bc5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bca:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bcf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bd4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bd9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bde:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2be3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2be7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2beb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bf3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2bfa:	00 00 
    2bfc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c03:	00 00 
    2c05:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c0c:	00 00 00 00 00 
    2c11:	ba 40 00 00 00       	mov    $0x40,%edx
    2c16:	c5 f8 77             	vzeroupper 
    2c19:	e8 f2 ec ff ff       	callq  1910 <strncpy@plt>
    2c1e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c23:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c28:	48 89 ef             	mov    %rbp,%rdi
    2c2b:	4c 89 f6             	mov    %r14,%rsi
    2c2e:	e8 dd ec ff ff       	callq  1910 <strncpy@plt>
    2c33:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c38:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c3c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c40:	0f 84 86 00 00 00    	je     2ccc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c46:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c4d:	00 00 
    2c4f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c56:	00 00 
    2c58:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c5f:	00 00 
    2c61:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c68:	00 00 
    2c6a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c70:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c76:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c7c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c82:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c88:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c8e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c94:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c9a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ca1:	00 
    2ca2:	48 83 3d 2e 13 20 00 	cmpq   $0x0,0x20132e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ca9:	00 
    2caa:	74 0b                	je     2cb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cac:	48 89 df             	mov    %rbx,%rdi
    2caf:	c5 f8 77             	vzeroupper 
    2cb2:	e8 b9 ec ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2cb7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cbe:	5b                   	pop    %rbx
    2cbf:	41 5c                	pop    %r12
    2cc1:	41 5d                	pop    %r13
    2cc3:	41 5e                	pop    %r14
    2cc5:	41 5f                	pop    %r15
    2cc7:	5d                   	pop    %rbp
    2cc8:	c5 f8 77             	vzeroupper 
    2ccb:	c3                   	retq   
    2ccc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cd0:	4d 89 ef             	mov    %r13,%r15
    2cd3:	48 89 04 24          	mov    %rax,(%rsp)
    2cd7:	49 29 c7             	sub    %rax,%r15
    2cda:	4c 89 f8             	mov    %r15,%rax
    2cdd:	48 c1 f8 06          	sar    $0x6,%rax
    2ce1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2ce8:	aa aa aa 
    2ceb:	48 0f af c8          	imul   %rax,%rcx
    2cef:	48 83 f9 01          	cmp    $0x1,%rcx
    2cf3:	48 89 c8             	mov    %rcx,%rax
    2cf6:	48 83 d0 00          	adc    $0x0,%rax
    2cfa:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2cfe:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d05:	55 55 01 
    2d08:	48 39 d5             	cmp    %rdx,%rbp
    2d0b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d0f:	48 01 c8             	add    %rcx,%rax
    2d12:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d16:	48 89 e8             	mov    %rbp,%rax
    2d19:	48 c1 e0 06          	shl    $0x6,%rax
    2d1d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d21:	e8 ca ec ff ff       	callq  19f0 <_Znwm@plt>
    2d26:	49 89 c4             	mov    %rax,%r12
    2d29:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d30:	00 00 
    2d32:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d39:	00 00 00 
    2d3c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d43:	00 00 
    2d45:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2d4c:	00 00 00 
    2d4f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d55:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d5b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d61:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d67:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d6e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d75:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d79:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d80:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2d86:	48 8b 04 24          	mov    (%rsp),%rax
    2d8a:	49 39 c5             	cmp    %rax,%r13
    2d8d:	49 89 c5             	mov    %rax,%r13
    2d90:	74 11                	je     2da3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d92:	4c 89 e7             	mov    %r12,%rdi
    2d95:	4c 89 ee             	mov    %r13,%rsi
    2d98:	4c 89 fa             	mov    %r15,%rdx
    2d9b:	c5 f8 77             	vzeroupper 
    2d9e:	e8 1d ed ff ff       	callq  1ac0 <memmove@plt>
    2da3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2daa:	4d 85 ed             	test   %r13,%r13
    2dad:	74 0b                	je     2dba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2daf:	4c 89 ef             	mov    %r13,%rdi
    2db2:	c5 f8 77             	vzeroupper 
    2db5:	e8 16 ec ff ff       	callq  19d0 <_ZdlPv@plt>
    2dba:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2dbe:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2dc2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2dc9:	00 
    2dca:	48 01 e8             	add    %rbp,%rax
    2dcd:	48 c1 e0 06          	shl    $0x6,%rax
    2dd1:	49 01 c4             	add    %rax,%r12
    2dd4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2dd8:	48 83 3d f8 11 20 00 	cmpq   $0x0,0x2011f8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ddf:	00 
    2de0:	0f 85 c6 fe ff ff    	jne    2cac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2de6:	e9 cc fe ff ff       	jmpq   2cb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2deb:	89 c7                	mov    %eax,%edi
    2ded:	e8 3e eb ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2df2:	49 89 c6             	mov    %rax,%r14
    2df5:	48 83 3d db 11 20 00 	cmpq   $0x0,0x2011db(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dfc:	00 
    2dfd:	74 08                	je     2e07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2dff:	48 89 df             	mov    %rbx,%rdi
    2e02:	e8 69 eb ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2e07:	4c 89 f7             	mov    %r14,%rdi
    2e0a:	e8 f1 ec ff ff       	callq  1b00 <_Unwind_Resume@plt>
    2e0f:	90                   	nop

0000000000002e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e10:	55                   	push   %rbp
    2e11:	41 57                	push   %r15
    2e13:	41 56                	push   %r14
    2e15:	41 55                	push   %r13
    2e17:	41 54                	push   %r12
    2e19:	53                   	push   %rbx
    2e1a:	48 83 ec 18          	sub    $0x18,%rsp
    2e1e:	48 89 fb             	mov    %rdi,%rbx
    2e21:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e25:	48 89 d0             	mov    %rdx,%rax
    2e28:	4c 29 e8             	sub    %r13,%rax
    2e2b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e32:	ff ff 7f 
    2e35:	48 01 c7             	add    %rax,%rdi
    2e38:	4c 39 c7             	cmp    %r8,%rdi
    2e3b:	0f 82 22 02 00 00    	jb     3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e41:	4d 89 c4             	mov    %r8,%r12
    2e44:	49 29 d4             	sub    %rdx,%r12
    2e47:	4d 01 ec             	add    %r13,%r12
    2e4a:	48 8b 03             	mov    (%rbx),%rax
    2e4d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e51:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e56:	4c 39 c8             	cmp    %r9,%rax
    2e59:	74 04                	je     2e5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e5f:	49 39 fc             	cmp    %rdi,%r12
    2e62:	76 26                	jbe    2e8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e64:	48 89 df             	mov    %rbx,%rdi
    2e67:	e8 e4 eb ff ff       	callq  1a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e70:	48 8b 03             	mov    (%rbx),%rax
    2e73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e78:	48 89 d8             	mov    %rbx,%rax
    2e7b:	48 83 c4 18          	add    $0x18,%rsp
    2e7f:	5b                   	pop    %rbx
    2e80:	41 5c                	pop    %r12
    2e82:	41 5d                	pop    %r13
    2e84:	41 5e                	pop    %r14
    2e86:	41 5f                	pop    %r15
    2e88:	5d                   	pop    %rbp
    2e89:	c3                   	retq   
    2e8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e8e:	48 01 d6             	add    %rdx,%rsi
    2e91:	4d 89 ef             	mov    %r13,%r15
    2e94:	49 29 f7             	sub    %rsi,%r15
    2e97:	48 39 c1             	cmp    %rax,%rcx
    2e9a:	40 0f 92 c7          	setb   %dil
    2e9e:	4c 01 e8             	add    %r13,%rax
    2ea1:	48 39 c8             	cmp    %rcx,%rax
    2ea4:	0f 92 c0             	setb   %al
    2ea7:	40 08 f8             	or     %dil,%al
    2eaa:	3c 01                	cmp    $0x1,%al
    2eac:	75 46                	jne    2ef4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2eae:	49 39 f5             	cmp    %rsi,%r13
    2eb1:	0f 94 c0             	sete   %al
    2eb4:	49 39 d0             	cmp    %rdx,%r8
    2eb7:	40 0f 94 c6          	sete   %sil
    2ebb:	40 08 c6             	or     %al,%sil
    2ebe:	75 12                	jne    2ed2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ec0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ec4:	4c 01 f2             	add    %r14,%rdx
    2ec7:	49 83 ff 01          	cmp    $0x1,%r15
    2ecb:	75 3e                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ecd:	0f b6 02             	movzbl (%rdx),%eax
    2ed0:	88 07                	mov    %al,(%rdi)
    2ed2:	4d 85 c0             	test   %r8,%r8
    2ed5:	74 95                	je     2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed7:	49 83 f8 01          	cmp    $0x1,%r8
    2edb:	0f 84 fd 00 00 00    	je     2fde <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ee1:	4c 89 f7             	mov    %r14,%rdi
    2ee4:	48 89 ce             	mov    %rcx,%rsi
    2ee7:	4c 89 c2             	mov    %r8,%rdx
    2eea:	e8 b1 ea ff ff       	callq  19a0 <memcpy@plt>
    2eef:	e9 78 ff ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ef8:	48 39 d0             	cmp    %rdx,%rax
    2efb:	73 5f                	jae    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2efd:	49 83 f8 01          	cmp    $0x1,%r8
    2f01:	75 29                	jne    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f03:	0f b6 01             	movzbl (%rcx),%eax
    2f06:	41 88 06             	mov    %al,(%r14)
    2f09:	eb 51                	jmp    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f0b:	48 89 d6             	mov    %rdx,%rsi
    2f0e:	4c 89 fa             	mov    %r15,%rdx
    2f11:	4d 89 c7             	mov    %r8,%r15
    2f14:	49 89 cd             	mov    %rcx,%r13
    2f17:	e8 a4 eb ff ff       	callq  1ac0 <memmove@plt>
    2f1c:	4c 89 e9             	mov    %r13,%rcx
    2f1f:	4d 89 f8             	mov    %r15,%r8
    2f22:	4d 85 c0             	test   %r8,%r8
    2f25:	75 b0                	jne    2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f27:	e9 40 ff ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2c:	4c 89 f7             	mov    %r14,%rdi
    2f2f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f34:	48 89 ce             	mov    %rcx,%rsi
    2f37:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f3c:	4c 89 c2             	mov    %r8,%rdx
    2f3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f43:	48 89 cd             	mov    %rcx,%rbp
    2f46:	e8 75 eb ff ff       	callq  1ac0 <memmove@plt>
    2f4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f55:	48 89 e9             	mov    %rbp,%rcx
    2f58:	4c 8b 04 24          	mov    (%rsp),%r8
    2f5c:	49 39 f5             	cmp    %rsi,%r13
    2f5f:	0f 94 c0             	sete   %al
    2f62:	49 39 d0             	cmp    %rdx,%r8
    2f65:	40 0f 94 c6          	sete   %sil
    2f69:	40 08 c6             	or     %al,%sil
    2f6c:	75 13                	jne    2f81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f76:	49 83 ff 01          	cmp    $0x1,%r15
    2f7a:	75 37                	jne    2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f7c:	0f b6 06             	movzbl (%rsi),%eax
    2f7f:	88 07                	mov    %al,(%rdi)
    2f81:	49 39 d0             	cmp    %rdx,%r8
    2f84:	0f 86 e2 fe ff ff    	jbe    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f92:	4c 39 fe             	cmp    %r15,%rsi
    2f95:	76 41                	jbe    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f97:	4c 39 f9             	cmp    %r15,%rcx
    2f9a:	73 4d                	jae    2fe9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f9c:	49 29 cf             	sub    %rcx,%r15
    2f9f:	0f 84 8a 00 00 00    	je     302f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fa5:	49 83 ff 01          	cmp    $0x1,%r15
    2fa9:	75 70                	jne    301b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fab:	0f b6 01             	movzbl (%rcx),%eax
    2fae:	41 88 06             	mov    %al,(%r14)
    2fb1:	eb 7c                	jmp    302f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fb3:	49 89 d5             	mov    %rdx,%r13
    2fb6:	4c 89 fa             	mov    %r15,%rdx
    2fb9:	4d 89 c7             	mov    %r8,%r15
    2fbc:	48 89 cd             	mov    %rcx,%rbp
    2fbf:	e8 fc ea ff ff       	callq  1ac0 <memmove@plt>
    2fc4:	4c 89 ea             	mov    %r13,%rdx
    2fc7:	48 89 e9             	mov    %rbp,%rcx
    2fca:	4d 89 f8             	mov    %r15,%r8
    2fcd:	49 39 d0             	cmp    %rdx,%r8
    2fd0:	0f 86 96 fe ff ff    	jbe    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd6:	eb b2                	jmp    2f8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fd8:	49 83 f8 01          	cmp    $0x1,%r8
    2fdc:	75 22                	jne    3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fde:	0f b6 01             	movzbl (%rcx),%eax
    2fe1:	41 88 06             	mov    %al,(%r14)
    2fe4:	e9 83 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe9:	48 f7 da             	neg    %rdx
    2fec:	48 01 d6             	add    %rdx,%rsi
    2fef:	49 83 f8 01          	cmp    $0x1,%r8
    2ff3:	75 1e                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ff5:	0f b6 06             	movzbl (%rsi),%eax
    2ff8:	41 88 06             	mov    %al,(%r14)
    2ffb:	e9 6c fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3000:	4c 89 f7             	mov    %r14,%rdi
    3003:	48 89 ce             	mov    %rcx,%rsi
    3006:	4c 89 c2             	mov    %r8,%rdx
    3009:	e8 b2 ea ff ff       	callq  1ac0 <memmove@plt>
    300e:	e9 59 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3013:	4c 89 f7             	mov    %r14,%rdi
    3016:	e9 cc fe ff ff       	jmpq   2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    301b:	4c 89 f7             	mov    %r14,%rdi
    301e:	48 89 ce             	mov    %rcx,%rsi
    3021:	4c 89 fa             	mov    %r15,%rdx
    3024:	4d 89 c5             	mov    %r8,%r13
    3027:	e8 94 ea ff ff       	callq  1ac0 <memmove@plt>
    302c:	4d 89 e8             	mov    %r13,%r8
    302f:	4c 89 c2             	mov    %r8,%rdx
    3032:	4c 29 fa             	sub    %r15,%rdx
    3035:	0f 84 31 fe ff ff    	je     2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    303b:	4d 01 f7             	add    %r14,%r15
    303e:	4d 01 f0             	add    %r14,%r8
    3041:	48 83 fa 01          	cmp    $0x1,%rdx
    3045:	75 0c                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3047:	41 0f b6 00          	movzbl (%r8),%eax
    304b:	41 88 07             	mov    %al,(%r15)
    304e:	e9 19 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 ff             	mov    %r15,%rdi
    3056:	4c 89 c6             	mov    %r8,%rsi
    3059:	e8 42 e9 ff ff       	callq  19a0 <memcpy@plt>
    305e:	e9 09 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3063:	48 8d 3d d9 04 00 00 	lea    0x4d9(%rip),%rdi        # 3543 <_fini+0x377>
    306a:	e8 b1 e8 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    306f:	90                   	nop

0000000000003070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3070:	55                   	push   %rbp
    3071:	41 57                	push   %r15
    3073:	41 56                	push   %r14
    3075:	41 55                	push   %r13
    3077:	41 54                	push   %r12
    3079:	53                   	push   %rbx
    307a:	48 83 ec 28          	sub    $0x28,%rsp
    307e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3083:	48 89 d5             	mov    %rdx,%rbp
    3086:	49 89 f6             	mov    %rsi,%r14
    3089:	48 89 fb             	mov    %rdi,%rbx
    308c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3090:	4d 89 c5             	mov    %r8,%r13
    3093:	49 29 d5             	sub    %rdx,%r13
    3096:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    309a:	b8 0f 00 00 00       	mov    $0xf,%eax
    309f:	4c 39 27             	cmp    %r12,(%rdi)
    30a2:	74 04                	je     30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30a4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30a8:	4d 01 fd             	add    %r15,%r13
    30ab:	0f 88 0e 01 00 00    	js     31bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30b1:	49 39 c5             	cmp    %rax,%r13
    30b4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30b9:	4d 89 c7             	mov    %r8,%r15
    30bc:	76 19                	jbe    30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30be:	48 01 c0             	add    %rax,%rax
    30c1:	49 39 c5             	cmp    %rax,%r13
    30c4:	73 11                	jae    30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30c6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30cd:	ff ff 7f 
    30d0:	4c 39 e8             	cmp    %r13,%rax
    30d3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30d7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30db:	e8 10 e9 ff ff       	callq  19f0 <_Znwm@plt>
    30e0:	4d 85 f6             	test   %r14,%r14
    30e3:	4d 89 f8             	mov    %r15,%r8
    30e6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30eb:	74 23                	je     3110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ed:	48 8b 33             	mov    (%rbx),%rsi
    30f0:	49 83 fe 01          	cmp    $0x1,%r14
    30f4:	75 07                	jne    30fd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30f6:	0f b6 0e             	movzbl (%rsi),%ecx
    30f9:	88 08                	mov    %cl,(%rax)
    30fb:	eb 13                	jmp    3110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30fd:	48 89 c7             	mov    %rax,%rdi
    3100:	4c 89 f2             	mov    %r14,%rdx
    3103:	e8 98 e8 ff ff       	callq  19a0 <memcpy@plt>
    3108:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    310d:	4d 89 f8             	mov    %r15,%r8
    3110:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3115:	4c 01 f5             	add    %r14,%rbp
    3118:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    311d:	48 85 f6             	test   %rsi,%rsi
    3120:	0f 94 c2             	sete   %dl
    3123:	4d 85 c0             	test   %r8,%r8
    3126:	0f 94 c1             	sete   %cl
    3129:	08 d1                	or     %dl,%cl
    312b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3130:	75 26                	jne    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3132:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3136:	49 83 f8 01          	cmp    $0x1,%r8
    313a:	75 07                	jne    3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    313c:	0f b6 0e             	movzbl (%rsi),%ecx
    313f:	88 0f                	mov    %cl,(%rdi)
    3141:	eb 15                	jmp    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3143:	4c 89 c2             	mov    %r8,%rdx
    3146:	e8 55 e8 ff ff       	callq  19a0 <memcpy@plt>
    314b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3150:	4d 89 f8             	mov    %r15,%r8
    3153:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3158:	4d 89 e7             	mov    %r12,%r15
    315b:	4c 8b 23             	mov    (%rbx),%r12
    315e:	48 39 ea             	cmp    %rbp,%rdx
    3161:	74 20                	je     3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3163:	48 29 ea             	sub    %rbp,%rdx
    3166:	48 89 c7             	mov    %rax,%rdi
    3169:	4c 01 f7             	add    %r14,%rdi
    316c:	4c 01 c7             	add    %r8,%rdi
    316f:	4d 01 e6             	add    %r12,%r14
    3172:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3177:	48 83 fa 01          	cmp    $0x1,%rdx
    317b:	75 2e                	jne    31ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    317d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3181:	88 0f                	mov    %cl,(%rdi)
    3183:	4d 39 fc             	cmp    %r15,%r12
    3186:	74 0d                	je     3195 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3188:	4c 89 e7             	mov    %r12,%rdi
    318b:	e8 40 e8 ff ff       	callq  19d0 <_ZdlPv@plt>
    3190:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3195:	48 89 03             	mov    %rax,(%rbx)
    3198:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    319c:	48 83 c4 28          	add    $0x28,%rsp
    31a0:	5b                   	pop    %rbx
    31a1:	41 5c                	pop    %r12
    31a3:	41 5d                	pop    %r13
    31a5:	41 5e                	pop    %r14
    31a7:	41 5f                	pop    %r15
    31a9:	5d                   	pop    %rbp
    31aa:	c3                   	retq   
    31ab:	4c 89 f6             	mov    %r14,%rsi
    31ae:	e8 ed e7 ff ff       	callq  19a0 <memcpy@plt>
    31b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31b8:	4d 39 fc             	cmp    %r15,%r12
    31bb:	75 cb                	jne    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31bd:	eb d6                	jmp    3195 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31bf:	48 8d 3d 96 03 00 00 	lea    0x396(%rip),%rdi        # 355c <_fini+0x390>
    31c6:	e8 55 e7 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031cc <_fini>:
    31cc:	f3 0f 1e fa          	endbr64 
    31d0:	48 83 ec 08          	sub    $0x8,%rsp
    31d4:	48 83 c4 08          	add    $0x8,%rsp
    31d8:	c3                   	retq   
