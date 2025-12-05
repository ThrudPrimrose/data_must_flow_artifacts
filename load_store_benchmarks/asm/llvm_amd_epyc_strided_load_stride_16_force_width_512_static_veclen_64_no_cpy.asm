
.dacecache/strided_load_stride_16_force_width_512_static_veclen_64_no_cpy/build/libstrided_load_stride_16_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

0000000000001940 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1940:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204068 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202438>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011e0>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201490>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f40>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fe0>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ec8>
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

0000000000001c30 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 21 18 00 00 	lea    0x1821(%rip),%rsi        # 3517 <_fini+0x28b>
    1cf6:	48 8d 15 5e 18 00 00 	lea    0x185e(%rip),%rdx        # 355b <_fini+0x2cf>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 4b 18 00 00 	lea    0x184b(%rip),%rsi        # 3561 <_fini+0x2d5>
    1d16:	48 8d 15 93 18 00 00 	lea    0x1893(%rip),%rdx        # 35b0 <_fini+0x324>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 39 05 00 00       	callq  2270 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 38          	sub    $0x38,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c6             	mov    %r8,%r14
    1d4f:	48 89 cb             	mov    %rcx,%rbx
    1d52:	49 89 d7             	mov    %rdx,%r15
    1d55:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d5c:	00 
    1d5d:	c7 04 24 ff ff 03 00 	movl   $0x3ffff,(%rsp)
    1d64:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d6b:	00 
    1d6c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d73:	00 
    1d74:	48 83 ec 08          	sub    $0x8,%rsp
    1d78:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d7d:	89 ee                	mov    %ebp,%esi
    1d7f:	48 8d 3d c2 1f 20 00 	lea    0x201fc2(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d86:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d8b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d90:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d95:	ba 22 00 00 00       	mov    $0x22,%edx
    1d9a:	6a 01                	pushq  $0x1
    1d9c:	6a 01                	pushq  $0x1
    1d9e:	50                   	push   %rax
    1d9f:	e8 3c fd ff ff       	callq  1ae0 <__kmpc_for_static_init_4@plt>
    1da4:	48 83 c4 20          	add    $0x20,%rsp
    1da8:	8b 0c 24             	mov    (%rsp),%ecx
    1dab:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1db0:	b8 ff ff 03 00       	mov    $0x3ffff,%eax
    1db5:	81 f9 ff ff 03 00    	cmp    $0x3ffff,%ecx
    1dbb:	0f 4c c1             	cmovl  %ecx,%eax
    1dbe:	89 04 24             	mov    %eax,(%rsp)
    1dc1:	39 c6                	cmp    %eax,%esi
    1dc3:	0f 8f 6a 03 00 00    	jg     2133 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3f3>
    1dc9:	49 8b 17             	mov    (%r15),%rdx
    1dcc:	49 8b 0e             	mov    (%r14),%rcx
    1dcf:	48 89 f7             	mov    %rsi,%rdi
    1dd2:	49 89 f0             	mov    %rsi,%r8
    1dd5:	29 f0                	sub    %esi,%eax
    1dd7:	48 c1 e7 09          	shl    $0x9,%rdi
    1ddb:	49 c1 e0 0d          	shl    $0xd,%r8
    1ddf:	ff c0                	inc    %eax
    1de1:	48 8d 8c 0f e0 01 00 	lea    0x1e0(%rdi,%rcx,1),%rcx
    1de8:	00 
    1de9:	49 8d 94 10 80 1f 00 	lea    0x1f80(%r8,%rdx,1),%rdx
    1df0:	00 
    1df1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1df8:	0f 1f 84 00 00 00 00 
    1dff:	00 
    1e00:	c5 fb 10 42 80       	vmovsd -0x80(%rdx),%xmm0
    1e05:	c5 fb 10 8a 80 fe ff 	vmovsd -0x180(%rdx),%xmm1
    1e0c:	ff 
    1e0d:	c5 fb 10 92 80 fc ff 	vmovsd -0x380(%rdx),%xmm2
    1e14:	ff 
    1e15:	c5 fb 10 9a 80 fa ff 	vmovsd -0x580(%rdx),%xmm3
    1e1c:	ff 
    1e1d:	c5 fb 10 a2 80 f8 ff 	vmovsd -0x780(%rdx),%xmm4
    1e24:	ff 
    1e25:	c5 fb 10 aa 80 f6 ff 	vmovsd -0x980(%rdx),%xmm5
    1e2c:	ff 
    1e2d:	c5 fb 10 b2 80 f4 ff 	vmovsd -0xb80(%rdx),%xmm6
    1e34:	ff 
    1e35:	c5 fb 10 ba 80 f2 ff 	vmovsd -0xd80(%rdx),%xmm7
    1e3c:	ff 
    1e3d:	c5 7b 10 82 80 f0 ff 	vmovsd -0xf80(%rdx),%xmm8
    1e44:	ff 
    1e45:	c5 7b 10 8a 80 ee ff 	vmovsd -0x1180(%rdx),%xmm9
    1e4c:	ff 
    1e4d:	c5 7b 10 92 80 ec ff 	vmovsd -0x1380(%rdx),%xmm10
    1e54:	ff 
    1e55:	c5 7b 10 9a 80 ea ff 	vmovsd -0x1580(%rdx),%xmm11
    1e5c:	ff 
    1e5d:	c5 7b 10 a2 80 e8 ff 	vmovsd -0x1780(%rdx),%xmm12
    1e64:	ff 
    1e65:	c5 7b 10 aa 80 e6 ff 	vmovsd -0x1980(%rdx),%xmm13
    1e6c:	ff 
    1e6d:	c5 7b 10 b2 80 e4 ff 	vmovsd -0x1b80(%rdx),%xmm14
    1e74:	ff 
    1e75:	c5 7b 10 ba 80 e2 ff 	vmovsd -0x1d80(%rdx),%xmm15
    1e7c:	ff 
    1e7d:	c5 f8 16 02          	vmovhps (%rdx),%xmm0,%xmm0
    1e81:	c5 f0 16 8a 00 ff ff 	vmovhps -0x100(%rdx),%xmm1,%xmm1
    1e88:	ff 
    1e89:	c5 e9 16 92 00 fd ff 	vmovhpd -0x300(%rdx),%xmm2,%xmm2
    1e90:	ff 
    1e91:	c5 e1 16 9a 00 fb ff 	vmovhpd -0x500(%rdx),%xmm3,%xmm3
    1e98:	ff 
    1e99:	c5 d9 16 a2 00 f9 ff 	vmovhpd -0x700(%rdx),%xmm4,%xmm4
    1ea0:	ff 
    1ea1:	c5 d1 16 aa 00 f7 ff 	vmovhpd -0x900(%rdx),%xmm5,%xmm5
    1ea8:	ff 
    1ea9:	c5 c9 16 b2 00 f5 ff 	vmovhpd -0xb00(%rdx),%xmm6,%xmm6
    1eb0:	ff 
    1eb1:	c5 c1 16 ba 00 f3 ff 	vmovhpd -0xd00(%rdx),%xmm7,%xmm7
    1eb8:	ff 
    1eb9:	c5 39 16 82 00 f1 ff 	vmovhpd -0xf00(%rdx),%xmm8,%xmm8
    1ec0:	ff 
    1ec1:	c5 31 16 8a 00 ef ff 	vmovhpd -0x1100(%rdx),%xmm9,%xmm9
    1ec8:	ff 
    1ec9:	c5 29 16 92 00 ed ff 	vmovhpd -0x1300(%rdx),%xmm10,%xmm10
    1ed0:	ff 
    1ed1:	c5 21 16 9a 00 eb ff 	vmovhpd -0x1500(%rdx),%xmm11,%xmm11
    1ed8:	ff 
    1ed9:	c5 19 16 a2 00 e9 ff 	vmovhpd -0x1700(%rdx),%xmm12,%xmm12
    1ee0:	ff 
    1ee1:	c5 11 16 aa 00 e7 ff 	vmovhpd -0x1900(%rdx),%xmm13,%xmm13
    1ee8:	ff 
    1ee9:	c5 09 16 b2 00 e5 ff 	vmovhpd -0x1b00(%rdx),%xmm14,%xmm14
    1ef0:	ff 
    1ef1:	c5 01 16 ba 00 e3 ff 	vmovhpd -0x1d00(%rdx),%xmm15,%xmm15
    1ef8:	ff 
    1ef9:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1eff:	c5 fb 10 8a 80 fd ff 	vmovsd -0x280(%rdx),%xmm1
    1f06:	ff 
    1f07:	c5 f1 16 8a 00 fe ff 	vmovhpd -0x200(%rdx),%xmm1,%xmm1
    1f0e:	ff 
    1f0f:	c5 fc 11 44 24 10    	vmovups %ymm0,0x10(%rsp)
    1f15:	c5 fb 10 82 80 e0 ff 	vmovsd -0x1f80(%rdx),%xmm0
    1f1c:	ff 
    1f1d:	c5 f9 16 82 00 e1 ff 	vmovhpd -0x1f00(%rdx),%xmm0,%xmm0
    1f24:	ff 
    1f25:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1f2b:	c5 fb 10 92 80 fb ff 	vmovsd -0x480(%rdx),%xmm2
    1f32:	ff 
    1f33:	c5 e9 16 92 00 fc ff 	vmovhpd -0x400(%rdx),%xmm2,%xmm2
    1f3a:	ff 
    1f3b:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1f41:	c5 fb 10 9a 80 f9 ff 	vmovsd -0x680(%rdx),%xmm3
    1f48:	ff 
    1f49:	c5 e1 16 9a 00 fa ff 	vmovhpd -0x600(%rdx),%xmm3,%xmm3
    1f50:	ff 
    1f51:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1f57:	c5 fb 10 a2 80 f7 ff 	vmovsd -0x880(%rdx),%xmm4
    1f5e:	ff 
    1f5f:	c5 d9 16 a2 00 f8 ff 	vmovhpd -0x800(%rdx),%xmm4,%xmm4
    1f66:	ff 
    1f67:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1f6d:	c5 fb 10 aa 80 f5 ff 	vmovsd -0xa80(%rdx),%xmm5
    1f74:	ff 
    1f75:	c5 d1 16 aa 00 f6 ff 	vmovhpd -0xa00(%rdx),%xmm5,%xmm5
    1f7c:	ff 
    1f7d:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f83:	c5 fb 10 b2 80 f3 ff 	vmovsd -0xc80(%rdx),%xmm6
    1f8a:	ff 
    1f8b:	c5 c9 16 b2 00 f4 ff 	vmovhpd -0xc00(%rdx),%xmm6,%xmm6
    1f92:	ff 
    1f93:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f99:	c5 fb 10 ba 80 f1 ff 	vmovsd -0xe80(%rdx),%xmm7
    1fa0:	ff 
    1fa1:	c5 c1 16 ba 00 f2 ff 	vmovhpd -0xe00(%rdx),%xmm7,%xmm7
    1fa8:	ff 
    1fa9:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1faf:	c5 7b 10 82 80 ef ff 	vmovsd -0x1080(%rdx),%xmm8
    1fb6:	ff 
    1fb7:	c5 39 16 82 00 f0 ff 	vmovhpd -0x1000(%rdx),%xmm8,%xmm8
    1fbe:	ff 
    1fbf:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1fc5:	c5 7b 10 8a 80 ed ff 	vmovsd -0x1280(%rdx),%xmm9
    1fcc:	ff 
    1fcd:	c5 31 16 8a 00 ee ff 	vmovhpd -0x1200(%rdx),%xmm9,%xmm9
    1fd4:	ff 
    1fd5:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    1fdb:	c5 7b 10 92 80 eb ff 	vmovsd -0x1480(%rdx),%xmm10
    1fe2:	ff 
    1fe3:	c5 29 16 92 00 ec ff 	vmovhpd -0x1400(%rdx),%xmm10,%xmm10
    1fea:	ff 
    1feb:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    1ff1:	c5 7b 10 9a 80 e9 ff 	vmovsd -0x1680(%rdx),%xmm11
    1ff8:	ff 
    1ff9:	c5 21 16 9a 00 ea ff 	vmovhpd -0x1600(%rdx),%xmm11,%xmm11
    2000:	ff 
    2001:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    2007:	c5 7b 10 a2 80 e7 ff 	vmovsd -0x1880(%rdx),%xmm12
    200e:	ff 
    200f:	c5 19 16 a2 00 e8 ff 	vmovhpd -0x1800(%rdx),%xmm12,%xmm12
    2016:	ff 
    2017:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    201d:	c5 7b 10 aa 80 e5 ff 	vmovsd -0x1a80(%rdx),%xmm13
    2024:	ff 
    2025:	c5 11 16 aa 00 e6 ff 	vmovhpd -0x1a00(%rdx),%xmm13,%xmm13
    202c:	ff 
    202d:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    2033:	c5 7b 10 b2 80 e3 ff 	vmovsd -0x1c80(%rdx),%xmm14
    203a:	ff 
    203b:	c5 09 16 b2 00 e4 ff 	vmovhpd -0x1c00(%rdx),%xmm14,%xmm14
    2042:	ff 
    2043:	c4 43 05 18 f6 01    	vinsertf128 $0x1,%xmm14,%ymm15,%ymm14
    2049:	c5 7b 10 ba 80 e1 ff 	vmovsd -0x1e80(%rdx),%xmm15
    2050:	ff 
    2051:	c5 01 16 ba 00 e2 ff 	vmovhpd -0x1e00(%rdx),%xmm15,%xmm15
    2058:	ff 
    2059:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    2060:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2066:	c4 62 7d 19 3b       	vbroadcastsd (%rbx),%ymm15
    206b:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    206f:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    2074:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    2079:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    207e:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    2083:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    2088:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    208d:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    2092:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    2096:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    209a:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    209e:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    20a2:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    20a6:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    20aa:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    20ae:	c5 05 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm15,%ymm15
    20b4:	c5 fd 11 81 20 fe ff 	vmovupd %ymm0,-0x1e0(%rcx)
    20bb:	ff 
    20bc:	c5 7d 11 b1 40 fe ff 	vmovupd %ymm14,-0x1c0(%rcx)
    20c3:	ff 
    20c4:	c5 7d 11 a9 60 fe ff 	vmovupd %ymm13,-0x1a0(%rcx)
    20cb:	ff 
    20cc:	c5 7d 11 a1 80 fe ff 	vmovupd %ymm12,-0x180(%rcx)
    20d3:	ff 
    20d4:	c5 7d 11 99 a0 fe ff 	vmovupd %ymm11,-0x160(%rcx)
    20db:	ff 
    20dc:	c5 7d 11 91 c0 fe ff 	vmovupd %ymm10,-0x140(%rcx)
    20e3:	ff 
    20e4:	c5 7d 11 89 e0 fe ff 	vmovupd %ymm9,-0x120(%rcx)
    20eb:	ff 
    20ec:	c5 7d 11 81 00 ff ff 	vmovupd %ymm8,-0x100(%rcx)
    20f3:	ff 
    20f4:	c5 fd 11 b9 20 ff ff 	vmovupd %ymm7,-0xe0(%rcx)
    20fb:	ff 
    20fc:	c5 fd 11 b1 40 ff ff 	vmovupd %ymm6,-0xc0(%rcx)
    2103:	ff 
    2104:	c5 fd 11 a9 60 ff ff 	vmovupd %ymm5,-0xa0(%rcx)
    210b:	ff 
    210c:	c5 fd 11 61 80       	vmovupd %ymm4,-0x80(%rcx)
    2111:	c5 fd 11 59 a0       	vmovupd %ymm3,-0x60(%rcx)
    2116:	c5 fd 11 51 c0       	vmovupd %ymm2,-0x40(%rcx)
    211b:	c5 fd 11 49 e0       	vmovupd %ymm1,-0x20(%rcx)
    2120:	c5 7d 11 39          	vmovupd %ymm15,(%rcx)
    2124:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    212b:	ff c8                	dec    %eax
    212d:	0f 85 cd fc ff ff    	jne    1e00 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    2133:	48 8d 3d 26 1c 20 00 	lea    0x201c26(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    213a:	89 ee                	mov    %ebp,%esi
    213c:	c5 f8 77             	vzeroupper 
    213f:	e8 6c f7 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    2144:	48 83 c4 38          	add    $0x38,%rsp
    2148:	5b                   	pop    %rbx
    2149:	41 5e                	pop    %r14
    214b:	41 5f                	pop    %r15
    214d:	5d                   	pop    %rbp
    214e:	c3                   	retq   
    214f:	90                   	nop

0000000000002150 <__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy>:
    2150:	e9 eb f7 ff ff       	jmpq   1940 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2155:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    215c:	00 00 00 00 

0000000000002160 <__dace_init_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy>:
    2160:	50                   	push   %rax
    2161:	bf 40 00 00 00       	mov    $0x40,%edi
    2166:	e8 c5 f8 ff ff       	callq  1a30 <_Znwm@plt>
    216b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    216f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2173:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2178:	59                   	pop    %rcx
    2179:	c5 f8 77             	vzeroupper 
    217c:	c3                   	retq   
    217d:	0f 1f 00             	nopl   (%rax)

0000000000002180 <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy>:
    2180:	48 85 ff             	test   %rdi,%rdi
    2183:	74 23                	je     21a8 <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy+0x28>
    2185:	53                   	push   %rbx
    2186:	48 8b 47 28          	mov    0x28(%rdi),%rax
    218a:	48 85 c0             	test   %rax,%rax
    218d:	74 0e                	je     219d <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_64_no_cpy+0x1d>
    218f:	48 89 fb             	mov    %rdi,%rbx
    2192:	48 89 c7             	mov    %rax,%rdi
    2195:	e8 76 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    219a:	48 89 df             	mov    %rbx,%rdi
    219d:	be 40 00 00 00       	mov    $0x40,%esi
    21a2:	e8 99 f8 ff ff       	callq  1a40 <_ZdlPvm@plt>
    21a7:	5b                   	pop    %rbx
    21a8:	31 c0                	xor    %eax,%eax
    21aa:	c3                   	retq   
    21ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021b0 <_ZN4dace4perf6Report5resetEv>:
    21b0:	41 56                	push   %r14
    21b2:	53                   	push   %rbx
    21b3:	50                   	push   %rax
    21b4:	48 83 3d 1c 1e 20 00 	cmpq   $0x0,0x201e1c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21bb:	00 
    21bc:	48 89 fb             	mov    %rdi,%rbx
    21bf:	74 0c                	je     21cd <_ZN4dace4perf6Report5resetEv+0x1d>
    21c1:	48 89 df             	mov    %rbx,%rdi
    21c4:	e8 f7 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    21c9:	85 c0                	test   %eax,%eax
    21cb:	75 7e                	jne    224b <_ZN4dace4perf6Report5resetEv+0x9b>
    21cd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21d1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21d5:	74 04                	je     21db <_ZN4dace4perf6Report5resetEv+0x2b>
    21d7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21db:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21df:	48 29 c1             	sub    %rax,%rcx
    21e2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21e9:	aa aa aa 
    21ec:	48 c1 f9 06          	sar    $0x6,%rcx
    21f0:	48 0f af c1          	imul   %rcx,%rax
    21f4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21fa:	77 2e                	ja     222a <_ZN4dace4perf6Report5resetEv+0x7a>
    21fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2201:	e8 2a f8 ff ff       	callq  1a30 <_Znwm@plt>
    2206:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    220a:	49 89 c6             	mov    %rax,%r14
    220d:	48 85 ff             	test   %rdi,%rdi
    2210:	74 05                	je     2217 <_ZN4dace4perf6Report5resetEv+0x67>
    2212:	e8 f9 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    2217:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    221b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    221f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2226:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    222a:	48 83 3d a6 1d 20 00 	cmpq   $0x0,0x201da6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2231:	00 
    2232:	74 0f                	je     2243 <_ZN4dace4perf6Report5resetEv+0x93>
    2234:	48 89 df             	mov    %rbx,%rdi
    2237:	48 83 c4 08          	add    $0x8,%rsp
    223b:	5b                   	pop    %rbx
    223c:	41 5e                	pop    %r14
    223e:	e9 6d f7 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    2243:	48 83 c4 08          	add    $0x8,%rsp
    2247:	5b                   	pop    %rbx
    2248:	41 5e                	pop    %r14
    224a:	c3                   	retq   
    224b:	89 c7                	mov    %eax,%edi
    224d:	e8 1e f7 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2252:	48 83 3d 7e 1d 20 00 	cmpq   $0x0,0x201d7e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2259:	00 
    225a:	49 89 c6             	mov    %rax,%r14
    225d:	74 08                	je     2267 <_ZN4dace4perf6Report5resetEv+0xb7>
    225f:	48 89 df             	mov    %rbx,%rdi
    2262:	e8 49 f7 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2267:	4c 89 f7             	mov    %r14,%rdi
    226a:	e8 c1 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    226f:	90                   	nop

0000000000002270 <__clang_call_terminate>:
    2270:	50                   	push   %rax
    2271:	e8 9a f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2276:	e8 75 f6 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002280 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2280:	55                   	push   %rbp
    2281:	41 57                	push   %r15
    2283:	41 56                	push   %r14
    2285:	41 55                	push   %r13
    2287:	41 54                	push   %r12
    2289:	53                   	push   %rbx
    228a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2291:	48 83 3d 3f 1d 20 00 	cmpq   $0x0,0x201d3f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2298:	00 
    2299:	49 89 d5             	mov    %rdx,%r13
    229c:	49 89 f7             	mov    %rsi,%r15
    229f:	49 89 fc             	mov    %rdi,%r12
    22a2:	74 10                	je     22b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22a4:	4c 89 e7             	mov    %r12,%rdi
    22a7:	e8 14 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    22ac:	85 c0                	test   %eax,%eax
    22ae:	0f 85 02 09 00 00    	jne    2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    22b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22bb:	00 
    22bc:	be 18 00 00 00       	mov    $0x18,%esi
    22c1:	e8 fa f6 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22c6:	e8 f5 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22d2:	de 1b 43 
    22d5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22dc:	00 
    22dd:	48 f7 e9             	imul   %rcx
    22e0:	48 89 d3             	mov    %rdx,%rbx
    22e3:	4d 85 ff             	test   %r15,%r15
    22e6:	74 18                	je     2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22e8:	4c 89 ff             	mov    %r15,%rdi
    22eb:	e8 40 f6 ff ff       	callq  1930 <strlen@plt>
    22f0:	4c 89 f7             	mov    %r14,%rdi
    22f3:	4c 89 fe             	mov    %r15,%rsi
    22f6:	48 89 c2             	mov    %rax,%rdx
    22f9:	e8 62 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fe:	eb 1f                	jmp    231f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2300:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2307:	00 
    2308:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    230c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2313:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2317:	83 ce 01             	or     $0x1,%esi
    231a:	e8 f1 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    231f:	48 8d 35 cb 12 00 00 	lea    0x12cb(%rip),%rsi        # 35f1 <_fini+0x365>
    2326:	ba 01 00 00 00       	mov    $0x1,%edx
    232b:	4c 89 f7             	mov    %r14,%rdi
    232e:	e8 2d f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2333:	48 8d 35 b9 12 00 00 	lea    0x12b9(%rip),%rsi        # 35f3 <_fini+0x367>
    233a:	ba 07 00 00 00       	mov    $0x7,%edx
    233f:	4c 89 f7             	mov    %r14,%rdi
    2342:	e8 19 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2347:	48 89 d8             	mov    %rbx,%rax
    234a:	48 c1 fb 12          	sar    $0x12,%rbx
    234e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2352:	48 01 c3             	add    %rax,%rbx
    2355:	4c 89 f7             	mov    %r14,%rdi
    2358:	48 89 de             	mov    %rbx,%rsi
    235b:	e8 c0 f6 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2360:	48 8d 35 94 12 00 00 	lea    0x1294(%rip),%rsi        # 35fb <_fini+0x36f>
    2367:	ba 05 00 00 00       	mov    $0x5,%edx
    236c:	48 89 c7             	mov    %rax,%rdi
    236f:	e8 ec f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2374:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    237b:	00 
    237c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2381:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2386:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    238b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2392:	00 00 
    2394:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2399:	48 85 c0             	test   %rax,%rax
    239c:	74 2d                	je     23cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    239e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    23a5:	00 
    23a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    23ad:	00 
    23ae:	4c 39 c0             	cmp    %r8,%rax
    23b1:	4c 0f 47 c0          	cmova  %rax,%r8
    23b5:	49 29 c8             	sub    %rcx,%r8
    23b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23bd:	31 f6                	xor    %esi,%esi
    23bf:	31 d2                	xor    %edx,%edx
    23c1:	e8 0a f6 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23c6:	e9 8f 00 00 00       	jmpq   245a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23d2:	00 
    23d3:	48 83 fb 10          	cmp    $0x10,%rbx
    23d7:	72 47                	jb     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23d9:	48 85 db             	test   %rbx,%rbx
    23dc:	0f 88 db 07 00 00    	js     2bbd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    23f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23f5:	e8 36 f6 ff ff       	callq  1a30 <_Znwm@plt>
    23fa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23ff:	49 89 c6             	mov    %rax,%r14
    2402:	4c 39 ff             	cmp    %r15,%rdi
    2405:	74 05                	je     240c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2407:	e8 04 f6 ff ff       	callq  1a10 <_ZdlPv@plt>
    240c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2413:	00 
    2414:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2419:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    241e:	eb 25                	jmp    2445 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2420:	4d 89 fe             	mov    %r15,%r14
    2423:	48 85 db             	test   %rbx,%rbx
    2426:	74 28                	je     2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2428:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    242f:	00 
    2430:	48 83 fb 01          	cmp    $0x1,%rbx
    2434:	75 0c                	jne    2442 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2436:	0f b6 06             	movzbl (%rsi),%eax
    2439:	4d 89 fe             	mov    %r15,%r14
    243c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2440:	eb 0e                	jmp    2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2442:	4d 89 fe             	mov    %r15,%r14
    2445:	4c 89 f7             	mov    %r14,%rdi
    2448:	48 89 da             	mov    %rbx,%rdx
    244b:	e8 90 f5 ff ff       	callq  19e0 <memcpy@plt>
    2450:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2455:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    245a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    245f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2464:	ba 04 00 00 00       	mov    $0x4,%edx
    2469:	e8 f2 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    246e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2473:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2478:	4c 39 ff             	cmp    %r15,%rdi
    247b:	74 05                	je     2482 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    247d:	e8 8e f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    2482:	48 8d 35 8f 11 00 00 	lea    0x118f(%rip),%rsi        # 3618 <_fini+0x38c>
    2489:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    248e:	ba 01 00 00 00       	mov    $0x1,%edx
    2493:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2498:	e8 c3 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24ad:	00 
    24ae:	48 85 db             	test   %rbx,%rbx
    24b1:	0f 84 fa 06 00 00    	je     2bb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24bb:	74 06                	je     24c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24c1:	eb 16                	jmp    24d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24c3:	48 89 df             	mov    %rbx,%rdi
    24c6:	e8 a5 f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24cb:	48 8b 03             	mov    (%rbx),%rax
    24ce:	48 89 df             	mov    %rbx,%rdi
    24d1:	be 0a 00 00 00       	mov    $0xa,%esi
    24d6:	ff 50 30             	callq  *0x30(%rax)
    24d9:	0f be f0             	movsbl %al,%esi
    24dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24e1:	e8 ba f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    24e6:	48 89 c7             	mov    %rax,%rdi
    24e9:	e8 a2 f4 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    24ee:	48 8d 35 0c 11 00 00 	lea    0x110c(%rip),%rsi        # 3601 <_fini+0x375>
    24f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24fa:	ba 12 00 00 00       	mov    $0x12,%edx
    24ff:	e8 5c f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2504:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2509:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    250d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2514:	00 
    2515:	48 85 db             	test   %rbx,%rbx
    2518:	0f 84 93 06 00 00    	je     2bb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    251e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2522:	74 06                	je     252a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2524:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2528:	eb 16                	jmp    2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    252a:	48 89 df             	mov    %rbx,%rdi
    252d:	e8 3e f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2532:	48 8b 03             	mov    (%rbx),%rax
    2535:	48 89 df             	mov    %rbx,%rdi
    2538:	be 0a 00 00 00       	mov    $0xa,%esi
    253d:	ff 50 30             	callq  *0x30(%rax)
    2540:	0f be f0             	movsbl %al,%esi
    2543:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2548:	e8 53 f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    254d:	48 89 c7             	mov    %rax,%rdi
    2550:	e8 3b f4 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2555:	e8 56 f5 ff ff       	callq  1ab0 <getpid@plt>
    255a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    255e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2562:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2566:	49 39 ed             	cmp    %rbp,%r13
    2569:	0f 84 24 03 00 00    	je     2893 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    256f:	b0 01                	mov    $0x1,%al
    2571:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2576:	48 8d 1d a7 10 00 00 	lea    0x10a7(%rip),%rbx        # 3624 <_fini+0x398>
    257d:	4c 8d 3d a1 10 00 00 	lea    0x10a1(%rip),%r15        # 3625 <_fini+0x399>
    2584:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    258b:	00 00 00 00 00 
    2590:	a8 01                	test   $0x1,%al
    2592:	75 65                	jne    25f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2594:	ba 01 00 00 00       	mov    $0x1,%edx
    2599:	4c 89 e7             	mov    %r12,%rdi
    259c:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 368f <_fini+0x403>
    25a3:	e8 b8 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25b8:	00 
    25b9:	4d 85 f6             	test   %r14,%r14
    25bc:	0f 84 e5 05 00 00    	je     2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    25c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25c7:	74 07                	je     25d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25ce:	eb 16                	jmp    25e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25d0:	4c 89 f7             	mov    %r14,%rdi
    25d3:	e8 98 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25d8:	49 8b 06             	mov    (%r14),%rax
    25db:	4c 89 f7             	mov    %r14,%rdi
    25de:	be 0a 00 00 00       	mov    $0xa,%esi
    25e3:	ff 50 30             	callq  *0x30(%rax)
    25e6:	0f be f0             	movsbl %al,%esi
    25e9:	4c 89 e7             	mov    %r12,%rdi
    25ec:	e8 af f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25f1:	48 89 c7             	mov    %rax,%rdi
    25f4:	e8 97 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    25f9:	ba 05 00 00 00       	mov    $0x5,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 3614 <_fini+0x388>
    2608:	e8 53 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260d:	ba 09 00 00 00       	mov    $0x9,%edx
    2612:	4c 89 e7             	mov    %r12,%rdi
    2615:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 361a <_fini+0x38e>
    261c:	e8 3f f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2621:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2625:	4c 89 f7             	mov    %r14,%rdi
    2628:	e8 03 f3 ff ff       	callq  1930 <strlen@plt>
    262d:	4c 89 e7             	mov    %r12,%rdi
    2630:	4c 89 f6             	mov    %r14,%rsi
    2633:	48 89 c2             	mov    %rax,%rdx
    2636:	e8 25 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263b:	ba 03 00 00 00       	mov    $0x3,%edx
    2640:	4c 89 e7             	mov    %r12,%rdi
    2643:	48 89 de             	mov    %rbx,%rsi
    2646:	e8 15 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264b:	ba 08 00 00 00       	mov    $0x8,%edx
    2650:	4c 89 e7             	mov    %r12,%rdi
    2653:	48 8d 35 ce 0f 00 00 	lea    0xfce(%rip),%rsi        # 3628 <_fini+0x39c>
    265a:	e8 01 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2663:	4c 89 f7             	mov    %r14,%rdi
    2666:	e8 c5 f2 ff ff       	callq  1930 <strlen@plt>
    266b:	4c 89 e7             	mov    %r12,%rdi
    266e:	4c 89 f6             	mov    %r14,%rsi
    2671:	48 89 c2             	mov    %rax,%rdx
    2674:	e8 e7 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2679:	ba 03 00 00 00       	mov    $0x3,%edx
    267e:	4c 89 e7             	mov    %r12,%rdi
    2681:	48 89 de             	mov    %rbx,%rsi
    2684:	e8 d7 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2689:	ba 07 00 00 00       	mov    $0x7,%edx
    268e:	4c 89 e7             	mov    %r12,%rdi
    2691:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 3631 <_fini+0x3a5>
    2698:	e8 c3 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26a6:	ba 01 00 00 00       	mov    $0x1,%edx
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26b3:	e8 a8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b8:	ba 03 00 00 00       	mov    $0x3,%edx
    26bd:	48 89 c7             	mov    %rax,%rdi
    26c0:	48 89 de             	mov    %rbx,%rsi
    26c3:	e8 98 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	ba 06 00 00 00       	mov    $0x6,%edx
    26cd:	4c 89 e7             	mov    %r12,%rdi
    26d0:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 3639 <_fini+0x3ad>
    26d7:	e8 84 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26e0:	4c 89 e7             	mov    %r12,%rdi
    26e3:	e8 98 f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    26e8:	ba 02 00 00 00       	mov    $0x2,%edx
    26ed:	48 89 c7             	mov    %rax,%rdi
    26f0:	4c 89 fe             	mov    %r15,%rsi
    26f3:	e8 68 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26fd:	75 34                	jne    2733 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2704:	4c 89 e7             	mov    %r12,%rdi
    2707:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 3640 <_fini+0x3b4>
    270e:	e8 4d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2713:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2717:	49 2b 75 50          	sub    0x50(%r13),%rsi
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	e8 5d f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2723:	ba 02 00 00 00       	mov    $0x2,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	4c 89 fe             	mov    %r15,%rsi
    272e:	e8 2d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	ba 07 00 00 00       	mov    $0x7,%edx
    2738:	4c 89 e7             	mov    %r12,%rdi
    273b:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 3648 <_fini+0x3bc>
    2742:	e8 19 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2747:	8b 74 24 34          	mov    0x34(%rsp),%esi
    274b:	4c 89 e7             	mov    %r12,%rdi
    274e:	e8 cd f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2753:	ba 02 00 00 00       	mov    $0x2,%edx
    2758:	48 89 c7             	mov    %rax,%rdi
    275b:	4c 89 fe             	mov    %r15,%rsi
    275e:	e8 fd f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2763:	ba 07 00 00 00       	mov    $0x7,%edx
    2768:	4c 89 e7             	mov    %r12,%rdi
    276b:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 3650 <_fini+0x3c4>
    2772:	e8 e9 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	49 8b 75 60          	mov    0x60(%r13),%rsi
    277b:	4c 89 e7             	mov    %r12,%rdi
    277e:	e8 fd f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2783:	ba 02 00 00 00       	mov    $0x2,%edx
    2788:	48 89 c7             	mov    %rax,%rdi
    278b:	4c 89 fe             	mov    %r15,%rsi
    278e:	e8 cd f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2793:	ba 09 00 00 00       	mov    $0x9,%edx
    2798:	4c 89 e7             	mov    %r12,%rdi
    279b:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 3658 <_fini+0x3cc>
    27a2:	e8 b9 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27ac:	4c 89 e7             	mov    %r12,%rdi
    27af:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 3662 <_fini+0x3d6>
    27b6:	e8 a5 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    27bf:	4c 89 e7             	mov    %r12,%rdi
    27c2:	e8 59 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27cc:	78 20                	js     27ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    27d3:	4c 89 e7             	mov    %r12,%rdi
    27d6:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 366d <_fini+0x3e1>
    27dd:	e8 7e f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27e6:	4c 89 e7             	mov    %r12,%rdi
    27e9:	e8 32 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27f3:	78 20                	js     2815 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27f5:	ba 08 00 00 00       	mov    $0x8,%edx
    27fa:	4c 89 e7             	mov    %r12,%rdi
    27fd:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 367c <_fini+0x3f0>
    2804:	e8 57 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2809:	41 8b 75 70          	mov    0x70(%r13),%esi
    280d:	4c 89 e7             	mov    %r12,%rdi
    2810:	e8 0b f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2815:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    281a:	75 51                	jne    286d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    281c:	ba 03 00 00 00       	mov    $0x3,%edx
    2821:	4c 89 e7             	mov    %r12,%rdi
    2824:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 3685 <_fini+0x3f9>
    282b:	e8 30 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2830:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2834:	4c 89 f7             	mov    %r14,%rdi
    2837:	e8 f4 f0 ff ff       	callq  1930 <strlen@plt>
    283c:	4c 89 e7             	mov    %r12,%rdi
    283f:	4c 89 f6             	mov    %r14,%rsi
    2842:	48 89 c2             	mov    %rax,%rdx
    2845:	e8 16 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284a:	ba 03 00 00 00       	mov    $0x3,%edx
    284f:	4c 89 e7             	mov    %r12,%rdi
    2852:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 3681 <_fini+0x3f5>
    2859:	e8 02 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2865:	4c 89 e7             	mov    %r12,%rdi
    2868:	e8 13 f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    286d:	ba 02 00 00 00       	mov    $0x2,%edx
    2872:	4c 89 e7             	mov    %r12,%rdi
    2875:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 3689 <_fini+0x3fd>
    287c:	e8 df f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2881:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2888:	31 c0                	xor    %eax,%eax
    288a:	49 39 ed             	cmp    %rbp,%r13
    288d:	0f 85 fd fc ff ff    	jne    2590 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2893:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2898:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    289d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28a8:	00 
    28a9:	48 85 db             	test   %rbx,%rbx
    28ac:	0f 84 fa 02 00 00    	je     2bac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28b6:	74 06                	je     28be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28bc:	eb 16                	jmp    28d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28be:	48 89 df             	mov    %rbx,%rdi
    28c1:	e8 aa f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28c6:	48 8b 03             	mov    (%rbx),%rax
    28c9:	48 89 df             	mov    %rbx,%rdi
    28cc:	be 0a 00 00 00       	mov    $0xa,%esi
    28d1:	ff 50 30             	callq  *0x30(%rax)
    28d4:	0f be f0             	movsbl %al,%esi
    28d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28dc:	e8 bf ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28e1:	48 89 c7             	mov    %rax,%rdi
    28e4:	e8 a7 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    28e9:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 368c <_fini+0x400>
    28f0:	ba 04 00 00 00       	mov    $0x4,%edx
    28f5:	48 89 c7             	mov    %rax,%rdi
    28f8:	48 89 c3             	mov    %rax,%rbx
    28fb:	e8 60 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2900:	48 8b 03             	mov    (%rbx),%rax
    2903:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2907:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    290e:	00 
    290f:	4d 85 f6             	test   %r14,%r14
    2912:	0f 84 94 02 00 00    	je     2bac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2918:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    291d:	74 07                	je     2926 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    291f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2924:	eb 16                	jmp    293c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2926:	4c 89 f7             	mov    %r14,%rdi
    2929:	e8 42 f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    292e:	49 8b 06             	mov    (%r14),%rax
    2931:	4c 89 f7             	mov    %r14,%rdi
    2934:	be 0a 00 00 00       	mov    $0xa,%esi
    2939:	ff 50 30             	callq  *0x30(%rax)
    293c:	0f be f0             	movsbl %al,%esi
    293f:	48 89 df             	mov    %rbx,%rdi
    2942:	e8 59 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2947:	48 89 c7             	mov    %rax,%rdi
    294a:	e8 41 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    294f:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 3691 <_fini+0x405>
    2956:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2960:	e8 fb f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2965:	4d 85 ff             	test   %r15,%r15
    2968:	74 1a                	je     2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    296a:	4c 89 ff             	mov    %r15,%rdi
    296d:	e8 be ef ff ff       	callq  1930 <strlen@plt>
    2972:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2977:	4c 89 fe             	mov    %r15,%rsi
    297a:	48 89 c2             	mov    %rax,%rdx
    297d:	e8 de f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2982:	eb 1a                	jmp    299e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2984:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2989:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2991:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2996:	83 ce 01             	or     $0x1,%esi
    2999:	e8 72 f1 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    299e:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 3687 <_fini+0x3fb>
    29a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29aa:	ba 01 00 00 00       	mov    $0x1,%edx
    29af:	e8 ac f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29c4:	00 
    29c5:	48 85 db             	test   %rbx,%rbx
    29c8:	0f 84 de 01 00 00    	je     2bac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29d2:	74 06                	je     29da <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    29d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29d8:	eb 16                	jmp    29f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    29da:	48 89 df             	mov    %rbx,%rdi
    29dd:	e8 8e f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29e2:	48 8b 03             	mov    (%rbx),%rax
    29e5:	48 89 df             	mov    %rbx,%rdi
    29e8:	be 0a 00 00 00       	mov    $0xa,%esi
    29ed:	ff 50 30             	callq  *0x30(%rax)
    29f0:	0f be f0             	movsbl %al,%esi
    29f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f8:	e8 a3 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29fd:	48 89 c7             	mov    %rax,%rdi
    2a00:	e8 8b ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a05:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 368a <_fini+0x3fe>
    2a0c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a11:	ba 01 00 00 00       	mov    $0x1,%edx
    2a16:	e8 45 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a20:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a24:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a2b:	00 
    2a2c:	48 85 db             	test   %rbx,%rbx
    2a2f:	0f 84 77 01 00 00    	je     2bac <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a35:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a39:	74 06                	je     2a41 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a3b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a3f:	eb 16                	jmp    2a57 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a41:	48 89 df             	mov    %rbx,%rdi
    2a44:	e8 27 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a49:	48 8b 03             	mov    (%rbx),%rax
    2a4c:	48 89 df             	mov    %rbx,%rdi
    2a4f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a54:	ff 50 30             	callq  *0x30(%rax)
    2a57:	0f be f0             	movsbl %al,%esi
    2a5a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a5f:	e8 3c ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a64:	48 89 c7             	mov    %rax,%rdi
    2a67:	e8 24 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a6c:	48 8b 05 55 15 20 00 	mov    0x201555(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a73:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a78:	48 8b 08             	mov    (%rax),%rcx
    2a7b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a7f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a84:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a88:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a8d:	48 8b 0d 3c 15 20 00 	mov    0x20153c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a94:	48 83 c1 10          	add    $0x10,%rcx
    2a98:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a9d:	e8 3e ee ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2aa2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2aa9:	00 
    2aaa:	e8 91 f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2aaf:	48 8b 1d 0a 15 20 00 	mov    0x20150a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2abd:	00 
    2abe:	48 83 c3 10          	add    $0x10,%rbx
    2ac2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ac7:	e8 d4 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2acc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ad3:	00 
    2ad4:	e8 27 ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2ad9:	4c 8b 35 d0 14 20 00 	mov    0x2014d0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ae5:	49 8b 06             	mov    (%r14),%rax
    2ae8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2aec:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2af0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2af7:	00 
    2af8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2afc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b03:	00 
    2b04:	48 8b 0d ed 14 20 00 	mov    0x2014ed(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b0b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2b12:	00 
    2b13:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b1a:	00 
    2b1b:	48 83 c1 10          	add    $0x10,%rcx
    2b1f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2b26:	00 
    2b27:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b2e:	00 
    2b2f:	48 39 c7             	cmp    %rax,%rdi
    2b32:	74 05                	je     2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b34:	e8 d7 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2b39:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b40:	00 
    2b41:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b48:	00 
    2b49:	e8 52 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b4e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b52:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b56:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b5d:	00 
    2b5e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b65:	00 
    2b66:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b6a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b71:	00 
    2b72:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b79:	00 00 00 00 00 
    2b7e:	e8 7d ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b83:	48 83 3d 4d 14 20 00 	cmpq   $0x0,0x20144d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b8a:	00 
    2b8b:	74 08                	je     2b95 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b8d:	4c 89 ff             	mov    %r15,%rdi
    2b90:	e8 1b ee ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2b95:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b9c:	5b                   	pop    %rbx
    2b9d:	41 5c                	pop    %r12
    2b9f:	41 5d                	pop    %r13
    2ba1:	41 5e                	pop    %r14
    2ba3:	41 5f                	pop    %r15
    2ba5:	5d                   	pop    %rbp
    2ba6:	c3                   	retq   
    2ba7:	e8 d4 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2bac:	e8 cf ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2bb1:	e8 ca ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2bb6:	89 c7                	mov    %eax,%edi
    2bb8:	e8 b3 ed ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2bbd:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 36ba <_fini+0x42e>
    2bc4:	e8 97 ed ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2bc9:	48 89 c7             	mov    %rax,%rdi
    2bcc:	e8 9f f6 ff ff       	callq  2270 <__clang_call_terminate>
    2bd1:	eb 00                	jmp    2bd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2bd3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bd8:	48 89 c3             	mov    %rax,%rbx
    2bdb:	4c 39 ff             	cmp    %r15,%rdi
    2bde:	74 24                	je     2c04 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2be0:	e8 2b ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2be5:	eb 1d                	jmp    2c04 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2be7:	48 89 c3             	mov    %rax,%rbx
    2bea:	eb 2a                	jmp    2c16 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bec:	48 89 c3             	mov    %rax,%rbx
    2bef:	eb 18                	jmp    2c09 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2bf1:	eb 04                	jmp    2bf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bf3:	eb 02                	jmp    2bf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bf5:	eb 00                	jmp    2bf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bf7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bfc:	48 89 c3             	mov    %rax,%rbx
    2bff:	e8 cc ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c04:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c09:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c10:	00 
    2c11:	e8 8a ed ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c16:	48 83 3d ba 13 20 00 	cmpq   $0x0,0x2013ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c1d:	00 
    2c1e:	74 08                	je     2c28 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2c20:	4c 89 e7             	mov    %r12,%rdi
    2c23:	e8 88 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c28:	48 89 df             	mov    %rbx,%rdi
    2c2b:	e8 00 ef ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002c30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c30:	55                   	push   %rbp
    2c31:	41 57                	push   %r15
    2c33:	41 56                	push   %r14
    2c35:	41 55                	push   %r13
    2c37:	41 54                	push   %r12
    2c39:	53                   	push   %rbx
    2c3a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c41:	48 83 3d 8f 13 20 00 	cmpq   $0x0,0x20138f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c48:	00 
    2c49:	4d 89 cf             	mov    %r9,%r15
    2c4c:	4d 89 c4             	mov    %r8,%r12
    2c4f:	49 89 cd             	mov    %rcx,%r13
    2c52:	49 89 d6             	mov    %rdx,%r14
    2c55:	48 89 fb             	mov    %rdi,%rbx
    2c58:	74 16                	je     2c70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c5a:	48 89 df             	mov    %rbx,%rdi
    2c5d:	48 89 f5             	mov    %rsi,%rbp
    2c60:	e8 5b ee ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2c65:	48 89 ee             	mov    %rbp,%rsi
    2c68:	85 c0                	test   %eax,%eax
    2c6a:	0f 85 35 02 00 00    	jne    2ea5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c70:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c77:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c7e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c85:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c8a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c8f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c94:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c99:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c9e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ca2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ca7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2cab:	ba 40 00 00 00       	mov    $0x40,%edx
    2cb0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2cb4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2cb8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2cbf:	00 00 
    2cc1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cc8:	00 00 
    2cca:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cd1:	00 00 00 00 00 
    2cd6:	c5 f8 77             	vzeroupper 
    2cd9:	e8 72 ec ff ff       	callq  1950 <strncpy@plt>
    2cde:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ce3:	48 89 ef             	mov    %rbp,%rdi
    2ce6:	4c 89 f6             	mov    %r14,%rsi
    2ce9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cee:	e8 5d ec ff ff       	callq  1950 <strncpy@plt>
    2cf3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cf8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cfc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2d00:	0f 84 86 00 00 00    	je     2d8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2d06:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d0d:	00 00 
    2d0f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2d16:	00 00 
    2d18:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d1f:	00 00 
    2d21:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d28:	00 00 
    2d2a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d30:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d36:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d3c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d42:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d48:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d4e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d54:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d5a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d61:	00 
    2d62:	48 83 3d 6e 12 20 00 	cmpq   $0x0,0x20126e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d69:	00 
    2d6a:	74 0b                	je     2d77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d6c:	48 89 df             	mov    %rbx,%rdi
    2d6f:	c5 f8 77             	vzeroupper 
    2d72:	e8 39 ec ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2d77:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d7e:	5b                   	pop    %rbx
    2d7f:	41 5c                	pop    %r12
    2d81:	41 5d                	pop    %r13
    2d83:	41 5e                	pop    %r14
    2d85:	41 5f                	pop    %r15
    2d87:	5d                   	pop    %rbp
    2d88:	c5 f8 77             	vzeroupper 
    2d8b:	c3                   	retq   
    2d8c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d90:	4d 89 ef             	mov    %r13,%r15
    2d93:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d9a:	aa aa aa 
    2d9d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2da4:	55 55 01 
    2da7:	49 29 c7             	sub    %rax,%r15
    2daa:	48 89 04 24          	mov    %rax,(%rsp)
    2dae:	4c 89 f8             	mov    %r15,%rax
    2db1:	48 c1 f8 06          	sar    $0x6,%rax
    2db5:	48 0f af c8          	imul   %rax,%rcx
    2db9:	48 83 f9 01          	cmp    $0x1,%rcx
    2dbd:	48 89 c8             	mov    %rcx,%rax
    2dc0:	48 83 d0 00          	adc    $0x0,%rax
    2dc4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2dc8:	48 39 d5             	cmp    %rdx,%rbp
    2dcb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2dcf:	48 01 c8             	add    %rcx,%rax
    2dd2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2dd6:	48 89 e8             	mov    %rbp,%rax
    2dd9:	48 c1 e0 06          	shl    $0x6,%rax
    2ddd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2de1:	e8 4a ec ff ff       	callq  1a30 <_Znwm@plt>
    2de6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2ded:	00 00 
    2def:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2df6:	00 00 
    2df8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dfe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e04:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e0a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2e0e:	49 89 c4             	mov    %rax,%r12
    2e11:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e15:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2e1c:	00 00 00 
    2e1f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e25:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2e2c:	00 00 00 
    2e2f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e36:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e3d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e43:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e4a:	49 39 cd             	cmp    %rcx,%r13
    2e4d:	49 89 cd             	mov    %rcx,%r13
    2e50:	74 11                	je     2e63 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e52:	4c 89 e7             	mov    %r12,%rdi
    2e55:	4c 89 ee             	mov    %r13,%rsi
    2e58:	4c 89 fa             	mov    %r15,%rdx
    2e5b:	c5 f8 77             	vzeroupper 
    2e5e:	e8 8d ec ff ff       	callq  1af0 <memmove@plt>
    2e63:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e6a:	4d 85 ed             	test   %r13,%r13
    2e6d:	74 0b                	je     2e7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e6f:	4c 89 ef             	mov    %r13,%rdi
    2e72:	c5 f8 77             	vzeroupper 
    2e75:	e8 96 eb ff ff       	callq  1a10 <_ZdlPv@plt>
    2e7a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e7f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e83:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e87:	48 c1 e0 06          	shl    $0x6,%rax
    2e8b:	49 01 c4             	add    %rax,%r12
    2e8e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e92:	48 83 3d 3e 11 20 00 	cmpq   $0x0,0x20113e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e99:	00 
    2e9a:	0f 85 cc fe ff ff    	jne    2d6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ea0:	e9 d2 fe ff ff       	jmpq   2d77 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ea5:	89 c7                	mov    %eax,%edi
    2ea7:	e8 c4 ea ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2eac:	48 83 3d 24 11 20 00 	cmpq   $0x0,0x201124(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2eb3:	00 
    2eb4:	49 89 c6             	mov    %rax,%r14
    2eb7:	74 08                	je     2ec1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2eb9:	48 89 df             	mov    %rbx,%rdi
    2ebc:	e8 ef ea ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2ec1:	4c 89 f7             	mov    %r14,%rdi
    2ec4:	e8 67 ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2ec9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ed0:	55                   	push   %rbp
    2ed1:	41 57                	push   %r15
    2ed3:	41 56                	push   %r14
    2ed5:	41 55                	push   %r13
    2ed7:	41 54                	push   %r12
    2ed9:	53                   	push   %rbx
    2eda:	48 83 ec 18          	sub    $0x18,%rsp
    2ede:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ee2:	48 89 d0             	mov    %rdx,%rax
    2ee5:	48 89 fb             	mov    %rdi,%rbx
    2ee8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2eef:	ff ff 7f 
    2ef2:	4c 29 e8             	sub    %r13,%rax
    2ef5:	48 01 c7             	add    %rax,%rdi
    2ef8:	4c 39 c7             	cmp    %r8,%rdi
    2efb:	0f 82 22 02 00 00    	jb     3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f01:	48 8b 03             	mov    (%rbx),%rax
    2f04:	4d 89 c4             	mov    %r8,%r12
    2f07:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f0b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f10:	49 29 d4             	sub    %rdx,%r12
    2f13:	4d 01 ec             	add    %r13,%r12
    2f16:	4c 39 c8             	cmp    %r9,%rax
    2f19:	74 04                	je     2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f1f:	49 39 fc             	cmp    %rdi,%r12
    2f22:	76 26                	jbe    2f4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f24:	48 89 df             	mov    %rbx,%rdi
    2f27:	e8 64 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f30:	48 8b 03             	mov    (%rbx),%rax
    2f33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f38:	48 89 d8             	mov    %rbx,%rax
    2f3b:	48 83 c4 18          	add    $0x18,%rsp
    2f3f:	5b                   	pop    %rbx
    2f40:	41 5c                	pop    %r12
    2f42:	41 5d                	pop    %r13
    2f44:	41 5e                	pop    %r14
    2f46:	41 5f                	pop    %r15
    2f48:	5d                   	pop    %rbp
    2f49:	c3                   	retq   
    2f4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f4e:	48 01 d6             	add    %rdx,%rsi
    2f51:	4d 89 ef             	mov    %r13,%r15
    2f54:	49 29 f7             	sub    %rsi,%r15
    2f57:	48 39 c1             	cmp    %rax,%rcx
    2f5a:	40 0f 92 c7          	setb   %dil
    2f5e:	4c 01 e8             	add    %r13,%rax
    2f61:	48 39 c8             	cmp    %rcx,%rax
    2f64:	0f 92 c0             	setb   %al
    2f67:	40 08 f8             	or     %dil,%al
    2f6a:	3c 01                	cmp    $0x1,%al
    2f6c:	75 46                	jne    2fb4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f6e:	49 39 f5             	cmp    %rsi,%r13
    2f71:	0f 94 c0             	sete   %al
    2f74:	49 39 d0             	cmp    %rdx,%r8
    2f77:	40 0f 94 c6          	sete   %sil
    2f7b:	40 08 c6             	or     %al,%sil
    2f7e:	75 12                	jne    2f92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f84:	4c 01 f2             	add    %r14,%rdx
    2f87:	49 83 ff 01          	cmp    $0x1,%r15
    2f8b:	75 3e                	jne    2fcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f8d:	0f b6 02             	movzbl (%rdx),%eax
    2f90:	88 07                	mov    %al,(%rdi)
    2f92:	4d 85 c0             	test   %r8,%r8
    2f95:	74 95                	je     2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f97:	49 83 f8 01          	cmp    $0x1,%r8
    2f9b:	0f 84 fd 00 00 00    	je     309e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fa1:	4c 89 f7             	mov    %r14,%rdi
    2fa4:	48 89 ce             	mov    %rcx,%rsi
    2fa7:	4c 89 c2             	mov    %r8,%rdx
    2faa:	e8 31 ea ff ff       	callq  19e0 <memcpy@plt>
    2faf:	e9 78 ff ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fb8:	48 39 d0             	cmp    %rdx,%rax
    2fbb:	73 5f                	jae    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fbd:	49 83 f8 01          	cmp    $0x1,%r8
    2fc1:	75 29                	jne    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fc3:	0f b6 01             	movzbl (%rcx),%eax
    2fc6:	41 88 06             	mov    %al,(%r14)
    2fc9:	eb 51                	jmp    301c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fcb:	48 89 d6             	mov    %rdx,%rsi
    2fce:	4c 89 fa             	mov    %r15,%rdx
    2fd1:	4d 89 c7             	mov    %r8,%r15
    2fd4:	49 89 cd             	mov    %rcx,%r13
    2fd7:	e8 14 eb ff ff       	callq  1af0 <memmove@plt>
    2fdc:	4c 89 e9             	mov    %r13,%rcx
    2fdf:	4d 89 f8             	mov    %r15,%r8
    2fe2:	4d 85 c0             	test   %r8,%r8
    2fe5:	75 b0                	jne    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fe7:	e9 40 ff ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fec:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ff1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ff6:	4c 89 f7             	mov    %r14,%rdi
    2ff9:	48 89 ce             	mov    %rcx,%rsi
    2ffc:	4c 89 c2             	mov    %r8,%rdx
    2fff:	4c 89 04 24          	mov    %r8,(%rsp)
    3003:	48 89 cd             	mov    %rcx,%rbp
    3006:	e8 e5 ea ff ff       	callq  1af0 <memmove@plt>
    300b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3010:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3015:	4c 8b 04 24          	mov    (%rsp),%r8
    3019:	48 89 e9             	mov    %rbp,%rcx
    301c:	49 39 f5             	cmp    %rsi,%r13
    301f:	0f 94 c0             	sete   %al
    3022:	49 39 d0             	cmp    %rdx,%r8
    3025:	40 0f 94 c6          	sete   %sil
    3029:	40 08 c6             	or     %al,%sil
    302c:	75 13                	jne    3041 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    302e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3032:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3036:	49 83 ff 01          	cmp    $0x1,%r15
    303a:	75 37                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    303c:	0f b6 06             	movzbl (%rsi),%eax
    303f:	88 07                	mov    %al,(%rdi)
    3041:	49 39 d0             	cmp    %rdx,%r8
    3044:	0f 86 e2 fe ff ff    	jbe    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    304a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    304e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3052:	4c 39 fe             	cmp    %r15,%rsi
    3055:	76 41                	jbe    3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3057:	4c 39 f9             	cmp    %r15,%rcx
    305a:	73 4d                	jae    30a9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    305c:	49 29 cf             	sub    %rcx,%r15
    305f:	0f 84 8a 00 00 00    	je     30ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3065:	49 83 ff 01          	cmp    $0x1,%r15
    3069:	75 70                	jne    30db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    306b:	0f b6 01             	movzbl (%rcx),%eax
    306e:	41 88 06             	mov    %al,(%r14)
    3071:	eb 7c                	jmp    30ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3073:	49 89 d5             	mov    %rdx,%r13
    3076:	4c 89 fa             	mov    %r15,%rdx
    3079:	4d 89 c7             	mov    %r8,%r15
    307c:	48 89 cd             	mov    %rcx,%rbp
    307f:	e8 6c ea ff ff       	callq  1af0 <memmove@plt>
    3084:	4c 89 ea             	mov    %r13,%rdx
    3087:	48 89 e9             	mov    %rbp,%rcx
    308a:	4d 89 f8             	mov    %r15,%r8
    308d:	49 39 d0             	cmp    %rdx,%r8
    3090:	0f 86 96 fe ff ff    	jbe    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3096:	eb b2                	jmp    304a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3098:	49 83 f8 01          	cmp    $0x1,%r8
    309c:	75 22                	jne    30c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    309e:	0f b6 01             	movzbl (%rcx),%eax
    30a1:	41 88 06             	mov    %al,(%r14)
    30a4:	e9 83 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a9:	48 f7 da             	neg    %rdx
    30ac:	48 01 d6             	add    %rdx,%rsi
    30af:	49 83 f8 01          	cmp    $0x1,%r8
    30b3:	75 1e                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30b5:	0f b6 06             	movzbl (%rsi),%eax
    30b8:	41 88 06             	mov    %al,(%r14)
    30bb:	e9 6c fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c0:	4c 89 f7             	mov    %r14,%rdi
    30c3:	48 89 ce             	mov    %rcx,%rsi
    30c6:	4c 89 c2             	mov    %r8,%rdx
    30c9:	e8 22 ea ff ff       	callq  1af0 <memmove@plt>
    30ce:	e9 59 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d3:	4c 89 f7             	mov    %r14,%rdi
    30d6:	e9 cc fe ff ff       	jmpq   2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30db:	4c 89 f7             	mov    %r14,%rdi
    30de:	48 89 ce             	mov    %rcx,%rsi
    30e1:	4c 89 fa             	mov    %r15,%rdx
    30e4:	4d 89 c5             	mov    %r8,%r13
    30e7:	e8 04 ea ff ff       	callq  1af0 <memmove@plt>
    30ec:	4d 89 e8             	mov    %r13,%r8
    30ef:	4c 89 c2             	mov    %r8,%rdx
    30f2:	4c 29 fa             	sub    %r15,%rdx
    30f5:	0f 84 31 fe ff ff    	je     2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30fb:	4d 01 f7             	add    %r14,%r15
    30fe:	4d 01 f0             	add    %r14,%r8
    3101:	48 83 fa 01          	cmp    $0x1,%rdx
    3105:	75 0c                	jne    3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3107:	41 0f b6 00          	movzbl (%r8),%eax
    310b:	41 88 07             	mov    %al,(%r15)
    310e:	e9 19 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3113:	4c 89 ff             	mov    %r15,%rdi
    3116:	4c 89 c6             	mov    %r8,%rsi
    3119:	e8 c2 e8 ff ff       	callq  19e0 <memcpy@plt>
    311e:	e9 09 fe ff ff       	jmpq   2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3123:	48 8d 3d 77 05 00 00 	lea    0x577(%rip),%rdi        # 36a1 <_fini+0x415>
    312a:	e8 31 e8 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    312f:	90                   	nop

0000000000003130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3130:	55                   	push   %rbp
    3131:	41 57                	push   %r15
    3133:	41 56                	push   %r14
    3135:	41 55                	push   %r13
    3137:	41 54                	push   %r12
    3139:	53                   	push   %rbx
    313a:	48 83 ec 28          	sub    $0x28,%rsp
    313e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3142:	4d 89 c5             	mov    %r8,%r13
    3145:	48 89 d5             	mov    %rdx,%rbp
    3148:	49 89 f6             	mov    %rsi,%r14
    314b:	48 89 fb             	mov    %rdi,%rbx
    314e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3152:	b8 0f 00 00 00       	mov    $0xf,%eax
    3157:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    315c:	49 29 d5             	sub    %rdx,%r13
    315f:	4c 39 27             	cmp    %r12,(%rdi)
    3162:	74 04                	je     3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3164:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3168:	4d 01 fd             	add    %r15,%r13
    316b:	0f 88 0e 01 00 00    	js     327f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3171:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3176:	4d 89 c7             	mov    %r8,%r15
    3179:	49 39 c5             	cmp    %rax,%r13
    317c:	76 19                	jbe    3197 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    317e:	48 01 c0             	add    %rax,%rax
    3181:	49 39 c5             	cmp    %rax,%r13
    3184:	73 11                	jae    3197 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3186:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    318d:	ff ff 7f 
    3190:	4c 39 e8             	cmp    %r13,%rax
    3193:	4c 0f 42 e8          	cmovb  %rax,%r13
    3197:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    319b:	e8 90 e8 ff ff       	callq  1a30 <_Znwm@plt>
    31a0:	4d 89 f8             	mov    %r15,%r8
    31a3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31a8:	4d 85 f6             	test   %r14,%r14
    31ab:	74 23                	je     31d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ad:	48 8b 33             	mov    (%rbx),%rsi
    31b0:	49 83 fe 01          	cmp    $0x1,%r14
    31b4:	75 07                	jne    31bd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31b6:	0f b6 0e             	movzbl (%rsi),%ecx
    31b9:	88 08                	mov    %cl,(%rax)
    31bb:	eb 13                	jmp    31d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31bd:	48 89 c7             	mov    %rax,%rdi
    31c0:	4c 89 f2             	mov    %r14,%rdx
    31c3:	e8 18 e8 ff ff       	callq  19e0 <memcpy@plt>
    31c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31cd:	4d 89 f8             	mov    %r15,%r8
    31d0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31d5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31da:	4c 01 f5             	add    %r14,%rbp
    31dd:	48 85 f6             	test   %rsi,%rsi
    31e0:	0f 94 c2             	sete   %dl
    31e3:	4d 85 c0             	test   %r8,%r8
    31e6:	0f 94 c1             	sete   %cl
    31e9:	08 d1                	or     %dl,%cl
    31eb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31f0:	75 26                	jne    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31f2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31f6:	49 83 f8 01          	cmp    $0x1,%r8
    31fa:	75 07                	jne    3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31fc:	0f b6 0e             	movzbl (%rsi),%ecx
    31ff:	88 0f                	mov    %cl,(%rdi)
    3201:	eb 15                	jmp    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3203:	4c 89 c2             	mov    %r8,%rdx
    3206:	e8 d5 e7 ff ff       	callq  19e0 <memcpy@plt>
    320b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3210:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3215:	4d 89 f8             	mov    %r15,%r8
    3218:	4d 89 e7             	mov    %r12,%r15
    321b:	4c 8b 23             	mov    (%rbx),%r12
    321e:	48 39 ea             	cmp    %rbp,%rdx
    3221:	74 20                	je     3243 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3223:	48 89 c7             	mov    %rax,%rdi
    3226:	48 29 ea             	sub    %rbp,%rdx
    3229:	4c 01 f7             	add    %r14,%rdi
    322c:	4d 01 e6             	add    %r12,%r14
    322f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3234:	4c 01 c7             	add    %r8,%rdi
    3237:	48 83 fa 01          	cmp    $0x1,%rdx
    323b:	75 2e                	jne    326b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    323d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3241:	88 0f                	mov    %cl,(%rdi)
    3243:	4d 39 fc             	cmp    %r15,%r12
    3246:	74 0d                	je     3255 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3248:	4c 89 e7             	mov    %r12,%rdi
    324b:	e8 c0 e7 ff ff       	callq  1a10 <_ZdlPv@plt>
    3250:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3255:	48 89 03             	mov    %rax,(%rbx)
    3258:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    325c:	48 83 c4 28          	add    $0x28,%rsp
    3260:	5b                   	pop    %rbx
    3261:	41 5c                	pop    %r12
    3263:	41 5d                	pop    %r13
    3265:	41 5e                	pop    %r14
    3267:	41 5f                	pop    %r15
    3269:	5d                   	pop    %rbp
    326a:	c3                   	retq   
    326b:	4c 89 f6             	mov    %r14,%rsi
    326e:	e8 6d e7 ff ff       	callq  19e0 <memcpy@plt>
    3273:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3278:	4d 39 fc             	cmp    %r15,%r12
    327b:	75 cb                	jne    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    327d:	eb d6                	jmp    3255 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    327f:	48 8d 3d 34 04 00 00 	lea    0x434(%rip),%rdi        # 36ba <_fini+0x42e>
    3286:	e8 d5 e6 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000328c <_fini>:
    328c:	f3 0f 1e fa          	endbr64 
    3290:	48 83 ec 08          	sub    $0x8,%rsp
    3294:	48 83 c4 08          	add    $0x8,%rsp
    3298:	c3                   	retq   
