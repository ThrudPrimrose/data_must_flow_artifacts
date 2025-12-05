
.dacecache/strided_store_stride_16_force_width_512_static_veclen_8_no_cpy/build/libstrided_store_stride_16_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012d8>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201548>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202008>
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
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010d8>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt6localeD1Ev@plt>:
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a96:	68 1f 00 00 00       	pushq  $0x1f
    1a9b:	e9 f0 fd ff ff       	jmpq   1890 <.plt>

0000000000001aa0 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1aa0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204118 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x2024e8>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f98>
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

0000000000001c30 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 94 17 00 00 	lea    0x1794(%rip),%rsi        # 348a <_fini+0x2fe>
    1cf6:	48 8d 15 d1 17 00 00 	lea    0x17d1(%rip),%rdx        # 34ce <_fini+0x342>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 be 17 00 00 	lea    0x17be(%rip),%rsi        # 34d4 <_fini+0x348>
    1d16:	48 8d 15 06 18 00 00 	lea    0x1806(%rip),%rdx        # 3523 <_fini+0x397>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 69 04 00 00       	callq  21a0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1dc7:	0f 8c b6 00 00 00    	jl     1e83 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x143>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c6                	mov    %eax,%esi
    1dd5:	44 29 ce             	sub    %r9d,%esi
    1dd8:	83 fe 07             	cmp    $0x7,%esi
    1ddb:	0f 83 be 00 00 00    	jae    1e9f <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x15f>
    1de1:	4c 89 cf             	mov    %r9,%rdi
    1de4:	48 89 fe             	mov    %rdi,%rsi
    1de7:	48 c1 e6 0a          	shl    $0xa,%rsi
    1deb:	48 01 f2             	add    %rsi,%rdx
    1dee:	48 81 c2 80 03 00 00 	add    $0x380,%rdx
    1df5:	48 89 fe             	mov    %rdi,%rsi
    1df8:	48 c1 e6 06          	shl    $0x6,%rsi
    1dfc:	48 01 f1             	add    %rsi,%rcx
    1dff:	48 83 c1 38          	add    $0x38,%rcx
    1e03:	29 f8                	sub    %edi,%eax
    1e05:	ff c0                	inc    %eax
    1e07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e0e:	00 00 
    1e10:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1e14:	c5 fb 59 49 c8       	vmulsd -0x38(%rcx),%xmm0,%xmm1
    1e19:	c5 fb 59 51 d0       	vmulsd -0x30(%rcx),%xmm0,%xmm2
    1e1e:	c5 fb 59 59 d8       	vmulsd -0x28(%rcx),%xmm0,%xmm3
    1e23:	c5 fb 59 61 e0       	vmulsd -0x20(%rcx),%xmm0,%xmm4
    1e28:	c5 fb 59 69 e8       	vmulsd -0x18(%rcx),%xmm0,%xmm5
    1e2d:	c5 fb 59 71 f0       	vmulsd -0x10(%rcx),%xmm0,%xmm6
    1e32:	c5 fb 59 79 f8       	vmulsd -0x8(%rcx),%xmm0,%xmm7
    1e37:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1e3b:	c5 fb 11 8a 80 fc ff 	vmovsd %xmm1,-0x380(%rdx)
    1e42:	ff 
    1e43:	c5 fb 11 92 00 fd ff 	vmovsd %xmm2,-0x300(%rdx)
    1e4a:	ff 
    1e4b:	c5 fb 11 9a 80 fd ff 	vmovsd %xmm3,-0x280(%rdx)
    1e52:	ff 
    1e53:	c5 fb 11 a2 00 fe ff 	vmovsd %xmm4,-0x200(%rdx)
    1e5a:	ff 
    1e5b:	c5 fb 11 aa 80 fe ff 	vmovsd %xmm5,-0x180(%rdx)
    1e62:	ff 
    1e63:	c5 fb 11 b2 00 ff ff 	vmovsd %xmm6,-0x100(%rdx)
    1e6a:	ff 
    1e6b:	c5 fb 11 7a 80       	vmovsd %xmm7,-0x80(%rdx)
    1e70:	c5 fb 11 02          	vmovsd %xmm0,(%rdx)
    1e74:	48 81 c2 00 04 00 00 	add    $0x400,%rdx
    1e7b:	48 83 c1 40          	add    $0x40,%rcx
    1e7f:	ff c8                	dec    %eax
    1e81:	75 8d                	jne    1e10 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1e83:	48 8d 3d d6 1e 20 00 	lea    0x201ed6(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e8a:	89 ee                	mov    %ebp,%esi
    1e8c:	c5 f8 77             	vzeroupper 
    1e8f:	e8 1c fa ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1e94:	48 83 c4 18          	add    $0x18,%rsp
    1e98:	5b                   	pop    %rbx
    1e99:	41 5e                	pop    %r14
    1e9b:	41 5f                	pop    %r15
    1e9d:	5d                   	pop    %rbp
    1e9e:	c3                   	retq   
    1e9f:	4c 89 cf             	mov    %r9,%rdi
    1ea2:	48 c1 e7 0a          	shl    $0xa,%rdi
    1ea6:	48 01 d7             	add    %rdx,%rdi
    1ea9:	41 89 c0             	mov    %eax,%r8d
    1eac:	45 29 c8             	sub    %r9d,%r8d
    1eaf:	4d 01 c8             	add    %r9,%r8
    1eb2:	4d 89 c2             	mov    %r8,%r10
    1eb5:	49 c1 e2 0a          	shl    $0xa,%r10
    1eb9:	49 01 d2             	add    %rdx,%r10
    1ebc:	49 81 c2 88 03 00 00 	add    $0x388,%r10
    1ec3:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    1ec7:	4d 89 ce             	mov    %r9,%r14
    1eca:	49 c1 e6 06          	shl    $0x6,%r14
    1ece:	49 01 ce             	add    %rcx,%r14
    1ed1:	49 c1 e0 06          	shl    $0x6,%r8
    1ed5:	49 01 c8             	add    %rcx,%r8
    1ed8:	49 83 c0 40          	add    $0x40,%r8
    1edc:	4c 39 df             	cmp    %r11,%rdi
    1edf:	41 0f 92 c3          	setb   %r11b
    1ee3:	4c 39 d3             	cmp    %r10,%rbx
    1ee6:	41 0f 92 c7          	setb   %r15b
    1eea:	4c 39 c7             	cmp    %r8,%rdi
    1eed:	40 0f 92 c7          	setb   %dil
    1ef1:	4d 39 d6             	cmp    %r10,%r14
    1ef4:	41 0f 92 c0          	setb   %r8b
    1ef8:	45 84 fb             	test   %r15b,%r11b
    1efb:	0f 85 e0 fe ff ff    	jne    1de1 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f01:	44 20 c7             	and    %r8b,%dil
    1f04:	0f 85 d7 fe ff ff    	jne    1de1 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f0a:	48 ff c6             	inc    %rsi
    1f0d:	49 89 f0             	mov    %rsi,%r8
    1f10:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f14:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f18:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f1e:	62 f1 fd 48 d4 05 98 	vpaddq 0x1298(%rip),%zmm0,%zmm0        # 31c0 <_fini+0x34>
    1f25:	12 00 00 
    1f28:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f2e:	62 f2 fd 48 59 15 c8 	vpbroadcastq 0x12c8(%rip),%zmm2        # 3200 <_fini+0x74>
    1f35:	12 00 00 
    1f38:	4d 89 c1             	mov    %r8,%r9
    1f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1f40:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1f47:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f4f:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1f56:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5a:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f5e:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x8(%rcx,%zmm3,1),%zmm5{%k1}
    1f65:	01 
    1f66:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6a:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f6e:	62 f2 fd 49 93 74 19 	vgatherqpd 0x10(%rcx,%zmm3,1),%zmm6{%k1}
    1f75:	02 
    1f76:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f7e:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x18(%rcx,%zmm3,1),%zmm7{%k1}
    1f85:	03 
    1f86:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8a:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f8f:	62 72 fd 49 93 44 19 	vgatherqpd 0x20(%rcx,%zmm3,1),%zmm8{%k1}
    1f96:	04 
    1f97:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9b:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1fa0:	62 72 fd 49 93 4c 19 	vgatherqpd 0x28(%rcx,%zmm3,1),%zmm9{%k1}
    1fa7:	05 
    1fa8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fac:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1fb1:	62 72 fd 49 93 54 19 	vgatherqpd 0x30(%rcx,%zmm3,1),%zmm10{%k1}
    1fb8:	06 
    1fb9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbd:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fc2:	62 72 fd 49 93 5c 19 	vgatherqpd 0x38(%rcx,%zmm3,1),%zmm11{%k1}
    1fc9:	07 
    1fca:	62 f1 dd 48 59 d9    	vmulpd %zmm1,%zmm4,%zmm3
    1fd0:	62 f1 dd 48 73 f0 0a 	vpsllq $0xa,%zmm0,%zmm4
    1fd7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fdb:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1fe2:	62 f1 d5 48 59 d9    	vmulpd %zmm1,%zmm5,%zmm3
    1fe8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fec:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x80(%rdx,%zmm4,1){%k1}
    1ff3:	10 
    1ff4:	62 f1 cd 48 59 d9    	vmulpd %zmm1,%zmm6,%zmm3
    1ffa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ffe:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x100(%rdx,%zmm4,1){%k1}
    2005:	20 
    2006:	62 f1 c5 48 59 d9    	vmulpd %zmm1,%zmm7,%zmm3
    200c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2010:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x180(%rdx,%zmm4,1){%k1}
    2017:	30 
    2018:	62 f1 bd 48 59 d9    	vmulpd %zmm1,%zmm8,%zmm3
    201e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2022:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x200(%rdx,%zmm4,1){%k1}
    2029:	40 
    202a:	62 f1 b5 48 59 d9    	vmulpd %zmm1,%zmm9,%zmm3
    2030:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2034:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x280(%rdx,%zmm4,1){%k1}
    203b:	50 
    203c:	62 f1 ad 48 59 d9    	vmulpd %zmm1,%zmm10,%zmm3
    2042:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2046:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x300(%rdx,%zmm4,1){%k1}
    204d:	60 
    204e:	62 f1 a5 48 59 d9    	vmulpd %zmm1,%zmm11,%zmm3
    2054:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2058:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x380(%rdx,%zmm4,1){%k1}
    205f:	70 
    2060:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2066:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    206a:	0f 85 d0 fe ff ff    	jne    1f40 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x200>
    2070:	4c 39 c6             	cmp    %r8,%rsi
    2073:	0f 85 6b fd ff ff    	jne    1de4 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2079:	e9 05 fe ff ff       	jmpq   1e83 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x143>
    207e:	66 90                	xchg   %ax,%ax

0000000000002080 <__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy>:
    2080:	e9 1b fa ff ff       	jmpq   1aa0 <_Z81__program_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_internalP70strided_store_stride_16_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2085:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    208c:	00 00 00 00 

0000000000002090 <__dace_init_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy>:
    2090:	50                   	push   %rax
    2091:	bf 40 00 00 00       	mov    $0x40,%edi
    2096:	e8 85 f9 ff ff       	callq  1a20 <_Znwm@plt>
    209b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    209f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20a5:	59                   	pop    %rcx
    20a6:	c5 f8 77             	vzeroupper 
    20a9:	c3                   	retq   
    20aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020b0 <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy>:
    20b0:	48 85 ff             	test   %rdi,%rdi
    20b3:	74 23                	je     20d8 <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy+0x28>
    20b5:	53                   	push   %rbx
    20b6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ba:	48 85 c0             	test   %rax,%rax
    20bd:	74 0e                	je     20cd <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_8_no_cpy+0x1d>
    20bf:	48 89 fb             	mov    %rdi,%rbx
    20c2:	48 89 c7             	mov    %rax,%rdi
    20c5:	e8 36 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    20ca:	48 89 df             	mov    %rbx,%rdi
    20cd:	be 40 00 00 00       	mov    $0x40,%esi
    20d2:	e8 59 f9 ff ff       	callq  1a30 <_ZdlPvm@plt>
    20d7:	5b                   	pop    %rbx
    20d8:	31 c0                	xor    %eax,%eax
    20da:	c3                   	retq   
    20db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020e0 <_ZN4dace4perf6Report5resetEv>:
    20e0:	41 56                	push   %r14
    20e2:	53                   	push   %rbx
    20e3:	50                   	push   %rax
    20e4:	48 89 fb             	mov    %rdi,%rbx
    20e7:	48 83 3d e9 1e 20 00 	cmpq   $0x0,0x201ee9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ee:	00 
    20ef:	74 0c                	je     20fd <_ZN4dace4perf6Report5resetEv+0x1d>
    20f1:	48 89 df             	mov    %rbx,%rdi
    20f4:	e8 c7 f9 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    20f9:	85 c0                	test   %eax,%eax
    20fb:	75 7e                	jne    217b <_ZN4dace4perf6Report5resetEv+0x9b>
    20fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2101:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2105:	74 04                	je     210b <_ZN4dace4perf6Report5resetEv+0x2b>
    2107:	48 89 43 30          	mov    %rax,0x30(%rbx)
    210b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    210f:	48 29 c1             	sub    %rax,%rcx
    2112:	48 c1 f9 06          	sar    $0x6,%rcx
    2116:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    211d:	aa aa aa 
    2120:	48 0f af c1          	imul   %rcx,%rax
    2124:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    212a:	77 2e                	ja     215a <_ZN4dace4perf6Report5resetEv+0x7a>
    212c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2131:	e8 ea f8 ff ff       	callq  1a20 <_Znwm@plt>
    2136:	49 89 c6             	mov    %rax,%r14
    2139:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    213d:	48 85 ff             	test   %rdi,%rdi
    2140:	74 05                	je     2147 <_ZN4dace4perf6Report5resetEv+0x67>
    2142:	e8 b9 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    2147:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    214b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    214f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2156:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    215a:	48 83 3d 76 1e 20 00 	cmpq   $0x0,0x201e76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2161:	00 
    2162:	74 0f                	je     2173 <_ZN4dace4perf6Report5resetEv+0x93>
    2164:	48 89 df             	mov    %rbx,%rdi
    2167:	48 83 c4 08          	add    $0x8,%rsp
    216b:	5b                   	pop    %rbx
    216c:	41 5e                	pop    %r14
    216e:	e9 2d f8 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2173:	48 83 c4 08          	add    $0x8,%rsp
    2177:	5b                   	pop    %rbx
    2178:	41 5e                	pop    %r14
    217a:	c3                   	retq   
    217b:	89 c7                	mov    %eax,%edi
    217d:	e8 de f7 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2182:	49 89 c6             	mov    %rax,%r14
    2185:	48 83 3d 4b 1e 20 00 	cmpq   $0x0,0x201e4b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    218c:	00 
    218d:	74 08                	je     2197 <_ZN4dace4perf6Report5resetEv+0xb7>
    218f:	48 89 df             	mov    %rbx,%rdi
    2192:	e8 09 f8 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2197:	4c 89 f7             	mov    %r14,%rdi
    219a:	e8 91 f9 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    219f:	90                   	nop

00000000000021a0 <__clang_call_terminate>:
    21a0:	50                   	push   %rax
    21a1:	e8 6a f7 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    21a6:	e8 45 f7 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    21ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21b0:	55                   	push   %rbp
    21b1:	41 57                	push   %r15
    21b3:	41 56                	push   %r14
    21b5:	41 55                	push   %r13
    21b7:	41 54                	push   %r12
    21b9:	53                   	push   %rbx
    21ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21c1:	49 89 d5             	mov    %rdx,%r13
    21c4:	49 89 f7             	mov    %rsi,%r15
    21c7:	49 89 fc             	mov    %rdi,%r12
    21ca:	48 83 3d 06 1e 20 00 	cmpq   $0x0,0x201e06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d1:	00 
    21d2:	74 10                	je     21e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21d4:	4c 89 e7             	mov    %r12,%rdi
    21d7:	e8 e4 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    21dc:	85 c0                	test   %eax,%eax
    21de:	0f 85 05 09 00 00    	jne    2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21eb:	00 
    21ec:	be 18 00 00 00       	mov    $0x18,%esi
    21f1:	e8 ba f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21f6:	e8 c5 f6 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2202:	de 1b 43 
    2205:	48 f7 e9             	imul   %rcx
    2208:	48 89 d3             	mov    %rdx,%rbx
    220b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2212:	00 
    2213:	4d 85 ff             	test   %r15,%r15
    2216:	74 18                	je     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2218:	4c 89 ff             	mov    %r15,%rdi
    221b:	e8 10 f7 ff ff       	callq  1930 <strlen@plt>
    2220:	4c 89 f7             	mov    %r14,%rdi
    2223:	4c 89 fe             	mov    %r15,%rsi
    2226:	48 89 c2             	mov    %rax,%rdx
    2229:	e8 22 f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    222e:	eb 1f                	jmp    224f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2230:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2237:	00 
    2238:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    223c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2240:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2247:	83 ce 01             	or     $0x1,%esi
    224a:	e8 c1 f8 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    224f:	48 8d 35 0e 13 00 00 	lea    0x130e(%rip),%rsi        # 3564 <_fini+0x3d8>
    2256:	ba 01 00 00 00       	mov    $0x1,%edx
    225b:	4c 89 f7             	mov    %r14,%rdi
    225e:	e8 ed f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2263:	48 8d 35 fc 12 00 00 	lea    0x12fc(%rip),%rsi        # 3566 <_fini+0x3da>
    226a:	ba 07 00 00 00       	mov    $0x7,%edx
    226f:	4c 89 f7             	mov    %r14,%rdi
    2272:	e8 d9 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2277:	48 89 d8             	mov    %rbx,%rax
    227a:	48 c1 e8 3f          	shr    $0x3f,%rax
    227e:	48 c1 fb 12          	sar    $0x12,%rbx
    2282:	48 01 c3             	add    %rax,%rbx
    2285:	4c 89 f7             	mov    %r14,%rdi
    2288:	48 89 de             	mov    %rbx,%rsi
    228b:	e8 80 f7 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2290:	48 8d 35 d7 12 00 00 	lea    0x12d7(%rip),%rsi        # 356e <_fini+0x3e2>
    2297:	ba 05 00 00 00       	mov    $0x5,%edx
    229c:	48 89 c7             	mov    %rax,%rdi
    229f:	e8 ac f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22a9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22ae:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22b5:	00 00 
    22b7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22c3:	00 
    22c4:	48 85 c0             	test   %rax,%rax
    22c7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22cc:	74 2d                	je     22fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22d5:	00 
    22d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22dd:	00 
    22de:	4c 39 c0             	cmp    %r8,%rax
    22e1:	4c 0f 47 c0          	cmova  %rax,%r8
    22e5:	49 29 c8             	sub    %rcx,%r8
    22e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22ed:	31 f6                	xor    %esi,%esi
    22ef:	31 d2                	xor    %edx,%edx
    22f1:	e8 ca f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22f6:	e9 8f 00 00 00       	jmpq   238a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2302:	00 
    2303:	48 83 fb 10          	cmp    $0x10,%rbx
    2307:	72 47                	jb     2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2309:	48 85 db             	test   %rbx,%rbx
    230c:	0f 88 de 07 00 00    	js     2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2312:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2316:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    231c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2320:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2325:	e8 f6 f6 ff ff       	callq  1a20 <_Znwm@plt>
    232a:	49 89 c6             	mov    %rax,%r14
    232d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2332:	4c 39 ff             	cmp    %r15,%rdi
    2335:	74 05                	je     233c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2337:	e8 c4 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    233c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2341:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2346:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    234d:	00 
    234e:	eb 25                	jmp    2375 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2350:	4d 89 fe             	mov    %r15,%r14
    2353:	48 85 db             	test   %rbx,%rbx
    2356:	74 28                	je     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2358:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    235f:	00 
    2360:	48 83 fb 01          	cmp    $0x1,%rbx
    2364:	75 0c                	jne    2372 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2366:	0f b6 06             	movzbl (%rsi),%eax
    2369:	88 44 24 20          	mov    %al,0x20(%rsp)
    236d:	4d 89 fe             	mov    %r15,%r14
    2370:	eb 0e                	jmp    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2372:	4d 89 fe             	mov    %r15,%r14
    2375:	4c 89 f7             	mov    %r14,%rdi
    2378:	48 89 da             	mov    %rbx,%rdx
    237b:	e8 50 f6 ff ff       	callq  19d0 <memcpy@plt>
    2380:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2385:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    238a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    238f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2394:	ba 04 00 00 00       	mov    $0x4,%edx
    2399:	e8 c2 f7 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    239e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23a3:	4c 39 ff             	cmp    %r15,%rdi
    23a6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23ab:	74 05                	je     23b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ad:	e8 4e f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    23b2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23b7:	48 8d 35 cd 11 00 00 	lea    0x11cd(%rip),%rsi        # 358b <_fini+0x3ff>
    23be:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23c3:	ba 01 00 00 00       	mov    $0x1,%edx
    23c8:	e8 83 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23dd:	00 
    23de:	48 85 db             	test   %rbx,%rbx
    23e1:	0f 84 fd 06 00 00    	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23eb:	74 06                	je     23f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23f1:	eb 16                	jmp    2409 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23f3:	48 89 df             	mov    %rbx,%rdi
    23f6:	e8 65 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23fb:	48 8b 03             	mov    (%rbx),%rax
    23fe:	48 89 df             	mov    %rbx,%rdi
    2401:	be 0a 00 00 00       	mov    $0xa,%esi
    2406:	ff 50 30             	callq  *0x30(%rax)
    2409:	0f be f0             	movsbl %al,%esi
    240c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2411:	e8 8a f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2416:	48 89 c7             	mov    %rax,%rdi
    2419:	e8 62 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    241e:	48 8d 35 4f 11 00 00 	lea    0x114f(%rip),%rsi        # 3574 <_fini+0x3e8>
    2425:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242a:	ba 12 00 00 00       	mov    $0x12,%edx
    242f:	e8 1c f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2434:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2439:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    243d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2444:	00 
    2445:	48 85 db             	test   %rbx,%rbx
    2448:	0f 84 96 06 00 00    	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    244e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2452:	74 06                	je     245a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2454:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2458:	eb 16                	jmp    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    245a:	48 89 df             	mov    %rbx,%rdi
    245d:	e8 fe f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2462:	48 8b 03             	mov    (%rbx),%rax
    2465:	48 89 df             	mov    %rbx,%rdi
    2468:	be 0a 00 00 00       	mov    $0xa,%esi
    246d:	ff 50 30             	callq  *0x30(%rax)
    2470:	0f be f0             	movsbl %al,%esi
    2473:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2478:	e8 23 f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    247d:	48 89 c7             	mov    %rax,%rdi
    2480:	e8 fb f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2485:	e8 26 f6 ff ff       	callq  1ab0 <getpid@plt>
    248a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    248e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2492:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2496:	49 39 ed             	cmp    %rbp,%r13
    2499:	0f 84 24 03 00 00    	je     27c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    249f:	b0 01                	mov    $0x1,%al
    24a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24a6:	48 8d 1d ea 10 00 00 	lea    0x10ea(%rip),%rbx        # 3597 <_fini+0x40b>
    24ad:	4c 8d 3d e4 10 00 00 	lea    0x10e4(%rip),%r15        # 3598 <_fini+0x40c>
    24b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24bb:	00 00 00 00 00 
    24c0:	a8 01                	test   $0x1,%al
    24c2:	75 65                	jne    2529 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24c4:	ba 01 00 00 00       	mov    $0x1,%edx
    24c9:	4c 89 e7             	mov    %r12,%rdi
    24cc:	48 8d 35 2f 11 00 00 	lea    0x112f(%rip),%rsi        # 3602 <_fini+0x476>
    24d3:	e8 78 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24e8:	00 
    24e9:	4d 85 f6             	test   %r14,%r14
    24ec:	0f 84 e8 05 00 00    	je     2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24f7:	74 07                	je     2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24fe:	eb 16                	jmp    2516 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2500:	4c 89 f7             	mov    %r14,%rdi
    2503:	e8 58 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2508:	49 8b 06             	mov    (%r14),%rax
    250b:	4c 89 f7             	mov    %r14,%rdi
    250e:	be 0a 00 00 00       	mov    $0xa,%esi
    2513:	ff 50 30             	callq  *0x30(%rax)
    2516:	0f be f0             	movsbl %al,%esi
    2519:	4c 89 e7             	mov    %r12,%rdi
    251c:	e8 7f f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2521:	48 89 c7             	mov    %rax,%rdi
    2524:	e8 57 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2529:	ba 05 00 00 00       	mov    $0x5,%edx
    252e:	4c 89 e7             	mov    %r12,%rdi
    2531:	48 8d 35 4f 10 00 00 	lea    0x104f(%rip),%rsi        # 3587 <_fini+0x3fb>
    2538:	e8 13 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253d:	ba 09 00 00 00       	mov    $0x9,%edx
    2542:	4c 89 e7             	mov    %r12,%rdi
    2545:	48 8d 35 41 10 00 00 	lea    0x1041(%rip),%rsi        # 358d <_fini+0x401>
    254c:	e8 ff f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2551:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2555:	4c 89 f7             	mov    %r14,%rdi
    2558:	e8 d3 f3 ff ff       	callq  1930 <strlen@plt>
    255d:	4c 89 e7             	mov    %r12,%rdi
    2560:	4c 89 f6             	mov    %r14,%rsi
    2563:	48 89 c2             	mov    %rax,%rdx
    2566:	e8 e5 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256b:	ba 03 00 00 00       	mov    $0x3,%edx
    2570:	4c 89 e7             	mov    %r12,%rdi
    2573:	48 89 de             	mov    %rbx,%rsi
    2576:	e8 d5 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	ba 08 00 00 00       	mov    $0x8,%edx
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	48 8d 35 11 10 00 00 	lea    0x1011(%rip),%rsi        # 359b <_fini+0x40f>
    258a:	e8 c1 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2593:	4c 89 f7             	mov    %r14,%rdi
    2596:	e8 95 f3 ff ff       	callq  1930 <strlen@plt>
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	4c 89 f6             	mov    %r14,%rsi
    25a1:	48 89 c2             	mov    %rax,%rdx
    25a4:	e8 a7 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 89 de             	mov    %rbx,%rsi
    25b4:	e8 97 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	ba 07 00 00 00       	mov    $0x7,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 8d 35 dc 0f 00 00 	lea    0xfdc(%rip),%rsi        # 35a4 <_fini+0x418>
    25c8:	e8 83 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25d6:	ba 01 00 00 00       	mov    $0x1,%edx
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25e3:	e8 68 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e8:	ba 03 00 00 00       	mov    $0x3,%edx
    25ed:	48 89 c7             	mov    %rax,%rdi
    25f0:	48 89 de             	mov    %rbx,%rsi
    25f3:	e8 58 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	ba 06 00 00 00       	mov    $0x6,%edx
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	48 8d 35 a5 0f 00 00 	lea    0xfa5(%rip),%rsi        # 35ac <_fini+0x420>
    2607:	e8 44 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	e8 58 f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2618:	ba 02 00 00 00       	mov    $0x2,%edx
    261d:	48 89 c7             	mov    %rax,%rdi
    2620:	4c 89 fe             	mov    %r15,%rsi
    2623:	e8 28 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    262d:	75 34                	jne    2663 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    262f:	ba 07 00 00 00       	mov    $0x7,%edx
    2634:	4c 89 e7             	mov    %r12,%rdi
    2637:	48 8d 35 75 0f 00 00 	lea    0xf75(%rip),%rsi        # 35b3 <_fini+0x427>
    263e:	e8 0d f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2647:	49 2b 75 50          	sub    0x50(%r13),%rsi
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	e8 1d f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 ed f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 07 00 00 00       	mov    $0x7,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 49 0f 00 00 	lea    0xf49(%rip),%rsi        # 35bb <_fini+0x42f>
    2672:	e8 d9 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	4c 89 e7             	mov    %r12,%rdi
    267a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    267e:	e8 9d f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2683:	ba 02 00 00 00       	mov    $0x2,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	4c 89 fe             	mov    %r15,%rsi
    268e:	e8 bd f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	ba 07 00 00 00       	mov    $0x7,%edx
    2698:	4c 89 e7             	mov    %r12,%rdi
    269b:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 35c3 <_fini+0x437>
    26a2:	e8 a9 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	e8 bd f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 8d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 09 00 00 00       	mov    $0x9,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 35cb <_fini+0x43f>
    26d2:	e8 79 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26dc:	4c 89 e7             	mov    %r12,%rdi
    26df:	48 8d 35 ef 0e 00 00 	lea    0xeef(%rip),%rsi        # 35d5 <_fini+0x449>
    26e6:	e8 65 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26ef:	4c 89 e7             	mov    %r12,%rdi
    26f2:	e8 29 f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    26f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26fc:	78 20                	js     271e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2703:	4c 89 e7             	mov    %r12,%rdi
    2706:	48 8d 35 d3 0e 00 00 	lea    0xed3(%rip),%rsi        # 35e0 <_fini+0x454>
    270d:	e8 3e f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2712:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2716:	4c 89 e7             	mov    %r12,%rdi
    2719:	e8 02 f4 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    271e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2723:	78 20                	js     2745 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2725:	ba 08 00 00 00       	mov    $0x8,%edx
    272a:	4c 89 e7             	mov    %r12,%rdi
    272d:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 35ef <_fini+0x463>
    2734:	e8 17 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2739:	41 8b 75 70          	mov    0x70(%r13),%esi
    273d:	4c 89 e7             	mov    %r12,%rdi
    2740:	e8 db f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2745:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    274a:	75 51                	jne    279d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    274c:	ba 03 00 00 00       	mov    $0x3,%edx
    2751:	4c 89 e7             	mov    %r12,%rdi
    2754:	48 8d 35 9d 0e 00 00 	lea    0xe9d(%rip),%rsi        # 35f8 <_fini+0x46c>
    275b:	e8 f0 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2760:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2764:	4c 89 f7             	mov    %r14,%rdi
    2767:	e8 c4 f1 ff ff       	callq  1930 <strlen@plt>
    276c:	4c 89 e7             	mov    %r12,%rdi
    276f:	4c 89 f6             	mov    %r14,%rsi
    2772:	48 89 c2             	mov    %rax,%rdx
    2775:	e8 d6 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277a:	ba 03 00 00 00       	mov    $0x3,%edx
    277f:	4c 89 e7             	mov    %r12,%rdi
    2782:	48 8d 35 6b 0e 00 00 	lea    0xe6b(%rip),%rsi        # 35f4 <_fini+0x468>
    2789:	e8 c2 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2795:	4c 89 e7             	mov    %r12,%rdi
    2798:	e8 d3 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    279d:	ba 02 00 00 00       	mov    $0x2,%edx
    27a2:	4c 89 e7             	mov    %r12,%rdi
    27a5:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 35fc <_fini+0x470>
    27ac:	e8 9f f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27b8:	31 c0                	xor    %eax,%eax
    27ba:	49 39 ed             	cmp    %rbp,%r13
    27bd:	0f 85 fd fc ff ff    	jne    24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d3:	00 
    27d4:	48 85 db             	test   %rbx,%rbx
    27d7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27dc:	0f 84 fd 02 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e6:	74 06                	je     27ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27ec:	eb 16                	jmp    2804 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27ee:	48 89 df             	mov    %rbx,%rdi
    27f1:	e8 6a f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f6:	48 8b 03             	mov    (%rbx),%rax
    27f9:	48 89 df             	mov    %rbx,%rdi
    27fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2801:	ff 50 30             	callq  *0x30(%rax)
    2804:	0f be f0             	movsbl %al,%esi
    2807:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280c:	e8 8f f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2811:	48 89 c7             	mov    %rax,%rdi
    2814:	e8 67 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2819:	48 89 c3             	mov    %rax,%rbx
    281c:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 35ff <_fini+0x473>
    2823:	ba 04 00 00 00       	mov    $0x4,%edx
    2828:	48 89 c7             	mov    %rax,%rdi
    282b:	e8 20 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2830:	48 8b 03             	mov    (%rbx),%rax
    2833:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2837:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    283e:	00 
    283f:	4d 85 f6             	test   %r14,%r14
    2842:	0f 84 97 02 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2848:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    284d:	74 07                	je     2856 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    284f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2854:	eb 16                	jmp    286c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2856:	4c 89 f7             	mov    %r14,%rdi
    2859:	e8 02 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    285e:	49 8b 06             	mov    (%r14),%rax
    2861:	4c 89 f7             	mov    %r14,%rdi
    2864:	be 0a 00 00 00       	mov    $0xa,%esi
    2869:	ff 50 30             	callq  *0x30(%rax)
    286c:	0f be f0             	movsbl %al,%esi
    286f:	48 89 df             	mov    %rbx,%rdi
    2872:	e8 29 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2877:	48 89 c7             	mov    %rax,%rdi
    287a:	e8 01 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    287f:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 3604 <_fini+0x478>
    2886:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2890:	e8 bb f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2895:	4d 85 ff             	test   %r15,%r15
    2898:	74 1a                	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    289a:	4c 89 ff             	mov    %r15,%rdi
    289d:	e8 8e f0 ff ff       	callq  1930 <strlen@plt>
    28a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a7:	4c 89 fe             	mov    %r15,%rsi
    28aa:	48 89 c2             	mov    %rax,%rdx
    28ad:	e8 9e f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b2:	eb 1d                	jmp    28d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28c1:	48 83 c7 40          	add    $0x40,%rdi
    28c5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28c9:	83 ce 01             	or     $0x1,%esi
    28cc:	e8 3f f2 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28d1:	48 8d 35 22 0d 00 00 	lea    0xd22(%rip),%rsi        # 35fa <_fini+0x46e>
    28d8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28dd:	ba 01 00 00 00       	mov    $0x1,%edx
    28e2:	e8 69 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28f7:	00 
    28f8:	48 85 db             	test   %rbx,%rbx
    28fb:	0f 84 de 01 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2901:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2905:	74 06                	je     290d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2907:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    290b:	eb 16                	jmp    2923 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    290d:	48 89 df             	mov    %rbx,%rdi
    2910:	e8 4b f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2915:	48 8b 03             	mov    (%rbx),%rax
    2918:	48 89 df             	mov    %rbx,%rdi
    291b:	be 0a 00 00 00       	mov    $0xa,%esi
    2920:	ff 50 30             	callq  *0x30(%rax)
    2923:	0f be f0             	movsbl %al,%esi
    2926:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292b:	e8 70 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2930:	48 89 c7             	mov    %rax,%rdi
    2933:	e8 48 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2938:	48 8d 35 be 0c 00 00 	lea    0xcbe(%rip),%rsi        # 35fd <_fini+0x471>
    293f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2944:	ba 01 00 00 00       	mov    $0x1,%edx
    2949:	e8 02 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2953:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2957:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    295e:	00 
    295f:	48 85 db             	test   %rbx,%rbx
    2962:	0f 84 77 01 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2968:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    296c:	74 06                	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    296e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2972:	eb 16                	jmp    298a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2974:	48 89 df             	mov    %rbx,%rdi
    2977:	e8 e4 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    297c:	48 8b 03             	mov    (%rbx),%rax
    297f:	48 89 df             	mov    %rbx,%rdi
    2982:	be 0a 00 00 00       	mov    $0xa,%esi
    2987:	ff 50 30             	callq  *0x30(%rax)
    298a:	0f be f0             	movsbl %al,%esi
    298d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2992:	e8 09 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2997:	48 89 c7             	mov    %rax,%rdi
    299a:	e8 e1 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    299f:	48 8b 05 22 16 20 00 	mov    0x201622(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a6:	48 8b 08             	mov    (%rax),%rcx
    29a9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ad:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29b2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29b6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29bb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29c0:	48 8b 05 09 16 20 00 	mov    0x201609(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c7:	48 83 c0 10          	add    $0x10,%rax
    29cb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29d0:	e8 0b ef ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29d5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29dc:	00 
    29dd:	e8 5e f1 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    29e2:	48 8b 1d d7 15 20 00 	mov    0x2015d7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e9:	48 83 c3 10          	add    $0x10,%rbx
    29ed:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29f2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29f9:	00 
    29fa:	e8 91 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    29ff:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a06:	00 
    2a07:	e8 f4 ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2a0c:	4c 8b 35 9d 15 20 00 	mov    0x20159d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a13:	49 8b 06             	mov    (%r14),%rax
    2a16:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a1a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a21:	00 
    2a22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a26:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a2d:	00 
    2a2e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a32:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a39:	00 
    2a3a:	48 8b 05 b7 15 20 00 	mov    0x2015b7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a41:	48 83 c0 10          	add    $0x10,%rax
    2a45:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a4c:	00 
    2a4d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a54:	00 
    2a55:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a5c:	00 
    2a5d:	48 39 c7             	cmp    %rax,%rdi
    2a60:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a65:	74 05                	je     2a6c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a67:	e8 94 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2a6c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a73:	00 
    2a74:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a7b:	00 
    2a7c:	e8 0f f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a81:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a85:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a89:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a90:	00 
    2a91:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a95:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a9c:	00 
    2a9d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2aa4:	00 00 00 00 00 
    2aa9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ab0:	00 
    2ab1:	e8 4a ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2ab6:	48 83 3d 1a 15 20 00 	cmpq   $0x0,0x20151a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2abd:	00 
    2abe:	74 08                	je     2ac8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ac0:	4c 89 ff             	mov    %r15,%rdi
    2ac3:	e8 d8 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2ac8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2acf:	5b                   	pop    %rbx
    2ad0:	41 5c                	pop    %r12
    2ad2:	41 5d                	pop    %r13
    2ad4:	41 5e                	pop    %r14
    2ad6:	41 5f                	pop    %r15
    2ad8:	5d                   	pop    %rbp
    2ad9:	c3                   	retq   
    2ada:	e8 91 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2adf:	e8 8c ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ae4:	e8 87 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2ae9:	89 c7                	mov    %eax,%edi
    2aeb:	e8 70 ee ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2af0:	48 8d 3d 36 0b 00 00 	lea    0xb36(%rip),%rdi        # 362d <_fini+0x4a1>
    2af7:	e8 54 ee ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2afc:	48 89 c7             	mov    %rax,%rdi
    2aff:	e8 9c f6 ff ff       	callq  21a0 <__clang_call_terminate>
    2b04:	eb 00                	jmp    2b06 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b06:	48 89 c3             	mov    %rax,%rbx
    2b09:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b0e:	4c 39 ff             	cmp    %r15,%rdi
    2b11:	74 24                	je     2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b13:	e8 e8 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b18:	eb 1d                	jmp    2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b1a:	48 89 c3             	mov    %rax,%rbx
    2b1d:	eb 2a                	jmp    2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b1f:	48 89 c3             	mov    %rax,%rbx
    2b22:	eb 18                	jmp    2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b24:	eb 04                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b26:	eb 02                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b28:	eb 00                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b2a:	48 89 c3             	mov    %rax,%rbx
    2b2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b32:	e8 99 ef ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b37:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b3c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b43:	00 
    2b44:	e8 47 ee ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b49:	48 83 3d 87 14 20 00 	cmpq   $0x0,0x201487(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b50:	00 
    2b51:	74 08                	je     2b5b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b53:	4c 89 e7             	mov    %r12,%rdi
    2b56:	e8 45 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b5b:	48 89 df             	mov    %rbx,%rdi
    2b5e:	e8 cd ef ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2b63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b6a:	00 00 00 
    2b6d:	0f 1f 00             	nopl   (%rax)

0000000000002b70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b70:	55                   	push   %rbp
    2b71:	41 57                	push   %r15
    2b73:	41 56                	push   %r14
    2b75:	41 55                	push   %r13
    2b77:	41 54                	push   %r12
    2b79:	53                   	push   %rbx
    2b7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b81:	4d 89 cf             	mov    %r9,%r15
    2b84:	4d 89 c4             	mov    %r8,%r12
    2b87:	49 89 cd             	mov    %rcx,%r13
    2b8a:	49 89 d6             	mov    %rdx,%r14
    2b8d:	48 89 fb             	mov    %rdi,%rbx
    2b90:	48 83 3d 40 14 20 00 	cmpq   $0x0,0x201440(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b97:	00 
    2b98:	74 16                	je     2bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b9a:	48 89 df             	mov    %rbx,%rdi
    2b9d:	48 89 f5             	mov    %rsi,%rbp
    2ba0:	e8 1b ef ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2ba5:	48 89 ee             	mov    %rbp,%rsi
    2ba8:	85 c0                	test   %eax,%eax
    2baa:	0f 85 ee 01 00 00    	jne    2d9e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2bb0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bb7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bbe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bc5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bca:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bcf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bd4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bd9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bde:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2be3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2be7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2beb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bf3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2bfa:	02 
    2bfb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c02:	00 00 00 00 00 
    2c07:	ba 40 00 00 00       	mov    $0x40,%edx
    2c0c:	c5 f8 77             	vzeroupper 
    2c0f:	e8 2c ed ff ff       	callq  1940 <strncpy@plt>
    2c14:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c19:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c1e:	48 89 ef             	mov    %rbp,%rdi
    2c21:	4c 89 f6             	mov    %r14,%rsi
    2c24:	e8 17 ed ff ff       	callq  1940 <strncpy@plt>
    2c29:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c2e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c32:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c36:	74 68                	je     2ca0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c38:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c3f:	08 00 00 00 
    2c43:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c4a:	48 00 00 00 
    2c4e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c55:	88 00 00 00 
    2c59:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c60:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c67:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c6e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c75:	00 
    2c76:	48 83 3d 5a 13 20 00 	cmpq   $0x0,0x20135a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c7d:	00 
    2c7e:	74 0b                	je     2c8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c80:	48 89 df             	mov    %rbx,%rdi
    2c83:	c5 f8 77             	vzeroupper 
    2c86:	e8 15 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c8b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c92:	5b                   	pop    %rbx
    2c93:	41 5c                	pop    %r12
    2c95:	41 5d                	pop    %r13
    2c97:	41 5e                	pop    %r14
    2c99:	41 5f                	pop    %r15
    2c9b:	5d                   	pop    %rbp
    2c9c:	c5 f8 77             	vzeroupper 
    2c9f:	c3                   	retq   
    2ca0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ca4:	49 89 ef             	mov    %rbp,%r15
    2ca7:	48 89 04 24          	mov    %rax,(%rsp)
    2cab:	49 29 c7             	sub    %rax,%r15
    2cae:	4c 89 f8             	mov    %r15,%rax
    2cb1:	48 c1 f8 06          	sar    $0x6,%rax
    2cb5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cbc:	aa aa aa 
    2cbf:	48 0f af c8          	imul   %rax,%rcx
    2cc3:	48 83 f9 01          	cmp    $0x1,%rcx
    2cc7:	48 89 c8             	mov    %rcx,%rax
    2cca:	48 83 d0 00          	adc    $0x0,%rax
    2cce:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2cd2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cd9:	55 55 01 
    2cdc:	49 39 d5             	cmp    %rdx,%r13
    2cdf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2ce3:	48 01 c8             	add    %rcx,%rax
    2ce6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2cea:	4c 89 e8             	mov    %r13,%rax
    2ced:	48 c1 e0 06          	shl    $0x6,%rax
    2cf1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cf5:	e8 26 ed ff ff       	callq  1a20 <_Znwm@plt>
    2cfa:	49 89 c4             	mov    %rax,%r12
    2cfd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d04:	08 00 00 00 
    2d08:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d0f:	48 00 00 00 
    2d13:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d1a:	88 00 00 00 
    2d1e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d25:	02 
    2d26:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d2a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d31:	01 
    2d32:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d39:	48 8b 04 24          	mov    (%rsp),%rax
    2d3d:	48 39 c5             	cmp    %rax,%rbp
    2d40:	48 89 c5             	mov    %rax,%rbp
    2d43:	74 11                	je     2d56 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d45:	4c 89 e7             	mov    %r12,%rdi
    2d48:	48 89 ee             	mov    %rbp,%rsi
    2d4b:	4c 89 fa             	mov    %r15,%rdx
    2d4e:	c5 f8 77             	vzeroupper 
    2d51:	e8 9a ed ff ff       	callq  1af0 <memmove@plt>
    2d56:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d5d:	48 85 ed             	test   %rbp,%rbp
    2d60:	74 0b                	je     2d6d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d62:	48 89 ef             	mov    %rbp,%rdi
    2d65:	c5 f8 77             	vzeroupper 
    2d68:	e8 93 ec ff ff       	callq  1a00 <_ZdlPv@plt>
    2d6d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d71:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d75:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d7c:	00 
    2d7d:	4c 01 e8             	add    %r13,%rax
    2d80:	48 c1 e0 06          	shl    $0x6,%rax
    2d84:	49 01 c4             	add    %rax,%r12
    2d87:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d8b:	48 83 3d 45 12 20 00 	cmpq   $0x0,0x201245(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d92:	00 
    2d93:	0f 85 e7 fe ff ff    	jne    2c80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d99:	e9 ed fe ff ff       	jmpq   2c8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d9e:	89 c7                	mov    %eax,%edi
    2da0:	e8 bb eb ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2da5:	49 89 c6             	mov    %rax,%r14
    2da8:	48 83 3d 28 12 20 00 	cmpq   $0x0,0x201228(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2daf:	00 
    2db0:	74 08                	je     2dba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2db2:	48 89 df             	mov    %rbx,%rdi
    2db5:	e8 e6 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2dba:	4c 89 f7             	mov    %r14,%rdi
    2dbd:	e8 6e ed ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2dc2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dc9:	00 00 00 
    2dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2dd0:	55                   	push   %rbp
    2dd1:	41 57                	push   %r15
    2dd3:	41 56                	push   %r14
    2dd5:	41 55                	push   %r13
    2dd7:	41 54                	push   %r12
    2dd9:	53                   	push   %rbx
    2dda:	48 83 ec 18          	sub    $0x18,%rsp
    2dde:	48 89 fb             	mov    %rdi,%rbx
    2de1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2de5:	48 89 d0             	mov    %rdx,%rax
    2de8:	4c 29 e8             	sub    %r13,%rax
    2deb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2df2:	ff ff 7f 
    2df5:	48 01 c7             	add    %rax,%rdi
    2df8:	4c 39 c7             	cmp    %r8,%rdi
    2dfb:	0f 82 22 02 00 00    	jb     3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e01:	4d 89 c4             	mov    %r8,%r12
    2e04:	49 29 d4             	sub    %rdx,%r12
    2e07:	4d 01 ec             	add    %r13,%r12
    2e0a:	48 8b 03             	mov    (%rbx),%rax
    2e0d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e11:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e16:	4c 39 c8             	cmp    %r9,%rax
    2e19:	74 04                	je     2e1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e1f:	49 39 fc             	cmp    %rdi,%r12
    2e22:	76 26                	jbe    2e4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e24:	48 89 df             	mov    %rbx,%rdi
    2e27:	e8 54 ec ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e30:	48 8b 03             	mov    (%rbx),%rax
    2e33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e38:	48 89 d8             	mov    %rbx,%rax
    2e3b:	48 83 c4 18          	add    $0x18,%rsp
    2e3f:	5b                   	pop    %rbx
    2e40:	41 5c                	pop    %r12
    2e42:	41 5d                	pop    %r13
    2e44:	41 5e                	pop    %r14
    2e46:	41 5f                	pop    %r15
    2e48:	5d                   	pop    %rbp
    2e49:	c3                   	retq   
    2e4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e4e:	48 01 d6             	add    %rdx,%rsi
    2e51:	4d 89 ef             	mov    %r13,%r15
    2e54:	49 29 f7             	sub    %rsi,%r15
    2e57:	48 39 c1             	cmp    %rax,%rcx
    2e5a:	40 0f 92 c7          	setb   %dil
    2e5e:	4c 01 e8             	add    %r13,%rax
    2e61:	48 39 c8             	cmp    %rcx,%rax
    2e64:	0f 92 c0             	setb   %al
    2e67:	40 08 f8             	or     %dil,%al
    2e6a:	3c 01                	cmp    $0x1,%al
    2e6c:	75 46                	jne    2eb4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e6e:	49 39 f5             	cmp    %rsi,%r13
    2e71:	0f 94 c0             	sete   %al
    2e74:	49 39 d0             	cmp    %rdx,%r8
    2e77:	40 0f 94 c6          	sete   %sil
    2e7b:	40 08 c6             	or     %al,%sil
    2e7e:	75 12                	jne    2e92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e84:	4c 01 f2             	add    %r14,%rdx
    2e87:	49 83 ff 01          	cmp    $0x1,%r15
    2e8b:	75 3e                	jne    2ecb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e8d:	0f b6 02             	movzbl (%rdx),%eax
    2e90:	88 07                	mov    %al,(%rdi)
    2e92:	4d 85 c0             	test   %r8,%r8
    2e95:	74 95                	je     2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e97:	49 83 f8 01          	cmp    $0x1,%r8
    2e9b:	0f 84 fd 00 00 00    	je     2f9e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ea1:	4c 89 f7             	mov    %r14,%rdi
    2ea4:	48 89 ce             	mov    %rcx,%rsi
    2ea7:	4c 89 c2             	mov    %r8,%rdx
    2eaa:	e8 21 eb ff ff       	callq  19d0 <memcpy@plt>
    2eaf:	e9 78 ff ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2eb8:	48 39 d0             	cmp    %rdx,%rax
    2ebb:	73 5f                	jae    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ebd:	49 83 f8 01          	cmp    $0x1,%r8
    2ec1:	75 29                	jne    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ec3:	0f b6 01             	movzbl (%rcx),%eax
    2ec6:	41 88 06             	mov    %al,(%r14)
    2ec9:	eb 51                	jmp    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ecb:	48 89 d6             	mov    %rdx,%rsi
    2ece:	4c 89 fa             	mov    %r15,%rdx
    2ed1:	4d 89 c7             	mov    %r8,%r15
    2ed4:	49 89 cd             	mov    %rcx,%r13
    2ed7:	e8 14 ec ff ff       	callq  1af0 <memmove@plt>
    2edc:	4c 89 e9             	mov    %r13,%rcx
    2edf:	4d 89 f8             	mov    %r15,%r8
    2ee2:	4d 85 c0             	test   %r8,%r8
    2ee5:	75 b0                	jne    2e97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ee7:	e9 40 ff ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eec:	4c 89 f7             	mov    %r14,%rdi
    2eef:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ef4:	48 89 ce             	mov    %rcx,%rsi
    2ef7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2efc:	4c 89 c2             	mov    %r8,%rdx
    2eff:	4c 89 04 24          	mov    %r8,(%rsp)
    2f03:	48 89 cd             	mov    %rcx,%rbp
    2f06:	e8 e5 eb ff ff       	callq  1af0 <memmove@plt>
    2f0b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f10:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f15:	48 89 e9             	mov    %rbp,%rcx
    2f18:	4c 8b 04 24          	mov    (%rsp),%r8
    2f1c:	49 39 f5             	cmp    %rsi,%r13
    2f1f:	0f 94 c0             	sete   %al
    2f22:	49 39 d0             	cmp    %rdx,%r8
    2f25:	40 0f 94 c6          	sete   %sil
    2f29:	40 08 c6             	or     %al,%sil
    2f2c:	75 13                	jne    2f41 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f2e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f32:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f36:	49 83 ff 01          	cmp    $0x1,%r15
    2f3a:	75 37                	jne    2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f3c:	0f b6 06             	movzbl (%rsi),%eax
    2f3f:	88 07                	mov    %al,(%rdi)
    2f41:	49 39 d0             	cmp    %rdx,%r8
    2f44:	0f 86 e2 fe ff ff    	jbe    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f4a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f4e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f52:	4c 39 fe             	cmp    %r15,%rsi
    2f55:	76 41                	jbe    2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f57:	4c 39 f9             	cmp    %r15,%rcx
    2f5a:	73 4d                	jae    2fa9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f5c:	49 29 cf             	sub    %rcx,%r15
    2f5f:	0f 84 8a 00 00 00    	je     2fef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f65:	49 83 ff 01          	cmp    $0x1,%r15
    2f69:	75 70                	jne    2fdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f6b:	0f b6 01             	movzbl (%rcx),%eax
    2f6e:	41 88 06             	mov    %al,(%r14)
    2f71:	eb 7c                	jmp    2fef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f73:	49 89 d5             	mov    %rdx,%r13
    2f76:	4c 89 fa             	mov    %r15,%rdx
    2f79:	4d 89 c7             	mov    %r8,%r15
    2f7c:	48 89 cd             	mov    %rcx,%rbp
    2f7f:	e8 6c eb ff ff       	callq  1af0 <memmove@plt>
    2f84:	4c 89 ea             	mov    %r13,%rdx
    2f87:	48 89 e9             	mov    %rbp,%rcx
    2f8a:	4d 89 f8             	mov    %r15,%r8
    2f8d:	49 39 d0             	cmp    %rdx,%r8
    2f90:	0f 86 96 fe ff ff    	jbe    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f96:	eb b2                	jmp    2f4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f98:	49 83 f8 01          	cmp    $0x1,%r8
    2f9c:	75 22                	jne    2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f9e:	0f b6 01             	movzbl (%rcx),%eax
    2fa1:	41 88 06             	mov    %al,(%r14)
    2fa4:	e9 83 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa9:	48 f7 da             	neg    %rdx
    2fac:	48 01 d6             	add    %rdx,%rsi
    2faf:	49 83 f8 01          	cmp    $0x1,%r8
    2fb3:	75 1e                	jne    2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fb5:	0f b6 06             	movzbl (%rsi),%eax
    2fb8:	41 88 06             	mov    %al,(%r14)
    2fbb:	e9 6c fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc0:	4c 89 f7             	mov    %r14,%rdi
    2fc3:	48 89 ce             	mov    %rcx,%rsi
    2fc6:	4c 89 c2             	mov    %r8,%rdx
    2fc9:	e8 22 eb ff ff       	callq  1af0 <memmove@plt>
    2fce:	e9 59 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd3:	4c 89 f7             	mov    %r14,%rdi
    2fd6:	e9 cc fe ff ff       	jmpq   2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fdb:	4c 89 f7             	mov    %r14,%rdi
    2fde:	48 89 ce             	mov    %rcx,%rsi
    2fe1:	4c 89 fa             	mov    %r15,%rdx
    2fe4:	4d 89 c5             	mov    %r8,%r13
    2fe7:	e8 04 eb ff ff       	callq  1af0 <memmove@plt>
    2fec:	4d 89 e8             	mov    %r13,%r8
    2fef:	4c 89 c2             	mov    %r8,%rdx
    2ff2:	4c 29 fa             	sub    %r15,%rdx
    2ff5:	0f 84 31 fe ff ff    	je     2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ffb:	4d 01 f7             	add    %r14,%r15
    2ffe:	4d 01 f0             	add    %r14,%r8
    3001:	48 83 fa 01          	cmp    $0x1,%rdx
    3005:	75 0c                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3007:	41 0f b6 00          	movzbl (%r8),%eax
    300b:	41 88 07             	mov    %al,(%r15)
    300e:	e9 19 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3013:	4c 89 ff             	mov    %r15,%rdi
    3016:	4c 89 c6             	mov    %r8,%rsi
    3019:	e8 b2 e9 ff ff       	callq  19d0 <memcpy@plt>
    301e:	e9 09 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3023:	48 8d 3d ea 05 00 00 	lea    0x5ea(%rip),%rdi        # 3614 <_fini+0x488>
    302a:	e8 21 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    302f:	90                   	nop

0000000000003030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3030:	55                   	push   %rbp
    3031:	41 57                	push   %r15
    3033:	41 56                	push   %r14
    3035:	41 55                	push   %r13
    3037:	41 54                	push   %r12
    3039:	53                   	push   %rbx
    303a:	48 83 ec 28          	sub    $0x28,%rsp
    303e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3043:	48 89 d5             	mov    %rdx,%rbp
    3046:	49 89 f6             	mov    %rsi,%r14
    3049:	48 89 fb             	mov    %rdi,%rbx
    304c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3050:	4d 89 c5             	mov    %r8,%r13
    3053:	49 29 d5             	sub    %rdx,%r13
    3056:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    305a:	b8 0f 00 00 00       	mov    $0xf,%eax
    305f:	4c 39 27             	cmp    %r12,(%rdi)
    3062:	74 04                	je     3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3064:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3068:	4d 01 fd             	add    %r15,%r13
    306b:	0f 88 0e 01 00 00    	js     317f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3071:	49 39 c5             	cmp    %rax,%r13
    3074:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3079:	4d 89 c7             	mov    %r8,%r15
    307c:	76 19                	jbe    3097 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    307e:	48 01 c0             	add    %rax,%rax
    3081:	49 39 c5             	cmp    %rax,%r13
    3084:	73 11                	jae    3097 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3086:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    308d:	ff ff 7f 
    3090:	4c 39 e8             	cmp    %r13,%rax
    3093:	4c 0f 42 e8          	cmovb  %rax,%r13
    3097:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    309b:	e8 80 e9 ff ff       	callq  1a20 <_Znwm@plt>
    30a0:	4d 85 f6             	test   %r14,%r14
    30a3:	4d 89 f8             	mov    %r15,%r8
    30a6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30ab:	74 23                	je     30d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ad:	48 8b 33             	mov    (%rbx),%rsi
    30b0:	49 83 fe 01          	cmp    $0x1,%r14
    30b4:	75 07                	jne    30bd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30b6:	0f b6 0e             	movzbl (%rsi),%ecx
    30b9:	88 08                	mov    %cl,(%rax)
    30bb:	eb 13                	jmp    30d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30bd:	48 89 c7             	mov    %rax,%rdi
    30c0:	4c 89 f2             	mov    %r14,%rdx
    30c3:	e8 08 e9 ff ff       	callq  19d0 <memcpy@plt>
    30c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30cd:	4d 89 f8             	mov    %r15,%r8
    30d0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30d5:	4c 01 f5             	add    %r14,%rbp
    30d8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30dd:	48 85 f6             	test   %rsi,%rsi
    30e0:	0f 94 c2             	sete   %dl
    30e3:	4d 85 c0             	test   %r8,%r8
    30e6:	0f 94 c1             	sete   %cl
    30e9:	08 d1                	or     %dl,%cl
    30eb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30f0:	75 26                	jne    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30f2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30f6:	49 83 f8 01          	cmp    $0x1,%r8
    30fa:	75 07                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30fc:	0f b6 0e             	movzbl (%rsi),%ecx
    30ff:	88 0f                	mov    %cl,(%rdi)
    3101:	eb 15                	jmp    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3103:	4c 89 c2             	mov    %r8,%rdx
    3106:	e8 c5 e8 ff ff       	callq  19d0 <memcpy@plt>
    310b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3110:	4d 89 f8             	mov    %r15,%r8
    3113:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3118:	4d 89 e7             	mov    %r12,%r15
    311b:	4c 8b 23             	mov    (%rbx),%r12
    311e:	48 39 ea             	cmp    %rbp,%rdx
    3121:	74 20                	je     3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3123:	48 29 ea             	sub    %rbp,%rdx
    3126:	48 89 c7             	mov    %rax,%rdi
    3129:	4c 01 f7             	add    %r14,%rdi
    312c:	4c 01 c7             	add    %r8,%rdi
    312f:	4d 01 e6             	add    %r12,%r14
    3132:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3137:	48 83 fa 01          	cmp    $0x1,%rdx
    313b:	75 2e                	jne    316b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    313d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3141:	88 0f                	mov    %cl,(%rdi)
    3143:	4d 39 fc             	cmp    %r15,%r12
    3146:	74 0d                	je     3155 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3148:	4c 89 e7             	mov    %r12,%rdi
    314b:	e8 b0 e8 ff ff       	callq  1a00 <_ZdlPv@plt>
    3150:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3155:	48 89 03             	mov    %rax,(%rbx)
    3158:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    315c:	48 83 c4 28          	add    $0x28,%rsp
    3160:	5b                   	pop    %rbx
    3161:	41 5c                	pop    %r12
    3163:	41 5d                	pop    %r13
    3165:	41 5e                	pop    %r14
    3167:	41 5f                	pop    %r15
    3169:	5d                   	pop    %rbp
    316a:	c3                   	retq   
    316b:	4c 89 f6             	mov    %r14,%rsi
    316e:	e8 5d e8 ff ff       	callq  19d0 <memcpy@plt>
    3173:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3178:	4d 39 fc             	cmp    %r15,%r12
    317b:	75 cb                	jne    3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    317d:	eb d6                	jmp    3155 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    317f:	48 8d 3d a7 04 00 00 	lea    0x4a7(%rip),%rdi        # 362d <_fini+0x4a1>
    3186:	e8 c5 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000318c <_fini>:
    318c:	f3 0f 1e fa          	endbr64 
    3190:	48 83 ec 08          	sub    $0x8,%rsp
    3194:	48 83 c4 08          	add    $0x8,%rsp
    3198:	c3                   	retq   
