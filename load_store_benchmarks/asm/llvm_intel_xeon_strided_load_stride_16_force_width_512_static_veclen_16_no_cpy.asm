
.dacecache/strided_load_stride_16_force_width_512_static_veclen_16_no_cpy/build/libstrided_load_stride_16_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001960 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1960:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204078 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202448>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201190>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201400>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201ec0>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f90>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e48>
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

0000000000001c30 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 1c 19 00 00 	lea    0x191c(%rip),%rsi        # 3612 <_fini+0x336>
    1cf6:	48 8d 15 59 19 00 00 	lea    0x1959(%rip),%rdx        # 3656 <_fini+0x37a>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 46 19 00 00 	lea    0x1946(%rip),%rsi        # 365c <_fini+0x380>
    1d16:	48 8d 15 8e 19 00 00 	lea    0x198e(%rip),%rdx        # 36ab <_fini+0x3cf>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 b9 05 00 00       	callq  22f0 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1dc7:	0f 8c bf 00 00 00    	jl     1e8c <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x14c>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c6                	mov    %eax,%esi
    1dd5:	44 29 ce             	sub    %r9d,%esi
    1dd8:	83 fe 07             	cmp    $0x7,%esi
    1ddb:	0f 83 c7 00 00 00    	jae    1ea8 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x168>
    1de1:	4c 89 cf             	mov    %r9,%rdi
    1de4:	48 89 fe             	mov    %rdi,%rsi
    1de7:	48 c1 e6 07          	shl    $0x7,%rsi
    1deb:	48 01 f2             	add    %rsi,%rdx
    1dee:	48 83 c2 78          	add    $0x78,%rdx
    1df2:	48 89 fe             	mov    %rdi,%rsi
    1df5:	48 c1 e6 0b          	shl    $0xb,%rsi
    1df9:	48 01 f1             	add    %rsi,%rcx
    1dfc:	29 f8                	sub    %edi,%eax
    1dfe:	ff c0                	inc    %eax
    1e00:	c5 fd 28 05 58 15 00 	vmovapd 0x1558(%rip),%ymm0        # 3360 <_fini+0x84>
    1e07:	00 
    1e08:	c5 f9 28 0d 70 15 00 	vmovapd 0x1570(%rip),%xmm1        # 3380 <_fini+0xa4>
    1e0f:	00 
    1e10:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    1e16:	c5 eb 59 19          	vmulsd (%rcx),%xmm2,%xmm3
    1e1a:	c5 eb 59 a1 80 06 00 	vmulsd 0x680(%rcx),%xmm2,%xmm4
    1e21:	00 
    1e22:	c5 eb 59 a9 00 07 00 	vmulsd 0x700(%rcx),%xmm2,%xmm5
    1e29:	00 
    1e2a:	c5 eb 59 b1 80 07 00 	vmulsd 0x780(%rcx),%xmm2,%xmm6
    1e31:	00 
    1e32:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1e36:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e3a:	62 f2 fd 49 92 3c 01 	vgatherdpd (%rcx,%ymm0,1),%zmm7{%k1}
    1e41:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1e46:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e4a:	62 72 fd 29 92 04 09 	vgatherdpd (%rcx,%xmm1,1),%ymm8{%k1}
    1e51:	62 f1 ed 48 59 ff    	vmulpd %zmm7,%zmm2,%zmm7
    1e57:	c5 bd 59 d2          	vmulpd %ymm2,%ymm8,%ymm2
    1e5b:	c5 fb 11 5a 88       	vmovsd %xmm3,-0x78(%rdx)
    1e60:	62 f1 fd 48 11 ba 90 	vmovupd %zmm7,-0x70(%rdx)
    1e67:	ff ff ff 
    1e6a:	c5 fd 11 52 d0       	vmovupd %ymm2,-0x30(%rdx)
    1e6f:	c5 fb 11 62 f0       	vmovsd %xmm4,-0x10(%rdx)
    1e74:	c5 fb 11 6a f8       	vmovsd %xmm5,-0x8(%rdx)
    1e79:	c5 fb 11 32          	vmovsd %xmm6,(%rdx)
    1e7d:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1e81:	48 81 c1 00 08 00 00 	add    $0x800,%rcx
    1e88:	ff c8                	dec    %eax
    1e8a:	75 84                	jne    1e10 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xd0>
    1e8c:	48 8d 3d cd 1e 20 00 	lea    0x201ecd(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e93:	89 ee                	mov    %ebp,%esi
    1e95:	c5 f8 77             	vzeroupper 
    1e98:	e8 13 fa ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1e9d:	48 83 c4 18          	add    $0x18,%rsp
    1ea1:	5b                   	pop    %rbx
    1ea2:	41 5e                	pop    %r14
    1ea4:	41 5f                	pop    %r15
    1ea6:	5d                   	pop    %rbp
    1ea7:	c3                   	retq   
    1ea8:	4c 89 cf             	mov    %r9,%rdi
    1eab:	48 c1 e7 07          	shl    $0x7,%rdi
    1eaf:	48 01 d7             	add    %rdx,%rdi
    1eb2:	41 89 c0             	mov    %eax,%r8d
    1eb5:	45 29 c8             	sub    %r9d,%r8d
    1eb8:	4d 01 c8             	add    %r9,%r8
    1ebb:	4d 89 c2             	mov    %r8,%r10
    1ebe:	49 c1 e2 07          	shl    $0x7,%r10
    1ec2:	49 01 d2             	add    %rdx,%r10
    1ec5:	49 81 c2 80 00 00 00 	add    $0x80,%r10
    1ecc:	4d 89 cb             	mov    %r9,%r11
    1ecf:	49 c1 e3 0b          	shl    $0xb,%r11
    1ed3:	49 01 cb             	add    %rcx,%r11
    1ed6:	49 c1 e0 0b          	shl    $0xb,%r8
    1eda:	49 01 c8             	add    %rcx,%r8
    1edd:	49 81 c0 88 07 00 00 	add    $0x788,%r8
    1ee4:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1ee8:	4c 39 c7             	cmp    %r8,%rdi
    1eeb:	41 0f 92 c7          	setb   %r15b
    1eef:	4d 39 d3             	cmp    %r10,%r11
    1ef2:	41 0f 92 c3          	setb   %r11b
    1ef6:	4c 39 f7             	cmp    %r14,%rdi
    1ef9:	40 0f 92 c7          	setb   %dil
    1efd:	4c 39 d3             	cmp    %r10,%rbx
    1f00:	41 0f 92 c0          	setb   %r8b
    1f04:	45 84 df             	test   %r11b,%r15b
    1f07:	0f 85 d4 fe ff ff    	jne    1de1 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f0d:	44 20 c7             	and    %r8b,%dil
    1f10:	0f 85 cb fe ff ff    	jne    1de1 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f16:	48 ff c6             	inc    %rsi
    1f19:	49 89 f0             	mov    %rsi,%r8
    1f1c:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f20:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f24:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f2a:	62 f1 fd 48 d4 05 cc 	vpaddq 0x13cc(%rip),%zmm0,%zmm0        # 3300 <_fini+0x24>
    1f31:	13 00 00 
    1f34:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f3a:	62 f2 fd 48 59 15 fc 	vpbroadcastq 0x13fc(%rip),%zmm2        # 3340 <_fini+0x64>
    1f41:	13 00 00 
    1f44:	4d 89 c1             	mov    %r8,%r9
    1f47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f4e:	00 00 
    1f50:	62 f1 e5 48 73 f0 0b 	vpsllq $0xb,%zmm0,%zmm3
    1f57:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f5f:	62 f2 fd 49 93 24 19 	vgatherqpd (%rcx,%zmm3,1),%zmm4{%k1}
    1f66:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6a:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f6e:	62 f2 fd 49 93 6c 19 	vgatherqpd 0x80(%rcx,%zmm3,1),%zmm5{%k1}
    1f75:	10 
    1f76:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f7a:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f7e:	62 f2 fd 49 93 74 19 	vgatherqpd 0x100(%rcx,%zmm3,1),%zmm6{%k1}
    1f85:	20 
    1f86:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8a:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f8e:	62 f2 fd 49 93 7c 19 	vgatherqpd 0x180(%rcx,%zmm3,1),%zmm7{%k1}
    1f95:	30 
    1f96:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9a:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f9f:	62 72 fd 49 93 44 19 	vgatherqpd 0x200(%rcx,%zmm3,1),%zmm8{%k1}
    1fa6:	40 
    1fa7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fab:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1fb0:	62 72 fd 49 93 4c 19 	vgatherqpd 0x280(%rcx,%zmm3,1),%zmm9{%k1}
    1fb7:	50 
    1fb8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbc:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1fc1:	62 72 fd 49 93 54 19 	vgatherqpd 0x300(%rcx,%zmm3,1),%zmm10{%k1}
    1fc8:	60 
    1fc9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fcd:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fd2:	62 72 fd 49 93 5c 19 	vgatherqpd 0x380(%rcx,%zmm3,1),%zmm11{%k1}
    1fd9:	70 
    1fda:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fde:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1fe3:	62 72 fd 49 93 a4 19 	vgatherqpd 0x400(%rcx,%zmm3,1),%zmm12{%k1}
    1fea:	00 04 00 00 
    1fee:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff2:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1ff7:	62 72 fd 49 93 ac 19 	vgatherqpd 0x480(%rcx,%zmm3,1),%zmm13{%k1}
    1ffe:	80 04 00 00 
    2002:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2006:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    200b:	62 72 fd 49 93 b4 19 	vgatherqpd 0x500(%rcx,%zmm3,1),%zmm14{%k1}
    2012:	00 05 00 00 
    2016:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    201a:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    201f:	62 72 fd 49 93 bc 19 	vgatherqpd 0x580(%rcx,%zmm3,1),%zmm15{%k1}
    2026:	80 05 00 00 
    202a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    202e:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2034:	62 e2 fd 49 93 84 19 	vgatherqpd 0x600(%rcx,%zmm3,1),%zmm16{%k1}
    203b:	00 06 00 00 
    203f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2043:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2049:	62 e2 fd 49 93 8c 19 	vgatherqpd 0x680(%rcx,%zmm3,1),%zmm17{%k1}
    2050:	80 06 00 00 
    2054:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2058:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    205e:	62 e2 fd 49 93 94 19 	vgatherqpd 0x700(%rcx,%zmm3,1),%zmm18{%k1}
    2065:	00 07 00 00 
    2069:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    206d:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    2073:	62 e2 fd 49 93 9c 19 	vgatherqpd 0x780(%rcx,%zmm3,1),%zmm19{%k1}
    207a:	80 07 00 00 
    207e:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    2084:	62 f1 dd 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm4
    208b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    208f:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    2096:	62 f1 f5 48 59 dd    	vmulpd %zmm5,%zmm1,%zmm3
    209c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20a0:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x8(%rdx,%zmm4,1){%k1}
    20a7:	01 
    20a8:	62 f1 f5 48 59 de    	vmulpd %zmm6,%zmm1,%zmm3
    20ae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20b2:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    20b9:	02 
    20ba:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    20c0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c4:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x18(%rdx,%zmm4,1){%k1}
    20cb:	03 
    20cc:	62 d1 f5 48 59 d8    	vmulpd %zmm8,%zmm1,%zmm3
    20d2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d6:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    20dd:	04 
    20de:	62 d1 f5 48 59 d9    	vmulpd %zmm9,%zmm1,%zmm3
    20e4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20e8:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x28(%rdx,%zmm4,1){%k1}
    20ef:	05 
    20f0:	62 d1 f5 48 59 da    	vmulpd %zmm10,%zmm1,%zmm3
    20f6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20fa:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    2101:	06 
    2102:	62 d1 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm3
    2108:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    210c:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x38(%rdx,%zmm4,1){%k1}
    2113:	07 
    2114:	62 d1 f5 48 59 dc    	vmulpd %zmm12,%zmm1,%zmm3
    211a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    211e:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x40(%rdx,%zmm4,1){%k1}
    2125:	08 
    2126:	62 d1 f5 48 59 dd    	vmulpd %zmm13,%zmm1,%zmm3
    212c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2130:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x48(%rdx,%zmm4,1){%k1}
    2137:	09 
    2138:	62 d1 f5 48 59 de    	vmulpd %zmm14,%zmm1,%zmm3
    213e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2142:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x50(%rdx,%zmm4,1){%k1}
    2149:	0a 
    214a:	62 d1 f5 48 59 df    	vmulpd %zmm15,%zmm1,%zmm3
    2150:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2154:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x58(%rdx,%zmm4,1){%k1}
    215b:	0b 
    215c:	62 b1 f5 48 59 d8    	vmulpd %zmm16,%zmm1,%zmm3
    2162:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2166:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x60(%rdx,%zmm4,1){%k1}
    216d:	0c 
    216e:	62 b1 f5 48 59 d9    	vmulpd %zmm17,%zmm1,%zmm3
    2174:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2178:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x68(%rdx,%zmm4,1){%k1}
    217f:	0d 
    2180:	62 b1 f5 48 59 da    	vmulpd %zmm18,%zmm1,%zmm3
    2186:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    218a:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x70(%rdx,%zmm4,1){%k1}
    2191:	0e 
    2192:	62 b1 f5 48 59 db    	vmulpd %zmm19,%zmm1,%zmm3
    2198:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    219c:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x78(%rdx,%zmm4,1){%k1}
    21a3:	0f 
    21a4:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    21aa:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    21ae:	0f 85 9c fd ff ff    	jne    1f50 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x210>
    21b4:	4c 39 c6             	cmp    %r8,%rsi
    21b7:	0f 85 27 fc ff ff    	jne    1de4 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    21bd:	e9 ca fc ff ff       	jmpq   1e8c <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x14c>
    21c2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    21c9:	1f 84 00 00 00 00 00 

00000000000021d0 <__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy>:
    21d0:	e9 8b f7 ff ff       	jmpq   1960 <_Z81__program_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_internalP70strided_load_stride_16_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    21d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21dc:	00 00 00 00 

00000000000021e0 <__dace_init_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy>:
    21e0:	50                   	push   %rax
    21e1:	bf 40 00 00 00       	mov    $0x40,%edi
    21e6:	e8 45 f8 ff ff       	callq  1a30 <_Znwm@plt>
    21eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    21ef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    21f5:	59                   	pop    %rcx
    21f6:	c5 f8 77             	vzeroupper 
    21f9:	c3                   	retq   
    21fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002200 <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy>:
    2200:	48 85 ff             	test   %rdi,%rdi
    2203:	74 23                	je     2228 <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy+0x28>
    2205:	53                   	push   %rbx
    2206:	48 8b 47 28          	mov    0x28(%rdi),%rax
    220a:	48 85 c0             	test   %rax,%rax
    220d:	74 0e                	je     221d <__dace_exit_strided_load_stride_16_force_width_512_static_veclen_16_no_cpy+0x1d>
    220f:	48 89 fb             	mov    %rdi,%rbx
    2212:	48 89 c7             	mov    %rax,%rdi
    2215:	e8 f6 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    221a:	48 89 df             	mov    %rbx,%rdi
    221d:	be 40 00 00 00       	mov    $0x40,%esi
    2222:	e8 19 f8 ff ff       	callq  1a40 <_ZdlPvm@plt>
    2227:	5b                   	pop    %rbx
    2228:	31 c0                	xor    %eax,%eax
    222a:	c3                   	retq   
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <_ZN4dace4perf6Report5resetEv>:
    2230:	41 56                	push   %r14
    2232:	53                   	push   %rbx
    2233:	50                   	push   %rax
    2234:	48 89 fb             	mov    %rdi,%rbx
    2237:	48 83 3d 99 1d 20 00 	cmpq   $0x0,0x201d99(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    223e:	00 
    223f:	74 0c                	je     224d <_ZN4dace4perf6Report5resetEv+0x1d>
    2241:	48 89 df             	mov    %rbx,%rdi
    2244:	e8 77 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2249:	85 c0                	test   %eax,%eax
    224b:	75 7e                	jne    22cb <_ZN4dace4perf6Report5resetEv+0x9b>
    224d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2251:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2255:	74 04                	je     225b <_ZN4dace4perf6Report5resetEv+0x2b>
    2257:	48 89 43 30          	mov    %rax,0x30(%rbx)
    225b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    225f:	48 29 c1             	sub    %rax,%rcx
    2262:	48 c1 f9 06          	sar    $0x6,%rcx
    2266:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    226d:	aa aa aa 
    2270:	48 0f af c1          	imul   %rcx,%rax
    2274:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    227a:	77 2e                	ja     22aa <_ZN4dace4perf6Report5resetEv+0x7a>
    227c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2281:	e8 aa f7 ff ff       	callq  1a30 <_Znwm@plt>
    2286:	49 89 c6             	mov    %rax,%r14
    2289:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    228d:	48 85 ff             	test   %rdi,%rdi
    2290:	74 05                	je     2297 <_ZN4dace4perf6Report5resetEv+0x67>
    2292:	e8 79 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    2297:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    229b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    229f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    22a6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    22aa:	48 83 3d 26 1d 20 00 	cmpq   $0x0,0x201d26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22b1:	00 
    22b2:	74 0f                	je     22c3 <_ZN4dace4perf6Report5resetEv+0x93>
    22b4:	48 89 df             	mov    %rbx,%rdi
    22b7:	48 83 c4 08          	add    $0x8,%rsp
    22bb:	5b                   	pop    %rbx
    22bc:	41 5e                	pop    %r14
    22be:	e9 ed f6 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    22c3:	48 83 c4 08          	add    $0x8,%rsp
    22c7:	5b                   	pop    %rbx
    22c8:	41 5e                	pop    %r14
    22ca:	c3                   	retq   
    22cb:	89 c7                	mov    %eax,%edi
    22cd:	e8 9e f6 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    22d2:	49 89 c6             	mov    %rax,%r14
    22d5:	48 83 3d fb 1c 20 00 	cmpq   $0x0,0x201cfb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22dc:	00 
    22dd:	74 08                	je     22e7 <_ZN4dace4perf6Report5resetEv+0xb7>
    22df:	48 89 df             	mov    %rbx,%rdi
    22e2:	e8 c9 f6 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    22e7:	4c 89 f7             	mov    %r14,%rdi
    22ea:	e8 41 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    22ef:	90                   	nop

00000000000022f0 <__clang_call_terminate>:
    22f0:	50                   	push   %rax
    22f1:	e8 1a f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    22f6:	e8 f5 f5 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2300:	55                   	push   %rbp
    2301:	41 57                	push   %r15
    2303:	41 56                	push   %r14
    2305:	41 55                	push   %r13
    2307:	41 54                	push   %r12
    2309:	53                   	push   %rbx
    230a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2311:	49 89 d5             	mov    %rdx,%r13
    2314:	49 89 f7             	mov    %rsi,%r15
    2317:	49 89 fc             	mov    %rdi,%r12
    231a:	48 83 3d b6 1c 20 00 	cmpq   $0x0,0x201cb6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2321:	00 
    2322:	74 10                	je     2334 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2324:	4c 89 e7             	mov    %r12,%rdi
    2327:	e8 94 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    232c:	85 c0                	test   %eax,%eax
    232e:	0f 85 05 09 00 00    	jne    2c39 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2334:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    233b:	00 
    233c:	be 18 00 00 00       	mov    $0x18,%esi
    2341:	e8 7a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2346:	e8 75 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    234b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2352:	de 1b 43 
    2355:	48 f7 e9             	imul   %rcx
    2358:	48 89 d3             	mov    %rdx,%rbx
    235b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2362:	00 
    2363:	4d 85 ff             	test   %r15,%r15
    2366:	74 18                	je     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2368:	4c 89 ff             	mov    %r15,%rdi
    236b:	e8 c0 f5 ff ff       	callq  1930 <strlen@plt>
    2370:	4c 89 f7             	mov    %r14,%rdi
    2373:	4c 89 fe             	mov    %r15,%rsi
    2376:	48 89 c2             	mov    %rax,%rdx
    2379:	e8 e2 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237e:	eb 1f                	jmp    239f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2380:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2387:	00 
    2388:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    238c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2390:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2397:	83 ce 01             	or     $0x1,%esi
    239a:	e8 71 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    239f:	48 8d 35 46 13 00 00 	lea    0x1346(%rip),%rsi        # 36ec <_fini+0x410>
    23a6:	ba 01 00 00 00       	mov    $0x1,%edx
    23ab:	4c 89 f7             	mov    %r14,%rdi
    23ae:	e8 ad f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b3:	48 8d 35 34 13 00 00 	lea    0x1334(%rip),%rsi        # 36ee <_fini+0x412>
    23ba:	ba 07 00 00 00       	mov    $0x7,%edx
    23bf:	4c 89 f7             	mov    %r14,%rdi
    23c2:	e8 99 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c7:	48 89 d8             	mov    %rbx,%rax
    23ca:	48 c1 e8 3f          	shr    $0x3f,%rax
    23ce:	48 c1 fb 12          	sar    $0x12,%rbx
    23d2:	48 01 c3             	add    %rax,%rbx
    23d5:	4c 89 f7             	mov    %r14,%rdi
    23d8:	48 89 de             	mov    %rbx,%rsi
    23db:	e8 40 f6 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    23e0:	48 8d 35 0f 13 00 00 	lea    0x130f(%rip),%rsi        # 36f6 <_fini+0x41a>
    23e7:	ba 05 00 00 00       	mov    $0x5,%edx
    23ec:	48 89 c7             	mov    %rax,%rdi
    23ef:	e8 6c f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23f9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23fe:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2405:	00 00 
    2407:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    240c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2413:	00 
    2414:	48 85 c0             	test   %rax,%rax
    2417:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    241c:	74 2d                	je     244b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    241e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2425:	00 
    2426:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    242d:	00 
    242e:	4c 39 c0             	cmp    %r8,%rax
    2431:	4c 0f 47 c0          	cmova  %rax,%r8
    2435:	49 29 c8             	sub    %rcx,%r8
    2438:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    243d:	31 f6                	xor    %esi,%esi
    243f:	31 d2                	xor    %edx,%edx
    2441:	e8 8a f5 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2446:	e9 8f 00 00 00       	jmpq   24da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    244b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2452:	00 
    2453:	48 83 fb 10          	cmp    $0x10,%rbx
    2457:	72 47                	jb     24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2459:	48 85 db             	test   %rbx,%rbx
    245c:	0f 88 de 07 00 00    	js     2c40 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2462:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2466:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    246c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2470:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2475:	e8 b6 f5 ff ff       	callq  1a30 <_Znwm@plt>
    247a:	49 89 c6             	mov    %rax,%r14
    247d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2482:	4c 39 ff             	cmp    %r15,%rdi
    2485:	74 05                	je     248c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2487:	e8 84 f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    248c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2491:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2496:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    249d:	00 
    249e:	eb 25                	jmp    24c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    24a0:	4d 89 fe             	mov    %r15,%r14
    24a3:	48 85 db             	test   %rbx,%rbx
    24a6:	74 28                	je     24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24af:	00 
    24b0:	48 83 fb 01          	cmp    $0x1,%rbx
    24b4:	75 0c                	jne    24c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    24b6:	0f b6 06             	movzbl (%rsi),%eax
    24b9:	88 44 24 20          	mov    %al,0x20(%rsp)
    24bd:	4d 89 fe             	mov    %r15,%r14
    24c0:	eb 0e                	jmp    24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24c2:	4d 89 fe             	mov    %r15,%r14
    24c5:	4c 89 f7             	mov    %r14,%rdi
    24c8:	48 89 da             	mov    %rbx,%rdx
    24cb:	e8 10 f5 ff ff       	callq  19e0 <memcpy@plt>
    24d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    24d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    24da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24e4:	ba 04 00 00 00       	mov    $0x4,%edx
    24e9:	e8 72 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    24ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24f3:	4c 39 ff             	cmp    %r15,%rdi
    24f6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    24fb:	74 05                	je     2502 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    24fd:	e8 0e f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    2502:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2507:	48 8d 35 05 12 00 00 	lea    0x1205(%rip),%rsi        # 3713 <_fini+0x437>
    250e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2513:	ba 01 00 00 00       	mov    $0x1,%edx
    2518:	e8 43 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2522:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2526:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    252d:	00 
    252e:	48 85 db             	test   %rbx,%rbx
    2531:	0f 84 fd 06 00 00    	je     2c34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2537:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    253b:	74 06                	je     2543 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    253d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2541:	eb 16                	jmp    2559 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2543:	48 89 df             	mov    %rbx,%rdi
    2546:	e8 25 f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    254b:	48 8b 03             	mov    (%rbx),%rax
    254e:	48 89 df             	mov    %rbx,%rdi
    2551:	be 0a 00 00 00       	mov    $0xa,%esi
    2556:	ff 50 30             	callq  *0x30(%rax)
    2559:	0f be f0             	movsbl %al,%esi
    255c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2561:	e8 3a f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2566:	48 89 c7             	mov    %rax,%rdi
    2569:	e8 22 f4 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    256e:	48 8d 35 87 11 00 00 	lea    0x1187(%rip),%rsi        # 36fc <_fini+0x420>
    2575:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    257a:	ba 12 00 00 00       	mov    $0x12,%edx
    257f:	e8 dc f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2584:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2589:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    258d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2594:	00 
    2595:	48 85 db             	test   %rbx,%rbx
    2598:	0f 84 96 06 00 00    	je     2c34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    259e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25a2:	74 06                	je     25aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    25a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25a8:	eb 16                	jmp    25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    25aa:	48 89 df             	mov    %rbx,%rdi
    25ad:	e8 be f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25b2:	48 8b 03             	mov    (%rbx),%rax
    25b5:	48 89 df             	mov    %rbx,%rdi
    25b8:	be 0a 00 00 00       	mov    $0xa,%esi
    25bd:	ff 50 30             	callq  *0x30(%rax)
    25c0:	0f be f0             	movsbl %al,%esi
    25c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25c8:	e8 d3 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25cd:	48 89 c7             	mov    %rax,%rdi
    25d0:	e8 bb f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    25d5:	e8 d6 f4 ff ff       	callq  1ab0 <getpid@plt>
    25da:	89 44 24 34          	mov    %eax,0x34(%rsp)
    25de:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    25e2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    25e6:	49 39 ed             	cmp    %rbp,%r13
    25e9:	0f 84 24 03 00 00    	je     2913 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    25ef:	b0 01                	mov    $0x1,%al
    25f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    25f6:	48 8d 1d 22 11 00 00 	lea    0x1122(%rip),%rbx        # 371f <_fini+0x443>
    25fd:	4c 8d 3d 1c 11 00 00 	lea    0x111c(%rip),%r15        # 3720 <_fini+0x444>
    2604:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    260b:	00 00 00 00 00 
    2610:	a8 01                	test   $0x1,%al
    2612:	75 65                	jne    2679 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2614:	ba 01 00 00 00       	mov    $0x1,%edx
    2619:	4c 89 e7             	mov    %r12,%rdi
    261c:	48 8d 35 67 11 00 00 	lea    0x1167(%rip),%rsi        # 378a <_fini+0x4ae>
    2623:	e8 38 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    262d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2631:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2638:	00 
    2639:	4d 85 f6             	test   %r14,%r14
    263c:	0f 84 e8 05 00 00    	je     2c2a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2642:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2647:	74 07                	je     2650 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2649:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    264e:	eb 16                	jmp    2666 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2650:	4c 89 f7             	mov    %r14,%rdi
    2653:	e8 18 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2658:	49 8b 06             	mov    (%r14),%rax
    265b:	4c 89 f7             	mov    %r14,%rdi
    265e:	be 0a 00 00 00       	mov    $0xa,%esi
    2663:	ff 50 30             	callq  *0x30(%rax)
    2666:	0f be f0             	movsbl %al,%esi
    2669:	4c 89 e7             	mov    %r12,%rdi
    266c:	e8 2f f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2671:	48 89 c7             	mov    %rax,%rdi
    2674:	e8 17 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2679:	ba 05 00 00 00       	mov    $0x5,%edx
    267e:	4c 89 e7             	mov    %r12,%rdi
    2681:	48 8d 35 87 10 00 00 	lea    0x1087(%rip),%rsi        # 370f <_fini+0x433>
    2688:	e8 d3 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268d:	ba 09 00 00 00       	mov    $0x9,%edx
    2692:	4c 89 e7             	mov    %r12,%rdi
    2695:	48 8d 35 79 10 00 00 	lea    0x1079(%rip),%rsi        # 3715 <_fini+0x439>
    269c:	e8 bf f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    26a5:	4c 89 f7             	mov    %r14,%rdi
    26a8:	e8 83 f2 ff ff       	callq  1930 <strlen@plt>
    26ad:	4c 89 e7             	mov    %r12,%rdi
    26b0:	4c 89 f6             	mov    %r14,%rsi
    26b3:	48 89 c2             	mov    %rax,%rdx
    26b6:	e8 a5 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26bb:	ba 03 00 00 00       	mov    $0x3,%edx
    26c0:	4c 89 e7             	mov    %r12,%rdi
    26c3:	48 89 de             	mov    %rbx,%rsi
    26c6:	e8 95 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cb:	ba 08 00 00 00       	mov    $0x8,%edx
    26d0:	4c 89 e7             	mov    %r12,%rdi
    26d3:	48 8d 35 49 10 00 00 	lea    0x1049(%rip),%rsi        # 3723 <_fini+0x447>
    26da:	e8 81 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    26e3:	4c 89 f7             	mov    %r14,%rdi
    26e6:	e8 45 f2 ff ff       	callq  1930 <strlen@plt>
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	4c 89 f6             	mov    %r14,%rsi
    26f1:	48 89 c2             	mov    %rax,%rdx
    26f4:	e8 67 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f9:	ba 03 00 00 00       	mov    $0x3,%edx
    26fe:	4c 89 e7             	mov    %r12,%rdi
    2701:	48 89 de             	mov    %rbx,%rsi
    2704:	e8 57 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2709:	ba 07 00 00 00       	mov    $0x7,%edx
    270e:	4c 89 e7             	mov    %r12,%rdi
    2711:	48 8d 35 14 10 00 00 	lea    0x1014(%rip),%rsi        # 372c <_fini+0x450>
    2718:	e8 43 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2722:	88 44 24 10          	mov    %al,0x10(%rsp)
    2726:	ba 01 00 00 00       	mov    $0x1,%edx
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2733:	e8 28 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2738:	ba 03 00 00 00       	mov    $0x3,%edx
    273d:	48 89 c7             	mov    %rax,%rdi
    2740:	48 89 de             	mov    %rbx,%rsi
    2743:	e8 18 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2748:	ba 06 00 00 00       	mov    $0x6,%edx
    274d:	4c 89 e7             	mov    %r12,%rdi
    2750:	48 8d 35 dd 0f 00 00 	lea    0xfdd(%rip),%rsi        # 3734 <_fini+0x458>
    2757:	e8 04 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2760:	4c 89 e7             	mov    %r12,%rdi
    2763:	e8 18 f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2768:	ba 02 00 00 00       	mov    $0x2,%edx
    276d:	48 89 c7             	mov    %rax,%rdi
    2770:	4c 89 fe             	mov    %r15,%rsi
    2773:	e8 e8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2778:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    277d:	75 34                	jne    27b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    277f:	ba 07 00 00 00       	mov    $0x7,%edx
    2784:	4c 89 e7             	mov    %r12,%rdi
    2787:	48 8d 35 ad 0f 00 00 	lea    0xfad(%rip),%rsi        # 373b <_fini+0x45f>
    278e:	e8 cd f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2793:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2797:	49 2b 75 50          	sub    0x50(%r13),%rsi
    279b:	4c 89 e7             	mov    %r12,%rdi
    279e:	e8 dd f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    27a3:	ba 02 00 00 00       	mov    $0x2,%edx
    27a8:	48 89 c7             	mov    %rax,%rdi
    27ab:	4c 89 fe             	mov    %r15,%rsi
    27ae:	e8 ad f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b3:	ba 07 00 00 00       	mov    $0x7,%edx
    27b8:	4c 89 e7             	mov    %r12,%rdi
    27bb:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 3743 <_fini+0x467>
    27c2:	e8 99 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c7:	4c 89 e7             	mov    %r12,%rdi
    27ca:	8b 74 24 34          	mov    0x34(%rsp),%esi
    27ce:	e8 4d f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27d3:	ba 02 00 00 00       	mov    $0x2,%edx
    27d8:	48 89 c7             	mov    %rax,%rdi
    27db:	4c 89 fe             	mov    %r15,%rsi
    27de:	e8 7d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e3:	ba 07 00 00 00       	mov    $0x7,%edx
    27e8:	4c 89 e7             	mov    %r12,%rdi
    27eb:	48 8d 35 59 0f 00 00 	lea    0xf59(%rip),%rsi        # 374b <_fini+0x46f>
    27f2:	e8 69 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    27fb:	4c 89 e7             	mov    %r12,%rdi
    27fe:	e8 7d f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2803:	ba 02 00 00 00       	mov    $0x2,%edx
    2808:	48 89 c7             	mov    %rax,%rdi
    280b:	4c 89 fe             	mov    %r15,%rsi
    280e:	e8 4d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2813:	ba 09 00 00 00       	mov    $0x9,%edx
    2818:	4c 89 e7             	mov    %r12,%rdi
    281b:	48 8d 35 31 0f 00 00 	lea    0xf31(%rip),%rsi        # 3753 <_fini+0x477>
    2822:	e8 39 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2827:	ba 0a 00 00 00       	mov    $0xa,%edx
    282c:	4c 89 e7             	mov    %r12,%rdi
    282f:	48 8d 35 27 0f 00 00 	lea    0xf27(%rip),%rsi        # 375d <_fini+0x481>
    2836:	e8 25 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283b:	41 8b 75 68          	mov    0x68(%r13),%esi
    283f:	4c 89 e7             	mov    %r12,%rdi
    2842:	e8 d9 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2847:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    284c:	78 20                	js     286e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    284e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2853:	4c 89 e7             	mov    %r12,%rdi
    2856:	48 8d 35 0b 0f 00 00 	lea    0xf0b(%rip),%rsi        # 3768 <_fini+0x48c>
    285d:	e8 fe f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2862:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2866:	4c 89 e7             	mov    %r12,%rdi
    2869:	e8 b2 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    286e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2873:	78 20                	js     2895 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2875:	ba 08 00 00 00       	mov    $0x8,%edx
    287a:	4c 89 e7             	mov    %r12,%rdi
    287d:	48 8d 35 f3 0e 00 00 	lea    0xef3(%rip),%rsi        # 3777 <_fini+0x49b>
    2884:	e8 d7 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2889:	41 8b 75 70          	mov    0x70(%r13),%esi
    288d:	4c 89 e7             	mov    %r12,%rdi
    2890:	e8 8b f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2895:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    289a:	75 51                	jne    28ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    289c:	ba 03 00 00 00       	mov    $0x3,%edx
    28a1:	4c 89 e7             	mov    %r12,%rdi
    28a4:	48 8d 35 d5 0e 00 00 	lea    0xed5(%rip),%rsi        # 3780 <_fini+0x4a4>
    28ab:	e8 b0 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    28b4:	4c 89 f7             	mov    %r14,%rdi
    28b7:	e8 74 f0 ff ff       	callq  1930 <strlen@plt>
    28bc:	4c 89 e7             	mov    %r12,%rdi
    28bf:	4c 89 f6             	mov    %r14,%rsi
    28c2:	48 89 c2             	mov    %rax,%rdx
    28c5:	e8 96 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ca:	ba 03 00 00 00       	mov    $0x3,%edx
    28cf:	4c 89 e7             	mov    %r12,%rdi
    28d2:	48 8d 35 a3 0e 00 00 	lea    0xea3(%rip),%rsi        # 377c <_fini+0x4a0>
    28d9:	e8 82 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    28e5:	4c 89 e7             	mov    %r12,%rdi
    28e8:	e8 93 f0 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    28ed:	ba 02 00 00 00       	mov    $0x2,%edx
    28f2:	4c 89 e7             	mov    %r12,%rdi
    28f5:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 3784 <_fini+0x4a8>
    28fc:	e8 5f f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2901:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2908:	31 c0                	xor    %eax,%eax
    290a:	49 39 ed             	cmp    %rbp,%r13
    290d:	0f 85 fd fc ff ff    	jne    2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2913:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2918:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2923:	00 
    2924:	48 85 db             	test   %rbx,%rbx
    2927:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    292c:	0f 84 fd 02 00 00    	je     2c2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2932:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2936:	74 06                	je     293e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2938:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    293c:	eb 16                	jmp    2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    293e:	48 89 df             	mov    %rbx,%rdi
    2941:	e8 2a f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2946:	48 8b 03             	mov    (%rbx),%rax
    2949:	48 89 df             	mov    %rbx,%rdi
    294c:	be 0a 00 00 00       	mov    $0xa,%esi
    2951:	ff 50 30             	callq  *0x30(%rax)
    2954:	0f be f0             	movsbl %al,%esi
    2957:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295c:	e8 3f ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2961:	48 89 c7             	mov    %rax,%rdi
    2964:	e8 27 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2969:	48 89 c3             	mov    %rax,%rbx
    296c:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 3787 <_fini+0x4ab>
    2973:	ba 04 00 00 00       	mov    $0x4,%edx
    2978:	48 89 c7             	mov    %rax,%rdi
    297b:	e8 e0 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2980:	48 8b 03             	mov    (%rbx),%rax
    2983:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2987:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    298e:	00 
    298f:	4d 85 f6             	test   %r14,%r14
    2992:	0f 84 97 02 00 00    	je     2c2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2998:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    299d:	74 07                	je     29a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    299f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    29a4:	eb 16                	jmp    29bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    29a6:	4c 89 f7             	mov    %r14,%rdi
    29a9:	e8 c2 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29ae:	49 8b 06             	mov    (%r14),%rax
    29b1:	4c 89 f7             	mov    %r14,%rdi
    29b4:	be 0a 00 00 00       	mov    $0xa,%esi
    29b9:	ff 50 30             	callq  *0x30(%rax)
    29bc:	0f be f0             	movsbl %al,%esi
    29bf:	48 89 df             	mov    %rbx,%rdi
    29c2:	e8 d9 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29c7:	48 89 c7             	mov    %rax,%rdi
    29ca:	e8 c1 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    29cf:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 378c <_fini+0x4b0>
    29d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29db:	ba 0f 00 00 00       	mov    $0xf,%edx
    29e0:	e8 7b f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e5:	4d 85 ff             	test   %r15,%r15
    29e8:	74 1a                	je     2a04 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    29ea:	4c 89 ff             	mov    %r15,%rdi
    29ed:	e8 3e ef ff ff       	callq  1930 <strlen@plt>
    29f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f7:	4c 89 fe             	mov    %r15,%rsi
    29fa:	48 89 c2             	mov    %rax,%rdx
    29fd:	e8 5e f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a02:	eb 1d                	jmp    2a21 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a04:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a09:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a0d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a11:	48 83 c7 40          	add    $0x40,%rdi
    2a15:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a19:	83 ce 01             	or     $0x1,%esi
    2a1c:	e8 ef f0 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a21:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3782 <_fini+0x4a6>
    2a28:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a32:	e8 29 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a37:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a3c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a40:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a47:	00 
    2a48:	48 85 db             	test   %rbx,%rbx
    2a4b:	0f 84 de 01 00 00    	je     2c2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a51:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a55:	74 06                	je     2a5d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a57:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a5b:	eb 16                	jmp    2a73 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a5d:	48 89 df             	mov    %rbx,%rdi
    2a60:	e8 0b f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a65:	48 8b 03             	mov    (%rbx),%rax
    2a68:	48 89 df             	mov    %rbx,%rdi
    2a6b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a70:	ff 50 30             	callq  *0x30(%rax)
    2a73:	0f be f0             	movsbl %al,%esi
    2a76:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a7b:	e8 20 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a80:	48 89 c7             	mov    %rax,%rdi
    2a83:	e8 08 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a88:	48 8d 35 f6 0c 00 00 	lea    0xcf6(%rip),%rsi        # 3785 <_fini+0x4a9>
    2a8f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a94:	ba 01 00 00 00       	mov    $0x1,%edx
    2a99:	e8 c2 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2aa3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aae:	00 
    2aaf:	48 85 db             	test   %rbx,%rbx
    2ab2:	0f 84 77 01 00 00    	je     2c2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ab8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2abc:	74 06                	je     2ac4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2abe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ac2:	eb 16                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2ac4:	48 89 df             	mov    %rbx,%rdi
    2ac7:	e8 a4 ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2acc:	48 8b 03             	mov    (%rbx),%rax
    2acf:	48 89 df             	mov    %rbx,%rdi
    2ad2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ad7:	ff 50 30             	callq  *0x30(%rax)
    2ada:	0f be f0             	movsbl %al,%esi
    2add:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ae2:	e8 b9 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2ae7:	48 89 c7             	mov    %rax,%rdi
    2aea:	e8 a1 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2aef:	48 8b 05 d2 14 20 00 	mov    0x2014d2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af6:	48 8b 08             	mov    (%rax),%rcx
    2af9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2afd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b02:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b06:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b0b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b10:	48 8b 05 b9 14 20 00 	mov    0x2014b9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b17:	48 83 c0 10          	add    $0x10,%rax
    2b1b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b20:	e8 bb ed ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b25:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b2c:	00 
    2b2d:	e8 0e f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b32:	48 8b 1d 87 14 20 00 	mov    0x201487(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b39:	48 83 c3 10          	add    $0x10,%rbx
    2b3d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b42:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b49:	00 
    2b4a:	e8 51 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b4f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b56:	00 
    2b57:	e8 a4 ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b5c:	4c 8b 35 4d 14 20 00 	mov    0x20144d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b63:	49 8b 06             	mov    (%r14),%rax
    2b66:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b6a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b71:	00 
    2b72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b76:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b7d:	00 
    2b7e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b82:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b89:	00 
    2b8a:	48 8b 05 67 14 20 00 	mov    0x201467(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b91:	48 83 c0 10          	add    $0x10,%rax
    2b95:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b9c:	00 
    2b9d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ba4:	00 
    2ba5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2bac:	00 
    2bad:	48 39 c7             	cmp    %rax,%rdi
    2bb0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2bb5:	74 05                	je     2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2bb7:	e8 54 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2bbc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2bc3:	00 
    2bc4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2bcb:	00 
    2bcc:	e8 cf ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2bd1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2bd5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2bd9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2be0:	00 
    2be1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bec:	00 
    2bed:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2bf4:	00 00 00 00 00 
    2bf9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c00:	00 
    2c01:	e8 fa ec ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2c06:	48 83 3d ca 13 20 00 	cmpq   $0x0,0x2013ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c0d:	00 
    2c0e:	74 08                	je     2c18 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c10:	4c 89 ff             	mov    %r15,%rdi
    2c13:	e8 98 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c18:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c1f:	5b                   	pop    %rbx
    2c20:	41 5c                	pop    %r12
    2c22:	41 5d                	pop    %r13
    2c24:	41 5e                	pop    %r14
    2c26:	41 5f                	pop    %r15
    2c28:	5d                   	pop    %rbp
    2c29:	c3                   	retq   
    2c2a:	e8 51 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c2f:	e8 4c ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c34:	e8 47 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c39:	89 c7                	mov    %eax,%edi
    2c3b:	e8 30 ed ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2c40:	48 8d 3d 6e 0b 00 00 	lea    0xb6e(%rip),%rdi        # 37b5 <_fini+0x4d9>
    2c47:	e8 04 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2c4c:	48 89 c7             	mov    %rax,%rdi
    2c4f:	e8 9c f6 ff ff       	callq  22f0 <__clang_call_terminate>
    2c54:	eb 00                	jmp    2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c56:	48 89 c3             	mov    %rax,%rbx
    2c59:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c5e:	4c 39 ff             	cmp    %r15,%rdi
    2c61:	74 24                	je     2c87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c63:	e8 a8 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2c68:	eb 1d                	jmp    2c87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c6a:	48 89 c3             	mov    %rax,%rbx
    2c6d:	eb 2a                	jmp    2c99 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c6f:	48 89 c3             	mov    %rax,%rbx
    2c72:	eb 18                	jmp    2c8c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c74:	eb 04                	jmp    2c7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c76:	eb 02                	jmp    2c7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c78:	eb 00                	jmp    2c7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c7a:	48 89 c3             	mov    %rax,%rbx
    2c7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c82:	e8 49 ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c87:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c8c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c93:	00 
    2c94:	e8 07 ed ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c99:	48 83 3d 37 13 20 00 	cmpq   $0x0,0x201337(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ca0:	00 
    2ca1:	74 08                	je     2cab <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ca3:	4c 89 e7             	mov    %r12,%rdi
    2ca6:	e8 05 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2cab:	48 89 df             	mov    %rbx,%rdi
    2cae:	e8 7d ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2cb3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cba:	00 00 00 
    2cbd:	0f 1f 00             	nopl   (%rax)

0000000000002cc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2cc0:	55                   	push   %rbp
    2cc1:	41 57                	push   %r15
    2cc3:	41 56                	push   %r14
    2cc5:	41 55                	push   %r13
    2cc7:	41 54                	push   %r12
    2cc9:	53                   	push   %rbx
    2cca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2cd1:	4d 89 cf             	mov    %r9,%r15
    2cd4:	4d 89 c4             	mov    %r8,%r12
    2cd7:	49 89 cd             	mov    %rcx,%r13
    2cda:	49 89 d6             	mov    %rdx,%r14
    2cdd:	48 89 fb             	mov    %rdi,%rbx
    2ce0:	48 83 3d f0 12 20 00 	cmpq   $0x0,0x2012f0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce7:	00 
    2ce8:	74 16                	je     2d00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2cea:	48 89 df             	mov    %rbx,%rdi
    2ced:	48 89 f5             	mov    %rsi,%rbp
    2cf0:	e8 cb ed ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2cf5:	48 89 ee             	mov    %rbp,%rsi
    2cf8:	85 c0                	test   %eax,%eax
    2cfa:	0f 85 ee 01 00 00    	jne    2eee <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d00:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d07:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d0e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d15:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d1a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d1f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d24:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d29:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d2e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d33:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d37:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d3b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d3f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d43:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d4a:	02 
    2d4b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d52:	00 00 00 00 00 
    2d57:	ba 40 00 00 00       	mov    $0x40,%edx
    2d5c:	c5 f8 77             	vzeroupper 
    2d5f:	e8 dc eb ff ff       	callq  1940 <strncpy@plt>
    2d64:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d69:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d6e:	48 89 ef             	mov    %rbp,%rdi
    2d71:	4c 89 f6             	mov    %r14,%rsi
    2d74:	e8 c7 eb ff ff       	callq  1940 <strncpy@plt>
    2d79:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d7e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d82:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d86:	74 68                	je     2df0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d88:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d8f:	08 00 00 00 
    2d93:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d9a:	48 00 00 00 
    2d9e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2da5:	88 00 00 00 
    2da9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2db0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2db7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2dbe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2dc5:	00 
    2dc6:	48 83 3d 0a 12 20 00 	cmpq   $0x0,0x20120a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dcd:	00 
    2dce:	74 0b                	je     2ddb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	c5 f8 77             	vzeroupper 
    2dd6:	e8 d5 eb ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2ddb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2de2:	5b                   	pop    %rbx
    2de3:	41 5c                	pop    %r12
    2de5:	41 5d                	pop    %r13
    2de7:	41 5e                	pop    %r14
    2de9:	41 5f                	pop    %r15
    2deb:	5d                   	pop    %rbp
    2dec:	c5 f8 77             	vzeroupper 
    2def:	c3                   	retq   
    2df0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2df4:	49 89 ef             	mov    %rbp,%r15
    2df7:	48 89 04 24          	mov    %rax,(%rsp)
    2dfb:	49 29 c7             	sub    %rax,%r15
    2dfe:	4c 89 f8             	mov    %r15,%rax
    2e01:	48 c1 f8 06          	sar    $0x6,%rax
    2e05:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e0c:	aa aa aa 
    2e0f:	48 0f af c8          	imul   %rax,%rcx
    2e13:	48 83 f9 01          	cmp    $0x1,%rcx
    2e17:	48 89 c8             	mov    %rcx,%rax
    2e1a:	48 83 d0 00          	adc    $0x0,%rax
    2e1e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e22:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e29:	55 55 01 
    2e2c:	49 39 d5             	cmp    %rdx,%r13
    2e2f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e33:	48 01 c8             	add    %rcx,%rax
    2e36:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e3a:	4c 89 e8             	mov    %r13,%rax
    2e3d:	48 c1 e0 06          	shl    $0x6,%rax
    2e41:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e45:	e8 e6 eb ff ff       	callq  1a30 <_Znwm@plt>
    2e4a:	49 89 c4             	mov    %rax,%r12
    2e4d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e54:	08 00 00 00 
    2e58:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e5f:	48 00 00 00 
    2e63:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e6a:	88 00 00 00 
    2e6e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e75:	02 
    2e76:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e7a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e81:	01 
    2e82:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e89:	48 8b 04 24          	mov    (%rsp),%rax
    2e8d:	48 39 c5             	cmp    %rax,%rbp
    2e90:	48 89 c5             	mov    %rax,%rbp
    2e93:	74 11                	je     2ea6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e95:	4c 89 e7             	mov    %r12,%rdi
    2e98:	48 89 ee             	mov    %rbp,%rsi
    2e9b:	4c 89 fa             	mov    %r15,%rdx
    2e9e:	c5 f8 77             	vzeroupper 
    2ea1:	e8 4a ec ff ff       	callq  1af0 <memmove@plt>
    2ea6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ead:	48 85 ed             	test   %rbp,%rbp
    2eb0:	74 0b                	je     2ebd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2eb2:	48 89 ef             	mov    %rbp,%rdi
    2eb5:	c5 f8 77             	vzeroupper 
    2eb8:	e8 53 eb ff ff       	callq  1a10 <_ZdlPv@plt>
    2ebd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ec1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ec5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2ecc:	00 
    2ecd:	4c 01 e8             	add    %r13,%rax
    2ed0:	48 c1 e0 06          	shl    $0x6,%rax
    2ed4:	49 01 c4             	add    %rax,%r12
    2ed7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2edb:	48 83 3d f5 10 20 00 	cmpq   $0x0,0x2010f5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ee2:	00 
    2ee3:	0f 85 e7 fe ff ff    	jne    2dd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ee9:	e9 ed fe ff ff       	jmpq   2ddb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2eee:	89 c7                	mov    %eax,%edi
    2ef0:	e8 7b ea ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2ef5:	49 89 c6             	mov    %rax,%r14
    2ef8:	48 83 3d d8 10 20 00 	cmpq   $0x0,0x2010d8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2eff:	00 
    2f00:	74 08                	je     2f0a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f02:	48 89 df             	mov    %rbx,%rdi
    2f05:	e8 a6 ea ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2f0a:	4c 89 f7             	mov    %r14,%rdi
    2f0d:	e8 1e ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2f12:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f19:	00 00 00 
    2f1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f20:	55                   	push   %rbp
    2f21:	41 57                	push   %r15
    2f23:	41 56                	push   %r14
    2f25:	41 55                	push   %r13
    2f27:	41 54                	push   %r12
    2f29:	53                   	push   %rbx
    2f2a:	48 83 ec 18          	sub    $0x18,%rsp
    2f2e:	48 89 fb             	mov    %rdi,%rbx
    2f31:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f35:	48 89 d0             	mov    %rdx,%rax
    2f38:	4c 29 e8             	sub    %r13,%rax
    2f3b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f42:	ff ff 7f 
    2f45:	48 01 c7             	add    %rax,%rdi
    2f48:	4c 39 c7             	cmp    %r8,%rdi
    2f4b:	0f 82 22 02 00 00    	jb     3173 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f51:	4d 89 c4             	mov    %r8,%r12
    2f54:	49 29 d4             	sub    %rdx,%r12
    2f57:	4d 01 ec             	add    %r13,%r12
    2f5a:	48 8b 03             	mov    (%rbx),%rax
    2f5d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f61:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f66:	4c 39 c8             	cmp    %r9,%rax
    2f69:	74 04                	je     2f6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f6b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f6f:	49 39 fc             	cmp    %rdi,%r12
    2f72:	76 26                	jbe    2f9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f74:	48 89 df             	mov    %rbx,%rdi
    2f77:	e8 14 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f7c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f80:	48 8b 03             	mov    (%rbx),%rax
    2f83:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f88:	48 89 d8             	mov    %rbx,%rax
    2f8b:	48 83 c4 18          	add    $0x18,%rsp
    2f8f:	5b                   	pop    %rbx
    2f90:	41 5c                	pop    %r12
    2f92:	41 5d                	pop    %r13
    2f94:	41 5e                	pop    %r14
    2f96:	41 5f                	pop    %r15
    2f98:	5d                   	pop    %rbp
    2f99:	c3                   	retq   
    2f9a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f9e:	48 01 d6             	add    %rdx,%rsi
    2fa1:	4d 89 ef             	mov    %r13,%r15
    2fa4:	49 29 f7             	sub    %rsi,%r15
    2fa7:	48 39 c1             	cmp    %rax,%rcx
    2faa:	40 0f 92 c7          	setb   %dil
    2fae:	4c 01 e8             	add    %r13,%rax
    2fb1:	48 39 c8             	cmp    %rcx,%rax
    2fb4:	0f 92 c0             	setb   %al
    2fb7:	40 08 f8             	or     %dil,%al
    2fba:	3c 01                	cmp    $0x1,%al
    2fbc:	75 46                	jne    3004 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2fbe:	49 39 f5             	cmp    %rsi,%r13
    2fc1:	0f 94 c0             	sete   %al
    2fc4:	49 39 d0             	cmp    %rdx,%r8
    2fc7:	40 0f 94 c6          	sete   %sil
    2fcb:	40 08 c6             	or     %al,%sil
    2fce:	75 12                	jne    2fe2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2fd0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fd4:	4c 01 f2             	add    %r14,%rdx
    2fd7:	49 83 ff 01          	cmp    $0x1,%r15
    2fdb:	75 3e                	jne    301b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2fdd:	0f b6 02             	movzbl (%rdx),%eax
    2fe0:	88 07                	mov    %al,(%rdi)
    2fe2:	4d 85 c0             	test   %r8,%r8
    2fe5:	74 95                	je     2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe7:	49 83 f8 01          	cmp    $0x1,%r8
    2feb:	0f 84 fd 00 00 00    	je     30ee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ff1:	4c 89 f7             	mov    %r14,%rdi
    2ff4:	48 89 ce             	mov    %rcx,%rsi
    2ff7:	4c 89 c2             	mov    %r8,%rdx
    2ffa:	e8 e1 e9 ff ff       	callq  19e0 <memcpy@plt>
    2fff:	e9 78 ff ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3004:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3008:	48 39 d0             	cmp    %rdx,%rax
    300b:	73 5f                	jae    306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    300d:	49 83 f8 01          	cmp    $0x1,%r8
    3011:	75 29                	jne    303c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3013:	0f b6 01             	movzbl (%rcx),%eax
    3016:	41 88 06             	mov    %al,(%r14)
    3019:	eb 51                	jmp    306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    301b:	48 89 d6             	mov    %rdx,%rsi
    301e:	4c 89 fa             	mov    %r15,%rdx
    3021:	4d 89 c7             	mov    %r8,%r15
    3024:	49 89 cd             	mov    %rcx,%r13
    3027:	e8 c4 ea ff ff       	callq  1af0 <memmove@plt>
    302c:	4c 89 e9             	mov    %r13,%rcx
    302f:	4d 89 f8             	mov    %r15,%r8
    3032:	4d 85 c0             	test   %r8,%r8
    3035:	75 b0                	jne    2fe7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3037:	e9 40 ff ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    303c:	4c 89 f7             	mov    %r14,%rdi
    303f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3044:	48 89 ce             	mov    %rcx,%rsi
    3047:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    304c:	4c 89 c2             	mov    %r8,%rdx
    304f:	4c 89 04 24          	mov    %r8,(%rsp)
    3053:	48 89 cd             	mov    %rcx,%rbp
    3056:	e8 95 ea ff ff       	callq  1af0 <memmove@plt>
    305b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3060:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3065:	48 89 e9             	mov    %rbp,%rcx
    3068:	4c 8b 04 24          	mov    (%rsp),%r8
    306c:	49 39 f5             	cmp    %rsi,%r13
    306f:	0f 94 c0             	sete   %al
    3072:	49 39 d0             	cmp    %rdx,%r8
    3075:	40 0f 94 c6          	sete   %sil
    3079:	40 08 c6             	or     %al,%sil
    307c:	75 13                	jne    3091 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    307e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3082:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3086:	49 83 ff 01          	cmp    $0x1,%r15
    308a:	75 37                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    308c:	0f b6 06             	movzbl (%rsi),%eax
    308f:	88 07                	mov    %al,(%rdi)
    3091:	49 39 d0             	cmp    %rdx,%r8
    3094:	0f 86 e2 fe ff ff    	jbe    2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    309a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    309e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    30a2:	4c 39 fe             	cmp    %r15,%rsi
    30a5:	76 41                	jbe    30e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    30a7:	4c 39 f9             	cmp    %r15,%rcx
    30aa:	73 4d                	jae    30f9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    30ac:	49 29 cf             	sub    %rcx,%r15
    30af:	0f 84 8a 00 00 00    	je     313f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30b5:	49 83 ff 01          	cmp    $0x1,%r15
    30b9:	75 70                	jne    312b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    30bb:	0f b6 01             	movzbl (%rcx),%eax
    30be:	41 88 06             	mov    %al,(%r14)
    30c1:	eb 7c                	jmp    313f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30c3:	49 89 d5             	mov    %rdx,%r13
    30c6:	4c 89 fa             	mov    %r15,%rdx
    30c9:	4d 89 c7             	mov    %r8,%r15
    30cc:	48 89 cd             	mov    %rcx,%rbp
    30cf:	e8 1c ea ff ff       	callq  1af0 <memmove@plt>
    30d4:	4c 89 ea             	mov    %r13,%rdx
    30d7:	48 89 e9             	mov    %rbp,%rcx
    30da:	4d 89 f8             	mov    %r15,%r8
    30dd:	49 39 d0             	cmp    %rdx,%r8
    30e0:	0f 86 96 fe ff ff    	jbe    2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e6:	eb b2                	jmp    309a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30e8:	49 83 f8 01          	cmp    $0x1,%r8
    30ec:	75 22                	jne    3110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30ee:	0f b6 01             	movzbl (%rcx),%eax
    30f1:	41 88 06             	mov    %al,(%r14)
    30f4:	e9 83 fe ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f9:	48 f7 da             	neg    %rdx
    30fc:	48 01 d6             	add    %rdx,%rsi
    30ff:	49 83 f8 01          	cmp    $0x1,%r8
    3103:	75 1e                	jne    3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3105:	0f b6 06             	movzbl (%rsi),%eax
    3108:	41 88 06             	mov    %al,(%r14)
    310b:	e9 6c fe ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3110:	4c 89 f7             	mov    %r14,%rdi
    3113:	48 89 ce             	mov    %rcx,%rsi
    3116:	4c 89 c2             	mov    %r8,%rdx
    3119:	e8 d2 e9 ff ff       	callq  1af0 <memmove@plt>
    311e:	e9 59 fe ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3123:	4c 89 f7             	mov    %r14,%rdi
    3126:	e9 cc fe ff ff       	jmpq   2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    312b:	4c 89 f7             	mov    %r14,%rdi
    312e:	48 89 ce             	mov    %rcx,%rsi
    3131:	4c 89 fa             	mov    %r15,%rdx
    3134:	4d 89 c5             	mov    %r8,%r13
    3137:	e8 b4 e9 ff ff       	callq  1af0 <memmove@plt>
    313c:	4d 89 e8             	mov    %r13,%r8
    313f:	4c 89 c2             	mov    %r8,%rdx
    3142:	4c 29 fa             	sub    %r15,%rdx
    3145:	0f 84 31 fe ff ff    	je     2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    314b:	4d 01 f7             	add    %r14,%r15
    314e:	4d 01 f0             	add    %r14,%r8
    3151:	48 83 fa 01          	cmp    $0x1,%rdx
    3155:	75 0c                	jne    3163 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3157:	41 0f b6 00          	movzbl (%r8),%eax
    315b:	41 88 07             	mov    %al,(%r15)
    315e:	e9 19 fe ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3163:	4c 89 ff             	mov    %r15,%rdi
    3166:	4c 89 c6             	mov    %r8,%rsi
    3169:	e8 72 e8 ff ff       	callq  19e0 <memcpy@plt>
    316e:	e9 09 fe ff ff       	jmpq   2f7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3173:	48 8d 3d 22 06 00 00 	lea    0x622(%rip),%rdi        # 379c <_fini+0x4c0>
    317a:	e8 d1 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    317f:	90                   	nop

0000000000003180 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3180:	55                   	push   %rbp
    3181:	41 57                	push   %r15
    3183:	41 56                	push   %r14
    3185:	41 55                	push   %r13
    3187:	41 54                	push   %r12
    3189:	53                   	push   %rbx
    318a:	48 83 ec 28          	sub    $0x28,%rsp
    318e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3193:	48 89 d5             	mov    %rdx,%rbp
    3196:	49 89 f6             	mov    %rsi,%r14
    3199:	48 89 fb             	mov    %rdi,%rbx
    319c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    31a0:	4d 89 c5             	mov    %r8,%r13
    31a3:	49 29 d5             	sub    %rdx,%r13
    31a6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    31aa:	b8 0f 00 00 00       	mov    $0xf,%eax
    31af:	4c 39 27             	cmp    %r12,(%rdi)
    31b2:	74 04                	je     31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    31b4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31b8:	4d 01 fd             	add    %r15,%r13
    31bb:	0f 88 0e 01 00 00    	js     32cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    31c1:	49 39 c5             	cmp    %rax,%r13
    31c4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    31c9:	4d 89 c7             	mov    %r8,%r15
    31cc:	76 19                	jbe    31e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31ce:	48 01 c0             	add    %rax,%rax
    31d1:	49 39 c5             	cmp    %rax,%r13
    31d4:	73 11                	jae    31e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31d6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31dd:	ff ff 7f 
    31e0:	4c 39 e8             	cmp    %r13,%rax
    31e3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31e7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31eb:	e8 40 e8 ff ff       	callq  1a30 <_Znwm@plt>
    31f0:	4d 85 f6             	test   %r14,%r14
    31f3:	4d 89 f8             	mov    %r15,%r8
    31f6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31fb:	74 23                	je     3220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31fd:	48 8b 33             	mov    (%rbx),%rsi
    3200:	49 83 fe 01          	cmp    $0x1,%r14
    3204:	75 07                	jne    320d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3206:	0f b6 0e             	movzbl (%rsi),%ecx
    3209:	88 08                	mov    %cl,(%rax)
    320b:	eb 13                	jmp    3220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    320d:	48 89 c7             	mov    %rax,%rdi
    3210:	4c 89 f2             	mov    %r14,%rdx
    3213:	e8 c8 e7 ff ff       	callq  19e0 <memcpy@plt>
    3218:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    321d:	4d 89 f8             	mov    %r15,%r8
    3220:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3225:	4c 01 f5             	add    %r14,%rbp
    3228:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    322d:	48 85 f6             	test   %rsi,%rsi
    3230:	0f 94 c2             	sete   %dl
    3233:	4d 85 c0             	test   %r8,%r8
    3236:	0f 94 c1             	sete   %cl
    3239:	08 d1                	or     %dl,%cl
    323b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3240:	75 26                	jne    3268 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3242:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3246:	49 83 f8 01          	cmp    $0x1,%r8
    324a:	75 07                	jne    3253 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    324c:	0f b6 0e             	movzbl (%rsi),%ecx
    324f:	88 0f                	mov    %cl,(%rdi)
    3251:	eb 15                	jmp    3268 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3253:	4c 89 c2             	mov    %r8,%rdx
    3256:	e8 85 e7 ff ff       	callq  19e0 <memcpy@plt>
    325b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3260:	4d 89 f8             	mov    %r15,%r8
    3263:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3268:	4d 89 e7             	mov    %r12,%r15
    326b:	4c 8b 23             	mov    (%rbx),%r12
    326e:	48 39 ea             	cmp    %rbp,%rdx
    3271:	74 20                	je     3293 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3273:	48 29 ea             	sub    %rbp,%rdx
    3276:	48 89 c7             	mov    %rax,%rdi
    3279:	4c 01 f7             	add    %r14,%rdi
    327c:	4c 01 c7             	add    %r8,%rdi
    327f:	4d 01 e6             	add    %r12,%r14
    3282:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3287:	48 83 fa 01          	cmp    $0x1,%rdx
    328b:	75 2e                	jne    32bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    328d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3291:	88 0f                	mov    %cl,(%rdi)
    3293:	4d 39 fc             	cmp    %r15,%r12
    3296:	74 0d                	je     32a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3298:	4c 89 e7             	mov    %r12,%rdi
    329b:	e8 70 e7 ff ff       	callq  1a10 <_ZdlPv@plt>
    32a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32a5:	48 89 03             	mov    %rax,(%rbx)
    32a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    32ac:	48 83 c4 28          	add    $0x28,%rsp
    32b0:	5b                   	pop    %rbx
    32b1:	41 5c                	pop    %r12
    32b3:	41 5d                	pop    %r13
    32b5:	41 5e                	pop    %r14
    32b7:	41 5f                	pop    %r15
    32b9:	5d                   	pop    %rbp
    32ba:	c3                   	retq   
    32bb:	4c 89 f6             	mov    %r14,%rsi
    32be:	e8 1d e7 ff ff       	callq  19e0 <memcpy@plt>
    32c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32c8:	4d 39 fc             	cmp    %r15,%r12
    32cb:	75 cb                	jne    3298 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    32cd:	eb d6                	jmp    32a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32cf:	48 8d 3d df 04 00 00 	lea    0x4df(%rip),%rdi        # 37b5 <_fini+0x4d9>
    32d6:	e8 75 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032dc <_fini>:
    32dc:	f3 0f 1e fa          	endbr64 
    32e0:	48 83 ec 08          	sub    $0x8,%rsp
    32e4:	48 83 c4 08          	add    $0x8,%rsp
    32e8:	c3                   	retq   
