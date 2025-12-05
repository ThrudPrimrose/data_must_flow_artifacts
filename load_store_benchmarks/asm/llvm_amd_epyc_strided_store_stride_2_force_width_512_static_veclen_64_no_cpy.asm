
.dacecache/strided_store_stride_2_force_width_512_static_veclen_64_no_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

0000000000001960 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1960:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204078 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202448>
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
    19d0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201210>
    19d6:	68 13 00 00 00       	pushq  $0x13
    19db:	e9 b0 fe ff ff       	jmpq   1890 <.plt>

00000000000019e0 <memcpy@plt>:
    19e0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19e6:	68 14 00 00 00       	pushq  $0x14
    19eb:	e9 a0 fe ff ff       	jmpq   1890 <.plt>

00000000000019f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19f0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014c0>
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
    1a50:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f70>
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
    1a90:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201010>
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
    1b00:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ef8>
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

0000000000001c30 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1c5f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d40 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c8f:	74 07                	je     1c98 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c91:	e8 6a fd ff ff       	callq  1a00 <pthread_self@plt>
    1c96:	eb 05                	jmp    1c9d <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1cef:	48 8d 35 f1 17 00 00 	lea    0x17f1(%rip),%rsi        # 34e7 <_fini+0x28b>
    1cf6:	48 8d 15 2e 18 00 00 	lea    0x182e(%rip),%rdx        # 352b <_fini+0x2cf>
    1cfd:	48 89 df             	mov    %rbx,%rdi
    1d00:	6a ff                	pushq  $0xffffffffffffffff
    1d02:	6a ff                	pushq  $0xffffffffffffffff
    1d04:	6a 00                	pushq  $0x0
    1d06:	e8 e5 fc ff ff       	callq  19f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d0b:	48 83 c4 20          	add    $0x20,%rsp
    1d0f:	48 8d 35 1b 18 00 00 	lea    0x181b(%rip),%rsi        # 3531 <_fini+0x2d5>
    1d16:	48 8d 15 63 18 00 00 	lea    0x1863(%rip),%rdx        # 3580 <_fini+0x324>
    1d1d:	48 89 df             	mov    %rbx,%rdi
    1d20:	e8 db fd ff ff       	callq  1b00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	5b                   	pop    %rbx
    1d2a:	41 5e                	pop    %r14
    1d2c:	41 5f                	pop    %r15
    1d2e:	c3                   	retq   
    1d2f:	48 89 c7             	mov    %rax,%rdi
    1d32:	e8 09 05 00 00       	callq  2240 <__clang_call_terminate>
    1d37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d3e:	00 00 

