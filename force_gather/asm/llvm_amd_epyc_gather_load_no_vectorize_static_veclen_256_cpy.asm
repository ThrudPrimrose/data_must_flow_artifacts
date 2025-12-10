
.dacecache/gather_load_no_vectorize_static_veclen_256_cpy/build/libgather_load_no_vectorize_static_veclen_256_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001848 <_init>:
    1848:	f3 0f 1e fa          	endbr64 
    184c:	48 83 ec 08          	sub    $0x8,%rsp
    1850:	48 8b 05 91 27 20 00 	mov    0x202791(%rip),%rax        # 203fe8 <__gmon_start__>
    1857:	48 85 c0             	test   %rax,%rax
    185a:	74 02                	je     185e <_init+0x16>
    185c:	ff d0                	callq  *%rax
    185e:	48 83 c4 08          	add    $0x8,%rsp
    1862:	c3                   	retq   

Disassembly of section .plt:

0000000000001870 <.plt>:
    1870:	ff 35 92 27 20 00    	pushq  0x202792(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1876:	ff 25 94 27 20 00    	jmpq   *0x202794(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    187c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001880 <_ZNSo3putEc@plt>:
    1880:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1886:	68 00 00 00 00       	pushq  $0x0
    188b:	e9 e0 ff ff ff       	jmpq   1870 <.plt>

0000000000001890 <__kmpc_for_static_fini@plt>:
    1890:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1896:	68 01 00 00 00       	pushq  $0x1
    189b:	e9 d0 ff ff ff       	jmpq   1870 <.plt>

00000000000018a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18a0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18a6:	68 02 00 00 00       	pushq  $0x2
    18ab:	e9 c0 ff ff ff       	jmpq   1870 <.plt>

00000000000018b0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18b0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18b6:	68 03 00 00 00       	pushq  $0x3
    18bb:	e9 b0 ff ff ff       	jmpq   1870 <.plt>

00000000000018c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18c0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18c6:	68 04 00 00 00       	pushq  $0x4
    18cb:	e9 a0 ff ff ff       	jmpq   1870 <.plt>

00000000000018d0 <_ZSt9terminatev@plt>:
    18d0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18d6:	68 05 00 00 00       	pushq  $0x5
    18db:	e9 90 ff ff ff       	jmpq   1870 <.plt>

00000000000018e0 <_ZNSt8ios_baseD2Ev@plt>:
    18e0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18e6:	68 06 00 00 00       	pushq  $0x6
    18eb:	e9 80 ff ff ff       	jmpq   1870 <.plt>

00000000000018f0 <__cxa_begin_catch@plt>:
    18f0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18f6:	68 07 00 00 00       	pushq  $0x7
    18fb:	e9 70 ff ff ff       	jmpq   1870 <.plt>

0000000000001900 <__cxa_finalize@plt>:
    1900:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1906:	68 08 00 00 00       	pushq  $0x8
    190b:	e9 60 ff ff ff       	jmpq   1870 <.plt>

0000000000001910 <strlen@plt>:
    1910:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1916:	68 09 00 00 00       	pushq  $0x9
    191b:	e9 50 ff ff ff       	jmpq   1870 <.plt>

0000000000001920 <strncpy@plt>:
    1920:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1926:	68 0a 00 00 00       	pushq  $0xa
    192b:	e9 40 ff ff ff       	jmpq   1870 <.plt>

0000000000001930 <_ZSt20__throw_length_errorPKc@plt>:
    1930:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1936:	68 0b 00 00 00       	pushq  $0xb
    193b:	e9 30 ff ff ff       	jmpq   1870 <.plt>

0000000000001940 <_ZSt20__throw_system_errori@plt>:
    1940:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1946:	68 0c 00 00 00       	pushq  $0xc
    194b:	e9 20 ff ff ff       	jmpq   1870 <.plt>

0000000000001950 <_ZNSo9_M_insertImEERSoT_@plt>:
    1950:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1956:	68 0d 00 00 00       	pushq  $0xd
    195b:	e9 10 ff ff ff       	jmpq   1870 <.plt>

0000000000001960 <_ZNSo5flushEv@plt>:
    1960:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1966:	68 0e 00 00 00       	pushq  $0xe
    196b:	e9 00 ff ff ff       	jmpq   1870 <.plt>

0000000000001970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1970:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1976:	68 0f 00 00 00       	pushq  $0xf
    197b:	e9 f0 fe ff ff       	jmpq   1870 <.plt>

0000000000001980 <pthread_mutex_unlock@plt>:
    1980:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1986:	68 10 00 00 00       	pushq  $0x10
    198b:	e9 e0 fe ff ff       	jmpq   1870 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1990:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1996:	68 11 00 00 00       	pushq  $0x11
    199b:	e9 d0 fe ff ff       	jmpq   1870 <.plt>

00000000000019a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19a0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013c8>
    19a6:	68 12 00 00 00       	pushq  $0x12
    19ab:	e9 c0 fe ff ff       	jmpq   1870 <.plt>

00000000000019b0 <memcpy@plt>:
    19b0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19b6:	68 13 00 00 00       	pushq  $0x13
    19bb:	e9 b0 fe ff ff       	jmpq   1870 <.plt>

00000000000019c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19c0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201678>
    19c6:	68 14 00 00 00       	pushq  $0x14
    19cb:	e9 a0 fe ff ff       	jmpq   1870 <.plt>

00000000000019d0 <pthread_self@plt>:
    19d0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19d6:	68 15 00 00 00       	pushq  $0x15
    19db:	e9 90 fe ff ff       	jmpq   1870 <.plt>

00000000000019e0 <_ZdlPv@plt>:
    19e0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    19e6:	68 16 00 00 00       	pushq  $0x16
    19eb:	e9 80 fe ff ff       	jmpq   1870 <.plt>

00000000000019f0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19f0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19f6:	68 17 00 00 00       	pushq  $0x17
    19fb:	e9 70 fe ff ff       	jmpq   1870 <.plt>

0000000000001a00 <_Znwm@plt>:
    1a00:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a06:	68 18 00 00 00       	pushq  $0x18
    1a0b:	e9 60 fe ff ff       	jmpq   1870 <.plt>

0000000000001a10 <_ZdlPvm@plt>:
    1a10:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a16:	68 19 00 00 00       	pushq  $0x19
    1a1b:	e9 50 fe ff ff       	jmpq   1870 <.plt>

0000000000001a20 <_ZN4dace4perf6Report5resetEv@plt>:
    1a20:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202128>
    1a26:	68 1a 00 00 00       	pushq  $0x1a
    1a2b:	e9 40 fe ff ff       	jmpq   1870 <.plt>

0000000000001a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a30:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a36:	68 1b 00 00 00       	pushq  $0x1b
    1a3b:	e9 30 fe ff ff       	jmpq   1870 <.plt>

0000000000001a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a40:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a46:	68 1c 00 00 00       	pushq  $0x1c
    1a4b:	e9 20 fe ff ff       	jmpq   1870 <.plt>

0000000000001a50 <_ZSt16__throw_bad_castv@plt>:
    1a50:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a56:	68 1d 00 00 00       	pushq  $0x1d
    1a5b:	e9 10 fe ff ff       	jmpq   1870 <.plt>

0000000000001a60 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d@plt>:
    1a60:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204108 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d@@Base+0x2024a8>
    1a66:	68 1e 00 00 00       	pushq  $0x1e
    1a6b:	e9 00 fe ff ff       	jmpq   1870 <.plt>

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a70:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011d0>
    1a76:	68 1f 00 00 00       	pushq  $0x1f
    1a7b:	e9 f0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a80 <_ZNSt6localeD1Ev@plt>:
    1a80:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a86:	68 20 00 00 00       	pushq  $0x20
    1a8b:	e9 e0 fd ff ff       	jmpq   1870 <.plt>

0000000000001a90 <getpid@plt>:
    1a90:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a96:	68 21 00 00 00       	pushq  $0x21
    1a9b:	e9 d0 fd ff ff       	jmpq   1870 <.plt>

0000000000001aa0 <pthread_mutex_lock@plt>:
    1aa0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1aa6:	68 22 00 00 00       	pushq  $0x22
    1aab:	e9 c0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ab0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ab6:	68 23 00 00 00       	pushq  $0x23
    1abb:	e9 b0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ac0 <__kmpc_for_static_init_4@plt>:
    1ac0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1ac6:	68 24 00 00 00       	pushq  $0x24
    1acb:	e9 a0 fd ff ff       	jmpq   1870 <.plt>

0000000000001ad0 <memmove@plt>:
    1ad0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1ad6:	68 25 00 00 00       	pushq  $0x25
    1adb:	e9 90 fd ff ff       	jmpq   1870 <.plt>

0000000000001ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ae0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020b8>
    1ae6:	68 26 00 00 00       	pushq  $0x26
    1aeb:	e9 80 fd ff ff       	jmpq   1870 <.plt>

0000000000001af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1af0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1af6:	68 27 00 00 00       	pushq  $0x27
    1afb:	e9 70 fd ff ff       	jmpq   1870 <.plt>

0000000000001b00 <_ZNSolsEi@plt>:
    1b00:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b06:	68 28 00 00 00       	pushq  $0x28
    1b0b:	e9 60 fd ff ff       	jmpq   1870 <.plt>

0000000000001b10 <_Unwind_Resume@plt>:
    1b10:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b16:	68 29 00 00 00       	pushq  $0x29
    1b1b:	e9 50 fd ff ff       	jmpq   1870 <.plt>

0000000000001b20 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b20:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b26:	68 2a 00 00 00       	pushq  $0x2a
    1b2b:	e9 40 fd ff ff       	jmpq   1870 <.plt>

0000000000001b30 <__kmpc_fork_call@plt>:
    1b30:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b36:	68 2b 00 00 00       	pushq  $0x2b
    1b3b:	e9 30 fd ff ff       	jmpq   1870 <.plt>

0000000000001b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b40:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b46:	68 2c 00 00 00       	pushq  $0x2c
    1b4b:	e9 20 fd ff ff       	jmpq   1870 <.plt>

Disassembly of section .text:

0000000000001b50 <deregister_tm_clones>:
    1b50:	48 8d 3d 31 26 20 00 	lea    0x202631(%rip),%rdi        # 204188 <_edata>
    1b57:	48 8d 05 2a 26 20 00 	lea    0x20262a(%rip),%rax        # 204188 <_edata>
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
    1b80:	48 8d 3d 01 26 20 00 	lea    0x202601(%rip),%rdi        # 204188 <_edata>
    1b87:	48 8d 35 fa 25 20 00 	lea    0x2025fa(%rip),%rsi        # 204188 <_edata>
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
    1bc4:	80 3d bd 25 20 00 00 	cmpb   $0x0,0x2025bd(%rip)        # 204188 <_edata>
    1bcb:	75 2b                	jne    1bf8 <__do_global_dtors_aux+0x38>
    1bcd:	55                   	push   %rbp
    1bce:	48 83 3d e2 23 20 00 	cmpq   $0x0,0x2023e2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bd5:	00 
    1bd6:	48 89 e5             	mov    %rsp,%rbp
    1bd9:	74 0c                	je     1be7 <__do_global_dtors_aux+0x27>
    1bdb:	48 8d 3d 5e 21 20 00 	lea    0x20215e(%rip),%rdi        # 203d40 <__dso_handle>
    1be2:	e8 19 fd ff ff       	callq  1900 <__cxa_finalize@plt>
    1be7:	e8 64 ff ff ff       	callq  1b50 <deregister_tm_clones>
    1bec:	c6 05 95 25 20 00 01 	movb   $0x1,0x202595(%rip)        # 204188 <_edata>
    1bf3:	5d                   	pop    %rbp
    1bf4:	c3                   	retq   
    1bf5:	0f 1f 00             	nopl   (%rax)
    1bf8:	c3                   	retq   
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c00 <frame_dummy>:
    1c00:	f3 0f 1e fa          	endbr64 
    1c04:	e9 77 ff ff ff       	jmpq   1b80 <register_tm_clones>
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <_Z13gather_doublePKdPKlPdl>:
    1c10:	48 85 c9             	test   %rcx,%rcx
    1c13:	7e 3b                	jle    1c50 <_Z13gather_doublePKdPKlPdl+0x40>
    1c15:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1c19:	31 c0                	xor    %eax,%eax
    1c1b:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1c21:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c28:	0f 1f 84 00 00 00 00 
    1c2f:	00 
    1c30:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1c34:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1c38:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1c3e:	48 83 c7 20          	add    $0x20,%rdi
    1c42:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c47:	48 83 c0 04          	add    $0x4,%rax
    1c4b:	48 39 c8             	cmp    %rcx,%rax
    1c4e:	7c e0                	jl     1c30 <_Z13gather_doublePKdPKlPdl+0x20>
    1c50:	c5 f8 77             	vzeroupper 
    1c53:	c3                   	retq   
    1c54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c5b:	00 00 00 00 00 

0000000000001c60 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d>:
    1c60:	41 57                	push   %r15
    1c62:	41 56                	push   %r14
    1c64:	53                   	push   %rbx
    1c65:	48 83 ec 30          	sub    $0x30,%rsp
    1c69:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c6d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c72:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c77:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c7c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c82:	e8 99 fd ff ff       	callq  1a20 <_ZN4dace4perf6Report5resetEv@plt>
    1c87:	e8 14 fc ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c8c:	48 89 c3             	mov    %rax,%rbx
    1c8f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c94:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c99:	48 8d 3d d8 20 20 00 	lea    0x2020d8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1ca0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d90 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined>
    1ca7:	48 89 e1             	mov    %rsp,%rcx
    1caa:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1caf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1cb4:	be 05 00 00 00       	mov    $0x5,%esi
    1cb9:	31 c0                	xor    %eax,%eax
    1cbb:	41 52                	push   %r10
    1cbd:	41 53                	push   %r11
    1cbf:	e8 6c fe ff ff       	callq  1b30 <__kmpc_fork_call@plt>
    1cc4:	48 83 c4 10          	add    $0x10,%rsp
    1cc8:	e8 d3 fb ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ccd:	48 83 3d 03 23 20 00 	cmpq   $0x0,0x202303(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cd4:	00 
    1cd5:	4c 8b 34 24          	mov    (%rsp),%r14
    1cd9:	49 89 c7             	mov    %rax,%r15
    1cdc:	74 07                	je     1ce5 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d+0x85>
    1cde:	e8 ed fc ff ff       	callq  19d0 <pthread_self@plt>
    1ce3:	eb 05                	jmp    1cea <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d+0x8a>
    1ce5:	b8 01 00 00 00       	mov    $0x1,%eax
    1cea:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1cef:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cf4:	be 08 00 00 00       	mov    $0x8,%esi
    1cf9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cfe:	e8 ad fb ff ff       	callq  18b0 <_ZSt11_Hash_bytesPKvmm@plt>
    1d03:	49 89 c1             	mov    %rax,%r9
    1d06:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1d0d:	9b c4 20 
    1d10:	4c 89 f8             	mov    %r15,%rax
    1d13:	48 f7 e9             	imul   %rcx
    1d16:	48 89 d8             	mov    %rbx,%rax
    1d19:	49 89 d0             	mov    %rdx,%r8
    1d1c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d20:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d24:	49 01 d0             	add    %rdx,%r8
    1d27:	48 f7 e9             	imul   %rcx
    1d2a:	48 89 d1             	mov    %rdx,%rcx
    1d2d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d31:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d35:	48 01 d1             	add    %rdx,%rcx
    1d38:	48 83 ec 08          	sub    $0x8,%rsp
    1d3c:	48 8d 35 74 15 00 00 	lea    0x1574(%rip),%rsi        # 32b7 <_fini+0x21b>
    1d43:	48 8d 15 a1 15 00 00 	lea    0x15a1(%rip),%rdx        # 32eb <_fini+0x24f>
    1d4a:	4c 89 f7             	mov    %r14,%rdi
    1d4d:	6a ff                	pushq  $0xffffffffffffffff
    1d4f:	6a ff                	pushq  $0xffffffffffffffff
    1d51:	6a 00                	pushq  $0x0
    1d53:	e8 68 fc ff ff       	callq  19c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d58:	48 83 c4 20          	add    $0x20,%rsp
    1d5c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d60:	48 8d 35 8a 15 00 00 	lea    0x158a(%rip),%rsi        # 32f1 <_fini+0x255>
    1d67:	48 8d 15 c2 15 00 00 	lea    0x15c2(%rip),%rdx        # 3330 <_fini+0x294>
    1d6e:	e8 6d fd ff ff       	callq  1ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d73:	48 83 c4 30          	add    $0x30,%rsp
    1d77:	5b                   	pop    %rbx
    1d78:	41 5e                	pop    %r14
    1d7a:	41 5f                	pop    %r15
    1d7c:	c3                   	retq   
    1d7d:	48 89 c7             	mov    %rax,%rdi
    1d80:	e8 fb 02 00 00       	callq  2080 <__clang_call_terminate>
    1d85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d8c:	00 00 00 00 

0000000000001d90 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined>:
    1d90:	55                   	push   %rbp
    1d91:	48 89 e5             	mov    %rsp,%rbp
    1d94:	41 57                	push   %r15
    1d96:	41 56                	push   %r14
    1d98:	41 55                	push   %r13
    1d9a:	41 54                	push   %r12
    1d9c:	53                   	push   %rbx
    1d9d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1da1:	48 81 ec 80 18 00 00 	sub    $0x1880,%rsp
    1da8:	8b 37                	mov    (%rdi),%esi
    1daa:	49 89 cf             	mov    %rcx,%r15
    1dad:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1db2:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1db7:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1dbe:	00 
    1dbf:	c7 44 24 1c ff 3f 02 	movl   $0x23fff,0x1c(%rsp)
    1dc6:	00 
    1dc7:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1dce:	00 
    1dcf:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1dd6:	00 
    1dd7:	48 83 ec 08          	sub    $0x8,%rsp
    1ddb:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1de0:	48 8d 3d 61 1f 20 00 	lea    0x201f61(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1de7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1dec:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1df1:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1df6:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1dfa:	ba 22 00 00 00       	mov    $0x22,%edx
    1dff:	6a 01                	pushq  $0x1
    1e01:	6a 01                	pushq  $0x1
    1e03:	50                   	push   %rax
    1e04:	e8 b7 fc ff ff       	callq  1ac0 <__kmpc_for_static_init_4@plt>
    1e09:	48 83 c4 20          	add    $0x20,%rsp
    1e0d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1e11:	4c 63 74 24 20       	movslq 0x20(%rsp),%r14
    1e16:	bb ff 3f 02 00       	mov    $0x23fff,%ebx
    1e1b:	3d ff 3f 02 00       	cmp    $0x23fff,%eax
    1e20:	0f 4c d8             	cmovl  %eax,%ebx
    1e23:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
    1e27:	41 39 de             	cmp    %ebx,%r14d
    1e2a:	0f 8f 06 01 00 00    	jg     1f36 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0x1a6>
    1e30:	ff c3                	inc    %ebx
    1e32:	4c 8d ac 24 40 10 00 	lea    0x1040(%rsp),%r13
    1e39:	00 
    1e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e40:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    1e45:	4c 89 f2             	mov    %r14,%rdx
    1e48:	49 8b 07             	mov    (%r15),%rax
    1e4b:	4d 89 f4             	mov    %r14,%r12
    1e4e:	48 c1 e2 0b          	shl    $0xb,%rdx
    1e52:	49 c1 e4 08          	shl    $0x8,%r12
    1e56:	48 8b 09             	mov    (%rcx),%rcx
    1e59:	c5 f8 10 04 11       	vmovups (%rcx,%rdx,1),%xmm0
    1e5e:	c5 f8 c6 44 11 10 88 	vshufps $0x88,0x10(%rcx,%rdx,1),%xmm0,%xmm0
    1e65:	48 c7 c1 fc ff ff ff 	mov    $0xfffffffffffffffc,%rcx
    1e6c:	0f 1f 40 00          	nopl   0x0(%rax)
    1e70:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e74:	c5 ed 76 d2          	vpcmpeqd %ymm2,%ymm2,%ymm2
    1e78:	c4 e2 ed 92 0c 80    	vgatherdpd %ymm2,(%rax,%xmm0,4),%ymm1
    1e7e:	48 83 c0 20          	add    $0x20,%rax
    1e82:	c5 fd 29 4c cc 60    	vmovapd %ymm1,0x60(%rsp,%rcx,8)
    1e88:	48 83 c1 04          	add    $0x4,%rcx
    1e8c:	48 81 f9 fc 00 00 00 	cmp    $0xfc,%rcx
    1e93:	72 db                	jb     1e70 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0xe0>
    1e95:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1e9a:	c4 e2 7d 19 00       	vbroadcastsd (%rax),%ymm0
    1e9f:	b8 0c 00 00 00       	mov    $0xc,%eax
    1ea4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1eab:	00 00 00 00 00 
    1eb0:	c5 fd 59 4c c4 e0    	vmulpd -0x20(%rsp,%rax,8),%ymm0,%ymm1
    1eb6:	c5 fd 59 14 c4       	vmulpd (%rsp,%rax,8),%ymm0,%ymm2
    1ebb:	c5 fd 59 5c c4 20    	vmulpd 0x20(%rsp,%rax,8),%ymm0,%ymm3
    1ec1:	c5 fd 59 64 c4 40    	vmulpd 0x40(%rsp,%rax,8),%ymm0,%ymm4
    1ec7:	c5 fd 29 8c c4 e0 07 	vmovapd %ymm1,0x7e0(%rsp,%rax,8)
    1ece:	00 00 
    1ed0:	c5 fd 29 94 c4 00 08 	vmovapd %ymm2,0x800(%rsp,%rax,8)
    1ed7:	00 00 
    1ed9:	c5 fd 29 9c c4 20 08 	vmovapd %ymm3,0x820(%rsp,%rax,8)
    1ee0:	00 00 
    1ee2:	c5 fd 29 a4 c4 40 08 	vmovapd %ymm4,0x840(%rsp,%rax,8)
    1ee9:	00 00 
    1eeb:	48 83 c0 10          	add    $0x10,%rax
    1eef:	48 3d 0c 01 00 00    	cmp    $0x10c,%rax
    1ef5:	75 b9                	jne    1eb0 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0x120>
    1ef7:	ba 00 08 00 00       	mov    $0x800,%edx
    1efc:	4c 89 ef             	mov    %r13,%rdi
    1eff:	48 8d b4 24 40 08 00 	lea    0x840(%rsp),%rsi
    1f06:	00 
    1f07:	c5 f8 77             	vzeroupper 
    1f0a:	e8 a1 fa ff ff       	callq  19b0 <memcpy@plt>
    1f0f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1f13:	49 c1 e4 03          	shl    $0x3,%r12
    1f17:	ba 00 08 00 00       	mov    $0x800,%edx
    1f1c:	4c 89 ee             	mov    %r13,%rsi
    1f1f:	4c 03 20             	add    (%rax),%r12
    1f22:	4c 89 e7             	mov    %r12,%rdi
    1f25:	e8 86 fa ff ff       	callq  19b0 <memcpy@plt>
    1f2a:	49 ff c6             	inc    %r14
    1f2d:	44 39 f3             	cmp    %r14d,%ebx
    1f30:	0f 85 0a ff ff ff    	jne    1e40 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1f36:	8b 74 24 24          	mov    0x24(%rsp),%esi
    1f3a:	48 8d 3d 1f 1e 20 00 	lea    0x201e1f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f41:	e8 4a f9 ff ff       	callq  1890 <__kmpc_for_static_fini@plt>
    1f46:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1f4a:	5b                   	pop    %rbx
    1f4b:	41 5c                	pop    %r12
    1f4d:	41 5d                	pop    %r13
    1f4f:	41 5e                	pop    %r14
    1f51:	41 5f                	pop    %r15
    1f53:	5d                   	pop    %rbp
    1f54:	c3                   	retq   
    1f55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f5c:	00 00 00 00 

0000000000001f60 <__program_gather_load_no_vectorize_static_veclen_256_cpy>:
    1f60:	e9 fb fa ff ff       	jmpq   1a60 <_Z65__program_gather_load_no_vectorize_static_veclen_256_cpy_internalP54gather_load_no_vectorize_static_veclen_256_cpy_state_tPdPlS1_d@plt>
    1f65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f6c:	00 00 00 00 

0000000000001f70 <__dace_init_gather_load_no_vectorize_static_veclen_256_cpy>:
    1f70:	50                   	push   %rax
    1f71:	bf 40 00 00 00       	mov    $0x40,%edi
    1f76:	e8 85 fa ff ff       	callq  1a00 <_Znwm@plt>
    1f7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f7f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f83:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f88:	59                   	pop    %rcx
    1f89:	c5 f8 77             	vzeroupper 
    1f8c:	c3                   	retq   
    1f8d:	0f 1f 00             	nopl   (%rax)

0000000000001f90 <__dace_exit_gather_load_no_vectorize_static_veclen_256_cpy>:
    1f90:	48 85 ff             	test   %rdi,%rdi
    1f93:	74 23                	je     1fb8 <__dace_exit_gather_load_no_vectorize_static_veclen_256_cpy+0x28>
    1f95:	53                   	push   %rbx
    1f96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 0e                	je     1fad <__dace_exit_gather_load_no_vectorize_static_veclen_256_cpy+0x1d>
    1f9f:	48 89 fb             	mov    %rdi,%rbx
    1fa2:	48 89 c7             	mov    %rax,%rdi
    1fa5:	e8 36 fa ff ff       	callq  19e0 <_ZdlPv@plt>
    1faa:	48 89 df             	mov    %rbx,%rdi
    1fad:	be 40 00 00 00       	mov    $0x40,%esi
    1fb2:	e8 59 fa ff ff       	callq  1a10 <_ZdlPvm@plt>
    1fb7:	5b                   	pop    %rbx
    1fb8:	31 c0                	xor    %eax,%eax
    1fba:	c3                   	retq   
    1fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fc0 <_ZN4dace4perf6Report5resetEv>:
    1fc0:	41 56                	push   %r14
    1fc2:	53                   	push   %rbx
    1fc3:	50                   	push   %rax
    1fc4:	48 83 3d 0c 20 20 00 	cmpq   $0x0,0x20200c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fcb:	00 
    1fcc:	48 89 fb             	mov    %rdi,%rbx
    1fcf:	74 0c                	je     1fdd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fd1:	48 89 df             	mov    %rbx,%rdi
    1fd4:	e8 c7 fa ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    1fd9:	85 c0                	test   %eax,%eax
    1fdb:	75 7e                	jne    205b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fdd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fe1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fe5:	74 04                	je     1feb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fe7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1feb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fef:	48 29 c1             	sub    %rax,%rcx
    1ff2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ff9:	aa aa aa 
    1ffc:	48 c1 f9 06          	sar    $0x6,%rcx
    2000:	48 0f af c1          	imul   %rcx,%rax
    2004:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    200a:	77 2e                	ja     203a <_ZN4dace4perf6Report5resetEv+0x7a>
    200c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2011:	e8 ea f9 ff ff       	callq  1a00 <_Znwm@plt>
    2016:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    201a:	49 89 c6             	mov    %rax,%r14
    201d:	48 85 ff             	test   %rdi,%rdi
    2020:	74 05                	je     2027 <_ZN4dace4perf6Report5resetEv+0x67>
    2022:	e8 b9 f9 ff ff       	callq  19e0 <_ZdlPv@plt>
    2027:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    202b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    202f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2036:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    203a:	48 83 3d 96 1f 20 00 	cmpq   $0x0,0x201f96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2041:	00 
    2042:	74 0f                	je     2053 <_ZN4dace4perf6Report5resetEv+0x93>
    2044:	48 89 df             	mov    %rbx,%rdi
    2047:	48 83 c4 08          	add    $0x8,%rsp
    204b:	5b                   	pop    %rbx
    204c:	41 5e                	pop    %r14
    204e:	e9 2d f9 ff ff       	jmpq   1980 <pthread_mutex_unlock@plt>
    2053:	48 83 c4 08          	add    $0x8,%rsp
    2057:	5b                   	pop    %rbx
    2058:	41 5e                	pop    %r14
    205a:	c3                   	retq   
    205b:	89 c7                	mov    %eax,%edi
    205d:	e8 de f8 ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2062:	48 83 3d 6e 1f 20 00 	cmpq   $0x0,0x201f6e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2069:	00 
    206a:	49 89 c6             	mov    %rax,%r14
    206d:	74 08                	je     2077 <_ZN4dace4perf6Report5resetEv+0xb7>
    206f:	48 89 df             	mov    %rbx,%rdi
    2072:	e8 09 f9 ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2077:	4c 89 f7             	mov    %r14,%rdi
    207a:	e8 91 fa ff ff       	callq  1b10 <_Unwind_Resume@plt>
    207f:	90                   	nop

0000000000002080 <__clang_call_terminate>:
    2080:	50                   	push   %rax
    2081:	e8 6a f8 ff ff       	callq  18f0 <__cxa_begin_catch@plt>
    2086:	e8 45 f8 ff ff       	callq  18d0 <_ZSt9terminatev@plt>
    208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002090 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2090:	55                   	push   %rbp
    2091:	41 57                	push   %r15
    2093:	41 56                	push   %r14
    2095:	41 55                	push   %r13
    2097:	41 54                	push   %r12
    2099:	53                   	push   %rbx
    209a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20a1:	48 83 3d 2f 1f 20 00 	cmpq   $0x0,0x201f2f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20a8:	00 
    20a9:	49 89 d5             	mov    %rdx,%r13
    20ac:	49 89 f7             	mov    %rsi,%r15
    20af:	49 89 fc             	mov    %rdi,%r12
    20b2:	74 10                	je     20c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20b4:	4c 89 e7             	mov    %r12,%rdi
    20b7:	e8 e4 f9 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    20bc:	85 c0                	test   %eax,%eax
    20be:	0f 85 02 09 00 00    	jne    29c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    20c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20cb:	00 
    20cc:	be 18 00 00 00       	mov    $0x18,%esi
    20d1:	e8 ba f8 ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20d6:	e8 c5 f7 ff ff       	callq  18a0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20e2:	de 1b 43 
    20e5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20ec:	00 
    20ed:	48 f7 e9             	imul   %rcx
    20f0:	48 89 d3             	mov    %rdx,%rbx
    20f3:	4d 85 ff             	test   %r15,%r15
    20f6:	74 18                	je     2110 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20f8:	4c 89 ff             	mov    %r15,%rdi
    20fb:	e8 10 f8 ff ff       	callq  1910 <strlen@plt>
    2100:	4c 89 f7             	mov    %r14,%rdi
    2103:	4c 89 fe             	mov    %r15,%rsi
    2106:	48 89 c2             	mov    %rax,%rdx
    2109:	e8 22 f9 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    210e:	eb 1f                	jmp    212f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2110:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2117:	00 
    2118:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    211c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2123:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2127:	83 ce 01             	or     $0x1,%esi
    212a:	e8 c1 f9 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    212f:	48 8d 35 3b 12 00 00 	lea    0x123b(%rip),%rsi        # 3371 <_fini+0x2d5>
    2136:	ba 01 00 00 00       	mov    $0x1,%edx
    213b:	4c 89 f7             	mov    %r14,%rdi
    213e:	e8 ed f8 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2143:	48 8d 35 29 12 00 00 	lea    0x1229(%rip),%rsi        # 3373 <_fini+0x2d7>
    214a:	ba 07 00 00 00       	mov    $0x7,%edx
    214f:	4c 89 f7             	mov    %r14,%rdi
    2152:	e8 d9 f8 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2157:	48 89 d8             	mov    %rbx,%rax
    215a:	48 c1 fb 12          	sar    $0x12,%rbx
    215e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2162:	48 01 c3             	add    %rax,%rbx
    2165:	4c 89 f7             	mov    %r14,%rdi
    2168:	48 89 de             	mov    %rbx,%rsi
    216b:	e8 80 f8 ff ff       	callq  19f0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2170:	48 8d 35 04 12 00 00 	lea    0x1204(%rip),%rsi        # 337b <_fini+0x2df>
    2177:	ba 05 00 00 00       	mov    $0x5,%edx
    217c:	48 89 c7             	mov    %rax,%rdi
    217f:	e8 ac f8 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2184:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    218b:	00 
    218c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2191:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2196:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    219b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21a2:	00 00 
    21a4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21a9:	48 85 c0             	test   %rax,%rax
    21ac:	74 2d                	je     21db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21b5:	00 
    21b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21bd:	00 
    21be:	4c 39 c0             	cmp    %r8,%rax
    21c1:	4c 0f 47 c0          	cmova  %rax,%r8
    21c5:	49 29 c8             	sub    %rcx,%r8
    21c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21cd:	31 f6                	xor    %esi,%esi
    21cf:	31 d2                	xor    %edx,%edx
    21d1:	e8 ca f7 ff ff       	callq  19a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21d6:	e9 8f 00 00 00       	jmpq   226a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21e2:	00 
    21e3:	48 83 fb 10          	cmp    $0x10,%rbx
    21e7:	72 47                	jb     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21e9:	48 85 db             	test   %rbx,%rbx
    21ec:	0f 88 db 07 00 00    	js     29cd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    21f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2200:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2205:	e8 f6 f7 ff ff       	callq  1a00 <_Znwm@plt>
    220a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    220f:	49 89 c6             	mov    %rax,%r14
    2212:	4c 39 ff             	cmp    %r15,%rdi
    2215:	74 05                	je     221c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2217:	e8 c4 f7 ff ff       	callq  19e0 <_ZdlPv@plt>
    221c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2223:	00 
    2224:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2229:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    222e:	eb 25                	jmp    2255 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2230:	4d 89 fe             	mov    %r15,%r14
    2233:	48 85 db             	test   %rbx,%rbx
    2236:	74 28                	je     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2238:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    223f:	00 
    2240:	48 83 fb 01          	cmp    $0x1,%rbx
    2244:	75 0c                	jne    2252 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2246:	0f b6 06             	movzbl (%rsi),%eax
    2249:	4d 89 fe             	mov    %r15,%r14
    224c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2250:	eb 0e                	jmp    2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2252:	4d 89 fe             	mov    %r15,%r14
    2255:	4c 89 f7             	mov    %r14,%rdi
    2258:	48 89 da             	mov    %rbx,%rdx
    225b:	e8 50 f7 ff ff       	callq  19b0 <memcpy@plt>
    2260:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2265:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    226a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    226f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2274:	ba 04 00 00 00       	mov    $0x4,%edx
    2279:	e8 c2 f8 ff ff       	callq  1b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    227e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2283:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2288:	4c 39 ff             	cmp    %r15,%rdi
    228b:	74 05                	je     2292 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    228d:	e8 4e f7 ff ff       	callq  19e0 <_ZdlPv@plt>
    2292:	48 8d 35 ff 10 00 00 	lea    0x10ff(%rip),%rsi        # 3398 <_fini+0x2fc>
    2299:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    229e:	ba 01 00 00 00       	mov    $0x1,%edx
    22a3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22a8:	e8 83 f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22bd:	00 
    22be:	48 85 db             	test   %rbx,%rbx
    22c1:	0f 84 fa 06 00 00    	je     29c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22cb:	74 06                	je     22d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22d1:	eb 16                	jmp    22e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22d3:	48 89 df             	mov    %rbx,%rdi
    22d6:	e8 65 f7 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22db:	48 8b 03             	mov    (%rbx),%rax
    22de:	48 89 df             	mov    %rbx,%rdi
    22e1:	be 0a 00 00 00       	mov    $0xa,%esi
    22e6:	ff 50 30             	callq  *0x30(%rax)
    22e9:	0f be f0             	movsbl %al,%esi
    22ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22f1:	e8 8a f5 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    22f6:	48 89 c7             	mov    %rax,%rdi
    22f9:	e8 62 f6 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    22fe:	48 8d 35 7c 10 00 00 	lea    0x107c(%rip),%rsi        # 3381 <_fini+0x2e5>
    2305:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    230a:	ba 12 00 00 00       	mov    $0x12,%edx
    230f:	e8 1c f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2314:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2319:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    231d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2324:	00 
    2325:	48 85 db             	test   %rbx,%rbx
    2328:	0f 84 93 06 00 00    	je     29c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    232e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2332:	74 06                	je     233a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2334:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2338:	eb 16                	jmp    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    233a:	48 89 df             	mov    %rbx,%rdi
    233d:	e8 fe f6 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2342:	48 8b 03             	mov    (%rbx),%rax
    2345:	48 89 df             	mov    %rbx,%rdi
    2348:	be 0a 00 00 00       	mov    $0xa,%esi
    234d:	ff 50 30             	callq  *0x30(%rax)
    2350:	0f be f0             	movsbl %al,%esi
    2353:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2358:	e8 23 f5 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    235d:	48 89 c7             	mov    %rax,%rdi
    2360:	e8 fb f5 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2365:	e8 26 f7 ff ff       	callq  1a90 <getpid@plt>
    236a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    236e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2372:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2376:	49 39 ed             	cmp    %rbp,%r13
    2379:	0f 84 24 03 00 00    	je     26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    237f:	b0 01                	mov    $0x1,%al
    2381:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2386:	48 8d 1d 17 10 00 00 	lea    0x1017(%rip),%rbx        # 33a4 <_fini+0x308>
    238d:	4c 8d 3d 11 10 00 00 	lea    0x1011(%rip),%r15        # 33a5 <_fini+0x309>
    2394:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    239b:	00 00 00 00 00 
    23a0:	a8 01                	test   $0x1,%al
    23a2:	75 65                	jne    2409 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23a4:	ba 01 00 00 00       	mov    $0x1,%edx
    23a9:	4c 89 e7             	mov    %r12,%rdi
    23ac:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 340f <_fini+0x373>
    23b3:	e8 78 f6 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23c8:	00 
    23c9:	4d 85 f6             	test   %r14,%r14
    23cc:	0f 84 e5 05 00 00    	je     29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    23d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23d7:	74 07                	je     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23de:	eb 16                	jmp    23f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23e0:	4c 89 f7             	mov    %r14,%rdi
    23e3:	e8 58 f6 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23e8:	49 8b 06             	mov    (%r14),%rax
    23eb:	4c 89 f7             	mov    %r14,%rdi
    23ee:	be 0a 00 00 00       	mov    $0xa,%esi
    23f3:	ff 50 30             	callq  *0x30(%rax)
    23f6:	0f be f0             	movsbl %al,%esi
    23f9:	4c 89 e7             	mov    %r12,%rdi
    23fc:	e8 7f f4 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2401:	48 89 c7             	mov    %rax,%rdi
    2404:	e8 57 f5 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2409:	ba 05 00 00 00       	mov    $0x5,%edx
    240e:	4c 89 e7             	mov    %r12,%rdi
    2411:	48 8d 35 7c 0f 00 00 	lea    0xf7c(%rip),%rsi        # 3394 <_fini+0x2f8>
    2418:	e8 13 f6 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241d:	ba 09 00 00 00       	mov    $0x9,%edx
    2422:	4c 89 e7             	mov    %r12,%rdi
    2425:	48 8d 35 6e 0f 00 00 	lea    0xf6e(%rip),%rsi        # 339a <_fini+0x2fe>
    242c:	e8 ff f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2431:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2435:	4c 89 f7             	mov    %r14,%rdi
    2438:	e8 d3 f4 ff ff       	callq  1910 <strlen@plt>
    243d:	4c 89 e7             	mov    %r12,%rdi
    2440:	4c 89 f6             	mov    %r14,%rsi
    2443:	48 89 c2             	mov    %rax,%rdx
    2446:	e8 e5 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244b:	ba 03 00 00 00       	mov    $0x3,%edx
    2450:	4c 89 e7             	mov    %r12,%rdi
    2453:	48 89 de             	mov    %rbx,%rsi
    2456:	e8 d5 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245b:	ba 08 00 00 00       	mov    $0x8,%edx
    2460:	4c 89 e7             	mov    %r12,%rdi
    2463:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 33a8 <_fini+0x30c>
    246a:	e8 c1 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2473:	4c 89 f7             	mov    %r14,%rdi
    2476:	e8 95 f4 ff ff       	callq  1910 <strlen@plt>
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	4c 89 f6             	mov    %r14,%rsi
    2481:	48 89 c2             	mov    %rax,%rdx
    2484:	e8 a7 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2489:	ba 03 00 00 00       	mov    $0x3,%edx
    248e:	4c 89 e7             	mov    %r12,%rdi
    2491:	48 89 de             	mov    %rbx,%rsi
    2494:	e8 97 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2499:	ba 07 00 00 00       	mov    $0x7,%edx
    249e:	4c 89 e7             	mov    %r12,%rdi
    24a1:	48 8d 35 09 0f 00 00 	lea    0xf09(%rip),%rsi        # 33b1 <_fini+0x315>
    24a8:	e8 83 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24b6:	ba 01 00 00 00       	mov    $0x1,%edx
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24c3:	e8 68 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	ba 03 00 00 00       	mov    $0x3,%edx
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	48 89 de             	mov    %rbx,%rsi
    24d3:	e8 58 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	ba 06 00 00 00       	mov    $0x6,%edx
    24dd:	4c 89 e7             	mov    %r12,%rdi
    24e0:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 33b9 <_fini+0x31d>
    24e7:	e8 44 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24f0:	4c 89 e7             	mov    %r12,%rdi
    24f3:	e8 58 f4 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    24f8:	ba 02 00 00 00       	mov    $0x2,%edx
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	4c 89 fe             	mov    %r15,%rsi
    2503:	e8 28 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    250d:	75 34                	jne    2543 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    250f:	ba 07 00 00 00       	mov    $0x7,%edx
    2514:	4c 89 e7             	mov    %r12,%rdi
    2517:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 33c0 <_fini+0x324>
    251e:	e8 0d f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2527:	49 2b 75 50          	sub    0x50(%r13),%rsi
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	e8 1d f4 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2533:	ba 02 00 00 00       	mov    $0x2,%edx
    2538:	48 89 c7             	mov    %rax,%rdi
    253b:	4c 89 fe             	mov    %r15,%rsi
    253e:	e8 ed f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	ba 07 00 00 00       	mov    $0x7,%edx
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 33c8 <_fini+0x32c>
    2552:	e8 d9 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2557:	8b 74 24 34          	mov    0x34(%rsp),%esi
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	e8 9d f5 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2563:	ba 02 00 00 00       	mov    $0x2,%edx
    2568:	48 89 c7             	mov    %rax,%rdi
    256b:	4c 89 fe             	mov    %r15,%rsi
    256e:	e8 bd f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	ba 07 00 00 00       	mov    $0x7,%edx
    2578:	4c 89 e7             	mov    %r12,%rdi
    257b:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 33d0 <_fini+0x334>
    2582:	e8 a9 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	49 8b 75 60          	mov    0x60(%r13),%rsi
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	e8 bd f3 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 8d f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 09 00 00 00       	mov    $0x9,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 33d8 <_fini+0x33c>
    25b2:	e8 79 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25bc:	4c 89 e7             	mov    %r12,%rdi
    25bf:	48 8d 35 1c 0e 00 00 	lea    0xe1c(%rip),%rsi        # 33e2 <_fini+0x346>
    25c6:	e8 65 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25cf:	4c 89 e7             	mov    %r12,%rdi
    25d2:	e8 29 f5 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    25d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25dc:	78 20                	js     25fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25de:	ba 0e 00 00 00       	mov    $0xe,%edx
    25e3:	4c 89 e7             	mov    %r12,%rdi
    25e6:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 33ed <_fini+0x351>
    25ed:	e8 3e f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25f6:	4c 89 e7             	mov    %r12,%rdi
    25f9:	e8 02 f5 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    25fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2603:	78 20                	js     2625 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2605:	ba 08 00 00 00       	mov    $0x8,%edx
    260a:	4c 89 e7             	mov    %r12,%rdi
    260d:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 33fc <_fini+0x360>
    2614:	e8 17 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	41 8b 75 70          	mov    0x70(%r13),%esi
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	e8 db f4 ff ff       	callq  1b00 <_ZNSolsEi@plt>
    2625:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    262a:	75 51                	jne    267d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    262c:	ba 03 00 00 00       	mov    $0x3,%edx
    2631:	4c 89 e7             	mov    %r12,%rdi
    2634:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 3405 <_fini+0x369>
    263b:	e8 f0 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2640:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2644:	4c 89 f7             	mov    %r14,%rdi
    2647:	e8 c4 f2 ff ff       	callq  1910 <strlen@plt>
    264c:	4c 89 e7             	mov    %r12,%rdi
    264f:	4c 89 f6             	mov    %r14,%rsi
    2652:	48 89 c2             	mov    %rax,%rdx
    2655:	e8 d6 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265a:	ba 03 00 00 00       	mov    $0x3,%edx
    265f:	4c 89 e7             	mov    %r12,%rdi
    2662:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 3401 <_fini+0x365>
    2669:	e8 c2 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2675:	4c 89 e7             	mov    %r12,%rdi
    2678:	e8 d3 f2 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    267d:	ba 02 00 00 00       	mov    $0x2,%edx
    2682:	4c 89 e7             	mov    %r12,%rdi
    2685:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 3409 <_fini+0x36d>
    268c:	e8 9f f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2691:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2698:	31 c0                	xor    %eax,%eax
    269a:	49 39 ed             	cmp    %rbp,%r13
    269d:	0f 85 fd fc ff ff    	jne    23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26a8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26b1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26b8:	00 
    26b9:	48 85 db             	test   %rbx,%rbx
    26bc:	0f 84 fa 02 00 00    	je     29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26c6:	74 06                	je     26ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26cc:	eb 16                	jmp    26e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ce:	48 89 df             	mov    %rbx,%rdi
    26d1:	e8 6a f3 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26d6:	48 8b 03             	mov    (%rbx),%rax
    26d9:	48 89 df             	mov    %rbx,%rdi
    26dc:	be 0a 00 00 00       	mov    $0xa,%esi
    26e1:	ff 50 30             	callq  *0x30(%rax)
    26e4:	0f be f0             	movsbl %al,%esi
    26e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ec:	e8 8f f1 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    26f1:	48 89 c7             	mov    %rax,%rdi
    26f4:	e8 67 f2 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    26f9:	48 8d 35 0c 0d 00 00 	lea    0xd0c(%rip),%rsi        # 340c <_fini+0x370>
    2700:	ba 04 00 00 00       	mov    $0x4,%edx
    2705:	48 89 c7             	mov    %rax,%rdi
    2708:	48 89 c3             	mov    %rax,%rbx
    270b:	e8 20 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2710:	48 8b 03             	mov    (%rbx),%rax
    2713:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2717:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    271e:	00 
    271f:	4d 85 f6             	test   %r14,%r14
    2722:	0f 84 94 02 00 00    	je     29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2728:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    272d:	74 07                	je     2736 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    272f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2734:	eb 16                	jmp    274c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2736:	4c 89 f7             	mov    %r14,%rdi
    2739:	e8 02 f3 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    273e:	49 8b 06             	mov    (%r14),%rax
    2741:	4c 89 f7             	mov    %r14,%rdi
    2744:	be 0a 00 00 00       	mov    $0xa,%esi
    2749:	ff 50 30             	callq  *0x30(%rax)
    274c:	0f be f0             	movsbl %al,%esi
    274f:	48 89 df             	mov    %rbx,%rdi
    2752:	e8 29 f1 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2757:	48 89 c7             	mov    %rax,%rdi
    275a:	e8 01 f2 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    275f:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 3411 <_fini+0x375>
    2766:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2770:	e8 bb f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2775:	4d 85 ff             	test   %r15,%r15
    2778:	74 1a                	je     2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    277a:	4c 89 ff             	mov    %r15,%rdi
    277d:	e8 8e f1 ff ff       	callq  1910 <strlen@plt>
    2782:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2787:	4c 89 fe             	mov    %r15,%rsi
    278a:	48 89 c2             	mov    %rax,%rdx
    278d:	e8 9e f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2792:	eb 1a                	jmp    27ae <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2794:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2799:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27a1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    27a6:	83 ce 01             	or     $0x1,%esi
    27a9:	e8 42 f3 ff ff       	callq  1af0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ae:	48 8d 35 52 0c 00 00 	lea    0xc52(%rip),%rsi        # 3407 <_fini+0x36b>
    27b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ba:	ba 01 00 00 00       	mov    $0x1,%edx
    27bf:	e8 6c f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d4:	00 
    27d5:	48 85 db             	test   %rbx,%rbx
    27d8:	0f 84 de 01 00 00    	je     29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e2:	74 06                	je     27ea <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    27e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27e8:	eb 16                	jmp    2800 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    27ea:	48 89 df             	mov    %rbx,%rdi
    27ed:	e8 4e f2 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f2:	48 8b 03             	mov    (%rbx),%rax
    27f5:	48 89 df             	mov    %rbx,%rdi
    27f8:	be 0a 00 00 00       	mov    $0xa,%esi
    27fd:	ff 50 30             	callq  *0x30(%rax)
    2800:	0f be f0             	movsbl %al,%esi
    2803:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2808:	e8 73 f0 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    280d:	48 89 c7             	mov    %rax,%rdi
    2810:	e8 4b f1 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2815:	48 8d 35 ee 0b 00 00 	lea    0xbee(%rip),%rsi        # 340a <_fini+0x36e>
    281c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2821:	ba 01 00 00 00       	mov    $0x1,%edx
    2826:	e8 05 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2830:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2834:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    283b:	00 
    283c:	48 85 db             	test   %rbx,%rbx
    283f:	0f 84 77 01 00 00    	je     29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2845:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2849:	74 06                	je     2851 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    284b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    284f:	eb 16                	jmp    2867 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2851:	48 89 df             	mov    %rbx,%rdi
    2854:	e8 e7 f1 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2859:	48 8b 03             	mov    (%rbx),%rax
    285c:	48 89 df             	mov    %rbx,%rdi
    285f:	be 0a 00 00 00       	mov    $0xa,%esi
    2864:	ff 50 30             	callq  *0x30(%rax)
    2867:	0f be f0             	movsbl %al,%esi
    286a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286f:	e8 0c f0 ff ff       	callq  1880 <_ZNSo3putEc@plt>
    2874:	48 89 c7             	mov    %rax,%rdi
    2877:	e8 e4 f0 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    287c:	48 8b 05 45 17 20 00 	mov    0x201745(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2883:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2888:	48 8b 08             	mov    (%rax),%rcx
    288b:	48 8b 40 18          	mov    0x18(%rax),%rax
    288f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2894:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2898:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    289d:	48 8b 0d 2c 17 20 00 	mov    0x20172c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a4:	48 83 c1 10          	add    $0x10,%rcx
    28a8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    28ad:	e8 0e f0 ff ff       	callq  18c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28b2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28b9:	00 
    28ba:	e8 61 f2 ff ff       	callq  1b20 <_ZNSt12__basic_fileIcED1Ev@plt>
    28bf:	48 8b 1d fa 16 20 00 	mov    0x2016fa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28cd:	00 
    28ce:	48 83 c3 10          	add    $0x10,%rbx
    28d2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28d7:	e8 a4 f1 ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    28dc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28e3:	00 
    28e4:	e8 f7 ef ff ff       	callq  18e0 <_ZNSt8ios_baseD2Ev@plt>
    28e9:	4c 8b 35 c0 16 20 00 	mov    0x2016c0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28f5:	49 8b 06             	mov    (%r14),%rax
    28f8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28fc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2900:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2907:	00 
    2908:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2913:	00 
    2914:	48 8b 0d dd 16 20 00 	mov    0x2016dd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    291b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2922:	00 
    2923:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    292a:	00 
    292b:	48 83 c1 10          	add    $0x10,%rcx
    292f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2936:	00 
    2937:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    293e:	00 
    293f:	48 39 c7             	cmp    %rax,%rdi
    2942:	74 05                	je     2949 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2944:	e8 97 f0 ff ff       	callq  19e0 <_ZdlPv@plt>
    2949:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2950:	00 
    2951:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2958:	00 
    2959:	e8 22 f1 ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    295e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2962:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2966:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    296d:	00 
    296e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2975:	00 
    2976:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2981:	00 
    2982:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2989:	00 00 00 00 00 
    298e:	e8 4d ef ff ff       	callq  18e0 <_ZNSt8ios_baseD2Ev@plt>
    2993:	48 83 3d 3d 16 20 00 	cmpq   $0x0,0x20163d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    299a:	00 
    299b:	74 08                	je     29a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    299d:	4c 89 ff             	mov    %r15,%rdi
    29a0:	e8 db ef ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    29a5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29ac:	5b                   	pop    %rbx
    29ad:	41 5c                	pop    %r12
    29af:	41 5d                	pop    %r13
    29b1:	41 5e                	pop    %r14
    29b3:	41 5f                	pop    %r15
    29b5:	5d                   	pop    %rbp
    29b6:	c3                   	retq   
    29b7:	e8 94 f0 ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    29bc:	e8 8f f0 ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    29c1:	e8 8a f0 ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    29c6:	89 c7                	mov    %eax,%edi
    29c8:	e8 73 ef ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    29cd:	48 8d 3d 66 0a 00 00 	lea    0xa66(%rip),%rdi        # 343a <_fini+0x39e>
    29d4:	e8 57 ef ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    29d9:	48 89 c7             	mov    %rax,%rdi
    29dc:	e8 9f f6 ff ff       	callq  2080 <__clang_call_terminate>
    29e1:	eb 00                	jmp    29e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    29e3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29e8:	48 89 c3             	mov    %rax,%rbx
    29eb:	4c 39 ff             	cmp    %r15,%rdi
    29ee:	74 24                	je     2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29f0:	e8 eb ef ff ff       	callq  19e0 <_ZdlPv@plt>
    29f5:	eb 1d                	jmp    2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29f7:	48 89 c3             	mov    %rax,%rbx
    29fa:	eb 2a                	jmp    2a26 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    29fc:	48 89 c3             	mov    %rax,%rbx
    29ff:	eb 18                	jmp    2a19 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a01:	eb 04                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a03:	eb 02                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a05:	eb 00                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a07:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0c:	48 89 c3             	mov    %rax,%rbx
    2a0f:	e8 9c f0 ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a14:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a19:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a20:	00 
    2a21:	e8 4a ef ff ff       	callq  1970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a26:	48 83 3d aa 15 20 00 	cmpq   $0x0,0x2015aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a2d:	00 
    2a2e:	74 08                	je     2a38 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a30:	4c 89 e7             	mov    %r12,%rdi
    2a33:	e8 48 ef ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2a38:	48 89 df             	mov    %rbx,%rdi
    2a3b:	e8 d0 f0 ff ff       	callq  1b10 <_Unwind_Resume@plt>

0000000000002a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a40:	55                   	push   %rbp
    2a41:	41 57                	push   %r15
    2a43:	41 56                	push   %r14
    2a45:	41 55                	push   %r13
    2a47:	41 54                	push   %r12
    2a49:	53                   	push   %rbx
    2a4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a51:	48 83 3d 7f 15 20 00 	cmpq   $0x0,0x20157f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a58:	00 
    2a59:	4d 89 cf             	mov    %r9,%r15
    2a5c:	4d 89 c4             	mov    %r8,%r12
    2a5f:	49 89 cd             	mov    %rcx,%r13
    2a62:	49 89 d6             	mov    %rdx,%r14
    2a65:	48 89 fb             	mov    %rdi,%rbx
    2a68:	74 16                	je     2a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a6a:	48 89 df             	mov    %rbx,%rdi
    2a6d:	48 89 f5             	mov    %rsi,%rbp
    2a70:	e8 2b f0 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2a75:	48 89 ee             	mov    %rbp,%rsi
    2a78:	85 c0                	test   %eax,%eax
    2a7a:	0f 85 35 02 00 00    	jne    2cb5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a80:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a87:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a8e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a9a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a9f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2aa4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2aa9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2aae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ab2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ab7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2abb:	ba 40 00 00 00       	mov    $0x40,%edx
    2ac0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ac4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ac8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2acf:	00 00 
    2ad1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ad8:	00 00 
    2ada:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ae1:	00 00 00 00 00 
    2ae6:	c5 f8 77             	vzeroupper 
    2ae9:	e8 32 ee ff ff       	callq  1920 <strncpy@plt>
    2aee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2af3:	48 89 ef             	mov    %rbp,%rdi
    2af6:	4c 89 f6             	mov    %r14,%rsi
    2af9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2afe:	e8 1d ee ff ff       	callq  1920 <strncpy@plt>
    2b03:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b08:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b0c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b10:	0f 84 86 00 00 00    	je     2b9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b16:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b1d:	00 00 
    2b1f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b26:	00 00 
    2b28:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b2f:	00 00 
    2b31:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b38:	00 00 
    2b3a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b40:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b46:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b4c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b52:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b58:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b5e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b64:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b6a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b71:	00 
    2b72:	48 83 3d 5e 14 20 00 	cmpq   $0x0,0x20145e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b79:	00 
    2b7a:	74 0b                	je     2b87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b7c:	48 89 df             	mov    %rbx,%rdi
    2b7f:	c5 f8 77             	vzeroupper 
    2b82:	e8 f9 ed ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2b87:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b8e:	5b                   	pop    %rbx
    2b8f:	41 5c                	pop    %r12
    2b91:	41 5d                	pop    %r13
    2b93:	41 5e                	pop    %r14
    2b95:	41 5f                	pop    %r15
    2b97:	5d                   	pop    %rbp
    2b98:	c5 f8 77             	vzeroupper 
    2b9b:	c3                   	retq   
    2b9c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ba0:	4d 89 ef             	mov    %r13,%r15
    2ba3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2baa:	aa aa aa 
    2bad:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bb4:	55 55 01 
    2bb7:	49 29 c7             	sub    %rax,%r15
    2bba:	48 89 04 24          	mov    %rax,(%rsp)
    2bbe:	4c 89 f8             	mov    %r15,%rax
    2bc1:	48 c1 f8 06          	sar    $0x6,%rax
    2bc5:	48 0f af c8          	imul   %rax,%rcx
    2bc9:	48 83 f9 01          	cmp    $0x1,%rcx
    2bcd:	48 89 c8             	mov    %rcx,%rax
    2bd0:	48 83 d0 00          	adc    $0x0,%rax
    2bd4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bd8:	48 39 d5             	cmp    %rdx,%rbp
    2bdb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2bdf:	48 01 c8             	add    %rcx,%rax
    2be2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2be6:	48 89 e8             	mov    %rbp,%rax
    2be9:	48 c1 e0 06          	shl    $0x6,%rax
    2bed:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bf1:	e8 0a ee ff ff       	callq  1a00 <_Znwm@plt>
    2bf6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2bfd:	00 00 
    2bff:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c06:	00 00 
    2c08:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c0e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c14:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c1a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c1e:	49 89 c4             	mov    %rax,%r12
    2c21:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c25:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c2c:	00 00 00 
    2c2f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c35:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c3c:	00 00 00 
    2c3f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c46:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c4d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c53:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c5a:	49 39 cd             	cmp    %rcx,%r13
    2c5d:	49 89 cd             	mov    %rcx,%r13
    2c60:	74 11                	je     2c73 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c62:	4c 89 e7             	mov    %r12,%rdi
    2c65:	4c 89 ee             	mov    %r13,%rsi
    2c68:	4c 89 fa             	mov    %r15,%rdx
    2c6b:	c5 f8 77             	vzeroupper 
    2c6e:	e8 5d ee ff ff       	callq  1ad0 <memmove@plt>
    2c73:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c7a:	4d 85 ed             	test   %r13,%r13
    2c7d:	74 0b                	je     2c8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c7f:	4c 89 ef             	mov    %r13,%rdi
    2c82:	c5 f8 77             	vzeroupper 
    2c85:	e8 56 ed ff ff       	callq  19e0 <_ZdlPv@plt>
    2c8a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c8f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c93:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c97:	48 c1 e0 06          	shl    $0x6,%rax
    2c9b:	49 01 c4             	add    %rax,%r12
    2c9e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ca2:	48 83 3d 2e 13 20 00 	cmpq   $0x0,0x20132e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ca9:	00 
    2caa:	0f 85 cc fe ff ff    	jne    2b7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2cb0:	e9 d2 fe ff ff       	jmpq   2b87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cb5:	89 c7                	mov    %eax,%edi
    2cb7:	e8 84 ec ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2cbc:	48 83 3d 14 13 20 00 	cmpq   $0x0,0x201314(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cc3:	00 
    2cc4:	49 89 c6             	mov    %rax,%r14
    2cc7:	74 08                	je     2cd1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2cc9:	48 89 df             	mov    %rbx,%rdi
    2ccc:	e8 af ec ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2cd1:	4c 89 f7             	mov    %r14,%rdi
    2cd4:	e8 37 ee ff ff       	callq  1b10 <_Unwind_Resume@plt>
    2cd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ce0:	55                   	push   %rbp
    2ce1:	41 57                	push   %r15
    2ce3:	41 56                	push   %r14
    2ce5:	41 55                	push   %r13
    2ce7:	41 54                	push   %r12
    2ce9:	53                   	push   %rbx
    2cea:	48 83 ec 18          	sub    $0x18,%rsp
    2cee:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cf2:	48 89 d0             	mov    %rdx,%rax
    2cf5:	48 89 fb             	mov    %rdi,%rbx
    2cf8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cff:	ff ff 7f 
    2d02:	4c 29 e8             	sub    %r13,%rax
    2d05:	48 01 c7             	add    %rax,%rdi
    2d08:	4c 39 c7             	cmp    %r8,%rdi
    2d0b:	0f 82 22 02 00 00    	jb     2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d11:	48 8b 03             	mov    (%rbx),%rax
    2d14:	4d 89 c4             	mov    %r8,%r12
    2d17:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d1b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d20:	49 29 d4             	sub    %rdx,%r12
    2d23:	4d 01 ec             	add    %r13,%r12
    2d26:	4c 39 c8             	cmp    %r9,%rax
    2d29:	74 04                	je     2d2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d2f:	49 39 fc             	cmp    %rdi,%r12
    2d32:	76 26                	jbe    2d5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d34:	48 89 df             	mov    %rbx,%rdi
    2d37:	e8 34 ed ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d40:	48 8b 03             	mov    (%rbx),%rax
    2d43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d48:	48 89 d8             	mov    %rbx,%rax
    2d4b:	48 83 c4 18          	add    $0x18,%rsp
    2d4f:	5b                   	pop    %rbx
    2d50:	41 5c                	pop    %r12
    2d52:	41 5d                	pop    %r13
    2d54:	41 5e                	pop    %r14
    2d56:	41 5f                	pop    %r15
    2d58:	5d                   	pop    %rbp
    2d59:	c3                   	retq   
    2d5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d5e:	48 01 d6             	add    %rdx,%rsi
    2d61:	4d 89 ef             	mov    %r13,%r15
    2d64:	49 29 f7             	sub    %rsi,%r15
    2d67:	48 39 c1             	cmp    %rax,%rcx
    2d6a:	40 0f 92 c7          	setb   %dil
    2d6e:	4c 01 e8             	add    %r13,%rax
    2d71:	48 39 c8             	cmp    %rcx,%rax
    2d74:	0f 92 c0             	setb   %al
    2d77:	40 08 f8             	or     %dil,%al
    2d7a:	3c 01                	cmp    $0x1,%al
    2d7c:	75 46                	jne    2dc4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d7e:	49 39 f5             	cmp    %rsi,%r13
    2d81:	0f 94 c0             	sete   %al
    2d84:	49 39 d0             	cmp    %rdx,%r8
    2d87:	40 0f 94 c6          	sete   %sil
    2d8b:	40 08 c6             	or     %al,%sil
    2d8e:	75 12                	jne    2da2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d94:	4c 01 f2             	add    %r14,%rdx
    2d97:	49 83 ff 01          	cmp    $0x1,%r15
    2d9b:	75 3e                	jne    2ddb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d9d:	0f b6 02             	movzbl (%rdx),%eax
    2da0:	88 07                	mov    %al,(%rdi)
    2da2:	4d 85 c0             	test   %r8,%r8
    2da5:	74 95                	je     2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da7:	49 83 f8 01          	cmp    $0x1,%r8
    2dab:	0f 84 fd 00 00 00    	je     2eae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2db1:	4c 89 f7             	mov    %r14,%rdi
    2db4:	48 89 ce             	mov    %rcx,%rsi
    2db7:	4c 89 c2             	mov    %r8,%rdx
    2dba:	e8 f1 eb ff ff       	callq  19b0 <memcpy@plt>
    2dbf:	e9 78 ff ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2dc8:	48 39 d0             	cmp    %rdx,%rax
    2dcb:	73 5f                	jae    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dcd:	49 83 f8 01          	cmp    $0x1,%r8
    2dd1:	75 29                	jne    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2dd3:	0f b6 01             	movzbl (%rcx),%eax
    2dd6:	41 88 06             	mov    %al,(%r14)
    2dd9:	eb 51                	jmp    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ddb:	48 89 d6             	mov    %rdx,%rsi
    2dde:	4c 89 fa             	mov    %r15,%rdx
    2de1:	4d 89 c7             	mov    %r8,%r15
    2de4:	49 89 cd             	mov    %rcx,%r13
    2de7:	e8 e4 ec ff ff       	callq  1ad0 <memmove@plt>
    2dec:	4c 89 e9             	mov    %r13,%rcx
    2def:	4d 89 f8             	mov    %r15,%r8
    2df2:	4d 85 c0             	test   %r8,%r8
    2df5:	75 b0                	jne    2da7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2df7:	e9 40 ff ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dfc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e01:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e06:	4c 89 f7             	mov    %r14,%rdi
    2e09:	48 89 ce             	mov    %rcx,%rsi
    2e0c:	4c 89 c2             	mov    %r8,%rdx
    2e0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e13:	48 89 cd             	mov    %rcx,%rbp
    2e16:	e8 b5 ec ff ff       	callq  1ad0 <memmove@plt>
    2e1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e25:	4c 8b 04 24          	mov    (%rsp),%r8
    2e29:	48 89 e9             	mov    %rbp,%rcx
    2e2c:	49 39 f5             	cmp    %rsi,%r13
    2e2f:	0f 94 c0             	sete   %al
    2e32:	49 39 d0             	cmp    %rdx,%r8
    2e35:	40 0f 94 c6          	sete   %sil
    2e39:	40 08 c6             	or     %al,%sil
    2e3c:	75 13                	jne    2e51 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e3e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e42:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e46:	49 83 ff 01          	cmp    $0x1,%r15
    2e4a:	75 37                	jne    2e83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e4c:	0f b6 06             	movzbl (%rsi),%eax
    2e4f:	88 07                	mov    %al,(%rdi)
    2e51:	49 39 d0             	cmp    %rdx,%r8
    2e54:	0f 86 e2 fe ff ff    	jbe    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e5a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e5e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e62:	4c 39 fe             	cmp    %r15,%rsi
    2e65:	76 41                	jbe    2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e67:	4c 39 f9             	cmp    %r15,%rcx
    2e6a:	73 4d                	jae    2eb9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e6c:	49 29 cf             	sub    %rcx,%r15
    2e6f:	0f 84 8a 00 00 00    	je     2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e75:	49 83 ff 01          	cmp    $0x1,%r15
    2e79:	75 70                	jne    2eeb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e7b:	0f b6 01             	movzbl (%rcx),%eax
    2e7e:	41 88 06             	mov    %al,(%r14)
    2e81:	eb 7c                	jmp    2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e83:	49 89 d5             	mov    %rdx,%r13
    2e86:	4c 89 fa             	mov    %r15,%rdx
    2e89:	4d 89 c7             	mov    %r8,%r15
    2e8c:	48 89 cd             	mov    %rcx,%rbp
    2e8f:	e8 3c ec ff ff       	callq  1ad0 <memmove@plt>
    2e94:	4c 89 ea             	mov    %r13,%rdx
    2e97:	48 89 e9             	mov    %rbp,%rcx
    2e9a:	4d 89 f8             	mov    %r15,%r8
    2e9d:	49 39 d0             	cmp    %rdx,%r8
    2ea0:	0f 86 96 fe ff ff    	jbe    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea6:	eb b2                	jmp    2e5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ea8:	49 83 f8 01          	cmp    $0x1,%r8
    2eac:	75 22                	jne    2ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2eae:	0f b6 01             	movzbl (%rcx),%eax
    2eb1:	41 88 06             	mov    %al,(%r14)
    2eb4:	e9 83 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb9:	48 f7 da             	neg    %rdx
    2ebc:	48 01 d6             	add    %rdx,%rsi
    2ebf:	49 83 f8 01          	cmp    $0x1,%r8
    2ec3:	75 1e                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ec5:	0f b6 06             	movzbl (%rsi),%eax
    2ec8:	41 88 06             	mov    %al,(%r14)
    2ecb:	e9 6c fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed0:	4c 89 f7             	mov    %r14,%rdi
    2ed3:	48 89 ce             	mov    %rcx,%rsi
    2ed6:	4c 89 c2             	mov    %r8,%rdx
    2ed9:	e8 f2 eb ff ff       	callq  1ad0 <memmove@plt>
    2ede:	e9 59 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	4c 89 f7             	mov    %r14,%rdi
    2ee6:	e9 cc fe ff ff       	jmpq   2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2eeb:	4c 89 f7             	mov    %r14,%rdi
    2eee:	48 89 ce             	mov    %rcx,%rsi
    2ef1:	4c 89 fa             	mov    %r15,%rdx
    2ef4:	4d 89 c5             	mov    %r8,%r13
    2ef7:	e8 d4 eb ff ff       	callq  1ad0 <memmove@plt>
    2efc:	4d 89 e8             	mov    %r13,%r8
    2eff:	4c 89 c2             	mov    %r8,%rdx
    2f02:	4c 29 fa             	sub    %r15,%rdx
    2f05:	0f 84 31 fe ff ff    	je     2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f0b:	4d 01 f7             	add    %r14,%r15
    2f0e:	4d 01 f0             	add    %r14,%r8
    2f11:	48 83 fa 01          	cmp    $0x1,%rdx
    2f15:	75 0c                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f17:	41 0f b6 00          	movzbl (%r8),%eax
    2f1b:	41 88 07             	mov    %al,(%r15)
    2f1e:	e9 19 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f23:	4c 89 ff             	mov    %r15,%rdi
    2f26:	4c 89 c6             	mov    %r8,%rsi
    2f29:	e8 82 ea ff ff       	callq  19b0 <memcpy@plt>
    2f2e:	e9 09 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	48 8d 3d e7 04 00 00 	lea    0x4e7(%rip),%rdi        # 3421 <_fini+0x385>
    2f3a:	e8 f1 e9 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    2f3f:	90                   	nop

0000000000002f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f40:	55                   	push   %rbp
    2f41:	41 57                	push   %r15
    2f43:	41 56                	push   %r14
    2f45:	41 55                	push   %r13
    2f47:	41 54                	push   %r12
    2f49:	53                   	push   %rbx
    2f4a:	48 83 ec 28          	sub    $0x28,%rsp
    2f4e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f52:	4d 89 c5             	mov    %r8,%r13
    2f55:	48 89 d5             	mov    %rdx,%rbp
    2f58:	49 89 f6             	mov    %rsi,%r14
    2f5b:	48 89 fb             	mov    %rdi,%rbx
    2f5e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f62:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f67:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f6c:	49 29 d5             	sub    %rdx,%r13
    2f6f:	4c 39 27             	cmp    %r12,(%rdi)
    2f72:	74 04                	je     2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f74:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f78:	4d 01 fd             	add    %r15,%r13
    2f7b:	0f 88 0e 01 00 00    	js     308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f81:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f86:	4d 89 c7             	mov    %r8,%r15
    2f89:	49 39 c5             	cmp    %rax,%r13
    2f8c:	76 19                	jbe    2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f8e:	48 01 c0             	add    %rax,%rax
    2f91:	49 39 c5             	cmp    %rax,%r13
    2f94:	73 11                	jae    2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f96:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f9d:	ff ff 7f 
    2fa0:	4c 39 e8             	cmp    %r13,%rax
    2fa3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fa7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fab:	e8 50 ea ff ff       	callq  1a00 <_Znwm@plt>
    2fb0:	4d 89 f8             	mov    %r15,%r8
    2fb3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fb8:	4d 85 f6             	test   %r14,%r14
    2fbb:	74 23                	je     2fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fbd:	48 8b 33             	mov    (%rbx),%rsi
    2fc0:	49 83 fe 01          	cmp    $0x1,%r14
    2fc4:	75 07                	jne    2fcd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fc6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fc9:	88 08                	mov    %cl,(%rax)
    2fcb:	eb 13                	jmp    2fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fcd:	48 89 c7             	mov    %rax,%rdi
    2fd0:	4c 89 f2             	mov    %r14,%rdx
    2fd3:	e8 d8 e9 ff ff       	callq  19b0 <memcpy@plt>
    2fd8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fdd:	4d 89 f8             	mov    %r15,%r8
    2fe0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fe5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fea:	4c 01 f5             	add    %r14,%rbp
    2fed:	48 85 f6             	test   %rsi,%rsi
    2ff0:	0f 94 c2             	sete   %dl
    2ff3:	4d 85 c0             	test   %r8,%r8
    2ff6:	0f 94 c1             	sete   %cl
    2ff9:	08 d1                	or     %dl,%cl
    2ffb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3000:	75 26                	jne    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3002:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3006:	49 83 f8 01          	cmp    $0x1,%r8
    300a:	75 07                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    300c:	0f b6 0e             	movzbl (%rsi),%ecx
    300f:	88 0f                	mov    %cl,(%rdi)
    3011:	eb 15                	jmp    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3013:	4c 89 c2             	mov    %r8,%rdx
    3016:	e8 95 e9 ff ff       	callq  19b0 <memcpy@plt>
    301b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3020:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3025:	4d 89 f8             	mov    %r15,%r8
    3028:	4d 89 e7             	mov    %r12,%r15
    302b:	4c 8b 23             	mov    (%rbx),%r12
    302e:	48 39 ea             	cmp    %rbp,%rdx
    3031:	74 20                	je     3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3033:	48 89 c7             	mov    %rax,%rdi
    3036:	48 29 ea             	sub    %rbp,%rdx
    3039:	4c 01 f7             	add    %r14,%rdi
    303c:	4d 01 e6             	add    %r12,%r14
    303f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3044:	4c 01 c7             	add    %r8,%rdi
    3047:	48 83 fa 01          	cmp    $0x1,%rdx
    304b:	75 2e                	jne    307b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    304d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3051:	88 0f                	mov    %cl,(%rdi)
    3053:	4d 39 fc             	cmp    %r15,%r12
    3056:	74 0d                	je     3065 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3058:	4c 89 e7             	mov    %r12,%rdi
    305b:	e8 80 e9 ff ff       	callq  19e0 <_ZdlPv@plt>
    3060:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3065:	48 89 03             	mov    %rax,(%rbx)
    3068:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    306c:	48 83 c4 28          	add    $0x28,%rsp
    3070:	5b                   	pop    %rbx
    3071:	41 5c                	pop    %r12
    3073:	41 5d                	pop    %r13
    3075:	41 5e                	pop    %r14
    3077:	41 5f                	pop    %r15
    3079:	5d                   	pop    %rbp
    307a:	c3                   	retq   
    307b:	4c 89 f6             	mov    %r14,%rsi
    307e:	e8 2d e9 ff ff       	callq  19b0 <memcpy@plt>
    3083:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3088:	4d 39 fc             	cmp    %r15,%r12
    308b:	75 cb                	jne    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    308d:	eb d6                	jmp    3065 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    308f:	48 8d 3d a4 03 00 00 	lea    0x3a4(%rip),%rdi        # 343a <_fini+0x39e>
    3096:	e8 95 e8 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000309c <_fini>:
    309c:	f3 0f 1e fa          	endbr64 
    30a0:	48 83 ec 08          	sub    $0x8,%rsp
    30a4:	48 83 c4 08          	add    $0x8,%rsp
    30a8:	c3                   	retq   
