
.dacecache/strided_store_stride_4_force_width_512_static_veclen_64_no_cpy/build/libstrided_store_stride_4_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011f8>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014a8>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f58>
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

0000000000001a70 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1a70:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204100 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x2024d0>
    1a76:	68 1d 00 00 00       	pushq  $0x1d
    1a7b:	e9 10 fe ff ff       	jmpq   1890 <.plt>

0000000000001a80 <_ZSt16__throw_bad_castv@plt>:
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201000>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ee8>
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

0000000000001c30 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
    1c66:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c6b:	49 89 e0             	mov    %rsp,%r8
    1c6e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c73:	be 03 00 00 00       	mov    $0x3,%esi
    1c78:	31 c0                	xor    %eax,%eax
    1c7a:	e8 d1 fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1c7f:	e8 3c fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c84:	48 83 3d 4c 23 20 00 	cmpq   $0x0,0x20234c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c8b:	00 
    1c8c:	49 89 c7             	mov    %rax,%r15
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 01 18 00 00 	lea    0x1801(%rip),%rsi        # 34f7 <_fini+0x28b>
    1cf6:	48 8d 15 3e 18 00 00 	lea    0x183e(%rip),%rdx        # 353b <_fini+0x2cf>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 2b 18 00 00 	lea    0x182b(%rip),%rsi        # 3541 <_fini+0x2d5>
    1d16:	48 8d 15 73 18 00 00 	lea    0x1873(%rip),%rdx        # 3590 <_fini+0x324>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 19 05 00 00       	callq  2250 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c7             	mov    %r8,%r15
    1d4f:	48 89 cb             	mov    %rcx,%rbx
    1d52:	49 89 d6             	mov    %rdx,%r14
    1d55:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5c:	00 
    1d5d:	c7 44 24 08 ff ff 03 	movl   $0x3ffff,0x8(%rsp)
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
    1db2:	b8 ff ff 03 00       	mov    $0x3ffff,%eax
    1db7:	81 f9 ff ff 03 00    	cmp    $0x3ffff,%ecx
    1dbd:	0f 4c c1             	cmovl  %ecx,%eax
    1dc0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f 3f 03 00 00    	jg     210b <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3cb>
    1dcc:	48 89 f1             	mov    %rsi,%rcx
    1dcf:	48 89 f2             	mov    %rsi,%rdx
    1dd2:	29 f0                	sub    %esi,%eax
    1dd4:	be e0 01 00 00       	mov    $0x1e0,%esi
    1dd9:	48 c1 e1 0b          	shl    $0xb,%rcx
    1ddd:	48 c1 e2 09          	shl    $0x9,%rdx
    1de1:	49 03 0f             	add    (%r15),%rcx
    1de4:	49 03 16             	add    (%r14),%rdx
    1de7:	ff c0                	inc    %eax
    1de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1df0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1df5:	c5 7d 59 bc 32 20 fe 	vmulpd -0x1e0(%rdx,%rsi,1),%ymm0,%ymm15
    1dfc:	ff ff 
    1dfe:	c5 7d 59 b4 32 40 fe 	vmulpd -0x1c0(%rdx,%rsi,1),%ymm0,%ymm14
    1e05:	ff ff 
    1e07:	c5 7d 59 ac 32 60 fe 	vmulpd -0x1a0(%rdx,%rsi,1),%ymm0,%ymm13
    1e0e:	ff ff 
    1e10:	c5 7d 59 a4 32 80 fe 	vmulpd -0x180(%rdx,%rsi,1),%ymm0,%ymm12
    1e17:	ff ff 
    1e19:	c5 7d 59 9c 32 a0 fe 	vmulpd -0x160(%rdx,%rsi,1),%ymm0,%ymm11
    1e20:	ff ff 
    1e22:	c5 7d 59 94 32 c0 fe 	vmulpd -0x140(%rdx,%rsi,1),%ymm0,%ymm10
    1e29:	ff ff 
    1e2b:	c5 7d 59 8c 32 e0 fe 	vmulpd -0x120(%rdx,%rsi,1),%ymm0,%ymm9
    1e32:	ff ff 
    1e34:	c5 7d 59 84 32 00 ff 	vmulpd -0x100(%rdx,%rsi,1),%ymm0,%ymm8
    1e3b:	ff ff 
    1e3d:	c5 fd 59 bc 32 20 ff 	vmulpd -0xe0(%rdx,%rsi,1),%ymm0,%ymm7
    1e44:	ff ff 
    1e46:	c5 fd 59 b4 32 40 ff 	vmulpd -0xc0(%rdx,%rsi,1),%ymm0,%ymm6
    1e4d:	ff ff 
    1e4f:	c5 fd 59 ac 32 60 ff 	vmulpd -0xa0(%rdx,%rsi,1),%ymm0,%ymm5
    1e56:	ff ff 
    1e58:	c5 fd 59 64 32 80    	vmulpd -0x80(%rdx,%rsi,1),%ymm0,%ymm4
    1e5e:	c5 fd 59 5c 32 a0    	vmulpd -0x60(%rdx,%rsi,1),%ymm0,%ymm3
    1e64:	c5 fd 59 54 32 c0    	vmulpd -0x40(%rdx,%rsi,1),%ymm0,%ymm2
    1e6a:	c5 fd 59 4c 32 e0    	vmulpd -0x20(%rdx,%rsi,1),%ymm0,%ymm1
    1e70:	c5 fd 59 04 32       	vmulpd (%rdx,%rsi,1),%ymm0,%ymm0
    1e75:	c5 79 13 bc b1 80 f8 	vmovlpd %xmm15,-0x780(%rcx,%rsi,4)
    1e7c:	ff ff 
    1e7e:	c5 79 17 bc b1 a0 f8 	vmovhpd %xmm15,-0x760(%rcx,%rsi,4)
    1e85:	ff ff 
    1e87:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e8d:	c5 79 13 bc b1 c0 f8 	vmovlpd %xmm15,-0x740(%rcx,%rsi,4)
    1e94:	ff ff 
    1e96:	c5 79 17 bc b1 e0 f8 	vmovhpd %xmm15,-0x720(%rcx,%rsi,4)
    1e9d:	ff ff 
    1e9f:	c5 79 13 b4 b1 00 f9 	vmovlpd %xmm14,-0x700(%rcx,%rsi,4)
    1ea6:	ff ff 
    1ea8:	c5 79 17 b4 b1 20 f9 	vmovhpd %xmm14,-0x6e0(%rcx,%rsi,4)
    1eaf:	ff ff 
    1eb1:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1eb7:	c5 79 13 b4 b1 40 f9 	vmovlpd %xmm14,-0x6c0(%rcx,%rsi,4)
    1ebe:	ff ff 
    1ec0:	c5 79 17 b4 b1 60 f9 	vmovhpd %xmm14,-0x6a0(%rcx,%rsi,4)
    1ec7:	ff ff 
    1ec9:	c5 79 13 ac b1 80 f9 	vmovlpd %xmm13,-0x680(%rcx,%rsi,4)
    1ed0:	ff ff 
    1ed2:	c5 79 17 ac b1 a0 f9 	vmovhpd %xmm13,-0x660(%rcx,%rsi,4)
    1ed9:	ff ff 
    1edb:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1ee1:	c5 79 13 ac b1 c0 f9 	vmovlpd %xmm13,-0x640(%rcx,%rsi,4)
    1ee8:	ff ff 
    1eea:	c5 79 17 ac b1 e0 f9 	vmovhpd %xmm13,-0x620(%rcx,%rsi,4)
    1ef1:	ff ff 
    1ef3:	c5 79 13 a4 b1 00 fa 	vmovlpd %xmm12,-0x600(%rcx,%rsi,4)
    1efa:	ff ff 
    1efc:	c5 79 17 a4 b1 20 fa 	vmovhpd %xmm12,-0x5e0(%rcx,%rsi,4)
    1f03:	ff ff 
    1f05:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1f0b:	c5 79 13 a4 b1 40 fa 	vmovlpd %xmm12,-0x5c0(%rcx,%rsi,4)
    1f12:	ff ff 
    1f14:	c5 79 17 a4 b1 60 fa 	vmovhpd %xmm12,-0x5a0(%rcx,%rsi,4)
    1f1b:	ff ff 
    1f1d:	c5 79 13 9c b1 80 fa 	vmovlpd %xmm11,-0x580(%rcx,%rsi,4)
    1f24:	ff ff 
    1f26:	c5 79 17 9c b1 a0 fa 	vmovhpd %xmm11,-0x560(%rcx,%rsi,4)
    1f2d:	ff ff 
    1f2f:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1f35:	c5 79 13 9c b1 c0 fa 	vmovlpd %xmm11,-0x540(%rcx,%rsi,4)
    1f3c:	ff ff 
    1f3e:	c5 79 17 9c b1 e0 fa 	vmovhpd %xmm11,-0x520(%rcx,%rsi,4)
    1f45:	ff ff 
    1f47:	c5 79 13 94 b1 00 fb 	vmovlpd %xmm10,-0x500(%rcx,%rsi,4)
    1f4e:	ff ff 
    1f50:	c5 79 17 94 b1 20 fb 	vmovhpd %xmm10,-0x4e0(%rcx,%rsi,4)
    1f57:	ff ff 
    1f59:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1f5f:	c5 79 13 94 b1 40 fb 	vmovlpd %xmm10,-0x4c0(%rcx,%rsi,4)
    1f66:	ff ff 
    1f68:	c5 79 17 94 b1 60 fb 	vmovhpd %xmm10,-0x4a0(%rcx,%rsi,4)
    1f6f:	ff ff 
    1f71:	c5 79 13 8c b1 80 fb 	vmovlpd %xmm9,-0x480(%rcx,%rsi,4)
    1f78:	ff ff 
    1f7a:	c5 79 17 8c b1 a0 fb 	vmovhpd %xmm9,-0x460(%rcx,%rsi,4)
    1f81:	ff ff 
    1f83:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f89:	c5 79 13 8c b1 c0 fb 	vmovlpd %xmm9,-0x440(%rcx,%rsi,4)
    1f90:	ff ff 
    1f92:	c5 79 17 8c b1 e0 fb 	vmovhpd %xmm9,-0x420(%rcx,%rsi,4)
    1f99:	ff ff 
    1f9b:	c5 79 13 84 b1 00 fc 	vmovlpd %xmm8,-0x400(%rcx,%rsi,4)
    1fa2:	ff ff 
    1fa4:	c5 79 17 84 b1 20 fc 	vmovhpd %xmm8,-0x3e0(%rcx,%rsi,4)
    1fab:	ff ff 
    1fad:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1fb3:	c5 79 13 84 b1 40 fc 	vmovlpd %xmm8,-0x3c0(%rcx,%rsi,4)
    1fba:	ff ff 
    1fbc:	c5 79 17 84 b1 60 fc 	vmovhpd %xmm8,-0x3a0(%rcx,%rsi,4)
    1fc3:	ff ff 
    1fc5:	c5 f9 13 bc b1 80 fc 	vmovlpd %xmm7,-0x380(%rcx,%rsi,4)
    1fcc:	ff ff 
    1fce:	c5 f9 17 bc b1 a0 fc 	vmovhpd %xmm7,-0x360(%rcx,%rsi,4)
    1fd5:	ff ff 
    1fd7:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1fdd:	c5 f9 13 bc b1 c0 fc 	vmovlpd %xmm7,-0x340(%rcx,%rsi,4)
    1fe4:	ff ff 
    1fe6:	c5 f9 17 bc b1 e0 fc 	vmovhpd %xmm7,-0x320(%rcx,%rsi,4)
    1fed:	ff ff 
    1fef:	c5 f9 13 b4 b1 00 fd 	vmovlpd %xmm6,-0x300(%rcx,%rsi,4)
    1ff6:	ff ff 
    1ff8:	c5 f9 17 b4 b1 20 fd 	vmovhpd %xmm6,-0x2e0(%rcx,%rsi,4)
    1fff:	ff ff 
    2001:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    2007:	c5 f9 13 b4 b1 40 fd 	vmovlpd %xmm6,-0x2c0(%rcx,%rsi,4)
    200e:	ff ff 
    2010:	c5 f9 17 b4 b1 60 fd 	vmovhpd %xmm6,-0x2a0(%rcx,%rsi,4)
    2017:	ff ff 
    2019:	c5 f9 13 ac b1 80 fd 	vmovlpd %xmm5,-0x280(%rcx,%rsi,4)
    2020:	ff ff 
    2022:	c5 f9 17 ac b1 a0 fd 	vmovhpd %xmm5,-0x260(%rcx,%rsi,4)
    2029:	ff ff 
    202b:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    2031:	c5 f9 13 ac b1 c0 fd 	vmovlpd %xmm5,-0x240(%rcx,%rsi,4)
    2038:	ff ff 
    203a:	c5 f9 17 ac b1 e0 fd 	vmovhpd %xmm5,-0x220(%rcx,%rsi,4)
    2041:	ff ff 
    2043:	c5 f9 13 a4 b1 00 fe 	vmovlpd %xmm4,-0x200(%rcx,%rsi,4)
    204a:	ff ff 
    204c:	c5 f9 17 a4 b1 20 fe 	vmovhpd %xmm4,-0x1e0(%rcx,%rsi,4)
    2053:	ff ff 
    2055:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    205b:	c5 f9 13 a4 b1 40 fe 	vmovlpd %xmm4,-0x1c0(%rcx,%rsi,4)
    2062:	ff ff 
    2064:	c5 f9 17 a4 b1 60 fe 	vmovhpd %xmm4,-0x1a0(%rcx,%rsi,4)
    206b:	ff ff 
    206d:	c5 f9 13 9c b1 80 fe 	vmovlpd %xmm3,-0x180(%rcx,%rsi,4)
    2074:	ff ff 
    2076:	c5 f9 17 9c b1 a0 fe 	vmovhpd %xmm3,-0x160(%rcx,%rsi,4)
    207d:	ff ff 
    207f:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2085:	c5 f9 13 9c b1 c0 fe 	vmovlpd %xmm3,-0x140(%rcx,%rsi,4)
    208c:	ff ff 
    208e:	c5 f9 17 9c b1 e0 fe 	vmovhpd %xmm3,-0x120(%rcx,%rsi,4)
    2095:	ff ff 
    2097:	c5 f9 13 94 b1 00 ff 	vmovlpd %xmm2,-0x100(%rcx,%rsi,4)
    209e:	ff ff 
    20a0:	c5 f9 17 94 b1 20 ff 	vmovhpd %xmm2,-0xe0(%rcx,%rsi,4)
    20a7:	ff ff 
    20a9:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    20af:	c5 f9 13 94 b1 40 ff 	vmovlpd %xmm2,-0xc0(%rcx,%rsi,4)
    20b6:	ff ff 
    20b8:	c5 f9 17 94 b1 60 ff 	vmovhpd %xmm2,-0xa0(%rcx,%rsi,4)
    20bf:	ff ff 
    20c1:	c5 f9 13 4c b1 80    	vmovlpd %xmm1,-0x80(%rcx,%rsi,4)
    20c7:	c5 f9 17 4c b1 a0    	vmovhpd %xmm1,-0x60(%rcx,%rsi,4)
    20cd:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20d3:	c5 f9 13 4c b1 c0    	vmovlpd %xmm1,-0x40(%rcx,%rsi,4)
    20d9:	c5 f9 17 4c b1 e0    	vmovhpd %xmm1,-0x20(%rcx,%rsi,4)
    20df:	c5 f9 13 04 b1       	vmovlpd %xmm0,(%rcx,%rsi,4)
    20e4:	c5 f9 17 44 b1 20    	vmovhpd %xmm0,0x20(%rcx,%rsi,4)
    20ea:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20f0:	c5 f9 13 44 b1 40    	vmovlpd %xmm0,0x40(%rcx,%rsi,4)
    20f6:	c5 f9 17 44 b1 60    	vmovhpd %xmm0,0x60(%rcx,%rsi,4)
    20fc:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    2103:	ff c8                	dec    %eax
    2105:	0f 85 e5 fc ff ff    	jne    1df0 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    210b:	48 8d 3d 4e 1c 20 00 	lea    0x201c4e(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2112:	89 ee                	mov    %ebp,%esi
    2114:	c5 f8 77             	vzeroupper 
    2117:	e8 94 f7 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    211c:	48 83 c4 18          	add    $0x18,%rsp
    2120:	5b                   	pop    %rbx
    2121:	41 5e                	pop    %r14
    2123:	41 5f                	pop    %r15
    2125:	5d                   	pop    %rbp
    2126:	c3                   	retq   
    2127:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    212e:	00 00 

0000000000002130 <__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy>:
    2130:	e9 3b f9 ff ff       	jmpq   1a70 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2135:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    213c:	00 00 00 00 

0000000000002140 <__dace_init_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy>:
    2140:	50                   	push   %rax
    2141:	bf 40 00 00 00       	mov    $0x40,%edi
    2146:	e8 d5 f8 ff ff       	callq  1a20 <_Znwm@plt>
    214b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    214f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2153:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2158:	59                   	pop    %rcx
    2159:	c5 f8 77             	vzeroupper 
    215c:	c3                   	retq   
    215d:	0f 1f 00             	nopl   (%rax)

0000000000002160 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy>:
    2160:	48 85 ff             	test   %rdi,%rdi
    2163:	74 23                	je     2188 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy+0x28>
    2165:	53                   	push   %rbx
    2166:	48 8b 47 28          	mov    0x28(%rdi),%rax
    216a:	48 85 c0             	test   %rax,%rax
    216d:	74 0e                	je     217d <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy+0x1d>
    216f:	48 89 fb             	mov    %rdi,%rbx
    2172:	48 89 c7             	mov    %rax,%rdi
    2175:	e8 86 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    217a:	48 89 df             	mov    %rbx,%rdi
    217d:	be 40 00 00 00       	mov    $0x40,%esi
    2182:	e8 a9 f8 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2187:	5b                   	pop    %rbx
    2188:	31 c0                	xor    %eax,%eax
    218a:	c3                   	retq   
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <_ZN4dace4perf6Report5resetEv>:
    2190:	41 56                	push   %r14
    2192:	53                   	push   %rbx
    2193:	50                   	push   %rax
    2194:	48 83 3d 3c 1e 20 00 	cmpq   $0x0,0x201e3c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    219b:	00 
    219c:	48 89 fb             	mov    %rdi,%rbx
    219f:	74 0c                	je     21ad <_ZN4dace4perf6Report5resetEv+0x1d>
    21a1:	48 89 df             	mov    %rbx,%rdi
    21a4:	e8 17 f9 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    21a9:	85 c0                	test   %eax,%eax
    21ab:	75 7e                	jne    222b <_ZN4dace4perf6Report5resetEv+0x9b>
    21ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21b5:	74 04                	je     21bb <_ZN4dace4perf6Report5resetEv+0x2b>
    21b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21bf:	48 29 c1             	sub    %rax,%rcx
    21c2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21c9:	aa aa aa 
    21cc:	48 c1 f9 06          	sar    $0x6,%rcx
    21d0:	48 0f af c1          	imul   %rcx,%rax
    21d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21da:	77 2e                	ja     220a <_ZN4dace4perf6Report5resetEv+0x7a>
    21dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21e1:	e8 3a f8 ff ff       	callq  1a20 <_Znwm@plt>
    21e6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ea:	49 89 c6             	mov    %rax,%r14
    21ed:	48 85 ff             	test   %rdi,%rdi
    21f0:	74 05                	je     21f7 <_ZN4dace4perf6Report5resetEv+0x67>
    21f2:	e8 09 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2206:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    220a:	48 83 3d c6 1d 20 00 	cmpq   $0x0,0x201dc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2211:	00 
    2212:	74 0f                	je     2223 <_ZN4dace4perf6Report5resetEv+0x93>
    2214:	48 89 df             	mov    %rbx,%rdi
    2217:	48 83 c4 08          	add    $0x8,%rsp
    221b:	5b                   	pop    %rbx
    221c:	41 5e                	pop    %r14
    221e:	e9 7d f7 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2223:	48 83 c4 08          	add    $0x8,%rsp
    2227:	5b                   	pop    %rbx
    2228:	41 5e                	pop    %r14
    222a:	c3                   	retq   
    222b:	89 c7                	mov    %eax,%edi
    222d:	e8 2e f7 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2232:	48 83 3d 9e 1d 20 00 	cmpq   $0x0,0x201d9e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2239:	00 
    223a:	49 89 c6             	mov    %rax,%r14
    223d:	74 08                	je     2247 <_ZN4dace4perf6Report5resetEv+0xb7>
    223f:	48 89 df             	mov    %rbx,%rdi
    2242:	e8 59 f7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2247:	4c 89 f7             	mov    %r14,%rdi
    224a:	e8 e1 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    224f:	90                   	nop

0000000000002250 <__clang_call_terminate>:
    2250:	50                   	push   %rax
    2251:	e8 ba f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2256:	e8 95 f6 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    225b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002260 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2260:	55                   	push   %rbp
    2261:	41 57                	push   %r15
    2263:	41 56                	push   %r14
    2265:	41 55                	push   %r13
    2267:	41 54                	push   %r12
    2269:	53                   	push   %rbx
    226a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2271:	48 83 3d 5f 1d 20 00 	cmpq   $0x0,0x201d5f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2278:	00 
    2279:	49 89 d5             	mov    %rdx,%r13
    227c:	49 89 f7             	mov    %rsi,%r15
    227f:	49 89 fc             	mov    %rdi,%r12
    2282:	74 10                	je     2294 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2284:	4c 89 e7             	mov    %r12,%rdi
    2287:	e8 34 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    228c:	85 c0                	test   %eax,%eax
    228e:	0f 85 02 09 00 00    	jne    2b96 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2294:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    229b:	00 
    229c:	be 18 00 00 00       	mov    $0x18,%esi
    22a1:	e8 0a f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22a6:	e8 15 f6 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22b2:	de 1b 43 
    22b5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22bc:	00 
    22bd:	48 f7 e9             	imul   %rcx
    22c0:	48 89 d3             	mov    %rdx,%rbx
    22c3:	4d 85 ff             	test   %r15,%r15
    22c6:	74 18                	je     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22c8:	4c 89 ff             	mov    %r15,%rdi
    22cb:	e8 60 f6 ff ff       	callq  1930 <strlen@plt>
    22d0:	4c 89 f7             	mov    %r14,%rdi
    22d3:	4c 89 fe             	mov    %r15,%rsi
    22d6:	48 89 c2             	mov    %rax,%rdx
    22d9:	e8 72 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22de:	eb 1f                	jmp    22ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22e7:	00 
    22e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22f3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22f7:	83 ce 01             	or     $0x1,%esi
    22fa:	e8 11 f8 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22ff:	48 8d 35 cb 12 00 00 	lea    0x12cb(%rip),%rsi        # 35d1 <_fini+0x365>
    2306:	ba 01 00 00 00       	mov    $0x1,%edx
    230b:	4c 89 f7             	mov    %r14,%rdi
    230e:	e8 3d f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2313:	48 8d 35 b9 12 00 00 	lea    0x12b9(%rip),%rsi        # 35d3 <_fini+0x367>
    231a:	ba 07 00 00 00       	mov    $0x7,%edx
    231f:	4c 89 f7             	mov    %r14,%rdi
    2322:	e8 29 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2327:	48 89 d8             	mov    %rbx,%rax
    232a:	48 c1 fb 12          	sar    $0x12,%rbx
    232e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2332:	48 01 c3             	add    %rax,%rbx
    2335:	4c 89 f7             	mov    %r14,%rdi
    2338:	48 89 de             	mov    %rbx,%rsi
    233b:	e8 d0 f6 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2340:	48 8d 35 94 12 00 00 	lea    0x1294(%rip),%rsi        # 35db <_fini+0x36f>
    2347:	ba 05 00 00 00       	mov    $0x5,%edx
    234c:	48 89 c7             	mov    %rax,%rdi
    234f:	e8 fc f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2354:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    235b:	00 
    235c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2361:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2366:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    236b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2372:	00 00 
    2374:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2379:	48 85 c0             	test   %rax,%rax
    237c:	74 2d                	je     23ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    237e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2385:	00 
    2386:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    238d:	00 
    238e:	4c 39 c0             	cmp    %r8,%rax
    2391:	4c 0f 47 c0          	cmova  %rax,%r8
    2395:	49 29 c8             	sub    %rcx,%r8
    2398:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    239d:	31 f6                	xor    %esi,%esi
    239f:	31 d2                	xor    %edx,%edx
    23a1:	e8 1a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23a6:	e9 8f 00 00 00       	jmpq   243a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23b2:	00 
    23b3:	48 83 fb 10          	cmp    $0x10,%rbx
    23b7:	72 47                	jb     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23b9:	48 85 db             	test   %rbx,%rbx
    23bc:	0f 88 db 07 00 00    	js     2b9d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23d5:	e8 46 f6 ff ff       	callq  1a20 <_Znwm@plt>
    23da:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23df:	49 89 c6             	mov    %rax,%r14
    23e2:	4c 39 ff             	cmp    %r15,%rdi
    23e5:	74 05                	je     23ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23e7:	e8 14 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    23ec:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23f3:	00 
    23f4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23f9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23fe:	eb 25                	jmp    2425 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2400:	4d 89 fe             	mov    %r15,%r14
    2403:	48 85 db             	test   %rbx,%rbx
    2406:	74 28                	je     2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2408:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    240f:	00 
    2410:	48 83 fb 01          	cmp    $0x1,%rbx
    2414:	75 0c                	jne    2422 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2416:	0f b6 06             	movzbl (%rsi),%eax
    2419:	4d 89 fe             	mov    %r15,%r14
    241c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2420:	eb 0e                	jmp    2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2422:	4d 89 fe             	mov    %r15,%r14
    2425:	4c 89 f7             	mov    %r14,%rdi
    2428:	48 89 da             	mov    %rbx,%rdx
    242b:	e8 a0 f5 ff ff       	callq  19d0 <memcpy@plt>
    2430:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2435:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    243a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    243f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2444:	ba 04 00 00 00       	mov    $0x4,%edx
    2449:	e8 12 f7 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    244e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2453:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2458:	4c 39 ff             	cmp    %r15,%rdi
    245b:	74 05                	je     2462 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    245d:	e8 9e f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    2462:	48 8d 35 8f 11 00 00 	lea    0x118f(%rip),%rsi        # 35f8 <_fini+0x38c>
    2469:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246e:	ba 01 00 00 00       	mov    $0x1,%edx
    2473:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2478:	e8 d3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2482:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2486:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    248d:	00 
    248e:	48 85 db             	test   %rbx,%rbx
    2491:	0f 84 fa 06 00 00    	je     2b91 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2497:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    249b:	74 06                	je     24a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    249d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24a1:	eb 16                	jmp    24b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24a3:	48 89 df             	mov    %rbx,%rdi
    24a6:	e8 b5 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24ab:	48 8b 03             	mov    (%rbx),%rax
    24ae:	48 89 df             	mov    %rbx,%rdi
    24b1:	be 0a 00 00 00       	mov    $0xa,%esi
    24b6:	ff 50 30             	callq  *0x30(%rax)
    24b9:	0f be f0             	movsbl %al,%esi
    24bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24c1:	e8 da f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    24c6:	48 89 c7             	mov    %rax,%rdi
    24c9:	e8 b2 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    24ce:	48 8d 35 0c 11 00 00 	lea    0x110c(%rip),%rsi        # 35e1 <_fini+0x375>
    24d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24da:	ba 12 00 00 00       	mov    $0x12,%edx
    24df:	e8 6c f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24f4:	00 
    24f5:	48 85 db             	test   %rbx,%rbx
    24f8:	0f 84 93 06 00 00    	je     2b91 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2502:	74 06                	je     250a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2504:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2508:	eb 16                	jmp    2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    250a:	48 89 df             	mov    %rbx,%rdi
    250d:	e8 4e f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2512:	48 8b 03             	mov    (%rbx),%rax
    2515:	48 89 df             	mov    %rbx,%rdi
    2518:	be 0a 00 00 00       	mov    $0xa,%esi
    251d:	ff 50 30             	callq  *0x30(%rax)
    2520:	0f be f0             	movsbl %al,%esi
    2523:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2528:	e8 73 f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    252d:	48 89 c7             	mov    %rax,%rdi
    2530:	e8 4b f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2535:	e8 76 f5 ff ff       	callq  1ab0 <getpid@plt>
    253a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    253e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2542:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2546:	49 39 ed             	cmp    %rbp,%r13
    2549:	0f 84 24 03 00 00    	je     2873 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    254f:	b0 01                	mov    $0x1,%al
    2551:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2556:	48 8d 1d a7 10 00 00 	lea    0x10a7(%rip),%rbx        # 3604 <_fini+0x398>
    255d:	4c 8d 3d a1 10 00 00 	lea    0x10a1(%rip),%r15        # 3605 <_fini+0x399>
    2564:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    256b:	00 00 00 00 00 
    2570:	a8 01                	test   $0x1,%al
    2572:	75 65                	jne    25d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2574:	ba 01 00 00 00       	mov    $0x1,%edx
    2579:	4c 89 e7             	mov    %r12,%rdi
    257c:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 366f <_fini+0x403>
    2583:	e8 c8 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    258d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2591:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2598:	00 
    2599:	4d 85 f6             	test   %r14,%r14
    259c:	0f 84 e5 05 00 00    	je     2b87 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    25a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25a7:	74 07                	je     25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25ae:	eb 16                	jmp    25c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25b0:	4c 89 f7             	mov    %r14,%rdi
    25b3:	e8 a8 f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25b8:	49 8b 06             	mov    (%r14),%rax
    25bb:	4c 89 f7             	mov    %r14,%rdi
    25be:	be 0a 00 00 00       	mov    $0xa,%esi
    25c3:	ff 50 30             	callq  *0x30(%rax)
    25c6:	0f be f0             	movsbl %al,%esi
    25c9:	4c 89 e7             	mov    %r12,%rdi
    25cc:	e8 cf f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25d1:	48 89 c7             	mov    %rax,%rdi
    25d4:	e8 a7 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    25d9:	ba 05 00 00 00       	mov    $0x5,%edx
    25de:	4c 89 e7             	mov    %r12,%rdi
    25e1:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 35f4 <_fini+0x388>
    25e8:	e8 63 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ed:	ba 09 00 00 00       	mov    $0x9,%edx
    25f2:	4c 89 e7             	mov    %r12,%rdi
    25f5:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 35fa <_fini+0x38e>
    25fc:	e8 4f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2601:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2605:	4c 89 f7             	mov    %r14,%rdi
    2608:	e8 23 f3 ff ff       	callq  1930 <strlen@plt>
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	4c 89 f6             	mov    %r14,%rsi
    2613:	48 89 c2             	mov    %rax,%rdx
    2616:	e8 35 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261b:	ba 03 00 00 00       	mov    $0x3,%edx
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	48 89 de             	mov    %rbx,%rsi
    2626:	e8 25 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262b:	ba 08 00 00 00       	mov    $0x8,%edx
    2630:	4c 89 e7             	mov    %r12,%rdi
    2633:	48 8d 35 ce 0f 00 00 	lea    0xfce(%rip),%rsi        # 3608 <_fini+0x39c>
    263a:	e8 11 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2643:	4c 89 f7             	mov    %r14,%rdi
    2646:	e8 e5 f2 ff ff       	callq  1930 <strlen@plt>
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	4c 89 f6             	mov    %r14,%rsi
    2651:	48 89 c2             	mov    %rax,%rdx
    2654:	e8 f7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2659:	ba 03 00 00 00       	mov    $0x3,%edx
    265e:	4c 89 e7             	mov    %r12,%rdi
    2661:	48 89 de             	mov    %rbx,%rsi
    2664:	e8 e7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2669:	ba 07 00 00 00       	mov    $0x7,%edx
    266e:	4c 89 e7             	mov    %r12,%rdi
    2671:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 3611 <_fini+0x3a5>
    2678:	e8 d3 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2682:	88 44 24 10          	mov    %al,0x10(%rsp)
    2686:	ba 01 00 00 00       	mov    $0x1,%edx
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2693:	e8 b8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	ba 03 00 00 00       	mov    $0x3,%edx
    269d:	48 89 c7             	mov    %rax,%rdi
    26a0:	48 89 de             	mov    %rbx,%rsi
    26a3:	e8 a8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	ba 06 00 00 00       	mov    $0x6,%edx
    26ad:	4c 89 e7             	mov    %r12,%rdi
    26b0:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 3619 <_fini+0x3ad>
    26b7:	e8 94 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26c0:	4c 89 e7             	mov    %r12,%rdi
    26c3:	e8 a8 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26c8:	ba 02 00 00 00       	mov    $0x2,%edx
    26cd:	48 89 c7             	mov    %rax,%rdi
    26d0:	4c 89 fe             	mov    %r15,%rsi
    26d3:	e8 78 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26dd:	75 34                	jne    2713 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26df:	ba 07 00 00 00       	mov    $0x7,%edx
    26e4:	4c 89 e7             	mov    %r12,%rdi
    26e7:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 3620 <_fini+0x3b4>
    26ee:	e8 5d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	e8 6d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2703:	ba 02 00 00 00       	mov    $0x2,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	4c 89 fe             	mov    %r15,%rsi
    270e:	e8 3d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	ba 07 00 00 00       	mov    $0x7,%edx
    2718:	4c 89 e7             	mov    %r12,%rdi
    271b:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 3628 <_fini+0x3bc>
    2722:	e8 29 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	8b 74 24 34          	mov    0x34(%rsp),%esi
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	e8 ed f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 0d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 07 00 00 00       	mov    $0x7,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 3630 <_fini+0x3c4>
    2752:	e8 f9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	49 8b 75 60          	mov    0x60(%r13),%rsi
    275b:	4c 89 e7             	mov    %r12,%rdi
    275e:	e8 0d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2763:	ba 02 00 00 00       	mov    $0x2,%edx
    2768:	48 89 c7             	mov    %rax,%rdi
    276b:	4c 89 fe             	mov    %r15,%rsi
    276e:	e8 dd f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2773:	ba 09 00 00 00       	mov    $0x9,%edx
    2778:	4c 89 e7             	mov    %r12,%rdi
    277b:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 3638 <_fini+0x3cc>
    2782:	e8 c9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2787:	ba 0a 00 00 00       	mov    $0xa,%edx
    278c:	4c 89 e7             	mov    %r12,%rdi
    278f:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 3642 <_fini+0x3d6>
    2796:	e8 b5 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279b:	41 8b 75 68          	mov    0x68(%r13),%esi
    279f:	4c 89 e7             	mov    %r12,%rdi
    27a2:	e8 79 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27ac:	78 20                	js     27ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    27b3:	4c 89 e7             	mov    %r12,%rdi
    27b6:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 364d <_fini+0x3e1>
    27bd:	e8 8e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27c6:	4c 89 e7             	mov    %r12,%rdi
    27c9:	e8 52 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27d3:	78 20                	js     27f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27d5:	ba 08 00 00 00       	mov    $0x8,%edx
    27da:	4c 89 e7             	mov    %r12,%rdi
    27dd:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 365c <_fini+0x3f0>
    27e4:	e8 67 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	e8 2b f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27fa:	75 51                	jne    284d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2801:	4c 89 e7             	mov    %r12,%rdi
    2804:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 3665 <_fini+0x3f9>
    280b:	e8 40 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2810:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2814:	4c 89 f7             	mov    %r14,%rdi
    2817:	e8 14 f1 ff ff       	callq  1930 <strlen@plt>
    281c:	4c 89 e7             	mov    %r12,%rdi
    281f:	4c 89 f6             	mov    %r14,%rsi
    2822:	48 89 c2             	mov    %rax,%rdx
    2825:	e8 26 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282a:	ba 03 00 00 00       	mov    $0x3,%edx
    282f:	4c 89 e7             	mov    %r12,%rdi
    2832:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 3661 <_fini+0x3f5>
    2839:	e8 12 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2845:	4c 89 e7             	mov    %r12,%rdi
    2848:	e8 23 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    284d:	ba 02 00 00 00       	mov    $0x2,%edx
    2852:	4c 89 e7             	mov    %r12,%rdi
    2855:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 3669 <_fini+0x3fd>
    285c:	e8 ef f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2861:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2868:	31 c0                	xor    %eax,%eax
    286a:	49 39 ed             	cmp    %rbp,%r13
    286d:	0f 85 fd fc ff ff    	jne    2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2873:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2878:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    287d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2881:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2888:	00 
    2889:	48 85 db             	test   %rbx,%rbx
    288c:	0f 84 fa 02 00 00    	je     2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2892:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2896:	74 06                	je     289e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2898:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    289c:	eb 16                	jmp    28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    289e:	48 89 df             	mov    %rbx,%rdi
    28a1:	e8 ba f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28a6:	48 8b 03             	mov    (%rbx),%rax
    28a9:	48 89 df             	mov    %rbx,%rdi
    28ac:	be 0a 00 00 00       	mov    $0xa,%esi
    28b1:	ff 50 30             	callq  *0x30(%rax)
    28b4:	0f be f0             	movsbl %al,%esi
    28b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bc:	e8 df ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28c1:	48 89 c7             	mov    %rax,%rdi
    28c4:	e8 b7 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28c9:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 366c <_fini+0x400>
    28d0:	ba 04 00 00 00       	mov    $0x4,%edx
    28d5:	48 89 c7             	mov    %rax,%rdi
    28d8:	48 89 c3             	mov    %rax,%rbx
    28db:	e8 70 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e0:	48 8b 03             	mov    (%rbx),%rax
    28e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ee:	00 
    28ef:	4d 85 f6             	test   %r14,%r14
    28f2:	0f 84 94 02 00 00    	je     2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28fd:	74 07                	je     2906 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2904:	eb 16                	jmp    291c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2906:	4c 89 f7             	mov    %r14,%rdi
    2909:	e8 52 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    290e:	49 8b 06             	mov    (%r14),%rax
    2911:	4c 89 f7             	mov    %r14,%rdi
    2914:	be 0a 00 00 00       	mov    $0xa,%esi
    2919:	ff 50 30             	callq  *0x30(%rax)
    291c:	0f be f0             	movsbl %al,%esi
    291f:	48 89 df             	mov    %rbx,%rdi
    2922:	e8 79 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2927:	48 89 c7             	mov    %rax,%rdi
    292a:	e8 51 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    292f:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 3671 <_fini+0x405>
    2936:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2940:	e8 0b f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2945:	4d 85 ff             	test   %r15,%r15
    2948:	74 1a                	je     2964 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    294a:	4c 89 ff             	mov    %r15,%rdi
    294d:	e8 de ef ff ff       	callq  1930 <strlen@plt>
    2952:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2957:	4c 89 fe             	mov    %r15,%rsi
    295a:	48 89 c2             	mov    %rax,%rdx
    295d:	e8 ee f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2962:	eb 1a                	jmp    297e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2964:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2969:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2971:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2976:	83 ce 01             	or     $0x1,%esi
    2979:	e8 92 f1 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    297e:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 3667 <_fini+0x3fb>
    2985:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298a:	ba 01 00 00 00       	mov    $0x1,%edx
    298f:	e8 bc f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2994:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2999:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    299d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29a4:	00 
    29a5:	48 85 db             	test   %rbx,%rbx
    29a8:	0f 84 de 01 00 00    	je     2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29b2:	74 06                	je     29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    29b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29b8:	eb 16                	jmp    29d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    29ba:	48 89 df             	mov    %rbx,%rdi
    29bd:	e8 9e f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29c2:	48 8b 03             	mov    (%rbx),%rax
    29c5:	48 89 df             	mov    %rbx,%rdi
    29c8:	be 0a 00 00 00       	mov    $0xa,%esi
    29cd:	ff 50 30             	callq  *0x30(%rax)
    29d0:	0f be f0             	movsbl %al,%esi
    29d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d8:	e8 c3 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29dd:	48 89 c7             	mov    %rax,%rdi
    29e0:	e8 9b ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29e5:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 366a <_fini+0x3fe>
    29ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f1:	ba 01 00 00 00       	mov    $0x1,%edx
    29f6:	e8 55 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29fb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a00:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a04:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a0b:	00 
    2a0c:	48 85 db             	test   %rbx,%rbx
    2a0f:	0f 84 77 01 00 00    	je     2b8c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a15:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a19:	74 06                	je     2a21 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a1b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a1f:	eb 16                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a21:	48 89 df             	mov    %rbx,%rdi
    2a24:	e8 37 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a29:	48 8b 03             	mov    (%rbx),%rax
    2a2c:	48 89 df             	mov    %rbx,%rdi
    2a2f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a34:	ff 50 30             	callq  *0x30(%rax)
    2a37:	0f be f0             	movsbl %al,%esi
    2a3a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3f:	e8 5c ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a44:	48 89 c7             	mov    %rax,%rdi
    2a47:	e8 34 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a4c:	48 8b 05 75 15 20 00 	mov    0x201575(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a53:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a58:	48 8b 08             	mov    (%rax),%rcx
    2a5b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a5f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a64:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a68:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a6d:	48 8b 0d 5c 15 20 00 	mov    0x20155c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a74:	48 83 c1 10          	add    $0x10,%rcx
    2a78:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a7d:	e8 5e ee ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a82:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a89:	00 
    2a8a:	e8 b1 f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a8f:	48 8b 1d 2a 15 20 00 	mov    0x20152a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a96:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a9d:	00 
    2a9e:	48 83 c3 10          	add    $0x10,%rbx
    2aa2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2aa7:	e8 f4 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2aac:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ab3:	00 
    2ab4:	e8 47 ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2ab9:	4c 8b 35 f0 14 20 00 	mov    0x2014f0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ac5:	49 8b 06             	mov    (%r14),%rax
    2ac8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2acc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2ad0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ad7:	00 
    2ad8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2adc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ae3:	00 
    2ae4:	48 8b 0d 0d 15 20 00 	mov    0x20150d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aeb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2af2:	00 
    2af3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2afa:	00 
    2afb:	48 83 c1 10          	add    $0x10,%rcx
    2aff:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2b06:	00 
    2b07:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b0e:	00 
    2b0f:	48 39 c7             	cmp    %rax,%rdi
    2b12:	74 05                	je     2b19 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b14:	e8 e7 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b19:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b20:	00 
    2b21:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b28:	00 
    2b29:	e8 72 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b2e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b32:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b36:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b3d:	00 
    2b3e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b45:	00 
    2b46:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b4a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b51:	00 
    2b52:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b59:	00 00 00 00 00 
    2b5e:	e8 9d ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b63:	48 83 3d 6d 14 20 00 	cmpq   $0x0,0x20146d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b6a:	00 
    2b6b:	74 08                	je     2b75 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b6d:	4c 89 ff             	mov    %r15,%rdi
    2b70:	e8 2b ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b75:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b7c:	5b                   	pop    %rbx
    2b7d:	41 5c                	pop    %r12
    2b7f:	41 5d                	pop    %r13
    2b81:	41 5e                	pop    %r14
    2b83:	41 5f                	pop    %r15
    2b85:	5d                   	pop    %rbp
    2b86:	c3                   	retq   
    2b87:	e8 f4 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b8c:	e8 ef ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b91:	e8 ea ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b96:	89 c7                	mov    %eax,%edi
    2b98:	e8 c3 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2b9d:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 369a <_fini+0x42e>
    2ba4:	e8 a7 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2ba9:	48 89 c7             	mov    %rax,%rdi
    2bac:	e8 9f f6 ff ff       	callq  2250 <__clang_call_terminate>
    2bb1:	eb 00                	jmp    2bb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2bb3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bb8:	48 89 c3             	mov    %rax,%rbx
    2bbb:	4c 39 ff             	cmp    %r15,%rdi
    2bbe:	74 24                	je     2be4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bc0:	e8 3b ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2bc5:	eb 1d                	jmp    2be4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bc7:	48 89 c3             	mov    %rax,%rbx
    2bca:	eb 2a                	jmp    2bf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bcc:	48 89 c3             	mov    %rax,%rbx
    2bcf:	eb 18                	jmp    2be9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2bd1:	eb 04                	jmp    2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bd3:	eb 02                	jmp    2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bd5:	eb 00                	jmp    2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bd7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bdc:	48 89 c3             	mov    %rax,%rbx
    2bdf:	e8 ec ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2be4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2be9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bf0:	00 
    2bf1:	e8 9a ed ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bf6:	48 83 3d da 13 20 00 	cmpq   $0x0,0x2013da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bfd:	00 
    2bfe:	74 08                	je     2c08 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2c00:	4c 89 e7             	mov    %r12,%rdi
    2c03:	e8 98 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c08:	48 89 df             	mov    %rbx,%rdi
    2c0b:	e8 20 ef ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c10:	55                   	push   %rbp
    2c11:	41 57                	push   %r15
    2c13:	41 56                	push   %r14
    2c15:	41 55                	push   %r13
    2c17:	41 54                	push   %r12
    2c19:	53                   	push   %rbx
    2c1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c21:	48 83 3d af 13 20 00 	cmpq   $0x0,0x2013af(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c28:	00 
    2c29:	4d 89 cf             	mov    %r9,%r15
    2c2c:	4d 89 c4             	mov    %r8,%r12
    2c2f:	49 89 cd             	mov    %rcx,%r13
    2c32:	49 89 d6             	mov    %rdx,%r14
    2c35:	48 89 fb             	mov    %rdi,%rbx
    2c38:	74 16                	je     2c50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c3a:	48 89 df             	mov    %rbx,%rdi
    2c3d:	48 89 f5             	mov    %rsi,%rbp
    2c40:	e8 7b ee ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2c45:	48 89 ee             	mov    %rbp,%rsi
    2c48:	85 c0                	test   %eax,%eax
    2c4a:	0f 85 35 02 00 00    	jne    2e85 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c50:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c57:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c5e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c6a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c6f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c74:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c79:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c7e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c82:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c87:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c8b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c90:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c94:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c98:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c9f:	00 00 
    2ca1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2ca8:	00 00 
    2caa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cb1:	00 00 00 00 00 
    2cb6:	c5 f8 77             	vzeroupper 
    2cb9:	e8 82 ec ff ff       	callq  1940 <strncpy@plt>
    2cbe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cc3:	48 89 ef             	mov    %rbp,%rdi
    2cc6:	4c 89 f6             	mov    %r14,%rsi
    2cc9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cce:	e8 6d ec ff ff       	callq  1940 <strncpy@plt>
    2cd3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cd8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cdc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ce0:	0f 84 86 00 00 00    	je     2d6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ce6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ced:	00 00 
    2cef:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2cf6:	00 00 
    2cf8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cff:	00 00 
    2d01:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d08:	00 00 
    2d0a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d10:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d16:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d1c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d22:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d28:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d2e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d34:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d3a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d41:	00 
    2d42:	48 83 3d 8e 12 20 00 	cmpq   $0x0,0x20128e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d49:	00 
    2d4a:	74 0b                	je     2d57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d4c:	48 89 df             	mov    %rbx,%rdi
    2d4f:	c5 f8 77             	vzeroupper 
    2d52:	e8 49 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d57:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d5e:	5b                   	pop    %rbx
    2d5f:	41 5c                	pop    %r12
    2d61:	41 5d                	pop    %r13
    2d63:	41 5e                	pop    %r14
    2d65:	41 5f                	pop    %r15
    2d67:	5d                   	pop    %rbp
    2d68:	c5 f8 77             	vzeroupper 
    2d6b:	c3                   	retq   
    2d6c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d70:	4d 89 ef             	mov    %r13,%r15
    2d73:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d7a:	aa aa aa 
    2d7d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d84:	55 55 01 
    2d87:	49 29 c7             	sub    %rax,%r15
    2d8a:	48 89 04 24          	mov    %rax,(%rsp)
    2d8e:	4c 89 f8             	mov    %r15,%rax
    2d91:	48 c1 f8 06          	sar    $0x6,%rax
    2d95:	48 0f af c8          	imul   %rax,%rcx
    2d99:	48 83 f9 01          	cmp    $0x1,%rcx
    2d9d:	48 89 c8             	mov    %rcx,%rax
    2da0:	48 83 d0 00          	adc    $0x0,%rax
    2da4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2da8:	48 39 d5             	cmp    %rdx,%rbp
    2dab:	48 0f 43 ea          	cmovae %rdx,%rbp
    2daf:	48 01 c8             	add    %rcx,%rax
    2db2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2db6:	48 89 e8             	mov    %rbp,%rax
    2db9:	48 c1 e0 06          	shl    $0x6,%rax
    2dbd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2dc1:	e8 5a ec ff ff       	callq  1a20 <_Znwm@plt>
    2dc6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2dcd:	00 00 
    2dcf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2dd6:	00 00 
    2dd8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dde:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2de4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dea:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dee:	49 89 c4             	mov    %rax,%r12
    2df1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2df5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2dfc:	00 00 00 
    2dff:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e05:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2e0c:	00 00 00 
    2e0f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e16:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e1d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e23:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e2a:	49 39 cd             	cmp    %rcx,%r13
    2e2d:	49 89 cd             	mov    %rcx,%r13
    2e30:	74 11                	je     2e43 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e32:	4c 89 e7             	mov    %r12,%rdi
    2e35:	4c 89 ee             	mov    %r13,%rsi
    2e38:	4c 89 fa             	mov    %r15,%rdx
    2e3b:	c5 f8 77             	vzeroupper 
    2e3e:	e8 ad ec ff ff       	callq  1af0 <memmove@plt>
    2e43:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e4a:	4d 85 ed             	test   %r13,%r13
    2e4d:	74 0b                	je     2e5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e4f:	4c 89 ef             	mov    %r13,%rdi
    2e52:	c5 f8 77             	vzeroupper 
    2e55:	e8 a6 eb ff ff       	callq  1a00 <_ZdlPv@plt>
    2e5a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e5f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e63:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e67:	48 c1 e0 06          	shl    $0x6,%rax
    2e6b:	49 01 c4             	add    %rax,%r12
    2e6e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e72:	48 83 3d 5e 11 20 00 	cmpq   $0x0,0x20115e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e79:	00 
    2e7a:	0f 85 cc fe ff ff    	jne    2d4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e80:	e9 d2 fe ff ff       	jmpq   2d57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e85:	89 c7                	mov    %eax,%edi
    2e87:	e8 d4 ea ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2e8c:	48 83 3d 44 11 20 00 	cmpq   $0x0,0x201144(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e93:	00 
    2e94:	49 89 c6             	mov    %rax,%r14
    2e97:	74 08                	je     2ea1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e99:	48 89 df             	mov    %rbx,%rdi
    2e9c:	e8 ff ea ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2ea1:	4c 89 f7             	mov    %r14,%rdi
    2ea4:	e8 87 ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2eb0:	55                   	push   %rbp
    2eb1:	41 57                	push   %r15
    2eb3:	41 56                	push   %r14
    2eb5:	41 55                	push   %r13
    2eb7:	41 54                	push   %r12
    2eb9:	53                   	push   %rbx
    2eba:	48 83 ec 18          	sub    $0x18,%rsp
    2ebe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ec2:	48 89 d0             	mov    %rdx,%rax
    2ec5:	48 89 fb             	mov    %rdi,%rbx
    2ec8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ecf:	ff ff 7f 
    2ed2:	4c 29 e8             	sub    %r13,%rax
    2ed5:	48 01 c7             	add    %rax,%rdi
    2ed8:	4c 39 c7             	cmp    %r8,%rdi
    2edb:	0f 82 22 02 00 00    	jb     3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ee1:	48 8b 03             	mov    (%rbx),%rax
    2ee4:	4d 89 c4             	mov    %r8,%r12
    2ee7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2eeb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ef0:	49 29 d4             	sub    %rdx,%r12
    2ef3:	4d 01 ec             	add    %r13,%r12
    2ef6:	4c 39 c8             	cmp    %r9,%rax
    2ef9:	74 04                	je     2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2efb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2eff:	49 39 fc             	cmp    %rdi,%r12
    2f02:	76 26                	jbe    2f2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f04:	48 89 df             	mov    %rbx,%rdi
    2f07:	e8 84 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f10:	48 8b 03             	mov    (%rbx),%rax
    2f13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f18:	48 89 d8             	mov    %rbx,%rax
    2f1b:	48 83 c4 18          	add    $0x18,%rsp
    2f1f:	5b                   	pop    %rbx
    2f20:	41 5c                	pop    %r12
    2f22:	41 5d                	pop    %r13
    2f24:	41 5e                	pop    %r14
    2f26:	41 5f                	pop    %r15
    2f28:	5d                   	pop    %rbp
    2f29:	c3                   	retq   
    2f2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f2e:	48 01 d6             	add    %rdx,%rsi
    2f31:	4d 89 ef             	mov    %r13,%r15
    2f34:	49 29 f7             	sub    %rsi,%r15
    2f37:	48 39 c1             	cmp    %rax,%rcx
    2f3a:	40 0f 92 c7          	setb   %dil
    2f3e:	4c 01 e8             	add    %r13,%rax
    2f41:	48 39 c8             	cmp    %rcx,%rax
    2f44:	0f 92 c0             	setb   %al
    2f47:	40 08 f8             	or     %dil,%al
    2f4a:	3c 01                	cmp    $0x1,%al
    2f4c:	75 46                	jne    2f94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f4e:	49 39 f5             	cmp    %rsi,%r13
    2f51:	0f 94 c0             	sete   %al
    2f54:	49 39 d0             	cmp    %rdx,%r8
    2f57:	40 0f 94 c6          	sete   %sil
    2f5b:	40 08 c6             	or     %al,%sil
    2f5e:	75 12                	jne    2f72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f64:	4c 01 f2             	add    %r14,%rdx
    2f67:	49 83 ff 01          	cmp    $0x1,%r15
    2f6b:	75 3e                	jne    2fab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f6d:	0f b6 02             	movzbl (%rdx),%eax
    2f70:	88 07                	mov    %al,(%rdi)
    2f72:	4d 85 c0             	test   %r8,%r8
    2f75:	74 95                	je     2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f77:	49 83 f8 01          	cmp    $0x1,%r8
    2f7b:	0f 84 fd 00 00 00    	je     307e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f81:	4c 89 f7             	mov    %r14,%rdi
    2f84:	48 89 ce             	mov    %rcx,%rsi
    2f87:	4c 89 c2             	mov    %r8,%rdx
    2f8a:	e8 41 ea ff ff       	callq  19d0 <memcpy@plt>
    2f8f:	e9 78 ff ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f98:	48 39 d0             	cmp    %rdx,%rax
    2f9b:	73 5f                	jae    2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f9d:	49 83 f8 01          	cmp    $0x1,%r8
    2fa1:	75 29                	jne    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fa3:	0f b6 01             	movzbl (%rcx),%eax
    2fa6:	41 88 06             	mov    %al,(%r14)
    2fa9:	eb 51                	jmp    2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fab:	48 89 d6             	mov    %rdx,%rsi
    2fae:	4c 89 fa             	mov    %r15,%rdx
    2fb1:	4d 89 c7             	mov    %r8,%r15
    2fb4:	49 89 cd             	mov    %rcx,%r13
    2fb7:	e8 34 eb ff ff       	callq  1af0 <memmove@plt>
    2fbc:	4c 89 e9             	mov    %r13,%rcx
    2fbf:	4d 89 f8             	mov    %r15,%r8
    2fc2:	4d 85 c0             	test   %r8,%r8
    2fc5:	75 b0                	jne    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fc7:	e9 40 ff ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fcc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fd6:	4c 89 f7             	mov    %r14,%rdi
    2fd9:	48 89 ce             	mov    %rcx,%rsi
    2fdc:	4c 89 c2             	mov    %r8,%rdx
    2fdf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fe3:	48 89 cd             	mov    %rcx,%rbp
    2fe6:	e8 05 eb ff ff       	callq  1af0 <memmove@plt>
    2feb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ff0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ff5:	4c 8b 04 24          	mov    (%rsp),%r8
    2ff9:	48 89 e9             	mov    %rbp,%rcx
    2ffc:	49 39 f5             	cmp    %rsi,%r13
    2fff:	0f 94 c0             	sete   %al
    3002:	49 39 d0             	cmp    %rdx,%r8
    3005:	40 0f 94 c6          	sete   %sil
    3009:	40 08 c6             	or     %al,%sil
    300c:	75 13                	jne    3021 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    300e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3012:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3016:	49 83 ff 01          	cmp    $0x1,%r15
    301a:	75 37                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    301c:	0f b6 06             	movzbl (%rsi),%eax
    301f:	88 07                	mov    %al,(%rdi)
    3021:	49 39 d0             	cmp    %rdx,%r8
    3024:	0f 86 e2 fe ff ff    	jbe    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    302a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    302e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3032:	4c 39 fe             	cmp    %r15,%rsi
    3035:	76 41                	jbe    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3037:	4c 39 f9             	cmp    %r15,%rcx
    303a:	73 4d                	jae    3089 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    303c:	49 29 cf             	sub    %rcx,%r15
    303f:	0f 84 8a 00 00 00    	je     30cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3045:	49 83 ff 01          	cmp    $0x1,%r15
    3049:	75 70                	jne    30bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    304b:	0f b6 01             	movzbl (%rcx),%eax
    304e:	41 88 06             	mov    %al,(%r14)
    3051:	eb 7c                	jmp    30cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3053:	49 89 d5             	mov    %rdx,%r13
    3056:	4c 89 fa             	mov    %r15,%rdx
    3059:	4d 89 c7             	mov    %r8,%r15
    305c:	48 89 cd             	mov    %rcx,%rbp
    305f:	e8 8c ea ff ff       	callq  1af0 <memmove@plt>
    3064:	4c 89 ea             	mov    %r13,%rdx
    3067:	48 89 e9             	mov    %rbp,%rcx
    306a:	4d 89 f8             	mov    %r15,%r8
    306d:	49 39 d0             	cmp    %rdx,%r8
    3070:	0f 86 96 fe ff ff    	jbe    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3076:	eb b2                	jmp    302a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3078:	49 83 f8 01          	cmp    $0x1,%r8
    307c:	75 22                	jne    30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    307e:	0f b6 01             	movzbl (%rcx),%eax
    3081:	41 88 06             	mov    %al,(%r14)
    3084:	e9 83 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3089:	48 f7 da             	neg    %rdx
    308c:	48 01 d6             	add    %rdx,%rsi
    308f:	49 83 f8 01          	cmp    $0x1,%r8
    3093:	75 1e                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3095:	0f b6 06             	movzbl (%rsi),%eax
    3098:	41 88 06             	mov    %al,(%r14)
    309b:	e9 6c fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a0:	4c 89 f7             	mov    %r14,%rdi
    30a3:	48 89 ce             	mov    %rcx,%rsi
    30a6:	4c 89 c2             	mov    %r8,%rdx
    30a9:	e8 42 ea ff ff       	callq  1af0 <memmove@plt>
    30ae:	e9 59 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b3:	4c 89 f7             	mov    %r14,%rdi
    30b6:	e9 cc fe ff ff       	jmpq   2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30bb:	4c 89 f7             	mov    %r14,%rdi
    30be:	48 89 ce             	mov    %rcx,%rsi
    30c1:	4c 89 fa             	mov    %r15,%rdx
    30c4:	4d 89 c5             	mov    %r8,%r13
    30c7:	e8 24 ea ff ff       	callq  1af0 <memmove@plt>
    30cc:	4d 89 e8             	mov    %r13,%r8
    30cf:	4c 89 c2             	mov    %r8,%rdx
    30d2:	4c 29 fa             	sub    %r15,%rdx
    30d5:	0f 84 31 fe ff ff    	je     2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30db:	4d 01 f7             	add    %r14,%r15
    30de:	4d 01 f0             	add    %r14,%r8
    30e1:	48 83 fa 01          	cmp    $0x1,%rdx
    30e5:	75 0c                	jne    30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30e7:	41 0f b6 00          	movzbl (%r8),%eax
    30eb:	41 88 07             	mov    %al,(%r15)
    30ee:	e9 19 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f3:	4c 89 ff             	mov    %r15,%rdi
    30f6:	4c 89 c6             	mov    %r8,%rsi
    30f9:	e8 d2 e8 ff ff       	callq  19d0 <memcpy@plt>
    30fe:	e9 09 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3103:	48 8d 3d 77 05 00 00 	lea    0x577(%rip),%rdi        # 3681 <_fini+0x415>
    310a:	e8 41 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    310f:	90                   	nop

0000000000003110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3110:	55                   	push   %rbp
    3111:	41 57                	push   %r15
    3113:	41 56                	push   %r14
    3115:	41 55                	push   %r13
    3117:	41 54                	push   %r12
    3119:	53                   	push   %rbx
    311a:	48 83 ec 28          	sub    $0x28,%rsp
    311e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3122:	4d 89 c5             	mov    %r8,%r13
    3125:	48 89 d5             	mov    %rdx,%rbp
    3128:	49 89 f6             	mov    %rsi,%r14
    312b:	48 89 fb             	mov    %rdi,%rbx
    312e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3132:	b8 0f 00 00 00       	mov    $0xf,%eax
    3137:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    313c:	49 29 d5             	sub    %rdx,%r13
    313f:	4c 39 27             	cmp    %r12,(%rdi)
    3142:	74 04                	je     3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3144:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3148:	4d 01 fd             	add    %r15,%r13
    314b:	0f 88 0e 01 00 00    	js     325f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3151:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3156:	4d 89 c7             	mov    %r8,%r15
    3159:	49 39 c5             	cmp    %rax,%r13
    315c:	76 19                	jbe    3177 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    315e:	48 01 c0             	add    %rax,%rax
    3161:	49 39 c5             	cmp    %rax,%r13
    3164:	73 11                	jae    3177 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3166:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    316d:	ff ff 7f 
    3170:	4c 39 e8             	cmp    %r13,%rax
    3173:	4c 0f 42 e8          	cmovb  %rax,%r13
    3177:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    317b:	e8 a0 e8 ff ff       	callq  1a20 <_Znwm@plt>
    3180:	4d 89 f8             	mov    %r15,%r8
    3183:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3188:	4d 85 f6             	test   %r14,%r14
    318b:	74 23                	je     31b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    318d:	48 8b 33             	mov    (%rbx),%rsi
    3190:	49 83 fe 01          	cmp    $0x1,%r14
    3194:	75 07                	jne    319d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3196:	0f b6 0e             	movzbl (%rsi),%ecx
    3199:	88 08                	mov    %cl,(%rax)
    319b:	eb 13                	jmp    31b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    319d:	48 89 c7             	mov    %rax,%rdi
    31a0:	4c 89 f2             	mov    %r14,%rdx
    31a3:	e8 28 e8 ff ff       	callq  19d0 <memcpy@plt>
    31a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31ad:	4d 89 f8             	mov    %r15,%r8
    31b0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31b5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31ba:	4c 01 f5             	add    %r14,%rbp
    31bd:	48 85 f6             	test   %rsi,%rsi
    31c0:	0f 94 c2             	sete   %dl
    31c3:	4d 85 c0             	test   %r8,%r8
    31c6:	0f 94 c1             	sete   %cl
    31c9:	08 d1                	or     %dl,%cl
    31cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31d0:	75 26                	jne    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31d2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31d6:	49 83 f8 01          	cmp    $0x1,%r8
    31da:	75 07                	jne    31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31dc:	0f b6 0e             	movzbl (%rsi),%ecx
    31df:	88 0f                	mov    %cl,(%rdi)
    31e1:	eb 15                	jmp    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31e3:	4c 89 c2             	mov    %r8,%rdx
    31e6:	e8 e5 e7 ff ff       	callq  19d0 <memcpy@plt>
    31eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31f5:	4d 89 f8             	mov    %r15,%r8
    31f8:	4d 89 e7             	mov    %r12,%r15
    31fb:	4c 8b 23             	mov    (%rbx),%r12
    31fe:	48 39 ea             	cmp    %rbp,%rdx
    3201:	74 20                	je     3223 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3203:	48 89 c7             	mov    %rax,%rdi
    3206:	48 29 ea             	sub    %rbp,%rdx
    3209:	4c 01 f7             	add    %r14,%rdi
    320c:	4d 01 e6             	add    %r12,%r14
    320f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3214:	4c 01 c7             	add    %r8,%rdi
    3217:	48 83 fa 01          	cmp    $0x1,%rdx
    321b:	75 2e                	jne    324b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    321d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3221:	88 0f                	mov    %cl,(%rdi)
    3223:	4d 39 fc             	cmp    %r15,%r12
    3226:	74 0d                	je     3235 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3228:	4c 89 e7             	mov    %r12,%rdi
    322b:	e8 d0 e7 ff ff       	callq  1a00 <_ZdlPv@plt>
    3230:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3235:	48 89 03             	mov    %rax,(%rbx)
    3238:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    323c:	48 83 c4 28          	add    $0x28,%rsp
    3240:	5b                   	pop    %rbx
    3241:	41 5c                	pop    %r12
    3243:	41 5d                	pop    %r13
    3245:	41 5e                	pop    %r14
    3247:	41 5f                	pop    %r15
    3249:	5d                   	pop    %rbp
    324a:	c3                   	retq   
    324b:	4c 89 f6             	mov    %r14,%rsi
    324e:	e8 7d e7 ff ff       	callq  19d0 <memcpy@plt>
    3253:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3258:	4d 39 fc             	cmp    %r15,%r12
    325b:	75 cb                	jne    3228 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    325d:	eb d6                	jmp    3235 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    325f:	48 8d 3d 34 04 00 00 	lea    0x434(%rip),%rdi        # 369a <_fini+0x42e>
    3266:	e8 e5 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000326c <_fini>:
    326c:	f3 0f 1e fa          	endbr64 
    3270:	48 83 ec 08          	sub    $0x8,%rsp
    3274:	48 83 c4 08          	add    $0x8,%rsp
    3278:	c3                   	retq   