0000000000001d40 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1d40:	55                   	push   %rbp
    1d41:	41 57                	push   %r15
    1d43:	41 56                	push   %r14
    1d45:	53                   	push   %rbx
    1d46:	48 83 ec 18          	sub    $0x18,%rsp
    1d4a:	8b 2f                	mov    (%rdi),%ebp
    1d4c:	4d 89 c7             	mov    %r8,%r15
    1d4f:	48 89 cb             	mov    %rcx,%rbx
    1d52:	49 89 d6             	mov    %rdx,%r14
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
    1dc6:	0f 8f 33 03 00 00    	jg     20ff <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3bf>
    1dcc:	48 89 f1             	mov    %rsi,%rcx
    1dcf:	48 89 f2             	mov    %rsi,%rdx
    1dd2:	29 f0                	sub    %esi,%eax
    1dd4:	be e0 01 00 00       	mov    $0x1e0,%esi
    1dd9:	48 c1 e1 0a          	shl    $0xa,%rcx
    1ddd:	48 c1 e2 09          	shl    $0x9,%rdx
    1de1:	49 03 0f             	add    (%r15),%rcx
    1de4:	49 03 16             	add    (%r14),%rdx
    1de7:	ff c0                	inc    %eax
    1de9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1df0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1df5:	c5 7d 59 bc 32 20 fe 	vmulpd -0x1e0(%rdx,%rsi,1),%ymm0,%ymm15
    1dfc:	ff ff 
    1dfe:	c5 7d 59 b4 32 40 fe 	vmulpd -0x1c0(%rdx,%rsi,1),%ymm0,%ymm14
    1e05:	ff ff 
    1e07:	c5 7d 59 ac 32 60 fe 	vmulpd -0x1a0(%rdx,%rsi,1),%ymm0,%ymm13
    1e0e:	ff ff 
    1e10:	c5 7d 59 a4 32 80 fe 	vmulpd -0x180(%rdx,%rsi,1),%ymm0,%ymm12
    1e17:	ff ff 
    1e19:	c5 7d 59 9c 32 a0 fe 	vmulpd -0x160(%rdx,%rsi,1),%ymm0,%ymm11
    1e20:	ff ff 
    1e22:	c5 7d 59 94 32 c0 fe 	vmulpd -0x140(%rdx,%rsi,1),%ymm0,%ymm10
    1e29:	ff ff 
    1e2b:	c5 7d 59 8c 32 e0 fe 	vmulpd -0x120(%rdx,%rsi,1),%ymm0,%ymm9
    1e32:	ff ff 
    1e34:	c5 7d 59 84 32 00 ff 	vmulpd -0x100(%rdx,%rsi,1),%ymm0,%ymm8
    1e3b:	ff ff 
    1e3d:	c5 fd 59 bc 32 20 ff 	vmulpd -0xe0(%rdx,%rsi,1),%ymm0,%ymm7
    1e44:	ff ff 
    1e46:	c5 fd 59 b4 32 40 ff 	vmulpd -0xc0(%rdx,%rsi,1),%ymm0,%ymm6
    1e4d:	ff ff 
    1e4f:	c5 fd 59 ac 32 60 ff 	vmulpd -0xa0(%rdx,%rsi,1),%ymm0,%ymm5
    1e56:	ff ff 
    1e58:	c5 fd 59 64 32 80    	vmulpd -0x80(%rdx,%rsi,1),%ymm0,%ymm4
    1e5e:	c5 fd 59 5c 32 a0    	vmulpd -0x60(%rdx,%rsi,1),%ymm0,%ymm3
    1e64:	c5 fd 59 54 32 c0    	vmulpd -0x40(%rdx,%rsi,1),%ymm0,%ymm2
    1e6a:	c5 fd 59 4c 32 e0    	vmulpd -0x20(%rdx,%rsi,1),%ymm0,%ymm1
    1e70:	c5 fd 59 04 32       	vmulpd (%rdx,%rsi,1),%ymm0,%ymm0
    1e75:	c5 79 13 bc 71 40 fc 	vmovlpd %xmm15,-0x3c0(%rcx,%rsi,2)
    1e7c:	ff ff 
    1e7e:	c5 79 17 bc 71 50 fc 	vmovhpd %xmm15,-0x3b0(%rcx,%rsi,2)
    1e85:	ff ff 
    1e87:	c4 43 7d 19 ff 01    	vextractf128 $0x1,%ymm15,%xmm15
    1e8d:	c5 79 13 bc 71 60 fc 	vmovlpd %xmm15,-0x3a0(%rcx,%rsi,2)
    1e94:	ff ff 
    1e96:	c5 79 17 bc 71 70 fc 	vmovhpd %xmm15,-0x390(%rcx,%rsi,2)
    1e9d:	ff ff 
    1e9f:	c5 79 13 b4 71 80 fc 	vmovlpd %xmm14,-0x380(%rcx,%rsi,2)
    1ea6:	ff ff 
    1ea8:	c5 79 17 b4 71 90 fc 	vmovhpd %xmm14,-0x370(%rcx,%rsi,2)
    1eaf:	ff ff 
    1eb1:	c4 43 7d 19 f6 01    	vextractf128 $0x1,%ymm14,%xmm14
    1eb7:	c5 79 13 b4 71 a0 fc 	vmovlpd %xmm14,-0x360(%rcx,%rsi,2)
    1ebe:	ff ff 
    1ec0:	c5 79 17 b4 71 b0 fc 	vmovhpd %xmm14,-0x350(%rcx,%rsi,2)
    1ec7:	ff ff 
    1ec9:	c5 79 13 ac 71 c0 fc 	vmovlpd %xmm13,-0x340(%rcx,%rsi,2)
    1ed0:	ff ff 
    1ed2:	c5 79 17 ac 71 d0 fc 	vmovhpd %xmm13,-0x330(%rcx,%rsi,2)
    1ed9:	ff ff 
    1edb:	c4 43 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm13
    1ee1:	c5 79 13 ac 71 e0 fc 	vmovlpd %xmm13,-0x320(%rcx,%rsi,2)
    1ee8:	ff ff 
    1eea:	c5 79 17 ac 71 f0 fc 	vmovhpd %xmm13,-0x310(%rcx,%rsi,2)
    1ef1:	ff ff 
    1ef3:	c5 79 13 a4 71 00 fd 	vmovlpd %xmm12,-0x300(%rcx,%rsi,2)
    1efa:	ff ff 
    1efc:	c5 79 17 a4 71 10 fd 	vmovhpd %xmm12,-0x2f0(%rcx,%rsi,2)
    1f03:	ff ff 
    1f05:	c4 43 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm12
    1f0b:	c5 79 13 a4 71 20 fd 	vmovlpd %xmm12,-0x2e0(%rcx,%rsi,2)
    1f12:	ff ff 
    1f14:	c5 79 17 a4 71 30 fd 	vmovhpd %xmm12,-0x2d0(%rcx,%rsi,2)
    1f1b:	ff ff 
    1f1d:	c5 79 13 9c 71 40 fd 	vmovlpd %xmm11,-0x2c0(%rcx,%rsi,2)
    1f24:	ff ff 
    1f26:	c5 79 17 9c 71 50 fd 	vmovhpd %xmm11,-0x2b0(%rcx,%rsi,2)
    1f2d:	ff ff 
    1f2f:	c4 43 7d 19 db 01    	vextractf128 $0x1,%ymm11,%xmm11
    1f35:	c5 79 13 9c 71 60 fd 	vmovlpd %xmm11,-0x2a0(%rcx,%rsi,2)
    1f3c:	ff ff 
    1f3e:	c5 79 17 9c 71 70 fd 	vmovhpd %xmm11,-0x290(%rcx,%rsi,2)
    1f45:	ff ff 
    1f47:	c5 79 13 94 71 80 fd 	vmovlpd %xmm10,-0x280(%rcx,%rsi,2)
    1f4e:	ff ff 
    1f50:	c5 79 17 94 71 90 fd 	vmovhpd %xmm10,-0x270(%rcx,%rsi,2)
    1f57:	ff ff 
    1f59:	c4 43 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm10
    1f5f:	c5 79 13 94 71 a0 fd 	vmovlpd %xmm10,-0x260(%rcx,%rsi,2)
    1f66:	ff ff 
    1f68:	c5 79 17 94 71 b0 fd 	vmovhpd %xmm10,-0x250(%rcx,%rsi,2)
    1f6f:	ff ff 
    1f71:	c5 79 13 8c 71 c0 fd 	vmovlpd %xmm9,-0x240(%rcx,%rsi,2)
    1f78:	ff ff 
    1f7a:	c5 79 17 8c 71 d0 fd 	vmovhpd %xmm9,-0x230(%rcx,%rsi,2)
    1f81:	ff ff 
    1f83:	c4 43 7d 19 c9 01    	vextractf128 $0x1,%ymm9,%xmm9
    1f89:	c5 79 13 8c 71 e0 fd 	vmovlpd %xmm9,-0x220(%rcx,%rsi,2)
    1f90:	ff ff 
    1f92:	c5 79 17 8c 71 f0 fd 	vmovhpd %xmm9,-0x210(%rcx,%rsi,2)
    1f99:	ff ff 
    1f9b:	c5 79 13 84 71 00 fe 	vmovlpd %xmm8,-0x200(%rcx,%rsi,2)
    1fa2:	ff ff 
    1fa4:	c5 79 17 84 71 10 fe 	vmovhpd %xmm8,-0x1f0(%rcx,%rsi,2)
    1fab:	ff ff 
    1fad:	c4 43 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm8
    1fb3:	c5 79 13 84 71 20 fe 	vmovlpd %xmm8,-0x1e0(%rcx,%rsi,2)
    1fba:	ff ff 
    1fbc:	c5 79 17 84 71 30 fe 	vmovhpd %xmm8,-0x1d0(%rcx,%rsi,2)
    1fc3:	ff ff 
    1fc5:	c5 f9 13 bc 71 40 fe 	vmovlpd %xmm7,-0x1c0(%rcx,%rsi,2)
    1fcc:	ff ff 
    1fce:	c5 f9 17 bc 71 50 fe 	vmovhpd %xmm7,-0x1b0(%rcx,%rsi,2)
    1fd5:	ff ff 
    1fd7:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    1fdd:	c5 f9 13 bc 71 60 fe 	vmovlpd %xmm7,-0x1a0(%rcx,%rsi,2)
    1fe4:	ff ff 
    1fe6:	c5 f9 17 bc 71 70 fe 	vmovhpd %xmm7,-0x190(%rcx,%rsi,2)
    1fed:	ff ff 
    1fef:	c5 f9 13 b4 71 80 fe 	vmovlpd %xmm6,-0x180(%rcx,%rsi,2)
    1ff6:	ff ff 
    1ff8:	c5 f9 17 b4 71 90 fe 	vmovhpd %xmm6,-0x170(%rcx,%rsi,2)
    1fff:	ff ff 
    2001:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    2007:	c5 f9 13 b4 71 a0 fe 	vmovlpd %xmm6,-0x160(%rcx,%rsi,2)
    200e:	ff ff 
    2010:	c5 f9 17 b4 71 b0 fe 	vmovhpd %xmm6,-0x150(%rcx,%rsi,2)
    2017:	ff ff 
    2019:	c5 f9 13 ac 71 c0 fe 	vmovlpd %xmm5,-0x140(%rcx,%rsi,2)
    2020:	ff ff 
    2022:	c5 f9 17 ac 71 d0 fe 	vmovhpd %xmm5,-0x130(%rcx,%rsi,2)
    2029:	ff ff 
    202b:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    2031:	c5 f9 13 ac 71 e0 fe 	vmovlpd %xmm5,-0x120(%rcx,%rsi,2)
    2038:	ff ff 
    203a:	c5 f9 17 ac 71 f0 fe 	vmovhpd %xmm5,-0x110(%rcx,%rsi,2)
    2041:	ff ff 
    2043:	c5 f9 13 a4 71 00 ff 	vmovlpd %xmm4,-0x100(%rcx,%rsi,2)
    204a:	ff ff 
    204c:	c5 f9 17 a4 71 10 ff 	vmovhpd %xmm4,-0xf0(%rcx,%rsi,2)
    2053:	ff ff 
    2055:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    205b:	c5 f9 13 a4 71 20 ff 	vmovlpd %xmm4,-0xe0(%rcx,%rsi,2)
    2062:	ff ff 
    2064:	c5 f9 17 a4 71 30 ff 	vmovhpd %xmm4,-0xd0(%rcx,%rsi,2)
    206b:	ff ff 
    206d:	c5 f9 13 9c 71 40 ff 	vmovlpd %xmm3,-0xc0(%rcx,%rsi,2)
    2074:	ff ff 
    2076:	c5 f9 17 9c 71 50 ff 	vmovhpd %xmm3,-0xb0(%rcx,%rsi,2)
    207d:	ff ff 
    207f:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2085:	c5 f9 13 9c 71 60 ff 	vmovlpd %xmm3,-0xa0(%rcx,%rsi,2)
    208c:	ff ff 
    208e:	c5 f9 17 9c 71 70 ff 	vmovhpd %xmm3,-0x90(%rcx,%rsi,2)
    2095:	ff ff 
    2097:	c5 f9 13 54 71 80    	vmovlpd %xmm2,-0x80(%rcx,%rsi,2)
    209d:	c5 f9 17 54 71 90    	vmovhpd %xmm2,-0x70(%rcx,%rsi,2)
    20a3:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    20a9:	c5 f9 13 54 71 a0    	vmovlpd %xmm2,-0x60(%rcx,%rsi,2)
    20af:	c5 f9 17 54 71 b0    	vmovhpd %xmm2,-0x50(%rcx,%rsi,2)
    20b5:	c5 f9 13 4c 71 c0    	vmovlpd %xmm1,-0x40(%rcx,%rsi,2)
    20bb:	c5 f9 17 4c 71 d0    	vmovhpd %xmm1,-0x30(%rcx,%rsi,2)
    20c1:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20c7:	c5 f9 13 4c 71 e0    	vmovlpd %xmm1,-0x20(%rcx,%rsi,2)
    20cd:	c5 f9 17 4c 71 f0    	vmovhpd %xmm1,-0x10(%rcx,%rsi,2)
    20d3:	c5 f9 13 04 71       	vmovlpd %xmm0,(%rcx,%rsi,2)
    20d8:	c5 f9 17 44 71 10    	vmovhpd %xmm0,0x10(%rcx,%rsi,2)
    20de:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20e4:	c5 f9 13 44 71 20    	vmovlpd %xmm0,0x20(%rcx,%rsi,2)
    20ea:	c5 f9 17 44 71 30    	vmovhpd %xmm0,0x30(%rcx,%rsi,2)
    20f0:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    20f7:	ff c8                	dec    %eax
    20f9:	0f 85 f1 fc ff ff    	jne    1df0 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20ff:	48 8d 3d 5a 1c 20 00 	lea    0x201c5a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2106:	89 ee                	mov    %ebp,%esi
    2108:	c5 f8 77             	vzeroupper 
    210b:	e8 a0 f7 ff ff       	callq  18b0 <__kmpc_for_static_fini@plt>
    2110:	48 83 c4 18          	add    $0x18,%rsp
    2114:	5b                   	pop    %rbx
    2115:	41 5e                	pop    %r14
    2117:	41 5f                	pop    %r15
    2119:	5d                   	pop    %rbp
    211a:	c3                   	retq   
    211b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002120 <__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy>:
    2120:	e9 3b f8 ff ff       	jmpq   1960 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2125:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212c:	00 00 00 00 

