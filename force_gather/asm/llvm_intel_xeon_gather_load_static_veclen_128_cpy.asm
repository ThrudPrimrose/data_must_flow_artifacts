
.dacecache/gather_load_static_veclen_128_cpy/build/libgather_load_static_veclen_128_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001888 <_init>:
    1888:	f3 0f 1e fa          	endbr64 
    188c:	48 83 ec 08          	sub    $0x8,%rsp
    1890:	48 8b 05 51 27 20 00 	mov    0x202751(%rip),%rax        # 203fe8 <__gmon_start__>
    1897:	48 85 c0             	test   %rax,%rax
    189a:	74 02                	je     189e <_init+0x16>
    189c:	ff d0                	callq  *%rax
    189e:	48 83 c4 08          	add    $0x8,%rsp
    18a2:	c3                   	retq   

Disassembly of section .plt:

00000000000018b0 <.plt>:
    18b0:	ff 35 52 27 20 00    	pushq  0x202752(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18b6:	ff 25 54 27 20 00    	jmpq   *0x202754(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018c0 <_ZNSo3putEc@plt>:
    18c0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    18c6:	68 00 00 00 00       	pushq  $0x0
    18cb:	e9 e0 ff ff ff       	jmpq   18b0 <.plt>

00000000000018d0 <__kmpc_for_static_fini@plt>:
    18d0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    18d6:	68 01 00 00 00       	pushq  $0x1
    18db:	e9 d0 ff ff ff       	jmpq   18b0 <.plt>

00000000000018e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18e0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18e6:	68 02 00 00 00       	pushq  $0x2
    18eb:	e9 c0 ff ff ff       	jmpq   18b0 <.plt>

00000000000018f0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18f0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18f6:	68 03 00 00 00       	pushq  $0x3
    18fb:	e9 b0 ff ff ff       	jmpq   18b0 <.plt>

0000000000001900 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1900:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1906:	68 04 00 00 00       	pushq  $0x4
    190b:	e9 a0 ff ff ff       	jmpq   18b0 <.plt>

0000000000001910 <_ZSt9terminatev@plt>:
    1910:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1916:	68 05 00 00 00       	pushq  $0x5
    191b:	e9 90 ff ff ff       	jmpq   18b0 <.plt>

0000000000001920 <_ZNSt8ios_baseD2Ev@plt>:
    1920:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1926:	68 06 00 00 00       	pushq  $0x6
    192b:	e9 80 ff ff ff       	jmpq   18b0 <.plt>

0000000000001930 <__cxa_begin_catch@plt>:
    1930:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1936:	68 07 00 00 00       	pushq  $0x7
    193b:	e9 70 ff ff ff       	jmpq   18b0 <.plt>

0000000000001940 <__cxa_finalize@plt>:
    1940:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1946:	68 08 00 00 00       	pushq  $0x8
    194b:	e9 60 ff ff ff       	jmpq   18b0 <.plt>

0000000000001950 <strlen@plt>:
    1950:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1956:	68 09 00 00 00       	pushq  $0x9
    195b:	e9 50 ff ff ff       	jmpq   18b0 <.plt>

0000000000001960 <strncpy@plt>:
    1960:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1966:	68 0a 00 00 00       	pushq  $0xa
    196b:	e9 40 ff ff ff       	jmpq   18b0 <.plt>

0000000000001970 <_ZSt20__throw_length_errorPKc@plt>:
    1970:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1976:	68 0b 00 00 00       	pushq  $0xb
    197b:	e9 30 ff ff ff       	jmpq   18b0 <.plt>

0000000000001980 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d@plt>:
    1980:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204078 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x202278>
    1986:	68 0c 00 00 00       	pushq  $0xc
    198b:	e9 20 ff ff ff       	jmpq   18b0 <.plt>

0000000000001990 <_ZSt20__throw_system_errori@plt>:
    1990:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1996:	68 0d 00 00 00       	pushq  $0xd
    199b:	e9 10 ff ff ff       	jmpq   18b0 <.plt>

00000000000019a0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19a0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19a6:	68 0e 00 00 00       	pushq  $0xe
    19ab:	e9 00 ff ff ff       	jmpq   18b0 <.plt>

00000000000019b0 <_ZNSo5flushEv@plt>:
    19b0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    19b6:	68 0f 00 00 00       	pushq  $0xf
    19bb:	e9 f0 fe ff ff       	jmpq   18b0 <.plt>

00000000000019c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19c0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19c6:	68 10 00 00 00       	pushq  $0x10
    19cb:	e9 e0 fe ff ff       	jmpq   18b0 <.plt>

00000000000019d0 <pthread_mutex_unlock@plt>:
    19d0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19d6:	68 11 00 00 00       	pushq  $0x11
    19db:	e9 d0 fe ff ff       	jmpq   18b0 <.plt>

00000000000019e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19e0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19e6:	68 12 00 00 00       	pushq  $0x12
    19eb:	e9 c0 fe ff ff       	jmpq   18b0 <.plt>

00000000000019f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19f0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x200f10>
    19f6:	68 13 00 00 00       	pushq  $0x13
    19fb:	e9 b0 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a00 <memcpy@plt>:
    1a00:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1a06:	68 14 00 00 00       	pushq  $0x14
    1a0b:	e9 a0 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a10:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2011c0>
    1a16:	68 15 00 00 00       	pushq  $0x15
    1a1b:	e9 90 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a20 <pthread_self@plt>:
    1a20:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1a26:	68 16 00 00 00       	pushq  $0x16
    1a2b:	e9 80 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a30 <_ZdlPv@plt>:
    1a30:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1a36:	68 17 00 00 00       	pushq  $0x17
    1a3b:	e9 70 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a40 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a40:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a46:	68 18 00 00 00       	pushq  $0x18
    1a4b:	e9 60 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a50 <_Znwm@plt>:
    1a50:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a56:	68 19 00 00 00       	pushq  $0x19
    1a5b:	e9 50 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a60 <_ZdlPvm@plt>:
    1a60:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a66:	68 1a 00 00 00       	pushq  $0x1a
    1a6b:	e9 40 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a70 <_ZN4dace4perf6Report5resetEv@plt>:
    1a70:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202030>
    1a76:	68 1b 00 00 00       	pushq  $0x1b
    1a7b:	e9 30 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a80:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a86:	68 1c 00 00 00       	pushq  $0x1c
    1a8b:	e9 20 fe ff ff       	jmpq   18b0 <.plt>

0000000000001a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a90:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a96:	68 1d 00 00 00       	pushq  $0x1d
    1a9b:	e9 10 fe ff ff       	jmpq   18b0 <.plt>

0000000000001aa0 <_ZSt16__throw_bad_castv@plt>:
    1aa0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1aa6:	68 1e 00 00 00       	pushq  $0x1e
    1aab:	e9 00 fe ff ff       	jmpq   18b0 <.plt>

0000000000001ab0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ab0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200d10>
    1ab6:	68 1f 00 00 00       	pushq  $0x1f
    1abb:	e9 f0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001ac0 <_ZNSt6localeD1Ev@plt>:
    1ac0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ac6:	68 20 00 00 00       	pushq  $0x20
    1acb:	e9 e0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001ad0 <getpid@plt>:
    1ad0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1ad6:	68 21 00 00 00       	pushq  $0x21
    1adb:	e9 d0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001ae0 <pthread_mutex_lock@plt>:
    1ae0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1ae6:	68 22 00 00 00       	pushq  $0x22
    1aeb:	e9 c0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1af0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1af6:	68 23 00 00 00       	pushq  $0x23
    1afb:	e9 b0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b00 <__kmpc_for_static_init_4@plt>:
    1b00:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1b06:	68 24 00 00 00       	pushq  $0x24
    1b0b:	e9 a0 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b10 <memmove@plt>:
    1b10:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1b16:	68 25 00 00 00       	pushq  $0x25
    1b1b:	e9 90 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b20:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201c08>
    1b26:	68 26 00 00 00       	pushq  $0x26
    1b2b:	e9 80 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b30:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b36:	68 27 00 00 00       	pushq  $0x27
    1b3b:	e9 70 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b40 <_ZNSolsEi@plt>:
    1b40:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b46:	68 28 00 00 00       	pushq  $0x28
    1b4b:	e9 60 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b50 <_Unwind_Resume@plt>:
    1b50:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b56:	68 29 00 00 00       	pushq  $0x29
    1b5b:	e9 50 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b60 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b60:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b66:	68 2a 00 00 00       	pushq  $0x2a
    1b6b:	e9 40 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b70 <__kmpc_fork_call@plt>:
    1b70:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b76:	68 2b 00 00 00       	pushq  $0x2b
    1b7b:	e9 30 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b80 <_Z23gather_load_178_4_0_0_0P41gather_load_static_veclen_128_cpy_state_tPdPlRKdS1_@plt>:
    1b80:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204178 <_Z23gather_load_178_4_0_0_0P41gather_load_static_veclen_128_cpy_state_tPdPlRKdS1_@@Base+0x201ff8>
    1b86:	68 2c 00 00 00       	pushq  $0x2c
    1b8b:	e9 20 fd ff ff       	jmpq   18b0 <.plt>

0000000000001b90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b90:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b96:	68 2d 00 00 00       	pushq  $0x2d
    1b9b:	e9 10 fd ff ff       	jmpq   18b0 <.plt>

Disassembly of section .text:

0000000000001ba0 <deregister_tm_clones>:
    1ba0:	48 8d 3d e9 25 20 00 	lea    0x2025e9(%rip),%rdi        # 204190 <_edata>
    1ba7:	48 8d 05 e2 25 20 00 	lea    0x2025e2(%rip),%rax        # 204190 <_edata>
    1bae:	48 39 f8             	cmp    %rdi,%rax
    1bb1:	74 15                	je     1bc8 <deregister_tm_clones+0x28>
    1bb3:	48 8b 05 26 24 20 00 	mov    0x202426(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1bba:	48 85 c0             	test   %rax,%rax
    1bbd:	74 09                	je     1bc8 <deregister_tm_clones+0x28>
    1bbf:	ff e0                	jmpq   *%rax
    1bc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bc8:	c3                   	retq   
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <register_tm_clones>:
    1bd0:	48 8d 3d b9 25 20 00 	lea    0x2025b9(%rip),%rdi        # 204190 <_edata>
    1bd7:	48 8d 35 b2 25 20 00 	lea    0x2025b2(%rip),%rsi        # 204190 <_edata>
    1bde:	48 29 fe             	sub    %rdi,%rsi
    1be1:	48 c1 fe 03          	sar    $0x3,%rsi
    1be5:	48 89 f0             	mov    %rsi,%rax
    1be8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bec:	48 01 c6             	add    %rax,%rsi
    1bef:	48 d1 fe             	sar    %rsi
    1bf2:	74 14                	je     1c08 <register_tm_clones+0x38>
    1bf4:	48 8b 05 f5 23 20 00 	mov    0x2023f5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bfb:	48 85 c0             	test   %rax,%rax
    1bfe:	74 08                	je     1c08 <register_tm_clones+0x38>
    1c00:	ff e0                	jmpq   *%rax
    1c02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c08:	c3                   	retq   
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <__do_global_dtors_aux>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	80 3d 75 25 20 00 00 	cmpb   $0x0,0x202575(%rip)        # 204190 <_edata>
    1c1b:	75 2b                	jne    1c48 <__do_global_dtors_aux+0x38>
    1c1d:	55                   	push   %rbp
    1c1e:	48 83 3d 92 23 20 00 	cmpq   $0x0,0x202392(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c25:	00 
    1c26:	48 89 e5             	mov    %rsp,%rbp
    1c29:	74 0c                	je     1c37 <__do_global_dtors_aux+0x27>
    1c2b:	48 8d 3d 0e 21 20 00 	lea    0x20210e(%rip),%rdi        # 203d40 <__dso_handle>
    1c32:	e8 09 fd ff ff       	callq  1940 <__cxa_finalize@plt>
    1c37:	e8 64 ff ff ff       	callq  1ba0 <deregister_tm_clones>
    1c3c:	c6 05 4d 25 20 00 01 	movb   $0x1,0x20254d(%rip)        # 204190 <_edata>
    1c43:	5d                   	pop    %rbp
    1c44:	c3                   	retq   
    1c45:	0f 1f 00             	nopl   (%rax)
    1c48:	c3                   	retq   
    1c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c50 <frame_dummy>:
    1c50:	f3 0f 1e fa          	endbr64 
    1c54:	e9 77 ff ff ff       	jmpq   1bd0 <register_tm_clones>
    1c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c60 <_Z13gather_doublePKdPKlPdl>:
    1c60:	48 85 c9             	test   %rcx,%rcx
    1c63:	0f 8e 91 01 00 00    	jle    1dfa <_Z13gather_doublePKdPKlPdl+0x19a>
    1c69:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c6d:	49 c1 e8 03          	shr    $0x3,%r8
    1c71:	49 ff c0             	inc    %r8
    1c74:	44 89 c0             	mov    %r8d,%eax
    1c77:	83 e0 07             	and    $0x7,%eax
    1c7a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c7e:	73 07                	jae    1c87 <_Z13gather_doublePKdPKlPdl+0x27>
    1c80:	31 c9                	xor    %ecx,%ecx
    1c82:	e9 2b 01 00 00       	jmpq   1db2 <_Z13gather_doublePKdPKlPdl+0x152>
    1c87:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1c8b:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1c92:	00 
    1c93:	45 31 c9             	xor    %r9d,%r9d
    1c96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c9d:	00 00 00 
    1ca0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1ca7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1cab:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1caf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cb3:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1cba:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1cc1:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1cc8:	01 
    1cc9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ccd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cd1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1cd8:	08 
    1cd9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1ce0:	01 
    1ce1:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1ce8:	02 
    1ce9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ced:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cf1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1cf8:	10 
    1cf9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d00:	02 
    1d01:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d08:	03 
    1d09:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d11:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d18:	18 
    1d19:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d20:	03 
    1d21:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d28:	04 
    1d29:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d31:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d38:	20 
    1d39:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d40:	04 
    1d41:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d48:	05 
    1d49:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d51:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d58:	28 
    1d59:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d60:	05 
    1d61:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d68:	06 
    1d69:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d71:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d78:	30 
    1d79:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1d80:	06 
    1d81:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1d88:	07 
    1d89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d91:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1d98:	38 
    1d99:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1da0:	07 
    1da1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1da8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1dac:	0f 85 ee fe ff ff    	jne    1ca0 <_Z13gather_doublePKdPKlPdl+0x40>
    1db2:	48 85 c0             	test   %rax,%rax
    1db5:	74 43                	je     1dfa <_Z13gather_doublePKdPKlPdl+0x19a>
    1db7:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1dbb:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1dbf:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1dc3:	c1 e0 06             	shl    $0x6,%eax
    1dc6:	31 f6                	xor    %esi,%esi
    1dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1dcf:	00 
    1dd0:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1dd7:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1ddb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ddf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1de3:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1dea:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1df1:	48 83 c6 40          	add    $0x40,%rsi
    1df5:	48 39 f0             	cmp    %rsi,%rax
    1df8:	75 d6                	jne    1dd0 <_Z13gather_doublePKdPKlPdl+0x170>
    1dfa:	c5 f8 77             	vzeroupper 
    1dfd:	c3                   	retq   
    1dfe:	66 90                	xchg   %ax,%ax

0000000000001e00 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d>:
    1e00:	41 57                	push   %r15
    1e02:	41 56                	push   %r14
    1e04:	53                   	push   %rbx
    1e05:	48 83 ec 30          	sub    $0x30,%rsp
    1e09:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e0d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e12:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e17:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e1c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e22:	e8 49 fc ff ff       	callq  1a70 <_ZN4dace4perf6Report5resetEv@plt>
    1e27:	e8 b4 fa ff ff       	callq  18e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e2c:	48 89 c3             	mov    %rax,%rbx
    1e2f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e34:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e39:	48 8d 3d 38 1f 20 00 	lea    0x201f38(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1e40:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f30 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>
    1e47:	48 89 e1             	mov    %rsp,%rcx
    1e4a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e4f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e54:	be 05 00 00 00       	mov    $0x5,%esi
    1e59:	31 c0                	xor    %eax,%eax
    1e5b:	41 52                	push   %r10
    1e5d:	41 53                	push   %r11
    1e5f:	e8 0c fd ff ff       	callq  1b70 <__kmpc_fork_call@plt>
    1e64:	48 83 c4 10          	add    $0x10,%rsp
    1e68:	e8 73 fa ff ff       	callq  18e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e6d:	49 89 c7             	mov    %rax,%r15
    1e70:	4c 8b 34 24          	mov    (%rsp),%r14
    1e74:	48 83 3d 5c 21 20 00 	cmpq   $0x0,0x20215c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e7b:	00 
    1e7c:	74 07                	je     1e85 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x85>
    1e7e:	e8 9d fb ff ff       	callq  1a20 <pthread_self@plt>
    1e83:	eb 05                	jmp    1e8a <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d+0x8a>
    1e85:	b8 01 00 00 00       	mov    $0x1,%eax
    1e8a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e8f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1e94:	be 08 00 00 00       	mov    $0x8,%esi
    1e99:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1e9e:	e8 4d fa ff ff       	callq  18f0 <_ZSt11_Hash_bytesPKvmm@plt>
    1ea3:	49 89 c1             	mov    %rax,%r9
    1ea6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ead:	9b c4 20 
    1eb0:	4c 89 f8             	mov    %r15,%rax
    1eb3:	48 f7 e9             	imul   %rcx
    1eb6:	49 89 d0             	mov    %rdx,%r8
    1eb9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1ebd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ec1:	49 01 d0             	add    %rdx,%r8
    1ec4:	48 89 d8             	mov    %rbx,%rax
    1ec7:	48 f7 e9             	imul   %rcx
    1eca:	48 89 d1             	mov    %rdx,%rcx
    1ecd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ed1:	48 c1 fa 07          	sar    $0x7,%rdx
    1ed5:	48 01 d1             	add    %rdx,%rcx
    1ed8:	48 83 ec 08          	sub    $0x8,%rsp
    1edc:	48 8d 35 4a 18 00 00 	lea    0x184a(%rip),%rsi        # 372d <_fini+0x1d1>
    1ee3:	48 8d 15 6a 18 00 00 	lea    0x186a(%rip),%rdx        # 3754 <_fini+0x1f8>
    1eea:	4c 89 f7             	mov    %r14,%rdi
    1eed:	6a ff                	pushq  $0xffffffffffffffff
    1eef:	6a ff                	pushq  $0xffffffffffffffff
    1ef1:	6a 00                	pushq  $0x0
    1ef3:	e8 18 fb ff ff       	callq  1a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1ef8:	48 83 c4 20          	add    $0x20,%rsp
    1efc:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f00:	48 8d 35 53 18 00 00 	lea    0x1853(%rip),%rsi        # 375a <_fini+0x1fe>
    1f07:	48 8d 15 7e 18 00 00 	lea    0x187e(%rip),%rdx        # 378c <_fini+0x230>
    1f0e:	e8 0d fc ff ff       	callq  1b20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f13:	48 83 c4 30          	add    $0x30,%rsp
    1f17:	5b                   	pop    %rbx
    1f18:	41 5e                	pop    %r14
    1f1a:	41 5f                	pop    %r15
    1f1c:	c3                   	retq   
    1f1d:	48 89 c7             	mov    %rax,%rdi
    1f20:	e8 0b 06 00 00       	callq  2530 <__clang_call_terminate>
    1f25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f2c:	00 00 00 00 

0000000000001f30 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>:
    1f30:	55                   	push   %rbp
    1f31:	48 89 e5             	mov    %rsp,%rbp
    1f34:	41 57                	push   %r15
    1f36:	41 56                	push   %r14
    1f38:	41 55                	push   %r13
    1f3a:	41 54                	push   %r12
    1f3c:	53                   	push   %rbx
    1f3d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1f41:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    1f48:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f4d:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1f52:	49 89 cf             	mov    %rcx,%r15
    1f55:	49 89 d4             	mov    %rdx,%r12
    1f58:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1f5f:	00 
    1f60:	c7 44 24 1c ff 7f 04 	movl   $0x47fff,0x1c(%rsp)
    1f67:	00 
    1f68:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1f6f:	00 
    1f70:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1f77:	00 
    1f78:	8b 37                	mov    (%rdi),%esi
    1f7a:	48 83 ec 08          	sub    $0x8,%rsp
    1f7e:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1f83:	48 8d 3d be 1d 20 00 	lea    0x201dbe(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1f8a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1f8f:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1f94:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1f99:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1f9d:	ba 22 00 00 00       	mov    $0x22,%edx
    1fa2:	6a 01                	pushq  $0x1
    1fa4:	6a 01                	pushq  $0x1
    1fa6:	50                   	push   %rax
    1fa7:	e8 54 fb ff ff       	callq  1b00 <__kmpc_for_static_init_4@plt>
    1fac:	48 83 c4 20          	add    $0x20,%rsp
    1fb0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1fb4:	3d ff 7f 04 00       	cmp    $0x47fff,%eax
    1fb9:	b9 ff 7f 04 00       	mov    $0x47fff,%ecx
    1fbe:	0f 4c c8             	cmovl  %eax,%ecx
    1fc1:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1fc5:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    1fca:	39 cb                	cmp    %ecx,%ebx
    1fcc:	7f 5c                	jg     202a <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    1fce:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    1fd2:	48 c1 e3 0a          	shl    $0xa,%rbx
    1fd6:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1fe0:	49 8b 3c 24          	mov    (%r12),%rdi
    1fe4:	49 8b 37             	mov    (%r15),%rsi
    1fe7:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1fec:	48 8b 10             	mov    (%rax),%rdx
    1fef:	48 01 da             	add    %rbx,%rdx
    1ff2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1ff7:	4d 89 e8             	mov    %r13,%r8
    1ffa:	e8 81 fb ff ff       	callq  1b80 <_Z23gather_load_178_4_0_0_0P41gather_load_static_veclen_128_cpy_state_tPdPlRKdS1_@plt>
    1fff:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2003:	48 8b 38             	mov    (%rax),%rdi
    2006:	48 01 df             	add    %rbx,%rdi
    2009:	ba 00 04 00 00       	mov    $0x400,%edx
    200e:	4c 89 ee             	mov    %r13,%rsi
    2011:	e8 ea f9 ff ff       	callq  1a00 <memcpy@plt>
    2016:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    201b:	49 ff c6             	inc    %r14
    201e:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
    2025:	49 39 c6             	cmp    %rax,%r14
    2028:	7c b6                	jl     1fe0 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    202a:	48 8d 3d 2f 1d 20 00 	lea    0x201d2f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2031:	8b 74 24 24          	mov    0x24(%rsp),%esi
    2035:	e8 96 f8 ff ff       	callq  18d0 <__kmpc_for_static_fini@plt>
    203a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    203e:	5b                   	pop    %rbx
    203f:	41 5c                	pop    %r12
    2041:	41 5d                	pop    %r13
    2043:	41 5e                	pop    %r14
    2045:	41 5f                	pop    %r15
    2047:	5d                   	pop    %rbp
    2048:	c3                   	retq   
    2049:	48 89 c7             	mov    %rax,%rdi
    204c:	e8 df 04 00 00       	callq  2530 <__clang_call_terminate>
    2051:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2058:	0f 1f 84 00 00 00 00 
    205f:	00 

0000000000002060 <__program_gather_load_static_veclen_128_cpy>:
    2060:	e9 1b f9 ff ff       	jmpq   1980 <_Z52__program_gather_load_static_veclen_128_cpy_internalP41gather_load_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 

0000000000002070 <__dace_init_gather_load_static_veclen_128_cpy>:
    2070:	50                   	push   %rax
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	e8 d5 f9 ff ff       	callq  1a50 <_Znwm@plt>
    207b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    207f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2083:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2088:	59                   	pop    %rcx
    2089:	c5 f8 77             	vzeroupper 
    208c:	c3                   	retq   
    208d:	0f 1f 00             	nopl   (%rax)

0000000000002090 <__dace_exit_gather_load_static_veclen_128_cpy>:
    2090:	48 85 ff             	test   %rdi,%rdi
    2093:	74 23                	je     20b8 <__dace_exit_gather_load_static_veclen_128_cpy+0x28>
    2095:	53                   	push   %rbx
    2096:	48 8b 47 28          	mov    0x28(%rdi),%rax
    209a:	48 85 c0             	test   %rax,%rax
    209d:	74 0e                	je     20ad <__dace_exit_gather_load_static_veclen_128_cpy+0x1d>
    209f:	48 89 fb             	mov    %rdi,%rbx
    20a2:	48 89 c7             	mov    %rax,%rdi
    20a5:	e8 86 f9 ff ff       	callq  1a30 <_ZdlPv@plt>
    20aa:	48 89 df             	mov    %rbx,%rdi
    20ad:	be 40 00 00 00       	mov    $0x40,%esi
    20b2:	e8 a9 f9 ff ff       	callq  1a60 <_ZdlPvm@plt>
    20b7:	5b                   	pop    %rbx
    20b8:	31 c0                	xor    %eax,%eax
    20ba:	c3                   	retq   
    20bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020c0 <_ZN4dace4perf6Report5resetEv>:
    20c0:	41 56                	push   %r14
    20c2:	53                   	push   %rbx
    20c3:	50                   	push   %rax
    20c4:	48 89 fb             	mov    %rdi,%rbx
    20c7:	48 83 3d 09 1f 20 00 	cmpq   $0x0,0x201f09(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ce:	00 
    20cf:	74 0c                	je     20dd <_ZN4dace4perf6Report5resetEv+0x1d>
    20d1:	48 89 df             	mov    %rbx,%rdi
    20d4:	e8 07 fa ff ff       	callq  1ae0 <pthread_mutex_lock@plt>
    20d9:	85 c0                	test   %eax,%eax
    20db:	75 7e                	jne    215b <_ZN4dace4perf6Report5resetEv+0x9b>
    20dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20e1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20e5:	74 04                	je     20eb <_ZN4dace4perf6Report5resetEv+0x2b>
    20e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20eb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20ef:	48 29 c1             	sub    %rax,%rcx
    20f2:	48 c1 f9 06          	sar    $0x6,%rcx
    20f6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20fd:	aa aa aa 
    2100:	48 0f af c1          	imul   %rcx,%rax
    2104:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    210a:	77 2e                	ja     213a <_ZN4dace4perf6Report5resetEv+0x7a>
    210c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2111:	e8 3a f9 ff ff       	callq  1a50 <_Znwm@plt>
    2116:	49 89 c6             	mov    %rax,%r14
    2119:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    211d:	48 85 ff             	test   %rdi,%rdi
    2120:	74 05                	je     2127 <_ZN4dace4perf6Report5resetEv+0x67>
    2122:	e8 09 f9 ff ff       	callq  1a30 <_ZdlPv@plt>
    2127:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    212b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    212f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2136:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    213a:	48 83 3d 96 1e 20 00 	cmpq   $0x0,0x201e96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2141:	00 
    2142:	74 0f                	je     2153 <_ZN4dace4perf6Report5resetEv+0x93>
    2144:	48 89 df             	mov    %rbx,%rdi
    2147:	48 83 c4 08          	add    $0x8,%rsp
    214b:	5b                   	pop    %rbx
    214c:	41 5e                	pop    %r14
    214e:	e9 7d f8 ff ff       	jmpq   19d0 <pthread_mutex_unlock@plt>
    2153:	48 83 c4 08          	add    $0x8,%rsp
    2157:	5b                   	pop    %rbx
    2158:	41 5e                	pop    %r14
    215a:	c3                   	retq   
    215b:	89 c7                	mov    %eax,%edi
    215d:	e8 2e f8 ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    2162:	49 89 c6             	mov    %rax,%r14
    2165:	48 83 3d 6b 1e 20 00 	cmpq   $0x0,0x201e6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    216c:	00 
    216d:	74 08                	je     2177 <_ZN4dace4perf6Report5resetEv+0xb7>
    216f:	48 89 df             	mov    %rbx,%rdi
    2172:	e8 59 f8 ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    2177:	4c 89 f7             	mov    %r14,%rdi
    217a:	e8 d1 f9 ff ff       	callq  1b50 <_Unwind_Resume@plt>
    217f:	90                   	nop

0000000000002180 <_Z23gather_load_178_4_0_0_0P41gather_load_static_veclen_128_cpy_state_tPdPlRKdS1_>:
    2180:	62 f1 fd 48 10 4a 0f 	vmovupd 0x3c0(%rdx),%zmm1
    2187:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    218b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    218f:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x3c0(%rsi,%zmm1,8),%zmm0{%k1}
    2196:	78 
    2197:	62 f1 fd 48 10 52 0e 	vmovupd 0x380(%rdx),%zmm2
    219e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21a2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21a6:	62 f2 fd 49 93 4c d6 	vgatherqpd 0x380(%rsi,%zmm2,8),%zmm1{%k1}
    21ad:	70 
    21ae:	62 f1 fd 48 10 5a 0d 	vmovupd 0x340(%rdx),%zmm3
    21b5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21b9:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    21bd:	62 f2 fd 49 93 54 de 	vgatherqpd 0x340(%rsi,%zmm3,8),%zmm2{%k1}
    21c4:	68 
    21c5:	62 f1 fd 48 10 62 0c 	vmovupd 0x300(%rdx),%zmm4
    21cc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21d0:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    21d4:	62 f2 fd 49 93 5c e6 	vgatherqpd 0x300(%rsi,%zmm4,8),%zmm3{%k1}
    21db:	60 
    21dc:	62 f1 fd 48 10 6a 0b 	vmovupd 0x2c0(%rdx),%zmm5
    21e3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21e7:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    21eb:	62 f2 fd 49 93 64 ee 	vgatherqpd 0x2c0(%rsi,%zmm5,8),%zmm4{%k1}
    21f2:	58 
    21f3:	62 f1 fd 48 10 72 0a 	vmovupd 0x280(%rdx),%zmm6
    21fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21fe:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2202:	62 f2 fd 49 93 6c f6 	vgatherqpd 0x280(%rsi,%zmm6,8),%zmm5{%k1}
    2209:	50 
    220a:	62 f1 fd 48 10 7a 09 	vmovupd 0x240(%rdx),%zmm7
    2211:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2215:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2219:	62 f2 fd 49 93 74 fe 	vgatherqpd 0x240(%rsi,%zmm7,8),%zmm6{%k1}
    2220:	48 
    2221:	62 71 fd 48 10 42 08 	vmovupd 0x200(%rdx),%zmm8
    2228:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    222c:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2230:	62 b2 fd 49 93 7c c6 	vgatherqpd 0x200(%rsi,%zmm8,8),%zmm7{%k1}
    2237:	40 
    2238:	62 71 fd 48 10 4a 07 	vmovupd 0x1c0(%rdx),%zmm9
    223f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2243:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2248:	62 32 fd 49 93 44 ce 	vgatherqpd 0x1c0(%rsi,%zmm9,8),%zmm8{%k1}
    224f:	38 
    2250:	62 71 fd 48 10 4a 06 	vmovupd 0x180(%rdx),%zmm9
    2257:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    225b:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2260:	62 32 fd 49 93 54 ce 	vgatherqpd 0x180(%rsi,%zmm9,8),%zmm10{%k1}
    2267:	30 
    2268:	62 71 fd 48 10 4a 05 	vmovupd 0x140(%rdx),%zmm9
    226f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2273:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2278:	62 32 fd 49 93 5c ce 	vgatherqpd 0x140(%rsi,%zmm9,8),%zmm11{%k1}
    227f:	28 
    2280:	62 71 fd 48 10 4a 04 	vmovupd 0x100(%rdx),%zmm9
    2287:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    228b:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2290:	62 32 fd 49 93 64 ce 	vgatherqpd 0x100(%rsi,%zmm9,8),%zmm12{%k1}
    2297:	20 
    2298:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    229c:	62 71 fd 48 10 0a    	vmovupd (%rdx),%zmm9
    22a2:	62 71 fd 48 10 6a 03 	vmovupd 0xc0(%rdx),%zmm13
    22a9:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22ad:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    22b2:	62 32 fd 4a 93 74 ee 	vgatherqpd 0xc0(%rsi,%zmm13,8),%zmm14{%k2}
    22b9:	18 
    22ba:	62 71 fd 48 10 6a 01 	vmovupd 0x40(%rdx),%zmm13
    22c1:	62 71 fd 48 10 7a 02 	vmovupd 0x80(%rdx),%zmm15
    22c8:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22cc:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    22d2:	62 a2 fd 4a 93 44 fe 	vgatherqpd 0x80(%rsi,%zmm15,8),%zmm16{%k2}
    22d9:	10 
    22da:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22de:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    22e3:	62 32 fd 4a 93 7c ee 	vgatherqpd 0x40(%rsi,%zmm13,8),%zmm15{%k2}
    22ea:	08 
    22eb:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    22f0:	62 32 fd 49 93 2c ce 	vgatherqpd (%rsi,%zmm9,8),%zmm13{%k1}
    22f7:	c4 62 7d 19 09       	vbroadcastsd (%rcx),%ymm9
    22fc:	62 33 fd 48 1b e9 01 	vextractf64x4 $0x1,%zmm13,%ymm17
    2303:	62 33 fd 48 1b fa 01 	vextractf64x4 $0x1,%zmm15,%ymm18
    230a:	c4 41 15 59 e9       	vmulpd %ymm9,%ymm13,%ymm13
    230f:	c5 7d 11 6c 24 d8    	vmovupd %ymm13,-0x28(%rsp)
    2315:	62 c1 f5 20 59 c9    	vmulpd %ymm9,%ymm17,%ymm17
    231b:	c4 41 05 59 f9       	vmulpd %ymm9,%ymm15,%ymm15
    2320:	62 c1 ed 20 59 d1    	vmulpd %ymm9,%ymm18,%ymm18
    2326:	62 a3 fd 48 1b c3 01 	vextractf64x4 $0x1,%zmm16,%ymm19
    232d:	62 33 fd 48 1b f4 01 	vextractf64x4 $0x1,%zmm14,%ymm20
    2334:	62 c1 fd 20 59 c1    	vmulpd %ymm9,%ymm16,%ymm16
    233a:	62 c1 e5 20 59 d9    	vmulpd %ymm9,%ymm19,%ymm19
    2340:	c4 41 0d 59 f1       	vmulpd %ymm9,%ymm14,%ymm14
    2345:	62 c1 dd 20 59 e1    	vmulpd %ymm9,%ymm20,%ymm20
    234b:	62 33 fd 48 1b e5 01 	vextractf64x4 $0x1,%zmm12,%ymm21
    2352:	62 33 fd 48 1b de 01 	vextractf64x4 $0x1,%zmm11,%ymm22
    2359:	c4 41 1d 59 e1       	vmulpd %ymm9,%ymm12,%ymm12
    235e:	62 c1 d5 20 59 e9    	vmulpd %ymm9,%ymm21,%ymm21
    2364:	c4 41 25 59 e9       	vmulpd %ymm9,%ymm11,%ymm13
    2369:	62 c1 cd 20 59 f1    	vmulpd %ymm9,%ymm22,%ymm22
    236f:	62 33 fd 48 1b d7 01 	vextractf64x4 $0x1,%zmm10,%ymm23
    2376:	62 13 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm8,%ymm24
    237d:	c4 41 2d 59 d1       	vmulpd %ymm9,%ymm10,%ymm10
    2382:	62 c1 c5 20 59 f9    	vmulpd %ymm9,%ymm23,%ymm23
    2388:	c4 41 3d 59 d9       	vmulpd %ymm9,%ymm8,%ymm11
    238d:	62 41 bd 20 59 c1    	vmulpd %ymm9,%ymm24,%ymm24
    2393:	62 93 fd 48 1b f9 01 	vextractf64x4 $0x1,%zmm7,%ymm25
    239a:	62 93 fd 48 1b f2 01 	vextractf64x4 $0x1,%zmm6,%ymm26
    23a1:	c5 b5 59 ff          	vmulpd %ymm7,%ymm9,%ymm7
    23a5:	62 41 b5 20 59 c9    	vmulpd %ymm9,%ymm25,%ymm25
    23ab:	c5 35 59 c6          	vmulpd %ymm6,%ymm9,%ymm8
    23af:	62 41 ad 20 59 d1    	vmulpd %ymm9,%ymm26,%ymm26
    23b5:	62 93 fd 48 1b eb 01 	vextractf64x4 $0x1,%zmm5,%ymm27
    23bc:	62 93 fd 48 1b e4 01 	vextractf64x4 $0x1,%zmm4,%ymm28
    23c3:	c5 b5 59 ed          	vmulpd %ymm5,%ymm9,%ymm5
    23c7:	62 41 a5 20 59 d9    	vmulpd %ymm9,%ymm27,%ymm27
    23cd:	c5 b5 59 f4          	vmulpd %ymm4,%ymm9,%ymm6
    23d1:	62 41 9d 20 59 e1    	vmulpd %ymm9,%ymm28,%ymm28
    23d7:	62 93 fd 48 1b dd 01 	vextractf64x4 $0x1,%zmm3,%ymm29
    23de:	62 93 fd 48 1b d6 01 	vextractf64x4 $0x1,%zmm2,%ymm30
    23e5:	c5 b5 59 db          	vmulpd %ymm3,%ymm9,%ymm3
    23e9:	62 41 95 20 59 e9    	vmulpd %ymm9,%ymm29,%ymm29
    23ef:	c5 b5 59 e2          	vmulpd %ymm2,%ymm9,%ymm4
    23f3:	62 41 8d 20 59 f1    	vmulpd %ymm9,%ymm30,%ymm30
    23f9:	62 93 fd 48 1b cf 01 	vextractf64x4 $0x1,%zmm1,%ymm31
    2400:	c5 b5 59 d1          	vmulpd %ymm1,%ymm9,%ymm2
    2404:	62 41 85 20 59 f9    	vmulpd %ymm9,%ymm31,%ymm31
    240a:	62 f1 fd 48 28 c8    	vmovapd %zmm0,%zmm1
    2410:	62 f3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm0
    2417:	c5 b5 59 c9          	vmulpd %ymm1,%ymm9,%ymm1
    241b:	c5 b5 59 c0          	vmulpd %ymm0,%ymm9,%ymm0
    241f:	c5 7c 10 4c 24 d8    	vmovups -0x28(%rsp),%ymm9
    2425:	c4 41 7c 11 08       	vmovups %ymm9,(%r8)
    242a:	62 c1 fd 28 11 48 01 	vmovupd %ymm17,0x20(%r8)
    2431:	c4 41 7d 11 78 40    	vmovupd %ymm15,0x40(%r8)
    2437:	62 c1 fd 28 11 50 03 	vmovupd %ymm18,0x60(%r8)
    243e:	62 c1 fd 28 11 40 04 	vmovupd %ymm16,0x80(%r8)
    2445:	62 c1 fd 28 11 58 05 	vmovupd %ymm19,0xa0(%r8)
    244c:	c4 41 7d 11 b0 c0 00 	vmovupd %ymm14,0xc0(%r8)
    2453:	00 00 
    2455:	62 c1 fd 28 11 60 07 	vmovupd %ymm20,0xe0(%r8)
    245c:	c4 41 7d 11 a0 00 01 	vmovupd %ymm12,0x100(%r8)
    2463:	00 00 
    2465:	62 c1 fd 28 11 68 09 	vmovupd %ymm21,0x120(%r8)
    246c:	c4 41 7d 11 a8 40 01 	vmovupd %ymm13,0x140(%r8)
    2473:	00 00 
    2475:	62 c1 fd 28 11 70 0b 	vmovupd %ymm22,0x160(%r8)
    247c:	c4 41 7d 11 90 80 01 	vmovupd %ymm10,0x180(%r8)
    2483:	00 00 
    2485:	62 c1 fd 28 11 78 0d 	vmovupd %ymm23,0x1a0(%r8)
    248c:	c4 41 7d 11 98 c0 01 	vmovupd %ymm11,0x1c0(%r8)
    2493:	00 00 
    2495:	62 41 fd 28 11 40 0f 	vmovupd %ymm24,0x1e0(%r8)
    249c:	c4 c1 7d 11 b8 00 02 	vmovupd %ymm7,0x200(%r8)
    24a3:	00 00 
    24a5:	62 41 fd 28 11 48 11 	vmovupd %ymm25,0x220(%r8)
    24ac:	c4 41 7d 11 80 40 02 	vmovupd %ymm8,0x240(%r8)
    24b3:	00 00 
    24b5:	62 41 fd 28 11 50 13 	vmovupd %ymm26,0x260(%r8)
    24bc:	c4 c1 7d 11 a8 80 02 	vmovupd %ymm5,0x280(%r8)
    24c3:	00 00 
    24c5:	62 41 fd 28 11 58 15 	vmovupd %ymm27,0x2a0(%r8)
    24cc:	c4 c1 7d 11 b0 c0 02 	vmovupd %ymm6,0x2c0(%r8)
    24d3:	00 00 
    24d5:	62 41 fd 28 11 60 17 	vmovupd %ymm28,0x2e0(%r8)
    24dc:	c4 c1 7d 11 98 00 03 	vmovupd %ymm3,0x300(%r8)
    24e3:	00 00 
    24e5:	62 41 fd 28 11 68 19 	vmovupd %ymm29,0x320(%r8)
    24ec:	c4 c1 7d 11 a0 40 03 	vmovupd %ymm4,0x340(%r8)
    24f3:	00 00 
    24f5:	62 41 fd 28 11 70 1b 	vmovupd %ymm30,0x360(%r8)
    24fc:	c4 c1 7d 11 90 80 03 	vmovupd %ymm2,0x380(%r8)
    2503:	00 00 
    2505:	62 41 fd 28 11 78 1d 	vmovupd %ymm31,0x3a0(%r8)
    250c:	c4 c1 7d 11 88 c0 03 	vmovupd %ymm1,0x3c0(%r8)
    2513:	00 00 
    2515:	c4 c1 7d 11 80 e0 03 	vmovupd %ymm0,0x3e0(%r8)
    251c:	00 00 
    251e:	c5 f8 77             	vzeroupper 
    2521:	c3                   	retq   
    2522:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2529:	00 00 00 
    252c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002530 <__clang_call_terminate>:
    2530:	50                   	push   %rax
    2531:	e8 fa f3 ff ff       	callq  1930 <__cxa_begin_catch@plt>
    2536:	e8 d5 f3 ff ff       	callq  1910 <_ZSt9terminatev@plt>
    253b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002540 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2540:	55                   	push   %rbp
    2541:	41 57                	push   %r15
    2543:	41 56                	push   %r14
    2545:	41 55                	push   %r13
    2547:	41 54                	push   %r12
    2549:	53                   	push   %rbx
    254a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2551:	49 89 d5             	mov    %rdx,%r13
    2554:	49 89 f7             	mov    %rsi,%r15
    2557:	49 89 fc             	mov    %rdi,%r12
    255a:	48 83 3d 76 1a 20 00 	cmpq   $0x0,0x201a76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2561:	00 
    2562:	74 10                	je     2574 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2564:	4c 89 e7             	mov    %r12,%rdi
    2567:	e8 74 f5 ff ff       	callq  1ae0 <pthread_mutex_lock@plt>
    256c:	85 c0                	test   %eax,%eax
    256e:	0f 85 05 09 00 00    	jne    2e79 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2574:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    257b:	00 
    257c:	be 18 00 00 00       	mov    $0x18,%esi
    2581:	e8 5a f4 ff ff       	callq  19e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2586:	e8 55 f3 ff ff       	callq  18e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    258b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2592:	de 1b 43 
    2595:	48 f7 e9             	imul   %rcx
    2598:	48 89 d3             	mov    %rdx,%rbx
    259b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    25a2:	00 
    25a3:	4d 85 ff             	test   %r15,%r15
    25a6:	74 18                	je     25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    25a8:	4c 89 ff             	mov    %r15,%rdi
    25ab:	e8 a0 f3 ff ff       	callq  1950 <strlen@plt>
    25b0:	4c 89 f7             	mov    %r14,%rdi
    25b3:	4c 89 fe             	mov    %r15,%rsi
    25b6:	48 89 c2             	mov    %rax,%rdx
    25b9:	e8 c2 f4 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25be:	eb 1f                	jmp    25df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    25c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    25c7:	00 
    25c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    25d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    25d7:	83 ce 01             	or     $0x1,%esi
    25da:	e8 51 f5 ff ff       	callq  1b30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    25df:	48 8d 35 e7 11 00 00 	lea    0x11e7(%rip),%rsi        # 37cd <_fini+0x271>
    25e6:	ba 01 00 00 00       	mov    $0x1,%edx
    25eb:	4c 89 f7             	mov    %r14,%rdi
    25ee:	e8 8d f4 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	48 8d 35 d5 11 00 00 	lea    0x11d5(%rip),%rsi        # 37cf <_fini+0x273>
    25fa:	ba 07 00 00 00       	mov    $0x7,%edx
    25ff:	4c 89 f7             	mov    %r14,%rdi
    2602:	e8 79 f4 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2607:	48 89 d8             	mov    %rbx,%rax
    260a:	48 c1 e8 3f          	shr    $0x3f,%rax
    260e:	48 c1 fb 12          	sar    $0x12,%rbx
    2612:	48 01 c3             	add    %rax,%rbx
    2615:	4c 89 f7             	mov    %r14,%rdi
    2618:	48 89 de             	mov    %rbx,%rsi
    261b:	e8 20 f4 ff ff       	callq  1a40 <_ZNSo9_M_insertIlEERSoT_@plt>
    2620:	48 8d 35 b0 11 00 00 	lea    0x11b0(%rip),%rsi        # 37d7 <_fini+0x27b>
    2627:	ba 05 00 00 00       	mov    $0x5,%edx
    262c:	48 89 c7             	mov    %rax,%rdi
    262f:	e8 4c f4 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2634:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2639:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    263e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2645:	00 00 
    2647:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    264c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2653:	00 
    2654:	48 85 c0             	test   %rax,%rax
    2657:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    265c:	74 2d                	je     268b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    265e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2665:	00 
    2666:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    266d:	00 
    266e:	4c 39 c0             	cmp    %r8,%rax
    2671:	4c 0f 47 c0          	cmova  %rax,%r8
    2675:	49 29 c8             	sub    %rcx,%r8
    2678:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    267d:	31 f6                	xor    %esi,%esi
    267f:	31 d2                	xor    %edx,%edx
    2681:	e8 6a f3 ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2686:	e9 8f 00 00 00       	jmpq   271a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    268b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2692:	00 
    2693:	48 83 fb 10          	cmp    $0x10,%rbx
    2697:	72 47                	jb     26e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2699:	48 85 db             	test   %rbx,%rbx
    269c:	0f 88 de 07 00 00    	js     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    26a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    26a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    26ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    26b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    26b5:	e8 96 f3 ff ff       	callq  1a50 <_Znwm@plt>
    26ba:	49 89 c6             	mov    %rax,%r14
    26bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    26c2:	4c 39 ff             	cmp    %r15,%rdi
    26c5:	74 05                	je     26cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    26c7:	e8 64 f3 ff ff       	callq  1a30 <_ZdlPv@plt>
    26cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    26d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    26d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    26dd:	00 
    26de:	eb 25                	jmp    2705 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    26e0:	4d 89 fe             	mov    %r15,%r14
    26e3:	48 85 db             	test   %rbx,%rbx
    26e6:	74 28                	je     2710 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    26e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    26ef:	00 
    26f0:	48 83 fb 01          	cmp    $0x1,%rbx
    26f4:	75 0c                	jne    2702 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    26f6:	0f b6 06             	movzbl (%rsi),%eax
    26f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    26fd:	4d 89 fe             	mov    %r15,%r14
    2700:	eb 0e                	jmp    2710 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2702:	4d 89 fe             	mov    %r15,%r14
    2705:	4c 89 f7             	mov    %r14,%rdi
    2708:	48 89 da             	mov    %rbx,%rdx
    270b:	e8 f0 f2 ff ff       	callq  1a00 <memcpy@plt>
    2710:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2715:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    271a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    271f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2724:	ba 04 00 00 00       	mov    $0x4,%edx
    2729:	e8 62 f4 ff ff       	callq  1b90 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    272e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2733:	4c 39 ff             	cmp    %r15,%rdi
    2736:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    273b:	74 05                	je     2742 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    273d:	e8 ee f2 ff ff       	callq  1a30 <_ZdlPv@plt>
    2742:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2747:	48 8d 35 a6 10 00 00 	lea    0x10a6(%rip),%rsi        # 37f4 <_fini+0x298>
    274e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2753:	ba 01 00 00 00       	mov    $0x1,%edx
    2758:	e8 23 f3 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2762:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2766:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    276d:	00 
    276e:	48 85 db             	test   %rbx,%rbx
    2771:	0f 84 fd 06 00 00    	je     2e74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2777:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    277b:	74 06                	je     2783 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    277d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2781:	eb 16                	jmp    2799 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2783:	48 89 df             	mov    %rbx,%rdi
    2786:	e8 05 f3 ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    278b:	48 8b 03             	mov    (%rbx),%rax
    278e:	48 89 df             	mov    %rbx,%rdi
    2791:	be 0a 00 00 00       	mov    $0xa,%esi
    2796:	ff 50 30             	callq  *0x30(%rax)
    2799:	0f be f0             	movsbl %al,%esi
    279c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a1:	e8 1a f1 ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    27a6:	48 89 c7             	mov    %rax,%rdi
    27a9:	e8 02 f2 ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    27ae:	48 8d 35 28 10 00 00 	lea    0x1028(%rip),%rsi        # 37dd <_fini+0x281>
    27b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ba:	ba 12 00 00 00       	mov    $0x12,%edx
    27bf:	e8 bc f2 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d4:	00 
    27d5:	48 85 db             	test   %rbx,%rbx
    27d8:	0f 84 96 06 00 00    	je     2e74 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    27de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e2:	74 06                	je     27ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    27e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27e8:	eb 16                	jmp    2800 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    27ea:	48 89 df             	mov    %rbx,%rdi
    27ed:	e8 9e f2 ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f2:	48 8b 03             	mov    (%rbx),%rax
    27f5:	48 89 df             	mov    %rbx,%rdi
    27f8:	be 0a 00 00 00       	mov    $0xa,%esi
    27fd:	ff 50 30             	callq  *0x30(%rax)
    2800:	0f be f0             	movsbl %al,%esi
    2803:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2808:	e8 b3 f0 ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    280d:	48 89 c7             	mov    %rax,%rdi
    2810:	e8 9b f1 ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2815:	e8 b6 f2 ff ff       	callq  1ad0 <getpid@plt>
    281a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    281e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2822:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2826:	49 39 ed             	cmp    %rbp,%r13
    2829:	0f 84 24 03 00 00    	je     2b53 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    282f:	b0 01                	mov    $0x1,%al
    2831:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2836:	48 8d 1d c3 0f 00 00 	lea    0xfc3(%rip),%rbx        # 3800 <_fini+0x2a4>
    283d:	4c 8d 3d bd 0f 00 00 	lea    0xfbd(%rip),%r15        # 3801 <_fini+0x2a5>
    2844:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    284b:	00 00 00 00 00 
    2850:	a8 01                	test   $0x1,%al
    2852:	75 65                	jne    28b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2854:	ba 01 00 00 00       	mov    $0x1,%edx
    2859:	4c 89 e7             	mov    %r12,%rdi
    285c:	48 8d 35 08 10 00 00 	lea    0x1008(%rip),%rsi        # 386b <_fini+0x30f>
    2863:	e8 18 f2 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2868:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    286d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2871:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2878:	00 
    2879:	4d 85 f6             	test   %r14,%r14
    287c:	0f 84 e8 05 00 00    	je     2e6a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2882:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2887:	74 07                	je     2890 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2889:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    288e:	eb 16                	jmp    28a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2890:	4c 89 f7             	mov    %r14,%rdi
    2893:	e8 f8 f1 ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2898:	49 8b 06             	mov    (%r14),%rax
    289b:	4c 89 f7             	mov    %r14,%rdi
    289e:	be 0a 00 00 00       	mov    $0xa,%esi
    28a3:	ff 50 30             	callq  *0x30(%rax)
    28a6:	0f be f0             	movsbl %al,%esi
    28a9:	4c 89 e7             	mov    %r12,%rdi
    28ac:	e8 0f f0 ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    28b1:	48 89 c7             	mov    %rax,%rdi
    28b4:	e8 f7 f0 ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    28b9:	ba 05 00 00 00       	mov    $0x5,%edx
    28be:	4c 89 e7             	mov    %r12,%rdi
    28c1:	48 8d 35 28 0f 00 00 	lea    0xf28(%rip),%rsi        # 37f0 <_fini+0x294>
    28c8:	e8 b3 f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28cd:	ba 09 00 00 00       	mov    $0x9,%edx
    28d2:	4c 89 e7             	mov    %r12,%rdi
    28d5:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 37f6 <_fini+0x29a>
    28dc:	e8 9f f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    28e5:	4c 89 f7             	mov    %r14,%rdi
    28e8:	e8 63 f0 ff ff       	callq  1950 <strlen@plt>
    28ed:	4c 89 e7             	mov    %r12,%rdi
    28f0:	4c 89 f6             	mov    %r14,%rsi
    28f3:	48 89 c2             	mov    %rax,%rdx
    28f6:	e8 85 f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2900:	4c 89 e7             	mov    %r12,%rdi
    2903:	48 89 de             	mov    %rbx,%rsi
    2906:	e8 75 f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290b:	ba 08 00 00 00       	mov    $0x8,%edx
    2910:	4c 89 e7             	mov    %r12,%rdi
    2913:	48 8d 35 ea 0e 00 00 	lea    0xeea(%rip),%rsi        # 3804 <_fini+0x2a8>
    291a:	e8 61 f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2923:	4c 89 f7             	mov    %r14,%rdi
    2926:	e8 25 f0 ff ff       	callq  1950 <strlen@plt>
    292b:	4c 89 e7             	mov    %r12,%rdi
    292e:	4c 89 f6             	mov    %r14,%rsi
    2931:	48 89 c2             	mov    %rax,%rdx
    2934:	e8 47 f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2939:	ba 03 00 00 00       	mov    $0x3,%edx
    293e:	4c 89 e7             	mov    %r12,%rdi
    2941:	48 89 de             	mov    %rbx,%rsi
    2944:	e8 37 f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2949:	ba 07 00 00 00       	mov    $0x7,%edx
    294e:	4c 89 e7             	mov    %r12,%rdi
    2951:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 380d <_fini+0x2b1>
    2958:	e8 23 f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2962:	88 44 24 10          	mov    %al,0x10(%rsp)
    2966:	ba 01 00 00 00       	mov    $0x1,%edx
    296b:	4c 89 e7             	mov    %r12,%rdi
    296e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2973:	e8 08 f1 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2978:	ba 03 00 00 00       	mov    $0x3,%edx
    297d:	48 89 c7             	mov    %rax,%rdi
    2980:	48 89 de             	mov    %rbx,%rsi
    2983:	e8 f8 f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2988:	ba 06 00 00 00       	mov    $0x6,%edx
    298d:	4c 89 e7             	mov    %r12,%rdi
    2990:	48 8d 35 7e 0e 00 00 	lea    0xe7e(%rip),%rsi        # 3815 <_fini+0x2b9>
    2997:	e8 e4 f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    29a0:	4c 89 e7             	mov    %r12,%rdi
    29a3:	e8 f8 ef ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    29a8:	ba 02 00 00 00       	mov    $0x2,%edx
    29ad:	48 89 c7             	mov    %rax,%rdi
    29b0:	4c 89 fe             	mov    %r15,%rsi
    29b3:	e8 c8 f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    29bd:	75 34                	jne    29f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    29bf:	ba 07 00 00 00       	mov    $0x7,%edx
    29c4:	4c 89 e7             	mov    %r12,%rdi
    29c7:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 381c <_fini+0x2c0>
    29ce:	e8 ad f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    29d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    29db:	4c 89 e7             	mov    %r12,%rdi
    29de:	e8 bd ef ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    29e3:	ba 02 00 00 00       	mov    $0x2,%edx
    29e8:	48 89 c7             	mov    %rax,%rdi
    29eb:	4c 89 fe             	mov    %r15,%rsi
    29ee:	e8 8d f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f3:	ba 07 00 00 00       	mov    $0x7,%edx
    29f8:	4c 89 e7             	mov    %r12,%rdi
    29fb:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 3824 <_fini+0x2c8>
    2a02:	e8 79 f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a07:	4c 89 e7             	mov    %r12,%rdi
    2a0a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    2a0e:	e8 2d f1 ff ff       	callq  1b40 <_ZNSolsEi@plt>
    2a13:	ba 02 00 00 00       	mov    $0x2,%edx
    2a18:	48 89 c7             	mov    %rax,%rdi
    2a1b:	4c 89 fe             	mov    %r15,%rsi
    2a1e:	e8 5d f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a23:	ba 07 00 00 00       	mov    $0x7,%edx
    2a28:	4c 89 e7             	mov    %r12,%rdi
    2a2b:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 382c <_fini+0x2d0>
    2a32:	e8 49 f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a37:	49 8b 75 60          	mov    0x60(%r13),%rsi
    2a3b:	4c 89 e7             	mov    %r12,%rdi
    2a3e:	e8 5d ef ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2a43:	ba 02 00 00 00       	mov    $0x2,%edx
    2a48:	48 89 c7             	mov    %rax,%rdi
    2a4b:	4c 89 fe             	mov    %r15,%rsi
    2a4e:	e8 2d f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a53:	ba 09 00 00 00       	mov    $0x9,%edx
    2a58:	4c 89 e7             	mov    %r12,%rdi
    2a5b:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 3834 <_fini+0x2d8>
    2a62:	e8 19 f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a67:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a6c:	4c 89 e7             	mov    %r12,%rdi
    2a6f:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 383e <_fini+0x2e2>
    2a76:	e8 05 f0 ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a7b:	41 8b 75 68          	mov    0x68(%r13),%esi
    2a7f:	4c 89 e7             	mov    %r12,%rdi
    2a82:	e8 b9 f0 ff ff       	callq  1b40 <_ZNSolsEi@plt>
    2a87:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    2a8c:	78 20                	js     2aae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    2a8e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2a93:	4c 89 e7             	mov    %r12,%rdi
    2a96:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 3849 <_fini+0x2ed>
    2a9d:	e8 de ef ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2aa6:	4c 89 e7             	mov    %r12,%rdi
    2aa9:	e8 92 f0 ff ff       	callq  1b40 <_ZNSolsEi@plt>
    2aae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2ab3:	78 20                	js     2ad5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2ab5:	ba 08 00 00 00       	mov    $0x8,%edx
    2aba:	4c 89 e7             	mov    %r12,%rdi
    2abd:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 3858 <_fini+0x2fc>
    2ac4:	e8 b7 ef ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac9:	41 8b 75 70          	mov    0x70(%r13),%esi
    2acd:	4c 89 e7             	mov    %r12,%rdi
    2ad0:	e8 6b f0 ff ff       	callq  1b40 <_ZNSolsEi@plt>
    2ad5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    2ada:	75 51                	jne    2b2d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    2adc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ae1:	4c 89 e7             	mov    %r12,%rdi
    2ae4:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 3861 <_fini+0x305>
    2aeb:	e8 90 ef ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2af4:	4c 89 f7             	mov    %r14,%rdi
    2af7:	e8 54 ee ff ff       	callq  1950 <strlen@plt>
    2afc:	4c 89 e7             	mov    %r12,%rdi
    2aff:	4c 89 f6             	mov    %r14,%rsi
    2b02:	48 89 c2             	mov    %rax,%rdx
    2b05:	e8 76 ef ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0a:	ba 03 00 00 00       	mov    $0x3,%edx
    2b0f:	4c 89 e7             	mov    %r12,%rdi
    2b12:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 385d <_fini+0x301>
    2b19:	e8 62 ef ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2b25:	4c 89 e7             	mov    %r12,%rdi
    2b28:	e8 73 ee ff ff       	callq  19a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2b2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2b32:	4c 89 e7             	mov    %r12,%rdi
    2b35:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 3865 <_fini+0x309>
    2b3c:	e8 3f ef ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b41:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2b48:	31 c0                	xor    %eax,%eax
    2b4a:	49 39 ed             	cmp    %rbp,%r13
    2b4d:	0f 85 fd fc ff ff    	jne    2850 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2b53:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b5c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b63:	00 
    2b64:	48 85 db             	test   %rbx,%rbx
    2b67:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2b6c:	0f 84 fd 02 00 00    	je     2e6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b72:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b76:	74 06                	je     2b7e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2b78:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b7c:	eb 16                	jmp    2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2b7e:	48 89 df             	mov    %rbx,%rdi
    2b81:	e8 0a ef ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b86:	48 8b 03             	mov    (%rbx),%rax
    2b89:	48 89 df             	mov    %rbx,%rdi
    2b8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b91:	ff 50 30             	callq  *0x30(%rax)
    2b94:	0f be f0             	movsbl %al,%esi
    2b97:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b9c:	e8 1f ed ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2ba1:	48 89 c7             	mov    %rax,%rdi
    2ba4:	e8 07 ee ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2ba9:	48 89 c3             	mov    %rax,%rbx
    2bac:	48 8d 35 b5 0c 00 00 	lea    0xcb5(%rip),%rsi        # 3868 <_fini+0x30c>
    2bb3:	ba 04 00 00 00       	mov    $0x4,%edx
    2bb8:	48 89 c7             	mov    %rax,%rdi
    2bbb:	e8 c0 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc0:	48 8b 03             	mov    (%rbx),%rax
    2bc3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2bce:	00 
    2bcf:	4d 85 f6             	test   %r14,%r14
    2bd2:	0f 84 97 02 00 00    	je     2e6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bd8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2bdd:	74 07                	je     2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2bdf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2be4:	eb 16                	jmp    2bfc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2be6:	4c 89 f7             	mov    %r14,%rdi
    2be9:	e8 a2 ee ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bee:	49 8b 06             	mov    (%r14),%rax
    2bf1:	4c 89 f7             	mov    %r14,%rdi
    2bf4:	be 0a 00 00 00       	mov    $0xa,%esi
    2bf9:	ff 50 30             	callq  *0x30(%rax)
    2bfc:	0f be f0             	movsbl %al,%esi
    2bff:	48 89 df             	mov    %rbx,%rdi
    2c02:	e8 b9 ec ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2c07:	48 89 c7             	mov    %rax,%rdi
    2c0a:	e8 a1 ed ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2c0f:	48 8d 35 57 0c 00 00 	lea    0xc57(%rip),%rsi        # 386d <_fini+0x311>
    2c16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c1b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2c20:	e8 5b ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c25:	4d 85 ff             	test   %r15,%r15
    2c28:	74 1a                	je     2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2c2a:	4c 89 ff             	mov    %r15,%rdi
    2c2d:	e8 1e ed ff ff       	callq  1950 <strlen@plt>
    2c32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c37:	4c 89 fe             	mov    %r15,%rsi
    2c3a:	48 89 c2             	mov    %rax,%rdx
    2c3d:	e8 3e ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c42:	eb 1d                	jmp    2c61 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2c44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c49:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c4d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2c51:	48 83 c7 40          	add    $0x40,%rdi
    2c55:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2c59:	83 ce 01             	or     $0x1,%esi
    2c5c:	e8 cf ee ff ff       	callq  1b30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c61:	48 8d 35 fb 0b 00 00 	lea    0xbfb(%rip),%rsi        # 3863 <_fini+0x307>
    2c68:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c6d:	ba 01 00 00 00       	mov    $0x1,%edx
    2c72:	e8 09 ee ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c77:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c7c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c80:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c87:	00 
    2c88:	48 85 db             	test   %rbx,%rbx
    2c8b:	0f 84 de 01 00 00    	je     2e6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2c91:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c95:	74 06                	je     2c9d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2c97:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c9b:	eb 16                	jmp    2cb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2c9d:	48 89 df             	mov    %rbx,%rdi
    2ca0:	e8 eb ed ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ca5:	48 8b 03             	mov    (%rbx),%rax
    2ca8:	48 89 df             	mov    %rbx,%rdi
    2cab:	be 0a 00 00 00       	mov    $0xa,%esi
    2cb0:	ff 50 30             	callq  *0x30(%rax)
    2cb3:	0f be f0             	movsbl %al,%esi
    2cb6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cbb:	e8 00 ec ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2cc0:	48 89 c7             	mov    %rax,%rdi
    2cc3:	e8 e8 ec ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2cc8:	48 8d 35 97 0b 00 00 	lea    0xb97(%rip),%rsi        # 3866 <_fini+0x30a>
    2ccf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cd4:	ba 01 00 00 00       	mov    $0x1,%edx
    2cd9:	e8 a2 ed ff ff       	callq  1a80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cde:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ce3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ce7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cee:	00 
    2cef:	48 85 db             	test   %rbx,%rbx
    2cf2:	0f 84 77 01 00 00    	je     2e6f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2cf8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cfc:	74 06                	je     2d04 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2cfe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d02:	eb 16                	jmp    2d1a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2d04:	48 89 df             	mov    %rbx,%rdi
    2d07:	e8 84 ed ff ff       	callq  1a90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d0c:	48 8b 03             	mov    (%rbx),%rax
    2d0f:	48 89 df             	mov    %rbx,%rdi
    2d12:	be 0a 00 00 00       	mov    $0xa,%esi
    2d17:	ff 50 30             	callq  *0x30(%rax)
    2d1a:	0f be f0             	movsbl %al,%esi
    2d1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d22:	e8 99 eb ff ff       	callq  18c0 <_ZNSo3putEc@plt>
    2d27:	48 89 c7             	mov    %rax,%rdi
    2d2a:	e8 81 ec ff ff       	callq  19b0 <_ZNSo5flushEv@plt>
    2d2f:	48 8b 05 92 12 20 00 	mov    0x201292(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d36:	48 8b 08             	mov    (%rax),%rcx
    2d39:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d3d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2d42:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d46:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2d4b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2d50:	48 8b 05 79 12 20 00 	mov    0x201279(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d57:	48 83 c0 10          	add    $0x10,%rax
    2d5b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2d60:	e8 9b eb ff ff       	callq  1900 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2d65:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2d6c:	00 
    2d6d:	e8 ee ed ff ff       	callq  1b60 <_ZNSt12__basic_fileIcED1Ev@plt>
    2d72:	48 8b 1d 47 12 20 00 	mov    0x201247(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d79:	48 83 c3 10          	add    $0x10,%rbx
    2d7d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2d82:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2d89:	00 
    2d8a:	e8 31 ed ff ff       	callq  1ac0 <_ZNSt6localeD1Ev@plt>
    2d8f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2d96:	00 
    2d97:	e8 84 eb ff ff       	callq  1920 <_ZNSt8ios_baseD2Ev@plt>
    2d9c:	4c 8b 35 0d 12 20 00 	mov    0x20120d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2da3:	49 8b 06             	mov    (%r14),%rax
    2da6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2daa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2db1:	00 
    2db2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2dbd:	00 
    2dbe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2dc2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2dc9:	00 
    2dca:	48 8b 05 27 12 20 00 	mov    0x201227(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2dd1:	48 83 c0 10          	add    $0x10,%rax
    2dd5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2ddc:	00 
    2ddd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2de4:	00 
    2de5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2dec:	00 
    2ded:	48 39 c7             	cmp    %rax,%rdi
    2df0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2df5:	74 05                	je     2dfc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2df7:	e8 34 ec ff ff       	callq  1a30 <_ZdlPv@plt>
    2dfc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2e03:	00 
    2e04:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2e0b:	00 
    2e0c:	e8 af ec ff ff       	callq  1ac0 <_ZNSt6localeD1Ev@plt>
    2e11:	49 8b 46 10          	mov    0x10(%r14),%rax
    2e15:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2e19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2e20:	00 
    2e21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2e2c:	00 
    2e2d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2e34:	00 00 00 00 00 
    2e39:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2e40:	00 
    2e41:	e8 da ea ff ff       	callq  1920 <_ZNSt8ios_baseD2Ev@plt>
    2e46:	48 83 3d 8a 11 20 00 	cmpq   $0x0,0x20118a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e4d:	00 
    2e4e:	74 08                	je     2e58 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2e50:	4c 89 ff             	mov    %r15,%rdi
    2e53:	e8 78 eb ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    2e58:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2e5f:	5b                   	pop    %rbx
    2e60:	41 5c                	pop    %r12
    2e62:	41 5d                	pop    %r13
    2e64:	41 5e                	pop    %r14
    2e66:	41 5f                	pop    %r15
    2e68:	5d                   	pop    %rbp
    2e69:	c3                   	retq   
    2e6a:	e8 31 ec ff ff       	callq  1aa0 <_ZSt16__throw_bad_castv@plt>
    2e6f:	e8 2c ec ff ff       	callq  1aa0 <_ZSt16__throw_bad_castv@plt>
    2e74:	e8 27 ec ff ff       	callq  1aa0 <_ZSt16__throw_bad_castv@plt>
    2e79:	89 c7                	mov    %eax,%edi
    2e7b:	e8 10 eb ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    2e80:	48 8d 3d 0f 0a 00 00 	lea    0xa0f(%rip),%rdi        # 3896 <_fini+0x33a>
    2e87:	e8 e4 ea ff ff       	callq  1970 <_ZSt20__throw_length_errorPKc@plt>
    2e8c:	48 89 c7             	mov    %rax,%rdi
    2e8f:	e8 9c f6 ff ff       	callq  2530 <__clang_call_terminate>
    2e94:	eb 00                	jmp    2e96 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2e96:	48 89 c3             	mov    %rax,%rbx
    2e99:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2e9e:	4c 39 ff             	cmp    %r15,%rdi
    2ea1:	74 24                	je     2ec7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ea3:	e8 88 eb ff ff       	callq  1a30 <_ZdlPv@plt>
    2ea8:	eb 1d                	jmp    2ec7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2eaa:	48 89 c3             	mov    %rax,%rbx
    2ead:	eb 2a                	jmp    2ed9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2eaf:	48 89 c3             	mov    %rax,%rbx
    2eb2:	eb 18                	jmp    2ecc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2eb4:	eb 04                	jmp    2eba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2eb6:	eb 02                	jmp    2eba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2eb8:	eb 00                	jmp    2eba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2eba:	48 89 c3             	mov    %rax,%rbx
    2ebd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ec2:	e8 29 ec ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ec7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2ecc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ed3:	00 
    2ed4:	e8 e7 ea ff ff       	callq  19c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ed9:	48 83 3d f7 10 20 00 	cmpq   $0x0,0x2010f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ee0:	00 
    2ee1:	74 08                	je     2eeb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2ee3:	4c 89 e7             	mov    %r12,%rdi
    2ee6:	e8 e5 ea ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    2eeb:	48 89 df             	mov    %rbx,%rdi
    2eee:	e8 5d ec ff ff       	callq  1b50 <_Unwind_Resume@plt>
    2ef3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2efa:	00 00 00 
    2efd:	0f 1f 00             	nopl   (%rax)

0000000000002f00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2f00:	55                   	push   %rbp
    2f01:	41 57                	push   %r15
    2f03:	41 56                	push   %r14
    2f05:	41 55                	push   %r13
    2f07:	41 54                	push   %r12
    2f09:	53                   	push   %rbx
    2f0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2f11:	4d 89 cf             	mov    %r9,%r15
    2f14:	4d 89 c4             	mov    %r8,%r12
    2f17:	49 89 cd             	mov    %rcx,%r13
    2f1a:	49 89 d6             	mov    %rdx,%r14
    2f1d:	48 89 fb             	mov    %rdi,%rbx
    2f20:	48 83 3d b0 10 20 00 	cmpq   $0x0,0x2010b0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f27:	00 
    2f28:	74 16                	je     2f40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2f2a:	48 89 df             	mov    %rbx,%rdi
    2f2d:	48 89 f5             	mov    %rsi,%rbp
    2f30:	e8 ab eb ff ff       	callq  1ae0 <pthread_mutex_lock@plt>
    2f35:	48 89 ee             	mov    %rbp,%rsi
    2f38:	85 c0                	test   %eax,%eax
    2f3a:	0f 85 3b 02 00 00    	jne    317b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2f40:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2f47:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2f4e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2f55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2f5a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2f5f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2f64:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2f69:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2f6e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2f73:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2f77:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2f7b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2f7f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2f83:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2f8a:	00 00 
    2f8c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2f93:	00 00 
    2f95:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2f9c:	00 00 00 00 00 
    2fa1:	ba 40 00 00 00       	mov    $0x40,%edx
    2fa6:	c5 f8 77             	vzeroupper 
    2fa9:	e8 b2 e9 ff ff       	callq  1960 <strncpy@plt>
    2fae:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2fb3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fb8:	48 89 ef             	mov    %rbp,%rdi
    2fbb:	4c 89 f6             	mov    %r14,%rsi
    2fbe:	e8 9d e9 ff ff       	callq  1960 <strncpy@plt>
    2fc3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2fc8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2fcc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2fd0:	0f 84 86 00 00 00    	je     305c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2fd6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2fdd:	00 00 
    2fdf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2fe6:	00 00 
    2fe8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2fef:	00 00 
    2ff1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ff8:	00 00 
    2ffa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    3000:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    3006:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    300c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    3012:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    3018:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    301e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    3024:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    302a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3031:	00 
    3032:	48 83 3d 9e 0f 20 00 	cmpq   $0x0,0x200f9e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3039:	00 
    303a:	74 0b                	je     3047 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	c5 f8 77             	vzeroupper 
    3042:	e8 89 e9 ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    3047:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    304e:	5b                   	pop    %rbx
    304f:	41 5c                	pop    %r12
    3051:	41 5d                	pop    %r13
    3053:	41 5e                	pop    %r14
    3055:	41 5f                	pop    %r15
    3057:	5d                   	pop    %rbp
    3058:	c5 f8 77             	vzeroupper 
    305b:	c3                   	retq   
    305c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    3060:	4d 89 ef             	mov    %r13,%r15
    3063:	48 89 04 24          	mov    %rax,(%rsp)
    3067:	49 29 c7             	sub    %rax,%r15
    306a:	4c 89 f8             	mov    %r15,%rax
    306d:	48 c1 f8 06          	sar    $0x6,%rax
    3071:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    3078:	aa aa aa 
    307b:	48 0f af c8          	imul   %rax,%rcx
    307f:	48 83 f9 01          	cmp    $0x1,%rcx
    3083:	48 89 c8             	mov    %rcx,%rax
    3086:	48 83 d0 00          	adc    $0x0,%rax
    308a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    308e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    3095:	55 55 01 
    3098:	48 39 d5             	cmp    %rdx,%rbp
    309b:	48 0f 43 ea          	cmovae %rdx,%rbp
    309f:	48 01 c8             	add    %rcx,%rax
    30a2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    30a6:	48 89 e8             	mov    %rbp,%rax
    30a9:	48 c1 e0 06          	shl    $0x6,%rax
    30ad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    30b1:	e8 9a e9 ff ff       	callq  1a50 <_Znwm@plt>
    30b6:	49 89 c4             	mov    %rax,%r12
    30b9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    30c0:	00 00 
    30c2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    30c9:	00 00 00 
    30cc:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    30d3:	00 00 
    30d5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    30dc:	00 00 00 
    30df:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    30e5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    30eb:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    30f1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    30f7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    30fe:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    3105:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    3109:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    3110:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    3116:	48 8b 04 24          	mov    (%rsp),%rax
    311a:	49 39 c5             	cmp    %rax,%r13
    311d:	49 89 c5             	mov    %rax,%r13
    3120:	74 11                	je     3133 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3122:	4c 89 e7             	mov    %r12,%rdi
    3125:	4c 89 ee             	mov    %r13,%rsi
    3128:	4c 89 fa             	mov    %r15,%rdx
    312b:	c5 f8 77             	vzeroupper 
    312e:	e8 dd e9 ff ff       	callq  1b10 <memmove@plt>
    3133:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    313a:	4d 85 ed             	test   %r13,%r13
    313d:	74 0b                	je     314a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    313f:	4c 89 ef             	mov    %r13,%rdi
    3142:	c5 f8 77             	vzeroupper 
    3145:	e8 e6 e8 ff ff       	callq  1a30 <_ZdlPv@plt>
    314a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    314e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3152:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    3159:	00 
    315a:	48 01 e8             	add    %rbp,%rax
    315d:	48 c1 e0 06          	shl    $0x6,%rax
    3161:	49 01 c4             	add    %rax,%r12
    3164:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3168:	48 83 3d 68 0e 20 00 	cmpq   $0x0,0x200e68(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    316f:	00 
    3170:	0f 85 c6 fe ff ff    	jne    303c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3176:	e9 cc fe ff ff       	jmpq   3047 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    317b:	89 c7                	mov    %eax,%edi
    317d:	e8 0e e8 ff ff       	callq  1990 <_ZSt20__throw_system_errori@plt>
    3182:	49 89 c6             	mov    %rax,%r14
    3185:	48 83 3d 4b 0e 20 00 	cmpq   $0x0,0x200e4b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    318c:	00 
    318d:	74 08                	je     3197 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    318f:	48 89 df             	mov    %rbx,%rdi
    3192:	e8 39 e8 ff ff       	callq  19d0 <pthread_mutex_unlock@plt>
    3197:	4c 89 f7             	mov    %r14,%rdi
    319a:	e8 b1 e9 ff ff       	callq  1b50 <_Unwind_Resume@plt>
    319f:	90                   	nop

00000000000031a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    31a0:	55                   	push   %rbp
    31a1:	41 57                	push   %r15
    31a3:	41 56                	push   %r14
    31a5:	41 55                	push   %r13
    31a7:	41 54                	push   %r12
    31a9:	53                   	push   %rbx
    31aa:	48 83 ec 18          	sub    $0x18,%rsp
    31ae:	48 89 fb             	mov    %rdi,%rbx
    31b1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    31b5:	48 89 d0             	mov    %rdx,%rax
    31b8:	4c 29 e8             	sub    %r13,%rax
    31bb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    31c2:	ff ff 7f 
    31c5:	48 01 c7             	add    %rax,%rdi
    31c8:	4c 39 c7             	cmp    %r8,%rdi
    31cb:	0f 82 22 02 00 00    	jb     33f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    31d1:	4d 89 c4             	mov    %r8,%r12
    31d4:	49 29 d4             	sub    %rdx,%r12
    31d7:	4d 01 ec             	add    %r13,%r12
    31da:	48 8b 03             	mov    (%rbx),%rax
    31dd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    31e1:	bf 0f 00 00 00       	mov    $0xf,%edi
    31e6:	4c 39 c8             	cmp    %r9,%rax
    31e9:	74 04                	je     31ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    31eb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    31ef:	49 39 fc             	cmp    %rdi,%r12
    31f2:	76 26                	jbe    321a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    31f4:	48 89 df             	mov    %rbx,%rdi
    31f7:	e8 b4 e8 ff ff       	callq  1ab0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    31fc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3200:	48 8b 03             	mov    (%rbx),%rax
    3203:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3208:	48 89 d8             	mov    %rbx,%rax
    320b:	48 83 c4 18          	add    $0x18,%rsp
    320f:	5b                   	pop    %rbx
    3210:	41 5c                	pop    %r12
    3212:	41 5d                	pop    %r13
    3214:	41 5e                	pop    %r14
    3216:	41 5f                	pop    %r15
    3218:	5d                   	pop    %rbp
    3219:	c3                   	retq   
    321a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    321e:	48 01 d6             	add    %rdx,%rsi
    3221:	4d 89 ef             	mov    %r13,%r15
    3224:	49 29 f7             	sub    %rsi,%r15
    3227:	48 39 c1             	cmp    %rax,%rcx
    322a:	40 0f 92 c7          	setb   %dil
    322e:	4c 01 e8             	add    %r13,%rax
    3231:	48 39 c8             	cmp    %rcx,%rax
    3234:	0f 92 c0             	setb   %al
    3237:	40 08 f8             	or     %dil,%al
    323a:	3c 01                	cmp    $0x1,%al
    323c:	75 46                	jne    3284 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    323e:	49 39 f5             	cmp    %rsi,%r13
    3241:	0f 94 c0             	sete   %al
    3244:	49 39 d0             	cmp    %rdx,%r8
    3247:	40 0f 94 c6          	sete   %sil
    324b:	40 08 c6             	or     %al,%sil
    324e:	75 12                	jne    3262 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3250:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3254:	4c 01 f2             	add    %r14,%rdx
    3257:	49 83 ff 01          	cmp    $0x1,%r15
    325b:	75 3e                	jne    329b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    325d:	0f b6 02             	movzbl (%rdx),%eax
    3260:	88 07                	mov    %al,(%rdi)
    3262:	4d 85 c0             	test   %r8,%r8
    3265:	74 95                	je     31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3267:	49 83 f8 01          	cmp    $0x1,%r8
    326b:	0f 84 fd 00 00 00    	je     336e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3271:	4c 89 f7             	mov    %r14,%rdi
    3274:	48 89 ce             	mov    %rcx,%rsi
    3277:	4c 89 c2             	mov    %r8,%rdx
    327a:	e8 81 e7 ff ff       	callq  1a00 <memcpy@plt>
    327f:	e9 78 ff ff ff       	jmpq   31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3284:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3288:	48 39 d0             	cmp    %rdx,%rax
    328b:	73 5f                	jae    32ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    328d:	49 83 f8 01          	cmp    $0x1,%r8
    3291:	75 29                	jne    32bc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3293:	0f b6 01             	movzbl (%rcx),%eax
    3296:	41 88 06             	mov    %al,(%r14)
    3299:	eb 51                	jmp    32ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    329b:	48 89 d6             	mov    %rdx,%rsi
    329e:	4c 89 fa             	mov    %r15,%rdx
    32a1:	4d 89 c7             	mov    %r8,%r15
    32a4:	49 89 cd             	mov    %rcx,%r13
    32a7:	e8 64 e8 ff ff       	callq  1b10 <memmove@plt>
    32ac:	4c 89 e9             	mov    %r13,%rcx
    32af:	4d 89 f8             	mov    %r15,%r8
    32b2:	4d 85 c0             	test   %r8,%r8
    32b5:	75 b0                	jne    3267 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    32b7:	e9 40 ff ff ff       	jmpq   31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32bc:	4c 89 f7             	mov    %r14,%rdi
    32bf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    32c4:	48 89 ce             	mov    %rcx,%rsi
    32c7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    32cc:	4c 89 c2             	mov    %r8,%rdx
    32cf:	4c 89 04 24          	mov    %r8,(%rsp)
    32d3:	48 89 cd             	mov    %rcx,%rbp
    32d6:	e8 35 e8 ff ff       	callq  1b10 <memmove@plt>
    32db:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    32e0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    32e5:	48 89 e9             	mov    %rbp,%rcx
    32e8:	4c 8b 04 24          	mov    (%rsp),%r8
    32ec:	49 39 f5             	cmp    %rsi,%r13
    32ef:	0f 94 c0             	sete   %al
    32f2:	49 39 d0             	cmp    %rdx,%r8
    32f5:	40 0f 94 c6          	sete   %sil
    32f9:	40 08 c6             	or     %al,%sil
    32fc:	75 13                	jne    3311 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    32fe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3302:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3306:	49 83 ff 01          	cmp    $0x1,%r15
    330a:	75 37                	jne    3343 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    330c:	0f b6 06             	movzbl (%rsi),%eax
    330f:	88 07                	mov    %al,(%rdi)
    3311:	49 39 d0             	cmp    %rdx,%r8
    3314:	0f 86 e2 fe ff ff    	jbe    31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    331a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    331e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3322:	4c 39 fe             	cmp    %r15,%rsi
    3325:	76 41                	jbe    3368 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3327:	4c 39 f9             	cmp    %r15,%rcx
    332a:	73 4d                	jae    3379 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    332c:	49 29 cf             	sub    %rcx,%r15
    332f:	0f 84 8a 00 00 00    	je     33bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3335:	49 83 ff 01          	cmp    $0x1,%r15
    3339:	75 70                	jne    33ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    333b:	0f b6 01             	movzbl (%rcx),%eax
    333e:	41 88 06             	mov    %al,(%r14)
    3341:	eb 7c                	jmp    33bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3343:	49 89 d5             	mov    %rdx,%r13
    3346:	4c 89 fa             	mov    %r15,%rdx
    3349:	4d 89 c7             	mov    %r8,%r15
    334c:	48 89 cd             	mov    %rcx,%rbp
    334f:	e8 bc e7 ff ff       	callq  1b10 <memmove@plt>
    3354:	4c 89 ea             	mov    %r13,%rdx
    3357:	48 89 e9             	mov    %rbp,%rcx
    335a:	4d 89 f8             	mov    %r15,%r8
    335d:	49 39 d0             	cmp    %rdx,%r8
    3360:	0f 86 96 fe ff ff    	jbe    31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3366:	eb b2                	jmp    331a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3368:	49 83 f8 01          	cmp    $0x1,%r8
    336c:	75 22                	jne    3390 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    336e:	0f b6 01             	movzbl (%rcx),%eax
    3371:	41 88 06             	mov    %al,(%r14)
    3374:	e9 83 fe ff ff       	jmpq   31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3379:	48 f7 da             	neg    %rdx
    337c:	48 01 d6             	add    %rdx,%rsi
    337f:	49 83 f8 01          	cmp    $0x1,%r8
    3383:	75 1e                	jne    33a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3385:	0f b6 06             	movzbl (%rsi),%eax
    3388:	41 88 06             	mov    %al,(%r14)
    338b:	e9 6c fe ff ff       	jmpq   31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3390:	4c 89 f7             	mov    %r14,%rdi
    3393:	48 89 ce             	mov    %rcx,%rsi
    3396:	4c 89 c2             	mov    %r8,%rdx
    3399:	e8 72 e7 ff ff       	callq  1b10 <memmove@plt>
    339e:	e9 59 fe ff ff       	jmpq   31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33a3:	4c 89 f7             	mov    %r14,%rdi
    33a6:	e9 cc fe ff ff       	jmpq   3277 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    33ab:	4c 89 f7             	mov    %r14,%rdi
    33ae:	48 89 ce             	mov    %rcx,%rsi
    33b1:	4c 89 fa             	mov    %r15,%rdx
    33b4:	4d 89 c5             	mov    %r8,%r13
    33b7:	e8 54 e7 ff ff       	callq  1b10 <memmove@plt>
    33bc:	4d 89 e8             	mov    %r13,%r8
    33bf:	4c 89 c2             	mov    %r8,%rdx
    33c2:	4c 29 fa             	sub    %r15,%rdx
    33c5:	0f 84 31 fe ff ff    	je     31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33cb:	4d 01 f7             	add    %r14,%r15
    33ce:	4d 01 f0             	add    %r14,%r8
    33d1:	48 83 fa 01          	cmp    $0x1,%rdx
    33d5:	75 0c                	jne    33e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    33d7:	41 0f b6 00          	movzbl (%r8),%eax
    33db:	41 88 07             	mov    %al,(%r15)
    33de:	e9 19 fe ff ff       	jmpq   31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33e3:	4c 89 ff             	mov    %r15,%rdi
    33e6:	4c 89 c6             	mov    %r8,%rsi
    33e9:	e8 12 e6 ff ff       	callq  1a00 <memcpy@plt>
    33ee:	e9 09 fe ff ff       	jmpq   31fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    33f3:	48 8d 3d 83 04 00 00 	lea    0x483(%rip),%rdi        # 387d <_fini+0x321>
    33fa:	e8 71 e5 ff ff       	callq  1970 <_ZSt20__throw_length_errorPKc@plt>
    33ff:	90                   	nop

0000000000003400 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3400:	55                   	push   %rbp
    3401:	41 57                	push   %r15
    3403:	41 56                	push   %r14
    3405:	41 55                	push   %r13
    3407:	41 54                	push   %r12
    3409:	53                   	push   %rbx
    340a:	48 83 ec 28          	sub    $0x28,%rsp
    340e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3413:	48 89 d5             	mov    %rdx,%rbp
    3416:	49 89 f6             	mov    %rsi,%r14
    3419:	48 89 fb             	mov    %rdi,%rbx
    341c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3420:	4d 89 c5             	mov    %r8,%r13
    3423:	49 29 d5             	sub    %rdx,%r13
    3426:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    342a:	b8 0f 00 00 00       	mov    $0xf,%eax
    342f:	4c 39 27             	cmp    %r12,(%rdi)
    3432:	74 04                	je     3438 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3434:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3438:	4d 01 fd             	add    %r15,%r13
    343b:	0f 88 0e 01 00 00    	js     354f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3441:	49 39 c5             	cmp    %rax,%r13
    3444:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3449:	4d 89 c7             	mov    %r8,%r15
    344c:	76 19                	jbe    3467 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    344e:	48 01 c0             	add    %rax,%rax
    3451:	49 39 c5             	cmp    %rax,%r13
    3454:	73 11                	jae    3467 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3456:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    345d:	ff ff 7f 
    3460:	4c 39 e8             	cmp    %r13,%rax
    3463:	4c 0f 42 e8          	cmovb  %rax,%r13
    3467:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    346b:	e8 e0 e5 ff ff       	callq  1a50 <_Znwm@plt>
    3470:	4d 85 f6             	test   %r14,%r14
    3473:	4d 89 f8             	mov    %r15,%r8
    3476:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    347b:	74 23                	je     34a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    347d:	48 8b 33             	mov    (%rbx),%rsi
    3480:	49 83 fe 01          	cmp    $0x1,%r14
    3484:	75 07                	jne    348d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3486:	0f b6 0e             	movzbl (%rsi),%ecx
    3489:	88 08                	mov    %cl,(%rax)
    348b:	eb 13                	jmp    34a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    348d:	48 89 c7             	mov    %rax,%rdi
    3490:	4c 89 f2             	mov    %r14,%rdx
    3493:	e8 68 e5 ff ff       	callq  1a00 <memcpy@plt>
    3498:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    349d:	4d 89 f8             	mov    %r15,%r8
    34a0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    34a5:	4c 01 f5             	add    %r14,%rbp
    34a8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    34ad:	48 85 f6             	test   %rsi,%rsi
    34b0:	0f 94 c2             	sete   %dl
    34b3:	4d 85 c0             	test   %r8,%r8
    34b6:	0f 94 c1             	sete   %cl
    34b9:	08 d1                	or     %dl,%cl
    34bb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    34c0:	75 26                	jne    34e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    34c2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    34c6:	49 83 f8 01          	cmp    $0x1,%r8
    34ca:	75 07                	jne    34d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    34cc:	0f b6 0e             	movzbl (%rsi),%ecx
    34cf:	88 0f                	mov    %cl,(%rdi)
    34d1:	eb 15                	jmp    34e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    34d3:	4c 89 c2             	mov    %r8,%rdx
    34d6:	e8 25 e5 ff ff       	callq  1a00 <memcpy@plt>
    34db:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    34e0:	4d 89 f8             	mov    %r15,%r8
    34e3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    34e8:	4d 89 e7             	mov    %r12,%r15
    34eb:	4c 8b 23             	mov    (%rbx),%r12
    34ee:	48 39 ea             	cmp    %rbp,%rdx
    34f1:	74 20                	je     3513 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    34f3:	48 29 ea             	sub    %rbp,%rdx
    34f6:	48 89 c7             	mov    %rax,%rdi
    34f9:	4c 01 f7             	add    %r14,%rdi
    34fc:	4c 01 c7             	add    %r8,%rdi
    34ff:	4d 01 e6             	add    %r12,%r14
    3502:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3507:	48 83 fa 01          	cmp    $0x1,%rdx
    350b:	75 2e                	jne    353b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    350d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3511:	88 0f                	mov    %cl,(%rdi)
    3513:	4d 39 fc             	cmp    %r15,%r12
    3516:	74 0d                	je     3525 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3518:	4c 89 e7             	mov    %r12,%rdi
    351b:	e8 10 e5 ff ff       	callq  1a30 <_ZdlPv@plt>
    3520:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3525:	48 89 03             	mov    %rax,(%rbx)
    3528:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    352c:	48 83 c4 28          	add    $0x28,%rsp
    3530:	5b                   	pop    %rbx
    3531:	41 5c                	pop    %r12
    3533:	41 5d                	pop    %r13
    3535:	41 5e                	pop    %r14
    3537:	41 5f                	pop    %r15
    3539:	5d                   	pop    %rbp
    353a:	c3                   	retq   
    353b:	4c 89 f6             	mov    %r14,%rsi
    353e:	e8 bd e4 ff ff       	callq  1a00 <memcpy@plt>
    3543:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3548:	4d 39 fc             	cmp    %r15,%r12
    354b:	75 cb                	jne    3518 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    354d:	eb d6                	jmp    3525 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    354f:	48 8d 3d 40 03 00 00 	lea    0x340(%rip),%rdi        # 3896 <_fini+0x33a>
    3556:	e8 15 e4 ff ff       	callq  1970 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000355c <_fini>:
    355c:	f3 0f 1e fa          	endbr64 
    3560:	48 83 ec 08          	sub    $0x8,%rsp
    3564:	48 83 c4 08          	add    $0x8,%rsp
    3568:	c3                   	retq   
