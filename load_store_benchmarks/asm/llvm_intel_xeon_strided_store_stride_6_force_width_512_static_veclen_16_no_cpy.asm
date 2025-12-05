
.dacecache/strided_store_stride_6_force_width_512_static_veclen_16_no_cpy/build/libstrided_store_stride_6_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001950 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1950:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204070 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202440>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201140>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2013b0>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201e70>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f40>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201df8>
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

0000000000001c30 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 14 19 00 00 	lea    0x1914(%rip),%rsi        # 360a <_fini+0x2de>
    1cf6:	48 8d 15 51 19 00 00 	lea    0x1951(%rip),%rdx        # 364e <_fini+0x322>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 3e 19 00 00 	lea    0x193e(%rip),%rsi        # 3654 <_fini+0x328>
    1d16:	48 8d 15 86 19 00 00 	lea    0x1986(%rip),%rdx        # 36a3 <_fini+0x377>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 09 06 00 00       	callq  2340 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1d5b:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1dad:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1db3:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1db8:	0f 4c c1             	cmovl  %ecx,%eax
    1dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dbf:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1dc4:	44 39 c8             	cmp    %r9d,%eax
    1dc7:	0f 8c 1f 01 00 00    	jl     1eec <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1ac>
    1dcd:	49 8b 17             	mov    (%r15),%rdx
    1dd0:	49 8b 0e             	mov    (%r14),%rcx
    1dd3:	89 c6                	mov    %eax,%esi
    1dd5:	44 29 ce             	sub    %r9d,%esi
    1dd8:	83 fe 07             	cmp    $0x7,%esi
    1ddb:	0f 83 27 01 00 00    	jae    1f08 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1c8>
    1de1:	4c 89 cf             	mov    %r9,%rdi
    1de4:	48 8d 34 7f          	lea    (%rdi,%rdi,2),%rsi
    1de8:	48 c1 e6 08          	shl    $0x8,%rsi
    1dec:	48 01 f1             	add    %rsi,%rcx
    1def:	48 89 fe             	mov    %rdi,%rsi
    1df2:	48 c1 e6 07          	shl    $0x7,%rsi
    1df6:	48 01 f2             	add    %rsi,%rdx
    1df9:	48 83 c2 78          	add    $0x78,%rdx
    1dfd:	29 f8                	sub    %edi,%eax
    1dff:	ff c0                	inc    %eax
    1e01:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1e08:	0f 1f 84 00 00 00 00 
    1e0f:	00 
    1e10:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1e14:	c5 fb 59 4a 88       	vmulsd -0x78(%rdx),%xmm0,%xmm1
    1e19:	c5 fb 59 52 90       	vmulsd -0x70(%rdx),%xmm0,%xmm2
    1e1e:	c5 fb 59 5a 98       	vmulsd -0x68(%rdx),%xmm0,%xmm3
    1e23:	c5 fb 59 62 a0       	vmulsd -0x60(%rdx),%xmm0,%xmm4
    1e28:	c5 fb 59 6a a8       	vmulsd -0x58(%rdx),%xmm0,%xmm5
    1e2d:	c5 fb 59 72 b0       	vmulsd -0x50(%rdx),%xmm0,%xmm6
    1e32:	c5 fb 59 7a b8       	vmulsd -0x48(%rdx),%xmm0,%xmm7
    1e37:	c5 7b 59 42 c0       	vmulsd -0x40(%rdx),%xmm0,%xmm8
    1e3c:	c5 7b 59 4a c8       	vmulsd -0x38(%rdx),%xmm0,%xmm9
    1e41:	c5 7b 59 52 d0       	vmulsd -0x30(%rdx),%xmm0,%xmm10
    1e46:	c5 7b 59 5a d8       	vmulsd -0x28(%rdx),%xmm0,%xmm11
    1e4b:	c5 7b 59 62 e0       	vmulsd -0x20(%rdx),%xmm0,%xmm12
    1e50:	c5 7b 59 6a e8       	vmulsd -0x18(%rdx),%xmm0,%xmm13
    1e55:	c5 7b 59 72 f0       	vmulsd -0x10(%rdx),%xmm0,%xmm14
    1e5a:	c5 7b 59 7a f8       	vmulsd -0x8(%rdx),%xmm0,%xmm15
    1e5f:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    1e63:	c5 fb 11 09          	vmovsd %xmm1,(%rcx)
    1e67:	c5 fb 11 51 30       	vmovsd %xmm2,0x30(%rcx)
    1e6c:	c5 fb 11 59 60       	vmovsd %xmm3,0x60(%rcx)
    1e71:	c5 fb 11 a1 90 00 00 	vmovsd %xmm4,0x90(%rcx)
    1e78:	00 
    1e79:	c5 fb 11 a9 c0 00 00 	vmovsd %xmm5,0xc0(%rcx)
    1e80:	00 
    1e81:	c5 fb 11 b1 f0 00 00 	vmovsd %xmm6,0xf0(%rcx)
    1e88:	00 
    1e89:	c5 fb 11 b9 20 01 00 	vmovsd %xmm7,0x120(%rcx)
    1e90:	00 
    1e91:	c5 7b 11 81 50 01 00 	vmovsd %xmm8,0x150(%rcx)
    1e98:	00 
    1e99:	c5 7b 11 89 80 01 00 	vmovsd %xmm9,0x180(%rcx)
    1ea0:	00 
    1ea1:	c5 7b 11 91 b0 01 00 	vmovsd %xmm10,0x1b0(%rcx)
    1ea8:	00 
    1ea9:	c5 7b 11 99 e0 01 00 	vmovsd %xmm11,0x1e0(%rcx)
    1eb0:	00 
    1eb1:	c5 7b 11 a1 10 02 00 	vmovsd %xmm12,0x210(%rcx)
    1eb8:	00 
    1eb9:	c5 7b 11 a9 40 02 00 	vmovsd %xmm13,0x240(%rcx)
    1ec0:	00 
    1ec1:	c5 7b 11 b1 70 02 00 	vmovsd %xmm14,0x270(%rcx)
    1ec8:	00 
    1ec9:	c5 7b 11 b9 a0 02 00 	vmovsd %xmm15,0x2a0(%rcx)
    1ed0:	00 
    1ed1:	c5 fb 11 81 d0 02 00 	vmovsd %xmm0,0x2d0(%rcx)
    1ed8:	00 
    1ed9:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
    1ee0:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1ee4:	ff c8                	dec    %eax
    1ee6:	0f 85 24 ff ff ff    	jne    1e10 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1eec:	48 8d 3d 6d 1e 20 00 	lea    0x201e6d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ef3:	89 ee                	mov    %ebp,%esi
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	e8 b3 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1efd:	48 83 c4 18          	add    $0x18,%rsp
    1f01:	5b                   	pop    %rbx
    1f02:	41 5e                	pop    %r14
    1f04:	41 5f                	pop    %r15
    1f06:	5d                   	pop    %rbp
    1f07:	c3                   	retq   
    1f08:	4b 8d 3c 49          	lea    (%r9,%r9,2),%rdi
    1f0c:	48 c1 e7 08          	shl    $0x8,%rdi
    1f10:	48 01 cf             	add    %rcx,%rdi
    1f13:	41 89 c0             	mov    %eax,%r8d
    1f16:	45 29 c8             	sub    %r9d,%r8d
    1f19:	4d 01 c8             	add    %r9,%r8
    1f1c:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    1f20:	49 c1 e2 08          	shl    $0x8,%r10
    1f24:	49 01 ca             	add    %rcx,%r10
    1f27:	49 81 c2 d8 02 00 00 	add    $0x2d8,%r10
    1f2e:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    1f32:	4d 89 ce             	mov    %r9,%r14
    1f35:	49 c1 e6 07          	shl    $0x7,%r14
    1f39:	49 01 d6             	add    %rdx,%r14
    1f3c:	49 c1 e0 07          	shl    $0x7,%r8
    1f40:	49 01 d0             	add    %rdx,%r8
    1f43:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1f4a:	4c 39 df             	cmp    %r11,%rdi
    1f4d:	41 0f 92 c3          	setb   %r11b
    1f51:	4c 39 d3             	cmp    %r10,%rbx
    1f54:	41 0f 92 c7          	setb   %r15b
    1f58:	4c 39 c7             	cmp    %r8,%rdi
    1f5b:	40 0f 92 c7          	setb   %dil
    1f5f:	4d 39 d6             	cmp    %r10,%r14
    1f62:	41 0f 92 c0          	setb   %r8b
    1f66:	45 84 fb             	test   %r15b,%r11b
    1f69:	0f 85 72 fe ff ff    	jne    1de1 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f6f:	44 20 c7             	and    %r8b,%dil
    1f72:	0f 85 69 fe ff ff    	jne    1de1 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f78:	48 ff c6             	inc    %rsi
    1f7b:	49 89 f0             	mov    %rsi,%r8
    1f7e:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f82:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f86:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f8c:	62 f1 fd 48 d4 05 aa 	vpaddq 0x13aa(%rip),%zmm0,%zmm0        # 3340 <_fini+0x14>
    1f93:	13 00 00 
    1f96:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f9c:	62 f2 fd 48 59 15 da 	vpbroadcastq 0x13da(%rip),%zmm2        # 3380 <_fini+0x54>
    1fa3:	13 00 00 
    1fa6:	4d 89 c1             	mov    %r8,%r9
    1fa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1fb0:	62 f1 dd 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm4
    1fb7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbb:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1fbf:	62 f2 fd 49 93 2c 22 	vgatherqpd (%rdx,%zmm4,1),%zmm5{%k1}
    1fc6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fca:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1fce:	62 f2 fd 49 93 5c 22 	vgatherqpd 0x8(%rdx,%zmm4,1),%zmm3{%k1}
    1fd5:	01 
    1fd6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fda:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1fde:	62 f2 fd 49 93 74 22 	vgatherqpd 0x10(%rdx,%zmm4,1),%zmm6{%k1}
    1fe5:	02 
    1fe6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fea:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1fee:	62 f2 fd 49 93 7c 22 	vgatherqpd 0x18(%rdx,%zmm4,1),%zmm7{%k1}
    1ff5:	03 
    1ff6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ffa:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1fff:	62 72 fd 49 93 44 22 	vgatherqpd 0x20(%rdx,%zmm4,1),%zmm8{%k1}
    2006:	04 
    2007:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    200b:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2010:	62 72 fd 49 93 4c 22 	vgatherqpd 0x28(%rdx,%zmm4,1),%zmm9{%k1}
    2017:	05 
    2018:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    201c:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2021:	62 72 fd 49 93 54 22 	vgatherqpd 0x30(%rdx,%zmm4,1),%zmm10{%k1}
    2028:	06 
    2029:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    202d:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2032:	62 72 fd 49 93 5c 22 	vgatherqpd 0x38(%rdx,%zmm4,1),%zmm11{%k1}
    2039:	07 
    203a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    203e:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2043:	62 72 fd 49 93 64 22 	vgatherqpd 0x40(%rdx,%zmm4,1),%zmm12{%k1}
    204a:	08 
    204b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    204f:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2054:	62 72 fd 49 93 6c 22 	vgatherqpd 0x48(%rdx,%zmm4,1),%zmm13{%k1}
    205b:	09 
    205c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2060:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2065:	62 72 fd 49 93 74 22 	vgatherqpd 0x50(%rdx,%zmm4,1),%zmm14{%k1}
    206c:	0a 
    206d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2071:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2076:	62 72 fd 49 93 7c 22 	vgatherqpd 0x58(%rdx,%zmm4,1),%zmm15{%k1}
    207d:	0b 
    207e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2082:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2088:	62 e2 fd 49 93 44 22 	vgatherqpd 0x60(%rdx,%zmm4,1),%zmm16{%k1}
    208f:	0c 
    2090:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2094:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    209a:	62 e2 fd 49 93 4c 22 	vgatherqpd 0x68(%rdx,%zmm4,1),%zmm17{%k1}
    20a1:	0d 
    20a2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20a6:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    20ac:	62 e2 fd 49 93 54 22 	vgatherqpd 0x70(%rdx,%zmm4,1),%zmm18{%k1}
    20b3:	0e 
    20b4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20b8:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    20be:	62 e2 fd 49 93 5c 22 	vgatherqpd 0x78(%rdx,%zmm4,1),%zmm19{%k1}
    20c5:	0f 
    20c6:	62 f1 d5 48 59 e1    	vmulpd %zmm1,%zmm5,%zmm4
    20cc:	62 f1 d5 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm5
    20d3:	62 f1 dd 40 73 f0 09 	vpsllq $0x9,%zmm0,%zmm20
    20da:	62 f1 dd 40 d4 ed    	vpaddq %zmm5,%zmm20,%zmm5
    20e0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20e4:	62 f2 fd 49 a3 24 29 	vscatterqpd %zmm4,(%rcx,%zmm5,1){%k1}
    20eb:	62 f1 e5 48 59 d9    	vmulpd %zmm1,%zmm3,%zmm3
    20f1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20f5:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x30(%rcx,%zmm5,1){%k1}
    20fc:	06 
    20fd:	62 f1 cd 48 59 d9    	vmulpd %zmm1,%zmm6,%zmm3
    2103:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2107:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x60(%rcx,%zmm5,1){%k1}
    210e:	0c 
    210f:	62 f1 c5 48 59 d9    	vmulpd %zmm1,%zmm7,%zmm3
    2115:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2119:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x90(%rcx,%zmm5,1){%k1}
    2120:	12 
    2121:	62 f1 bd 48 59 d9    	vmulpd %zmm1,%zmm8,%zmm3
    2127:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    212b:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0xc0(%rcx,%zmm5,1){%k1}
    2132:	18 
    2133:	62 f1 b5 48 59 d9    	vmulpd %zmm1,%zmm9,%zmm3
    2139:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    213d:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0xf0(%rcx,%zmm5,1){%k1}
    2144:	1e 
    2145:	62 f1 ad 48 59 d9    	vmulpd %zmm1,%zmm10,%zmm3
    214b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    214f:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x120(%rcx,%zmm5,1){%k1}
    2156:	24 
    2157:	62 f1 a5 48 59 d9    	vmulpd %zmm1,%zmm11,%zmm3
    215d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2161:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x150(%rcx,%zmm5,1){%k1}
    2168:	2a 
    2169:	62 f1 9d 48 59 d9    	vmulpd %zmm1,%zmm12,%zmm3
    216f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2173:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x180(%rcx,%zmm5,1){%k1}
    217a:	30 
    217b:	62 f1 95 48 59 d9    	vmulpd %zmm1,%zmm13,%zmm3
    2181:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2185:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x1b0(%rcx,%zmm5,1){%k1}
    218c:	36 
    218d:	62 f1 8d 48 59 d9    	vmulpd %zmm1,%zmm14,%zmm3
    2193:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2197:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x1e0(%rcx,%zmm5,1){%k1}
    219e:	3c 
    219f:	62 f1 85 48 59 d9    	vmulpd %zmm1,%zmm15,%zmm3
    21a5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21a9:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x210(%rcx,%zmm5,1){%k1}
    21b0:	42 
    21b1:	62 f1 fd 40 59 d9    	vmulpd %zmm1,%zmm16,%zmm3
    21b7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21bb:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x240(%rcx,%zmm5,1){%k1}
    21c2:	48 
    21c3:	62 f1 f5 40 59 d9    	vmulpd %zmm1,%zmm17,%zmm3
    21c9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21cd:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x270(%rcx,%zmm5,1){%k1}
    21d4:	4e 
    21d5:	62 f1 ed 40 59 d9    	vmulpd %zmm1,%zmm18,%zmm3
    21db:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21df:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x2a0(%rcx,%zmm5,1){%k1}
    21e6:	54 
    21e7:	62 f1 e5 40 59 d9    	vmulpd %zmm1,%zmm19,%zmm3
    21ed:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21f1:	62 f2 fd 49 a3 5c 29 	vscatterqpd %zmm3,0x2d0(%rcx,%zmm5,1){%k1}
    21f8:	5a 
    21f9:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    21ff:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2203:	0f 85 a7 fd ff ff    	jne    1fb0 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x270>
    2209:	4c 39 c6             	cmp    %r8,%rsi
    220c:	0f 85 d2 fb ff ff    	jne    1de4 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2212:	e9 d5 fc ff ff       	jmpq   1eec <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1ac>
    2217:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    221e:	00 00 

