
.dacecache/strided_store_stride_5_force_width_512_static_veclen_32_no_cpy/build/libstrided_store_stride_5_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001870 <_init>:
    1870:	f3 0f 1e fa          	endbr64 
    1874:	48 83 ec 08          	sub    $0x8,%rsp
    1878:	48 8b 05 69 27 20 00 	mov    0x202769(%rip),%rax        # 203fe8 <__gmon_start__>
    187f:	48 85 c0             	test   %rax,%rax
    1882:	74 02                	je     1886 <_init+0x16>
    1884:	ff d0                	callq  *%rax
    1886:	48 83 c4 08          	add    $0x8,%rsp
    188a:	c3                   	retq   

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

00000000000018d0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18d0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18d6:	68 03 00 00 00       	pushq  $0x3
    18db:	e9 b0 ff ff ff       	jmpq   1890 <.plt>

00000000000018e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18e0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18e6:	68 04 00 00 00       	pushq  $0x4
    18eb:	e9 a0 ff ff ff       	jmpq   1890 <.plt>

00000000000018f0 <_ZSt9terminatev@plt>:
    18f0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18f6:	68 05 00 00 00       	pushq  $0x5
    18fb:	e9 90 ff ff ff       	jmpq   1890 <.plt>

0000000000001900 <_ZNSt8ios_baseD2Ev@plt>:
    1900:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1906:	68 06 00 00 00       	pushq  $0x6
    190b:	e9 80 ff ff ff       	jmpq   1890 <.plt>

0000000000001910 <__cxa_begin_catch@plt>:
    1910:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1916:	68 07 00 00 00       	pushq  $0x7
    191b:	e9 70 ff ff ff       	jmpq   1890 <.plt>

0000000000001920 <__cxa_finalize@plt>:
    1920:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1926:	68 08 00 00 00       	pushq  $0x8
    192b:	e9 60 ff ff ff       	jmpq   1890 <.plt>

0000000000001930 <strlen@plt>:
    1930:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1936:	68 09 00 00 00       	pushq  $0x9
    193b:	e9 50 ff ff ff       	jmpq   1890 <.plt>

0000000000001940 <strncpy@plt>:
    1940:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1946:	68 0a 00 00 00       	pushq  $0xa
    194b:	e9 40 ff ff ff       	jmpq   1890 <.plt>

0000000000001950 <_ZSt20__throw_length_errorPKc@plt>:
    1950:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1956:	68 0b 00 00 00       	pushq  $0xb
    195b:	e9 30 ff ff ff       	jmpq   1890 <.plt>

0000000000001960 <_ZSt20__throw_system_errori@plt>:
    1960:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1966:	68 0c 00 00 00       	pushq  $0xc
    196b:	e9 20 ff ff ff       	jmpq   1890 <.plt>

0000000000001970 <_ZNSo9_M_insertImEERSoT_@plt>:
    1970:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1976:	68 0d 00 00 00       	pushq  $0xd
    197b:	e9 10 ff ff ff       	jmpq   1890 <.plt>

0000000000001980 <_ZNSo5flushEv@plt>:
    1980:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1986:	68 0e 00 00 00       	pushq  $0xe
    198b:	e9 00 ff ff ff       	jmpq   1890 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1990:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1996:	68 0f 00 00 00       	pushq  $0xf
    199b:	e9 f0 fe ff ff       	jmpq   1890 <.plt>

00000000000019a0 <pthread_mutex_unlock@plt>:
    19a0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    19a6:	68 10 00 00 00       	pushq  $0x10
    19ab:	e9 e0 fe ff ff       	jmpq   1890 <.plt>

00000000000019b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19b0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19b6:	68 11 00 00 00       	pushq  $0x11
    19bb:	e9 d0 fe ff ff       	jmpq   1890 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013c8>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201638>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <pthread_self@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19f6:	68 15 00 00 00       	pushq  $0x15
    19fb:	e9 90 fe ff ff       	jmpq   1890 <.plt>

0000000000001a00 <_ZdlPv@plt>:
    1a00:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1a06:	68 16 00 00 00       	pushq  $0x16
    1a0b:	e9 80 fe ff ff       	jmpq   1890 <.plt>

0000000000001a10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a10:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a16:	68 17 00 00 00       	pushq  $0x17
    1a1b:	e9 70 fe ff ff       	jmpq   1890 <.plt>

0000000000001a20 <_Znwm@plt>:
    1a20:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a26:	68 18 00 00 00       	pushq  $0x18
    1a2b:	e9 60 fe ff ff       	jmpq   1890 <.plt>

0000000000001a30 <_ZdlPvm@plt>:
    1a30:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a36:	68 19 00 00 00       	pushq  $0x19
    1a3b:	e9 50 fe ff ff       	jmpq   1890 <.plt>

0000000000001a40 <_ZN4dace4perf6Report5resetEv@plt>:
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2020f8>
    1a46:	68 1a 00 00 00       	pushq  $0x1a
    1a4b:	e9 40 fe ff ff       	jmpq   1890 <.plt>

0000000000001a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a56:	68 1b 00 00 00       	pushq  $0x1b
    1a5b:	e9 30 fe ff ff       	jmpq   1890 <.plt>

0000000000001a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a60:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a66:	68 1c 00 00 00       	pushq  $0x1c
    1a6b:	e9 20 fe ff ff       	jmpq   1890 <.plt>

0000000000001a70 <_ZSt16__throw_bad_castv@plt>:
    1a70:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a76:	68 1d 00 00 00       	pushq  $0x1d
    1a7b:	e9 10 fe ff ff       	jmpq   1890 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011c8>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt6localeD1Ev@plt>:
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a96:	68 1f 00 00 00       	pushq  $0x1f
    1a9b:	e9 f0 fd ff ff       	jmpq   1890 <.plt>

0000000000001aa0 <getpid@plt>:
    1aa0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1aa6:	68 20 00 00 00       	pushq  $0x20
    1aab:	e9 e0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ab0 <pthread_mutex_lock@plt>:
    1ab0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1ab6:	68 21 00 00 00       	pushq  $0x21
    1abb:	e9 d0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ac0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ac6:	68 22 00 00 00       	pushq  $0x22
    1acb:	e9 c0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ad0 <__kmpc_for_static_init_4@plt>:
    1ad0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1ad6:	68 23 00 00 00       	pushq  $0x23
    1adb:	e9 b0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1ae6:	68 24 00 00 00       	pushq  $0x24
    1aeb:	e9 a0 fd ff ff       	jmpq   1890 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202080>
    1af6:	68 25 00 00 00       	pushq  $0x25
    1afb:	e9 90 fd ff ff       	jmpq   1890 <.plt>

0000000000001b00 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x202518>
    1b06:	68 26 00 00 00       	pushq  $0x26
    1b0b:	e9 80 fd ff ff       	jmpq   1890 <.plt>

0000000000001b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b10:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b16:	68 27 00 00 00       	pushq  $0x27
    1b1b:	e9 70 fd ff ff       	jmpq   1890 <.plt>

0000000000001b20 <_ZNSolsEi@plt>:
    1b20:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b26:	68 28 00 00 00       	pushq  $0x28
    1b2b:	e9 60 fd ff ff       	jmpq   1890 <.plt>

0000000000001b30 <_Unwind_Resume@plt>:
    1b30:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b36:	68 29 00 00 00       	pushq  $0x29
    1b3b:	e9 50 fd ff ff       	jmpq   1890 <.plt>

0000000000001b40 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b40:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b46:	68 2a 00 00 00       	pushq  $0x2a
    1b4b:	e9 40 fd ff ff       	jmpq   1890 <.plt>

0000000000001b50 <__kmpc_fork_call@plt>:
    1b50:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b56:	68 2b 00 00 00       	pushq  $0x2b
    1b5b:	e9 30 fd ff ff       	jmpq   1890 <.plt>

0000000000001b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b60:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b66:	68 2c 00 00 00       	pushq  $0x2c
    1b6b:	e9 20 fd ff ff       	jmpq   1890 <.plt>

Disassembly of section .text:

