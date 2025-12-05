
.dacecache/strided_load_stride_5_force_width_512_static_veclen_8_no_cpy/build/libstrided_load_stride_5_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000001960 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1960:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204078 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x202448>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011b0>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201420>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201ee0>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fb0>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e68>
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

0000000000001c30 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 f0 18 00 00 	lea    0x18f0(%rip),%rsi        # 35e6 <_fini+0x32a>
    1cf6:	48 8d 15 2b 19 00 00 	lea    0x192b(%rip),%rdx        # 3628 <_fini+0x36c>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 18 19 00 00 	lea    0x1918(%rip),%rsi        # 362e <_fini+0x372>
    1d16:	48 8d 15 5e 19 00 00 	lea    0x195e(%rip),%rdx        # 367b <_fini+0x3bf>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 99 05 00 00       	callq  22d0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1dc7:	0f 8c c5 03 00 00    	jl     2192 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x452>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c7                	mov    %eax,%edi
    1dd5:	44 29 cf             	sub    %r9d,%edi
    1dd8:	83 ff 07             	cmp    $0x7,%edi
    1ddb:	0f 83 b8 00 00 00    	jae    1e99 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x159>
    1de1:	4c 89 ce             	mov    %r9,%rsi
    1de4:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    1de7:	40 f6 c7 01          	test   $0x1,%dil
    1deb:	0f 85 94 02 00 00    	jne    2085 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x345>
    1df1:	4c 8d 04 b6          	lea    (%rsi,%rsi,4),%r8
    1df5:	49 c1 e0 06          	shl    $0x6,%r8
    1df9:	48 89 f7             	mov    %rsi,%rdi
    1dfc:	41 b1 21             	mov    $0x21,%r9b
    1dff:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1e04:	62 b1 fd c9 10 04 01 	vmovupd (%rcx,%r8,1),%zmm0{%k1}{z}
    1e0b:	c5 f9 28 0d 3d 15 00 	vmovapd 0x153d(%rip),%xmm1        # 3350 <_fini+0x94>
    1e12:	00 
    1e13:	62 f2 f5 48 16 c0    	vpermpd %zmm0,%zmm1,%zmm0
    1e19:	41 b1 84             	mov    $0x84,%r9b
    1e1c:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1e21:	62 b1 fd c9 10 4c 01 	vmovupd 0x40(%rcx,%r8,1),%zmm1{%k1}{z}
    1e28:	01 
    1e29:	c5 f9 28 15 2f 15 00 	vmovapd 0x152f(%rip),%xmm2        # 3360 <_fini+0xa4>
    1e30:	00 
    1e31:	48 c1 e7 06          	shl    $0x6,%rdi
    1e35:	62 f2 ed 48 16 c9    	vpermpd %zmm1,%zmm2,%zmm1
    1e3b:	41 b1 42             	mov    $0x42,%r9b
    1e3e:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1e43:	62 b1 fd c9 10 54 01 	vmovupd 0xc0(%rcx,%r8,1),%zmm2{%k1}{z}
    1e4a:	03 
    1e4b:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    1e51:	62 f3 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm1
    1e58:	c4 a1 71 16 8c 01 18 	vmovhpd 0x118(%rcx,%r8,1),%xmm1,%xmm1
    1e5f:	01 00 00 
    1e62:	c4 a1 69 12 94 01 a0 	vmovlpd 0xa0(%rcx,%r8,1),%xmm2,%xmm2
    1e69:	00 00 00 
    1e6c:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1e72:	62 f3 fd 48 1a c1 01 	vinsertf64x4 $0x1,%ymm1,%zmm0,%zmm0
    1e79:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e7f:	62 f1 fd 48 11 04 3a 	vmovupd %zmm0,(%rdx,%rdi,1)
    1e86:	48 89 f7             	mov    %rsi,%rdi
    1e89:	48 ff c7             	inc    %rdi
    1e8c:	39 f0                	cmp    %esi,%eax
    1e8e:	0f 85 fc 01 00 00    	jne    2090 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x350>
    1e94:	e9 f9 02 00 00       	jmpq   2192 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x452>
    1e99:	4c 89 ce             	mov    %r9,%rsi
    1e9c:	48 c1 e6 06          	shl    $0x6,%rsi
    1ea0:	48 01 d6             	add    %rdx,%rsi
    1ea3:	41 89 c0             	mov    %eax,%r8d
    1ea6:	45 29 c8             	sub    %r9d,%r8d
    1ea9:	4d 01 c8             	add    %r9,%r8
    1eac:	4f 8d 14 80          	lea    (%r8,%r8,4),%r10
    1eb0:	49 c1 e0 06          	shl    $0x6,%r8
    1eb4:	49 01 d0             	add    %rdx,%r8
    1eb7:	49 83 c0 40          	add    $0x40,%r8
    1ebb:	4f 8d 1c 89          	lea    (%r9,%r9,4),%r11
    1ebf:	49 c1 e3 06          	shl    $0x6,%r11
    1ec3:	49 01 cb             	add    %rcx,%r11
    1ec6:	49 c1 e2 06          	shl    $0x6,%r10
    1eca:	49 01 ca             	add    %rcx,%r10
    1ecd:	49 81 c2 20 01 00 00 	add    $0x120,%r10
    1ed4:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1ed8:	4c 39 d6             	cmp    %r10,%rsi
    1edb:	41 0f 92 c2          	setb   %r10b
    1edf:	4d 39 c3             	cmp    %r8,%r11
    1ee2:	41 0f 92 c3          	setb   %r11b
    1ee6:	4c 39 f6             	cmp    %r14,%rsi
    1ee9:	40 0f 92 c6          	setb   %sil
    1eed:	4c 39 c3             	cmp    %r8,%rbx
    1ef0:	41 0f 92 c0          	setb   %r8b
    1ef4:	45 84 da             	test   %r11b,%r10b
    1ef7:	0f 85 e4 fe ff ff    	jne    1de1 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1efd:	44 20 c6             	and    %r8b,%sil
    1f00:	0f 85 db fe ff ff    	jne    1de1 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f06:	48 ff c7             	inc    %rdi
    1f09:	49 89 f8             	mov    %rdi,%r8
    1f0c:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f10:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1f14:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f1a:	62 f1 fd 48 d4 05 dc 	vpaddq 0x13dc(%rip),%zmm0,%zmm0        # 3300 <_fini+0x44>
    1f21:	13 00 00 
    1f24:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f2a:	62 f2 fd 48 59 15 0c 	vpbroadcastq 0x140c(%rip),%zmm2        # 3340 <_fini+0x84>
    1f31:	14 00 00 
    1f34:	4d 89 c1             	mov    %r8,%r9
    1f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f3e:	00 00 
    1f40:	62 f1 e5 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm3
    1f47:	62 f1 dd 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm4
    1f4e:	62 f1 e5 48 d4 dc    	vpaddq %zmm4,%zmm3,%zmm3
    1f54:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f58:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f5c:	62 f2 fd 49 93 2c 19 	vgatherqpd (%rcx,%zmm3,1),%zmm5{%k1}
    1f63:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f67:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f6b:	62 f2 fd 49 93 74 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm6{%k1}
    1f72:	05 
    1f73:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f77:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f7b:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x50(%rcx,%zmm3,1),%zmm7{%k1}
    1f82:	0a 
    1f83:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f87:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f8c:	62 72 fd 49 93 44 19 	vgatherqpd 0x78(%rcx,%zmm3,1),%zmm8{%k1}
    1f93:	0f 
    1f94:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f98:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f9d:	62 72 fd 49 93 4c 19 	vgatherqpd 0xa0(%rcx,%zmm3,1),%zmm9{%k1}
    1fa4:	14 
    1fa5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa9:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1fae:	62 72 fd 49 93 54 19 	vgatherqpd 0xc8(%rcx,%zmm3,1),%zmm10{%k1}
    1fb5:	19 
    1fb6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fba:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fbf:	62 72 fd 49 93 5c 19 	vgatherqpd 0xf0(%rcx,%zmm3,1),%zmm11{%k1}
    1fc6:	1e 
    1fc7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fcb:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1fd0:	62 72 fd 49 93 64 19 	vgatherqpd 0x118(%rcx,%zmm3,1),%zmm12{%k1}
    1fd7:	23 
    1fd8:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    1fde:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe2:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1fe9:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    1fef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff3:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x8(%rdx,%zmm4,1){%k1}
    1ffa:	01 
    1ffb:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    2001:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2005:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    200c:	02 
    200d:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    2013:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2017:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x18(%rdx,%zmm4,1){%k1}
    201e:	03 
    201f:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    2025:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2029:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    2030:	04 
    2031:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    2037:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    203b:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x28(%rdx,%zmm4,1){%k1}
    2042:	05 
    2043:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    2049:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    204d:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    2054:	06 
    2055:	62 d1 f5 48 59 dc    	vmulpd %zmm12,%zmm1,%zmm3
    205b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    205f:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x38(%rdx,%zmm4,1){%k1}
    2066:	07 
    2067:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    206d:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2071:	0f 85 c9 fe ff ff    	jne    1f40 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x200>
    2077:	4c 39 c7             	cmp    %r8,%rdi
    207a:	0f 85 64 fd ff ff    	jne    1de4 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2080:	e9 0d 01 00 00       	jmpq   2192 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x452>
    2085:	48 89 f7             	mov    %rsi,%rdi
    2088:	39 f0                	cmp    %esi,%eax
    208a:	0f 84 02 01 00 00    	je     2192 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x452>
    2090:	29 f8                	sub    %edi,%eax
    2092:	ff c0                	inc    %eax
    2094:	48 8d 34 bf          	lea    (%rdi,%rdi,4),%rsi
    2098:	48 c1 e7 06          	shl    $0x6,%rdi
    209c:	48 01 fa             	add    %rdi,%rdx
    209f:	48 83 c2 40          	add    $0x40,%rdx
    20a3:	48 c1 e6 06          	shl    $0x6,%rsi
    20a7:	48 01 f1             	add    %rsi,%rcx
    20aa:	40 b6 21             	mov    $0x21,%sil
    20ad:	c5 fb 92 ce          	kmovd  %esi,%k1
    20b1:	c5 f9 28 05 97 12 00 	vmovapd 0x1297(%rip),%xmm0        # 3350 <_fini+0x94>
    20b8:	00 
    20b9:	c5 f9 28 0d 9f 12 00 	vmovapd 0x129f(%rip),%xmm1        # 3360 <_fini+0xa4>
    20c0:	00 
    20c1:	40 b6 84             	mov    $0x84,%sil
    20c4:	c5 fb 92 d6          	kmovd  %esi,%k2
    20c8:	40 b6 42             	mov    $0x42,%sil
    20cb:	c5 fb 92 de          	kmovd  %esi,%k3
    20cf:	90                   	nop
    20d0:	62 f1 fd c9 10 11    	vmovupd (%rcx),%zmm2{%k1}{z}
    20d6:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    20dc:	62 f1 fd ca 10 59 01 	vmovupd 0x40(%rcx),%zmm3{%k2}{z}
    20e3:	62 f2 f5 48 16 db    	vpermpd %zmm3,%zmm1,%zmm3
    20e9:	62 f1 fd cb 10 61 03 	vmovupd 0xc0(%rcx),%zmm4{%k3}{z}
    20f0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    20f6:	62 f3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm3
    20fd:	c5 e1 16 99 18 01 00 	vmovhpd 0x118(%rcx),%xmm3,%xmm3
    2104:	00 
    2105:	c5 d9 12 a1 a0 00 00 	vmovlpd 0xa0(%rcx),%xmm4,%xmm4
    210c:	00 
    210d:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2113:	62 f3 ed 48 1a d3 01 	vinsertf64x4 $0x1,%ymm3,%zmm2,%zmm2
    211a:	62 f1 ed 58 59 13    	vmulpd (%rbx){1to8},%zmm2,%zmm2
    2120:	62 f1 fd 48 11 52 ff 	vmovupd %zmm2,-0x40(%rdx)
    2127:	62 f1 fd c9 10 51 05 	vmovupd 0x140(%rcx),%zmm2{%k1}{z}
    212e:	62 f2 fd 48 16 d2    	vpermpd %zmm2,%zmm0,%zmm2
    2134:	62 f1 fd ca 10 59 06 	vmovupd 0x180(%rcx),%zmm3{%k2}{z}
    213b:	62 f2 f5 48 16 db    	vpermpd %zmm3,%zmm1,%zmm3
    2141:	62 f1 fd cb 10 61 08 	vmovupd 0x200(%rcx),%zmm4{%k3}{z}
    2148:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    214e:	62 f3 7d 48 19 e3 03 	vextractf32x4 $0x3,%zmm4,%xmm3
    2155:	c5 e1 16 99 58 02 00 	vmovhpd 0x258(%rcx),%xmm3,%xmm3
    215c:	00 
    215d:	c5 d9 12 a1 e0 01 00 	vmovlpd 0x1e0(%rcx),%xmm4,%xmm4
    2164:	00 
    2165:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    216b:	62 f3 ed 48 1a d3 01 	vinsertf64x4 $0x1,%ymm3,%zmm2,%zmm2
    2172:	62 f1 ed 58 59 13    	vmulpd (%rbx){1to8},%zmm2,%zmm2
    2178:	62 f1 fd 48 11 12    	vmovupd %zmm2,(%rdx)
    217e:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    2182:	48 81 c1 80 02 00 00 	add    $0x280,%rcx
    2189:	83 c0 fe             	add    $0xfffffffe,%eax
    218c:	0f 85 3e ff ff ff    	jne    20d0 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x390>
    2192:	48 8d 3d c7 1b 20 00 	lea    0x201bc7(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2199:	89 ee                	mov    %ebp,%esi
    219b:	c5 f8 77             	vzeroupper 
    219e:	e8 0d f7 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    21a3:	48 83 c4 18          	add    $0x18,%rsp
    21a7:	5b                   	pop    %rbx
    21a8:	41 5e                	pop    %r14
    21aa:	41 5f                	pop    %r15
    21ac:	5d                   	pop    %rbp
    21ad:	c3                   	retq   
    21ae:	66 90                	xchg   %ax,%ax

00000000000021b0 <__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy>:
    21b0:	e9 ab f7 ff ff       	jmpq   1960 <_Z79__program_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_5_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    21b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21bc:	00 00 00 00 

00000000000021c0 <__dace_init_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy>:
    21c0:	50                   	push   %rax
    21c1:	bf 40 00 00 00       	mov    $0x40,%edi
    21c6:	e8 65 f8 ff ff       	callq  1a30 <_Znwm@plt>
    21cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    21cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    21d5:	59                   	pop    %rcx
    21d6:	c5 f8 77             	vzeroupper 
    21d9:	c3                   	retq   
    21da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021e0 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy>:
    21e0:	48 85 ff             	test   %rdi,%rdi
    21e3:	74 23                	je     2208 <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy+0x28>
    21e5:	53                   	push   %rbx
    21e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    21ea:	48 85 c0             	test   %rax,%rax
    21ed:	74 0e                	je     21fd <__dace_exit_strided_load_stride_5_force_width_512_static_veclen_8_no_cpy+0x1d>
    21ef:	48 89 fb             	mov    %rdi,%rbx
    21f2:	48 89 c7             	mov    %rax,%rdi
    21f5:	e8 16 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    21fa:	48 89 df             	mov    %rbx,%rdi
    21fd:	be 40 00 00 00       	mov    $0x40,%esi
    2202:	e8 39 f8 ff ff       	callq  1a40 <_ZdlPvm@plt>
    2207:	5b                   	pop    %rbx
    2208:	31 c0                	xor    %eax,%eax
    220a:	c3                   	retq   
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002210 <_ZN4dace4perf6Report5resetEv>:
    2210:	41 56                	push   %r14
    2212:	53                   	push   %rbx
    2213:	50                   	push   %rax
    2214:	48 89 fb             	mov    %rdi,%rbx
    2217:	48 83 3d b9 1d 20 00 	cmpq   $0x0,0x201db9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    221e:	00 
    221f:	74 0c                	je     222d <_ZN4dace4perf6Report5resetEv+0x1d>
    2221:	48 89 df             	mov    %rbx,%rdi
    2224:	e8 97 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2229:	85 c0                	test   %eax,%eax
    222b:	75 7e                	jne    22ab <_ZN4dace4perf6Report5resetEv+0x9b>
    222d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2231:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2235:	74 04                	je     223b <_ZN4dace4perf6Report5resetEv+0x2b>
    2237:	48 89 43 30          	mov    %rax,0x30(%rbx)
    223b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    223f:	48 29 c1             	sub    %rax,%rcx
    2242:	48 c1 f9 06          	sar    $0x6,%rcx
    2246:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    224d:	aa aa aa 
    2250:	48 0f af c1          	imul   %rcx,%rax
    2254:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    225a:	77 2e                	ja     228a <_ZN4dace4perf6Report5resetEv+0x7a>
    225c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2261:	e8 ca f7 ff ff       	callq  1a30 <_Znwm@plt>
    2266:	49 89 c6             	mov    %rax,%r14
    2269:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    226d:	48 85 ff             	test   %rdi,%rdi
    2270:	74 05                	je     2277 <_ZN4dace4perf6Report5resetEv+0x67>
    2272:	e8 99 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    2277:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    227b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    227f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2286:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    228a:	48 83 3d 46 1d 20 00 	cmpq   $0x0,0x201d46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2291:	00 
    2292:	74 0f                	je     22a3 <_ZN4dace4perf6Report5resetEv+0x93>
    2294:	48 89 df             	mov    %rbx,%rdi
    2297:	48 83 c4 08          	add    $0x8,%rsp
    229b:	5b                   	pop    %rbx
    229c:	41 5e                	pop    %r14
    229e:	e9 0d f7 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    22a3:	48 83 c4 08          	add    $0x8,%rsp
    22a7:	5b                   	pop    %rbx
    22a8:	41 5e                	pop    %r14
    22aa:	c3                   	retq   
    22ab:	89 c7                	mov    %eax,%edi
    22ad:	e8 be f6 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    22b2:	49 89 c6             	mov    %rax,%r14
    22b5:	48 83 3d 1b 1d 20 00 	cmpq   $0x0,0x201d1b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22bc:	00 
    22bd:	74 08                	je     22c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    22bf:	48 89 df             	mov    %rbx,%rdi
    22c2:	e8 e9 f6 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    22c7:	4c 89 f7             	mov    %r14,%rdi
    22ca:	e8 61 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    22cf:	90                   	nop

00000000000022d0 <__clang_call_terminate>:
    22d0:	50                   	push   %rax
    22d1:	e8 3a f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    22d6:	e8 15 f6 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    22e0:	55                   	push   %rbp
    22e1:	41 57                	push   %r15
    22e3:	41 56                	push   %r14
    22e5:	41 55                	push   %r13
    22e7:	41 54                	push   %r12
    22e9:	53                   	push   %rbx
    22ea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22f1:	49 89 d5             	mov    %rdx,%r13
    22f4:	49 89 f7             	mov    %rsi,%r15
    22f7:	49 89 fc             	mov    %rdi,%r12
    22fa:	48 83 3d d6 1c 20 00 	cmpq   $0x0,0x201cd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2301:	00 
    2302:	74 10                	je     2314 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2304:	4c 89 e7             	mov    %r12,%rdi
    2307:	e8 b4 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    230c:	85 c0                	test   %eax,%eax
    230e:	0f 85 05 09 00 00    	jne    2c19 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2314:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    231b:	00 
    231c:	be 18 00 00 00       	mov    $0x18,%esi
    2321:	e8 9a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2326:	e8 95 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    232b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2332:	de 1b 43 
    2335:	48 f7 e9             	imul   %rcx
    2338:	48 89 d3             	mov    %rdx,%rbx
    233b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2342:	00 
    2343:	4d 85 ff             	test   %r15,%r15
    2346:	74 18                	je     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2348:	4c 89 ff             	mov    %r15,%rdi
    234b:	e8 e0 f5 ff ff       	callq  1930 <strlen@plt>
    2350:	4c 89 f7             	mov    %r14,%rdi
    2353:	4c 89 fe             	mov    %r15,%rsi
    2356:	48 89 c2             	mov    %rax,%rdx
    2359:	e8 02 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235e:	eb 1f                	jmp    237f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2360:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2367:	00 
    2368:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    236c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2370:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2377:	83 ce 01             	or     $0x1,%esi
    237a:	e8 91 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    237f:	48 8d 35 36 13 00 00 	lea    0x1336(%rip),%rsi        # 36bc <_fini+0x400>
    2386:	ba 01 00 00 00       	mov    $0x1,%edx
    238b:	4c 89 f7             	mov    %r14,%rdi
    238e:	e8 cd f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2393:	48 8d 35 24 13 00 00 	lea    0x1324(%rip),%rsi        # 36be <_fini+0x402>
    239a:	ba 07 00 00 00       	mov    $0x7,%edx
    239f:	4c 89 f7             	mov    %r14,%rdi
    23a2:	e8 b9 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a7:	48 89 d8             	mov    %rbx,%rax
    23aa:	48 c1 e8 3f          	shr    $0x3f,%rax
    23ae:	48 c1 fb 12          	sar    $0x12,%rbx
    23b2:	48 01 c3             	add    %rax,%rbx
    23b5:	4c 89 f7             	mov    %r14,%rdi
    23b8:	48 89 de             	mov    %rbx,%rsi
    23bb:	e8 60 f6 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    23c0:	48 8d 35 ff 12 00 00 	lea    0x12ff(%rip),%rsi        # 36c6 <_fini+0x40a>
    23c7:	ba 05 00 00 00       	mov    $0x5,%edx
    23cc:	48 89 c7             	mov    %rax,%rdi
    23cf:	e8 8c f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23d9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23de:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23e5:	00 00 
    23e7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    23f3:	00 
    23f4:	48 85 c0             	test   %rax,%rax
    23f7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    23fc:	74 2d                	je     242b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    23fe:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2405:	00 
    2406:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    240d:	00 
    240e:	4c 39 c0             	cmp    %r8,%rax
    2411:	4c 0f 47 c0          	cmova  %rax,%r8
    2415:	49 29 c8             	sub    %rcx,%r8
    2418:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    241d:	31 f6                	xor    %esi,%esi
    241f:	31 d2                	xor    %edx,%edx
    2421:	e8 aa f5 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2426:	e9 8f 00 00 00       	jmpq   24ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    242b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2432:	00 
    2433:	48 83 fb 10          	cmp    $0x10,%rbx
    2437:	72 47                	jb     2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2439:	48 85 db             	test   %rbx,%rbx
    243c:	0f 88 de 07 00 00    	js     2c20 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2442:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2446:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    244c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2450:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2455:	e8 d6 f5 ff ff       	callq  1a30 <_Znwm@plt>
    245a:	49 89 c6             	mov    %rax,%r14
    245d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2462:	4c 39 ff             	cmp    %r15,%rdi
    2465:	74 05                	je     246c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2467:	e8 a4 f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    246c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2471:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2476:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    247d:	00 
    247e:	eb 25                	jmp    24a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2480:	4d 89 fe             	mov    %r15,%r14
    2483:	48 85 db             	test   %rbx,%rbx
    2486:	74 28                	je     24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2488:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    248f:	00 
    2490:	48 83 fb 01          	cmp    $0x1,%rbx
    2494:	75 0c                	jne    24a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2496:	0f b6 06             	movzbl (%rsi),%eax
    2499:	88 44 24 20          	mov    %al,0x20(%rsp)
    249d:	4d 89 fe             	mov    %r15,%r14
    24a0:	eb 0e                	jmp    24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24a2:	4d 89 fe             	mov    %r15,%r14
    24a5:	4c 89 f7             	mov    %r14,%rdi
    24a8:	48 89 da             	mov    %rbx,%rdx
    24ab:	e8 30 f5 ff ff       	callq  19e0 <memcpy@plt>
    24b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    24b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    24ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24c4:	ba 04 00 00 00       	mov    $0x4,%edx
    24c9:	e8 92 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    24ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24d3:	4c 39 ff             	cmp    %r15,%rdi
    24d6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    24db:	74 05                	je     24e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    24dd:	e8 2e f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    24e2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24e7:	48 8d 35 f5 11 00 00 	lea    0x11f5(%rip),%rsi        # 36e3 <_fini+0x427>
    24ee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24f3:	ba 01 00 00 00       	mov    $0x1,%edx
    24f8:	e8 63 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2502:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2506:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    250d:	00 
    250e:	48 85 db             	test   %rbx,%rbx
    2511:	0f 84 fd 06 00 00    	je     2c14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2517:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    251b:	74 06                	je     2523 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    251d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2521:	eb 16                	jmp    2539 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2523:	48 89 df             	mov    %rbx,%rdi
    2526:	e8 45 f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    252b:	48 8b 03             	mov    (%rbx),%rax
    252e:	48 89 df             	mov    %rbx,%rdi
    2531:	be 0a 00 00 00       	mov    $0xa,%esi
    2536:	ff 50 30             	callq  *0x30(%rax)
    2539:	0f be f0             	movsbl %al,%esi
    253c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2541:	e8 5a f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2546:	48 89 c7             	mov    %rax,%rdi
    2549:	e8 42 f4 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    254e:	48 8d 35 77 11 00 00 	lea    0x1177(%rip),%rsi        # 36cc <_fini+0x410>
    2555:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    255a:	ba 12 00 00 00       	mov    $0x12,%edx
    255f:	e8 fc f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2564:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2569:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    256d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2574:	00 
    2575:	48 85 db             	test   %rbx,%rbx
    2578:	0f 84 96 06 00 00    	je     2c14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    257e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2582:	74 06                	je     258a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2584:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2588:	eb 16                	jmp    25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    258a:	48 89 df             	mov    %rbx,%rdi
    258d:	e8 de f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2592:	48 8b 03             	mov    (%rbx),%rax
    2595:	48 89 df             	mov    %rbx,%rdi
    2598:	be 0a 00 00 00       	mov    $0xa,%esi
    259d:	ff 50 30             	callq  *0x30(%rax)
    25a0:	0f be f0             	movsbl %al,%esi
    25a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25a8:	e8 f3 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25ad:	48 89 c7             	mov    %rax,%rdi
    25b0:	e8 db f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    25b5:	e8 f6 f4 ff ff       	callq  1ab0 <getpid@plt>
    25ba:	89 44 24 34          	mov    %eax,0x34(%rsp)
    25be:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    25c2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    25c6:	49 39 ed             	cmp    %rbp,%r13
    25c9:	0f 84 24 03 00 00    	je     28f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    25cf:	b0 01                	mov    $0x1,%al
    25d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    25d6:	48 8d 1d 12 11 00 00 	lea    0x1112(%rip),%rbx        # 36ef <_fini+0x433>
    25dd:	4c 8d 3d 0c 11 00 00 	lea    0x110c(%rip),%r15        # 36f0 <_fini+0x434>
    25e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25eb:	00 00 00 00 00 
    25f0:	a8 01                	test   $0x1,%al
    25f2:	75 65                	jne    2659 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25f4:	ba 01 00 00 00       	mov    $0x1,%edx
    25f9:	4c 89 e7             	mov    %r12,%rdi
    25fc:	48 8d 35 57 11 00 00 	lea    0x1157(%rip),%rsi        # 375a <_fini+0x49e>
    2603:	e8 58 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    260d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2611:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2618:	00 
    2619:	4d 85 f6             	test   %r14,%r14
    261c:	0f 84 e8 05 00 00    	je     2c0a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2622:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2627:	74 07                	je     2630 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2629:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    262e:	eb 16                	jmp    2646 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2630:	4c 89 f7             	mov    %r14,%rdi
    2633:	e8 38 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2638:	49 8b 06             	mov    (%r14),%rax
    263b:	4c 89 f7             	mov    %r14,%rdi
    263e:	be 0a 00 00 00       	mov    $0xa,%esi
    2643:	ff 50 30             	callq  *0x30(%rax)
    2646:	0f be f0             	movsbl %al,%esi
    2649:	4c 89 e7             	mov    %r12,%rdi
    264c:	e8 4f f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2651:	48 89 c7             	mov    %rax,%rdi
    2654:	e8 37 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2659:	ba 05 00 00 00       	mov    $0x5,%edx
    265e:	4c 89 e7             	mov    %r12,%rdi
    2661:	48 8d 35 77 10 00 00 	lea    0x1077(%rip),%rsi        # 36df <_fini+0x423>
    2668:	e8 f3 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266d:	ba 09 00 00 00       	mov    $0x9,%edx
    2672:	4c 89 e7             	mov    %r12,%rdi
    2675:	48 8d 35 69 10 00 00 	lea    0x1069(%rip),%rsi        # 36e5 <_fini+0x429>
    267c:	e8 df f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2681:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2685:	4c 89 f7             	mov    %r14,%rdi
    2688:	e8 a3 f2 ff ff       	callq  1930 <strlen@plt>
    268d:	4c 89 e7             	mov    %r12,%rdi
    2690:	4c 89 f6             	mov    %r14,%rsi
    2693:	48 89 c2             	mov    %rax,%rdx
    2696:	e8 c5 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269b:	ba 03 00 00 00       	mov    $0x3,%edx
    26a0:	4c 89 e7             	mov    %r12,%rdi
    26a3:	48 89 de             	mov    %rbx,%rsi
    26a6:	e8 b5 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ab:	ba 08 00 00 00       	mov    $0x8,%edx
    26b0:	4c 89 e7             	mov    %r12,%rdi
    26b3:	48 8d 35 39 10 00 00 	lea    0x1039(%rip),%rsi        # 36f3 <_fini+0x437>
    26ba:	e8 a1 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    26c3:	4c 89 f7             	mov    %r14,%rdi
    26c6:	e8 65 f2 ff ff       	callq  1930 <strlen@plt>
    26cb:	4c 89 e7             	mov    %r12,%rdi
    26ce:	4c 89 f6             	mov    %r14,%rsi
    26d1:	48 89 c2             	mov    %rax,%rdx
    26d4:	e8 87 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d9:	ba 03 00 00 00       	mov    $0x3,%edx
    26de:	4c 89 e7             	mov    %r12,%rdi
    26e1:	48 89 de             	mov    %rbx,%rsi
    26e4:	e8 77 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e9:	ba 07 00 00 00       	mov    $0x7,%edx
    26ee:	4c 89 e7             	mov    %r12,%rdi
    26f1:	48 8d 35 04 10 00 00 	lea    0x1004(%rip),%rsi        # 36fc <_fini+0x440>
    26f8:	e8 63 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2702:	88 44 24 10          	mov    %al,0x10(%rsp)
    2706:	ba 01 00 00 00       	mov    $0x1,%edx
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2713:	e8 48 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2718:	ba 03 00 00 00       	mov    $0x3,%edx
    271d:	48 89 c7             	mov    %rax,%rdi
    2720:	48 89 de             	mov    %rbx,%rsi
    2723:	e8 38 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2728:	ba 06 00 00 00       	mov    $0x6,%edx
    272d:	4c 89 e7             	mov    %r12,%rdi
    2730:	48 8d 35 cd 0f 00 00 	lea    0xfcd(%rip),%rsi        # 3704 <_fini+0x448>
    2737:	e8 24 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2740:	4c 89 e7             	mov    %r12,%rdi
    2743:	e8 38 f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2748:	ba 02 00 00 00       	mov    $0x2,%edx
    274d:	48 89 c7             	mov    %rax,%rdi
    2750:	4c 89 fe             	mov    %r15,%rsi
    2753:	e8 08 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2758:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    275d:	75 34                	jne    2793 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    275f:	ba 07 00 00 00       	mov    $0x7,%edx
    2764:	4c 89 e7             	mov    %r12,%rdi
    2767:	48 8d 35 9d 0f 00 00 	lea    0xf9d(%rip),%rsi        # 370b <_fini+0x44f>
    276e:	e8 ed f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2773:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2777:	49 2b 75 50          	sub    0x50(%r13),%rsi
    277b:	4c 89 e7             	mov    %r12,%rdi
    277e:	e8 fd f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2783:	ba 02 00 00 00       	mov    $0x2,%edx
    2788:	48 89 c7             	mov    %rax,%rdi
    278b:	4c 89 fe             	mov    %r15,%rsi
    278e:	e8 cd f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2793:	ba 07 00 00 00       	mov    $0x7,%edx
    2798:	4c 89 e7             	mov    %r12,%rdi
    279b:	48 8d 35 71 0f 00 00 	lea    0xf71(%rip),%rsi        # 3713 <_fini+0x457>
    27a2:	e8 b9 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a7:	4c 89 e7             	mov    %r12,%rdi
    27aa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    27ae:	e8 6d f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27b3:	ba 02 00 00 00       	mov    $0x2,%edx
    27b8:	48 89 c7             	mov    %rax,%rdi
    27bb:	4c 89 fe             	mov    %r15,%rsi
    27be:	e8 9d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c3:	ba 07 00 00 00       	mov    $0x7,%edx
    27c8:	4c 89 e7             	mov    %r12,%rdi
    27cb:	48 8d 35 49 0f 00 00 	lea    0xf49(%rip),%rsi        # 371b <_fini+0x45f>
    27d2:	e8 89 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    27db:	4c 89 e7             	mov    %r12,%rdi
    27de:	e8 9d f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    27e3:	ba 02 00 00 00       	mov    $0x2,%edx
    27e8:	48 89 c7             	mov    %rax,%rdi
    27eb:	4c 89 fe             	mov    %r15,%rsi
    27ee:	e8 6d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f3:	ba 09 00 00 00       	mov    $0x9,%edx
    27f8:	4c 89 e7             	mov    %r12,%rdi
    27fb:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 3723 <_fini+0x467>
    2802:	e8 59 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2807:	ba 0a 00 00 00       	mov    $0xa,%edx
    280c:	4c 89 e7             	mov    %r12,%rdi
    280f:	48 8d 35 17 0f 00 00 	lea    0xf17(%rip),%rsi        # 372d <_fini+0x471>
    2816:	e8 45 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281b:	41 8b 75 68          	mov    0x68(%r13),%esi
    281f:	4c 89 e7             	mov    %r12,%rdi
    2822:	e8 f9 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2827:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    282c:	78 20                	js     284e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    282e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2833:	4c 89 e7             	mov    %r12,%rdi
    2836:	48 8d 35 fb 0e 00 00 	lea    0xefb(%rip),%rsi        # 3738 <_fini+0x47c>
    283d:	e8 1e f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2842:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2846:	4c 89 e7             	mov    %r12,%rdi
    2849:	e8 d2 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    284e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2853:	78 20                	js     2875 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2855:	ba 08 00 00 00       	mov    $0x8,%edx
    285a:	4c 89 e7             	mov    %r12,%rdi
    285d:	48 8d 35 e3 0e 00 00 	lea    0xee3(%rip),%rsi        # 3747 <_fini+0x48b>
    2864:	e8 f7 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2869:	41 8b 75 70          	mov    0x70(%r13),%esi
    286d:	4c 89 e7             	mov    %r12,%rdi
    2870:	e8 ab f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2875:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    287a:	75 51                	jne    28cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    287c:	ba 03 00 00 00       	mov    $0x3,%edx
    2881:	4c 89 e7             	mov    %r12,%rdi
    2884:	48 8d 35 c5 0e 00 00 	lea    0xec5(%rip),%rsi        # 3750 <_fini+0x494>
    288b:	e8 d0 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2890:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2894:	4c 89 f7             	mov    %r14,%rdi
    2897:	e8 94 f0 ff ff       	callq  1930 <strlen@plt>
    289c:	4c 89 e7             	mov    %r12,%rdi
    289f:	4c 89 f6             	mov    %r14,%rsi
    28a2:	48 89 c2             	mov    %rax,%rdx
    28a5:	e8 b6 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28aa:	ba 03 00 00 00       	mov    $0x3,%edx
    28af:	4c 89 e7             	mov    %r12,%rdi
    28b2:	48 8d 35 93 0e 00 00 	lea    0xe93(%rip),%rsi        # 374c <_fini+0x490>
    28b9:	e8 a2 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    28c5:	4c 89 e7             	mov    %r12,%rdi
    28c8:	e8 b3 f0 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    28cd:	ba 02 00 00 00       	mov    $0x2,%edx
    28d2:	4c 89 e7             	mov    %r12,%rdi
    28d5:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 3754 <_fini+0x498>
    28dc:	e8 7f f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    28e8:	31 c0                	xor    %eax,%eax
    28ea:	49 39 ed             	cmp    %rbp,%r13
    28ed:	0f 85 fd fc ff ff    	jne    25f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2903:	00 
    2904:	48 85 db             	test   %rbx,%rbx
    2907:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    290c:	0f 84 fd 02 00 00    	je     2c0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2912:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2916:	74 06                	je     291e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2918:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    291c:	eb 16                	jmp    2934 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    291e:	48 89 df             	mov    %rbx,%rdi
    2921:	e8 4a f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2926:	48 8b 03             	mov    (%rbx),%rax
    2929:	48 89 df             	mov    %rbx,%rdi
    292c:	be 0a 00 00 00       	mov    $0xa,%esi
    2931:	ff 50 30             	callq  *0x30(%rax)
    2934:	0f be f0             	movsbl %al,%esi
    2937:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293c:	e8 5f ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2941:	48 89 c7             	mov    %rax,%rdi
    2944:	e8 47 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2949:	48 89 c3             	mov    %rax,%rbx
    294c:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 3757 <_fini+0x49b>
    2953:	ba 04 00 00 00       	mov    $0x4,%edx
    2958:	48 89 c7             	mov    %rax,%rdi
    295b:	e8 00 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2960:	48 8b 03             	mov    (%rbx),%rax
    2963:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2967:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    296e:	00 
    296f:	4d 85 f6             	test   %r14,%r14
    2972:	0f 84 97 02 00 00    	je     2c0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2978:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    297d:	74 07                	je     2986 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    297f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2984:	eb 16                	jmp    299c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2986:	4c 89 f7             	mov    %r14,%rdi
    2989:	e8 e2 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    298e:	49 8b 06             	mov    (%r14),%rax
    2991:	4c 89 f7             	mov    %r14,%rdi
    2994:	be 0a 00 00 00       	mov    $0xa,%esi
    2999:	ff 50 30             	callq  *0x30(%rax)
    299c:	0f be f0             	movsbl %al,%esi
    299f:	48 89 df             	mov    %rbx,%rdi
    29a2:	e8 f9 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29a7:	48 89 c7             	mov    %rax,%rdi
    29aa:	e8 e1 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    29af:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 375c <_fini+0x4a0>
    29b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29bb:	ba 0f 00 00 00       	mov    $0xf,%edx
    29c0:	e8 9b f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c5:	4d 85 ff             	test   %r15,%r15
    29c8:	74 1a                	je     29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    29ca:	4c 89 ff             	mov    %r15,%rdi
    29cd:	e8 5e ef ff ff       	callq  1930 <strlen@plt>
    29d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d7:	4c 89 fe             	mov    %r15,%rsi
    29da:	48 89 c2             	mov    %rax,%rdx
    29dd:	e8 7e f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e2:	eb 1d                	jmp    2a01 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    29e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ed:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    29f1:	48 83 c7 40          	add    $0x40,%rdi
    29f5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29f9:	83 ce 01             	or     $0x1,%esi
    29fc:	e8 0f f1 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a01:	48 8d 35 4a 0d 00 00 	lea    0xd4a(%rip),%rsi        # 3752 <_fini+0x496>
    2a08:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a12:	e8 49 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a17:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a1c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a20:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a27:	00 
    2a28:	48 85 db             	test   %rbx,%rbx
    2a2b:	0f 84 de 01 00 00    	je     2c0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a31:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a35:	74 06                	je     2a3d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a37:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a3b:	eb 16                	jmp    2a53 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a3d:	48 89 df             	mov    %rbx,%rdi
    2a40:	e8 2b f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a45:	48 8b 03             	mov    (%rbx),%rax
    2a48:	48 89 df             	mov    %rbx,%rdi
    2a4b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a50:	ff 50 30             	callq  *0x30(%rax)
    2a53:	0f be f0             	movsbl %al,%esi
    2a56:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a5b:	e8 40 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a60:	48 89 c7             	mov    %rax,%rdi
    2a63:	e8 28 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a68:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 3755 <_fini+0x499>
    2a6f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a74:	ba 01 00 00 00       	mov    $0x1,%edx
    2a79:	e8 e2 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a7e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a87:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a8e:	00 
    2a8f:	48 85 db             	test   %rbx,%rbx
    2a92:	0f 84 77 01 00 00    	je     2c0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a98:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a9c:	74 06                	je     2aa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a9e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2aa2:	eb 16                	jmp    2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2aa4:	48 89 df             	mov    %rbx,%rdi
    2aa7:	e8 c4 ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aac:	48 8b 03             	mov    (%rbx),%rax
    2aaf:	48 89 df             	mov    %rbx,%rdi
    2ab2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ab7:	ff 50 30             	callq  *0x30(%rax)
    2aba:	0f be f0             	movsbl %al,%esi
    2abd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ac2:	e8 d9 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2ac7:	48 89 c7             	mov    %rax,%rdi
    2aca:	e8 c1 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2acf:	48 8b 05 f2 14 20 00 	mov    0x2014f2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad6:	48 8b 08             	mov    (%rax),%rcx
    2ad9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2add:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2ae2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ae6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2aeb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2af0:	48 8b 05 d9 14 20 00 	mov    0x2014d9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af7:	48 83 c0 10          	add    $0x10,%rax
    2afb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b00:	e8 db ed ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b05:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b0c:	00 
    2b0d:	e8 2e f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b12:	48 8b 1d a7 14 20 00 	mov    0x2014a7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b19:	48 83 c3 10          	add    $0x10,%rbx
    2b1d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b22:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b29:	00 
    2b2a:	e8 71 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b2f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b36:	00 
    2b37:	e8 c4 ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b3c:	4c 8b 35 6d 14 20 00 	mov    0x20146d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b43:	49 8b 06             	mov    (%r14),%rax
    2b46:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b4a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b51:	00 
    2b52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b56:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b5d:	00 
    2b5e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b62:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b69:	00 
    2b6a:	48 8b 05 87 14 20 00 	mov    0x201487(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b71:	48 83 c0 10          	add    $0x10,%rax
    2b75:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b7c:	00 
    2b7d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b84:	00 
    2b85:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b8c:	00 
    2b8d:	48 39 c7             	cmp    %rax,%rdi
    2b90:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b95:	74 05                	je     2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b97:	e8 74 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2b9c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ba3:	00 
    2ba4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2bab:	00 
    2bac:	e8 ef ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2bb1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2bb5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2bb9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2bc0:	00 
    2bc1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bcc:	00 
    2bcd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2bd4:	00 00 00 00 00 
    2bd9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2be0:	00 
    2be1:	e8 1a ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2be6:	48 83 3d ea 13 20 00 	cmpq   $0x0,0x2013ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bed:	00 
    2bee:	74 08                	je     2bf8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2bf0:	4c 89 ff             	mov    %r15,%rdi
    2bf3:	e8 b8 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2bf8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2bff:	5b                   	pop    %rbx
    2c00:	41 5c                	pop    %r12
    2c02:	41 5d                	pop    %r13
    2c04:	41 5e                	pop    %r14
    2c06:	41 5f                	pop    %r15
    2c08:	5d                   	pop    %rbp
    2c09:	c3                   	retq   
    2c0a:	e8 71 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c0f:	e8 6c ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c14:	e8 67 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c19:	89 c7                	mov    %eax,%edi
    2c1b:	e8 50 ed ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2c20:	48 8d 3d 5e 0b 00 00 	lea    0xb5e(%rip),%rdi        # 3785 <_fini+0x4c9>
    2c27:	e8 24 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2c2c:	48 89 c7             	mov    %rax,%rdi
    2c2f:	e8 9c f6 ff ff       	callq  22d0 <__clang_call_terminate>
    2c34:	eb 00                	jmp    2c36 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c36:	48 89 c3             	mov    %rax,%rbx
    2c39:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c3e:	4c 39 ff             	cmp    %r15,%rdi
    2c41:	74 24                	je     2c67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c43:	e8 c8 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2c48:	eb 1d                	jmp    2c67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c4a:	48 89 c3             	mov    %rax,%rbx
    2c4d:	eb 2a                	jmp    2c79 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c4f:	48 89 c3             	mov    %rax,%rbx
    2c52:	eb 18                	jmp    2c6c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c54:	eb 04                	jmp    2c5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c56:	eb 02                	jmp    2c5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c58:	eb 00                	jmp    2c5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c5a:	48 89 c3             	mov    %rax,%rbx
    2c5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c62:	e8 69 ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c67:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c6c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c73:	00 
    2c74:	e8 27 ed ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c79:	48 83 3d 57 13 20 00 	cmpq   $0x0,0x201357(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c80:	00 
    2c81:	74 08                	je     2c8b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c83:	4c 89 e7             	mov    %r12,%rdi
    2c86:	e8 25 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c8b:	48 89 df             	mov    %rbx,%rdi
    2c8e:	e8 9d ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2c93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c9a:	00 00 00 
    2c9d:	0f 1f 00             	nopl   (%rax)

0000000000002ca0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ca0:	55                   	push   %rbp
    2ca1:	41 57                	push   %r15
    2ca3:	41 56                	push   %r14
    2ca5:	41 55                	push   %r13
    2ca7:	41 54                	push   %r12
    2ca9:	53                   	push   %rbx
    2caa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2cb1:	4d 89 cf             	mov    %r9,%r15
    2cb4:	4d 89 c4             	mov    %r8,%r12
    2cb7:	49 89 cd             	mov    %rcx,%r13
    2cba:	49 89 d6             	mov    %rdx,%r14
    2cbd:	48 89 fb             	mov    %rdi,%rbx
    2cc0:	48 83 3d 10 13 20 00 	cmpq   $0x0,0x201310(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cc7:	00 
    2cc8:	74 16                	je     2ce0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2cca:	48 89 df             	mov    %rbx,%rdi
    2ccd:	48 89 f5             	mov    %rsi,%rbp
    2cd0:	e8 eb ed ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2cd5:	48 89 ee             	mov    %rbp,%rsi
    2cd8:	85 c0                	test   %eax,%eax
    2cda:	0f 85 ee 01 00 00    	jne    2ece <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ce0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ce7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2cee:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2cf5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2cfa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2cff:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d04:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d09:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d0e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d13:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d17:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d1b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d1f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d23:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d2a:	02 
    2d2b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d32:	00 00 00 00 00 
    2d37:	ba 40 00 00 00       	mov    $0x40,%edx
    2d3c:	c5 f8 77             	vzeroupper 
    2d3f:	e8 fc eb ff ff       	callq  1940 <strncpy@plt>
    2d44:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d49:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d4e:	48 89 ef             	mov    %rbp,%rdi
    2d51:	4c 89 f6             	mov    %r14,%rsi
    2d54:	e8 e7 eb ff ff       	callq  1940 <strncpy@plt>
    2d59:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d5e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d62:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d66:	74 68                	je     2dd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d68:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d6f:	08 00 00 00 
    2d73:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d7a:	48 00 00 00 
    2d7e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d85:	88 00 00 00 
    2d89:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d90:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d97:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d9e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2da5:	00 
    2da6:	48 83 3d 2a 12 20 00 	cmpq   $0x0,0x20122a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dad:	00 
    2dae:	74 0b                	je     2dbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2db0:	48 89 df             	mov    %rbx,%rdi
    2db3:	c5 f8 77             	vzeroupper 
    2db6:	e8 f5 eb ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2dbb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2dc2:	5b                   	pop    %rbx
    2dc3:	41 5c                	pop    %r12
    2dc5:	41 5d                	pop    %r13
    2dc7:	41 5e                	pop    %r14
    2dc9:	41 5f                	pop    %r15
    2dcb:	5d                   	pop    %rbp
    2dcc:	c5 f8 77             	vzeroupper 
    2dcf:	c3                   	retq   
    2dd0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2dd4:	49 89 ef             	mov    %rbp,%r15
    2dd7:	48 89 04 24          	mov    %rax,(%rsp)
    2ddb:	49 29 c7             	sub    %rax,%r15
    2dde:	4c 89 f8             	mov    %r15,%rax
    2de1:	48 c1 f8 06          	sar    $0x6,%rax
    2de5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2dec:	aa aa aa 
    2def:	48 0f af c8          	imul   %rax,%rcx
    2df3:	48 83 f9 01          	cmp    $0x1,%rcx
    2df7:	48 89 c8             	mov    %rcx,%rax
    2dfa:	48 83 d0 00          	adc    $0x0,%rax
    2dfe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e02:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e09:	55 55 01 
    2e0c:	49 39 d5             	cmp    %rdx,%r13
    2e0f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e13:	48 01 c8             	add    %rcx,%rax
    2e16:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e1a:	4c 89 e8             	mov    %r13,%rax
    2e1d:	48 c1 e0 06          	shl    $0x6,%rax
    2e21:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e25:	e8 06 ec ff ff       	callq  1a30 <_Znwm@plt>
    2e2a:	49 89 c4             	mov    %rax,%r12
    2e2d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e34:	08 00 00 00 
    2e38:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e3f:	48 00 00 00 
    2e43:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e4a:	88 00 00 00 
    2e4e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e55:	02 
    2e56:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e5a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e61:	01 
    2e62:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e69:	48 8b 04 24          	mov    (%rsp),%rax
    2e6d:	48 39 c5             	cmp    %rax,%rbp
    2e70:	48 89 c5             	mov    %rax,%rbp
    2e73:	74 11                	je     2e86 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e75:	4c 89 e7             	mov    %r12,%rdi
    2e78:	48 89 ee             	mov    %rbp,%rsi
    2e7b:	4c 89 fa             	mov    %r15,%rdx
    2e7e:	c5 f8 77             	vzeroupper 
    2e81:	e8 6a ec ff ff       	callq  1af0 <memmove@plt>
    2e86:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e8d:	48 85 ed             	test   %rbp,%rbp
    2e90:	74 0b                	je     2e9d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e92:	48 89 ef             	mov    %rbp,%rdi
    2e95:	c5 f8 77             	vzeroupper 
    2e98:	e8 73 eb ff ff       	callq  1a10 <_ZdlPv@plt>
    2e9d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ea1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ea5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2eac:	00 
    2ead:	4c 01 e8             	add    %r13,%rax
    2eb0:	48 c1 e0 06          	shl    $0x6,%rax
    2eb4:	49 01 c4             	add    %rax,%r12
    2eb7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ebb:	48 83 3d 15 11 20 00 	cmpq   $0x0,0x201115(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ec2:	00 
    2ec3:	0f 85 e7 fe ff ff    	jne    2db0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ec9:	e9 ed fe ff ff       	jmpq   2dbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ece:	89 c7                	mov    %eax,%edi
    2ed0:	e8 9b ea ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2ed5:	49 89 c6             	mov    %rax,%r14
    2ed8:	48 83 3d f8 10 20 00 	cmpq   $0x0,0x2010f8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2edf:	00 
    2ee0:	74 08                	je     2eea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ee2:	48 89 df             	mov    %rbx,%rdi
    2ee5:	e8 c6 ea ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2eea:	4c 89 f7             	mov    %r14,%rdi
    2eed:	e8 3e ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2ef2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ef9:	00 00 00 
    2efc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f00:	55                   	push   %rbp
    2f01:	41 57                	push   %r15
    2f03:	41 56                	push   %r14
    2f05:	41 55                	push   %r13
    2f07:	41 54                	push   %r12
    2f09:	53                   	push   %rbx
    2f0a:	48 83 ec 18          	sub    $0x18,%rsp
    2f0e:	48 89 fb             	mov    %rdi,%rbx
    2f11:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f15:	48 89 d0             	mov    %rdx,%rax
    2f18:	4c 29 e8             	sub    %r13,%rax
    2f1b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f22:	ff ff 7f 
    2f25:	48 01 c7             	add    %rax,%rdi
    2f28:	4c 39 c7             	cmp    %r8,%rdi
    2f2b:	0f 82 22 02 00 00    	jb     3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f31:	4d 89 c4             	mov    %r8,%r12
    2f34:	49 29 d4             	sub    %rdx,%r12
    2f37:	4d 01 ec             	add    %r13,%r12
    2f3a:	48 8b 03             	mov    (%rbx),%rax
    2f3d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f41:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f46:	4c 39 c8             	cmp    %r9,%rax
    2f49:	74 04                	je     2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f4f:	49 39 fc             	cmp    %rdi,%r12
    2f52:	76 26                	jbe    2f7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f54:	48 89 df             	mov    %rbx,%rdi
    2f57:	e8 34 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f60:	48 8b 03             	mov    (%rbx),%rax
    2f63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f68:	48 89 d8             	mov    %rbx,%rax
    2f6b:	48 83 c4 18          	add    $0x18,%rsp
    2f6f:	5b                   	pop    %rbx
    2f70:	41 5c                	pop    %r12
    2f72:	41 5d                	pop    %r13
    2f74:	41 5e                	pop    %r14
    2f76:	41 5f                	pop    %r15
    2f78:	5d                   	pop    %rbp
    2f79:	c3                   	retq   
    2f7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f7e:	48 01 d6             	add    %rdx,%rsi
    2f81:	4d 89 ef             	mov    %r13,%r15
    2f84:	49 29 f7             	sub    %rsi,%r15
    2f87:	48 39 c1             	cmp    %rax,%rcx
    2f8a:	40 0f 92 c7          	setb   %dil
    2f8e:	4c 01 e8             	add    %r13,%rax
    2f91:	48 39 c8             	cmp    %rcx,%rax
    2f94:	0f 92 c0             	setb   %al
    2f97:	40 08 f8             	or     %dil,%al
    2f9a:	3c 01                	cmp    $0x1,%al
    2f9c:	75 46                	jne    2fe4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f9e:	49 39 f5             	cmp    %rsi,%r13
    2fa1:	0f 94 c0             	sete   %al
    2fa4:	49 39 d0             	cmp    %rdx,%r8
    2fa7:	40 0f 94 c6          	sete   %sil
    2fab:	40 08 c6             	or     %al,%sil
    2fae:	75 12                	jne    2fc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2fb0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fb4:	4c 01 f2             	add    %r14,%rdx
    2fb7:	49 83 ff 01          	cmp    $0x1,%r15
    2fbb:	75 3e                	jne    2ffb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2fbd:	0f b6 02             	movzbl (%rdx),%eax
    2fc0:	88 07                	mov    %al,(%rdi)
    2fc2:	4d 85 c0             	test   %r8,%r8
    2fc5:	74 95                	je     2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc7:	49 83 f8 01          	cmp    $0x1,%r8
    2fcb:	0f 84 fd 00 00 00    	je     30ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fd1:	4c 89 f7             	mov    %r14,%rdi
    2fd4:	48 89 ce             	mov    %rcx,%rsi
    2fd7:	4c 89 c2             	mov    %r8,%rdx
    2fda:	e8 01 ea ff ff       	callq  19e0 <memcpy@plt>
    2fdf:	e9 78 ff ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fe8:	48 39 d0             	cmp    %rdx,%rax
    2feb:	73 5f                	jae    304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fed:	49 83 f8 01          	cmp    $0x1,%r8
    2ff1:	75 29                	jne    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ff3:	0f b6 01             	movzbl (%rcx),%eax
    2ff6:	41 88 06             	mov    %al,(%r14)
    2ff9:	eb 51                	jmp    304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ffb:	48 89 d6             	mov    %rdx,%rsi
    2ffe:	4c 89 fa             	mov    %r15,%rdx
    3001:	4d 89 c7             	mov    %r8,%r15
    3004:	49 89 cd             	mov    %rcx,%r13
    3007:	e8 e4 ea ff ff       	callq  1af0 <memmove@plt>
    300c:	4c 89 e9             	mov    %r13,%rcx
    300f:	4d 89 f8             	mov    %r15,%r8
    3012:	4d 85 c0             	test   %r8,%r8
    3015:	75 b0                	jne    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3017:	e9 40 ff ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    301c:	4c 89 f7             	mov    %r14,%rdi
    301f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3024:	48 89 ce             	mov    %rcx,%rsi
    3027:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    302c:	4c 89 c2             	mov    %r8,%rdx
    302f:	4c 89 04 24          	mov    %r8,(%rsp)
    3033:	48 89 cd             	mov    %rcx,%rbp
    3036:	e8 b5 ea ff ff       	callq  1af0 <memmove@plt>
    303b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3040:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3045:	48 89 e9             	mov    %rbp,%rcx
    3048:	4c 8b 04 24          	mov    (%rsp),%r8
    304c:	49 39 f5             	cmp    %rsi,%r13
    304f:	0f 94 c0             	sete   %al
    3052:	49 39 d0             	cmp    %rdx,%r8
    3055:	40 0f 94 c6          	sete   %sil
    3059:	40 08 c6             	or     %al,%sil
    305c:	75 13                	jne    3071 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    305e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3062:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3066:	49 83 ff 01          	cmp    $0x1,%r15
    306a:	75 37                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    306c:	0f b6 06             	movzbl (%rsi),%eax
    306f:	88 07                	mov    %al,(%rdi)
    3071:	49 39 d0             	cmp    %rdx,%r8
    3074:	0f 86 e2 fe ff ff    	jbe    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    307a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    307e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3082:	4c 39 fe             	cmp    %r15,%rsi
    3085:	76 41                	jbe    30c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3087:	4c 39 f9             	cmp    %r15,%rcx
    308a:	73 4d                	jae    30d9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    308c:	49 29 cf             	sub    %rcx,%r15
    308f:	0f 84 8a 00 00 00    	je     311f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3095:	49 83 ff 01          	cmp    $0x1,%r15
    3099:	75 70                	jne    310b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    309b:	0f b6 01             	movzbl (%rcx),%eax
    309e:	41 88 06             	mov    %al,(%r14)
    30a1:	eb 7c                	jmp    311f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30a3:	49 89 d5             	mov    %rdx,%r13
    30a6:	4c 89 fa             	mov    %r15,%rdx
    30a9:	4d 89 c7             	mov    %r8,%r15
    30ac:	48 89 cd             	mov    %rcx,%rbp
    30af:	e8 3c ea ff ff       	callq  1af0 <memmove@plt>
    30b4:	4c 89 ea             	mov    %r13,%rdx
    30b7:	48 89 e9             	mov    %rbp,%rcx
    30ba:	4d 89 f8             	mov    %r15,%r8
    30bd:	49 39 d0             	cmp    %rdx,%r8
    30c0:	0f 86 96 fe ff ff    	jbe    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c6:	eb b2                	jmp    307a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30c8:	49 83 f8 01          	cmp    $0x1,%r8
    30cc:	75 22                	jne    30f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30ce:	0f b6 01             	movzbl (%rcx),%eax
    30d1:	41 88 06             	mov    %al,(%r14)
    30d4:	e9 83 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d9:	48 f7 da             	neg    %rdx
    30dc:	48 01 d6             	add    %rdx,%rsi
    30df:	49 83 f8 01          	cmp    $0x1,%r8
    30e3:	75 1e                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30e5:	0f b6 06             	movzbl (%rsi),%eax
    30e8:	41 88 06             	mov    %al,(%r14)
    30eb:	e9 6c fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f0:	4c 89 f7             	mov    %r14,%rdi
    30f3:	48 89 ce             	mov    %rcx,%rsi
    30f6:	4c 89 c2             	mov    %r8,%rdx
    30f9:	e8 f2 e9 ff ff       	callq  1af0 <memmove@plt>
    30fe:	e9 59 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3103:	4c 89 f7             	mov    %r14,%rdi
    3106:	e9 cc fe ff ff       	jmpq   2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    310b:	4c 89 f7             	mov    %r14,%rdi
    310e:	48 89 ce             	mov    %rcx,%rsi
    3111:	4c 89 fa             	mov    %r15,%rdx
    3114:	4d 89 c5             	mov    %r8,%r13
    3117:	e8 d4 e9 ff ff       	callq  1af0 <memmove@plt>
    311c:	4d 89 e8             	mov    %r13,%r8
    311f:	4c 89 c2             	mov    %r8,%rdx
    3122:	4c 29 fa             	sub    %r15,%rdx
    3125:	0f 84 31 fe ff ff    	je     2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    312b:	4d 01 f7             	add    %r14,%r15
    312e:	4d 01 f0             	add    %r14,%r8
    3131:	48 83 fa 01          	cmp    $0x1,%rdx
    3135:	75 0c                	jne    3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3137:	41 0f b6 00          	movzbl (%r8),%eax
    313b:	41 88 07             	mov    %al,(%r15)
    313e:	e9 19 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3143:	4c 89 ff             	mov    %r15,%rdi
    3146:	4c 89 c6             	mov    %r8,%rsi
    3149:	e8 92 e8 ff ff       	callq  19e0 <memcpy@plt>
    314e:	e9 09 fe ff ff       	jmpq   2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3153:	48 8d 3d 12 06 00 00 	lea    0x612(%rip),%rdi        # 376c <_fini+0x4b0>
    315a:	e8 f1 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    315f:	90                   	nop

0000000000003160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3160:	55                   	push   %rbp
    3161:	41 57                	push   %r15
    3163:	41 56                	push   %r14
    3165:	41 55                	push   %r13
    3167:	41 54                	push   %r12
    3169:	53                   	push   %rbx
    316a:	48 83 ec 28          	sub    $0x28,%rsp
    316e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3173:	48 89 d5             	mov    %rdx,%rbp
    3176:	49 89 f6             	mov    %rsi,%r14
    3179:	48 89 fb             	mov    %rdi,%rbx
    317c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3180:	4d 89 c5             	mov    %r8,%r13
    3183:	49 29 d5             	sub    %rdx,%r13
    3186:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    318a:	b8 0f 00 00 00       	mov    $0xf,%eax
    318f:	4c 39 27             	cmp    %r12,(%rdi)
    3192:	74 04                	je     3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3194:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3198:	4d 01 fd             	add    %r15,%r13
    319b:	0f 88 0e 01 00 00    	js     32af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    31a1:	49 39 c5             	cmp    %rax,%r13
    31a4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    31a9:	4d 89 c7             	mov    %r8,%r15
    31ac:	76 19                	jbe    31c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31ae:	48 01 c0             	add    %rax,%rax
    31b1:	49 39 c5             	cmp    %rax,%r13
    31b4:	73 11                	jae    31c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31b6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31bd:	ff ff 7f 
    31c0:	4c 39 e8             	cmp    %r13,%rax
    31c3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31c7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31cb:	e8 60 e8 ff ff       	callq  1a30 <_Znwm@plt>
    31d0:	4d 85 f6             	test   %r14,%r14
    31d3:	4d 89 f8             	mov    %r15,%r8
    31d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31db:	74 23                	je     3200 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31dd:	48 8b 33             	mov    (%rbx),%rsi
    31e0:	49 83 fe 01          	cmp    $0x1,%r14
    31e4:	75 07                	jne    31ed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31e6:	0f b6 0e             	movzbl (%rsi),%ecx
    31e9:	88 08                	mov    %cl,(%rax)
    31eb:	eb 13                	jmp    3200 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ed:	48 89 c7             	mov    %rax,%rdi
    31f0:	4c 89 f2             	mov    %r14,%rdx
    31f3:	e8 e8 e7 ff ff       	callq  19e0 <memcpy@plt>
    31f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31fd:	4d 89 f8             	mov    %r15,%r8
    3200:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3205:	4c 01 f5             	add    %r14,%rbp
    3208:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    320d:	48 85 f6             	test   %rsi,%rsi
    3210:	0f 94 c2             	sete   %dl
    3213:	4d 85 c0             	test   %r8,%r8
    3216:	0f 94 c1             	sete   %cl
    3219:	08 d1                	or     %dl,%cl
    321b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3220:	75 26                	jne    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3222:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3226:	49 83 f8 01          	cmp    $0x1,%r8
    322a:	75 07                	jne    3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    322c:	0f b6 0e             	movzbl (%rsi),%ecx
    322f:	88 0f                	mov    %cl,(%rdi)
    3231:	eb 15                	jmp    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3233:	4c 89 c2             	mov    %r8,%rdx
    3236:	e8 a5 e7 ff ff       	callq  19e0 <memcpy@plt>
    323b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3240:	4d 89 f8             	mov    %r15,%r8
    3243:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3248:	4d 89 e7             	mov    %r12,%r15
    324b:	4c 8b 23             	mov    (%rbx),%r12
    324e:	48 39 ea             	cmp    %rbp,%rdx
    3251:	74 20                	je     3273 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3253:	48 29 ea             	sub    %rbp,%rdx
    3256:	48 89 c7             	mov    %rax,%rdi
    3259:	4c 01 f7             	add    %r14,%rdi
    325c:	4c 01 c7             	add    %r8,%rdi
    325f:	4d 01 e6             	add    %r12,%r14
    3262:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3267:	48 83 fa 01          	cmp    $0x1,%rdx
    326b:	75 2e                	jne    329b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    326d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3271:	88 0f                	mov    %cl,(%rdi)
    3273:	4d 39 fc             	cmp    %r15,%r12
    3276:	74 0d                	je     3285 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3278:	4c 89 e7             	mov    %r12,%rdi
    327b:	e8 90 e7 ff ff       	callq  1a10 <_ZdlPv@plt>
    3280:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3285:	48 89 03             	mov    %rax,(%rbx)
    3288:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    328c:	48 83 c4 28          	add    $0x28,%rsp
    3290:	5b                   	pop    %rbx
    3291:	41 5c                	pop    %r12
    3293:	41 5d                	pop    %r13
    3295:	41 5e                	pop    %r14
    3297:	41 5f                	pop    %r15
    3299:	5d                   	pop    %rbp
    329a:	c3                   	retq   
    329b:	4c 89 f6             	mov    %r14,%rsi
    329e:	e8 3d e7 ff ff       	callq  19e0 <memcpy@plt>
    32a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32a8:	4d 39 fc             	cmp    %r15,%r12
    32ab:	75 cb                	jne    3278 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    32ad:	eb d6                	jmp    3285 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32af:	48 8d 3d cf 04 00 00 	lea    0x4cf(%rip),%rdi        # 3785 <_fini+0x4c9>
    32b6:	e8 95 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032bc <_fini>:
    32bc:	f3 0f 1e fa          	endbr64 
    32c0:	48 83 ec 08          	sub    $0x8,%rsp
    32c4:	48 83 c4 08          	add    $0x8,%rsp
    32c8:	c3                   	retq   
