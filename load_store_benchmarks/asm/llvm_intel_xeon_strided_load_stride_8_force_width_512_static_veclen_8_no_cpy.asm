
.dacecache/strided_load_stride_8_force_width_512_static_veclen_8_no_cpy/build/libstrided_load_stride_8_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

00000000000019c0 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x202478>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011f0>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201460>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f20>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200ff0>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ea8>
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

0000000000001c30 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d>:
    1c30:	41 57                	push   %r15
    1c32:	41 56                	push   %r14
    1c34:	53                   	push   %rbx
    1c35:	48 83 ec 20          	sub    $0x20,%rsp
    1c39:	48 89 fb             	mov    %rdi,%rbx
    1c3c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c41:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c46:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c4b:	e8 00 fe ff ff       	callq  1a50 <_ZN4dace4perf6Report5resetEv@plt>
    1c50:	e8 6b fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c55:	49 89 c6             	mov    %rax,%r14
    1c58:	48 8d 3d 19 21 20 00 	lea    0x202119(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 a0 18 00 00 	lea    0x18a0(%rip),%rsi        # 3596 <_fini+0x31a>
    1cf6:	48 8d 15 db 18 00 00 	lea    0x18db(%rip),%rdx        # 35d8 <_fini+0x35c>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 c8 18 00 00 	lea    0x18c8(%rip),%rsi        # 35de <_fini+0x362>
    1d16:	48 8d 15 0e 19 00 00 	lea    0x190e(%rip),%rdx        # 362b <_fini+0x3af>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 59 05 00 00       	callq  2290 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d5b:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
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
    1dad:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1db3:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1db8:	0f 4c c1             	cmovl  %ecx,%eax
    1dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dbf:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1dc4:	44 39 c8             	cmp    %r9d,%eax
    1dc7:	0f 8c 7f 03 00 00    	jl     214c <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x40c>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c7                	mov    %eax,%edi
    1dd5:	44 29 cf             	sub    %r9d,%edi
    1dd8:	83 ff 07             	cmp    $0x7,%edi
    1ddb:	0f 83 96 00 00 00    	jae    1e77 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x137>
    1de1:	4c 89 ce             	mov    %r9,%rsi
    1de4:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    1de7:	40 f6 c7 01          	test   $0x1,%dil
    1deb:	0f 85 6d 02 00 00    	jne    205e <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x31e>
    1df1:	48 89 f7             	mov    %rsi,%rdi
    1df4:	48 c1 e7 09          	shl    $0x9,%rdi
    1df8:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1dfd:	c5 fb 59 0c 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm1
    1e02:	c5 fb 59 94 39 40 01 	vmulsd 0x140(%rcx,%rdi,1),%xmm0,%xmm2
    1e09:	00 00 
    1e0b:	c5 fb 59 9c 39 80 01 	vmulsd 0x180(%rcx,%rdi,1),%xmm0,%xmm3
    1e12:	00 00 
    1e14:	c5 fb 59 a4 39 c0 01 	vmulsd 0x1c0(%rcx,%rdi,1),%xmm0,%xmm4
    1e1b:	00 00 
    1e1d:	48 01 cf             	add    %rcx,%rdi
    1e20:	49 89 f0             	mov    %rsi,%r8
    1e23:	49 c1 e0 06          	shl    $0x6,%r8
    1e27:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e2b:	c5 f9 28 2d dd 14 00 	vmovapd 0x14dd(%rip),%xmm5        # 3310 <_fini+0x94>
    1e32:	00 
    1e33:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1e37:	62 f2 fd 29 92 34 2f 	vgatherdpd (%rdi,%xmm5,1),%ymm6{%k1}
    1e3e:	c5 fd 59 c6          	vmulpd %ymm6,%ymm0,%ymm0
    1e42:	c4 a1 7b 11 0c 02    	vmovsd %xmm1,(%rdx,%r8,1)
    1e48:	c4 a1 7d 11 44 02 08 	vmovupd %ymm0,0x8(%rdx,%r8,1)
    1e4f:	c4 a1 7b 11 54 02 28 	vmovsd %xmm2,0x28(%rdx,%r8,1)
    1e56:	c4 a1 7b 11 5c 02 30 	vmovsd %xmm3,0x30(%rdx,%r8,1)
    1e5d:	c4 a1 7b 11 64 02 38 	vmovsd %xmm4,0x38(%rdx,%r8,1)
    1e64:	48 89 f7             	mov    %rsi,%rdi
    1e67:	48 ff c7             	inc    %rdi
    1e6a:	39 f0                	cmp    %esi,%eax
    1e6c:	0f 85 f7 01 00 00    	jne    2069 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x329>
    1e72:	e9 d5 02 00 00       	jmpq   214c <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x40c>
    1e77:	4c 89 ce             	mov    %r9,%rsi
    1e7a:	48 c1 e6 06          	shl    $0x6,%rsi
    1e7e:	48 01 d6             	add    %rdx,%rsi
    1e81:	41 89 c0             	mov    %eax,%r8d
    1e84:	45 29 c8             	sub    %r9d,%r8d
    1e87:	4d 01 c8             	add    %r9,%r8
    1e8a:	4d 89 c2             	mov    %r8,%r10
    1e8d:	49 c1 e2 06          	shl    $0x6,%r10
    1e91:	49 01 d2             	add    %rdx,%r10
    1e94:	49 83 c2 40          	add    $0x40,%r10
    1e98:	4d 89 cb             	mov    %r9,%r11
    1e9b:	49 c1 e3 09          	shl    $0x9,%r11
    1e9f:	49 01 cb             	add    %rcx,%r11
    1ea2:	49 c1 e0 09          	shl    $0x9,%r8
    1ea6:	49 01 c8             	add    %rcx,%r8
    1ea9:	49 81 c0 c8 01 00 00 	add    $0x1c8,%r8
    1eb0:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1eb4:	4c 39 c6             	cmp    %r8,%rsi
    1eb7:	41 0f 92 c7          	setb   %r15b
    1ebb:	4d 39 d3             	cmp    %r10,%r11
    1ebe:	41 0f 92 c3          	setb   %r11b
    1ec2:	4c 39 f6             	cmp    %r14,%rsi
    1ec5:	40 0f 92 c6          	setb   %sil
    1ec9:	4c 39 d3             	cmp    %r10,%rbx
    1ecc:	41 0f 92 c0          	setb   %r8b
    1ed0:	45 84 df             	test   %r11b,%r15b
    1ed3:	0f 85 08 ff ff ff    	jne    1de1 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ed9:	44 20 c6             	and    %r8b,%sil
    1edc:	0f 85 ff fe ff ff    	jne    1de1 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ee2:	48 ff c7             	inc    %rdi
    1ee5:	49 89 f8             	mov    %rdi,%r8
    1ee8:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1eec:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1ef0:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1ef6:	62 f1 fd 48 d4 05 c0 	vpaddq 0x13c0(%rip),%zmm0,%zmm0        # 32c0 <_fini+0x44>
    1efd:	13 00 00 
    1f00:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f06:	62 f2 fd 48 59 15 f0 	vpbroadcastq 0x13f0(%rip),%zmm2        # 3300 <_fini+0x84>
    1f0d:	13 00 00 
    1f10:	4d 89 c1             	mov    %r8,%r9
    1f13:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f1a:	84 00 00 00 00 00 
    1f20:	62 f1 e5 48 73 f0 09 	vpsllq $0x9,%zmm0,%zmm3
    1f27:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f2b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f2f:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1f36:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f3a:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f3e:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x40(%rcx,%zmm3,1),%zmm5{%k1}
    1f45:	08 
    1f46:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4a:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f4e:	62 f2 fd 49 93 74 19 	vgatherqpd 0x80(%rcx,%zmm3,1),%zmm6{%k1}
    1f55:	10 
    1f56:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f5e:	62 f2 fd 49 93 7c 19 	vgatherqpd 0xc0(%rcx,%zmm3,1),%zmm7{%k1}
    1f65:	18 
    1f66:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6a:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f6f:	62 72 fd 49 93 44 19 	vgatherqpd 0x100(%rcx,%zmm3,1),%zmm8{%k1}
    1f76:	20 
    1f77:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7b:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f80:	62 72 fd 49 93 4c 19 	vgatherqpd 0x140(%rcx,%zmm3,1),%zmm9{%k1}
    1f87:	28 
    1f88:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8c:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f91:	62 72 fd 49 93 54 19 	vgatherqpd 0x180(%rcx,%zmm3,1),%zmm10{%k1}
    1f98:	30 
    1f99:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9d:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fa2:	62 72 fd 49 93 5c 19 	vgatherqpd 0x1c0(%rcx,%zmm3,1),%zmm11{%k1}
    1fa9:	38 
    1faa:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1fb0:	62 f1 dd 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm4
    1fb7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbb:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1fc2:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    1fc8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fcc:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x8(%rdx,%zmm4,1){%k1}
    1fd3:	01 
    1fd4:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    1fda:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fde:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    1fe5:	02 
    1fe6:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1fec:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff0:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x18(%rdx,%zmm4,1){%k1}
    1ff7:	03 
    1ff8:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    1ffe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2002:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    2009:	04 
    200a:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    2010:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2014:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x28(%rdx,%zmm4,1){%k1}
    201b:	05 
    201c:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    2022:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2026:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    202d:	06 
    202e:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    2034:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2038:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x38(%rdx,%zmm4,1){%k1}
    203f:	07 
    2040:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2046:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    204a:	0f 85 d0 fe ff ff    	jne    1f20 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x1e0>
    2050:	4c 39 c7             	cmp    %r8,%rdi
    2053:	0f 85 8b fd ff ff    	jne    1de4 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2059:	e9 ee 00 00 00       	jmpq   214c <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x40c>
    205e:	48 89 f7             	mov    %rsi,%rdi
    2061:	39 f0                	cmp    %esi,%eax
    2063:	0f 84 e3 00 00 00    	je     214c <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x40c>
    2069:	29 f8                	sub    %edi,%eax
    206b:	ff c0                	inc    %eax
    206d:	48 89 fe             	mov    %rdi,%rsi
    2070:	48 c1 e6 06          	shl    $0x6,%rsi
    2074:	48 01 f2             	add    %rsi,%rdx
    2077:	48 83 c2 78          	add    $0x78,%rdx
    207b:	48 c1 e7 09          	shl    $0x9,%rdi
    207f:	48 01 f9             	add    %rdi,%rcx
    2082:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2089:	c5 f9 28 05 7f 12 00 	vmovapd 0x127f(%rip),%xmm0        # 3310 <_fini+0x94>
    2090:	00 
    2091:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2098:	0f 1f 84 00 00 00 00 
    209f:	00 
    20a0:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    20a5:	c5 f3 59 91 00 fe ff 	vmulsd -0x200(%rcx),%xmm1,%xmm2
    20ac:	ff 
    20ad:	c5 f3 59 99 40 ff ff 	vmulsd -0xc0(%rcx),%xmm1,%xmm3
    20b4:	ff 
    20b5:	c5 f3 59 61 80       	vmulsd -0x80(%rcx),%xmm1,%xmm4
    20ba:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20be:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    20c2:	62 f2 fd 29 92 6c 01 	vgatherdpd -0x200(%rcx,%xmm0,1),%ymm5{%k1}
    20c9:	c0 
    20ca:	c5 f3 59 71 c0       	vmulsd -0x40(%rcx),%xmm1,%xmm6
    20cf:	c5 f5 59 cd          	vmulpd %ymm5,%ymm1,%ymm1
    20d3:	c5 fb 11 52 88       	vmovsd %xmm2,-0x78(%rdx)
    20d8:	c5 fd 11 4a 90       	vmovupd %ymm1,-0x70(%rdx)
    20dd:	c5 fb 11 5a b0       	vmovsd %xmm3,-0x50(%rdx)
    20e2:	c5 fb 11 62 b8       	vmovsd %xmm4,-0x48(%rdx)
    20e7:	c5 fb 11 72 c0       	vmovsd %xmm6,-0x40(%rdx)
    20ec:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    20f1:	c5 f3 59 11          	vmulsd (%rcx),%xmm1,%xmm2
    20f5:	c5 f3 59 99 40 01 00 	vmulsd 0x140(%rcx),%xmm1,%xmm3
    20fc:	00 
    20fd:	c5 f3 59 a1 80 01 00 	vmulsd 0x180(%rcx),%xmm1,%xmm4
    2104:	00 
    2105:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2109:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    210d:	62 f2 fd 29 92 2c 01 	vgatherdpd (%rcx,%xmm0,1),%ymm5{%k1}
    2114:	c5 f3 59 b1 c0 01 00 	vmulsd 0x1c0(%rcx),%xmm1,%xmm6
    211b:	00 
    211c:	c5 f5 59 cd          	vmulpd %ymm5,%ymm1,%ymm1
    2120:	c5 fb 11 52 c8       	vmovsd %xmm2,-0x38(%rdx)
    2125:	c5 fd 11 4a d0       	vmovupd %ymm1,-0x30(%rdx)
    212a:	c5 fb 11 5a f0       	vmovsd %xmm3,-0x10(%rdx)
    212f:	c5 fb 11 62 f8       	vmovsd %xmm4,-0x8(%rdx)
    2134:	c5 fb 11 32          	vmovsd %xmm6,(%rdx)
    2138:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    213c:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
    2143:	83 c0 fe             	add    $0xfffffffe,%eax
    2146:	0f 85 54 ff ff ff    	jne    20a0 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x360>
    214c:	48 8d 3d 0d 1c 20 00 	lea    0x201c0d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2153:	89 ee                	mov    %ebp,%esi
    2155:	c5 f8 77             	vzeroupper 
    2158:	e8 53 f7 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    215d:	48 83 c4 18          	add    $0x18,%rsp
    2161:	5b                   	pop    %rbx
    2162:	41 5e                	pop    %r14
    2164:	41 5f                	pop    %r15
    2166:	5d                   	pop    %rbp
    2167:	c3                   	retq   
    2168:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    216f:	00 

0000000000002170 <__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy>:
    2170:	e9 4b f8 ff ff       	jmpq   19c0 <_Z79__program_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_8_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2175:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217c:	00 00 00 00 

0000000000002180 <__dace_init_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy>:
    2180:	50                   	push   %rax
    2181:	bf 40 00 00 00       	mov    $0x40,%edi
    2186:	e8 a5 f8 ff ff       	callq  1a30 <_Znwm@plt>
    218b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    218f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2195:	59                   	pop    %rcx
    2196:	c5 f8 77             	vzeroupper 
    2199:	c3                   	retq   
    219a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021a0 <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy>:
    21a0:	48 85 ff             	test   %rdi,%rdi
    21a3:	74 23                	je     21c8 <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy+0x28>
    21a5:	53                   	push   %rbx
    21a6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    21aa:	48 85 c0             	test   %rax,%rax
    21ad:	74 0e                	je     21bd <__dace_exit_strided_load_stride_8_force_width_512_static_veclen_8_no_cpy+0x1d>
    21af:	48 89 fb             	mov    %rdi,%rbx
    21b2:	48 89 c7             	mov    %rax,%rdi
    21b5:	e8 56 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    21ba:	48 89 df             	mov    %rbx,%rdi
    21bd:	be 40 00 00 00       	mov    $0x40,%esi
    21c2:	e8 79 f8 ff ff       	callq  1a40 <_ZdlPvm@plt>
    21c7:	5b                   	pop    %rbx
    21c8:	31 c0                	xor    %eax,%eax
    21ca:	c3                   	retq   
    21cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021d0 <_ZN4dace4perf6Report5resetEv>:
    21d0:	41 56                	push   %r14
    21d2:	53                   	push   %rbx
    21d3:	50                   	push   %rax
    21d4:	48 89 fb             	mov    %rdi,%rbx
    21d7:	48 83 3d f9 1d 20 00 	cmpq   $0x0,0x201df9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21de:	00 
    21df:	74 0c                	je     21ed <_ZN4dace4perf6Report5resetEv+0x1d>
    21e1:	48 89 df             	mov    %rbx,%rdi
    21e4:	e8 d7 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    21e9:	85 c0                	test   %eax,%eax
    21eb:	75 7e                	jne    226b <_ZN4dace4perf6Report5resetEv+0x9b>
    21ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21f1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21f5:	74 04                	je     21fb <_ZN4dace4perf6Report5resetEv+0x2b>
    21f7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21fb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21ff:	48 29 c1             	sub    %rax,%rcx
    2202:	48 c1 f9 06          	sar    $0x6,%rcx
    2206:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    220d:	aa aa aa 
    2210:	48 0f af c1          	imul   %rcx,%rax
    2214:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    221a:	77 2e                	ja     224a <_ZN4dace4perf6Report5resetEv+0x7a>
    221c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2221:	e8 0a f8 ff ff       	callq  1a30 <_Znwm@plt>
    2226:	49 89 c6             	mov    %rax,%r14
    2229:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    222d:	48 85 ff             	test   %rdi,%rdi
    2230:	74 05                	je     2237 <_ZN4dace4perf6Report5resetEv+0x67>
    2232:	e8 d9 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    2237:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    223b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    223f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2246:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    224a:	48 83 3d 86 1d 20 00 	cmpq   $0x0,0x201d86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2251:	00 
    2252:	74 0f                	je     2263 <_ZN4dace4perf6Report5resetEv+0x93>
    2254:	48 89 df             	mov    %rbx,%rdi
    2257:	48 83 c4 08          	add    $0x8,%rsp
    225b:	5b                   	pop    %rbx
    225c:	41 5e                	pop    %r14
    225e:	e9 3d f7 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2263:	48 83 c4 08          	add    $0x8,%rsp
    2267:	5b                   	pop    %rbx
    2268:	41 5e                	pop    %r14
    226a:	c3                   	retq   
    226b:	89 c7                	mov    %eax,%edi
    226d:	e8 ee f6 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2272:	49 89 c6             	mov    %rax,%r14
    2275:	48 83 3d 5b 1d 20 00 	cmpq   $0x0,0x201d5b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    227c:	00 
    227d:	74 08                	je     2287 <_ZN4dace4perf6Report5resetEv+0xb7>
    227f:	48 89 df             	mov    %rbx,%rdi
    2282:	e8 19 f7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2287:	4c 89 f7             	mov    %r14,%rdi
    228a:	e8 a1 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    228f:	90                   	nop

0000000000002290 <__clang_call_terminate>:
    2290:	50                   	push   %rax
    2291:	e8 7a f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2296:	e8 55 f6 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    22a0:	55                   	push   %rbp
    22a1:	41 57                	push   %r15
    22a3:	41 56                	push   %r14
    22a5:	41 55                	push   %r13
    22a7:	41 54                	push   %r12
    22a9:	53                   	push   %rbx
    22aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22b1:	49 89 d5             	mov    %rdx,%r13
    22b4:	49 89 f7             	mov    %rsi,%r15
    22b7:	49 89 fc             	mov    %rdi,%r12
    22ba:	48 83 3d 16 1d 20 00 	cmpq   $0x0,0x201d16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22c1:	00 
    22c2:	74 10                	je     22d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22c4:	4c 89 e7             	mov    %r12,%rdi
    22c7:	e8 f4 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    22cc:	85 c0                	test   %eax,%eax
    22ce:	0f 85 05 09 00 00    	jne    2bd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    22d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22db:	00 
    22dc:	be 18 00 00 00       	mov    $0x18,%esi
    22e1:	e8 ca f6 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22e6:	e8 d5 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22f2:	de 1b 43 
    22f5:	48 f7 e9             	imul   %rcx
    22f8:	48 89 d3             	mov    %rdx,%rbx
    22fb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2302:	00 
    2303:	4d 85 ff             	test   %r15,%r15
    2306:	74 18                	je     2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2308:	4c 89 ff             	mov    %r15,%rdi
    230b:	e8 20 f6 ff ff       	callq  1930 <strlen@plt>
    2310:	4c 89 f7             	mov    %r14,%rdi
    2313:	4c 89 fe             	mov    %r15,%rsi
    2316:	48 89 c2             	mov    %rax,%rdx
    2319:	e8 42 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231e:	eb 1f                	jmp    233f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2320:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2327:	00 
    2328:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    232c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2330:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2337:	83 ce 01             	or     $0x1,%esi
    233a:	e8 d1 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    233f:	48 8d 35 26 13 00 00 	lea    0x1326(%rip),%rsi        # 366c <_fini+0x3f0>
    2346:	ba 01 00 00 00       	mov    $0x1,%edx
    234b:	4c 89 f7             	mov    %r14,%rdi
    234e:	e8 0d f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2353:	48 8d 35 14 13 00 00 	lea    0x1314(%rip),%rsi        # 366e <_fini+0x3f2>
    235a:	ba 07 00 00 00       	mov    $0x7,%edx
    235f:	4c 89 f7             	mov    %r14,%rdi
    2362:	e8 f9 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2367:	48 89 d8             	mov    %rbx,%rax
    236a:	48 c1 e8 3f          	shr    $0x3f,%rax
    236e:	48 c1 fb 12          	sar    $0x12,%rbx
    2372:	48 01 c3             	add    %rax,%rbx
    2375:	4c 89 f7             	mov    %r14,%rdi
    2378:	48 89 de             	mov    %rbx,%rsi
    237b:	e8 a0 f6 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2380:	48 8d 35 ef 12 00 00 	lea    0x12ef(%rip),%rsi        # 3676 <_fini+0x3fa>
    2387:	ba 05 00 00 00       	mov    $0x5,%edx
    238c:	48 89 c7             	mov    %rax,%rdi
    238f:	e8 cc f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2394:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2399:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    239e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23a5:	00 00 
    23a7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    23b3:	00 
    23b4:	48 85 c0             	test   %rax,%rax
    23b7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    23bc:	74 2d                	je     23eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    23be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    23c5:	00 
    23c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    23cd:	00 
    23ce:	4c 39 c0             	cmp    %r8,%rax
    23d1:	4c 0f 47 c0          	cmova  %rax,%r8
    23d5:	49 29 c8             	sub    %rcx,%r8
    23d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23dd:	31 f6                	xor    %esi,%esi
    23df:	31 d2                	xor    %edx,%edx
    23e1:	e8 ea f5 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23e6:	e9 8f 00 00 00       	jmpq   247a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23f2:	00 
    23f3:	48 83 fb 10          	cmp    $0x10,%rbx
    23f7:	72 47                	jb     2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23f9:	48 85 db             	test   %rbx,%rbx
    23fc:	0f 88 de 07 00 00    	js     2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2402:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2406:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    240c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2410:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2415:	e8 16 f6 ff ff       	callq  1a30 <_Znwm@plt>
    241a:	49 89 c6             	mov    %rax,%r14
    241d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2422:	4c 39 ff             	cmp    %r15,%rdi
    2425:	74 05                	je     242c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2427:	e8 e4 f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    242c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2431:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2436:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    243d:	00 
    243e:	eb 25                	jmp    2465 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2440:	4d 89 fe             	mov    %r15,%r14
    2443:	48 85 db             	test   %rbx,%rbx
    2446:	74 28                	je     2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2448:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    244f:	00 
    2450:	48 83 fb 01          	cmp    $0x1,%rbx
    2454:	75 0c                	jne    2462 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2456:	0f b6 06             	movzbl (%rsi),%eax
    2459:	88 44 24 20          	mov    %al,0x20(%rsp)
    245d:	4d 89 fe             	mov    %r15,%r14
    2460:	eb 0e                	jmp    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2462:	4d 89 fe             	mov    %r15,%r14
    2465:	4c 89 f7             	mov    %r14,%rdi
    2468:	48 89 da             	mov    %rbx,%rdx
    246b:	e8 70 f5 ff ff       	callq  19e0 <memcpy@plt>
    2470:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2475:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    247a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    247f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2484:	ba 04 00 00 00       	mov    $0x4,%edx
    2489:	e8 d2 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    248e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2493:	4c 39 ff             	cmp    %r15,%rdi
    2496:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    249b:	74 05                	je     24a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    249d:	e8 6e f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    24a2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24a7:	48 8d 35 e5 11 00 00 	lea    0x11e5(%rip),%rsi        # 3693 <_fini+0x417>
    24ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b3:	ba 01 00 00 00       	mov    $0x1,%edx
    24b8:	e8 a3 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24cd:	00 
    24ce:	48 85 db             	test   %rbx,%rbx
    24d1:	0f 84 fd 06 00 00    	je     2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24db:	74 06                	je     24e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24e1:	eb 16                	jmp    24f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24e3:	48 89 df             	mov    %rbx,%rdi
    24e6:	e8 85 f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24eb:	48 8b 03             	mov    (%rbx),%rax
    24ee:	48 89 df             	mov    %rbx,%rdi
    24f1:	be 0a 00 00 00       	mov    $0xa,%esi
    24f6:	ff 50 30             	callq  *0x30(%rax)
    24f9:	0f be f0             	movsbl %al,%esi
    24fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2501:	e8 9a f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2506:	48 89 c7             	mov    %rax,%rdi
    2509:	e8 72 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    250e:	48 8d 35 67 11 00 00 	lea    0x1167(%rip),%rsi        # 367c <_fini+0x400>
    2515:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    251a:	ba 12 00 00 00       	mov    $0x12,%edx
    251f:	e8 3c f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2524:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2529:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    252d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2534:	00 
    2535:	48 85 db             	test   %rbx,%rbx
    2538:	0f 84 96 06 00 00    	je     2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    253e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2542:	74 06                	je     254a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2544:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2548:	eb 16                	jmp    2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    254a:	48 89 df             	mov    %rbx,%rdi
    254d:	e8 1e f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2552:	48 8b 03             	mov    (%rbx),%rax
    2555:	48 89 df             	mov    %rbx,%rdi
    2558:	be 0a 00 00 00       	mov    $0xa,%esi
    255d:	ff 50 30             	callq  *0x30(%rax)
    2560:	0f be f0             	movsbl %al,%esi
    2563:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2568:	e8 33 f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    256d:	48 89 c7             	mov    %rax,%rdi
    2570:	e8 0b f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2575:	e8 36 f5 ff ff       	callq  1ab0 <getpid@plt>
    257a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    257e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2582:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2586:	49 39 ed             	cmp    %rbp,%r13
    2589:	0f 84 24 03 00 00    	je     28b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    258f:	b0 01                	mov    $0x1,%al
    2591:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2596:	48 8d 1d 02 11 00 00 	lea    0x1102(%rip),%rbx        # 369f <_fini+0x423>
    259d:	4c 8d 3d fc 10 00 00 	lea    0x10fc(%rip),%r15        # 36a0 <_fini+0x424>
    25a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25ab:	00 00 00 00 00 
    25b0:	a8 01                	test   $0x1,%al
    25b2:	75 65                	jne    2619 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25b4:	ba 01 00 00 00       	mov    $0x1,%edx
    25b9:	4c 89 e7             	mov    %r12,%rdi
    25bc:	48 8d 35 47 11 00 00 	lea    0x1147(%rip),%rsi        # 370a <_fini+0x48e>
    25c3:	e8 98 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25d8:	00 
    25d9:	4d 85 f6             	test   %r14,%r14
    25dc:	0f 84 e8 05 00 00    	je     2bca <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    25e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25e7:	74 07                	je     25f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25ee:	eb 16                	jmp    2606 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25f0:	4c 89 f7             	mov    %r14,%rdi
    25f3:	e8 78 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25f8:	49 8b 06             	mov    (%r14),%rax
    25fb:	4c 89 f7             	mov    %r14,%rdi
    25fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2603:	ff 50 30             	callq  *0x30(%rax)
    2606:	0f be f0             	movsbl %al,%esi
    2609:	4c 89 e7             	mov    %r12,%rdi
    260c:	e8 8f f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2611:	48 89 c7             	mov    %rax,%rdi
    2614:	e8 67 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2619:	ba 05 00 00 00       	mov    $0x5,%edx
    261e:	4c 89 e7             	mov    %r12,%rdi
    2621:	48 8d 35 67 10 00 00 	lea    0x1067(%rip),%rsi        # 368f <_fini+0x413>
    2628:	e8 33 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262d:	ba 09 00 00 00       	mov    $0x9,%edx
    2632:	4c 89 e7             	mov    %r12,%rdi
    2635:	48 8d 35 59 10 00 00 	lea    0x1059(%rip),%rsi        # 3695 <_fini+0x419>
    263c:	e8 1f f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2641:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2645:	4c 89 f7             	mov    %r14,%rdi
    2648:	e8 e3 f2 ff ff       	callq  1930 <strlen@plt>
    264d:	4c 89 e7             	mov    %r12,%rdi
    2650:	4c 89 f6             	mov    %r14,%rsi
    2653:	48 89 c2             	mov    %rax,%rdx
    2656:	e8 05 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265b:	ba 03 00 00 00       	mov    $0x3,%edx
    2660:	4c 89 e7             	mov    %r12,%rdi
    2663:	48 89 de             	mov    %rbx,%rsi
    2666:	e8 f5 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266b:	ba 08 00 00 00       	mov    $0x8,%edx
    2670:	4c 89 e7             	mov    %r12,%rdi
    2673:	48 8d 35 29 10 00 00 	lea    0x1029(%rip),%rsi        # 36a3 <_fini+0x427>
    267a:	e8 e1 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2683:	4c 89 f7             	mov    %r14,%rdi
    2686:	e8 a5 f2 ff ff       	callq  1930 <strlen@plt>
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	4c 89 f6             	mov    %r14,%rsi
    2691:	48 89 c2             	mov    %rax,%rdx
    2694:	e8 c7 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2699:	ba 03 00 00 00       	mov    $0x3,%edx
    269e:	4c 89 e7             	mov    %r12,%rdi
    26a1:	48 89 de             	mov    %rbx,%rsi
    26a4:	e8 b7 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a9:	ba 07 00 00 00       	mov    $0x7,%edx
    26ae:	4c 89 e7             	mov    %r12,%rdi
    26b1:	48 8d 35 f4 0f 00 00 	lea    0xff4(%rip),%rsi        # 36ac <_fini+0x430>
    26b8:	e8 a3 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26c6:	ba 01 00 00 00       	mov    $0x1,%edx
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26d3:	e8 88 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d8:	ba 03 00 00 00       	mov    $0x3,%edx
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	48 89 de             	mov    %rbx,%rsi
    26e3:	e8 78 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e8:	ba 06 00 00 00       	mov    $0x6,%edx
    26ed:	4c 89 e7             	mov    %r12,%rdi
    26f0:	48 8d 35 bd 0f 00 00 	lea    0xfbd(%rip),%rsi        # 36b4 <_fini+0x438>
    26f7:	e8 64 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2700:	4c 89 e7             	mov    %r12,%rdi
    2703:	e8 68 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2708:	ba 02 00 00 00       	mov    $0x2,%edx
    270d:	48 89 c7             	mov    %rax,%rdi
    2710:	4c 89 fe             	mov    %r15,%rsi
    2713:	e8 48 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2718:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    271d:	75 34                	jne    2753 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    271f:	ba 07 00 00 00       	mov    $0x7,%edx
    2724:	4c 89 e7             	mov    %r12,%rdi
    2727:	48 8d 35 8d 0f 00 00 	lea    0xf8d(%rip),%rsi        # 36bb <_fini+0x43f>
    272e:	e8 2d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2737:	49 2b 75 50          	sub    0x50(%r13),%rsi
    273b:	4c 89 e7             	mov    %r12,%rdi
    273e:	e8 2d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2743:	ba 02 00 00 00       	mov    $0x2,%edx
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	4c 89 fe             	mov    %r15,%rsi
    274e:	e8 0d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2753:	ba 07 00 00 00       	mov    $0x7,%edx
    2758:	4c 89 e7             	mov    %r12,%rdi
    275b:	48 8d 35 61 0f 00 00 	lea    0xf61(%rip),%rsi        # 36c3 <_fini+0x447>
    2762:	e8 f9 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2767:	4c 89 e7             	mov    %r12,%rdi
    276a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    276e:	e8 ad f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2773:	ba 02 00 00 00       	mov    $0x2,%edx
    2778:	48 89 c7             	mov    %rax,%rdi
    277b:	4c 89 fe             	mov    %r15,%rsi
    277e:	e8 dd f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2783:	ba 07 00 00 00       	mov    $0x7,%edx
    2788:	4c 89 e7             	mov    %r12,%rdi
    278b:	48 8d 35 39 0f 00 00 	lea    0xf39(%rip),%rsi        # 36cb <_fini+0x44f>
    2792:	e8 c9 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2797:	49 8b 75 60          	mov    0x60(%r13),%rsi
    279b:	4c 89 e7             	mov    %r12,%rdi
    279e:	e8 cd f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    27a3:	ba 02 00 00 00       	mov    $0x2,%edx
    27a8:	48 89 c7             	mov    %rax,%rdi
    27ab:	4c 89 fe             	mov    %r15,%rsi
    27ae:	e8 ad f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b3:	ba 09 00 00 00       	mov    $0x9,%edx
    27b8:	4c 89 e7             	mov    %r12,%rdi
    27bb:	48 8d 35 11 0f 00 00 	lea    0xf11(%rip),%rsi        # 36d3 <_fini+0x457>
    27c2:	e8 99 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27cc:	4c 89 e7             	mov    %r12,%rdi
    27cf:	48 8d 35 07 0f 00 00 	lea    0xf07(%rip),%rsi        # 36dd <_fini+0x461>
    27d6:	e8 85 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27db:	41 8b 75 68          	mov    0x68(%r13),%esi
    27df:	4c 89 e7             	mov    %r12,%rdi
    27e2:	e8 39 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27ec:	78 20                	js     280e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    27f3:	4c 89 e7             	mov    %r12,%rdi
    27f6:	48 8d 35 eb 0e 00 00 	lea    0xeeb(%rip),%rsi        # 36e8 <_fini+0x46c>
    27fd:	e8 5e f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2802:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2806:	4c 89 e7             	mov    %r12,%rdi
    2809:	e8 12 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    280e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2813:	78 20                	js     2835 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2815:	ba 08 00 00 00       	mov    $0x8,%edx
    281a:	4c 89 e7             	mov    %r12,%rdi
    281d:	48 8d 35 d3 0e 00 00 	lea    0xed3(%rip),%rsi        # 36f7 <_fini+0x47b>
    2824:	e8 37 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2829:	41 8b 75 70          	mov    0x70(%r13),%esi
    282d:	4c 89 e7             	mov    %r12,%rdi
    2830:	e8 eb f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2835:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    283a:	75 51                	jne    288d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    283c:	ba 03 00 00 00       	mov    $0x3,%edx
    2841:	4c 89 e7             	mov    %r12,%rdi
    2844:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 3700 <_fini+0x484>
    284b:	e8 10 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2850:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2854:	4c 89 f7             	mov    %r14,%rdi
    2857:	e8 d4 f0 ff ff       	callq  1930 <strlen@plt>
    285c:	4c 89 e7             	mov    %r12,%rdi
    285f:	4c 89 f6             	mov    %r14,%rsi
    2862:	48 89 c2             	mov    %rax,%rdx
    2865:	e8 f6 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286a:	ba 03 00 00 00       	mov    $0x3,%edx
    286f:	4c 89 e7             	mov    %r12,%rdi
    2872:	48 8d 35 83 0e 00 00 	lea    0xe83(%rip),%rsi        # 36fc <_fini+0x480>
    2879:	e8 e2 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2885:	4c 89 e7             	mov    %r12,%rdi
    2888:	e8 e3 f0 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    288d:	ba 02 00 00 00       	mov    $0x2,%edx
    2892:	4c 89 e7             	mov    %r12,%rdi
    2895:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 3704 <_fini+0x488>
    289c:	e8 bf f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    28a8:	31 c0                	xor    %eax,%eax
    28aa:	49 39 ed             	cmp    %rbp,%r13
    28ad:	0f 85 fd fc ff ff    	jne    25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28c3:	00 
    28c4:	48 85 db             	test   %rbx,%rbx
    28c7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28cc:	0f 84 fd 02 00 00    	je     2bcf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28d6:	74 06                	je     28de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28dc:	eb 16                	jmp    28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28de:	48 89 df             	mov    %rbx,%rdi
    28e1:	e8 8a f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28e6:	48 8b 03             	mov    (%rbx),%rax
    28e9:	48 89 df             	mov    %rbx,%rdi
    28ec:	be 0a 00 00 00       	mov    $0xa,%esi
    28f1:	ff 50 30             	callq  *0x30(%rax)
    28f4:	0f be f0             	movsbl %al,%esi
    28f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fc:	e8 9f ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2901:	48 89 c7             	mov    %rax,%rdi
    2904:	e8 77 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2909:	48 89 c3             	mov    %rax,%rbx
    290c:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 3707 <_fini+0x48b>
    2913:	ba 04 00 00 00       	mov    $0x4,%edx
    2918:	48 89 c7             	mov    %rax,%rdi
    291b:	e8 40 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2920:	48 8b 03             	mov    (%rbx),%rax
    2923:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2927:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    292e:	00 
    292f:	4d 85 f6             	test   %r14,%r14
    2932:	0f 84 97 02 00 00    	je     2bcf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2938:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    293d:	74 07                	je     2946 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    293f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2944:	eb 16                	jmp    295c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2946:	4c 89 f7             	mov    %r14,%rdi
    2949:	e8 22 f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    294e:	49 8b 06             	mov    (%r14),%rax
    2951:	4c 89 f7             	mov    %r14,%rdi
    2954:	be 0a 00 00 00       	mov    $0xa,%esi
    2959:	ff 50 30             	callq  *0x30(%rax)
    295c:	0f be f0             	movsbl %al,%esi
    295f:	48 89 df             	mov    %rbx,%rdi
    2962:	e8 39 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2967:	48 89 c7             	mov    %rax,%rdi
    296a:	e8 11 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    296f:	48 8d 35 96 0d 00 00 	lea    0xd96(%rip),%rsi        # 370c <_fini+0x490>
    2976:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2980:	e8 db f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2985:	4d 85 ff             	test   %r15,%r15
    2988:	74 1a                	je     29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    298a:	4c 89 ff             	mov    %r15,%rdi
    298d:	e8 9e ef ff ff       	callq  1930 <strlen@plt>
    2992:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2997:	4c 89 fe             	mov    %r15,%rsi
    299a:	48 89 c2             	mov    %rax,%rdx
    299d:	e8 be f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a2:	eb 1d                	jmp    29c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    29a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ad:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    29b1:	48 83 c7 40          	add    $0x40,%rdi
    29b5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29b9:	83 ce 01             	or     $0x1,%esi
    29bc:	e8 4f f1 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29c1:	48 8d 35 3a 0d 00 00 	lea    0xd3a(%rip),%rsi        # 3702 <_fini+0x486>
    29c8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29cd:	ba 01 00 00 00       	mov    $0x1,%edx
    29d2:	e8 89 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29e7:	00 
    29e8:	48 85 db             	test   %rbx,%rbx
    29eb:	0f 84 de 01 00 00    	je     2bcf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29f1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29f5:	74 06                	je     29fd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    29f7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29fb:	eb 16                	jmp    2a13 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    29fd:	48 89 df             	mov    %rbx,%rdi
    2a00:	e8 6b f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a05:	48 8b 03             	mov    (%rbx),%rax
    2a08:	48 89 df             	mov    %rbx,%rdi
    2a0b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a10:	ff 50 30             	callq  *0x30(%rax)
    2a13:	0f be f0             	movsbl %al,%esi
    2a16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1b:	e8 80 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a20:	48 89 c7             	mov    %rax,%rdi
    2a23:	e8 58 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a28:	48 8d 35 d6 0c 00 00 	lea    0xcd6(%rip),%rsi        # 3705 <_fini+0x489>
    2a2f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a34:	ba 01 00 00 00       	mov    $0x1,%edx
    2a39:	e8 22 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a3e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a43:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a47:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a4e:	00 
    2a4f:	48 85 db             	test   %rbx,%rbx
    2a52:	0f 84 77 01 00 00    	je     2bcf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a58:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a5c:	74 06                	je     2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a5e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a62:	eb 16                	jmp    2a7a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a64:	48 89 df             	mov    %rbx,%rdi
    2a67:	e8 04 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a6c:	48 8b 03             	mov    (%rbx),%rax
    2a6f:	48 89 df             	mov    %rbx,%rdi
    2a72:	be 0a 00 00 00       	mov    $0xa,%esi
    2a77:	ff 50 30             	callq  *0x30(%rax)
    2a7a:	0f be f0             	movsbl %al,%esi
    2a7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a82:	e8 19 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a87:	48 89 c7             	mov    %rax,%rdi
    2a8a:	e8 f1 ee ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a8f:	48 8b 05 32 15 20 00 	mov    0x201532(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a96:	48 8b 08             	mov    (%rax),%rcx
    2a99:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a9d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2aa2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2aa6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2aab:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2ab0:	48 8b 05 19 15 20 00 	mov    0x201519(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab7:	48 83 c0 10          	add    $0x10,%rax
    2abb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2ac0:	e8 1b ee ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2ac5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2acc:	00 
    2acd:	e8 6e f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2ad2:	48 8b 1d e7 14 20 00 	mov    0x2014e7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad9:	48 83 c3 10          	add    $0x10,%rbx
    2add:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ae2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2ae9:	00 
    2aea:	e8 b1 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2aef:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2af6:	00 
    2af7:	e8 04 ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2afc:	4c 8b 35 ad 14 20 00 	mov    0x2014ad(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b03:	49 8b 06             	mov    (%r14),%rax
    2b06:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b0a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b11:	00 
    2b12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b16:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b1d:	00 
    2b1e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b22:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b29:	00 
    2b2a:	48 8b 05 c7 14 20 00 	mov    0x2014c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b31:	48 83 c0 10          	add    $0x10,%rax
    2b35:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b3c:	00 
    2b3d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b44:	00 
    2b45:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b4c:	00 
    2b4d:	48 39 c7             	cmp    %rax,%rdi
    2b50:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b55:	74 05                	je     2b5c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b57:	e8 b4 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2b5c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b63:	00 
    2b64:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b6b:	00 
    2b6c:	e8 2f ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b71:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b75:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b79:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b80:	00 
    2b81:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b85:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b8c:	00 
    2b8d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b94:	00 00 00 00 00 
    2b99:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ba0:	00 
    2ba1:	e8 5a ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2ba6:	48 83 3d 2a 14 20 00 	cmpq   $0x0,0x20142a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bad:	00 
    2bae:	74 08                	je     2bb8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2bb0:	4c 89 ff             	mov    %r15,%rdi
    2bb3:	e8 e8 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2bb8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2bbf:	5b                   	pop    %rbx
    2bc0:	41 5c                	pop    %r12
    2bc2:	41 5d                	pop    %r13
    2bc4:	41 5e                	pop    %r14
    2bc6:	41 5f                	pop    %r15
    2bc8:	5d                   	pop    %rbp
    2bc9:	c3                   	retq   
    2bca:	e8 b1 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2bcf:	e8 ac ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2bd4:	e8 a7 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2bd9:	89 c7                	mov    %eax,%edi
    2bdb:	e8 80 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2be0:	48 8d 3d 4e 0b 00 00 	lea    0xb4e(%rip),%rdi        # 3735 <_fini+0x4b9>
    2be7:	e8 64 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2bec:	48 89 c7             	mov    %rax,%rdi
    2bef:	e8 9c f6 ff ff       	callq  2290 <__clang_call_terminate>
    2bf4:	eb 00                	jmp    2bf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2bf6:	48 89 c3             	mov    %rax,%rbx
    2bf9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bfe:	4c 39 ff             	cmp    %r15,%rdi
    2c01:	74 24                	je     2c27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c03:	e8 08 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2c08:	eb 1d                	jmp    2c27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c0a:	48 89 c3             	mov    %rax,%rbx
    2c0d:	eb 2a                	jmp    2c39 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c0f:	48 89 c3             	mov    %rax,%rbx
    2c12:	eb 18                	jmp    2c2c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c14:	eb 04                	jmp    2c1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c16:	eb 02                	jmp    2c1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c18:	eb 00                	jmp    2c1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c1a:	48 89 c3             	mov    %rax,%rbx
    2c1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c22:	e8 a9 ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c27:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c2c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c33:	00 
    2c34:	e8 57 ed ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c39:	48 83 3d 97 13 20 00 	cmpq   $0x0,0x201397(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c40:	00 
    2c41:	74 08                	je     2c4b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c43:	4c 89 e7             	mov    %r12,%rdi
    2c46:	e8 55 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c4b:	48 89 df             	mov    %rbx,%rdi
    2c4e:	e8 dd ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2c53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c5a:	00 00 00 
    2c5d:	0f 1f 00             	nopl   (%rax)

0000000000002c60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c60:	55                   	push   %rbp
    2c61:	41 57                	push   %r15
    2c63:	41 56                	push   %r14
    2c65:	41 55                	push   %r13
    2c67:	41 54                	push   %r12
    2c69:	53                   	push   %rbx
    2c6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c71:	4d 89 cf             	mov    %r9,%r15
    2c74:	4d 89 c4             	mov    %r8,%r12
    2c77:	49 89 cd             	mov    %rcx,%r13
    2c7a:	49 89 d6             	mov    %rdx,%r14
    2c7d:	48 89 fb             	mov    %rdi,%rbx
    2c80:	48 83 3d 50 13 20 00 	cmpq   $0x0,0x201350(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c87:	00 
    2c88:	74 16                	je     2ca0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c8a:	48 89 df             	mov    %rbx,%rdi
    2c8d:	48 89 f5             	mov    %rsi,%rbp
    2c90:	e8 2b ee ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2c95:	48 89 ee             	mov    %rbp,%rsi
    2c98:	85 c0                	test   %eax,%eax
    2c9a:	0f 85 ee 01 00 00    	jne    2e8e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ca0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ca7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2cae:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2cb5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2cba:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2cbf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2cc4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2cc9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2cce:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2cd3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2cd7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2cdb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2cdf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ce3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2cea:	02 
    2ceb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cf2:	00 00 00 00 00 
    2cf7:	ba 40 00 00 00       	mov    $0x40,%edx
    2cfc:	c5 f8 77             	vzeroupper 
    2cff:	e8 3c ec ff ff       	callq  1940 <strncpy@plt>
    2d04:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d09:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d0e:	48 89 ef             	mov    %rbp,%rdi
    2d11:	4c 89 f6             	mov    %r14,%rsi
    2d14:	e8 27 ec ff ff       	callq  1940 <strncpy@plt>
    2d19:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d1e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d22:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d26:	74 68                	je     2d90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d28:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d2f:	08 00 00 00 
    2d33:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d3a:	48 00 00 00 
    2d3e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d45:	88 00 00 00 
    2d49:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d50:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d57:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d5e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d65:	00 
    2d66:	48 83 3d 6a 12 20 00 	cmpq   $0x0,0x20126a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d6d:	00 
    2d6e:	74 0b                	je     2d7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d70:	48 89 df             	mov    %rbx,%rdi
    2d73:	c5 f8 77             	vzeroupper 
    2d76:	e8 25 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d7b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d82:	5b                   	pop    %rbx
    2d83:	41 5c                	pop    %r12
    2d85:	41 5d                	pop    %r13
    2d87:	41 5e                	pop    %r14
    2d89:	41 5f                	pop    %r15
    2d8b:	5d                   	pop    %rbp
    2d8c:	c5 f8 77             	vzeroupper 
    2d8f:	c3                   	retq   
    2d90:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d94:	49 89 ef             	mov    %rbp,%r15
    2d97:	48 89 04 24          	mov    %rax,(%rsp)
    2d9b:	49 29 c7             	sub    %rax,%r15
    2d9e:	4c 89 f8             	mov    %r15,%rax
    2da1:	48 c1 f8 06          	sar    $0x6,%rax
    2da5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2dac:	aa aa aa 
    2daf:	48 0f af c8          	imul   %rax,%rcx
    2db3:	48 83 f9 01          	cmp    $0x1,%rcx
    2db7:	48 89 c8             	mov    %rcx,%rax
    2dba:	48 83 d0 00          	adc    $0x0,%rax
    2dbe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2dc2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2dc9:	55 55 01 
    2dcc:	49 39 d5             	cmp    %rdx,%r13
    2dcf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2dd3:	48 01 c8             	add    %rcx,%rax
    2dd6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2dda:	4c 89 e8             	mov    %r13,%rax
    2ddd:	48 c1 e0 06          	shl    $0x6,%rax
    2de1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2de5:	e8 46 ec ff ff       	callq  1a30 <_Znwm@plt>
    2dea:	49 89 c4             	mov    %rax,%r12
    2ded:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2df4:	08 00 00 00 
    2df8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2dff:	48 00 00 00 
    2e03:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e0a:	88 00 00 00 
    2e0e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e15:	02 
    2e16:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e1a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e21:	01 
    2e22:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e29:	48 8b 04 24          	mov    (%rsp),%rax
    2e2d:	48 39 c5             	cmp    %rax,%rbp
    2e30:	48 89 c5             	mov    %rax,%rbp
    2e33:	74 11                	je     2e46 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e35:	4c 89 e7             	mov    %r12,%rdi
    2e38:	48 89 ee             	mov    %rbp,%rsi
    2e3b:	4c 89 fa             	mov    %r15,%rdx
    2e3e:	c5 f8 77             	vzeroupper 
    2e41:	e8 aa ec ff ff       	callq  1af0 <memmove@plt>
    2e46:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e4d:	48 85 ed             	test   %rbp,%rbp
    2e50:	74 0b                	je     2e5d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e52:	48 89 ef             	mov    %rbp,%rdi
    2e55:	c5 f8 77             	vzeroupper 
    2e58:	e8 b3 eb ff ff       	callq  1a10 <_ZdlPv@plt>
    2e5d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e61:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e65:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e6c:	00 
    2e6d:	4c 01 e8             	add    %r13,%rax
    2e70:	48 c1 e0 06          	shl    $0x6,%rax
    2e74:	49 01 c4             	add    %rax,%r12
    2e77:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e7b:	48 83 3d 55 11 20 00 	cmpq   $0x0,0x201155(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e82:	00 
    2e83:	0f 85 e7 fe ff ff    	jne    2d70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e89:	e9 ed fe ff ff       	jmpq   2d7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e8e:	89 c7                	mov    %eax,%edi
    2e90:	e8 cb ea ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2e95:	49 89 c6             	mov    %rax,%r14
    2e98:	48 83 3d 38 11 20 00 	cmpq   $0x0,0x201138(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e9f:	00 
    2ea0:	74 08                	je     2eaa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ea2:	48 89 df             	mov    %rbx,%rdi
    2ea5:	e8 f6 ea ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2eaa:	4c 89 f7             	mov    %r14,%rdi
    2ead:	e8 7e ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2eb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2eb9:	00 00 00 
    2ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ec0:	55                   	push   %rbp
    2ec1:	41 57                	push   %r15
    2ec3:	41 56                	push   %r14
    2ec5:	41 55                	push   %r13
    2ec7:	41 54                	push   %r12
    2ec9:	53                   	push   %rbx
    2eca:	48 83 ec 18          	sub    $0x18,%rsp
    2ece:	48 89 fb             	mov    %rdi,%rbx
    2ed1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ed5:	48 89 d0             	mov    %rdx,%rax
    2ed8:	4c 29 e8             	sub    %r13,%rax
    2edb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ee2:	ff ff 7f 
    2ee5:	48 01 c7             	add    %rax,%rdi
    2ee8:	4c 39 c7             	cmp    %r8,%rdi
    2eeb:	0f 82 22 02 00 00    	jb     3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ef1:	4d 89 c4             	mov    %r8,%r12
    2ef4:	49 29 d4             	sub    %rdx,%r12
    2ef7:	4d 01 ec             	add    %r13,%r12
    2efa:	48 8b 03             	mov    (%rbx),%rax
    2efd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f01:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f06:	4c 39 c8             	cmp    %r9,%rax
    2f09:	74 04                	je     2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f0f:	49 39 fc             	cmp    %rdi,%r12
    2f12:	76 26                	jbe    2f3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f14:	48 89 df             	mov    %rbx,%rdi
    2f17:	e8 74 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f20:	48 8b 03             	mov    (%rbx),%rax
    2f23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f28:	48 89 d8             	mov    %rbx,%rax
    2f2b:	48 83 c4 18          	add    $0x18,%rsp
    2f2f:	5b                   	pop    %rbx
    2f30:	41 5c                	pop    %r12
    2f32:	41 5d                	pop    %r13
    2f34:	41 5e                	pop    %r14
    2f36:	41 5f                	pop    %r15
    2f38:	5d                   	pop    %rbp
    2f39:	c3                   	retq   
    2f3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f3e:	48 01 d6             	add    %rdx,%rsi
    2f41:	4d 89 ef             	mov    %r13,%r15
    2f44:	49 29 f7             	sub    %rsi,%r15
    2f47:	48 39 c1             	cmp    %rax,%rcx
    2f4a:	40 0f 92 c7          	setb   %dil
    2f4e:	4c 01 e8             	add    %r13,%rax
    2f51:	48 39 c8             	cmp    %rcx,%rax
    2f54:	0f 92 c0             	setb   %al
    2f57:	40 08 f8             	or     %dil,%al
    2f5a:	3c 01                	cmp    $0x1,%al
    2f5c:	75 46                	jne    2fa4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f5e:	49 39 f5             	cmp    %rsi,%r13
    2f61:	0f 94 c0             	sete   %al
    2f64:	49 39 d0             	cmp    %rdx,%r8
    2f67:	40 0f 94 c6          	sete   %sil
    2f6b:	40 08 c6             	or     %al,%sil
    2f6e:	75 12                	jne    2f82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f74:	4c 01 f2             	add    %r14,%rdx
    2f77:	49 83 ff 01          	cmp    $0x1,%r15
    2f7b:	75 3e                	jne    2fbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f7d:	0f b6 02             	movzbl (%rdx),%eax
    2f80:	88 07                	mov    %al,(%rdi)
    2f82:	4d 85 c0             	test   %r8,%r8
    2f85:	74 95                	je     2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f87:	49 83 f8 01          	cmp    $0x1,%r8
    2f8b:	0f 84 fd 00 00 00    	je     308e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f91:	4c 89 f7             	mov    %r14,%rdi
    2f94:	48 89 ce             	mov    %rcx,%rsi
    2f97:	4c 89 c2             	mov    %r8,%rdx
    2f9a:	e8 41 ea ff ff       	callq  19e0 <memcpy@plt>
    2f9f:	e9 78 ff ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fa8:	48 39 d0             	cmp    %rdx,%rax
    2fab:	73 5f                	jae    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fad:	49 83 f8 01          	cmp    $0x1,%r8
    2fb1:	75 29                	jne    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fb3:	0f b6 01             	movzbl (%rcx),%eax
    2fb6:	41 88 06             	mov    %al,(%r14)
    2fb9:	eb 51                	jmp    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fbb:	48 89 d6             	mov    %rdx,%rsi
    2fbe:	4c 89 fa             	mov    %r15,%rdx
    2fc1:	4d 89 c7             	mov    %r8,%r15
    2fc4:	49 89 cd             	mov    %rcx,%r13
    2fc7:	e8 24 eb ff ff       	callq  1af0 <memmove@plt>
    2fcc:	4c 89 e9             	mov    %r13,%rcx
    2fcf:	4d 89 f8             	mov    %r15,%r8
    2fd2:	4d 85 c0             	test   %r8,%r8
    2fd5:	75 b0                	jne    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fd7:	e9 40 ff ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fdc:	4c 89 f7             	mov    %r14,%rdi
    2fdf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fe4:	48 89 ce             	mov    %rcx,%rsi
    2fe7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fec:	4c 89 c2             	mov    %r8,%rdx
    2fef:	4c 89 04 24          	mov    %r8,(%rsp)
    2ff3:	48 89 cd             	mov    %rcx,%rbp
    2ff6:	e8 f5 ea ff ff       	callq  1af0 <memmove@plt>
    2ffb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3000:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3005:	48 89 e9             	mov    %rbp,%rcx
    3008:	4c 8b 04 24          	mov    (%rsp),%r8
    300c:	49 39 f5             	cmp    %rsi,%r13
    300f:	0f 94 c0             	sete   %al
    3012:	49 39 d0             	cmp    %rdx,%r8
    3015:	40 0f 94 c6          	sete   %sil
    3019:	40 08 c6             	or     %al,%sil
    301c:	75 13                	jne    3031 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    301e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3022:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3026:	49 83 ff 01          	cmp    $0x1,%r15
    302a:	75 37                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    302c:	0f b6 06             	movzbl (%rsi),%eax
    302f:	88 07                	mov    %al,(%rdi)
    3031:	49 39 d0             	cmp    %rdx,%r8
    3034:	0f 86 e2 fe ff ff    	jbe    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    303a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    303e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3042:	4c 39 fe             	cmp    %r15,%rsi
    3045:	76 41                	jbe    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3047:	4c 39 f9             	cmp    %r15,%rcx
    304a:	73 4d                	jae    3099 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    304c:	49 29 cf             	sub    %rcx,%r15
    304f:	0f 84 8a 00 00 00    	je     30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3055:	49 83 ff 01          	cmp    $0x1,%r15
    3059:	75 70                	jne    30cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    305b:	0f b6 01             	movzbl (%rcx),%eax
    305e:	41 88 06             	mov    %al,(%r14)
    3061:	eb 7c                	jmp    30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3063:	49 89 d5             	mov    %rdx,%r13
    3066:	4c 89 fa             	mov    %r15,%rdx
    3069:	4d 89 c7             	mov    %r8,%r15
    306c:	48 89 cd             	mov    %rcx,%rbp
    306f:	e8 7c ea ff ff       	callq  1af0 <memmove@plt>
    3074:	4c 89 ea             	mov    %r13,%rdx
    3077:	48 89 e9             	mov    %rbp,%rcx
    307a:	4d 89 f8             	mov    %r15,%r8
    307d:	49 39 d0             	cmp    %rdx,%r8
    3080:	0f 86 96 fe ff ff    	jbe    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3086:	eb b2                	jmp    303a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3088:	49 83 f8 01          	cmp    $0x1,%r8
    308c:	75 22                	jne    30b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    308e:	0f b6 01             	movzbl (%rcx),%eax
    3091:	41 88 06             	mov    %al,(%r14)
    3094:	e9 83 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3099:	48 f7 da             	neg    %rdx
    309c:	48 01 d6             	add    %rdx,%rsi
    309f:	49 83 f8 01          	cmp    $0x1,%r8
    30a3:	75 1e                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30a5:	0f b6 06             	movzbl (%rsi),%eax
    30a8:	41 88 06             	mov    %al,(%r14)
    30ab:	e9 6c fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b0:	4c 89 f7             	mov    %r14,%rdi
    30b3:	48 89 ce             	mov    %rcx,%rsi
    30b6:	4c 89 c2             	mov    %r8,%rdx
    30b9:	e8 32 ea ff ff       	callq  1af0 <memmove@plt>
    30be:	e9 59 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	4c 89 f7             	mov    %r14,%rdi
    30c6:	e9 cc fe ff ff       	jmpq   2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30cb:	4c 89 f7             	mov    %r14,%rdi
    30ce:	48 89 ce             	mov    %rcx,%rsi
    30d1:	4c 89 fa             	mov    %r15,%rdx
    30d4:	4d 89 c5             	mov    %r8,%r13
    30d7:	e8 14 ea ff ff       	callq  1af0 <memmove@plt>
    30dc:	4d 89 e8             	mov    %r13,%r8
    30df:	4c 89 c2             	mov    %r8,%rdx
    30e2:	4c 29 fa             	sub    %r15,%rdx
    30e5:	0f 84 31 fe ff ff    	je     2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30eb:	4d 01 f7             	add    %r14,%r15
    30ee:	4d 01 f0             	add    %r14,%r8
    30f1:	48 83 fa 01          	cmp    $0x1,%rdx
    30f5:	75 0c                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30f7:	41 0f b6 00          	movzbl (%r8),%eax
    30fb:	41 88 07             	mov    %al,(%r15)
    30fe:	e9 19 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3103:	4c 89 ff             	mov    %r15,%rdi
    3106:	4c 89 c6             	mov    %r8,%rsi
    3109:	e8 d2 e8 ff ff       	callq  19e0 <memcpy@plt>
    310e:	e9 09 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3113:	48 8d 3d 02 06 00 00 	lea    0x602(%rip),%rdi        # 371c <_fini+0x4a0>
    311a:	e8 31 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    311f:	90                   	nop

0000000000003120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3120:	55                   	push   %rbp
    3121:	41 57                	push   %r15
    3123:	41 56                	push   %r14
    3125:	41 55                	push   %r13
    3127:	41 54                	push   %r12
    3129:	53                   	push   %rbx
    312a:	48 83 ec 28          	sub    $0x28,%rsp
    312e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3133:	48 89 d5             	mov    %rdx,%rbp
    3136:	49 89 f6             	mov    %rsi,%r14
    3139:	48 89 fb             	mov    %rdi,%rbx
    313c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3140:	4d 89 c5             	mov    %r8,%r13
    3143:	49 29 d5             	sub    %rdx,%r13
    3146:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    314a:	b8 0f 00 00 00       	mov    $0xf,%eax
    314f:	4c 39 27             	cmp    %r12,(%rdi)
    3152:	74 04                	je     3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3154:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3158:	4d 01 fd             	add    %r15,%r13
    315b:	0f 88 0e 01 00 00    	js     326f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3161:	49 39 c5             	cmp    %rax,%r13
    3164:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3169:	4d 89 c7             	mov    %r8,%r15
    316c:	76 19                	jbe    3187 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    316e:	48 01 c0             	add    %rax,%rax
    3171:	49 39 c5             	cmp    %rax,%r13
    3174:	73 11                	jae    3187 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3176:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    317d:	ff ff 7f 
    3180:	4c 39 e8             	cmp    %r13,%rax
    3183:	4c 0f 42 e8          	cmovb  %rax,%r13
    3187:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    318b:	e8 a0 e8 ff ff       	callq  1a30 <_Znwm@plt>
    3190:	4d 85 f6             	test   %r14,%r14
    3193:	4d 89 f8             	mov    %r15,%r8
    3196:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    319b:	74 23                	je     31c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    319d:	48 8b 33             	mov    (%rbx),%rsi
    31a0:	49 83 fe 01          	cmp    $0x1,%r14
    31a4:	75 07                	jne    31ad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31a6:	0f b6 0e             	movzbl (%rsi),%ecx
    31a9:	88 08                	mov    %cl,(%rax)
    31ab:	eb 13                	jmp    31c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ad:	48 89 c7             	mov    %rax,%rdi
    31b0:	4c 89 f2             	mov    %r14,%rdx
    31b3:	e8 28 e8 ff ff       	callq  19e0 <memcpy@plt>
    31b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31bd:	4d 89 f8             	mov    %r15,%r8
    31c0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31c5:	4c 01 f5             	add    %r14,%rbp
    31c8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31cd:	48 85 f6             	test   %rsi,%rsi
    31d0:	0f 94 c2             	sete   %dl
    31d3:	4d 85 c0             	test   %r8,%r8
    31d6:	0f 94 c1             	sete   %cl
    31d9:	08 d1                	or     %dl,%cl
    31db:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31e0:	75 26                	jne    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31e2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31e6:	49 83 f8 01          	cmp    $0x1,%r8
    31ea:	75 07                	jne    31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31ec:	0f b6 0e             	movzbl (%rsi),%ecx
    31ef:	88 0f                	mov    %cl,(%rdi)
    31f1:	eb 15                	jmp    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31f3:	4c 89 c2             	mov    %r8,%rdx
    31f6:	e8 e5 e7 ff ff       	callq  19e0 <memcpy@plt>
    31fb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3200:	4d 89 f8             	mov    %r15,%r8
    3203:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3208:	4d 89 e7             	mov    %r12,%r15
    320b:	4c 8b 23             	mov    (%rbx),%r12
    320e:	48 39 ea             	cmp    %rbp,%rdx
    3211:	74 20                	je     3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3213:	48 29 ea             	sub    %rbp,%rdx
    3216:	48 89 c7             	mov    %rax,%rdi
    3219:	4c 01 f7             	add    %r14,%rdi
    321c:	4c 01 c7             	add    %r8,%rdi
    321f:	4d 01 e6             	add    %r12,%r14
    3222:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3227:	48 83 fa 01          	cmp    $0x1,%rdx
    322b:	75 2e                	jne    325b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    322d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3231:	88 0f                	mov    %cl,(%rdi)
    3233:	4d 39 fc             	cmp    %r15,%r12
    3236:	74 0d                	je     3245 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3238:	4c 89 e7             	mov    %r12,%rdi
    323b:	e8 d0 e7 ff ff       	callq  1a10 <_ZdlPv@plt>
    3240:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3245:	48 89 03             	mov    %rax,(%rbx)
    3248:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    324c:	48 83 c4 28          	add    $0x28,%rsp
    3250:	5b                   	pop    %rbx
    3251:	41 5c                	pop    %r12
    3253:	41 5d                	pop    %r13
    3255:	41 5e                	pop    %r14
    3257:	41 5f                	pop    %r15
    3259:	5d                   	pop    %rbp
    325a:	c3                   	retq   
    325b:	4c 89 f6             	mov    %r14,%rsi
    325e:	e8 7d e7 ff ff       	callq  19e0 <memcpy@plt>
    3263:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3268:	4d 39 fc             	cmp    %r15,%r12
    326b:	75 cb                	jne    3238 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    326d:	eb d6                	jmp    3245 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    326f:	48 8d 3d bf 04 00 00 	lea    0x4bf(%rip),%rdi        # 3735 <_fini+0x4b9>
    3276:	e8 d5 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000327c <_fini>:
    327c:	f3 0f 1e fa          	endbr64 
    3280:	48 83 ec 08          	sub    $0x8,%rsp
    3284:	48 83 c4 08          	add    $0x8,%rsp
    3288:	c3                   	retq   