0000000000001b70 <deregister_tm_clones>:
    1b70:	48 8d 3d 11 26 20 00 	lea    0x202611(%rip),%rdi        # 204188 <_edata>
    1b77:	48 8d 05 0a 26 20 00 	lea    0x20260a(%rip),%rax        # 204188 <_edata>
    1b7e:	48 39 f8             	cmp    %rdi,%rax
    1b81:	74 15                	je     1b98 <deregister_tm_clones+0x28>
    1b83:	48 8b 05 56 24 20 00 	mov    0x202456(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b8a:	48 85 c0             	test   %rax,%rax
    1b8d:	74 09                	je     1b98 <deregister_tm_clones+0x28>
    1b8f:	ff e0                	jmpq   *%rax
    1b91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b98:	c3                   	retq   
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <register_tm_clones>:
    1ba0:	48 8d 3d e1 25 20 00 	lea    0x2025e1(%rip),%rdi        # 204188 <_edata>
    1ba7:	48 8d 35 da 25 20 00 	lea    0x2025da(%rip),%rsi        # 204188 <_edata>
    1bae:	48 29 fe             	sub    %rdi,%rsi
    1bb1:	48 c1 fe 03          	sar    $0x3,%rsi
    1bb5:	48 89 f0             	mov    %rsi,%rax
    1bb8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bbc:	48 01 c6             	add    %rax,%rsi
    1bbf:	48 d1 fe             	sar    %rsi
    1bc2:	74 14                	je     1bd8 <register_tm_clones+0x38>
    1bc4:	48 8b 05 25 24 20 00 	mov    0x202425(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bcb:	48 85 c0             	test   %rax,%rax
    1bce:	74 08                	je     1bd8 <register_tm_clones+0x38>
    1bd0:	ff e0                	jmpq   *%rax
    1bd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bd8:	c3                   	retq   
    1bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001be0 <__do_global_dtors_aux>:
    1be0:	f3 0f 1e fa          	endbr64 
    1be4:	80 3d 9d 25 20 00 00 	cmpb   $0x0,0x20259d(%rip)        # 204188 <_edata>
    1beb:	75 2b                	jne    1c18 <__do_global_dtors_aux+0x38>
    1bed:	55                   	push   %rbp
    1bee:	48 83 3d c2 23 20 00 	cmpq   $0x0,0x2023c2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bf5:	00 
    1bf6:	48 89 e5             	mov    %rsp,%rbp
    1bf9:	74 0c                	je     1c07 <__do_global_dtors_aux+0x27>
    1bfb:	48 8d 3d 3e 21 20 00 	lea    0x20213e(%rip),%rdi        # 203d40 <__dso_handle>
    1c02:	e8 19 fd ff ff       	callq  1920 <__cxa_finalize@plt>
    1c07:	e8 64 ff ff ff       	callq  1b70 <deregister_tm_clones>
    1c0c:	c6 05 75 25 20 00 01 	movb   $0x1,0x202575(%rip)        # 204188 <_edata>
    1c13:	5d                   	pop    %rbp
    1c14:	c3                   	retq   
    1c15:	0f 1f 00             	nopl   (%rax)
    1c18:	c3                   	retq   
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <frame_dummy>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	e9 77 ff ff ff       	jmpq   1ba0 <register_tm_clones>
    1c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c30 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
    1c30:	41 57                	push   %r15
    1c32:	41 56                	push   %r14
    1c34:	53                   	push   %rbx
    1c35:	48 83 ec 20          	sub    $0x20,%rsp
    1c39:	48 89 fb             	mov    %rdi,%rbx
    1c3c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c41:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c46:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c4b:	e8 f0 fd ff ff       	callq  1a40 <_ZN4dace4perf6Report5resetEv@plt>
    1c50:	e8 6b fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c55:	49 89 c6             	mov    %rax,%r14
    1c58:	48 8d 3d 19 21 20 00 	lea    0x202119(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
    1c66:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c6b:	49 89 e0             	mov    %rsp,%r8
    1c6e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c73:	be 03 00 00 00       	mov    $0x3,%esi
    1c78:	31 c0                	xor    %eax,%eax
    1c7a:	e8 d1 fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1c7f:	e8 3c fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c84:	49 89 c7             	mov    %rax,%r15
    1c87:	48 83 3d 49 23 20 00 	cmpq   $0x0,0x202349(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c8e:	00 
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
    1c98:	b8 01 00 00 00       	mov    $0x1,%eax
    1c9d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1ca2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1ca7:	be 08 00 00 00       	mov    $0x8,%esi
    1cac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cb1:	e8 1a fc ff ff       	callq  18d0 <_ZSt11_Hash_bytesPKvmm@plt>
    1cb6:	49 89 c1             	mov    %rax,%r9
    1cb9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cc0:	9b c4 20 
    1cc3:	4c 89 f8             	mov    %r15,%rax
    1cc6:	48 f7 e9             	imul   %rcx
    1cc9:	49 89 d0             	mov    %rdx,%r8
    1ccc:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cd0:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd4:	49 01 d0             	add    %rdx,%r8
    1cd7:	4c 89 f0             	mov    %r14,%rax
    1cda:	48 f7 e9             	imul   %rcx
    1cdd:	48 89 d1             	mov    %rdx,%rcx
    1ce0:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ce4:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce8:	48 01 d1             	add    %rdx,%rcx
    1ceb:	48 83 ec 08          	sub    $0x8,%rsp
    1cef:	48 8d 35 35 16 00 00 	lea    0x1635(%rip),%rsi        # 332b <_fini+0x28f>
    1cf6:	48 8d 15 72 16 00 00 	lea    0x1672(%rip),%rdx        # 336f <_fini+0x2d3>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 5f 16 00 00 	lea    0x165f(%rip),%rsi        # 3375 <_fini+0x2d9>
    1d16:	48 8d 15 a7 16 00 00 	lea    0x16a7(%rip),%rdx        # 33c4 <_fini+0x328>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 cb fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 79 03 00 00       	callq  20b0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	4d 89 c6             	mov    %r8,%r14
    1d4d:	48 89 cb             	mov    %rcx,%rbx
    1d50:	49 89 d7             	mov    %rdx,%r15
    1d53:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5a:	00 
    1d5b:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
    1d62:	00 
    1d63:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d6a:	00 
    1d6b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d72:	00 
    1d73:	8b 2f                	mov    (%rdi),%ebp
    1d75:	48 83 ec 08          	sub    $0x8,%rsp
    1d79:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d7e:	48 8d 3d c3 1f 20 00 	lea    0x201fc3(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d85:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d8a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d8f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d94:	89 ee                	mov    %ebp,%esi
    1d96:	ba 22 00 00 00       	mov    $0x22,%edx
    1d9b:	6a 01                	pushq  $0x1
    1d9d:	6a 01                	pushq  $0x1
    1d9f:	50                   	push   %rax
    1da0:	e8 2b fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1da5:	48 83 c4 20          	add    $0x20,%rsp
    1da9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dad:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1db3:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1db8:	0f 4c c1             	cmovl  %ecx,%eax
    1dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dbf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f 9e 01 00 00    	jg     1f6a <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x22a>
    1dcc:	49 8b 17             	mov    (%r15),%rdx
    1dcf:	48 8d 0c b6          	lea    (%rsi,%rsi,4),%rcx
    1dd3:	48 c1 e1 08          	shl    $0x8,%rcx
    1dd7:	49 03 0e             	add    (%r14),%rcx
    1dda:	48 89 f7             	mov    %rsi,%rdi
    1ddd:	48 c1 e7 08          	shl    $0x8,%rdi
    1de1:	48 01 fa             	add    %rdi,%rdx
    1de4:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    1deb:	29 f0                	sub    %esi,%eax
    1ded:	ff c0                	inc    %eax
    1def:	90                   	nop
    1df0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1df6:	62 f1 fd 48 59 4a fd 	vmulpd -0xc0(%rdx),%zmm0,%zmm1
    1dfd:	62 f1 fd 48 59 52 fe 	vmulpd -0x80(%rdx),%zmm0,%zmm2
    1e04:	62 f1 fd 48 59 5a ff 	vmulpd -0x40(%rdx),%zmm0,%zmm3
    1e0b:	62 f1 fd 48 59 02    	vmulpd (%rdx),%zmm0,%zmm0
    1e11:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    1e17:	62 f3 7d 48 19 cd 02 	vextractf32x4 $0x2,%zmm1,%xmm5
    1e1e:	62 f3 7d 48 19 ce 03 	vextractf32x4 $0x3,%zmm1,%xmm6
    1e25:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    1e2b:	62 d3 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm8
    1e32:	62 d3 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm9
    1e39:	c4 c3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm10
    1e3f:	62 d3 7d 48 19 db 02 	vextractf32x4 $0x2,%zmm3,%xmm11
    1e46:	62 d3 7d 48 19 dc 03 	vextractf32x4 $0x3,%zmm3,%xmm12
    1e4d:	c4 c3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm13
    1e53:	62 d3 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm14
    1e5a:	62 d3 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm15
    1e61:	c5 f9 13 09          	vmovlpd %xmm1,(%rcx)
    1e65:	c5 f9 17 49 28       	vmovhpd %xmm1,0x28(%rcx)
    1e6a:	c5 f9 13 61 50       	vmovlpd %xmm4,0x50(%rcx)
    1e6f:	c5 f9 17 61 78       	vmovhpd %xmm4,0x78(%rcx)
    1e74:	c5 f9 13 a9 a0 00 00 	vmovlpd %xmm5,0xa0(%rcx)
    1e7b:	00 
    1e7c:	c5 f9 17 a9 c8 00 00 	vmovhpd %xmm5,0xc8(%rcx)
    1e83:	00 
    1e84:	c5 f9 13 b1 f0 00 00 	vmovlpd %xmm6,0xf0(%rcx)
    1e8b:	00 
    1e8c:	c5 f9 17 b1 18 01 00 	vmovhpd %xmm6,0x118(%rcx)
    1e93:	00 
    1e94:	c5 f9 13 91 40 01 00 	vmovlpd %xmm2,0x140(%rcx)
    1e9b:	00 
    1e9c:	c5 f9 17 91 68 01 00 	vmovhpd %xmm2,0x168(%rcx)
    1ea3:	00 
    1ea4:	c5 f9 13 b9 90 01 00 	vmovlpd %xmm7,0x190(%rcx)
    1eab:	00 
    1eac:	c5 f9 17 b9 b8 01 00 	vmovhpd %xmm7,0x1b8(%rcx)
    1eb3:	00 
    1eb4:	c5 79 13 81 e0 01 00 	vmovlpd %xmm8,0x1e0(%rcx)
    1ebb:	00 
    1ebc:	c5 79 17 81 08 02 00 	vmovhpd %xmm8,0x208(%rcx)
    1ec3:	00 
    1ec4:	c5 79 13 89 30 02 00 	vmovlpd %xmm9,0x230(%rcx)
    1ecb:	00 
    1ecc:	c5 79 17 89 58 02 00 	vmovhpd %xmm9,0x258(%rcx)
    1ed3:	00 
    1ed4:	c5 f9 13 99 80 02 00 	vmovlpd %xmm3,0x280(%rcx)
    1edb:	00 
    1edc:	c5 f9 17 99 a8 02 00 	vmovhpd %xmm3,0x2a8(%rcx)
    1ee3:	00 
    1ee4:	c5 79 13 91 d0 02 00 	vmovlpd %xmm10,0x2d0(%rcx)
    1eeb:	00 
    1eec:	c5 79 17 91 f8 02 00 	vmovhpd %xmm10,0x2f8(%rcx)
    1ef3:	00 
    1ef4:	c5 79 13 99 20 03 00 	vmovlpd %xmm11,0x320(%rcx)
    1efb:	00 
    1efc:	c5 79 17 99 48 03 00 	vmovhpd %xmm11,0x348(%rcx)
    1f03:	00 
    1f04:	c5 79 13 a1 70 03 00 	vmovlpd %xmm12,0x370(%rcx)
    1f0b:	00 
    1f0c:	c5 79 17 a1 98 03 00 	vmovhpd %xmm12,0x398(%rcx)
    1f13:	00 
    1f14:	c5 f9 13 81 c0 03 00 	vmovlpd %xmm0,0x3c0(%rcx)
    1f1b:	00 
    1f1c:	c5 f9 17 81 e8 03 00 	vmovhpd %xmm0,0x3e8(%rcx)
    1f23:	00 
    1f24:	c5 79 13 a9 10 04 00 	vmovlpd %xmm13,0x410(%rcx)
    1f2b:	00 
    1f2c:	c5 79 17 a9 38 04 00 	vmovhpd %xmm13,0x438(%rcx)
    1f33:	00 
    1f34:	c5 79 13 b1 60 04 00 	vmovlpd %xmm14,0x460(%rcx)
    1f3b:	00 
    1f3c:	c5 79 17 b1 88 04 00 	vmovhpd %xmm14,0x488(%rcx)
    1f43:	00 
    1f44:	c5 79 13 b9 b0 04 00 	vmovlpd %xmm15,0x4b0(%rcx)
    1f4b:	00 
    1f4c:	c5 79 17 b9 d8 04 00 	vmovhpd %xmm15,0x4d8(%rcx)
    1f53:	00 
    1f54:	48 81 c1 00 05 00 00 	add    $0x500,%rcx
    1f5b:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    1f62:	ff c8                	dec    %eax
    1f64:	0f 85 86 fe ff ff    	jne    1df0 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f6a:	48 8d 3d ef 1d 20 00 	lea    0x201def(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f71:	89 ee                	mov    %ebp,%esi
    1f73:	c5 f8 77             	vzeroupper 
    1f76:	e8 35 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1f7b:	48 83 c4 18          	add    $0x18,%rsp
    1f7f:	5b                   	pop    %rbx
    1f80:	41 5e                	pop    %r14
    1f82:	41 5f                	pop    %r15
    1f84:	5d                   	pop    %rbp
    1f85:	c3                   	retq   
    1f86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f8d:	00 00 00 

0000000000001f90 <__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy>:
    1f90:	e9 6b fb ff ff       	jmpq   1b00 <_Z81__program_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_5_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1f95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f9c:	00 00 00 00 

0000000000001fa0 <__dace_init_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy>:
    1fa0:	50                   	push   %rax
    1fa1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fa6:	e8 75 fa ff ff       	callq  1a20 <_Znwm@plt>
    1fab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1faf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1fb5:	59                   	pop    %rcx
    1fb6:	c5 f8 77             	vzeroupper 
    1fb9:	c3                   	retq   
    1fba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fc0 <__dace_exit_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy>:
    1fc0:	48 85 ff             	test   %rdi,%rdi
    1fc3:	74 23                	je     1fe8 <__dace_exit_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy+0x28>
    1fc5:	53                   	push   %rbx
    1fc6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fca:	48 85 c0             	test   %rax,%rax
    1fcd:	74 0e                	je     1fdd <__dace_exit_strided_store_stride_5_force_width_512_static_veclen_32_no_cpy+0x1d>
    1fcf:	48 89 fb             	mov    %rdi,%rbx
    1fd2:	48 89 c7             	mov    %rax,%rdi
    1fd5:	e8 26 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1fda:	48 89 df             	mov    %rbx,%rdi
    1fdd:	be 40 00 00 00       	mov    $0x40,%esi
    1fe2:	e8 49 fa ff ff       	callq  1a30 <_ZdlPvm@plt>
    1fe7:	5b                   	pop    %rbx
    1fe8:	31 c0                	xor    %eax,%eax
    1fea:	c3                   	retq   
    1feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ff0 <_ZN4dace4perf6Report5resetEv>:
    1ff0:	41 56                	push   %r14
    1ff2:	53                   	push   %rbx
    1ff3:	50                   	push   %rax
    1ff4:	48 89 fb             	mov    %rdi,%rbx
    1ff7:	48 83 3d d9 1f 20 00 	cmpq   $0x0,0x201fd9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ffe:	00 
    1fff:	74 0c                	je     200d <_ZN4dace4perf6Report5resetEv+0x1d>
    2001:	48 89 df             	mov    %rbx,%rdi
    2004:	e8 a7 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2009:	85 c0                	test   %eax,%eax
    200b:	75 7e                	jne    208b <_ZN4dace4perf6Report5resetEv+0x9b>
    200d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2011:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2015:	74 04                	je     201b <_ZN4dace4perf6Report5resetEv+0x2b>
    2017:	48 89 43 30          	mov    %rax,0x30(%rbx)
    201b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    201f:	48 29 c1             	sub    %rax,%rcx
    2022:	48 c1 f9 06          	sar    $0x6,%rcx
    2026:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    202d:	aa aa aa 
    2030:	48 0f af c1          	imul   %rcx,%rax
    2034:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    203a:	77 2e                	ja     206a <_ZN4dace4perf6Report5resetEv+0x7a>
    203c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2041:	e8 da f9 ff ff       	callq  1a20 <_Znwm@plt>
    2046:	49 89 c6             	mov    %rax,%r14
    2049:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    204d:	48 85 ff             	test   %rdi,%rdi
    2050:	74 05                	je     2057 <_ZN4dace4perf6Report5resetEv+0x67>
    2052:	e8 a9 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    2057:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    205b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    205f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2066:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    206a:	48 83 3d 66 1f 20 00 	cmpq   $0x0,0x201f66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2071:	00 
    2072:	74 0f                	je     2083 <_ZN4dace4perf6Report5resetEv+0x93>
    2074:	48 89 df             	mov    %rbx,%rdi
    2077:	48 83 c4 08          	add    $0x8,%rsp
    207b:	5b                   	pop    %rbx
    207c:	41 5e                	pop    %r14
    207e:	e9 1d f9 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2083:	48 83 c4 08          	add    $0x8,%rsp
    2087:	5b                   	pop    %rbx
    2088:	41 5e                	pop    %r14
    208a:	c3                   	retq   
    208b:	89 c7                	mov    %eax,%edi
    208d:	e8 ce f8 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2092:	49 89 c6             	mov    %rax,%r14
    2095:	48 83 3d 3b 1f 20 00 	cmpq   $0x0,0x201f3b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    209c:	00 
    209d:	74 08                	je     20a7 <_ZN4dace4perf6Report5resetEv+0xb7>
    209f:	48 89 df             	mov    %rbx,%rdi
    20a2:	e8 f9 f8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    20a7:	4c 89 f7             	mov    %r14,%rdi
    20aa:	e8 81 fa ff ff       	callq  1b30 <_Unwind_Resume@plt>
    20af:	90                   	nop

00000000000020b0 <__clang_call_terminate>:
    20b0:	50                   	push   %rax
    20b1:	e8 5a f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    20b6:	e8 35 f8 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    20bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20c0:	55                   	push   %rbp
    20c1:	41 57                	push   %r15
    20c3:	41 56                	push   %r14
    20c5:	41 55                	push   %r13
    20c7:	41 54                	push   %r12
    20c9:	53                   	push   %rbx
    20ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20d1:	49 89 d5             	mov    %rdx,%r13
    20d4:	49 89 f7             	mov    %rsi,%r15
    20d7:	49 89 fc             	mov    %rdi,%r12
    20da:	48 83 3d f6 1e 20 00 	cmpq   $0x0,0x201ef6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20e1:	00 
    20e2:	74 10                	je     20f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20e4:	4c 89 e7             	mov    %r12,%rdi
    20e7:	e8 c4 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    20ec:	85 c0                	test   %eax,%eax
    20ee:	0f 85 05 09 00 00    	jne    29f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20fb:	00 
    20fc:	be 18 00 00 00       	mov    $0x18,%esi
    2101:	e8 aa f8 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2106:	e8 b5 f7 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    210b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2112:	de 1b 43 
    2115:	48 f7 e9             	imul   %rcx
    2118:	48 89 d3             	mov    %rdx,%rbx
    211b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2122:	00 
    2123:	4d 85 ff             	test   %r15,%r15
    2126:	74 18                	je     2140 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2128:	4c 89 ff             	mov    %r15,%rdi
    212b:	e8 00 f8 ff ff       	callq  1930 <strlen@plt>
    2130:	4c 89 f7             	mov    %r14,%rdi
    2133:	4c 89 fe             	mov    %r15,%rsi
    2136:	48 89 c2             	mov    %rax,%rdx
    2139:	e8 12 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    213e:	eb 1f                	jmp    215f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2140:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2147:	00 
    2148:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    214c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2150:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2157:	83 ce 01             	or     $0x1,%esi
    215a:	e8 b1 f9 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    215f:	48 8d 35 9f 12 00 00 	lea    0x129f(%rip),%rsi        # 3405 <_fini+0x369>
    2166:	ba 01 00 00 00       	mov    $0x1,%edx
    216b:	4c 89 f7             	mov    %r14,%rdi
    216e:	e8 dd f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2173:	48 8d 35 8d 12 00 00 	lea    0x128d(%rip),%rsi        # 3407 <_fini+0x36b>
    217a:	ba 07 00 00 00       	mov    $0x7,%edx
    217f:	4c 89 f7             	mov    %r14,%rdi
    2182:	e8 c9 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2187:	48 89 d8             	mov    %rbx,%rax
    218a:	48 c1 e8 3f          	shr    $0x3f,%rax
    218e:	48 c1 fb 12          	sar    $0x12,%rbx
    2192:	48 01 c3             	add    %rax,%rbx
    2195:	4c 89 f7             	mov    %r14,%rdi
    2198:	48 89 de             	mov    %rbx,%rsi
    219b:	e8 70 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    21a0:	48 8d 35 68 12 00 00 	lea    0x1268(%rip),%rsi        # 340f <_fini+0x373>
    21a7:	ba 05 00 00 00       	mov    $0x5,%edx
    21ac:	48 89 c7             	mov    %rax,%rdi
    21af:	e8 9c f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21b9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21be:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21c5:	00 00 
    21c7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21cc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21d3:	00 
    21d4:	48 85 c0             	test   %rax,%rax
    21d7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21dc:	74 2d                	je     220b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21e5:	00 
    21e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21ed:	00 
    21ee:	4c 39 c0             	cmp    %r8,%rax
    21f1:	4c 0f 47 c0          	cmova  %rax,%r8
    21f5:	49 29 c8             	sub    %rcx,%r8
    21f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21fd:	31 f6                	xor    %esi,%esi
    21ff:	31 d2                	xor    %edx,%edx
    2201:	e8 ba f7 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2206:	e9 8f 00 00 00       	jmpq   229a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    220b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2212:	00 
    2213:	48 83 fb 10          	cmp    $0x10,%rbx
    2217:	72 47                	jb     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2219:	48 85 db             	test   %rbx,%rbx
    221c:	0f 88 de 07 00 00    	js     2a00 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2222:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2226:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    222c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2230:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2235:	e8 e6 f7 ff ff       	callq  1a20 <_Znwm@plt>
    223a:	49 89 c6             	mov    %rax,%r14
    223d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2242:	4c 39 ff             	cmp    %r15,%rdi
    2245:	74 05                	je     224c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2247:	e8 b4 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    224c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2251:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2256:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    225d:	00 
    225e:	eb 25                	jmp    2285 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2260:	4d 89 fe             	mov    %r15,%r14
    2263:	48 85 db             	test   %rbx,%rbx
    2266:	74 28                	je     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2268:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    226f:	00 
    2270:	48 83 fb 01          	cmp    $0x1,%rbx
    2274:	75 0c                	jne    2282 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2276:	0f b6 06             	movzbl (%rsi),%eax
    2279:	88 44 24 20          	mov    %al,0x20(%rsp)
    227d:	4d 89 fe             	mov    %r15,%r14
    2280:	eb 0e                	jmp    2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2282:	4d 89 fe             	mov    %r15,%r14
    2285:	4c 89 f7             	mov    %r14,%rdi
    2288:	48 89 da             	mov    %rbx,%rdx
    228b:	e8 40 f7 ff ff       	callq  19d0 <memcpy@plt>
    2290:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2295:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    229a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    229f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22a4:	ba 04 00 00 00       	mov    $0x4,%edx
    22a9:	e8 b2 f8 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22b3:	4c 39 ff             	cmp    %r15,%rdi
    22b6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22bb:	74 05                	je     22c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22bd:	e8 3e f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    22c2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22c7:	48 8d 35 5e 11 00 00 	lea    0x115e(%rip),%rsi        # 342c <_fini+0x390>
    22ce:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22d3:	ba 01 00 00 00       	mov    $0x1,%edx
    22d8:	e8 73 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22ed:	00 
    22ee:	48 85 db             	test   %rbx,%rbx
    22f1:	0f 84 fd 06 00 00    	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22fb:	74 06                	je     2303 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2301:	eb 16                	jmp    2319 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2303:	48 89 df             	mov    %rbx,%rdi
    2306:	e8 55 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    230b:	48 8b 03             	mov    (%rbx),%rax
    230e:	48 89 df             	mov    %rbx,%rdi
    2311:	be 0a 00 00 00       	mov    $0xa,%esi
    2316:	ff 50 30             	callq  *0x30(%rax)
    2319:	0f be f0             	movsbl %al,%esi
    231c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2321:	e8 7a f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2326:	48 89 c7             	mov    %rax,%rdi
    2329:	e8 52 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    232e:	48 8d 35 e0 10 00 00 	lea    0x10e0(%rip),%rsi        # 3415 <_fini+0x379>
    2335:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    233a:	ba 12 00 00 00       	mov    $0x12,%edx
    233f:	e8 0c f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2344:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2349:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    234d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2354:	00 
    2355:	48 85 db             	test   %rbx,%rbx
    2358:	0f 84 96 06 00 00    	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    235e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2362:	74 06                	je     236a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2364:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2368:	eb 16                	jmp    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    236a:	48 89 df             	mov    %rbx,%rdi
    236d:	e8 ee f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2372:	48 8b 03             	mov    (%rbx),%rax
    2375:	48 89 df             	mov    %rbx,%rdi
    2378:	be 0a 00 00 00       	mov    $0xa,%esi
    237d:	ff 50 30             	callq  *0x30(%rax)
    2380:	0f be f0             	movsbl %al,%esi
    2383:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2388:	e8 13 f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    238d:	48 89 c7             	mov    %rax,%rdi
    2390:	e8 eb f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2395:	e8 06 f7 ff ff       	callq  1aa0 <getpid@plt>
    239a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    239e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23a2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23a6:	49 39 ed             	cmp    %rbp,%r13
    23a9:	0f 84 24 03 00 00    	je     26d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23af:	b0 01                	mov    $0x1,%al
    23b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23b6:	48 8d 1d 7b 10 00 00 	lea    0x107b(%rip),%rbx        # 3438 <_fini+0x39c>
    23bd:	4c 8d 3d 75 10 00 00 	lea    0x1075(%rip),%r15        # 3439 <_fini+0x39d>
    23c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23cb:	00 00 00 00 00 
    23d0:	a8 01                	test   $0x1,%al
    23d2:	75 65                	jne    2439 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23d4:	ba 01 00 00 00       	mov    $0x1,%edx
    23d9:	4c 89 e7             	mov    %r12,%rdi
    23dc:	48 8d 35 c0 10 00 00 	lea    0x10c0(%rip),%rsi        # 34a3 <_fini+0x407>
    23e3:	e8 68 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23f8:	00 
    23f9:	4d 85 f6             	test   %r14,%r14
    23fc:	0f 84 e8 05 00 00    	je     29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2402:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2407:	74 07                	je     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2409:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    240e:	eb 16                	jmp    2426 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2410:	4c 89 f7             	mov    %r14,%rdi
    2413:	e8 48 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2418:	49 8b 06             	mov    (%r14),%rax
    241b:	4c 89 f7             	mov    %r14,%rdi
    241e:	be 0a 00 00 00       	mov    $0xa,%esi
    2423:	ff 50 30             	callq  *0x30(%rax)
    2426:	0f be f0             	movsbl %al,%esi
    2429:	4c 89 e7             	mov    %r12,%rdi
    242c:	e8 6f f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2431:	48 89 c7             	mov    %rax,%rdi
    2434:	e8 47 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2439:	ba 05 00 00 00       	mov    $0x5,%edx
    243e:	4c 89 e7             	mov    %r12,%rdi
    2441:	48 8d 35 e0 0f 00 00 	lea    0xfe0(%rip),%rsi        # 3428 <_fini+0x38c>
    2448:	e8 03 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	ba 09 00 00 00       	mov    $0x9,%edx
    2452:	4c 89 e7             	mov    %r12,%rdi
    2455:	48 8d 35 d2 0f 00 00 	lea    0xfd2(%rip),%rsi        # 342e <_fini+0x392>
    245c:	e8 ef f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2461:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2465:	4c 89 f7             	mov    %r14,%rdi
    2468:	e8 c3 f4 ff ff       	callq  1930 <strlen@plt>
    246d:	4c 89 e7             	mov    %r12,%rdi
    2470:	4c 89 f6             	mov    %r14,%rsi
    2473:	48 89 c2             	mov    %rax,%rdx
    2476:	e8 d5 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247b:	ba 03 00 00 00       	mov    $0x3,%edx
    2480:	4c 89 e7             	mov    %r12,%rdi
    2483:	48 89 de             	mov    %rbx,%rsi
    2486:	e8 c5 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248b:	ba 08 00 00 00       	mov    $0x8,%edx
    2490:	4c 89 e7             	mov    %r12,%rdi
    2493:	48 8d 35 a2 0f 00 00 	lea    0xfa2(%rip),%rsi        # 343c <_fini+0x3a0>
    249a:	e8 b1 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24a3:	4c 89 f7             	mov    %r14,%rdi
    24a6:	e8 85 f4 ff ff       	callq  1930 <strlen@plt>
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	4c 89 f6             	mov    %r14,%rsi
    24b1:	48 89 c2             	mov    %rax,%rdx
    24b4:	e8 97 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b9:	ba 03 00 00 00       	mov    $0x3,%edx
    24be:	4c 89 e7             	mov    %r12,%rdi
    24c1:	48 89 de             	mov    %rbx,%rsi
    24c4:	e8 87 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c9:	ba 07 00 00 00       	mov    $0x7,%edx
    24ce:	4c 89 e7             	mov    %r12,%rdi
    24d1:	48 8d 35 6d 0f 00 00 	lea    0xf6d(%rip),%rsi        # 3445 <_fini+0x3a9>
    24d8:	e8 73 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24e6:	ba 01 00 00 00       	mov    $0x1,%edx
    24eb:	4c 89 e7             	mov    %r12,%rdi
    24ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24f3:	e8 58 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	ba 03 00 00 00       	mov    $0x3,%edx
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	48 89 de             	mov    %rbx,%rsi
    2503:	e8 48 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	ba 06 00 00 00       	mov    $0x6,%edx
    250d:	4c 89 e7             	mov    %r12,%rdi
    2510:	48 8d 35 36 0f 00 00 	lea    0xf36(%rip),%rsi        # 344d <_fini+0x3b1>
    2517:	e8 34 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2520:	4c 89 e7             	mov    %r12,%rdi
    2523:	e8 48 f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2528:	ba 02 00 00 00       	mov    $0x2,%edx
    252d:	48 89 c7             	mov    %rax,%rdi
    2530:	4c 89 fe             	mov    %r15,%rsi
    2533:	e8 18 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    253d:	75 34                	jne    2573 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    253f:	ba 07 00 00 00       	mov    $0x7,%edx
    2544:	4c 89 e7             	mov    %r12,%rdi
    2547:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 3454 <_fini+0x3b8>
    254e:	e8 fd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2557:	49 2b 75 50          	sub    0x50(%r13),%rsi
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	e8 0d f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2563:	ba 02 00 00 00       	mov    $0x2,%edx
    2568:	48 89 c7             	mov    %rax,%rdi
    256b:	4c 89 fe             	mov    %r15,%rsi
    256e:	e8 dd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	ba 07 00 00 00       	mov    $0x7,%edx
    2578:	4c 89 e7             	mov    %r12,%rdi
    257b:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 345c <_fini+0x3c0>
    2582:	e8 c9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	4c 89 e7             	mov    %r12,%rdi
    258a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    258e:	e8 8d f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 ad f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 07 00 00 00       	mov    $0x7,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 3464 <_fini+0x3c8>
    25b2:	e8 99 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	e8 ad f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    25c3:	ba 02 00 00 00       	mov    $0x2,%edx
    25c8:	48 89 c7             	mov    %rax,%rdi
    25cb:	4c 89 fe             	mov    %r15,%rsi
    25ce:	e8 7d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	ba 09 00 00 00       	mov    $0x9,%edx
    25d8:	4c 89 e7             	mov    %r12,%rdi
    25db:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 346c <_fini+0x3d0>
    25e2:	e8 69 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25ec:	4c 89 e7             	mov    %r12,%rdi
    25ef:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 3476 <_fini+0x3da>
    25f6:	e8 55 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25ff:	4c 89 e7             	mov    %r12,%rdi
    2602:	e8 19 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2607:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    260c:	78 20                	js     262e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    260e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2613:	4c 89 e7             	mov    %r12,%rdi
    2616:	48 8d 35 64 0e 00 00 	lea    0xe64(%rip),%rsi        # 3481 <_fini+0x3e5>
    261d:	e8 2e f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2622:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2626:	4c 89 e7             	mov    %r12,%rdi
    2629:	e8 f2 f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    262e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2633:	78 20                	js     2655 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2635:	ba 08 00 00 00       	mov    $0x8,%edx
    263a:	4c 89 e7             	mov    %r12,%rdi
    263d:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 3490 <_fini+0x3f4>
    2644:	e8 07 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2649:	41 8b 75 70          	mov    0x70(%r13),%esi
    264d:	4c 89 e7             	mov    %r12,%rdi
    2650:	e8 cb f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2655:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    265a:	75 51                	jne    26ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    265c:	ba 03 00 00 00       	mov    $0x3,%edx
    2661:	4c 89 e7             	mov    %r12,%rdi
    2664:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 3499 <_fini+0x3fd>
    266b:	e8 e0 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2670:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2674:	4c 89 f7             	mov    %r14,%rdi
    2677:	e8 b4 f2 ff ff       	callq  1930 <strlen@plt>
    267c:	4c 89 e7             	mov    %r12,%rdi
    267f:	4c 89 f6             	mov    %r14,%rsi
    2682:	48 89 c2             	mov    %rax,%rdx
    2685:	e8 c6 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268a:	ba 03 00 00 00       	mov    $0x3,%edx
    268f:	4c 89 e7             	mov    %r12,%rdi
    2692:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 3495 <_fini+0x3f9>
    2699:	e8 b2 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26a5:	4c 89 e7             	mov    %r12,%rdi
    26a8:	e8 c3 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26ad:	ba 02 00 00 00       	mov    $0x2,%edx
    26b2:	4c 89 e7             	mov    %r12,%rdi
    26b5:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 349d <_fini+0x401>
    26bc:	e8 8f f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26c8:	31 c0                	xor    %eax,%eax
    26ca:	49 39 ed             	cmp    %rbp,%r13
    26cd:	0f 85 fd fc ff ff    	jne    23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26dc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26e3:	00 
    26e4:	48 85 db             	test   %rbx,%rbx
    26e7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26ec:	0f 84 fd 02 00 00    	je     29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26f6:	74 06                	je     26fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26fc:	eb 16                	jmp    2714 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26fe:	48 89 df             	mov    %rbx,%rdi
    2701:	e8 5a f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2706:	48 8b 03             	mov    (%rbx),%rax
    2709:	48 89 df             	mov    %rbx,%rdi
    270c:	be 0a 00 00 00       	mov    $0xa,%esi
    2711:	ff 50 30             	callq  *0x30(%rax)
    2714:	0f be f0             	movsbl %al,%esi
    2717:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    271c:	e8 7f f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2721:	48 89 c7             	mov    %rax,%rdi
    2724:	e8 57 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2729:	48 89 c3             	mov    %rax,%rbx
    272c:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 34a0 <_fini+0x404>
    2733:	ba 04 00 00 00       	mov    $0x4,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	e8 10 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2740:	48 8b 03             	mov    (%rbx),%rax
    2743:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2747:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    274e:	00 
    274f:	4d 85 f6             	test   %r14,%r14
    2752:	0f 84 97 02 00 00    	je     29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2758:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    275d:	74 07                	je     2766 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    275f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2764:	eb 16                	jmp    277c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2766:	4c 89 f7             	mov    %r14,%rdi
    2769:	e8 f2 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    276e:	49 8b 06             	mov    (%r14),%rax
    2771:	4c 89 f7             	mov    %r14,%rdi
    2774:	be 0a 00 00 00       	mov    $0xa,%esi
    2779:	ff 50 30             	callq  *0x30(%rax)
    277c:	0f be f0             	movsbl %al,%esi
    277f:	48 89 df             	mov    %rbx,%rdi
    2782:	e8 19 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2787:	48 89 c7             	mov    %rax,%rdi
    278a:	e8 f1 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    278f:	48 8d 35 0f 0d 00 00 	lea    0xd0f(%rip),%rsi        # 34a5 <_fini+0x409>
    2796:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279b:	ba 0f 00 00 00       	mov    $0xf,%edx
    27a0:	e8 ab f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a5:	4d 85 ff             	test   %r15,%r15
    27a8:	74 1a                	je     27c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27aa:	4c 89 ff             	mov    %r15,%rdi
    27ad:	e8 7e f1 ff ff       	callq  1930 <strlen@plt>
    27b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27b7:	4c 89 fe             	mov    %r15,%rsi
    27ba:	48 89 c2             	mov    %rax,%rdx
    27bd:	e8 8e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c2:	eb 1d                	jmp    27e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27d1:	48 83 c7 40          	add    $0x40,%rdi
    27d5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27d9:	83 ce 01             	or     $0x1,%esi
    27dc:	e8 2f f3 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27e1:	48 8d 35 b3 0c 00 00 	lea    0xcb3(%rip),%rsi        # 349b <_fini+0x3ff>
    27e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ed:	ba 01 00 00 00       	mov    $0x1,%edx
    27f2:	e8 59 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2800:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2807:	00 
    2808:	48 85 db             	test   %rbx,%rbx
    280b:	0f 84 de 01 00 00    	je     29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2811:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2815:	74 06                	je     281d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2817:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    281b:	eb 16                	jmp    2833 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    281d:	48 89 df             	mov    %rbx,%rdi
    2820:	e8 3b f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2825:	48 8b 03             	mov    (%rbx),%rax
    2828:	48 89 df             	mov    %rbx,%rdi
    282b:	be 0a 00 00 00       	mov    $0xa,%esi
    2830:	ff 50 30             	callq  *0x30(%rax)
    2833:	0f be f0             	movsbl %al,%esi
    2836:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283b:	e8 60 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2840:	48 89 c7             	mov    %rax,%rdi
    2843:	e8 38 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2848:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 349e <_fini+0x402>
    284f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2854:	ba 01 00 00 00       	mov    $0x1,%edx
    2859:	e8 f2 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2863:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2867:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    286e:	00 
    286f:	48 85 db             	test   %rbx,%rbx
    2872:	0f 84 77 01 00 00    	je     29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2878:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    287c:	74 06                	je     2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    287e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2882:	eb 16                	jmp    289a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2884:	48 89 df             	mov    %rbx,%rdi
    2887:	e8 d4 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    288c:	48 8b 03             	mov    (%rbx),%rax
    288f:	48 89 df             	mov    %rbx,%rdi
    2892:	be 0a 00 00 00       	mov    $0xa,%esi
    2897:	ff 50 30             	callq  *0x30(%rax)
    289a:	0f be f0             	movsbl %al,%esi
    289d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a2:	e8 f9 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28a7:	48 89 c7             	mov    %rax,%rdi
    28aa:	e8 d1 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28af:	48 8b 05 12 17 20 00 	mov    0x201712(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b6:	48 8b 08             	mov    (%rax),%rcx
    28b9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28bd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28c2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28c6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28cb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28d0:	48 8b 05 f9 16 20 00 	mov    0x2016f9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d7:	48 83 c0 10          	add    $0x10,%rax
    28db:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28e0:	e8 fb ef ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28e5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28ec:	00 
    28ed:	e8 4e f2 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    28f2:	48 8b 1d c7 16 20 00 	mov    0x2016c7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f9:	48 83 c3 10          	add    $0x10,%rbx
    28fd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2902:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2909:	00 
    290a:	e8 81 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    290f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2916:	00 
    2917:	e8 e4 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    291c:	4c 8b 35 8d 16 20 00 	mov    0x20168d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2923:	49 8b 06             	mov    (%r14),%rax
    2926:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    292a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2931:	00 
    2932:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2936:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    293d:	00 
    293e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2942:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2949:	00 
    294a:	48 8b 05 a7 16 20 00 	mov    0x2016a7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2951:	48 83 c0 10          	add    $0x10,%rax
    2955:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    295c:	00 
    295d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2964:	00 
    2965:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    296c:	00 
    296d:	48 39 c7             	cmp    %rax,%rdi
    2970:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2975:	74 05                	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2977:	e8 84 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    297c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2983:	00 
    2984:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    298b:	00 
    298c:	e8 ff f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2991:	49 8b 46 10          	mov    0x10(%r14),%rax
    2995:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2999:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29a0:	00 
    29a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29ac:	00 
    29ad:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29b4:	00 00 00 00 00 
    29b9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29c0:	00 
    29c1:	e8 3a ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29c6:	48 83 3d 0a 16 20 00 	cmpq   $0x0,0x20160a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29cd:	00 
    29ce:	74 08                	je     29d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29d0:	4c 89 ff             	mov    %r15,%rdi
    29d3:	e8 c8 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    29d8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29df:	5b                   	pop    %rbx
    29e0:	41 5c                	pop    %r12
    29e2:	41 5d                	pop    %r13
    29e4:	41 5e                	pop    %r14
    29e6:	41 5f                	pop    %r15
    29e8:	5d                   	pop    %rbp
    29e9:	c3                   	retq   
    29ea:	e8 81 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29ef:	e8 7c f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29f4:	e8 77 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29f9:	89 c7                	mov    %eax,%edi
    29fb:	e8 60 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2a00:	48 8d 3d c7 0a 00 00 	lea    0xac7(%rip),%rdi        # 34ce <_fini+0x432>
    2a07:	e8 44 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2a0c:	48 89 c7             	mov    %rax,%rdi
    2a0f:	e8 9c f6 ff ff       	callq  20b0 <__clang_call_terminate>
    2a14:	eb 00                	jmp    2a16 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a16:	48 89 c3             	mov    %rax,%rbx
    2a19:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a1e:	4c 39 ff             	cmp    %r15,%rdi
    2a21:	74 24                	je     2a47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a23:	e8 d8 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a28:	eb 1d                	jmp    2a47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a2a:	48 89 c3             	mov    %rax,%rbx
    2a2d:	eb 2a                	jmp    2a59 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a2f:	48 89 c3             	mov    %rax,%rbx
    2a32:	eb 18                	jmp    2a4c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a34:	eb 04                	jmp    2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a36:	eb 02                	jmp    2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a38:	eb 00                	jmp    2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a3a:	48 89 c3             	mov    %rax,%rbx
    2a3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a42:	e8 79 f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a47:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a4c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a53:	00 
    2a54:	e8 37 ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a59:	48 83 3d 77 15 20 00 	cmpq   $0x0,0x201577(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a60:	00 
    2a61:	74 08                	je     2a6b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a63:	4c 89 e7             	mov    %r12,%rdi
    2a66:	e8 35 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a6b:	48 89 df             	mov    %rbx,%rdi
    2a6e:	e8 bd f0 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2a73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a7a:	00 00 00 
    2a7d:	0f 1f 00             	nopl   (%rax)

0000000000002a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a80:	55                   	push   %rbp
    2a81:	41 57                	push   %r15
    2a83:	41 56                	push   %r14
    2a85:	41 55                	push   %r13
    2a87:	41 54                	push   %r12
    2a89:	53                   	push   %rbx
    2a8a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a91:	4d 89 cf             	mov    %r9,%r15
    2a94:	4d 89 c4             	mov    %r8,%r12
    2a97:	49 89 cd             	mov    %rcx,%r13
    2a9a:	49 89 d6             	mov    %rdx,%r14
    2a9d:	48 89 fb             	mov    %rdi,%rbx
    2aa0:	48 83 3d 30 15 20 00 	cmpq   $0x0,0x201530(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aa7:	00 
    2aa8:	74 16                	je     2ac0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2aaa:	48 89 df             	mov    %rbx,%rdi
    2aad:	48 89 f5             	mov    %rsi,%rbp
    2ab0:	e8 fb ef ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2ab5:	48 89 ee             	mov    %rbp,%rsi
    2ab8:	85 c0                	test   %eax,%eax
    2aba:	0f 85 ee 01 00 00    	jne    2cae <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ac0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ac7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ace:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ad5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2ada:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2adf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ae4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ae9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2aee:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2af3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2af7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2afb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2aff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b03:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b0a:	02 
    2b0b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b12:	00 00 00 00 00 
    2b17:	ba 40 00 00 00       	mov    $0x40,%edx
    2b1c:	c5 f8 77             	vzeroupper 
    2b1f:	e8 1c ee ff ff       	callq  1940 <strncpy@plt>
    2b24:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b29:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b2e:	48 89 ef             	mov    %rbp,%rdi
    2b31:	4c 89 f6             	mov    %r14,%rsi
    2b34:	e8 07 ee ff ff       	callq  1940 <strncpy@plt>
    2b39:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b3e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b42:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b46:	74 68                	je     2bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b48:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b4f:	08 00 00 00 
    2b53:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b5a:	48 00 00 00 
    2b5e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b65:	88 00 00 00 
    2b69:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b70:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b77:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b7e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b85:	00 
    2b86:	48 83 3d 4a 14 20 00 	cmpq   $0x0,0x20144a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b8d:	00 
    2b8e:	74 0b                	je     2b9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b90:	48 89 df             	mov    %rbx,%rdi
    2b93:	c5 f8 77             	vzeroupper 
    2b96:	e8 05 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b9b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ba2:	5b                   	pop    %rbx
    2ba3:	41 5c                	pop    %r12
    2ba5:	41 5d                	pop    %r13
    2ba7:	41 5e                	pop    %r14
    2ba9:	41 5f                	pop    %r15
    2bab:	5d                   	pop    %rbp
    2bac:	c5 f8 77             	vzeroupper 
    2baf:	c3                   	retq   
    2bb0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bb4:	49 89 ef             	mov    %rbp,%r15
    2bb7:	48 89 04 24          	mov    %rax,(%rsp)
    2bbb:	49 29 c7             	sub    %rax,%r15
    2bbe:	4c 89 f8             	mov    %r15,%rax
    2bc1:	48 c1 f8 06          	sar    $0x6,%rax
    2bc5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bcc:	aa aa aa 
    2bcf:	48 0f af c8          	imul   %rax,%rcx
    2bd3:	48 83 f9 01          	cmp    $0x1,%rcx
    2bd7:	48 89 c8             	mov    %rcx,%rax
    2bda:	48 83 d0 00          	adc    $0x0,%rax
    2bde:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2be2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2be9:	55 55 01 
    2bec:	49 39 d5             	cmp    %rdx,%r13
    2bef:	4c 0f 43 ea          	cmovae %rdx,%r13
    2bf3:	48 01 c8             	add    %rcx,%rax
    2bf6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2bfa:	4c 89 e8             	mov    %r13,%rax
    2bfd:	48 c1 e0 06          	shl    $0x6,%rax
    2c01:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c05:	e8 16 ee ff ff       	callq  1a20 <_Znwm@plt>
    2c0a:	49 89 c4             	mov    %rax,%r12
    2c0d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c14:	08 00 00 00 
    2c18:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c1f:	48 00 00 00 
    2c23:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c2a:	88 00 00 00 
    2c2e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c35:	02 
    2c36:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c3a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c41:	01 
    2c42:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c49:	48 8b 04 24          	mov    (%rsp),%rax
    2c4d:	48 39 c5             	cmp    %rax,%rbp
    2c50:	48 89 c5             	mov    %rax,%rbp
    2c53:	74 11                	je     2c66 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c55:	4c 89 e7             	mov    %r12,%rdi
    2c58:	48 89 ee             	mov    %rbp,%rsi
    2c5b:	4c 89 fa             	mov    %r15,%rdx
    2c5e:	c5 f8 77             	vzeroupper 
    2c61:	e8 7a ee ff ff       	callq  1ae0 <memmove@plt>
    2c66:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c6d:	48 85 ed             	test   %rbp,%rbp
    2c70:	74 0b                	je     2c7d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c72:	48 89 ef             	mov    %rbp,%rdi
    2c75:	c5 f8 77             	vzeroupper 
    2c78:	e8 83 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2c7d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c81:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c85:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c8c:	00 
    2c8d:	4c 01 e8             	add    %r13,%rax
    2c90:	48 c1 e0 06          	shl    $0x6,%rax
    2c94:	49 01 c4             	add    %rax,%r12
    2c97:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c9b:	48 83 3d 35 13 20 00 	cmpq   $0x0,0x201335(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ca2:	00 
    2ca3:	0f 85 e7 fe ff ff    	jne    2b90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ca9:	e9 ed fe ff ff       	jmpq   2b9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cae:	89 c7                	mov    %eax,%edi
    2cb0:	e8 ab ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2cb5:	49 89 c6             	mov    %rax,%r14
    2cb8:	48 83 3d 18 13 20 00 	cmpq   $0x0,0x201318(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cbf:	00 
    2cc0:	74 08                	je     2cca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2cc2:	48 89 df             	mov    %rbx,%rdi
    2cc5:	e8 d6 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2cca:	4c 89 f7             	mov    %r14,%rdi
    2ccd:	e8 5e ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2cd2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cd9:	00 00 00 
    2cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ce0:	55                   	push   %rbp
    2ce1:	41 57                	push   %r15
    2ce3:	41 56                	push   %r14
    2ce5:	41 55                	push   %r13
    2ce7:	41 54                	push   %r12
    2ce9:	53                   	push   %rbx
    2cea:	48 83 ec 18          	sub    $0x18,%rsp
    2cee:	48 89 fb             	mov    %rdi,%rbx
    2cf1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cf5:	48 89 d0             	mov    %rdx,%rax
    2cf8:	4c 29 e8             	sub    %r13,%rax
    2cfb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d02:	ff ff 7f 
    2d05:	48 01 c7             	add    %rax,%rdi
    2d08:	4c 39 c7             	cmp    %r8,%rdi
    2d0b:	0f 82 22 02 00 00    	jb     2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d11:	4d 89 c4             	mov    %r8,%r12
    2d14:	49 29 d4             	sub    %rdx,%r12
    2d17:	4d 01 ec             	add    %r13,%r12
    2d1a:	48 8b 03             	mov    (%rbx),%rax
    2d1d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d21:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d26:	4c 39 c8             	cmp    %r9,%rax
    2d29:	74 04                	je     2d2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d2f:	49 39 fc             	cmp    %rdi,%r12
    2d32:	76 26                	jbe    2d5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d34:	48 89 df             	mov    %rbx,%rdi
    2d37:	e8 44 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2dba:	e8 11 ec ff ff       	callq  19d0 <memcpy@plt>
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
    2de7:	e8 f4 ec ff ff       	callq  1ae0 <memmove@plt>
    2dec:	4c 89 e9             	mov    %r13,%rcx
    2def:	4d 89 f8             	mov    %r15,%r8
    2df2:	4d 85 c0             	test   %r8,%r8
    2df5:	75 b0                	jne    2da7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2df7:	e9 40 ff ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dfc:	4c 89 f7             	mov    %r14,%rdi
    2dff:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e04:	48 89 ce             	mov    %rcx,%rsi
    2e07:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e0c:	4c 89 c2             	mov    %r8,%rdx
    2e0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e13:	48 89 cd             	mov    %rcx,%rbp
    2e16:	e8 c5 ec ff ff       	callq  1ae0 <memmove@plt>
    2e1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e25:	48 89 e9             	mov    %rbp,%rcx
    2e28:	4c 8b 04 24          	mov    (%rsp),%r8
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
    2e8f:	e8 4c ec ff ff       	callq  1ae0 <memmove@plt>
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
    2ed9:	e8 02 ec ff ff       	callq  1ae0 <memmove@plt>
    2ede:	e9 59 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	4c 89 f7             	mov    %r14,%rdi
    2ee6:	e9 cc fe ff ff       	jmpq   2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2eeb:	4c 89 f7             	mov    %r14,%rdi
    2eee:	48 89 ce             	mov    %rcx,%rsi
    2ef1:	4c 89 fa             	mov    %r15,%rdx
    2ef4:	4d 89 c5             	mov    %r8,%r13
    2ef7:	e8 e4 eb ff ff       	callq  1ae0 <memmove@plt>
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
    2f29:	e8 a2 ea ff ff       	callq  19d0 <memcpy@plt>
    2f2e:	e9 09 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	48 8d 3d 7b 05 00 00 	lea    0x57b(%rip),%rdi        # 34b5 <_fini+0x419>
    2f3a:	e8 11 ea ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2f3f:	90                   	nop

0000000000002f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f40:	55                   	push   %rbp
    2f41:	41 57                	push   %r15
    2f43:	41 56                	push   %r14
    2f45:	41 55                	push   %r13
    2f47:	41 54                	push   %r12
    2f49:	53                   	push   %rbx
    2f4a:	48 83 ec 28          	sub    $0x28,%rsp
    2f4e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f53:	48 89 d5             	mov    %rdx,%rbp
    2f56:	49 89 f6             	mov    %rsi,%r14
    2f59:	48 89 fb             	mov    %rdi,%rbx
    2f5c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f60:	4d 89 c5             	mov    %r8,%r13
    2f63:	49 29 d5             	sub    %rdx,%r13
    2f66:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f6a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f6f:	4c 39 27             	cmp    %r12,(%rdi)
    2f72:	74 04                	je     2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f74:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f78:	4d 01 fd             	add    %r15,%r13
    2f7b:	0f 88 0e 01 00 00    	js     308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f81:	49 39 c5             	cmp    %rax,%r13
    2f84:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f89:	4d 89 c7             	mov    %r8,%r15
    2f8c:	76 19                	jbe    2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f8e:	48 01 c0             	add    %rax,%rax
    2f91:	49 39 c5             	cmp    %rax,%r13
    2f94:	73 11                	jae    2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f96:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f9d:	ff ff 7f 
    2fa0:	4c 39 e8             	cmp    %r13,%rax
    2fa3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fa7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fab:	e8 70 ea ff ff       	callq  1a20 <_Znwm@plt>
    2fb0:	4d 85 f6             	test   %r14,%r14
    2fb3:	4d 89 f8             	mov    %r15,%r8
    2fb6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fbb:	74 23                	je     2fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fbd:	48 8b 33             	mov    (%rbx),%rsi
    2fc0:	49 83 fe 01          	cmp    $0x1,%r14
    2fc4:	75 07                	jne    2fcd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fc6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fc9:	88 08                	mov    %cl,(%rax)
    2fcb:	eb 13                	jmp    2fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fcd:	48 89 c7             	mov    %rax,%rdi
    2fd0:	4c 89 f2             	mov    %r14,%rdx
    2fd3:	e8 f8 e9 ff ff       	callq  19d0 <memcpy@plt>
    2fd8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fdd:	4d 89 f8             	mov    %r15,%r8
    2fe0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fe5:	4c 01 f5             	add    %r14,%rbp
    2fe8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
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
    3016:	e8 b5 e9 ff ff       	callq  19d0 <memcpy@plt>
    301b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3020:	4d 89 f8             	mov    %r15,%r8
    3023:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3028:	4d 89 e7             	mov    %r12,%r15
    302b:	4c 8b 23             	mov    (%rbx),%r12
    302e:	48 39 ea             	cmp    %rbp,%rdx
    3031:	74 20                	je     3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3033:	48 29 ea             	sub    %rbp,%rdx
    3036:	48 89 c7             	mov    %rax,%rdi
    3039:	4c 01 f7             	add    %r14,%rdi
    303c:	4c 01 c7             	add    %r8,%rdi
    303f:	4d 01 e6             	add    %r12,%r14
    3042:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3047:	48 83 fa 01          	cmp    $0x1,%rdx
    304b:	75 2e                	jne    307b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    304d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3051:	88 0f                	mov    %cl,(%rdi)
    3053:	4d 39 fc             	cmp    %r15,%r12
    3056:	74 0d                	je     3065 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3058:	4c 89 e7             	mov    %r12,%rdi
    305b:	e8 a0 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
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
    307e:	e8 4d e9 ff ff       	callq  19d0 <memcpy@plt>
    3083:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3088:	4d 39 fc             	cmp    %r15,%r12
    308b:	75 cb                	jne    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    308d:	eb d6                	jmp    3065 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    308f:	48 8d 3d 38 04 00 00 	lea    0x438(%rip),%rdi        # 34ce <_fini+0x432>
    3096:	e8 b5 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000309c <_fini>:
    309c:	f3 0f 1e fa          	endbr64 
    30a0:	48 83 ec 08          	sub    $0x8,%rsp
    30a4:	48 83 c4 08          	add    $0x8,%rsp
    30a8:	c3                   	retq   
