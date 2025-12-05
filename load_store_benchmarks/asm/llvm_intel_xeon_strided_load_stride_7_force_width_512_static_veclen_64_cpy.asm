
.dacecache/strided_load_stride_7_force_width_512_static_veclen_64_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001858 <_init>:
    1858:	f3 0f 1e fa          	endbr64 
    185c:	48 83 ec 08          	sub    $0x8,%rsp
    1860:	48 8b 05 81 27 20 00 	mov    0x202781(%rip),%rax        # 203fe8 <__gmon_start__>
    1867:	48 85 c0             	test   %rax,%rax
    186a:	74 02                	je     186e <_init+0x16>
    186c:	ff d0                	callq  *%rax
    186e:	48 83 c4 08          	add    $0x8,%rsp
    1872:	c3                   	retq   

Disassembly of section .plt:

0000000000001880 <.plt>:
    1880:	ff 35 82 27 20 00    	pushq  0x202782(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1886:	ff 25 84 27 20 00    	jmpq   *0x202784(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    188c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001890 <_ZNSo3putEc@plt>:
    1890:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1896:	68 00 00 00 00       	pushq  $0x0
    189b:	e9 e0 ff ff ff       	jmpq   1880 <.plt>

00000000000018a0 <__kmpc_for_static_fini@plt>:
    18a0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    18a6:	68 01 00 00 00       	pushq  $0x1
    18ab:	e9 d0 ff ff ff       	jmpq   1880 <.plt>

00000000000018b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18b0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18b6:	68 02 00 00 00       	pushq  $0x2
    18bb:	e9 c0 ff ff ff       	jmpq   1880 <.plt>

00000000000018c0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18c0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18c6:	68 03 00 00 00       	pushq  $0x3
    18cb:	e9 b0 ff ff ff       	jmpq   1880 <.plt>

00000000000018d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18d0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18d6:	68 04 00 00 00       	pushq  $0x4
    18db:	e9 a0 ff ff ff       	jmpq   1880 <.plt>

00000000000018e0 <_ZSt9terminatev@plt>:
    18e0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18e6:	68 05 00 00 00       	pushq  $0x5
    18eb:	e9 90 ff ff ff       	jmpq   1880 <.plt>

00000000000018f0 <_ZNSt8ios_baseD2Ev@plt>:
    18f0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18f6:	68 06 00 00 00       	pushq  $0x6
    18fb:	e9 80 ff ff ff       	jmpq   1880 <.plt>

0000000000001900 <__cxa_begin_catch@plt>:
    1900:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1906:	68 07 00 00 00       	pushq  $0x7
    190b:	e9 70 ff ff ff       	jmpq   1880 <.plt>

0000000000001910 <__cxa_finalize@plt>:
    1910:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1916:	68 08 00 00 00       	pushq  $0x8
    191b:	e9 60 ff ff ff       	jmpq   1880 <.plt>

0000000000001920 <strlen@plt>:
    1920:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1926:	68 09 00 00 00       	pushq  $0x9
    192b:	e9 50 ff ff ff       	jmpq   1880 <.plt>

0000000000001930 <strncpy@plt>:
    1930:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1936:	68 0a 00 00 00       	pushq  $0xa
    193b:	e9 40 ff ff ff       	jmpq   1880 <.plt>

0000000000001940 <_ZSt20__throw_length_errorPKc@plt>:
    1940:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1946:	68 0b 00 00 00       	pushq  $0xb
    194b:	e9 30 ff ff ff       	jmpq   1880 <.plt>

0000000000001950 <_ZSt20__throw_system_errori@plt>:
    1950:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1956:	68 0c 00 00 00       	pushq  $0xc
    195b:	e9 20 ff ff ff       	jmpq   1880 <.plt>

0000000000001960 <_ZNSo9_M_insertImEERSoT_@plt>:
    1960:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1966:	68 0d 00 00 00       	pushq  $0xd
    196b:	e9 10 ff ff ff       	jmpq   1880 <.plt>

0000000000001970 <_ZNSo5flushEv@plt>:
    1970:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1976:	68 0e 00 00 00       	pushq  $0xe
    197b:	e9 00 ff ff ff       	jmpq   1880 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1980:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1986:	68 0f 00 00 00       	pushq  $0xf
    198b:	e9 f0 fe ff ff       	jmpq   1880 <.plt>

0000000000001990 <pthread_mutex_unlock@plt>:
    1990:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1996:	68 10 00 00 00       	pushq  $0x10
    199b:	e9 e0 fe ff ff       	jmpq   1880 <.plt>

00000000000019a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19a0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19a6:	68 11 00 00 00       	pushq  $0x11
    19ab:	e9 d0 fe ff ff       	jmpq   1880 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011f8>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201468>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <pthread_self@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19e6:	68 15 00 00 00       	pushq  $0x15
    19eb:	e9 90 fe ff ff       	jmpq   1880 <.plt>

00000000000019f0 <_ZdlPv@plt>:
    19f0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    19f6:	68 16 00 00 00       	pushq  $0x16
    19fb:	e9 80 fe ff ff       	jmpq   1880 <.plt>

0000000000001a00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a00:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a06:	68 17 00 00 00       	pushq  $0x17
    1a0b:	e9 70 fe ff ff       	jmpq   1880 <.plt>

0000000000001a10 <_Znwm@plt>:
    1a10:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a16:	68 18 00 00 00       	pushq  $0x18
    1a1b:	e9 60 fe ff ff       	jmpq   1880 <.plt>

0000000000001a20 <_ZdlPvm@plt>:
    1a20:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a26:	68 19 00 00 00       	pushq  $0x19
    1a2b:	e9 50 fe ff ff       	jmpq   1880 <.plt>

0000000000001a30 <_ZN4dace4perf6Report5resetEv@plt>:
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f28>
    1a36:	68 1a 00 00 00       	pushq  $0x1a
    1a3b:	e9 40 fe ff ff       	jmpq   1880 <.plt>

0000000000001a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a46:	68 1b 00 00 00       	pushq  $0x1b
    1a4b:	e9 30 fe ff ff       	jmpq   1880 <.plt>

0000000000001a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a50:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a56:	68 1c 00 00 00       	pushq  $0x1c
    1a5b:	e9 20 fe ff ff       	jmpq   1880 <.plt>

0000000000001a60 <_ZSt16__throw_bad_castv@plt>:
    1a60:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a66:	68 1d 00 00 00       	pushq  $0x1d
    1a6b:	e9 10 fe ff ff       	jmpq   1880 <.plt>

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200ff8>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt6localeD1Ev@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a86:	68 1f 00 00 00       	pushq  $0x1f
    1a8b:	e9 f0 fd ff ff       	jmpq   1880 <.plt>

0000000000001a90 <getpid@plt>:
    1a90:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a96:	68 20 00 00 00       	pushq  $0x20
    1a9b:	e9 e0 fd ff ff       	jmpq   1880 <.plt>

0000000000001aa0 <pthread_mutex_lock@plt>:
    1aa0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1aa6:	68 21 00 00 00       	pushq  $0x21
    1aab:	e9 d0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ab0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    1ab0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204128 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202508>
    1ab6:	68 22 00 00 00       	pushq  $0x22
    1abb:	e9 c0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ac0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ac6:	68 23 00 00 00       	pushq  $0x23
    1acb:	e9 b0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ad0 <__kmpc_for_static_init_4@plt>:
    1ad0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1ad6:	68 24 00 00 00       	pushq  $0x24
    1adb:	e9 a0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ae0 <memmove@plt>:
    1ae0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1ae6:	68 25 00 00 00       	pushq  $0x25
    1aeb:	e9 90 fd ff ff       	jmpq   1880 <.plt>

0000000000001af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201eb8>
    1af6:	68 26 00 00 00       	pushq  $0x26
    1afb:	e9 80 fd ff ff       	jmpq   1880 <.plt>

0000000000001b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b00:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b06:	68 27 00 00 00       	pushq  $0x27
    1b0b:	e9 70 fd ff ff       	jmpq   1880 <.plt>

0000000000001b10 <_ZNSolsEi@plt>:
    1b10:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b16:	68 28 00 00 00       	pushq  $0x28
    1b1b:	e9 60 fd ff ff       	jmpq   1880 <.plt>

0000000000001b20 <_Unwind_Resume@plt>:
    1b20:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b26:	68 29 00 00 00       	pushq  $0x29
    1b2b:	e9 50 fd ff ff       	jmpq   1880 <.plt>

0000000000001b30 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b30:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b36:	68 2a 00 00 00       	pushq  $0x2a
    1b3b:	e9 40 fd ff ff       	jmpq   1880 <.plt>

0000000000001b40 <__kmpc_fork_call@plt>:
    1b40:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b46:	68 2b 00 00 00       	pushq  $0x2b
    1b4b:	e9 30 fd ff ff       	jmpq   1880 <.plt>

0000000000001b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b50:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b56:	68 2c 00 00 00       	pushq  $0x2c
    1b5b:	e9 20 fd ff ff       	jmpq   1880 <.plt>

Disassembly of section .text:

0000000000001b60 <deregister_tm_clones>:
    1b60:	48 8d 3d 21 26 20 00 	lea    0x202621(%rip),%rdi        # 204188 <_edata>
    1b67:	48 8d 05 1a 26 20 00 	lea    0x20261a(%rip),%rax        # 204188 <_edata>
    1b6e:	48 39 f8             	cmp    %rdi,%rax
    1b71:	74 15                	je     1b88 <deregister_tm_clones+0x28>
    1b73:	48 8b 05 66 24 20 00 	mov    0x202466(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b7a:	48 85 c0             	test   %rax,%rax
    1b7d:	74 09                	je     1b88 <deregister_tm_clones+0x28>
    1b7f:	ff e0                	jmpq   *%rax
    1b81:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b88:	c3                   	retq   
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <register_tm_clones>:
    1b90:	48 8d 3d f1 25 20 00 	lea    0x2025f1(%rip),%rdi        # 204188 <_edata>
    1b97:	48 8d 35 ea 25 20 00 	lea    0x2025ea(%rip),%rsi        # 204188 <_edata>
    1b9e:	48 29 fe             	sub    %rdi,%rsi
    1ba1:	48 c1 fe 03          	sar    $0x3,%rsi
    1ba5:	48 89 f0             	mov    %rsi,%rax
    1ba8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1bac:	48 01 c6             	add    %rax,%rsi
    1baf:	48 d1 fe             	sar    %rsi
    1bb2:	74 14                	je     1bc8 <register_tm_clones+0x38>
    1bb4:	48 8b 05 35 24 20 00 	mov    0x202435(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1bbb:	48 85 c0             	test   %rax,%rax
    1bbe:	74 08                	je     1bc8 <register_tm_clones+0x38>
    1bc0:	ff e0                	jmpq   *%rax
    1bc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1bc8:	c3                   	retq   
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <__do_global_dtors_aux>:
    1bd0:	f3 0f 1e fa          	endbr64 
    1bd4:	80 3d ad 25 20 00 00 	cmpb   $0x0,0x2025ad(%rip)        # 204188 <_edata>
    1bdb:	75 2b                	jne    1c08 <__do_global_dtors_aux+0x38>
    1bdd:	55                   	push   %rbp
    1bde:	48 83 3d d2 23 20 00 	cmpq   $0x0,0x2023d2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1be5:	00 
    1be6:	48 89 e5             	mov    %rsp,%rbp
    1be9:	74 0c                	je     1bf7 <__do_global_dtors_aux+0x27>
    1beb:	48 8d 3d 4e 21 20 00 	lea    0x20214e(%rip),%rdi        # 203d40 <__dso_handle>
    1bf2:	e8 19 fd ff ff       	callq  1910 <__cxa_finalize@plt>
    1bf7:	e8 64 ff ff ff       	callq  1b60 <deregister_tm_clones>
    1bfc:	c6 05 85 25 20 00 01 	movb   $0x1,0x202585(%rip)        # 204188 <_edata>
    1c03:	5d                   	pop    %rbp
    1c04:	c3                   	retq   
    1c05:	0f 1f 00             	nopl   (%rax)
    1c08:	c3                   	retq   
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <frame_dummy>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	e9 77 ff ff ff       	jmpq   1b90 <register_tm_clones>
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    1c20:	41 57                	push   %r15
    1c22:	41 56                	push   %r14
    1c24:	53                   	push   %rbx
    1c25:	48 83 ec 20          	sub    $0x20,%rsp
    1c29:	48 89 fb             	mov    %rdi,%rbx
    1c2c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c31:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c36:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c3b:	e8 f0 fd ff ff       	callq  1a30 <_ZN4dace4perf6Report5resetEv@plt>
    1c40:	e8 6b fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c45:	49 89 c6             	mov    %rax,%r14
    1c48:	48 8d 3d 29 21 20 00 	lea    0x202129(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
    1c56:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c5b:	49 89 e0             	mov    %rsp,%r8
    1c5e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c63:	be 03 00 00 00       	mov    $0x3,%esi
    1c68:	31 c0                	xor    %eax,%eax
    1c6a:	e8 d1 fe ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1c6f:	e8 3c fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c74:	49 89 c7             	mov    %rax,%r15
    1c77:	48 83 3d 59 23 20 00 	cmpq   $0x0,0x202359(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c7e:	00 
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x6d>
    1c88:	b8 01 00 00 00       	mov    $0x1,%eax
    1c8d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c92:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c97:	be 08 00 00 00       	mov    $0x8,%esi
    1c9c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1ca1:	e8 1a fc ff ff       	callq  18c0 <_ZSt11_Hash_bytesPKvmm@plt>
    1ca6:	49 89 c1             	mov    %rax,%r9
    1ca9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cb0:	9b c4 20 
    1cb3:	4c 89 f8             	mov    %r15,%rax
    1cb6:	48 f7 e9             	imul   %rcx
    1cb9:	49 89 d0             	mov    %rdx,%r8
    1cbc:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cc0:	48 c1 fa 07          	sar    $0x7,%rdx
    1cc4:	49 01 d0             	add    %rdx,%r8
    1cc7:	4c 89 f0             	mov    %r14,%rax
    1cca:	48 f7 e9             	imul   %rcx
    1ccd:	48 89 d1             	mov    %rdx,%rcx
    1cd0:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cd4:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd8:	48 01 d1             	add    %rdx,%rcx
    1cdb:	48 83 ec 08          	sub    $0x8,%rsp
    1cdf:	48 8d 35 fd 17 00 00 	lea    0x17fd(%rip),%rsi        # 34e3 <_fini+0x277>
    1ce6:	48 8d 15 36 18 00 00 	lea    0x1836(%rip),%rdx        # 3523 <_fini+0x2b7>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 23 18 00 00 	lea    0x1823(%rip),%rsi        # 3529 <_fini+0x2bd>
    1d06:	48 8d 15 67 18 00 00 	lea    0x1867(%rip),%rdx        # 3574 <_fini+0x308>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 59 05 00 00       	callq  2280 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 18          	sub    $0x18,%rsp
    1d3a:	4c 89 c3             	mov    %r8,%rbx
    1d3d:	49 89 ce             	mov    %rcx,%r14
    1d40:	49 89 d7             	mov    %rdx,%r15
    1d43:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d4a:	00 
    1d4b:	c7 44 24 08 ff ff 07 	movl   $0x7ffff,0x8(%rsp)
    1d52:	00 
    1d53:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d5a:	00 
    1d5b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d62:	00 
    1d63:	8b 2f                	mov    (%rdi),%ebp
    1d65:	48 83 ec 08          	sub    $0x8,%rsp
    1d69:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d6e:	48 8d 3d d3 1f 20 00 	lea    0x201fd3(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d75:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d7a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d7f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d84:	89 ee                	mov    %ebp,%esi
    1d86:	ba 22 00 00 00       	mov    $0x22,%edx
    1d8b:	6a 01                	pushq  $0x1
    1d8d:	6a 01                	pushq  $0x1
    1d8f:	50                   	push   %rax
    1d90:	e8 3b fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1d95:	48 83 c4 20          	add    $0x20,%rsp
    1d99:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d9d:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1da3:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1da8:	0f 4c c1             	cmovl  %ecx,%eax
    1dab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1daf:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1db4:	39 c6                	cmp    %eax,%esi
    1db6:	0f 8f 83 03 00 00    	jg     213f <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x40f>
    1dbc:	48 69 ce 00 0e 00 00 	imul   $0xe00,%rsi,%rcx
    1dc3:	48 89 f2             	mov    %rsi,%rdx
    1dc6:	48 c1 e2 09          	shl    $0x9,%rdx
    1dca:	48 81 ca c0 01 00 00 	or     $0x1c0,%rdx
    1dd1:	29 f0                	sub    %esi,%eax
    1dd3:	ff c0                	inc    %eax
    1dd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ddc:	00 00 00 00 
    1de0:	49 8b 37             	mov    (%r15),%rsi
    1de3:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    1de9:	c5 fb 10 8c 0e 90 0d 	vmovsd 0xd90(%rsi,%rcx,1),%xmm1
    1df0:	00 00 
    1df2:	c5 f1 16 8c 0e c8 0d 	vmovhpd 0xdc8(%rsi,%rcx,1),%xmm1,%xmm1
    1df9:	00 00 
    1dfb:	c5 fb 10 94 0e 20 0d 	vmovsd 0xd20(%rsi,%rcx,1),%xmm2
    1e02:	00 00 
    1e04:	c5 e9 16 94 0e 58 0d 	vmovhpd 0xd58(%rsi,%rcx,1),%xmm2,%xmm2
    1e0b:	00 00 
    1e0d:	c5 fb 10 9c 0e b0 0c 	vmovsd 0xcb0(%rsi,%rcx,1),%xmm3
    1e14:	00 00 
    1e16:	c5 e1 16 9c 0e e8 0c 	vmovhpd 0xce8(%rsi,%rcx,1),%xmm3,%xmm3
    1e1d:	00 00 
    1e1f:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1e25:	c5 fb 10 94 0e 40 0c 	vmovsd 0xc40(%rsi,%rcx,1),%xmm2
    1e2c:	00 00 
    1e2e:	c5 e9 16 94 0e 78 0c 	vmovhpd 0xc78(%rsi,%rcx,1),%xmm2,%xmm2
    1e35:	00 00 
    1e37:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1e3d:	c5 fb 10 9c 0e d0 0b 	vmovsd 0xbd0(%rsi,%rcx,1),%xmm3
    1e44:	00 00 
    1e46:	c5 e1 16 9c 0e 08 0c 	vmovhpd 0xc08(%rsi,%rcx,1),%xmm3,%xmm3
    1e4d:	00 00 
    1e4f:	c5 fb 10 a4 0e 60 0b 	vmovsd 0xb60(%rsi,%rcx,1),%xmm4
    1e56:	00 00 
    1e58:	62 f3 ed 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm1
    1e5f:	c5 d9 16 94 0e 98 0b 	vmovhpd 0xb98(%rsi,%rcx,1),%xmm4,%xmm2
    1e66:	00 00 
    1e68:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    1e6e:	c5 fb 10 9c 0e f0 0a 	vmovsd 0xaf0(%rsi,%rcx,1),%xmm3
    1e75:	00 00 
    1e77:	c5 e1 16 9c 0e 28 0b 	vmovhpd 0xb28(%rsi,%rcx,1),%xmm3,%xmm3
    1e7e:	00 00 
    1e80:	c5 fb 10 a4 0e 80 0a 	vmovsd 0xa80(%rsi,%rcx,1),%xmm4
    1e87:	00 00 
    1e89:	c5 d9 16 a4 0e b8 0a 	vmovhpd 0xab8(%rsi,%rcx,1),%xmm4,%xmm4
    1e90:	00 00 
    1e92:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1e98:	62 f3 e5 48 1a d2 01 	vinsertf64x4 $0x1,%ymm2,%zmm3,%zmm2
    1e9f:	c5 fb 10 9c 0e 10 0a 	vmovsd 0xa10(%rsi,%rcx,1),%xmm3
    1ea6:	00 00 
    1ea8:	c5 e1 16 9c 0e 48 0a 	vmovhpd 0xa48(%rsi,%rcx,1),%xmm3,%xmm3
    1eaf:	00 00 
    1eb1:	c5 fb 10 a4 0e a0 09 	vmovsd 0x9a0(%rsi,%rcx,1),%xmm4
    1eb8:	00 00 
    1eba:	c5 d9 16 a4 0e d8 09 	vmovhpd 0x9d8(%rsi,%rcx,1),%xmm4,%xmm4
    1ec1:	00 00 
    1ec3:	c5 fb 10 ac 0e 30 09 	vmovsd 0x930(%rsi,%rcx,1),%xmm5
    1eca:	00 00 
    1ecc:	c5 d1 16 ac 0e 68 09 	vmovhpd 0x968(%rsi,%rcx,1),%xmm5,%xmm5
    1ed3:	00 00 
    1ed5:	c5 fb 10 b4 0e c0 08 	vmovsd 0x8c0(%rsi,%rcx,1),%xmm6
    1edc:	00 00 
    1ede:	c5 c9 16 b4 0e f8 08 	vmovhpd 0x8f8(%rsi,%rcx,1),%xmm6,%xmm6
    1ee5:	00 00 
    1ee7:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1eed:	c4 e3 4d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm4
    1ef3:	c5 fb 10 ac 0e 50 08 	vmovsd 0x850(%rsi,%rcx,1),%xmm5
    1efa:	00 00 
    1efc:	c5 d1 16 ac 0e 88 08 	vmovhpd 0x888(%rsi,%rcx,1),%xmm5,%xmm5
    1f03:	00 00 
    1f05:	62 f3 dd 48 1a db 01 	vinsertf64x4 $0x1,%ymm3,%zmm4,%zmm3
    1f0c:	c5 fb 10 a4 0e e0 07 	vmovsd 0x7e0(%rsi,%rcx,1),%xmm4
    1f13:	00 00 
    1f15:	c5 d9 16 a4 0e 18 08 	vmovhpd 0x818(%rsi,%rcx,1),%xmm4,%xmm4
    1f1c:	00 00 
    1f1e:	c4 e3 5d 18 e5 01    	vinsertf128 $0x1,%xmm5,%ymm4,%ymm4
    1f24:	c5 fb 10 ac 0e 70 07 	vmovsd 0x770(%rsi,%rcx,1),%xmm5
    1f2b:	00 00 
    1f2d:	c5 d1 16 ac 0e a8 07 	vmovhpd 0x7a8(%rsi,%rcx,1),%xmm5,%xmm5
    1f34:	00 00 
    1f36:	c5 fb 10 b4 0e 00 07 	vmovsd 0x700(%rsi,%rcx,1),%xmm6
    1f3d:	00 00 
    1f3f:	c5 c9 16 b4 0e 38 07 	vmovhpd 0x738(%rsi,%rcx,1),%xmm6,%xmm6
    1f46:	00 00 
    1f48:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f4e:	62 f3 d5 48 1a e4 01 	vinsertf64x4 $0x1,%ymm4,%zmm5,%zmm4
    1f55:	c5 fb 10 ac 0e 90 06 	vmovsd 0x690(%rsi,%rcx,1),%xmm5
    1f5c:	00 00 
    1f5e:	c5 d1 16 ac 0e c8 06 	vmovhpd 0x6c8(%rsi,%rcx,1),%xmm5,%xmm5
    1f65:	00 00 
    1f67:	c5 fb 10 b4 0e 20 06 	vmovsd 0x620(%rsi,%rcx,1),%xmm6
    1f6e:	00 00 
    1f70:	c5 c9 16 b4 0e 58 06 	vmovhpd 0x658(%rsi,%rcx,1),%xmm6,%xmm6
    1f77:	00 00 
    1f79:	c5 fb 10 bc 0e b0 05 	vmovsd 0x5b0(%rsi,%rcx,1),%xmm7
    1f80:	00 00 
    1f82:	c5 c1 16 bc 0e e8 05 	vmovhpd 0x5e8(%rsi,%rcx,1),%xmm7,%xmm7
    1f89:	00 00 
    1f8b:	c5 7b 10 84 0e 40 05 	vmovsd 0x540(%rsi,%rcx,1),%xmm8
    1f92:	00 00 
    1f94:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f9a:	c5 b9 16 b4 0e 78 05 	vmovhpd 0x578(%rsi,%rcx,1),%xmm8,%xmm6
    1fa1:	00 00 
    1fa3:	c4 e3 4d 18 f7 01    	vinsertf128 $0x1,%xmm7,%ymm6,%ymm6
    1fa9:	c5 fb 10 bc 0e d0 04 	vmovsd 0x4d0(%rsi,%rcx,1),%xmm7
    1fb0:	00 00 
    1fb2:	c5 c1 16 bc 0e 08 05 	vmovhpd 0x508(%rsi,%rcx,1),%xmm7,%xmm7
    1fb9:	00 00 
    1fbb:	c5 7b 10 84 0e 60 04 	vmovsd 0x460(%rsi,%rcx,1),%xmm8
    1fc2:	00 00 
    1fc4:	c5 39 16 84 0e 98 04 	vmovhpd 0x498(%rsi,%rcx,1),%xmm8,%xmm8
    1fcb:	00 00 
    1fcd:	62 f3 cd 48 1a ed 01 	vinsertf64x4 $0x1,%ymm5,%zmm6,%zmm5
    1fd4:	c4 e3 3d 18 f7 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm6
    1fda:	c5 fb 10 bc 0e f0 03 	vmovsd 0x3f0(%rsi,%rcx,1),%xmm7
    1fe1:	00 00 
    1fe3:	c5 c1 16 bc 0e 28 04 	vmovhpd 0x428(%rsi,%rcx,1),%xmm7,%xmm7
    1fea:	00 00 
    1fec:	c5 7b 10 84 0e 80 03 	vmovsd 0x380(%rsi,%rcx,1),%xmm8
    1ff3:	00 00 
    1ff5:	c5 39 16 84 0e b8 03 	vmovhpd 0x3b8(%rsi,%rcx,1),%xmm8,%xmm8
    1ffc:	00 00 
    1ffe:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    2004:	62 f3 c5 48 1a f6 01 	vinsertf64x4 $0x1,%ymm6,%zmm7,%zmm6
    200b:	c5 fb 10 bc 0e 10 03 	vmovsd 0x310(%rsi,%rcx,1),%xmm7
    2012:	00 00 
    2014:	c5 c1 16 bc 0e 48 03 	vmovhpd 0x348(%rsi,%rcx,1),%xmm7,%xmm7
    201b:	00 00 
    201d:	c5 7b 10 84 0e a0 02 	vmovsd 0x2a0(%rsi,%rcx,1),%xmm8
    2024:	00 00 
    2026:	c5 39 16 84 0e d8 02 	vmovhpd 0x2d8(%rsi,%rcx,1),%xmm8,%xmm8
    202d:	00 00 
    202f:	c5 7b 10 8c 0e 30 02 	vmovsd 0x230(%rsi,%rcx,1),%xmm9
    2036:	00 00 
    2038:	c5 31 16 8c 0e 68 02 	vmovhpd 0x268(%rsi,%rcx,1),%xmm9,%xmm9
    203f:	00 00 
    2041:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    2047:	c5 7b 10 84 0e c0 01 	vmovsd 0x1c0(%rsi,%rcx,1),%xmm8
    204e:	00 00 
    2050:	c5 39 16 84 0e f8 01 	vmovhpd 0x1f8(%rsi,%rcx,1),%xmm8,%xmm8
    2057:	00 00 
    2059:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    205f:	c5 7b 10 0c 0e       	vmovsd (%rsi,%rcx,1),%xmm9
    2064:	c5 7b 10 54 0e 70    	vmovsd 0x70(%rsi,%rcx,1),%xmm10
    206a:	c5 7b 10 9c 0e e0 00 	vmovsd 0xe0(%rsi,%rcx,1),%xmm11
    2071:	00 00 
    2073:	c5 7b 10 a4 0e 50 01 	vmovsd 0x150(%rsi,%rcx,1),%xmm12
    207a:	00 00 
    207c:	c5 19 16 a4 0e 88 01 	vmovhpd 0x188(%rsi,%rcx,1),%xmm12,%xmm12
    2083:	00 00 
    2085:	c5 21 16 9c 0e 18 01 	vmovhpd 0x118(%rsi,%rcx,1),%xmm11,%xmm11
    208c:	00 00 
    208e:	62 f3 bd 48 1a ff 01 	vinsertf64x4 $0x1,%ymm7,%zmm8,%zmm7
    2095:	c4 43 25 18 c4 01    	vinsertf128 $0x1,%xmm12,%ymm11,%ymm8
    209b:	c5 29 16 94 0e a8 00 	vmovhpd 0xa8(%rsi,%rcx,1),%xmm10,%xmm10
    20a2:	00 00 
    20a4:	c5 31 16 4c 0e 38    	vmovhpd 0x38(%rsi,%rcx,1),%xmm9,%xmm9
    20aa:	c4 43 35 18 ca 01    	vinsertf128 $0x1,%xmm10,%ymm9,%ymm9
    20b0:	62 53 b5 48 1a c0 01 	vinsertf64x4 $0x1,%ymm8,%zmm9,%zmm8
    20b7:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    20bd:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    20c3:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    20c9:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    20cf:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    20d5:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    20db:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    20e1:	48 8b 33             	mov    (%rbx),%rsi
    20e4:	62 71 fd 48 11 44 16 	vmovupd %zmm8,-0x1c0(%rsi,%rdx,1)
    20eb:	f9 
    20ec:	62 f1 fd 48 11 7c 16 	vmovupd %zmm7,-0x180(%rsi,%rdx,1)
    20f3:	fa 
    20f4:	62 f1 fd 48 11 74 16 	vmovupd %zmm6,-0x140(%rsi,%rdx,1)
    20fb:	fb 
    20fc:	62 f1 fd 48 11 6c 16 	vmovupd %zmm5,-0x100(%rsi,%rdx,1)
    2103:	fc 
    2104:	62 f1 fd 48 11 64 16 	vmovupd %zmm4,-0xc0(%rsi,%rdx,1)
    210b:	fd 
    210c:	62 f1 fd 48 11 5c 16 	vmovupd %zmm3,-0x80(%rsi,%rdx,1)
    2113:	fe 
    2114:	62 f1 fd 48 11 54 16 	vmovupd %zmm2,-0x40(%rsi,%rdx,1)
    211b:	ff 
    211c:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2122:	62 f1 fd 48 11 04 16 	vmovupd %zmm0,(%rsi,%rdx,1)
    2129:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2130:	48 81 c1 00 0e 00 00 	add    $0xe00,%rcx
    2137:	ff c8                	dec    %eax
    2139:	0f 85 a1 fc ff ff    	jne    1de0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xb0>
    213f:	48 8d 3d 1a 1c 20 00 	lea    0x201c1a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2146:	89 ee                	mov    %ebp,%esi
    2148:	c5 f8 77             	vzeroupper 
    214b:	e8 50 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    2150:	48 83 c4 18          	add    $0x18,%rsp
    2154:	5b                   	pop    %rbx
    2155:	41 5e                	pop    %r14
    2157:	41 5f                	pop    %r15
    2159:	5d                   	pop    %rbp
    215a:	c3                   	retq   
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002160 <__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy>:
    2160:	e9 4b f9 ff ff       	jmpq   1ab0 <_Z77__program_strided_load_stride_7_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_7_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2165:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216c:	00 00 00 00 

0000000000002170 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_64_cpy>:
    2170:	50                   	push   %rax
    2171:	bf 40 00 00 00       	mov    $0x40,%edi
    2176:	e8 95 f8 ff ff       	callq  1a10 <_Znwm@plt>
    217b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    217f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2185:	59                   	pop    %rcx
    2186:	c5 f8 77             	vzeroupper 
    2189:	c3                   	retq   
    218a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002190 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_cpy>:
    2190:	48 85 ff             	test   %rdi,%rdi
    2193:	74 23                	je     21b8 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_cpy+0x28>
    2195:	53                   	push   %rbx
    2196:	48 8b 47 28          	mov    0x28(%rdi),%rax
    219a:	48 85 c0             	test   %rax,%rax
    219d:	74 0e                	je     21ad <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_64_cpy+0x1d>
    219f:	48 89 fb             	mov    %rdi,%rbx
    21a2:	48 89 c7             	mov    %rax,%rdi
    21a5:	e8 46 f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    21aa:	48 89 df             	mov    %rbx,%rdi
    21ad:	be 40 00 00 00       	mov    $0x40,%esi
    21b2:	e8 69 f8 ff ff       	callq  1a20 <_ZdlPvm@plt>
    21b7:	5b                   	pop    %rbx
    21b8:	31 c0                	xor    %eax,%eax
    21ba:	c3                   	retq   
    21bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021c0 <_ZN4dace4perf6Report5resetEv>:
    21c0:	41 56                	push   %r14
    21c2:	53                   	push   %rbx
    21c3:	50                   	push   %rax
    21c4:	48 89 fb             	mov    %rdi,%rbx
    21c7:	48 83 3d 09 1e 20 00 	cmpq   $0x0,0x201e09(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ce:	00 
    21cf:	74 0c                	je     21dd <_ZN4dace4perf6Report5resetEv+0x1d>
    21d1:	48 89 df             	mov    %rbx,%rdi
    21d4:	e8 c7 f8 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    21d9:	85 c0                	test   %eax,%eax
    21db:	75 7e                	jne    225b <_ZN4dace4perf6Report5resetEv+0x9b>
    21dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21e1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21e5:	74 04                	je     21eb <_ZN4dace4perf6Report5resetEv+0x2b>
    21e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21eb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21ef:	48 29 c1             	sub    %rax,%rcx
    21f2:	48 c1 f9 06          	sar    $0x6,%rcx
    21f6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21fd:	aa aa aa 
    2200:	48 0f af c1          	imul   %rcx,%rax
    2204:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    220a:	77 2e                	ja     223a <_ZN4dace4perf6Report5resetEv+0x7a>
    220c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2211:	e8 fa f7 ff ff       	callq  1a10 <_Znwm@plt>
    2216:	49 89 c6             	mov    %rax,%r14
    2219:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    221d:	48 85 ff             	test   %rdi,%rdi
    2220:	74 05                	je     2227 <_ZN4dace4perf6Report5resetEv+0x67>
    2222:	e8 c9 f7 ff ff       	callq  19f0 <_ZdlPv@plt>
    2227:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    222b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    222f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2236:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    223a:	48 83 3d 96 1d 20 00 	cmpq   $0x0,0x201d96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2241:	00 
    2242:	74 0f                	je     2253 <_ZN4dace4perf6Report5resetEv+0x93>
    2244:	48 89 df             	mov    %rbx,%rdi
    2247:	48 83 c4 08          	add    $0x8,%rsp
    224b:	5b                   	pop    %rbx
    224c:	41 5e                	pop    %r14
    224e:	e9 3d f7 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2253:	48 83 c4 08          	add    $0x8,%rsp
    2257:	5b                   	pop    %rbx
    2258:	41 5e                	pop    %r14
    225a:	c3                   	retq   
    225b:	89 c7                	mov    %eax,%edi
    225d:	e8 ee f6 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2262:	49 89 c6             	mov    %rax,%r14
    2265:	48 83 3d 6b 1d 20 00 	cmpq   $0x0,0x201d6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    226c:	00 
    226d:	74 08                	je     2277 <_ZN4dace4perf6Report5resetEv+0xb7>
    226f:	48 89 df             	mov    %rbx,%rdi
    2272:	e8 19 f7 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2277:	4c 89 f7             	mov    %r14,%rdi
    227a:	e8 a1 f8 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    227f:	90                   	nop

0000000000002280 <__clang_call_terminate>:
    2280:	50                   	push   %rax
    2281:	e8 7a f6 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2286:	e8 55 f6 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2290:	55                   	push   %rbp
    2291:	41 57                	push   %r15
    2293:	41 56                	push   %r14
    2295:	41 55                	push   %r13
    2297:	41 54                	push   %r12
    2299:	53                   	push   %rbx
    229a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22a1:	49 89 d5             	mov    %rdx,%r13
    22a4:	49 89 f7             	mov    %rsi,%r15
    22a7:	49 89 fc             	mov    %rdi,%r12
    22aa:	48 83 3d 26 1d 20 00 	cmpq   $0x0,0x201d26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22b1:	00 
    22b2:	74 10                	je     22c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22b4:	4c 89 e7             	mov    %r12,%rdi
    22b7:	e8 e4 f7 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    22bc:	85 c0                	test   %eax,%eax
    22be:	0f 85 05 09 00 00    	jne    2bc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    22c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22cb:	00 
    22cc:	be 18 00 00 00       	mov    $0x18,%esi
    22d1:	e8 ca f6 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22d6:	e8 d5 f5 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22e2:	de 1b 43 
    22e5:	48 f7 e9             	imul   %rcx
    22e8:	48 89 d3             	mov    %rdx,%rbx
    22eb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22f2:	00 
    22f3:	4d 85 ff             	test   %r15,%r15
    22f6:	74 18                	je     2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22f8:	4c 89 ff             	mov    %r15,%rdi
    22fb:	e8 20 f6 ff ff       	callq  1920 <strlen@plt>
    2300:	4c 89 f7             	mov    %r14,%rdi
    2303:	4c 89 fe             	mov    %r15,%rsi
    2306:	48 89 c2             	mov    %rax,%rdx
    2309:	e8 32 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230e:	eb 1f                	jmp    232f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2310:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2317:	00 
    2318:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    231c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2320:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2327:	83 ce 01             	or     $0x1,%esi
    232a:	e8 d1 f7 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    232f:	48 8d 35 7f 12 00 00 	lea    0x127f(%rip),%rsi        # 35b5 <_fini+0x349>
    2336:	ba 01 00 00 00       	mov    $0x1,%edx
    233b:	4c 89 f7             	mov    %r14,%rdi
    233e:	e8 fd f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2343:	48 8d 35 6d 12 00 00 	lea    0x126d(%rip),%rsi        # 35b7 <_fini+0x34b>
    234a:	ba 07 00 00 00       	mov    $0x7,%edx
    234f:	4c 89 f7             	mov    %r14,%rdi
    2352:	e8 e9 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2357:	48 89 d8             	mov    %rbx,%rax
    235a:	48 c1 e8 3f          	shr    $0x3f,%rax
    235e:	48 c1 fb 12          	sar    $0x12,%rbx
    2362:	48 01 c3             	add    %rax,%rbx
    2365:	4c 89 f7             	mov    %r14,%rdi
    2368:	48 89 de             	mov    %rbx,%rsi
    236b:	e8 90 f6 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2370:	48 8d 35 48 12 00 00 	lea    0x1248(%rip),%rsi        # 35bf <_fini+0x353>
    2377:	ba 05 00 00 00       	mov    $0x5,%edx
    237c:	48 89 c7             	mov    %rax,%rdi
    237f:	e8 bc f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2384:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2389:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    238e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2395:	00 00 
    2397:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    239c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    23a3:	00 
    23a4:	48 85 c0             	test   %rax,%rax
    23a7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    23ac:	74 2d                	je     23db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    23ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    23b5:	00 
    23b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    23bd:	00 
    23be:	4c 39 c0             	cmp    %r8,%rax
    23c1:	4c 0f 47 c0          	cmova  %rax,%r8
    23c5:	49 29 c8             	sub    %rcx,%r8
    23c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23cd:	31 f6                	xor    %esi,%esi
    23cf:	31 d2                	xor    %edx,%edx
    23d1:	e8 da f5 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23d6:	e9 8f 00 00 00       	jmpq   246a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23e2:	00 
    23e3:	48 83 fb 10          	cmp    $0x10,%rbx
    23e7:	72 47                	jb     2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23e9:	48 85 db             	test   %rbx,%rbx
    23ec:	0f 88 de 07 00 00    	js     2bd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    23f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2400:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2405:	e8 06 f6 ff ff       	callq  1a10 <_Znwm@plt>
    240a:	49 89 c6             	mov    %rax,%r14
    240d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2412:	4c 39 ff             	cmp    %r15,%rdi
    2415:	74 05                	je     241c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2417:	e8 d4 f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    241c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2421:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2426:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    242d:	00 
    242e:	eb 25                	jmp    2455 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2430:	4d 89 fe             	mov    %r15,%r14
    2433:	48 85 db             	test   %rbx,%rbx
    2436:	74 28                	je     2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2438:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    243f:	00 
    2440:	48 83 fb 01          	cmp    $0x1,%rbx
    2444:	75 0c                	jne    2452 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2446:	0f b6 06             	movzbl (%rsi),%eax
    2449:	88 44 24 20          	mov    %al,0x20(%rsp)
    244d:	4d 89 fe             	mov    %r15,%r14
    2450:	eb 0e                	jmp    2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2452:	4d 89 fe             	mov    %r15,%r14
    2455:	4c 89 f7             	mov    %r14,%rdi
    2458:	48 89 da             	mov    %rbx,%rdx
    245b:	e8 60 f5 ff ff       	callq  19c0 <memcpy@plt>
    2460:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2465:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    246a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2474:	ba 04 00 00 00       	mov    $0x4,%edx
    2479:	e8 d2 f6 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    247e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2483:	4c 39 ff             	cmp    %r15,%rdi
    2486:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    248b:	74 05                	je     2492 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    248d:	e8 5e f5 ff ff       	callq  19f0 <_ZdlPv@plt>
    2492:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2497:	48 8d 35 3e 11 00 00 	lea    0x113e(%rip),%rsi        # 35dc <_fini+0x370>
    249e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24a3:	ba 01 00 00 00       	mov    $0x1,%edx
    24a8:	e8 93 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24bd:	00 
    24be:	48 85 db             	test   %rbx,%rbx
    24c1:	0f 84 fd 06 00 00    	je     2bc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24cb:	74 06                	je     24d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24d1:	eb 16                	jmp    24e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24d3:	48 89 df             	mov    %rbx,%rdi
    24d6:	e8 75 f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24db:	48 8b 03             	mov    (%rbx),%rax
    24de:	48 89 df             	mov    %rbx,%rdi
    24e1:	be 0a 00 00 00       	mov    $0xa,%esi
    24e6:	ff 50 30             	callq  *0x30(%rax)
    24e9:	0f be f0             	movsbl %al,%esi
    24ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24f1:	e8 9a f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24f6:	48 89 c7             	mov    %rax,%rdi
    24f9:	e8 72 f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    24fe:	48 8d 35 c0 10 00 00 	lea    0x10c0(%rip),%rsi        # 35c5 <_fini+0x359>
    2505:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    250a:	ba 12 00 00 00       	mov    $0x12,%edx
    250f:	e8 2c f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2514:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2519:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    251d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2524:	00 
    2525:	48 85 db             	test   %rbx,%rbx
    2528:	0f 84 96 06 00 00    	je     2bc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    252e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2532:	74 06                	je     253a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2534:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2538:	eb 16                	jmp    2550 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    253a:	48 89 df             	mov    %rbx,%rdi
    253d:	e8 0e f5 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2542:	48 8b 03             	mov    (%rbx),%rax
    2545:	48 89 df             	mov    %rbx,%rdi
    2548:	be 0a 00 00 00       	mov    $0xa,%esi
    254d:	ff 50 30             	callq  *0x30(%rax)
    2550:	0f be f0             	movsbl %al,%esi
    2553:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2558:	e8 33 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    255d:	48 89 c7             	mov    %rax,%rdi
    2560:	e8 0b f4 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2565:	e8 26 f5 ff ff       	callq  1a90 <getpid@plt>
    256a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    256e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2572:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2576:	49 39 ed             	cmp    %rbp,%r13
    2579:	0f 84 24 03 00 00    	je     28a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    257f:	b0 01                	mov    $0x1,%al
    2581:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2586:	48 8d 1d 5b 10 00 00 	lea    0x105b(%rip),%rbx        # 35e8 <_fini+0x37c>
    258d:	4c 8d 3d 55 10 00 00 	lea    0x1055(%rip),%r15        # 35e9 <_fini+0x37d>
    2594:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    259b:	00 00 00 00 00 
    25a0:	a8 01                	test   $0x1,%al
    25a2:	75 65                	jne    2609 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25a4:	ba 01 00 00 00       	mov    $0x1,%edx
    25a9:	4c 89 e7             	mov    %r12,%rdi
    25ac:	48 8d 35 a0 10 00 00 	lea    0x10a0(%rip),%rsi        # 3653 <_fini+0x3e7>
    25b3:	e8 88 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25c8:	00 
    25c9:	4d 85 f6             	test   %r14,%r14
    25cc:	0f 84 e8 05 00 00    	je     2bba <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    25d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25d7:	74 07                	je     25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25de:	eb 16                	jmp    25f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25e0:	4c 89 f7             	mov    %r14,%rdi
    25e3:	e8 68 f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25e8:	49 8b 06             	mov    (%r14),%rax
    25eb:	4c 89 f7             	mov    %r14,%rdi
    25ee:	be 0a 00 00 00       	mov    $0xa,%esi
    25f3:	ff 50 30             	callq  *0x30(%rax)
    25f6:	0f be f0             	movsbl %al,%esi
    25f9:	4c 89 e7             	mov    %r12,%rdi
    25fc:	e8 8f f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2601:	48 89 c7             	mov    %rax,%rdi
    2604:	e8 67 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2609:	ba 05 00 00 00       	mov    $0x5,%edx
    260e:	4c 89 e7             	mov    %r12,%rdi
    2611:	48 8d 35 c0 0f 00 00 	lea    0xfc0(%rip),%rsi        # 35d8 <_fini+0x36c>
    2618:	e8 23 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261d:	ba 09 00 00 00       	mov    $0x9,%edx
    2622:	4c 89 e7             	mov    %r12,%rdi
    2625:	48 8d 35 b2 0f 00 00 	lea    0xfb2(%rip),%rsi        # 35de <_fini+0x372>
    262c:	e8 0f f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2631:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2635:	4c 89 f7             	mov    %r14,%rdi
    2638:	e8 e3 f2 ff ff       	callq  1920 <strlen@plt>
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	4c 89 f6             	mov    %r14,%rsi
    2643:	48 89 c2             	mov    %rax,%rdx
    2646:	e8 f5 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264b:	ba 03 00 00 00       	mov    $0x3,%edx
    2650:	4c 89 e7             	mov    %r12,%rdi
    2653:	48 89 de             	mov    %rbx,%rsi
    2656:	e8 e5 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265b:	ba 08 00 00 00       	mov    $0x8,%edx
    2660:	4c 89 e7             	mov    %r12,%rdi
    2663:	48 8d 35 82 0f 00 00 	lea    0xf82(%rip),%rsi        # 35ec <_fini+0x380>
    266a:	e8 d1 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2673:	4c 89 f7             	mov    %r14,%rdi
    2676:	e8 a5 f2 ff ff       	callq  1920 <strlen@plt>
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	4c 89 f6             	mov    %r14,%rsi
    2681:	48 89 c2             	mov    %rax,%rdx
    2684:	e8 b7 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2689:	ba 03 00 00 00       	mov    $0x3,%edx
    268e:	4c 89 e7             	mov    %r12,%rdi
    2691:	48 89 de             	mov    %rbx,%rsi
    2694:	e8 a7 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2699:	ba 07 00 00 00       	mov    $0x7,%edx
    269e:	4c 89 e7             	mov    %r12,%rdi
    26a1:	48 8d 35 4d 0f 00 00 	lea    0xf4d(%rip),%rsi        # 35f5 <_fini+0x389>
    26a8:	e8 93 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26b6:	ba 01 00 00 00       	mov    $0x1,%edx
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26c3:	e8 78 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	ba 03 00 00 00       	mov    $0x3,%edx
    26cd:	48 89 c7             	mov    %rax,%rdi
    26d0:	48 89 de             	mov    %rbx,%rsi
    26d3:	e8 68 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d8:	ba 06 00 00 00       	mov    $0x6,%edx
    26dd:	4c 89 e7             	mov    %r12,%rdi
    26e0:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 35fd <_fini+0x391>
    26e7:	e8 54 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26f0:	4c 89 e7             	mov    %r12,%rdi
    26f3:	e8 68 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    26f8:	ba 02 00 00 00       	mov    $0x2,%edx
    26fd:	48 89 c7             	mov    %rax,%rdi
    2700:	4c 89 fe             	mov    %r15,%rsi
    2703:	e8 38 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2708:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    270d:	75 34                	jne    2743 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    270f:	ba 07 00 00 00       	mov    $0x7,%edx
    2714:	4c 89 e7             	mov    %r12,%rdi
    2717:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 3604 <_fini+0x398>
    271e:	e8 1d f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2727:	49 2b 75 50          	sub    0x50(%r13),%rsi
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	e8 2d f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 fd f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 07 00 00 00       	mov    $0x7,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 360c <_fini+0x3a0>
    2752:	e8 e9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	4c 89 e7             	mov    %r12,%rdi
    275a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    275e:	e8 ad f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2763:	ba 02 00 00 00       	mov    $0x2,%edx
    2768:	48 89 c7             	mov    %rax,%rdi
    276b:	4c 89 fe             	mov    %r15,%rsi
    276e:	e8 cd f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2773:	ba 07 00 00 00       	mov    $0x7,%edx
    2778:	4c 89 e7             	mov    %r12,%rdi
    277b:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 3614 <_fini+0x3a8>
    2782:	e8 b9 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2787:	49 8b 75 60          	mov    0x60(%r13),%rsi
    278b:	4c 89 e7             	mov    %r12,%rdi
    278e:	e8 cd f1 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2793:	ba 02 00 00 00       	mov    $0x2,%edx
    2798:	48 89 c7             	mov    %rax,%rdi
    279b:	4c 89 fe             	mov    %r15,%rsi
    279e:	e8 9d f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a3:	ba 09 00 00 00       	mov    $0x9,%edx
    27a8:	4c 89 e7             	mov    %r12,%rdi
    27ab:	48 8d 35 6a 0e 00 00 	lea    0xe6a(%rip),%rsi        # 361c <_fini+0x3b0>
    27b2:	e8 89 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27bc:	4c 89 e7             	mov    %r12,%rdi
    27bf:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 3626 <_fini+0x3ba>
    27c6:	e8 75 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    27cf:	4c 89 e7             	mov    %r12,%rdi
    27d2:	e8 39 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27dc:	78 20                	js     27fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27de:	ba 0e 00 00 00       	mov    $0xe,%edx
    27e3:	4c 89 e7             	mov    %r12,%rdi
    27e6:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 3631 <_fini+0x3c5>
    27ed:	e8 4e f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27f6:	4c 89 e7             	mov    %r12,%rdi
    27f9:	e8 12 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2803:	78 20                	js     2825 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2805:	ba 08 00 00 00       	mov    $0x8,%edx
    280a:	4c 89 e7             	mov    %r12,%rdi
    280d:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 3640 <_fini+0x3d4>
    2814:	e8 27 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2819:	41 8b 75 70          	mov    0x70(%r13),%esi
    281d:	4c 89 e7             	mov    %r12,%rdi
    2820:	e8 eb f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2825:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    282a:	75 51                	jne    287d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    282c:	ba 03 00 00 00       	mov    $0x3,%edx
    2831:	4c 89 e7             	mov    %r12,%rdi
    2834:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 3649 <_fini+0x3dd>
    283b:	e8 00 f2 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2840:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2844:	4c 89 f7             	mov    %r14,%rdi
    2847:	e8 d4 f0 ff ff       	callq  1920 <strlen@plt>
    284c:	4c 89 e7             	mov    %r12,%rdi
    284f:	4c 89 f6             	mov    %r14,%rsi
    2852:	48 89 c2             	mov    %rax,%rdx
    2855:	e8 e6 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285a:	ba 03 00 00 00       	mov    $0x3,%edx
    285f:	4c 89 e7             	mov    %r12,%rdi
    2862:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 3645 <_fini+0x3d9>
    2869:	e8 d2 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2875:	4c 89 e7             	mov    %r12,%rdi
    2878:	e8 e3 f0 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    287d:	ba 02 00 00 00       	mov    $0x2,%edx
    2882:	4c 89 e7             	mov    %r12,%rdi
    2885:	48 8d 35 c1 0d 00 00 	lea    0xdc1(%rip),%rsi        # 364d <_fini+0x3e1>
    288c:	e8 af f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2891:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2898:	31 c0                	xor    %eax,%eax
    289a:	49 39 ed             	cmp    %rbp,%r13
    289d:	0f 85 fd fc ff ff    	jne    25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ac:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28b3:	00 
    28b4:	48 85 db             	test   %rbx,%rbx
    28b7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28bc:	0f 84 fd 02 00 00    	je     2bbf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28c6:	74 06                	je     28ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28cc:	eb 16                	jmp    28e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28ce:	48 89 df             	mov    %rbx,%rdi
    28d1:	e8 7a f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28d6:	48 8b 03             	mov    (%rbx),%rax
    28d9:	48 89 df             	mov    %rbx,%rdi
    28dc:	be 0a 00 00 00       	mov    $0xa,%esi
    28e1:	ff 50 30             	callq  *0x30(%rax)
    28e4:	0f be f0             	movsbl %al,%esi
    28e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ec:	e8 9f ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28f1:	48 89 c7             	mov    %rax,%rdi
    28f4:	e8 77 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    28f9:	48 89 c3             	mov    %rax,%rbx
    28fc:	48 8d 35 4d 0d 00 00 	lea    0xd4d(%rip),%rsi        # 3650 <_fini+0x3e4>
    2903:	ba 04 00 00 00       	mov    $0x4,%edx
    2908:	48 89 c7             	mov    %rax,%rdi
    290b:	e8 30 f1 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2910:	48 8b 03             	mov    (%rbx),%rax
    2913:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2917:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    291e:	00 
    291f:	4d 85 f6             	test   %r14,%r14
    2922:	0f 84 97 02 00 00    	je     2bbf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2928:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    292d:	74 07                	je     2936 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    292f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2934:	eb 16                	jmp    294c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2936:	4c 89 f7             	mov    %r14,%rdi
    2939:	e8 12 f1 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    293e:	49 8b 06             	mov    (%r14),%rax
    2941:	4c 89 f7             	mov    %r14,%rdi
    2944:	be 0a 00 00 00       	mov    $0xa,%esi
    2949:	ff 50 30             	callq  *0x30(%rax)
    294c:	0f be f0             	movsbl %al,%esi
    294f:	48 89 df             	mov    %rbx,%rdi
    2952:	e8 39 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2957:	48 89 c7             	mov    %rax,%rdi
    295a:	e8 11 f0 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    295f:	48 8d 35 ef 0c 00 00 	lea    0xcef(%rip),%rsi        # 3655 <_fini+0x3e9>
    2966:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2970:	e8 cb f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2975:	4d 85 ff             	test   %r15,%r15
    2978:	74 1a                	je     2994 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    297a:	4c 89 ff             	mov    %r15,%rdi
    297d:	e8 9e ef ff ff       	callq  1920 <strlen@plt>
    2982:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2987:	4c 89 fe             	mov    %r15,%rsi
    298a:	48 89 c2             	mov    %rax,%rdx
    298d:	e8 ae f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2992:	eb 1d                	jmp    29b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2994:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2999:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    299d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    29a1:	48 83 c7 40          	add    $0x40,%rdi
    29a5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29a9:	83 ce 01             	or     $0x1,%esi
    29ac:	e8 4f f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29b1:	48 8d 35 93 0c 00 00 	lea    0xc93(%rip),%rsi        # 364b <_fini+0x3df>
    29b8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29bd:	ba 01 00 00 00       	mov    $0x1,%edx
    29c2:	e8 79 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29d7:	00 
    29d8:	48 85 db             	test   %rbx,%rbx
    29db:	0f 84 de 01 00 00    	je     2bbf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29e1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29e5:	74 06                	je     29ed <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    29e7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29eb:	eb 16                	jmp    2a03 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    29ed:	48 89 df             	mov    %rbx,%rdi
    29f0:	e8 5b f0 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29f5:	48 8b 03             	mov    (%rbx),%rax
    29f8:	48 89 df             	mov    %rbx,%rdi
    29fb:	be 0a 00 00 00       	mov    $0xa,%esi
    2a00:	ff 50 30             	callq  *0x30(%rax)
    2a03:	0f be f0             	movsbl %al,%esi
    2a06:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a0b:	e8 80 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a10:	48 89 c7             	mov    %rax,%rdi
    2a13:	e8 58 ef ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a18:	48 8d 35 2f 0c 00 00 	lea    0xc2f(%rip),%rsi        # 364e <_fini+0x3e2>
    2a1f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a24:	ba 01 00 00 00       	mov    $0x1,%edx
    2a29:	e8 12 f0 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a33:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a37:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a3e:	00 
    2a3f:	48 85 db             	test   %rbx,%rbx
    2a42:	0f 84 77 01 00 00    	je     2bbf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a48:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a4c:	74 06                	je     2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a4e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a52:	eb 16                	jmp    2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a54:	48 89 df             	mov    %rbx,%rdi
    2a57:	e8 f4 ef ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a5c:	48 8b 03             	mov    (%rbx),%rax
    2a5f:	48 89 df             	mov    %rbx,%rdi
    2a62:	be 0a 00 00 00       	mov    $0xa,%esi
    2a67:	ff 50 30             	callq  *0x30(%rax)
    2a6a:	0f be f0             	movsbl %al,%esi
    2a6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a72:	e8 19 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a77:	48 89 c7             	mov    %rax,%rdi
    2a7a:	e8 f1 ee ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2a7f:	48 8b 05 42 15 20 00 	mov    0x201542(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a86:	48 8b 08             	mov    (%rax),%rcx
    2a89:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a8d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a92:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a96:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a9b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2aa0:	48 8b 05 29 15 20 00 	mov    0x201529(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa7:	48 83 c0 10          	add    $0x10,%rax
    2aab:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2ab0:	e8 1b ee ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2ab5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2abc:	00 
    2abd:	e8 6e f0 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2ac2:	48 8b 1d f7 14 20 00 	mov    0x2014f7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac9:	48 83 c3 10          	add    $0x10,%rbx
    2acd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ad2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2ad9:	00 
    2ada:	e8 a1 ef ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2adf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ae6:	00 
    2ae7:	e8 04 ee ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2aec:	4c 8b 35 bd 14 20 00 	mov    0x2014bd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2af3:	49 8b 06             	mov    (%r14),%rax
    2af6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2afa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b01:	00 
    2b02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b06:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b0d:	00 
    2b0e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b12:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b19:	00 
    2b1a:	48 8b 05 d7 14 20 00 	mov    0x2014d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b21:	48 83 c0 10          	add    $0x10,%rax
    2b25:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b2c:	00 
    2b2d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b34:	00 
    2b35:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b3c:	00 
    2b3d:	48 39 c7             	cmp    %rax,%rdi
    2b40:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b45:	74 05                	je     2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b47:	e8 a4 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2b4c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b53:	00 
    2b54:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b5b:	00 
    2b5c:	e8 1f ef ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    2b61:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b65:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b69:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b70:	00 
    2b71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b75:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b7c:	00 
    2b7d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b84:	00 00 00 00 00 
    2b89:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b90:	00 
    2b91:	e8 5a ed ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2b96:	48 83 3d 3a 14 20 00 	cmpq   $0x0,0x20143a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b9d:	00 
    2b9e:	74 08                	je     2ba8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ba0:	4c 89 ff             	mov    %r15,%rdi
    2ba3:	e8 e8 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2ba8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2baf:	5b                   	pop    %rbx
    2bb0:	41 5c                	pop    %r12
    2bb2:	41 5d                	pop    %r13
    2bb4:	41 5e                	pop    %r14
    2bb6:	41 5f                	pop    %r15
    2bb8:	5d                   	pop    %rbp
    2bb9:	c3                   	retq   
    2bba:	e8 a1 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2bbf:	e8 9c ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2bc4:	e8 97 ee ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2bc9:	89 c7                	mov    %eax,%edi
    2bcb:	e8 80 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2bd0:	48 8d 3d a7 0a 00 00 	lea    0xaa7(%rip),%rdi        # 367e <_fini+0x412>
    2bd7:	e8 64 ed ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2bdc:	48 89 c7             	mov    %rax,%rdi
    2bdf:	e8 9c f6 ff ff       	callq  2280 <__clang_call_terminate>
    2be4:	eb 00                	jmp    2be6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2be6:	48 89 c3             	mov    %rax,%rbx
    2be9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bee:	4c 39 ff             	cmp    %r15,%rdi
    2bf1:	74 24                	je     2c17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bf3:	e8 f8 ed ff ff       	callq  19f0 <_ZdlPv@plt>
    2bf8:	eb 1d                	jmp    2c17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2bfa:	48 89 c3             	mov    %rax,%rbx
    2bfd:	eb 2a                	jmp    2c29 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2bff:	48 89 c3             	mov    %rax,%rbx
    2c02:	eb 18                	jmp    2c1c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c04:	eb 04                	jmp    2c0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c06:	eb 02                	jmp    2c0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c08:	eb 00                	jmp    2c0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c0a:	48 89 c3             	mov    %rax,%rbx
    2c0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c12:	e8 a9 ee ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c17:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c1c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c23:	00 
    2c24:	e8 57 ed ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c29:	48 83 3d a7 13 20 00 	cmpq   $0x0,0x2013a7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c30:	00 
    2c31:	74 08                	je     2c3b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c33:	4c 89 e7             	mov    %r12,%rdi
    2c36:	e8 55 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c3b:	48 89 df             	mov    %rbx,%rdi
    2c3e:	e8 dd ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2c43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c4a:	00 00 00 
    2c4d:	0f 1f 00             	nopl   (%rax)

0000000000002c50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c50:	55                   	push   %rbp
    2c51:	41 57                	push   %r15
    2c53:	41 56                	push   %r14
    2c55:	41 55                	push   %r13
    2c57:	41 54                	push   %r12
    2c59:	53                   	push   %rbx
    2c5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c61:	4d 89 cf             	mov    %r9,%r15
    2c64:	4d 89 c4             	mov    %r8,%r12
    2c67:	49 89 cd             	mov    %rcx,%r13
    2c6a:	49 89 d6             	mov    %rdx,%r14
    2c6d:	48 89 fb             	mov    %rdi,%rbx
    2c70:	48 83 3d 60 13 20 00 	cmpq   $0x0,0x201360(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c77:	00 
    2c78:	74 16                	je     2c90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c7a:	48 89 df             	mov    %rbx,%rdi
    2c7d:	48 89 f5             	mov    %rsi,%rbp
    2c80:	e8 1b ee ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2c85:	48 89 ee             	mov    %rbp,%rsi
    2c88:	85 c0                	test   %eax,%eax
    2c8a:	0f 85 ee 01 00 00    	jne    2e7e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2c90:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c97:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c9e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ca5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2caa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2caf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2cb4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2cb9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2cbe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2cc3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2cc7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ccb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ccf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2cd3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2cda:	02 
    2cdb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ce2:	00 00 00 00 00 
    2ce7:	ba 40 00 00 00       	mov    $0x40,%edx
    2cec:	c5 f8 77             	vzeroupper 
    2cef:	e8 3c ec ff ff       	callq  1930 <strncpy@plt>
    2cf4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cf9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cfe:	48 89 ef             	mov    %rbp,%rdi
    2d01:	4c 89 f6             	mov    %r14,%rsi
    2d04:	e8 27 ec ff ff       	callq  1930 <strncpy@plt>
    2d09:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d0e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d12:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d16:	74 68                	je     2d80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d18:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d1f:	08 00 00 00 
    2d23:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d2a:	48 00 00 00 
    2d2e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d35:	88 00 00 00 
    2d39:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d40:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d47:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d4e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d55:	00 
    2d56:	48 83 3d 7a 12 20 00 	cmpq   $0x0,0x20127a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d5d:	00 
    2d5e:	74 0b                	je     2d6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d60:	48 89 df             	mov    %rbx,%rdi
    2d63:	c5 f8 77             	vzeroupper 
    2d66:	e8 25 ec ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2d6b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d72:	5b                   	pop    %rbx
    2d73:	41 5c                	pop    %r12
    2d75:	41 5d                	pop    %r13
    2d77:	41 5e                	pop    %r14
    2d79:	41 5f                	pop    %r15
    2d7b:	5d                   	pop    %rbp
    2d7c:	c5 f8 77             	vzeroupper 
    2d7f:	c3                   	retq   
    2d80:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d84:	49 89 ef             	mov    %rbp,%r15
    2d87:	48 89 04 24          	mov    %rax,(%rsp)
    2d8b:	49 29 c7             	sub    %rax,%r15
    2d8e:	4c 89 f8             	mov    %r15,%rax
    2d91:	48 c1 f8 06          	sar    $0x6,%rax
    2d95:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d9c:	aa aa aa 
    2d9f:	48 0f af c8          	imul   %rax,%rcx
    2da3:	48 83 f9 01          	cmp    $0x1,%rcx
    2da7:	48 89 c8             	mov    %rcx,%rax
    2daa:	48 83 d0 00          	adc    $0x0,%rax
    2dae:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2db2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2db9:	55 55 01 
    2dbc:	49 39 d5             	cmp    %rdx,%r13
    2dbf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2dc3:	48 01 c8             	add    %rcx,%rax
    2dc6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2dca:	4c 89 e8             	mov    %r13,%rax
    2dcd:	48 c1 e0 06          	shl    $0x6,%rax
    2dd1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2dd5:	e8 36 ec ff ff       	callq  1a10 <_Znwm@plt>
    2dda:	49 89 c4             	mov    %rax,%r12
    2ddd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2de4:	08 00 00 00 
    2de8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2def:	48 00 00 00 
    2df3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2dfa:	88 00 00 00 
    2dfe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e05:	02 
    2e06:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e0a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e11:	01 
    2e12:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e19:	48 8b 04 24          	mov    (%rsp),%rax
    2e1d:	48 39 c5             	cmp    %rax,%rbp
    2e20:	48 89 c5             	mov    %rax,%rbp
    2e23:	74 11                	je     2e36 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e25:	4c 89 e7             	mov    %r12,%rdi
    2e28:	48 89 ee             	mov    %rbp,%rsi
    2e2b:	4c 89 fa             	mov    %r15,%rdx
    2e2e:	c5 f8 77             	vzeroupper 
    2e31:	e8 aa ec ff ff       	callq  1ae0 <memmove@plt>
    2e36:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e3d:	48 85 ed             	test   %rbp,%rbp
    2e40:	74 0b                	je     2e4d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e42:	48 89 ef             	mov    %rbp,%rdi
    2e45:	c5 f8 77             	vzeroupper 
    2e48:	e8 a3 eb ff ff       	callq  19f0 <_ZdlPv@plt>
    2e4d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e51:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e55:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e5c:	00 
    2e5d:	4c 01 e8             	add    %r13,%rax
    2e60:	48 c1 e0 06          	shl    $0x6,%rax
    2e64:	49 01 c4             	add    %rax,%r12
    2e67:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e6b:	48 83 3d 65 11 20 00 	cmpq   $0x0,0x201165(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e72:	00 
    2e73:	0f 85 e7 fe ff ff    	jne    2d60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2e79:	e9 ed fe ff ff       	jmpq   2d6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e7e:	89 c7                	mov    %eax,%edi
    2e80:	e8 cb ea ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2e85:	49 89 c6             	mov    %rax,%r14
    2e88:	48 83 3d 48 11 20 00 	cmpq   $0x0,0x201148(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e8f:	00 
    2e90:	74 08                	je     2e9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e92:	48 89 df             	mov    %rbx,%rdi
    2e95:	e8 f6 ea ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2e9a:	4c 89 f7             	mov    %r14,%rdi
    2e9d:	e8 7e ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2ea2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ea9:	00 00 00 
    2eac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2eb0:	55                   	push   %rbp
    2eb1:	41 57                	push   %r15
    2eb3:	41 56                	push   %r14
    2eb5:	41 55                	push   %r13
    2eb7:	41 54                	push   %r12
    2eb9:	53                   	push   %rbx
    2eba:	48 83 ec 18          	sub    $0x18,%rsp
    2ebe:	48 89 fb             	mov    %rdi,%rbx
    2ec1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ec5:	48 89 d0             	mov    %rdx,%rax
    2ec8:	4c 29 e8             	sub    %r13,%rax
    2ecb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ed2:	ff ff 7f 
    2ed5:	48 01 c7             	add    %rax,%rdi
    2ed8:	4c 39 c7             	cmp    %r8,%rdi
    2edb:	0f 82 22 02 00 00    	jb     3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ee1:	4d 89 c4             	mov    %r8,%r12
    2ee4:	49 29 d4             	sub    %rdx,%r12
    2ee7:	4d 01 ec             	add    %r13,%r12
    2eea:	48 8b 03             	mov    (%rbx),%rax
    2eed:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ef1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ef6:	4c 39 c8             	cmp    %r9,%rax
    2ef9:	74 04                	je     2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2efb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2eff:	49 39 fc             	cmp    %rdi,%r12
    2f02:	76 26                	jbe    2f2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f04:	48 89 df             	mov    %rbx,%rdi
    2f07:	e8 64 eb ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f10:	48 8b 03             	mov    (%rbx),%rax
    2f13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f18:	48 89 d8             	mov    %rbx,%rax
    2f1b:	48 83 c4 18          	add    $0x18,%rsp
    2f1f:	5b                   	pop    %rbx
    2f20:	41 5c                	pop    %r12
    2f22:	41 5d                	pop    %r13
    2f24:	41 5e                	pop    %r14
    2f26:	41 5f                	pop    %r15
    2f28:	5d                   	pop    %rbp
    2f29:	c3                   	retq   
    2f2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f2e:	48 01 d6             	add    %rdx,%rsi
    2f31:	4d 89 ef             	mov    %r13,%r15
    2f34:	49 29 f7             	sub    %rsi,%r15
    2f37:	48 39 c1             	cmp    %rax,%rcx
    2f3a:	40 0f 92 c7          	setb   %dil
    2f3e:	4c 01 e8             	add    %r13,%rax
    2f41:	48 39 c8             	cmp    %rcx,%rax
    2f44:	0f 92 c0             	setb   %al
    2f47:	40 08 f8             	or     %dil,%al
    2f4a:	3c 01                	cmp    $0x1,%al
    2f4c:	75 46                	jne    2f94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f4e:	49 39 f5             	cmp    %rsi,%r13
    2f51:	0f 94 c0             	sete   %al
    2f54:	49 39 d0             	cmp    %rdx,%r8
    2f57:	40 0f 94 c6          	sete   %sil
    2f5b:	40 08 c6             	or     %al,%sil
    2f5e:	75 12                	jne    2f72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f64:	4c 01 f2             	add    %r14,%rdx
    2f67:	49 83 ff 01          	cmp    $0x1,%r15
    2f6b:	75 3e                	jne    2fab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f6d:	0f b6 02             	movzbl (%rdx),%eax
    2f70:	88 07                	mov    %al,(%rdi)
    2f72:	4d 85 c0             	test   %r8,%r8
    2f75:	74 95                	je     2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f77:	49 83 f8 01          	cmp    $0x1,%r8
    2f7b:	0f 84 fd 00 00 00    	je     307e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f81:	4c 89 f7             	mov    %r14,%rdi
    2f84:	48 89 ce             	mov    %rcx,%rsi
    2f87:	4c 89 c2             	mov    %r8,%rdx
    2f8a:	e8 31 ea ff ff       	callq  19c0 <memcpy@plt>
    2f8f:	e9 78 ff ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f98:	48 39 d0             	cmp    %rdx,%rax
    2f9b:	73 5f                	jae    2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f9d:	49 83 f8 01          	cmp    $0x1,%r8
    2fa1:	75 29                	jne    2fcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fa3:	0f b6 01             	movzbl (%rcx),%eax
    2fa6:	41 88 06             	mov    %al,(%r14)
    2fa9:	eb 51                	jmp    2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fab:	48 89 d6             	mov    %rdx,%rsi
    2fae:	4c 89 fa             	mov    %r15,%rdx
    2fb1:	4d 89 c7             	mov    %r8,%r15
    2fb4:	49 89 cd             	mov    %rcx,%r13
    2fb7:	e8 24 eb ff ff       	callq  1ae0 <memmove@plt>
    2fbc:	4c 89 e9             	mov    %r13,%rcx
    2fbf:	4d 89 f8             	mov    %r15,%r8
    2fc2:	4d 85 c0             	test   %r8,%r8
    2fc5:	75 b0                	jne    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fc7:	e9 40 ff ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fcc:	4c 89 f7             	mov    %r14,%rdi
    2fcf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fd4:	48 89 ce             	mov    %rcx,%rsi
    2fd7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fdc:	4c 89 c2             	mov    %r8,%rdx
    2fdf:	4c 89 04 24          	mov    %r8,(%rsp)
    2fe3:	48 89 cd             	mov    %rcx,%rbp
    2fe6:	e8 f5 ea ff ff       	callq  1ae0 <memmove@plt>
    2feb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ff0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ff5:	48 89 e9             	mov    %rbp,%rcx
    2ff8:	4c 8b 04 24          	mov    (%rsp),%r8
    2ffc:	49 39 f5             	cmp    %rsi,%r13
    2fff:	0f 94 c0             	sete   %al
    3002:	49 39 d0             	cmp    %rdx,%r8
    3005:	40 0f 94 c6          	sete   %sil
    3009:	40 08 c6             	or     %al,%sil
    300c:	75 13                	jne    3021 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    300e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3012:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3016:	49 83 ff 01          	cmp    $0x1,%r15
    301a:	75 37                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    301c:	0f b6 06             	movzbl (%rsi),%eax
    301f:	88 07                	mov    %al,(%rdi)
    3021:	49 39 d0             	cmp    %rdx,%r8
    3024:	0f 86 e2 fe ff ff    	jbe    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    302a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    302e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3032:	4c 39 fe             	cmp    %r15,%rsi
    3035:	76 41                	jbe    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3037:	4c 39 f9             	cmp    %r15,%rcx
    303a:	73 4d                	jae    3089 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    303c:	49 29 cf             	sub    %rcx,%r15
    303f:	0f 84 8a 00 00 00    	je     30cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3045:	49 83 ff 01          	cmp    $0x1,%r15
    3049:	75 70                	jne    30bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    304b:	0f b6 01             	movzbl (%rcx),%eax
    304e:	41 88 06             	mov    %al,(%r14)
    3051:	eb 7c                	jmp    30cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3053:	49 89 d5             	mov    %rdx,%r13
    3056:	4c 89 fa             	mov    %r15,%rdx
    3059:	4d 89 c7             	mov    %r8,%r15
    305c:	48 89 cd             	mov    %rcx,%rbp
    305f:	e8 7c ea ff ff       	callq  1ae0 <memmove@plt>
    3064:	4c 89 ea             	mov    %r13,%rdx
    3067:	48 89 e9             	mov    %rbp,%rcx
    306a:	4d 89 f8             	mov    %r15,%r8
    306d:	49 39 d0             	cmp    %rdx,%r8
    3070:	0f 86 96 fe ff ff    	jbe    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3076:	eb b2                	jmp    302a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3078:	49 83 f8 01          	cmp    $0x1,%r8
    307c:	75 22                	jne    30a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    307e:	0f b6 01             	movzbl (%rcx),%eax
    3081:	41 88 06             	mov    %al,(%r14)
    3084:	e9 83 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3089:	48 f7 da             	neg    %rdx
    308c:	48 01 d6             	add    %rdx,%rsi
    308f:	49 83 f8 01          	cmp    $0x1,%r8
    3093:	75 1e                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3095:	0f b6 06             	movzbl (%rsi),%eax
    3098:	41 88 06             	mov    %al,(%r14)
    309b:	e9 6c fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a0:	4c 89 f7             	mov    %r14,%rdi
    30a3:	48 89 ce             	mov    %rcx,%rsi
    30a6:	4c 89 c2             	mov    %r8,%rdx
    30a9:	e8 32 ea ff ff       	callq  1ae0 <memmove@plt>
    30ae:	e9 59 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b3:	4c 89 f7             	mov    %r14,%rdi
    30b6:	e9 cc fe ff ff       	jmpq   2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30bb:	4c 89 f7             	mov    %r14,%rdi
    30be:	48 89 ce             	mov    %rcx,%rsi
    30c1:	4c 89 fa             	mov    %r15,%rdx
    30c4:	4d 89 c5             	mov    %r8,%r13
    30c7:	e8 14 ea ff ff       	callq  1ae0 <memmove@plt>
    30cc:	4d 89 e8             	mov    %r13,%r8
    30cf:	4c 89 c2             	mov    %r8,%rdx
    30d2:	4c 29 fa             	sub    %r15,%rdx
    30d5:	0f 84 31 fe ff ff    	je     2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30db:	4d 01 f7             	add    %r14,%r15
    30de:	4d 01 f0             	add    %r14,%r8
    30e1:	48 83 fa 01          	cmp    $0x1,%rdx
    30e5:	75 0c                	jne    30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30e7:	41 0f b6 00          	movzbl (%r8),%eax
    30eb:	41 88 07             	mov    %al,(%r15)
    30ee:	e9 19 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f3:	4c 89 ff             	mov    %r15,%rdi
    30f6:	4c 89 c6             	mov    %r8,%rsi
    30f9:	e8 c2 e8 ff ff       	callq  19c0 <memcpy@plt>
    30fe:	e9 09 fe ff ff       	jmpq   2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3103:	48 8d 3d 5b 05 00 00 	lea    0x55b(%rip),%rdi        # 3665 <_fini+0x3f9>
    310a:	e8 31 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    310f:	90                   	nop

0000000000003110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3110:	55                   	push   %rbp
    3111:	41 57                	push   %r15
    3113:	41 56                	push   %r14
    3115:	41 55                	push   %r13
    3117:	41 54                	push   %r12
    3119:	53                   	push   %rbx
    311a:	48 83 ec 28          	sub    $0x28,%rsp
    311e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3123:	48 89 d5             	mov    %rdx,%rbp
    3126:	49 89 f6             	mov    %rsi,%r14
    3129:	48 89 fb             	mov    %rdi,%rbx
    312c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3130:	4d 89 c5             	mov    %r8,%r13
    3133:	49 29 d5             	sub    %rdx,%r13
    3136:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    313a:	b8 0f 00 00 00       	mov    $0xf,%eax
    313f:	4c 39 27             	cmp    %r12,(%rdi)
    3142:	74 04                	je     3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3144:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3148:	4d 01 fd             	add    %r15,%r13
    314b:	0f 88 0e 01 00 00    	js     325f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3151:	49 39 c5             	cmp    %rax,%r13
    3154:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3159:	4d 89 c7             	mov    %r8,%r15
    315c:	76 19                	jbe    3177 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    315e:	48 01 c0             	add    %rax,%rax
    3161:	49 39 c5             	cmp    %rax,%r13
    3164:	73 11                	jae    3177 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3166:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    316d:	ff ff 7f 
    3170:	4c 39 e8             	cmp    %r13,%rax
    3173:	4c 0f 42 e8          	cmovb  %rax,%r13
    3177:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    317b:	e8 90 e8 ff ff       	callq  1a10 <_Znwm@plt>
    3180:	4d 85 f6             	test   %r14,%r14
    3183:	4d 89 f8             	mov    %r15,%r8
    3186:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    318b:	74 23                	je     31b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    318d:	48 8b 33             	mov    (%rbx),%rsi
    3190:	49 83 fe 01          	cmp    $0x1,%r14
    3194:	75 07                	jne    319d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3196:	0f b6 0e             	movzbl (%rsi),%ecx
    3199:	88 08                	mov    %cl,(%rax)
    319b:	eb 13                	jmp    31b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    319d:	48 89 c7             	mov    %rax,%rdi
    31a0:	4c 89 f2             	mov    %r14,%rdx
    31a3:	e8 18 e8 ff ff       	callq  19c0 <memcpy@plt>
    31a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31ad:	4d 89 f8             	mov    %r15,%r8
    31b0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31b5:	4c 01 f5             	add    %r14,%rbp
    31b8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31bd:	48 85 f6             	test   %rsi,%rsi
    31c0:	0f 94 c2             	sete   %dl
    31c3:	4d 85 c0             	test   %r8,%r8
    31c6:	0f 94 c1             	sete   %cl
    31c9:	08 d1                	or     %dl,%cl
    31cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31d0:	75 26                	jne    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31d2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31d6:	49 83 f8 01          	cmp    $0x1,%r8
    31da:	75 07                	jne    31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31dc:	0f b6 0e             	movzbl (%rsi),%ecx
    31df:	88 0f                	mov    %cl,(%rdi)
    31e1:	eb 15                	jmp    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31e3:	4c 89 c2             	mov    %r8,%rdx
    31e6:	e8 d5 e7 ff ff       	callq  19c0 <memcpy@plt>
    31eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f0:	4d 89 f8             	mov    %r15,%r8
    31f3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31f8:	4d 89 e7             	mov    %r12,%r15
    31fb:	4c 8b 23             	mov    (%rbx),%r12
    31fe:	48 39 ea             	cmp    %rbp,%rdx
    3201:	74 20                	je     3223 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3203:	48 29 ea             	sub    %rbp,%rdx
    3206:	48 89 c7             	mov    %rax,%rdi
    3209:	4c 01 f7             	add    %r14,%rdi
    320c:	4c 01 c7             	add    %r8,%rdi
    320f:	4d 01 e6             	add    %r12,%r14
    3212:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3217:	48 83 fa 01          	cmp    $0x1,%rdx
    321b:	75 2e                	jne    324b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    321d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3221:	88 0f                	mov    %cl,(%rdi)
    3223:	4d 39 fc             	cmp    %r15,%r12
    3226:	74 0d                	je     3235 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3228:	4c 89 e7             	mov    %r12,%rdi
    322b:	e8 c0 e7 ff ff       	callq  19f0 <_ZdlPv@plt>
    3230:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3235:	48 89 03             	mov    %rax,(%rbx)
    3238:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    323c:	48 83 c4 28          	add    $0x28,%rsp
    3240:	5b                   	pop    %rbx
    3241:	41 5c                	pop    %r12
    3243:	41 5d                	pop    %r13
    3245:	41 5e                	pop    %r14
    3247:	41 5f                	pop    %r15
    3249:	5d                   	pop    %rbp
    324a:	c3                   	retq   
    324b:	4c 89 f6             	mov    %r14,%rsi
    324e:	e8 6d e7 ff ff       	callq  19c0 <memcpy@plt>
    3253:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3258:	4d 39 fc             	cmp    %r15,%r12
    325b:	75 cb                	jne    3228 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    325d:	eb d6                	jmp    3235 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    325f:	48 8d 3d 18 04 00 00 	lea    0x418(%rip),%rdi        # 367e <_fini+0x412>
    3266:	e8 d5 e6 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000326c <_fini>:
    326c:	f3 0f 1e fa          	endbr64 
    3270:	48 83 ec 08          	sub    $0x8,%rsp
    3274:	48 83 c4 08          	add    $0x8,%rsp
    3278:	c3                   	retq   
