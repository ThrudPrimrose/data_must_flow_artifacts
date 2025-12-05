
.dacecache/strided_load_stride_4_force_width_512_static_veclen_16_no_cpy/build/libstrided_load_stride_4_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001940 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1940:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204068 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202438>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011a0>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201410>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201ed0>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fa0>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e58>
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

0000000000001c30 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 06 19 00 00 	lea    0x1906(%rip),%rsi        # 35fc <_fini+0x330>
    1cf6:	48 8d 15 42 19 00 00 	lea    0x1942(%rip),%rdx        # 363f <_fini+0x373>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 2f 19 00 00 	lea    0x192f(%rip),%rsi        # 3645 <_fini+0x379>
    1d16:	48 8d 15 76 19 00 00 	lea    0x1976(%rip),%rdx        # 3693 <_fini+0x3c7>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 a9 05 00 00       	callq  22e0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d5b:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
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
    1dad:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1db3:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1db8:	0f 4c c1             	cmovl  %ecx,%eax
    1dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dbf:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1dc4:	44 39 c8             	cmp    %r9d,%eax
    1dc7:	0f 8c d5 00 00 00    	jl     1ea2 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x162>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c6                	mov    %eax,%esi
    1dd5:	44 29 ce             	sub    %r9d,%esi
    1dd8:	83 fe 07             	cmp    $0x7,%esi
    1ddb:	0f 83 dd 00 00 00    	jae    1ebe <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x17e>
    1de1:	4c 89 cf             	mov    %r9,%rdi
    1de4:	48 89 fe             	mov    %rdi,%rsi
    1de7:	48 c1 e6 07          	shl    $0x7,%rsi
    1deb:	48 83 ce 40          	or     $0x40,%rsi
    1def:	29 f8                	sub    %edi,%eax
    1df1:	ff c0                	inc    %eax
    1df3:	40 b7 11             	mov    $0x11,%dil
    1df6:	c5 fb 92 cf          	kmovd  %edi,%k1
    1dfa:	62 f2 fd 48 5b 05 5c 	vbroadcasti64x4 0x155c(%rip),%zmm0        # 3360 <_fini+0x94>
    1e01:	15 00 00 
    1e04:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1e0b:	00 00 00 00 00 
    1e10:	62 f1 fd c9 10 4c b1 	vmovupd -0xc0(%rcx,%rsi,4),%zmm1{%k1}{z}
    1e17:	fd 
    1e18:	62 f1 fd c9 10 54 b1 	vmovupd -0x100(%rcx,%rsi,4),%zmm2{%k1}{z}
    1e1f:	fc 
    1e20:	62 f1 fd c9 10 5c b1 	vmovupd -0x40(%rcx,%rsi,4),%zmm3{%k1}{z}
    1e27:	ff 
    1e28:	62 f1 fd c9 10 64 b1 	vmovupd -0x80(%rcx,%rsi,4),%zmm4{%k1}{z}
    1e2f:	fe 
    1e30:	62 f2 fd 48 7f e3    	vpermt2pd %zmm3,%zmm0,%zmm4
    1e36:	62 f2 fd 48 7f d1    	vpermt2pd %zmm1,%zmm0,%zmm2
    1e3c:	62 f3 ed 48 23 cc e4 	vshuff64x2 $0xe4,%zmm4,%zmm2,%zmm1
    1e43:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    1e49:	62 f1 ed 48 59 c9    	vmulpd %zmm1,%zmm2,%zmm1
    1e4f:	62 f1 fd c9 10 5c b1 	vmovupd 0x40(%rcx,%rsi,4),%zmm3{%k1}{z}
    1e56:	01 
    1e57:	62 f1 fd c9 10 24 b1 	vmovupd (%rcx,%rsi,4),%zmm4{%k1}{z}
    1e5e:	62 f1 fd c9 10 6c b1 	vmovupd 0xc0(%rcx,%rsi,4),%zmm5{%k1}{z}
    1e65:	03 
    1e66:	62 f1 fd c9 10 74 b1 	vmovupd 0x80(%rcx,%rsi,4),%zmm6{%k1}{z}
    1e6d:	02 
    1e6e:	62 f2 fd 48 7f f5    	vpermt2pd %zmm5,%zmm0,%zmm6
    1e74:	62 f2 fd 48 7f e3    	vpermt2pd %zmm3,%zmm0,%zmm4
    1e7a:	62 f3 dd 48 23 de e4 	vshuff64x2 $0xe4,%zmm6,%zmm4,%zmm3
    1e81:	62 f1 ed 48 59 d3    	vmulpd %zmm3,%zmm2,%zmm2
    1e87:	62 f1 fd 48 11 4c 32 	vmovupd %zmm1,-0x40(%rdx,%rsi,1)
    1e8e:	ff 
    1e8f:	62 f1 fd 48 11 14 32 	vmovupd %zmm2,(%rdx,%rsi,1)
    1e96:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    1e9a:	ff c8                	dec    %eax
    1e9c:	0f 85 6e ff ff ff    	jne    1e10 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1ea2:	48 8d 3d b7 1e 20 00 	lea    0x201eb7(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ea9:	89 ee                	mov    %ebp,%esi
    1eab:	c5 f8 77             	vzeroupper 
    1eae:	e8 fd f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1eb3:	48 83 c4 18          	add    $0x18,%rsp
    1eb7:	5b                   	pop    %rbx
    1eb8:	41 5e                	pop    %r14
    1eba:	41 5f                	pop    %r15
    1ebc:	5d                   	pop    %rbp
    1ebd:	c3                   	retq   
    1ebe:	4c 89 cf             	mov    %r9,%rdi
    1ec1:	48 c1 e7 07          	shl    $0x7,%rdi
    1ec5:	48 01 d7             	add    %rdx,%rdi
    1ec8:	41 89 c0             	mov    %eax,%r8d
    1ecb:	45 29 c8             	sub    %r9d,%r8d
    1ece:	4d 01 c8             	add    %r9,%r8
    1ed1:	4d 89 c2             	mov    %r8,%r10
    1ed4:	49 c1 e2 07          	shl    $0x7,%r10
    1ed8:	49 01 d2             	add    %rdx,%r10
    1edb:	49 81 c2 80 00 00 00 	add    $0x80,%r10
    1ee2:	4d 89 cb             	mov    %r9,%r11
    1ee5:	49 c1 e3 09          	shl    $0x9,%r11
    1ee9:	49 01 cb             	add    %rcx,%r11
    1eec:	49 c1 e0 09          	shl    $0x9,%r8
    1ef0:	49 01 c8             	add    %rcx,%r8
    1ef3:	49 81 c0 e8 01 00 00 	add    $0x1e8,%r8
    1efa:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1efe:	4c 39 c7             	cmp    %r8,%rdi
    1f01:	41 0f 92 c7          	setb   %r15b
    1f05:	4d 39 d3             	cmp    %r10,%r11
    1f08:	41 0f 92 c3          	setb   %r11b
    1f0c:	4c 39 f7             	cmp    %r14,%rdi
    1f0f:	40 0f 92 c7          	setb   %dil
    1f13:	4c 39 d3             	cmp    %r10,%rbx
    1f16:	41 0f 92 c0          	setb   %r8b
    1f1a:	45 84 df             	test   %r11b,%r15b
    1f1d:	0f 85 be fe ff ff    	jne    1de1 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f23:	44 20 c7             	and    %r8b,%dil
    1f26:	0f 85 b5 fe ff ff    	jne    1de1 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f2c:	48 ff c6             	inc    %rsi
    1f2f:	49 89 f0             	mov    %rsi,%r8
    1f32:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f36:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f3a:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f40:	62 f1 fd 48 d4 05 b6 	vpaddq 0x13b6(%rip),%zmm0,%zmm0        # 3300 <_fini+0x34>
    1f47:	13 00 00 
    1f4a:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f50:	62 f2 fd 48 59 15 e6 	vpbroadcastq 0x13e6(%rip),%zmm2        # 3340 <_fini+0x74>
    1f57:	13 00 00 
    1f5a:	4d 89 c1             	mov    %r8,%r9
    1f5d:	0f 1f 00             	nopl   (%rax)
    1f60:	62 f1 e5 48 73 f0 09 	vpsllq $0x9,%zmm0,%zmm3
    1f67:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f6b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6f:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1f76:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f7a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7e:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm5{%k1}
    1f85:	04 
    1f86:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f8a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8e:	62 f2 fd 49 93 74 19 	vgatherqpd 0x40(%rcx,%zmm3,1),%zmm6{%k1}
    1f95:	08 
    1f96:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f9a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9e:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x60(%rcx,%zmm3,1),%zmm7{%k1}
    1fa5:	0c 
    1fa6:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1fab:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1faf:	62 72 fd 49 93 44 19 	vgatherqpd 0x80(%rcx,%zmm3,1),%zmm8{%k1}
    1fb6:	10 
    1fb7:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1fbc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc0:	62 72 fd 49 93 4c 19 	vgatherqpd 0xa0(%rcx,%zmm3,1),%zmm9{%k1}
    1fc7:	14 
    1fc8:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1fcd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd1:	62 72 fd 49 93 54 19 	vgatherqpd 0xc0(%rcx,%zmm3,1),%zmm10{%k1}
    1fd8:	18 
    1fd9:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fde:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe2:	62 72 fd 49 93 5c 19 	vgatherqpd 0xe0(%rcx,%zmm3,1),%zmm11{%k1}
    1fe9:	1c 
    1fea:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1fef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff3:	62 72 fd 49 93 64 19 	vgatherqpd 0x100(%rcx,%zmm3,1),%zmm12{%k1}
    1ffa:	20 
    1ffb:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2000:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2004:	62 72 fd 49 93 6c 19 	vgatherqpd 0x120(%rcx,%zmm3,1),%zmm13{%k1}
    200b:	24 
    200c:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2011:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2015:	62 72 fd 49 93 74 19 	vgatherqpd 0x140(%rcx,%zmm3,1),%zmm14{%k1}
    201c:	28 
    201d:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2022:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2026:	62 72 fd 49 93 7c 19 	vgatherqpd 0x160(%rcx,%zmm3,1),%zmm15{%k1}
    202d:	2c 
    202e:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2034:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2038:	62 e2 fd 49 93 44 19 	vgatherqpd 0x180(%rcx,%zmm3,1),%zmm16{%k1}
    203f:	30 
    2040:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2046:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    204a:	62 e2 fd 49 93 4c 19 	vgatherqpd 0x1a0(%rcx,%zmm3,1),%zmm17{%k1}
    2051:	34 
    2052:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2058:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    205c:	62 e2 fd 49 93 54 19 	vgatherqpd 0x1c0(%rcx,%zmm3,1),%zmm18{%k1}
    2063:	38 
    2064:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    206a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    206e:	62 e2 fd 49 93 5c 19 	vgatherqpd 0x1e0(%rcx,%zmm3,1),%zmm19{%k1}
    2075:	3c 
    2076:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    207c:	62 f1 dd 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm4
    2083:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2087:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    208e:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    2094:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2098:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x8(%rdx,%zmm4,1){%k1}
    209f:	01 
    20a0:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    20a6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20aa:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    20b1:	02 
    20b2:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    20b8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20bc:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x18(%rdx,%zmm4,1){%k1}
    20c3:	03 
    20c4:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    20ca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20ce:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    20d5:	04 
    20d6:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    20dc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20e0:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x28(%rdx,%zmm4,1){%k1}
    20e7:	05 
    20e8:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    20ee:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20f2:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    20f9:	06 
    20fa:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    2100:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2104:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x38(%rdx,%zmm4,1){%k1}
    210b:	07 
    210c:	62 d1 f5 48 59 dc    	vmulpd %zmm12,%zmm1,%zmm3
    2112:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2116:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    211d:	08 
    211e:	62 d1 f5 48 59 dd    	vmulpd %zmm13,%zmm1,%zmm3
    2124:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2128:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x48(%rdx,%zmm4,1){%k1}
    212f:	09 
    2130:	62 d1 f5 48 59 de    	vmulpd %zmm14,%zmm1,%zmm3
    2136:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    213a:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x50(%rdx,%zmm4,1){%k1}
    2141:	0a 
    2142:	62 d1 f5 48 59 df    	vmulpd %zmm15,%zmm1,%zmm3
    2148:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    214c:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x58(%rdx,%zmm4,1){%k1}
    2153:	0b 
    2154:	62 b1 f5 48 59 d8    	vmulpd %zmm16,%zmm1,%zmm3
    215a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    215e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x60(%rdx,%zmm4,1){%k1}
    2165:	0c 
    2166:	62 b1 f5 48 59 d9    	vmulpd %zmm17,%zmm1,%zmm3
    216c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2170:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x68(%rdx,%zmm4,1){%k1}
    2177:	0d 
    2178:	62 b1 f5 48 59 da    	vmulpd %zmm18,%zmm1,%zmm3
    217e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2182:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x70(%rdx,%zmm4,1){%k1}
    2189:	0e 
    218a:	62 b1 f5 48 59 db    	vmulpd %zmm19,%zmm1,%zmm3
    2190:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2194:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x78(%rdx,%zmm4,1){%k1}
    219b:	0f 
    219c:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    21a2:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    21a6:	0f 85 b4 fd ff ff    	jne    1f60 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x220>
    21ac:	4c 39 c6             	cmp    %r8,%rsi
    21af:	0f 85 2f fc ff ff    	jne    1de4 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    21b5:	e9 e8 fc ff ff       	jmpq   1ea2 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x162>
    21ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021c0 <__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy>:
    21c0:	e9 7b f7 ff ff       	jmpq   1940 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    21c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21cc:	00 00 00 00 

00000000000021d0 <__dace_init_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy>:
    21d0:	50                   	push   %rax
    21d1:	bf 40 00 00 00       	mov    $0x40,%edi
    21d6:	e8 55 f8 ff ff       	callq  1a30 <_Znwm@plt>
    21db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    21df:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    21e5:	59                   	pop    %rcx
    21e6:	c5 f8 77             	vzeroupper 
    21e9:	c3                   	retq   
    21ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021f0 <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy>:
    21f0:	48 85 ff             	test   %rdi,%rdi
    21f3:	74 23                	je     2218 <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy+0x28>
    21f5:	53                   	push   %rbx
    21f6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    21fa:	48 85 c0             	test   %rax,%rax
    21fd:	74 0e                	je     220d <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_16_no_cpy+0x1d>
    21ff:	48 89 fb             	mov    %rdi,%rbx
    2202:	48 89 c7             	mov    %rax,%rdi
    2205:	e8 06 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    220a:	48 89 df             	mov    %rbx,%rdi
    220d:	be 40 00 00 00       	mov    $0x40,%esi
    2212:	e8 29 f8 ff ff       	callq  1a40 <_ZdlPvm@plt>
    2217:	5b                   	pop    %rbx
    2218:	31 c0                	xor    %eax,%eax
    221a:	c3                   	retq   
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002220 <_ZN4dace4perf6Report5resetEv>:
    2220:	41 56                	push   %r14
    2222:	53                   	push   %rbx
    2223:	50                   	push   %rax
    2224:	48 89 fb             	mov    %rdi,%rbx
    2227:	48 83 3d a9 1d 20 00 	cmpq   $0x0,0x201da9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    222e:	00 
    222f:	74 0c                	je     223d <_ZN4dace4perf6Report5resetEv+0x1d>
    2231:	48 89 df             	mov    %rbx,%rdi
    2234:	e8 87 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2239:	85 c0                	test   %eax,%eax
    223b:	75 7e                	jne    22bb <_ZN4dace4perf6Report5resetEv+0x9b>
    223d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2241:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2245:	74 04                	je     224b <_ZN4dace4perf6Report5resetEv+0x2b>
    2247:	48 89 43 30          	mov    %rax,0x30(%rbx)
    224b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    224f:	48 29 c1             	sub    %rax,%rcx
    2252:	48 c1 f9 06          	sar    $0x6,%rcx
    2256:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    225d:	aa aa aa 
    2260:	48 0f af c1          	imul   %rcx,%rax
    2264:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    226a:	77 2e                	ja     229a <_ZN4dace4perf6Report5resetEv+0x7a>
    226c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2271:	e8 ba f7 ff ff       	callq  1a30 <_Znwm@plt>
    2276:	49 89 c6             	mov    %rax,%r14
    2279:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    227d:	48 85 ff             	test   %rdi,%rdi
    2280:	74 05                	je     2287 <_ZN4dace4perf6Report5resetEv+0x67>
    2282:	e8 89 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    2287:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    228b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    228f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2296:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    229a:	48 83 3d 36 1d 20 00 	cmpq   $0x0,0x201d36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22a1:	00 
    22a2:	74 0f                	je     22b3 <_ZN4dace4perf6Report5resetEv+0x93>
    22a4:	48 89 df             	mov    %rbx,%rdi
    22a7:	48 83 c4 08          	add    $0x8,%rsp
    22ab:	5b                   	pop    %rbx
    22ac:	41 5e                	pop    %r14
    22ae:	e9 fd f6 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    22b3:	48 83 c4 08          	add    $0x8,%rsp
    22b7:	5b                   	pop    %rbx
    22b8:	41 5e                	pop    %r14
    22ba:	c3                   	retq   
    22bb:	89 c7                	mov    %eax,%edi
    22bd:	e8 ae f6 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    22c2:	49 89 c6             	mov    %rax,%r14
    22c5:	48 83 3d 0b 1d 20 00 	cmpq   $0x0,0x201d0b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22cc:	00 
    22cd:	74 08                	je     22d7 <_ZN4dace4perf6Report5resetEv+0xb7>
    22cf:	48 89 df             	mov    %rbx,%rdi
    22d2:	e8 d9 f6 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    22d7:	4c 89 f7             	mov    %r14,%rdi
    22da:	e8 51 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    22df:	90                   	nop

00000000000022e0 <__clang_call_terminate>:
    22e0:	50                   	push   %rax
    22e1:	e8 2a f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    22e6:	e8 05 f6 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    22f0:	55                   	push   %rbp
    22f1:	41 57                	push   %r15
    22f3:	41 56                	push   %r14
    22f5:	41 55                	push   %r13
    22f7:	41 54                	push   %r12
    22f9:	53                   	push   %rbx
    22fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2301:	49 89 d5             	mov    %rdx,%r13
    2304:	49 89 f7             	mov    %rsi,%r15
    2307:	49 89 fc             	mov    %rdi,%r12
    230a:	48 83 3d c6 1c 20 00 	cmpq   $0x0,0x201cc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2311:	00 
    2312:	74 10                	je     2324 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2314:	4c 89 e7             	mov    %r12,%rdi
    2317:	e8 a4 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    231c:	85 c0                	test   %eax,%eax
    231e:	0f 85 05 09 00 00    	jne    2c29 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2324:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    232b:	00 
    232c:	be 18 00 00 00       	mov    $0x18,%esi
    2331:	e8 8a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2336:	e8 85 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    233b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2342:	de 1b 43 
    2345:	48 f7 e9             	imul   %rcx
    2348:	48 89 d3             	mov    %rdx,%rbx
    234b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2352:	00 
    2353:	4d 85 ff             	test   %r15,%r15
    2356:	74 18                	je     2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2358:	4c 89 ff             	mov    %r15,%rdi
    235b:	e8 d0 f5 ff ff       	callq  1930 <strlen@plt>
    2360:	4c 89 f7             	mov    %r14,%rdi
    2363:	4c 89 fe             	mov    %r15,%rsi
    2366:	48 89 c2             	mov    %rax,%rdx
    2369:	e8 f2 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236e:	eb 1f                	jmp    238f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2370:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2377:	00 
    2378:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    237c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2380:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2387:	83 ce 01             	or     $0x1,%esi
    238a:	e8 81 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    238f:	48 8d 35 3e 13 00 00 	lea    0x133e(%rip),%rsi        # 36d4 <_fini+0x408>
    2396:	ba 01 00 00 00       	mov    $0x1,%edx
    239b:	4c 89 f7             	mov    %r14,%rdi
    239e:	e8 bd f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a3:	48 8d 35 2c 13 00 00 	lea    0x132c(%rip),%rsi        # 36d6 <_fini+0x40a>
    23aa:	ba 07 00 00 00       	mov    $0x7,%edx
    23af:	4c 89 f7             	mov    %r14,%rdi
    23b2:	e8 a9 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b7:	48 89 d8             	mov    %rbx,%rax
    23ba:	48 c1 e8 3f          	shr    $0x3f,%rax
    23be:	48 c1 fb 12          	sar    $0x12,%rbx
    23c2:	48 01 c3             	add    %rax,%rbx
    23c5:	4c 89 f7             	mov    %r14,%rdi
    23c8:	48 89 de             	mov    %rbx,%rsi
    23cb:	e8 50 f6 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    23d0:	48 8d 35 07 13 00 00 	lea    0x1307(%rip),%rsi        # 36de <_fini+0x412>
    23d7:	ba 05 00 00 00       	mov    $0x5,%edx
    23dc:	48 89 c7             	mov    %rax,%rdi
    23df:	e8 7c f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23e9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23ee:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23f5:	00 00 
    23f7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2403:	00 
    2404:	48 85 c0             	test   %rax,%rax
    2407:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    240c:	74 2d                	je     243b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    240e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2415:	00 
    2416:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    241d:	00 
    241e:	4c 39 c0             	cmp    %r8,%rax
    2421:	4c 0f 47 c0          	cmova  %rax,%r8
    2425:	49 29 c8             	sub    %rcx,%r8
    2428:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    242d:	31 f6                	xor    %esi,%esi
    242f:	31 d2                	xor    %edx,%edx
    2431:	e8 9a f5 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2436:	e9 8f 00 00 00       	jmpq   24ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    243b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2442:	00 
    2443:	48 83 fb 10          	cmp    $0x10,%rbx
    2447:	72 47                	jb     2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2449:	48 85 db             	test   %rbx,%rbx
    244c:	0f 88 de 07 00 00    	js     2c30 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2452:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2456:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    245c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2460:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2465:	e8 c6 f5 ff ff       	callq  1a30 <_Znwm@plt>
    246a:	49 89 c6             	mov    %rax,%r14
    246d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2472:	4c 39 ff             	cmp    %r15,%rdi
    2475:	74 05                	je     247c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2477:	e8 94 f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    247c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2481:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2486:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    248d:	00 
    248e:	eb 25                	jmp    24b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2490:	4d 89 fe             	mov    %r15,%r14
    2493:	48 85 db             	test   %rbx,%rbx
    2496:	74 28                	je     24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2498:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    249f:	00 
    24a0:	48 83 fb 01          	cmp    $0x1,%rbx
    24a4:	75 0c                	jne    24b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    24a6:	0f b6 06             	movzbl (%rsi),%eax
    24a9:	88 44 24 20          	mov    %al,0x20(%rsp)
    24ad:	4d 89 fe             	mov    %r15,%r14
    24b0:	eb 0e                	jmp    24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24b2:	4d 89 fe             	mov    %r15,%r14
    24b5:	4c 89 f7             	mov    %r14,%rdi
    24b8:	48 89 da             	mov    %rbx,%rdx
    24bb:	e8 20 f5 ff ff       	callq  19e0 <memcpy@plt>
    24c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    24c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    24ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24d4:	ba 04 00 00 00       	mov    $0x4,%edx
    24d9:	e8 82 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    24de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24e3:	4c 39 ff             	cmp    %r15,%rdi
    24e6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    24eb:	74 05                	je     24f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    24ed:	e8 1e f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    24f2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24f7:	48 8d 35 fd 11 00 00 	lea    0x11fd(%rip),%rsi        # 36fb <_fini+0x42f>
    24fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2503:	ba 01 00 00 00       	mov    $0x1,%edx
    2508:	e8 53 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2512:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2516:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    251d:	00 
    251e:	48 85 db             	test   %rbx,%rbx
    2521:	0f 84 fd 06 00 00    	je     2c24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2527:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    252b:	74 06                	je     2533 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    252d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2531:	eb 16                	jmp    2549 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2533:	48 89 df             	mov    %rbx,%rdi
    2536:	e8 35 f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    253b:	48 8b 03             	mov    (%rbx),%rax
    253e:	48 89 df             	mov    %rbx,%rdi
    2541:	be 0a 00 00 00       	mov    $0xa,%esi
    2546:	ff 50 30             	callq  *0x30(%rax)
    2549:	0f be f0             	movsbl %al,%esi
    254c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2551:	e8 4a f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2556:	48 89 c7             	mov    %rax,%rdi
    2559:	e8 32 f4 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    255e:	48 8d 35 7f 11 00 00 	lea    0x117f(%rip),%rsi        # 36e4 <_fini+0x418>
    2565:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    256a:	ba 12 00 00 00       	mov    $0x12,%edx
    256f:	e8 ec f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2574:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2579:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    257d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2584:	00 
    2585:	48 85 db             	test   %rbx,%rbx
    2588:	0f 84 96 06 00 00    	je     2c24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    258e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2592:	74 06                	je     259a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2594:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2598:	eb 16                	jmp    25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    259a:	48 89 df             	mov    %rbx,%rdi
    259d:	e8 ce f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25a2:	48 8b 03             	mov    (%rbx),%rax
    25a5:	48 89 df             	mov    %rbx,%rdi
    25a8:	be 0a 00 00 00       	mov    $0xa,%esi
    25ad:	ff 50 30             	callq  *0x30(%rax)
    25b0:	0f be f0             	movsbl %al,%esi
    25b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25b8:	e8 e3 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25bd:	48 89 c7             	mov    %rax,%rdi
    25c0:	e8 cb f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    25c5:	e8 e6 f4 ff ff       	callq  1ab0 <getpid@plt>
    25ca:	89 44 24 34          	mov    %eax,0x34(%rsp)
    25ce:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    25d2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    25d6:	49 39 ed             	cmp    %rbp,%r13
    25d9:	0f 84 24 03 00 00    	je     2903 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    25df:	b0 01                	mov    $0x1,%al
    25e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    25e6:	48 8d 1d 1a 11 00 00 	lea    0x111a(%rip),%rbx        # 3707 <_fini+0x43b>
    25ed:	4c 8d 3d 14 11 00 00 	lea    0x1114(%rip),%r15        # 3708 <_fini+0x43c>
    25f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25fb:	00 00 00 00 00 
    2600:	a8 01                	test   $0x1,%al
    2602:	75 65                	jne    2669 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2604:	ba 01 00 00 00       	mov    $0x1,%edx
    2609:	4c 89 e7             	mov    %r12,%rdi
    260c:	48 8d 35 5f 11 00 00 	lea    0x115f(%rip),%rsi        # 3772 <_fini+0x4a6>
    2613:	e8 48 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2618:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    261d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2621:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2628:	00 
    2629:	4d 85 f6             	test   %r14,%r14
    262c:	0f 84 e8 05 00 00    	je     2c1a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2632:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2637:	74 07                	je     2640 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2639:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    263e:	eb 16                	jmp    2656 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2640:	4c 89 f7             	mov    %r14,%rdi
    2643:	e8 28 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2648:	49 8b 06             	mov    (%r14),%rax
    264b:	4c 89 f7             	mov    %r14,%rdi
    264e:	be 0a 00 00 00       	mov    $0xa,%esi
    2653:	ff 50 30             	callq  *0x30(%rax)
    2656:	0f be f0             	movsbl %al,%esi
    2659:	4c 89 e7             	mov    %r12,%rdi
    265c:	e8 3f f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2661:	48 89 c7             	mov    %rax,%rdi
    2664:	e8 27 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2669:	ba 05 00 00 00       	mov    $0x5,%edx
    266e:	4c 89 e7             	mov    %r12,%rdi
    2671:	48 8d 35 7f 10 00 00 	lea    0x107f(%rip),%rsi        # 36f7 <_fini+0x42b>
    2678:	e8 e3 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267d:	ba 09 00 00 00       	mov    $0x9,%edx
    2682:	4c 89 e7             	mov    %r12,%rdi
    2685:	48 8d 35 71 10 00 00 	lea    0x1071(%rip),%rsi        # 36fd <_fini+0x431>
    268c:	e8 cf f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2691:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2695:	4c 89 f7             	mov    %r14,%rdi
    2698:	e8 93 f2 ff ff       	callq  1930 <strlen@plt>
    269d:	4c 89 e7             	mov    %r12,%rdi
    26a0:	4c 89 f6             	mov    %r14,%rsi
    26a3:	48 89 c2             	mov    %rax,%rdx
    26a6:	e8 b5 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ab:	ba 03 00 00 00       	mov    $0x3,%edx
    26b0:	4c 89 e7             	mov    %r12,%rdi
    26b3:	48 89 de             	mov    %rbx,%rsi
    26b6:	e8 a5 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bb:	ba 08 00 00 00       	mov    $0x8,%edx
    26c0:	4c 89 e7             	mov    %r12,%rdi
    26c3:	48 8d 35 41 10 00 00 	lea    0x1041(%rip),%rsi        # 370b <_fini+0x43f>
    26ca:	e8 91 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    26d3:	4c 89 f7             	mov    %r14,%rdi
    26d6:	e8 55 f2 ff ff       	callq  1930 <strlen@plt>
    26db:	4c 89 e7             	mov    %r12,%rdi
    26de:	4c 89 f6             	mov    %r14,%rsi
    26e1:	48 89 c2             	mov    %rax,%rdx
    26e4:	e8 77 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e9:	ba 03 00 00 00       	mov    $0x3,%edx
    26ee:	4c 89 e7             	mov    %r12,%rdi
    26f1:	48 89 de             	mov    %rbx,%rsi
    26f4:	e8 67 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f9:	ba 07 00 00 00       	mov    $0x7,%edx
    26fe:	4c 89 e7             	mov    %r12,%rdi
    2701:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 3714 <_fini+0x448>
    2708:	e8 53 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2712:	88 44 24 10          	mov    %al,0x10(%rsp)
    2716:	ba 01 00 00 00       	mov    $0x1,%edx
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2723:	e8 38 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2728:	ba 03 00 00 00       	mov    $0x3,%edx
    272d:	48 89 c7             	mov    %rax,%rdi
    2730:	48 89 de             	mov    %rbx,%rsi
    2733:	e8 28 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2738:	ba 06 00 00 00       	mov    $0x6,%edx
    273d:	4c 89 e7             	mov    %r12,%rdi
    2740:	48 8d 35 d5 0f 00 00 	lea    0xfd5(%rip),%rsi        # 371c <_fini+0x450>
    2747:	e8 14 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2750:	4c 89 e7             	mov    %r12,%rdi
    2753:	e8 28 f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2758:	ba 02 00 00 00       	mov    $0x2,%edx
    275d:	48 89 c7             	mov    %rax,%rdi
    2760:	4c 89 fe             	mov    %r15,%rsi
    2763:	e8 f8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2768:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    276d:	75 34                	jne    27a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    276f:	ba 07 00 00 00       	mov    $0x7,%edx
    2774:	4c 89 e7             	mov    %r12,%rdi
    2777:	48 8d 35 a5 0f 00 00 	lea    0xfa5(%rip),%rsi        # 3723 <_fini+0x457>
    277e:	e8 dd f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2783:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2787:	49 2b 75 50          	sub    0x50(%r13),%rsi
    278b:	4c 89 e7             	mov    %r12,%rdi
    278e:	e8 ed f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2793:	ba 02 00 00 00       	mov    $0x2,%edx
    2798:	48 89 c7             	mov    %rax,%rdi
    279b:	4c 89 fe             	mov    %r15,%rsi
    279e:	e8 bd f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a3:	ba 07 00 00 00       	mov    $0x7,%edx
    27a8:	4c 89 e7             	mov    %r12,%rdi
    27ab:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 372b <_fini+0x45f>
    27b2:	e8 a9 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b7:	4c 89 e7             	mov    %r12,%rdi
    27ba:	8b 74 24 34          	mov    0x34(%rsp),%esi
    27be:	e8 5d f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27c3:	ba 02 00 00 00       	mov    $0x2,%edx
    27c8:	48 89 c7             	mov    %rax,%rdi
    27cb:	4c 89 fe             	mov    %r15,%rsi
    27ce:	e8 8d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d3:	ba 07 00 00 00       	mov    $0x7,%edx
    27d8:	4c 89 e7             	mov    %r12,%rdi
    27db:	48 8d 35 51 0f 00 00 	lea    0xf51(%rip),%rsi        # 3733 <_fini+0x467>
    27e2:	e8 79 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    27eb:	4c 89 e7             	mov    %r12,%rdi
    27ee:	e8 8d f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    27f3:	ba 02 00 00 00       	mov    $0x2,%edx
    27f8:	48 89 c7             	mov    %rax,%rdi
    27fb:	4c 89 fe             	mov    %r15,%rsi
    27fe:	e8 5d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2803:	ba 09 00 00 00       	mov    $0x9,%edx
    2808:	4c 89 e7             	mov    %r12,%rdi
    280b:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 373b <_fini+0x46f>
    2812:	e8 49 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2817:	ba 0a 00 00 00       	mov    $0xa,%edx
    281c:	4c 89 e7             	mov    %r12,%rdi
    281f:	48 8d 35 1f 0f 00 00 	lea    0xf1f(%rip),%rsi        # 3745 <_fini+0x479>
    2826:	e8 35 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282b:	41 8b 75 68          	mov    0x68(%r13),%esi
    282f:	4c 89 e7             	mov    %r12,%rdi
    2832:	e8 e9 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2837:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    283c:	78 20                	js     285e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    283e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2843:	4c 89 e7             	mov    %r12,%rdi
    2846:	48 8d 35 03 0f 00 00 	lea    0xf03(%rip),%rsi        # 3750 <_fini+0x484>
    284d:	e8 0e f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2852:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2856:	4c 89 e7             	mov    %r12,%rdi
    2859:	e8 c2 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    285e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2863:	78 20                	js     2885 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2865:	ba 08 00 00 00       	mov    $0x8,%edx
    286a:	4c 89 e7             	mov    %r12,%rdi
    286d:	48 8d 35 eb 0e 00 00 	lea    0xeeb(%rip),%rsi        # 375f <_fini+0x493>
    2874:	e8 e7 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2879:	41 8b 75 70          	mov    0x70(%r13),%esi
    287d:	4c 89 e7             	mov    %r12,%rdi
    2880:	e8 9b f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2885:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    288a:	75 51                	jne    28dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    288c:	ba 03 00 00 00       	mov    $0x3,%edx
    2891:	4c 89 e7             	mov    %r12,%rdi
    2894:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 3768 <_fini+0x49c>
    289b:	e8 c0 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    28a4:	4c 89 f7             	mov    %r14,%rdi
    28a7:	e8 84 f0 ff ff       	callq  1930 <strlen@plt>
    28ac:	4c 89 e7             	mov    %r12,%rdi
    28af:	4c 89 f6             	mov    %r14,%rsi
    28b2:	48 89 c2             	mov    %rax,%rdx
    28b5:	e8 a6 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ba:	ba 03 00 00 00       	mov    $0x3,%edx
    28bf:	4c 89 e7             	mov    %r12,%rdi
    28c2:	48 8d 35 9b 0e 00 00 	lea    0xe9b(%rip),%rsi        # 3764 <_fini+0x498>
    28c9:	e8 92 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    28d5:	4c 89 e7             	mov    %r12,%rdi
    28d8:	e8 a3 f0 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    28dd:	ba 02 00 00 00       	mov    $0x2,%edx
    28e2:	4c 89 e7             	mov    %r12,%rdi
    28e5:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 376c <_fini+0x4a0>
    28ec:	e8 6f f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    28f8:	31 c0                	xor    %eax,%eax
    28fa:	49 39 ed             	cmp    %rbp,%r13
    28fd:	0f 85 fd fc ff ff    	jne    2600 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2903:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2908:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2913:	00 
    2914:	48 85 db             	test   %rbx,%rbx
    2917:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    291c:	0f 84 fd 02 00 00    	je     2c1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2922:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2926:	74 06                	je     292e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2928:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    292c:	eb 16                	jmp    2944 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    292e:	48 89 df             	mov    %rbx,%rdi
    2931:	e8 3a f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2936:	48 8b 03             	mov    (%rbx),%rax
    2939:	48 89 df             	mov    %rbx,%rdi
    293c:	be 0a 00 00 00       	mov    $0xa,%esi
    2941:	ff 50 30             	callq  *0x30(%rax)
    2944:	0f be f0             	movsbl %al,%esi
    2947:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294c:	e8 4f ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2951:	48 89 c7             	mov    %rax,%rdi
    2954:	e8 37 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2959:	48 89 c3             	mov    %rax,%rbx
    295c:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 376f <_fini+0x4a3>
    2963:	ba 04 00 00 00       	mov    $0x4,%edx
    2968:	48 89 c7             	mov    %rax,%rdi
    296b:	e8 f0 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2970:	48 8b 03             	mov    (%rbx),%rax
    2973:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2977:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    297e:	00 
    297f:	4d 85 f6             	test   %r14,%r14
    2982:	0f 84 97 02 00 00    	je     2c1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2988:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    298d:	74 07                	je     2996 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    298f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2994:	eb 16                	jmp    29ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2996:	4c 89 f7             	mov    %r14,%rdi
    2999:	e8 d2 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    299e:	49 8b 06             	mov    (%r14),%rax
    29a1:	4c 89 f7             	mov    %r14,%rdi
    29a4:	be 0a 00 00 00       	mov    $0xa,%esi
    29a9:	ff 50 30             	callq  *0x30(%rax)
    29ac:	0f be f0             	movsbl %al,%esi
    29af:	48 89 df             	mov    %rbx,%rdi
    29b2:	e8 e9 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29b7:	48 89 c7             	mov    %rax,%rdi
    29ba:	e8 d1 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    29bf:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 3774 <_fini+0x4a8>
    29c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    29d0:	e8 8b f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d5:	4d 85 ff             	test   %r15,%r15
    29d8:	74 1a                	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    29da:	4c 89 ff             	mov    %r15,%rdi
    29dd:	e8 4e ef ff ff       	callq  1930 <strlen@plt>
    29e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e7:	4c 89 fe             	mov    %r15,%rsi
    29ea:	48 89 c2             	mov    %rax,%rdx
    29ed:	e8 6e f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f2:	eb 1d                	jmp    2a11 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    29f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29fd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a01:	48 83 c7 40          	add    $0x40,%rdi
    2a05:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a09:	83 ce 01             	or     $0x1,%esi
    2a0c:	e8 ff f0 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a11:	48 8d 35 52 0d 00 00 	lea    0xd52(%rip),%rsi        # 376a <_fini+0x49e>
    2a18:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a22:	e8 39 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a27:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a2c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a30:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a37:	00 
    2a38:	48 85 db             	test   %rbx,%rbx
    2a3b:	0f 84 de 01 00 00    	je     2c1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a41:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a45:	74 06                	je     2a4d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a47:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a4b:	eb 16                	jmp    2a63 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a4d:	48 89 df             	mov    %rbx,%rdi
    2a50:	e8 1b f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a55:	48 8b 03             	mov    (%rbx),%rax
    2a58:	48 89 df             	mov    %rbx,%rdi
    2a5b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a60:	ff 50 30             	callq  *0x30(%rax)
    2a63:	0f be f0             	movsbl %al,%esi
    2a66:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6b:	e8 30 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a70:	48 89 c7             	mov    %rax,%rdi
    2a73:	e8 18 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a78:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 376d <_fini+0x4a1>
    2a7f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a84:	ba 01 00 00 00       	mov    $0x1,%edx
    2a89:	e8 d2 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a97:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a9e:	00 
    2a9f:	48 85 db             	test   %rbx,%rbx
    2aa2:	0f 84 77 01 00 00    	je     2c1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2aa8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2aac:	74 06                	je     2ab4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2aae:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ab2:	eb 16                	jmp    2aca <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2ab4:	48 89 df             	mov    %rbx,%rdi
    2ab7:	e8 b4 ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2abc:	48 8b 03             	mov    (%rbx),%rax
    2abf:	48 89 df             	mov    %rbx,%rdi
    2ac2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ac7:	ff 50 30             	callq  *0x30(%rax)
    2aca:	0f be f0             	movsbl %al,%esi
    2acd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ad2:	e8 c9 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2ad7:	48 89 c7             	mov    %rax,%rdi
    2ada:	e8 b1 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2adf:	48 8b 05 e2 14 20 00 	mov    0x2014e2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae6:	48 8b 08             	mov    (%rax),%rcx
    2ae9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2aed:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2af2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2af6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2afb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b00:	48 8b 05 c9 14 20 00 	mov    0x2014c9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b07:	48 83 c0 10          	add    $0x10,%rax
    2b0b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b10:	e8 cb ed ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b15:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b1c:	00 
    2b1d:	e8 1e f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b22:	48 8b 1d 97 14 20 00 	mov    0x201497(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b29:	48 83 c3 10          	add    $0x10,%rbx
    2b2d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b32:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b39:	00 
    2b3a:	e8 61 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b3f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b46:	00 
    2b47:	e8 b4 ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b4c:	4c 8b 35 5d 14 20 00 	mov    0x20145d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b53:	49 8b 06             	mov    (%r14),%rax
    2b56:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b5a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b61:	00 
    2b62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b66:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b6d:	00 
    2b6e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b72:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b79:	00 
    2b7a:	48 8b 05 77 14 20 00 	mov    0x201477(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b81:	48 83 c0 10          	add    $0x10,%rax
    2b85:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b8c:	00 
    2b8d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b94:	00 
    2b95:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b9c:	00 
    2b9d:	48 39 c7             	cmp    %rax,%rdi
    2ba0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ba5:	74 05                	je     2bac <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ba7:	e8 64 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2bac:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2bb3:	00 
    2bb4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2bbb:	00 
    2bbc:	e8 df ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2bc1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2bc5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2bc9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2bd0:	00 
    2bd1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bd5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bdc:	00 
    2bdd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2be4:	00 00 00 00 00 
    2be9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2bf0:	00 
    2bf1:	e8 0a ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2bf6:	48 83 3d da 13 20 00 	cmpq   $0x0,0x2013da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bfd:	00 
    2bfe:	74 08                	je     2c08 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c00:	4c 89 ff             	mov    %r15,%rdi
    2c03:	e8 a8 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c08:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c0f:	5b                   	pop    %rbx
    2c10:	41 5c                	pop    %r12
    2c12:	41 5d                	pop    %r13
    2c14:	41 5e                	pop    %r14
    2c16:	41 5f                	pop    %r15
    2c18:	5d                   	pop    %rbp
    2c19:	c3                   	retq   
    2c1a:	e8 61 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c1f:	e8 5c ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c24:	e8 57 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c29:	89 c7                	mov    %eax,%edi
    2c2b:	e8 40 ed ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2c30:	48 8d 3d 66 0b 00 00 	lea    0xb66(%rip),%rdi        # 379d <_fini+0x4d1>
    2c37:	e8 24 ed ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2c3c:	48 89 c7             	mov    %rax,%rdi
    2c3f:	e8 9c f6 ff ff       	callq  22e0 <__clang_call_terminate>
    2c44:	eb 00                	jmp    2c46 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c46:	48 89 c3             	mov    %rax,%rbx
    2c49:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c4e:	4c 39 ff             	cmp    %r15,%rdi
    2c51:	74 24                	je     2c77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c53:	e8 b8 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2c58:	eb 1d                	jmp    2c77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c5a:	48 89 c3             	mov    %rax,%rbx
    2c5d:	eb 2a                	jmp    2c89 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c5f:	48 89 c3             	mov    %rax,%rbx
    2c62:	eb 18                	jmp    2c7c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c64:	eb 04                	jmp    2c6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c66:	eb 02                	jmp    2c6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c68:	eb 00                	jmp    2c6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c6a:	48 89 c3             	mov    %rax,%rbx
    2c6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c72:	e8 59 ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c77:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c7c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c83:	00 
    2c84:	e8 17 ed ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c89:	48 83 3d 47 13 20 00 	cmpq   $0x0,0x201347(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c90:	00 
    2c91:	74 08                	je     2c9b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c93:	4c 89 e7             	mov    %r12,%rdi
    2c96:	e8 15 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c9b:	48 89 df             	mov    %rbx,%rdi
    2c9e:	e8 8d ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2ca3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2caa:	00 00 00 
    2cad:	0f 1f 00             	nopl   (%rax)

0000000000002cb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2cb0:	55                   	push   %rbp
    2cb1:	41 57                	push   %r15
    2cb3:	41 56                	push   %r14
    2cb5:	41 55                	push   %r13
    2cb7:	41 54                	push   %r12
    2cb9:	53                   	push   %rbx
    2cba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2cc1:	4d 89 cf             	mov    %r9,%r15
    2cc4:	4d 89 c4             	mov    %r8,%r12
    2cc7:	49 89 cd             	mov    %rcx,%r13
    2cca:	49 89 d6             	mov    %rdx,%r14
    2ccd:	48 89 fb             	mov    %rdi,%rbx
    2cd0:	48 83 3d 00 13 20 00 	cmpq   $0x0,0x201300(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd7:	00 
    2cd8:	74 16                	je     2cf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2cda:	48 89 df             	mov    %rbx,%rdi
    2cdd:	48 89 f5             	mov    %rsi,%rbp
    2ce0:	e8 db ed ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2ce5:	48 89 ee             	mov    %rbp,%rsi
    2ce8:	85 c0                	test   %eax,%eax
    2cea:	0f 85 ee 01 00 00    	jne    2ede <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2cf0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2cf7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2cfe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d0a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d0f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d14:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d19:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d1e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d23:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d27:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d2b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d2f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d33:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d3a:	02 
    2d3b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d42:	00 00 00 00 00 
    2d47:	ba 40 00 00 00       	mov    $0x40,%edx
    2d4c:	c5 f8 77             	vzeroupper 
    2d4f:	e8 fc eb ff ff       	callq  1950 <strncpy@plt>
    2d54:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d59:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d5e:	48 89 ef             	mov    %rbp,%rdi
    2d61:	4c 89 f6             	mov    %r14,%rsi
    2d64:	e8 e7 eb ff ff       	callq  1950 <strncpy@plt>
    2d69:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d6e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d72:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d76:	74 68                	je     2de0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d78:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d7f:	08 00 00 00 
    2d83:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d8a:	48 00 00 00 
    2d8e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d95:	88 00 00 00 
    2d99:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2da0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2da7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2dae:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2db5:	00 
    2db6:	48 83 3d 1a 12 20 00 	cmpq   $0x0,0x20121a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dbd:	00 
    2dbe:	74 0b                	je     2dcb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dc0:	48 89 df             	mov    %rbx,%rdi
    2dc3:	c5 f8 77             	vzeroupper 
    2dc6:	e8 e5 eb ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2dcb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2dd2:	5b                   	pop    %rbx
    2dd3:	41 5c                	pop    %r12
    2dd5:	41 5d                	pop    %r13
    2dd7:	41 5e                	pop    %r14
    2dd9:	41 5f                	pop    %r15
    2ddb:	5d                   	pop    %rbp
    2ddc:	c5 f8 77             	vzeroupper 
    2ddf:	c3                   	retq   
    2de0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2de4:	49 89 ef             	mov    %rbp,%r15
    2de7:	48 89 04 24          	mov    %rax,(%rsp)
    2deb:	49 29 c7             	sub    %rax,%r15
    2dee:	4c 89 f8             	mov    %r15,%rax
    2df1:	48 c1 f8 06          	sar    $0x6,%rax
    2df5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2dfc:	aa aa aa 
    2dff:	48 0f af c8          	imul   %rax,%rcx
    2e03:	48 83 f9 01          	cmp    $0x1,%rcx
    2e07:	48 89 c8             	mov    %rcx,%rax
    2e0a:	48 83 d0 00          	adc    $0x0,%rax
    2e0e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e12:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e19:	55 55 01 
    2e1c:	49 39 d5             	cmp    %rdx,%r13
    2e1f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e23:	48 01 c8             	add    %rcx,%rax
    2e26:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e2a:	4c 89 e8             	mov    %r13,%rax
    2e2d:	48 c1 e0 06          	shl    $0x6,%rax
    2e31:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e35:	e8 f6 eb ff ff       	callq  1a30 <_Znwm@plt>
    2e3a:	49 89 c4             	mov    %rax,%r12
    2e3d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e44:	08 00 00 00 
    2e48:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e4f:	48 00 00 00 
    2e53:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e5a:	88 00 00 00 
    2e5e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e65:	02 
    2e66:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e6a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e71:	01 
    2e72:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e79:	48 8b 04 24          	mov    (%rsp),%rax
    2e7d:	48 39 c5             	cmp    %rax,%rbp
    2e80:	48 89 c5             	mov    %rax,%rbp
    2e83:	74 11                	je     2e96 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e85:	4c 89 e7             	mov    %r12,%rdi
    2e88:	48 89 ee             	mov    %rbp,%rsi
    2e8b:	4c 89 fa             	mov    %r15,%rdx
    2e8e:	c5 f8 77             	vzeroupper 
    2e91:	e8 5a ec ff ff       	callq  1af0 <memmove@plt>
    2e96:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e9d:	48 85 ed             	test   %rbp,%rbp
    2ea0:	74 0b                	je     2ead <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ea2:	48 89 ef             	mov    %rbp,%rdi
    2ea5:	c5 f8 77             	vzeroupper 
    2ea8:	e8 63 eb ff ff       	callq  1a10 <_ZdlPv@plt>
    2ead:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2eb1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2eb5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2ebc:	00 
    2ebd:	4c 01 e8             	add    %r13,%rax
    2ec0:	48 c1 e0 06          	shl    $0x6,%rax
    2ec4:	49 01 c4             	add    %rax,%r12
    2ec7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ecb:	48 83 3d 05 11 20 00 	cmpq   $0x0,0x201105(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ed2:	00 
    2ed3:	0f 85 e7 fe ff ff    	jne    2dc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ed9:	e9 ed fe ff ff       	jmpq   2dcb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ede:	89 c7                	mov    %eax,%edi
    2ee0:	e8 8b ea ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2ee5:	49 89 c6             	mov    %rax,%r14
    2ee8:	48 83 3d e8 10 20 00 	cmpq   $0x0,0x2010e8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2eef:	00 
    2ef0:	74 08                	je     2efa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ef2:	48 89 df             	mov    %rbx,%rdi
    2ef5:	e8 b6 ea ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2efa:	4c 89 f7             	mov    %r14,%rdi
    2efd:	e8 2e ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2f02:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f09:	00 00 00 
    2f0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f10:	55                   	push   %rbp
    2f11:	41 57                	push   %r15
    2f13:	41 56                	push   %r14
    2f15:	41 55                	push   %r13
    2f17:	41 54                	push   %r12
    2f19:	53                   	push   %rbx
    2f1a:	48 83 ec 18          	sub    $0x18,%rsp
    2f1e:	48 89 fb             	mov    %rdi,%rbx
    2f21:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f25:	48 89 d0             	mov    %rdx,%rax
    2f28:	4c 29 e8             	sub    %r13,%rax
    2f2b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f32:	ff ff 7f 
    2f35:	48 01 c7             	add    %rax,%rdi
    2f38:	4c 39 c7             	cmp    %r8,%rdi
    2f3b:	0f 82 22 02 00 00    	jb     3163 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f41:	4d 89 c4             	mov    %r8,%r12
    2f44:	49 29 d4             	sub    %rdx,%r12
    2f47:	4d 01 ec             	add    %r13,%r12
    2f4a:	48 8b 03             	mov    (%rbx),%rax
    2f4d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f51:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f56:	4c 39 c8             	cmp    %r9,%rax
    2f59:	74 04                	je     2f5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f5f:	49 39 fc             	cmp    %rdi,%r12
    2f62:	76 26                	jbe    2f8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f64:	48 89 df             	mov    %rbx,%rdi
    2f67:	e8 24 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f70:	48 8b 03             	mov    (%rbx),%rax
    2f73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f78:	48 89 d8             	mov    %rbx,%rax
    2f7b:	48 83 c4 18          	add    $0x18,%rsp
    2f7f:	5b                   	pop    %rbx
    2f80:	41 5c                	pop    %r12
    2f82:	41 5d                	pop    %r13
    2f84:	41 5e                	pop    %r14
    2f86:	41 5f                	pop    %r15
    2f88:	5d                   	pop    %rbp
    2f89:	c3                   	retq   
    2f8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f8e:	48 01 d6             	add    %rdx,%rsi
    2f91:	4d 89 ef             	mov    %r13,%r15
    2f94:	49 29 f7             	sub    %rsi,%r15
    2f97:	48 39 c1             	cmp    %rax,%rcx
    2f9a:	40 0f 92 c7          	setb   %dil
    2f9e:	4c 01 e8             	add    %r13,%rax
    2fa1:	48 39 c8             	cmp    %rcx,%rax
    2fa4:	0f 92 c0             	setb   %al
    2fa7:	40 08 f8             	or     %dil,%al
    2faa:	3c 01                	cmp    $0x1,%al
    2fac:	75 46                	jne    2ff4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2fae:	49 39 f5             	cmp    %rsi,%r13
    2fb1:	0f 94 c0             	sete   %al
    2fb4:	49 39 d0             	cmp    %rdx,%r8
    2fb7:	40 0f 94 c6          	sete   %sil
    2fbb:	40 08 c6             	or     %al,%sil
    2fbe:	75 12                	jne    2fd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2fc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fc4:	4c 01 f2             	add    %r14,%rdx
    2fc7:	49 83 ff 01          	cmp    $0x1,%r15
    2fcb:	75 3e                	jne    300b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2fcd:	0f b6 02             	movzbl (%rdx),%eax
    2fd0:	88 07                	mov    %al,(%rdi)
    2fd2:	4d 85 c0             	test   %r8,%r8
    2fd5:	74 95                	je     2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd7:	49 83 f8 01          	cmp    $0x1,%r8
    2fdb:	0f 84 fd 00 00 00    	je     30de <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fe1:	4c 89 f7             	mov    %r14,%rdi
    2fe4:	48 89 ce             	mov    %rcx,%rsi
    2fe7:	4c 89 c2             	mov    %r8,%rdx
    2fea:	e8 f1 e9 ff ff       	callq  19e0 <memcpy@plt>
    2fef:	e9 78 ff ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ff8:	48 39 d0             	cmp    %rdx,%rax
    2ffb:	73 5f                	jae    305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ffd:	49 83 f8 01          	cmp    $0x1,%r8
    3001:	75 29                	jne    302c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3003:	0f b6 01             	movzbl (%rcx),%eax
    3006:	41 88 06             	mov    %al,(%r14)
    3009:	eb 51                	jmp    305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    300b:	48 89 d6             	mov    %rdx,%rsi
    300e:	4c 89 fa             	mov    %r15,%rdx
    3011:	4d 89 c7             	mov    %r8,%r15
    3014:	49 89 cd             	mov    %rcx,%r13
    3017:	e8 d4 ea ff ff       	callq  1af0 <memmove@plt>
    301c:	4c 89 e9             	mov    %r13,%rcx
    301f:	4d 89 f8             	mov    %r15,%r8
    3022:	4d 85 c0             	test   %r8,%r8
    3025:	75 b0                	jne    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3027:	e9 40 ff ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    302c:	4c 89 f7             	mov    %r14,%rdi
    302f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3034:	48 89 ce             	mov    %rcx,%rsi
    3037:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    303c:	4c 89 c2             	mov    %r8,%rdx
    303f:	4c 89 04 24          	mov    %r8,(%rsp)
    3043:	48 89 cd             	mov    %rcx,%rbp
    3046:	e8 a5 ea ff ff       	callq  1af0 <memmove@plt>
    304b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3050:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3055:	48 89 e9             	mov    %rbp,%rcx
    3058:	4c 8b 04 24          	mov    (%rsp),%r8
    305c:	49 39 f5             	cmp    %rsi,%r13
    305f:	0f 94 c0             	sete   %al
    3062:	49 39 d0             	cmp    %rdx,%r8
    3065:	40 0f 94 c6          	sete   %sil
    3069:	40 08 c6             	or     %al,%sil
    306c:	75 13                	jne    3081 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    306e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3072:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3076:	49 83 ff 01          	cmp    $0x1,%r15
    307a:	75 37                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    307c:	0f b6 06             	movzbl (%rsi),%eax
    307f:	88 07                	mov    %al,(%rdi)
    3081:	49 39 d0             	cmp    %rdx,%r8
    3084:	0f 86 e2 fe ff ff    	jbe    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    308a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    308e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3092:	4c 39 fe             	cmp    %r15,%rsi
    3095:	76 41                	jbe    30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3097:	4c 39 f9             	cmp    %r15,%rcx
    309a:	73 4d                	jae    30e9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    309c:	49 29 cf             	sub    %rcx,%r15
    309f:	0f 84 8a 00 00 00    	je     312f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30a5:	49 83 ff 01          	cmp    $0x1,%r15
    30a9:	75 70                	jne    311b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    30ab:	0f b6 01             	movzbl (%rcx),%eax
    30ae:	41 88 06             	mov    %al,(%r14)
    30b1:	eb 7c                	jmp    312f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30b3:	49 89 d5             	mov    %rdx,%r13
    30b6:	4c 89 fa             	mov    %r15,%rdx
    30b9:	4d 89 c7             	mov    %r8,%r15
    30bc:	48 89 cd             	mov    %rcx,%rbp
    30bf:	e8 2c ea ff ff       	callq  1af0 <memmove@plt>
    30c4:	4c 89 ea             	mov    %r13,%rdx
    30c7:	48 89 e9             	mov    %rbp,%rcx
    30ca:	4d 89 f8             	mov    %r15,%r8
    30cd:	49 39 d0             	cmp    %rdx,%r8
    30d0:	0f 86 96 fe ff ff    	jbe    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d6:	eb b2                	jmp    308a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30d8:	49 83 f8 01          	cmp    $0x1,%r8
    30dc:	75 22                	jne    3100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30de:	0f b6 01             	movzbl (%rcx),%eax
    30e1:	41 88 06             	mov    %al,(%r14)
    30e4:	e9 83 fe ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e9:	48 f7 da             	neg    %rdx
    30ec:	48 01 d6             	add    %rdx,%rsi
    30ef:	49 83 f8 01          	cmp    $0x1,%r8
    30f3:	75 1e                	jne    3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30f5:	0f b6 06             	movzbl (%rsi),%eax
    30f8:	41 88 06             	mov    %al,(%r14)
    30fb:	e9 6c fe ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3100:	4c 89 f7             	mov    %r14,%rdi
    3103:	48 89 ce             	mov    %rcx,%rsi
    3106:	4c 89 c2             	mov    %r8,%rdx
    3109:	e8 e2 e9 ff ff       	callq  1af0 <memmove@plt>
    310e:	e9 59 fe ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3113:	4c 89 f7             	mov    %r14,%rdi
    3116:	e9 cc fe ff ff       	jmpq   2fe7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    311b:	4c 89 f7             	mov    %r14,%rdi
    311e:	48 89 ce             	mov    %rcx,%rsi
    3121:	4c 89 fa             	mov    %r15,%rdx
    3124:	4d 89 c5             	mov    %r8,%r13
    3127:	e8 c4 e9 ff ff       	callq  1af0 <memmove@plt>
    312c:	4d 89 e8             	mov    %r13,%r8
    312f:	4c 89 c2             	mov    %r8,%rdx
    3132:	4c 29 fa             	sub    %r15,%rdx
    3135:	0f 84 31 fe ff ff    	je     2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    313b:	4d 01 f7             	add    %r14,%r15
    313e:	4d 01 f0             	add    %r14,%r8
    3141:	48 83 fa 01          	cmp    $0x1,%rdx
    3145:	75 0c                	jne    3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3147:	41 0f b6 00          	movzbl (%r8),%eax
    314b:	41 88 07             	mov    %al,(%r15)
    314e:	e9 19 fe ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3153:	4c 89 ff             	mov    %r15,%rdi
    3156:	4c 89 c6             	mov    %r8,%rsi
    3159:	e8 82 e8 ff ff       	callq  19e0 <memcpy@plt>
    315e:	e9 09 fe ff ff       	jmpq   2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3163:	48 8d 3d 1a 06 00 00 	lea    0x61a(%rip),%rdi        # 3784 <_fini+0x4b8>
    316a:	e8 f1 e7 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    316f:	90                   	nop

0000000000003170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3170:	55                   	push   %rbp
    3171:	41 57                	push   %r15
    3173:	41 56                	push   %r14
    3175:	41 55                	push   %r13
    3177:	41 54                	push   %r12
    3179:	53                   	push   %rbx
    317a:	48 83 ec 28          	sub    $0x28,%rsp
    317e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3183:	48 89 d5             	mov    %rdx,%rbp
    3186:	49 89 f6             	mov    %rsi,%r14
    3189:	48 89 fb             	mov    %rdi,%rbx
    318c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3190:	4d 89 c5             	mov    %r8,%r13
    3193:	49 29 d5             	sub    %rdx,%r13
    3196:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    319a:	b8 0f 00 00 00       	mov    $0xf,%eax
    319f:	4c 39 27             	cmp    %r12,(%rdi)
    31a2:	74 04                	je     31a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    31a4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31a8:	4d 01 fd             	add    %r15,%r13
    31ab:	0f 88 0e 01 00 00    	js     32bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    31b1:	49 39 c5             	cmp    %rax,%r13
    31b4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    31b9:	4d 89 c7             	mov    %r8,%r15
    31bc:	76 19                	jbe    31d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31be:	48 01 c0             	add    %rax,%rax
    31c1:	49 39 c5             	cmp    %rax,%r13
    31c4:	73 11                	jae    31d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31c6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31cd:	ff ff 7f 
    31d0:	4c 39 e8             	cmp    %r13,%rax
    31d3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31d7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31db:	e8 50 e8 ff ff       	callq  1a30 <_Znwm@plt>
    31e0:	4d 85 f6             	test   %r14,%r14
    31e3:	4d 89 f8             	mov    %r15,%r8
    31e6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31eb:	74 23                	je     3210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ed:	48 8b 33             	mov    (%rbx),%rsi
    31f0:	49 83 fe 01          	cmp    $0x1,%r14
    31f4:	75 07                	jne    31fd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31f6:	0f b6 0e             	movzbl (%rsi),%ecx
    31f9:	88 08                	mov    %cl,(%rax)
    31fb:	eb 13                	jmp    3210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31fd:	48 89 c7             	mov    %rax,%rdi
    3200:	4c 89 f2             	mov    %r14,%rdx
    3203:	e8 d8 e7 ff ff       	callq  19e0 <memcpy@plt>
    3208:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    320d:	4d 89 f8             	mov    %r15,%r8
    3210:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3215:	4c 01 f5             	add    %r14,%rbp
    3218:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    321d:	48 85 f6             	test   %rsi,%rsi
    3220:	0f 94 c2             	sete   %dl
    3223:	4d 85 c0             	test   %r8,%r8
    3226:	0f 94 c1             	sete   %cl
    3229:	08 d1                	or     %dl,%cl
    322b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3230:	75 26                	jne    3258 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3232:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3236:	49 83 f8 01          	cmp    $0x1,%r8
    323a:	75 07                	jne    3243 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    323c:	0f b6 0e             	movzbl (%rsi),%ecx
    323f:	88 0f                	mov    %cl,(%rdi)
    3241:	eb 15                	jmp    3258 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3243:	4c 89 c2             	mov    %r8,%rdx
    3246:	e8 95 e7 ff ff       	callq  19e0 <memcpy@plt>
    324b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3250:	4d 89 f8             	mov    %r15,%r8
    3253:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3258:	4d 89 e7             	mov    %r12,%r15
    325b:	4c 8b 23             	mov    (%rbx),%r12
    325e:	48 39 ea             	cmp    %rbp,%rdx
    3261:	74 20                	je     3283 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3263:	48 29 ea             	sub    %rbp,%rdx
    3266:	48 89 c7             	mov    %rax,%rdi
    3269:	4c 01 f7             	add    %r14,%rdi
    326c:	4c 01 c7             	add    %r8,%rdi
    326f:	4d 01 e6             	add    %r12,%r14
    3272:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3277:	48 83 fa 01          	cmp    $0x1,%rdx
    327b:	75 2e                	jne    32ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    327d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3281:	88 0f                	mov    %cl,(%rdi)
    3283:	4d 39 fc             	cmp    %r15,%r12
    3286:	74 0d                	je     3295 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3288:	4c 89 e7             	mov    %r12,%rdi
    328b:	e8 80 e7 ff ff       	callq  1a10 <_ZdlPv@plt>
    3290:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3295:	48 89 03             	mov    %rax,(%rbx)
    3298:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    329c:	48 83 c4 28          	add    $0x28,%rsp
    32a0:	5b                   	pop    %rbx
    32a1:	41 5c                	pop    %r12
    32a3:	41 5d                	pop    %r13
    32a5:	41 5e                	pop    %r14
    32a7:	41 5f                	pop    %r15
    32a9:	5d                   	pop    %rbp
    32aa:	c3                   	retq   
    32ab:	4c 89 f6             	mov    %r14,%rsi
    32ae:	e8 2d e7 ff ff       	callq  19e0 <memcpy@plt>
    32b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32b8:	4d 39 fc             	cmp    %r15,%r12
    32bb:	75 cb                	jne    3288 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    32bd:	eb d6                	jmp    3295 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32bf:	48 8d 3d d7 04 00 00 	lea    0x4d7(%rip),%rdi        # 379d <_fini+0x4d1>
    32c6:	e8 95 e6 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032cc <_fini>:
    32cc:	f3 0f 1e fa          	endbr64 
    32d0:	48 83 ec 08          	sub    $0x8,%rsp
    32d4:	48 83 c4 08          	add    $0x8,%rsp
    32d8:	c3                   	retq   
