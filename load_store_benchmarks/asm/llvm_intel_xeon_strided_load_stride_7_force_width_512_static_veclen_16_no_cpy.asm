
.dacecache/strided_load_stride_7_force_width_512_static_veclen_16_no_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

00000000000018d0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    18d0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204030 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202400>
    18d6:	68 03 00 00 00       	pushq  $0x3
    18db:	e9 b0 ff ff ff       	jmpq   1890 <.plt>

00000000000018e0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18e0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201180>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2013f0>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201eb0>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f80>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e38>
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

0000000000001c30 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
    1c98:	b8 01 00 00 00       	mov    $0x1,%eax
    1c9d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1ca2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1ca7:	be 08 00 00 00       	mov    $0x8,%esi
    1cac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cb1:	e8 2a fc ff ff       	callq  18e0 <_ZSt11_Hash_bytesPKvmm@plt>
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
    1cef:	48 8d 35 26 19 00 00 	lea    0x1926(%rip),%rsi        # 361c <_fini+0x330>
    1cf6:	48 8d 15 62 19 00 00 	lea    0x1962(%rip),%rdx        # 365f <_fini+0x373>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 4f 19 00 00 	lea    0x194f(%rip),%rsi        # 3665 <_fini+0x379>
    1d16:	48 8d 15 96 19 00 00 	lea    0x1996(%rip),%rdx        # 36b3 <_fini+0x3c7>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 c9 05 00 00       	callq  2300 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    1dc7:	0f 8c dc 00 00 00    	jl     1ea9 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x169>
    1dcd:	49 8b 0f             	mov    (%r15),%rcx
    1dd0:	49 8b 16             	mov    (%r14),%rdx
    1dd3:	89 c6                	mov    %eax,%esi
    1dd5:	44 29 ce             	sub    %r9d,%esi
    1dd8:	83 fe 07             	cmp    $0x7,%esi
    1ddb:	0f 83 e4 00 00 00    	jae    1ec5 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x185>
    1de1:	4c 89 cf             	mov    %r9,%rdi
    1de4:	48 89 fe             	mov    %rdi,%rsi
    1de7:	48 c1 e6 07          	shl    $0x7,%rsi
    1deb:	48 01 f2             	add    %rsi,%rdx
    1dee:	48 83 c2 78          	add    $0x78,%rdx
    1df2:	48 69 f7 80 03 00 00 	imul   $0x380,%rdi,%rsi
    1df9:	48 01 f1             	add    %rsi,%rcx
    1dfc:	29 f8                	sub    %edi,%eax
    1dfe:	ff c0                	inc    %eax
    1e00:	c5 fd 28 05 58 15 00 	vmovapd 0x1558(%rip),%ymm0        # 3360 <_fini+0x74>
    1e07:	00 
    1e08:	40 b6 81             	mov    $0x81,%sil
    1e0b:	c5 fb 92 ce          	kmovd  %esi,%k1
    1e0f:	c5 fd 28 0d 69 15 00 	vmovapd 0x1569(%rip),%ymm1        # 3380 <_fini+0x94>
    1e16:	00 
    1e17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e1e:	00 00 
    1e20:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    1e26:	c5 eb 59 19          	vmulsd (%rcx),%xmm2,%xmm3
    1e2a:	c5 eb 59 a1 48 03 00 	vmulsd 0x348(%rcx),%xmm2,%xmm4
    1e31:	00 
    1e32:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    1e36:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1e3a:	62 f2 fd 4a 92 2c 01 	vgatherdpd (%rcx,%ymm0,1),%zmm5{%k2}
    1e41:	62 f1 ed 48 59 ed    	vmulpd %zmm5,%zmm2,%zmm5
    1e47:	62 f1 fd c9 10 b1 f8 	vmovupd 0x1f8(%rcx),%zmm6{%k1}{z}
    1e4e:	01 00 00 
    1e51:	62 f1 fd c9 10 b9 68 	vmovupd 0x268(%rcx),%zmm7{%k1}{z}
    1e58:	02 00 00 
    1e5b:	62 f2 f5 48 7f f7    	vpermt2pd %zmm7,%zmm1,%zmm6
    1e61:	c5 ed 59 f6          	vmulpd %ymm6,%ymm2,%ymm6
    1e65:	62 f1 fd c9 10 b9 d8 	vmovupd 0x2d8(%rcx),%zmm7{%k1}{z}
    1e6c:	02 00 00 
    1e6f:	62 f2 f5 48 16 ff    	vpermpd %zmm7,%zmm1,%zmm7
    1e75:	c5 e9 59 d7          	vmulpd %xmm7,%xmm2,%xmm2
    1e79:	c5 fb 11 5a 88       	vmovsd %xmm3,-0x78(%rdx)
    1e7e:	62 f1 fd 48 11 aa 90 	vmovupd %zmm5,-0x70(%rdx)
    1e85:	ff ff ff 
    1e88:	c5 fd 11 72 d0       	vmovupd %ymm6,-0x30(%rdx)
    1e8d:	c5 f9 11 52 f0       	vmovupd %xmm2,-0x10(%rdx)
    1e92:	c5 fb 11 22          	vmovsd %xmm4,(%rdx)
    1e96:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    1e9a:	48 81 c1 80 03 00 00 	add    $0x380,%rcx
    1ea1:	ff c8                	dec    %eax
    1ea3:	0f 85 77 ff ff ff    	jne    1e20 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xe0>
    1ea9:	48 8d 3d b0 1e 20 00 	lea    0x201eb0(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1eb0:	89 ee                	mov    %ebp,%esi
    1eb2:	c5 f8 77             	vzeroupper 
    1eb5:	e8 f6 f9 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    1eba:	48 83 c4 18          	add    $0x18,%rsp
    1ebe:	5b                   	pop    %rbx
    1ebf:	41 5e                	pop    %r14
    1ec1:	41 5f                	pop    %r15
    1ec3:	5d                   	pop    %rbp
    1ec4:	c3                   	retq   
    1ec5:	4c 89 cf             	mov    %r9,%rdi
    1ec8:	48 c1 e7 07          	shl    $0x7,%rdi
    1ecc:	48 01 d7             	add    %rdx,%rdi
    1ecf:	41 89 c0             	mov    %eax,%r8d
    1ed2:	45 29 c8             	sub    %r9d,%r8d
    1ed5:	4d 01 c8             	add    %r9,%r8
    1ed8:	4d 69 d0 80 03 00 00 	imul   $0x380,%r8,%r10
    1edf:	49 c1 e0 07          	shl    $0x7,%r8
    1ee3:	49 01 d0             	add    %rdx,%r8
    1ee6:	49 81 c0 80 00 00 00 	add    $0x80,%r8
    1eed:	4d 69 d9 80 03 00 00 	imul   $0x380,%r9,%r11
    1ef4:	49 01 cb             	add    %rcx,%r11
    1ef7:	49 01 ca             	add    %rcx,%r10
    1efa:	49 81 c2 50 03 00 00 	add    $0x350,%r10
    1f01:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1f05:	4c 39 d7             	cmp    %r10,%rdi
    1f08:	41 0f 92 c2          	setb   %r10b
    1f0c:	4d 39 c3             	cmp    %r8,%r11
    1f0f:	41 0f 92 c3          	setb   %r11b
    1f13:	4c 39 f7             	cmp    %r14,%rdi
    1f16:	40 0f 92 c7          	setb   %dil
    1f1a:	4c 39 c3             	cmp    %r8,%rbx
    1f1d:	41 0f 92 c0          	setb   %r8b
    1f21:	45 84 da             	test   %r11b,%r10b
    1f24:	0f 85 b7 fe ff ff    	jne    1de1 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f2a:	44 20 c7             	and    %r8b,%dil
    1f2d:	0f 85 ae fe ff ff    	jne    1de1 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f33:	48 ff c6             	inc    %rsi
    1f36:	49 89 f0             	mov    %rsi,%r8
    1f39:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f3d:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    1f41:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f47:	62 f1 fd 48 d4 05 af 	vpaddq 0x13af(%rip),%zmm0,%zmm0        # 3300 <_fini+0x14>
    1f4e:	13 00 00 
    1f51:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f57:	62 f2 fd 48 59 15 df 	vpbroadcastq 0x13df(%rip),%zmm2        # 3340 <_fini+0x54>
    1f5e:	13 00 00 
    1f61:	4d 89 c1             	mov    %r8,%r9
    1f64:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f6b:	00 00 00 00 00 
    1f70:	62 f1 dd 48 73 f0 0a 	vpsllq $0xa,%zmm0,%zmm4
    1f77:	62 f1 e5 48 73 f0 07 	vpsllq $0x7,%zmm0,%zmm3
    1f7e:	62 f1 dd 48 fb e3    	vpsubq %zmm3,%zmm4,%zmm4
    1f84:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f88:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f8c:	62 f2 fd 49 93 2c 21 	vgatherqpd (%rcx,%zmm4,1),%zmm5{%k1}
    1f93:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f97:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f9b:	62 f2 fd 49 93 74 21 	vgatherqpd 0x38(%rcx,%zmm4,1),%zmm6{%k1}
    1fa2:	07 
    1fa3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa7:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1fab:	62 f2 fd 49 93 7c 21 	vgatherqpd 0x70(%rcx,%zmm4,1),%zmm7{%k1}
    1fb2:	0e 
    1fb3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb7:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1fbc:	62 72 fd 49 93 44 21 	vgatherqpd 0xa8(%rcx,%zmm4,1),%zmm8{%k1}
    1fc3:	15 
    1fc4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc8:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1fcd:	62 72 fd 49 93 4c 21 	vgatherqpd 0xe0(%rcx,%zmm4,1),%zmm9{%k1}
    1fd4:	1c 
    1fd5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd9:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1fde:	62 72 fd 49 93 54 21 	vgatherqpd 0x118(%rcx,%zmm4,1),%zmm10{%k1}
    1fe5:	23 
    1fe6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fea:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fef:	62 72 fd 49 93 5c 21 	vgatherqpd 0x150(%rcx,%zmm4,1),%zmm11{%k1}
    1ff6:	2a 
    1ff7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ffb:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2000:	62 72 fd 49 93 64 21 	vgatherqpd 0x188(%rcx,%zmm4,1),%zmm12{%k1}
    2007:	31 
    2008:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    200c:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2011:	62 72 fd 49 93 6c 21 	vgatherqpd 0x1c0(%rcx,%zmm4,1),%zmm13{%k1}
    2018:	38 
    2019:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    201d:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2022:	62 72 fd 49 93 74 21 	vgatherqpd 0x1f8(%rcx,%zmm4,1),%zmm14{%k1}
    2029:	3f 
    202a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    202e:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2033:	62 72 fd 49 93 7c 21 	vgatherqpd 0x230(%rcx,%zmm4,1),%zmm15{%k1}
    203a:	46 
    203b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    203f:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2045:	62 e2 fd 49 93 44 21 	vgatherqpd 0x268(%rcx,%zmm4,1),%zmm16{%k1}
    204c:	4d 
    204d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2051:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2057:	62 e2 fd 49 93 4c 21 	vgatherqpd 0x2a0(%rcx,%zmm4,1),%zmm17{%k1}
    205e:	54 
    205f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2063:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2069:	62 e2 fd 49 93 54 21 	vgatherqpd 0x2d8(%rcx,%zmm4,1),%zmm18{%k1}
    2070:	5b 
    2071:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2075:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    207b:	62 e2 fd 49 93 5c 21 	vgatherqpd 0x310(%rcx,%zmm4,1),%zmm19{%k1}
    2082:	62 
    2083:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2087:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    208d:	62 e2 fd 49 93 64 21 	vgatherqpd 0x348(%rcx,%zmm4,1),%zmm20{%k1}
    2094:	69 
    2095:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    209b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    209f:	62 f2 fd 49 a3 24 1a 	vscatterqpd %zmm4,(%rdx,%zmm3,1){%k1}
    20a6:	62 f1 f5 48 59 e6    	vmulpd %zmm6,%zmm1,%zmm4
    20ac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20b0:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x8(%rdx,%zmm3,1){%k1}
    20b7:	01 
    20b8:	62 f1 f5 48 59 e7    	vmulpd %zmm7,%zmm1,%zmm4
    20be:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c2:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x10(%rdx,%zmm3,1){%k1}
    20c9:	02 
    20ca:	62 d1 f5 48 59 e0    	vmulpd %zmm8,%zmm1,%zmm4
    20d0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d4:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x18(%rdx,%zmm3,1){%k1}
    20db:	03 
    20dc:	62 d1 f5 48 59 e1    	vmulpd %zmm9,%zmm1,%zmm4
    20e2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20e6:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x20(%rdx,%zmm3,1){%k1}
    20ed:	04 
    20ee:	62 d1 f5 48 59 e2    	vmulpd %zmm10,%zmm1,%zmm4
    20f4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20f8:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x28(%rdx,%zmm3,1){%k1}
    20ff:	05 
    2100:	62 d1 f5 48 59 e3    	vmulpd %zmm11,%zmm1,%zmm4
    2106:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    210a:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x30(%rdx,%zmm3,1){%k1}
    2111:	06 
    2112:	62 d1 f5 48 59 e4    	vmulpd %zmm12,%zmm1,%zmm4
    2118:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    211c:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x38(%rdx,%zmm3,1){%k1}
    2123:	07 
    2124:	62 d1 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm4
    212a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    212e:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x40(%rdx,%zmm3,1){%k1}
    2135:	08 
    2136:	62 d1 f5 48 59 e6    	vmulpd %zmm14,%zmm1,%zmm4
    213c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2140:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x48(%rdx,%zmm3,1){%k1}
    2147:	09 
    2148:	62 d1 f5 48 59 e7    	vmulpd %zmm15,%zmm1,%zmm4
    214e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2152:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x50(%rdx,%zmm3,1){%k1}
    2159:	0a 
    215a:	62 b1 f5 48 59 e0    	vmulpd %zmm16,%zmm1,%zmm4
    2160:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2164:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x58(%rdx,%zmm3,1){%k1}
    216b:	0b 
    216c:	62 b1 f5 48 59 e1    	vmulpd %zmm17,%zmm1,%zmm4
    2172:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2176:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x60(%rdx,%zmm3,1){%k1}
    217d:	0c 
    217e:	62 b1 f5 48 59 e2    	vmulpd %zmm18,%zmm1,%zmm4
    2184:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2188:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x68(%rdx,%zmm3,1){%k1}
    218f:	0d 
    2190:	62 b1 f5 48 59 e3    	vmulpd %zmm19,%zmm1,%zmm4
    2196:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    219a:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x70(%rdx,%zmm3,1){%k1}
    21a1:	0e 
    21a2:	62 b1 f5 48 59 e4    	vmulpd %zmm20,%zmm1,%zmm4
    21a8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21ac:	62 f2 fd 49 a3 64 1a 	vscatterqpd %zmm4,0x78(%rdx,%zmm3,1){%k1}
    21b3:	0f 
    21b4:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    21ba:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    21be:	0f 85 ac fd ff ff    	jne    1f70 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x230>
    21c4:	4c 39 c6             	cmp    %r8,%rsi
    21c7:	0f 85 17 fc ff ff    	jne    1de4 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    21cd:	e9 d7 fc ff ff       	jmpq   1ea9 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x169>
    21d2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    21d9:	1f 84 00 00 00 00 00 

00000000000021e0 <__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy>:
    21e0:	e9 eb f6 ff ff       	jmpq   18d0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    21e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21ec:	00 00 00 00 

00000000000021f0 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy>:
    21f0:	50                   	push   %rax
    21f1:	bf 40 00 00 00       	mov    $0x40,%edi
    21f6:	e8 35 f8 ff ff       	callq  1a30 <_Znwm@plt>
    21fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    21ff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2205:	59                   	pop    %rcx
    2206:	c5 f8 77             	vzeroupper 
    2209:	c3                   	retq   
    220a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002210 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy>:
    2210:	48 85 ff             	test   %rdi,%rdi
    2213:	74 23                	je     2238 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy+0x28>
    2215:	53                   	push   %rbx
    2216:	48 8b 47 28          	mov    0x28(%rdi),%rax
    221a:	48 85 c0             	test   %rax,%rax
    221d:	74 0e                	je     222d <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_16_no_cpy+0x1d>
    221f:	48 89 fb             	mov    %rdi,%rbx
    2222:	48 89 c7             	mov    %rax,%rdi
    2225:	e8 e6 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    222a:	48 89 df             	mov    %rbx,%rdi
    222d:	be 40 00 00 00       	mov    $0x40,%esi
    2232:	e8 09 f8 ff ff       	callq  1a40 <_ZdlPvm@plt>
    2237:	5b                   	pop    %rbx
    2238:	31 c0                	xor    %eax,%eax
    223a:	c3                   	retq   
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002240 <_ZN4dace4perf6Report5resetEv>:
    2240:	41 56                	push   %r14
    2242:	53                   	push   %rbx
    2243:	50                   	push   %rax
    2244:	48 89 fb             	mov    %rdi,%rbx
    2247:	48 83 3d 89 1d 20 00 	cmpq   $0x0,0x201d89(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    224e:	00 
    224f:	74 0c                	je     225d <_ZN4dace4perf6Report5resetEv+0x1d>
    2251:	48 89 df             	mov    %rbx,%rdi
    2254:	e8 67 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2259:	85 c0                	test   %eax,%eax
    225b:	75 7e                	jne    22db <_ZN4dace4perf6Report5resetEv+0x9b>
    225d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2261:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2265:	74 04                	je     226b <_ZN4dace4perf6Report5resetEv+0x2b>
    2267:	48 89 43 30          	mov    %rax,0x30(%rbx)
    226b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    226f:	48 29 c1             	sub    %rax,%rcx
    2272:	48 c1 f9 06          	sar    $0x6,%rcx
    2276:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    227d:	aa aa aa 
    2280:	48 0f af c1          	imul   %rcx,%rax
    2284:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    228a:	77 2e                	ja     22ba <_ZN4dace4perf6Report5resetEv+0x7a>
    228c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2291:	e8 9a f7 ff ff       	callq  1a30 <_Znwm@plt>
    2296:	49 89 c6             	mov    %rax,%r14
    2299:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    229d:	48 85 ff             	test   %rdi,%rdi
    22a0:	74 05                	je     22a7 <_ZN4dace4perf6Report5resetEv+0x67>
    22a2:	e8 69 f7 ff ff       	callq  1a10 <_ZdlPv@plt>
    22a7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    22ab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    22af:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    22b6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    22ba:	48 83 3d 16 1d 20 00 	cmpq   $0x0,0x201d16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22c1:	00 
    22c2:	74 0f                	je     22d3 <_ZN4dace4perf6Report5resetEv+0x93>
    22c4:	48 89 df             	mov    %rbx,%rdi
    22c7:	48 83 c4 08          	add    $0x8,%rsp
    22cb:	5b                   	pop    %rbx
    22cc:	41 5e                	pop    %r14
    22ce:	e9 dd f6 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    22d3:	48 83 c4 08          	add    $0x8,%rsp
    22d7:	5b                   	pop    %rbx
    22d8:	41 5e                	pop    %r14
    22da:	c3                   	retq   
    22db:	89 c7                	mov    %eax,%edi
    22dd:	e8 8e f6 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    22e2:	49 89 c6             	mov    %rax,%r14
    22e5:	48 83 3d eb 1c 20 00 	cmpq   $0x0,0x201ceb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22ec:	00 
    22ed:	74 08                	je     22f7 <_ZN4dace4perf6Report5resetEv+0xb7>
    22ef:	48 89 df             	mov    %rbx,%rdi
    22f2:	e8 b9 f6 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    22f7:	4c 89 f7             	mov    %r14,%rdi
    22fa:	e8 31 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    22ff:	90                   	nop

0000000000002300 <__clang_call_terminate>:
    2300:	50                   	push   %rax
    2301:	e8 1a f6 ff ff       	callq  1920 <__cxa_begin_catch@plt>
    2306:	e8 f5 f5 ff ff       	callq  1900 <_ZSt9terminatev@plt>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2310:	55                   	push   %rbp
    2311:	41 57                	push   %r15
    2313:	41 56                	push   %r14
    2315:	41 55                	push   %r13
    2317:	41 54                	push   %r12
    2319:	53                   	push   %rbx
    231a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2321:	49 89 d5             	mov    %rdx,%r13
    2324:	49 89 f7             	mov    %rsi,%r15
    2327:	49 89 fc             	mov    %rdi,%r12
    232a:	48 83 3d a6 1c 20 00 	cmpq   $0x0,0x201ca6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2331:	00 
    2332:	74 10                	je     2344 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2334:	4c 89 e7             	mov    %r12,%rdi
    2337:	e8 84 f7 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    233c:	85 c0                	test   %eax,%eax
    233e:	0f 85 05 09 00 00    	jne    2c49 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2344:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    234b:	00 
    234c:	be 18 00 00 00       	mov    $0x18,%esi
    2351:	e8 6a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2356:	e8 65 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    235b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2362:	de 1b 43 
    2365:	48 f7 e9             	imul   %rcx
    2368:	48 89 d3             	mov    %rdx,%rbx
    236b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2372:	00 
    2373:	4d 85 ff             	test   %r15,%r15
    2376:	74 18                	je     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2378:	4c 89 ff             	mov    %r15,%rdi
    237b:	e8 c0 f5 ff ff       	callq  1940 <strlen@plt>
    2380:	4c 89 f7             	mov    %r14,%rdi
    2383:	4c 89 fe             	mov    %r15,%rsi
    2386:	48 89 c2             	mov    %rax,%rdx
    2389:	e8 d2 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238e:	eb 1f                	jmp    23af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2390:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2397:	00 
    2398:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    239c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    23a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    23a7:	83 ce 01             	or     $0x1,%esi
    23aa:	e8 61 f7 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    23af:	48 8d 35 3e 13 00 00 	lea    0x133e(%rip),%rsi        # 36f4 <_fini+0x408>
    23b6:	ba 01 00 00 00       	mov    $0x1,%edx
    23bb:	4c 89 f7             	mov    %r14,%rdi
    23be:	e8 9d f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c3:	48 8d 35 2c 13 00 00 	lea    0x132c(%rip),%rsi        # 36f6 <_fini+0x40a>
    23ca:	ba 07 00 00 00       	mov    $0x7,%edx
    23cf:	4c 89 f7             	mov    %r14,%rdi
    23d2:	e8 89 f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d7:	48 89 d8             	mov    %rbx,%rax
    23da:	48 c1 e8 3f          	shr    $0x3f,%rax
    23de:	48 c1 fb 12          	sar    $0x12,%rbx
    23e2:	48 01 c3             	add    %rax,%rbx
    23e5:	4c 89 f7             	mov    %r14,%rdi
    23e8:	48 89 de             	mov    %rbx,%rsi
    23eb:	e8 30 f6 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    23f0:	48 8d 35 07 13 00 00 	lea    0x1307(%rip),%rsi        # 36fe <_fini+0x412>
    23f7:	ba 05 00 00 00       	mov    $0x5,%edx
    23fc:	48 89 c7             	mov    %rax,%rdi
    23ff:	e8 5c f6 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2404:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2409:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    240e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2415:	00 00 
    2417:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    241c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2423:	00 
    2424:	48 85 c0             	test   %rax,%rax
    2427:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    242c:	74 2d                	je     245b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    242e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2435:	00 
    2436:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    243d:	00 
    243e:	4c 39 c0             	cmp    %r8,%rax
    2441:	4c 0f 47 c0          	cmova  %rax,%r8
    2445:	49 29 c8             	sub    %rcx,%r8
    2448:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    244d:	31 f6                	xor    %esi,%esi
    244f:	31 d2                	xor    %edx,%edx
    2451:	e8 7a f5 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2456:	e9 8f 00 00 00       	jmpq   24ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    245b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2462:	00 
    2463:	48 83 fb 10          	cmp    $0x10,%rbx
    2467:	72 47                	jb     24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2469:	48 85 db             	test   %rbx,%rbx
    246c:	0f 88 de 07 00 00    	js     2c50 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2472:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2476:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    247c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2480:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2485:	e8 a6 f5 ff ff       	callq  1a30 <_Znwm@plt>
    248a:	49 89 c6             	mov    %rax,%r14
    248d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2492:	4c 39 ff             	cmp    %r15,%rdi
    2495:	74 05                	je     249c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2497:	e8 74 f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    249c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    24a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    24a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24ad:	00 
    24ae:	eb 25                	jmp    24d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    24b0:	4d 89 fe             	mov    %r15,%r14
    24b3:	48 85 db             	test   %rbx,%rbx
    24b6:	74 28                	je     24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    24bf:	00 
    24c0:	48 83 fb 01          	cmp    $0x1,%rbx
    24c4:	75 0c                	jne    24d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    24c6:	0f b6 06             	movzbl (%rsi),%eax
    24c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    24cd:	4d 89 fe             	mov    %r15,%r14
    24d0:	eb 0e                	jmp    24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    24d2:	4d 89 fe             	mov    %r15,%r14
    24d5:	4c 89 f7             	mov    %r14,%rdi
    24d8:	48 89 da             	mov    %rbx,%rdx
    24db:	e8 00 f5 ff ff       	callq  19e0 <memcpy@plt>
    24e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    24e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    24ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24f4:	ba 04 00 00 00       	mov    $0x4,%edx
    24f9:	e8 62 f6 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    24fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2503:	4c 39 ff             	cmp    %r15,%rdi
    2506:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    250b:	74 05                	je     2512 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    250d:	e8 fe f4 ff ff       	callq  1a10 <_ZdlPv@plt>
    2512:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2517:	48 8d 35 fd 11 00 00 	lea    0x11fd(%rip),%rsi        # 371b <_fini+0x42f>
    251e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2523:	ba 01 00 00 00       	mov    $0x1,%edx
    2528:	e8 33 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2532:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2536:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    253d:	00 
    253e:	48 85 db             	test   %rbx,%rbx
    2541:	0f 84 fd 06 00 00    	je     2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2547:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    254b:	74 06                	je     2553 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    254d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2551:	eb 16                	jmp    2569 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2553:	48 89 df             	mov    %rbx,%rdi
    2556:	e8 15 f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    255b:	48 8b 03             	mov    (%rbx),%rax
    255e:	48 89 df             	mov    %rbx,%rdi
    2561:	be 0a 00 00 00       	mov    $0xa,%esi
    2566:	ff 50 30             	callq  *0x30(%rax)
    2569:	0f be f0             	movsbl %al,%esi
    256c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2571:	e8 2a f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2576:	48 89 c7             	mov    %rax,%rdi
    2579:	e8 12 f4 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    257e:	48 8d 35 7f 11 00 00 	lea    0x117f(%rip),%rsi        # 3704 <_fini+0x418>
    2585:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    258a:	ba 12 00 00 00       	mov    $0x12,%edx
    258f:	e8 cc f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2594:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2599:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    259d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25a4:	00 
    25a5:	48 85 db             	test   %rbx,%rbx
    25a8:	0f 84 96 06 00 00    	je     2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25b2:	74 06                	je     25ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    25b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25b8:	eb 16                	jmp    25d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    25ba:	48 89 df             	mov    %rbx,%rdi
    25bd:	e8 ae f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25c2:	48 8b 03             	mov    (%rbx),%rax
    25c5:	48 89 df             	mov    %rbx,%rdi
    25c8:	be 0a 00 00 00       	mov    $0xa,%esi
    25cd:	ff 50 30             	callq  *0x30(%rax)
    25d0:	0f be f0             	movsbl %al,%esi
    25d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25d8:	e8 c3 f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25dd:	48 89 c7             	mov    %rax,%rdi
    25e0:	e8 ab f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    25e5:	e8 c6 f4 ff ff       	callq  1ab0 <getpid@plt>
    25ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    25ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    25f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    25f6:	49 39 ed             	cmp    %rbp,%r13
    25f9:	0f 84 24 03 00 00    	je     2923 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    25ff:	b0 01                	mov    $0x1,%al
    2601:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2606:	48 8d 1d 1a 11 00 00 	lea    0x111a(%rip),%rbx        # 3727 <_fini+0x43b>
    260d:	4c 8d 3d 14 11 00 00 	lea    0x1114(%rip),%r15        # 3728 <_fini+0x43c>
    2614:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    261b:	00 00 00 00 00 
    2620:	a8 01                	test   $0x1,%al
    2622:	75 65                	jne    2689 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2624:	ba 01 00 00 00       	mov    $0x1,%edx
    2629:	4c 89 e7             	mov    %r12,%rdi
    262c:	48 8d 35 5f 11 00 00 	lea    0x115f(%rip),%rsi        # 3792 <_fini+0x4a6>
    2633:	e8 28 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    263d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2641:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2648:	00 
    2649:	4d 85 f6             	test   %r14,%r14
    264c:	0f 84 e8 05 00 00    	je     2c3a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2652:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2657:	74 07                	je     2660 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2659:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    265e:	eb 16                	jmp    2676 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2660:	4c 89 f7             	mov    %r14,%rdi
    2663:	e8 08 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2668:	49 8b 06             	mov    (%r14),%rax
    266b:	4c 89 f7             	mov    %r14,%rdi
    266e:	be 0a 00 00 00       	mov    $0xa,%esi
    2673:	ff 50 30             	callq  *0x30(%rax)
    2676:	0f be f0             	movsbl %al,%esi
    2679:	4c 89 e7             	mov    %r12,%rdi
    267c:	e8 1f f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2681:	48 89 c7             	mov    %rax,%rdi
    2684:	e8 07 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2689:	ba 05 00 00 00       	mov    $0x5,%edx
    268e:	4c 89 e7             	mov    %r12,%rdi
    2691:	48 8d 35 7f 10 00 00 	lea    0x107f(%rip),%rsi        # 3717 <_fini+0x42b>
    2698:	e8 c3 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269d:	ba 09 00 00 00       	mov    $0x9,%edx
    26a2:	4c 89 e7             	mov    %r12,%rdi
    26a5:	48 8d 35 71 10 00 00 	lea    0x1071(%rip),%rsi        # 371d <_fini+0x431>
    26ac:	e8 af f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    26b5:	4c 89 f7             	mov    %r14,%rdi
    26b8:	e8 83 f2 ff ff       	callq  1940 <strlen@plt>
    26bd:	4c 89 e7             	mov    %r12,%rdi
    26c0:	4c 89 f6             	mov    %r14,%rsi
    26c3:	48 89 c2             	mov    %rax,%rdx
    26c6:	e8 95 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cb:	ba 03 00 00 00       	mov    $0x3,%edx
    26d0:	4c 89 e7             	mov    %r12,%rdi
    26d3:	48 89 de             	mov    %rbx,%rsi
    26d6:	e8 85 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26db:	ba 08 00 00 00       	mov    $0x8,%edx
    26e0:	4c 89 e7             	mov    %r12,%rdi
    26e3:	48 8d 35 41 10 00 00 	lea    0x1041(%rip),%rsi        # 372b <_fini+0x43f>
    26ea:	e8 71 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    26f3:	4c 89 f7             	mov    %r14,%rdi
    26f6:	e8 45 f2 ff ff       	callq  1940 <strlen@plt>
    26fb:	4c 89 e7             	mov    %r12,%rdi
    26fe:	4c 89 f6             	mov    %r14,%rsi
    2701:	48 89 c2             	mov    %rax,%rdx
    2704:	e8 57 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2709:	ba 03 00 00 00       	mov    $0x3,%edx
    270e:	4c 89 e7             	mov    %r12,%rdi
    2711:	48 89 de             	mov    %rbx,%rsi
    2714:	e8 47 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2719:	ba 07 00 00 00       	mov    $0x7,%edx
    271e:	4c 89 e7             	mov    %r12,%rdi
    2721:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 3734 <_fini+0x448>
    2728:	e8 33 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2732:	88 44 24 10          	mov    %al,0x10(%rsp)
    2736:	ba 01 00 00 00       	mov    $0x1,%edx
    273b:	4c 89 e7             	mov    %r12,%rdi
    273e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2743:	e8 18 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2748:	ba 03 00 00 00       	mov    $0x3,%edx
    274d:	48 89 c7             	mov    %rax,%rdi
    2750:	48 89 de             	mov    %rbx,%rsi
    2753:	e8 08 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2758:	ba 06 00 00 00       	mov    $0x6,%edx
    275d:	4c 89 e7             	mov    %r12,%rdi
    2760:	48 8d 35 d5 0f 00 00 	lea    0xfd5(%rip),%rsi        # 373c <_fini+0x450>
    2767:	e8 f4 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2770:	4c 89 e7             	mov    %r12,%rdi
    2773:	e8 08 f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2778:	ba 02 00 00 00       	mov    $0x2,%edx
    277d:	48 89 c7             	mov    %rax,%rdi
    2780:	4c 89 fe             	mov    %r15,%rsi
    2783:	e8 d8 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2788:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    278d:	75 34                	jne    27c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    278f:	ba 07 00 00 00       	mov    $0x7,%edx
    2794:	4c 89 e7             	mov    %r12,%rdi
    2797:	48 8d 35 a5 0f 00 00 	lea    0xfa5(%rip),%rsi        # 3743 <_fini+0x457>
    279e:	e8 bd f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    27a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    27ab:	4c 89 e7             	mov    %r12,%rdi
    27ae:	e8 cd f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    27b3:	ba 02 00 00 00       	mov    $0x2,%edx
    27b8:	48 89 c7             	mov    %rax,%rdi
    27bb:	4c 89 fe             	mov    %r15,%rsi
    27be:	e8 9d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c3:	ba 07 00 00 00       	mov    $0x7,%edx
    27c8:	4c 89 e7             	mov    %r12,%rdi
    27cb:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 374b <_fini+0x45f>
    27d2:	e8 89 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d7:	4c 89 e7             	mov    %r12,%rdi
    27da:	8b 74 24 34          	mov    0x34(%rsp),%esi
    27de:	e8 3d f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27e3:	ba 02 00 00 00       	mov    $0x2,%edx
    27e8:	48 89 c7             	mov    %rax,%rdi
    27eb:	4c 89 fe             	mov    %r15,%rsi
    27ee:	e8 6d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f3:	ba 07 00 00 00       	mov    $0x7,%edx
    27f8:	4c 89 e7             	mov    %r12,%rdi
    27fb:	48 8d 35 51 0f 00 00 	lea    0xf51(%rip),%rsi        # 3753 <_fini+0x467>
    2802:	e8 59 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2807:	49 8b 75 60          	mov    0x60(%r13),%rsi
    280b:	4c 89 e7             	mov    %r12,%rdi
    280e:	e8 6d f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2813:	ba 02 00 00 00       	mov    $0x2,%edx
    2818:	48 89 c7             	mov    %rax,%rdi
    281b:	4c 89 fe             	mov    %r15,%rsi
    281e:	e8 3d f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2823:	ba 09 00 00 00       	mov    $0x9,%edx
    2828:	4c 89 e7             	mov    %r12,%rdi
    282b:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 375b <_fini+0x46f>
    2832:	e8 29 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2837:	ba 0a 00 00 00       	mov    $0xa,%edx
    283c:	4c 89 e7             	mov    %r12,%rdi
    283f:	48 8d 35 1f 0f 00 00 	lea    0xf1f(%rip),%rsi        # 3765 <_fini+0x479>
    2846:	e8 15 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284b:	41 8b 75 68          	mov    0x68(%r13),%esi
    284f:	4c 89 e7             	mov    %r12,%rdi
    2852:	e8 c9 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2857:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    285c:	78 20                	js     287e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    285e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2863:	4c 89 e7             	mov    %r12,%rdi
    2866:	48 8d 35 03 0f 00 00 	lea    0xf03(%rip),%rsi        # 3770 <_fini+0x484>
    286d:	e8 ee f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2872:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2876:	4c 89 e7             	mov    %r12,%rdi
    2879:	e8 a2 f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    287e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2883:	78 20                	js     28a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2885:	ba 08 00 00 00       	mov    $0x8,%edx
    288a:	4c 89 e7             	mov    %r12,%rdi
    288d:	48 8d 35 eb 0e 00 00 	lea    0xeeb(%rip),%rsi        # 377f <_fini+0x493>
    2894:	e8 c7 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2899:	41 8b 75 70          	mov    0x70(%r13),%esi
    289d:	4c 89 e7             	mov    %r12,%rdi
    28a0:	e8 7b f2 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    28a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    28aa:	75 51                	jne    28fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    28ac:	ba 03 00 00 00       	mov    $0x3,%edx
    28b1:	4c 89 e7             	mov    %r12,%rdi
    28b4:	48 8d 35 cd 0e 00 00 	lea    0xecd(%rip),%rsi        # 3788 <_fini+0x49c>
    28bb:	e8 a0 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    28c4:	4c 89 f7             	mov    %r14,%rdi
    28c7:	e8 74 f0 ff ff       	callq  1940 <strlen@plt>
    28cc:	4c 89 e7             	mov    %r12,%rdi
    28cf:	4c 89 f6             	mov    %r14,%rsi
    28d2:	48 89 c2             	mov    %rax,%rdx
    28d5:	e8 86 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28da:	ba 03 00 00 00       	mov    $0x3,%edx
    28df:	4c 89 e7             	mov    %r12,%rdi
    28e2:	48 8d 35 9b 0e 00 00 	lea    0xe9b(%rip),%rsi        # 3784 <_fini+0x498>
    28e9:	e8 72 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    28f5:	4c 89 e7             	mov    %r12,%rdi
    28f8:	e8 83 f0 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    28fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2902:	4c 89 e7             	mov    %r12,%rdi
    2905:	48 8d 35 80 0e 00 00 	lea    0xe80(%rip),%rsi        # 378c <_fini+0x4a0>
    290c:	e8 4f f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2911:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2918:	31 c0                	xor    %eax,%eax
    291a:	49 39 ed             	cmp    %rbp,%r13
    291d:	0f 85 fd fc ff ff    	jne    2620 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2923:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2928:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2933:	00 
    2934:	48 85 db             	test   %rbx,%rbx
    2937:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    293c:	0f 84 fd 02 00 00    	je     2c3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2942:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2946:	74 06                	je     294e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2948:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    294c:	eb 16                	jmp    2964 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    294e:	48 89 df             	mov    %rbx,%rdi
    2951:	e8 1a f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2956:	48 8b 03             	mov    (%rbx),%rax
    2959:	48 89 df             	mov    %rbx,%rdi
    295c:	be 0a 00 00 00       	mov    $0xa,%esi
    2961:	ff 50 30             	callq  *0x30(%rax)
    2964:	0f be f0             	movsbl %al,%esi
    2967:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296c:	e8 2f ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2971:	48 89 c7             	mov    %rax,%rdi
    2974:	e8 17 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2979:	48 89 c3             	mov    %rax,%rbx
    297c:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 378f <_fini+0x4a3>
    2983:	ba 04 00 00 00       	mov    $0x4,%edx
    2988:	48 89 c7             	mov    %rax,%rdi
    298b:	e8 d0 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2990:	48 8b 03             	mov    (%rbx),%rax
    2993:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2997:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    299e:	00 
    299f:	4d 85 f6             	test   %r14,%r14
    29a2:	0f 84 97 02 00 00    	je     2c3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    29ad:	74 07                	je     29b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    29af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    29b4:	eb 16                	jmp    29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    29b6:	4c 89 f7             	mov    %r14,%rdi
    29b9:	e8 b2 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29be:	49 8b 06             	mov    (%r14),%rax
    29c1:	4c 89 f7             	mov    %r14,%rdi
    29c4:	be 0a 00 00 00       	mov    $0xa,%esi
    29c9:	ff 50 30             	callq  *0x30(%rax)
    29cc:	0f be f0             	movsbl %al,%esi
    29cf:	48 89 df             	mov    %rbx,%rdi
    29d2:	e8 c9 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29d7:	48 89 c7             	mov    %rax,%rdi
    29da:	e8 b1 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    29df:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 3794 <_fini+0x4a8>
    29e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    29f0:	e8 6b f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f5:	4d 85 ff             	test   %r15,%r15
    29f8:	74 1a                	je     2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    29fa:	4c 89 ff             	mov    %r15,%rdi
    29fd:	e8 3e ef ff ff       	callq  1940 <strlen@plt>
    2a02:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a07:	4c 89 fe             	mov    %r15,%rsi
    2a0a:	48 89 c2             	mov    %rax,%rdx
    2a0d:	e8 4e f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a12:	eb 1d                	jmp    2a31 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a19:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a1d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2a21:	48 83 c7 40          	add    $0x40,%rdi
    2a25:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2a29:	83 ce 01             	or     $0x1,%esi
    2a2c:	e8 df f0 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a31:	48 8d 35 52 0d 00 00 	lea    0xd52(%rip),%rsi        # 378a <_fini+0x49e>
    2a38:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3d:	ba 01 00 00 00       	mov    $0x1,%edx
    2a42:	e8 19 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a47:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a4c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a50:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a57:	00 
    2a58:	48 85 db             	test   %rbx,%rbx
    2a5b:	0f 84 de 01 00 00    	je     2c3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a61:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a65:	74 06                	je     2a6d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a67:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a6b:	eb 16                	jmp    2a83 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a6d:	48 89 df             	mov    %rbx,%rdi
    2a70:	e8 fb ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a75:	48 8b 03             	mov    (%rbx),%rax
    2a78:	48 89 df             	mov    %rbx,%rdi
    2a7b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a80:	ff 50 30             	callq  *0x30(%rax)
    2a83:	0f be f0             	movsbl %al,%esi
    2a86:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a8b:	e8 10 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a90:	48 89 c7             	mov    %rax,%rdi
    2a93:	e8 f8 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a98:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 378d <_fini+0x4a1>
    2a9f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aa4:	ba 01 00 00 00       	mov    $0x1,%edx
    2aa9:	e8 b2 ef ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ab3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2abe:	00 
    2abf:	48 85 db             	test   %rbx,%rbx
    2ac2:	0f 84 77 01 00 00    	je     2c3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ac8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2acc:	74 06                	je     2ad4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2ace:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ad2:	eb 16                	jmp    2aea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2ad4:	48 89 df             	mov    %rbx,%rdi
    2ad7:	e8 94 ef ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2adc:	48 8b 03             	mov    (%rbx),%rax
    2adf:	48 89 df             	mov    %rbx,%rdi
    2ae2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ae7:	ff 50 30             	callq  *0x30(%rax)
    2aea:	0f be f0             	movsbl %al,%esi
    2aed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2af2:	e8 a9 ed ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2af7:	48 89 c7             	mov    %rax,%rdi
    2afa:	e8 91 ee ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2aff:	48 8b 05 c2 14 20 00 	mov    0x2014c2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b06:	48 8b 08             	mov    (%rax),%rcx
    2b09:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b0d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b12:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b16:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b1b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2b20:	48 8b 05 a9 14 20 00 	mov    0x2014a9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b27:	48 83 c0 10          	add    $0x10,%rax
    2b2b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2b30:	e8 bb ed ff ff       	callq  18f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2b35:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2b3c:	00 
    2b3d:	e8 fe ef ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2b42:	48 8b 1d 77 14 20 00 	mov    0x201477(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b49:	48 83 c3 10          	add    $0x10,%rbx
    2b4d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b52:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b59:	00 
    2b5a:	e8 41 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b5f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b66:	00 
    2b67:	e8 a4 ed ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    2b6c:	4c 8b 35 3d 14 20 00 	mov    0x20143d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b73:	49 8b 06             	mov    (%r14),%rax
    2b76:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b7a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b81:	00 
    2b82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b86:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b8d:	00 
    2b8e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b92:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b99:	00 
    2b9a:	48 8b 05 57 14 20 00 	mov    0x201457(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ba1:	48 83 c0 10          	add    $0x10,%rax
    2ba5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2bac:	00 
    2bad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2bb4:	00 
    2bb5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2bbc:	00 
    2bbd:	48 39 c7             	cmp    %rax,%rdi
    2bc0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2bc5:	74 05                	je     2bcc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2bc7:	e8 44 ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2bcc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2bd3:	00 
    2bd4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2bdb:	00 
    2bdc:	e8 bf ee ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2be1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2be5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2be9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2bf0:	00 
    2bf1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bf5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bfc:	00 
    2bfd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c04:	00 00 00 00 00 
    2c09:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c10:	00 
    2c11:	e8 fa ec ff ff       	callq  1910 <_ZNSt8ios_baseD2Ev@plt>
    2c16:	48 83 3d ba 13 20 00 	cmpq   $0x0,0x2013ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c1d:	00 
    2c1e:	74 08                	je     2c28 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2c20:	4c 89 ff             	mov    %r15,%rdi
    2c23:	e8 88 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2c28:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2c2f:	5b                   	pop    %rbx
    2c30:	41 5c                	pop    %r12
    2c32:	41 5d                	pop    %r13
    2c34:	41 5e                	pop    %r14
    2c36:	41 5f                	pop    %r15
    2c38:	5d                   	pop    %rbp
    2c39:	c3                   	retq   
    2c3a:	e8 41 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c3f:	e8 3c ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c44:	e8 37 ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2c49:	89 c7                	mov    %eax,%edi
    2c4b:	e8 20 ed ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2c50:	48 8d 3d 66 0b 00 00 	lea    0xb66(%rip),%rdi        # 37bd <_fini+0x4d1>
    2c57:	e8 04 ed ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    2c5c:	48 89 c7             	mov    %rax,%rdi
    2c5f:	e8 9c f6 ff ff       	callq  2300 <__clang_call_terminate>
    2c64:	eb 00                	jmp    2c66 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c66:	48 89 c3             	mov    %rax,%rbx
    2c69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c6e:	4c 39 ff             	cmp    %r15,%rdi
    2c71:	74 24                	je     2c97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c73:	e8 98 ed ff ff       	callq  1a10 <_ZdlPv@plt>
    2c78:	eb 1d                	jmp    2c97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c7a:	48 89 c3             	mov    %rax,%rbx
    2c7d:	eb 2a                	jmp    2ca9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c7f:	48 89 c3             	mov    %rax,%rbx
    2c82:	eb 18                	jmp    2c9c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c84:	eb 04                	jmp    2c8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c86:	eb 02                	jmp    2c8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c88:	eb 00                	jmp    2c8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c8a:	48 89 c3             	mov    %rax,%rbx
    2c8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c92:	e8 39 ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c97:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c9c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ca3:	00 
    2ca4:	e8 f7 ec ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ca9:	48 83 3d 27 13 20 00 	cmpq   $0x0,0x201327(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cb0:	00 
    2cb1:	74 08                	je     2cbb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2cb3:	4c 89 e7             	mov    %r12,%rdi
    2cb6:	e8 f5 ec ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2cbb:	48 89 df             	mov    %rbx,%rdi
    2cbe:	e8 6d ee ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2cc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cca:	00 00 00 
    2ccd:	0f 1f 00             	nopl   (%rax)

0000000000002cd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2cd0:	55                   	push   %rbp
    2cd1:	41 57                	push   %r15
    2cd3:	41 56                	push   %r14
    2cd5:	41 55                	push   %r13
    2cd7:	41 54                	push   %r12
    2cd9:	53                   	push   %rbx
    2cda:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ce1:	4d 89 cf             	mov    %r9,%r15
    2ce4:	4d 89 c4             	mov    %r8,%r12
    2ce7:	49 89 cd             	mov    %rcx,%r13
    2cea:	49 89 d6             	mov    %rdx,%r14
    2ced:	48 89 fb             	mov    %rdi,%rbx
    2cf0:	48 83 3d e0 12 20 00 	cmpq   $0x0,0x2012e0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cf7:	00 
    2cf8:	74 16                	je     2d10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2cfa:	48 89 df             	mov    %rbx,%rdi
    2cfd:	48 89 f5             	mov    %rsi,%rbp
    2d00:	e8 bb ed ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2d05:	48 89 ee             	mov    %rbp,%rsi
    2d08:	85 c0                	test   %eax,%eax
    2d0a:	0f 85 ee 01 00 00    	jne    2efe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d10:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d17:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d1e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2d25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2d2a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2d2f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2d34:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2d39:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2d3e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2d43:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2d47:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2d4b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2d4f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d53:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d5a:	02 
    2d5b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d62:	00 00 00 00 00 
    2d67:	ba 40 00 00 00       	mov    $0x40,%edx
    2d6c:	c5 f8 77             	vzeroupper 
    2d6f:	e8 dc eb ff ff       	callq  1950 <strncpy@plt>
    2d74:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d79:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d7e:	48 89 ef             	mov    %rbp,%rdi
    2d81:	4c 89 f6             	mov    %r14,%rsi
    2d84:	e8 c7 eb ff ff       	callq  1950 <strncpy@plt>
    2d89:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d8e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d92:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d96:	74 68                	je     2e00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d98:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d9f:	08 00 00 00 
    2da3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2daa:	48 00 00 00 
    2dae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2db5:	88 00 00 00 
    2db9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2dc0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2dc7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2dce:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2dd5:	00 
    2dd6:	48 83 3d fa 11 20 00 	cmpq   $0x0,0x2011fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ddd:	00 
    2dde:	74 0b                	je     2deb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2de0:	48 89 df             	mov    %rbx,%rdi
    2de3:	c5 f8 77             	vzeroupper 
    2de6:	e8 c5 eb ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2deb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2df2:	5b                   	pop    %rbx
    2df3:	41 5c                	pop    %r12
    2df5:	41 5d                	pop    %r13
    2df7:	41 5e                	pop    %r14
    2df9:	41 5f                	pop    %r15
    2dfb:	5d                   	pop    %rbp
    2dfc:	c5 f8 77             	vzeroupper 
    2dff:	c3                   	retq   
    2e00:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e04:	49 89 ef             	mov    %rbp,%r15
    2e07:	48 89 04 24          	mov    %rax,(%rsp)
    2e0b:	49 29 c7             	sub    %rax,%r15
    2e0e:	4c 89 f8             	mov    %r15,%rax
    2e11:	48 c1 f8 06          	sar    $0x6,%rax
    2e15:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e1c:	aa aa aa 
    2e1f:	48 0f af c8          	imul   %rax,%rcx
    2e23:	48 83 f9 01          	cmp    $0x1,%rcx
    2e27:	48 89 c8             	mov    %rcx,%rax
    2e2a:	48 83 d0 00          	adc    $0x0,%rax
    2e2e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2e32:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2e39:	55 55 01 
    2e3c:	49 39 d5             	cmp    %rdx,%r13
    2e3f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2e43:	48 01 c8             	add    %rcx,%rax
    2e46:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2e4a:	4c 89 e8             	mov    %r13,%rax
    2e4d:	48 c1 e0 06          	shl    $0x6,%rax
    2e51:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e55:	e8 d6 eb ff ff       	callq  1a30 <_Znwm@plt>
    2e5a:	49 89 c4             	mov    %rax,%r12
    2e5d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e64:	08 00 00 00 
    2e68:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e6f:	48 00 00 00 
    2e73:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e7a:	88 00 00 00 
    2e7e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e85:	02 
    2e86:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e8a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e91:	01 
    2e92:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e99:	48 8b 04 24          	mov    (%rsp),%rax
    2e9d:	48 39 c5             	cmp    %rax,%rbp
    2ea0:	48 89 c5             	mov    %rax,%rbp
    2ea3:	74 11                	je     2eb6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ea5:	4c 89 e7             	mov    %r12,%rdi
    2ea8:	48 89 ee             	mov    %rbp,%rsi
    2eab:	4c 89 fa             	mov    %r15,%rdx
    2eae:	c5 f8 77             	vzeroupper 
    2eb1:	e8 3a ec ff ff       	callq  1af0 <memmove@plt>
    2eb6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2ebd:	48 85 ed             	test   %rbp,%rbp
    2ec0:	74 0b                	je     2ecd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2ec2:	48 89 ef             	mov    %rbp,%rdi
    2ec5:	c5 f8 77             	vzeroupper 
    2ec8:	e8 43 eb ff ff       	callq  1a10 <_ZdlPv@plt>
    2ecd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ed1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ed5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2edc:	00 
    2edd:	4c 01 e8             	add    %r13,%rax
    2ee0:	48 c1 e0 06          	shl    $0x6,%rax
    2ee4:	49 01 c4             	add    %rax,%r12
    2ee7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2eeb:	48 83 3d e5 10 20 00 	cmpq   $0x0,0x2010e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ef2:	00 
    2ef3:	0f 85 e7 fe ff ff    	jne    2de0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ef9:	e9 ed fe ff ff       	jmpq   2deb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2efe:	89 c7                	mov    %eax,%edi
    2f00:	e8 6b ea ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2f05:	49 89 c6             	mov    %rax,%r14
    2f08:	48 83 3d c8 10 20 00 	cmpq   $0x0,0x2010c8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f0f:	00 
    2f10:	74 08                	je     2f1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f12:	48 89 df             	mov    %rbx,%rdi
    2f15:	e8 96 ea ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2f1a:	4c 89 f7             	mov    %r14,%rdi
    2f1d:	e8 0e ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2f22:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f29:	00 00 00 
    2f2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2f30:	55                   	push   %rbp
    2f31:	41 57                	push   %r15
    2f33:	41 56                	push   %r14
    2f35:	41 55                	push   %r13
    2f37:	41 54                	push   %r12
    2f39:	53                   	push   %rbx
    2f3a:	48 83 ec 18          	sub    $0x18,%rsp
    2f3e:	48 89 fb             	mov    %rdi,%rbx
    2f41:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2f45:	48 89 d0             	mov    %rdx,%rax
    2f48:	4c 29 e8             	sub    %r13,%rax
    2f4b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f52:	ff ff 7f 
    2f55:	48 01 c7             	add    %rax,%rdi
    2f58:	4c 39 c7             	cmp    %r8,%rdi
    2f5b:	0f 82 22 02 00 00    	jb     3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f61:	4d 89 c4             	mov    %r8,%r12
    2f64:	49 29 d4             	sub    %rdx,%r12
    2f67:	4d 01 ec             	add    %r13,%r12
    2f6a:	48 8b 03             	mov    (%rbx),%rax
    2f6d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f71:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f76:	4c 39 c8             	cmp    %r9,%rax
    2f79:	74 04                	je     2f7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f7f:	49 39 fc             	cmp    %rdi,%r12
    2f82:	76 26                	jbe    2faa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f84:	48 89 df             	mov    %rbx,%rdi
    2f87:	e8 04 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f90:	48 8b 03             	mov    (%rbx),%rax
    2f93:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f98:	48 89 d8             	mov    %rbx,%rax
    2f9b:	48 83 c4 18          	add    $0x18,%rsp
    2f9f:	5b                   	pop    %rbx
    2fa0:	41 5c                	pop    %r12
    2fa2:	41 5d                	pop    %r13
    2fa4:	41 5e                	pop    %r14
    2fa6:	41 5f                	pop    %r15
    2fa8:	5d                   	pop    %rbp
    2fa9:	c3                   	retq   
    2faa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2fae:	48 01 d6             	add    %rdx,%rsi
    2fb1:	4d 89 ef             	mov    %r13,%r15
    2fb4:	49 29 f7             	sub    %rsi,%r15
    2fb7:	48 39 c1             	cmp    %rax,%rcx
    2fba:	40 0f 92 c7          	setb   %dil
    2fbe:	4c 01 e8             	add    %r13,%rax
    2fc1:	48 39 c8             	cmp    %rcx,%rax
    2fc4:	0f 92 c0             	setb   %al
    2fc7:	40 08 f8             	or     %dil,%al
    2fca:	3c 01                	cmp    $0x1,%al
    2fcc:	75 46                	jne    3014 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2fce:	49 39 f5             	cmp    %rsi,%r13
    2fd1:	0f 94 c0             	sete   %al
    2fd4:	49 39 d0             	cmp    %rdx,%r8
    2fd7:	40 0f 94 c6          	sete   %sil
    2fdb:	40 08 c6             	or     %al,%sil
    2fde:	75 12                	jne    2ff2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2fe0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fe4:	4c 01 f2             	add    %r14,%rdx
    2fe7:	49 83 ff 01          	cmp    $0x1,%r15
    2feb:	75 3e                	jne    302b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2fed:	0f b6 02             	movzbl (%rdx),%eax
    2ff0:	88 07                	mov    %al,(%rdi)
    2ff2:	4d 85 c0             	test   %r8,%r8
    2ff5:	74 95                	je     2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff7:	49 83 f8 01          	cmp    $0x1,%r8
    2ffb:	0f 84 fd 00 00 00    	je     30fe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3001:	4c 89 f7             	mov    %r14,%rdi
    3004:	48 89 ce             	mov    %rcx,%rsi
    3007:	4c 89 c2             	mov    %r8,%rdx
    300a:	e8 d1 e9 ff ff       	callq  19e0 <memcpy@plt>
    300f:	e9 78 ff ff ff       	jmpq   2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3014:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3018:	48 39 d0             	cmp    %rdx,%rax
    301b:	73 5f                	jae    307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    301d:	49 83 f8 01          	cmp    $0x1,%r8
    3021:	75 29                	jne    304c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3023:	0f b6 01             	movzbl (%rcx),%eax
    3026:	41 88 06             	mov    %al,(%r14)
    3029:	eb 51                	jmp    307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    302b:	48 89 d6             	mov    %rdx,%rsi
    302e:	4c 89 fa             	mov    %r15,%rdx
    3031:	4d 89 c7             	mov    %r8,%r15
    3034:	49 89 cd             	mov    %rcx,%r13
    3037:	e8 b4 ea ff ff       	callq  1af0 <memmove@plt>
    303c:	4c 89 e9             	mov    %r13,%rcx
    303f:	4d 89 f8             	mov    %r15,%r8
    3042:	4d 85 c0             	test   %r8,%r8
    3045:	75 b0                	jne    2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3047:	e9 40 ff ff ff       	jmpq   2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    304c:	4c 89 f7             	mov    %r14,%rdi
    304f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3054:	48 89 ce             	mov    %rcx,%rsi
    3057:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    305c:	4c 89 c2             	mov    %r8,%rdx
    305f:	4c 89 04 24          	mov    %r8,(%rsp)
    3063:	48 89 cd             	mov    %rcx,%rbp
    3066:	e8 85 ea ff ff       	callq  1af0 <memmove@plt>
    306b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3070:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3075:	48 89 e9             	mov    %rbp,%rcx
    3078:	4c 8b 04 24          	mov    (%rsp),%r8
    307c:	49 39 f5             	cmp    %rsi,%r13
    307f:	0f 94 c0             	sete   %al
    3082:	49 39 d0             	cmp    %rdx,%r8
    3085:	40 0f 94 c6          	sete   %sil
    3089:	40 08 c6             	or     %al,%sil
    308c:	75 13                	jne    30a1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    308e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3092:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3096:	49 83 ff 01          	cmp    $0x1,%r15
    309a:	75 37                	jne    30d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    309c:	0f b6 06             	movzbl (%rsi),%eax
    309f:	88 07                	mov    %al,(%rdi)
    30a1:	49 39 d0             	cmp    %rdx,%r8
    30a4:	0f 86 e2 fe ff ff    	jbe    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30aa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    30ae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    30b2:	4c 39 fe             	cmp    %r15,%rsi
    30b5:	76 41                	jbe    30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    30b7:	4c 39 f9             	cmp    %r15,%rcx
    30ba:	73 4d                	jae    3109 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    30bc:	49 29 cf             	sub    %rcx,%r15
    30bf:	0f 84 8a 00 00 00    	je     314f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30c5:	49 83 ff 01          	cmp    $0x1,%r15
    30c9:	75 70                	jne    313b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    30cb:	0f b6 01             	movzbl (%rcx),%eax
    30ce:	41 88 06             	mov    %al,(%r14)
    30d1:	eb 7c                	jmp    314f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    30d3:	49 89 d5             	mov    %rdx,%r13
    30d6:	4c 89 fa             	mov    %r15,%rdx
    30d9:	4d 89 c7             	mov    %r8,%r15
    30dc:	48 89 cd             	mov    %rcx,%rbp
    30df:	e8 0c ea ff ff       	callq  1af0 <memmove@plt>
    30e4:	4c 89 ea             	mov    %r13,%rdx
    30e7:	48 89 e9             	mov    %rbp,%rcx
    30ea:	4d 89 f8             	mov    %r15,%r8
    30ed:	49 39 d0             	cmp    %rdx,%r8
    30f0:	0f 86 96 fe ff ff    	jbe    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f6:	eb b2                	jmp    30aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30f8:	49 83 f8 01          	cmp    $0x1,%r8
    30fc:	75 22                	jne    3120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30fe:	0f b6 01             	movzbl (%rcx),%eax
    3101:	41 88 06             	mov    %al,(%r14)
    3104:	e9 83 fe ff ff       	jmpq   2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3109:	48 f7 da             	neg    %rdx
    310c:	48 01 d6             	add    %rdx,%rsi
    310f:	49 83 f8 01          	cmp    $0x1,%r8
    3113:	75 1e                	jne    3133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3115:	0f b6 06             	movzbl (%rsi),%eax
    3118:	41 88 06             	mov    %al,(%r14)
    311b:	e9 6c fe ff ff       	jmpq   2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3120:	4c 89 f7             	mov    %r14,%rdi
    3123:	48 89 ce             	mov    %rcx,%rsi
    3126:	4c 89 c2             	mov    %r8,%rdx
    3129:	e8 c2 e9 ff ff       	callq  1af0 <memmove@plt>
    312e:	e9 59 fe ff ff       	jmpq   2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3133:	4c 89 f7             	mov    %r14,%rdi
    3136:	e9 cc fe ff ff       	jmpq   3007 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    313b:	4c 89 f7             	mov    %r14,%rdi
    313e:	48 89 ce             	mov    %rcx,%rsi
    3141:	4c 89 fa             	mov    %r15,%rdx
    3144:	4d 89 c5             	mov    %r8,%r13
    3147:	e8 a4 e9 ff ff       	callq  1af0 <memmove@plt>
    314c:	4d 89 e8             	mov    %r13,%r8
    314f:	4c 89 c2             	mov    %r8,%rdx
    3152:	4c 29 fa             	sub    %r15,%rdx
    3155:	0f 84 31 fe ff ff    	je     2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    315b:	4d 01 f7             	add    %r14,%r15
    315e:	4d 01 f0             	add    %r14,%r8
    3161:	48 83 fa 01          	cmp    $0x1,%rdx
    3165:	75 0c                	jne    3173 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3167:	41 0f b6 00          	movzbl (%r8),%eax
    316b:	41 88 07             	mov    %al,(%r15)
    316e:	e9 19 fe ff ff       	jmpq   2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3173:	4c 89 ff             	mov    %r15,%rdi
    3176:	4c 89 c6             	mov    %r8,%rsi
    3179:	e8 62 e8 ff ff       	callq  19e0 <memcpy@plt>
    317e:	e9 09 fe ff ff       	jmpq   2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3183:	48 8d 3d 1a 06 00 00 	lea    0x61a(%rip),%rdi        # 37a4 <_fini+0x4b8>
    318a:	e8 d1 e7 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>
    318f:	90                   	nop

0000000000003190 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3190:	55                   	push   %rbp
    3191:	41 57                	push   %r15
    3193:	41 56                	push   %r14
    3195:	41 55                	push   %r13
    3197:	41 54                	push   %r12
    3199:	53                   	push   %rbx
    319a:	48 83 ec 28          	sub    $0x28,%rsp
    319e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    31a3:	48 89 d5             	mov    %rdx,%rbp
    31a6:	49 89 f6             	mov    %rsi,%r14
    31a9:	48 89 fb             	mov    %rdi,%rbx
    31ac:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    31b0:	4d 89 c5             	mov    %r8,%r13
    31b3:	49 29 d5             	sub    %rdx,%r13
    31b6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    31ba:	b8 0f 00 00 00       	mov    $0xf,%eax
    31bf:	4c 39 27             	cmp    %r12,(%rdi)
    31c2:	74 04                	je     31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    31c4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31c8:	4d 01 fd             	add    %r15,%r13
    31cb:	0f 88 0e 01 00 00    	js     32df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    31d1:	49 39 c5             	cmp    %rax,%r13
    31d4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    31d9:	4d 89 c7             	mov    %r8,%r15
    31dc:	76 19                	jbe    31f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31de:	48 01 c0             	add    %rax,%rax
    31e1:	49 39 c5             	cmp    %rax,%r13
    31e4:	73 11                	jae    31f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    31e6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    31ed:	ff ff 7f 
    31f0:	4c 39 e8             	cmp    %r13,%rax
    31f3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31f7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31fb:	e8 30 e8 ff ff       	callq  1a30 <_Znwm@plt>
    3200:	4d 85 f6             	test   %r14,%r14
    3203:	4d 89 f8             	mov    %r15,%r8
    3206:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    320b:	74 23                	je     3230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    320d:	48 8b 33             	mov    (%rbx),%rsi
    3210:	49 83 fe 01          	cmp    $0x1,%r14
    3214:	75 07                	jne    321d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3216:	0f b6 0e             	movzbl (%rsi),%ecx
    3219:	88 08                	mov    %cl,(%rax)
    321b:	eb 13                	jmp    3230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    321d:	48 89 c7             	mov    %rax,%rdi
    3220:	4c 89 f2             	mov    %r14,%rdx
    3223:	e8 b8 e7 ff ff       	callq  19e0 <memcpy@plt>
    3228:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    322d:	4d 89 f8             	mov    %r15,%r8
    3230:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3235:	4c 01 f5             	add    %r14,%rbp
    3238:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    323d:	48 85 f6             	test   %rsi,%rsi
    3240:	0f 94 c2             	sete   %dl
    3243:	4d 85 c0             	test   %r8,%r8
    3246:	0f 94 c1             	sete   %cl
    3249:	08 d1                	or     %dl,%cl
    324b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3250:	75 26                	jne    3278 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3252:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3256:	49 83 f8 01          	cmp    $0x1,%r8
    325a:	75 07                	jne    3263 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    325c:	0f b6 0e             	movzbl (%rsi),%ecx
    325f:	88 0f                	mov    %cl,(%rdi)
    3261:	eb 15                	jmp    3278 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3263:	4c 89 c2             	mov    %r8,%rdx
    3266:	e8 75 e7 ff ff       	callq  19e0 <memcpy@plt>
    326b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3270:	4d 89 f8             	mov    %r15,%r8
    3273:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3278:	4d 89 e7             	mov    %r12,%r15
    327b:	4c 8b 23             	mov    (%rbx),%r12
    327e:	48 39 ea             	cmp    %rbp,%rdx
    3281:	74 20                	je     32a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3283:	48 29 ea             	sub    %rbp,%rdx
    3286:	48 89 c7             	mov    %rax,%rdi
    3289:	4c 01 f7             	add    %r14,%rdi
    328c:	4c 01 c7             	add    %r8,%rdi
    328f:	4d 01 e6             	add    %r12,%r14
    3292:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3297:	48 83 fa 01          	cmp    $0x1,%rdx
    329b:	75 2e                	jne    32cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    329d:	41 0f b6 0e          	movzbl (%r14),%ecx
    32a1:	88 0f                	mov    %cl,(%rdi)
    32a3:	4d 39 fc             	cmp    %r15,%r12
    32a6:	74 0d                	je     32b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32a8:	4c 89 e7             	mov    %r12,%rdi
    32ab:	e8 60 e7 ff ff       	callq  1a10 <_ZdlPv@plt>
    32b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32b5:	48 89 03             	mov    %rax,(%rbx)
    32b8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    32bc:	48 83 c4 28          	add    $0x28,%rsp
    32c0:	5b                   	pop    %rbx
    32c1:	41 5c                	pop    %r12
    32c3:	41 5d                	pop    %r13
    32c5:	41 5e                	pop    %r14
    32c7:	41 5f                	pop    %r15
    32c9:	5d                   	pop    %rbp
    32ca:	c3                   	retq   
    32cb:	4c 89 f6             	mov    %r14,%rsi
    32ce:	e8 0d e7 ff ff       	callq  19e0 <memcpy@plt>
    32d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32d8:	4d 39 fc             	cmp    %r15,%r12
    32db:	75 cb                	jne    32a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    32dd:	eb d6                	jmp    32b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    32df:	48 8d 3d d7 04 00 00 	lea    0x4d7(%rip),%rdi        # 37bd <_fini+0x4d1>
    32e6:	e8 75 e6 ff ff       	callq  1960 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000032ec <_fini>:
    32ec:	f3 0f 1e fa          	endbr64 
    32f0:	48 83 ec 08          	sub    $0x8,%rsp
    32f4:	48 83 c4 08          	add    $0x8,%rsp
    32f8:	c3                   	retq   