0000000000002220 <__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy>:
    2220:	e9 2b f7 ff ff       	jmpq   1950 <_Z81__program_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_6_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2225:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    222c:	00 00 00 00 

0000000000002230 <__dace_init_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy>:
    2230:	50                   	push   %rax
    2231:	bf 40 00 00 00       	mov    $0x40,%edi
    2236:	e8 f5 f7 ff ff       	callq  1a30 <_Znwm@plt>
    223b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    223f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2245:	59                   	pop    %rcx
    2246:	c5 f8 77             	vzeroupper 
    2249:	c3                   	retq   
    224a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002250 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy>:
    2250:	48 85 ff             	test   %rdi,%rdi
    2253:	74 23                	je     2278 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy+0x28>
    2255:	53                   	push   %rbx
    2256:	48 8b 47 28          	mov    0x28(%rdi),%rax
    225a:	48 85 c0             	test   %rax,%rax
    225d:	74 0e                	je     226d <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_16_no_cpy+0x1d>
    225f:	48 89 fb             	mov    %rdi,%rbx
    2262:	48 89 c7             	mov    %rax,%rdi
    2265:	e8 a6 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    226a:	48 89 df             	mov    %rbx,%rdi
    226d:	be 40 00 00 00       	mov    $0x40,%esi
    2272:	e8 c9 f7 ff ff       	callq  1a40 <_ZdlPvm@plt>
    2277:	5b                   	pop    %rbx
    2278:	31 c0                	xor    %eax,%eax
    227a:	c3                   	retq   
    227b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002280 <_ZN4dace4perf6Report5resetEv>:
    2280:	41 56                	push   %r14
    2282:	53                   	push   %rbx
    2283:	50                   	push   %rax
    2284:	48 89 fb             	mov    %rdi,%rbx
    2287:	48 83 3d 49 1d 20 00 	cmpq   $0x0,0x201d49(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    228e:	00 
    228f:	74 0c                	je     229d <_ZN4dace4perf6Report5resetEv+0x1d>
    2291:	48 89 df             	mov    %rbx,%rdi
    2294:	e8 27 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2299:	85 c0                	test   %eax,%eax
    229b:	75 7e                	jne    231b <_ZN4dace4perf6Report5resetEv+0x9b>
    229d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22a1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    22a5:	74 04                	je     22ab <_ZN4dace4perf6Report5resetEv+0x2b>
    22a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22ab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    22af:	48 29 c1             	sub    %rax,%rcx
    22b2:	48 c1 f9 06          	sar    $0x6,%rcx
    22b6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    22bd:	aa aa aa 
    22c0:	48 0f af c1          	imul   %rcx,%rax
    22c4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    22ca:	77 2e                	ja     22fa <_ZN4dace4perf6Report5resetEv+0x7a>
    22cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    22d1:	e8 5a f7 ff ff       	callq  1a30 <_Znwm@plt>
    22d6:	49 89 c6             	mov    %rax,%r14
    22d9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    22dd:	48 85 ff             	test   %rdi,%rdi
    22e0:	74 05                	je     22e7 <_ZN4dace4perf6Report5resetEv+0x67>
    22e2:	e8 29 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    22e7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    22eb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    22ef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    22f6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    22fa:	48 83 3d d6 1c 20 00 	cmpq   $0x0,0x201cd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2301:	00 
    2302:	74 0f                	je     2313 <_ZN4dace4perf6Report5resetEv+0x93>
    2304:	48 89 df             	mov    %rbx,%rdi
    2307:	48 83 c4 08          	add    $0x8,%rsp
    230b:	5b                   	pop    %rbx
    230c:	41 5e                	pop    %r14
    230e:	e9 9d f6 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    2313:	48 83 c4 08          	add    $0x8,%rsp
    2317:	5b                   	pop    %rbx
    2318:	41 5e                	pop    %r14
    231a:	c3                   	retq   
    231b:	89 c7                	mov    %eax,%edi
    231d:	e8 4e f6 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2322:	49 89 c6             	mov    %rax,%r14
    2325:	48 83 3d ab 1c 20 00 	cmpq   $0x0,0x201cab(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    232c:	00 
    232d:	74 08                	je     2337 <_ZN4dace4perf6Report5resetEv+0xb7>
    232f:	48 89 df             	mov    %rbx,%rdi
    2332:	e8 79 f6 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2337:	4c 89 f7             	mov    %r14,%rdi
    233a:	e8 f1 f7 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    233f:	90                   	nop

0000000000002340 <__clang_call_terminate>:
    2340:	50                   	push   %rax
    2341:	e8 ca f5 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2346:	e8 a5 f5 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2350:	55                   	push   %rbp
    2351:	41 57                	push   %r15
    2353:	41 56                	push   %r14
    2355:	41 55                	push   %r13
    2357:	41 54                	push   %r12
    2359:	53                   	push   %rbx
    235a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2361:	49 89 d5             	mov    %rdx,%r13
    2364:	49 89 f7             	mov    %rsi,%r15
    2367:	49 89 fc             	mov    %rdi,%r12
    236a:	48 83 3d 66 1c 20 00 	cmpq   $0x0,0x201c66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2371:	00 
    2372:	74 10                	je     2384 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2374:	4c 89 e7             	mov    %r12,%rdi
    2377:	e8 44 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    237c:	85 c0                	test   %eax,%eax
    237e:	0f 85 05 09 00 00    	jne    2c89 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2384:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    238b:	00 
    238c:	be 18 00 00 00       	mov    $0x18,%esi
    2391:	e8 2a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2396:	e8 25 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    239b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    23a2:	de 1b 43 
    23a5:	48 f7 e9             	imul   %rcx
    23a8:	48 89 d3             	mov    %rdx,%rbx
    23ab:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    23b2:	00 
    23b3:	4d 85 ff             	test   %r15,%r15
    23b6:	74 18                	je     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    23b8:	4c 89 ff             	mov    %r15,%rdi
    23bb:	e8 70 f5 ff ff       	callq  1930 <strlen@plt>
    23c0:	4c 89 f7             	mov    %r14,%rdi
    23c3:	4c 89 fe             	mov    %r15,%rsi
    23c6:	48 89 c2             	mov    %rax,%rdx
    23c9:	e8 92 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ce:	eb 1f                	jmp    23ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    23d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    23d7:	00 
    23d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23dc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    23e0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    23e7:	83 ce 01             	or     $0x1,%esi
    23ea:	e8 21 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    23ef:	48 8d 35 ee 12 00 00 	lea    0x12ee(%rip),%rsi        # 36e4 <_fini+0x3b8>
    23f6:	ba 01 00 00 00       	mov    $0x1,%edx
    23fb:	4c 89 f7             	mov    %r14,%rdi
    23fe:	e8 5d f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2403:	48 8d 35 dc 12 00 00 	lea    0x12dc(%rip),%rsi        # 36e6 <_fini+0x3ba>
    240a:	ba 07 00 00 00       	mov    $0x7,%edx
    240f:	4c 89 f7             	mov    %r14,%rdi
    2412:	e8 49 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2417:	48 89 d8             	mov    %rbx,%rax
    241a:	48 c1 e8 3f          	shr    $0x3f,%rax
    241e:	48 c1 fb 12          	sar    $0x12,%rbx
    2422:	48 01 c3             	add    %rax,%rbx
    2425:	4c 89 f7             	mov    %r14,%rdi
    2428:	48 89 de             	mov    %rbx,%rsi
    242b:	e8 f0 f5 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2430:	48 8d 35 b7 12 00 00 	lea    0x12b7(%rip),%rsi        # 36ee <_fini+0x3c2>
    2437:	ba 05 00 00 00       	mov    $0x5,%edx
    243c:	48 89 c7             	mov    %rax,%rdi
    243f:	e8 1c f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2444:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2449:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    244e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2455:	00 00 
    2457:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    245c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2463:	00 
    2464:	48 85 c0             	test   %rax,%rax
    2467:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    246c:	74 2d                	je     249b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    246e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2475:	00 
    2476:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    247d:	00 
    247e:	4c 39 c0             	cmp    %r8,%rax
    2481:	4c 0f 47 c0          	cmova  %rax,%r8
    2485:	49 29 c8             	sub    %rcx,%r8
    2488:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    248d:	31 f6                	xor    %esi,%esi
    248f:	31 d2                	xor    %edx,%edx
    2491:	e8 3a f5 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2496:	e9 8f 00 00 00       	jmpq   252a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    249b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    24a2:	00 
    24a3:	48 83 fb 10          	cmp    $0x10,%rbx
    24a7:	72 47                	jb     24f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    24a9:	48 85 db             	test   %rbx,%rbx
    24ac:	0f 88 de 07 00 00    	js     2c90 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    24b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    24b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    24bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    24c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    24c5:	e8 66 f5 ff ff       	callq  1a30 <_Znwm@plt>
    24ca:	49 89 c6             	mov    %rax,%r14
    24cd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24d2:	4c 39 ff             	cmp    %r15,%rdi
    24d5:	74 05                	je     24dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    24d7:	e8 34 f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    24dc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    24e1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    24e6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24ed:	00 
    24ee:	eb 25                	jmp    2515 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    24f0:	4d 89 fe             	mov    %r15,%r14
    24f3:	48 85 db             	test   %rbx,%rbx
    24f6:	74 28                	je     2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24ff:	00 
    2500:	48 83 fb 01          	cmp    $0x1,%rbx
    2504:	75 0c                	jne    2512 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2506:	0f b6 06             	movzbl (%rsi),%eax
    2509:	88 44 24 20          	mov    %al,0x20(%rsp)
    250d:	4d 89 fe             	mov    %r15,%r14
    2510:	eb 0e                	jmp    2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2512:	4d 89 fe             	mov    %r15,%r14
    2515:	4c 89 f7             	mov    %r14,%rdi
    2518:	48 89 da             	mov    %rbx,%rdx
    251b:	e8 c0 f4 ff ff       	callq  19e0 <memcpy@plt>
    2520:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2525:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    252a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    252f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2534:	ba 04 00 00 00       	mov    $0x4,%edx
    2539:	e8 22 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    253e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2543:	4c 39 ff             	cmp    %r15,%rdi
    2546:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    254b:	74 05                	je     2552 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    254d:	e8 be f4 ff ff       	callq  1a10 <_ZdlPv@plt>
    2552:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2557:	48 8d 35 ad 11 00 00 	lea    0x11ad(%rip),%rsi        # 370b <_fini+0x3df>
    255e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2563:	ba 01 00 00 00       	mov    $0x1,%edx
    2568:	e8 f3 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2572:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2576:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    257d:	00 
    257e:	48 85 db             	test   %rbx,%rbx
    2581:	0f 84 fd 06 00 00    	je     2c84 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2587:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    258b:	74 06                	je     2593 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    258d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2591:	eb 16                	jmp    25a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2593:	48 89 df             	mov    %rbx,%rdi
    2596:	e8 d5 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    259b:	48 8b 03             	mov    (%rbx),%rax
    259e:	48 89 df             	mov    %rbx,%rdi
    25a1:	be 0a 00 00 00       	mov    $0xa,%esi
    25a6:	ff 50 30             	callq  *0x30(%rax)
    25a9:	0f be f0             	movsbl %al,%esi
    25ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25b1:	e8 ea f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25b6:	48 89 c7             	mov    %rax,%rdi
    25b9:	e8 d2 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    25be:	48 8d 35 2f 11 00 00 	lea    0x112f(%rip),%rsi        # 36f4 <_fini+0x3c8>
    25c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ca:	ba 12 00 00 00       	mov    $0x12,%edx
    25cf:	e8 8c f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25e4:	00 
    25e5:	48 85 db             	test   %rbx,%rbx
    25e8:	0f 84 96 06 00 00    	je     2c84 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25f2:	74 06                	je     25fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    25f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25f8:	eb 16                	jmp    2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    25fa:	48 89 df             	mov    %rbx,%rdi
    25fd:	e8 6e f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2602:	48 8b 03             	mov    (%rbx),%rax
    2605:	48 89 df             	mov    %rbx,%rdi
    2608:	be 0a 00 00 00       	mov    $0xa,%esi
    260d:	ff 50 30             	callq  *0x30(%rax)
    2610:	0f be f0             	movsbl %al,%esi
    2613:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2618:	e8 83 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    261d:	48 89 c7             	mov    %rax,%rdi
    2620:	e8 6b f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2625:	e8 86 f4 ff ff       	callq  1ab0 <getpid@plt>
    262a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    262e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2632:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2636:	49 39 ed             	cmp    %rbp,%r13
    2639:	0f 84 24 03 00 00    	je     2963 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    263f:	b0 01                	mov    $0x1,%al
    2641:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2646:	48 8d 1d ca 10 00 00 	lea    0x10ca(%rip),%rbx        # 3717 <_fini+0x3eb>
    264d:	4c 8d 3d c4 10 00 00 	lea    0x10c4(%rip),%r15        # 3718 <_fini+0x3ec>
    2654:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    265b:	00 00 00 00 00 
    2660:	a8 01                	test   $0x1,%al
    2662:	75 65                	jne    26c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2664:	ba 01 00 00 00       	mov    $0x1,%edx
    2669:	4c 89 e7             	mov    %r12,%rdi
    266c:	48 8d 35 0f 11 00 00 	lea    0x110f(%rip),%rsi        # 3782 <_fini+0x456>
    2673:	e8 e8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2678:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    267d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2681:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2688:	00 
    2689:	4d 85 f6             	test   %r14,%r14
    268c:	0f 84 e8 05 00 00    	je     2c7a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2692:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2697:	74 07                	je     26a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2699:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    269e:	eb 16                	jmp    26b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    26a0:	4c 89 f7             	mov    %r14,%rdi
    26a3:	e8 c8 f3 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26a8:	49 8b 06             	mov    (%r14),%rax
    26ab:	4c 89 f7             	mov    %r14,%rdi
    26ae:	be 0a 00 00 00       	mov    $0xa,%esi
    26b3:	ff 50 30             	callq  *0x30(%rax)
    26b6:	0f be f0             	movsbl %al,%esi
    26b9:	4c 89 e7             	mov    %r12,%rdi
    26bc:	e8 df f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    26c1:	48 89 c7             	mov    %rax,%rdi
    26c4:	e8 c7 f2 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    26c9:	ba 05 00 00 00       	mov    $0x5,%edx
    26ce:	4c 89 e7             	mov    %r12,%rdi
    26d1:	48 8d 35 2f 10 00 00 	lea    0x102f(%rip),%rsi        # 3707 <_fini+0x3db>
    26d8:	e8 83 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26dd:	ba 09 00 00 00       	mov    $0x9,%edx
    26e2:	4c 89 e7             	mov    %r12,%rdi
    26e5:	48 8d 35 21 10 00 00 	lea    0x1021(%rip),%rsi        # 370d <_fini+0x3e1>
    26ec:	e8 6f f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    26f5:	4c 89 f7             	mov    %r14,%rdi
    26f8:	e8 33 f2 ff ff       	callq  1930 <strlen@plt>
    26fd:	4c 89 e7             	mov    %r12,%rdi
    2700:	4c 89 f6             	mov    %r14,%rsi
    2703:	48 89 c2             	mov    %rax,%rdx
    2706:	e8 55 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270b:	ba 03 00 00 00       	mov    $0x3,%edx
    2710:	4c 89 e7             	mov    %r12,%rdi
    2713:	48 89 de             	mov    %rbx,%rsi
    2716:	e8 45 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271b:	ba 08 00 00 00       	mov    $0x8,%edx
    2720:	4c 89 e7             	mov    %r12,%rdi
    2723:	48 8d 35 f1 0f 00 00 	lea    0xff1(%rip),%rsi        # 371b <_fini+0x3ef>
    272a:	e8 31 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2733:	4c 89 f7             	mov    %r14,%rdi
    2736:	e8 f5 f1 ff ff       	callq  1930 <strlen@plt>
    273b:	4c 89 e7             	mov    %r12,%rdi
    273e:	4c 89 f6             	mov    %r14,%rsi
    2741:	48 89 c2             	mov    %rax,%rdx
    2744:	e8 17 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2749:	ba 03 00 00 00       	mov    $0x3,%edx
    274e:	4c 89 e7             	mov    %r12,%rdi
    2751:	48 89 de             	mov    %rbx,%rsi
    2754:	e8 07 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2759:	ba 07 00 00 00       	mov    $0x7,%edx
    275e:	4c 89 e7             	mov    %r12,%rdi
    2761:	48 8d 35 bc 0f 00 00 	lea    0xfbc(%rip),%rsi        # 3724 <_fini+0x3f8>
    2768:	e8 f3 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2772:	88 44 24 10          	mov    %al,0x10(%rsp)
    2776:	ba 01 00 00 00       	mov    $0x1,%edx
    277b:	4c 89 e7             	mov    %r12,%rdi
    277e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2783:	e8 d8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2788:	ba 03 00 00 00       	mov    $0x3,%edx
    278d:	48 89 c7             	mov    %rax,%rdi
    2790:	48 89 de             	mov    %rbx,%rsi
    2793:	e8 c8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2798:	ba 06 00 00 00       	mov    $0x6,%edx
    279d:	4c 89 e7             	mov    %r12,%rdi
    27a0:	48 8d 35 85 0f 00 00 	lea    0xf85(%rip),%rsi        # 372c <_fini+0x400>
    27a7:	e8 b4 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    27b0:	4c 89 e7             	mov    %r12,%rdi
    27b3:	e8 c8 f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    27b8:	ba 02 00 00 00       	mov    $0x2,%edx
    27bd:	48 89 c7             	mov    %rax,%rdi
    27c0:	4c 89 fe             	mov    %r15,%rsi
    27c3:	e8 98 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    27cd:	75 34                	jne    2803 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    27cf:	ba 07 00 00 00       	mov    $0x7,%edx
    27d4:	4c 89 e7             	mov    %r12,%rdi
    27d7:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 3733 <_fini+0x407>
    27de:	e8 7d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    27e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    27eb:	4c 89 e7             	mov    %r12,%rdi
    27ee:	e8 8d f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    27f3:	ba 02 00 00 00       	mov    $0x2,%edx
    27f8:	48 89 c7             	mov    %rax,%rdi
    27fb:	4c 89 fe             	mov    %r15,%rsi
    27fe:	e8 5d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2803:	ba 07 00 00 00       	mov    $0x7,%edx
    2808:	4c 89 e7             	mov    %r12,%rdi
    280b:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 373b <_fini+0x40f>
    2812:	e8 49 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2817:	4c 89 e7             	mov    %r12,%rdi
    281a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    281e:	e8 fd f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2823:	ba 02 00 00 00       	mov    $0x2,%edx
    2828:	48 89 c7             	mov    %rax,%rdi
    282b:	4c 89 fe             	mov    %r15,%rsi
    282e:	e8 2d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2833:	ba 07 00 00 00       	mov    $0x7,%edx
    2838:	4c 89 e7             	mov    %r12,%rdi
    283b:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 3743 <_fini+0x417>
    2842:	e8 19 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2847:	49 8b 75 60          	mov    0x60(%r13),%rsi
    284b:	4c 89 e7             	mov    %r12,%rdi
    284e:	e8 2d f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2853:	ba 02 00 00 00       	mov    $0x2,%edx
    2858:	48 89 c7             	mov    %rax,%rdi
    285b:	4c 89 fe             	mov    %r15,%rsi
    285e:	e8 fd f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2863:	ba 09 00 00 00       	mov    $0x9,%edx
    2868:	4c 89 e7             	mov    %r12,%rdi
    286b:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 374b <_fini+0x41f>
    2872:	e8 e9 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2877:	ba 0a 00 00 00       	mov    $0xa,%edx
    287c:	4c 89 e7             	mov    %r12,%rdi
    287f:	48 8d 35 cf 0e 00 00 	lea    0xecf(%rip),%rsi        # 3755 <_fini+0x429>
    2886:	e8 d5 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288b:	41 8b 75 68          	mov    0x68(%r13),%esi
    288f:	4c 89 e7             	mov    %r12,%rdi
    2892:	e8 89 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2897:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    289c:	78 20                	js     28be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    289e:	ba 0e 00 00 00       	mov    $0xe,%edx
    28a3:	4c 89 e7             	mov    %r12,%rdi
    28a6:	48 8d 35 b3 0e 00 00 	lea    0xeb3(%rip),%rsi        # 3760 <_fini+0x434>
    28ad:	e8 ae f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    28b6:	4c 89 e7             	mov    %r12,%rdi
    28b9:	e8 62 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    28be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    28c3:	78 20                	js     28e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    28c5:	ba 08 00 00 00       	mov    $0x8,%edx
    28ca:	4c 89 e7             	mov    %r12,%rdi
    28cd:	48 8d 35 9b 0e 00 00 	lea    0xe9b(%rip),%rsi        # 376f <_fini+0x443>
    28d4:	e8 87 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    28dd:	4c 89 e7             	mov    %r12,%rdi
    28e0:	e8 3b f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    28e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    28ea:	75 51                	jne    293d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    28ec:	ba 03 00 00 00       	mov    $0x3,%edx
    28f1:	4c 89 e7             	mov    %r12,%rdi
    28f4:	48 8d 35 7d 0e 00 00 	lea    0xe7d(%rip),%rsi        # 3778 <_fini+0x44c>
    28fb:	e8 60 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2900:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2904:	4c 89 f7             	mov    %r14,%rdi
    2907:	e8 24 f0 ff ff       	callq  1930 <strlen@plt>
    290c:	4c 89 e7             	mov    %r12,%rdi
    290f:	4c 89 f6             	mov    %r14,%rsi
    2912:	48 89 c2             	mov    %rax,%rdx
    2915:	e8 46 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291a:	ba 03 00 00 00       	mov    $0x3,%edx
    291f:	4c 89 e7             	mov    %r12,%rdi
    2922:	48 8d 35 4b 0e 00 00 	lea    0xe4b(%rip),%rsi        # 3774 <_fini+0x448>
    2929:	e8 32 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2935:	4c 89 e7             	mov    %r12,%rdi
    2938:	e8 43 f0 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    293d:	ba 02 00 00 00       	mov    $0x2,%edx
    2942:	4c 89 e7             	mov    %r12,%rdi
    2945:	48 8d 35 30 0e 00 00 	lea    0xe30(%rip),%rsi        # 377c <_fini+0x450>
    294c:	e8 0f f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2951:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2958:	31 c0                	xor    %eax,%eax
    295a:	49 39 ed             	cmp    %rbp,%r13
    295d:	0f 85 fd fc ff ff    	jne    2660 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2963:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2968:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2973:	00 
    2974:	48 85 db             	test   %rbx,%rbx
    2977:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    297c:	0f 84 fd 02 00 00    	je     2c7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2982:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2986:	74 06                	je     298e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2988:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    298c:	eb 16                	jmp    29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    298e:	48 89 df             	mov    %rbx,%rdi
    2991:	e8 da f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2996:	48 8b 03             	mov    (%rbx),%rax
    2999:	48 89 df             	mov    %rbx,%rdi
    299c:	be 0a 00 00 00       	mov    $0xa,%esi
    29a1:	ff 50 30             	callq  *0x30(%rax)
    29a4:	0f be f0             	movsbl %al,%esi
    29a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ac:	e8 ef ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29b1:	48 89 c7             	mov    %rax,%rdi
    29b4:	e8 d7 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    29b9:	48 89 c3             	mov    %rax,%rbx
    29bc:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 377f <_fini+0x453>
    29c3:	ba 04 00 00 00       	mov    $0x4,%edx
    29c8:	48 89 c7             	mov    %rax,%rdi
    29cb:	e8 90 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d0:	48 8b 03             	mov    (%rbx),%rax
    29d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    29de:	00 
    29df:	4d 85 f6             	test   %r14,%r14
    29e2:	0f 84 97 02 00 00    	je     2c7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    29ed:	74 07                	je     29f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    29ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    29f4:	eb 16                	jmp    2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    29f6:	4c 89 f7             	mov    %r14,%rdi
    29f9:	e8 72 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29fe:	49 8b 06             	mov    (%r14),%rax
    2a01:	4c 89 f7             	mov    %r14,%rdi
    2a04:	be 0a 00 00 00       	mov    $0xa,%esi
    2a09:	ff 50 30             	callq  *0x30(%rax)
    2a0c:	0f be f0             	movsbl %al,%esi
    2a0f:	48 89 df             	mov    %rbx,%rdi
    2a12:	e8 89 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a17:	48 89 c7             	mov    %rax,%rdi
    2a1a:	e8 71 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a1f:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 3784 <_fini+0x458>
    2a26:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a30:	e8 2b f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a35:	4d 85 ff             	test   %r15,%r15
    2a38:	74 1a                	je     2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a3a:	4c 89 ff             	mov    %r15,%rdi
    2a3d:	e8 ee ee ff ff       	callq  1930 <strlen@plt>
    2a42:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a47:	4c 89 fe             	mov    %r15,%rsi
    2a4a:	48 89 c2             	mov    %rax,%rdx
    2a4d:	e8 0e f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a52:	eb 1d                	jmp    2a71 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a54:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a59:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a5d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a61:	48 83 c7 40          	add    $0x40,%rdi
    2a65:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a69:	83 ce 01             	or     $0x1,%esi
    2a6c:	e8 9f f0 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a71:	48 8d 35 02 0d 00 00 	lea    0xd02(%rip),%rsi        # 377a <_fini+0x44e>
    2a78:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a7d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a82:	e8 d9 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a87:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a8c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a90:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a97:	00 
    2a98:	48 85 db             	test   %rbx,%rbx
    2a9b:	0f 84 de 01 00 00    	je     2c7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2aa1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2aa5:	74 06                	je     2aad <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2aa7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2aab:	eb 16                	jmp    2ac3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2aad:	48 89 df             	mov    %rbx,%rdi
    2ab0:	e8 bb ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ab5:	48 8b 03             	mov    (%rbx),%rax
    2ab8:	48 89 df             	mov    %rbx,%rdi
    2abb:	be 0a 00 00 00       	mov    $0xa,%esi
    2ac0:	ff 50 30             	callq  *0x30(%rax)
    2ac3:	0f be f0             	movsbl %al,%esi
    2ac6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2acb:	e8 d0 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2ad0:	48 89 c7             	mov    %rax,%rdi
    2ad3:	e8 b8 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2ad8:	48 8d 35 9e 0c 00 00 	lea    0xc9e(%rip),%rsi        # 377d <_fini+0x451>
    2adf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ae4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ae9:	e8 72 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aee:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2af3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2afe:	00 
    2aff:	48 85 db             	test   %rbx,%rbx
    2b02:	0f 84 77 01 00 00    	je     2c7f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b08:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b0c:	74 06                	je     2b14 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2b0e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b12:	eb 16                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2b14:	48 89 df             	mov    %rbx,%rdi
    2b17:	e8 54 ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b1c:	48 8b 03             	mov    (%rbx),%rax
    2b1f:	48 89 df             	mov    %rbx,%rdi
    2b22:	be 0a 00 00 00       	mov    $0xa,%esi
    2b27:	ff 50 30             	callq  *0x30(%rax)
    2b2a:	0f be f0             	movsbl %al,%esi
    2b2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b32:	e8 69 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2b37:	48 89 c7             	mov    %rax,%rdi
    2b3a:	e8 51 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2b3f:	48 8b 05 82 14 20 00 	mov    0x201482(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b46:	48 8b 08             	mov    (%rax),%rcx
    2b49:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b4d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b52:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b56:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b5b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b60:	48 8b 05 69 14 20 00 	mov    0x201469(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b67:	48 83 c0 10          	add    $0x10,%rax
    2b6b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b70:	e8 6b ed ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b75:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b7c:	00 
    2b7d:	e8 be ef ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b82:	48 8b 1d 37 14 20 00 	mov    0x201437(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b89:	48 83 c3 10          	add    $0x10,%rbx
    2b8d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b92:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b99:	00 
    2b9a:	e8 01 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b9f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ba6:	00 
    2ba7:	e8 54 ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2bac:	4c 8b 35 fd 13 20 00 	mov    0x2013fd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bb3:	49 8b 06             	mov    (%r14),%rax
    2bb6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2bba:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2bc1:	00 
    2bc2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bcd:	00 
    2bce:	49 8b 46 48          	mov    0x48(%r14),%rax
    2bd2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2bd9:	00 
    2bda:	48 8b 05 17 14 20 00 	mov    0x201417(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2be1:	48 83 c0 10          	add    $0x10,%rax
    2be5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2bec:	00 
    2bed:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2bf4:	00 
    2bf5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2bfc:	00 
    2bfd:	48 39 c7             	cmp    %rax,%rdi
    2c00:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c05:	74 05                	je     2c0c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2c07:	e8 04 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2c0c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c13:	00 
    2c14:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c1b:	00 
    2c1c:	e8 7f ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2c21:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c25:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c29:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c30:	00 
    2c31:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c35:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c3c:	00 
    2c3d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c44:	00 00 00 00 00 
    2c49:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c50:	00 
    2c51:	e8 aa ec ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2c56:	48 83 3d 7a 13 20 00 	cmpq   $0x0,0x20137a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c5d:	00 
    2c5e:	74 08                	je     2c68 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c60:	4c 89 ff             	mov    %r15,%rdi
    2c63:	e8 48 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c68:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c6f:	5b                   	pop    %rbx
    2c70:	41 5c                	pop    %r12
    2c72:	41 5d                	pop    %r13
    2c74:	41 5e                	pop    %r14
    2c76:	41 5f                	pop    %r15
    2c78:	5d                   	pop    %rbp
    2c79:	c3                   	retq   
    2c7a:	e8 01 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c7f:	e8 fc ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c84:	e8 f7 ed ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c89:	89 c7                	mov    %eax,%edi
    2c8b:	e8 e0 ec ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2c90:	48 8d 3d 16 0b 00 00 	lea    0xb16(%rip),%rdi        # 37ad <_fini+0x481>
    2c97:	e8 c4 ec ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2c9c:	48 89 c7             	mov    %rax,%rdi
    2c9f:	e8 9c f6 ff ff       	callq  2340 <__clang_call_terminate>
    2ca4:	eb 00                	jmp    2ca6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ca6:	48 89 c3             	mov    %rax,%rbx
    2ca9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2cae:	4c 39 ff             	cmp    %r15,%rdi
    2cb1:	74 24                	je     2cd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2cb3:	e8 58 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2cb8:	eb 1d                	jmp    2cd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2cba:	48 89 c3             	mov    %rax,%rbx
    2cbd:	eb 2a                	jmp    2ce9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2cbf:	48 89 c3             	mov    %rax,%rbx
    2cc2:	eb 18                	jmp    2cdc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2cc4:	eb 04                	jmp    2cca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cc6:	eb 02                	jmp    2cca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cc8:	eb 00                	jmp    2cca <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2cca:	48 89 c3             	mov    %rax,%rbx
    2ccd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cd2:	e8 f9 ed ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2cd7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2cdc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ce3:	00 
    2ce4:	e8 b7 ec ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ce9:	48 83 3d e7 12 20 00 	cmpq   $0x0,0x2012e7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cf0:	00 
    2cf1:	74 08                	je     2cfb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2cf3:	4c 89 e7             	mov    %r12,%rdi
    2cf6:	e8 b5 ec ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2cfb:	48 89 df             	mov    %rbx,%rdi
    2cfe:	e8 2d ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2d03:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d0a:	00 00 00 
    2d0d:	0f 1f 00             	nopl   (%rax)

0000000000002d10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d10:	55                   	push   %rbp
    2d11:	41 57                	push   %r15
    2d13:	41 56                	push   %r14
    2d15:	41 55                	push   %r13
    2d17:	41 54                	push   %r12
    2d19:	53                   	push   %rbx
    2d1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d21:	4d 89 cf             	mov    %r9,%r15
    2d24:	4d 89 c4             	mov    %r8,%r12
    2d27:	49 89 cd             	mov    %rcx,%r13
    2d2a:	49 89 d6             	mov    %rdx,%r14
    2d2d:	48 89 fb             	mov    %rdi,%rbx
    2d30:	48 83 3d a0 12 20 00 	cmpq   $0x0,0x2012a0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d37:	00 
    2d38:	74 16                	je     2d50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d3a:	48 89 df             	mov    %rbx,%rdi
    2d3d:	48 89 f5             	mov    %rsi,%rbp
    2d40:	e8 7b ed ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2d45:	48 89 ee             	mov    %rbp,%rsi
    2d48:	85 c0                	test   %eax,%eax
    2d4a:	0f 85 ee 01 00 00    	jne    2f3e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d50:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d57:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d5e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d6a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d6f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d74:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d79:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d7e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d83:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d87:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d8b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d8f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d93:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d9a:	02 
    2d9b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2da2:	00 00 00 00 00 
    2da7:	ba 40 00 00 00       	mov    $0x40,%edx
    2dac:	c5 f8 77             	vzeroupper 
    2daf:	e8 8c eb ff ff       	callq  1940 <strncpy@plt>
    2db4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2db9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dbe:	48 89 ef             	mov    %rbp,%rdi
    2dc1:	4c 89 f6             	mov    %r14,%rsi
    2dc4:	e8 77 eb ff ff       	callq  1940 <strncpy@plt>
    2dc9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2dce:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2dd2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2dd6:	74 68                	je     2e40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2dd8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ddf:	08 00 00 00 
    2de3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2dea:	48 00 00 00 
    2dee:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2df5:	88 00 00 00 
    2df9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2e00:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2e07:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2e0e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e15:	00 
    2e16:	48 83 3d ba 11 20 00 	cmpq   $0x0,0x2011ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e1d:	00 
    2e1e:	74 0b                	je     2e2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e20:	48 89 df             	mov    %rbx,%rdi
    2e23:	c5 f8 77             	vzeroupper 
    2e26:	e8 85 eb ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2e2b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e32:	5b                   	pop    %rbx
    2e33:	41 5c                	pop    %r12
    2e35:	41 5d                	pop    %r13
    2e37:	41 5e                	pop    %r14
    2e39:	41 5f                	pop    %r15
    2e3b:	5d                   	pop    %rbp
    2e3c:	c5 f8 77             	vzeroupper 
    2e3f:	c3                   	retq   
    2e40:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e44:	49 89 ef             	mov    %rbp,%r15
    2e47:	48 89 04 24          	mov    %rax,(%rsp)
    2e4b:	49 29 c7             	sub    %rax,%r15
    2e4e:	4c 89 f8             	mov    %r15,%rax
    2e51:	48 c1 f8 06          	sar    $0x6,%rax
    2e55:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e5c:	aa aa aa 
    2e5f:	48 0f af c8          	imul   %rax,%rcx
    2e63:	48 83 f9 01          	cmp    $0x1,%rcx
    2e67:	48 89 c8             	mov    %rcx,%rax
    2e6a:	48 83 d0 00          	adc    $0x0,%rax
    2e6e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e72:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e79:	55 55 01 
    2e7c:	49 39 d5             	cmp    %rdx,%r13
    2e7f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e83:	48 01 c8             	add    %rcx,%rax
    2e86:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e8a:	4c 89 e8             	mov    %r13,%rax
    2e8d:	48 c1 e0 06          	shl    $0x6,%rax
    2e91:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e95:	e8 96 eb ff ff       	callq  1a30 <_Znwm@plt>
    2e9a:	49 89 c4             	mov    %rax,%r12
    2e9d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ea4:	08 00 00 00 
    2ea8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2eaf:	48 00 00 00 
    2eb3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2eba:	88 00 00 00 
    2ebe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ec5:	02 
    2ec6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2eca:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ed1:	01 
    2ed2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ed9:	48 8b 04 24          	mov    (%rsp),%rax
    2edd:	48 39 c5             	cmp    %rax,%rbp
    2ee0:	48 89 c5             	mov    %rax,%rbp
    2ee3:	74 11                	je     2ef6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ee5:	4c 89 e7             	mov    %r12,%rdi
    2ee8:	48 89 ee             	mov    %rbp,%rsi
    2eeb:	4c 89 fa             	mov    %r15,%rdx
    2eee:	c5 f8 77             	vzeroupper 
    2ef1:	e8 fa eb ff ff       	callq  1af0 <memmove@plt>
    2ef6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2efd:	48 85 ed             	test   %rbp,%rbp
    2f00:	74 0b                	je     2f0d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2f02:	48 89 ef             	mov    %rbp,%rdi
    2f05:	c5 f8 77             	vzeroupper 
    2f08:	e8 03 eb ff ff       	callq  1a10 <_ZdlPv@plt>
    2f0d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f11:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f15:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2f1c:	00 
    2f1d:	4c 01 e8             	add    %r13,%rax
    2f20:	48 c1 e0 06          	shl    $0x6,%rax
    2f24:	49 01 c4             	add    %rax,%r12
    2f27:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f2b:	48 83 3d a5 10 20 00 	cmpq   $0x0,0x2010a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f32:	00 
    2f33:	0f 85 e7 fe ff ff    	jne    2e20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2f39:	e9 ed fe ff ff       	jmpq   2e2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f3e:	89 c7                	mov    %eax,%edi
    2f40:	e8 2b ea ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2f45:	49 89 c6             	mov    %rax,%r14
    2f48:	48 83 3d 88 10 20 00 	cmpq   $0x0,0x201088(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f4f:	00 
    2f50:	74 08                	je     2f5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f52:	48 89 df             	mov    %rbx,%rdi
    2f55:	e8 56 ea ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2f5a:	4c 89 f7             	mov    %r14,%rdi
    2f5d:	e8 ce eb ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2f62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f69:	00 00 00 
    2f6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f70:	55                   	push   %rbp
    2f71:	41 57                	push   %r15
    2f73:	41 56                	push   %r14
    2f75:	41 55                	push   %r13
    2f77:	41 54                	push   %r12
    2f79:	53                   	push   %rbx
    2f7a:	48 83 ec 18          	sub    $0x18,%rsp
    2f7e:	48 89 fb             	mov    %rdi,%rbx
    2f81:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f85:	48 89 d0             	mov    %rdx,%rax
    2f88:	4c 29 e8             	sub    %r13,%rax
    2f8b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f92:	ff ff 7f 
    2f95:	48 01 c7             	add    %rax,%rdi
    2f98:	4c 39 c7             	cmp    %r8,%rdi
    2f9b:	0f 82 22 02 00 00    	jb     31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2fa1:	4d 89 c4             	mov    %r8,%r12
    2fa4:	49 29 d4             	sub    %rdx,%r12
    2fa7:	4d 01 ec             	add    %r13,%r12
    2faa:	48 8b 03             	mov    (%rbx),%rax
    2fad:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2fb1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2fb6:	4c 39 c8             	cmp    %r9,%rax
    2fb9:	74 04                	je     2fbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2fbb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2fbf:	49 39 fc             	cmp    %rdi,%r12
    2fc2:	76 26                	jbe    2fea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2fc4:	48 89 df             	mov    %rbx,%rdi
    2fc7:	e8 c4 ea ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2fcc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2fd0:	48 8b 03             	mov    (%rbx),%rax
    2fd3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2fd8:	48 89 d8             	mov    %rbx,%rax
    2fdb:	48 83 c4 18          	add    $0x18,%rsp
    2fdf:	5b                   	pop    %rbx
    2fe0:	41 5c                	pop    %r12
    2fe2:	41 5d                	pop    %r13
    2fe4:	41 5e                	pop    %r14
    2fe6:	41 5f                	pop    %r15
    2fe8:	5d                   	pop    %rbp
    2fe9:	c3                   	retq   
    2fea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2fee:	48 01 d6             	add    %rdx,%rsi
    2ff1:	4d 89 ef             	mov    %r13,%r15
    2ff4:	49 29 f7             	sub    %rsi,%r15
    2ff7:	48 39 c1             	cmp    %rax,%rcx
    2ffa:	40 0f 92 c7          	setb   %dil
    2ffe:	4c 01 e8             	add    %r13,%rax
    3001:	48 39 c8             	cmp    %rcx,%rax
    3004:	0f 92 c0             	setb   %al
    3007:	40 08 f8             	or     %dil,%al
    300a:	3c 01                	cmp    $0x1,%al
    300c:	75 46                	jne    3054 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    300e:	49 39 f5             	cmp    %rsi,%r13
    3011:	0f 94 c0             	sete   %al
    3014:	49 39 d0             	cmp    %rdx,%r8
    3017:	40 0f 94 c6          	sete   %sil
    301b:	40 08 c6             	or     %al,%sil
    301e:	75 12                	jne    3032 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3020:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3024:	4c 01 f2             	add    %r14,%rdx
    3027:	49 83 ff 01          	cmp    $0x1,%r15
    302b:	75 3e                	jne    306b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    302d:	0f b6 02             	movzbl (%rdx),%eax
    3030:	88 07                	mov    %al,(%rdi)
    3032:	4d 85 c0             	test   %r8,%r8
    3035:	74 95                	je     2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3037:	49 83 f8 01          	cmp    $0x1,%r8
    303b:	0f 84 fd 00 00 00    	je     313e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3041:	4c 89 f7             	mov    %r14,%rdi
    3044:	48 89 ce             	mov    %rcx,%rsi
    3047:	4c 89 c2             	mov    %r8,%rdx
    304a:	e8 91 e9 ff ff       	callq  19e0 <memcpy@plt>
    304f:	e9 78 ff ff ff       	jmpq   2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3054:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3058:	48 39 d0             	cmp    %rdx,%rax
    305b:	73 5f                	jae    30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    305d:	49 83 f8 01          	cmp    $0x1,%r8
    3061:	75 29                	jne    308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3063:	0f b6 01             	movzbl (%rcx),%eax
    3066:	41 88 06             	mov    %al,(%r14)
    3069:	eb 51                	jmp    30bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    306b:	48 89 d6             	mov    %rdx,%rsi
    306e:	4c 89 fa             	mov    %r15,%rdx
    3071:	4d 89 c7             	mov    %r8,%r15
    3074:	49 89 cd             	mov    %rcx,%r13
    3077:	e8 74 ea ff ff       	callq  1af0 <memmove@plt>
    307c:	4c 89 e9             	mov    %r13,%rcx
    307f:	4d 89 f8             	mov    %r15,%r8
    3082:	4d 85 c0             	test   %r8,%r8
    3085:	75 b0                	jne    3037 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3087:	e9 40 ff ff ff       	jmpq   2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    308c:	4c 89 f7             	mov    %r14,%rdi
    308f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3094:	48 89 ce             	mov    %rcx,%rsi
    3097:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    309c:	4c 89 c2             	mov    %r8,%rdx
    309f:	4c 89 04 24          	mov    %r8,(%rsp)
    30a3:	48 89 cd             	mov    %rcx,%rbp
    30a6:	e8 45 ea ff ff       	callq  1af0 <memmove@plt>
    30ab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    30b0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    30b5:	48 89 e9             	mov    %rbp,%rcx
    30b8:	4c 8b 04 24          	mov    (%rsp),%r8
    30bc:	49 39 f5             	cmp    %rsi,%r13
    30bf:	0f 94 c0             	sete   %al
    30c2:	49 39 d0             	cmp    %rdx,%r8
    30c5:	40 0f 94 c6          	sete   %sil
    30c9:	40 08 c6             	or     %al,%sil
    30cc:	75 13                	jne    30e1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    30ce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30d2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    30d6:	49 83 ff 01          	cmp    $0x1,%r15
    30da:	75 37                	jne    3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    30dc:	0f b6 06             	movzbl (%rsi),%eax
    30df:	88 07                	mov    %al,(%rdi)
    30e1:	49 39 d0             	cmp    %rdx,%r8
    30e4:	0f 86 e2 fe ff ff    	jbe    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30ea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    30ee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    30f2:	4c 39 fe             	cmp    %r15,%rsi
    30f5:	76 41                	jbe    3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    30f7:	4c 39 f9             	cmp    %r15,%rcx
    30fa:	73 4d                	jae    3149 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    30fc:	49 29 cf             	sub    %rcx,%r15
    30ff:	0f 84 8a 00 00 00    	je     318f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3105:	49 83 ff 01          	cmp    $0x1,%r15
    3109:	75 70                	jne    317b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    310b:	0f b6 01             	movzbl (%rcx),%eax
    310e:	41 88 06             	mov    %al,(%r14)
    3111:	eb 7c                	jmp    318f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3113:	49 89 d5             	mov    %rdx,%r13
    3116:	4c 89 fa             	mov    %r15,%rdx
    3119:	4d 89 c7             	mov    %r8,%r15
    311c:	48 89 cd             	mov    %rcx,%rbp
    311f:	e8 cc e9 ff ff       	callq  1af0 <memmove@plt>
    3124:	4c 89 ea             	mov    %r13,%rdx
    3127:	48 89 e9             	mov    %rbp,%rcx
    312a:	4d 89 f8             	mov    %r15,%r8
    312d:	49 39 d0             	cmp    %rdx,%r8
    3130:	0f 86 96 fe ff ff    	jbe    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3136:	eb b2                	jmp    30ea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3138:	49 83 f8 01          	cmp    $0x1,%r8
    313c:	75 22                	jne    3160 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    313e:	0f b6 01             	movzbl (%rcx),%eax
    3141:	41 88 06             	mov    %al,(%r14)
    3144:	e9 83 fe ff ff       	jmpq   2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3149:	48 f7 da             	neg    %rdx
    314c:	48 01 d6             	add    %rdx,%rsi
    314f:	49 83 f8 01          	cmp    $0x1,%r8
    3153:	75 1e                	jne    3173 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3155:	0f b6 06             	movzbl (%rsi),%eax
    3158:	41 88 06             	mov    %al,(%r14)
    315b:	e9 6c fe ff ff       	jmpq   2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3160:	4c 89 f7             	mov    %r14,%rdi
    3163:	48 89 ce             	mov    %rcx,%rsi
    3166:	4c 89 c2             	mov    %r8,%rdx
    3169:	e8 82 e9 ff ff       	callq  1af0 <memmove@plt>
    316e:	e9 59 fe ff ff       	jmpq   2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3173:	4c 89 f7             	mov    %r14,%rdi
    3176:	e9 cc fe ff ff       	jmpq   3047 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    317b:	4c 89 f7             	mov    %r14,%rdi
    317e:	48 89 ce             	mov    %rcx,%rsi
    3181:	4c 89 fa             	mov    %r15,%rdx
    3184:	4d 89 c5             	mov    %r8,%r13
    3187:	e8 64 e9 ff ff       	callq  1af0 <memmove@plt>
    318c:	4d 89 e8             	mov    %r13,%r8
    318f:	4c 89 c2             	mov    %r8,%rdx
    3192:	4c 29 fa             	sub    %r15,%rdx
    3195:	0f 84 31 fe ff ff    	je     2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    319b:	4d 01 f7             	add    %r14,%r15
    319e:	4d 01 f0             	add    %r14,%r8
    31a1:	48 83 fa 01          	cmp    $0x1,%rdx
    31a5:	75 0c                	jne    31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    31a7:	41 0f b6 00          	movzbl (%r8),%eax
    31ab:	41 88 07             	mov    %al,(%r15)
    31ae:	e9 19 fe ff ff       	jmpq   2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31b3:	4c 89 ff             	mov    %r15,%rdi
    31b6:	4c 89 c6             	mov    %r8,%rsi
    31b9:	e8 22 e8 ff ff       	callq  19e0 <memcpy@plt>
    31be:	e9 09 fe ff ff       	jmpq   2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31c3:	48 8d 3d ca 05 00 00 	lea    0x5ca(%rip),%rdi        # 3794 <_fini+0x468>
    31ca:	e8 91 e7 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    31cf:	90                   	nop

00000000000031d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    31d0:	55                   	push   %rbp
    31d1:	41 57                	push   %r15
    31d3:	41 56                	push   %r14
    31d5:	41 55                	push   %r13
    31d7:	41 54                	push   %r12
    31d9:	53                   	push   %rbx
    31da:	48 83 ec 28          	sub    $0x28,%rsp
    31de:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    31e3:	48 89 d5             	mov    %rdx,%rbp
    31e6:	49 89 f6             	mov    %rsi,%r14
    31e9:	48 89 fb             	mov    %rdi,%rbx
    31ec:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    31f0:	4d 89 c5             	mov    %r8,%r13
    31f3:	49 29 d5             	sub    %rdx,%r13
    31f6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    31fa:	b8 0f 00 00 00       	mov    $0xf,%eax
    31ff:	4c 39 27             	cmp    %r12,(%rdi)
    3202:	74 04                	je     3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3204:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3208:	4d 01 fd             	add    %r15,%r13
    320b:	0f 88 0e 01 00 00    	js     331f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3211:	49 39 c5             	cmp    %rax,%r13
    3214:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3219:	4d 89 c7             	mov    %r8,%r15
    321c:	76 19                	jbe    3237 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    321e:	48 01 c0             	add    %rax,%rax
    3221:	49 39 c5             	cmp    %rax,%r13
    3224:	73 11                	jae    3237 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3226:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    322d:	ff ff 7f 
    3230:	4c 39 e8             	cmp    %r13,%rax
    3233:	4c 0f 42 e8          	cmovb  %rax,%r13
    3237:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    323b:	e8 f0 e7 ff ff       	callq  1a30 <_Znwm@plt>
    3240:	4d 85 f6             	test   %r14,%r14
    3243:	4d 89 f8             	mov    %r15,%r8
    3246:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    324b:	74 23                	je     3270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    324d:	48 8b 33             	mov    (%rbx),%rsi
    3250:	49 83 fe 01          	cmp    $0x1,%r14
    3254:	75 07                	jne    325d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3256:	0f b6 0e             	movzbl (%rsi),%ecx
    3259:	88 08                	mov    %cl,(%rax)
    325b:	eb 13                	jmp    3270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    325d:	48 89 c7             	mov    %rax,%rdi
    3260:	4c 89 f2             	mov    %r14,%rdx
    3263:	e8 78 e7 ff ff       	callq  19e0 <memcpy@plt>
    3268:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    326d:	4d 89 f8             	mov    %r15,%r8
    3270:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3275:	4c 01 f5             	add    %r14,%rbp
    3278:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    327d:	48 85 f6             	test   %rsi,%rsi
    3280:	0f 94 c2             	sete   %dl
    3283:	4d 85 c0             	test   %r8,%r8
    3286:	0f 94 c1             	sete   %cl
    3289:	08 d1                	or     %dl,%cl
    328b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3290:	75 26                	jne    32b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3292:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3296:	49 83 f8 01          	cmp    $0x1,%r8
    329a:	75 07                	jne    32a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    329c:	0f b6 0e             	movzbl (%rsi),%ecx
    329f:	88 0f                	mov    %cl,(%rdi)
    32a1:	eb 15                	jmp    32b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32a3:	4c 89 c2             	mov    %r8,%rdx
    32a6:	e8 35 e7 ff ff       	callq  19e0 <memcpy@plt>
    32ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32b0:	4d 89 f8             	mov    %r15,%r8
    32b3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32b8:	4d 89 e7             	mov    %r12,%r15
    32bb:	4c 8b 23             	mov    (%rbx),%r12
    32be:	48 39 ea             	cmp    %rbp,%rdx
    32c1:	74 20                	je     32e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    32c3:	48 29 ea             	sub    %rbp,%rdx
    32c6:	48 89 c7             	mov    %rax,%rdi
    32c9:	4c 01 f7             	add    %r14,%rdi
    32cc:	4c 01 c7             	add    %r8,%rdi
    32cf:	4d 01 e6             	add    %r12,%r14
    32d2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    32d7:	48 83 fa 01          	cmp    $0x1,%rdx
    32db:	75 2e                	jne    330b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    32dd:	41 0f b6 0e          	movzbl (%r14),%ecx
    32e1:	88 0f                	mov    %cl,(%rdi)
    32e3:	4d 39 fc             	cmp    %r15,%r12
    32e6:	74 0d                	je     32f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32e8:	4c 89 e7             	mov    %r12,%rdi
    32eb:	e8 20 e7 ff ff       	callq  1a10 <_ZdlPv@plt>
    32f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32f5:	48 89 03             	mov    %rax,(%rbx)
    32f8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    32fc:	48 83 c4 28          	add    $0x28,%rsp
    3300:	5b                   	pop    %rbx
    3301:	41 5c                	pop    %r12
    3303:	41 5d                	pop    %r13
    3305:	41 5e                	pop    %r14
    3307:	41 5f                	pop    %r15
    3309:	5d                   	pop    %rbp
    330a:	c3                   	retq   
    330b:	4c 89 f6             	mov    %r14,%rsi
    330e:	e8 cd e6 ff ff       	callq  19e0 <memcpy@plt>
    3313:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3318:	4d 39 fc             	cmp    %r15,%r12
    331b:	75 cb                	jne    32e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    331d:	eb d6                	jmp    32f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    331f:	48 8d 3d 87 04 00 00 	lea    0x487(%rip),%rdi        # 37ad <_fini+0x481>
    3326:	e8 35 e6 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000332c <_fini>:
    332c:	f3 0f 1e fa          	endbr64 
    3330:	48 83 ec 08          	sub    $0x8,%rsp
    3334:	48 83 c4 08          	add    $0x8,%rsp
    3338:	c3                   	retq   