0000000000002130 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy>:
    2130:	50                   	push   %rax
    2131:	bf 40 00 00 00       	mov    $0x40,%edi
    2136:	e8 f5 f8 ff ff       	callq  1a30 <_Znwm@plt>
    213b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    213f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2143:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2148:	59                   	pop    %rcx
    2149:	c5 f8 77             	vzeroupper 
    214c:	c3                   	retq   
    214d:	0f 1f 00             	nopl   (%rax)

0000000000002150 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy>:
    2150:	48 85 ff             	test   %rdi,%rdi
    2153:	74 23                	je     2178 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy+0x28>
    2155:	53                   	push   %rbx
    2156:	48 8b 47 28          	mov    0x28(%rdi),%rax
    215a:	48 85 c0             	test   %rax,%rax
    215d:	74 0e                	je     216d <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_64_no_cpy+0x1d>
    215f:	48 89 fb             	mov    %rdi,%rbx
    2162:	48 89 c7             	mov    %rax,%rdi
    2165:	e8 a6 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    216a:	48 89 df             	mov    %rbx,%rdi
    216d:	be 40 00 00 00       	mov    $0x40,%esi
    2172:	e8 c9 f8 ff ff       	callq  1a40 <_ZdlPvm@plt>
    2177:	5b                   	pop    %rbx
    2178:	31 c0                	xor    %eax,%eax
    217a:	c3                   	retq   
    217b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002180 <_ZN4dace4perf6Report5resetEv>:
    2180:	41 56                	push   %r14
    2182:	53                   	push   %rbx
    2183:	50                   	push   %rax
    2184:	48 83 3d 4c 1e 20 00 	cmpq   $0x0,0x201e4c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    218b:	00 
    218c:	48 89 fb             	mov    %rdi,%rbx
    218f:	74 0c                	je     219d <_ZN4dace4perf6Report5resetEv+0x1d>
    2191:	48 89 df             	mov    %rbx,%rdi
    2194:	e8 27 f9 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2199:	85 c0                	test   %eax,%eax
    219b:	75 7e                	jne    221b <_ZN4dace4perf6Report5resetEv+0x9b>
    219d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21a1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21a5:	74 04                	je     21ab <_ZN4dace4perf6Report5resetEv+0x2b>
    21a7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21ab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21af:	48 29 c1             	sub    %rax,%rcx
    21b2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21b9:	aa aa aa 
    21bc:	48 c1 f9 06          	sar    $0x6,%rcx
    21c0:	48 0f af c1          	imul   %rcx,%rax
    21c4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21ca:	77 2e                	ja     21fa <_ZN4dace4perf6Report5resetEv+0x7a>
    21cc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21d1:	e8 5a f8 ff ff       	callq  1a30 <_Znwm@plt>
    21d6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21da:	49 89 c6             	mov    %rax,%r14
    21dd:	48 85 ff             	test   %rdi,%rdi
    21e0:	74 05                	je     21e7 <_ZN4dace4perf6Report5resetEv+0x67>
    21e2:	e8 29 f8 ff ff       	callq  1a10 <_ZdlPv@plt>
    21e7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21eb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21ef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21f6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21fa:	48 83 3d d6 1d 20 00 	cmpq   $0x0,0x201dd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2201:	00 
    2202:	74 0f                	je     2213 <_ZN4dace4perf6Report5resetEv+0x93>
    2204:	48 89 df             	mov    %rbx,%rdi
    2207:	48 83 c4 08          	add    $0x8,%rsp
    220b:	5b                   	pop    %rbx
    220c:	41 5e                	pop    %r14
    220e:	e9 9d f7 ff ff       	jmpq   19b0 <pthread_mutex_unlock@plt>
    2213:	48 83 c4 08          	add    $0x8,%rsp
    2217:	5b                   	pop    %rbx
    2218:	41 5e                	pop    %r14
    221a:	c3                   	retq   
    221b:	89 c7                	mov    %eax,%edi
    221d:	e8 4e f7 ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2222:	48 83 3d ae 1d 20 00 	cmpq   $0x0,0x201dae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2229:	00 
    222a:	49 89 c6             	mov    %rax,%r14
    222d:	74 08                	je     2237 <_ZN4dace4perf6Report5resetEv+0xb7>
    222f:	48 89 df             	mov    %rbx,%rdi
    2232:	e8 79 f7 ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2237:	4c 89 f7             	mov    %r14,%rdi
    223a:	e8 f1 f8 ff ff       	callq  1b30 <_Unwind_Resume@plt>
    223f:	90                   	nop

