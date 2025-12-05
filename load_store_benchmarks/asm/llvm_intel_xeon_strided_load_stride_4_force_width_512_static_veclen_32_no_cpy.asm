
.dacecache/strided_load_stride_4_force_width_512_static_veclen_32_no_cpy/build/libstrided_load_stride_4_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    19c0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201418>
    19c6:	68 12 00 00 00       	pushq  $0x12
    19cb:	e9 c0 fe ff ff       	jmpq   1890 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201688>
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
    1a40:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202148>
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
    1a80:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201218>
    1a86:	68 1e 00 00 00       	pushq  $0x1e
    1a8b:	e9 00 fe ff ff       	jmpq   1890 <.plt>

0000000000001a90 <_ZNSt6localeD1Ev@plt>:
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a96:	68 1f 00 00 00       	pushq  $0x1f
    1a9b:	e9 f0 fd ff ff       	jmpq   1890 <.plt>

0000000000001aa0 <getpid@plt>:
    1aa0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1aa6:	68 20 00 00 00       	pushq  $0x20
    1aab:	e9 e0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ab0 <pthread_mutex_lock@plt>:
    1ab0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1ab6:	68 21 00 00 00       	pushq  $0x21
    1abb:	e9 d0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ac0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ac6:	68 22 00 00 00       	pushq  $0x22
    1acb:	e9 c0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ad0 <__kmpc_for_static_init_4@plt>:
    1ad0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1ad6:	68 23 00 00 00       	pushq  $0x23
    1adb:	e9 b0 fd ff ff       	jmpq   1890 <.plt>

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1ae6:	68 24 00 00 00       	pushq  $0x24
    1aeb:	e9 a0 fd ff ff       	jmpq   1890 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020d0>
    1af6:	68 25 00 00 00       	pushq  $0x25
    1afb:	e9 90 fd ff ff       	jmpq   1890 <.plt>

0000000000001b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b06:	68 26 00 00 00       	pushq  $0x26
    1b0b:	e9 80 fd ff ff       	jmpq   1890 <.plt>

0000000000001b10 <_ZNSolsEi@plt>:
    1b10:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1b16:	68 27 00 00 00       	pushq  $0x27
    1b1b:	e9 70 fd ff ff       	jmpq   1890 <.plt>

0000000000001b20 <_Unwind_Resume@plt>:
    1b20:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1b26:	68 28 00 00 00       	pushq  $0x28
    1b2b:	e9 60 fd ff ff       	jmpq   1890 <.plt>

0000000000001b30 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1b30:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204160 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x202530>
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

