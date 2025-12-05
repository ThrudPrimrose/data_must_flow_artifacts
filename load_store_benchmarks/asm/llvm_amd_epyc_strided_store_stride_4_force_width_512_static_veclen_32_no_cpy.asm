
.dacecache/strided_store_stride_4_force_width_512_static_veclen_32_no_cpy/build/libstrided_store_stride_4_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201398>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201648>
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

0000000000001a70 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1a70:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204100 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x2024d0>
    1a76:	68 1d 00 00 00       	pushq  $0x1d
    1a7b:	e9 10 fe ff ff       	jmpq   1890 <.plt>

0000000000001a80 <_ZSt16__throw_bad_castv@plt>:
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011a0>
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

0000000000001ae0 <__kmpc_for_static_init_4@plt>:
    1ae0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1ae6:	68 24 00 00 00       	pushq  $0x24
    1aeb:	e9 a0 fd ff ff       	jmpq   1890 <.plt>

0000000000001af0 <memmove@plt>:
    1af0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1af6:	68 25 00 00 00       	pushq  $0x25
    1afb:	e9 90 fd ff ff       	jmpq   1890 <.plt>

0000000000001b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202088>
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

0000000000001c30 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
    1c66:	48 89 e1             	mov    %rsp,%rcx
    1c69:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1c6e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c73:	be 03 00 00 00       	mov    $0x3,%esi
    1c78:	31 c0                	xor    %eax,%eax
    1c7a:	e8 d1 fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1c7f:	e8 3c fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c84:	48 83 3d 4c 23 20 00 	cmpq   $0x0,0x20234c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c8b:	00 
    1c8c:	49 89 c7             	mov    %rax,%r15
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
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
    1cc9:	4c 89 f0             	mov    %r14,%rax
    1ccc:	49 89 d0             	mov    %rdx,%r8
    1ccf:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd3:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cd7:	49 01 d0             	add    %rdx,%r8
    1cda:	48 f7 e9             	imul   %rcx
    1cdd:	48 89 d1             	mov    %rdx,%rcx
    1ce0:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce4:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ce8:	48 01 d1             	add    %rdx,%rcx
    1ceb:	48 83 ec 08          	sub    $0x8,%rsp
    1cef:	48 8d 35 61 16 00 00 	lea    0x1661(%rip),%rsi        # 3357 <_fini+0x28b>
    1cf6:	48 8d 15 9e 16 00 00 	lea    0x169e(%rip),%rdx        # 339b <_fini+0x2cf>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 8b 16 00 00 	lea    0x168b(%rip),%rsi        # 33a1 <_fini+0x2d5>
    1d16:	48 8d 15 d3 16 00 00 	lea    0x16d3(%rip),%rdx        # 33f0 <_fini+0x324>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 79 03 00 00       	callq  20b0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c7             	mov    %r8,%r15
    1d4f:	49 89 ce             	mov    %rcx,%r14
    1d52:	48 89 d3             	mov    %rdx,%rbx
    1d55:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5c:	00 
    1d5d:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
    1d64:	00 
    1d65:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d6c:	00 
    1d6d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d74:	00 
    1d75:	48 83 ec 08          	sub    $0x8,%rsp
    1d79:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d7e:	89 ee                	mov    %ebp,%esi
    1d80:	48 8d 3d c1 1f 20 00 	lea    0x201fc1(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d87:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d8c:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d91:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d96:	ba 22 00 00 00       	mov    $0x22,%edx
    1d9b:	6a 01                	pushq  $0x1
    1d9d:	6a 01                	pushq  $0x1
    1d9f:	50                   	push   %rax
    1da0:	e8 3b fd ff ff       	callq  1ae0 <__kmpc_for_static_init_4@plt>
    1da5:	48 83 c4 20          	add    $0x20,%rsp
    1da9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dad:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db2:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1db7:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1dbd:	0f 4c c1             	cmovl  %ecx,%eax
    1dc0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f a7 01 00 00    	jg     1f73 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x233>
    1dcc:	48 89 f1             	mov    %rsi,%rcx
    1dcf:	48 89 f2             	mov    %rsi,%rdx
    1dd2:	29 f0                	sub    %esi,%eax
    1dd4:	be e0 00 00 00       	mov    $0xe0,%esi
    1dd9:	48 c1 e1 0a          	shl    $0xa,%rcx
    1ddd:	48 c1 e2 08          	shl    $0x8,%rdx
    1de1:	49 03 0f             	add    (%r15),%rcx
    1de4:	49 03 16             	add    (%r14),%rdx
    1de7:	ff c0                	inc    %eax
    1de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1df0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1df5:	c5 fd 59 ac 32 20 ff 	vmulpd -0xe0(%rdx,%rsi,1),%ymm0,%ymm5
    1dfc:	ff ff 
    1dfe:	c5 fd 59 b4 32 40 ff 	vmulpd -0xc0(%rdx,%rsi,1),%ymm0,%ymm6
    1e05:	ff ff 
    1e07:	c5 fd 59 bc 32 60 ff 	vmulpd -0xa0(%rdx,%rsi,1),%ymm0,%ymm7
    1e0e:	ff ff 
    1e10:	c5 fd 59 64 32 80    	vmulpd -0x80(%rdx,%rsi,1),%ymm0,%ymm4
    1e16:	c5 fd 59 5c 32 a0    	vmulpd -0x60(%rdx,%rsi,1),%ymm0,%ymm3
    1e1c:	c5 fd 59 54 32 c0    	vmulpd -0x40(%rdx,%rsi,1),%ymm0,%ymm2
    1e22:	c5 fd 59 4c 32 e0    	vmulpd -0x20(%rdx,%rsi,1),%ymm0,%ymm1
    1e28:	c5 fd 59 04 32       	vmulpd (%rdx,%rsi,1),%ymm0,%ymm0
    1e2d:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1e33:	c4 c3 7d 19 f1 01    	vextractf128 $0x1,%ymm6,%xmm9
    1e39:	c4 c3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm10
    1e3f:	c4 c3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm11
    1e45:	c4 c3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm12
    1e4b:	c4 c3 7d 19 d5 01    	vextractf128 $0x1,%ymm2,%xmm13
    1e51:	c4 c3 7d 19 ce 01    	vextractf128 $0x1,%ymm1,%xmm14
    1e57:	c4 c3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm15
    1e5d:	c5 f9 13 ac b1 80 fc 	vmovlpd %xmm5,-0x380(%rcx,%rsi,4)
    1e64:	ff ff 
    1e66:	c5 f9 17 ac b1 a0 fc 	vmovhpd %xmm5,-0x360(%rcx,%rsi,4)
    1e6d:	ff ff 
    1e6f:	c5 79 13 84 b1 c0 fc 	vmovlpd %xmm8,-0x340(%rcx,%rsi,4)
    1e76:	ff ff 
    1e78:	c5 79 17 84 b1 e0 fc 	vmovhpd %xmm8,-0x320(%rcx,%rsi,4)
    1e7f:	ff ff 
    1e81:	c5 f9 13 b4 b1 00 fd 	vmovlpd %xmm6,-0x300(%rcx,%rsi,4)
    1e88:	ff ff 
    1e8a:	c5 f9 17 b4 b1 20 fd 	vmovhpd %xmm6,-0x2e0(%rcx,%rsi,4)
    1e91:	ff ff 
    1e93:	c5 79 13 8c b1 40 fd 	vmovlpd %xmm9,-0x2c0(%rcx,%rsi,4)
    1e9a:	ff ff 
    1e9c:	c5 79 17 8c b1 60 fd 	vmovhpd %xmm9,-0x2a0(%rcx,%rsi,4)
    1ea3:	ff ff 
    1ea5:	c5 f9 13 bc b1 80 fd 	vmovlpd %xmm7,-0x280(%rcx,%rsi,4)
    1eac:	ff ff 
    1eae:	c5 f9 17 bc b1 a0 fd 	vmovhpd %xmm7,-0x260(%rcx,%rsi,4)
    1eb5:	ff ff 
    1eb7:	c5 79 13 94 b1 c0 fd 	vmovlpd %xmm10,-0x240(%rcx,%rsi,4)
    1ebe:	ff ff 
    1ec0:	c5 79 17 94 b1 e0 fd 	vmovhpd %xmm10,-0x220(%rcx,%rsi,4)
    1ec7:	ff ff 
    1ec9:	c5 f9 13 a4 b1 00 fe 	vmovlpd %xmm4,-0x200(%rcx,%rsi,4)
    1ed0:	ff ff 
    1ed2:	c5 f9 17 a4 b1 20 fe 	vmovhpd %xmm4,-0x1e0(%rcx,%rsi,4)
    1ed9:	ff ff 
    1edb:	c5 79 13 9c b1 40 fe 	vmovlpd %xmm11,-0x1c0(%rcx,%rsi,4)
    1ee2:	ff ff 
    1ee4:	c5 79 17 9c b1 60 fe 	vmovhpd %xmm11,-0x1a0(%rcx,%rsi,4)
    1eeb:	ff ff 
    1eed:	c5 f9 13 9c b1 80 fe 	vmovlpd %xmm3,-0x180(%rcx,%rsi,4)
    1ef4:	ff ff 
    1ef6:	c5 f9 17 9c b1 a0 fe 	vmovhpd %xmm3,-0x160(%rcx,%rsi,4)
    1efd:	ff ff 
    1eff:	c5 79 13 a4 b1 c0 fe 	vmovlpd %xmm12,-0x140(%rcx,%rsi,4)
    1f06:	ff ff 
    1f08:	c5 79 17 a4 b1 e0 fe 	vmovhpd %xmm12,-0x120(%rcx,%rsi,4)
    1f0f:	ff ff 
    1f11:	c5 f9 13 94 b1 00 ff 	vmovlpd %xmm2,-0x100(%rcx,%rsi,4)
    1f18:	ff ff 
    1f1a:	c5 f9 17 94 b1 20 ff 	vmovhpd %xmm2,-0xe0(%rcx,%rsi,4)
    1f21:	ff ff 
    1f23:	c5 79 13 ac b1 40 ff 	vmovlpd %xmm13,-0xc0(%rcx,%rsi,4)
    1f2a:	ff ff 
    1f2c:	c5 79 17 ac b1 60 ff 	vmovhpd %xmm13,-0xa0(%rcx,%rsi,4)
    1f33:	ff ff 
    1f35:	c5 f9 13 4c b1 80    	vmovlpd %xmm1,-0x80(%rcx,%rsi,4)
    1f3b:	c5 f9 17 4c b1 a0    	vmovhpd %xmm1,-0x60(%rcx,%rsi,4)
    1f41:	c5 79 13 74 b1 c0    	vmovlpd %xmm14,-0x40(%rcx,%rsi,4)
    1f47:	c5 79 17 74 b1 e0    	vmovhpd %xmm14,-0x20(%rcx,%rsi,4)
    1f4d:	c5 f9 13 04 b1       	vmovlpd %xmm0,(%rcx,%rsi,4)
    1f52:	c5 f9 17 44 b1 20    	vmovhpd %xmm0,0x20(%rcx,%rsi,4)
    1f58:	c5 79 13 7c b1 40    	vmovlpd %xmm15,0x40(%rcx,%rsi,4)
    1f5e:	c5 79 17 7c b1 60    	vmovhpd %xmm15,0x60(%rcx,%rsi,4)
    1f64:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    1f6b:	ff c8                	dec    %eax
    1f6d:	0f 85 7d fe ff ff    	jne    1df0 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1f73:	48 8d 3d e6 1d 20 00 	lea    0x201de6(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f7a:	89 ee                	mov    %ebp,%esi
    1f7c:	c5 f8 77             	vzeroupper 
    1f7f:	e8 2c f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1f84:	48 83 c4 18          	add    $0x18,%rsp
    1f88:	5b                   	pop    %rbx
    1f89:	41 5e                	pop    %r14
    1f8b:	41 5f                	pop    %r15
    1f8d:	5d                   	pop    %rbp
    1f8e:	c3                   	retq   
    1f8f:	90                   	nop

0000000000001f90 <__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy>:
    1f90:	e9 db fa ff ff       	jmpq   1a70 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1f95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f9c:	00 00 00 00 

0000000000001fa0 <__dace_init_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy>:
    1fa0:	50                   	push   %rax
    1fa1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fa6:	e8 75 fa ff ff       	callq  1a20 <_Znwm@plt>
    1fab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1faf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1fb3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1fb8:	59                   	pop    %rcx
    1fb9:	c5 f8 77             	vzeroupper 
    1fbc:	c3                   	retq   
    1fbd:	0f 1f 00             	nopl   (%rax)

0000000000001fc0 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy>:
    1fc0:	48 85 ff             	test   %rdi,%rdi
    1fc3:	74 23                	je     1fe8 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy+0x28>
    1fc5:	53                   	push   %rbx
    1fc6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fca:	48 85 c0             	test   %rax,%rax
    1fcd:	74 0e                	je     1fdd <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_32_no_cpy+0x1d>
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
    1ff4:	48 83 3d dc 1f 20 00 	cmpq   $0x0,0x201fdc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ffb:	00 
    1ffc:	48 89 fb             	mov    %rdi,%rbx
    1fff:	74 0c                	je     200d <_ZN4dace4perf6Report5resetEv+0x1d>
    2001:	48 89 df             	mov    %rbx,%rdi
    2004:	e8 b7 fa ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2009:	85 c0                	test   %eax,%eax
    200b:	75 7e                	jne    208b <_ZN4dace4perf6Report5resetEv+0x9b>
    200d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2011:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2015:	74 04                	je     201b <_ZN4dace4perf6Report5resetEv+0x2b>
    2017:	48 89 43 30          	mov    %rax,0x30(%rbx)
    201b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    201f:	48 29 c1             	sub    %rax,%rcx
    2022:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2029:	aa aa aa 
    202c:	48 c1 f9 06          	sar    $0x6,%rcx
    2030:	48 0f af c1          	imul   %rcx,%rax
    2034:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    203a:	77 2e                	ja     206a <_ZN4dace4perf6Report5resetEv+0x7a>
    203c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2041:	e8 da f9 ff ff       	callq  1a20 <_Znwm@plt>
    2046:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    204a:	49 89 c6             	mov    %rax,%r14
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
    2092:	48 83 3d 3e 1f 20 00 	cmpq   $0x0,0x201f3e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2099:	00 
    209a:	49 89 c6             	mov    %rax,%r14
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
    20d1:	48 83 3d ff 1e 20 00 	cmpq   $0x0,0x201eff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20d8:	00 
    20d9:	49 89 d5             	mov    %rdx,%r13
    20dc:	49 89 f7             	mov    %rsi,%r15
    20df:	49 89 fc             	mov    %rdi,%r12
    20e2:	74 10                	je     20f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20e4:	4c 89 e7             	mov    %r12,%rdi
    20e7:	e8 d4 f9 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    20ec:	85 c0                	test   %eax,%eax
    20ee:	0f 85 02 09 00 00    	jne    29f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    20f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20fb:	00 
    20fc:	be 18 00 00 00       	mov    $0x18,%esi
    2101:	e8 aa f8 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2106:	e8 b5 f7 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    210b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2112:	de 1b 43 
    2115:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    211c:	00 
    211d:	48 f7 e9             	imul   %rcx
    2120:	48 89 d3             	mov    %rdx,%rbx
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
    214c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2153:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2157:	83 ce 01             	or     $0x1,%esi
    215a:	e8 b1 f9 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    215f:	48 8d 35 cb 12 00 00 	lea    0x12cb(%rip),%rsi        # 3431 <_fini+0x365>
    2166:	ba 01 00 00 00       	mov    $0x1,%edx
    216b:	4c 89 f7             	mov    %r14,%rdi
    216e:	e8 dd f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2173:	48 8d 35 b9 12 00 00 	lea    0x12b9(%rip),%rsi        # 3433 <_fini+0x367>
    217a:	ba 07 00 00 00       	mov    $0x7,%edx
    217f:	4c 89 f7             	mov    %r14,%rdi
    2182:	e8 c9 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2187:	48 89 d8             	mov    %rbx,%rax
    218a:	48 c1 fb 12          	sar    $0x12,%rbx
    218e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2192:	48 01 c3             	add    %rax,%rbx
    2195:	4c 89 f7             	mov    %r14,%rdi
    2198:	48 89 de             	mov    %rbx,%rsi
    219b:	e8 70 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    21a0:	48 8d 35 94 12 00 00 	lea    0x1294(%rip),%rsi        # 343b <_fini+0x36f>
    21a7:	ba 05 00 00 00       	mov    $0x5,%edx
    21ac:	48 89 c7             	mov    %rax,%rdi
    21af:	e8 9c f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21bb:	00 
    21bc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21c1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21c6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21cb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21d2:	00 00 
    21d4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21d9:	48 85 c0             	test   %rax,%rax
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
    221c:	0f 88 db 07 00 00    	js     29fd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2222:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2226:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    222c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2230:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2235:	e8 e6 f7 ff ff       	callq  1a20 <_Znwm@plt>
    223a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    223f:	49 89 c6             	mov    %rax,%r14
    2242:	4c 39 ff             	cmp    %r15,%rdi
    2245:	74 05                	je     224c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2247:	e8 b4 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    224c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2253:	00 
    2254:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2259:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    225e:	eb 25                	jmp    2285 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2260:	4d 89 fe             	mov    %r15,%r14
    2263:	48 85 db             	test   %rbx,%rbx
    2266:	74 28                	je     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2268:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    226f:	00 
    2270:	48 83 fb 01          	cmp    $0x1,%rbx
    2274:	75 0c                	jne    2282 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2276:	0f b6 06             	movzbl (%rsi),%eax
    2279:	4d 89 fe             	mov    %r15,%r14
    227c:	88 44 24 20          	mov    %al,0x20(%rsp)
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
    22b3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22b8:	4c 39 ff             	cmp    %r15,%rdi
    22bb:	74 05                	je     22c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22bd:	e8 3e f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    22c2:	48 8d 35 8f 11 00 00 	lea    0x118f(%rip),%rsi        # 3458 <_fini+0x38c>
    22c9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ce:	ba 01 00 00 00       	mov    $0x1,%edx
    22d3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22d8:	e8 73 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22ed:	00 
    22ee:	48 85 db             	test   %rbx,%rbx
    22f1:	0f 84 fa 06 00 00    	je     29f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
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
    232e:	48 8d 35 0c 11 00 00 	lea    0x110c(%rip),%rsi        # 3441 <_fini+0x375>
    2335:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    233a:	ba 12 00 00 00       	mov    $0x12,%edx
    233f:	e8 0c f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2344:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2349:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    234d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2354:	00 
    2355:	48 85 db             	test   %rbx,%rbx
    2358:	0f 84 93 06 00 00    	je     29f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
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
    2395:	e8 16 f7 ff ff       	callq  1ab0 <getpid@plt>
    239a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    239e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23a2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23a6:	49 39 ed             	cmp    %rbp,%r13
    23a9:	0f 84 24 03 00 00    	je     26d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23af:	b0 01                	mov    $0x1,%al
    23b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23b6:	48 8d 1d a7 10 00 00 	lea    0x10a7(%rip),%rbx        # 3464 <_fini+0x398>
    23bd:	4c 8d 3d a1 10 00 00 	lea    0x10a1(%rip),%r15        # 3465 <_fini+0x399>
    23c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23cb:	00 00 00 00 00 
    23d0:	a8 01                	test   $0x1,%al
    23d2:	75 65                	jne    2439 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23d4:	ba 01 00 00 00       	mov    $0x1,%edx
    23d9:	4c 89 e7             	mov    %r12,%rdi
    23dc:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 34cf <_fini+0x403>
    23e3:	e8 68 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23f8:	00 
    23f9:	4d 85 f6             	test   %r14,%r14
    23fc:	0f 84 e5 05 00 00    	je     29e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
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
    2441:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 3454 <_fini+0x388>
    2448:	e8 03 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	ba 09 00 00 00       	mov    $0x9,%edx
    2452:	4c 89 e7             	mov    %r12,%rdi
    2455:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 345a <_fini+0x38e>
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
    2493:	48 8d 35 ce 0f 00 00 	lea    0xfce(%rip),%rsi        # 3468 <_fini+0x39c>
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
    24d1:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 3471 <_fini+0x3a5>
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
    2510:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 3479 <_fini+0x3ad>
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
    2547:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 3480 <_fini+0x3b4>
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
    257b:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 3488 <_fini+0x3bc>
    2582:	e8 c9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	8b 74 24 34          	mov    0x34(%rsp),%esi
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	e8 8d f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 ad f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 07 00 00 00       	mov    $0x7,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 3490 <_fini+0x3c4>
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
    25db:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 3498 <_fini+0x3cc>
    25e2:	e8 69 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25ec:	4c 89 e7             	mov    %r12,%rdi
    25ef:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 34a2 <_fini+0x3d6>
    25f6:	e8 55 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25ff:	4c 89 e7             	mov    %r12,%rdi
    2602:	e8 19 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2607:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    260c:	78 20                	js     262e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    260e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2613:	4c 89 e7             	mov    %r12,%rdi
    2616:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 34ad <_fini+0x3e1>
    261d:	e8 2e f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2622:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2626:	4c 89 e7             	mov    %r12,%rdi
    2629:	e8 f2 f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    262e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2633:	78 20                	js     2655 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2635:	ba 08 00 00 00       	mov    $0x8,%edx
    263a:	4c 89 e7             	mov    %r12,%rdi
    263d:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 34bc <_fini+0x3f0>
    2644:	e8 07 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2649:	41 8b 75 70          	mov    0x70(%r13),%esi
    264d:	4c 89 e7             	mov    %r12,%rdi
    2650:	e8 cb f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2655:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    265a:	75 51                	jne    26ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    265c:	ba 03 00 00 00       	mov    $0x3,%edx
    2661:	4c 89 e7             	mov    %r12,%rdi
    2664:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 34c5 <_fini+0x3f9>
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
    2692:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 34c1 <_fini+0x3f5>
    2699:	e8 b2 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26a5:	4c 89 e7             	mov    %r12,%rdi
    26a8:	e8 c3 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26ad:	ba 02 00 00 00       	mov    $0x2,%edx
    26b2:	4c 89 e7             	mov    %r12,%rdi
    26b5:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 34c9 <_fini+0x3fd>
    26bc:	e8 8f f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26c8:	31 c0                	xor    %eax,%eax
    26ca:	49 39 ed             	cmp    %rbp,%r13
    26cd:	0f 85 fd fc ff ff    	jne    23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26e1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26e8:	00 
    26e9:	48 85 db             	test   %rbx,%rbx
    26ec:	0f 84 fa 02 00 00    	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
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
    2729:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 34cc <_fini+0x400>
    2730:	ba 04 00 00 00       	mov    $0x4,%edx
    2735:	48 89 c7             	mov    %rax,%rdi
    2738:	48 89 c3             	mov    %rax,%rbx
    273b:	e8 10 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2740:	48 8b 03             	mov    (%rbx),%rax
    2743:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2747:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    274e:	00 
    274f:	4d 85 f6             	test   %r14,%r14
    2752:	0f 84 94 02 00 00    	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
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
    278f:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 34d1 <_fini+0x405>
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
    27c2:	eb 1a                	jmp    27de <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    27c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27d1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    27d6:	83 ce 01             	or     $0x1,%esi
    27d9:	e8 32 f3 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27de:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 34c7 <_fini+0x3fb>
    27e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ea:	ba 01 00 00 00       	mov    $0x1,%edx
    27ef:	e8 5c f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2804:	00 
    2805:	48 85 db             	test   %rbx,%rbx
    2808:	0f 84 de 01 00 00    	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    280e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2812:	74 06                	je     281a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2814:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2818:	eb 16                	jmp    2830 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    281a:	48 89 df             	mov    %rbx,%rdi
    281d:	e8 3e f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2822:	48 8b 03             	mov    (%rbx),%rax
    2825:	48 89 df             	mov    %rbx,%rdi
    2828:	be 0a 00 00 00       	mov    $0xa,%esi
    282d:	ff 50 30             	callq  *0x30(%rax)
    2830:	0f be f0             	movsbl %al,%esi
    2833:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2838:	e8 63 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    283d:	48 89 c7             	mov    %rax,%rdi
    2840:	e8 3b f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2845:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 34ca <_fini+0x3fe>
    284c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2851:	ba 01 00 00 00       	mov    $0x1,%edx
    2856:	e8 f5 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2860:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2864:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    286b:	00 
    286c:	48 85 db             	test   %rbx,%rbx
    286f:	0f 84 77 01 00 00    	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2875:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2879:	74 06                	je     2881 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    287b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    287f:	eb 16                	jmp    2897 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2881:	48 89 df             	mov    %rbx,%rdi
    2884:	e8 d7 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2889:	48 8b 03             	mov    (%rbx),%rax
    288c:	48 89 df             	mov    %rbx,%rdi
    288f:	be 0a 00 00 00       	mov    $0xa,%esi
    2894:	ff 50 30             	callq  *0x30(%rax)
    2897:	0f be f0             	movsbl %al,%esi
    289a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289f:	e8 fc ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28a4:	48 89 c7             	mov    %rax,%rdi
    28a7:	e8 d4 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28ac:	48 8b 05 15 17 20 00 	mov    0x201715(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28b8:	48 8b 08             	mov    (%rax),%rcx
    28bb:	48 8b 40 18          	mov    0x18(%rax),%rax
    28bf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28c4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28c8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28cd:	48 8b 0d fc 16 20 00 	mov    0x2016fc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d4:	48 83 c1 10          	add    $0x10,%rcx
    28d8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    28dd:	e8 fe ef ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28e2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28e9:	00 
    28ea:	e8 51 f2 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    28ef:	48 8b 1d ca 16 20 00 	mov    0x2016ca(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28fd:	00 
    28fe:	48 83 c3 10          	add    $0x10,%rbx
    2902:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2907:	e8 94 f1 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    290c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2913:	00 
    2914:	e8 e7 ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2919:	4c 8b 35 90 16 20 00 	mov    0x201690(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2920:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2925:	49 8b 06             	mov    (%r14),%rax
    2928:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    292c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2930:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2937:	00 
    2938:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2943:	00 
    2944:	48 8b 0d ad 16 20 00 	mov    0x2016ad(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    294b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2952:	00 
    2953:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    295a:	00 
    295b:	48 83 c1 10          	add    $0x10,%rcx
    295f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2966:	00 
    2967:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    296e:	00 
    296f:	48 39 c7             	cmp    %rax,%rdi
    2972:	74 05                	je     2979 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2974:	e8 87 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    2979:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2980:	00 
    2981:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2988:	00 
    2989:	e8 12 f1 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    298e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2992:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2996:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    299d:	00 
    299e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29a5:	00 
    29a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29aa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29b1:	00 
    29b2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29b9:	00 00 00 00 00 
    29be:	e8 3d ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    29c3:	48 83 3d 0d 16 20 00 	cmpq   $0x0,0x20160d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ca:	00 
    29cb:	74 08                	je     29d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    29cd:	4c 89 ff             	mov    %r15,%rdi
    29d0:	e8 cb ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    29d5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29dc:	5b                   	pop    %rbx
    29dd:	41 5c                	pop    %r12
    29df:	41 5d                	pop    %r13
    29e1:	41 5e                	pop    %r14
    29e3:	41 5f                	pop    %r15
    29e5:	5d                   	pop    %rbp
    29e6:	c3                   	retq   
    29e7:	e8 94 f0 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    29ec:	e8 8f f0 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    29f1:	e8 8a f0 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    29f6:	89 c7                	mov    %eax,%edi
    29f8:	e8 63 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    29fd:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 34fa <_fini+0x42e>
    2a04:	e8 47 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2a09:	48 89 c7             	mov    %rax,%rdi
    2a0c:	e8 9f f6 ff ff       	callq  20b0 <__clang_call_terminate>
    2a11:	eb 00                	jmp    2a13 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2a13:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a18:	48 89 c3             	mov    %rax,%rbx
    2a1b:	4c 39 ff             	cmp    %r15,%rdi
    2a1e:	74 24                	je     2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a20:	e8 db ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a25:	eb 1d                	jmp    2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a27:	48 89 c3             	mov    %rax,%rbx
    2a2a:	eb 2a                	jmp    2a56 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2a2c:	48 89 c3             	mov    %rax,%rbx
    2a2f:	eb 18                	jmp    2a49 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a31:	eb 04                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a33:	eb 02                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a35:	eb 00                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a37:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3c:	48 89 c3             	mov    %rax,%rbx
    2a3f:	e8 8c f0 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a44:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a49:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a50:	00 
    2a51:	e8 3a ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a56:	48 83 3d 7a 15 20 00 	cmpq   $0x0,0x20157a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a5d:	00 
    2a5e:	74 08                	je     2a68 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a60:	4c 89 e7             	mov    %r12,%rdi
    2a63:	e8 38 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a68:	48 89 df             	mov    %rbx,%rdi
    2a6b:	e8 c0 f0 ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a70:	55                   	push   %rbp
    2a71:	41 57                	push   %r15
    2a73:	41 56                	push   %r14
    2a75:	41 55                	push   %r13
    2a77:	41 54                	push   %r12
    2a79:	53                   	push   %rbx
    2a7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a81:	48 83 3d 4f 15 20 00 	cmpq   $0x0,0x20154f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a88:	00 
    2a89:	4d 89 cf             	mov    %r9,%r15
    2a8c:	4d 89 c4             	mov    %r8,%r12
    2a8f:	49 89 cd             	mov    %rcx,%r13
    2a92:	49 89 d6             	mov    %rdx,%r14
    2a95:	48 89 fb             	mov    %rdi,%rbx
    2a98:	74 16                	je     2ab0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a9a:	48 89 df             	mov    %rbx,%rdi
    2a9d:	48 89 f5             	mov    %rsi,%rbp
    2aa0:	e8 1b f0 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2aa5:	48 89 ee             	mov    %rbp,%rsi
    2aa8:	85 c0                	test   %eax,%eax
    2aaa:	0f 85 35 02 00 00    	jne    2ce5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2ab0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ab7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2abe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ac5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aca:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2acf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ad4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ad9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2ade:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ae2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ae7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2aeb:	ba 40 00 00 00       	mov    $0x40,%edx
    2af0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2af4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2af8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2aff:	00 00 
    2b01:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b08:	00 00 
    2b0a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b11:	00 00 00 00 00 
    2b16:	c5 f8 77             	vzeroupper 
    2b19:	e8 22 ee ff ff       	callq  1940 <strncpy@plt>
    2b1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b23:	48 89 ef             	mov    %rbp,%rdi
    2b26:	4c 89 f6             	mov    %r14,%rsi
    2b29:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b2e:	e8 0d ee ff ff       	callq  1940 <strncpy@plt>
    2b33:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b38:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b3c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b40:	0f 84 86 00 00 00    	je     2bcc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b46:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b4d:	00 00 
    2b4f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b56:	00 00 
    2b58:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b5f:	00 00 
    2b61:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b68:	00 00 
    2b6a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b70:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b76:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b7c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b82:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b88:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b8e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b94:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b9a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ba1:	00 
    2ba2:	48 83 3d 2e 14 20 00 	cmpq   $0x0,0x20142e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba9:	00 
    2baa:	74 0b                	je     2bb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bac:	48 89 df             	mov    %rbx,%rdi
    2baf:	c5 f8 77             	vzeroupper 
    2bb2:	e8 e9 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2bb7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bbe:	5b                   	pop    %rbx
    2bbf:	41 5c                	pop    %r12
    2bc1:	41 5d                	pop    %r13
    2bc3:	41 5e                	pop    %r14
    2bc5:	41 5f                	pop    %r15
    2bc7:	5d                   	pop    %rbp
    2bc8:	c5 f8 77             	vzeroupper 
    2bcb:	c3                   	retq   
    2bcc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bd0:	4d 89 ef             	mov    %r13,%r15
    2bd3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bda:	aa aa aa 
    2bdd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2be4:	55 55 01 
    2be7:	49 29 c7             	sub    %rax,%r15
    2bea:	48 89 04 24          	mov    %rax,(%rsp)
    2bee:	4c 89 f8             	mov    %r15,%rax
    2bf1:	48 c1 f8 06          	sar    $0x6,%rax
    2bf5:	48 0f af c8          	imul   %rax,%rcx
    2bf9:	48 83 f9 01          	cmp    $0x1,%rcx
    2bfd:	48 89 c8             	mov    %rcx,%rax
    2c00:	48 83 d0 00          	adc    $0x0,%rax
    2c04:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2c08:	48 39 d5             	cmp    %rdx,%rbp
    2c0b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2c0f:	48 01 c8             	add    %rcx,%rax
    2c12:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c16:	48 89 e8             	mov    %rbp,%rax
    2c19:	48 c1 e0 06          	shl    $0x6,%rax
    2c1d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c21:	e8 fa ed ff ff       	callq  1a20 <_Znwm@plt>
    2c26:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2c2d:	00 00 
    2c2f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c36:	00 00 
    2c38:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c3e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c44:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c4a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c4e:	49 89 c4             	mov    %rax,%r12
    2c51:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c55:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c5c:	00 00 00 
    2c5f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c65:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c6c:	00 00 00 
    2c6f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c76:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c7d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c83:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c8a:	49 39 cd             	cmp    %rcx,%r13
    2c8d:	49 89 cd             	mov    %rcx,%r13
    2c90:	74 11                	je     2ca3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c92:	4c 89 e7             	mov    %r12,%rdi
    2c95:	4c 89 ee             	mov    %r13,%rsi
    2c98:	4c 89 fa             	mov    %r15,%rdx
    2c9b:	c5 f8 77             	vzeroupper 
    2c9e:	e8 4d ee ff ff       	callq  1af0 <memmove@plt>
    2ca3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2caa:	4d 85 ed             	test   %r13,%r13
    2cad:	74 0b                	je     2cba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2caf:	4c 89 ef             	mov    %r13,%rdi
    2cb2:	c5 f8 77             	vzeroupper 
    2cb5:	e8 46 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2cba:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2cbf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cc3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cc7:	48 c1 e0 06          	shl    $0x6,%rax
    2ccb:	49 01 c4             	add    %rax,%r12
    2cce:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cd2:	48 83 3d fe 12 20 00 	cmpq   $0x0,0x2012fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd9:	00 
    2cda:	0f 85 cc fe ff ff    	jne    2bac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ce0:	e9 d2 fe ff ff       	jmpq   2bb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ce5:	89 c7                	mov    %eax,%edi
    2ce7:	e8 74 ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2cec:	48 83 3d e4 12 20 00 	cmpq   $0x0,0x2012e4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cf3:	00 
    2cf4:	49 89 c6             	mov    %rax,%r14
    2cf7:	74 08                	je     2d01 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2cf9:	48 89 df             	mov    %rbx,%rdi
    2cfc:	e8 9f ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d01:	4c 89 f7             	mov    %r14,%rdi
    2d04:	e8 27 ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2d09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d10:	55                   	push   %rbp
    2d11:	41 57                	push   %r15
    2d13:	41 56                	push   %r14
    2d15:	41 55                	push   %r13
    2d17:	41 54                	push   %r12
    2d19:	53                   	push   %rbx
    2d1a:	48 83 ec 18          	sub    $0x18,%rsp
    2d1e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d22:	48 89 d0             	mov    %rdx,%rax
    2d25:	48 89 fb             	mov    %rdi,%rbx
    2d28:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d2f:	ff ff 7f 
    2d32:	4c 29 e8             	sub    %r13,%rax
    2d35:	48 01 c7             	add    %rax,%rdi
    2d38:	4c 39 c7             	cmp    %r8,%rdi
    2d3b:	0f 82 22 02 00 00    	jb     2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d41:	48 8b 03             	mov    (%rbx),%rax
    2d44:	4d 89 c4             	mov    %r8,%r12
    2d47:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d4b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d50:	49 29 d4             	sub    %rdx,%r12
    2d53:	4d 01 ec             	add    %r13,%r12
    2d56:	4c 39 c8             	cmp    %r9,%rax
    2d59:	74 04                	je     2d5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d5f:	49 39 fc             	cmp    %rdi,%r12
    2d62:	76 26                	jbe    2d8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d64:	48 89 df             	mov    %rbx,%rdi
    2d67:	e8 24 ed ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d70:	48 8b 03             	mov    (%rbx),%rax
    2d73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d78:	48 89 d8             	mov    %rbx,%rax
    2d7b:	48 83 c4 18          	add    $0x18,%rsp
    2d7f:	5b                   	pop    %rbx
    2d80:	41 5c                	pop    %r12
    2d82:	41 5d                	pop    %r13
    2d84:	41 5e                	pop    %r14
    2d86:	41 5f                	pop    %r15
    2d88:	5d                   	pop    %rbp
    2d89:	c3                   	retq   
    2d8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d8e:	48 01 d6             	add    %rdx,%rsi
    2d91:	4d 89 ef             	mov    %r13,%r15
    2d94:	49 29 f7             	sub    %rsi,%r15
    2d97:	48 39 c1             	cmp    %rax,%rcx
    2d9a:	40 0f 92 c7          	setb   %dil
    2d9e:	4c 01 e8             	add    %r13,%rax
    2da1:	48 39 c8             	cmp    %rcx,%rax
    2da4:	0f 92 c0             	setb   %al
    2da7:	40 08 f8             	or     %dil,%al
    2daa:	3c 01                	cmp    $0x1,%al
    2dac:	75 46                	jne    2df4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dae:	49 39 f5             	cmp    %rsi,%r13
    2db1:	0f 94 c0             	sete   %al
    2db4:	49 39 d0             	cmp    %rdx,%r8
    2db7:	40 0f 94 c6          	sete   %sil
    2dbb:	40 08 c6             	or     %al,%sil
    2dbe:	75 12                	jne    2dd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2dc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dc4:	4c 01 f2             	add    %r14,%rdx
    2dc7:	49 83 ff 01          	cmp    $0x1,%r15
    2dcb:	75 3e                	jne    2e0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dcd:	0f b6 02             	movzbl (%rdx),%eax
    2dd0:	88 07                	mov    %al,(%rdi)
    2dd2:	4d 85 c0             	test   %r8,%r8
    2dd5:	74 95                	je     2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd7:	49 83 f8 01          	cmp    $0x1,%r8
    2ddb:	0f 84 fd 00 00 00    	je     2ede <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2de1:	4c 89 f7             	mov    %r14,%rdi
    2de4:	48 89 ce             	mov    %rcx,%rsi
    2de7:	4c 89 c2             	mov    %r8,%rdx
    2dea:	e8 e1 eb ff ff       	callq  19d0 <memcpy@plt>
    2def:	e9 78 ff ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2df8:	48 39 d0             	cmp    %rdx,%rax
    2dfb:	73 5f                	jae    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dfd:	49 83 f8 01          	cmp    $0x1,%r8
    2e01:	75 29                	jne    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e03:	0f b6 01             	movzbl (%rcx),%eax
    2e06:	41 88 06             	mov    %al,(%r14)
    2e09:	eb 51                	jmp    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e0b:	48 89 d6             	mov    %rdx,%rsi
    2e0e:	4c 89 fa             	mov    %r15,%rdx
    2e11:	4d 89 c7             	mov    %r8,%r15
    2e14:	49 89 cd             	mov    %rcx,%r13
    2e17:	e8 d4 ec ff ff       	callq  1af0 <memmove@plt>
    2e1c:	4c 89 e9             	mov    %r13,%rcx
    2e1f:	4d 89 f8             	mov    %r15,%r8
    2e22:	4d 85 c0             	test   %r8,%r8
    2e25:	75 b0                	jne    2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e27:	e9 40 ff ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e31:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e36:	4c 89 f7             	mov    %r14,%rdi
    2e39:	48 89 ce             	mov    %rcx,%rsi
    2e3c:	4c 89 c2             	mov    %r8,%rdx
    2e3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e43:	48 89 cd             	mov    %rcx,%rbp
    2e46:	e8 a5 ec ff ff       	callq  1af0 <memmove@plt>
    2e4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e55:	4c 8b 04 24          	mov    (%rsp),%r8
    2e59:	48 89 e9             	mov    %rbp,%rcx
    2e5c:	49 39 f5             	cmp    %rsi,%r13
    2e5f:	0f 94 c0             	sete   %al
    2e62:	49 39 d0             	cmp    %rdx,%r8
    2e65:	40 0f 94 c6          	sete   %sil
    2e69:	40 08 c6             	or     %al,%sil
    2e6c:	75 13                	jne    2e81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e76:	49 83 ff 01          	cmp    $0x1,%r15
    2e7a:	75 37                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e7c:	0f b6 06             	movzbl (%rsi),%eax
    2e7f:	88 07                	mov    %al,(%rdi)
    2e81:	49 39 d0             	cmp    %rdx,%r8
    2e84:	0f 86 e2 fe ff ff    	jbe    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e92:	4c 39 fe             	cmp    %r15,%rsi
    2e95:	76 41                	jbe    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e97:	4c 39 f9             	cmp    %r15,%rcx
    2e9a:	73 4d                	jae    2ee9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e9c:	49 29 cf             	sub    %rcx,%r15
    2e9f:	0f 84 8a 00 00 00    	je     2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ea5:	49 83 ff 01          	cmp    $0x1,%r15
    2ea9:	75 70                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2eab:	0f b6 01             	movzbl (%rcx),%eax
    2eae:	41 88 06             	mov    %al,(%r14)
    2eb1:	eb 7c                	jmp    2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2eb3:	49 89 d5             	mov    %rdx,%r13
    2eb6:	4c 89 fa             	mov    %r15,%rdx
    2eb9:	4d 89 c7             	mov    %r8,%r15
    2ebc:	48 89 cd             	mov    %rcx,%rbp
    2ebf:	e8 2c ec ff ff       	callq  1af0 <memmove@plt>
    2ec4:	4c 89 ea             	mov    %r13,%rdx
    2ec7:	48 89 e9             	mov    %rbp,%rcx
    2eca:	4d 89 f8             	mov    %r15,%r8
    2ecd:	49 39 d0             	cmp    %rdx,%r8
    2ed0:	0f 86 96 fe ff ff    	jbe    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed6:	eb b2                	jmp    2e8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ed8:	49 83 f8 01          	cmp    $0x1,%r8
    2edc:	75 22                	jne    2f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ede:	0f b6 01             	movzbl (%rcx),%eax
    2ee1:	41 88 06             	mov    %al,(%r14)
    2ee4:	e9 83 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee9:	48 f7 da             	neg    %rdx
    2eec:	48 01 d6             	add    %rdx,%rsi
    2eef:	49 83 f8 01          	cmp    $0x1,%r8
    2ef3:	75 1e                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ef5:	0f b6 06             	movzbl (%rsi),%eax
    2ef8:	41 88 06             	mov    %al,(%r14)
    2efb:	e9 6c fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f00:	4c 89 f7             	mov    %r14,%rdi
    2f03:	48 89 ce             	mov    %rcx,%rsi
    2f06:	4c 89 c2             	mov    %r8,%rdx
    2f09:	e8 e2 eb ff ff       	callq  1af0 <memmove@plt>
    2f0e:	e9 59 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	4c 89 f7             	mov    %r14,%rdi
    2f16:	e9 cc fe ff ff       	jmpq   2de7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f1b:	4c 89 f7             	mov    %r14,%rdi
    2f1e:	48 89 ce             	mov    %rcx,%rsi
    2f21:	4c 89 fa             	mov    %r15,%rdx
    2f24:	4d 89 c5             	mov    %r8,%r13
    2f27:	e8 c4 eb ff ff       	callq  1af0 <memmove@plt>
    2f2c:	4d 89 e8             	mov    %r13,%r8
    2f2f:	4c 89 c2             	mov    %r8,%rdx
    2f32:	4c 29 fa             	sub    %r15,%rdx
    2f35:	0f 84 31 fe ff ff    	je     2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3b:	4d 01 f7             	add    %r14,%r15
    2f3e:	4d 01 f0             	add    %r14,%r8
    2f41:	48 83 fa 01          	cmp    $0x1,%rdx
    2f45:	75 0c                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f47:	41 0f b6 00          	movzbl (%r8),%eax
    2f4b:	41 88 07             	mov    %al,(%r15)
    2f4e:	e9 19 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	4c 89 ff             	mov    %r15,%rdi
    2f56:	4c 89 c6             	mov    %r8,%rsi
    2f59:	e8 72 ea ff ff       	callq  19d0 <memcpy@plt>
    2f5e:	e9 09 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f63:	48 8d 3d 77 05 00 00 	lea    0x577(%rip),%rdi        # 34e1 <_fini+0x415>
    2f6a:	e8 e1 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2f6f:	90                   	nop

0000000000002f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f70:	55                   	push   %rbp
    2f71:	41 57                	push   %r15
    2f73:	41 56                	push   %r14
    2f75:	41 55                	push   %r13
    2f77:	41 54                	push   %r12
    2f79:	53                   	push   %rbx
    2f7a:	48 83 ec 28          	sub    $0x28,%rsp
    2f7e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f82:	4d 89 c5             	mov    %r8,%r13
    2f85:	48 89 d5             	mov    %rdx,%rbp
    2f88:	49 89 f6             	mov    %rsi,%r14
    2f8b:	48 89 fb             	mov    %rdi,%rbx
    2f8e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f92:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f97:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f9c:	49 29 d5             	sub    %rdx,%r13
    2f9f:	4c 39 27             	cmp    %r12,(%rdi)
    2fa2:	74 04                	je     2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fa4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fa8:	4d 01 fd             	add    %r15,%r13
    2fab:	0f 88 0e 01 00 00    	js     30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fb1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fb6:	4d 89 c7             	mov    %r8,%r15
    2fb9:	49 39 c5             	cmp    %rax,%r13
    2fbc:	76 19                	jbe    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fbe:	48 01 c0             	add    %rax,%rax
    2fc1:	49 39 c5             	cmp    %rax,%r13
    2fc4:	73 11                	jae    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fc6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fcd:	ff ff 7f 
    2fd0:	4c 39 e8             	cmp    %r13,%rax
    2fd3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fd7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fdb:	e8 40 ea ff ff       	callq  1a20 <_Znwm@plt>
    2fe0:	4d 89 f8             	mov    %r15,%r8
    2fe3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fe8:	4d 85 f6             	test   %r14,%r14
    2feb:	74 23                	je     3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fed:	48 8b 33             	mov    (%rbx),%rsi
    2ff0:	49 83 fe 01          	cmp    $0x1,%r14
    2ff4:	75 07                	jne    2ffd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ff6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ff9:	88 08                	mov    %cl,(%rax)
    2ffb:	eb 13                	jmp    3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ffd:	48 89 c7             	mov    %rax,%rdi
    3000:	4c 89 f2             	mov    %r14,%rdx
    3003:	e8 c8 e9 ff ff       	callq  19d0 <memcpy@plt>
    3008:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    300d:	4d 89 f8             	mov    %r15,%r8
    3010:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3015:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    301a:	4c 01 f5             	add    %r14,%rbp
    301d:	48 85 f6             	test   %rsi,%rsi
    3020:	0f 94 c2             	sete   %dl
    3023:	4d 85 c0             	test   %r8,%r8
    3026:	0f 94 c1             	sete   %cl
    3029:	08 d1                	or     %dl,%cl
    302b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3030:	75 26                	jne    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3032:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3036:	49 83 f8 01          	cmp    $0x1,%r8
    303a:	75 07                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    303c:	0f b6 0e             	movzbl (%rsi),%ecx
    303f:	88 0f                	mov    %cl,(%rdi)
    3041:	eb 15                	jmp    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3043:	4c 89 c2             	mov    %r8,%rdx
    3046:	e8 85 e9 ff ff       	callq  19d0 <memcpy@plt>
    304b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3050:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3055:	4d 89 f8             	mov    %r15,%r8
    3058:	4d 89 e7             	mov    %r12,%r15
    305b:	4c 8b 23             	mov    (%rbx),%r12
    305e:	48 39 ea             	cmp    %rbp,%rdx
    3061:	74 20                	je     3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3063:	48 89 c7             	mov    %rax,%rdi
    3066:	48 29 ea             	sub    %rbp,%rdx
    3069:	4c 01 f7             	add    %r14,%rdi
    306c:	4d 01 e6             	add    %r12,%r14
    306f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3074:	4c 01 c7             	add    %r8,%rdi
    3077:	48 83 fa 01          	cmp    $0x1,%rdx
    307b:	75 2e                	jne    30ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    307d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3081:	88 0f                	mov    %cl,(%rdi)
    3083:	4d 39 fc             	cmp    %r15,%r12
    3086:	74 0d                	je     3095 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3088:	4c 89 e7             	mov    %r12,%rdi
    308b:	e8 70 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    3090:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3095:	48 89 03             	mov    %rax,(%rbx)
    3098:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    309c:	48 83 c4 28          	add    $0x28,%rsp
    30a0:	5b                   	pop    %rbx
    30a1:	41 5c                	pop    %r12
    30a3:	41 5d                	pop    %r13
    30a5:	41 5e                	pop    %r14
    30a7:	41 5f                	pop    %r15
    30a9:	5d                   	pop    %rbp
    30aa:	c3                   	retq   
    30ab:	4c 89 f6             	mov    %r14,%rsi
    30ae:	e8 1d e9 ff ff       	callq  19d0 <memcpy@plt>
    30b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b8:	4d 39 fc             	cmp    %r15,%r12
    30bb:	75 cb                	jne    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30bd:	eb d6                	jmp    3095 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30bf:	48 8d 3d 34 04 00 00 	lea    0x434(%rip),%rdi        # 34fa <_fini+0x42e>
    30c6:	e8 85 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030cc <_fini>:
    30cc:	f3 0f 1e fa          	endbr64 
    30d0:	48 83 ec 08          	sub    $0x8,%rsp
    30d4:	48 83 c4 08          	add    $0x8,%rsp
    30d8:	c3                   	retq   
