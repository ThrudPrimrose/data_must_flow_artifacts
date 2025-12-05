
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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201228>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201498>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201030>
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
    1c66:	48 89 e1             	mov    %rsp,%rcx
    1c69:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1c6e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c73:	be 03 00 00 00       	mov    $0x3,%esi
    1c78:	31 c0                	xor    %eax,%eax
    1c7a:	e8 d1 fe ff ff       	callq  1b50 <__kmpc_fork_call@plt>
    1c7f:	e8 3c fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c84:	49 89 c7             	mov    %rax,%r15
    1c87:	48 83 3d 49 23 20 00 	cmpq   $0x0,0x202349(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c8e:	00 
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
    1cef:	48 8d 35 d5 17 00 00 	lea    0x17d5(%rip),%rsi        # 34cb <_fini+0x28f>
    1cf6:	48 8d 15 12 18 00 00 	lea    0x1812(%rip),%rdx        # 350f <_fini+0x2d3>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 ff 17 00 00 	lea    0x17ff(%rip),%rsi        # 3515 <_fini+0x2d9>
    1d16:	48 8d 15 47 18 00 00 	lea    0x1847(%rip),%rdx        # 3564 <_fini+0x328>
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
    1d4a:	4d 89 c7             	mov    %r8,%r15
    1d4d:	49 89 ce             	mov    %rcx,%r14
    1d50:	48 89 d3             	mov    %rdx,%rbx
    1d53:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5a:	00 
    1d5b:	c7 44 24 08 ff ff 03 	movl   $0x3ffff,0x8(%rsp)
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
    1da0:	e8 3b fd ff ff       	callq  1ae0 <__kmpc_for_static_init_4@plt>
    1da5:	48 83 c4 20          	add    $0x20,%rsp
    1da9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dad:	81 f9 ff ff 03 00    	cmp    $0x3ffff,%ecx
    1db3:	b8 ff ff 03 00       	mov    $0x3ffff,%eax
    1db8:	0f 4c c1             	cmovl  %ecx,%eax
    1dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dbf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1dc4:	39 c6                	cmp    %eax,%esi
    1dc6:	0f 8f 3c 03 00 00    	jg     2108 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3c8>
    1dcc:	48 89 f1             	mov    %rsi,%rcx
    1dcf:	48 c1 e1 0b          	shl    $0xb,%rcx
    1dd3:	49 03 0f             	add    (%r15),%rcx
    1dd6:	48 89 f2             	mov    %rsi,%rdx
    1dd9:	48 c1 e2 09          	shl    $0x9,%rdx
    1ddd:	49 03 16             	add    (%r14),%rdx
    1de0:	29 f0                	sub    %esi,%eax
    1de2:	ff c0                	inc    %eax
    1de4:	be c0 01 00 00       	mov    $0x1c0,%esi
    1de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1df0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1df6:	62 f1 fd 48 59 6c 32 	vmulpd -0x1c0(%rdx,%rsi,1),%zmm0,%zmm5
    1dfd:	f9 
    1dfe:	62 f1 fd 48 59 74 32 	vmulpd -0x180(%rdx,%rsi,1),%zmm0,%zmm6
    1e05:	fa 
    1e06:	62 f1 fd 48 59 7c 32 	vmulpd -0x140(%rdx,%rsi,1),%zmm0,%zmm7
    1e0d:	fb 
    1e0e:	62 f1 fd 48 59 64 32 	vmulpd -0x100(%rdx,%rsi,1),%zmm0,%zmm4
    1e15:	fc 
    1e16:	62 f1 fd 48 59 5c 32 	vmulpd -0xc0(%rdx,%rsi,1),%zmm0,%zmm3
    1e1d:	fd 
    1e1e:	62 f1 fd 48 59 54 32 	vmulpd -0x80(%rdx,%rsi,1),%zmm0,%zmm2
    1e25:	fe 
    1e26:	62 f1 fd 48 59 4c 32 	vmulpd -0x40(%rdx,%rsi,1),%zmm0,%zmm1
    1e2d:	ff 
    1e2e:	62 f1 fd 48 59 04 32 	vmulpd (%rdx,%rsi,1),%zmm0,%zmm0
    1e35:	c4 c3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm8
    1e3b:	62 d3 7d 48 19 e9 02 	vextractf32x4 $0x2,%zmm5,%xmm9
    1e42:	62 d3 7d 48 19 ea 03 	vextractf32x4 $0x3,%zmm5,%xmm10
    1e49:	c4 c3 7d 19 f3 01    	vextractf128 $0x1,%ymm6,%xmm11
    1e4f:	62 d3 7d 48 19 f4 02 	vextractf32x4 $0x2,%zmm6,%xmm12
    1e56:	62 d3 7d 48 19 f5 03 	vextractf32x4 $0x3,%zmm6,%xmm13
    1e5d:	c4 c3 7d 19 fe 01    	vextractf128 $0x1,%ymm7,%xmm14
    1e63:	62 d3 7d 48 19 ff 02 	vextractf32x4 $0x2,%zmm7,%xmm15
    1e6a:	62 b3 7d 48 19 f8 03 	vextractf32x4 $0x3,%zmm7,%xmm16
    1e71:	62 b3 7d 28 19 e1 01 	vextractf32x4 $0x1,%ymm4,%xmm17
    1e78:	62 b3 7d 48 19 e2 02 	vextractf32x4 $0x2,%zmm4,%xmm18
    1e7f:	62 b3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm19
    1e86:	62 b3 7d 28 19 dc 01 	vextractf32x4 $0x1,%ymm3,%xmm20
    1e8d:	62 b3 7d 48 19 dd 02 	vextractf32x4 $0x2,%zmm3,%xmm21
    1e94:	62 b3 7d 48 19 de 03 	vextractf32x4 $0x3,%zmm3,%xmm22
    1e9b:	62 b3 7d 28 19 d7 01 	vextractf32x4 $0x1,%ymm2,%xmm23
    1ea2:	62 93 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm24
    1ea9:	62 93 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm25
    1eb0:	62 93 7d 28 19 ca 01 	vextractf32x4 $0x1,%ymm1,%xmm26
    1eb7:	62 93 7d 48 19 cb 02 	vextractf32x4 $0x2,%zmm1,%xmm27
    1ebe:	62 93 7d 48 19 cc 03 	vextractf32x4 $0x3,%zmm1,%xmm28
    1ec5:	62 93 7d 28 19 c5 01 	vextractf32x4 $0x1,%ymm0,%xmm29
    1ecc:	62 93 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm30
    1ed3:	62 93 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm31
    1eda:	c5 f9 13 ac b1 00 f9 	vmovlpd %xmm5,-0x700(%rcx,%rsi,4)
    1ee1:	ff ff 
    1ee3:	c5 f9 17 ac b1 20 f9 	vmovhpd %xmm5,-0x6e0(%rcx,%rsi,4)
    1eea:	ff ff 
    1eec:	c5 79 13 84 b1 40 f9 	vmovlpd %xmm8,-0x6c0(%rcx,%rsi,4)
    1ef3:	ff ff 
    1ef5:	c5 79 17 84 b1 60 f9 	vmovhpd %xmm8,-0x6a0(%rcx,%rsi,4)
    1efc:	ff ff 
    1efe:	c5 79 13 8c b1 80 f9 	vmovlpd %xmm9,-0x680(%rcx,%rsi,4)
    1f05:	ff ff 
    1f07:	c5 79 17 8c b1 a0 f9 	vmovhpd %xmm9,-0x660(%rcx,%rsi,4)
    1f0e:	ff ff 
    1f10:	c5 79 13 94 b1 c0 f9 	vmovlpd %xmm10,-0x640(%rcx,%rsi,4)
    1f17:	ff ff 
    1f19:	c5 79 17 94 b1 e0 f9 	vmovhpd %xmm10,-0x620(%rcx,%rsi,4)
    1f20:	ff ff 
    1f22:	c5 f9 13 b4 b1 00 fa 	vmovlpd %xmm6,-0x600(%rcx,%rsi,4)
    1f29:	ff ff 
    1f2b:	c5 f9 17 b4 b1 20 fa 	vmovhpd %xmm6,-0x5e0(%rcx,%rsi,4)
    1f32:	ff ff 
    1f34:	c5 79 13 9c b1 40 fa 	vmovlpd %xmm11,-0x5c0(%rcx,%rsi,4)
    1f3b:	ff ff 
    1f3d:	c5 79 17 9c b1 60 fa 	vmovhpd %xmm11,-0x5a0(%rcx,%rsi,4)
    1f44:	ff ff 
    1f46:	c5 79 13 a4 b1 80 fa 	vmovlpd %xmm12,-0x580(%rcx,%rsi,4)
    1f4d:	ff ff 
    1f4f:	c5 79 17 a4 b1 a0 fa 	vmovhpd %xmm12,-0x560(%rcx,%rsi,4)
    1f56:	ff ff 
    1f58:	c5 79 13 ac b1 c0 fa 	vmovlpd %xmm13,-0x540(%rcx,%rsi,4)
    1f5f:	ff ff 
    1f61:	c5 79 17 ac b1 e0 fa 	vmovhpd %xmm13,-0x520(%rcx,%rsi,4)
    1f68:	ff ff 
    1f6a:	c5 f9 13 bc b1 00 fb 	vmovlpd %xmm7,-0x500(%rcx,%rsi,4)
    1f71:	ff ff 
    1f73:	c5 f9 17 bc b1 20 fb 	vmovhpd %xmm7,-0x4e0(%rcx,%rsi,4)
    1f7a:	ff ff 
    1f7c:	c5 79 13 b4 b1 40 fb 	vmovlpd %xmm14,-0x4c0(%rcx,%rsi,4)
    1f83:	ff ff 
    1f85:	c5 79 17 b4 b1 60 fb 	vmovhpd %xmm14,-0x4a0(%rcx,%rsi,4)
    1f8c:	ff ff 
    1f8e:	c5 79 13 bc b1 80 fb 	vmovlpd %xmm15,-0x480(%rcx,%rsi,4)
    1f95:	ff ff 
    1f97:	c5 79 17 bc b1 a0 fb 	vmovhpd %xmm15,-0x460(%rcx,%rsi,4)
    1f9e:	ff ff 
    1fa0:	62 e1 fd 08 13 84 b1 	vmovlpd %xmm16,-0x440(%rcx,%rsi,4)
    1fa7:	c0 fb ff ff 
    1fab:	62 e1 fd 08 17 84 b1 	vmovhpd %xmm16,-0x420(%rcx,%rsi,4)
    1fb2:	e0 fb ff ff 
    1fb6:	c5 f9 13 a4 b1 00 fc 	vmovlpd %xmm4,-0x400(%rcx,%rsi,4)
    1fbd:	ff ff 
    1fbf:	c5 f9 17 a4 b1 20 fc 	vmovhpd %xmm4,-0x3e0(%rcx,%rsi,4)
    1fc6:	ff ff 
    1fc8:	62 e1 fd 08 13 4c b1 	vmovlpd %xmm17,-0x3c0(%rcx,%rsi,4)
    1fcf:	88 
    1fd0:	62 e1 fd 08 17 4c b1 	vmovhpd %xmm17,-0x3a0(%rcx,%rsi,4)
    1fd7:	8c 
    1fd8:	62 e1 fd 08 13 54 b1 	vmovlpd %xmm18,-0x380(%rcx,%rsi,4)
    1fdf:	90 
    1fe0:	62 e1 fd 08 17 54 b1 	vmovhpd %xmm18,-0x360(%rcx,%rsi,4)
    1fe7:	94 
    1fe8:	62 e1 fd 08 13 5c b1 	vmovlpd %xmm19,-0x340(%rcx,%rsi,4)
    1fef:	98 
    1ff0:	62 e1 fd 08 17 5c b1 	vmovhpd %xmm19,-0x320(%rcx,%rsi,4)
    1ff7:	9c 
    1ff8:	c5 f9 13 9c b1 00 fd 	vmovlpd %xmm3,-0x300(%rcx,%rsi,4)
    1fff:	ff ff 
    2001:	c5 f9 17 9c b1 20 fd 	vmovhpd %xmm3,-0x2e0(%rcx,%rsi,4)
    2008:	ff ff 
    200a:	62 e1 fd 08 13 64 b1 	vmovlpd %xmm20,-0x2c0(%rcx,%rsi,4)
    2011:	a8 
    2012:	62 e1 fd 08 17 64 b1 	vmovhpd %xmm20,-0x2a0(%rcx,%rsi,4)
    2019:	ac 
    201a:	62 e1 fd 08 13 6c b1 	vmovlpd %xmm21,-0x280(%rcx,%rsi,4)
    2021:	b0 
    2022:	62 e1 fd 08 17 6c b1 	vmovhpd %xmm21,-0x260(%rcx,%rsi,4)
    2029:	b4 
    202a:	62 e1 fd 08 13 74 b1 	vmovlpd %xmm22,-0x240(%rcx,%rsi,4)
    2031:	b8 
    2032:	62 e1 fd 08 17 74 b1 	vmovhpd %xmm22,-0x220(%rcx,%rsi,4)
    2039:	bc 
    203a:	c5 f9 13 94 b1 00 fe 	vmovlpd %xmm2,-0x200(%rcx,%rsi,4)
    2041:	ff ff 
    2043:	c5 f9 17 94 b1 20 fe 	vmovhpd %xmm2,-0x1e0(%rcx,%rsi,4)
    204a:	ff ff 
    204c:	62 e1 fd 08 13 7c b1 	vmovlpd %xmm23,-0x1c0(%rcx,%rsi,4)
    2053:	c8 
    2054:	62 e1 fd 08 17 7c b1 	vmovhpd %xmm23,-0x1a0(%rcx,%rsi,4)
    205b:	cc 
    205c:	62 61 fd 08 13 44 b1 	vmovlpd %xmm24,-0x180(%rcx,%rsi,4)
    2063:	d0 
    2064:	62 61 fd 08 17 44 b1 	vmovhpd %xmm24,-0x160(%rcx,%rsi,4)
    206b:	d4 
    206c:	62 61 fd 08 13 4c b1 	vmovlpd %xmm25,-0x140(%rcx,%rsi,4)
    2073:	d8 
    2074:	62 61 fd 08 17 4c b1 	vmovhpd %xmm25,-0x120(%rcx,%rsi,4)
    207b:	dc 
    207c:	c5 f9 13 8c b1 00 ff 	vmovlpd %xmm1,-0x100(%rcx,%rsi,4)
    2083:	ff ff 
    2085:	c5 f9 17 8c b1 20 ff 	vmovhpd %xmm1,-0xe0(%rcx,%rsi,4)
    208c:	ff ff 
    208e:	62 61 fd 08 13 54 b1 	vmovlpd %xmm26,-0xc0(%rcx,%rsi,4)
    2095:	e8 
    2096:	62 61 fd 08 17 54 b1 	vmovhpd %xmm26,-0xa0(%rcx,%rsi,4)
    209d:	ec 
    209e:	62 61 fd 08 13 5c b1 	vmovlpd %xmm27,-0x80(%rcx,%rsi,4)
    20a5:	f0 
    20a6:	62 61 fd 08 17 5c b1 	vmovhpd %xmm27,-0x60(%rcx,%rsi,4)
    20ad:	f4 
    20ae:	62 61 fd 08 13 64 b1 	vmovlpd %xmm28,-0x40(%rcx,%rsi,4)
    20b5:	f8 
    20b6:	62 61 fd 08 17 64 b1 	vmovhpd %xmm28,-0x20(%rcx,%rsi,4)
    20bd:	fc 
    20be:	c5 f9 13 04 b1       	vmovlpd %xmm0,(%rcx,%rsi,4)
    20c3:	c5 f9 17 44 b1 20    	vmovhpd %xmm0,0x20(%rcx,%rsi,4)
    20c9:	62 61 fd 08 13 6c b1 	vmovlpd %xmm29,0x40(%rcx,%rsi,4)
    20d0:	08 
    20d1:	62 61 fd 08 17 6c b1 	vmovhpd %xmm29,0x60(%rcx,%rsi,4)
    20d8:	0c 
    20d9:	62 61 fd 08 13 74 b1 	vmovlpd %xmm30,0x80(%rcx,%rsi,4)
    20e0:	10 
    20e1:	62 61 fd 08 17 74 b1 	vmovhpd %xmm30,0xa0(%rcx,%rsi,4)
    20e8:	14 
    20e9:	62 61 fd 08 13 7c b1 	vmovlpd %xmm31,0xc0(%rcx,%rsi,4)
    20f0:	18 
    20f1:	62 61 fd 08 17 7c b1 	vmovhpd %xmm31,0xe0(%rcx,%rsi,4)
    20f8:	1c 
    20f9:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    2100:	ff c8                	dec    %eax
    2102:	0f 85 e8 fc ff ff    	jne    1df0 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    2108:	48 8d 3d 51 1c 20 00 	lea    0x201c51(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    210f:	89 ee                	mov    %ebp,%esi
    2111:	c5 f8 77             	vzeroupper 
    2114:	e8 97 f7 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    2119:	48 83 c4 18          	add    $0x18,%rsp
    211d:	5b                   	pop    %rbx
    211e:	41 5e                	pop    %r14
    2120:	41 5f                	pop    %r15
    2122:	5d                   	pop    %rbp
    2123:	c3                   	retq   
    2124:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    212b:	00 00 00 00 00 

0000000000002130 <__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy>:
    2130:	e9 3b f9 ff ff       	jmpq   1a70 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2135:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    213c:	00 00 00 00 

0000000000002140 <__dace_init_strided_store_stride_4_force_width_512_static_veclen_64_no_cpy>:
    2140:	50                   	push   %rax
    2141:	bf 40 00 00 00       	mov    $0x40,%edi
    2146:	e8 d5 f8 ff ff       	callq  1a20 <_Znwm@plt>
    214b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    214f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2155:	59                   	pop    %rcx
    2156:	c5 f8 77             	vzeroupper 
    2159:	c3                   	retq   
    215a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
    2194:	48 89 fb             	mov    %rdi,%rbx
    2197:	48 83 3d 39 1e 20 00 	cmpq   $0x0,0x201e39(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    219e:	00 
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
    21c2:	48 c1 f9 06          	sar    $0x6,%rcx
    21c6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21cd:	aa aa aa 
    21d0:	48 0f af c1          	imul   %rcx,%rax
    21d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21da:	77 2e                	ja     220a <_ZN4dace4perf6Report5resetEv+0x7a>
    21dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21e1:	e8 3a f8 ff ff       	callq  1a20 <_Znwm@plt>
    21e6:	49 89 c6             	mov    %rax,%r14
    21e9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
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
    2232:	49 89 c6             	mov    %rax,%r14
    2235:	48 83 3d 9b 1d 20 00 	cmpq   $0x0,0x201d9b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    223c:	00 
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
    2271:	49 89 d5             	mov    %rdx,%r13
    2274:	49 89 f7             	mov    %rsi,%r15
    2277:	49 89 fc             	mov    %rdi,%r12
    227a:	48 83 3d 56 1d 20 00 	cmpq   $0x0,0x201d56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2281:	00 
    2282:	74 10                	je     2294 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2284:	4c 89 e7             	mov    %r12,%rdi
    2287:	e8 34 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    228c:	85 c0                	test   %eax,%eax
    228e:	0f 85 05 09 00 00    	jne    2b99 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2294:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    229b:	00 
    229c:	be 18 00 00 00       	mov    $0x18,%esi
    22a1:	e8 0a f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22a6:	e8 15 f6 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22b2:	de 1b 43 
    22b5:	48 f7 e9             	imul   %rcx
    22b8:	48 89 d3             	mov    %rdx,%rbx
    22bb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22c2:	00 
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
    22ec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22f0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22f7:	83 ce 01             	or     $0x1,%esi
    22fa:	e8 11 f8 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22ff:	48 8d 35 9f 12 00 00 	lea    0x129f(%rip),%rsi        # 35a5 <_fini+0x369>
    2306:	ba 01 00 00 00       	mov    $0x1,%edx
    230b:	4c 89 f7             	mov    %r14,%rdi
    230e:	e8 3d f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2313:	48 8d 35 8d 12 00 00 	lea    0x128d(%rip),%rsi        # 35a7 <_fini+0x36b>
    231a:	ba 07 00 00 00       	mov    $0x7,%edx
    231f:	4c 89 f7             	mov    %r14,%rdi
    2322:	e8 29 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2327:	48 89 d8             	mov    %rbx,%rax
    232a:	48 c1 e8 3f          	shr    $0x3f,%rax
    232e:	48 c1 fb 12          	sar    $0x12,%rbx
    2332:	48 01 c3             	add    %rax,%rbx
    2335:	4c 89 f7             	mov    %r14,%rdi
    2338:	48 89 de             	mov    %rbx,%rsi
    233b:	e8 d0 f6 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2340:	48 8d 35 68 12 00 00 	lea    0x1268(%rip),%rsi        # 35af <_fini+0x373>
    2347:	ba 05 00 00 00       	mov    $0x5,%edx
    234c:	48 89 c7             	mov    %rax,%rdi
    234f:	e8 fc f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2354:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2359:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    235e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2365:	00 00 
    2367:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    236c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2373:	00 
    2374:	48 85 c0             	test   %rax,%rax
    2377:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    23bc:	0f 88 de 07 00 00    	js     2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    23c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23d5:	e8 46 f6 ff ff       	callq  1a20 <_Znwm@plt>
    23da:	49 89 c6             	mov    %rax,%r14
    23dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23e2:	4c 39 ff             	cmp    %r15,%rdi
    23e5:	74 05                	je     23ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23e7:	e8 14 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    23ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23fd:	00 
    23fe:	eb 25                	jmp    2425 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2400:	4d 89 fe             	mov    %r15,%r14
    2403:	48 85 db             	test   %rbx,%rbx
    2406:	74 28                	je     2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2408:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    240f:	00 
    2410:	48 83 fb 01          	cmp    $0x1,%rbx
    2414:	75 0c                	jne    2422 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2416:	0f b6 06             	movzbl (%rsi),%eax
    2419:	88 44 24 20          	mov    %al,0x20(%rsp)
    241d:	4d 89 fe             	mov    %r15,%r14
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
    2453:	4c 39 ff             	cmp    %r15,%rdi
    2456:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    245b:	74 05                	je     2462 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    245d:	e8 9e f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    2462:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2467:	48 8d 35 5e 11 00 00 	lea    0x115e(%rip),%rsi        # 35cc <_fini+0x390>
    246e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2473:	ba 01 00 00 00       	mov    $0x1,%edx
    2478:	e8 d3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2482:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2486:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    248d:	00 
    248e:	48 85 db             	test   %rbx,%rbx
    2491:	0f 84 fd 06 00 00    	je     2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    24ce:	48 8d 35 e0 10 00 00 	lea    0x10e0(%rip),%rsi        # 35b5 <_fini+0x379>
    24d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24da:	ba 12 00 00 00       	mov    $0x12,%edx
    24df:	e8 6c f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24f4:	00 
    24f5:	48 85 db             	test   %rbx,%rbx
    24f8:	0f 84 96 06 00 00    	je     2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    253a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    253e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2542:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2546:	49 39 ed             	cmp    %rbp,%r13
    2549:	0f 84 24 03 00 00    	je     2873 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    254f:	b0 01                	mov    $0x1,%al
    2551:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2556:	48 8d 1d 7b 10 00 00 	lea    0x107b(%rip),%rbx        # 35d8 <_fini+0x39c>
    255d:	4c 8d 3d 75 10 00 00 	lea    0x1075(%rip),%r15        # 35d9 <_fini+0x39d>
    2564:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    256b:	00 00 00 00 00 
    2570:	a8 01                	test   $0x1,%al
    2572:	75 65                	jne    25d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2574:	ba 01 00 00 00       	mov    $0x1,%edx
    2579:	4c 89 e7             	mov    %r12,%rdi
    257c:	48 8d 35 c0 10 00 00 	lea    0x10c0(%rip),%rsi        # 3643 <_fini+0x407>
    2583:	e8 c8 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2588:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    258d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2591:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2598:	00 
    2599:	4d 85 f6             	test   %r14,%r14
    259c:	0f 84 e8 05 00 00    	je     2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
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
    25e1:	48 8d 35 e0 0f 00 00 	lea    0xfe0(%rip),%rsi        # 35c8 <_fini+0x38c>
    25e8:	e8 63 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ed:	ba 09 00 00 00       	mov    $0x9,%edx
    25f2:	4c 89 e7             	mov    %r12,%rdi
    25f5:	48 8d 35 d2 0f 00 00 	lea    0xfd2(%rip),%rsi        # 35ce <_fini+0x392>
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
    2633:	48 8d 35 a2 0f 00 00 	lea    0xfa2(%rip),%rsi        # 35dc <_fini+0x3a0>
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
    2671:	48 8d 35 6d 0f 00 00 	lea    0xf6d(%rip),%rsi        # 35e5 <_fini+0x3a9>
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
    26b0:	48 8d 35 36 0f 00 00 	lea    0xf36(%rip),%rsi        # 35ed <_fini+0x3b1>
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
    26e7:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 35f4 <_fini+0x3b8>
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
    271b:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 35fc <_fini+0x3c0>
    2722:	e8 29 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2727:	4c 89 e7             	mov    %r12,%rdi
    272a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    272e:	e8 ed f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 0d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 07 00 00 00       	mov    $0x7,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 3604 <_fini+0x3c8>
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
    277b:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 360c <_fini+0x3d0>
    2782:	e8 c9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2787:	ba 0a 00 00 00       	mov    $0xa,%edx
    278c:	4c 89 e7             	mov    %r12,%rdi
    278f:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 3616 <_fini+0x3da>
    2796:	e8 b5 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279b:	41 8b 75 68          	mov    0x68(%r13),%esi
    279f:	4c 89 e7             	mov    %r12,%rdi
    27a2:	e8 79 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27ac:	78 20                	js     27ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    27b3:	4c 89 e7             	mov    %r12,%rdi
    27b6:	48 8d 35 64 0e 00 00 	lea    0xe64(%rip),%rsi        # 3621 <_fini+0x3e5>
    27bd:	e8 8e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27c6:	4c 89 e7             	mov    %r12,%rdi
    27c9:	e8 52 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27d3:	78 20                	js     27f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27d5:	ba 08 00 00 00       	mov    $0x8,%edx
    27da:	4c 89 e7             	mov    %r12,%rdi
    27dd:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 3630 <_fini+0x3f4>
    27e4:	e8 67 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	e8 2b f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27fa:	75 51                	jne    284d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2801:	4c 89 e7             	mov    %r12,%rdi
    2804:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 3639 <_fini+0x3fd>
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
    2832:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 3635 <_fini+0x3f9>
    2839:	e8 12 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2845:	4c 89 e7             	mov    %r12,%rdi
    2848:	e8 23 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    284d:	ba 02 00 00 00       	mov    $0x2,%edx
    2852:	4c 89 e7             	mov    %r12,%rdi
    2855:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 363d <_fini+0x401>
    285c:	e8 ef f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2861:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2868:	31 c0                	xor    %eax,%eax
    286a:	49 39 ed             	cmp    %rbp,%r13
    286d:	0f 85 fd fc ff ff    	jne    2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2873:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2878:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    287c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2883:	00 
    2884:	48 85 db             	test   %rbx,%rbx
    2887:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    288c:	0f 84 fd 02 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    28c9:	48 89 c3             	mov    %rax,%rbx
    28cc:	48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 3640 <_fini+0x404>
    28d3:	ba 04 00 00 00       	mov    $0x4,%edx
    28d8:	48 89 c7             	mov    %rax,%rdi
    28db:	e8 70 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e0:	48 8b 03             	mov    (%rbx),%rax
    28e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ee:	00 
    28ef:	4d 85 f6             	test   %r14,%r14
    28f2:	0f 84 97 02 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    292f:	48 8d 35 0f 0d 00 00 	lea    0xd0f(%rip),%rsi        # 3645 <_fini+0x409>
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
    2962:	eb 1d                	jmp    2981 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2964:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2969:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2971:	48 83 c7 40          	add    $0x40,%rdi
    2975:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2979:	83 ce 01             	or     $0x1,%esi
    297c:	e8 8f f1 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2981:	48 8d 35 b3 0c 00 00 	lea    0xcb3(%rip),%rsi        # 363b <_fini+0x3ff>
    2988:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298d:	ba 01 00 00 00       	mov    $0x1,%edx
    2992:	e8 b9 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2997:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    299c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29a7:	00 
    29a8:	48 85 db             	test   %rbx,%rbx
    29ab:	0f 84 de 01 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29b1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29b5:	74 06                	je     29bd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    29b7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29bb:	eb 16                	jmp    29d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    29bd:	48 89 df             	mov    %rbx,%rdi
    29c0:	e8 9b f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29c5:	48 8b 03             	mov    (%rbx),%rax
    29c8:	48 89 df             	mov    %rbx,%rdi
    29cb:	be 0a 00 00 00       	mov    $0xa,%esi
    29d0:	ff 50 30             	callq  *0x30(%rax)
    29d3:	0f be f0             	movsbl %al,%esi
    29d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29db:	e8 c0 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29e0:	48 89 c7             	mov    %rax,%rdi
    29e3:	e8 98 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29e8:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 363e <_fini+0x402>
    29ef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f4:	ba 01 00 00 00       	mov    $0x1,%edx
    29f9:	e8 52 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29fe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a07:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a0e:	00 
    2a0f:	48 85 db             	test   %rbx,%rbx
    2a12:	0f 84 77 01 00 00    	je     2b8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a18:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a1c:	74 06                	je     2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a1e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a22:	eb 16                	jmp    2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a24:	48 89 df             	mov    %rbx,%rdi
    2a27:	e8 34 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a2c:	48 8b 03             	mov    (%rbx),%rax
    2a2f:	48 89 df             	mov    %rbx,%rdi
    2a32:	be 0a 00 00 00       	mov    $0xa,%esi
    2a37:	ff 50 30             	callq  *0x30(%rax)
    2a3a:	0f be f0             	movsbl %al,%esi
    2a3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a42:	e8 59 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a47:	48 89 c7             	mov    %rax,%rdi
    2a4a:	e8 31 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a4f:	48 8b 05 72 15 20 00 	mov    0x201572(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a56:	48 8b 08             	mov    (%rax),%rcx
    2a59:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a5d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a62:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a66:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a6b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a70:	48 8b 05 59 15 20 00 	mov    0x201559(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a77:	48 83 c0 10          	add    $0x10,%rax
    2a7b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a80:	e8 5b ee ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a85:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a8c:	00 
    2a8d:	e8 ae f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a92:	48 8b 1d 27 15 20 00 	mov    0x201527(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a99:	48 83 c3 10          	add    $0x10,%rbx
    2a9d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2aa2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2aa9:	00 
    2aaa:	e8 f1 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2aaf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ab6:	00 
    2ab7:	e8 44 ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2abc:	4c 8b 35 ed 14 20 00 	mov    0x2014ed(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ac3:	49 8b 06             	mov    (%r14),%rax
    2ac6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2aca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ad1:	00 
    2ad2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2add:	00 
    2ade:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ae2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ae9:	00 
    2aea:	48 8b 05 07 15 20 00 	mov    0x201507(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2af1:	48 83 c0 10          	add    $0x10,%rax
    2af5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2afc:	00 
    2afd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b04:	00 
    2b05:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b0c:	00 
    2b0d:	48 39 c7             	cmp    %rax,%rdi
    2b10:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b15:	74 05                	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b17:	e8 e4 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b1c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b23:	00 
    2b24:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b2b:	00 
    2b2c:	e8 6f ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b31:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b35:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b39:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b40:	00 
    2b41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b45:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b4c:	00 
    2b4d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b54:	00 00 00 00 00 
    2b59:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b60:	00 
    2b61:	e8 9a ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b66:	48 83 3d 6a 14 20 00 	cmpq   $0x0,0x20146a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b6d:	00 
    2b6e:	74 08                	je     2b78 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b70:	4c 89 ff             	mov    %r15,%rdi
    2b73:	e8 28 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b78:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b7f:	5b                   	pop    %rbx
    2b80:	41 5c                	pop    %r12
    2b82:	41 5d                	pop    %r13
    2b84:	41 5e                	pop    %r14
    2b86:	41 5f                	pop    %r15
    2b88:	5d                   	pop    %rbp
    2b89:	c3                   	retq   
    2b8a:	e8 f1 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b8f:	e8 ec ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b94:	e8 e7 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b99:	89 c7                	mov    %eax,%edi
    2b9b:	e8 c0 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2ba0:	48 8d 3d c7 0a 00 00 	lea    0xac7(%rip),%rdi        # 366e <_fini+0x432>
    2ba7:	e8 a4 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2bac:	48 89 c7             	mov    %rax,%rdi
    2baf:	e8 9c f6 ff ff       	callq  2250 <__clang_call_terminate>
    2bb4:	eb 00                	jmp    2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2bb6:	48 89 c3             	mov    %rax,%rbx
    2bb9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bbe:	4c 39 ff             	cmp    %r15,%rdi
    2bc1:	74 24                	je     2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bc3:	e8 38 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2bc8:	eb 1d                	jmp    2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bca:	48 89 c3             	mov    %rax,%rbx
    2bcd:	eb 2a                	jmp    2bf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2bcf:	48 89 c3             	mov    %rax,%rbx
    2bd2:	eb 18                	jmp    2bec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2bd4:	eb 04                	jmp    2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bd6:	eb 02                	jmp    2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bd8:	eb 00                	jmp    2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2bda:	48 89 c3             	mov    %rax,%rbx
    2bdd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2be2:	e8 e9 ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2be7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bf3:	00 
    2bf4:	e8 97 ed ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bf9:	48 83 3d d7 13 20 00 	cmpq   $0x0,0x2013d7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c00:	00 
    2c01:	74 08                	je     2c0b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c03:	4c 89 e7             	mov    %r12,%rdi
    2c06:	e8 95 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c0b:	48 89 df             	mov    %rbx,%rdi
    2c0e:	e8 1d ef ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2c13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c1a:	00 00 00 
    2c1d:	0f 1f 00             	nopl   (%rax)

0000000000002c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c20:	55                   	push   %rbp
    2c21:	41 57                	push   %r15
    2c23:	41 56                	push   %r14
    2c25:	41 55                	push   %r13
    2c27:	41 54                	push   %r12
    2c29:	53                   	push   %rbx
    2c2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c31:	4d 89 cf             	mov    %r9,%r15
    2c34:	4d 89 c4             	mov    %r8,%r12
    2c37:	49 89 cd             	mov    %rcx,%r13
    2c3a:	49 89 d6             	mov    %rdx,%r14
    2c3d:	48 89 fb             	mov    %rdi,%rbx
    2c40:	48 83 3d 90 13 20 00 	cmpq   $0x0,0x201390(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c47:	00 
    2c48:	74 16                	je     2c60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c4a:	48 89 df             	mov    %rbx,%rdi
    2c4d:	48 89 f5             	mov    %rsi,%rbp
    2c50:	e8 6b ee ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2c55:	48 89 ee             	mov    %rbp,%rsi
    2c58:	85 c0                	test   %eax,%eax
    2c5a:	0f 85 ee 01 00 00    	jne    2e4e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c60:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c67:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c6e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c7a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c7f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c84:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c89:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c8e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c93:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c97:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c9b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c9f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ca3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2caa:	02 
    2cab:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cb2:	00 00 00 00 00 
    2cb7:	ba 40 00 00 00       	mov    $0x40,%edx
    2cbc:	c5 f8 77             	vzeroupper 
    2cbf:	e8 7c ec ff ff       	callq  1940 <strncpy@plt>
    2cc4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cc9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cce:	48 89 ef             	mov    %rbp,%rdi
    2cd1:	4c 89 f6             	mov    %r14,%rsi
    2cd4:	e8 67 ec ff ff       	callq  1940 <strncpy@plt>
    2cd9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cde:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ce2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ce6:	74 68                	je     2d50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ce8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cef:	08 00 00 00 
    2cf3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cfa:	48 00 00 00 
    2cfe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d05:	88 00 00 00 
    2d09:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d10:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d17:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d1e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d25:	00 
    2d26:	48 83 3d aa 12 20 00 	cmpq   $0x0,0x2012aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d2d:	00 
    2d2e:	74 0b                	je     2d3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d30:	48 89 df             	mov    %rbx,%rdi
    2d33:	c5 f8 77             	vzeroupper 
    2d36:	e8 65 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d3b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d42:	5b                   	pop    %rbx
    2d43:	41 5c                	pop    %r12
    2d45:	41 5d                	pop    %r13
    2d47:	41 5e                	pop    %r14
    2d49:	41 5f                	pop    %r15
    2d4b:	5d                   	pop    %rbp
    2d4c:	c5 f8 77             	vzeroupper 
    2d4f:	c3                   	retq   
    2d50:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d54:	49 89 ef             	mov    %rbp,%r15
    2d57:	48 89 04 24          	mov    %rax,(%rsp)
    2d5b:	49 29 c7             	sub    %rax,%r15
    2d5e:	4c 89 f8             	mov    %r15,%rax
    2d61:	48 c1 f8 06          	sar    $0x6,%rax
    2d65:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d6c:	aa aa aa 
    2d6f:	48 0f af c8          	imul   %rax,%rcx
    2d73:	48 83 f9 01          	cmp    $0x1,%rcx
    2d77:	48 89 c8             	mov    %rcx,%rax
    2d7a:	48 83 d0 00          	adc    $0x0,%rax
    2d7e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d82:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d89:	55 55 01 
    2d8c:	49 39 d5             	cmp    %rdx,%r13
    2d8f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d93:	48 01 c8             	add    %rcx,%rax
    2d96:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d9a:	4c 89 e8             	mov    %r13,%rax
    2d9d:	48 c1 e0 06          	shl    $0x6,%rax
    2da1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2da5:	e8 76 ec ff ff       	callq  1a20 <_Znwm@plt>
    2daa:	49 89 c4             	mov    %rax,%r12
    2dad:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2db4:	08 00 00 00 
    2db8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2dbf:	48 00 00 00 
    2dc3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2dca:	88 00 00 00 
    2dce:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2dd5:	02 
    2dd6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dda:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2de1:	01 
    2de2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2de9:	48 8b 04 24          	mov    (%rsp),%rax
    2ded:	48 39 c5             	cmp    %rax,%rbp
    2df0:	48 89 c5             	mov    %rax,%rbp
    2df3:	74 11                	je     2e06 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2df5:	4c 89 e7             	mov    %r12,%rdi
    2df8:	48 89 ee             	mov    %rbp,%rsi
    2dfb:	4c 89 fa             	mov    %r15,%rdx
    2dfe:	c5 f8 77             	vzeroupper 
    2e01:	e8 ea ec ff ff       	callq  1af0 <memmove@plt>
    2e06:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e0d:	48 85 ed             	test   %rbp,%rbp
    2e10:	74 0b                	je     2e1d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e12:	48 89 ef             	mov    %rbp,%rdi
    2e15:	c5 f8 77             	vzeroupper 
    2e18:	e8 e3 eb ff ff       	callq  1a00 <_ZdlPv@plt>
    2e1d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e21:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e25:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e2c:	00 
    2e2d:	4c 01 e8             	add    %r13,%rax
    2e30:	48 c1 e0 06          	shl    $0x6,%rax
    2e34:	49 01 c4             	add    %rax,%r12
    2e37:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e3b:	48 83 3d 95 11 20 00 	cmpq   $0x0,0x201195(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e42:	00 
    2e43:	0f 85 e7 fe ff ff    	jne    2d30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e49:	e9 ed fe ff ff       	jmpq   2d3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e4e:	89 c7                	mov    %eax,%edi
    2e50:	e8 0b eb ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2e55:	49 89 c6             	mov    %rax,%r14
    2e58:	48 83 3d 78 11 20 00 	cmpq   $0x0,0x201178(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e5f:	00 
    2e60:	74 08                	je     2e6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e62:	48 89 df             	mov    %rbx,%rdi
    2e65:	e8 36 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2e6a:	4c 89 f7             	mov    %r14,%rdi
    2e6d:	e8 be ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2e72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e79:	00 00 00 
    2e7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e80:	55                   	push   %rbp
    2e81:	41 57                	push   %r15
    2e83:	41 56                	push   %r14
    2e85:	41 55                	push   %r13
    2e87:	41 54                	push   %r12
    2e89:	53                   	push   %rbx
    2e8a:	48 83 ec 18          	sub    $0x18,%rsp
    2e8e:	48 89 fb             	mov    %rdi,%rbx
    2e91:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e95:	48 89 d0             	mov    %rdx,%rax
    2e98:	4c 29 e8             	sub    %r13,%rax
    2e9b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ea2:	ff ff 7f 
    2ea5:	48 01 c7             	add    %rax,%rdi
    2ea8:	4c 39 c7             	cmp    %r8,%rdi
    2eab:	0f 82 22 02 00 00    	jb     30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2eb1:	4d 89 c4             	mov    %r8,%r12
    2eb4:	49 29 d4             	sub    %rdx,%r12
    2eb7:	4d 01 ec             	add    %r13,%r12
    2eba:	48 8b 03             	mov    (%rbx),%rax
    2ebd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ec1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ec6:	4c 39 c8             	cmp    %r9,%rax
    2ec9:	74 04                	je     2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ecb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ecf:	49 39 fc             	cmp    %rdi,%r12
    2ed2:	76 26                	jbe    2efa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ed4:	48 89 df             	mov    %rbx,%rdi
    2ed7:	e8 b4 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2edc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ee0:	48 8b 03             	mov    (%rbx),%rax
    2ee3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ee8:	48 89 d8             	mov    %rbx,%rax
    2eeb:	48 83 c4 18          	add    $0x18,%rsp
    2eef:	5b                   	pop    %rbx
    2ef0:	41 5c                	pop    %r12
    2ef2:	41 5d                	pop    %r13
    2ef4:	41 5e                	pop    %r14
    2ef6:	41 5f                	pop    %r15
    2ef8:	5d                   	pop    %rbp
    2ef9:	c3                   	retq   
    2efa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2efe:	48 01 d6             	add    %rdx,%rsi
    2f01:	4d 89 ef             	mov    %r13,%r15
    2f04:	49 29 f7             	sub    %rsi,%r15
    2f07:	48 39 c1             	cmp    %rax,%rcx
    2f0a:	40 0f 92 c7          	setb   %dil
    2f0e:	4c 01 e8             	add    %r13,%rax
    2f11:	48 39 c8             	cmp    %rcx,%rax
    2f14:	0f 92 c0             	setb   %al
    2f17:	40 08 f8             	or     %dil,%al
    2f1a:	3c 01                	cmp    $0x1,%al
    2f1c:	75 46                	jne    2f64 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f1e:	49 39 f5             	cmp    %rsi,%r13
    2f21:	0f 94 c0             	sete   %al
    2f24:	49 39 d0             	cmp    %rdx,%r8
    2f27:	40 0f 94 c6          	sete   %sil
    2f2b:	40 08 c6             	or     %al,%sil
    2f2e:	75 12                	jne    2f42 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f30:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f34:	4c 01 f2             	add    %r14,%rdx
    2f37:	49 83 ff 01          	cmp    $0x1,%r15
    2f3b:	75 3e                	jne    2f7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f3d:	0f b6 02             	movzbl (%rdx),%eax
    2f40:	88 07                	mov    %al,(%rdi)
    2f42:	4d 85 c0             	test   %r8,%r8
    2f45:	74 95                	je     2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f47:	49 83 f8 01          	cmp    $0x1,%r8
    2f4b:	0f 84 fd 00 00 00    	je     304e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f51:	4c 89 f7             	mov    %r14,%rdi
    2f54:	48 89 ce             	mov    %rcx,%rsi
    2f57:	4c 89 c2             	mov    %r8,%rdx
    2f5a:	e8 71 ea ff ff       	callq  19d0 <memcpy@plt>
    2f5f:	e9 78 ff ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f64:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f68:	48 39 d0             	cmp    %rdx,%rax
    2f6b:	73 5f                	jae    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f6d:	49 83 f8 01          	cmp    $0x1,%r8
    2f71:	75 29                	jne    2f9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f73:	0f b6 01             	movzbl (%rcx),%eax
    2f76:	41 88 06             	mov    %al,(%r14)
    2f79:	eb 51                	jmp    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f7b:	48 89 d6             	mov    %rdx,%rsi
    2f7e:	4c 89 fa             	mov    %r15,%rdx
    2f81:	4d 89 c7             	mov    %r8,%r15
    2f84:	49 89 cd             	mov    %rcx,%r13
    2f87:	e8 64 eb ff ff       	callq  1af0 <memmove@plt>
    2f8c:	4c 89 e9             	mov    %r13,%rcx
    2f8f:	4d 89 f8             	mov    %r15,%r8
    2f92:	4d 85 c0             	test   %r8,%r8
    2f95:	75 b0                	jne    2f47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f97:	e9 40 ff ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9c:	4c 89 f7             	mov    %r14,%rdi
    2f9f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fa4:	48 89 ce             	mov    %rcx,%rsi
    2fa7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fac:	4c 89 c2             	mov    %r8,%rdx
    2faf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fb3:	48 89 cd             	mov    %rcx,%rbp
    2fb6:	e8 35 eb ff ff       	callq  1af0 <memmove@plt>
    2fbb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fc0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fc5:	48 89 e9             	mov    %rbp,%rcx
    2fc8:	4c 8b 04 24          	mov    (%rsp),%r8
    2fcc:	49 39 f5             	cmp    %rsi,%r13
    2fcf:	0f 94 c0             	sete   %al
    2fd2:	49 39 d0             	cmp    %rdx,%r8
    2fd5:	40 0f 94 c6          	sete   %sil
    2fd9:	40 08 c6             	or     %al,%sil
    2fdc:	75 13                	jne    2ff1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fde:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fe2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fe6:	49 83 ff 01          	cmp    $0x1,%r15
    2fea:	75 37                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fec:	0f b6 06             	movzbl (%rsi),%eax
    2fef:	88 07                	mov    %al,(%rdi)
    2ff1:	49 39 d0             	cmp    %rdx,%r8
    2ff4:	0f 86 e2 fe ff ff    	jbe    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ffa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2ffe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3002:	4c 39 fe             	cmp    %r15,%rsi
    3005:	76 41                	jbe    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3007:	4c 39 f9             	cmp    %r15,%rcx
    300a:	73 4d                	jae    3059 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    300c:	49 29 cf             	sub    %rcx,%r15
    300f:	0f 84 8a 00 00 00    	je     309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3015:	49 83 ff 01          	cmp    $0x1,%r15
    3019:	75 70                	jne    308b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    301b:	0f b6 01             	movzbl (%rcx),%eax
    301e:	41 88 06             	mov    %al,(%r14)
    3021:	eb 7c                	jmp    309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3023:	49 89 d5             	mov    %rdx,%r13
    3026:	4c 89 fa             	mov    %r15,%rdx
    3029:	4d 89 c7             	mov    %r8,%r15
    302c:	48 89 cd             	mov    %rcx,%rbp
    302f:	e8 bc ea ff ff       	callq  1af0 <memmove@plt>
    3034:	4c 89 ea             	mov    %r13,%rdx
    3037:	48 89 e9             	mov    %rbp,%rcx
    303a:	4d 89 f8             	mov    %r15,%r8
    303d:	49 39 d0             	cmp    %rdx,%r8
    3040:	0f 86 96 fe ff ff    	jbe    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3046:	eb b2                	jmp    2ffa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3048:	49 83 f8 01          	cmp    $0x1,%r8
    304c:	75 22                	jne    3070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    304e:	0f b6 01             	movzbl (%rcx),%eax
    3051:	41 88 06             	mov    %al,(%r14)
    3054:	e9 83 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3059:	48 f7 da             	neg    %rdx
    305c:	48 01 d6             	add    %rdx,%rsi
    305f:	49 83 f8 01          	cmp    $0x1,%r8
    3063:	75 1e                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3065:	0f b6 06             	movzbl (%rsi),%eax
    3068:	41 88 06             	mov    %al,(%r14)
    306b:	e9 6c fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3070:	4c 89 f7             	mov    %r14,%rdi
    3073:	48 89 ce             	mov    %rcx,%rsi
    3076:	4c 89 c2             	mov    %r8,%rdx
    3079:	e8 72 ea ff ff       	callq  1af0 <memmove@plt>
    307e:	e9 59 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	4c 89 f7             	mov    %r14,%rdi
    3086:	e9 cc fe ff ff       	jmpq   2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    308b:	4c 89 f7             	mov    %r14,%rdi
    308e:	48 89 ce             	mov    %rcx,%rsi
    3091:	4c 89 fa             	mov    %r15,%rdx
    3094:	4d 89 c5             	mov    %r8,%r13
    3097:	e8 54 ea ff ff       	callq  1af0 <memmove@plt>
    309c:	4d 89 e8             	mov    %r13,%r8
    309f:	4c 89 c2             	mov    %r8,%rdx
    30a2:	4c 29 fa             	sub    %r15,%rdx
    30a5:	0f 84 31 fe ff ff    	je     2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30ab:	4d 01 f7             	add    %r14,%r15
    30ae:	4d 01 f0             	add    %r14,%r8
    30b1:	48 83 fa 01          	cmp    $0x1,%rdx
    30b5:	75 0c                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30b7:	41 0f b6 00          	movzbl (%r8),%eax
    30bb:	41 88 07             	mov    %al,(%r15)
    30be:	e9 19 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	4c 89 ff             	mov    %r15,%rdi
    30c6:	4c 89 c6             	mov    %r8,%rsi
    30c9:	e8 02 e9 ff ff       	callq  19d0 <memcpy@plt>
    30ce:	e9 09 fe ff ff       	jmpq   2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	48 8d 3d 7b 05 00 00 	lea    0x57b(%rip),%rdi        # 3655 <_fini+0x419>
    30da:	e8 71 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    30df:	90                   	nop

00000000000030e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30e0:	55                   	push   %rbp
    30e1:	41 57                	push   %r15
    30e3:	41 56                	push   %r14
    30e5:	41 55                	push   %r13
    30e7:	41 54                	push   %r12
    30e9:	53                   	push   %rbx
    30ea:	48 83 ec 28          	sub    $0x28,%rsp
    30ee:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30f3:	48 89 d5             	mov    %rdx,%rbp
    30f6:	49 89 f6             	mov    %rsi,%r14
    30f9:	48 89 fb             	mov    %rdi,%rbx
    30fc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3100:	4d 89 c5             	mov    %r8,%r13
    3103:	49 29 d5             	sub    %rdx,%r13
    3106:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    310a:	b8 0f 00 00 00       	mov    $0xf,%eax
    310f:	4c 39 27             	cmp    %r12,(%rdi)
    3112:	74 04                	je     3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3114:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3118:	4d 01 fd             	add    %r15,%r13
    311b:	0f 88 0e 01 00 00    	js     322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3121:	49 39 c5             	cmp    %rax,%r13
    3124:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3129:	4d 89 c7             	mov    %r8,%r15
    312c:	76 19                	jbe    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    312e:	48 01 c0             	add    %rax,%rax
    3131:	49 39 c5             	cmp    %rax,%r13
    3134:	73 11                	jae    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3136:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    313d:	ff ff 7f 
    3140:	4c 39 e8             	cmp    %r13,%rax
    3143:	4c 0f 42 e8          	cmovb  %rax,%r13
    3147:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    314b:	e8 d0 e8 ff ff       	callq  1a20 <_Znwm@plt>
    3150:	4d 85 f6             	test   %r14,%r14
    3153:	4d 89 f8             	mov    %r15,%r8
    3156:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    315b:	74 23                	je     3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    315d:	48 8b 33             	mov    (%rbx),%rsi
    3160:	49 83 fe 01          	cmp    $0x1,%r14
    3164:	75 07                	jne    316d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3166:	0f b6 0e             	movzbl (%rsi),%ecx
    3169:	88 08                	mov    %cl,(%rax)
    316b:	eb 13                	jmp    3180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    316d:	48 89 c7             	mov    %rax,%rdi
    3170:	4c 89 f2             	mov    %r14,%rdx
    3173:	e8 58 e8 ff ff       	callq  19d0 <memcpy@plt>
    3178:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    317d:	4d 89 f8             	mov    %r15,%r8
    3180:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3185:	4c 01 f5             	add    %r14,%rbp
    3188:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    318d:	48 85 f6             	test   %rsi,%rsi
    3190:	0f 94 c2             	sete   %dl
    3193:	4d 85 c0             	test   %r8,%r8
    3196:	0f 94 c1             	sete   %cl
    3199:	08 d1                	or     %dl,%cl
    319b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31a0:	75 26                	jne    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31a6:	49 83 f8 01          	cmp    $0x1,%r8
    31aa:	75 07                	jne    31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31ac:	0f b6 0e             	movzbl (%rsi),%ecx
    31af:	88 0f                	mov    %cl,(%rdi)
    31b1:	eb 15                	jmp    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31b3:	4c 89 c2             	mov    %r8,%rdx
    31b6:	e8 15 e8 ff ff       	callq  19d0 <memcpy@plt>
    31bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c0:	4d 89 f8             	mov    %r15,%r8
    31c3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31c8:	4d 89 e7             	mov    %r12,%r15
    31cb:	4c 8b 23             	mov    (%rbx),%r12
    31ce:	48 39 ea             	cmp    %rbp,%rdx
    31d1:	74 20                	je     31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31d3:	48 29 ea             	sub    %rbp,%rdx
    31d6:	48 89 c7             	mov    %rax,%rdi
    31d9:	4c 01 f7             	add    %r14,%rdi
    31dc:	4c 01 c7             	add    %r8,%rdi
    31df:	4d 01 e6             	add    %r12,%r14
    31e2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31e7:	48 83 fa 01          	cmp    $0x1,%rdx
    31eb:	75 2e                	jne    321b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    31f1:	88 0f                	mov    %cl,(%rdi)
    31f3:	4d 39 fc             	cmp    %r15,%r12
    31f6:	74 0d                	je     3205 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31f8:	4c 89 e7             	mov    %r12,%rdi
    31fb:	e8 00 e8 ff ff       	callq  1a00 <_ZdlPv@plt>
    3200:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3205:	48 89 03             	mov    %rax,(%rbx)
    3208:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    320c:	48 83 c4 28          	add    $0x28,%rsp
    3210:	5b                   	pop    %rbx
    3211:	41 5c                	pop    %r12
    3213:	41 5d                	pop    %r13
    3215:	41 5e                	pop    %r14
    3217:	41 5f                	pop    %r15
    3219:	5d                   	pop    %rbp
    321a:	c3                   	retq   
    321b:	4c 89 f6             	mov    %r14,%rsi
    321e:	e8 ad e7 ff ff       	callq  19d0 <memcpy@plt>
    3223:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3228:	4d 39 fc             	cmp    %r15,%r12
    322b:	75 cb                	jne    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    322d:	eb d6                	jmp    3205 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    322f:	48 8d 3d 38 04 00 00 	lea    0x438(%rip),%rdi        # 366e <_fini+0x432>
    3236:	e8 15 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000323c <_fini>:
    323c:	f3 0f 1e fa          	endbr64 
    3240:	48 83 ec 08          	sub    $0x8,%rsp
    3244:	48 83 c4 08          	add    $0x8,%rsp
    3248:	c3                   	retq   