0000000000001c30 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 5a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 06 16 00 00 	lea    0x1606(%rip),%rsi        # 32fc <_fini+0x2b0>
    1cf6:	48 8d 15 42 16 00 00 	lea    0x1642(%rip),%rdx        # 333f <_fini+0x2f3>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 d5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 2f 16 00 00 	lea    0x162f(%rip),%rsi        # 3345 <_fini+0x2f9>
    1d16:	48 8d 15 76 16 00 00 	lea    0x1676(%rip),%rdx        # 3393 <_fini+0x347>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 cb fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 29 03 00 00       	callq  2060 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1da0:	e8 2b fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1da5:	48 83 c4 20          	add    $0x20,%rsp
    1da9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1dad:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1db3:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1db8:	0f 4c c1             	cmovl  %ecx,%eax
    1dbb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1dbf:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1dc4:	39 c7                	cmp    %eax,%edi
    1dc6:	0f 8f 4b 01 00 00    	jg     1f17 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x1d7>
    1dcc:	49 8b 0f             	mov    (%r15),%rcx
    1dcf:	49 8b 16             	mov    (%r14),%rdx
    1dd2:	48 89 fe             	mov    %rdi,%rsi
    1dd5:	48 c1 e6 08          	shl    $0x8,%rsi
    1dd9:	48 81 ce c0 00 00 00 	or     $0xc0,%rsi
    1de0:	29 f8                	sub    %edi,%eax
    1de2:	ff c0                	inc    %eax
    1de4:	40 b7 11             	mov    $0x11,%dil
    1de7:	c5 fb 92 cf          	kmovd  %edi,%k1
    1deb:	62 f2 fd 48 5b 05 6b 	vbroadcasti64x4 0x126b(%rip),%zmm0        # 3060 <_fini+0x14>
    1df2:	12 00 00 
    1df5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dfc:	00 00 00 00 
    1e00:	62 f1 fd c9 10 4c b1 	vmovupd -0x2c0(%rcx,%rsi,4),%zmm1{%k1}{z}
    1e07:	f5 
    1e08:	62 f1 fd c9 10 54 b1 	vmovupd -0x300(%rcx,%rsi,4),%zmm2{%k1}{z}
    1e0f:	f4 
    1e10:	62 f1 fd c9 10 5c b1 	vmovupd -0x240(%rcx,%rsi,4),%zmm3{%k1}{z}
    1e17:	f7 
    1e18:	62 f1 fd c9 10 64 b1 	vmovupd -0x280(%rcx,%rsi,4),%zmm4{%k1}{z}
    1e1f:	f6 
    1e20:	62 f2 fd 48 7f e3    	vpermt2pd %zmm3,%zmm0,%zmm4
    1e26:	62 f2 fd 48 7f d1    	vpermt2pd %zmm1,%zmm0,%zmm2
    1e2c:	62 f1 fd c9 10 4c b1 	vmovupd -0x1c0(%rcx,%rsi,4),%zmm1{%k1}{z}
    1e33:	f9 
    1e34:	62 f1 fd c9 10 5c b1 	vmovupd -0x200(%rcx,%rsi,4),%zmm3{%k1}{z}
    1e3b:	f8 
    1e3c:	62 f1 fd c9 10 6c b1 	vmovupd -0x140(%rcx,%rsi,4),%zmm5{%k1}{z}
    1e43:	fb 
    1e44:	62 f1 fd c9 10 74 b1 	vmovupd -0x180(%rcx,%rsi,4),%zmm6{%k1}{z}
    1e4b:	fa 
    1e4c:	62 f3 ed 48 23 d4 e4 	vshuff64x2 $0xe4,%zmm4,%zmm2,%zmm2
    1e53:	62 f2 fd 48 7f f5    	vpermt2pd %zmm5,%zmm0,%zmm6
    1e59:	62 f2 fd 48 7f d9    	vpermt2pd %zmm1,%zmm0,%zmm3
    1e5f:	62 f3 e5 48 23 ce e4 	vshuff64x2 $0xe4,%zmm6,%zmm3,%zmm1
    1e66:	62 f1 fd c9 10 5c b1 	vmovupd -0xc0(%rcx,%rsi,4),%zmm3{%k1}{z}
    1e6d:	fd 
    1e6e:	62 f1 fd c9 10 64 b1 	vmovupd -0x100(%rcx,%rsi,4),%zmm4{%k1}{z}
    1e75:	fc 
    1e76:	62 f1 fd c9 10 6c b1 	vmovupd -0x40(%rcx,%rsi,4),%zmm5{%k1}{z}
    1e7d:	ff 
    1e7e:	62 f1 fd c9 10 74 b1 	vmovupd -0x80(%rcx,%rsi,4),%zmm6{%k1}{z}
    1e85:	fe 
    1e86:	62 f2 fd 48 7f f5    	vpermt2pd %zmm5,%zmm0,%zmm6
    1e8c:	62 f2 fd 48 7f e3    	vpermt2pd %zmm3,%zmm0,%zmm4
    1e92:	62 f1 fd c9 10 5c b1 	vmovupd 0x40(%rcx,%rsi,4),%zmm3{%k1}{z}
    1e99:	01 
    1e9a:	62 f1 fd c9 10 2c b1 	vmovupd (%rcx,%rsi,4),%zmm5{%k1}{z}
    1ea1:	62 f3 dd 48 23 e6 e4 	vshuff64x2 $0xe4,%zmm6,%zmm4,%zmm4
    1ea8:	62 f1 fd c9 10 74 b1 	vmovupd 0xc0(%rcx,%rsi,4),%zmm6{%k1}{z}
    1eaf:	03 
    1eb0:	62 f1 fd c9 10 7c b1 	vmovupd 0x80(%rcx,%rsi,4),%zmm7{%k1}{z}
    1eb7:	02 
    1eb8:	62 f2 fd 48 7f fe    	vpermt2pd %zmm6,%zmm0,%zmm7
    1ebe:	62 f2 fd 48 7f eb    	vpermt2pd %zmm3,%zmm0,%zmm5
    1ec4:	62 f3 d5 48 23 df e4 	vshuff64x2 $0xe4,%zmm7,%zmm5,%zmm3
    1ecb:	62 f2 fd 48 19 2b    	vbroadcastsd (%rbx),%zmm5
    1ed1:	62 f1 ed 48 59 d5    	vmulpd %zmm5,%zmm2,%zmm2
    1ed7:	62 f1 f5 48 59 cd    	vmulpd %zmm5,%zmm1,%zmm1
    1edd:	62 f1 dd 48 59 e5    	vmulpd %zmm5,%zmm4,%zmm4
    1ee3:	62 f1 e5 48 59 dd    	vmulpd %zmm5,%zmm3,%zmm3
    1ee9:	62 f1 fd 48 11 54 32 	vmovupd %zmm2,-0xc0(%rdx,%rsi,1)
    1ef0:	fd 
    1ef1:	62 f1 fd 48 11 4c 32 	vmovupd %zmm1,-0x80(%rdx,%rsi,1)
    1ef8:	fe 
    1ef9:	62 f1 fd 48 11 64 32 	vmovupd %zmm4,-0x40(%rdx,%rsi,1)
    1f00:	ff 
    1f01:	62 f1 fd 48 11 1c 32 	vmovupd %zmm3,(%rdx,%rsi,1)
    1f08:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    1f0f:	ff c8                	dec    %eax
    1f11:	0f 85 e9 fe ff ff    	jne    1e00 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    1f17:	48 8d 3d 42 1e 20 00 	lea    0x201e42(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f1e:	89 ee                	mov    %ebp,%esi
    1f20:	c5 f8 77             	vzeroupper 
    1f23:	e8 88 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1f28:	48 83 c4 18          	add    $0x18,%rsp
    1f2c:	5b                   	pop    %rbx
    1f2d:	41 5e                	pop    %r14
    1f2f:	41 5f                	pop    %r15
    1f31:	5d                   	pop    %rbp
    1f32:	c3                   	retq   
    1f33:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f3a:	84 00 00 00 00 00 

0000000000001f40 <__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy>:
    1f40:	e9 eb fb ff ff       	jmpq   1b30 <_Z80__program_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_4_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1f45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f4c:	00 00 00 00 

0000000000001f50 <__dace_init_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy>:
    1f50:	50                   	push   %rax
    1f51:	bf 40 00 00 00       	mov    $0x40,%edi
    1f56:	e8 c5 fa ff ff       	callq  1a20 <_Znwm@plt>
    1f5b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f5f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f65:	59                   	pop    %rcx
    1f66:	c5 f8 77             	vzeroupper 
    1f69:	c3                   	retq   
    1f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f70 <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy>:
    1f70:	48 85 ff             	test   %rdi,%rdi
    1f73:	74 23                	je     1f98 <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy+0x28>
    1f75:	53                   	push   %rbx
    1f76:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f7a:	48 85 c0             	test   %rax,%rax
    1f7d:	74 0e                	je     1f8d <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_32_no_cpy+0x1d>
    1f7f:	48 89 fb             	mov    %rdi,%rbx
    1f82:	48 89 c7             	mov    %rax,%rdi
    1f85:	e8 76 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1f8a:	48 89 df             	mov    %rbx,%rdi
    1f8d:	be 40 00 00 00       	mov    $0x40,%esi
    1f92:	e8 99 fa ff ff       	callq  1a30 <_ZdlPvm@plt>
    1f97:	5b                   	pop    %rbx
    1f98:	31 c0                	xor    %eax,%eax
    1f9a:	c3                   	retq   
    1f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fa0 <_ZN4dace4perf6Report5resetEv>:
    1fa0:	41 56                	push   %r14
    1fa2:	53                   	push   %rbx
    1fa3:	50                   	push   %rax
    1fa4:	48 89 fb             	mov    %rdi,%rbx
    1fa7:	48 83 3d 29 20 20 00 	cmpq   $0x0,0x202029(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fae:	00 
    1faf:	74 0c                	je     1fbd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fb1:	48 89 df             	mov    %rbx,%rdi
    1fb4:	e8 f7 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    1fb9:	85 c0                	test   %eax,%eax
    1fbb:	75 7e                	jne    203b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fbd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fc1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fc5:	74 04                	je     1fcb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fc7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fcb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fcf:	48 29 c1             	sub    %rax,%rcx
    1fd2:	48 c1 f9 06          	sar    $0x6,%rcx
    1fd6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fdd:	aa aa aa 
    1fe0:	48 0f af c1          	imul   %rcx,%rax
    1fe4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fea:	77 2e                	ja     201a <_ZN4dace4perf6Report5resetEv+0x7a>
    1fec:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ff1:	e8 2a fa ff ff       	callq  1a20 <_Znwm@plt>
    1ff6:	49 89 c6             	mov    %rax,%r14
    1ff9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1ffd:	48 85 ff             	test   %rdi,%rdi
    2000:	74 05                	je     2007 <_ZN4dace4perf6Report5resetEv+0x67>
    2002:	e8 f9 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    2007:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    200b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    200f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2016:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    201a:	48 83 3d b6 1f 20 00 	cmpq   $0x0,0x201fb6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2021:	00 
    2022:	74 0f                	je     2033 <_ZN4dace4perf6Report5resetEv+0x93>
    2024:	48 89 df             	mov    %rbx,%rdi
    2027:	48 83 c4 08          	add    $0x8,%rsp
    202b:	5b                   	pop    %rbx
    202c:	41 5e                	pop    %r14
    202e:	e9 6d f9 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2033:	48 83 c4 08          	add    $0x8,%rsp
    2037:	5b                   	pop    %rbx
    2038:	41 5e                	pop    %r14
    203a:	c3                   	retq   
    203b:	89 c7                	mov    %eax,%edi
    203d:	e8 1e f9 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2042:	49 89 c6             	mov    %rax,%r14
    2045:	48 83 3d 8b 1f 20 00 	cmpq   $0x0,0x201f8b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    204c:	00 
    204d:	74 08                	je     2057 <_ZN4dace4perf6Report5resetEv+0xb7>
    204f:	48 89 df             	mov    %rbx,%rdi
    2052:	e8 49 f9 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2057:	4c 89 f7             	mov    %r14,%rdi
    205a:	e8 c1 fa ff ff       	callq  1b20 <_Unwind_Resume@plt>
    205f:	90                   	nop

0000000000002060 <__clang_call_terminate>:
    2060:	50                   	push   %rax
    2061:	e8 aa f8 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2066:	e8 85 f8 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    206b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002070 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2070:	55                   	push   %rbp
    2071:	41 57                	push   %r15
    2073:	41 56                	push   %r14
    2075:	41 55                	push   %r13
    2077:	41 54                	push   %r12
    2079:	53                   	push   %rbx
    207a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2081:	49 89 d5             	mov    %rdx,%r13
    2084:	49 89 f7             	mov    %rsi,%r15
    2087:	49 89 fc             	mov    %rdi,%r12
    208a:	48 83 3d 46 1f 20 00 	cmpq   $0x0,0x201f46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2091:	00 
    2092:	74 10                	je     20a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2094:	4c 89 e7             	mov    %r12,%rdi
    2097:	e8 14 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    209c:	85 c0                	test   %eax,%eax
    209e:	0f 85 05 09 00 00    	jne    29a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20a4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20ab:	00 
    20ac:	be 18 00 00 00       	mov    $0x18,%esi
    20b1:	e8 fa f8 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20b6:	e8 05 f8 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20c2:	de 1b 43 
    20c5:	48 f7 e9             	imul   %rcx
    20c8:	48 89 d3             	mov    %rdx,%rbx
    20cb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20d2:	00 
    20d3:	4d 85 ff             	test   %r15,%r15
    20d6:	74 18                	je     20f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20d8:	4c 89 ff             	mov    %r15,%rdi
    20db:	e8 50 f8 ff ff       	callq  1930 <strlen@plt>
    20e0:	4c 89 f7             	mov    %r14,%rdi
    20e3:	4c 89 fe             	mov    %r15,%rsi
    20e6:	48 89 c2             	mov    %rax,%rdx
    20e9:	e8 62 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20ee:	eb 1f                	jmp    210f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20f7:	00 
    20f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20fc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2100:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2107:	83 ce 01             	or     $0x1,%esi
    210a:	e8 f1 f9 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    210f:	48 8d 35 be 12 00 00 	lea    0x12be(%rip),%rsi        # 33d4 <_fini+0x388>
    2116:	ba 01 00 00 00       	mov    $0x1,%edx
    211b:	4c 89 f7             	mov    %r14,%rdi
    211e:	e8 2d f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2123:	48 8d 35 ac 12 00 00 	lea    0x12ac(%rip),%rsi        # 33d6 <_fini+0x38a>
    212a:	ba 07 00 00 00       	mov    $0x7,%edx
    212f:	4c 89 f7             	mov    %r14,%rdi
    2132:	e8 19 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2137:	48 89 d8             	mov    %rbx,%rax
    213a:	48 c1 e8 3f          	shr    $0x3f,%rax
    213e:	48 c1 fb 12          	sar    $0x12,%rbx
    2142:	48 01 c3             	add    %rax,%rbx
    2145:	4c 89 f7             	mov    %r14,%rdi
    2148:	48 89 de             	mov    %rbx,%rsi
    214b:	e8 c0 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2150:	48 8d 35 87 12 00 00 	lea    0x1287(%rip),%rsi        # 33de <_fini+0x392>
    2157:	ba 05 00 00 00       	mov    $0x5,%edx
    215c:	48 89 c7             	mov    %rax,%rdi
    215f:	e8 ec f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2164:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2169:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    216e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2175:	00 00 
    2177:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    217c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2183:	00 
    2184:	48 85 c0             	test   %rax,%rax
    2187:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    218c:	74 2d                	je     21bb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    218e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2195:	00 
    2196:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    219d:	00 
    219e:	4c 39 c0             	cmp    %r8,%rax
    21a1:	4c 0f 47 c0          	cmova  %rax,%r8
    21a5:	49 29 c8             	sub    %rcx,%r8
    21a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21ad:	31 f6                	xor    %esi,%esi
    21af:	31 d2                	xor    %edx,%edx
    21b1:	e8 0a f8 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21b6:	e9 8f 00 00 00       	jmpq   224a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21c2:	00 
    21c3:	48 83 fb 10          	cmp    $0x10,%rbx
    21c7:	72 47                	jb     2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21c9:	48 85 db             	test   %rbx,%rbx
    21cc:	0f 88 de 07 00 00    	js     29b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    21e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21e5:	e8 36 f8 ff ff       	callq  1a20 <_Znwm@plt>
    21ea:	49 89 c6             	mov    %rax,%r14
    21ed:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21f2:	4c 39 ff             	cmp    %r15,%rdi
    21f5:	74 05                	je     21fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21f7:	e8 04 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21fc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2201:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2206:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    220d:	00 
    220e:	eb 25                	jmp    2235 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2210:	4d 89 fe             	mov    %r15,%r14
    2213:	48 85 db             	test   %rbx,%rbx
    2216:	74 28                	je     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2218:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    221f:	00 
    2220:	48 83 fb 01          	cmp    $0x1,%rbx
    2224:	75 0c                	jne    2232 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2226:	0f b6 06             	movzbl (%rsi),%eax
    2229:	88 44 24 20          	mov    %al,0x20(%rsp)
    222d:	4d 89 fe             	mov    %r15,%r14
    2230:	eb 0e                	jmp    2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2232:	4d 89 fe             	mov    %r15,%r14
    2235:	4c 89 f7             	mov    %r14,%rdi
    2238:	48 89 da             	mov    %rbx,%rdx
    223b:	e8 90 f7 ff ff       	callq  19d0 <memcpy@plt>
    2240:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2245:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    224a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    224f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2254:	ba 04 00 00 00       	mov    $0x4,%edx
    2259:	e8 02 f9 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    225e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2263:	4c 39 ff             	cmp    %r15,%rdi
    2266:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    226b:	74 05                	je     2272 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    226d:	e8 8e f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    2272:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2277:	48 8d 35 7d 11 00 00 	lea    0x117d(%rip),%rsi        # 33fb <_fini+0x3af>
    227e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2283:	ba 01 00 00 00       	mov    $0x1,%edx
    2288:	e8 c3 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2292:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2296:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    229d:	00 
    229e:	48 85 db             	test   %rbx,%rbx
    22a1:	0f 84 fd 06 00 00    	je     29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22ab:	74 06                	je     22b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22b1:	eb 16                	jmp    22c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22b3:	48 89 df             	mov    %rbx,%rdi
    22b6:	e8 a5 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22bb:	48 8b 03             	mov    (%rbx),%rax
    22be:	48 89 df             	mov    %rbx,%rdi
    22c1:	be 0a 00 00 00       	mov    $0xa,%esi
    22c6:	ff 50 30             	callq  *0x30(%rax)
    22c9:	0f be f0             	movsbl %al,%esi
    22cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22d1:	e8 ca f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    22d6:	48 89 c7             	mov    %rax,%rdi
    22d9:	e8 a2 f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    22de:	48 8d 35 ff 10 00 00 	lea    0x10ff(%rip),%rsi        # 33e4 <_fini+0x398>
    22e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ea:	ba 12 00 00 00       	mov    $0x12,%edx
    22ef:	e8 5c f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2304:	00 
    2305:	48 85 db             	test   %rbx,%rbx
    2308:	0f 84 96 06 00 00    	je     29a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    230e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2312:	74 06                	je     231a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2314:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2318:	eb 16                	jmp    2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    231a:	48 89 df             	mov    %rbx,%rdi
    231d:	e8 3e f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2322:	48 8b 03             	mov    (%rbx),%rax
    2325:	48 89 df             	mov    %rbx,%rdi
    2328:	be 0a 00 00 00       	mov    $0xa,%esi
    232d:	ff 50 30             	callq  *0x30(%rax)
    2330:	0f be f0             	movsbl %al,%esi
    2333:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2338:	e8 63 f5 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    233d:	48 89 c7             	mov    %rax,%rdi
    2340:	e8 3b f6 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2345:	e8 56 f7 ff ff       	callq  1aa0 <getpid@plt>
    234a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    234e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2352:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2356:	49 39 ed             	cmp    %rbp,%r13
    2359:	0f 84 24 03 00 00    	je     2683 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    235f:	b0 01                	mov    $0x1,%al
    2361:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2366:	48 8d 1d 9a 10 00 00 	lea    0x109a(%rip),%rbx        # 3407 <_fini+0x3bb>
    236d:	4c 8d 3d 94 10 00 00 	lea    0x1094(%rip),%r15        # 3408 <_fini+0x3bc>
    2374:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    237b:	00 00 00 00 00 
    2380:	a8 01                	test   $0x1,%al
    2382:	75 65                	jne    23e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2384:	ba 01 00 00 00       	mov    $0x1,%edx
    2389:	4c 89 e7             	mov    %r12,%rdi
    238c:	48 8d 35 df 10 00 00 	lea    0x10df(%rip),%rsi        # 3472 <_fini+0x426>
    2393:	e8 b8 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2398:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    239d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23a8:	00 
    23a9:	4d 85 f6             	test   %r14,%r14
    23ac:	0f 84 e8 05 00 00    	je     299a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23b7:	74 07                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23be:	eb 16                	jmp    23d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23c0:	4c 89 f7             	mov    %r14,%rdi
    23c3:	e8 98 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23c8:	49 8b 06             	mov    (%r14),%rax
    23cb:	4c 89 f7             	mov    %r14,%rdi
    23ce:	be 0a 00 00 00       	mov    $0xa,%esi
    23d3:	ff 50 30             	callq  *0x30(%rax)
    23d6:	0f be f0             	movsbl %al,%esi
    23d9:	4c 89 e7             	mov    %r12,%rdi
    23dc:	e8 bf f4 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    23e1:	48 89 c7             	mov    %rax,%rdi
    23e4:	e8 97 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    23e9:	ba 05 00 00 00       	mov    $0x5,%edx
    23ee:	4c 89 e7             	mov    %r12,%rdi
    23f1:	48 8d 35 ff 0f 00 00 	lea    0xfff(%rip),%rsi        # 33f7 <_fini+0x3ab>
    23f8:	e8 53 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2402:	4c 89 e7             	mov    %r12,%rdi
    2405:	48 8d 35 f1 0f 00 00 	lea    0xff1(%rip),%rsi        # 33fd <_fini+0x3b1>
    240c:	e8 3f f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2411:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	e8 13 f5 ff ff       	callq  1930 <strlen@plt>
    241d:	4c 89 e7             	mov    %r12,%rdi
    2420:	4c 89 f6             	mov    %r14,%rsi
    2423:	48 89 c2             	mov    %rax,%rdx
    2426:	e8 25 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242b:	ba 03 00 00 00       	mov    $0x3,%edx
    2430:	4c 89 e7             	mov    %r12,%rdi
    2433:	48 89 de             	mov    %rbx,%rsi
    2436:	e8 15 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243b:	ba 08 00 00 00       	mov    $0x8,%edx
    2440:	4c 89 e7             	mov    %r12,%rdi
    2443:	48 8d 35 c1 0f 00 00 	lea    0xfc1(%rip),%rsi        # 340b <_fini+0x3bf>
    244a:	e8 01 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2453:	4c 89 f7             	mov    %r14,%rdi
    2456:	e8 d5 f4 ff ff       	callq  1930 <strlen@plt>
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	4c 89 f6             	mov    %r14,%rsi
    2461:	48 89 c2             	mov    %rax,%rdx
    2464:	e8 e7 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2469:	ba 03 00 00 00       	mov    $0x3,%edx
    246e:	4c 89 e7             	mov    %r12,%rdi
    2471:	48 89 de             	mov    %rbx,%rsi
    2474:	e8 d7 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2479:	ba 07 00 00 00       	mov    $0x7,%edx
    247e:	4c 89 e7             	mov    %r12,%rdi
    2481:	48 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%rsi        # 3414 <_fini+0x3c8>
    2488:	e8 c3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2492:	88 44 24 10          	mov    %al,0x10(%rsp)
    2496:	ba 01 00 00 00       	mov    $0x1,%edx
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24a3:	e8 a8 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a8:	ba 03 00 00 00       	mov    $0x3,%edx
    24ad:	48 89 c7             	mov    %rax,%rdi
    24b0:	48 89 de             	mov    %rbx,%rsi
    24b3:	e8 98 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	ba 06 00 00 00       	mov    $0x6,%edx
    24bd:	4c 89 e7             	mov    %r12,%rdi
    24c0:	48 8d 35 55 0f 00 00 	lea    0xf55(%rip),%rsi        # 341c <_fini+0x3d0>
    24c7:	e8 84 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24d0:	4c 89 e7             	mov    %r12,%rdi
    24d3:	e8 98 f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    24d8:	ba 02 00 00 00       	mov    $0x2,%edx
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	4c 89 fe             	mov    %r15,%rsi
    24e3:	e8 68 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24ed:	75 34                	jne    2523 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24ef:	ba 07 00 00 00       	mov    $0x7,%edx
    24f4:	4c 89 e7             	mov    %r12,%rdi
    24f7:	48 8d 35 25 0f 00 00 	lea    0xf25(%rip),%rsi        # 3423 <_fini+0x3d7>
    24fe:	e8 4d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2503:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2507:	49 2b 75 50          	sub    0x50(%r13),%rsi
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	e8 5d f4 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2513:	ba 02 00 00 00       	mov    $0x2,%edx
    2518:	48 89 c7             	mov    %rax,%rdi
    251b:	4c 89 fe             	mov    %r15,%rsi
    251e:	e8 2d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	ba 07 00 00 00       	mov    $0x7,%edx
    2528:	4c 89 e7             	mov    %r12,%rdi
    252b:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 342b <_fini+0x3df>
    2532:	e8 19 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2537:	4c 89 e7             	mov    %r12,%rdi
    253a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    253e:	e8 cd f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2543:	ba 02 00 00 00       	mov    $0x2,%edx
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	4c 89 fe             	mov    %r15,%rsi
    254e:	e8 fd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	ba 07 00 00 00       	mov    $0x7,%edx
    2558:	4c 89 e7             	mov    %r12,%rdi
    255b:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 3433 <_fini+0x3e7>
    2562:	e8 e9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	49 8b 75 60          	mov    0x60(%r13),%rsi
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	e8 fd f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 cd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 09 00 00 00       	mov    $0x9,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 a9 0e 00 00 	lea    0xea9(%rip),%rsi        # 343b <_fini+0x3ef>
    2592:	e8 b9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2597:	ba 0a 00 00 00       	mov    $0xa,%edx
    259c:	4c 89 e7             	mov    %r12,%rdi
    259f:	48 8d 35 9f 0e 00 00 	lea    0xe9f(%rip),%rsi        # 3445 <_fini+0x3f9>
    25a6:	e8 a5 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    25af:	4c 89 e7             	mov    %r12,%rdi
    25b2:	e8 59 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25bc:	78 20                	js     25de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25be:	ba 0e 00 00 00       	mov    $0xe,%edx
    25c3:	4c 89 e7             	mov    %r12,%rdi
    25c6:	48 8d 35 83 0e 00 00 	lea    0xe83(%rip),%rsi        # 3450 <_fini+0x404>
    25cd:	e8 7e f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25d6:	4c 89 e7             	mov    %r12,%rdi
    25d9:	e8 32 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25e3:	78 20                	js     2605 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25e5:	ba 08 00 00 00       	mov    $0x8,%edx
    25ea:	4c 89 e7             	mov    %r12,%rdi
    25ed:	48 8d 35 6b 0e 00 00 	lea    0xe6b(%rip),%rsi        # 345f <_fini+0x413>
    25f4:	e8 57 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	e8 0b f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2605:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    260a:	75 51                	jne    265d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    260c:	ba 03 00 00 00       	mov    $0x3,%edx
    2611:	4c 89 e7             	mov    %r12,%rdi
    2614:	48 8d 35 4d 0e 00 00 	lea    0xe4d(%rip),%rsi        # 3468 <_fini+0x41c>
    261b:	e8 30 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2620:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2624:	4c 89 f7             	mov    %r14,%rdi
    2627:	e8 04 f3 ff ff       	callq  1930 <strlen@plt>
    262c:	4c 89 e7             	mov    %r12,%rdi
    262f:	4c 89 f6             	mov    %r14,%rsi
    2632:	48 89 c2             	mov    %rax,%rdx
    2635:	e8 16 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263a:	ba 03 00 00 00       	mov    $0x3,%edx
    263f:	4c 89 e7             	mov    %r12,%rdi
    2642:	48 8d 35 1b 0e 00 00 	lea    0xe1b(%rip),%rsi        # 3464 <_fini+0x418>
    2649:	e8 02 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2655:	4c 89 e7             	mov    %r12,%rdi
    2658:	e8 13 f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    265d:	ba 02 00 00 00       	mov    $0x2,%edx
    2662:	4c 89 e7             	mov    %r12,%rdi
    2665:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 346c <_fini+0x420>
    266c:	e8 df f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2671:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2678:	31 c0                	xor    %eax,%eax
    267a:	49 39 ed             	cmp    %rbp,%r13
    267d:	0f 85 fd fc ff ff    	jne    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2683:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2688:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    268c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2693:	00 
    2694:	48 85 db             	test   %rbx,%rbx
    2697:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    269c:	0f 84 fd 02 00 00    	je     299f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26a6:	74 06                	je     26ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26ac:	eb 16                	jmp    26c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ae:	48 89 df             	mov    %rbx,%rdi
    26b1:	e8 aa f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26b6:	48 8b 03             	mov    (%rbx),%rax
    26b9:	48 89 df             	mov    %rbx,%rdi
    26bc:	be 0a 00 00 00       	mov    $0xa,%esi
    26c1:	ff 50 30             	callq  *0x30(%rax)
    26c4:	0f be f0             	movsbl %al,%esi
    26c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26cc:	e8 cf f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    26d1:	48 89 c7             	mov    %rax,%rdi
    26d4:	e8 a7 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    26d9:	48 89 c3             	mov    %rax,%rbx
    26dc:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 346f <_fini+0x423>
    26e3:	ba 04 00 00 00       	mov    $0x4,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	e8 60 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f0:	48 8b 03             	mov    (%rbx),%rax
    26f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26fe:	00 
    26ff:	4d 85 f6             	test   %r14,%r14
    2702:	0f 84 97 02 00 00    	je     299f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2708:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    270d:	74 07                	je     2716 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    270f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2714:	eb 16                	jmp    272c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2716:	4c 89 f7             	mov    %r14,%rdi
    2719:	e8 42 f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    271e:	49 8b 06             	mov    (%r14),%rax
    2721:	4c 89 f7             	mov    %r14,%rdi
    2724:	be 0a 00 00 00       	mov    $0xa,%esi
    2729:	ff 50 30             	callq  *0x30(%rax)
    272c:	0f be f0             	movsbl %al,%esi
    272f:	48 89 df             	mov    %rbx,%rdi
    2732:	e8 69 f1 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2737:	48 89 c7             	mov    %rax,%rdi
    273a:	e8 41 f2 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    273f:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3474 <_fini+0x428>
    2746:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2750:	e8 fb f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2755:	4d 85 ff             	test   %r15,%r15
    2758:	74 1a                	je     2774 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    275a:	4c 89 ff             	mov    %r15,%rdi
    275d:	e8 ce f1 ff ff       	callq  1930 <strlen@plt>
    2762:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2767:	4c 89 fe             	mov    %r15,%rsi
    276a:	48 89 c2             	mov    %rax,%rdx
    276d:	e8 de f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2772:	eb 1d                	jmp    2791 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2774:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2779:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2781:	48 83 c7 40          	add    $0x40,%rdi
    2785:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2789:	83 ce 01             	or     $0x1,%esi
    278c:	e8 6f f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2791:	48 8d 35 d2 0c 00 00 	lea    0xcd2(%rip),%rsi        # 346a <_fini+0x41e>
    2798:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279d:	ba 01 00 00 00       	mov    $0x1,%edx
    27a2:	e8 a9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27b7:	00 
    27b8:	48 85 db             	test   %rbx,%rbx
    27bb:	0f 84 de 01 00 00    	je     299f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27c1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27c5:	74 06                	je     27cd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27c7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27cb:	eb 16                	jmp    27e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27cd:	48 89 df             	mov    %rbx,%rdi
    27d0:	e8 8b f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27d5:	48 8b 03             	mov    (%rbx),%rax
    27d8:	48 89 df             	mov    %rbx,%rdi
    27db:	be 0a 00 00 00       	mov    $0xa,%esi
    27e0:	ff 50 30             	callq  *0x30(%rax)
    27e3:	0f be f0             	movsbl %al,%esi
    27e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27eb:	e8 b0 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    27f0:	48 89 c7             	mov    %rax,%rdi
    27f3:	e8 88 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    27f8:	48 8d 35 6e 0c 00 00 	lea    0xc6e(%rip),%rsi        # 346d <_fini+0x421>
    27ff:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2804:	ba 01 00 00 00       	mov    $0x1,%edx
    2809:	e8 42 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2813:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2817:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    281e:	00 
    281f:	48 85 db             	test   %rbx,%rbx
    2822:	0f 84 77 01 00 00    	je     299f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2828:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    282c:	74 06                	je     2834 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    282e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2832:	eb 16                	jmp    284a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2834:	48 89 df             	mov    %rbx,%rdi
    2837:	e8 24 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    283c:	48 8b 03             	mov    (%rbx),%rax
    283f:	48 89 df             	mov    %rbx,%rdi
    2842:	be 0a 00 00 00       	mov    $0xa,%esi
    2847:	ff 50 30             	callq  *0x30(%rax)
    284a:	0f be f0             	movsbl %al,%esi
    284d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2852:	e8 49 f0 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2857:	48 89 c7             	mov    %rax,%rdi
    285a:	e8 21 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    285f:	48 8b 05 62 17 20 00 	mov    0x201762(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2866:	48 8b 08             	mov    (%rax),%rcx
    2869:	48 8b 40 18          	mov    0x18(%rax),%rax
    286d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2872:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2876:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    287b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2880:	48 8b 05 49 17 20 00 	mov    0x201749(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2887:	48 83 c0 10          	add    $0x10,%rax
    288b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2890:	e8 4b f0 ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2895:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    289c:	00 
    289d:	e8 9e f2 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    28a2:	48 8b 1d 17 17 20 00 	mov    0x201717(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a9:	48 83 c3 10          	add    $0x10,%rbx
    28ad:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28b2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28b9:	00 
    28ba:	e8 d1 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    28bf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28c6:	00 
    28c7:	e8 34 f0 ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    28cc:	4c 8b 35 dd 16 20 00 	mov    0x2016dd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d3:	49 8b 06             	mov    (%r14),%rax
    28d6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28da:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28e1:	00 
    28e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28ed:	00 
    28ee:	49 8b 46 48          	mov    0x48(%r14),%rax
    28f2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    28f9:	00 
    28fa:	48 8b 05 f7 16 20 00 	mov    0x2016f7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2901:	48 83 c0 10          	add    $0x10,%rax
    2905:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    290c:	00 
    290d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2914:	00 
    2915:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    291c:	00 
    291d:	48 39 c7             	cmp    %rax,%rdi
    2920:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2925:	74 05                	je     292c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2927:	e8 d4 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    292c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2933:	00 
    2934:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    293b:	00 
    293c:	e8 4f f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2941:	49 8b 46 10          	mov    0x10(%r14),%rax
    2945:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2949:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2950:	00 
    2951:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2955:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    295c:	00 
    295d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2964:	00 00 00 00 00 
    2969:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2970:	00 
    2971:	e8 8a ef ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2976:	48 83 3d 5a 16 20 00 	cmpq   $0x0,0x20165a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    297d:	00 
    297e:	74 08                	je     2988 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2980:	4c 89 ff             	mov    %r15,%rdi
    2983:	e8 18 f0 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2988:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    298f:	5b                   	pop    %rbx
    2990:	41 5c                	pop    %r12
    2992:	41 5d                	pop    %r13
    2994:	41 5e                	pop    %r14
    2996:	41 5f                	pop    %r15
    2998:	5d                   	pop    %rbp
    2999:	c3                   	retq   
    299a:	e8 d1 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    299f:	e8 cc f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29a4:	e8 c7 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29a9:	89 c7                	mov    %eax,%edi
    29ab:	e8 b0 ef ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    29b0:	48 8d 3d e6 0a 00 00 	lea    0xae6(%rip),%rdi        # 349d <_fini+0x451>
    29b7:	e8 94 ef ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    29bc:	48 89 c7             	mov    %rax,%rdi
    29bf:	e8 9c f6 ff ff       	callq  2060 <__clang_call_terminate>
    29c4:	eb 00                	jmp    29c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29c6:	48 89 c3             	mov    %rax,%rbx
    29c9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29ce:	4c 39 ff             	cmp    %r15,%rdi
    29d1:	74 24                	je     29f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29d3:	e8 28 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    29d8:	eb 1d                	jmp    29f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29da:	48 89 c3             	mov    %rax,%rbx
    29dd:	eb 2a                	jmp    2a09 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29df:	48 89 c3             	mov    %rax,%rbx
    29e2:	eb 18                	jmp    29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    29e4:	eb 04                	jmp    29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29e6:	eb 02                	jmp    29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29e8:	eb 00                	jmp    29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29ea:	48 89 c3             	mov    %rax,%rbx
    29ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f2:	e8 c9 f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29f7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29fc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a03:	00 
    2a04:	e8 87 ef ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a09:	48 83 3d c7 15 20 00 	cmpq   $0x0,0x2015c7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a10:	00 
    2a11:	74 08                	je     2a1b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a13:	4c 89 e7             	mov    %r12,%rdi
    2a16:	e8 85 ef ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2a1b:	48 89 df             	mov    %rbx,%rdi
    2a1e:	e8 fd f0 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2a23:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a2a:	00 00 00 
    2a2d:	0f 1f 00             	nopl   (%rax)

0000000000002a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a30:	55                   	push   %rbp
    2a31:	41 57                	push   %r15
    2a33:	41 56                	push   %r14
    2a35:	41 55                	push   %r13
    2a37:	41 54                	push   %r12
    2a39:	53                   	push   %rbx
    2a3a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a41:	4d 89 cf             	mov    %r9,%r15
    2a44:	4d 89 c4             	mov    %r8,%r12
    2a47:	49 89 cd             	mov    %rcx,%r13
    2a4a:	49 89 d6             	mov    %rdx,%r14
    2a4d:	48 89 fb             	mov    %rdi,%rbx
    2a50:	48 83 3d 80 15 20 00 	cmpq   $0x0,0x201580(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a57:	00 
    2a58:	74 16                	je     2a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a5a:	48 89 df             	mov    %rbx,%rdi
    2a5d:	48 89 f5             	mov    %rsi,%rbp
    2a60:	e8 4b f0 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2a65:	48 89 ee             	mov    %rbp,%rsi
    2a68:	85 c0                	test   %eax,%eax
    2a6a:	0f 85 ee 01 00 00    	jne    2c5e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2a70:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a77:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a7e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a85:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a8a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a8f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a94:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a99:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a9e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2aa3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2aa7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2aab:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2aaf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ab3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2aba:	02 
    2abb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ac2:	00 00 00 00 00 
    2ac7:	ba 40 00 00 00       	mov    $0x40,%edx
    2acc:	c5 f8 77             	vzeroupper 
    2acf:	e8 6c ee ff ff       	callq  1940 <strncpy@plt>
    2ad4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ad9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ade:	48 89 ef             	mov    %rbp,%rdi
    2ae1:	4c 89 f6             	mov    %r14,%rsi
    2ae4:	e8 57 ee ff ff       	callq  1940 <strncpy@plt>
    2ae9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2aee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2af2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2af6:	74 68                	je     2b60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2af8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2aff:	08 00 00 00 
    2b03:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b0a:	48 00 00 00 
    2b0e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b15:	88 00 00 00 
    2b19:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b20:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b27:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b2e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b35:	00 
    2b36:	48 83 3d 9a 14 20 00 	cmpq   $0x0,0x20149a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b3d:	00 
    2b3e:	74 0b                	je     2b4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b40:	48 89 df             	mov    %rbx,%rdi
    2b43:	c5 f8 77             	vzeroupper 
    2b46:	e8 55 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b4b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b52:	5b                   	pop    %rbx
    2b53:	41 5c                	pop    %r12
    2b55:	41 5d                	pop    %r13
    2b57:	41 5e                	pop    %r14
    2b59:	41 5f                	pop    %r15
    2b5b:	5d                   	pop    %rbp
    2b5c:	c5 f8 77             	vzeroupper 
    2b5f:	c3                   	retq   
    2b60:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b64:	49 89 ef             	mov    %rbp,%r15
    2b67:	48 89 04 24          	mov    %rax,(%rsp)
    2b6b:	49 29 c7             	sub    %rax,%r15
    2b6e:	4c 89 f8             	mov    %r15,%rax
    2b71:	48 c1 f8 06          	sar    $0x6,%rax
    2b75:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b7c:	aa aa aa 
    2b7f:	48 0f af c8          	imul   %rax,%rcx
    2b83:	48 83 f9 01          	cmp    $0x1,%rcx
    2b87:	48 89 c8             	mov    %rcx,%rax
    2b8a:	48 83 d0 00          	adc    $0x0,%rax
    2b8e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2b92:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b99:	55 55 01 
    2b9c:	49 39 d5             	cmp    %rdx,%r13
    2b9f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2ba3:	48 01 c8             	add    %rcx,%rax
    2ba6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2baa:	4c 89 e8             	mov    %r13,%rax
    2bad:	48 c1 e0 06          	shl    $0x6,%rax
    2bb1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bb5:	e8 66 ee ff ff       	callq  1a20 <_Znwm@plt>
    2bba:	49 89 c4             	mov    %rax,%r12
    2bbd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bc4:	08 00 00 00 
    2bc8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bcf:	48 00 00 00 
    2bd3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bda:	88 00 00 00 
    2bde:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2be5:	02 
    2be6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bea:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2bf1:	01 
    2bf2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2bf9:	48 8b 04 24          	mov    (%rsp),%rax
    2bfd:	48 39 c5             	cmp    %rax,%rbp
    2c00:	48 89 c5             	mov    %rax,%rbp
    2c03:	74 11                	je     2c16 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c05:	4c 89 e7             	mov    %r12,%rdi
    2c08:	48 89 ee             	mov    %rbp,%rsi
    2c0b:	4c 89 fa             	mov    %r15,%rdx
    2c0e:	c5 f8 77             	vzeroupper 
    2c11:	e8 ca ee ff ff       	callq  1ae0 <memmove@plt>
    2c16:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c1d:	48 85 ed             	test   %rbp,%rbp
    2c20:	74 0b                	je     2c2d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c22:	48 89 ef             	mov    %rbp,%rdi
    2c25:	c5 f8 77             	vzeroupper 
    2c28:	e8 d3 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2c2d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c31:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c35:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c3c:	00 
    2c3d:	4c 01 e8             	add    %r13,%rax
    2c40:	48 c1 e0 06          	shl    $0x6,%rax
    2c44:	49 01 c4             	add    %rax,%r12
    2c47:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c4b:	48 83 3d 85 13 20 00 	cmpq   $0x0,0x201385(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c52:	00 
    2c53:	0f 85 e7 fe ff ff    	jne    2b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c59:	e9 ed fe ff ff       	jmpq   2b4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c5e:	89 c7                	mov    %eax,%edi
    2c60:	e8 fb ec ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2c65:	49 89 c6             	mov    %rax,%r14
    2c68:	48 83 3d 68 13 20 00 	cmpq   $0x0,0x201368(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c6f:	00 
    2c70:	74 08                	je     2c7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c72:	48 89 df             	mov    %rbx,%rdi
    2c75:	e8 26 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c7a:	4c 89 f7             	mov    %r14,%rdi
    2c7d:	e8 9e ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2c82:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c89:	00 00 00 
    2c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c90:	55                   	push   %rbp
    2c91:	41 57                	push   %r15
    2c93:	41 56                	push   %r14
    2c95:	41 55                	push   %r13
    2c97:	41 54                	push   %r12
    2c99:	53                   	push   %rbx
    2c9a:	48 83 ec 18          	sub    $0x18,%rsp
    2c9e:	48 89 fb             	mov    %rdi,%rbx
    2ca1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ca5:	48 89 d0             	mov    %rdx,%rax
    2ca8:	4c 29 e8             	sub    %r13,%rax
    2cab:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cb2:	ff ff 7f 
    2cb5:	48 01 c7             	add    %rax,%rdi
    2cb8:	4c 39 c7             	cmp    %r8,%rdi
    2cbb:	0f 82 22 02 00 00    	jb     2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cc1:	4d 89 c4             	mov    %r8,%r12
    2cc4:	49 29 d4             	sub    %rdx,%r12
    2cc7:	4d 01 ec             	add    %r13,%r12
    2cca:	48 8b 03             	mov    (%rbx),%rax
    2ccd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cd1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cd6:	4c 39 c8             	cmp    %r9,%rax
    2cd9:	74 04                	je     2cdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cdb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cdf:	49 39 fc             	cmp    %rdi,%r12
    2ce2:	76 26                	jbe    2d0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ce4:	48 89 df             	mov    %rbx,%rdi
    2ce7:	e8 94 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2cec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2cf0:	48 8b 03             	mov    (%rbx),%rax
    2cf3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2cf8:	48 89 d8             	mov    %rbx,%rax
    2cfb:	48 83 c4 18          	add    $0x18,%rsp
    2cff:	5b                   	pop    %rbx
    2d00:	41 5c                	pop    %r12
    2d02:	41 5d                	pop    %r13
    2d04:	41 5e                	pop    %r14
    2d06:	41 5f                	pop    %r15
    2d08:	5d                   	pop    %rbp
    2d09:	c3                   	retq   
    2d0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d0e:	48 01 d6             	add    %rdx,%rsi
    2d11:	4d 89 ef             	mov    %r13,%r15
    2d14:	49 29 f7             	sub    %rsi,%r15
    2d17:	48 39 c1             	cmp    %rax,%rcx
    2d1a:	40 0f 92 c7          	setb   %dil
    2d1e:	4c 01 e8             	add    %r13,%rax
    2d21:	48 39 c8             	cmp    %rcx,%rax
    2d24:	0f 92 c0             	setb   %al
    2d27:	40 08 f8             	or     %dil,%al
    2d2a:	3c 01                	cmp    $0x1,%al
    2d2c:	75 46                	jne    2d74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d2e:	49 39 f5             	cmp    %rsi,%r13
    2d31:	0f 94 c0             	sete   %al
    2d34:	49 39 d0             	cmp    %rdx,%r8
    2d37:	40 0f 94 c6          	sete   %sil
    2d3b:	40 08 c6             	or     %al,%sil
    2d3e:	75 12                	jne    2d52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d44:	4c 01 f2             	add    %r14,%rdx
    2d47:	49 83 ff 01          	cmp    $0x1,%r15
    2d4b:	75 3e                	jne    2d8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d4d:	0f b6 02             	movzbl (%rdx),%eax
    2d50:	88 07                	mov    %al,(%rdi)
    2d52:	4d 85 c0             	test   %r8,%r8
    2d55:	74 95                	je     2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d57:	49 83 f8 01          	cmp    $0x1,%r8
    2d5b:	0f 84 fd 00 00 00    	je     2e5e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d61:	4c 89 f7             	mov    %r14,%rdi
    2d64:	48 89 ce             	mov    %rcx,%rsi
    2d67:	4c 89 c2             	mov    %r8,%rdx
    2d6a:	e8 61 ec ff ff       	callq  19d0 <memcpy@plt>
    2d6f:	e9 78 ff ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d78:	48 39 d0             	cmp    %rdx,%rax
    2d7b:	73 5f                	jae    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d7d:	49 83 f8 01          	cmp    $0x1,%r8
    2d81:	75 29                	jne    2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d83:	0f b6 01             	movzbl (%rcx),%eax
    2d86:	41 88 06             	mov    %al,(%r14)
    2d89:	eb 51                	jmp    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d8b:	48 89 d6             	mov    %rdx,%rsi
    2d8e:	4c 89 fa             	mov    %r15,%rdx
    2d91:	4d 89 c7             	mov    %r8,%r15
    2d94:	49 89 cd             	mov    %rcx,%r13
    2d97:	e8 44 ed ff ff       	callq  1ae0 <memmove@plt>
    2d9c:	4c 89 e9             	mov    %r13,%rcx
    2d9f:	4d 89 f8             	mov    %r15,%r8
    2da2:	4d 85 c0             	test   %r8,%r8
    2da5:	75 b0                	jne    2d57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2da7:	e9 40 ff ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dac:	4c 89 f7             	mov    %r14,%rdi
    2daf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2db4:	48 89 ce             	mov    %rcx,%rsi
    2db7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dbc:	4c 89 c2             	mov    %r8,%rdx
    2dbf:	4c 89 04 24          	mov    %r8,(%rsp)
    2dc3:	48 89 cd             	mov    %rcx,%rbp
    2dc6:	e8 15 ed ff ff       	callq  1ae0 <memmove@plt>
    2dcb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2dd0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2dd5:	48 89 e9             	mov    %rbp,%rcx
    2dd8:	4c 8b 04 24          	mov    (%rsp),%r8
    2ddc:	49 39 f5             	cmp    %rsi,%r13
    2ddf:	0f 94 c0             	sete   %al
    2de2:	49 39 d0             	cmp    %rdx,%r8
    2de5:	40 0f 94 c6          	sete   %sil
    2de9:	40 08 c6             	or     %al,%sil
    2dec:	75 13                	jne    2e01 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2df2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2df6:	49 83 ff 01          	cmp    $0x1,%r15
    2dfa:	75 37                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2dfc:	0f b6 06             	movzbl (%rsi),%eax
    2dff:	88 07                	mov    %al,(%rdi)
    2e01:	49 39 d0             	cmp    %rdx,%r8
    2e04:	0f 86 e2 fe ff ff    	jbe    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e0a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e0e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e12:	4c 39 fe             	cmp    %r15,%rsi
    2e15:	76 41                	jbe    2e58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e17:	4c 39 f9             	cmp    %r15,%rcx
    2e1a:	73 4d                	jae    2e69 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e1c:	49 29 cf             	sub    %rcx,%r15
    2e1f:	0f 84 8a 00 00 00    	je     2eaf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e25:	49 83 ff 01          	cmp    $0x1,%r15
    2e29:	75 70                	jne    2e9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e2b:	0f b6 01             	movzbl (%rcx),%eax
    2e2e:	41 88 06             	mov    %al,(%r14)
    2e31:	eb 7c                	jmp    2eaf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e33:	49 89 d5             	mov    %rdx,%r13
    2e36:	4c 89 fa             	mov    %r15,%rdx
    2e39:	4d 89 c7             	mov    %r8,%r15
    2e3c:	48 89 cd             	mov    %rcx,%rbp
    2e3f:	e8 9c ec ff ff       	callq  1ae0 <memmove@plt>
    2e44:	4c 89 ea             	mov    %r13,%rdx
    2e47:	48 89 e9             	mov    %rbp,%rcx
    2e4a:	4d 89 f8             	mov    %r15,%r8
    2e4d:	49 39 d0             	cmp    %rdx,%r8
    2e50:	0f 86 96 fe ff ff    	jbe    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e56:	eb b2                	jmp    2e0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e58:	49 83 f8 01          	cmp    $0x1,%r8
    2e5c:	75 22                	jne    2e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e5e:	0f b6 01             	movzbl (%rcx),%eax
    2e61:	41 88 06             	mov    %al,(%r14)
    2e64:	e9 83 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e69:	48 f7 da             	neg    %rdx
    2e6c:	48 01 d6             	add    %rdx,%rsi
    2e6f:	49 83 f8 01          	cmp    $0x1,%r8
    2e73:	75 1e                	jne    2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e75:	0f b6 06             	movzbl (%rsi),%eax
    2e78:	41 88 06             	mov    %al,(%r14)
    2e7b:	e9 6c fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e80:	4c 89 f7             	mov    %r14,%rdi
    2e83:	48 89 ce             	mov    %rcx,%rsi
    2e86:	4c 89 c2             	mov    %r8,%rdx
    2e89:	e8 52 ec ff ff       	callq  1ae0 <memmove@plt>
    2e8e:	e9 59 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e93:	4c 89 f7             	mov    %r14,%rdi
    2e96:	e9 cc fe ff ff       	jmpq   2d67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e9b:	4c 89 f7             	mov    %r14,%rdi
    2e9e:	48 89 ce             	mov    %rcx,%rsi
    2ea1:	4c 89 fa             	mov    %r15,%rdx
    2ea4:	4d 89 c5             	mov    %r8,%r13
    2ea7:	e8 34 ec ff ff       	callq  1ae0 <memmove@plt>
    2eac:	4d 89 e8             	mov    %r13,%r8
    2eaf:	4c 89 c2             	mov    %r8,%rdx
    2eb2:	4c 29 fa             	sub    %r15,%rdx
    2eb5:	0f 84 31 fe ff ff    	je     2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ebb:	4d 01 f7             	add    %r14,%r15
    2ebe:	4d 01 f0             	add    %r14,%r8
    2ec1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ec5:	75 0c                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ec7:	41 0f b6 00          	movzbl (%r8),%eax
    2ecb:	41 88 07             	mov    %al,(%r15)
    2ece:	e9 19 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed3:	4c 89 ff             	mov    %r15,%rdi
    2ed6:	4c 89 c6             	mov    %r8,%rsi
    2ed9:	e8 f2 ea ff ff       	callq  19d0 <memcpy@plt>
    2ede:	e9 09 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	48 8d 3d 9a 05 00 00 	lea    0x59a(%rip),%rdi        # 3484 <_fini+0x438>
    2eea:	e8 61 ea ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2eef:	90                   	nop

0000000000002ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ef0:	55                   	push   %rbp
    2ef1:	41 57                	push   %r15
    2ef3:	41 56                	push   %r14
    2ef5:	41 55                	push   %r13
    2ef7:	41 54                	push   %r12
    2ef9:	53                   	push   %rbx
    2efa:	48 83 ec 28          	sub    $0x28,%rsp
    2efe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f03:	48 89 d5             	mov    %rdx,%rbp
    2f06:	49 89 f6             	mov    %rsi,%r14
    2f09:	48 89 fb             	mov    %rdi,%rbx
    2f0c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f10:	4d 89 c5             	mov    %r8,%r13
    2f13:	49 29 d5             	sub    %rdx,%r13
    2f16:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f1a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f1f:	4c 39 27             	cmp    %r12,(%rdi)
    2f22:	74 04                	je     2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f24:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f28:	4d 01 fd             	add    %r15,%r13
    2f2b:	0f 88 0e 01 00 00    	js     303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f31:	49 39 c5             	cmp    %rax,%r13
    2f34:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f39:	4d 89 c7             	mov    %r8,%r15
    2f3c:	76 19                	jbe    2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f3e:	48 01 c0             	add    %rax,%rax
    2f41:	49 39 c5             	cmp    %rax,%r13
    2f44:	73 11                	jae    2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f46:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f4d:	ff ff 7f 
    2f50:	4c 39 e8             	cmp    %r13,%rax
    2f53:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f57:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f5b:	e8 c0 ea ff ff       	callq  1a20 <_Znwm@plt>
    2f60:	4d 85 f6             	test   %r14,%r14
    2f63:	4d 89 f8             	mov    %r15,%r8
    2f66:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f6b:	74 23                	je     2f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f6d:	48 8b 33             	mov    (%rbx),%rsi
    2f70:	49 83 fe 01          	cmp    $0x1,%r14
    2f74:	75 07                	jne    2f7d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f76:	0f b6 0e             	movzbl (%rsi),%ecx
    2f79:	88 08                	mov    %cl,(%rax)
    2f7b:	eb 13                	jmp    2f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f7d:	48 89 c7             	mov    %rax,%rdi
    2f80:	4c 89 f2             	mov    %r14,%rdx
    2f83:	e8 48 ea ff ff       	callq  19d0 <memcpy@plt>
    2f88:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f8d:	4d 89 f8             	mov    %r15,%r8
    2f90:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f95:	4c 01 f5             	add    %r14,%rbp
    2f98:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f9d:	48 85 f6             	test   %rsi,%rsi
    2fa0:	0f 94 c2             	sete   %dl
    2fa3:	4d 85 c0             	test   %r8,%r8
    2fa6:	0f 94 c1             	sete   %cl
    2fa9:	08 d1                	or     %dl,%cl
    2fab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fb0:	75 26                	jne    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fb2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fb6:	49 83 f8 01          	cmp    $0x1,%r8
    2fba:	75 07                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fbc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fbf:	88 0f                	mov    %cl,(%rdi)
    2fc1:	eb 15                	jmp    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fc3:	4c 89 c2             	mov    %r8,%rdx
    2fc6:	e8 05 ea ff ff       	callq  19d0 <memcpy@plt>
    2fcb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fd0:	4d 89 f8             	mov    %r15,%r8
    2fd3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fd8:	4d 89 e7             	mov    %r12,%r15
    2fdb:	4c 8b 23             	mov    (%rbx),%r12
    2fde:	48 39 ea             	cmp    %rbp,%rdx
    2fe1:	74 20                	je     3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fe3:	48 29 ea             	sub    %rbp,%rdx
    2fe6:	48 89 c7             	mov    %rax,%rdi
    2fe9:	4c 01 f7             	add    %r14,%rdi
    2fec:	4c 01 c7             	add    %r8,%rdi
    2fef:	4d 01 e6             	add    %r12,%r14
    2ff2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ff7:	48 83 fa 01          	cmp    $0x1,%rdx
    2ffb:	75 2e                	jne    302b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2ffd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3001:	88 0f                	mov    %cl,(%rdi)
    3003:	4d 39 fc             	cmp    %r15,%r12
    3006:	74 0d                	je     3015 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3008:	4c 89 e7             	mov    %r12,%rdi
    300b:	e8 f0 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    3010:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3015:	48 89 03             	mov    %rax,(%rbx)
    3018:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    301c:	48 83 c4 28          	add    $0x28,%rsp
    3020:	5b                   	pop    %rbx
    3021:	41 5c                	pop    %r12
    3023:	41 5d                	pop    %r13
    3025:	41 5e                	pop    %r14
    3027:	41 5f                	pop    %r15
    3029:	5d                   	pop    %rbp
    302a:	c3                   	retq   
    302b:	4c 89 f6             	mov    %r14,%rsi
    302e:	e8 9d e9 ff ff       	callq  19d0 <memcpy@plt>
    3033:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3038:	4d 39 fc             	cmp    %r15,%r12
    303b:	75 cb                	jne    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    303d:	eb d6                	jmp    3015 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    303f:	48 8d 3d 57 04 00 00 	lea    0x457(%rip),%rdi        # 349d <_fini+0x451>
    3046:	e8 05 e9 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000304c <_fini>:
    304c:	f3 0f 1e fa          	endbr64 
    3050:	48 83 ec 08          	sub    $0x8,%rsp
    3054:	48 83 c4 08          	add    $0x8,%rsp
    3058:	c3                   	retq   
