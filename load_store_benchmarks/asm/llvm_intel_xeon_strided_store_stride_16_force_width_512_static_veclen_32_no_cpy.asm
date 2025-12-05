
.dacecache/strided_store_stride_16_force_width_512_static_veclen_32_no_cpy/build/libstrided_store_stride_16_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001878 <_init>:
    1878:	f3 0f 1e fa          	endbr64 
    187c:	48 83 ec 08          	sub    $0x8,%rsp
    1880:	48 8b 05 61 27 20 00 	mov    0x202761(%rip),%rax        # 203fe8 <__gmon_start__>
    1887:	48 85 c0             	test   %rax,%rax
    188a:	74 02                	je     188e <_init+0x16>
    188c:	ff d0                	callq  *%rax
    188e:	48 83 c4 08          	add    $0x8,%rsp
    1892:	c3                   	retq   

Disassembly of section .plt:

00000000000018a0 <.plt>:
    18a0:	ff 35 62 27 20 00    	pushq  0x202762(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18a6:	ff 25 64 27 20 00    	jmpq   *0x202764(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018b0 <_ZNSo3putEc@plt>:
    18b0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    18b6:	68 00 00 00 00       	pushq  $0x0
    18bb:	e9 e0 ff ff ff       	jmpq   18a0 <.plt>

00000000000018c0 <__kmpc_for_static_fini@plt>:
    18c0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    18c6:	68 01 00 00 00       	pushq  $0x1
    18cb:	e9 d0 ff ff ff       	jmpq   18a0 <.plt>

00000000000018d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18d0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18d6:	68 02 00 00 00       	pushq  $0x2
    18db:	e9 c0 ff ff ff       	jmpq   18a0 <.plt>

00000000000018e0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18e0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18e6:	68 03 00 00 00       	pushq  $0x3
    18eb:	e9 b0 ff ff ff       	jmpq   18a0 <.plt>

00000000000018f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18f0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18f6:	68 04 00 00 00       	pushq  $0x4
    18fb:	e9 a0 ff ff ff       	jmpq   18a0 <.plt>

0000000000001900 <_ZSt9terminatev@plt>:
    1900:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1906:	68 05 00 00 00       	pushq  $0x5
    190b:	e9 90 ff ff ff       	jmpq   18a0 <.plt>

0000000000001910 <_ZNSt8ios_baseD2Ev@plt>:
    1910:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1916:	68 06 00 00 00       	pushq  $0x6
    191b:	e9 80 ff ff ff       	jmpq   18a0 <.plt>

0000000000001920 <__cxa_begin_catch@plt>:
    1920:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1926:	68 07 00 00 00       	pushq  $0x7
    192b:	e9 70 ff ff ff       	jmpq   18a0 <.plt>

0000000000001930 <__cxa_finalize@plt>:
    1930:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1936:	68 08 00 00 00       	pushq  $0x8
    193b:	e9 60 ff ff ff       	jmpq   18a0 <.plt>

0000000000001940 <strlen@plt>:
    1940:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1946:	68 09 00 00 00       	pushq  $0x9
    194b:	e9 50 ff ff ff       	jmpq   18a0 <.plt>

0000000000001950 <strncpy@plt>:
    1950:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1956:	68 0a 00 00 00       	pushq  $0xa
    195b:	e9 40 ff ff ff       	jmpq   18a0 <.plt>

0000000000001960 <_ZSt20__throw_length_errorPKc@plt>:
    1960:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1966:	68 0b 00 00 00       	pushq  $0xb
    196b:	e9 30 ff ff ff       	jmpq   18a0 <.plt>

0000000000001970 <_ZSt20__throw_system_errori@plt>:
    1970:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1976:	68 0c 00 00 00       	pushq  $0xc
    197b:	e9 20 ff ff ff       	jmpq   18a0 <.plt>

0000000000001980 <_ZNSo9_M_insertImEERSoT_@plt>:
    1980:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1986:	68 0d 00 00 00       	pushq  $0xd
    198b:	e9 10 ff ff ff       	jmpq   18a0 <.plt>

0000000000001990 <_ZNSo5flushEv@plt>:
    1990:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1996:	68 0e 00 00 00       	pushq  $0xe
    199b:	e9 00 ff ff ff       	jmpq   18a0 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19a0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19a6:	68 0f 00 00 00       	pushq  $0xf
    19ab:	e9 f0 fe ff ff       	jmpq   18a0 <.plt>

00000000000019b0 <pthread_mutex_unlock@plt>:
    19b0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    19b6:	68 10 00 00 00       	pushq  $0x10
    19bb:	e9 e0 fe ff ff       	jmpq   18a0 <.plt>

00000000000019c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19c0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19c6:	68 11 00 00 00       	pushq  $0x11
    19cb:	e9 d0 fe ff ff       	jmpq   18a0 <.plt>

00000000000019d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19d0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013a8>
    19d6:	68 12 00 00 00       	pushq  $0x12
    19db:	e9 c0 fe ff ff       	jmpq   18a0 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19e6:	68 13 00 00 00       	pushq  $0x13
    19eb:	e9 b0 fe ff ff       	jmpq   18a0 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201618>
    19f6:	68 14 00 00 00       	pushq  $0x14
    19fb:	e9 a0 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a00 <pthread_self@plt>:
    1a00:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1a06:	68 15 00 00 00       	pushq  $0x15
    1a0b:	e9 90 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a10 <_ZdlPv@plt>:
    1a10:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1a16:	68 16 00 00 00       	pushq  $0x16
    1a1b:	e9 80 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a20:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a26:	68 17 00 00 00       	pushq  $0x17
    1a2b:	e9 70 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a30 <_Znwm@plt>:
    1a30:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a36:	68 18 00 00 00       	pushq  $0x18
    1a3b:	e9 60 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a40 <_ZdlPvm@plt>:
    1a40:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a46:	68 19 00 00 00       	pushq  $0x19
    1a4b:	e9 50 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a50 <_ZN4dace4perf6Report5resetEv@plt>:
    1a50:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2020d8>
    1a56:	68 1a 00 00 00       	pushq  $0x1a
    1a5b:	e9 40 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a60 <_Z82__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_internalP71strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1a60:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040f0 <_Z82__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_internalP71strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x2024b0>
    1a66:	68 1b 00 00 00       	pushq  $0x1b
    1a6b:	e9 30 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a70:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a76:	68 1c 00 00 00       	pushq  $0x1c
    1a7b:	e9 20 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a80:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a86:	68 1d 00 00 00       	pushq  $0x1d
    1a8b:	e9 10 fe ff ff       	jmpq   18a0 <.plt>

0000000000001a90 <_ZSt16__throw_bad_castv@plt>:
    1a90:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a96:	68 1e 00 00 00       	pushq  $0x1e
    1a9b:	e9 00 fe ff ff       	jmpq   18a0 <.plt>

0000000000001aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1aa0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011b0>
    1aa6:	68 1f 00 00 00       	pushq  $0x1f
    1aab:	e9 f0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001ab0 <_ZNSt6localeD1Ev@plt>:
    1ab0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ab6:	68 20 00 00 00       	pushq  $0x20
    1abb:	e9 e0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001ac0 <getpid@plt>:
    1ac0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1ac6:	68 21 00 00 00       	pushq  $0x21
    1acb:	e9 d0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001ad0 <pthread_mutex_lock@plt>:
    1ad0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1ad6:	68 22 00 00 00       	pushq  $0x22
    1adb:	e9 c0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001ae0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ae0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ae6:	68 23 00 00 00       	pushq  $0x23
    1aeb:	e9 b0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001af0 <__kmpc_for_static_init_4@plt>:
    1af0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1af6:	68 24 00 00 00       	pushq  $0x24
    1afb:	e9 a0 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b00 <memmove@plt>:
    1b00:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1b06:	68 25 00 00 00       	pushq  $0x25
    1b0b:	e9 90 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b10:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202068>
    1b16:	68 26 00 00 00       	pushq  $0x26
    1b1b:	e9 80 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b20:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b26:	68 27 00 00 00       	pushq  $0x27
    1b2b:	e9 70 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b30 <_ZNSolsEi@plt>:
    1b30:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b36:	68 28 00 00 00       	pushq  $0x28
    1b3b:	e9 60 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b40 <_Unwind_Resume@plt>:
    1b40:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b46:	68 29 00 00 00       	pushq  $0x29
    1b4b:	e9 50 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b50 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b50:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b56:	68 2a 00 00 00       	pushq  $0x2a
    1b5b:	e9 40 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b60 <__kmpc_fork_call@plt>:
    1b60:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b66:	68 2b 00 00 00       	pushq  $0x2b
    1b6b:	e9 30 fd ff ff       	jmpq   18a0 <.plt>

0000000000001b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b70:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b76:	68 2c 00 00 00       	pushq  $0x2c
    1b7b:	e9 20 fd ff ff       	jmpq   18a0 <.plt>

Disassembly of section .text:

0000000000001b80 <deregister_tm_clones>:
    1b80:	48 8d 3d 01 26 20 00 	lea    0x202601(%rip),%rdi        # 204188 <_edata>
    1b87:	48 8d 05 fa 25 20 00 	lea    0x2025fa(%rip),%rax        # 204188 <_edata>
    1b8e:	48 39 f8             	cmp    %rdi,%rax
    1b91:	74 15                	je     1ba8 <deregister_tm_clones+0x28>
    1b93:	48 8b 05 46 24 20 00 	mov    0x202446(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b9a:	48 85 c0             	test   %rax,%rax
    1b9d:	74 09                	je     1ba8 <deregister_tm_clones+0x28>
    1b9f:	ff e0                	jmpq   *%rax
    1ba1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ba8:	c3                   	retq   
    1ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bb0 <register_tm_clones>:
    1bb0:	48 8d 3d d1 25 20 00 	lea    0x2025d1(%rip),%rdi        # 204188 <_edata>
    1bb7:	48 8d 35 ca 25 20 00 	lea    0x2025ca(%rip),%rsi        # 204188 <_edata>
    1bbe:	48 29 fe             	sub    %rdi,%rsi
    1bc1:	48 c1 fe 03          	sar    $0x3,%rsi
    1bc5:	48 89 f0             	mov    %rsi,%rax
    1bc8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bcc:	48 01 c6             	add    %rax,%rsi
    1bcf:	48 d1 fe             	sar    %rsi
    1bd2:	74 14                	je     1be8 <register_tm_clones+0x38>
    1bd4:	48 8b 05 15 24 20 00 	mov    0x202415(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bdb:	48 85 c0             	test   %rax,%rax
    1bde:	74 08                	je     1be8 <register_tm_clones+0x38>
    1be0:	ff e0                	jmpq   *%rax
    1be2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1be8:	c3                   	retq   
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bf0 <__do_global_dtors_aux>:
    1bf0:	f3 0f 1e fa          	endbr64 
    1bf4:	80 3d 8d 25 20 00 00 	cmpb   $0x0,0x20258d(%rip)        # 204188 <_edata>
    1bfb:	75 2b                	jne    1c28 <__do_global_dtors_aux+0x38>
    1bfd:	55                   	push   %rbp
    1bfe:	48 83 3d b2 23 20 00 	cmpq   $0x0,0x2023b2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c05:	00 
    1c06:	48 89 e5             	mov    %rsp,%rbp
    1c09:	74 0c                	je     1c17 <__do_global_dtors_aux+0x27>
    1c0b:	48 8d 3d 2e 21 20 00 	lea    0x20212e(%rip),%rdi        # 203d40 <__dso_handle>
    1c12:	e8 19 fd ff ff       	callq  1930 <__cxa_finalize@plt>
    1c17:	e8 64 ff ff ff       	callq  1b80 <deregister_tm_clones>
    1c1c:	c6 05 65 25 20 00 01 	movb   $0x1,0x202565(%rip)        # 204188 <_edata>
    1c23:	5d                   	pop    %rbp
    1c24:	c3                   	retq   
    1c25:	0f 1f 00             	nopl   (%rax)
    1c28:	c3                   	retq   
    1c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c30 <frame_dummy>:
    1c30:	f3 0f 1e fa          	endbr64 
    1c34:	e9 77 ff ff ff       	jmpq   1bb0 <register_tm_clones>
    1c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c40 <_Z82__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_internalP71strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
    1c40:	41 57                	push   %r15
    1c42:	41 56                	push   %r14
    1c44:	53                   	push   %rbx
    1c45:	48 83 ec 20          	sub    $0x20,%rsp
    1c49:	48 89 fb             	mov    %rdi,%rbx
    1c4c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c51:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c56:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c5b:	e8 f0 fd ff ff       	callq  1a50 <_ZN4dace4perf6Report5resetEv@plt>
    1c60:	e8 6b fc ff ff       	callq  18d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c65:	49 89 c6             	mov    %rax,%r14
    1c68:	48 8d 3d 09 21 20 00 	lea    0x202109(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d50 <_Z82__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_internalP71strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
    1c76:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c7b:	49 89 e0             	mov    %rsp,%r8
    1c7e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c83:	be 03 00 00 00       	mov    $0x3,%esi
    1c88:	31 c0                	xor    %eax,%eax
    1c8a:	e8 d1 fe ff ff       	callq  1b60 <__kmpc_fork_call@plt>
    1c8f:	e8 3c fc ff ff       	callq  18d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c94:	49 89 c7             	mov    %rax,%r15
    1c97:	48 83 3d 39 23 20 00 	cmpq   $0x0,0x202339(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c9e:	00 
    1c9f:	74 07                	je     1ca8 <_Z82__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_internalP71strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1ca1:	e8 5a fd ff ff       	callq  1a00 <pthread_self@plt>
    1ca6:	eb 05                	jmp    1cad <_Z82__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_internalP71strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
    1ca8:	b8 01 00 00 00       	mov    $0x1,%eax
    1cad:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1cb2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1cb7:	be 08 00 00 00       	mov    $0x8,%esi
    1cbc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cc1:	e8 1a fc ff ff       	callq  18e0 <_ZSt11_Hash_bytesPKvmm@plt>
    1cc6:	49 89 c1             	mov    %rax,%r9
    1cc9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cd0:	9b c4 20 
    1cd3:	4c 89 f8             	mov    %r15,%rax
    1cd6:	48 f7 e9             	imul   %rcx
    1cd9:	49 89 d0             	mov    %rdx,%r8
    1cdc:	49 c1 e8 3f          	shr    $0x3f,%r8
    1ce0:	48 c1 fa 07          	sar    $0x7,%rdx
    1ce4:	49 01 d0             	add    %rdx,%r8
    1ce7:	4c 89 f0             	mov    %r14,%rax
    1cea:	48 f7 e9             	imul   %rcx
    1ced:	48 89 d1             	mov    %rdx,%rcx
    1cf0:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cf4:	48 c1 fa 07          	sar    $0x7,%rdx
    1cf8:	48 01 d1             	add    %rdx,%rcx
    1cfb:	48 83 ec 08          	sub    $0x8,%rsp
    1cff:	48 8d 35 4b 16 00 00 	lea    0x164b(%rip),%rsi        # 3351 <_fini+0x295>
    1d06:	48 8d 15 89 16 00 00 	lea    0x1689(%rip),%rdx        # 3396 <_fini+0x2da>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	6a ff                	pushq  $0xffffffffffffffff
    1d12:	6a ff                	pushq  $0xffffffffffffffff
    1d14:	6a 00                	pushq  $0x0
    1d16:	e8 d5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d1b:	48 83 c4 20          	add    $0x20,%rsp
    1d1f:	48 8d 35 76 16 00 00 	lea    0x1676(%rip),%rsi        # 339c <_fini+0x2e0>
    1d26:	48 8d 15 bf 16 00 00 	lea    0x16bf(%rip),%rdx        # 33ec <_fini+0x330>
    1d2d:	48 89 df             	mov    %rbx,%rdi
    1d30:	e8 db fd ff ff       	callq  1b10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	5b                   	pop    %rbx
    1d3a:	41 5e                	pop    %r14
    1d3c:	41 5f                	pop    %r15
    1d3e:	c3                   	retq   
    1d3f:	48 89 c7             	mov    %rax,%rdi
    1d42:	e8 89 03 00 00       	callq  20d0 <__clang_call_terminate>
    1d47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d4e:	00 00 

0000000000001d50 <_Z82__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_internalP71strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    1d50:	55                   	push   %rbp
    1d51:	41 57                	push   %r15
    1d53:	41 56                	push   %r14
    1d55:	53                   	push   %rbx
    1d56:	48 83 ec 18          	sub    $0x18,%rsp
    1d5a:	4d 89 c6             	mov    %r8,%r14
    1d5d:	48 89 cb             	mov    %rcx,%rbx
    1d60:	49 89 d7             	mov    %rdx,%r15
    1d63:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d6a:	00 
    1d6b:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
    1d72:	00 
    1d73:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d7a:	00 
    1d7b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d82:	00 
    1d83:	8b 2f                	mov    (%rdi),%ebp
    1d85:	48 83 ec 08          	sub    $0x8,%rsp
    1d89:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d8e:	48 8d 3d b3 1f 20 00 	lea    0x201fb3(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d95:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d9a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d9f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1da4:	89 ee                	mov    %ebp,%esi
    1da6:	ba 22 00 00 00       	mov    $0x22,%edx
    1dab:	6a 01                	pushq  $0x1
    1dad:	6a 01                	pushq  $0x1
    1daf:	50                   	push   %rax
    1db0:	e8 3b fd ff ff       	callq  1af0 <__kmpc_for_static_init_4@plt>
    1db5:	48 83 c4 20          	add    $0x20,%rsp
    1db9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dbd:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1dc3:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1dc8:	0f 4c c1             	cmovl  %ecx,%eax
    1dcb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dcf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1dd4:	39 c6                	cmp    %eax,%esi
    1dd6:	0f 8f b4 01 00 00    	jg     1f90 <_Z82__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_internalP71strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x240>
    1ddc:	49 8b 17             	mov    (%r15),%rdx
    1ddf:	49 8b 0e             	mov    (%r14),%rcx
    1de2:	48 89 f7             	mov    %rsi,%rdi
    1de5:	48 c1 e7 0c          	shl    $0xc,%rdi
    1de9:	48 01 f9             	add    %rdi,%rcx
    1dec:	48 81 c1 80 0f 00 00 	add    $0xf80,%rcx
    1df3:	48 89 f7             	mov    %rsi,%rdi
    1df6:	48 c1 e7 08          	shl    $0x8,%rdi
    1dfa:	48 01 fa             	add    %rdi,%rdx
    1dfd:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    1e04:	29 f0                	sub    %esi,%eax
    1e06:	ff c0                	inc    %eax
    1e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e0f:	00 
    1e10:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1e16:	62 f1 fd 48 59 4a fd 	vmulpd -0xc0(%rdx),%zmm0,%zmm1
    1e1d:	62 f1 fd 48 59 52 fe 	vmulpd -0x80(%rdx),%zmm0,%zmm2
    1e24:	62 f1 fd 48 59 5a ff 	vmulpd -0x40(%rdx),%zmm0,%zmm3
    1e2b:	62 f1 fd 48 59 02    	vmulpd (%rdx),%zmm0,%zmm0
    1e31:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    1e37:	62 f3 7d 48 19 cd 02 	vextractf32x4 $0x2,%zmm1,%xmm5
    1e3e:	62 f3 7d 48 19 ce 03 	vextractf32x4 $0x3,%zmm1,%xmm6
    1e45:	c4 e3 7d 19 d7 01    	vextractf128 $0x1,%ymm2,%xmm7
    1e4b:	62 d3 7d 48 19 d0 02 	vextractf32x4 $0x2,%zmm2,%xmm8
    1e52:	62 d3 7d 48 19 d1 03 	vextractf32x4 $0x3,%zmm2,%xmm9
    1e59:	c4 c3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm10
    1e5f:	62 d3 7d 48 19 db 02 	vextractf32x4 $0x2,%zmm3,%xmm11
    1e66:	62 d3 7d 48 19 dc 03 	vextractf32x4 $0x3,%zmm3,%xmm12
    1e6d:	c4 c3 7d 19 c5 01    	vextractf128 $0x1,%ymm0,%xmm13
    1e73:	62 d3 7d 48 19 c6 02 	vextractf32x4 $0x2,%zmm0,%xmm14
    1e7a:	62 d3 7d 48 19 c7 03 	vextractf32x4 $0x3,%zmm0,%xmm15
    1e81:	c5 f9 13 89 80 f0 ff 	vmovlpd %xmm1,-0xf80(%rcx)
    1e88:	ff 
    1e89:	c5 f9 17 89 00 f1 ff 	vmovhpd %xmm1,-0xf00(%rcx)
    1e90:	ff 
    1e91:	c5 f9 13 a1 80 f1 ff 	vmovlpd %xmm4,-0xe80(%rcx)
    1e98:	ff 
    1e99:	c5 f9 17 a1 00 f2 ff 	vmovhpd %xmm4,-0xe00(%rcx)
    1ea0:	ff 
    1ea1:	c5 f9 13 a9 80 f2 ff 	vmovlpd %xmm5,-0xd80(%rcx)
    1ea8:	ff 
    1ea9:	c5 f9 17 a9 00 f3 ff 	vmovhpd %xmm5,-0xd00(%rcx)
    1eb0:	ff 
    1eb1:	c5 f9 13 b1 80 f3 ff 	vmovlpd %xmm6,-0xc80(%rcx)
    1eb8:	ff 
    1eb9:	c5 f9 17 b1 00 f4 ff 	vmovhpd %xmm6,-0xc00(%rcx)
    1ec0:	ff 
    1ec1:	c5 f9 13 91 80 f4 ff 	vmovlpd %xmm2,-0xb80(%rcx)
    1ec8:	ff 
    1ec9:	c5 f9 17 91 00 f5 ff 	vmovhpd %xmm2,-0xb00(%rcx)
    1ed0:	ff 
    1ed1:	c5 f9 13 b9 80 f5 ff 	vmovlpd %xmm7,-0xa80(%rcx)
    1ed8:	ff 
    1ed9:	c5 f9 17 b9 00 f6 ff 	vmovhpd %xmm7,-0xa00(%rcx)
    1ee0:	ff 
    1ee1:	c5 79 13 81 80 f6 ff 	vmovlpd %xmm8,-0x980(%rcx)
    1ee8:	ff 
    1ee9:	c5 79 17 81 00 f7 ff 	vmovhpd %xmm8,-0x900(%rcx)
    1ef0:	ff 
    1ef1:	c5 79 13 89 80 f7 ff 	vmovlpd %xmm9,-0x880(%rcx)
    1ef8:	ff 
    1ef9:	c5 79 17 89 00 f8 ff 	vmovhpd %xmm9,-0x800(%rcx)
    1f00:	ff 
    1f01:	c5 f9 13 99 80 f8 ff 	vmovlpd %xmm3,-0x780(%rcx)
    1f08:	ff 
    1f09:	c5 f9 17 99 00 f9 ff 	vmovhpd %xmm3,-0x700(%rcx)
    1f10:	ff 
    1f11:	c5 79 13 91 80 f9 ff 	vmovlpd %xmm10,-0x680(%rcx)
    1f18:	ff 
    1f19:	c5 79 17 91 00 fa ff 	vmovhpd %xmm10,-0x600(%rcx)
    1f20:	ff 
    1f21:	c5 79 13 99 80 fa ff 	vmovlpd %xmm11,-0x580(%rcx)
    1f28:	ff 
    1f29:	c5 79 17 99 00 fb ff 	vmovhpd %xmm11,-0x500(%rcx)
    1f30:	ff 
    1f31:	c5 79 13 a1 80 fb ff 	vmovlpd %xmm12,-0x480(%rcx)
    1f38:	ff 
    1f39:	c5 79 17 a1 00 fc ff 	vmovhpd %xmm12,-0x400(%rcx)
    1f40:	ff 
    1f41:	c5 f9 13 81 80 fc ff 	vmovlpd %xmm0,-0x380(%rcx)
    1f48:	ff 
    1f49:	c5 f9 17 81 00 fd ff 	vmovhpd %xmm0,-0x300(%rcx)
    1f50:	ff 
    1f51:	c5 79 13 a9 80 fd ff 	vmovlpd %xmm13,-0x280(%rcx)
    1f58:	ff 
    1f59:	c5 79 17 a9 00 fe ff 	vmovhpd %xmm13,-0x200(%rcx)
    1f60:	ff 
    1f61:	c5 79 13 b1 80 fe ff 	vmovlpd %xmm14,-0x180(%rcx)
    1f68:	ff 
    1f69:	c5 79 17 b1 00 ff ff 	vmovhpd %xmm14,-0x100(%rcx)
    1f70:	ff 
    1f71:	c5 79 13 79 80       	vmovlpd %xmm15,-0x80(%rcx)
    1f76:	c5 79 17 39          	vmovhpd %xmm15,(%rcx)
    1f7a:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
    1f81:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    1f88:	ff c8                	dec    %eax
    1f8a:	0f 85 80 fe ff ff    	jne    1e10 <_Z82__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_internalP71strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1f90:	48 8d 3d c9 1d 20 00 	lea    0x201dc9(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f97:	89 ee                	mov    %ebp,%esi
    1f99:	c5 f8 77             	vzeroupper 
    1f9c:	e8 1f f9 ff ff       	callq  18c0 <__kmpc_for_static_fini@plt>
    1fa1:	48 83 c4 18          	add    $0x18,%rsp
    1fa5:	5b                   	pop    %rbx
    1fa6:	41 5e                	pop    %r14
    1fa8:	41 5f                	pop    %r15
    1faa:	5d                   	pop    %rbp
    1fab:	c3                   	retq   
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fb0 <__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy>:
    1fb0:	e9 ab fa ff ff       	jmpq   1a60 <_Z82__program_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_internalP71strided_store_stride_16_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1fb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fbc:	00 00 00 00 

0000000000001fc0 <__dace_init_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy>:
    1fc0:	50                   	push   %rax
    1fc1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fc6:	e8 65 fa ff ff       	callq  1a30 <_Znwm@plt>
    1fcb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fcf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1fd5:	59                   	pop    %rcx
    1fd6:	c5 f8 77             	vzeroupper 
    1fd9:	c3                   	retq   
    1fda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fe0 <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy>:
    1fe0:	48 85 ff             	test   %rdi,%rdi
    1fe3:	74 23                	je     2008 <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy+0x28>
    1fe5:	53                   	push   %rbx
    1fe6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fea:	48 85 c0             	test   %rax,%rax
    1fed:	74 0e                	je     1ffd <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_32_no_cpy+0x1d>
    1fef:	48 89 fb             	mov    %rdi,%rbx
    1ff2:	48 89 c7             	mov    %rax,%rdi
    1ff5:	e8 16 fa ff ff       	callq  1a10 <_ZdlPv@plt>
    1ffa:	48 89 df             	mov    %rbx,%rdi
    1ffd:	be 40 00 00 00       	mov    $0x40,%esi
    2002:	e8 39 fa ff ff       	callq  1a40 <_ZdlPvm@plt>
    2007:	5b                   	pop    %rbx
    2008:	31 c0                	xor    %eax,%eax
    200a:	c3                   	retq   
    200b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002010 <_ZN4dace4perf6Report5resetEv>:
    2010:	41 56                	push   %r14
    2012:	53                   	push   %rbx
    2013:	50                   	push   %rax
    2014:	48 89 fb             	mov    %rdi,%rbx
    2017:	48 83 3d b9 1f 20 00 	cmpq   $0x0,0x201fb9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    201e:	00 
    201f:	74 0c                	je     202d <_ZN4dace4perf6Report5resetEv+0x1d>
    2021:	48 89 df             	mov    %rbx,%rdi
    2024:	e8 a7 fa ff ff       	callq  1ad0 <pthread_mutex_lock@plt>
    2029:	85 c0                	test   %eax,%eax
    202b:	75 7e                	jne    20ab <_ZN4dace4perf6Report5resetEv+0x9b>
    202d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2031:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2035:	74 04                	je     203b <_ZN4dace4perf6Report5resetEv+0x2b>
    2037:	48 89 43 30          	mov    %rax,0x30(%rbx)
    203b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    203f:	48 29 c1             	sub    %rax,%rcx
    2042:	48 c1 f9 06          	sar    $0x6,%rcx
    2046:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    204d:	aa aa aa 
    2050:	48 0f af c1          	imul   %rcx,%rax
    2054:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    205a:	77 2e                	ja     208a <_ZN4dace4perf6Report5resetEv+0x7a>
    205c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2061:	e8 ca f9 ff ff       	callq  1a30 <_Znwm@plt>
    2066:	49 89 c6             	mov    %rax,%r14
    2069:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    206d:	48 85 ff             	test   %rdi,%rdi
    2070:	74 05                	je     2077 <_ZN4dace4perf6Report5resetEv+0x67>
    2072:	e8 99 f9 ff ff       	callq  1a10 <_ZdlPv@plt>
    2077:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    207b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    207f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2086:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    208a:	48 83 3d 46 1f 20 00 	cmpq   $0x0,0x201f46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2091:	00 
    2092:	74 0f                	je     20a3 <_ZN4dace4perf6Report5resetEv+0x93>
    2094:	48 89 df             	mov    %rbx,%rdi
    2097:	48 83 c4 08          	add    $0x8,%rsp
    209b:	5b                   	pop    %rbx
    209c:	41 5e                	pop    %r14
    209e:	e9 0d f9 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    20a3:	48 83 c4 08          	add    $0x8,%rsp
    20a7:	5b                   	pop    %rbx
    20a8:	41 5e                	pop    %r14
    20aa:	c3                   	retq   
    20ab:	89 c7                	mov    %eax,%edi
    20ad:	e8 be f8 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    20b2:	49 89 c6             	mov    %rax,%r14
    20b5:	48 83 3d 1b 1f 20 00 	cmpq   $0x0,0x201f1b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20bc:	00 
    20bd:	74 08                	je     20c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20bf:	48 89 df             	mov    %rbx,%rdi
    20c2:	e8 e9 f8 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    20c7:	4c 89 f7             	mov    %r14,%rdi
    20ca:	e8 71 fa ff ff       	callq  1b40 <_Unwind_Resume@plt>
    20cf:	90                   	nop

00000000000020d0 <__clang_call_terminate>:
    20d0:	50                   	push   %rax
    20d1:	e8 4a f8 ff ff       	callq  1920 <__cxa_begin_catch@plt>
    20d6:	e8 25 f8 ff ff       	callq  1900 <_ZSt9terminatev@plt>
    20db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20e0:	55                   	push   %rbp
    20e1:	41 57                	push   %r15
    20e3:	41 56                	push   %r14
    20e5:	41 55                	push   %r13
    20e7:	41 54                	push   %r12
    20e9:	53                   	push   %rbx
    20ea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20f1:	49 89 d5             	mov    %rdx,%r13
    20f4:	49 89 f7             	mov    %rsi,%r15
    20f7:	49 89 fc             	mov    %rdi,%r12
    20fa:	48 83 3d d6 1e 20 00 	cmpq   $0x0,0x201ed6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2101:	00 
    2102:	74 10                	je     2114 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2104:	4c 89 e7             	mov    %r12,%rdi
    2107:	e8 c4 f9 ff ff       	callq  1ad0 <pthread_mutex_lock@plt>
    210c:	85 c0                	test   %eax,%eax
    210e:	0f 85 05 09 00 00    	jne    2a19 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2114:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    211b:	00 
    211c:	be 18 00 00 00       	mov    $0x18,%esi
    2121:	e8 9a f8 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2126:	e8 a5 f7 ff ff       	callq  18d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    212b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2132:	de 1b 43 
    2135:	48 f7 e9             	imul   %rcx
    2138:	48 89 d3             	mov    %rdx,%rbx
    213b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2142:	00 
    2143:	4d 85 ff             	test   %r15,%r15
    2146:	74 18                	je     2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2148:	4c 89 ff             	mov    %r15,%rdi
    214b:	e8 f0 f7 ff ff       	callq  1940 <strlen@plt>
    2150:	4c 89 f7             	mov    %r14,%rdi
    2153:	4c 89 fe             	mov    %r15,%rsi
    2156:	48 89 c2             	mov    %rax,%rdx
    2159:	e8 12 f9 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    215e:	eb 1f                	jmp    217f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2160:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2167:	00 
    2168:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    216c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2170:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2177:	83 ce 01             	or     $0x1,%esi
    217a:	e8 a1 f9 ff ff       	callq  1b20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    217f:	48 8d 35 a7 12 00 00 	lea    0x12a7(%rip),%rsi        # 342d <_fini+0x371>
    2186:	ba 01 00 00 00       	mov    $0x1,%edx
    218b:	4c 89 f7             	mov    %r14,%rdi
    218e:	e8 dd f8 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2193:	48 8d 35 95 12 00 00 	lea    0x1295(%rip),%rsi        # 342f <_fini+0x373>
    219a:	ba 07 00 00 00       	mov    $0x7,%edx
    219f:	4c 89 f7             	mov    %r14,%rdi
    21a2:	e8 c9 f8 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a7:	48 89 d8             	mov    %rbx,%rax
    21aa:	48 c1 e8 3f          	shr    $0x3f,%rax
    21ae:	48 c1 fb 12          	sar    $0x12,%rbx
    21b2:	48 01 c3             	add    %rax,%rbx
    21b5:	4c 89 f7             	mov    %r14,%rdi
    21b8:	48 89 de             	mov    %rbx,%rsi
    21bb:	e8 60 f8 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    21c0:	48 8d 35 70 12 00 00 	lea    0x1270(%rip),%rsi        # 3437 <_fini+0x37b>
    21c7:	ba 05 00 00 00       	mov    $0x5,%edx
    21cc:	48 89 c7             	mov    %rax,%rdi
    21cf:	e8 9c f8 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21d4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21d9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21de:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21e5:	00 00 
    21e7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21f3:	00 
    21f4:	48 85 c0             	test   %rax,%rax
    21f7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21fc:	74 2d                	je     222b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21fe:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2205:	00 
    2206:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    220d:	00 
    220e:	4c 39 c0             	cmp    %r8,%rax
    2211:	4c 0f 47 c0          	cmova  %rax,%r8
    2215:	49 29 c8             	sub    %rcx,%r8
    2218:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    221d:	31 f6                	xor    %esi,%esi
    221f:	31 d2                	xor    %edx,%edx
    2221:	e8 aa f7 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2226:	e9 8f 00 00 00       	jmpq   22ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    222b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2232:	00 
    2233:	48 83 fb 10          	cmp    $0x10,%rbx
    2237:	72 47                	jb     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2239:	48 85 db             	test   %rbx,%rbx
    223c:	0f 88 de 07 00 00    	js     2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2242:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2246:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    224c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2250:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2255:	e8 d6 f7 ff ff       	callq  1a30 <_Znwm@plt>
    225a:	49 89 c6             	mov    %rax,%r14
    225d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2262:	4c 39 ff             	cmp    %r15,%rdi
    2265:	74 05                	je     226c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2267:	e8 a4 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    226c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2271:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2276:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    227d:	00 
    227e:	eb 25                	jmp    22a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2280:	4d 89 fe             	mov    %r15,%r14
    2283:	48 85 db             	test   %rbx,%rbx
    2286:	74 28                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2288:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    228f:	00 
    2290:	48 83 fb 01          	cmp    $0x1,%rbx
    2294:	75 0c                	jne    22a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2296:	0f b6 06             	movzbl (%rsi),%eax
    2299:	88 44 24 20          	mov    %al,0x20(%rsp)
    229d:	4d 89 fe             	mov    %r15,%r14
    22a0:	eb 0e                	jmp    22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22a2:	4d 89 fe             	mov    %r15,%r14
    22a5:	4c 89 f7             	mov    %r14,%rdi
    22a8:	48 89 da             	mov    %rbx,%rdx
    22ab:	e8 30 f7 ff ff       	callq  19e0 <memcpy@plt>
    22b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22c4:	ba 04 00 00 00       	mov    $0x4,%edx
    22c9:	e8 a2 f8 ff ff       	callq  1b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22d3:	4c 39 ff             	cmp    %r15,%rdi
    22d6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22db:	74 05                	je     22e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22dd:	e8 2e f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    22e2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22e7:	48 8d 35 66 11 00 00 	lea    0x1166(%rip),%rsi        # 3454 <_fini+0x398>
    22ee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22f3:	ba 01 00 00 00       	mov    $0x1,%edx
    22f8:	e8 73 f7 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2302:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2306:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    230d:	00 
    230e:	48 85 db             	test   %rbx,%rbx
    2311:	0f 84 fd 06 00 00    	je     2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2317:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    231b:	74 06                	je     2323 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    231d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2321:	eb 16                	jmp    2339 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2323:	48 89 df             	mov    %rbx,%rdi
    2326:	e8 55 f7 ff ff       	callq  1a80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    232b:	48 8b 03             	mov    (%rbx),%rax
    232e:	48 89 df             	mov    %rbx,%rdi
    2331:	be 0a 00 00 00       	mov    $0xa,%esi
    2336:	ff 50 30             	callq  *0x30(%rax)
    2339:	0f be f0             	movsbl %al,%esi
    233c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2341:	e8 6a f5 ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    2346:	48 89 c7             	mov    %rax,%rdi
    2349:	e8 42 f6 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    234e:	48 8d 35 e8 10 00 00 	lea    0x10e8(%rip),%rsi        # 343d <_fini+0x381>
    2355:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    235a:	ba 12 00 00 00       	mov    $0x12,%edx
    235f:	e8 0c f7 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2364:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2369:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    236d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2374:	00 
    2375:	48 85 db             	test   %rbx,%rbx
    2378:	0f 84 96 06 00 00    	je     2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    237e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2382:	74 06                	je     238a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2384:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2388:	eb 16                	jmp    23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    238a:	48 89 df             	mov    %rbx,%rdi
    238d:	e8 ee f6 ff ff       	callq  1a80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2392:	48 8b 03             	mov    (%rbx),%rax
    2395:	48 89 df             	mov    %rbx,%rdi
    2398:	be 0a 00 00 00       	mov    $0xa,%esi
    239d:	ff 50 30             	callq  *0x30(%rax)
    23a0:	0f be f0             	movsbl %al,%esi
    23a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23a8:	e8 03 f5 ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    23ad:	48 89 c7             	mov    %rax,%rdi
    23b0:	e8 db f5 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    23b5:	e8 06 f7 ff ff       	callq  1ac0 <getpid@plt>
    23ba:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23be:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23c2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23c6:	49 39 ed             	cmp    %rbp,%r13
    23c9:	0f 84 24 03 00 00    	je     26f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23cf:	b0 01                	mov    $0x1,%al
    23d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23d6:	48 8d 1d 83 10 00 00 	lea    0x1083(%rip),%rbx        # 3460 <_fini+0x3a4>
    23dd:	4c 8d 3d 7d 10 00 00 	lea    0x107d(%rip),%r15        # 3461 <_fini+0x3a5>
    23e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23eb:	00 00 00 00 00 
    23f0:	a8 01                	test   $0x1,%al
    23f2:	75 65                	jne    2459 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23f4:	ba 01 00 00 00       	mov    $0x1,%edx
    23f9:	4c 89 e7             	mov    %r12,%rdi
    23fc:	48 8d 35 c8 10 00 00 	lea    0x10c8(%rip),%rsi        # 34cb <_fini+0x40f>
    2403:	e8 68 f6 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    240d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2411:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2418:	00 
    2419:	4d 85 f6             	test   %r14,%r14
    241c:	0f 84 e8 05 00 00    	je     2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2422:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2427:	74 07                	je     2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2429:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    242e:	eb 16                	jmp    2446 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2430:	4c 89 f7             	mov    %r14,%rdi
    2433:	e8 48 f6 ff ff       	callq  1a80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2438:	49 8b 06             	mov    (%r14),%rax
    243b:	4c 89 f7             	mov    %r14,%rdi
    243e:	be 0a 00 00 00       	mov    $0xa,%esi
    2443:	ff 50 30             	callq  *0x30(%rax)
    2446:	0f be f0             	movsbl %al,%esi
    2449:	4c 89 e7             	mov    %r12,%rdi
    244c:	e8 5f f4 ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    2451:	48 89 c7             	mov    %rax,%rdi
    2454:	e8 37 f5 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2459:	ba 05 00 00 00       	mov    $0x5,%edx
    245e:	4c 89 e7             	mov    %r12,%rdi
    2461:	48 8d 35 e8 0f 00 00 	lea    0xfe8(%rip),%rsi        # 3450 <_fini+0x394>
    2468:	e8 03 f6 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246d:	ba 09 00 00 00       	mov    $0x9,%edx
    2472:	4c 89 e7             	mov    %r12,%rdi
    2475:	48 8d 35 da 0f 00 00 	lea    0xfda(%rip),%rsi        # 3456 <_fini+0x39a>
    247c:	e8 ef f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2481:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2485:	4c 89 f7             	mov    %r14,%rdi
    2488:	e8 b3 f4 ff ff       	callq  1940 <strlen@plt>
    248d:	4c 89 e7             	mov    %r12,%rdi
    2490:	4c 89 f6             	mov    %r14,%rsi
    2493:	48 89 c2             	mov    %rax,%rdx
    2496:	e8 d5 f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249b:	ba 03 00 00 00       	mov    $0x3,%edx
    24a0:	4c 89 e7             	mov    %r12,%rdi
    24a3:	48 89 de             	mov    %rbx,%rsi
    24a6:	e8 c5 f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ab:	ba 08 00 00 00       	mov    $0x8,%edx
    24b0:	4c 89 e7             	mov    %r12,%rdi
    24b3:	48 8d 35 aa 0f 00 00 	lea    0xfaa(%rip),%rsi        # 3464 <_fini+0x3a8>
    24ba:	e8 b1 f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24c3:	4c 89 f7             	mov    %r14,%rdi
    24c6:	e8 75 f4 ff ff       	callq  1940 <strlen@plt>
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	4c 89 f6             	mov    %r14,%rsi
    24d1:	48 89 c2             	mov    %rax,%rdx
    24d4:	e8 97 f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d9:	ba 03 00 00 00       	mov    $0x3,%edx
    24de:	4c 89 e7             	mov    %r12,%rdi
    24e1:	48 89 de             	mov    %rbx,%rsi
    24e4:	e8 87 f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e9:	ba 07 00 00 00       	mov    $0x7,%edx
    24ee:	4c 89 e7             	mov    %r12,%rdi
    24f1:	48 8d 35 75 0f 00 00 	lea    0xf75(%rip),%rsi        # 346d <_fini+0x3b1>
    24f8:	e8 73 f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2502:	88 44 24 10          	mov    %al,0x10(%rsp)
    2506:	ba 01 00 00 00       	mov    $0x1,%edx
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2513:	e8 58 f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	ba 03 00 00 00       	mov    $0x3,%edx
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	48 89 de             	mov    %rbx,%rsi
    2523:	e8 48 f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	ba 06 00 00 00       	mov    $0x6,%edx
    252d:	4c 89 e7             	mov    %r12,%rdi
    2530:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 3475 <_fini+0x3b9>
    2537:	e8 34 f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2540:	4c 89 e7             	mov    %r12,%rdi
    2543:	e8 38 f4 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2548:	ba 02 00 00 00       	mov    $0x2,%edx
    254d:	48 89 c7             	mov    %rax,%rdi
    2550:	4c 89 fe             	mov    %r15,%rsi
    2553:	e8 18 f5 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2558:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    255d:	75 34                	jne    2593 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    255f:	ba 07 00 00 00       	mov    $0x7,%edx
    2564:	4c 89 e7             	mov    %r12,%rdi
    2567:	48 8d 35 0e 0f 00 00 	lea    0xf0e(%rip),%rsi        # 347c <_fini+0x3c0>
    256e:	e8 fd f4 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2577:	49 2b 75 50          	sub    0x50(%r13),%rsi
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	e8 fd f3 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 dd f4 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 07 00 00 00       	mov    $0x7,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 3484 <_fini+0x3c8>
    25a2:	e8 c9 f4 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	4c 89 e7             	mov    %r12,%rdi
    25aa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25ae:	e8 7d f5 ff ff       	callq  1b30 <_ZNSolsEi@plt>
    25b3:	ba 02 00 00 00       	mov    $0x2,%edx
    25b8:	48 89 c7             	mov    %rax,%rdi
    25bb:	4c 89 fe             	mov    %r15,%rsi
    25be:	e8 ad f4 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	ba 07 00 00 00       	mov    $0x7,%edx
    25c8:	4c 89 e7             	mov    %r12,%rdi
    25cb:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 348c <_fini+0x3d0>
    25d2:	e8 99 f4 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	e8 9d f3 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    25e3:	ba 02 00 00 00       	mov    $0x2,%edx
    25e8:	48 89 c7             	mov    %rax,%rdi
    25eb:	4c 89 fe             	mov    %r15,%rsi
    25ee:	e8 7d f4 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	ba 09 00 00 00       	mov    $0x9,%edx
    25f8:	4c 89 e7             	mov    %r12,%rdi
    25fb:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 3494 <_fini+0x3d8>
    2602:	e8 69 f4 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	ba 0a 00 00 00       	mov    $0xa,%edx
    260c:	4c 89 e7             	mov    %r12,%rdi
    260f:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 349e <_fini+0x3e2>
    2616:	e8 55 f4 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261b:	41 8b 75 68          	mov    0x68(%r13),%esi
    261f:	4c 89 e7             	mov    %r12,%rdi
    2622:	e8 09 f5 ff ff       	callq  1b30 <_ZNSolsEi@plt>
    2627:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    262c:	78 20                	js     264e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    262e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2633:	4c 89 e7             	mov    %r12,%rdi
    2636:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 34a9 <_fini+0x3ed>
    263d:	e8 2e f4 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2642:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2646:	4c 89 e7             	mov    %r12,%rdi
    2649:	e8 e2 f4 ff ff       	callq  1b30 <_ZNSolsEi@plt>
    264e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2653:	78 20                	js     2675 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2655:	ba 08 00 00 00       	mov    $0x8,%edx
    265a:	4c 89 e7             	mov    %r12,%rdi
    265d:	48 8d 35 54 0e 00 00 	lea    0xe54(%rip),%rsi        # 34b8 <_fini+0x3fc>
    2664:	e8 07 f4 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2669:	41 8b 75 70          	mov    0x70(%r13),%esi
    266d:	4c 89 e7             	mov    %r12,%rdi
    2670:	e8 bb f4 ff ff       	callq  1b30 <_ZNSolsEi@plt>
    2675:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    267a:	75 51                	jne    26cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    267c:	ba 03 00 00 00       	mov    $0x3,%edx
    2681:	4c 89 e7             	mov    %r12,%rdi
    2684:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 34c1 <_fini+0x405>
    268b:	e8 e0 f3 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2690:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2694:	4c 89 f7             	mov    %r14,%rdi
    2697:	e8 a4 f2 ff ff       	callq  1940 <strlen@plt>
    269c:	4c 89 e7             	mov    %r12,%rdi
    269f:	4c 89 f6             	mov    %r14,%rsi
    26a2:	48 89 c2             	mov    %rax,%rdx
    26a5:	e8 c6 f3 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26aa:	ba 03 00 00 00       	mov    $0x3,%edx
    26af:	4c 89 e7             	mov    %r12,%rdi
    26b2:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 34bd <_fini+0x401>
    26b9:	e8 b2 f3 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26c5:	4c 89 e7             	mov    %r12,%rdi
    26c8:	e8 b3 f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    26cd:	ba 02 00 00 00       	mov    $0x2,%edx
    26d2:	4c 89 e7             	mov    %r12,%rdi
    26d5:	48 8d 35 e9 0d 00 00 	lea    0xde9(%rip),%rsi        # 34c5 <_fini+0x409>
    26dc:	e8 8f f3 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26e8:	31 c0                	xor    %eax,%eax
    26ea:	49 39 ed             	cmp    %rbp,%r13
    26ed:	0f 85 fd fc ff ff    	jne    23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26fc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2703:	00 
    2704:	48 85 db             	test   %rbx,%rbx
    2707:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    270c:	0f 84 fd 02 00 00    	je     2a0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2712:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2716:	74 06                	je     271e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2718:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    271c:	eb 16                	jmp    2734 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    271e:	48 89 df             	mov    %rbx,%rdi
    2721:	e8 5a f3 ff ff       	callq  1a80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2726:	48 8b 03             	mov    (%rbx),%rax
    2729:	48 89 df             	mov    %rbx,%rdi
    272c:	be 0a 00 00 00       	mov    $0xa,%esi
    2731:	ff 50 30             	callq  *0x30(%rax)
    2734:	0f be f0             	movsbl %al,%esi
    2737:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273c:	e8 6f f1 ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    2741:	48 89 c7             	mov    %rax,%rdi
    2744:	e8 47 f2 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2749:	48 89 c3             	mov    %rax,%rbx
    274c:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 34c8 <_fini+0x40c>
    2753:	ba 04 00 00 00       	mov    $0x4,%edx
    2758:	48 89 c7             	mov    %rax,%rdi
    275b:	e8 10 f3 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2760:	48 8b 03             	mov    (%rbx),%rax
    2763:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2767:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    276e:	00 
    276f:	4d 85 f6             	test   %r14,%r14
    2772:	0f 84 97 02 00 00    	je     2a0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2778:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    277d:	74 07                	je     2786 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    277f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2784:	eb 16                	jmp    279c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2786:	4c 89 f7             	mov    %r14,%rdi
    2789:	e8 f2 f2 ff ff       	callq  1a80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    278e:	49 8b 06             	mov    (%r14),%rax
    2791:	4c 89 f7             	mov    %r14,%rdi
    2794:	be 0a 00 00 00       	mov    $0xa,%esi
    2799:	ff 50 30             	callq  *0x30(%rax)
    279c:	0f be f0             	movsbl %al,%esi
    279f:	48 89 df             	mov    %rbx,%rdi
    27a2:	e8 09 f1 ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    27a7:	48 89 c7             	mov    %rax,%rdi
    27aa:	e8 e1 f1 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    27af:	48 8d 35 17 0d 00 00 	lea    0xd17(%rip),%rsi        # 34cd <_fini+0x411>
    27b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bb:	ba 0f 00 00 00       	mov    $0xf,%edx
    27c0:	e8 ab f2 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c5:	4d 85 ff             	test   %r15,%r15
    27c8:	74 1a                	je     27e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27ca:	4c 89 ff             	mov    %r15,%rdi
    27cd:	e8 6e f1 ff ff       	callq  1940 <strlen@plt>
    27d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d7:	4c 89 fe             	mov    %r15,%rsi
    27da:	48 89 c2             	mov    %rax,%rdx
    27dd:	e8 8e f2 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e2:	eb 1d                	jmp    2801 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ed:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27f1:	48 83 c7 40          	add    $0x40,%rdi
    27f5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27f9:	83 ce 01             	or     $0x1,%esi
    27fc:	e8 1f f3 ff ff       	callq  1b20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2801:	48 8d 35 bb 0c 00 00 	lea    0xcbb(%rip),%rsi        # 34c3 <_fini+0x407>
    2808:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280d:	ba 01 00 00 00       	mov    $0x1,%edx
    2812:	e8 59 f2 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2817:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    281c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2820:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2827:	00 
    2828:	48 85 db             	test   %rbx,%rbx
    282b:	0f 84 de 01 00 00    	je     2a0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2831:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2835:	74 06                	je     283d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2837:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    283b:	eb 16                	jmp    2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    283d:	48 89 df             	mov    %rbx,%rdi
    2840:	e8 3b f2 ff ff       	callq  1a80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2845:	48 8b 03             	mov    (%rbx),%rax
    2848:	48 89 df             	mov    %rbx,%rdi
    284b:	be 0a 00 00 00       	mov    $0xa,%esi
    2850:	ff 50 30             	callq  *0x30(%rax)
    2853:	0f be f0             	movsbl %al,%esi
    2856:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285b:	e8 50 f0 ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    2860:	48 89 c7             	mov    %rax,%rdi
    2863:	e8 28 f1 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2868:	48 8d 35 57 0c 00 00 	lea    0xc57(%rip),%rsi        # 34c6 <_fini+0x40a>
    286f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2874:	ba 01 00 00 00       	mov    $0x1,%edx
    2879:	e8 f2 f1 ff ff       	callq  1a70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2883:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2887:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    288e:	00 
    288f:	48 85 db             	test   %rbx,%rbx
    2892:	0f 84 77 01 00 00    	je     2a0f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2898:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    289c:	74 06                	je     28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    289e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28a2:	eb 16                	jmp    28ba <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28a4:	48 89 df             	mov    %rbx,%rdi
    28a7:	e8 d4 f1 ff ff       	callq  1a80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ac:	48 8b 03             	mov    (%rbx),%rax
    28af:	48 89 df             	mov    %rbx,%rdi
    28b2:	be 0a 00 00 00       	mov    $0xa,%esi
    28b7:	ff 50 30             	callq  *0x30(%rax)
    28ba:	0f be f0             	movsbl %al,%esi
    28bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c2:	e8 e9 ef ff ff       	callq  18b0 <_ZNSo3putEc@plt>
    28c7:	48 89 c7             	mov    %rax,%rdi
    28ca:	e8 c1 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    28cf:	48 8b 05 f2 16 20 00 	mov    0x2016f2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d6:	48 8b 08             	mov    (%rax),%rcx
    28d9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28dd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28e2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28e6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28eb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28f0:	48 8b 05 d9 16 20 00 	mov    0x2016d9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f7:	48 83 c0 10          	add    $0x10,%rax
    28fb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2900:	e8 eb ef ff ff       	callq  18f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2905:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    290c:	00 
    290d:	e8 3e f2 ff ff       	callq  1b50 <_ZNSt12__basic_fileIcED1Ev@plt>
    2912:	48 8b 1d a7 16 20 00 	mov    0x2016a7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2919:	48 83 c3 10          	add    $0x10,%rbx
    291d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2922:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2929:	00 
    292a:	e8 81 f1 ff ff       	callq  1ab0 <_ZNSt6localeD1Ev@plt>
    292f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2936:	00 
    2937:	e8 d4 ef ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    293c:	4c 8b 35 6d 16 20 00 	mov    0x20166d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2943:	49 8b 06             	mov    (%r14),%rax
    2946:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    294a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2951:	00 
    2952:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2956:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    295d:	00 
    295e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2962:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2969:	00 
    296a:	48 8b 05 87 16 20 00 	mov    0x201687(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2971:	48 83 c0 10          	add    $0x10,%rax
    2975:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    297c:	00 
    297d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2984:	00 
    2985:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    298c:	00 
    298d:	48 39 c7             	cmp    %rax,%rdi
    2990:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2995:	74 05                	je     299c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2997:	e8 74 f0 ff ff       	callq  1a10 <_ZdlPv@plt>
    299c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29a3:	00 
    29a4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29ab:	00 
    29ac:	e8 ff f0 ff ff       	callq  1ab0 <_ZNSt6localeD1Ev@plt>
    29b1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29b5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29b9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29c0:	00 
    29c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29cc:	00 
    29cd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29d4:	00 00 00 00 00 
    29d9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29e0:	00 
    29e1:	e8 2a ef ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    29e6:	48 83 3d ea 15 20 00 	cmpq   $0x0,0x2015ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ed:	00 
    29ee:	74 08                	je     29f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29f0:	4c 89 ff             	mov    %r15,%rdi
    29f3:	e8 b8 ef ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    29f8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29ff:	5b                   	pop    %rbx
    2a00:	41 5c                	pop    %r12
    2a02:	41 5d                	pop    %r13
    2a04:	41 5e                	pop    %r14
    2a06:	41 5f                	pop    %r15
    2a08:	5d                   	pop    %rbp
    2a09:	c3                   	retq   
    2a0a:	e8 81 f0 ff ff       	callq  1a90 <_ZSt16__throw_bad_castv@plt>
    2a0f:	e8 7c f0 ff ff       	callq  1a90 <_ZSt16__throw_bad_castv@plt>
    2a14:	e8 77 f0 ff ff       	callq  1a90 <_ZSt16__throw_bad_castv@plt>
    2a19:	89 c7                	mov    %eax,%edi
    2a1b:	e8 50 ef ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2a20:	48 8d 3d cf 0a 00 00 	lea    0xacf(%rip),%rdi        # 34f6 <_fini+0x43a>
    2a27:	e8 34 ef ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2a2c:	48 89 c7             	mov    %rax,%rdi
    2a2f:	e8 9c f6 ff ff       	callq  20d0 <__clang_call_terminate>
    2a34:	eb 00                	jmp    2a36 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a36:	48 89 c3             	mov    %rax,%rbx
    2a39:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a3e:	4c 39 ff             	cmp    %r15,%rdi
    2a41:	74 24                	je     2a67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a43:	e8 c8 ef ff ff       	callq  1a10 <_ZdlPv@plt>
    2a48:	eb 1d                	jmp    2a67 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a4a:	48 89 c3             	mov    %rax,%rbx
    2a4d:	eb 2a                	jmp    2a79 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a4f:	48 89 c3             	mov    %rax,%rbx
    2a52:	eb 18                	jmp    2a6c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a54:	eb 04                	jmp    2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a56:	eb 02                	jmp    2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a58:	eb 00                	jmp    2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a5a:	48 89 c3             	mov    %rax,%rbx
    2a5d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a62:	e8 79 f0 ff ff       	callq  1ae0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a67:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a6c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a73:	00 
    2a74:	e8 27 ef ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a79:	48 83 3d 57 15 20 00 	cmpq   $0x0,0x201557(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a80:	00 
    2a81:	74 08                	je     2a8b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a83:	4c 89 e7             	mov    %r12,%rdi
    2a86:	e8 25 ef ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2a8b:	48 89 df             	mov    %rbx,%rdi
    2a8e:	e8 ad f0 ff ff       	callq  1b40 <_Unwind_Resume@plt>
    2a93:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a9a:	00 00 00 
    2a9d:	0f 1f 00             	nopl   (%rax)

0000000000002aa0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2aa0:	55                   	push   %rbp
    2aa1:	41 57                	push   %r15
    2aa3:	41 56                	push   %r14
    2aa5:	41 55                	push   %r13
    2aa7:	41 54                	push   %r12
    2aa9:	53                   	push   %rbx
    2aaa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ab1:	4d 89 cf             	mov    %r9,%r15
    2ab4:	4d 89 c4             	mov    %r8,%r12
    2ab7:	49 89 cd             	mov    %rcx,%r13
    2aba:	49 89 d6             	mov    %rdx,%r14
    2abd:	48 89 fb             	mov    %rdi,%rbx
    2ac0:	48 83 3d 10 15 20 00 	cmpq   $0x0,0x201510(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ac7:	00 
    2ac8:	74 16                	je     2ae0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2aca:	48 89 df             	mov    %rbx,%rdi
    2acd:	48 89 f5             	mov    %rsi,%rbp
    2ad0:	e8 fb ef ff ff       	callq  1ad0 <pthread_mutex_lock@plt>
    2ad5:	48 89 ee             	mov    %rbp,%rsi
    2ad8:	85 c0                	test   %eax,%eax
    2ada:	0f 85 ee 01 00 00    	jne    2cce <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ae0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ae7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2aee:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2af5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2afa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2aff:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b04:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b09:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b0e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b13:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b17:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b1b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b1f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b23:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b2a:	02 
    2b2b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b32:	00 00 00 00 00 
    2b37:	ba 40 00 00 00       	mov    $0x40,%edx
    2b3c:	c5 f8 77             	vzeroupper 
    2b3f:	e8 0c ee ff ff       	callq  1950 <strncpy@plt>
    2b44:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b49:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b4e:	48 89 ef             	mov    %rbp,%rdi
    2b51:	4c 89 f6             	mov    %r14,%rsi
    2b54:	e8 f7 ed ff ff       	callq  1950 <strncpy@plt>
    2b59:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b5e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b62:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b66:	74 68                	je     2bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b68:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b6f:	08 00 00 00 
    2b73:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b7a:	48 00 00 00 
    2b7e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b85:	88 00 00 00 
    2b89:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b90:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b97:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b9e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ba5:	00 
    2ba6:	48 83 3d 2a 14 20 00 	cmpq   $0x0,0x20142a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bad:	00 
    2bae:	74 0b                	je     2bbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bb0:	48 89 df             	mov    %rbx,%rdi
    2bb3:	c5 f8 77             	vzeroupper 
    2bb6:	e8 f5 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2bbb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bc2:	5b                   	pop    %rbx
    2bc3:	41 5c                	pop    %r12
    2bc5:	41 5d                	pop    %r13
    2bc7:	41 5e                	pop    %r14
    2bc9:	41 5f                	pop    %r15
    2bcb:	5d                   	pop    %rbp
    2bcc:	c5 f8 77             	vzeroupper 
    2bcf:	c3                   	retq   
    2bd0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bd4:	49 89 ef             	mov    %rbp,%r15
    2bd7:	48 89 04 24          	mov    %rax,(%rsp)
    2bdb:	49 29 c7             	sub    %rax,%r15
    2bde:	4c 89 f8             	mov    %r15,%rax
    2be1:	48 c1 f8 06          	sar    $0x6,%rax
    2be5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bec:	aa aa aa 
    2bef:	48 0f af c8          	imul   %rax,%rcx
    2bf3:	48 83 f9 01          	cmp    $0x1,%rcx
    2bf7:	48 89 c8             	mov    %rcx,%rax
    2bfa:	48 83 d0 00          	adc    $0x0,%rax
    2bfe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c02:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c09:	55 55 01 
    2c0c:	49 39 d5             	cmp    %rdx,%r13
    2c0f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c13:	48 01 c8             	add    %rcx,%rax
    2c16:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c1a:	4c 89 e8             	mov    %r13,%rax
    2c1d:	48 c1 e0 06          	shl    $0x6,%rax
    2c21:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c25:	e8 06 ee ff ff       	callq  1a30 <_Znwm@plt>
    2c2a:	49 89 c4             	mov    %rax,%r12
    2c2d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c34:	08 00 00 00 
    2c38:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c3f:	48 00 00 00 
    2c43:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c4a:	88 00 00 00 
    2c4e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c55:	02 
    2c56:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c5a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c61:	01 
    2c62:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c69:	48 8b 04 24          	mov    (%rsp),%rax
    2c6d:	48 39 c5             	cmp    %rax,%rbp
    2c70:	48 89 c5             	mov    %rax,%rbp
    2c73:	74 11                	je     2c86 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c75:	4c 89 e7             	mov    %r12,%rdi
    2c78:	48 89 ee             	mov    %rbp,%rsi
    2c7b:	4c 89 fa             	mov    %r15,%rdx
    2c7e:	c5 f8 77             	vzeroupper 
    2c81:	e8 7a ee ff ff       	callq  1b00 <memmove@plt>
    2c86:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c8d:	48 85 ed             	test   %rbp,%rbp
    2c90:	74 0b                	je     2c9d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c92:	48 89 ef             	mov    %rbp,%rdi
    2c95:	c5 f8 77             	vzeroupper 
    2c98:	e8 73 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2c9d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ca1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ca5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2cac:	00 
    2cad:	4c 01 e8             	add    %r13,%rax
    2cb0:	48 c1 e0 06          	shl    $0x6,%rax
    2cb4:	49 01 c4             	add    %rax,%r12
    2cb7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cbb:	48 83 3d 15 13 20 00 	cmpq   $0x0,0x201315(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cc2:	00 
    2cc3:	0f 85 e7 fe ff ff    	jne    2bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2cc9:	e9 ed fe ff ff       	jmpq   2bbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cce:	89 c7                	mov    %eax,%edi
    2cd0:	e8 9b ec ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2cd5:	49 89 c6             	mov    %rax,%r14
    2cd8:	48 83 3d f8 12 20 00 	cmpq   $0x0,0x2012f8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cdf:	00 
    2ce0:	74 08                	je     2cea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ce2:	48 89 df             	mov    %rbx,%rdi
    2ce5:	e8 c6 ec ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2cea:	4c 89 f7             	mov    %r14,%rdi
    2ced:	e8 4e ee ff ff       	callq  1b40 <_Unwind_Resume@plt>
    2cf2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cf9:	00 00 00 
    2cfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d00:	55                   	push   %rbp
    2d01:	41 57                	push   %r15
    2d03:	41 56                	push   %r14
    2d05:	41 55                	push   %r13
    2d07:	41 54                	push   %r12
    2d09:	53                   	push   %rbx
    2d0a:	48 83 ec 18          	sub    $0x18,%rsp
    2d0e:	48 89 fb             	mov    %rdi,%rbx
    2d11:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d15:	48 89 d0             	mov    %rdx,%rax
    2d18:	4c 29 e8             	sub    %r13,%rax
    2d1b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d22:	ff ff 7f 
    2d25:	48 01 c7             	add    %rax,%rdi
    2d28:	4c 39 c7             	cmp    %r8,%rdi
    2d2b:	0f 82 22 02 00 00    	jb     2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d31:	4d 89 c4             	mov    %r8,%r12
    2d34:	49 29 d4             	sub    %rdx,%r12
    2d37:	4d 01 ec             	add    %r13,%r12
    2d3a:	48 8b 03             	mov    (%rbx),%rax
    2d3d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d41:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d46:	4c 39 c8             	cmp    %r9,%rax
    2d49:	74 04                	je     2d4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d4f:	49 39 fc             	cmp    %rdi,%r12
    2d52:	76 26                	jbe    2d7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d54:	48 89 df             	mov    %rbx,%rdi
    2d57:	e8 44 ed ff ff       	callq  1aa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d60:	48 8b 03             	mov    (%rbx),%rax
    2d63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d68:	48 89 d8             	mov    %rbx,%rax
    2d6b:	48 83 c4 18          	add    $0x18,%rsp
    2d6f:	5b                   	pop    %rbx
    2d70:	41 5c                	pop    %r12
    2d72:	41 5d                	pop    %r13
    2d74:	41 5e                	pop    %r14
    2d76:	41 5f                	pop    %r15
    2d78:	5d                   	pop    %rbp
    2d79:	c3                   	retq   
    2d7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d7e:	48 01 d6             	add    %rdx,%rsi
    2d81:	4d 89 ef             	mov    %r13,%r15
    2d84:	49 29 f7             	sub    %rsi,%r15
    2d87:	48 39 c1             	cmp    %rax,%rcx
    2d8a:	40 0f 92 c7          	setb   %dil
    2d8e:	4c 01 e8             	add    %r13,%rax
    2d91:	48 39 c8             	cmp    %rcx,%rax
    2d94:	0f 92 c0             	setb   %al
    2d97:	40 08 f8             	or     %dil,%al
    2d9a:	3c 01                	cmp    $0x1,%al
    2d9c:	75 46                	jne    2de4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d9e:	49 39 f5             	cmp    %rsi,%r13
    2da1:	0f 94 c0             	sete   %al
    2da4:	49 39 d0             	cmp    %rdx,%r8
    2da7:	40 0f 94 c6          	sete   %sil
    2dab:	40 08 c6             	or     %al,%sil
    2dae:	75 12                	jne    2dc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2db0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2db4:	4c 01 f2             	add    %r14,%rdx
    2db7:	49 83 ff 01          	cmp    $0x1,%r15
    2dbb:	75 3e                	jne    2dfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dbd:	0f b6 02             	movzbl (%rdx),%eax
    2dc0:	88 07                	mov    %al,(%rdi)
    2dc2:	4d 85 c0             	test   %r8,%r8
    2dc5:	74 95                	je     2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc7:	49 83 f8 01          	cmp    $0x1,%r8
    2dcb:	0f 84 fd 00 00 00    	je     2ece <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2dd1:	4c 89 f7             	mov    %r14,%rdi
    2dd4:	48 89 ce             	mov    %rcx,%rsi
    2dd7:	4c 89 c2             	mov    %r8,%rdx
    2dda:	e8 01 ec ff ff       	callq  19e0 <memcpy@plt>
    2ddf:	e9 78 ff ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2de8:	48 39 d0             	cmp    %rdx,%rax
    2deb:	73 5f                	jae    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ded:	49 83 f8 01          	cmp    $0x1,%r8
    2df1:	75 29                	jne    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2df3:	0f b6 01             	movzbl (%rcx),%eax
    2df6:	41 88 06             	mov    %al,(%r14)
    2df9:	eb 51                	jmp    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dfb:	48 89 d6             	mov    %rdx,%rsi
    2dfe:	4c 89 fa             	mov    %r15,%rdx
    2e01:	4d 89 c7             	mov    %r8,%r15
    2e04:	49 89 cd             	mov    %rcx,%r13
    2e07:	e8 f4 ec ff ff       	callq  1b00 <memmove@plt>
    2e0c:	4c 89 e9             	mov    %r13,%rcx
    2e0f:	4d 89 f8             	mov    %r15,%r8
    2e12:	4d 85 c0             	test   %r8,%r8
    2e15:	75 b0                	jne    2dc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e17:	e9 40 ff ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1c:	4c 89 f7             	mov    %r14,%rdi
    2e1f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e24:	48 89 ce             	mov    %rcx,%rsi
    2e27:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e2c:	4c 89 c2             	mov    %r8,%rdx
    2e2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e33:	48 89 cd             	mov    %rcx,%rbp
    2e36:	e8 c5 ec ff ff       	callq  1b00 <memmove@plt>
    2e3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e45:	48 89 e9             	mov    %rbp,%rcx
    2e48:	4c 8b 04 24          	mov    (%rsp),%r8
    2e4c:	49 39 f5             	cmp    %rsi,%r13
    2e4f:	0f 94 c0             	sete   %al
    2e52:	49 39 d0             	cmp    %rdx,%r8
    2e55:	40 0f 94 c6          	sete   %sil
    2e59:	40 08 c6             	or     %al,%sil
    2e5c:	75 13                	jne    2e71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e5e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e62:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e66:	49 83 ff 01          	cmp    $0x1,%r15
    2e6a:	75 37                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e6c:	0f b6 06             	movzbl (%rsi),%eax
    2e6f:	88 07                	mov    %al,(%rdi)
    2e71:	49 39 d0             	cmp    %rdx,%r8
    2e74:	0f 86 e2 fe ff ff    	jbe    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e7a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e7e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e82:	4c 39 fe             	cmp    %r15,%rsi
    2e85:	76 41                	jbe    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e87:	4c 39 f9             	cmp    %r15,%rcx
    2e8a:	73 4d                	jae    2ed9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e8c:	49 29 cf             	sub    %rcx,%r15
    2e8f:	0f 84 8a 00 00 00    	je     2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e95:	49 83 ff 01          	cmp    $0x1,%r15
    2e99:	75 70                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e9b:	0f b6 01             	movzbl (%rcx),%eax
    2e9e:	41 88 06             	mov    %al,(%r14)
    2ea1:	eb 7c                	jmp    2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ea3:	49 89 d5             	mov    %rdx,%r13
    2ea6:	4c 89 fa             	mov    %r15,%rdx
    2ea9:	4d 89 c7             	mov    %r8,%r15
    2eac:	48 89 cd             	mov    %rcx,%rbp
    2eaf:	e8 4c ec ff ff       	callq  1b00 <memmove@plt>
    2eb4:	4c 89 ea             	mov    %r13,%rdx
    2eb7:	48 89 e9             	mov    %rbp,%rcx
    2eba:	4d 89 f8             	mov    %r15,%r8
    2ebd:	49 39 d0             	cmp    %rdx,%r8
    2ec0:	0f 86 96 fe ff ff    	jbe    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec6:	eb b2                	jmp    2e7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ec8:	49 83 f8 01          	cmp    $0x1,%r8
    2ecc:	75 22                	jne    2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ece:	0f b6 01             	movzbl (%rcx),%eax
    2ed1:	41 88 06             	mov    %al,(%r14)
    2ed4:	e9 83 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed9:	48 f7 da             	neg    %rdx
    2edc:	48 01 d6             	add    %rdx,%rsi
    2edf:	49 83 f8 01          	cmp    $0x1,%r8
    2ee3:	75 1e                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ee5:	0f b6 06             	movzbl (%rsi),%eax
    2ee8:	41 88 06             	mov    %al,(%r14)
    2eeb:	e9 6c fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef0:	4c 89 f7             	mov    %r14,%rdi
    2ef3:	48 89 ce             	mov    %rcx,%rsi
    2ef6:	4c 89 c2             	mov    %r8,%rdx
    2ef9:	e8 02 ec ff ff       	callq  1b00 <memmove@plt>
    2efe:	e9 59 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	4c 89 f7             	mov    %r14,%rdi
    2f06:	e9 cc fe ff ff       	jmpq   2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f0b:	4c 89 f7             	mov    %r14,%rdi
    2f0e:	48 89 ce             	mov    %rcx,%rsi
    2f11:	4c 89 fa             	mov    %r15,%rdx
    2f14:	4d 89 c5             	mov    %r8,%r13
    2f17:	e8 e4 eb ff ff       	callq  1b00 <memmove@plt>
    2f1c:	4d 89 e8             	mov    %r13,%r8
    2f1f:	4c 89 c2             	mov    %r8,%rdx
    2f22:	4c 29 fa             	sub    %r15,%rdx
    2f25:	0f 84 31 fe ff ff    	je     2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2b:	4d 01 f7             	add    %r14,%r15
    2f2e:	4d 01 f0             	add    %r14,%r8
    2f31:	48 83 fa 01          	cmp    $0x1,%rdx
    2f35:	75 0c                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f37:	41 0f b6 00          	movzbl (%r8),%eax
    2f3b:	41 88 07             	mov    %al,(%r15)
    2f3e:	e9 19 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	4c 89 ff             	mov    %r15,%rdi
    2f46:	4c 89 c6             	mov    %r8,%rsi
    2f49:	e8 92 ea ff ff       	callq  19e0 <memcpy@plt>
    2f4e:	e9 09 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	48 8d 3d 83 05 00 00 	lea    0x583(%rip),%rdi        # 34dd <_fini+0x421>
    2f5a:	e8 01 ea ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2f5f:	90                   	nop

0000000000002f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f60:	55                   	push   %rbp
    2f61:	41 57                	push   %r15
    2f63:	41 56                	push   %r14
    2f65:	41 55                	push   %r13
    2f67:	41 54                	push   %r12
    2f69:	53                   	push   %rbx
    2f6a:	48 83 ec 28          	sub    $0x28,%rsp
    2f6e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f73:	48 89 d5             	mov    %rdx,%rbp
    2f76:	49 89 f6             	mov    %rsi,%r14
    2f79:	48 89 fb             	mov    %rdi,%rbx
    2f7c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f80:	4d 89 c5             	mov    %r8,%r13
    2f83:	49 29 d5             	sub    %rdx,%r13
    2f86:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f8a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f8f:	4c 39 27             	cmp    %r12,(%rdi)
    2f92:	74 04                	je     2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f94:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f98:	4d 01 fd             	add    %r15,%r13
    2f9b:	0f 88 0e 01 00 00    	js     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fa1:	49 39 c5             	cmp    %rax,%r13
    2fa4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fa9:	4d 89 c7             	mov    %r8,%r15
    2fac:	76 19                	jbe    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fae:	48 01 c0             	add    %rax,%rax
    2fb1:	49 39 c5             	cmp    %rax,%r13
    2fb4:	73 11                	jae    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fb6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fbd:	ff ff 7f 
    2fc0:	4c 39 e8             	cmp    %r13,%rax
    2fc3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fc7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fcb:	e8 60 ea ff ff       	callq  1a30 <_Znwm@plt>
    2fd0:	4d 85 f6             	test   %r14,%r14
    2fd3:	4d 89 f8             	mov    %r15,%r8
    2fd6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fdb:	74 23                	je     3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fdd:	48 8b 33             	mov    (%rbx),%rsi
    2fe0:	49 83 fe 01          	cmp    $0x1,%r14
    2fe4:	75 07                	jne    2fed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fe6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fe9:	88 08                	mov    %cl,(%rax)
    2feb:	eb 13                	jmp    3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fed:	48 89 c7             	mov    %rax,%rdi
    2ff0:	4c 89 f2             	mov    %r14,%rdx
    2ff3:	e8 e8 e9 ff ff       	callq  19e0 <memcpy@plt>
    2ff8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ffd:	4d 89 f8             	mov    %r15,%r8
    3000:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3005:	4c 01 f5             	add    %r14,%rbp
    3008:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    300d:	48 85 f6             	test   %rsi,%rsi
    3010:	0f 94 c2             	sete   %dl
    3013:	4d 85 c0             	test   %r8,%r8
    3016:	0f 94 c1             	sete   %cl
    3019:	08 d1                	or     %dl,%cl
    301b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3020:	75 26                	jne    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3022:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3026:	49 83 f8 01          	cmp    $0x1,%r8
    302a:	75 07                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    302c:	0f b6 0e             	movzbl (%rsi),%ecx
    302f:	88 0f                	mov    %cl,(%rdi)
    3031:	eb 15                	jmp    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3033:	4c 89 c2             	mov    %r8,%rdx
    3036:	e8 a5 e9 ff ff       	callq  19e0 <memcpy@plt>
    303b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3040:	4d 89 f8             	mov    %r15,%r8
    3043:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3048:	4d 89 e7             	mov    %r12,%r15
    304b:	4c 8b 23             	mov    (%rbx),%r12
    304e:	48 39 ea             	cmp    %rbp,%rdx
    3051:	74 20                	je     3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3053:	48 29 ea             	sub    %rbp,%rdx
    3056:	48 89 c7             	mov    %rax,%rdi
    3059:	4c 01 f7             	add    %r14,%rdi
    305c:	4c 01 c7             	add    %r8,%rdi
    305f:	4d 01 e6             	add    %r12,%r14
    3062:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3067:	48 83 fa 01          	cmp    $0x1,%rdx
    306b:	75 2e                	jne    309b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    306d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3071:	88 0f                	mov    %cl,(%rdi)
    3073:	4d 39 fc             	cmp    %r15,%r12
    3076:	74 0d                	je     3085 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3078:	4c 89 e7             	mov    %r12,%rdi
    307b:	e8 90 e9 ff ff       	callq  1a10 <_ZdlPv@plt>
    3080:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3085:	48 89 03             	mov    %rax,(%rbx)
    3088:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    308c:	48 83 c4 28          	add    $0x28,%rsp
    3090:	5b                   	pop    %rbx
    3091:	41 5c                	pop    %r12
    3093:	41 5d                	pop    %r13
    3095:	41 5e                	pop    %r14
    3097:	41 5f                	pop    %r15
    3099:	5d                   	pop    %rbp
    309a:	c3                   	retq   
    309b:	4c 89 f6             	mov    %r14,%rsi
    309e:	e8 3d e9 ff ff       	callq  19e0 <memcpy@plt>
    30a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30a8:	4d 39 fc             	cmp    %r15,%r12
    30ab:	75 cb                	jne    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30ad:	eb d6                	jmp    3085 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30af:	48 8d 3d 40 04 00 00 	lea    0x440(%rip),%rdi        # 34f6 <_fini+0x43a>
    30b6:	e8 a5 e8 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030bc <_fini>:
    30bc:	f3 0f 1e fa          	endbr64 
    30c0:	48 83 ec 08          	sub    $0x8,%rsp
    30c4:	48 83 c4 08          	add    $0x8,%rsp
    30c8:	c3                   	retq   