0000000000002240 <__clang_call_terminate>:
    2240:	50                   	push   %rax
    2241:	e8 ca f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2246:	e8 a5 f6 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2250:	55                   	push   %rbp
    2251:	41 57                	push   %r15
    2253:	41 56                	push   %r14
    2255:	41 55                	push   %r13
    2257:	41 54                	push   %r12
    2259:	53                   	push   %rbx
    225a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2261:	48 83 3d 6f 1d 20 00 	cmpq   $0x0,0x201d6f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2268:	00 
    2269:	49 89 d5             	mov    %rdx,%r13
    226c:	49 89 f7             	mov    %rsi,%r15
    226f:	49 89 fc             	mov    %rdi,%r12
    2272:	74 10                	je     2284 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2274:	4c 89 e7             	mov    %r12,%rdi
    2277:	e8 44 f8 ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    227c:	85 c0                	test   %eax,%eax
    227e:	0f 85 02 09 00 00    	jne    2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2284:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    228b:	00 
    228c:	be 18 00 00 00       	mov    $0x18,%esi
    2291:	e8 2a f7 ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2296:	e8 25 f6 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    229b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22a2:	de 1b 43 
    22a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22ac:	00 
    22ad:	48 f7 e9             	imul   %rcx
    22b0:	48 89 d3             	mov    %rdx,%rbx
    22b3:	4d 85 ff             	test   %r15,%r15
    22b6:	74 18                	je     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22b8:	4c 89 ff             	mov    %r15,%rdi
    22bb:	e8 70 f6 ff ff       	callq  1930 <strlen@plt>
    22c0:	4c 89 f7             	mov    %r14,%rdi
    22c3:	4c 89 fe             	mov    %r15,%rsi
    22c6:	48 89 c2             	mov    %rax,%rdx
    22c9:	e8 92 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ce:	eb 1f                	jmp    22ef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22d7:	00 
    22d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22e7:	83 ce 01             	or     $0x1,%esi
    22ea:	e8 21 f8 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22ef:	48 8d 35 cb 12 00 00 	lea    0x12cb(%rip),%rsi        # 35c1 <_fini+0x365>
    22f6:	ba 01 00 00 00       	mov    $0x1,%edx
    22fb:	4c 89 f7             	mov    %r14,%rdi
    22fe:	e8 5d f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2303:	48 8d 35 b9 12 00 00 	lea    0x12b9(%rip),%rsi        # 35c3 <_fini+0x367>
    230a:	ba 07 00 00 00       	mov    $0x7,%edx
    230f:	4c 89 f7             	mov    %r14,%rdi
    2312:	e8 49 f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2317:	48 89 d8             	mov    %rbx,%rax
    231a:	48 c1 fb 12          	sar    $0x12,%rbx
    231e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2322:	48 01 c3             	add    %rax,%rbx
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	48 89 de             	mov    %rbx,%rsi
    232b:	e8 f0 f6 ff ff       	callq  1a20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2330:	48 8d 35 94 12 00 00 	lea    0x1294(%rip),%rsi        # 35cb <_fini+0x36f>
    2337:	ba 05 00 00 00       	mov    $0x5,%edx
    233c:	48 89 c7             	mov    %rax,%rdi
    233f:	e8 1c f7 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2344:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    234b:	00 
    234c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2351:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2356:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    235b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2362:	00 00 
    2364:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2369:	48 85 c0             	test   %rax,%rax
    236c:	74 2d                	je     239b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    236e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2375:	00 
    2376:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    237d:	00 
    237e:	4c 39 c0             	cmp    %r8,%rax
    2381:	4c 0f 47 c0          	cmova  %rax,%r8
    2385:	49 29 c8             	sub    %rcx,%r8
    2388:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    238d:	31 f6                	xor    %esi,%esi
    238f:	31 d2                	xor    %edx,%edx
    2391:	e8 3a f6 ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2396:	e9 8f 00 00 00       	jmpq   242a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    239b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23a2:	00 
    23a3:	48 83 fb 10          	cmp    $0x10,%rbx
    23a7:	72 47                	jb     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23a9:	48 85 db             	test   %rbx,%rbx
    23ac:	0f 88 db 07 00 00    	js     2b8d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23c5:	e8 66 f6 ff ff       	callq  1a30 <_Znwm@plt>
    23ca:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23cf:	49 89 c6             	mov    %rax,%r14
    23d2:	4c 39 ff             	cmp    %r15,%rdi
    23d5:	74 05                	je     23dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23d7:	e8 34 f6 ff ff       	callq  1a10 <_ZdlPv@plt>
    23dc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23e3:	00 
    23e4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23e9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23ee:	eb 25                	jmp    2415 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23f0:	4d 89 fe             	mov    %r15,%r14
    23f3:	48 85 db             	test   %rbx,%rbx
    23f6:	74 28                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ff:	00 
    2400:	48 83 fb 01          	cmp    $0x1,%rbx
    2404:	75 0c                	jne    2412 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2406:	0f b6 06             	movzbl (%rsi),%eax
    2409:	4d 89 fe             	mov    %r15,%r14
    240c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2410:	eb 0e                	jmp    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2412:	4d 89 fe             	mov    %r15,%r14
    2415:	4c 89 f7             	mov    %r14,%rdi
    2418:	48 89 da             	mov    %rbx,%rdx
    241b:	e8 c0 f5 ff ff       	callq  19e0 <memcpy@plt>
    2420:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2425:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    242a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2434:	ba 04 00 00 00       	mov    $0x4,%edx
    2439:	e8 22 f7 ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    243e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2443:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2448:	4c 39 ff             	cmp    %r15,%rdi
    244b:	74 05                	je     2452 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    244d:	e8 be f5 ff ff       	callq  1a10 <_ZdlPv@plt>
    2452:	48 8d 35 8f 11 00 00 	lea    0x118f(%rip),%rsi        # 35e8 <_fini+0x38c>
    2459:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    245e:	ba 01 00 00 00       	mov    $0x1,%edx
    2463:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2468:	e8 f3 f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2472:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2476:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    247d:	00 
    247e:	48 85 db             	test   %rbx,%rbx
    2481:	0f 84 fa 06 00 00    	je     2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2487:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    248b:	74 06                	je     2493 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    248d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2491:	eb 16                	jmp    24a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2493:	48 89 df             	mov    %rbx,%rdi
    2496:	e8 d5 f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    249b:	48 8b 03             	mov    (%rbx),%rax
    249e:	48 89 df             	mov    %rbx,%rdi
    24a1:	be 0a 00 00 00       	mov    $0xa,%esi
    24a6:	ff 50 30             	callq  *0x30(%rax)
    24a9:	0f be f0             	movsbl %al,%esi
    24ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b1:	e8 ea f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    24b6:	48 89 c7             	mov    %rax,%rdi
    24b9:	e8 d2 f4 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    24be:	48 8d 35 0c 11 00 00 	lea    0x110c(%rip),%rsi        # 35d1 <_fini+0x375>
    24c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ca:	ba 12 00 00 00       	mov    $0x12,%edx
    24cf:	e8 8c f5 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24e4:	00 
    24e5:	48 85 db             	test   %rbx,%rbx
    24e8:	0f 84 93 06 00 00    	je     2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24f2:	74 06                	je     24fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24f8:	eb 16                	jmp    2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24fa:	48 89 df             	mov    %rbx,%rdi
    24fd:	e8 6e f5 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2502:	48 8b 03             	mov    (%rbx),%rax
    2505:	48 89 df             	mov    %rbx,%rdi
    2508:	be 0a 00 00 00       	mov    $0xa,%esi
    250d:	ff 50 30             	callq  *0x30(%rax)
    2510:	0f be f0             	movsbl %al,%esi
    2513:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2518:	e8 83 f3 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	e8 6b f4 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2525:	e8 86 f5 ff ff       	callq  1ab0 <getpid@plt>
    252a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    252e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2532:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2536:	49 39 ed             	cmp    %rbp,%r13
    2539:	0f 84 24 03 00 00    	je     2863 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    253f:	b0 01                	mov    $0x1,%al
    2541:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2546:	48 8d 1d a7 10 00 00 	lea    0x10a7(%rip),%rbx        # 35f4 <_fini+0x398>
    254d:	4c 8d 3d a1 10 00 00 	lea    0x10a1(%rip),%r15        # 35f5 <_fini+0x399>
    2554:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    255b:	00 00 00 00 00 
    2560:	a8 01                	test   $0x1,%al
    2562:	75 65                	jne    25c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2564:	ba 01 00 00 00       	mov    $0x1,%edx
    2569:	4c 89 e7             	mov    %r12,%rdi
    256c:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 365f <_fini+0x403>
    2573:	e8 e8 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2578:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    257d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2581:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2588:	00 
    2589:	4d 85 f6             	test   %r14,%r14
    258c:	0f 84 e5 05 00 00    	je     2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2592:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2597:	74 07                	je     25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2599:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    259e:	eb 16                	jmp    25b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25a0:	4c 89 f7             	mov    %r14,%rdi
    25a3:	e8 c8 f4 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25a8:	49 8b 06             	mov    (%r14),%rax
    25ab:	4c 89 f7             	mov    %r14,%rdi
    25ae:	be 0a 00 00 00       	mov    $0xa,%esi
    25b3:	ff 50 30             	callq  *0x30(%rax)
    25b6:	0f be f0             	movsbl %al,%esi
    25b9:	4c 89 e7             	mov    %r12,%rdi
    25bc:	e8 df f2 ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    25c1:	48 89 c7             	mov    %rax,%rdi
    25c4:	e8 c7 f3 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    25c9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 35e4 <_fini+0x388>
    25d8:	e8 83 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dd:	ba 09 00 00 00       	mov    $0x9,%edx
    25e2:	4c 89 e7             	mov    %r12,%rdi
    25e5:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 35ea <_fini+0x38e>
    25ec:	e8 6f f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25f5:	4c 89 f7             	mov    %r14,%rdi
    25f8:	e8 33 f3 ff ff       	callq  1930 <strlen@plt>
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	4c 89 f6             	mov    %r14,%rsi
    2603:	48 89 c2             	mov    %rax,%rdx
    2606:	e8 55 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260b:	ba 03 00 00 00       	mov    $0x3,%edx
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	48 89 de             	mov    %rbx,%rsi
    2616:	e8 45 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261b:	ba 08 00 00 00       	mov    $0x8,%edx
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	48 8d 35 ce 0f 00 00 	lea    0xfce(%rip),%rsi        # 35f8 <_fini+0x39c>
    262a:	e8 31 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2633:	4c 89 f7             	mov    %r14,%rdi
    2636:	e8 f5 f2 ff ff       	callq  1930 <strlen@plt>
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	4c 89 f6             	mov    %r14,%rsi
    2641:	48 89 c2             	mov    %rax,%rdx
    2644:	e8 17 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2649:	ba 03 00 00 00       	mov    $0x3,%edx
    264e:	4c 89 e7             	mov    %r12,%rdi
    2651:	48 89 de             	mov    %rbx,%rsi
    2654:	e8 07 f4 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2659:	ba 07 00 00 00       	mov    $0x7,%edx
    265e:	4c 89 e7             	mov    %r12,%rdi
    2661:	48 8d 35 99 0f 00 00 	lea    0xf99(%rip),%rsi        # 3601 <_fini+0x3a5>
    2668:	e8 f3 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2672:	88 44 24 10          	mov    %al,0x10(%rsp)
    2676:	ba 01 00 00 00       	mov    $0x1,%edx
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2683:	e8 d8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	ba 03 00 00 00       	mov    $0x3,%edx
    268d:	48 89 c7             	mov    %rax,%rdi
    2690:	48 89 de             	mov    %rbx,%rsi
    2693:	e8 c8 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	ba 06 00 00 00       	mov    $0x6,%edx
    269d:	4c 89 e7             	mov    %r12,%rdi
    26a0:	48 8d 35 62 0f 00 00 	lea    0xf62(%rip),%rsi        # 3609 <_fini+0x3ad>
    26a7:	e8 b4 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26b0:	4c 89 e7             	mov    %r12,%rdi
    26b3:	e8 c8 f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    26b8:	ba 02 00 00 00       	mov    $0x2,%edx
    26bd:	48 89 c7             	mov    %rax,%rdi
    26c0:	4c 89 fe             	mov    %r15,%rsi
    26c3:	e8 98 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26cd:	75 34                	jne    2703 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26cf:	ba 07 00 00 00       	mov    $0x7,%edx
    26d4:	4c 89 e7             	mov    %r12,%rdi
    26d7:	48 8d 35 32 0f 00 00 	lea    0xf32(%rip),%rsi        # 3610 <_fini+0x3b4>
    26de:	e8 7d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 8d f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 5d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 07 00 00 00       	mov    $0x7,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 06 0f 00 00 	lea    0xf06(%rip),%rsi        # 3618 <_fini+0x3bc>
    2712:	e8 49 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	8b 74 24 34          	mov    0x34(%rsp),%esi
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	e8 fd f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2723:	ba 02 00 00 00       	mov    $0x2,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	4c 89 fe             	mov    %r15,%rsi
    272e:	e8 2d f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	ba 07 00 00 00       	mov    $0x7,%edx
    2738:	4c 89 e7             	mov    %r12,%rdi
    273b:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 3620 <_fini+0x3c4>
    2742:	e8 19 f3 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2747:	49 8b 75 60          	mov    0x60(%r13),%rsi
    274b:	4c 89 e7             	mov    %r12,%rdi
    274e:	e8 2d f2 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    2753:	ba 02 00 00 00       	mov    $0x2,%edx
    2758:	48 89 c7             	mov    %rax,%rdi
    275b:	4c 89 fe             	mov    %r15,%rsi
    275e:	e8 fd f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2763:	ba 09 00 00 00       	mov    $0x9,%edx
    2768:	4c 89 e7             	mov    %r12,%rdi
    276b:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 3628 <_fini+0x3cc>
    2772:	e8 e9 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	ba 0a 00 00 00       	mov    $0xa,%edx
    277c:	4c 89 e7             	mov    %r12,%rdi
    277f:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 3632 <_fini+0x3d6>
    2786:	e8 d5 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278b:	41 8b 75 68          	mov    0x68(%r13),%esi
    278f:	4c 89 e7             	mov    %r12,%rdi
    2792:	e8 89 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    2797:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    279c:	78 20                	js     27be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    279e:	ba 0e 00 00 00       	mov    $0xe,%edx
    27a3:	4c 89 e7             	mov    %r12,%rdi
    27a6:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 363d <_fini+0x3e1>
    27ad:	e8 ae f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27b6:	4c 89 e7             	mov    %r12,%rdi
    27b9:	e8 62 f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27c3:	78 20                	js     27e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27c5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ca:	4c 89 e7             	mov    %r12,%rdi
    27cd:	48 8d 35 78 0e 00 00 	lea    0xe78(%rip),%rsi        # 364c <_fini+0x3f0>
    27d4:	e8 87 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27dd:	4c 89 e7             	mov    %r12,%rdi
    27e0:	e8 3b f3 ff ff       	callq  1b20 <_ZNSolsEi@plt>
    27e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ea:	75 51                	jne    283d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27ec:	ba 03 00 00 00       	mov    $0x3,%edx
    27f1:	4c 89 e7             	mov    %r12,%rdi
    27f4:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 3655 <_fini+0x3f9>
    27fb:	e8 60 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2800:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2804:	4c 89 f7             	mov    %r14,%rdi
    2807:	e8 24 f1 ff ff       	callq  1930 <strlen@plt>
    280c:	4c 89 e7             	mov    %r12,%rdi
    280f:	4c 89 f6             	mov    %r14,%rsi
    2812:	48 89 c2             	mov    %rax,%rdx
    2815:	e8 46 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281a:	ba 03 00 00 00       	mov    $0x3,%edx
    281f:	4c 89 e7             	mov    %r12,%rdi
    2822:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 3651 <_fini+0x3f5>
    2829:	e8 32 f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2835:	4c 89 e7             	mov    %r12,%rdi
    2838:	e8 43 f1 ff ff       	callq  1980 <_ZNSo9_M_insertImEERSoT_@plt>
    283d:	ba 02 00 00 00       	mov    $0x2,%edx
    2842:	4c 89 e7             	mov    %r12,%rdi
    2845:	48 8d 35 0d 0e 00 00 	lea    0xe0d(%rip),%rsi        # 3659 <_fini+0x3fd>
    284c:	e8 0f f2 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2851:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2858:	31 c0                	xor    %eax,%eax
    285a:	49 39 ed             	cmp    %rbp,%r13
    285d:	0f 85 fd fc ff ff    	jne    2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2863:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2868:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    286d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2871:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2878:	00 
    2879:	48 85 db             	test   %rbx,%rbx
    287c:	0f 84 fa 02 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2882:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2886:	74 06                	je     288e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2888:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    288c:	eb 16                	jmp    28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    288e:	48 89 df             	mov    %rbx,%rdi
    2891:	e8 da f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2896:	48 8b 03             	mov    (%rbx),%rax
    2899:	48 89 df             	mov    %rbx,%rdi
    289c:	be 0a 00 00 00       	mov    $0xa,%esi
    28a1:	ff 50 30             	callq  *0x30(%rax)
    28a4:	0f be f0             	movsbl %al,%esi
    28a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ac:	e8 ef ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    28b1:	48 89 c7             	mov    %rax,%rdi
    28b4:	e8 d7 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    28b9:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 365c <_fini+0x400>
    28c0:	ba 04 00 00 00       	mov    $0x4,%edx
    28c5:	48 89 c7             	mov    %rax,%rdi
    28c8:	48 89 c3             	mov    %rax,%rbx
    28cb:	e8 90 f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d0:	48 8b 03             	mov    (%rbx),%rax
    28d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28de:	00 
    28df:	4d 85 f6             	test   %r14,%r14
    28e2:	0f 84 94 02 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28ed:	74 07                	je     28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28f4:	eb 16                	jmp    290c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28f6:	4c 89 f7             	mov    %r14,%rdi
    28f9:	e8 72 f1 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28fe:	49 8b 06             	mov    (%r14),%rax
    2901:	4c 89 f7             	mov    %r14,%rdi
    2904:	be 0a 00 00 00       	mov    $0xa,%esi
    2909:	ff 50 30             	callq  *0x30(%rax)
    290c:	0f be f0             	movsbl %al,%esi
    290f:	48 89 df             	mov    %rbx,%rdi
    2912:	e8 89 ef ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2917:	48 89 c7             	mov    %rax,%rdi
    291a:	e8 71 f0 ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    291f:	48 8d 35 3b 0d 00 00 	lea    0xd3b(%rip),%rsi        # 3661 <_fini+0x405>
    2926:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2930:	e8 2b f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2935:	4d 85 ff             	test   %r15,%r15
    2938:	74 1a                	je     2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    293a:	4c 89 ff             	mov    %r15,%rdi
    293d:	e8 ee ef ff ff       	callq  1930 <strlen@plt>
    2942:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2947:	4c 89 fe             	mov    %r15,%rsi
    294a:	48 89 c2             	mov    %rax,%rdx
    294d:	e8 0e f1 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2952:	eb 1a                	jmp    296e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2954:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2959:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2961:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2966:	83 ce 01             	or     $0x1,%esi
    2969:	e8 a2 f1 ff ff       	callq  1b10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    296e:	48 8d 35 e2 0c 00 00 	lea    0xce2(%rip),%rsi        # 3657 <_fini+0x3fb>
    2975:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    297a:	ba 01 00 00 00       	mov    $0x1,%edx
    297f:	e8 dc f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2984:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2989:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2994:	00 
    2995:	48 85 db             	test   %rbx,%rbx
    2998:	0f 84 de 01 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    299e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29a2:	74 06                	je     29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    29a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29a8:	eb 16                	jmp    29c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    29aa:	48 89 df             	mov    %rbx,%rdi
    29ad:	e8 be f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b2:	48 8b 03             	mov    (%rbx),%rax
    29b5:	48 89 df             	mov    %rbx,%rdi
    29b8:	be 0a 00 00 00       	mov    $0xa,%esi
    29bd:	ff 50 30             	callq  *0x30(%rax)
    29c0:	0f be f0             	movsbl %al,%esi
    29c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c8:	e8 d3 ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    29cd:	48 89 c7             	mov    %rax,%rdi
    29d0:	e8 bb ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    29d5:	48 8d 35 7e 0c 00 00 	lea    0xc7e(%rip),%rsi        # 365a <_fini+0x3fe>
    29dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e1:	ba 01 00 00 00       	mov    $0x1,%edx
    29e6:	e8 75 f0 ff ff       	callq  1a60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29eb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29fb:	00 
    29fc:	48 85 db             	test   %rbx,%rbx
    29ff:	0f 84 77 01 00 00    	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a05:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a09:	74 06                	je     2a11 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a0b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a0f:	eb 16                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a11:	48 89 df             	mov    %rbx,%rdi
    2a14:	e8 57 f0 ff ff       	callq  1a70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a19:	48 8b 03             	mov    (%rbx),%rax
    2a1c:	48 89 df             	mov    %rbx,%rdi
    2a1f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a24:	ff 50 30             	callq  *0x30(%rax)
    2a27:	0f be f0             	movsbl %al,%esi
    2a2a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2f:	e8 6c ee ff ff       	callq  18a0 <_ZNSo3putEc@plt>
    2a34:	48 89 c7             	mov    %rax,%rdi
    2a37:	e8 54 ef ff ff       	callq  1990 <_ZNSo5flushEv@plt>
    2a3c:	48 8b 05 85 15 20 00 	mov    0x201585(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a43:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a48:	48 8b 08             	mov    (%rax),%rcx
    2a4b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a4f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a54:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a58:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a5d:	48 8b 0d 6c 15 20 00 	mov    0x20156c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a64:	48 83 c1 10          	add    $0x10,%rcx
    2a68:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a6d:	e8 6e ee ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a72:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a79:	00 
    2a7a:	e8 c1 f0 ff ff       	callq  1b40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a7f:	48 8b 1d 3a 15 20 00 	mov    0x20153a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a86:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a8d:	00 
    2a8e:	48 83 c3 10          	add    $0x10,%rbx
    2a92:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a97:	e8 04 f0 ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2a9c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2aa3:	00 
    2aa4:	e8 57 ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2aa9:	4c 8b 35 00 15 20 00 	mov    0x201500(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ab5:	49 8b 06             	mov    (%r14),%rax
    2ab8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2abc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2ac0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ac7:	00 
    2ac8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2acc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ad3:	00 
    2ad4:	48 8b 0d 1d 15 20 00 	mov    0x20151d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2adb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ae2:	00 
    2ae3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aea:	00 
    2aeb:	48 83 c1 10          	add    $0x10,%rcx
    2aef:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2af6:	00 
    2af7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2afe:	00 
    2aff:	48 39 c7             	cmp    %rax,%rdi
    2b02:	74 05                	je     2b09 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b04:	e8 07 ef ff ff       	callq  1a10 <_ZdlPv@plt>
    2b09:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b10:	00 
    2b11:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b18:	00 
    2b19:	e8 82 ef ff ff       	callq  1aa0 <_ZNSt6localeD1Ev@plt>
    2b1e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b22:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b26:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b2d:	00 
    2b2e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b35:	00 
    2b36:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b3a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b41:	00 
    2b42:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b49:	00 00 00 00 00 
    2b4e:	e8 ad ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b53:	48 83 3d 7d 14 20 00 	cmpq   $0x0,0x20147d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b5a:	00 
    2b5b:	74 08                	je     2b65 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b5d:	4c 89 ff             	mov    %r15,%rdi
    2b60:	e8 4b ee ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2b65:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b6c:	5b                   	pop    %rbx
    2b6d:	41 5c                	pop    %r12
    2b6f:	41 5d                	pop    %r13
    2b71:	41 5e                	pop    %r14
    2b73:	41 5f                	pop    %r15
    2b75:	5d                   	pop    %rbp
    2b76:	c3                   	retq   
    2b77:	e8 04 ef ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b7c:	e8 ff ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b81:	e8 fa ee ff ff       	callq  1a80 <_ZSt16__throw_bad_castv@plt>
    2b86:	89 c7                	mov    %eax,%edi
    2b88:	e8 e3 ed ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2b8d:	48 8d 3d f6 0a 00 00 	lea    0xaf6(%rip),%rdi        # 368a <_fini+0x42e>
    2b94:	e8 b7 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2b99:	48 89 c7             	mov    %rax,%rdi
    2b9c:	e8 9f f6 ff ff       	callq  2240 <__clang_call_terminate>
    2ba1:	eb 00                	jmp    2ba3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2ba3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ba8:	48 89 c3             	mov    %rax,%rbx
    2bab:	4c 39 ff             	cmp    %r15,%rdi
    2bae:	74 24                	je     2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bb0:	e8 5b ee ff ff       	callq  1a10 <_ZdlPv@plt>
    2bb5:	eb 1d                	jmp    2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bb7:	48 89 c3             	mov    %rax,%rbx
    2bba:	eb 2a                	jmp    2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bbc:	48 89 c3             	mov    %rax,%rbx
    2bbf:	eb 18                	jmp    2bd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2bc1:	eb 04                	jmp    2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bc3:	eb 02                	jmp    2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bc5:	eb 00                	jmp    2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2bc7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bcc:	48 89 c3             	mov    %rax,%rbx
    2bcf:	e8 fc ee ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bd4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bd9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2be0:	00 
    2be1:	e8 ba ed ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2be6:	48 83 3d ea 13 20 00 	cmpq   $0x0,0x2013ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bed:	00 
    2bee:	74 08                	je     2bf8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2bf0:	4c 89 e7             	mov    %r12,%rdi
    2bf3:	e8 b8 ed ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2bf8:	48 89 df             	mov    %rbx,%rdi
    2bfb:	e8 30 ef ff ff       	callq  1b30 <_Unwind_Resume@plt>

0000000000002c00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c00:	55                   	push   %rbp
    2c01:	41 57                	push   %r15
    2c03:	41 56                	push   %r14
    2c05:	41 55                	push   %r13
    2c07:	41 54                	push   %r12
    2c09:	53                   	push   %rbx
    2c0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c11:	48 83 3d bf 13 20 00 	cmpq   $0x0,0x2013bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c18:	00 
    2c19:	4d 89 cf             	mov    %r9,%r15
    2c1c:	4d 89 c4             	mov    %r8,%r12
    2c1f:	49 89 cd             	mov    %rcx,%r13
    2c22:	49 89 d6             	mov    %rdx,%r14
    2c25:	48 89 fb             	mov    %rdi,%rbx
    2c28:	74 16                	je     2c40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c2a:	48 89 df             	mov    %rbx,%rdi
    2c2d:	48 89 f5             	mov    %rsi,%rbp
    2c30:	e8 8b ee ff ff       	callq  1ac0 <pthread_mutex_lock@plt>
    2c35:	48 89 ee             	mov    %rbp,%rsi
    2c38:	85 c0                	test   %eax,%eax
    2c3a:	0f 85 35 02 00 00    	jne    2e75 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c40:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c47:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c4e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c5a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c5f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c64:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c69:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c6e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c72:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c77:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c7b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c80:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c84:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c88:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c8f:	00 00 
    2c91:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c98:	00 00 
    2c9a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ca1:	00 00 00 00 00 
    2ca6:	c5 f8 77             	vzeroupper 
    2ca9:	e8 92 ec ff ff       	callq  1940 <strncpy@plt>
    2cae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cb3:	48 89 ef             	mov    %rbp,%rdi
    2cb6:	4c 89 f6             	mov    %r14,%rsi
    2cb9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cbe:	e8 7d ec ff ff       	callq  1940 <strncpy@plt>
    2cc3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2cc8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2ccc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cd0:	0f 84 86 00 00 00    	je     2d5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cd6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cdd:	00 00 
    2cdf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ce6:	00 00 
    2ce8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cef:	00 00 
    2cf1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2cf8:	00 00 
    2cfa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d00:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d06:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d0c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d12:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d18:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d1e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d24:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d2a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d31:	00 
    2d32:	48 83 3d 9e 12 20 00 	cmpq   $0x0,0x20129e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d39:	00 
    2d3a:	74 0b                	je     2d47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d3c:	48 89 df             	mov    %rbx,%rdi
    2d3f:	c5 f8 77             	vzeroupper 
    2d42:	e8 69 ec ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2d47:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d4e:	5b                   	pop    %rbx
    2d4f:	41 5c                	pop    %r12
    2d51:	41 5d                	pop    %r13
    2d53:	41 5e                	pop    %r14
    2d55:	41 5f                	pop    %r15
    2d57:	5d                   	pop    %rbp
    2d58:	c5 f8 77             	vzeroupper 
    2d5b:	c3                   	retq   
    2d5c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d60:	4d 89 ef             	mov    %r13,%r15
    2d63:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d6a:	aa aa aa 
    2d6d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d74:	55 55 01 
    2d77:	49 29 c7             	sub    %rax,%r15
    2d7a:	48 89 04 24          	mov    %rax,(%rsp)
    2d7e:	4c 89 f8             	mov    %r15,%rax
    2d81:	48 c1 f8 06          	sar    $0x6,%rax
    2d85:	48 0f af c8          	imul   %rax,%rcx
    2d89:	48 83 f9 01          	cmp    $0x1,%rcx
    2d8d:	48 89 c8             	mov    %rcx,%rax
    2d90:	48 83 d0 00          	adc    $0x0,%rax
    2d94:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d98:	48 39 d5             	cmp    %rdx,%rbp
    2d9b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d9f:	48 01 c8             	add    %rcx,%rax
    2da2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2da6:	48 89 e8             	mov    %rbp,%rax
    2da9:	48 c1 e0 06          	shl    $0x6,%rax
    2dad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2db1:	e8 7a ec ff ff       	callq  1a30 <_Znwm@plt>
    2db6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2dbd:	00 00 
    2dbf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2dc6:	00 00 
    2dc8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dce:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2dd4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dda:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dde:	49 89 c4             	mov    %rax,%r12
    2de1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2de5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2dec:	00 00 00 
    2def:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2df5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2dfc:	00 00 00 
    2dff:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e06:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e0d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e13:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e1a:	49 39 cd             	cmp    %rcx,%r13
    2e1d:	49 89 cd             	mov    %rcx,%r13
    2e20:	74 11                	je     2e33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e22:	4c 89 e7             	mov    %r12,%rdi
    2e25:	4c 89 ee             	mov    %r13,%rsi
    2e28:	4c 89 fa             	mov    %r15,%rdx
    2e2b:	c5 f8 77             	vzeroupper 
    2e2e:	e8 bd ec ff ff       	callq  1af0 <memmove@plt>
    2e33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e3a:	4d 85 ed             	test   %r13,%r13
    2e3d:	74 0b                	je     2e4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e3f:	4c 89 ef             	mov    %r13,%rdi
    2e42:	c5 f8 77             	vzeroupper 
    2e45:	e8 c6 eb ff ff       	callq  1a10 <_ZdlPv@plt>
    2e4a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e53:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e57:	48 c1 e0 06          	shl    $0x6,%rax
    2e5b:	49 01 c4             	add    %rax,%r12
    2e5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e62:	48 83 3d 6e 11 20 00 	cmpq   $0x0,0x20116e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e69:	00 
    2e6a:	0f 85 cc fe ff ff    	jne    2d3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e70:	e9 d2 fe ff ff       	jmpq   2d47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e75:	89 c7                	mov    %eax,%edi
    2e77:	e8 f4 ea ff ff       	callq  1970 <_ZSt20__throw_system_errori@plt>
    2e7c:	48 83 3d 54 11 20 00 	cmpq   $0x0,0x201154(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e83:	00 
    2e84:	49 89 c6             	mov    %rax,%r14
    2e87:	74 08                	je     2e91 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	e8 1f eb ff ff       	callq  19b0 <pthread_mutex_unlock@plt>
    2e91:	4c 89 f7             	mov    %r14,%rdi
    2e94:	e8 97 ec ff ff       	callq  1b30 <_Unwind_Resume@plt>
    2e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ea0:	55                   	push   %rbp
    2ea1:	41 57                	push   %r15
    2ea3:	41 56                	push   %r14
    2ea5:	41 55                	push   %r13
    2ea7:	41 54                	push   %r12
    2ea9:	53                   	push   %rbx
    2eaa:	48 83 ec 18          	sub    $0x18,%rsp
    2eae:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2eb2:	48 89 d0             	mov    %rdx,%rax
    2eb5:	48 89 fb             	mov    %rdi,%rbx
    2eb8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ebf:	ff ff 7f 
    2ec2:	4c 29 e8             	sub    %r13,%rax
    2ec5:	48 01 c7             	add    %rax,%rdi
    2ec8:	4c 39 c7             	cmp    %r8,%rdi
    2ecb:	0f 82 22 02 00 00    	jb     30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ed1:	48 8b 03             	mov    (%rbx),%rax
    2ed4:	4d 89 c4             	mov    %r8,%r12
    2ed7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2edb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ee0:	49 29 d4             	sub    %rdx,%r12
    2ee3:	4d 01 ec             	add    %r13,%r12
    2ee6:	4c 39 c8             	cmp    %r9,%rax
    2ee9:	74 04                	je     2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2eeb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2eef:	49 39 fc             	cmp    %rdi,%r12
    2ef2:	76 26                	jbe    2f1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 94 eb ff ff       	callq  1a90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2efc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f00:	48 8b 03             	mov    (%rbx),%rax
    2f03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f08:	48 89 d8             	mov    %rbx,%rax
    2f0b:	48 83 c4 18          	add    $0x18,%rsp
    2f0f:	5b                   	pop    %rbx
    2f10:	41 5c                	pop    %r12
    2f12:	41 5d                	pop    %r13
    2f14:	41 5e                	pop    %r14
    2f16:	41 5f                	pop    %r15
    2f18:	5d                   	pop    %rbp
    2f19:	c3                   	retq   
    2f1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f1e:	48 01 d6             	add    %rdx,%rsi
    2f21:	4d 89 ef             	mov    %r13,%r15
    2f24:	49 29 f7             	sub    %rsi,%r15
    2f27:	48 39 c1             	cmp    %rax,%rcx
    2f2a:	40 0f 92 c7          	setb   %dil
    2f2e:	4c 01 e8             	add    %r13,%rax
    2f31:	48 39 c8             	cmp    %rcx,%rax
    2f34:	0f 92 c0             	setb   %al
    2f37:	40 08 f8             	or     %dil,%al
    2f3a:	3c 01                	cmp    $0x1,%al
    2f3c:	75 46                	jne    2f84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f3e:	49 39 f5             	cmp    %rsi,%r13
    2f41:	0f 94 c0             	sete   %al
    2f44:	49 39 d0             	cmp    %rdx,%r8
    2f47:	40 0f 94 c6          	sete   %sil
    2f4b:	40 08 c6             	or     %al,%sil
    2f4e:	75 12                	jne    2f62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f54:	4c 01 f2             	add    %r14,%rdx
    2f57:	49 83 ff 01          	cmp    $0x1,%r15
    2f5b:	75 3e                	jne    2f9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f5d:	0f b6 02             	movzbl (%rdx),%eax
    2f60:	88 07                	mov    %al,(%rdi)
    2f62:	4d 85 c0             	test   %r8,%r8
    2f65:	74 95                	je     2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f67:	49 83 f8 01          	cmp    $0x1,%r8
    2f6b:	0f 84 fd 00 00 00    	je     306e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f71:	4c 89 f7             	mov    %r14,%rdi
    2f74:	48 89 ce             	mov    %rcx,%rsi
    2f77:	4c 89 c2             	mov    %r8,%rdx
    2f7a:	e8 61 ea ff ff       	callq  19e0 <memcpy@plt>
    2f7f:	e9 78 ff ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f88:	48 39 d0             	cmp    %rdx,%rax
    2f8b:	73 5f                	jae    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f8d:	49 83 f8 01          	cmp    $0x1,%r8
    2f91:	75 29                	jne    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f93:	0f b6 01             	movzbl (%rcx),%eax
    2f96:	41 88 06             	mov    %al,(%r14)
    2f99:	eb 51                	jmp    2fec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f9b:	48 89 d6             	mov    %rdx,%rsi
    2f9e:	4c 89 fa             	mov    %r15,%rdx
    2fa1:	4d 89 c7             	mov    %r8,%r15
    2fa4:	49 89 cd             	mov    %rcx,%r13
    2fa7:	e8 44 eb ff ff       	callq  1af0 <memmove@plt>
    2fac:	4c 89 e9             	mov    %r13,%rcx
    2faf:	4d 89 f8             	mov    %r15,%r8
    2fb2:	4d 85 c0             	test   %r8,%r8
    2fb5:	75 b0                	jne    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fb7:	e9 40 ff ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fbc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fc1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fc6:	4c 89 f7             	mov    %r14,%rdi
    2fc9:	48 89 ce             	mov    %rcx,%rsi
    2fcc:	4c 89 c2             	mov    %r8,%rdx
    2fcf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fd3:	48 89 cd             	mov    %rcx,%rbp
    2fd6:	e8 15 eb ff ff       	callq  1af0 <memmove@plt>
    2fdb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fe0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fe5:	4c 8b 04 24          	mov    (%rsp),%r8
    2fe9:	48 89 e9             	mov    %rbp,%rcx
    2fec:	49 39 f5             	cmp    %rsi,%r13
    2fef:	0f 94 c0             	sete   %al
    2ff2:	49 39 d0             	cmp    %rdx,%r8
    2ff5:	40 0f 94 c6          	sete   %sil
    2ff9:	40 08 c6             	or     %al,%sil
    2ffc:	75 13                	jne    3011 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2ffe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3002:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3006:	49 83 ff 01          	cmp    $0x1,%r15
    300a:	75 37                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    300c:	0f b6 06             	movzbl (%rsi),%eax
    300f:	88 07                	mov    %al,(%rdi)
    3011:	49 39 d0             	cmp    %rdx,%r8
    3014:	0f 86 e2 fe ff ff    	jbe    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    301a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    301e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3022:	4c 39 fe             	cmp    %r15,%rsi
    3025:	76 41                	jbe    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3027:	4c 39 f9             	cmp    %r15,%rcx
    302a:	73 4d                	jae    3079 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    302c:	49 29 cf             	sub    %rcx,%r15
    302f:	0f 84 8a 00 00 00    	je     30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3035:	49 83 ff 01          	cmp    $0x1,%r15
    3039:	75 70                	jne    30ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    303b:	0f b6 01             	movzbl (%rcx),%eax
    303e:	41 88 06             	mov    %al,(%r14)
    3041:	eb 7c                	jmp    30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3043:	49 89 d5             	mov    %rdx,%r13
    3046:	4c 89 fa             	mov    %r15,%rdx
    3049:	4d 89 c7             	mov    %r8,%r15
    304c:	48 89 cd             	mov    %rcx,%rbp
    304f:	e8 9c ea ff ff       	callq  1af0 <memmove@plt>
    3054:	4c 89 ea             	mov    %r13,%rdx
    3057:	48 89 e9             	mov    %rbp,%rcx
    305a:	4d 89 f8             	mov    %r15,%r8
    305d:	49 39 d0             	cmp    %rdx,%r8
    3060:	0f 86 96 fe ff ff    	jbe    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3066:	eb b2                	jmp    301a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3068:	49 83 f8 01          	cmp    $0x1,%r8
    306c:	75 22                	jne    3090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    306e:	0f b6 01             	movzbl (%rcx),%eax
    3071:	41 88 06             	mov    %al,(%r14)
    3074:	e9 83 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3079:	48 f7 da             	neg    %rdx
    307c:	48 01 d6             	add    %rdx,%rsi
    307f:	49 83 f8 01          	cmp    $0x1,%r8
    3083:	75 1e                	jne    30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3085:	0f b6 06             	movzbl (%rsi),%eax
    3088:	41 88 06             	mov    %al,(%r14)
    308b:	e9 6c fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3090:	4c 89 f7             	mov    %r14,%rdi
    3093:	48 89 ce             	mov    %rcx,%rsi
    3096:	4c 89 c2             	mov    %r8,%rdx
    3099:	e8 52 ea ff ff       	callq  1af0 <memmove@plt>
    309e:	e9 59 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a3:	4c 89 f7             	mov    %r14,%rdi
    30a6:	e9 cc fe ff ff       	jmpq   2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30ab:	4c 89 f7             	mov    %r14,%rdi
    30ae:	48 89 ce             	mov    %rcx,%rsi
    30b1:	4c 89 fa             	mov    %r15,%rdx
    30b4:	4d 89 c5             	mov    %r8,%r13
    30b7:	e8 34 ea ff ff       	callq  1af0 <memmove@plt>
    30bc:	4d 89 e8             	mov    %r13,%r8
    30bf:	4c 89 c2             	mov    %r8,%rdx
    30c2:	4c 29 fa             	sub    %r15,%rdx
    30c5:	0f 84 31 fe ff ff    	je     2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30cb:	4d 01 f7             	add    %r14,%r15
    30ce:	4d 01 f0             	add    %r14,%r8
    30d1:	48 83 fa 01          	cmp    $0x1,%rdx
    30d5:	75 0c                	jne    30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30d7:	41 0f b6 00          	movzbl (%r8),%eax
    30db:	41 88 07             	mov    %al,(%r15)
    30de:	e9 19 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e3:	4c 89 ff             	mov    %r15,%rdi
    30e6:	4c 89 c6             	mov    %r8,%rsi
    30e9:	e8 f2 e8 ff ff       	callq  19e0 <memcpy@plt>
    30ee:	e9 09 fe ff ff       	jmpq   2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f3:	48 8d 3d 77 05 00 00 	lea    0x577(%rip),%rdi        # 3671 <_fini+0x415>
    30fa:	e8 51 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    30ff:	90                   	nop

0000000000003100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3100:	55                   	push   %rbp
    3101:	41 57                	push   %r15
    3103:	41 56                	push   %r14
    3105:	41 55                	push   %r13
    3107:	41 54                	push   %r12
    3109:	53                   	push   %rbx
    310a:	48 83 ec 28          	sub    $0x28,%rsp
    310e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3112:	4d 89 c5             	mov    %r8,%r13
    3115:	48 89 d5             	mov    %rdx,%rbp
    3118:	49 89 f6             	mov    %rsi,%r14
    311b:	48 89 fb             	mov    %rdi,%rbx
    311e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3122:	b8 0f 00 00 00       	mov    $0xf,%eax
    3127:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    312c:	49 29 d5             	sub    %rdx,%r13
    312f:	4c 39 27             	cmp    %r12,(%rdi)
    3132:	74 04                	je     3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3134:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3138:	4d 01 fd             	add    %r15,%r13
    313b:	0f 88 0e 01 00 00    	js     324f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3141:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3146:	4d 89 c7             	mov    %r8,%r15
    3149:	49 39 c5             	cmp    %rax,%r13
    314c:	76 19                	jbe    3167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    314e:	48 01 c0             	add    %rax,%rax
    3151:	49 39 c5             	cmp    %rax,%r13
    3154:	73 11                	jae    3167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3156:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    315d:	ff ff 7f 
    3160:	4c 39 e8             	cmp    %r13,%rax
    3163:	4c 0f 42 e8          	cmovb  %rax,%r13
    3167:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    316b:	e8 c0 e8 ff ff       	callq  1a30 <_Znwm@plt>
    3170:	4d 89 f8             	mov    %r15,%r8
    3173:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3178:	4d 85 f6             	test   %r14,%r14
    317b:	74 23                	je     31a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    317d:	48 8b 33             	mov    (%rbx),%rsi
    3180:	49 83 fe 01          	cmp    $0x1,%r14
    3184:	75 07                	jne    318d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3186:	0f b6 0e             	movzbl (%rsi),%ecx
    3189:	88 08                	mov    %cl,(%rax)
    318b:	eb 13                	jmp    31a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    318d:	48 89 c7             	mov    %rax,%rdi
    3190:	4c 89 f2             	mov    %r14,%rdx
    3193:	e8 48 e8 ff ff       	callq  19e0 <memcpy@plt>
    3198:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    319d:	4d 89 f8             	mov    %r15,%r8
    31a0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31a5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31aa:	4c 01 f5             	add    %r14,%rbp
    31ad:	48 85 f6             	test   %rsi,%rsi
    31b0:	0f 94 c2             	sete   %dl
    31b3:	4d 85 c0             	test   %r8,%r8
    31b6:	0f 94 c1             	sete   %cl
    31b9:	08 d1                	or     %dl,%cl
    31bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31c0:	75 26                	jne    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31c6:	49 83 f8 01          	cmp    $0x1,%r8
    31ca:	75 07                	jne    31d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31cc:	0f b6 0e             	movzbl (%rsi),%ecx
    31cf:	88 0f                	mov    %cl,(%rdi)
    31d1:	eb 15                	jmp    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31d3:	4c 89 c2             	mov    %r8,%rdx
    31d6:	e8 05 e8 ff ff       	callq  19e0 <memcpy@plt>
    31db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31e0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31e5:	4d 89 f8             	mov    %r15,%r8
    31e8:	4d 89 e7             	mov    %r12,%r15
    31eb:	4c 8b 23             	mov    (%rbx),%r12
    31ee:	48 39 ea             	cmp    %rbp,%rdx
    31f1:	74 20                	je     3213 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31f3:	48 89 c7             	mov    %rax,%rdi
    31f6:	48 29 ea             	sub    %rbp,%rdx
    31f9:	4c 01 f7             	add    %r14,%rdi
    31fc:	4d 01 e6             	add    %r12,%r14
    31ff:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3204:	4c 01 c7             	add    %r8,%rdi
    3207:	48 83 fa 01          	cmp    $0x1,%rdx
    320b:	75 2e                	jne    323b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    320d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3211:	88 0f                	mov    %cl,(%rdi)
    3213:	4d 39 fc             	cmp    %r15,%r12
    3216:	74 0d                	je     3225 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3218:	4c 89 e7             	mov    %r12,%rdi
    321b:	e8 f0 e7 ff ff       	callq  1a10 <_ZdlPv@plt>
    3220:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3225:	48 89 03             	mov    %rax,(%rbx)
    3228:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    322c:	48 83 c4 28          	add    $0x28,%rsp
    3230:	5b                   	pop    %rbx
    3231:	41 5c                	pop    %r12
    3233:	41 5d                	pop    %r13
    3235:	41 5e                	pop    %r14
    3237:	41 5f                	pop    %r15
    3239:	5d                   	pop    %rbp
    323a:	c3                   	retq   
    323b:	4c 89 f6             	mov    %r14,%rsi
    323e:	e8 9d e7 ff ff       	callq  19e0 <memcpy@plt>
    3243:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3248:	4d 39 fc             	cmp    %r15,%r12
    324b:	75 cb                	jne    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    324d:	eb d6                	jmp    3225 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    324f:	48 8d 3d 34 04 00 00 	lea    0x434(%rip),%rdi        # 368a <_fini+0x42e>
    3256:	e8 f5 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000325c <_fini>:
    325c:	f3 0f 1e fa          	endbr64 
    3260:	48 83 ec 08          	sub    $0x8,%rsp
    3264:	48 83 c4 08          	add    $0x8,%rsp
    3268:	c3                   	retq   
