
.dacecache/scatter_store_static_veclen_64_no_cpy/build/libscatter_store_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001868 <_init>:
    1868:	f3 0f 1e fa          	endbr64 
    186c:	48 83 ec 08          	sub    $0x8,%rsp
    1870:	48 8b 05 71 27 20 00 	mov    0x202771(%rip),%rax        # 203fe8 <__gmon_start__>
    1877:	48 85 c0             	test   %rax,%rax
    187a:	74 02                	je     187e <_init+0x16>
    187c:	ff d0                	callq  *%rax
    187e:	48 83 c4 08          	add    $0x8,%rsp
    1882:	c3                   	retq   

Disassembly of section .plt:

0000000000001890 <.plt>:
    1890:	ff 35 72 27 20 00    	pushq  0x202772(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1896:	ff 25 74 27 20 00    	jmpq   *0x202774(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    189c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018a0 <_ZNSo3putEc@plt>:
    18a0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    18a6:	68 00 00 00 00       	pushq  $0x0
    18ab:	e9 e0 ff ff ff       	jmpq   1890 <.plt>

00000000000018b0 <__kmpc_for_static_fini@plt>:
    18b0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    18b6:	68 01 00 00 00       	pushq  $0x1
    18bb:	e9 d0 ff ff ff       	jmpq   1890 <.plt>

00000000000018c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18c0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18c6:	68 02 00 00 00       	pushq  $0x2
    18cb:	e9 c0 ff ff ff       	jmpq   1890 <.plt>

00000000000018d0 <_Z25scatter_store_198_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_@plt>:
    18d0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204030 <_Z25scatter_store_198_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_@@Base+0x2020a0>
    18d6:	68 03 00 00 00       	pushq  $0x3
    18db:	e9 b0 ff ff ff       	jmpq   1890 <.plt>

00000000000018e0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18e0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18e6:	68 04 00 00 00       	pushq  $0x4
    18eb:	e9 a0 ff ff ff       	jmpq   1890 <.plt>

00000000000018f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18f0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18f6:	68 05 00 00 00       	pushq  $0x5
    18fb:	e9 90 ff ff ff       	jmpq   1890 <.plt>

0000000000001900 <_ZSt9terminatev@plt>:
    1900:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    1906:	68 06 00 00 00       	pushq  $0x6
    190b:	e9 80 ff ff ff       	jmpq   1890 <.plt>

0000000000001910 <_ZNSt8ios_baseD2Ev@plt>:
    1910:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1916:	68 07 00 00 00       	pushq  $0x7
    191b:	e9 70 ff ff ff       	jmpq   1890 <.plt>

0000000000001920 <__cxa_begin_catch@plt>:
    1920:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1926:	68 08 00 00 00       	pushq  $0x8
    192b:	e9 60 ff ff ff       	jmpq   1890 <.plt>

0000000000001930 <__cxa_finalize@plt>:
    1930:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1936:	68 09 00 00 00       	pushq  $0x9
    193b:	e9 50 ff ff ff       	jmpq   1890 <.plt>

0000000000001940 <strlen@plt>:
    1940:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1946:	68 0a 00 00 00       	pushq  $0xa
    194b:	e9 40 ff ff ff       	jmpq   1890 <.plt>

0000000000001950 <strncpy@plt>:
    1950:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1956:	68 0b 00 00 00       	pushq  $0xb
    195b:	e9 30 ff ff ff       	jmpq   1890 <.plt>

0000000000001960 <_ZSt20__throw_length_errorPKc@plt>:
    1960:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1966:	68 0c 00 00 00       	pushq  $0xc
    196b:	e9 20 ff ff ff       	jmpq   1890 <.plt>

0000000000001970 <_ZSt20__throw_system_errori@plt>:
    1970:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1976:	68 0d 00 00 00       	pushq  $0xd
    197b:	e9 10 ff ff ff       	jmpq   1890 <.plt>

0000000000001980 <_ZNSo9_M_insertImEERSoT_@plt>:
    1980:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1986:	68 0e 00 00 00       	pushq  $0xe
    198b:	e9 00 ff ff ff       	jmpq   1890 <.plt>

0000000000001990 <_ZNSo5flushEv@plt>:
    1990:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1996:	68 0f 00 00 00       	pushq  $0xf
    199b:	e9 f0 fe ff ff       	jmpq   1890 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19a0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19a6:	68 10 00 00 00       	pushq  $0x10
    19ab:	e9 e0 fe ff ff       	jmpq   1890 <.plt>

00000000000019b0 <pthread_mutex_unlock@plt>:
    19b0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19b6:	68 11 00 00 00       	pushq  $0x11
    19bb:	e9 d0 fe ff ff       	jmpq   1890 <.plt>

00000000000019c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2010d0>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201380>
    19f6:	68 15 00 00 00       	pushq  $0x15
    19fb:	e9 90 fe ff ff       	jmpq   1890 <.plt>

0000000000001a00 <pthread_self@plt>:
    1a00:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1a06:	68 16 00 00 00       	pushq  $0x16
    1a0b:	e9 80 fe ff ff       	jmpq   1890 <.plt>

0000000000001a10 <_ZdlPv@plt>:
    1a10:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1a16:	68 17 00 00 00       	pushq  $0x17
    1a1b:	e9 70 fe ff ff       	jmpq   1890 <.plt>

0000000000001a20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a20:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a26:	68 18 00 00 00       	pushq  $0x18
    1a2b:	e9 60 fe ff ff       	jmpq   1890 <.plt>

0000000000001a30 <_Znwm@plt>:
    1a30:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a36:	68 19 00 00 00       	pushq  $0x19
    1a3b:	e9 50 fe ff ff       	jmpq   1890 <.plt>

0000000000001a40 <_ZdlPvm@plt>:
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a46:	68 1a 00 00 00       	pushq  $0x1a
    1a4b:	e9 40 fe ff ff       	jmpq   1890 <.plt>

0000000000001a50 <_ZN4dace4perf6Report5resetEv@plt>:
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202220>
    1a56:	68 1b 00 00 00       	pushq  $0x1b
    1a5b:	e9 30 fe ff ff       	jmpq   1890 <.plt>

0000000000001a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a60:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a66:	68 1c 00 00 00       	pushq  $0x1c
    1a6b:	e9 20 fe ff ff       	jmpq   1890 <.plt>

0000000000001a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a70:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a76:	68 1d 00 00 00       	pushq  $0x1d
    1a7b:	e9 10 fe ff ff       	jmpq   1890 <.plt>

0000000000001a80 <_ZSt16__throw_bad_castv@plt>:
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200ed0>
    1a96:	68 1f 00 00 00       	pushq  $0x1f
    1a9b:	e9 f0 fd ff ff       	jmpq   1890 <.plt>

0000000000001aa0 <_ZNSt6localeD1Ev@plt>:
    1aa0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1aa6:	68 20 00 00 00       	pushq  $0x20
    1aab:	e9 e0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ab0 <getpid@plt>:
    1ab0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1ab6:	68 21 00 00 00       	pushq  $0x21
    1abb:	e9 d0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ac0 <pthread_mutex_lock@plt>:
    1ac0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1ac6:	68 22 00 00 00       	pushq  $0x22
    1acb:	e9 c0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ad0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ad6:	68 23 00 00 00       	pushq  $0x23
    1adb:	e9 b0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ae0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1ae0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204138 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x2024f8>
    1ae6:	68 24 00 00 00       	pushq  $0x24
    1aeb:	e9 a0 fd ff ff       	jmpq   1890 <.plt>

0000000000001af0 <__kmpc_for_static_init_4@plt>:
    1af0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1af6:	68 25 00 00 00       	pushq  $0x25
    1afb:	e9 90 fd ff ff       	jmpq   1890 <.plt>

0000000000001b00 <memmove@plt>:
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1b06:	68 26 00 00 00       	pushq  $0x26
    1b0b:	e9 80 fd ff ff       	jmpq   1890 <.plt>

0000000000001b10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b10:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201dc0>
    1b16:	68 27 00 00 00       	pushq  $0x27
    1b1b:	e9 70 fd ff ff       	jmpq   1890 <.plt>

0000000000001b20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b20:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b26:	68 28 00 00 00       	pushq  $0x28
    1b2b:	e9 60 fd ff ff       	jmpq   1890 <.plt>

0000000000001b30 <_ZNSolsEi@plt>:
    1b30:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b36:	68 29 00 00 00       	pushq  $0x29
    1b3b:	e9 50 fd ff ff       	jmpq   1890 <.plt>

0000000000001b40 <_Unwind_Resume@plt>:
    1b40:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1b46:	68 2a 00 00 00       	pushq  $0x2a
    1b4b:	e9 40 fd ff ff       	jmpq   1890 <.plt>

0000000000001b50 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b50:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b56:	68 2b 00 00 00       	pushq  $0x2b
    1b5b:	e9 30 fd ff ff       	jmpq   1890 <.plt>

0000000000001b60 <__kmpc_fork_call@plt>:
    1b60:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1b66:	68 2c 00 00 00       	pushq  $0x2c
    1b6b:	e9 20 fd ff ff       	jmpq   1890 <.plt>

0000000000001b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b70:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b76:	68 2d 00 00 00       	pushq  $0x2d
    1b7b:	e9 10 fd ff ff       	jmpq   1890 <.plt>

Disassembly of section .text:

0000000000001b80 <deregister_tm_clones>:
    1b80:	48 8d 3d 09 26 20 00 	lea    0x202609(%rip),%rdi        # 204190 <_edata>
    1b87:	48 8d 05 02 26 20 00 	lea    0x202602(%rip),%rax        # 204190 <_edata>
    1b8e:	48 39 f8             	cmp    %rdi,%rax
    1b91:	74 15                	je     1ba8 <deregister_tm_clones+0x28>
    1b93:	48 8b 05 46 24 20 00 	mov    0x202446(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b9a:	48 85 c0             	test   %rax,%rax
    1b9d:	74 09                	je     1ba8 <deregister_tm_clones+0x28>
    1b9f:	ff e0                	jmpq   *%rax
    1ba1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ba8:	c3                   	retq   
    1ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bb0 <register_tm_clones>:
    1bb0:	48 8d 3d d9 25 20 00 	lea    0x2025d9(%rip),%rdi        # 204190 <_edata>
    1bb7:	48 8d 35 d2 25 20 00 	lea    0x2025d2(%rip),%rsi        # 204190 <_edata>
    1bbe:	48 29 fe             	sub    %rdi,%rsi
    1bc1:	48 c1 fe 03          	sar    $0x3,%rsi
    1bc5:	48 89 f0             	mov    %rsi,%rax
    1bc8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bcc:	48 01 c6             	add    %rax,%rsi
    1bcf:	48 d1 fe             	sar    %rsi
    1bd2:	74 14                	je     1be8 <register_tm_clones+0x38>
    1bd4:	48 8b 05 15 24 20 00 	mov    0x202415(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bdb:	48 85 c0             	test   %rax,%rax
    1bde:	74 08                	je     1be8 <register_tm_clones+0x38>
    1be0:	ff e0                	jmpq   *%rax
    1be2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1be8:	c3                   	retq   
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bf0 <__do_global_dtors_aux>:
    1bf0:	f3 0f 1e fa          	endbr64 
    1bf4:	80 3d 95 25 20 00 00 	cmpb   $0x0,0x202595(%rip)        # 204190 <_edata>
    1bfb:	75 2b                	jne    1c28 <__do_global_dtors_aux+0x38>
    1bfd:	55                   	push   %rbp
    1bfe:	48 83 3d b2 23 20 00 	cmpq   $0x0,0x2023b2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c05:	00 
    1c06:	48 89 e5             	mov    %rsp,%rbp
    1c09:	74 0c                	je     1c17 <__do_global_dtors_aux+0x27>
    1c0b:	48 8d 3d 2e 21 20 00 	lea    0x20212e(%rip),%rdi        # 203d40 <__dso_handle>
    1c12:	e8 19 fd ff ff       	callq  1930 <__cxa_finalize@plt>
    1c17:	e8 64 ff ff ff       	callq  1b80 <deregister_tm_clones>
    1c1c:	c6 05 6d 25 20 00 01 	movb   $0x1,0x20256d(%rip)        # 204190 <_edata>
    1c23:	5d                   	pop    %rbp
    1c24:	c3                   	retq   
    1c25:	0f 1f 00             	nopl   (%rax)
    1c28:	c3                   	retq   
    1c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c30 <frame_dummy>:
    1c30:	f3 0f 1e fa          	endbr64 
    1c34:	e9 77 ff ff ff       	jmpq   1bb0 <register_tm_clones>
    1c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c40 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    1c40:	41 57                	push   %r15
    1c42:	41 56                	push   %r14
    1c44:	53                   	push   %rbx
    1c45:	48 83 ec 30          	sub    $0x30,%rsp
    1c49:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c4d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c52:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c57:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c5c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c62:	e8 e9 fd ff ff       	callq  1a50 <_ZN4dace4perf6Report5resetEv@plt>
    1c67:	e8 54 fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c6c:	48 89 c3             	mov    %rax,%rbx
    1c6f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c74:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c79:	48 8d 3d f8 20 20 00 	lea    0x2020f8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c80:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d70 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>
    1c87:	48 89 e1             	mov    %rsp,%rcx
    1c8a:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1c8f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c94:	be 05 00 00 00       	mov    $0x5,%esi
    1c99:	31 c0                	xor    %eax,%eax
    1c9b:	41 52                	push   %r10
    1c9d:	41 53                	push   %r11
    1c9f:	e8 bc fe ff ff       	callq  1b60 <__kmpc_fork_call@plt>
    1ca4:	48 83 c4 10          	add    $0x10,%rsp
    1ca8:	e8 13 fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cad:	48 83 3d 23 23 20 00 	cmpq   $0x0,0x202323(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cb4:	00 
    1cb5:	4c 8b 34 24          	mov    (%rsp),%r14
    1cb9:	49 89 c7             	mov    %rax,%r15
    1cbc:	74 07                	je     1cc5 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x85>
    1cbe:	e8 3d fd ff ff       	callq  1a00 <pthread_self@plt>
    1cc3:	eb 05                	jmp    1cca <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d+0x8a>
    1cc5:	b8 01 00 00 00       	mov    $0x1,%eax
    1cca:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ccf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1cd4:	be 08 00 00 00       	mov    $0x8,%esi
    1cd9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cde:	e8 fd fb ff ff       	callq  18e0 <_ZSt11_Hash_bytesPKvmm@plt>
    1ce3:	49 89 c1             	mov    %rax,%r9
    1ce6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ced:	9b c4 20 
    1cf0:	4c 89 f8             	mov    %r15,%rax
    1cf3:	48 f7 e9             	imul   %rcx
    1cf6:	48 89 d8             	mov    %rbx,%rax
    1cf9:	49 89 d0             	mov    %rdx,%r8
    1cfc:	48 c1 fa 07          	sar    $0x7,%rdx
    1d00:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d04:	49 01 d0             	add    %rdx,%r8
    1d07:	48 f7 e9             	imul   %rcx
    1d0a:	48 89 d1             	mov    %rdx,%rcx
    1d0d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d11:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d15:	48 01 d1             	add    %rdx,%rcx
    1d18:	48 83 ec 08          	sub    $0x8,%rsp
    1d1c:	48 8d 35 70 18 00 00 	lea    0x1870(%rip),%rsi        # 3593 <_fini+0x1f7>
    1d23:	48 8d 15 94 18 00 00 	lea    0x1894(%rip),%rdx        # 35be <_fini+0x222>
    1d2a:	4c 89 f7             	mov    %r14,%rdi
    1d2d:	6a ff                	pushq  $0xffffffffffffffff
    1d2f:	6a ff                	pushq  $0xffffffffffffffff
    1d31:	6a 00                	pushq  $0x0
    1d33:	e8 b8 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d38:	48 83 c4 20          	add    $0x20,%rsp
    1d3c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d40:	48 8d 35 7d 18 00 00 	lea    0x187d(%rip),%rsi        # 35c4 <_fini+0x228>
    1d47:	48 8d 15 ac 18 00 00 	lea    0x18ac(%rip),%rdx        # 35fa <_fini+0x25e>
    1d4e:	e8 bd fd ff ff       	callq  1b10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d53:	48 83 c4 30          	add    $0x30,%rsp
    1d57:	5b                   	pop    %rbx
    1d58:	41 5e                	pop    %r14
    1d5a:	41 5f                	pop    %r15
    1d5c:	c3                   	retq   
    1d5d:	48 89 c7             	mov    %rax,%rdi
    1d60:	e8 1b 06 00 00       	callq  2380 <__clang_call_terminate>
    1d65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d6c:	00 00 00 00 

0000000000001d70 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1d70:	55                   	push   %rbp
    1d71:	41 57                	push   %r15
    1d73:	41 56                	push   %r14
    1d75:	41 55                	push   %r13
    1d77:	41 54                	push   %r12
    1d79:	53                   	push   %rbx
    1d7a:	48 83 ec 18          	sub    $0x18,%rsp
    1d7e:	8b 37                	mov    (%rdi),%esi
    1d80:	4c 89 cb             	mov    %r9,%rbx
    1d83:	4d 89 c6             	mov    %r8,%r14
    1d86:	49 89 cf             	mov    %rcx,%r15
    1d89:	49 89 d4             	mov    %rdx,%r12
    1d8c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d93:	00 
    1d94:	c7 44 24 04 ff ff 0f 	movl   $0xfffff,0x4(%rsp)
    1d9b:	00 
    1d9c:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1da3:	00 
    1da4:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1dab:	00 
    1dac:	48 83 ec 08          	sub    $0x8,%rsp
    1db0:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1db5:	48 8d 3d 8c 1f 20 00 	lea    0x201f8c(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1dbc:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1dc1:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1dc6:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1dcb:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1dcf:	ba 22 00 00 00       	mov    $0x22,%edx
    1dd4:	6a 01                	pushq  $0x1
    1dd6:	6a 01                	pushq  $0x1
    1dd8:	50                   	push   %rax
    1dd9:	e8 12 fd ff ff       	callq  1af0 <__kmpc_for_static_init_4@plt>
    1dde:	48 83 c4 20          	add    $0x20,%rsp
    1de2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1de6:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1deb:	b9 ff ff 0f 00       	mov    $0xfffff,%ecx
    1df0:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
    1df5:	0f 4c c8             	cmovl  %eax,%ecx
    1df8:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1dfc:	41 39 cd             	cmp    %ecx,%r13d
    1dff:	7f 43                	jg     1e44 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1e01:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1e05:	49 c1 e5 09          	shl    $0x9,%r13
    1e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e10:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1e15:	49 8b 16             	mov    (%r14),%rdx
    1e18:	49 8b 37             	mov    (%r15),%rsi
    1e1b:	49 8b 3c 24          	mov    (%r12),%rdi
    1e1f:	4c 8b 00             	mov    (%rax),%r8
    1e22:	4c 01 ea             	add    %r13,%rdx
    1e25:	4c 01 ee             	add    %r13,%rsi
    1e28:	48 89 d9             	mov    %rbx,%rcx
    1e2b:	e8 a0 fa ff ff       	callq  18d0 <_Z25scatter_store_198_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_@plt>
    1e30:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    1e35:	48 ff c5             	inc    %rbp
    1e38:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    1e3f:	48 39 c5             	cmp    %rax,%rbp
    1e42:	7c cc                	jl     1e10 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    1e44:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1e48:	48 8d 3d 11 1f 20 00 	lea    0x201f11(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e4f:	e8 5c fa ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1e54:	48 83 c4 18          	add    $0x18,%rsp
    1e58:	5b                   	pop    %rbx
    1e59:	41 5c                	pop    %r12
    1e5b:	41 5d                	pop    %r13
    1e5d:	41 5e                	pop    %r14
    1e5f:	41 5f                	pop    %r15
    1e61:	5d                   	pop    %rbp
    1e62:	c3                   	retq   
    1e63:	48 89 c7             	mov    %rax,%rdi
    1e66:	e8 15 05 00 00       	callq  2380 <__clang_call_terminate>
    1e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e70 <__program_scatter_store_static_veclen_64_no_cpy>:
    1e70:	e9 6b fc ff ff       	jmpq   1ae0 <_Z56__program_scatter_store_static_veclen_64_no_cpy_internalP45scatter_store_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    1e75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e7c:	00 00 00 00 

0000000000001e80 <__dace_init_scatter_store_static_veclen_64_no_cpy>:
    1e80:	50                   	push   %rax
    1e81:	bf 40 00 00 00       	mov    $0x40,%edi
    1e86:	e8 a5 fb ff ff       	callq  1a30 <_Znwm@plt>
    1e8b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e8f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e93:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e98:	59                   	pop    %rcx
    1e99:	c5 f8 77             	vzeroupper 
    1e9c:	c3                   	retq   
    1e9d:	0f 1f 00             	nopl   (%rax)

0000000000001ea0 <__dace_exit_scatter_store_static_veclen_64_no_cpy>:
    1ea0:	48 85 ff             	test   %rdi,%rdi
    1ea3:	74 23                	je     1ec8 <__dace_exit_scatter_store_static_veclen_64_no_cpy+0x28>
    1ea5:	53                   	push   %rbx
    1ea6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eaa:	48 85 c0             	test   %rax,%rax
    1ead:	74 0e                	je     1ebd <__dace_exit_scatter_store_static_veclen_64_no_cpy+0x1d>
    1eaf:	48 89 fb             	mov    %rdi,%rbx
    1eb2:	48 89 c7             	mov    %rax,%rdi
    1eb5:	e8 56 fb ff ff       	callq  1a10 <_ZdlPv@plt>
    1eba:	48 89 df             	mov    %rbx,%rdi
    1ebd:	be 40 00 00 00       	mov    $0x40,%esi
    1ec2:	e8 79 fb ff ff       	callq  1a40 <_ZdlPvm@plt>
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
    1ee4:	e8 d7 fb ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
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
    1f21:	e8 0a fb ff ff       	callq  1a30 <_Znwm@plt>
    1f26:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f2a:	49 89 c6             	mov    %rax,%r14
    1f2d:	48 85 ff             	test   %rdi,%rdi
    1f30:	74 05                	je     1f37 <_ZN4dace4perf6Report5resetEv+0x67>
    1f32:	e8 d9 fa ff ff       	callq  1a10 <_ZdlPv@plt>
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
    1f5e:	e9 4d fa ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    1f63:	48 83 c4 08          	add    $0x8,%rsp
    1f67:	5b                   	pop    %rbx
    1f68:	41 5e                	pop    %r14
    1f6a:	c3                   	retq   
    1f6b:	89 c7                	mov    %eax,%edi
    1f6d:	e8 fe f9 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    1f72:	48 83 3d 5e 20 20 00 	cmpq   $0x0,0x20205e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f79:	00 
    1f7a:	49 89 c6             	mov    %rax,%r14
    1f7d:	74 08                	je     1f87 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f7f:	48 89 df             	mov    %rbx,%rdi
    1f82:	e8 29 fa ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    1f87:	4c 89 f7             	mov    %r14,%rdi
    1f8a:	e8 b1 fb ff ff       	callq  1b40 <_Unwind_Resume@plt>
    1f8f:	90                   	nop

0000000000001f90 <_Z25scatter_store_198_4_0_0_0P45scatter_store_static_veclen_64_no_cpy_state_tPlPdRKdS2_>:
    1f90:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    1f95:	48 8b 06             	mov    (%rsi),%rax
    1f98:	c5 fd 59 0a          	vmulpd (%rdx),%ymm0,%ymm1
    1f9c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    1fa2:	48 8b 46 08          	mov    0x8(%rsi),%rax
    1fa6:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    1fac:	48 8b 46 10          	mov    0x10(%rsi),%rax
    1fb0:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    1fb6:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    1fbc:	48 8b 46 18          	mov    0x18(%rsi),%rax
    1fc0:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    1fc6:	c5 fd 59 4a 20       	vmulpd 0x20(%rdx),%ymm0,%ymm1
    1fcb:	48 8b 46 20          	mov    0x20(%rsi),%rax
    1fcf:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    1fd5:	48 8b 46 28          	mov    0x28(%rsi),%rax
    1fd9:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    1fdf:	48 8b 46 30          	mov    0x30(%rsi),%rax
    1fe3:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    1fe9:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    1fef:	48 8b 46 38          	mov    0x38(%rsi),%rax
    1ff3:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    1ff9:	c5 fd 59 4a 40       	vmulpd 0x40(%rdx),%ymm0,%ymm1
    1ffe:	48 8b 46 40          	mov    0x40(%rsi),%rax
    2002:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2008:	48 8b 46 48          	mov    0x48(%rsi),%rax
    200c:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2012:	48 8b 46 50          	mov    0x50(%rsi),%rax
    2016:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    201c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2022:	48 8b 46 58          	mov    0x58(%rsi),%rax
    2026:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    202c:	c5 fd 59 4a 60       	vmulpd 0x60(%rdx),%ymm0,%ymm1
    2031:	48 8b 46 60          	mov    0x60(%rsi),%rax
    2035:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    203b:	48 8b 46 68          	mov    0x68(%rsi),%rax
    203f:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2045:	48 8b 46 70          	mov    0x70(%rsi),%rax
    2049:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    204f:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2055:	48 8b 46 78          	mov    0x78(%rsi),%rax
    2059:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    205f:	c5 fd 59 8a 80 00 00 	vmulpd 0x80(%rdx),%ymm0,%ymm1
    2066:	00 
    2067:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    206e:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2074:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    207b:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2081:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    2088:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    208e:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2094:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    209b:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20a1:	c5 fd 59 8a a0 00 00 	vmulpd 0xa0(%rdx),%ymm0,%ymm1
    20a8:	00 
    20a9:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    20b0:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20b6:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    20bd:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20c3:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    20ca:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20d0:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20d6:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    20dd:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20e3:	c5 fd 59 8a c0 00 00 	vmulpd 0xc0(%rdx),%ymm0,%ymm1
    20ea:	00 
    20eb:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    20f2:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20f8:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    20ff:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2105:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    210c:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2112:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2118:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    211f:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2125:	c5 fd 59 8a e0 00 00 	vmulpd 0xe0(%rdx),%ymm0,%ymm1
    212c:	00 
    212d:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    2134:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    213a:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    2141:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2147:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    214e:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2154:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    215a:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    2161:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2167:	c5 fd 59 8a 00 01 00 	vmulpd 0x100(%rdx),%ymm0,%ymm1
    216e:	00 
    216f:	48 8b 86 00 01 00 00 	mov    0x100(%rsi),%rax
    2176:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    217c:	48 8b 86 08 01 00 00 	mov    0x108(%rsi),%rax
    2183:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2189:	48 8b 86 10 01 00 00 	mov    0x110(%rsi),%rax
    2190:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2196:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    219c:	48 8b 86 18 01 00 00 	mov    0x118(%rsi),%rax
    21a3:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21a9:	c5 fd 59 8a 20 01 00 	vmulpd 0x120(%rdx),%ymm0,%ymm1
    21b0:	00 
    21b1:	48 8b 86 20 01 00 00 	mov    0x120(%rsi),%rax
    21b8:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21be:	48 8b 86 28 01 00 00 	mov    0x128(%rsi),%rax
    21c5:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21cb:	48 8b 86 30 01 00 00 	mov    0x130(%rsi),%rax
    21d2:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    21d8:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21de:	48 8b 86 38 01 00 00 	mov    0x138(%rsi),%rax
    21e5:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21eb:	c5 fd 59 8a 40 01 00 	vmulpd 0x140(%rdx),%ymm0,%ymm1
    21f2:	00 
    21f3:	48 8b 86 40 01 00 00 	mov    0x140(%rsi),%rax
    21fa:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2200:	48 8b 86 48 01 00 00 	mov    0x148(%rsi),%rax
    2207:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    220d:	48 8b 86 50 01 00 00 	mov    0x150(%rsi),%rax
    2214:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    221a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2220:	48 8b 86 58 01 00 00 	mov    0x158(%rsi),%rax
    2227:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    222d:	c5 fd 59 8a 60 01 00 	vmulpd 0x160(%rdx),%ymm0,%ymm1
    2234:	00 
    2235:	48 8b 86 60 01 00 00 	mov    0x160(%rsi),%rax
    223c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2242:	48 8b 86 68 01 00 00 	mov    0x168(%rsi),%rax
    2249:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    224f:	48 8b 86 70 01 00 00 	mov    0x170(%rsi),%rax
    2256:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    225c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2262:	48 8b 86 78 01 00 00 	mov    0x178(%rsi),%rax
    2269:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    226f:	c5 fd 59 8a 80 01 00 	vmulpd 0x180(%rdx),%ymm0,%ymm1
    2276:	00 
    2277:	48 8b 86 80 01 00 00 	mov    0x180(%rsi),%rax
    227e:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2284:	48 8b 86 88 01 00 00 	mov    0x188(%rsi),%rax
    228b:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2291:	48 8b 86 90 01 00 00 	mov    0x190(%rsi),%rax
    2298:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    229e:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22a4:	48 8b 86 98 01 00 00 	mov    0x198(%rsi),%rax
    22ab:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22b1:	c5 fd 59 8a a0 01 00 	vmulpd 0x1a0(%rdx),%ymm0,%ymm1
    22b8:	00 
    22b9:	48 8b 86 a0 01 00 00 	mov    0x1a0(%rsi),%rax
    22c0:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22c6:	48 8b 86 a8 01 00 00 	mov    0x1a8(%rsi),%rax
    22cd:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22d3:	48 8b 86 b0 01 00 00 	mov    0x1b0(%rsi),%rax
    22da:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    22e0:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22e6:	48 8b 86 b8 01 00 00 	mov    0x1b8(%rsi),%rax
    22ed:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22f3:	c5 fd 59 8a c0 01 00 	vmulpd 0x1c0(%rdx),%ymm0,%ymm1
    22fa:	00 
    22fb:	48 8b 86 c0 01 00 00 	mov    0x1c0(%rsi),%rax
    2302:	c5 fd 59 82 e0 01 00 	vmulpd 0x1e0(%rdx),%ymm0,%ymm0
    2309:	00 
    230a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2310:	48 8b 86 c8 01 00 00 	mov    0x1c8(%rsi),%rax
    2317:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    231d:	48 8b 86 d0 01 00 00 	mov    0x1d0(%rsi),%rax
    2324:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    232a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2330:	48 8b 86 d8 01 00 00 	mov    0x1d8(%rsi),%rax
    2337:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    233d:	48 8b 86 e0 01 00 00 	mov    0x1e0(%rsi),%rax
    2344:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    234a:	48 8b 86 e8 01 00 00 	mov    0x1e8(%rsi),%rax
    2351:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2357:	48 8b 86 f0 01 00 00 	mov    0x1f0(%rsi),%rax
    235e:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    2364:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    236a:	48 8b 86 f8 01 00 00 	mov    0x1f8(%rsi),%rax
    2371:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    2377:	c5 f8 77             	vzeroupper 
    237a:	c3                   	retq   
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <__clang_call_terminate>:
    2380:	50                   	push   %rax
    2381:	e8 9a f5 ff ff       	callq  1920 <__cxa_begin_catch@plt>
    2386:	e8 75 f5 ff ff       	callq  1900 <_ZSt9terminatev@plt>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2390:	55                   	push   %rbp
    2391:	41 57                	push   %r15
    2393:	41 56                	push   %r14
    2395:	41 55                	push   %r13
    2397:	41 54                	push   %r12
    2399:	53                   	push   %rbx
    239a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    23a1:	48 83 3d 2f 1c 20 00 	cmpq   $0x0,0x201c2f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23a8:	00 
    23a9:	49 89 d5             	mov    %rdx,%r13
    23ac:	49 89 f7             	mov    %rsi,%r15
    23af:	49 89 fc             	mov    %rdi,%r12
    23b2:	74 10                	je     23c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    23b4:	4c 89 e7             	mov    %r12,%rdi
    23b7:	e8 04 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    23bc:	85 c0                	test   %eax,%eax
    23be:	0f 85 02 09 00 00    	jne    2cc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    23c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    23cb:	00 
    23cc:	be 18 00 00 00       	mov    $0x18,%esi
    23d1:	e8 ea f5 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    23d6:	e8 e5 f4 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    23e2:	de 1b 43 
    23e5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    23ec:	00 
    23ed:	48 f7 e9             	imul   %rcx
    23f0:	48 89 d3             	mov    %rdx,%rbx
    23f3:	4d 85 ff             	test   %r15,%r15
    23f6:	74 18                	je     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    23f8:	4c 89 ff             	mov    %r15,%rdi
    23fb:	e8 40 f5 ff ff       	callq  1940 <strlen@plt>
    2400:	4c 89 f7             	mov    %r14,%rdi
    2403:	4c 89 fe             	mov    %r15,%rsi
    2406:	48 89 c2             	mov    %rax,%rdx
    2409:	e8 52 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240e:	eb 1f                	jmp    242f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2410:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2417:	00 
    2418:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    241c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2423:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2427:	83 ce 01             	or     $0x1,%esi
    242a:	e8 f1 f6 ff ff       	callq  1b20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    242f:	48 8d 35 05 12 00 00 	lea    0x1205(%rip),%rsi        # 363b <_fini+0x29f>
    2436:	ba 01 00 00 00       	mov    $0x1,%edx
    243b:	4c 89 f7             	mov    %r14,%rdi
    243e:	e8 1d f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	48 8d 35 f3 11 00 00 	lea    0x11f3(%rip),%rsi        # 363d <_fini+0x2a1>
    244a:	ba 07 00 00 00       	mov    $0x7,%edx
    244f:	4c 89 f7             	mov    %r14,%rdi
    2452:	e8 09 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	48 89 d8             	mov    %rbx,%rax
    245a:	48 c1 fb 12          	sar    $0x12,%rbx
    245e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2462:	48 01 c3             	add    %rax,%rbx
    2465:	4c 89 f7             	mov    %r14,%rdi
    2468:	48 89 de             	mov    %rbx,%rsi
    246b:	e8 b0 f5 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2470:	48 8d 35 ce 11 00 00 	lea    0x11ce(%rip),%rsi        # 3645 <_fini+0x2a9>
    2477:	ba 05 00 00 00       	mov    $0x5,%edx
    247c:	48 89 c7             	mov    %rax,%rdi
    247f:	e8 dc f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2484:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    248b:	00 
    248c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2491:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2496:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    249b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    24a2:	00 00 
    24a4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    24a9:	48 85 c0             	test   %rax,%rax
    24ac:	74 2d                	je     24db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    24ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    24b5:	00 
    24b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    24bd:	00 
    24be:	4c 39 c0             	cmp    %r8,%rax
    24c1:	4c 0f 47 c0          	cmova  %rax,%r8
    24c5:	49 29 c8             	sub    %rcx,%r8
    24c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    24cd:	31 f6                	xor    %esi,%esi
    24cf:	31 d2                	xor    %edx,%edx
    24d1:	e8 fa f4 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    24d6:	e9 8f 00 00 00       	jmpq   256a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    24db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    24e2:	00 
    24e3:	48 83 fb 10          	cmp    $0x10,%rbx
    24e7:	72 47                	jb     2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    24e9:	48 85 db             	test   %rbx,%rbx
    24ec:	0f 88 db 07 00 00    	js     2ccd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    24f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    24f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    24fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2500:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2505:	e8 26 f5 ff ff       	callq  1a30 <_Znwm@plt>
    250a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    250f:	49 89 c6             	mov    %rax,%r14
    2512:	4c 39 ff             	cmp    %r15,%rdi
    2515:	74 05                	je     251c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2517:	e8 f4 f4 ff ff       	callq  1a10 <_ZdlPv@plt>
    251c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2523:	00 
    2524:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2529:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    252e:	eb 25                	jmp    2555 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2530:	4d 89 fe             	mov    %r15,%r14
    2533:	48 85 db             	test   %rbx,%rbx
    2536:	74 28                	je     2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2538:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    253f:	00 
    2540:	48 83 fb 01          	cmp    $0x1,%rbx
    2544:	75 0c                	jne    2552 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2546:	0f b6 06             	movzbl (%rsi),%eax
    2549:	4d 89 fe             	mov    %r15,%r14
    254c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2550:	eb 0e                	jmp    2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2552:	4d 89 fe             	mov    %r15,%r14
    2555:	4c 89 f7             	mov    %r14,%rdi
    2558:	48 89 da             	mov    %rbx,%rdx
    255b:	e8 80 f4 ff ff       	callq  19e0 <memcpy@plt>
    2560:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2565:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    256a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    256f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2574:	ba 04 00 00 00       	mov    $0x4,%edx
    2579:	e8 f2 f5 ff ff       	callq  1b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    257e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2583:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2588:	4c 39 ff             	cmp    %r15,%rdi
    258b:	74 05                	je     2592 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    258d:	e8 7e f4 ff ff       	callq  1a10 <_ZdlPv@plt>
    2592:	48 8d 35 c9 10 00 00 	lea    0x10c9(%rip),%rsi        # 3662 <_fini+0x2c6>
    2599:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    259e:	ba 01 00 00 00       	mov    $0x1,%edx
    25a3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    25a8:	e8 b3 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25bd:	00 
    25be:	48 85 db             	test   %rbx,%rbx
    25c1:	0f 84 fa 06 00 00    	je     2cc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    25c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25cb:	74 06                	je     25d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    25cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25d1:	eb 16                	jmp    25e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    25d3:	48 89 df             	mov    %rbx,%rdi
    25d6:	e8 95 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25db:	48 8b 03             	mov    (%rbx),%rax
    25de:	48 89 df             	mov    %rbx,%rdi
    25e1:	be 0a 00 00 00       	mov    $0xa,%esi
    25e6:	ff 50 30             	callq  *0x30(%rax)
    25e9:	0f be f0             	movsbl %al,%esi
    25ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25f1:	e8 aa f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25f6:	48 89 c7             	mov    %rax,%rdi
    25f9:	e8 92 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    25fe:	48 8d 35 46 10 00 00 	lea    0x1046(%rip),%rsi        # 364b <_fini+0x2af>
    2605:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    260a:	ba 12 00 00 00       	mov    $0x12,%edx
    260f:	e8 4c f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2614:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2619:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    261d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2624:	00 
    2625:	48 85 db             	test   %rbx,%rbx
    2628:	0f 84 93 06 00 00    	je     2cc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    262e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2632:	74 06                	je     263a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2634:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2638:	eb 16                	jmp    2650 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    263a:	48 89 df             	mov    %rbx,%rdi
    263d:	e8 2e f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2642:	48 8b 03             	mov    (%rbx),%rax
    2645:	48 89 df             	mov    %rbx,%rdi
    2648:	be 0a 00 00 00       	mov    $0xa,%esi
    264d:	ff 50 30             	callq  *0x30(%rax)
    2650:	0f be f0             	movsbl %al,%esi
    2653:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2658:	e8 43 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	e8 2b f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2665:	e8 46 f4 ff ff       	callq  1ab0 <getpid@plt>
    266a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    266e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2672:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2676:	49 39 ed             	cmp    %rbp,%r13
    2679:	0f 84 24 03 00 00    	je     29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    267f:	b0 01                	mov    $0x1,%al
    2681:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2686:	48 8d 1d e1 0f 00 00 	lea    0xfe1(%rip),%rbx        # 366e <_fini+0x2d2>
    268d:	4c 8d 3d db 0f 00 00 	lea    0xfdb(%rip),%r15        # 366f <_fini+0x2d3>
    2694:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    269b:	00 00 00 00 00 
    26a0:	a8 01                	test   $0x1,%al
    26a2:	75 65                	jne    2709 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    26a4:	ba 01 00 00 00       	mov    $0x1,%edx
    26a9:	4c 89 e7             	mov    %r12,%rdi
    26ac:	48 8d 35 26 10 00 00 	lea    0x1026(%rip),%rsi        # 36d9 <_fini+0x33d>
    26b3:	e8 a8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    26c8:	00 
    26c9:	4d 85 f6             	test   %r14,%r14
    26cc:	0f 84 e5 05 00 00    	je     2cb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    26d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26d7:	74 07                	je     26e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    26d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26de:	eb 16                	jmp    26f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    26e0:	4c 89 f7             	mov    %r14,%rdi
    26e3:	e8 88 f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e8:	49 8b 06             	mov    (%r14),%rax
    26eb:	4c 89 f7             	mov    %r14,%rdi
    26ee:	be 0a 00 00 00       	mov    $0xa,%esi
    26f3:	ff 50 30             	callq  *0x30(%rax)
    26f6:	0f be f0             	movsbl %al,%esi
    26f9:	4c 89 e7             	mov    %r12,%rdi
    26fc:	e8 9f f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2701:	48 89 c7             	mov    %rax,%rdi
    2704:	e8 87 f2 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2709:	ba 05 00 00 00       	mov    $0x5,%edx
    270e:	4c 89 e7             	mov    %r12,%rdi
    2711:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 365e <_fini+0x2c2>
    2718:	e8 43 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271d:	ba 09 00 00 00       	mov    $0x9,%edx
    2722:	4c 89 e7             	mov    %r12,%rdi
    2725:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 3664 <_fini+0x2c8>
    272c:	e8 2f f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2731:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2735:	4c 89 f7             	mov    %r14,%rdi
    2738:	e8 03 f2 ff ff       	callq  1940 <strlen@plt>
    273d:	4c 89 e7             	mov    %r12,%rdi
    2740:	4c 89 f6             	mov    %r14,%rsi
    2743:	48 89 c2             	mov    %rax,%rdx
    2746:	e8 15 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274b:	ba 03 00 00 00       	mov    $0x3,%edx
    2750:	4c 89 e7             	mov    %r12,%rdi
    2753:	48 89 de             	mov    %rbx,%rsi
    2756:	e8 05 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	ba 08 00 00 00       	mov    $0x8,%edx
    2760:	4c 89 e7             	mov    %r12,%rdi
    2763:	48 8d 35 08 0f 00 00 	lea    0xf08(%rip),%rsi        # 3672 <_fini+0x2d6>
    276a:	e8 f1 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2773:	4c 89 f7             	mov    %r14,%rdi
    2776:	e8 c5 f1 ff ff       	callq  1940 <strlen@plt>
    277b:	4c 89 e7             	mov    %r12,%rdi
    277e:	4c 89 f6             	mov    %r14,%rsi
    2781:	48 89 c2             	mov    %rax,%rdx
    2784:	e8 d7 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2789:	ba 03 00 00 00       	mov    $0x3,%edx
    278e:	4c 89 e7             	mov    %r12,%rdi
    2791:	48 89 de             	mov    %rbx,%rsi
    2794:	e8 c7 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2799:	ba 07 00 00 00       	mov    $0x7,%edx
    279e:	4c 89 e7             	mov    %r12,%rdi
    27a1:	48 8d 35 d3 0e 00 00 	lea    0xed3(%rip),%rsi        # 367b <_fini+0x2df>
    27a8:	e8 b3 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    27b6:	ba 01 00 00 00       	mov    $0x1,%edx
    27bb:	4c 89 e7             	mov    %r12,%rdi
    27be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    27c3:	e8 98 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c8:	ba 03 00 00 00       	mov    $0x3,%edx
    27cd:	48 89 c7             	mov    %rax,%rdi
    27d0:	48 89 de             	mov    %rbx,%rsi
    27d3:	e8 88 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d8:	ba 06 00 00 00       	mov    $0x6,%edx
    27dd:	4c 89 e7             	mov    %r12,%rdi
    27e0:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 3683 <_fini+0x2e7>
    27e7:	e8 74 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    27f0:	4c 89 e7             	mov    %r12,%rdi
    27f3:	e8 88 f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    27f8:	ba 02 00 00 00       	mov    $0x2,%edx
    27fd:	48 89 c7             	mov    %rax,%rdi
    2800:	4c 89 fe             	mov    %r15,%rsi
    2803:	e8 58 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2808:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    280d:	75 34                	jne    2843 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    280f:	ba 07 00 00 00       	mov    $0x7,%edx
    2814:	4c 89 e7             	mov    %r12,%rdi
    2817:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 368a <_fini+0x2ee>
    281e:	e8 3d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2823:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2827:	49 2b 75 50          	sub    0x50(%r13),%rsi
    282b:	4c 89 e7             	mov    %r12,%rdi
    282e:	e8 4d f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2833:	ba 02 00 00 00       	mov    $0x2,%edx
    2838:	48 89 c7             	mov    %rax,%rdi
    283b:	4c 89 fe             	mov    %r15,%rsi
    283e:	e8 1d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2843:	ba 07 00 00 00       	mov    $0x7,%edx
    2848:	4c 89 e7             	mov    %r12,%rdi
    284b:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 3692 <_fini+0x2f6>
    2852:	e8 09 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2857:	8b 74 24 34          	mov    0x34(%rsp),%esi
    285b:	4c 89 e7             	mov    %r12,%rdi
    285e:	e8 cd f2 ff ff       	callq  1b30 <_ZNSolsEi@plt>
    2863:	ba 02 00 00 00       	mov    $0x2,%edx
    2868:	48 89 c7             	mov    %rax,%rdi
    286b:	4c 89 fe             	mov    %r15,%rsi
    286e:	e8 ed f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2873:	ba 07 00 00 00       	mov    $0x7,%edx
    2878:	4c 89 e7             	mov    %r12,%rdi
    287b:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 369a <_fini+0x2fe>
    2882:	e8 d9 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2887:	49 8b 75 60          	mov    0x60(%r13),%rsi
    288b:	4c 89 e7             	mov    %r12,%rdi
    288e:	e8 ed f0 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2893:	ba 02 00 00 00       	mov    $0x2,%edx
    2898:	48 89 c7             	mov    %rax,%rdi
    289b:	4c 89 fe             	mov    %r15,%rsi
    289e:	e8 bd f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a3:	ba 09 00 00 00       	mov    $0x9,%edx
    28a8:	4c 89 e7             	mov    %r12,%rdi
    28ab:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 36a2 <_fini+0x306>
    28b2:	e8 a9 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    28bc:	4c 89 e7             	mov    %r12,%rdi
    28bf:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 36ac <_fini+0x310>
    28c6:	e8 95 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    28cf:	4c 89 e7             	mov    %r12,%rdi
    28d2:	e8 59 f2 ff ff       	callq  1b30 <_ZNSolsEi@plt>
    28d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    28dc:	78 20                	js     28fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    28de:	ba 0e 00 00 00       	mov    $0xe,%edx
    28e3:	4c 89 e7             	mov    %r12,%rdi
    28e6:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 36b7 <_fini+0x31b>
    28ed:	e8 6e f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    28f6:	4c 89 e7             	mov    %r12,%rdi
    28f9:	e8 32 f2 ff ff       	callq  1b30 <_ZNSolsEi@plt>
    28fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2903:	78 20                	js     2925 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2905:	ba 08 00 00 00       	mov    $0x8,%edx
    290a:	4c 89 e7             	mov    %r12,%rdi
    290d:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 36c6 <_fini+0x32a>
    2914:	e8 47 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2919:	41 8b 75 70          	mov    0x70(%r13),%esi
    291d:	4c 89 e7             	mov    %r12,%rdi
    2920:	e8 0b f2 ff ff       	callq  1b30 <_ZNSolsEi@plt>
    2925:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    292a:	75 51                	jne    297d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    292c:	ba 03 00 00 00       	mov    $0x3,%edx
    2931:	4c 89 e7             	mov    %r12,%rdi
    2934:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 36cf <_fini+0x333>
    293b:	e8 20 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2940:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2944:	4c 89 f7             	mov    %r14,%rdi
    2947:	e8 f4 ef ff ff       	callq  1940 <strlen@plt>
    294c:	4c 89 e7             	mov    %r12,%rdi
    294f:	4c 89 f6             	mov    %r14,%rsi
    2952:	48 89 c2             	mov    %rax,%rdx
    2955:	e8 06 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295a:	ba 03 00 00 00       	mov    $0x3,%edx
    295f:	4c 89 e7             	mov    %r12,%rdi
    2962:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 36cb <_fini+0x32f>
    2969:	e8 f2 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2975:	4c 89 e7             	mov    %r12,%rdi
    2978:	e8 03 f0 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    297d:	ba 02 00 00 00       	mov    $0x2,%edx
    2982:	4c 89 e7             	mov    %r12,%rdi
    2985:	48 8d 35 47 0d 00 00 	lea    0xd47(%rip),%rsi        # 36d3 <_fini+0x337>
    298c:	e8 cf f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2991:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2998:	31 c0                	xor    %eax,%eax
    299a:	49 39 ed             	cmp    %rbp,%r13
    299d:	0f 85 fd fc ff ff    	jne    26a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    29a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    29ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29b8:	00 
    29b9:	48 85 db             	test   %rbx,%rbx
    29bc:	0f 84 fa 02 00 00    	je     2cbc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29c6:	74 06                	je     29ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    29c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29cc:	eb 16                	jmp    29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    29ce:	48 89 df             	mov    %rbx,%rdi
    29d1:	e8 9a f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29d6:	48 8b 03             	mov    (%rbx),%rax
    29d9:	48 89 df             	mov    %rbx,%rdi
    29dc:	be 0a 00 00 00       	mov    $0xa,%esi
    29e1:	ff 50 30             	callq  *0x30(%rax)
    29e4:	0f be f0             	movsbl %al,%esi
    29e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ec:	e8 af ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29f1:	48 89 c7             	mov    %rax,%rdi
    29f4:	e8 97 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    29f9:	48 8d 35 d6 0c 00 00 	lea    0xcd6(%rip),%rsi        # 36d6 <_fini+0x33a>
    2a00:	ba 04 00 00 00       	mov    $0x4,%edx
    2a05:	48 89 c7             	mov    %rax,%rdi
    2a08:	48 89 c3             	mov    %rax,%rbx
    2a0b:	e8 50 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a10:	48 8b 03             	mov    (%rbx),%rax
    2a13:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a17:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a1e:	00 
    2a1f:	4d 85 f6             	test   %r14,%r14
    2a22:	0f 84 94 02 00 00    	je     2cbc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a28:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a2d:	74 07                	je     2a36 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a2f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a34:	eb 16                	jmp    2a4c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a36:	4c 89 f7             	mov    %r14,%rdi
    2a39:	e8 32 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a3e:	49 8b 06             	mov    (%r14),%rax
    2a41:	4c 89 f7             	mov    %r14,%rdi
    2a44:	be 0a 00 00 00       	mov    $0xa,%esi
    2a49:	ff 50 30             	callq  *0x30(%rax)
    2a4c:	0f be f0             	movsbl %al,%esi
    2a4f:	48 89 df             	mov    %rbx,%rdi
    2a52:	e8 49 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a57:	48 89 c7             	mov    %rax,%rdi
    2a5a:	e8 31 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a5f:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 36db <_fini+0x33f>
    2a66:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a70:	e8 eb ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a75:	4d 85 ff             	test   %r15,%r15
    2a78:	74 1a                	je     2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a7a:	4c 89 ff             	mov    %r15,%rdi
    2a7d:	e8 be ee ff ff       	callq  1940 <strlen@plt>
    2a82:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a87:	4c 89 fe             	mov    %r15,%rsi
    2a8a:	48 89 c2             	mov    %rax,%rdx
    2a8d:	e8 ce ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a92:	eb 1a                	jmp    2aae <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2a94:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a99:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2aa1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2aa6:	83 ce 01             	or     $0x1,%esi
    2aa9:	e8 72 f0 ff ff       	callq  1b20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2aae:	48 8d 35 1c 0c 00 00 	lea    0xc1c(%rip),%rsi        # 36d1 <_fini+0x335>
    2ab5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aba:	ba 01 00 00 00       	mov    $0x1,%edx
    2abf:	e8 9c ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ac9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2acd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ad4:	00 
    2ad5:	48 85 db             	test   %rbx,%rbx
    2ad8:	0f 84 de 01 00 00    	je     2cbc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2ade:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ae2:	74 06                	je     2aea <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2ae4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ae8:	eb 16                	jmp    2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2aea:	48 89 df             	mov    %rbx,%rdi
    2aed:	e8 7e ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2af2:	48 8b 03             	mov    (%rbx),%rax
    2af5:	48 89 df             	mov    %rbx,%rdi
    2af8:	be 0a 00 00 00       	mov    $0xa,%esi
    2afd:	ff 50 30             	callq  *0x30(%rax)
    2b00:	0f be f0             	movsbl %al,%esi
    2b03:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b08:	e8 93 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2b0d:	48 89 c7             	mov    %rax,%rdi
    2b10:	e8 7b ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2b15:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 36d4 <_fini+0x338>
    2b1c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b21:	ba 01 00 00 00       	mov    $0x1,%edx
    2b26:	e8 35 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b30:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b34:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b3b:	00 
    2b3c:	48 85 db             	test   %rbx,%rbx
    2b3f:	0f 84 77 01 00 00    	je     2cbc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b45:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b49:	74 06                	je     2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2b4b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b4f:	eb 16                	jmp    2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2b51:	48 89 df             	mov    %rbx,%rdi
    2b54:	e8 17 ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b59:	48 8b 03             	mov    (%rbx),%rax
    2b5c:	48 89 df             	mov    %rbx,%rdi
    2b5f:	be 0a 00 00 00       	mov    $0xa,%esi
    2b64:	ff 50 30             	callq  *0x30(%rax)
    2b67:	0f be f0             	movsbl %al,%esi
    2b6a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b6f:	e8 2c ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2b74:	48 89 c7             	mov    %rax,%rdi
    2b77:	e8 14 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2b7c:	48 8b 05 45 14 20 00 	mov    0x201445(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b83:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b88:	48 8b 08             	mov    (%rax),%rcx
    2b8b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b8f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b94:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b98:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b9d:	48 8b 0d 2c 14 20 00 	mov    0x20142c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ba4:	48 83 c1 10          	add    $0x10,%rcx
    2ba8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2bad:	e8 3e ed ff ff       	callq  18f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2bb2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2bb9:	00 
    2bba:	e8 91 ef ff ff       	callq  1b50 <_ZNSt12__basic_fileIcED1Ev@plt>
    2bbf:	48 8b 1d fa 13 20 00 	mov    0x2013fa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bc6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2bcd:	00 
    2bce:	48 83 c3 10          	add    $0x10,%rbx
    2bd2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2bd7:	e8 c4 ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2bdc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2be3:	00 
    2be4:	e8 27 ed ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    2be9:	4c 8b 35 c0 13 20 00 	mov    0x2013c0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bf0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2bf5:	49 8b 06             	mov    (%r14),%rax
    2bf8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2bfc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2c00:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c07:	00 
    2c08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c0c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c13:	00 
    2c14:	48 8b 0d dd 13 20 00 	mov    0x2013dd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c1b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2c22:	00 
    2c23:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c2a:	00 
    2c2b:	48 83 c1 10          	add    $0x10,%rcx
    2c2f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2c36:	00 
    2c37:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c3e:	00 
    2c3f:	48 39 c7             	cmp    %rax,%rdi
    2c42:	74 05                	je     2c49 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2c44:	e8 c7 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2c49:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c50:	00 
    2c51:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c58:	00 
    2c59:	e8 42 ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2c5e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c62:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c66:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c6d:	00 
    2c6e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c75:	00 
    2c76:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c7a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c81:	00 
    2c82:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c89:	00 00 00 00 00 
    2c8e:	e8 7d ec ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    2c93:	48 83 3d 3d 13 20 00 	cmpq   $0x0,0x20133d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c9a:	00 
    2c9b:	74 08                	je     2ca5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2c9d:	4c 89 ff             	mov    %r15,%rdi
    2ca0:	e8 0b ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2ca5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2cac:	5b                   	pop    %rbx
    2cad:	41 5c                	pop    %r12
    2caf:	41 5d                	pop    %r13
    2cb1:	41 5e                	pop    %r14
    2cb3:	41 5f                	pop    %r15
    2cb5:	5d                   	pop    %rbp
    2cb6:	c3                   	retq   
    2cb7:	e8 c4 ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2cbc:	e8 bf ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2cc1:	e8 ba ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2cc6:	89 c7                	mov    %eax,%edi
    2cc8:	e8 a3 ec ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2ccd:	48 8d 3d 30 0a 00 00 	lea    0xa30(%rip),%rdi        # 3704 <_fini+0x368>
    2cd4:	e8 87 ec ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2cd9:	48 89 c7             	mov    %rax,%rdi
    2cdc:	e8 9f f6 ff ff       	callq  2380 <__clang_call_terminate>
    2ce1:	eb 00                	jmp    2ce3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2ce3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ce8:	48 89 c3             	mov    %rax,%rbx
    2ceb:	4c 39 ff             	cmp    %r15,%rdi
    2cee:	74 24                	je     2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2cf0:	e8 1b ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2cf5:	eb 1d                	jmp    2d14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2cf7:	48 89 c3             	mov    %rax,%rbx
    2cfa:	eb 2a                	jmp    2d26 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2cfc:	48 89 c3             	mov    %rax,%rbx
    2cff:	eb 18                	jmp    2d19 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2d01:	eb 04                	jmp    2d07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d03:	eb 02                	jmp    2d07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d05:	eb 00                	jmp    2d07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d07:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d0c:	48 89 c3             	mov    %rax,%rbx
    2d0f:	e8 bc ed ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d14:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d19:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d20:	00 
    2d21:	e8 7a ec ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d26:	48 83 3d aa 12 20 00 	cmpq   $0x0,0x2012aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d2d:	00 
    2d2e:	74 08                	je     2d38 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2d30:	4c 89 e7             	mov    %r12,%rdi
    2d33:	e8 78 ec ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2d38:	48 89 df             	mov    %rbx,%rdi
    2d3b:	e8 00 ee ff ff       	callq  1b40 <_Unwind_Resume@plt>

0000000000002d40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d40:	55                   	push   %rbp
    2d41:	41 57                	push   %r15
    2d43:	41 56                	push   %r14
    2d45:	41 55                	push   %r13
    2d47:	41 54                	push   %r12
    2d49:	53                   	push   %rbx
    2d4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d51:	48 83 3d 7f 12 20 00 	cmpq   $0x0,0x20127f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d58:	00 
    2d59:	4d 89 cf             	mov    %r9,%r15
    2d5c:	4d 89 c4             	mov    %r8,%r12
    2d5f:	49 89 cd             	mov    %rcx,%r13
    2d62:	49 89 d6             	mov    %rdx,%r14
    2d65:	48 89 fb             	mov    %rdi,%rbx
    2d68:	74 16                	je     2d80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d6a:	48 89 df             	mov    %rbx,%rdi
    2d6d:	48 89 f5             	mov    %rsi,%rbp
    2d70:	e8 4b ed ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2d75:	48 89 ee             	mov    %rbp,%rsi
    2d78:	85 c0                	test   %eax,%eax
    2d7a:	0f 85 35 02 00 00    	jne    2fb5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2d80:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d87:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d8e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d9a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d9f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2da4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2da9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2dae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2db2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2db7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2dbb:	ba 40 00 00 00       	mov    $0x40,%edx
    2dc0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2dc4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2dc8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2dcf:	00 00 
    2dd1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2dd8:	00 00 
    2dda:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2de1:	00 00 00 00 00 
    2de6:	c5 f8 77             	vzeroupper 
    2de9:	e8 62 eb ff ff       	callq  1950 <strncpy@plt>
    2dee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2df3:	48 89 ef             	mov    %rbp,%rdi
    2df6:	4c 89 f6             	mov    %r14,%rsi
    2df9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2dfe:	e8 4d eb ff ff       	callq  1950 <strncpy@plt>
    2e03:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e08:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2e0c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2e10:	0f 84 86 00 00 00    	je     2e9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2e16:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e1d:	00 00 
    2e1f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2e26:	00 00 
    2e28:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2e2f:	00 00 
    2e31:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2e38:	00 00 
    2e3a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2e40:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e46:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e4c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e52:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2e58:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2e5e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2e64:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2e6a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e71:	00 
    2e72:	48 83 3d 5e 11 20 00 	cmpq   $0x0,0x20115e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e79:	00 
    2e7a:	74 0b                	je     2e87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	c5 f8 77             	vzeroupper 
    2e82:	e8 29 eb ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2e87:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e8e:	5b                   	pop    %rbx
    2e8f:	41 5c                	pop    %r12
    2e91:	41 5d                	pop    %r13
    2e93:	41 5e                	pop    %r14
    2e95:	41 5f                	pop    %r15
    2e97:	5d                   	pop    %rbp
    2e98:	c5 f8 77             	vzeroupper 
    2e9b:	c3                   	retq   
    2e9c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ea0:	4d 89 ef             	mov    %r13,%r15
    2ea3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2eaa:	aa aa aa 
    2ead:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2eb4:	55 55 01 
    2eb7:	49 29 c7             	sub    %rax,%r15
    2eba:	48 89 04 24          	mov    %rax,(%rsp)
    2ebe:	4c 89 f8             	mov    %r15,%rax
    2ec1:	48 c1 f8 06          	sar    $0x6,%rax
    2ec5:	48 0f af c8          	imul   %rax,%rcx
    2ec9:	48 83 f9 01          	cmp    $0x1,%rcx
    2ecd:	48 89 c8             	mov    %rcx,%rax
    2ed0:	48 83 d0 00          	adc    $0x0,%rax
    2ed4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ed8:	48 39 d5             	cmp    %rdx,%rbp
    2edb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2edf:	48 01 c8             	add    %rcx,%rax
    2ee2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ee6:	48 89 e8             	mov    %rbp,%rax
    2ee9:	48 c1 e0 06          	shl    $0x6,%rax
    2eed:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ef1:	e8 3a eb ff ff       	callq  1a30 <_Znwm@plt>
    2ef6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2efd:	00 00 
    2eff:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2f06:	00 00 
    2f08:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2f0e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2f14:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2f1a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2f1e:	49 89 c4             	mov    %rax,%r12
    2f21:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f25:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2f2c:	00 00 00 
    2f2f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2f35:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2f3c:	00 00 00 
    2f3f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2f46:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2f4d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2f53:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2f5a:	49 39 cd             	cmp    %rcx,%r13
    2f5d:	49 89 cd             	mov    %rcx,%r13
    2f60:	74 11                	je     2f73 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2f62:	4c 89 e7             	mov    %r12,%rdi
    2f65:	4c 89 ee             	mov    %r13,%rsi
    2f68:	4c 89 fa             	mov    %r15,%rdx
    2f6b:	c5 f8 77             	vzeroupper 
    2f6e:	e8 8d eb ff ff       	callq  1b00 <memmove@plt>
    2f73:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f7a:	4d 85 ed             	test   %r13,%r13
    2f7d:	74 0b                	je     2f8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f7f:	4c 89 ef             	mov    %r13,%rdi
    2f82:	c5 f8 77             	vzeroupper 
    2f85:	e8 86 ea ff ff       	callq  1a10 <_ZdlPv@plt>
    2f8a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2f8f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f93:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f97:	48 c1 e0 06          	shl    $0x6,%rax
    2f9b:	49 01 c4             	add    %rax,%r12
    2f9e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2fa2:	48 83 3d 2e 10 20 00 	cmpq   $0x0,0x20102e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fa9:	00 
    2faa:	0f 85 cc fe ff ff    	jne    2e7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2fb0:	e9 d2 fe ff ff       	jmpq   2e87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2fb5:	89 c7                	mov    %eax,%edi
    2fb7:	e8 b4 e9 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2fbc:	48 83 3d 14 10 20 00 	cmpq   $0x0,0x201014(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fc3:	00 
    2fc4:	49 89 c6             	mov    %rax,%r14
    2fc7:	74 08                	je     2fd1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2fc9:	48 89 df             	mov    %rbx,%rdi
    2fcc:	e8 df e9 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2fd1:	4c 89 f7             	mov    %r14,%rdi
    2fd4:	e8 67 eb ff ff       	callq  1b40 <_Unwind_Resume@plt>
    2fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2fe0:	55                   	push   %rbp
    2fe1:	41 57                	push   %r15
    2fe3:	41 56                	push   %r14
    2fe5:	41 55                	push   %r13
    2fe7:	41 54                	push   %r12
    2fe9:	53                   	push   %rbx
    2fea:	48 83 ec 18          	sub    $0x18,%rsp
    2fee:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ff2:	48 89 d0             	mov    %rdx,%rax
    2ff5:	48 89 fb             	mov    %rdi,%rbx
    2ff8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2fff:	ff ff 7f 
    3002:	4c 29 e8             	sub    %r13,%rax
    3005:	48 01 c7             	add    %rax,%rdi
    3008:	4c 39 c7             	cmp    %r8,%rdi
    300b:	0f 82 22 02 00 00    	jb     3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3011:	48 8b 03             	mov    (%rbx),%rax
    3014:	4d 89 c4             	mov    %r8,%r12
    3017:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    301b:	bf 0f 00 00 00       	mov    $0xf,%edi
    3020:	49 29 d4             	sub    %rdx,%r12
    3023:	4d 01 ec             	add    %r13,%r12
    3026:	4c 39 c8             	cmp    %r9,%rax
    3029:	74 04                	je     302f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    302b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    302f:	49 39 fc             	cmp    %rdi,%r12
    3032:	76 26                	jbe    305a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3034:	48 89 df             	mov    %rbx,%rdi
    3037:	e8 54 ea ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    303c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3040:	48 8b 03             	mov    (%rbx),%rax
    3043:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3048:	48 89 d8             	mov    %rbx,%rax
    304b:	48 83 c4 18          	add    $0x18,%rsp
    304f:	5b                   	pop    %rbx
    3050:	41 5c                	pop    %r12
    3052:	41 5d                	pop    %r13
    3054:	41 5e                	pop    %r14
    3056:	41 5f                	pop    %r15
    3058:	5d                   	pop    %rbp
    3059:	c3                   	retq   
    305a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    305e:	48 01 d6             	add    %rdx,%rsi
    3061:	4d 89 ef             	mov    %r13,%r15
    3064:	49 29 f7             	sub    %rsi,%r15
    3067:	48 39 c1             	cmp    %rax,%rcx
    306a:	40 0f 92 c7          	setb   %dil
    306e:	4c 01 e8             	add    %r13,%rax
    3071:	48 39 c8             	cmp    %rcx,%rax
    3074:	0f 92 c0             	setb   %al
    3077:	40 08 f8             	or     %dil,%al
    307a:	3c 01                	cmp    $0x1,%al
    307c:	75 46                	jne    30c4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    307e:	49 39 f5             	cmp    %rsi,%r13
    3081:	0f 94 c0             	sete   %al
    3084:	49 39 d0             	cmp    %rdx,%r8
    3087:	40 0f 94 c6          	sete   %sil
    308b:	40 08 c6             	or     %al,%sil
    308e:	75 12                	jne    30a2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3090:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3094:	4c 01 f2             	add    %r14,%rdx
    3097:	49 83 ff 01          	cmp    $0x1,%r15
    309b:	75 3e                	jne    30db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    309d:	0f b6 02             	movzbl (%rdx),%eax
    30a0:	88 07                	mov    %al,(%rdi)
    30a2:	4d 85 c0             	test   %r8,%r8
    30a5:	74 95                	je     303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a7:	49 83 f8 01          	cmp    $0x1,%r8
    30ab:	0f 84 fd 00 00 00    	je     31ae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    30b1:	4c 89 f7             	mov    %r14,%rdi
    30b4:	48 89 ce             	mov    %rcx,%rsi
    30b7:	4c 89 c2             	mov    %r8,%rdx
    30ba:	e8 21 e9 ff ff       	callq  19e0 <memcpy@plt>
    30bf:	e9 78 ff ff ff       	jmpq   303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    30c8:	48 39 d0             	cmp    %rdx,%rax
    30cb:	73 5f                	jae    312c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30cd:	49 83 f8 01          	cmp    $0x1,%r8
    30d1:	75 29                	jne    30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    30d3:	0f b6 01             	movzbl (%rcx),%eax
    30d6:	41 88 06             	mov    %al,(%r14)
    30d9:	eb 51                	jmp    312c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30db:	48 89 d6             	mov    %rdx,%rsi
    30de:	4c 89 fa             	mov    %r15,%rdx
    30e1:	4d 89 c7             	mov    %r8,%r15
    30e4:	49 89 cd             	mov    %rcx,%r13
    30e7:	e8 14 ea ff ff       	callq  1b00 <memmove@plt>
    30ec:	4c 89 e9             	mov    %r13,%rcx
    30ef:	4d 89 f8             	mov    %r15,%r8
    30f2:	4d 85 c0             	test   %r8,%r8
    30f5:	75 b0                	jne    30a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    30f7:	e9 40 ff ff ff       	jmpq   303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30fc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3101:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3106:	4c 89 f7             	mov    %r14,%rdi
    3109:	48 89 ce             	mov    %rcx,%rsi
    310c:	4c 89 c2             	mov    %r8,%rdx
    310f:	4c 89 04 24          	mov    %r8,(%rsp)
    3113:	48 89 cd             	mov    %rcx,%rbp
    3116:	e8 e5 e9 ff ff       	callq  1b00 <memmove@plt>
    311b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3120:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3125:	4c 8b 04 24          	mov    (%rsp),%r8
    3129:	48 89 e9             	mov    %rbp,%rcx
    312c:	49 39 f5             	cmp    %rsi,%r13
    312f:	0f 94 c0             	sete   %al
    3132:	49 39 d0             	cmp    %rdx,%r8
    3135:	40 0f 94 c6          	sete   %sil
    3139:	40 08 c6             	or     %al,%sil
    313c:	75 13                	jne    3151 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    313e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3142:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3146:	49 83 ff 01          	cmp    $0x1,%r15
    314a:	75 37                	jne    3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    314c:	0f b6 06             	movzbl (%rsi),%eax
    314f:	88 07                	mov    %al,(%rdi)
    3151:	49 39 d0             	cmp    %rdx,%r8
    3154:	0f 86 e2 fe ff ff    	jbe    303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    315a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    315e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3162:	4c 39 fe             	cmp    %r15,%rsi
    3165:	76 41                	jbe    31a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3167:	4c 39 f9             	cmp    %r15,%rcx
    316a:	73 4d                	jae    31b9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    316c:	49 29 cf             	sub    %rcx,%r15
    316f:	0f 84 8a 00 00 00    	je     31ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3175:	49 83 ff 01          	cmp    $0x1,%r15
    3179:	75 70                	jne    31eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    317b:	0f b6 01             	movzbl (%rcx),%eax
    317e:	41 88 06             	mov    %al,(%r14)
    3181:	eb 7c                	jmp    31ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3183:	49 89 d5             	mov    %rdx,%r13
    3186:	4c 89 fa             	mov    %r15,%rdx
    3189:	4d 89 c7             	mov    %r8,%r15
    318c:	48 89 cd             	mov    %rcx,%rbp
    318f:	e8 6c e9 ff ff       	callq  1b00 <memmove@plt>
    3194:	4c 89 ea             	mov    %r13,%rdx
    3197:	48 89 e9             	mov    %rbp,%rcx
    319a:	4d 89 f8             	mov    %r15,%r8
    319d:	49 39 d0             	cmp    %rdx,%r8
    31a0:	0f 86 96 fe ff ff    	jbe    303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31a6:	eb b2                	jmp    315a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    31a8:	49 83 f8 01          	cmp    $0x1,%r8
    31ac:	75 22                	jne    31d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    31ae:	0f b6 01             	movzbl (%rcx),%eax
    31b1:	41 88 06             	mov    %al,(%r14)
    31b4:	e9 83 fe ff ff       	jmpq   303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31b9:	48 f7 da             	neg    %rdx
    31bc:	48 01 d6             	add    %rdx,%rsi
    31bf:	49 83 f8 01          	cmp    $0x1,%r8
    31c3:	75 1e                	jne    31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    31c5:	0f b6 06             	movzbl (%rsi),%eax
    31c8:	41 88 06             	mov    %al,(%r14)
    31cb:	e9 6c fe ff ff       	jmpq   303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31d0:	4c 89 f7             	mov    %r14,%rdi
    31d3:	48 89 ce             	mov    %rcx,%rsi
    31d6:	4c 89 c2             	mov    %r8,%rdx
    31d9:	e8 22 e9 ff ff       	callq  1b00 <memmove@plt>
    31de:	e9 59 fe ff ff       	jmpq   303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31e3:	4c 89 f7             	mov    %r14,%rdi
    31e6:	e9 cc fe ff ff       	jmpq   30b7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    31eb:	4c 89 f7             	mov    %r14,%rdi
    31ee:	48 89 ce             	mov    %rcx,%rsi
    31f1:	4c 89 fa             	mov    %r15,%rdx
    31f4:	4d 89 c5             	mov    %r8,%r13
    31f7:	e8 04 e9 ff ff       	callq  1b00 <memmove@plt>
    31fc:	4d 89 e8             	mov    %r13,%r8
    31ff:	4c 89 c2             	mov    %r8,%rdx
    3202:	4c 29 fa             	sub    %r15,%rdx
    3205:	0f 84 31 fe ff ff    	je     303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    320b:	4d 01 f7             	add    %r14,%r15
    320e:	4d 01 f0             	add    %r14,%r8
    3211:	48 83 fa 01          	cmp    $0x1,%rdx
    3215:	75 0c                	jne    3223 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3217:	41 0f b6 00          	movzbl (%r8),%eax
    321b:	41 88 07             	mov    %al,(%r15)
    321e:	e9 19 fe ff ff       	jmpq   303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3223:	4c 89 ff             	mov    %r15,%rdi
    3226:	4c 89 c6             	mov    %r8,%rsi
    3229:	e8 b2 e7 ff ff       	callq  19e0 <memcpy@plt>
    322e:	e9 09 fe ff ff       	jmpq   303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3233:	48 8d 3d b1 04 00 00 	lea    0x4b1(%rip),%rdi        # 36eb <_fini+0x34f>
    323a:	e8 21 e7 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    323f:	90                   	nop

0000000000003240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3240:	55                   	push   %rbp
    3241:	41 57                	push   %r15
    3243:	41 56                	push   %r14
    3245:	41 55                	push   %r13
    3247:	41 54                	push   %r12
    3249:	53                   	push   %rbx
    324a:	48 83 ec 28          	sub    $0x28,%rsp
    324e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3252:	4d 89 c5             	mov    %r8,%r13
    3255:	48 89 d5             	mov    %rdx,%rbp
    3258:	49 89 f6             	mov    %rsi,%r14
    325b:	48 89 fb             	mov    %rdi,%rbx
    325e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3262:	b8 0f 00 00 00       	mov    $0xf,%eax
    3267:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    326c:	49 29 d5             	sub    %rdx,%r13
    326f:	4c 39 27             	cmp    %r12,(%rdi)
    3272:	74 04                	je     3278 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3274:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3278:	4d 01 fd             	add    %r15,%r13
    327b:	0f 88 0e 01 00 00    	js     338f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3281:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3286:	4d 89 c7             	mov    %r8,%r15
    3289:	49 39 c5             	cmp    %rax,%r13
    328c:	76 19                	jbe    32a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    328e:	48 01 c0             	add    %rax,%rax
    3291:	49 39 c5             	cmp    %rax,%r13
    3294:	73 11                	jae    32a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3296:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    329d:	ff ff 7f 
    32a0:	4c 39 e8             	cmp    %r13,%rax
    32a3:	4c 0f 42 e8          	cmovb  %rax,%r13
    32a7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    32ab:	e8 80 e7 ff ff       	callq  1a30 <_Znwm@plt>
    32b0:	4d 89 f8             	mov    %r15,%r8
    32b3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    32b8:	4d 85 f6             	test   %r14,%r14
    32bb:	74 23                	je     32e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32bd:	48 8b 33             	mov    (%rbx),%rsi
    32c0:	49 83 fe 01          	cmp    $0x1,%r14
    32c4:	75 07                	jne    32cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    32c6:	0f b6 0e             	movzbl (%rsi),%ecx
    32c9:	88 08                	mov    %cl,(%rax)
    32cb:	eb 13                	jmp    32e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32cd:	48 89 c7             	mov    %rax,%rdi
    32d0:	4c 89 f2             	mov    %r14,%rdx
    32d3:	e8 08 e7 ff ff       	callq  19e0 <memcpy@plt>
    32d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32dd:	4d 89 f8             	mov    %r15,%r8
    32e0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    32e5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    32ea:	4c 01 f5             	add    %r14,%rbp
    32ed:	48 85 f6             	test   %rsi,%rsi
    32f0:	0f 94 c2             	sete   %dl
    32f3:	4d 85 c0             	test   %r8,%r8
    32f6:	0f 94 c1             	sete   %cl
    32f9:	08 d1                	or     %dl,%cl
    32fb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3300:	75 26                	jne    3328 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3302:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3306:	49 83 f8 01          	cmp    $0x1,%r8
    330a:	75 07                	jne    3313 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    330c:	0f b6 0e             	movzbl (%rsi),%ecx
    330f:	88 0f                	mov    %cl,(%rdi)
    3311:	eb 15                	jmp    3328 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3313:	4c 89 c2             	mov    %r8,%rdx
    3316:	e8 c5 e6 ff ff       	callq  19e0 <memcpy@plt>
    331b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3320:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3325:	4d 89 f8             	mov    %r15,%r8
    3328:	4d 89 e7             	mov    %r12,%r15
    332b:	4c 8b 23             	mov    (%rbx),%r12
    332e:	48 39 ea             	cmp    %rbp,%rdx
    3331:	74 20                	je     3353 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3333:	48 89 c7             	mov    %rax,%rdi
    3336:	48 29 ea             	sub    %rbp,%rdx
    3339:	4c 01 f7             	add    %r14,%rdi
    333c:	4d 01 e6             	add    %r12,%r14
    333f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3344:	4c 01 c7             	add    %r8,%rdi
    3347:	48 83 fa 01          	cmp    $0x1,%rdx
    334b:	75 2e                	jne    337b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    334d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3351:	88 0f                	mov    %cl,(%rdi)
    3353:	4d 39 fc             	cmp    %r15,%r12
    3356:	74 0d                	je     3365 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3358:	4c 89 e7             	mov    %r12,%rdi
    335b:	e8 b0 e6 ff ff       	callq  1a10 <_ZdlPv@plt>
    3360:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3365:	48 89 03             	mov    %rax,(%rbx)
    3368:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    336c:	48 83 c4 28          	add    $0x28,%rsp
    3370:	5b                   	pop    %rbx
    3371:	41 5c                	pop    %r12
    3373:	41 5d                	pop    %r13
    3375:	41 5e                	pop    %r14
    3377:	41 5f                	pop    %r15
    3379:	5d                   	pop    %rbp
    337a:	c3                   	retq   
    337b:	4c 89 f6             	mov    %r14,%rsi
    337e:	e8 5d e6 ff ff       	callq  19e0 <memcpy@plt>
    3383:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3388:	4d 39 fc             	cmp    %r15,%r12
    338b:	75 cb                	jne    3358 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    338d:	eb d6                	jmp    3365 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    338f:	48 8d 3d 6e 03 00 00 	lea    0x36e(%rip),%rdi        # 3704 <_fini+0x368>
    3396:	e8 c5 e5 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000339c <_fini>:
    339c:	f3 0f 1e fa          	endbr64 
    33a0:	48 83 ec 08          	sub    $0x8,%rsp
    33a4:	48 83 c4 08          	add    $0x8,%rsp
    33a8:	c3                   	retq   
