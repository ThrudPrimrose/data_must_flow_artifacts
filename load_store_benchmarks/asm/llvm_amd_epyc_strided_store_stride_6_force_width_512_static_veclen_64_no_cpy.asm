
.dacecache/strided_store_stride_6_force_width_512_static_veclen_64_no_cpy/build/libstrided_store_stride_6_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

00000000000018e0 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    18e0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204038 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202408>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201240>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014f0>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fa0>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201040>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f28>
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
    1c02:	e8 29 fd ff ff       	callq  1930 <__cxa_finalize@plt>
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

0000000000001c30 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 c1 17 00 00 	lea    0x17c1(%rip),%rsi        # 34b7 <_fini+0x28b>
    1cf6:	48 8d 15 fe 17 00 00 	lea    0x17fe(%rip),%rdx        # 34fb <_fini+0x2cf>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 eb 17 00 00 	lea    0x17eb(%rip),%rsi        # 3501 <_fini+0x2d5>
    1d16:	48 8d 15 33 18 00 00 	lea    0x1833(%rip),%rdx        # 3550 <_fini+0x324>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 d9 04 00 00       	callq  2210 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c6             	mov    %r8,%r14
    1d4f:	49 89 cf             	mov    %rcx,%r15
    1d52:	48 89 d3             	mov    %rdx,%rbx
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
    1dc6:	0f 8f 05 03 00 00    	jg     20d1 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x391>
    1dcc:	48 8d 0c 76          	lea    (%rsi,%rsi,2),%rcx
    1dd0:	49 8b 17             	mov    (%r15),%rdx
    1dd3:	48 89 f7             	mov    %rsi,%rdi
    1dd6:	29 f0                	sub    %esi,%eax
    1dd8:	48 c1 e1 0a          	shl    $0xa,%rcx
    1ddc:	49 03 0e             	add    (%r14),%rcx
    1ddf:	48 c1 e7 09          	shl    $0x9,%rdi
    1de3:	ff c0                	inc    %eax
    1de5:	48 8d 94 17 e0 01 00 	lea    0x1e0(%rdi,%rdx,1),%rdx
    1dec:	00 
    1ded:	0f 1f 00             	nopl   (%rax)
    1df0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1df5:	c5 7d 59 ba 20 fe ff 	vmulpd -0x1e0(%rdx),%ymm0,%ymm15
    1dfc:	ff 
    1dfd:	c5 7d 59 b2 40 fe ff 	vmulpd -0x1c0(%rdx),%ymm0,%ymm14
    1e04:	ff 
    1e05:	c5 7d 59 aa 60 fe ff 	vmulpd -0x1a0(%rdx),%ymm0,%ymm13
    1e0c:	ff 
    1e0d:	c5 7d 59 a2 80 fe ff 	vmulpd -0x180(%rdx),%ymm0,%ymm12
    1e14:	ff 
    1e15:	c5 7d 59 9a a0 fe ff 	vmulpd -0x160(%rdx),%ymm0,%ymm11
    1e1c:	ff 
    1e1d:	c5 7d 59 92 c0 fe ff 	vmulpd -0x140(%rdx),%ymm0,%ymm10
    1e24:	ff 
    1e25:	c5 7d 59 8a e0 fe ff 	vmulpd -0x120(%rdx),%ymm0,%ymm9
    1e2c:	ff 
    1e2d:	c5 7d 59 82 00 ff ff 	vmulpd -0x100(%rdx),%ymm0,%ymm8
    1e34:	ff 
    1e35:	c5 fd 59 ba 20 ff ff 	vmulpd -0xe0(%rdx),%ymm0,%ymm7
    1e3c:	ff 
    1e3d:	c5 fd 59 b2 40 ff ff 	vmulpd -0xc0(%rdx),%ymm0,%ymm6
    1e44:	ff 
    1e45:	c5 fd 59 aa 60 ff ff 	vmulpd -0xa0(%rdx),%ymm0,%ymm5
    1e4c:	ff 
    1e4d:	c5 fd 59 62 80       	vmulpd -0x80(%rdx),%ymm0,%ymm4
    1e52:	c5 fd 59 5a a0       	vmulpd -0x60(%rdx),%ymm0,%ymm3
    1e57:	c5 fd 59 52 c0       	vmulpd -0x40(%rdx),%ymm0,%ymm2
    1e5c:	c5 fd 59 4a e0       	vmulpd -0x20(%rdx),%ymm0,%ymm1
    1e61:	c5 fd 59 02          	vmulpd (%rdx),%ymm0,%ymm0
    1e65:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    1e6c:	c5 79 13 39          	vmovlpd %xmm15,(%rcx)
    1e70:	c5 79 17 79 30       	vmovhpd %xmm15,0x30(%rcx)
    1e75:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e7b:	c5 79 13 79 60       	vmovlpd %xmm15,0x60(%rcx)
    1e80:	c5 79 17 b9 90 00 00 	vmovhpd %xmm15,0x90(%rcx)
    1e87:	00 
    1e88:	c5 79 13 b1 c0 00 00 	vmovlpd %xmm14,0xc0(%rcx)
    1e8f:	00 
    1e90:	c5 79 17 b1 f0 00 00 	vmovhpd %xmm14,0xf0(%rcx)
    1e97:	00 
    1e98:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1e9e:	c5 79 13 b1 20 01 00 	vmovlpd %xmm14,0x120(%rcx)
    1ea5:	00 
    1ea6:	c5 79 17 b1 50 01 00 	vmovhpd %xmm14,0x150(%rcx)
    1ead:	00 
    1eae:	c5 79 13 a9 80 01 00 	vmovlpd %xmm13,0x180(%rcx)
    1eb5:	00 
    1eb6:	c5 79 17 a9 b0 01 00 	vmovhpd %xmm13,0x1b0(%rcx)
    1ebd:	00 
    1ebe:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1ec4:	c5 79 13 a9 e0 01 00 	vmovlpd %xmm13,0x1e0(%rcx)
    1ecb:	00 
    1ecc:	c5 79 17 a9 10 02 00 	vmovhpd %xmm13,0x210(%rcx)
    1ed3:	00 
    1ed4:	c5 79 13 a1 40 02 00 	vmovlpd %xmm12,0x240(%rcx)
    1edb:	00 
    1edc:	c5 79 17 a1 70 02 00 	vmovhpd %xmm12,0x270(%rcx)
    1ee3:	00 
    1ee4:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1eea:	c5 79 13 a1 a0 02 00 	vmovlpd %xmm12,0x2a0(%rcx)
    1ef1:	00 
    1ef2:	c5 79 17 a1 d0 02 00 	vmovhpd %xmm12,0x2d0(%rcx)
    1ef9:	00 
    1efa:	c5 79 13 99 00 03 00 	vmovlpd %xmm11,0x300(%rcx)
    1f01:	00 
    1f02:	c5 79 17 99 30 03 00 	vmovhpd %xmm11,0x330(%rcx)
    1f09:	00 
    1f0a:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1f10:	c5 79 13 99 60 03 00 	vmovlpd %xmm11,0x360(%rcx)
    1f17:	00 
    1f18:	c5 79 17 99 90 03 00 	vmovhpd %xmm11,0x390(%rcx)
    1f1f:	00 
    1f20:	c5 79 13 91 c0 03 00 	vmovlpd %xmm10,0x3c0(%rcx)
    1f27:	00 
    1f28:	c5 79 17 91 f0 03 00 	vmovhpd %xmm10,0x3f0(%rcx)
    1f2f:	00 
    1f30:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1f36:	c5 79 13 91 20 04 00 	vmovlpd %xmm10,0x420(%rcx)
    1f3d:	00 
    1f3e:	c5 79 17 91 50 04 00 	vmovhpd %xmm10,0x450(%rcx)
    1f45:	00 
    1f46:	c5 79 13 89 80 04 00 	vmovlpd %xmm9,0x480(%rcx)
    1f4d:	00 
    1f4e:	c5 79 17 89 b0 04 00 	vmovhpd %xmm9,0x4b0(%rcx)
    1f55:	00 
    1f56:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f5c:	c5 79 13 89 e0 04 00 	vmovlpd %xmm9,0x4e0(%rcx)
    1f63:	00 
    1f64:	c5 79 17 89 10 05 00 	vmovhpd %xmm9,0x510(%rcx)
    1f6b:	00 
    1f6c:	c5 79 13 81 40 05 00 	vmovlpd %xmm8,0x540(%rcx)
    1f73:	00 
    1f74:	c5 79 17 81 70 05 00 	vmovhpd %xmm8,0x570(%rcx)
    1f7b:	00 
    1f7c:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1f82:	c5 79 13 81 a0 05 00 	vmovlpd %xmm8,0x5a0(%rcx)
    1f89:	00 
    1f8a:	c5 79 17 81 d0 05 00 	vmovhpd %xmm8,0x5d0(%rcx)
    1f91:	00 
    1f92:	c5 f9 13 b9 00 06 00 	vmovlpd %xmm7,0x600(%rcx)
    1f99:	00 
    1f9a:	c5 f9 17 b9 30 06 00 	vmovhpd %xmm7,0x630(%rcx)
    1fa1:	00 
    1fa2:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1fa8:	c5 f9 13 b9 60 06 00 	vmovlpd %xmm7,0x660(%rcx)
    1faf:	00 
    1fb0:	c5 f9 17 b9 90 06 00 	vmovhpd %xmm7,0x690(%rcx)
    1fb7:	00 
    1fb8:	c5 f9 13 b1 c0 06 00 	vmovlpd %xmm6,0x6c0(%rcx)
    1fbf:	00 
    1fc0:	c5 f9 17 b1 f0 06 00 	vmovhpd %xmm6,0x6f0(%rcx)
    1fc7:	00 
    1fc8:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    1fce:	c5 f9 13 b1 20 07 00 	vmovlpd %xmm6,0x720(%rcx)
    1fd5:	00 
    1fd6:	c5 f9 17 b1 50 07 00 	vmovhpd %xmm6,0x750(%rcx)
    1fdd:	00 
    1fde:	c5 f9 13 a9 80 07 00 	vmovlpd %xmm5,0x780(%rcx)
    1fe5:	00 
    1fe6:	c5 f9 17 a9 b0 07 00 	vmovhpd %xmm5,0x7b0(%rcx)
    1fed:	00 
    1fee:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    1ff4:	c5 f9 13 a9 e0 07 00 	vmovlpd %xmm5,0x7e0(%rcx)
    1ffb:	00 
    1ffc:	c5 f9 17 a9 10 08 00 	vmovhpd %xmm5,0x810(%rcx)
    2003:	00 
    2004:	c5 f9 13 a1 40 08 00 	vmovlpd %xmm4,0x840(%rcx)
    200b:	00 
    200c:	c5 f9 17 a1 70 08 00 	vmovhpd %xmm4,0x870(%rcx)
    2013:	00 
    2014:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    201a:	c5 f9 13 a1 a0 08 00 	vmovlpd %xmm4,0x8a0(%rcx)
    2021:	00 
    2022:	c5 f9 17 a1 d0 08 00 	vmovhpd %xmm4,0x8d0(%rcx)
    2029:	00 
    202a:	c5 f9 13 99 00 09 00 	vmovlpd %xmm3,0x900(%rcx)
    2031:	00 
    2032:	c5 f9 17 99 30 09 00 	vmovhpd %xmm3,0x930(%rcx)
    2039:	00 
    203a:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2040:	c5 f9 13 99 60 09 00 	vmovlpd %xmm3,0x960(%rcx)
    2047:	00 
    2048:	c5 f9 17 99 90 09 00 	vmovhpd %xmm3,0x990(%rcx)
    204f:	00 
    2050:	c5 f9 13 91 c0 09 00 	vmovlpd %xmm2,0x9c0(%rcx)
    2057:	00 
    2058:	c5 f9 17 91 f0 09 00 	vmovhpd %xmm2,0x9f0(%rcx)
    205f:	00 
    2060:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    2066:	c5 f9 13 91 20 0a 00 	vmovlpd %xmm2,0xa20(%rcx)
    206d:	00 
    206e:	c5 f9 17 91 50 0a 00 	vmovhpd %xmm2,0xa50(%rcx)
    2075:	00 
    2076:	c5 f9 13 89 80 0a 00 	vmovlpd %xmm1,0xa80(%rcx)
    207d:	00 
    207e:	c5 f9 17 89 b0 0a 00 	vmovhpd %xmm1,0xab0(%rcx)
    2085:	00 
    2086:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    208c:	c5 f9 13 89 e0 0a 00 	vmovlpd %xmm1,0xae0(%rcx)
    2093:	00 
    2094:	c5 f9 17 89 10 0b 00 	vmovhpd %xmm1,0xb10(%rcx)
    209b:	00 
    209c:	c5 f9 13 81 40 0b 00 	vmovlpd %xmm0,0xb40(%rcx)
    20a3:	00 
    20a4:	c5 f9 17 81 70 0b 00 	vmovhpd %xmm0,0xb70(%rcx)
    20ab:	00 
    20ac:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20b2:	c5 f9 13 81 a0 0b 00 	vmovlpd %xmm0,0xba0(%rcx)
    20b9:	00 
    20ba:	c5 f9 17 81 d0 0b 00 	vmovhpd %xmm0,0xbd0(%rcx)
    20c1:	00 
    20c2:	48 81 c1 00 0c 00 00 	add    $0xc00,%rcx
    20c9:	ff c8                	dec    %eax
    20cb:	0f 85 1f fd ff ff    	jne    1df0 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20d1:	48 8d 3d 88 1c 20 00 	lea    0x201c88(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20d8:	89 ee                	mov    %ebp,%esi
    20da:	c5 f8 77             	vzeroupper 
    20dd:	e8 ce f7 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    20e2:	48 83 c4 18          	add    $0x18,%rsp
    20e6:	5b                   	pop    %rbx
    20e7:	41 5e                	pop    %r14
    20e9:	41 5f                	pop    %r15
    20eb:	5d                   	pop    %rbp
    20ec:	c3                   	retq   
    20ed:	0f 1f 00             	nopl   (%rax)

00000000000020f0 <__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy>:
    20f0:	e9 eb f7 ff ff       	jmpq   18e0 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    20f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20fc:	00 00 00 00 

0000000000002100 <__dace_init_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy>:
    2100:	50                   	push   %rax
    2101:	bf 40 00 00 00       	mov    $0x40,%edi
    2106:	e8 25 f9 ff ff       	callq  1a30 <_Znwm@plt>
    210b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    210f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2113:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2118:	59                   	pop    %rcx
    2119:	c5 f8 77             	vzeroupper 
    211c:	c3                   	retq   
    211d:	0f 1f 00             	nopl   (%rax)

0000000000002120 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy>:
    2120:	48 85 ff             	test   %rdi,%rdi
    2123:	74 23                	je     2148 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy+0x28>
    2125:	53                   	push   %rbx
    2126:	48 8b 47 28          	mov    0x28(%rdi),%rax
    212a:	48 85 c0             	test   %rax,%rax
    212d:	74 0e                	je     213d <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_64_no_cpy+0x1d>
    212f:	48 89 fb             	mov    %rdi,%rbx
    2132:	48 89 c7             	mov    %rax,%rdi
    2135:	e8 d6 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    213a:	48 89 df             	mov    %rbx,%rdi
    213d:	be 40 00 00 00       	mov    $0x40,%esi
    2142:	e8 f9 f8 ff ff       	callq  1a40 <_ZdlPvm@plt>
    2147:	5b                   	pop    %rbx
    2148:	31 c0                	xor    %eax,%eax
    214a:	c3                   	retq   
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002150 <_ZN4dace4perf6Report5resetEv>:
    2150:	41 56                	push   %r14
    2152:	53                   	push   %rbx
    2153:	50                   	push   %rax
    2154:	48 83 3d 7c 1e 20 00 	cmpq   $0x0,0x201e7c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    215b:	00 
    215c:	48 89 fb             	mov    %rdi,%rbx
    215f:	74 0c                	je     216d <_ZN4dace4perf6Report5resetEv+0x1d>
    2161:	48 89 df             	mov    %rbx,%rdi
    2164:	e8 57 f9 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2169:	85 c0                	test   %eax,%eax
    216b:	75 7e                	jne    21eb <_ZN4dace4perf6Report5resetEv+0x9b>
    216d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2171:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2175:	74 04                	je     217b <_ZN4dace4perf6Report5resetEv+0x2b>
    2177:	48 89 43 30          	mov    %rax,0x30(%rbx)
    217b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    217f:	48 29 c1             	sub    %rax,%rcx
    2182:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2189:	aa aa aa 
    218c:	48 c1 f9 06          	sar    $0x6,%rcx
    2190:	48 0f af c1          	imul   %rcx,%rax
    2194:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    219a:	77 2e                	ja     21ca <_ZN4dace4perf6Report5resetEv+0x7a>
    219c:	bf 00 00 06 00       	mov    $0x60000,%edi
    21a1:	e8 8a f8 ff ff       	callq  1a30 <_Znwm@plt>
    21a6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21aa:	49 89 c6             	mov    %rax,%r14
    21ad:	48 85 ff             	test   %rdi,%rdi
    21b0:	74 05                	je     21b7 <_ZN4dace4perf6Report5resetEv+0x67>
    21b2:	e8 59 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    21b7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21bb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21bf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21c6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21ca:	48 83 3d 06 1e 20 00 	cmpq   $0x0,0x201e06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d1:	00 
    21d2:	74 0f                	je     21e3 <_ZN4dace4perf6Report5resetEv+0x93>
    21d4:	48 89 df             	mov    %rbx,%rdi
    21d7:	48 83 c4 08          	add    $0x8,%rsp
    21db:	5b                   	pop    %rbx
    21dc:	41 5e                	pop    %r14
    21de:	e9 cd f7 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    21e3:	48 83 c4 08          	add    $0x8,%rsp
    21e7:	5b                   	pop    %rbx
    21e8:	41 5e                	pop    %r14
    21ea:	c3                   	retq   
    21eb:	89 c7                	mov    %eax,%edi
    21ed:	e8 7e f7 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    21f2:	48 83 3d de 1d 20 00 	cmpq   $0x0,0x201dde(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21f9:	00 
    21fa:	49 89 c6             	mov    %rax,%r14
    21fd:	74 08                	je     2207 <_ZN4dace4perf6Report5resetEv+0xb7>
    21ff:	48 89 df             	mov    %rbx,%rdi
    2202:	e8 a9 f7 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2207:	4c 89 f7             	mov    %r14,%rdi
    220a:	e8 21 f9 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    220f:	90                   	nop

0000000000002210 <__clang_call_terminate>:
    2210:	50                   	push   %rax
    2211:	e8 0a f7 ff ff       	callq  1920 <__cxa_begin_catch@plt>
    2216:	e8 e5 f6 ff ff       	callq  1900 <_ZSt9terminatev@plt>
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002220 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2220:	55                   	push   %rbp
    2221:	41 57                	push   %r15
    2223:	41 56                	push   %r14
    2225:	41 55                	push   %r13
    2227:	41 54                	push   %r12
    2229:	53                   	push   %rbx
    222a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2231:	48 83 3d 9f 1d 20 00 	cmpq   $0x0,0x201d9f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2238:	00 
    2239:	49 89 d5             	mov    %rdx,%r13
    223c:	49 89 f7             	mov    %rsi,%r15
    223f:	49 89 fc             	mov    %rdi,%r12
    2242:	74 10                	je     2254 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2244:	4c 89 e7             	mov    %r12,%rdi
    2247:	e8 74 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    224c:	85 c0                	test   %eax,%eax
    224e:	0f 85 02 09 00 00    	jne    2b56 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2254:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    225b:	00 
    225c:	be 18 00 00 00       	mov    $0x18,%esi
    2261:	e8 5a f7 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2266:	e8 55 f6 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    226b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2272:	de 1b 43 
    2275:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    227c:	00 
    227d:	48 f7 e9             	imul   %rcx
    2280:	48 89 d3             	mov    %rdx,%rbx
    2283:	4d 85 ff             	test   %r15,%r15
    2286:	74 18                	je     22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2288:	4c 89 ff             	mov    %r15,%rdi
    228b:	e8 b0 f6 ff ff       	callq  1940 <strlen@plt>
    2290:	4c 89 f7             	mov    %r14,%rdi
    2293:	4c 89 fe             	mov    %r15,%rsi
    2296:	48 89 c2             	mov    %rax,%rdx
    2299:	e8 c2 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229e:	eb 1f                	jmp    22bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22a7:	00 
    22a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ac:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22b3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22b7:	83 ce 01             	or     $0x1,%esi
    22ba:	e8 51 f8 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22bf:	48 8d 35 cb 12 00 00 	lea    0x12cb(%rip),%rsi        # 3591 <_fini+0x365>
    22c6:	ba 01 00 00 00       	mov    $0x1,%edx
    22cb:	4c 89 f7             	mov    %r14,%rdi
    22ce:	e8 8d f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d3:	48 8d 35 b9 12 00 00 	lea    0x12b9(%rip),%rsi        # 3593 <_fini+0x367>
    22da:	ba 07 00 00 00       	mov    $0x7,%edx
    22df:	4c 89 f7             	mov    %r14,%rdi
    22e2:	e8 79 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e7:	48 89 d8             	mov    %rbx,%rax
    22ea:	48 c1 fb 12          	sar    $0x12,%rbx
    22ee:	48 c1 e8 3f          	shr    $0x3f,%rax
    22f2:	48 01 c3             	add    %rax,%rbx
    22f5:	4c 89 f7             	mov    %r14,%rdi
    22f8:	48 89 de             	mov    %rbx,%rsi
    22fb:	e8 20 f7 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2300:	48 8d 35 94 12 00 00 	lea    0x1294(%rip),%rsi        # 359b <_fini+0x36f>
    2307:	ba 05 00 00 00       	mov    $0x5,%edx
    230c:	48 89 c7             	mov    %rax,%rdi
    230f:	e8 4c f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2314:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    231b:	00 
    231c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2321:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2326:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    232b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2332:	00 00 
    2334:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2339:	48 85 c0             	test   %rax,%rax
    233c:	74 2d                	je     236b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    233e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2345:	00 
    2346:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    234d:	00 
    234e:	4c 39 c0             	cmp    %r8,%rax
    2351:	4c 0f 47 c0          	cmova  %rax,%r8
    2355:	49 29 c8             	sub    %rcx,%r8
    2358:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    235d:	31 f6                	xor    %esi,%esi
    235f:	31 d2                	xor    %edx,%edx
    2361:	e8 6a f6 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2366:	e9 8f 00 00 00       	jmpq   23fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    236b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2372:	00 
    2373:	48 83 fb 10          	cmp    $0x10,%rbx
    2377:	72 47                	jb     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2379:	48 85 db             	test   %rbx,%rbx
    237c:	0f 88 db 07 00 00    	js     2b5d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2382:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2386:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    238c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2390:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2395:	e8 96 f6 ff ff       	callq  1a30 <_Znwm@plt>
    239a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    239f:	49 89 c6             	mov    %rax,%r14
    23a2:	4c 39 ff             	cmp    %r15,%rdi
    23a5:	74 05                	je     23ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23a7:	e8 64 f6 ff ff       	callq  1a10 <_ZdlPv@plt>
    23ac:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23b3:	00 
    23b4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23b9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23be:	eb 25                	jmp    23e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23c0:	4d 89 fe             	mov    %r15,%r14
    23c3:	48 85 db             	test   %rbx,%rbx
    23c6:	74 28                	je     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23cf:	00 
    23d0:	48 83 fb 01          	cmp    $0x1,%rbx
    23d4:	75 0c                	jne    23e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23d6:	0f b6 06             	movzbl (%rsi),%eax
    23d9:	4d 89 fe             	mov    %r15,%r14
    23dc:	88 44 24 20          	mov    %al,0x20(%rsp)
    23e0:	eb 0e                	jmp    23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23e2:	4d 89 fe             	mov    %r15,%r14
    23e5:	4c 89 f7             	mov    %r14,%rdi
    23e8:	48 89 da             	mov    %rbx,%rdx
    23eb:	e8 f0 f5 ff ff       	callq  19e0 <memcpy@plt>
    23f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2404:	ba 04 00 00 00       	mov    $0x4,%edx
    2409:	e8 52 f7 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    240e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2413:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2418:	4c 39 ff             	cmp    %r15,%rdi
    241b:	74 05                	je     2422 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    241d:	e8 ee f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    2422:	48 8d 35 8f 11 00 00 	lea    0x118f(%rip),%rsi        # 35b8 <_fini+0x38c>
    2429:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242e:	ba 01 00 00 00       	mov    $0x1,%edx
    2433:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2438:	e8 23 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2442:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2446:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    244d:	00 
    244e:	48 85 db             	test   %rbx,%rbx
    2451:	0f 84 fa 06 00 00    	je     2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2457:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    245b:	74 06                	je     2463 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    245d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2461:	eb 16                	jmp    2479 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2463:	48 89 df             	mov    %rbx,%rdi
    2466:	e8 05 f6 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    246b:	48 8b 03             	mov    (%rbx),%rax
    246e:	48 89 df             	mov    %rbx,%rdi
    2471:	be 0a 00 00 00       	mov    $0xa,%esi
    2476:	ff 50 30             	callq  *0x30(%rax)
    2479:	0f be f0             	movsbl %al,%esi
    247c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2481:	e8 1a f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2486:	48 89 c7             	mov    %rax,%rdi
    2489:	e8 02 f5 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    248e:	48 8d 35 0c 11 00 00 	lea    0x110c(%rip),%rsi        # 35a1 <_fini+0x375>
    2495:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    249a:	ba 12 00 00 00       	mov    $0x12,%edx
    249f:	e8 bc f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24b4:	00 
    24b5:	48 85 db             	test   %rbx,%rbx
    24b8:	0f 84 93 06 00 00    	je     2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24c2:	74 06                	je     24ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24c8:	eb 16                	jmp    24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24ca:	48 89 df             	mov    %rbx,%rdi
    24cd:	e8 9e f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24d2:	48 8b 03             	mov    (%rbx),%rax
    24d5:	48 89 df             	mov    %rbx,%rdi
    24d8:	be 0a 00 00 00       	mov    $0xa,%esi
    24dd:	ff 50 30             	callq  *0x30(%rax)
    24e0:	0f be f0             	movsbl %al,%esi
    24e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24e8:	e8 b3 f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	e8 9b f4 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    24f5:	e8 b6 f5 ff ff       	callq  1ab0 <getpid@plt>
    24fa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24fe:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2502:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2506:	49 39 ed             	cmp    %rbp,%r13
    2509:	0f 84 24 03 00 00    	je     2833 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    250f:	b0 01                	mov    $0x1,%al
    2511:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2516:	48 8d 1d a7 10 00 00 	lea    0x10a7(%rip),%rbx        # 35c4 <_fini+0x398>
    251d:	4c 8d 3d a1 10 00 00 	lea    0x10a1(%rip),%r15        # 35c5 <_fini+0x399>
    2524:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    252b:	00 00 00 00 00 
    2530:	a8 01                	test   $0x1,%al
    2532:	75 65                	jne    2599 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2534:	ba 01 00 00 00       	mov    $0x1,%edx
    2539:	4c 89 e7             	mov    %r12,%rdi
    253c:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 362f <_fini+0x403>
    2543:	e8 18 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2548:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    254d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2551:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2558:	00 
    2559:	4d 85 f6             	test   %r14,%r14
    255c:	0f 84 e5 05 00 00    	je     2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2562:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2567:	74 07                	je     2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2569:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    256e:	eb 16                	jmp    2586 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2570:	4c 89 f7             	mov    %r14,%rdi
    2573:	e8 f8 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2578:	49 8b 06             	mov    (%r14),%rax
    257b:	4c 89 f7             	mov    %r14,%rdi
    257e:	be 0a 00 00 00       	mov    $0xa,%esi
    2583:	ff 50 30             	callq  *0x30(%rax)
    2586:	0f be f0             	movsbl %al,%esi
    2589:	4c 89 e7             	mov    %r12,%rdi
    258c:	e8 0f f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2591:	48 89 c7             	mov    %rax,%rdi
    2594:	e8 f7 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2599:	ba 05 00 00 00       	mov    $0x5,%edx
    259e:	4c 89 e7             	mov    %r12,%rdi
    25a1:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 35b4 <_fini+0x388>
    25a8:	e8 b3 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ad:	ba 09 00 00 00       	mov    $0x9,%edx
    25b2:	4c 89 e7             	mov    %r12,%rdi
    25b5:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 35ba <_fini+0x38e>
    25bc:	e8 9f f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25c5:	4c 89 f7             	mov    %r14,%rdi
    25c8:	e8 73 f3 ff ff       	callq  1940 <strlen@plt>
    25cd:	4c 89 e7             	mov    %r12,%rdi
    25d0:	4c 89 f6             	mov    %r14,%rsi
    25d3:	48 89 c2             	mov    %rax,%rdx
    25d6:	e8 85 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	ba 03 00 00 00       	mov    $0x3,%edx
    25e0:	4c 89 e7             	mov    %r12,%rdi
    25e3:	48 89 de             	mov    %rbx,%rsi
    25e6:	e8 75 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	ba 08 00 00 00       	mov    $0x8,%edx
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	48 8d 35 ce 0f 00 00 	lea    0xfce(%rip),%rsi        # 35c8 <_fini+0x39c>
    25fa:	e8 61 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2603:	4c 89 f7             	mov    %r14,%rdi
    2606:	e8 35 f3 ff ff       	callq  1940 <strlen@plt>
    260b:	4c 89 e7             	mov    %r12,%rdi
    260e:	4c 89 f6             	mov    %r14,%rsi
    2611:	48 89 c2             	mov    %rax,%rdx
    2614:	e8 47 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	ba 03 00 00 00       	mov    $0x3,%edx
    261e:	4c 89 e7             	mov    %r12,%rdi
    2621:	48 89 de             	mov    %rbx,%rsi
    2624:	e8 37 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	ba 07 00 00 00       	mov    $0x7,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 35d1 <_fini+0x3a5>
    2638:	e8 23 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2642:	88 44 24 10          	mov    %al,0x10(%rsp)
    2646:	ba 01 00 00 00       	mov    $0x1,%edx
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2653:	e8 08 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	ba 03 00 00 00       	mov    $0x3,%edx
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	48 89 de             	mov    %rbx,%rsi
    2663:	e8 f8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	ba 06 00 00 00       	mov    $0x6,%edx
    266d:	4c 89 e7             	mov    %r12,%rdi
    2670:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 35d9 <_fini+0x3ad>
    2677:	e8 e4 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2680:	4c 89 e7             	mov    %r12,%rdi
    2683:	e8 f8 f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2688:	ba 02 00 00 00       	mov    $0x2,%edx
    268d:	48 89 c7             	mov    %rax,%rdi
    2690:	4c 89 fe             	mov    %r15,%rsi
    2693:	e8 c8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    269d:	75 34                	jne    26d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    269f:	ba 07 00 00 00       	mov    $0x7,%edx
    26a4:	4c 89 e7             	mov    %r12,%rdi
    26a7:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 35e0 <_fini+0x3b4>
    26ae:	e8 ad f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	e8 bd f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 8d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 07 00 00 00       	mov    $0x7,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 35e8 <_fini+0x3bc>
    26e2:	e8 79 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 2d f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 5d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 07 00 00 00       	mov    $0x7,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 35f0 <_fini+0x3c4>
    2712:	e8 49 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	49 8b 75 60          	mov    0x60(%r13),%rsi
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	e8 5d f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2723:	ba 02 00 00 00       	mov    $0x2,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	4c 89 fe             	mov    %r15,%rsi
    272e:	e8 2d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	ba 09 00 00 00       	mov    $0x9,%edx
    2738:	4c 89 e7             	mov    %r12,%rdi
    273b:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 35f8 <_fini+0x3cc>
    2742:	e8 19 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2747:	ba 0a 00 00 00       	mov    $0xa,%edx
    274c:	4c 89 e7             	mov    %r12,%rdi
    274f:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 3602 <_fini+0x3d6>
    2756:	e8 05 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	41 8b 75 68          	mov    0x68(%r13),%esi
    275f:	4c 89 e7             	mov    %r12,%rdi
    2762:	e8 b9 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2767:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    276c:	78 20                	js     278e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    276e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2773:	4c 89 e7             	mov    %r12,%rdi
    2776:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 360d <_fini+0x3e1>
    277d:	e8 de f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2782:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2786:	4c 89 e7             	mov    %r12,%rdi
    2789:	e8 92 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    278e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2793:	78 20                	js     27b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2795:	ba 08 00 00 00       	mov    $0x8,%edx
    279a:	4c 89 e7             	mov    %r12,%rdi
    279d:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 361c <_fini+0x3f0>
    27a4:	e8 b7 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27ad:	4c 89 e7             	mov    %r12,%rdi
    27b0:	e8 6b f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ba:	75 51                	jne    280d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27bc:	ba 03 00 00 00       	mov    $0x3,%edx
    27c1:	4c 89 e7             	mov    %r12,%rdi
    27c4:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 3625 <_fini+0x3f9>
    27cb:	e8 90 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27d4:	4c 89 f7             	mov    %r14,%rdi
    27d7:	e8 64 f1 ff ff       	callq  1940 <strlen@plt>
    27dc:	4c 89 e7             	mov    %r12,%rdi
    27df:	4c 89 f6             	mov    %r14,%rsi
    27e2:	48 89 c2             	mov    %rax,%rdx
    27e5:	e8 76 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ea:	ba 03 00 00 00       	mov    $0x3,%edx
    27ef:	4c 89 e7             	mov    %r12,%rdi
    27f2:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 3621 <_fini+0x3f5>
    27f9:	e8 62 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2805:	4c 89 e7             	mov    %r12,%rdi
    2808:	e8 73 f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    280d:	ba 02 00 00 00       	mov    $0x2,%edx
    2812:	4c 89 e7             	mov    %r12,%rdi
    2815:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 3629 <_fini+0x3fd>
    281c:	e8 3f f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2821:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2828:	31 c0                	xor    %eax,%eax
    282a:	49 39 ed             	cmp    %rbp,%r13
    282d:	0f 85 fd fc ff ff    	jne    2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2833:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2838:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    283d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2841:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2848:	00 
    2849:	48 85 db             	test   %rbx,%rbx
    284c:	0f 84 fa 02 00 00    	je     2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2852:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2856:	74 06                	je     285e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2858:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    285c:	eb 16                	jmp    2874 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    285e:	48 89 df             	mov    %rbx,%rdi
    2861:	e8 0a f2 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2866:	48 8b 03             	mov    (%rbx),%rax
    2869:	48 89 df             	mov    %rbx,%rdi
    286c:	be 0a 00 00 00       	mov    $0xa,%esi
    2871:	ff 50 30             	callq  *0x30(%rax)
    2874:	0f be f0             	movsbl %al,%esi
    2877:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287c:	e8 1f f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2881:	48 89 c7             	mov    %rax,%rdi
    2884:	e8 07 f1 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2889:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 362c <_fini+0x400>
    2890:	ba 04 00 00 00       	mov    $0x4,%edx
    2895:	48 89 c7             	mov    %rax,%rdi
    2898:	48 89 c3             	mov    %rax,%rbx
    289b:	e8 c0 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a0:	48 8b 03             	mov    (%rbx),%rax
    28a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ae:	00 
    28af:	4d 85 f6             	test   %r14,%r14
    28b2:	0f 84 94 02 00 00    	je     2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28bd:	74 07                	je     28c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28c4:	eb 16                	jmp    28dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28c6:	4c 89 f7             	mov    %r14,%rdi
    28c9:	e8 a2 f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ce:	49 8b 06             	mov    (%r14),%rax
    28d1:	4c 89 f7             	mov    %r14,%rdi
    28d4:	be 0a 00 00 00       	mov    $0xa,%esi
    28d9:	ff 50 30             	callq  *0x30(%rax)
    28dc:	0f be f0             	movsbl %al,%esi
    28df:	48 89 df             	mov    %rbx,%rdi
    28e2:	e8 b9 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28e7:	48 89 c7             	mov    %rax,%rdi
    28ea:	e8 a1 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    28ef:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 3631 <_fini+0x405>
    28f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2900:	e8 5b f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2905:	4d 85 ff             	test   %r15,%r15
    2908:	74 1a                	je     2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    290a:	4c 89 ff             	mov    %r15,%rdi
    290d:	e8 2e f0 ff ff       	callq  1940 <strlen@plt>
    2912:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2917:	4c 89 fe             	mov    %r15,%rsi
    291a:	48 89 c2             	mov    %rax,%rdx
    291d:	e8 3e f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2922:	eb 1a                	jmp    293e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2924:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2929:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2931:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2936:	83 ce 01             	or     $0x1,%esi
    2939:	e8 d2 f1 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    293e:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 3627 <_fini+0x3fb>
    2945:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294a:	ba 01 00 00 00       	mov    $0x1,%edx
    294f:	e8 0c f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2954:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2959:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2964:	00 
    2965:	48 85 db             	test   %rbx,%rbx
    2968:	0f 84 de 01 00 00    	je     2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    296e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2972:	74 06                	je     297a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2974:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2978:	eb 16                	jmp    2990 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    297a:	48 89 df             	mov    %rbx,%rdi
    297d:	e8 ee f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2982:	48 8b 03             	mov    (%rbx),%rax
    2985:	48 89 df             	mov    %rbx,%rdi
    2988:	be 0a 00 00 00       	mov    $0xa,%esi
    298d:	ff 50 30             	callq  *0x30(%rax)
    2990:	0f be f0             	movsbl %al,%esi
    2993:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2998:	e8 03 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    299d:	48 89 c7             	mov    %rax,%rdi
    29a0:	e8 eb ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    29a5:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 362a <_fini+0x3fe>
    29ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b1:	ba 01 00 00 00       	mov    $0x1,%edx
    29b6:	e8 a5 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29bb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29cb:	00 
    29cc:	48 85 db             	test   %rbx,%rbx
    29cf:	0f 84 77 01 00 00    	je     2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29d5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29d9:	74 06                	je     29e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29db:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29df:	eb 16                	jmp    29f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    29e1:	48 89 df             	mov    %rbx,%rdi
    29e4:	e8 87 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29e9:	48 8b 03             	mov    (%rbx),%rax
    29ec:	48 89 df             	mov    %rbx,%rdi
    29ef:	be 0a 00 00 00       	mov    $0xa,%esi
    29f4:	ff 50 30             	callq  *0x30(%rax)
    29f7:	0f be f0             	movsbl %al,%esi
    29fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ff:	e8 9c ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a04:	48 89 c7             	mov    %rax,%rdi
    2a07:	e8 84 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a0c:	48 8b 05 b5 15 20 00 	mov    0x2015b5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a13:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a18:	48 8b 08             	mov    (%rax),%rcx
    2a1b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a1f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a24:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a28:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a2d:	48 8b 0d 9c 15 20 00 	mov    0x20159c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a34:	48 83 c1 10          	add    $0x10,%rcx
    2a38:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a3d:	e8 ae ee ff ff       	callq  18f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a42:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a49:	00 
    2a4a:	e8 f1 f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a4f:	48 8b 1d 6a 15 20 00 	mov    0x20156a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a56:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a5d:	00 
    2a5e:	48 83 c3 10          	add    $0x10,%rbx
    2a62:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a67:	e8 34 f0 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2a6c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a73:	00 
    2a74:	e8 97 ee ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    2a79:	4c 8b 35 30 15 20 00 	mov    0x201530(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a80:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a85:	49 8b 06             	mov    (%r14),%rax
    2a88:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a8c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a90:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a97:	00 
    2a98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aa3:	00 
    2aa4:	48 8b 0d 4d 15 20 00 	mov    0x20154d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aab:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ab2:	00 
    2ab3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aba:	00 
    2abb:	48 83 c1 10          	add    $0x10,%rcx
    2abf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2ac6:	00 
    2ac7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ace:	00 
    2acf:	48 39 c7             	cmp    %rax,%rdi
    2ad2:	74 05                	je     2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2ad4:	e8 37 ef ff ff       	callq  1a10 <_ZdlPv@plt>
    2ad9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ae0:	00 
    2ae1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ae8:	00 
    2ae9:	e8 b2 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2aee:	49 8b 46 10          	mov    0x10(%r14),%rax
    2af2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2af6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2afd:	00 
    2afe:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b05:	00 
    2b06:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b11:	00 
    2b12:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b19:	00 00 00 00 00 
    2b1e:	e8 ed ed ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    2b23:	48 83 3d ad 14 20 00 	cmpq   $0x0,0x2014ad(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b2a:	00 
    2b2b:	74 08                	je     2b35 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b2d:	4c 89 ff             	mov    %r15,%rdi
    2b30:	e8 7b ee ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2b35:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b3c:	5b                   	pop    %rbx
    2b3d:	41 5c                	pop    %r12
    2b3f:	41 5d                	pop    %r13
    2b41:	41 5e                	pop    %r14
    2b43:	41 5f                	pop    %r15
    2b45:	5d                   	pop    %rbp
    2b46:	c3                   	retq   
    2b47:	e8 34 ef ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b4c:	e8 2f ef ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b51:	e8 2a ef ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b56:	89 c7                	mov    %eax,%edi
    2b58:	e8 13 ee ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2b5d:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 365a <_fini+0x42e>
    2b64:	e8 f7 ed ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2b69:	48 89 c7             	mov    %rax,%rdi
    2b6c:	e8 9f f6 ff ff       	callq  2210 <__clang_call_terminate>
    2b71:	eb 00                	jmp    2b73 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b73:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b78:	48 89 c3             	mov    %rax,%rbx
    2b7b:	4c 39 ff             	cmp    %r15,%rdi
    2b7e:	74 24                	je     2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b80:	e8 8b ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2b85:	eb 1d                	jmp    2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b87:	48 89 c3             	mov    %rax,%rbx
    2b8a:	eb 2a                	jmp    2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b8c:	48 89 c3             	mov    %rax,%rbx
    2b8f:	eb 18                	jmp    2ba9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b91:	eb 04                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b93:	eb 02                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b95:	eb 00                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b97:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b9c:	48 89 c3             	mov    %rax,%rbx
    2b9f:	e8 2c ef ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ba4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2ba9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bb0:	00 
    2bb1:	e8 ea ed ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bb6:	48 83 3d 1a 14 20 00 	cmpq   $0x0,0x20141a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bbd:	00 
    2bbe:	74 08                	je     2bc8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2bc0:	4c 89 e7             	mov    %r12,%rdi
    2bc3:	e8 e8 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2bc8:	48 89 df             	mov    %rbx,%rdi
    2bcb:	e8 60 ef ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bd0:	55                   	push   %rbp
    2bd1:	41 57                	push   %r15
    2bd3:	41 56                	push   %r14
    2bd5:	41 55                	push   %r13
    2bd7:	41 54                	push   %r12
    2bd9:	53                   	push   %rbx
    2bda:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2be1:	48 83 3d ef 13 20 00 	cmpq   $0x0,0x2013ef(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2be8:	00 
    2be9:	4d 89 cf             	mov    %r9,%r15
    2bec:	4d 89 c4             	mov    %r8,%r12
    2bef:	49 89 cd             	mov    %rcx,%r13
    2bf2:	49 89 d6             	mov    %rdx,%r14
    2bf5:	48 89 fb             	mov    %rdi,%rbx
    2bf8:	74 16                	je     2c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bfa:	48 89 df             	mov    %rbx,%rdi
    2bfd:	48 89 f5             	mov    %rsi,%rbp
    2c00:	e8 bb ee ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2c05:	48 89 ee             	mov    %rbp,%rsi
    2c08:	85 c0                	test   %eax,%eax
    2c0a:	0f 85 35 02 00 00    	jne    2e45 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c10:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c17:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c1e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c2a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c2f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c34:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c39:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c3e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c42:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c47:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c4b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c50:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c54:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c58:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c68:	00 00 
    2c6a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c71:	00 00 00 00 00 
    2c76:	c5 f8 77             	vzeroupper 
    2c79:	e8 d2 ec ff ff       	callq  1950 <strncpy@plt>
    2c7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c83:	48 89 ef             	mov    %rbp,%rdi
    2c86:	4c 89 f6             	mov    %r14,%rsi
    2c89:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c8e:	e8 bd ec ff ff       	callq  1950 <strncpy@plt>
    2c93:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c98:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c9c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ca0:	0f 84 86 00 00 00    	je     2d2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ca6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cad:	00 00 
    2caf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2cb6:	00 00 
    2cb8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cbf:	00 00 
    2cc1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2cc8:	00 00 
    2cca:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2cd0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cd6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cdc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ce2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ce8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cee:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2cf4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2cfa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d01:	00 
    2d02:	48 83 3d ce 12 20 00 	cmpq   $0x0,0x2012ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d09:	00 
    2d0a:	74 0b                	je     2d17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d0c:	48 89 df             	mov    %rbx,%rdi
    2d0f:	c5 f8 77             	vzeroupper 
    2d12:	e8 99 ec ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2d17:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d1e:	5b                   	pop    %rbx
    2d1f:	41 5c                	pop    %r12
    2d21:	41 5d                	pop    %r13
    2d23:	41 5e                	pop    %r14
    2d25:	41 5f                	pop    %r15
    2d27:	5d                   	pop    %rbp
    2d28:	c5 f8 77             	vzeroupper 
    2d2b:	c3                   	retq   
    2d2c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d30:	4d 89 ef             	mov    %r13,%r15
    2d33:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d3a:	aa aa aa 
    2d3d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d44:	55 55 01 
    2d47:	49 29 c7             	sub    %rax,%r15
    2d4a:	48 89 04 24          	mov    %rax,(%rsp)
    2d4e:	4c 89 f8             	mov    %r15,%rax
    2d51:	48 c1 f8 06          	sar    $0x6,%rax
    2d55:	48 0f af c8          	imul   %rax,%rcx
    2d59:	48 83 f9 01          	cmp    $0x1,%rcx
    2d5d:	48 89 c8             	mov    %rcx,%rax
    2d60:	48 83 d0 00          	adc    $0x0,%rax
    2d64:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d68:	48 39 d5             	cmp    %rdx,%rbp
    2d6b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d6f:	48 01 c8             	add    %rcx,%rax
    2d72:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d76:	48 89 e8             	mov    %rbp,%rax
    2d79:	48 c1 e0 06          	shl    $0x6,%rax
    2d7d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d81:	e8 aa ec ff ff       	callq  1a30 <_Znwm@plt>
    2d86:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d8d:	00 00 
    2d8f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d96:	00 00 
    2d98:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d9e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2da4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2daa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dae:	49 89 c4             	mov    %rax,%r12
    2db1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2db5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2dbc:	00 00 00 
    2dbf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2dc5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2dcc:	00 00 00 
    2dcf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2dd6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2ddd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2de3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2dea:	49 39 cd             	cmp    %rcx,%r13
    2ded:	49 89 cd             	mov    %rcx,%r13
    2df0:	74 11                	je     2e03 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2df2:	4c 89 e7             	mov    %r12,%rdi
    2df5:	4c 89 ee             	mov    %r13,%rsi
    2df8:	4c 89 fa             	mov    %r15,%rdx
    2dfb:	c5 f8 77             	vzeroupper 
    2dfe:	e8 ed ec ff ff       	callq  1af0 <memmove@plt>
    2e03:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e0a:	4d 85 ed             	test   %r13,%r13
    2e0d:	74 0b                	je     2e1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e0f:	4c 89 ef             	mov    %r13,%rdi
    2e12:	c5 f8 77             	vzeroupper 
    2e15:	e8 f6 eb ff ff       	callq  1a10 <_ZdlPv@plt>
    2e1a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e1f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e23:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e27:	48 c1 e0 06          	shl    $0x6,%rax
    2e2b:	49 01 c4             	add    %rax,%r12
    2e2e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e32:	48 83 3d 9e 11 20 00 	cmpq   $0x0,0x20119e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e39:	00 
    2e3a:	0f 85 cc fe ff ff    	jne    2d0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e40:	e9 d2 fe ff ff       	jmpq   2d17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e45:	89 c7                	mov    %eax,%edi
    2e47:	e8 24 eb ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2e4c:	48 83 3d 84 11 20 00 	cmpq   $0x0,0x201184(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e53:	00 
    2e54:	49 89 c6             	mov    %rax,%r14
    2e57:	74 08                	je     2e61 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e59:	48 89 df             	mov    %rbx,%rdi
    2e5c:	e8 4f eb ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2e61:	4c 89 f7             	mov    %r14,%rdi
    2e64:	e8 c7 ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e70:	55                   	push   %rbp
    2e71:	41 57                	push   %r15
    2e73:	41 56                	push   %r14
    2e75:	41 55                	push   %r13
    2e77:	41 54                	push   %r12
    2e79:	53                   	push   %rbx
    2e7a:	48 83 ec 18          	sub    $0x18,%rsp
    2e7e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e82:	48 89 d0             	mov    %rdx,%rax
    2e85:	48 89 fb             	mov    %rdi,%rbx
    2e88:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e8f:	ff ff 7f 
    2e92:	4c 29 e8             	sub    %r13,%rax
    2e95:	48 01 c7             	add    %rax,%rdi
    2e98:	4c 39 c7             	cmp    %r8,%rdi
    2e9b:	0f 82 22 02 00 00    	jb     30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ea1:	48 8b 03             	mov    (%rbx),%rax
    2ea4:	4d 89 c4             	mov    %r8,%r12
    2ea7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2eab:	bf 0f 00 00 00       	mov    $0xf,%edi
    2eb0:	49 29 d4             	sub    %rdx,%r12
    2eb3:	4d 01 ec             	add    %r13,%r12
    2eb6:	4c 39 c8             	cmp    %r9,%rax
    2eb9:	74 04                	je     2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ebb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ebf:	49 39 fc             	cmp    %rdi,%r12
    2ec2:	76 26                	jbe    2eea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ec4:	48 89 df             	mov    %rbx,%rdi
    2ec7:	e8 c4 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ecc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ed0:	48 8b 03             	mov    (%rbx),%rax
    2ed3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ed8:	48 89 d8             	mov    %rbx,%rax
    2edb:	48 83 c4 18          	add    $0x18,%rsp
    2edf:	5b                   	pop    %rbx
    2ee0:	41 5c                	pop    %r12
    2ee2:	41 5d                	pop    %r13
    2ee4:	41 5e                	pop    %r14
    2ee6:	41 5f                	pop    %r15
    2ee8:	5d                   	pop    %rbp
    2ee9:	c3                   	retq   
    2eea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2eee:	48 01 d6             	add    %rdx,%rsi
    2ef1:	4d 89 ef             	mov    %r13,%r15
    2ef4:	49 29 f7             	sub    %rsi,%r15
    2ef7:	48 39 c1             	cmp    %rax,%rcx
    2efa:	40 0f 92 c7          	setb   %dil
    2efe:	4c 01 e8             	add    %r13,%rax
    2f01:	48 39 c8             	cmp    %rcx,%rax
    2f04:	0f 92 c0             	setb   %al
    2f07:	40 08 f8             	or     %dil,%al
    2f0a:	3c 01                	cmp    $0x1,%al
    2f0c:	75 46                	jne    2f54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f0e:	49 39 f5             	cmp    %rsi,%r13
    2f11:	0f 94 c0             	sete   %al
    2f14:	49 39 d0             	cmp    %rdx,%r8
    2f17:	40 0f 94 c6          	sete   %sil
    2f1b:	40 08 c6             	or     %al,%sil
    2f1e:	75 12                	jne    2f32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f24:	4c 01 f2             	add    %r14,%rdx
    2f27:	49 83 ff 01          	cmp    $0x1,%r15
    2f2b:	75 3e                	jne    2f6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f2d:	0f b6 02             	movzbl (%rdx),%eax
    2f30:	88 07                	mov    %al,(%rdi)
    2f32:	4d 85 c0             	test   %r8,%r8
    2f35:	74 95                	je     2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f37:	49 83 f8 01          	cmp    $0x1,%r8
    2f3b:	0f 84 fd 00 00 00    	je     303e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f41:	4c 89 f7             	mov    %r14,%rdi
    2f44:	48 89 ce             	mov    %rcx,%rsi
    2f47:	4c 89 c2             	mov    %r8,%rdx
    2f4a:	e8 91 ea ff ff       	callq  19e0 <memcpy@plt>
    2f4f:	e9 78 ff ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f58:	48 39 d0             	cmp    %rdx,%rax
    2f5b:	73 5f                	jae    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f5d:	49 83 f8 01          	cmp    $0x1,%r8
    2f61:	75 29                	jne    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f63:	0f b6 01             	movzbl (%rcx),%eax
    2f66:	41 88 06             	mov    %al,(%r14)
    2f69:	eb 51                	jmp    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f6b:	48 89 d6             	mov    %rdx,%rsi
    2f6e:	4c 89 fa             	mov    %r15,%rdx
    2f71:	4d 89 c7             	mov    %r8,%r15
    2f74:	49 89 cd             	mov    %rcx,%r13
    2f77:	e8 74 eb ff ff       	callq  1af0 <memmove@plt>
    2f7c:	4c 89 e9             	mov    %r13,%rcx
    2f7f:	4d 89 f8             	mov    %r15,%r8
    2f82:	4d 85 c0             	test   %r8,%r8
    2f85:	75 b0                	jne    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f87:	e9 40 ff ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f91:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f96:	4c 89 f7             	mov    %r14,%rdi
    2f99:	48 89 ce             	mov    %rcx,%rsi
    2f9c:	4c 89 c2             	mov    %r8,%rdx
    2f9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2fa3:	48 89 cd             	mov    %rcx,%rbp
    2fa6:	e8 45 eb ff ff       	callq  1af0 <memmove@plt>
    2fab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fb0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fb5:	4c 8b 04 24          	mov    (%rsp),%r8
    2fb9:	48 89 e9             	mov    %rbp,%rcx
    2fbc:	49 39 f5             	cmp    %rsi,%r13
    2fbf:	0f 94 c0             	sete   %al
    2fc2:	49 39 d0             	cmp    %rdx,%r8
    2fc5:	40 0f 94 c6          	sete   %sil
    2fc9:	40 08 c6             	or     %al,%sil
    2fcc:	75 13                	jne    2fe1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fd2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fd6:	49 83 ff 01          	cmp    $0x1,%r15
    2fda:	75 37                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fdc:	0f b6 06             	movzbl (%rsi),%eax
    2fdf:	88 07                	mov    %al,(%rdi)
    2fe1:	49 39 d0             	cmp    %rdx,%r8
    2fe4:	0f 86 e2 fe ff ff    	jbe    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ff2:	4c 39 fe             	cmp    %r15,%rsi
    2ff5:	76 41                	jbe    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ff7:	4c 39 f9             	cmp    %r15,%rcx
    2ffa:	73 4d                	jae    3049 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ffc:	49 29 cf             	sub    %rcx,%r15
    2fff:	0f 84 8a 00 00 00    	je     308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3005:	49 83 ff 01          	cmp    $0x1,%r15
    3009:	75 70                	jne    307b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    300b:	0f b6 01             	movzbl (%rcx),%eax
    300e:	41 88 06             	mov    %al,(%r14)
    3011:	eb 7c                	jmp    308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3013:	49 89 d5             	mov    %rdx,%r13
    3016:	4c 89 fa             	mov    %r15,%rdx
    3019:	4d 89 c7             	mov    %r8,%r15
    301c:	48 89 cd             	mov    %rcx,%rbp
    301f:	e8 cc ea ff ff       	callq  1af0 <memmove@plt>
    3024:	4c 89 ea             	mov    %r13,%rdx
    3027:	48 89 e9             	mov    %rbp,%rcx
    302a:	4d 89 f8             	mov    %r15,%r8
    302d:	49 39 d0             	cmp    %rdx,%r8
    3030:	0f 86 96 fe ff ff    	jbe    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3036:	eb b2                	jmp    2fea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3038:	49 83 f8 01          	cmp    $0x1,%r8
    303c:	75 22                	jne    3060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    303e:	0f b6 01             	movzbl (%rcx),%eax
    3041:	41 88 06             	mov    %al,(%r14)
    3044:	e9 83 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3049:	48 f7 da             	neg    %rdx
    304c:	48 01 d6             	add    %rdx,%rsi
    304f:	49 83 f8 01          	cmp    $0x1,%r8
    3053:	75 1e                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3055:	0f b6 06             	movzbl (%rsi),%eax
    3058:	41 88 06             	mov    %al,(%r14)
    305b:	e9 6c fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3060:	4c 89 f7             	mov    %r14,%rdi
    3063:	48 89 ce             	mov    %rcx,%rsi
    3066:	4c 89 c2             	mov    %r8,%rdx
    3069:	e8 82 ea ff ff       	callq  1af0 <memmove@plt>
    306e:	e9 59 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3073:	4c 89 f7             	mov    %r14,%rdi
    3076:	e9 cc fe ff ff       	jmpq   2f47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    307b:	4c 89 f7             	mov    %r14,%rdi
    307e:	48 89 ce             	mov    %rcx,%rsi
    3081:	4c 89 fa             	mov    %r15,%rdx
    3084:	4d 89 c5             	mov    %r8,%r13
    3087:	e8 64 ea ff ff       	callq  1af0 <memmove@plt>
    308c:	4d 89 e8             	mov    %r13,%r8
    308f:	4c 89 c2             	mov    %r8,%rdx
    3092:	4c 29 fa             	sub    %r15,%rdx
    3095:	0f 84 31 fe ff ff    	je     2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    309b:	4d 01 f7             	add    %r14,%r15
    309e:	4d 01 f0             	add    %r14,%r8
    30a1:	48 83 fa 01          	cmp    $0x1,%rdx
    30a5:	75 0c                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30a7:	41 0f b6 00          	movzbl (%r8),%eax
    30ab:	41 88 07             	mov    %al,(%r15)
    30ae:	e9 19 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b3:	4c 89 ff             	mov    %r15,%rdi
    30b6:	4c 89 c6             	mov    %r8,%rsi
    30b9:	e8 22 e9 ff ff       	callq  19e0 <memcpy@plt>
    30be:	e9 09 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	48 8d 3d 77 05 00 00 	lea    0x577(%rip),%rdi        # 3641 <_fini+0x415>
    30ca:	e8 91 e8 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    30cf:	90                   	nop

00000000000030d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30d0:	55                   	push   %rbp
    30d1:	41 57                	push   %r15
    30d3:	41 56                	push   %r14
    30d5:	41 55                	push   %r13
    30d7:	41 54                	push   %r12
    30d9:	53                   	push   %rbx
    30da:	48 83 ec 28          	sub    $0x28,%rsp
    30de:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30e2:	4d 89 c5             	mov    %r8,%r13
    30e5:	48 89 d5             	mov    %rdx,%rbp
    30e8:	49 89 f6             	mov    %rsi,%r14
    30eb:	48 89 fb             	mov    %rdi,%rbx
    30ee:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30f2:	b8 0f 00 00 00       	mov    $0xf,%eax
    30f7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30fc:	49 29 d5             	sub    %rdx,%r13
    30ff:	4c 39 27             	cmp    %r12,(%rdi)
    3102:	74 04                	je     3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3104:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3108:	4d 01 fd             	add    %r15,%r13
    310b:	0f 88 0e 01 00 00    	js     321f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3111:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3116:	4d 89 c7             	mov    %r8,%r15
    3119:	49 39 c5             	cmp    %rax,%r13
    311c:	76 19                	jbe    3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    311e:	48 01 c0             	add    %rax,%rax
    3121:	49 39 c5             	cmp    %rax,%r13
    3124:	73 11                	jae    3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3126:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    312d:	ff ff 7f 
    3130:	4c 39 e8             	cmp    %r13,%rax
    3133:	4c 0f 42 e8          	cmovb  %rax,%r13
    3137:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    313b:	e8 f0 e8 ff ff       	callq  1a30 <_Znwm@plt>
    3140:	4d 89 f8             	mov    %r15,%r8
    3143:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3148:	4d 85 f6             	test   %r14,%r14
    314b:	74 23                	je     3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    314d:	48 8b 33             	mov    (%rbx),%rsi
    3150:	49 83 fe 01          	cmp    $0x1,%r14
    3154:	75 07                	jne    315d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3156:	0f b6 0e             	movzbl (%rsi),%ecx
    3159:	88 08                	mov    %cl,(%rax)
    315b:	eb 13                	jmp    3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    315d:	48 89 c7             	mov    %rax,%rdi
    3160:	4c 89 f2             	mov    %r14,%rdx
    3163:	e8 78 e8 ff ff       	callq  19e0 <memcpy@plt>
    3168:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    316d:	4d 89 f8             	mov    %r15,%r8
    3170:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3175:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    317a:	4c 01 f5             	add    %r14,%rbp
    317d:	48 85 f6             	test   %rsi,%rsi
    3180:	0f 94 c2             	sete   %dl
    3183:	4d 85 c0             	test   %r8,%r8
    3186:	0f 94 c1             	sete   %cl
    3189:	08 d1                	or     %dl,%cl
    318b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3190:	75 26                	jne    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3192:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3196:	49 83 f8 01          	cmp    $0x1,%r8
    319a:	75 07                	jne    31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    319c:	0f b6 0e             	movzbl (%rsi),%ecx
    319f:	88 0f                	mov    %cl,(%rdi)
    31a1:	eb 15                	jmp    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31a3:	4c 89 c2             	mov    %r8,%rdx
    31a6:	e8 35 e8 ff ff       	callq  19e0 <memcpy@plt>
    31ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31b0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31b5:	4d 89 f8             	mov    %r15,%r8
    31b8:	4d 89 e7             	mov    %r12,%r15
    31bb:	4c 8b 23             	mov    (%rbx),%r12
    31be:	48 39 ea             	cmp    %rbp,%rdx
    31c1:	74 20                	je     31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31c3:	48 89 c7             	mov    %rax,%rdi
    31c6:	48 29 ea             	sub    %rbp,%rdx
    31c9:	4c 01 f7             	add    %r14,%rdi
    31cc:	4d 01 e6             	add    %r12,%r14
    31cf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31d4:	4c 01 c7             	add    %r8,%rdi
    31d7:	48 83 fa 01          	cmp    $0x1,%rdx
    31db:	75 2e                	jne    320b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31dd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31e1:	88 0f                	mov    %cl,(%rdi)
    31e3:	4d 39 fc             	cmp    %r15,%r12
    31e6:	74 0d                	je     31f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31e8:	4c 89 e7             	mov    %r12,%rdi
    31eb:	e8 20 e8 ff ff       	callq  1a10 <_ZdlPv@plt>
    31f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f5:	48 89 03             	mov    %rax,(%rbx)
    31f8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31fc:	48 83 c4 28          	add    $0x28,%rsp
    3200:	5b                   	pop    %rbx
    3201:	41 5c                	pop    %r12
    3203:	41 5d                	pop    %r13
    3205:	41 5e                	pop    %r14
    3207:	41 5f                	pop    %r15
    3209:	5d                   	pop    %rbp
    320a:	c3                   	retq   
    320b:	4c 89 f6             	mov    %r14,%rsi
    320e:	e8 cd e7 ff ff       	callq  19e0 <memcpy@plt>
    3213:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3218:	4d 39 fc             	cmp    %r15,%r12
    321b:	75 cb                	jne    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    321d:	eb d6                	jmp    31f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    321f:	48 8d 3d 34 04 00 00 	lea    0x434(%rip),%rdi        # 365a <_fini+0x42e>
    3226:	e8 35 e7 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000322c <_fini>:
    322c:	f3 0f 1e fa          	endbr64 
    3230:	48 83 ec 08          	sub    $0x8,%rsp
    3234:	48 83 c4 08          	add    $0x8,%rsp
    3238:	c3                   	retq   
