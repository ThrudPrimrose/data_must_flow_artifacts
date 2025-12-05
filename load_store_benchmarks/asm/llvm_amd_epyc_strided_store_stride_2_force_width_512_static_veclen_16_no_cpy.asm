
.dacecache/strided_store_stride_2_force_width_512_static_veclen_16_no_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001960 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1960:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204078 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202448>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201440>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016f0>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021a0>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201240>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202128>
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

0000000000001c30 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 c1 15 00 00 	lea    0x15c1(%rip),%rsi        # 32b7 <_fini+0x28b>
    1cf6:	48 8d 15 fe 15 00 00 	lea    0x15fe(%rip),%rdx        # 32fb <_fini+0x2cf>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 eb 15 00 00 	lea    0x15eb(%rip),%rsi        # 3301 <_fini+0x2d5>
    1d16:	48 8d 15 33 16 00 00 	lea    0x1633(%rip),%rdx        # 3350 <_fini+0x324>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 d9 02 00 00       	callq  2010 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c6             	mov    %r8,%r14
    1d4f:	48 89 cb             	mov    %rcx,%rbx
    1d52:	49 89 d7             	mov    %rdx,%r15
    1d55:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d5c:	00 
    1d5d:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
    1d64:	00 
    1d65:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d6c:	00 
    1d6d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d74:	00 
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
    1dad:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1db2:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1db7:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1dbd:	0f 4c c1             	cmovl  %ecx,%eax
    1dc0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dc4:	39 c7                	cmp    %eax,%edi
    1dc6:	0f 8f 07 01 00 00    	jg     1ed3 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x193>
    1dcc:	49 8b 0f             	mov    (%r15),%rcx
    1dcf:	49 8b 16             	mov    (%r14),%rdx
    1dd2:	48 89 fe             	mov    %rdi,%rsi
    1dd5:	29 f8                	sub    %edi,%eax
    1dd7:	48 c1 e6 07          	shl    $0x7,%rsi
    1ddb:	ff c0                	inc    %eax
    1ddd:	48 83 ce 78          	or     $0x78,%rsi
    1de1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1de8:	0f 1f 84 00 00 00 00 
    1def:	00 
    1df0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1df4:	c5 fb 59 4c 31 88    	vmulsd -0x78(%rcx,%rsi,1),%xmm0,%xmm1
    1dfa:	c5 fb 59 54 31 90    	vmulsd -0x70(%rcx,%rsi,1),%xmm0,%xmm2
    1e00:	c5 fb 59 5c 31 98    	vmulsd -0x68(%rcx,%rsi,1),%xmm0,%xmm3
    1e06:	c5 fb 59 64 31 a0    	vmulsd -0x60(%rcx,%rsi,1),%xmm0,%xmm4
    1e0c:	c5 fb 59 6c 31 a8    	vmulsd -0x58(%rcx,%rsi,1),%xmm0,%xmm5
    1e12:	c5 fb 59 74 31 b0    	vmulsd -0x50(%rcx,%rsi,1),%xmm0,%xmm6
    1e18:	c5 fb 59 7c 31 b8    	vmulsd -0x48(%rcx,%rsi,1),%xmm0,%xmm7
    1e1e:	c5 7b 59 44 31 c0    	vmulsd -0x40(%rcx,%rsi,1),%xmm0,%xmm8
    1e24:	c5 7b 59 4c 31 c8    	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm9
    1e2a:	c5 7b 59 54 31 d0    	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm10
    1e30:	c5 7b 59 5c 31 d8    	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm11
    1e36:	c5 7b 59 64 31 e0    	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm12
    1e3c:	c5 7b 59 6c 31 e8    	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm13
    1e42:	c5 7b 59 74 31 f0    	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm14
    1e48:	c5 7b 59 7c 31 f8    	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm15
    1e4e:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    1e53:	c5 fb 11 8c 72 10 ff 	vmovsd %xmm1,-0xf0(%rdx,%rsi,2)
    1e5a:	ff ff 
    1e5c:	c5 fb 11 94 72 20 ff 	vmovsd %xmm2,-0xe0(%rdx,%rsi,2)
    1e63:	ff ff 
    1e65:	c5 fb 11 9c 72 30 ff 	vmovsd %xmm3,-0xd0(%rdx,%rsi,2)
    1e6c:	ff ff 
    1e6e:	c5 fb 11 a4 72 40 ff 	vmovsd %xmm4,-0xc0(%rdx,%rsi,2)
    1e75:	ff ff 
    1e77:	c5 fb 11 ac 72 50 ff 	vmovsd %xmm5,-0xb0(%rdx,%rsi,2)
    1e7e:	ff ff 
    1e80:	c5 fb 11 b4 72 60 ff 	vmovsd %xmm6,-0xa0(%rdx,%rsi,2)
    1e87:	ff ff 
    1e89:	c5 fb 11 bc 72 70 ff 	vmovsd %xmm7,-0x90(%rdx,%rsi,2)
    1e90:	ff ff 
    1e92:	c5 7b 11 44 72 80    	vmovsd %xmm8,-0x80(%rdx,%rsi,2)
    1e98:	c5 7b 11 4c 72 90    	vmovsd %xmm9,-0x70(%rdx,%rsi,2)
    1e9e:	c5 7b 11 54 72 a0    	vmovsd %xmm10,-0x60(%rdx,%rsi,2)
    1ea4:	c5 7b 11 5c 72 b0    	vmovsd %xmm11,-0x50(%rdx,%rsi,2)
    1eaa:	c5 7b 11 64 72 c0    	vmovsd %xmm12,-0x40(%rdx,%rsi,2)
    1eb0:	c5 7b 11 6c 72 d0    	vmovsd %xmm13,-0x30(%rdx,%rsi,2)
    1eb6:	c5 7b 11 74 72 e0    	vmovsd %xmm14,-0x20(%rdx,%rsi,2)
    1ebc:	c5 7b 11 7c 72 f0    	vmovsd %xmm15,-0x10(%rdx,%rsi,2)
    1ec2:	c5 fb 11 04 72       	vmovsd %xmm0,(%rdx,%rsi,2)
    1ec7:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    1ecb:	ff c8                	dec    %eax
    1ecd:	0f 85 1d ff ff ff    	jne    1df0 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    1ed3:	48 8d 3d 86 1e 20 00 	lea    0x201e86(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1eda:	89 ee                	mov    %ebp,%esi
    1edc:	e8 cf f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1ee1:	48 83 c4 18          	add    $0x18,%rsp
    1ee5:	5b                   	pop    %rbx
    1ee6:	41 5e                	pop    %r14
    1ee8:	41 5f                	pop    %r15
    1eea:	5d                   	pop    %rbp
    1eeb:	c3                   	retq   
    1eec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ef0 <__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy>:
    1ef0:	e9 6b fa ff ff       	jmpq   1960 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    1ef5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1efc:	00 00 00 00 

0000000000001f00 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy>:
    1f00:	50                   	push   %rax
    1f01:	bf 40 00 00 00       	mov    $0x40,%edi
    1f06:	e8 25 fb ff ff       	callq  1a30 <_Znwm@plt>
    1f0b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f0f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f13:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f18:	59                   	pop    %rcx
    1f19:	c5 f8 77             	vzeroupper 
    1f1c:	c3                   	retq   
    1f1d:	0f 1f 00             	nopl   (%rax)

0000000000001f20 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy>:
    1f20:	48 85 ff             	test   %rdi,%rdi
    1f23:	74 23                	je     1f48 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy+0x28>
    1f25:	53                   	push   %rbx
    1f26:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f2a:	48 85 c0             	test   %rax,%rax
    1f2d:	74 0e                	je     1f3d <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_no_cpy+0x1d>
    1f2f:	48 89 fb             	mov    %rdi,%rbx
    1f32:	48 89 c7             	mov    %rax,%rdi
    1f35:	e8 d6 fa ff ff       	callq  1a10 <_ZdlPv@plt>
    1f3a:	48 89 df             	mov    %rbx,%rdi
    1f3d:	be 40 00 00 00       	mov    $0x40,%esi
    1f42:	e8 f9 fa ff ff       	callq  1a40 <_ZdlPvm@plt>
    1f47:	5b                   	pop    %rbx
    1f48:	31 c0                	xor    %eax,%eax
    1f4a:	c3                   	retq   
    1f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f50 <_ZN4dace4perf6Report5resetEv>:
    1f50:	41 56                	push   %r14
    1f52:	53                   	push   %rbx
    1f53:	50                   	push   %rax
    1f54:	48 83 3d 7c 20 20 00 	cmpq   $0x0,0x20207c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f5b:	00 
    1f5c:	48 89 fb             	mov    %rdi,%rbx
    1f5f:	74 0c                	je     1f6d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f61:	48 89 df             	mov    %rbx,%rdi
    1f64:	e8 57 fb ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    1f69:	85 c0                	test   %eax,%eax
    1f6b:	75 7e                	jne    1feb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f6d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f71:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f75:	74 04                	je     1f7b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f77:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f7b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f7f:	48 29 c1             	sub    %rax,%rcx
    1f82:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f89:	aa aa aa 
    1f8c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f90:	48 0f af c1          	imul   %rcx,%rax
    1f94:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f9a:	77 2e                	ja     1fca <_ZN4dace4perf6Report5resetEv+0x7a>
    1f9c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fa1:	e8 8a fa ff ff       	callq  1a30 <_Znwm@plt>
    1fa6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1faa:	49 89 c6             	mov    %rax,%r14
    1fad:	48 85 ff             	test   %rdi,%rdi
    1fb0:	74 05                	je     1fb7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fb2:	e8 59 fa ff ff       	callq  1a10 <_ZdlPv@plt>
    1fb7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1fbb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fbf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fc6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1fca:	48 83 3d 06 20 20 00 	cmpq   $0x0,0x202006(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fd1:	00 
    1fd2:	74 0f                	je     1fe3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fd4:	48 89 df             	mov    %rbx,%rdi
    1fd7:	48 83 c4 08          	add    $0x8,%rsp
    1fdb:	5b                   	pop    %rbx
    1fdc:	41 5e                	pop    %r14
    1fde:	e9 cd f9 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    1fe3:	48 83 c4 08          	add    $0x8,%rsp
    1fe7:	5b                   	pop    %rbx
    1fe8:	41 5e                	pop    %r14
    1fea:	c3                   	retq   
    1feb:	89 c7                	mov    %eax,%edi
    1fed:	e8 7e f9 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    1ff2:	48 83 3d de 1f 20 00 	cmpq   $0x0,0x201fde(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ff9:	00 
    1ffa:	49 89 c6             	mov    %rax,%r14
    1ffd:	74 08                	je     2007 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fff:	48 89 df             	mov    %rbx,%rdi
    2002:	e8 a9 f9 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2007:	4c 89 f7             	mov    %r14,%rdi
    200a:	e8 21 fb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    200f:	90                   	nop

0000000000002010 <__clang_call_terminate>:
    2010:	50                   	push   %rax
    2011:	e8 fa f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2016:	e8 d5 f8 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    201b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002020 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2020:	55                   	push   %rbp
    2021:	41 57                	push   %r15
    2023:	41 56                	push   %r14
    2025:	41 55                	push   %r13
    2027:	41 54                	push   %r12
    2029:	53                   	push   %rbx
    202a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2031:	48 83 3d 9f 1f 20 00 	cmpq   $0x0,0x201f9f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2038:	00 
    2039:	49 89 d5             	mov    %rdx,%r13
    203c:	49 89 f7             	mov    %rsi,%r15
    203f:	49 89 fc             	mov    %rdi,%r12
    2042:	74 10                	je     2054 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2044:	4c 89 e7             	mov    %r12,%rdi
    2047:	e8 74 fa ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    204c:	85 c0                	test   %eax,%eax
    204e:	0f 85 02 09 00 00    	jne    2956 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2054:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    205b:	00 
    205c:	be 18 00 00 00       	mov    $0x18,%esi
    2061:	e8 5a f9 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2066:	e8 55 f8 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    206b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2072:	de 1b 43 
    2075:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    207c:	00 
    207d:	48 f7 e9             	imul   %rcx
    2080:	48 89 d3             	mov    %rdx,%rbx
    2083:	4d 85 ff             	test   %r15,%r15
    2086:	74 18                	je     20a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2088:	4c 89 ff             	mov    %r15,%rdi
    208b:	e8 a0 f8 ff ff       	callq  1930 <strlen@plt>
    2090:	4c 89 f7             	mov    %r14,%rdi
    2093:	4c 89 fe             	mov    %r15,%rsi
    2096:	48 89 c2             	mov    %rax,%rdx
    2099:	e8 c2 f9 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    209e:	eb 1f                	jmp    20bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20a7:	00 
    20a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20ac:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20b3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20b7:	83 ce 01             	or     $0x1,%esi
    20ba:	e8 51 fa ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20bf:	48 8d 35 cb 12 00 00 	lea    0x12cb(%rip),%rsi        # 3391 <_fini+0x365>
    20c6:	ba 01 00 00 00       	mov    $0x1,%edx
    20cb:	4c 89 f7             	mov    %r14,%rdi
    20ce:	e8 8d f9 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20d3:	48 8d 35 b9 12 00 00 	lea    0x12b9(%rip),%rsi        # 3393 <_fini+0x367>
    20da:	ba 07 00 00 00       	mov    $0x7,%edx
    20df:	4c 89 f7             	mov    %r14,%rdi
    20e2:	e8 79 f9 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20e7:	48 89 d8             	mov    %rbx,%rax
    20ea:	48 c1 fb 12          	sar    $0x12,%rbx
    20ee:	48 c1 e8 3f          	shr    $0x3f,%rax
    20f2:	48 01 c3             	add    %rax,%rbx
    20f5:	4c 89 f7             	mov    %r14,%rdi
    20f8:	48 89 de             	mov    %rbx,%rsi
    20fb:	e8 20 f9 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2100:	48 8d 35 94 12 00 00 	lea    0x1294(%rip),%rsi        # 339b <_fini+0x36f>
    2107:	ba 05 00 00 00       	mov    $0x5,%edx
    210c:	48 89 c7             	mov    %rax,%rdi
    210f:	e8 4c f9 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2114:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    211b:	00 
    211c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2121:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2126:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    212b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2132:	00 00 
    2134:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2139:	48 85 c0             	test   %rax,%rax
    213c:	74 2d                	je     216b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    213e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2145:	00 
    2146:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    214d:	00 
    214e:	4c 39 c0             	cmp    %r8,%rax
    2151:	4c 0f 47 c0          	cmova  %rax,%r8
    2155:	49 29 c8             	sub    %rcx,%r8
    2158:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    215d:	31 f6                	xor    %esi,%esi
    215f:	31 d2                	xor    %edx,%edx
    2161:	e8 6a f8 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2166:	e9 8f 00 00 00       	jmpq   21fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    216b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2172:	00 
    2173:	48 83 fb 10          	cmp    $0x10,%rbx
    2177:	72 47                	jb     21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2179:	48 85 db             	test   %rbx,%rbx
    217c:	0f 88 db 07 00 00    	js     295d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2182:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2186:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    218c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2190:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2195:	e8 96 f8 ff ff       	callq  1a30 <_Znwm@plt>
    219a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    219f:	49 89 c6             	mov    %rax,%r14
    21a2:	4c 39 ff             	cmp    %r15,%rdi
    21a5:	74 05                	je     21ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21a7:	e8 64 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    21ac:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21b3:	00 
    21b4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21b9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21be:	eb 25                	jmp    21e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21c0:	4d 89 fe             	mov    %r15,%r14
    21c3:	48 85 db             	test   %rbx,%rbx
    21c6:	74 28                	je     21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21cf:	00 
    21d0:	48 83 fb 01          	cmp    $0x1,%rbx
    21d4:	75 0c                	jne    21e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21d6:	0f b6 06             	movzbl (%rsi),%eax
    21d9:	4d 89 fe             	mov    %r15,%r14
    21dc:	88 44 24 20          	mov    %al,0x20(%rsp)
    21e0:	eb 0e                	jmp    21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21e2:	4d 89 fe             	mov    %r15,%r14
    21e5:	4c 89 f7             	mov    %r14,%rdi
    21e8:	48 89 da             	mov    %rbx,%rdx
    21eb:	e8 f0 f7 ff ff       	callq  19e0 <memcpy@plt>
    21f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2204:	ba 04 00 00 00       	mov    $0x4,%edx
    2209:	e8 52 f9 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    220e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2213:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2218:	4c 39 ff             	cmp    %r15,%rdi
    221b:	74 05                	je     2222 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    221d:	e8 ee f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    2222:	48 8d 35 8f 11 00 00 	lea    0x118f(%rip),%rsi        # 33b8 <_fini+0x38c>
    2229:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    222e:	ba 01 00 00 00       	mov    $0x1,%edx
    2233:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2238:	e8 23 f8 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    223d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2242:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2246:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    224d:	00 
    224e:	48 85 db             	test   %rbx,%rbx
    2251:	0f 84 fa 06 00 00    	je     2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2257:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    225b:	74 06                	je     2263 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    225d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2261:	eb 16                	jmp    2279 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2263:	48 89 df             	mov    %rbx,%rdi
    2266:	e8 05 f8 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    226b:	48 8b 03             	mov    (%rbx),%rax
    226e:	48 89 df             	mov    %rbx,%rdi
    2271:	be 0a 00 00 00       	mov    $0xa,%esi
    2276:	ff 50 30             	callq  *0x30(%rax)
    2279:	0f be f0             	movsbl %al,%esi
    227c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2281:	e8 1a f6 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2286:	48 89 c7             	mov    %rax,%rdi
    2289:	e8 02 f7 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    228e:	48 8d 35 0c 11 00 00 	lea    0x110c(%rip),%rsi        # 33a1 <_fini+0x375>
    2295:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    229a:	ba 12 00 00 00       	mov    $0x12,%edx
    229f:	e8 bc f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22b4:	00 
    22b5:	48 85 db             	test   %rbx,%rbx
    22b8:	0f 84 93 06 00 00    	je     2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22c2:	74 06                	je     22ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22c8:	eb 16                	jmp    22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22ca:	48 89 df             	mov    %rbx,%rdi
    22cd:	e8 9e f7 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22d2:	48 8b 03             	mov    (%rbx),%rax
    22d5:	48 89 df             	mov    %rbx,%rdi
    22d8:	be 0a 00 00 00       	mov    $0xa,%esi
    22dd:	ff 50 30             	callq  *0x30(%rax)
    22e0:	0f be f0             	movsbl %al,%esi
    22e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22e8:	e8 b3 f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    22ed:	48 89 c7             	mov    %rax,%rdi
    22f0:	e8 9b f6 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    22f5:	e8 b6 f7 ff ff       	callq  1ab0 <getpid@plt>
    22fa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22fe:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2302:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2306:	49 39 ed             	cmp    %rbp,%r13
    2309:	0f 84 24 03 00 00    	je     2633 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    230f:	b0 01                	mov    $0x1,%al
    2311:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2316:	48 8d 1d a7 10 00 00 	lea    0x10a7(%rip),%rbx        # 33c4 <_fini+0x398>
    231d:	4c 8d 3d a1 10 00 00 	lea    0x10a1(%rip),%r15        # 33c5 <_fini+0x399>
    2324:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    232b:	00 00 00 00 00 
    2330:	a8 01                	test   $0x1,%al
    2332:	75 65                	jne    2399 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2334:	ba 01 00 00 00       	mov    $0x1,%edx
    2339:	4c 89 e7             	mov    %r12,%rdi
    233c:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 342f <_fini+0x403>
    2343:	e8 18 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2348:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    234d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2351:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2358:	00 
    2359:	4d 85 f6             	test   %r14,%r14
    235c:	0f 84 e5 05 00 00    	je     2947 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2362:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2367:	74 07                	je     2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2369:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    236e:	eb 16                	jmp    2386 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2370:	4c 89 f7             	mov    %r14,%rdi
    2373:	e8 f8 f6 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2378:	49 8b 06             	mov    (%r14),%rax
    237b:	4c 89 f7             	mov    %r14,%rdi
    237e:	be 0a 00 00 00       	mov    $0xa,%esi
    2383:	ff 50 30             	callq  *0x30(%rax)
    2386:	0f be f0             	movsbl %al,%esi
    2389:	4c 89 e7             	mov    %r12,%rdi
    238c:	e8 0f f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2391:	48 89 c7             	mov    %rax,%rdi
    2394:	e8 f7 f5 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2399:	ba 05 00 00 00       	mov    $0x5,%edx
    239e:	4c 89 e7             	mov    %r12,%rdi
    23a1:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 33b4 <_fini+0x388>
    23a8:	e8 b3 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ad:	ba 09 00 00 00       	mov    $0x9,%edx
    23b2:	4c 89 e7             	mov    %r12,%rdi
    23b5:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 33ba <_fini+0x38e>
    23bc:	e8 9f f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23c5:	4c 89 f7             	mov    %r14,%rdi
    23c8:	e8 63 f5 ff ff       	callq  1930 <strlen@plt>
    23cd:	4c 89 e7             	mov    %r12,%rdi
    23d0:	4c 89 f6             	mov    %r14,%rsi
    23d3:	48 89 c2             	mov    %rax,%rdx
    23d6:	e8 85 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23db:	ba 03 00 00 00       	mov    $0x3,%edx
    23e0:	4c 89 e7             	mov    %r12,%rdi
    23e3:	48 89 de             	mov    %rbx,%rsi
    23e6:	e8 75 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23eb:	ba 08 00 00 00       	mov    $0x8,%edx
    23f0:	4c 89 e7             	mov    %r12,%rdi
    23f3:	48 8d 35 ce 0f 00 00 	lea    0xfce(%rip),%rsi        # 33c8 <_fini+0x39c>
    23fa:	e8 61 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2403:	4c 89 f7             	mov    %r14,%rdi
    2406:	e8 25 f5 ff ff       	callq  1930 <strlen@plt>
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	4c 89 f6             	mov    %r14,%rsi
    2411:	48 89 c2             	mov    %rax,%rdx
    2414:	e8 47 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2419:	ba 03 00 00 00       	mov    $0x3,%edx
    241e:	4c 89 e7             	mov    %r12,%rdi
    2421:	48 89 de             	mov    %rbx,%rsi
    2424:	e8 37 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2429:	ba 07 00 00 00       	mov    $0x7,%edx
    242e:	4c 89 e7             	mov    %r12,%rdi
    2431:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 33d1 <_fini+0x3a5>
    2438:	e8 23 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2442:	88 44 24 10          	mov    %al,0x10(%rsp)
    2446:	ba 01 00 00 00       	mov    $0x1,%edx
    244b:	4c 89 e7             	mov    %r12,%rdi
    244e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2453:	e8 08 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2458:	ba 03 00 00 00       	mov    $0x3,%edx
    245d:	48 89 c7             	mov    %rax,%rdi
    2460:	48 89 de             	mov    %rbx,%rsi
    2463:	e8 f8 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2468:	ba 06 00 00 00       	mov    $0x6,%edx
    246d:	4c 89 e7             	mov    %r12,%rdi
    2470:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 33d9 <_fini+0x3ad>
    2477:	e8 e4 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2480:	4c 89 e7             	mov    %r12,%rdi
    2483:	e8 f8 f4 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2488:	ba 02 00 00 00       	mov    $0x2,%edx
    248d:	48 89 c7             	mov    %rax,%rdi
    2490:	4c 89 fe             	mov    %r15,%rsi
    2493:	e8 c8 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2498:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    249d:	75 34                	jne    24d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    249f:	ba 07 00 00 00       	mov    $0x7,%edx
    24a4:	4c 89 e7             	mov    %r12,%rdi
    24a7:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 33e0 <_fini+0x3b4>
    24ae:	e8 ad f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	e8 bd f4 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    24c3:	ba 02 00 00 00       	mov    $0x2,%edx
    24c8:	48 89 c7             	mov    %rax,%rdi
    24cb:	4c 89 fe             	mov    %r15,%rsi
    24ce:	e8 8d f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	ba 07 00 00 00       	mov    $0x7,%edx
    24d8:	4c 89 e7             	mov    %r12,%rdi
    24db:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 33e8 <_fini+0x3bc>
    24e2:	e8 79 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24eb:	4c 89 e7             	mov    %r12,%rdi
    24ee:	e8 2d f6 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    24f3:	ba 02 00 00 00       	mov    $0x2,%edx
    24f8:	48 89 c7             	mov    %rax,%rdi
    24fb:	4c 89 fe             	mov    %r15,%rsi
    24fe:	e8 5d f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2503:	ba 07 00 00 00       	mov    $0x7,%edx
    2508:	4c 89 e7             	mov    %r12,%rdi
    250b:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 33f0 <_fini+0x3c4>
    2512:	e8 49 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2517:	49 8b 75 60          	mov    0x60(%r13),%rsi
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	e8 5d f4 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2523:	ba 02 00 00 00       	mov    $0x2,%edx
    2528:	48 89 c7             	mov    %rax,%rdi
    252b:	4c 89 fe             	mov    %r15,%rsi
    252e:	e8 2d f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	ba 09 00 00 00       	mov    $0x9,%edx
    2538:	4c 89 e7             	mov    %r12,%rdi
    253b:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 33f8 <_fini+0x3cc>
    2542:	e8 19 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2547:	ba 0a 00 00 00       	mov    $0xa,%edx
    254c:	4c 89 e7             	mov    %r12,%rdi
    254f:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 3402 <_fini+0x3d6>
    2556:	e8 05 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255b:	41 8b 75 68          	mov    0x68(%r13),%esi
    255f:	4c 89 e7             	mov    %r12,%rdi
    2562:	e8 b9 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2567:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    256c:	78 20                	js     258e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    256e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2573:	4c 89 e7             	mov    %r12,%rdi
    2576:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 340d <_fini+0x3e1>
    257d:	e8 de f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2582:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2586:	4c 89 e7             	mov    %r12,%rdi
    2589:	e8 92 f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    258e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2593:	78 20                	js     25b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2595:	ba 08 00 00 00       	mov    $0x8,%edx
    259a:	4c 89 e7             	mov    %r12,%rdi
    259d:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 341c <_fini+0x3f0>
    25a4:	e8 b7 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	e8 6b f5 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    25b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25ba:	75 51                	jne    260d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25bc:	ba 03 00 00 00       	mov    $0x3,%edx
    25c1:	4c 89 e7             	mov    %r12,%rdi
    25c4:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 3425 <_fini+0x3f9>
    25cb:	e8 90 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25d4:	4c 89 f7             	mov    %r14,%rdi
    25d7:	e8 54 f3 ff ff       	callq  1930 <strlen@plt>
    25dc:	4c 89 e7             	mov    %r12,%rdi
    25df:	4c 89 f6             	mov    %r14,%rsi
    25e2:	48 89 c2             	mov    %rax,%rdx
    25e5:	e8 76 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ea:	ba 03 00 00 00       	mov    $0x3,%edx
    25ef:	4c 89 e7             	mov    %r12,%rdi
    25f2:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 3421 <_fini+0x3f5>
    25f9:	e8 62 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2605:	4c 89 e7             	mov    %r12,%rdi
    2608:	e8 73 f3 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    260d:	ba 02 00 00 00       	mov    $0x2,%edx
    2612:	4c 89 e7             	mov    %r12,%rdi
    2615:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 3429 <_fini+0x3fd>
    261c:	e8 3f f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2621:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2628:	31 c0                	xor    %eax,%eax
    262a:	49 39 ed             	cmp    %rbp,%r13
    262d:	0f 85 fd fc ff ff    	jne    2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2633:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2638:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    263d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2641:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2648:	00 
    2649:	48 85 db             	test   %rbx,%rbx
    264c:	0f 84 fa 02 00 00    	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2652:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2656:	74 06                	je     265e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2658:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    265c:	eb 16                	jmp    2674 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    265e:	48 89 df             	mov    %rbx,%rdi
    2661:	e8 0a f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2666:	48 8b 03             	mov    (%rbx),%rax
    2669:	48 89 df             	mov    %rbx,%rdi
    266c:	be 0a 00 00 00       	mov    $0xa,%esi
    2671:	ff 50 30             	callq  *0x30(%rax)
    2674:	0f be f0             	movsbl %al,%esi
    2677:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    267c:	e8 1f f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2681:	48 89 c7             	mov    %rax,%rdi
    2684:	e8 07 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2689:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 342c <_fini+0x400>
    2690:	ba 04 00 00 00       	mov    $0x4,%edx
    2695:	48 89 c7             	mov    %rax,%rdi
    2698:	48 89 c3             	mov    %rax,%rbx
    269b:	e8 c0 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a0:	48 8b 03             	mov    (%rbx),%rax
    26a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26ae:	00 
    26af:	4d 85 f6             	test   %r14,%r14
    26b2:	0f 84 94 02 00 00    	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26bd:	74 07                	je     26c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26c4:	eb 16                	jmp    26dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26c6:	4c 89 f7             	mov    %r14,%rdi
    26c9:	e8 a2 f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26ce:	49 8b 06             	mov    (%r14),%rax
    26d1:	4c 89 f7             	mov    %r14,%rdi
    26d4:	be 0a 00 00 00       	mov    $0xa,%esi
    26d9:	ff 50 30             	callq  *0x30(%rax)
    26dc:	0f be f0             	movsbl %al,%esi
    26df:	48 89 df             	mov    %rbx,%rdi
    26e2:	e8 b9 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    26e7:	48 89 c7             	mov    %rax,%rdi
    26ea:	e8 a1 f2 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    26ef:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 3431 <_fini+0x405>
    26f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2700:	e8 5b f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2705:	4d 85 ff             	test   %r15,%r15
    2708:	74 1a                	je     2724 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    270a:	4c 89 ff             	mov    %r15,%rdi
    270d:	e8 1e f2 ff ff       	callq  1930 <strlen@plt>
    2712:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2717:	4c 89 fe             	mov    %r15,%rsi
    271a:	48 89 c2             	mov    %rax,%rdx
    271d:	e8 3e f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2722:	eb 1a                	jmp    273e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2724:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2729:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    272d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2731:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2736:	83 ce 01             	or     $0x1,%esi
    2739:	e8 d2 f3 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    273e:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 3427 <_fini+0x3fb>
    2745:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274a:	ba 01 00 00 00       	mov    $0x1,%edx
    274f:	e8 0c f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2754:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2759:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2764:	00 
    2765:	48 85 db             	test   %rbx,%rbx
    2768:	0f 84 de 01 00 00    	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    276e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2772:	74 06                	je     277a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2774:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2778:	eb 16                	jmp    2790 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    277a:	48 89 df             	mov    %rbx,%rdi
    277d:	e8 ee f2 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2782:	48 8b 03             	mov    (%rbx),%rax
    2785:	48 89 df             	mov    %rbx,%rdi
    2788:	be 0a 00 00 00       	mov    $0xa,%esi
    278d:	ff 50 30             	callq  *0x30(%rax)
    2790:	0f be f0             	movsbl %al,%esi
    2793:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2798:	e8 03 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    279d:	48 89 c7             	mov    %rax,%rdi
    27a0:	e8 eb f1 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    27a5:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 342a <_fini+0x3fe>
    27ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27b1:	ba 01 00 00 00       	mov    $0x1,%edx
    27b6:	e8 a5 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27cb:	00 
    27cc:	48 85 db             	test   %rbx,%rbx
    27cf:	0f 84 77 01 00 00    	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27d5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27d9:	74 06                	je     27e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    27db:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27df:	eb 16                	jmp    27f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    27e1:	48 89 df             	mov    %rbx,%rdi
    27e4:	e8 87 f2 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27e9:	48 8b 03             	mov    (%rbx),%rax
    27ec:	48 89 df             	mov    %rbx,%rdi
    27ef:	be 0a 00 00 00       	mov    $0xa,%esi
    27f4:	ff 50 30             	callq  *0x30(%rax)
    27f7:	0f be f0             	movsbl %al,%esi
    27fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ff:	e8 9c f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2804:	48 89 c7             	mov    %rax,%rdi
    2807:	e8 84 f1 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    280c:	48 8b 05 b5 17 20 00 	mov    0x2017b5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2813:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2818:	48 8b 08             	mov    (%rax),%rcx
    281b:	48 8b 40 18          	mov    0x18(%rax),%rax
    281f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2824:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2828:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    282d:	48 8b 0d 9c 17 20 00 	mov    0x20179c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2834:	48 83 c1 10          	add    $0x10,%rcx
    2838:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    283d:	e8 9e f0 ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2842:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2849:	00 
    284a:	e8 f1 f2 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    284f:	48 8b 1d 6a 17 20 00 	mov    0x20176a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2856:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    285d:	00 
    285e:	48 83 c3 10          	add    $0x10,%rbx
    2862:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2867:	e8 34 f2 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    286c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2873:	00 
    2874:	e8 87 f0 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2879:	4c 8b 35 30 17 20 00 	mov    0x201730(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2880:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2885:	49 8b 06             	mov    (%r14),%rax
    2888:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    288c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2890:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2897:	00 
    2898:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28a3:	00 
    28a4:	48 8b 0d 4d 17 20 00 	mov    0x20174d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28ab:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    28b2:	00 
    28b3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28ba:	00 
    28bb:	48 83 c1 10          	add    $0x10,%rcx
    28bf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    28c6:	00 
    28c7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28ce:	00 
    28cf:	48 39 c7             	cmp    %rax,%rdi
    28d2:	74 05                	je     28d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    28d4:	e8 37 f1 ff ff       	callq  1a10 <_ZdlPv@plt>
    28d9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28e0:	00 
    28e1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28e8:	00 
    28e9:	e8 b2 f1 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    28ee:	49 8b 46 10          	mov    0x10(%r14),%rax
    28f2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28f6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28fd:	00 
    28fe:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2905:	00 
    2906:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2911:	00 
    2912:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2919:	00 00 00 00 00 
    291e:	e8 dd ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2923:	48 83 3d ad 16 20 00 	cmpq   $0x0,0x2016ad(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    292a:	00 
    292b:	74 08                	je     2935 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    292d:	4c 89 ff             	mov    %r15,%rdi
    2930:	e8 7b f0 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2935:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    293c:	5b                   	pop    %rbx
    293d:	41 5c                	pop    %r12
    293f:	41 5d                	pop    %r13
    2941:	41 5e                	pop    %r14
    2943:	41 5f                	pop    %r15
    2945:	5d                   	pop    %rbp
    2946:	c3                   	retq   
    2947:	e8 34 f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    294c:	e8 2f f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2951:	e8 2a f1 ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2956:	89 c7                	mov    %eax,%edi
    2958:	e8 13 f0 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    295d:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 345a <_fini+0x42e>
    2964:	e8 e7 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2969:	48 89 c7             	mov    %rax,%rdi
    296c:	e8 9f f6 ff ff       	callq  2010 <__clang_call_terminate>
    2971:	eb 00                	jmp    2973 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2973:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2978:	48 89 c3             	mov    %rax,%rbx
    297b:	4c 39 ff             	cmp    %r15,%rdi
    297e:	74 24                	je     29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2980:	e8 8b f0 ff ff       	callq  1a10 <_ZdlPv@plt>
    2985:	eb 1d                	jmp    29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2987:	48 89 c3             	mov    %rax,%rbx
    298a:	eb 2a                	jmp    29b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    298c:	48 89 c3             	mov    %rax,%rbx
    298f:	eb 18                	jmp    29a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2991:	eb 04                	jmp    2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2993:	eb 02                	jmp    2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2995:	eb 00                	jmp    2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2997:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299c:	48 89 c3             	mov    %rax,%rbx
    299f:	e8 2c f1 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29a4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29a9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29b0:	00 
    29b1:	e8 ea ef ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29b6:	48 83 3d 1a 16 20 00 	cmpq   $0x0,0x20161a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29bd:	00 
    29be:	74 08                	je     29c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    29c0:	4c 89 e7             	mov    %r12,%rdi
    29c3:	e8 e8 ef ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    29c8:	48 89 df             	mov    %rbx,%rdi
    29cb:	e8 60 f1 ff ff       	callq  1b30 <_Unwind_Resume@plt>

00000000000029d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29d0:	55                   	push   %rbp
    29d1:	41 57                	push   %r15
    29d3:	41 56                	push   %r14
    29d5:	41 55                	push   %r13
    29d7:	41 54                	push   %r12
    29d9:	53                   	push   %rbx
    29da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29e1:	48 83 3d ef 15 20 00 	cmpq   $0x0,0x2015ef(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29e8:	00 
    29e9:	4d 89 cf             	mov    %r9,%r15
    29ec:	4d 89 c4             	mov    %r8,%r12
    29ef:	49 89 cd             	mov    %rcx,%r13
    29f2:	49 89 d6             	mov    %rdx,%r14
    29f5:	48 89 fb             	mov    %rdi,%rbx
    29f8:	74 16                	je     2a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29fa:	48 89 df             	mov    %rbx,%rdi
    29fd:	48 89 f5             	mov    %rsi,%rbp
    2a00:	e8 bb f0 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2a05:	48 89 ee             	mov    %rbp,%rsi
    2a08:	85 c0                	test   %eax,%eax
    2a0a:	0f 85 35 02 00 00    	jne    2c45 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a10:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a17:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a1e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a2a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a2f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a34:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a39:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a3e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a42:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a47:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a4b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a50:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a54:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a58:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a5f:	00 00 
    2a61:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a68:	00 00 
    2a6a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a71:	00 00 00 00 00 
    2a76:	c5 f8 77             	vzeroupper 
    2a79:	e8 c2 ee ff ff       	callq  1940 <strncpy@plt>
    2a7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a83:	48 89 ef             	mov    %rbp,%rdi
    2a86:	4c 89 f6             	mov    %r14,%rsi
    2a89:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a8e:	e8 ad ee ff ff       	callq  1940 <strncpy@plt>
    2a93:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a98:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a9c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2aa0:	0f 84 86 00 00 00    	je     2b2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2aa6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2aad:	00 00 
    2aaf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ab6:	00 00 
    2ab8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2abf:	00 00 
    2ac1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ac8:	00 00 
    2aca:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ad0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ad6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2adc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ae2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ae8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2aee:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2af4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2afa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b01:	00 
    2b02:	48 83 3d ce 14 20 00 	cmpq   $0x0,0x2014ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b09:	00 
    2b0a:	74 0b                	je     2b17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b0c:	48 89 df             	mov    %rbx,%rdi
    2b0f:	c5 f8 77             	vzeroupper 
    2b12:	e8 99 ee ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2b17:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b1e:	5b                   	pop    %rbx
    2b1f:	41 5c                	pop    %r12
    2b21:	41 5d                	pop    %r13
    2b23:	41 5e                	pop    %r14
    2b25:	41 5f                	pop    %r15
    2b27:	5d                   	pop    %rbp
    2b28:	c5 f8 77             	vzeroupper 
    2b2b:	c3                   	retq   
    2b2c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b30:	4d 89 ef             	mov    %r13,%r15
    2b33:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b3a:	aa aa aa 
    2b3d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b44:	55 55 01 
    2b47:	49 29 c7             	sub    %rax,%r15
    2b4a:	48 89 04 24          	mov    %rax,(%rsp)
    2b4e:	4c 89 f8             	mov    %r15,%rax
    2b51:	48 c1 f8 06          	sar    $0x6,%rax
    2b55:	48 0f af c8          	imul   %rax,%rcx
    2b59:	48 83 f9 01          	cmp    $0x1,%rcx
    2b5d:	48 89 c8             	mov    %rcx,%rax
    2b60:	48 83 d0 00          	adc    $0x0,%rax
    2b64:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b68:	48 39 d5             	cmp    %rdx,%rbp
    2b6b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b6f:	48 01 c8             	add    %rcx,%rax
    2b72:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b76:	48 89 e8             	mov    %rbp,%rax
    2b79:	48 c1 e0 06          	shl    $0x6,%rax
    2b7d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b81:	e8 aa ee ff ff       	callq  1a30 <_Znwm@plt>
    2b86:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b8d:	00 00 
    2b8f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b96:	00 00 
    2b98:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b9e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ba4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2baa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bae:	49 89 c4             	mov    %rax,%r12
    2bb1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bb5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2bbc:	00 00 00 
    2bbf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2bc5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2bcc:	00 00 00 
    2bcf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2bd6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2bdd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2be3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2bea:	49 39 cd             	cmp    %rcx,%r13
    2bed:	49 89 cd             	mov    %rcx,%r13
    2bf0:	74 11                	je     2c03 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2bf2:	4c 89 e7             	mov    %r12,%rdi
    2bf5:	4c 89 ee             	mov    %r13,%rsi
    2bf8:	4c 89 fa             	mov    %r15,%rdx
    2bfb:	c5 f8 77             	vzeroupper 
    2bfe:	e8 ed ee ff ff       	callq  1af0 <memmove@plt>
    2c03:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c0a:	4d 85 ed             	test   %r13,%r13
    2c0d:	74 0b                	je     2c1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c0f:	4c 89 ef             	mov    %r13,%rdi
    2c12:	c5 f8 77             	vzeroupper 
    2c15:	e8 f6 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2c1a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c1f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c23:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c27:	48 c1 e0 06          	shl    $0x6,%rax
    2c2b:	49 01 c4             	add    %rax,%r12
    2c2e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c32:	48 83 3d 9e 13 20 00 	cmpq   $0x0,0x20139e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c39:	00 
    2c3a:	0f 85 cc fe ff ff    	jne    2b0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c40:	e9 d2 fe ff ff       	jmpq   2b17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c45:	89 c7                	mov    %eax,%edi
    2c47:	e8 24 ed ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2c4c:	48 83 3d 84 13 20 00 	cmpq   $0x0,0x201384(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c53:	00 
    2c54:	49 89 c6             	mov    %rax,%r14
    2c57:	74 08                	je     2c61 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c59:	48 89 df             	mov    %rbx,%rdi
    2c5c:	e8 4f ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c61:	4c 89 f7             	mov    %r14,%rdi
    2c64:	e8 c7 ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c70:	55                   	push   %rbp
    2c71:	41 57                	push   %r15
    2c73:	41 56                	push   %r14
    2c75:	41 55                	push   %r13
    2c77:	41 54                	push   %r12
    2c79:	53                   	push   %rbx
    2c7a:	48 83 ec 18          	sub    $0x18,%rsp
    2c7e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c82:	48 89 d0             	mov    %rdx,%rax
    2c85:	48 89 fb             	mov    %rdi,%rbx
    2c88:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c8f:	ff ff 7f 
    2c92:	4c 29 e8             	sub    %r13,%rax
    2c95:	48 01 c7             	add    %rax,%rdi
    2c98:	4c 39 c7             	cmp    %r8,%rdi
    2c9b:	0f 82 22 02 00 00    	jb     2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ca1:	48 8b 03             	mov    (%rbx),%rax
    2ca4:	4d 89 c4             	mov    %r8,%r12
    2ca7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cab:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cb0:	49 29 d4             	sub    %rdx,%r12
    2cb3:	4d 01 ec             	add    %r13,%r12
    2cb6:	4c 39 c8             	cmp    %r9,%rax
    2cb9:	74 04                	je     2cbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cbb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cbf:	49 39 fc             	cmp    %rdi,%r12
    2cc2:	76 26                	jbe    2cea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2cc4:	48 89 df             	mov    %rbx,%rdi
    2cc7:	e8 c4 ed ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ccc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2cd0:	48 8b 03             	mov    (%rbx),%rax
    2cd3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2cd8:	48 89 d8             	mov    %rbx,%rax
    2cdb:	48 83 c4 18          	add    $0x18,%rsp
    2cdf:	5b                   	pop    %rbx
    2ce0:	41 5c                	pop    %r12
    2ce2:	41 5d                	pop    %r13
    2ce4:	41 5e                	pop    %r14
    2ce6:	41 5f                	pop    %r15
    2ce8:	5d                   	pop    %rbp
    2ce9:	c3                   	retq   
    2cea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cee:	48 01 d6             	add    %rdx,%rsi
    2cf1:	4d 89 ef             	mov    %r13,%r15
    2cf4:	49 29 f7             	sub    %rsi,%r15
    2cf7:	48 39 c1             	cmp    %rax,%rcx
    2cfa:	40 0f 92 c7          	setb   %dil
    2cfe:	4c 01 e8             	add    %r13,%rax
    2d01:	48 39 c8             	cmp    %rcx,%rax
    2d04:	0f 92 c0             	setb   %al
    2d07:	40 08 f8             	or     %dil,%al
    2d0a:	3c 01                	cmp    $0x1,%al
    2d0c:	75 46                	jne    2d54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d0e:	49 39 f5             	cmp    %rsi,%r13
    2d11:	0f 94 c0             	sete   %al
    2d14:	49 39 d0             	cmp    %rdx,%r8
    2d17:	40 0f 94 c6          	sete   %sil
    2d1b:	40 08 c6             	or     %al,%sil
    2d1e:	75 12                	jne    2d32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d24:	4c 01 f2             	add    %r14,%rdx
    2d27:	49 83 ff 01          	cmp    $0x1,%r15
    2d2b:	75 3e                	jne    2d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d2d:	0f b6 02             	movzbl (%rdx),%eax
    2d30:	88 07                	mov    %al,(%rdi)
    2d32:	4d 85 c0             	test   %r8,%r8
    2d35:	74 95                	je     2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d37:	49 83 f8 01          	cmp    $0x1,%r8
    2d3b:	0f 84 fd 00 00 00    	je     2e3e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d41:	4c 89 f7             	mov    %r14,%rdi
    2d44:	48 89 ce             	mov    %rcx,%rsi
    2d47:	4c 89 c2             	mov    %r8,%rdx
    2d4a:	e8 91 ec ff ff       	callq  19e0 <memcpy@plt>
    2d4f:	e9 78 ff ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d58:	48 39 d0             	cmp    %rdx,%rax
    2d5b:	73 5f                	jae    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d5d:	49 83 f8 01          	cmp    $0x1,%r8
    2d61:	75 29                	jne    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d63:	0f b6 01             	movzbl (%rcx),%eax
    2d66:	41 88 06             	mov    %al,(%r14)
    2d69:	eb 51                	jmp    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d6b:	48 89 d6             	mov    %rdx,%rsi
    2d6e:	4c 89 fa             	mov    %r15,%rdx
    2d71:	4d 89 c7             	mov    %r8,%r15
    2d74:	49 89 cd             	mov    %rcx,%r13
    2d77:	e8 74 ed ff ff       	callq  1af0 <memmove@plt>
    2d7c:	4c 89 e9             	mov    %r13,%rcx
    2d7f:	4d 89 f8             	mov    %r15,%r8
    2d82:	4d 85 c0             	test   %r8,%r8
    2d85:	75 b0                	jne    2d37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d87:	e9 40 ff ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d8c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d91:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d96:	4c 89 f7             	mov    %r14,%rdi
    2d99:	48 89 ce             	mov    %rcx,%rsi
    2d9c:	4c 89 c2             	mov    %r8,%rdx
    2d9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2da3:	48 89 cd             	mov    %rcx,%rbp
    2da6:	e8 45 ed ff ff       	callq  1af0 <memmove@plt>
    2dab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2db0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2db5:	4c 8b 04 24          	mov    (%rsp),%r8
    2db9:	48 89 e9             	mov    %rbp,%rcx
    2dbc:	49 39 f5             	cmp    %rsi,%r13
    2dbf:	0f 94 c0             	sete   %al
    2dc2:	49 39 d0             	cmp    %rdx,%r8
    2dc5:	40 0f 94 c6          	sete   %sil
    2dc9:	40 08 c6             	or     %al,%sil
    2dcc:	75 13                	jne    2de1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dd2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2dd6:	49 83 ff 01          	cmp    $0x1,%r15
    2dda:	75 37                	jne    2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ddc:	0f b6 06             	movzbl (%rsi),%eax
    2ddf:	88 07                	mov    %al,(%rdi)
    2de1:	49 39 d0             	cmp    %rdx,%r8
    2de4:	0f 86 e2 fe ff ff    	jbe    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2df2:	4c 39 fe             	cmp    %r15,%rsi
    2df5:	76 41                	jbe    2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2df7:	4c 39 f9             	cmp    %r15,%rcx
    2dfa:	73 4d                	jae    2e49 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dfc:	49 29 cf             	sub    %rcx,%r15
    2dff:	0f 84 8a 00 00 00    	je     2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e05:	49 83 ff 01          	cmp    $0x1,%r15
    2e09:	75 70                	jne    2e7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e0b:	0f b6 01             	movzbl (%rcx),%eax
    2e0e:	41 88 06             	mov    %al,(%r14)
    2e11:	eb 7c                	jmp    2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e13:	49 89 d5             	mov    %rdx,%r13
    2e16:	4c 89 fa             	mov    %r15,%rdx
    2e19:	4d 89 c7             	mov    %r8,%r15
    2e1c:	48 89 cd             	mov    %rcx,%rbp
    2e1f:	e8 cc ec ff ff       	callq  1af0 <memmove@plt>
    2e24:	4c 89 ea             	mov    %r13,%rdx
    2e27:	48 89 e9             	mov    %rbp,%rcx
    2e2a:	4d 89 f8             	mov    %r15,%r8
    2e2d:	49 39 d0             	cmp    %rdx,%r8
    2e30:	0f 86 96 fe ff ff    	jbe    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e36:	eb b2                	jmp    2dea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e38:	49 83 f8 01          	cmp    $0x1,%r8
    2e3c:	75 22                	jne    2e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e3e:	0f b6 01             	movzbl (%rcx),%eax
    2e41:	41 88 06             	mov    %al,(%r14)
    2e44:	e9 83 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e49:	48 f7 da             	neg    %rdx
    2e4c:	48 01 d6             	add    %rdx,%rsi
    2e4f:	49 83 f8 01          	cmp    $0x1,%r8
    2e53:	75 1e                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e55:	0f b6 06             	movzbl (%rsi),%eax
    2e58:	41 88 06             	mov    %al,(%r14)
    2e5b:	e9 6c fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e60:	4c 89 f7             	mov    %r14,%rdi
    2e63:	48 89 ce             	mov    %rcx,%rsi
    2e66:	4c 89 c2             	mov    %r8,%rdx
    2e69:	e8 82 ec ff ff       	callq  1af0 <memmove@plt>
    2e6e:	e9 59 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e73:	4c 89 f7             	mov    %r14,%rdi
    2e76:	e9 cc fe ff ff       	jmpq   2d47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e7b:	4c 89 f7             	mov    %r14,%rdi
    2e7e:	48 89 ce             	mov    %rcx,%rsi
    2e81:	4c 89 fa             	mov    %r15,%rdx
    2e84:	4d 89 c5             	mov    %r8,%r13
    2e87:	e8 64 ec ff ff       	callq  1af0 <memmove@plt>
    2e8c:	4d 89 e8             	mov    %r13,%r8
    2e8f:	4c 89 c2             	mov    %r8,%rdx
    2e92:	4c 29 fa             	sub    %r15,%rdx
    2e95:	0f 84 31 fe ff ff    	je     2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e9b:	4d 01 f7             	add    %r14,%r15
    2e9e:	4d 01 f0             	add    %r14,%r8
    2ea1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ea5:	75 0c                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ea7:	41 0f b6 00          	movzbl (%r8),%eax
    2eab:	41 88 07             	mov    %al,(%r15)
    2eae:	e9 19 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb3:	4c 89 ff             	mov    %r15,%rdi
    2eb6:	4c 89 c6             	mov    %r8,%rsi
    2eb9:	e8 22 eb ff ff       	callq  19e0 <memcpy@plt>
    2ebe:	e9 09 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec3:	48 8d 3d 77 05 00 00 	lea    0x577(%rip),%rdi        # 3441 <_fini+0x415>
    2eca:	e8 81 ea ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2ecf:	90                   	nop

0000000000002ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ed0:	55                   	push   %rbp
    2ed1:	41 57                	push   %r15
    2ed3:	41 56                	push   %r14
    2ed5:	41 55                	push   %r13
    2ed7:	41 54                	push   %r12
    2ed9:	53                   	push   %rbx
    2eda:	48 83 ec 28          	sub    $0x28,%rsp
    2ede:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ee2:	4d 89 c5             	mov    %r8,%r13
    2ee5:	48 89 d5             	mov    %rdx,%rbp
    2ee8:	49 89 f6             	mov    %rsi,%r14
    2eeb:	48 89 fb             	mov    %rdi,%rbx
    2eee:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2ef2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2ef7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2efc:	49 29 d5             	sub    %rdx,%r13
    2eff:	4c 39 27             	cmp    %r12,(%rdi)
    2f02:	74 04                	je     2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f04:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f08:	4d 01 fd             	add    %r15,%r13
    2f0b:	0f 88 0e 01 00 00    	js     301f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f11:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f16:	4d 89 c7             	mov    %r8,%r15
    2f19:	49 39 c5             	cmp    %rax,%r13
    2f1c:	76 19                	jbe    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f1e:	48 01 c0             	add    %rax,%rax
    2f21:	49 39 c5             	cmp    %rax,%r13
    2f24:	73 11                	jae    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f26:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f2d:	ff ff 7f 
    2f30:	4c 39 e8             	cmp    %r13,%rax
    2f33:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f37:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f3b:	e8 f0 ea ff ff       	callq  1a30 <_Znwm@plt>
    2f40:	4d 89 f8             	mov    %r15,%r8
    2f43:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f48:	4d 85 f6             	test   %r14,%r14
    2f4b:	74 23                	je     2f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f4d:	48 8b 33             	mov    (%rbx),%rsi
    2f50:	49 83 fe 01          	cmp    $0x1,%r14
    2f54:	75 07                	jne    2f5d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f56:	0f b6 0e             	movzbl (%rsi),%ecx
    2f59:	88 08                	mov    %cl,(%rax)
    2f5b:	eb 13                	jmp    2f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f5d:	48 89 c7             	mov    %rax,%rdi
    2f60:	4c 89 f2             	mov    %r14,%rdx
    2f63:	e8 78 ea ff ff       	callq  19e0 <memcpy@plt>
    2f68:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f6d:	4d 89 f8             	mov    %r15,%r8
    2f70:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f75:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f7a:	4c 01 f5             	add    %r14,%rbp
    2f7d:	48 85 f6             	test   %rsi,%rsi
    2f80:	0f 94 c2             	sete   %dl
    2f83:	4d 85 c0             	test   %r8,%r8
    2f86:	0f 94 c1             	sete   %cl
    2f89:	08 d1                	or     %dl,%cl
    2f8b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f90:	75 26                	jne    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f92:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f96:	49 83 f8 01          	cmp    $0x1,%r8
    2f9a:	75 07                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f9c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f9f:	88 0f                	mov    %cl,(%rdi)
    2fa1:	eb 15                	jmp    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fa3:	4c 89 c2             	mov    %r8,%rdx
    2fa6:	e8 35 ea ff ff       	callq  19e0 <memcpy@plt>
    2fab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fb0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fb5:	4d 89 f8             	mov    %r15,%r8
    2fb8:	4d 89 e7             	mov    %r12,%r15
    2fbb:	4c 8b 23             	mov    (%rbx),%r12
    2fbe:	48 39 ea             	cmp    %rbp,%rdx
    2fc1:	74 20                	je     2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fc3:	48 89 c7             	mov    %rax,%rdi
    2fc6:	48 29 ea             	sub    %rbp,%rdx
    2fc9:	4c 01 f7             	add    %r14,%rdi
    2fcc:	4d 01 e6             	add    %r12,%r14
    2fcf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2fd4:	4c 01 c7             	add    %r8,%rdi
    2fd7:	48 83 fa 01          	cmp    $0x1,%rdx
    2fdb:	75 2e                	jne    300b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2fdd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fe1:	88 0f                	mov    %cl,(%rdi)
    2fe3:	4d 39 fc             	cmp    %r15,%r12
    2fe6:	74 0d                	je     2ff5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fe8:	4c 89 e7             	mov    %r12,%rdi
    2feb:	e8 20 ea ff ff       	callq  1a10 <_ZdlPv@plt>
    2ff0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ff5:	48 89 03             	mov    %rax,(%rbx)
    2ff8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2ffc:	48 83 c4 28          	add    $0x28,%rsp
    3000:	5b                   	pop    %rbx
    3001:	41 5c                	pop    %r12
    3003:	41 5d                	pop    %r13
    3005:	41 5e                	pop    %r14
    3007:	41 5f                	pop    %r15
    3009:	5d                   	pop    %rbp
    300a:	c3                   	retq   
    300b:	4c 89 f6             	mov    %r14,%rsi
    300e:	e8 cd e9 ff ff       	callq  19e0 <memcpy@plt>
    3013:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3018:	4d 39 fc             	cmp    %r15,%r12
    301b:	75 cb                	jne    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    301d:	eb d6                	jmp    2ff5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    301f:	48 8d 3d 34 04 00 00 	lea    0x434(%rip),%rdi        # 345a <_fini+0x42e>
    3026:	e8 25 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000302c <_fini>:
    302c:	f3 0f 1e fa          	endbr64 
    3030:	48 83 ec 08          	sub    $0x8,%rsp
    3034:	48 83 c4 08          	add    $0x8,%rsp
    3038:	c3                   	retq   
