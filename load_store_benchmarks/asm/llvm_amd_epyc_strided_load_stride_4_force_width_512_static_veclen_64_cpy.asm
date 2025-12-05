
.dacecache/strided_load_stride_4_force_width_512_static_veclen_64_cpy/build/libstrided_load_stride_4_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

00000000000018b0 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>:
    18b0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204028 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202408>
    18b6:	68 02 00 00 00       	pushq  $0x2
    18bb:	e9 c0 ff ff ff       	jmpq   1880 <.plt>

00000000000018c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    18c0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204030 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    18c6:	68 03 00 00 00       	pushq  $0x3
    18cb:	e9 b0 ff ff ff       	jmpq   1880 <.plt>

00000000000018d0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18d0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18d6:	68 04 00 00 00       	pushq  $0x4
    18db:	e9 a0 ff ff ff       	jmpq   1880 <.plt>

00000000000018e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18e0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18e6:	68 05 00 00 00       	pushq  $0x5
    18eb:	e9 90 ff ff ff       	jmpq   1880 <.plt>

00000000000018f0 <_ZSt9terminatev@plt>:
    18f0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    18f6:	68 06 00 00 00       	pushq  $0x6
    18fb:	e9 80 ff ff ff       	jmpq   1880 <.plt>

0000000000001900 <_ZNSt8ios_baseD2Ev@plt>:
    1900:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1906:	68 07 00 00 00       	pushq  $0x7
    190b:	e9 70 ff ff ff       	jmpq   1880 <.plt>

0000000000001910 <__cxa_begin_catch@plt>:
    1910:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1916:	68 08 00 00 00       	pushq  $0x8
    191b:	e9 60 ff ff ff       	jmpq   1880 <.plt>

0000000000001920 <__cxa_finalize@plt>:
    1920:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1926:	68 09 00 00 00       	pushq  $0x9
    192b:	e9 50 ff ff ff       	jmpq   1880 <.plt>

0000000000001930 <strlen@plt>:
    1930:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1936:	68 0a 00 00 00       	pushq  $0xa
    193b:	e9 40 ff ff ff       	jmpq   1880 <.plt>

0000000000001940 <strncpy@plt>:
    1940:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1946:	68 0b 00 00 00       	pushq  $0xb
    194b:	e9 30 ff ff ff       	jmpq   1880 <.plt>

0000000000001950 <_ZSt20__throw_length_errorPKc@plt>:
    1950:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1956:	68 0c 00 00 00       	pushq  $0xc
    195b:	e9 20 ff ff ff       	jmpq   1880 <.plt>

0000000000001960 <_ZSt20__throw_system_errori@plt>:
    1960:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1966:	68 0d 00 00 00       	pushq  $0xd
    196b:	e9 10 ff ff ff       	jmpq   1880 <.plt>

0000000000001970 <_ZNSo9_M_insertImEERSoT_@plt>:
    1970:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1976:	68 0e 00 00 00       	pushq  $0xe
    197b:	e9 00 ff ff ff       	jmpq   1880 <.plt>

0000000000001980 <_ZNSo5flushEv@plt>:
    1980:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1986:	68 0f 00 00 00       	pushq  $0xf
    198b:	e9 f0 fe ff ff       	jmpq   1880 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1990:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1996:	68 10 00 00 00       	pushq  $0x10
    199b:	e9 e0 fe ff ff       	jmpq   1880 <.plt>

00000000000019a0 <pthread_mutex_unlock@plt>:
    19a0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19a6:	68 11 00 00 00       	pushq  $0x11
    19ab:	e9 d0 fe ff ff       	jmpq   1880 <.plt>

00000000000019b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011d0>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201480>
    19e6:	68 15 00 00 00       	pushq  $0x15
    19eb:	e9 90 fe ff ff       	jmpq   1880 <.plt>

00000000000019f0 <pthread_self@plt>:
    19f0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19f6:	68 16 00 00 00       	pushq  $0x16
    19fb:	e9 80 fe ff ff       	jmpq   1880 <.plt>

0000000000001a00 <_ZdlPv@plt>:
    1a00:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1a06:	68 17 00 00 00       	pushq  $0x17
    1a0b:	e9 70 fe ff ff       	jmpq   1880 <.plt>

0000000000001a10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a10:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a16:	68 18 00 00 00       	pushq  $0x18
    1a1b:	e9 60 fe ff ff       	jmpq   1880 <.plt>

0000000000001a20 <_Znwm@plt>:
    1a20:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a26:	68 19 00 00 00       	pushq  $0x19
    1a2b:	e9 50 fe ff ff       	jmpq   1880 <.plt>

0000000000001a30 <_ZdlPvm@plt>:
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a36:	68 1a 00 00 00       	pushq  $0x1a
    1a3b:	e9 40 fe ff ff       	jmpq   1880 <.plt>

0000000000001a40 <_ZN4dace4perf6Report5resetEv@plt>:
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201f30>
    1a46:	68 1b 00 00 00       	pushq  $0x1b
    1a4b:	e9 30 fe ff ff       	jmpq   1880 <.plt>

0000000000001a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a50:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a56:	68 1c 00 00 00       	pushq  $0x1c
    1a5b:	e9 20 fe ff ff       	jmpq   1880 <.plt>

0000000000001a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a60:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a66:	68 1d 00 00 00       	pushq  $0x1d
    1a6b:	e9 10 fe ff ff       	jmpq   1880 <.plt>

0000000000001a70 <_ZSt16__throw_bad_castv@plt>:
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a76:	68 1e 00 00 00       	pushq  $0x1e
    1a7b:	e9 00 fe ff ff       	jmpq   1880 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fd0>
    1a86:	68 1f 00 00 00       	pushq  $0x1f
    1a8b:	e9 f0 fd ff ff       	jmpq   1880 <.plt>

0000000000001a90 <_ZNSt6localeD1Ev@plt>:
    1a90:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a96:	68 20 00 00 00       	pushq  $0x20
    1a9b:	e9 e0 fd ff ff       	jmpq   1880 <.plt>

0000000000001aa0 <getpid@plt>:
    1aa0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1aa6:	68 21 00 00 00       	pushq  $0x21
    1aab:	e9 d0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ab0 <pthread_mutex_lock@plt>:
    1ab0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
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
    1bf2:	e8 29 fd ff ff       	callq  1920 <__cxa_finalize@plt>
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

0000000000001c20 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d>:
    1c20:	41 57                	push   %r15
    1c22:	41 56                	push   %r14
    1c24:	53                   	push   %rbx
    1c25:	48 83 ec 20          	sub    $0x20,%rsp
    1c29:	48 89 fb             	mov    %rdi,%rbx
    1c2c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c31:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c36:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c3b:	e8 00 fe ff ff       	callq  1a40 <_ZN4dace4perf6Report5resetEv@plt>
    1c40:	e8 7b fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c45:	49 89 c6             	mov    %rax,%r14
    1c48:	48 8d 3d 29 21 20 00 	lea    0x202129(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
    1c56:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c5b:	49 89 e0             	mov    %rsp,%r8
    1c5e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c63:	be 03 00 00 00       	mov    $0x3,%esi
    1c68:	31 c0                	xor    %eax,%eax
    1c6a:	e8 d1 fe ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1c6f:	e8 4c fc ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c74:	48 83 3d 5c 23 20 00 	cmpq   $0x0,0x20235c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c7b:	00 
    1c7c:	49 89 c7             	mov    %rax,%r15
    1c7f:	74 07                	je     1c88 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d+0x6d>
    1c88:	b8 01 00 00 00       	mov    $0x1,%eax
    1c8d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c92:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c97:	be 08 00 00 00       	mov    $0x8,%esi
    1c9c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1ca1:	e8 2a fc ff ff       	callq  18d0 <_ZSt11_Hash_bytesPKvmm@plt>
    1ca6:	49 89 c1             	mov    %rax,%r9
    1ca9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cb0:	9b c4 20 
    1cb3:	4c 89 f8             	mov    %r15,%rax
    1cb6:	48 f7 e9             	imul   %rcx
    1cb9:	4c 89 f0             	mov    %r14,%rax
    1cbc:	49 89 d0             	mov    %rdx,%r8
    1cbf:	48 c1 fa 07          	sar    $0x7,%rdx
    1cc3:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cc7:	49 01 d0             	add    %rdx,%r8
    1cca:	48 f7 e9             	imul   %rcx
    1ccd:	48 89 d1             	mov    %rdx,%rcx
    1cd0:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd4:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cd8:	48 01 d1             	add    %rdx,%rcx
    1cdb:	48 83 ec 08          	sub    $0x8,%rsp
    1cdf:	48 8d 35 29 18 00 00 	lea    0x1829(%rip),%rsi        # 350f <_fini+0x273>
    1ce6:	48 8d 15 62 18 00 00 	lea    0x1862(%rip),%rdx        # 354f <_fini+0x2b3>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 4f 18 00 00 	lea    0x184f(%rip),%rsi        # 3555 <_fini+0x2b9>
    1d06:	48 8d 15 93 18 00 00 	lea    0x1893(%rip),%rdx        # 35a0 <_fini+0x304>
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

0000000000001d30 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 38          	sub    $0x38,%rsp
    1d3a:	8b 2f                	mov    (%rdi),%ebp
    1d3c:	4c 89 c3             	mov    %r8,%rbx
    1d3f:	49 89 ce             	mov    %rcx,%r14
    1d42:	49 89 d7             	mov    %rdx,%r15
    1d45:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d4c:	00 
    1d4d:	c7 04 24 ff ff 07 00 	movl   $0x7ffff,(%rsp)
    1d54:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d5b:	00 
    1d5c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d63:	00 
    1d64:	48 83 ec 08          	sub    $0x8,%rsp
    1d68:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d6d:	ba 22 00 00 00       	mov    $0x22,%edx
    1d72:	48 8d 3d cf 1f 20 00 	lea    0x201fcf(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d79:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d7e:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d83:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d88:	89 ee                	mov    %ebp,%esi
    1d8a:	6a 01                	pushq  $0x1
    1d8c:	6a 01                	pushq  $0x1
    1d8e:	50                   	push   %rax
    1d8f:	e8 3c fd ff ff       	callq  1ad0 <__kmpc_for_static_init_4@plt>
    1d94:	48 83 c4 20          	add    $0x20,%rsp
    1d98:	8b 0c 24             	mov    (%rsp),%ecx
    1d9b:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    1da0:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1da5:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1dab:	0f 4c c1             	cmovl  %ecx,%eax
    1dae:	89 04 24             	mov    %eax,(%rsp)
    1db1:	39 c2                	cmp    %eax,%edx
    1db3:	0f 8f 87 03 00 00    	jg     2140 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x410>
    1db9:	48 89 d1             	mov    %rdx,%rcx
    1dbc:	29 d0                	sub    %edx,%eax
    1dbe:	48 c1 e1 09          	shl    $0x9,%rcx
    1dc2:	ff c0                	inc    %eax
    1dc4:	48 81 c9 e0 01 00 00 	or     $0x1e0,%rcx
    1dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1dd0:	49 8b 17             	mov    (%r15),%rdx
    1dd3:	c5 fb 10 44 8a 40    	vmovsd 0x40(%rdx,%rcx,4),%xmm0
    1dd9:	c5 fb 10 0c 8a       	vmovsd (%rdx,%rcx,4),%xmm1
    1dde:	c5 fb 10 54 8a 80    	vmovsd -0x80(%rdx,%rcx,4),%xmm2
    1de4:	c5 fb 10 9c 8a 00 ff 	vmovsd -0x100(%rdx,%rcx,4),%xmm3
    1deb:	ff ff 
    1ded:	c5 fb 10 a4 8a 80 fe 	vmovsd -0x180(%rdx,%rcx,4),%xmm4
    1df4:	ff ff 
    1df6:	c5 fb 10 ac 8a 00 fe 	vmovsd -0x200(%rdx,%rcx,4),%xmm5
    1dfd:	ff ff 
    1dff:	c5 fb 10 b4 8a 80 fd 	vmovsd -0x280(%rdx,%rcx,4),%xmm6
    1e06:	ff ff 
    1e08:	c5 fb 10 bc 8a 00 fd 	vmovsd -0x300(%rdx,%rcx,4),%xmm7
    1e0f:	ff ff 
    1e11:	c5 7b 10 84 8a 80 fc 	vmovsd -0x380(%rdx,%rcx,4),%xmm8
    1e18:	ff ff 
    1e1a:	c5 7b 10 8c 8a 00 fc 	vmovsd -0x400(%rdx,%rcx,4),%xmm9
    1e21:	ff ff 
    1e23:	c5 7b 10 94 8a 80 fb 	vmovsd -0x480(%rdx,%rcx,4),%xmm10
    1e2a:	ff ff 
    1e2c:	c5 7b 10 9c 8a 00 fb 	vmovsd -0x500(%rdx,%rcx,4),%xmm11
    1e33:	ff ff 
    1e35:	c5 7b 10 a4 8a 80 fa 	vmovsd -0x580(%rdx,%rcx,4),%xmm12
    1e3c:	ff ff 
    1e3e:	c5 7b 10 ac 8a 00 fa 	vmovsd -0x600(%rdx,%rcx,4),%xmm13
    1e45:	ff ff 
    1e47:	c5 7b 10 b4 8a 80 f9 	vmovsd -0x680(%rdx,%rcx,4),%xmm14
    1e4e:	ff ff 
    1e50:	c5 7b 10 bc 8a 40 f9 	vmovsd -0x6c0(%rdx,%rcx,4),%xmm15
    1e57:	ff ff 
    1e59:	c5 f8 16 44 8a 60    	vmovhps 0x60(%rdx,%rcx,4),%xmm0,%xmm0
    1e5f:	c5 f0 16 4c 8a 20    	vmovhps 0x20(%rdx,%rcx,4),%xmm1,%xmm1
    1e65:	c5 e9 16 54 8a a0    	vmovhpd -0x60(%rdx,%rcx,4),%xmm2,%xmm2
    1e6b:	c5 e1 16 9c 8a 20 ff 	vmovhpd -0xe0(%rdx,%rcx,4),%xmm3,%xmm3
    1e72:	ff ff 
    1e74:	c5 d9 16 a4 8a a0 fe 	vmovhpd -0x160(%rdx,%rcx,4),%xmm4,%xmm4
    1e7b:	ff ff 
    1e7d:	c5 d1 16 ac 8a 20 fe 	vmovhpd -0x1e0(%rdx,%rcx,4),%xmm5,%xmm5
    1e84:	ff ff 
    1e86:	c5 c9 16 b4 8a a0 fd 	vmovhpd -0x260(%rdx,%rcx,4),%xmm6,%xmm6
    1e8d:	ff ff 
    1e8f:	c5 c1 16 bc 8a 20 fd 	vmovhpd -0x2e0(%rdx,%rcx,4),%xmm7,%xmm7
    1e96:	ff ff 
    1e98:	c5 39 16 84 8a a0 fc 	vmovhpd -0x360(%rdx,%rcx,4),%xmm8,%xmm8
    1e9f:	ff ff 
    1ea1:	c5 31 16 8c 8a 20 fc 	vmovhpd -0x3e0(%rdx,%rcx,4),%xmm9,%xmm9
    1ea8:	ff ff 
    1eaa:	c5 29 16 94 8a a0 fb 	vmovhpd -0x460(%rdx,%rcx,4),%xmm10,%xmm10
    1eb1:	ff ff 
    1eb3:	c5 21 16 9c 8a 20 fb 	vmovhpd -0x4e0(%rdx,%rcx,4),%xmm11,%xmm11
    1eba:	ff ff 
    1ebc:	c5 19 16 a4 8a a0 fa 	vmovhpd -0x560(%rdx,%rcx,4),%xmm12,%xmm12
    1ec3:	ff ff 
    1ec5:	c5 11 16 ac 8a 20 fa 	vmovhpd -0x5e0(%rdx,%rcx,4),%xmm13,%xmm13
    1ecc:	ff ff 
    1ece:	c5 09 16 b4 8a a0 f9 	vmovhpd -0x660(%rdx,%rcx,4),%xmm14,%xmm14
    1ed5:	ff ff 
    1ed7:	c5 01 16 bc 8a 60 f9 	vmovhpd -0x6a0(%rdx,%rcx,4),%xmm15,%xmm15
    1ede:	ff ff 
    1ee0:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1ee6:	c5 fb 10 4c 8a c0    	vmovsd -0x40(%rdx,%rcx,4),%xmm1
    1eec:	c5 f1 16 4c 8a e0    	vmovhpd -0x20(%rdx,%rcx,4),%xmm1,%xmm1
    1ef2:	c5 fc 11 44 24 10    	vmovups %ymm0,0x10(%rsp)
    1ef8:	c5 fb 10 84 8a 80 f8 	vmovsd -0x780(%rdx,%rcx,4),%xmm0
    1eff:	ff ff 
    1f01:	c5 f9 16 84 8a a0 f8 	vmovhpd -0x760(%rdx,%rcx,4),%xmm0,%xmm0
    1f08:	ff ff 
    1f0a:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1f10:	c5 fb 10 94 8a 40 ff 	vmovsd -0xc0(%rdx,%rcx,4),%xmm2
    1f17:	ff ff 
    1f19:	c5 e9 16 94 8a 60 ff 	vmovhpd -0xa0(%rdx,%rcx,4),%xmm2,%xmm2
    1f20:	ff ff 
    1f22:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1f28:	c5 fb 10 9c 8a c0 fe 	vmovsd -0x140(%rdx,%rcx,4),%xmm3
    1f2f:	ff ff 
    1f31:	c5 e1 16 9c 8a e0 fe 	vmovhpd -0x120(%rdx,%rcx,4),%xmm3,%xmm3
    1f38:	ff ff 
    1f3a:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1f40:	c5 fb 10 a4 8a 40 fe 	vmovsd -0x1c0(%rdx,%rcx,4),%xmm4
    1f47:	ff ff 
    1f49:	c5 d9 16 a4 8a 60 fe 	vmovhpd -0x1a0(%rdx,%rcx,4),%xmm4,%xmm4
    1f50:	ff ff 
    1f52:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1f58:	c5 fb 10 ac 8a c0 fd 	vmovsd -0x240(%rdx,%rcx,4),%xmm5
    1f5f:	ff ff 
    1f61:	c5 d1 16 ac 8a e0 fd 	vmovhpd -0x220(%rdx,%rcx,4),%xmm5,%xmm5
    1f68:	ff ff 
    1f6a:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f70:	c5 fb 10 b4 8a 40 fd 	vmovsd -0x2c0(%rdx,%rcx,4),%xmm6
    1f77:	ff ff 
    1f79:	c5 c9 16 b4 8a 60 fd 	vmovhpd -0x2a0(%rdx,%rcx,4),%xmm6,%xmm6
    1f80:	ff ff 
    1f82:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f88:	c5 fb 10 bc 8a c0 fc 	vmovsd -0x340(%rdx,%rcx,4),%xmm7
    1f8f:	ff ff 
    1f91:	c5 c1 16 bc 8a e0 fc 	vmovhpd -0x320(%rdx,%rcx,4),%xmm7,%xmm7
    1f98:	ff ff 
    1f9a:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1fa0:	c5 7b 10 84 8a 40 fc 	vmovsd -0x3c0(%rdx,%rcx,4),%xmm8
    1fa7:	ff ff 
    1fa9:	c5 39 16 84 8a 60 fc 	vmovhpd -0x3a0(%rdx,%rcx,4),%xmm8,%xmm8
    1fb0:	ff ff 
    1fb2:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1fb8:	c5 7b 10 8c 8a c0 fb 	vmovsd -0x440(%rdx,%rcx,4),%xmm9
    1fbf:	ff ff 
    1fc1:	c5 31 16 8c 8a e0 fb 	vmovhpd -0x420(%rdx,%rcx,4),%xmm9,%xmm9
    1fc8:	ff ff 
    1fca:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    1fd0:	c5 7b 10 94 8a 40 fb 	vmovsd -0x4c0(%rdx,%rcx,4),%xmm10
    1fd7:	ff ff 
    1fd9:	c5 29 16 94 8a 60 fb 	vmovhpd -0x4a0(%rdx,%rcx,4),%xmm10,%xmm10
    1fe0:	ff ff 
    1fe2:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    1fe8:	c5 7b 10 9c 8a c0 fa 	vmovsd -0x540(%rdx,%rcx,4),%xmm11
    1fef:	ff ff 
    1ff1:	c5 21 16 9c 8a e0 fa 	vmovhpd -0x520(%rdx,%rcx,4),%xmm11,%xmm11
    1ff8:	ff ff 
    1ffa:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    2000:	c5 7b 10 a4 8a 40 fa 	vmovsd -0x5c0(%rdx,%rcx,4),%xmm12
    2007:	ff ff 
    2009:	c5 19 16 a4 8a 60 fa 	vmovhpd -0x5a0(%rdx,%rcx,4),%xmm12,%xmm12
    2010:	ff ff 
    2012:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    2018:	c5 7b 10 ac 8a c0 f9 	vmovsd -0x640(%rdx,%rcx,4),%xmm13
    201f:	ff ff 
    2021:	c5 11 16 ac 8a e0 f9 	vmovhpd -0x620(%rdx,%rcx,4),%xmm13,%xmm13
    2028:	ff ff 
    202a:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    2030:	c5 7b 10 b4 8a 00 f9 	vmovsd -0x700(%rdx,%rcx,4),%xmm14
    2037:	ff ff 
    2039:	c5 09 16 b4 8a 20 f9 	vmovhpd -0x6e0(%rdx,%rcx,4),%xmm14,%xmm14
    2040:	ff ff 
    2042:	c4 43 0d 18 f7 01    	vinsertf128 $0x1,%xmm15,%ymm14,%ymm14
    2048:	c5 7b 10 bc 8a c0 f8 	vmovsd -0x740(%rdx,%rcx,4),%xmm15
    204f:	ff ff 
    2051:	c5 01 16 bc 8a e0 f8 	vmovhpd -0x720(%rdx,%rcx,4),%xmm15,%xmm15
    2058:	ff ff 
    205a:	48 8b 13             	mov    (%rbx),%rdx
    205d:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2063:	c4 42 7d 19 3e       	vbroadcastsd (%r14),%ymm15
    2068:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    206c:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    2071:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    2076:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    207b:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    2080:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    2085:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    208a:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    208f:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    2093:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    2097:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    209b:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    209f:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    20a3:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    20a7:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    20ab:	c5 05 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm15,%ymm15
    20b1:	c5 fd 11 84 0a 20 fe 	vmovupd %ymm0,-0x1e0(%rdx,%rcx,1)
    20b8:	ff ff 
    20ba:	c5 7d 11 b4 0a 40 fe 	vmovupd %ymm14,-0x1c0(%rdx,%rcx,1)
    20c1:	ff ff 
    20c3:	c5 7d 11 ac 0a 60 fe 	vmovupd %ymm13,-0x1a0(%rdx,%rcx,1)
    20ca:	ff ff 
    20cc:	c5 7d 11 a4 0a 80 fe 	vmovupd %ymm12,-0x180(%rdx,%rcx,1)
    20d3:	ff ff 
    20d5:	c5 7d 11 9c 0a a0 fe 	vmovupd %ymm11,-0x160(%rdx,%rcx,1)
    20dc:	ff ff 
    20de:	c5 7d 11 94 0a c0 fe 	vmovupd %ymm10,-0x140(%rdx,%rcx,1)
    20e5:	ff ff 
    20e7:	c5 7d 11 8c 0a e0 fe 	vmovupd %ymm9,-0x120(%rdx,%rcx,1)
    20ee:	ff ff 
    20f0:	c5 7d 11 84 0a 00 ff 	vmovupd %ymm8,-0x100(%rdx,%rcx,1)
    20f7:	ff ff 
    20f9:	c5 fd 11 bc 0a 20 ff 	vmovupd %ymm7,-0xe0(%rdx,%rcx,1)
    2100:	ff ff 
    2102:	c5 fd 11 b4 0a 40 ff 	vmovupd %ymm6,-0xc0(%rdx,%rcx,1)
    2109:	ff ff 
    210b:	c5 fd 11 ac 0a 60 ff 	vmovupd %ymm5,-0xa0(%rdx,%rcx,1)
    2112:	ff ff 
    2114:	c5 fd 11 64 0a 80    	vmovupd %ymm4,-0x80(%rdx,%rcx,1)
    211a:	c5 fd 11 5c 0a a0    	vmovupd %ymm3,-0x60(%rdx,%rcx,1)
    2120:	c5 fd 11 54 0a c0    	vmovupd %ymm2,-0x40(%rdx,%rcx,1)
    2126:	c5 fd 11 4c 0a e0    	vmovupd %ymm1,-0x20(%rdx,%rcx,1)
    212c:	c5 7d 11 3c 0a       	vmovupd %ymm15,(%rdx,%rcx,1)
    2131:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2138:	ff c8                	dec    %eax
    213a:	0f 85 90 fc ff ff    	jne    1dd0 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xa0>
    2140:	48 8d 3d 19 1c 20 00 	lea    0x201c19(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2147:	89 ee                	mov    %ebp,%esi
    2149:	c5 f8 77             	vzeroupper 
    214c:	e8 4f f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    2151:	48 83 c4 38          	add    $0x38,%rsp
    2155:	5b                   	pop    %rbx
    2156:	41 5e                	pop    %r14
    2158:	41 5f                	pop    %r15
    215a:	5d                   	pop    %rbp
    215b:	c3                   	retq   
    215c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002160 <__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy>:
    2160:	e9 4b f7 ff ff       	jmpq   18b0 <_Z77__program_strided_load_stride_4_force_width_512_static_veclen_64_cpy_internalP66strided_load_stride_4_force_width_512_static_veclen_64_cpy_state_tPdS1_d@plt>
    2165:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216c:	00 00 00 00 

0000000000002170 <__dace_init_strided_load_stride_4_force_width_512_static_veclen_64_cpy>:
    2170:	50                   	push   %rax
    2171:	bf 40 00 00 00       	mov    $0x40,%edi
    2176:	e8 a5 f8 ff ff       	callq  1a20 <_Znwm@plt>
    217b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    217f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2183:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2188:	59                   	pop    %rcx
    2189:	c5 f8 77             	vzeroupper 
    218c:	c3                   	retq   
    218d:	0f 1f 00             	nopl   (%rax)

0000000000002190 <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_64_cpy>:
    2190:	48 85 ff             	test   %rdi,%rdi
    2193:	74 23                	je     21b8 <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_64_cpy+0x28>
    2195:	53                   	push   %rbx
    2196:	48 8b 47 28          	mov    0x28(%rdi),%rax
    219a:	48 85 c0             	test   %rax,%rax
    219d:	74 0e                	je     21ad <__dace_exit_strided_load_stride_4_force_width_512_static_veclen_64_cpy+0x1d>
    219f:	48 89 fb             	mov    %rdi,%rbx
    21a2:	48 89 c7             	mov    %rax,%rdi
    21a5:	e8 56 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    21aa:	48 89 df             	mov    %rbx,%rdi
    21ad:	be 40 00 00 00       	mov    $0x40,%esi
    21b2:	e8 79 f8 ff ff       	callq  1a30 <_ZdlPvm@plt>
    21b7:	5b                   	pop    %rbx
    21b8:	31 c0                	xor    %eax,%eax
    21ba:	c3                   	retq   
    21bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021c0 <_ZN4dace4perf6Report5resetEv>:
    21c0:	41 56                	push   %r14
    21c2:	53                   	push   %rbx
    21c3:	50                   	push   %rax
    21c4:	48 83 3d 0c 1e 20 00 	cmpq   $0x0,0x201e0c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21cb:	00 
    21cc:	48 89 fb             	mov    %rdi,%rbx
    21cf:	74 0c                	je     21dd <_ZN4dace4perf6Report5resetEv+0x1d>
    21d1:	48 89 df             	mov    %rbx,%rdi
    21d4:	e8 d7 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    21d9:	85 c0                	test   %eax,%eax
    21db:	75 7e                	jne    225b <_ZN4dace4perf6Report5resetEv+0x9b>
    21dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21e1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21e5:	74 04                	je     21eb <_ZN4dace4perf6Report5resetEv+0x2b>
    21e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21eb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21ef:	48 29 c1             	sub    %rax,%rcx
    21f2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21f9:	aa aa aa 
    21fc:	48 c1 f9 06          	sar    $0x6,%rcx
    2200:	48 0f af c1          	imul   %rcx,%rax
    2204:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    220a:	77 2e                	ja     223a <_ZN4dace4perf6Report5resetEv+0x7a>
    220c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2211:	e8 0a f8 ff ff       	callq  1a20 <_Znwm@plt>
    2216:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    221a:	49 89 c6             	mov    %rax,%r14
    221d:	48 85 ff             	test   %rdi,%rdi
    2220:	74 05                	je     2227 <_ZN4dace4perf6Report5resetEv+0x67>
    2222:	e8 d9 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
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
    224e:	e9 4d f7 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    2253:	48 83 c4 08          	add    $0x8,%rsp
    2257:	5b                   	pop    %rbx
    2258:	41 5e                	pop    %r14
    225a:	c3                   	retq   
    225b:	89 c7                	mov    %eax,%edi
    225d:	e8 fe f6 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2262:	48 83 3d 6e 1d 20 00 	cmpq   $0x0,0x201d6e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2269:	00 
    226a:	49 89 c6             	mov    %rax,%r14
    226d:	74 08                	je     2277 <_ZN4dace4perf6Report5resetEv+0xb7>
    226f:	48 89 df             	mov    %rbx,%rdi
    2272:	e8 29 f7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2277:	4c 89 f7             	mov    %r14,%rdi
    227a:	e8 a1 f8 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    227f:	90                   	nop

0000000000002280 <__clang_call_terminate>:
    2280:	50                   	push   %rax
    2281:	e8 8a f6 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    2286:	e8 65 f6 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    228b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002290 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2290:	55                   	push   %rbp
    2291:	41 57                	push   %r15
    2293:	41 56                	push   %r14
    2295:	41 55                	push   %r13
    2297:	41 54                	push   %r12
    2299:	53                   	push   %rbx
    229a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22a1:	48 83 3d 2f 1d 20 00 	cmpq   $0x0,0x201d2f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22a8:	00 
    22a9:	49 89 d5             	mov    %rdx,%r13
    22ac:	49 89 f7             	mov    %rsi,%r15
    22af:	49 89 fc             	mov    %rdi,%r12
    22b2:	74 10                	je     22c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22b4:	4c 89 e7             	mov    %r12,%rdi
    22b7:	e8 f4 f7 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    22bc:	85 c0                	test   %eax,%eax
    22be:	0f 85 02 09 00 00    	jne    2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    22c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22cb:	00 
    22cc:	be 18 00 00 00       	mov    $0x18,%esi
    22d1:	e8 da f6 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22d6:	e8 e5 f5 ff ff       	callq  18c0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22e2:	de 1b 43 
    22e5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22ec:	00 
    22ed:	48 f7 e9             	imul   %rcx
    22f0:	48 89 d3             	mov    %rdx,%rbx
    22f3:	4d 85 ff             	test   %r15,%r15
    22f6:	74 18                	je     2310 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22f8:	4c 89 ff             	mov    %r15,%rdi
    22fb:	e8 30 f6 ff ff       	callq  1930 <strlen@plt>
    2300:	4c 89 f7             	mov    %r14,%rdi
    2303:	4c 89 fe             	mov    %r15,%rsi
    2306:	48 89 c2             	mov    %rax,%rdx
    2309:	e8 42 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230e:	eb 1f                	jmp    232f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2310:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2317:	00 
    2318:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    231c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2323:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2327:	83 ce 01             	or     $0x1,%esi
    232a:	e8 d1 f7 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    232f:	48 8d 35 ab 12 00 00 	lea    0x12ab(%rip),%rsi        # 35e1 <_fini+0x345>
    2336:	ba 01 00 00 00       	mov    $0x1,%edx
    233b:	4c 89 f7             	mov    %r14,%rdi
    233e:	e8 0d f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2343:	48 8d 35 99 12 00 00 	lea    0x1299(%rip),%rsi        # 35e3 <_fini+0x347>
    234a:	ba 07 00 00 00       	mov    $0x7,%edx
    234f:	4c 89 f7             	mov    %r14,%rdi
    2352:	e8 f9 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2357:	48 89 d8             	mov    %rbx,%rax
    235a:	48 c1 fb 12          	sar    $0x12,%rbx
    235e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2362:	48 01 c3             	add    %rax,%rbx
    2365:	4c 89 f7             	mov    %r14,%rdi
    2368:	48 89 de             	mov    %rbx,%rsi
    236b:	e8 a0 f6 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2370:	48 8d 35 74 12 00 00 	lea    0x1274(%rip),%rsi        # 35eb <_fini+0x34f>
    2377:	ba 05 00 00 00       	mov    $0x5,%edx
    237c:	48 89 c7             	mov    %rax,%rdi
    237f:	e8 cc f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2384:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    238b:	00 
    238c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2391:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2396:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    239b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23a2:	00 00 
    23a4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23a9:	48 85 c0             	test   %rax,%rax
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
    23d1:	e8 ea f5 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23d6:	e9 8f 00 00 00       	jmpq   246a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23e2:	00 
    23e3:	48 83 fb 10          	cmp    $0x10,%rbx
    23e7:	72 47                	jb     2430 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23e9:	48 85 db             	test   %rbx,%rbx
    23ec:	0f 88 db 07 00 00    	js     2bcd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2400:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2405:	e8 16 f6 ff ff       	callq  1a20 <_Znwm@plt>
    240a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    240f:	49 89 c6             	mov    %rax,%r14
    2412:	4c 39 ff             	cmp    %r15,%rdi
    2415:	74 05                	je     241c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2417:	e8 e4 f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    241c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2423:	00 
    2424:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2429:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    242e:	eb 25                	jmp    2455 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2430:	4d 89 fe             	mov    %r15,%r14
    2433:	48 85 db             	test   %rbx,%rbx
    2436:	74 28                	je     2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2438:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    243f:	00 
    2440:	48 83 fb 01          	cmp    $0x1,%rbx
    2444:	75 0c                	jne    2452 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2446:	0f b6 06             	movzbl (%rsi),%eax
    2449:	4d 89 fe             	mov    %r15,%r14
    244c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2450:	eb 0e                	jmp    2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2452:	4d 89 fe             	mov    %r15,%r14
    2455:	4c 89 f7             	mov    %r14,%rdi
    2458:	48 89 da             	mov    %rbx,%rdx
    245b:	e8 70 f5 ff ff       	callq  19d0 <memcpy@plt>
    2460:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2465:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    246a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2474:	ba 04 00 00 00       	mov    $0x4,%edx
    2479:	e8 d2 f6 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    247e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2483:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2488:	4c 39 ff             	cmp    %r15,%rdi
    248b:	74 05                	je     2492 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    248d:	e8 6e f5 ff ff       	callq  1a00 <_ZdlPv@plt>
    2492:	48 8d 35 6f 11 00 00 	lea    0x116f(%rip),%rsi        # 3608 <_fini+0x36c>
    2499:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    249e:	ba 01 00 00 00       	mov    $0x1,%edx
    24a3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24a8:	e8 a3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24bd:	00 
    24be:	48 85 db             	test   %rbx,%rbx
    24c1:	0f 84 fa 06 00 00    	je     2bc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24cb:	74 06                	je     24d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24d1:	eb 16                	jmp    24e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24d3:	48 89 df             	mov    %rbx,%rdi
    24d6:	e8 85 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24db:	48 8b 03             	mov    (%rbx),%rax
    24de:	48 89 df             	mov    %rbx,%rdi
    24e1:	be 0a 00 00 00       	mov    $0xa,%esi
    24e6:	ff 50 30             	callq  *0x30(%rax)
    24e9:	0f be f0             	movsbl %al,%esi
    24ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24f1:	e8 9a f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24f6:	48 89 c7             	mov    %rax,%rdi
    24f9:	e8 82 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    24fe:	48 8d 35 ec 10 00 00 	lea    0x10ec(%rip),%rsi        # 35f1 <_fini+0x355>
    2505:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    250a:	ba 12 00 00 00       	mov    $0x12,%edx
    250f:	e8 3c f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2514:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2519:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    251d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2524:	00 
    2525:	48 85 db             	test   %rbx,%rbx
    2528:	0f 84 93 06 00 00    	je     2bc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    252e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2532:	74 06                	je     253a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2534:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2538:	eb 16                	jmp    2550 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    253a:	48 89 df             	mov    %rbx,%rdi
    253d:	e8 1e f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2542:	48 8b 03             	mov    (%rbx),%rax
    2545:	48 89 df             	mov    %rbx,%rdi
    2548:	be 0a 00 00 00       	mov    $0xa,%esi
    254d:	ff 50 30             	callq  *0x30(%rax)
    2550:	0f be f0             	movsbl %al,%esi
    2553:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2558:	e8 33 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    255d:	48 89 c7             	mov    %rax,%rdi
    2560:	e8 1b f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2565:	e8 36 f5 ff ff       	callq  1aa0 <getpid@plt>
    256a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    256e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2572:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2576:	49 39 ed             	cmp    %rbp,%r13
    2579:	0f 84 24 03 00 00    	je     28a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    257f:	b0 01                	mov    $0x1,%al
    2581:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2586:	48 8d 1d 87 10 00 00 	lea    0x1087(%rip),%rbx        # 3614 <_fini+0x378>
    258d:	4c 8d 3d 81 10 00 00 	lea    0x1081(%rip),%r15        # 3615 <_fini+0x379>
    2594:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    259b:	00 00 00 00 00 
    25a0:	a8 01                	test   $0x1,%al
    25a2:	75 65                	jne    2609 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25a4:	ba 01 00 00 00       	mov    $0x1,%edx
    25a9:	4c 89 e7             	mov    %r12,%rdi
    25ac:	48 8d 35 cc 10 00 00 	lea    0x10cc(%rip),%rsi        # 367f <_fini+0x3e3>
    25b3:	e8 98 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25c8:	00 
    25c9:	4d 85 f6             	test   %r14,%r14
    25cc:	0f 84 e5 05 00 00    	je     2bb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    25d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25d7:	74 07                	je     25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25de:	eb 16                	jmp    25f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25e0:	4c 89 f7             	mov    %r14,%rdi
    25e3:	e8 78 f4 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25e8:	49 8b 06             	mov    (%r14),%rax
    25eb:	4c 89 f7             	mov    %r14,%rdi
    25ee:	be 0a 00 00 00       	mov    $0xa,%esi
    25f3:	ff 50 30             	callq  *0x30(%rax)
    25f6:	0f be f0             	movsbl %al,%esi
    25f9:	4c 89 e7             	mov    %r12,%rdi
    25fc:	e8 8f f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2601:	48 89 c7             	mov    %rax,%rdi
    2604:	e8 77 f3 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2609:	ba 05 00 00 00       	mov    $0x5,%edx
    260e:	4c 89 e7             	mov    %r12,%rdi
    2611:	48 8d 35 ec 0f 00 00 	lea    0xfec(%rip),%rsi        # 3604 <_fini+0x368>
    2618:	e8 33 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261d:	ba 09 00 00 00       	mov    $0x9,%edx
    2622:	4c 89 e7             	mov    %r12,%rdi
    2625:	48 8d 35 de 0f 00 00 	lea    0xfde(%rip),%rsi        # 360a <_fini+0x36e>
    262c:	e8 1f f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2631:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2635:	4c 89 f7             	mov    %r14,%rdi
    2638:	e8 f3 f2 ff ff       	callq  1930 <strlen@plt>
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	4c 89 f6             	mov    %r14,%rsi
    2643:	48 89 c2             	mov    %rax,%rdx
    2646:	e8 05 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264b:	ba 03 00 00 00       	mov    $0x3,%edx
    2650:	4c 89 e7             	mov    %r12,%rdi
    2653:	48 89 de             	mov    %rbx,%rsi
    2656:	e8 f5 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265b:	ba 08 00 00 00       	mov    $0x8,%edx
    2660:	4c 89 e7             	mov    %r12,%rdi
    2663:	48 8d 35 ae 0f 00 00 	lea    0xfae(%rip),%rsi        # 3618 <_fini+0x37c>
    266a:	e8 e1 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2673:	4c 89 f7             	mov    %r14,%rdi
    2676:	e8 b5 f2 ff ff       	callq  1930 <strlen@plt>
    267b:	4c 89 e7             	mov    %r12,%rdi
    267e:	4c 89 f6             	mov    %r14,%rsi
    2681:	48 89 c2             	mov    %rax,%rdx
    2684:	e8 c7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2689:	ba 03 00 00 00       	mov    $0x3,%edx
    268e:	4c 89 e7             	mov    %r12,%rdi
    2691:	48 89 de             	mov    %rbx,%rsi
    2694:	e8 b7 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2699:	ba 07 00 00 00       	mov    $0x7,%edx
    269e:	4c 89 e7             	mov    %r12,%rdi
    26a1:	48 8d 35 79 0f 00 00 	lea    0xf79(%rip),%rsi        # 3621 <_fini+0x385>
    26a8:	e8 a3 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26b6:	ba 01 00 00 00       	mov    $0x1,%edx
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26c3:	e8 88 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	ba 03 00 00 00       	mov    $0x3,%edx
    26cd:	48 89 c7             	mov    %rax,%rdi
    26d0:	48 89 de             	mov    %rbx,%rsi
    26d3:	e8 78 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d8:	ba 06 00 00 00       	mov    $0x6,%edx
    26dd:	4c 89 e7             	mov    %r12,%rdi
    26e0:	48 8d 35 42 0f 00 00 	lea    0xf42(%rip),%rsi        # 3629 <_fini+0x38d>
    26e7:	e8 64 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26f0:	4c 89 e7             	mov    %r12,%rdi
    26f3:	e8 78 f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26f8:	ba 02 00 00 00       	mov    $0x2,%edx
    26fd:	48 89 c7             	mov    %rax,%rdi
    2700:	4c 89 fe             	mov    %r15,%rsi
    2703:	e8 48 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2708:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    270d:	75 34                	jne    2743 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    270f:	ba 07 00 00 00       	mov    $0x7,%edx
    2714:	4c 89 e7             	mov    %r12,%rdi
    2717:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 3630 <_fini+0x394>
    271e:	e8 2d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2727:	49 2b 75 50          	sub    0x50(%r13),%rsi
    272b:	4c 89 e7             	mov    %r12,%rdi
    272e:	e8 3d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2733:	ba 02 00 00 00       	mov    $0x2,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	4c 89 fe             	mov    %r15,%rsi
    273e:	e8 0d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2743:	ba 07 00 00 00       	mov    $0x7,%edx
    2748:	4c 89 e7             	mov    %r12,%rdi
    274b:	48 8d 35 e6 0e 00 00 	lea    0xee6(%rip),%rsi        # 3638 <_fini+0x39c>
    2752:	e8 f9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2757:	8b 74 24 34          	mov    0x34(%rsp),%esi
    275b:	4c 89 e7             	mov    %r12,%rdi
    275e:	e8 ad f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2763:	ba 02 00 00 00       	mov    $0x2,%edx
    2768:	48 89 c7             	mov    %rax,%rdi
    276b:	4c 89 fe             	mov    %r15,%rsi
    276e:	e8 dd f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2773:	ba 07 00 00 00       	mov    $0x7,%edx
    2778:	4c 89 e7             	mov    %r12,%rdi
    277b:	48 8d 35 be 0e 00 00 	lea    0xebe(%rip),%rsi        # 3640 <_fini+0x3a4>
    2782:	e8 c9 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2787:	49 8b 75 60          	mov    0x60(%r13),%rsi
    278b:	4c 89 e7             	mov    %r12,%rdi
    278e:	e8 dd f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2793:	ba 02 00 00 00       	mov    $0x2,%edx
    2798:	48 89 c7             	mov    %rax,%rdi
    279b:	4c 89 fe             	mov    %r15,%rsi
    279e:	e8 ad f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a3:	ba 09 00 00 00       	mov    $0x9,%edx
    27a8:	4c 89 e7             	mov    %r12,%rdi
    27ab:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 3648 <_fini+0x3ac>
    27b2:	e8 99 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27bc:	4c 89 e7             	mov    %r12,%rdi
    27bf:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 3652 <_fini+0x3b6>
    27c6:	e8 85 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    27cf:	4c 89 e7             	mov    %r12,%rdi
    27d2:	e8 39 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27dc:	78 20                	js     27fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27de:	ba 0e 00 00 00       	mov    $0xe,%edx
    27e3:	4c 89 e7             	mov    %r12,%rdi
    27e6:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 365d <_fini+0x3c1>
    27ed:	e8 5e f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27f6:	4c 89 e7             	mov    %r12,%rdi
    27f9:	e8 12 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    27fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2803:	78 20                	js     2825 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2805:	ba 08 00 00 00       	mov    $0x8,%edx
    280a:	4c 89 e7             	mov    %r12,%rdi
    280d:	48 8d 35 58 0e 00 00 	lea    0xe58(%rip),%rsi        # 366c <_fini+0x3d0>
    2814:	e8 37 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2819:	41 8b 75 70          	mov    0x70(%r13),%esi
    281d:	4c 89 e7             	mov    %r12,%rdi
    2820:	e8 eb f2 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2825:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    282a:	75 51                	jne    287d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    282c:	ba 03 00 00 00       	mov    $0x3,%edx
    2831:	4c 89 e7             	mov    %r12,%rdi
    2834:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 3675 <_fini+0x3d9>
    283b:	e8 10 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2840:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2844:	4c 89 f7             	mov    %r14,%rdi
    2847:	e8 e4 f0 ff ff       	callq  1930 <strlen@plt>
    284c:	4c 89 e7             	mov    %r12,%rdi
    284f:	4c 89 f6             	mov    %r14,%rsi
    2852:	48 89 c2             	mov    %rax,%rdx
    2855:	e8 f6 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285a:	ba 03 00 00 00       	mov    $0x3,%edx
    285f:	4c 89 e7             	mov    %r12,%rdi
    2862:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 3671 <_fini+0x3d5>
    2869:	e8 e2 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2875:	4c 89 e7             	mov    %r12,%rdi
    2878:	e8 f3 f0 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    287d:	ba 02 00 00 00       	mov    $0x2,%edx
    2882:	4c 89 e7             	mov    %r12,%rdi
    2885:	48 8d 35 ed 0d 00 00 	lea    0xded(%rip),%rsi        # 3679 <_fini+0x3dd>
    288c:	e8 bf f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2891:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2898:	31 c0                	xor    %eax,%eax
    289a:	49 39 ed             	cmp    %rbp,%r13
    289d:	0f 85 fd fc ff ff    	jne    25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28a8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28b8:	00 
    28b9:	48 85 db             	test   %rbx,%rbx
    28bc:	0f 84 fa 02 00 00    	je     2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28c6:	74 06                	je     28ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28cc:	eb 16                	jmp    28e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28ce:	48 89 df             	mov    %rbx,%rdi
    28d1:	e8 8a f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28d6:	48 8b 03             	mov    (%rbx),%rax
    28d9:	48 89 df             	mov    %rbx,%rdi
    28dc:	be 0a 00 00 00       	mov    $0xa,%esi
    28e1:	ff 50 30             	callq  *0x30(%rax)
    28e4:	0f be f0             	movsbl %al,%esi
    28e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ec:	e8 9f ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28f1:	48 89 c7             	mov    %rax,%rdi
    28f4:	e8 87 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28f9:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 367c <_fini+0x3e0>
    2900:	ba 04 00 00 00       	mov    $0x4,%edx
    2905:	48 89 c7             	mov    %rax,%rdi
    2908:	48 89 c3             	mov    %rax,%rbx
    290b:	e8 40 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2910:	48 8b 03             	mov    (%rbx),%rax
    2913:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2917:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    291e:	00 
    291f:	4d 85 f6             	test   %r14,%r14
    2922:	0f 84 94 02 00 00    	je     2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2928:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    292d:	74 07                	je     2936 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    292f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2934:	eb 16                	jmp    294c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2936:	4c 89 f7             	mov    %r14,%rdi
    2939:	e8 22 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    293e:	49 8b 06             	mov    (%r14),%rax
    2941:	4c 89 f7             	mov    %r14,%rdi
    2944:	be 0a 00 00 00       	mov    $0xa,%esi
    2949:	ff 50 30             	callq  *0x30(%rax)
    294c:	0f be f0             	movsbl %al,%esi
    294f:	48 89 df             	mov    %rbx,%rdi
    2952:	e8 39 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2957:	48 89 c7             	mov    %rax,%rdi
    295a:	e8 21 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    295f:	48 8d 35 1b 0d 00 00 	lea    0xd1b(%rip),%rsi        # 3681 <_fini+0x3e5>
    2966:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2970:	e8 db f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2975:	4d 85 ff             	test   %r15,%r15
    2978:	74 1a                	je     2994 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    297a:	4c 89 ff             	mov    %r15,%rdi
    297d:	e8 ae ef ff ff       	callq  1930 <strlen@plt>
    2982:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2987:	4c 89 fe             	mov    %r15,%rsi
    298a:	48 89 c2             	mov    %rax,%rdx
    298d:	e8 be f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2992:	eb 1a                	jmp    29ae <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2994:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2999:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    299d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29a1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    29a6:	83 ce 01             	or     $0x1,%esi
    29a9:	e8 52 f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29ae:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 3677 <_fini+0x3db>
    29b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ba:	ba 01 00 00 00       	mov    $0x1,%edx
    29bf:	e8 8c f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29d4:	00 
    29d5:	48 85 db             	test   %rbx,%rbx
    29d8:	0f 84 de 01 00 00    	je     2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29e2:	74 06                	je     29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    29e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29e8:	eb 16                	jmp    2a00 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    29ea:	48 89 df             	mov    %rbx,%rdi
    29ed:	e8 6e f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29f2:	48 8b 03             	mov    (%rbx),%rax
    29f5:	48 89 df             	mov    %rbx,%rdi
    29f8:	be 0a 00 00 00       	mov    $0xa,%esi
    29fd:	ff 50 30             	callq  *0x30(%rax)
    2a00:	0f be f0             	movsbl %al,%esi
    2a03:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a08:	e8 83 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a0d:	48 89 c7             	mov    %rax,%rdi
    2a10:	e8 6b ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a15:	48 8d 35 5e 0c 00 00 	lea    0xc5e(%rip),%rsi        # 367a <_fini+0x3de>
    2a1c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a21:	ba 01 00 00 00       	mov    $0x1,%edx
    2a26:	e8 25 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a30:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a34:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a3b:	00 
    2a3c:	48 85 db             	test   %rbx,%rbx
    2a3f:	0f 84 77 01 00 00    	je     2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a45:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a49:	74 06                	je     2a51 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a4b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a4f:	eb 16                	jmp    2a67 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a51:	48 89 df             	mov    %rbx,%rdi
    2a54:	e8 07 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a59:	48 8b 03             	mov    (%rbx),%rax
    2a5c:	48 89 df             	mov    %rbx,%rdi
    2a5f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a64:	ff 50 30             	callq  *0x30(%rax)
    2a67:	0f be f0             	movsbl %al,%esi
    2a6a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6f:	e8 1c ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2a74:	48 89 c7             	mov    %rax,%rdi
    2a77:	e8 04 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2a7c:	48 8b 05 45 15 20 00 	mov    0x201545(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a83:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a88:	48 8b 08             	mov    (%rax),%rcx
    2a8b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a8f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a94:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a98:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a9d:	48 8b 0d 2c 15 20 00 	mov    0x20152c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa4:	48 83 c1 10          	add    $0x10,%rcx
    2aa8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2aad:	e8 2e ee ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2ab2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2ab9:	00 
    2aba:	e8 71 f0 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2abf:	48 8b 1d fa 14 20 00 	mov    0x2014fa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2acd:	00 
    2ace:	48 83 c3 10          	add    $0x10,%rbx
    2ad2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ad7:	e8 b4 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2adc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ae3:	00 
    2ae4:	e8 17 ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2ae9:	4c 8b 35 c0 14 20 00 	mov    0x2014c0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2af0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2af5:	49 8b 06             	mov    (%r14),%rax
    2af8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2afc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2b00:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b07:	00 
    2b08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b13:	00 
    2b14:	48 8b 0d dd 14 20 00 	mov    0x2014dd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b1b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2b22:	00 
    2b23:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b2a:	00 
    2b2b:	48 83 c1 10          	add    $0x10,%rcx
    2b2f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2b36:	00 
    2b37:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b3e:	00 
    2b3f:	48 39 c7             	cmp    %rax,%rdi
    2b42:	74 05                	je     2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b44:	e8 b7 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b49:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b50:	00 
    2b51:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b58:	00 
    2b59:	e8 32 ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2b5e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b62:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b66:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b6d:	00 
    2b6e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b75:	00 
    2b76:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b7a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b81:	00 
    2b82:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b89:	00 00 00 00 00 
    2b8e:	e8 6d ed ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2b93:	48 83 3d 3d 14 20 00 	cmpq   $0x0,0x20143d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b9a:	00 
    2b9b:	74 08                	je     2ba5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b9d:	4c 89 ff             	mov    %r15,%rdi
    2ba0:	e8 fb ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2ba5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2bac:	5b                   	pop    %rbx
    2bad:	41 5c                	pop    %r12
    2baf:	41 5d                	pop    %r13
    2bb1:	41 5e                	pop    %r14
    2bb3:	41 5f                	pop    %r15
    2bb5:	5d                   	pop    %rbp
    2bb6:	c3                   	retq   
    2bb7:	e8 b4 ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2bbc:	e8 af ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2bc1:	e8 aa ee ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2bc6:	89 c7                	mov    %eax,%edi
    2bc8:	e8 93 ed ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2bcd:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 36aa <_fini+0x40e>
    2bd4:	e8 77 ed ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2bd9:	48 89 c7             	mov    %rax,%rdi
    2bdc:	e8 9f f6 ff ff       	callq  2280 <__clang_call_terminate>
    2be1:	eb 00                	jmp    2be3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2be3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2be8:	48 89 c3             	mov    %rax,%rbx
    2beb:	4c 39 ff             	cmp    %r15,%rdi
    2bee:	74 24                	je     2c14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bf0:	e8 0b ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2bf5:	eb 1d                	jmp    2c14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bf7:	48 89 c3             	mov    %rax,%rbx
    2bfa:	eb 2a                	jmp    2c26 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bfc:	48 89 c3             	mov    %rax,%rbx
    2bff:	eb 18                	jmp    2c19 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2c01:	eb 04                	jmp    2c07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c03:	eb 02                	jmp    2c07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c05:	eb 00                	jmp    2c07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2c07:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c0c:	48 89 c3             	mov    %rax,%rbx
    2c0f:	e8 ac ee ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c14:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c19:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c20:	00 
    2c21:	e8 6a ed ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c26:	48 83 3d aa 13 20 00 	cmpq   $0x0,0x2013aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c2d:	00 
    2c2e:	74 08                	je     2c38 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2c30:	4c 89 e7             	mov    %r12,%rdi
    2c33:	e8 68 ed ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2c38:	48 89 df             	mov    %rbx,%rdi
    2c3b:	e8 e0 ee ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002c40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c40:	55                   	push   %rbp
    2c41:	41 57                	push   %r15
    2c43:	41 56                	push   %r14
    2c45:	41 55                	push   %r13
    2c47:	41 54                	push   %r12
    2c49:	53                   	push   %rbx
    2c4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c51:	48 83 3d 7f 13 20 00 	cmpq   $0x0,0x20137f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c58:	00 
    2c59:	4d 89 cf             	mov    %r9,%r15
    2c5c:	4d 89 c4             	mov    %r8,%r12
    2c5f:	49 89 cd             	mov    %rcx,%r13
    2c62:	49 89 d6             	mov    %rdx,%r14
    2c65:	48 89 fb             	mov    %rdi,%rbx
    2c68:	74 16                	je     2c80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c6a:	48 89 df             	mov    %rbx,%rdi
    2c6d:	48 89 f5             	mov    %rsi,%rbp
    2c70:	e8 3b ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2c75:	48 89 ee             	mov    %rbp,%rsi
    2c78:	85 c0                	test   %eax,%eax
    2c7a:	0f 85 35 02 00 00    	jne    2eb5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c80:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c87:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c8e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c9a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c9f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ca4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ca9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2cae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2cb2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2cb7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2cbb:	ba 40 00 00 00       	mov    $0x40,%edx
    2cc0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2cc4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2cc8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2ccf:	00 00 
    2cd1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cd8:	00 00 
    2cda:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ce1:	00 00 00 00 00 
    2ce6:	c5 f8 77             	vzeroupper 
    2ce9:	e8 52 ec ff ff       	callq  1940 <strncpy@plt>
    2cee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cf3:	48 89 ef             	mov    %rbp,%rdi
    2cf6:	4c 89 f6             	mov    %r14,%rsi
    2cf9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cfe:	e8 3d ec ff ff       	callq  1940 <strncpy@plt>
    2d03:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d08:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2d0c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2d10:	0f 84 86 00 00 00    	je     2d9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2d16:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d1d:	00 00 
    2d1f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2d26:	00 00 
    2d28:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d2f:	00 00 
    2d31:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d38:	00 00 
    2d3a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d40:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d46:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d4c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d52:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d58:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d5e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d64:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d6a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d71:	00 
    2d72:	48 83 3d 5e 12 20 00 	cmpq   $0x0,0x20125e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d79:	00 
    2d7a:	74 0b                	je     2d87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d7c:	48 89 df             	mov    %rbx,%rdi
    2d7f:	c5 f8 77             	vzeroupper 
    2d82:	e8 19 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2d87:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d8e:	5b                   	pop    %rbx
    2d8f:	41 5c                	pop    %r12
    2d91:	41 5d                	pop    %r13
    2d93:	41 5e                	pop    %r14
    2d95:	41 5f                	pop    %r15
    2d97:	5d                   	pop    %rbp
    2d98:	c5 f8 77             	vzeroupper 
    2d9b:	c3                   	retq   
    2d9c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2da0:	4d 89 ef             	mov    %r13,%r15
    2da3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2daa:	aa aa aa 
    2dad:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2db4:	55 55 01 
    2db7:	49 29 c7             	sub    %rax,%r15
    2dba:	48 89 04 24          	mov    %rax,(%rsp)
    2dbe:	4c 89 f8             	mov    %r15,%rax
    2dc1:	48 c1 f8 06          	sar    $0x6,%rax
    2dc5:	48 0f af c8          	imul   %rax,%rcx
    2dc9:	48 83 f9 01          	cmp    $0x1,%rcx
    2dcd:	48 89 c8             	mov    %rcx,%rax
    2dd0:	48 83 d0 00          	adc    $0x0,%rax
    2dd4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2dd8:	48 39 d5             	cmp    %rdx,%rbp
    2ddb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2ddf:	48 01 c8             	add    %rcx,%rax
    2de2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2de6:	48 89 e8             	mov    %rbp,%rax
    2de9:	48 c1 e0 06          	shl    $0x6,%rax
    2ded:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2df1:	e8 2a ec ff ff       	callq  1a20 <_Znwm@plt>
    2df6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2dfd:	00 00 
    2dff:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e06:	00 00 
    2e08:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2e0e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e14:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e1a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2e1e:	49 89 c4             	mov    %rax,%r12
    2e21:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e25:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2e2c:	00 00 00 
    2e2f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e35:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2e3c:	00 00 00 
    2e3f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e46:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e4d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e53:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e5a:	49 39 cd             	cmp    %rcx,%r13
    2e5d:	49 89 cd             	mov    %rcx,%r13
    2e60:	74 11                	je     2e73 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e62:	4c 89 e7             	mov    %r12,%rdi
    2e65:	4c 89 ee             	mov    %r13,%rsi
    2e68:	4c 89 fa             	mov    %r15,%rdx
    2e6b:	c5 f8 77             	vzeroupper 
    2e6e:	e8 6d ec ff ff       	callq  1ae0 <memmove@plt>
    2e73:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e7a:	4d 85 ed             	test   %r13,%r13
    2e7d:	74 0b                	je     2e8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e7f:	4c 89 ef             	mov    %r13,%rdi
    2e82:	c5 f8 77             	vzeroupper 
    2e85:	e8 76 eb ff ff       	callq  1a00 <_ZdlPv@plt>
    2e8a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e8f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e93:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e97:	48 c1 e0 06          	shl    $0x6,%rax
    2e9b:	49 01 c4             	add    %rax,%r12
    2e9e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ea2:	48 83 3d 2e 11 20 00 	cmpq   $0x0,0x20112e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ea9:	00 
    2eaa:	0f 85 cc fe ff ff    	jne    2d7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2eb0:	e9 d2 fe ff ff       	jmpq   2d87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2eb5:	89 c7                	mov    %eax,%edi
    2eb7:	e8 a4 ea ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2ebc:	48 83 3d 14 11 20 00 	cmpq   $0x0,0x201114(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ec3:	00 
    2ec4:	49 89 c6             	mov    %rax,%r14
    2ec7:	74 08                	je     2ed1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ec9:	48 89 df             	mov    %rbx,%rdi
    2ecc:	e8 cf ea ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2ed1:	4c 89 f7             	mov    %r14,%rdi
    2ed4:	e8 47 ec ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ee0:	55                   	push   %rbp
    2ee1:	41 57                	push   %r15
    2ee3:	41 56                	push   %r14
    2ee5:	41 55                	push   %r13
    2ee7:	41 54                	push   %r12
    2ee9:	53                   	push   %rbx
    2eea:	48 83 ec 18          	sub    $0x18,%rsp
    2eee:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ef2:	48 89 d0             	mov    %rdx,%rax
    2ef5:	48 89 fb             	mov    %rdi,%rbx
    2ef8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2eff:	ff ff 7f 
    2f02:	4c 29 e8             	sub    %r13,%rax
    2f05:	48 01 c7             	add    %rax,%rdi
    2f08:	4c 39 c7             	cmp    %r8,%rdi
    2f0b:	0f 82 22 02 00 00    	jb     3133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f11:	48 8b 03             	mov    (%rbx),%rax
    2f14:	4d 89 c4             	mov    %r8,%r12
    2f17:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f1b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f20:	49 29 d4             	sub    %rdx,%r12
    2f23:	4d 01 ec             	add    %r13,%r12
    2f26:	4c 39 c8             	cmp    %r9,%rax
    2f29:	74 04                	je     2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f2f:	49 39 fc             	cmp    %rdi,%r12
    2f32:	76 26                	jbe    2f5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f34:	48 89 df             	mov    %rbx,%rdi
    2f37:	e8 44 eb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f40:	48 8b 03             	mov    (%rbx),%rax
    2f43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f48:	48 89 d8             	mov    %rbx,%rax
    2f4b:	48 83 c4 18          	add    $0x18,%rsp
    2f4f:	5b                   	pop    %rbx
    2f50:	41 5c                	pop    %r12
    2f52:	41 5d                	pop    %r13
    2f54:	41 5e                	pop    %r14
    2f56:	41 5f                	pop    %r15
    2f58:	5d                   	pop    %rbp
    2f59:	c3                   	retq   
    2f5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f5e:	48 01 d6             	add    %rdx,%rsi
    2f61:	4d 89 ef             	mov    %r13,%r15
    2f64:	49 29 f7             	sub    %rsi,%r15
    2f67:	48 39 c1             	cmp    %rax,%rcx
    2f6a:	40 0f 92 c7          	setb   %dil
    2f6e:	4c 01 e8             	add    %r13,%rax
    2f71:	48 39 c8             	cmp    %rcx,%rax
    2f74:	0f 92 c0             	setb   %al
    2f77:	40 08 f8             	or     %dil,%al
    2f7a:	3c 01                	cmp    $0x1,%al
    2f7c:	75 46                	jne    2fc4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f7e:	49 39 f5             	cmp    %rsi,%r13
    2f81:	0f 94 c0             	sete   %al
    2f84:	49 39 d0             	cmp    %rdx,%r8
    2f87:	40 0f 94 c6          	sete   %sil
    2f8b:	40 08 c6             	or     %al,%sil
    2f8e:	75 12                	jne    2fa2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f94:	4c 01 f2             	add    %r14,%rdx
    2f97:	49 83 ff 01          	cmp    $0x1,%r15
    2f9b:	75 3e                	jne    2fdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f9d:	0f b6 02             	movzbl (%rdx),%eax
    2fa0:	88 07                	mov    %al,(%rdi)
    2fa2:	4d 85 c0             	test   %r8,%r8
    2fa5:	74 95                	je     2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa7:	49 83 f8 01          	cmp    $0x1,%r8
    2fab:	0f 84 fd 00 00 00    	je     30ae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fb1:	4c 89 f7             	mov    %r14,%rdi
    2fb4:	48 89 ce             	mov    %rcx,%rsi
    2fb7:	4c 89 c2             	mov    %r8,%rdx
    2fba:	e8 11 ea ff ff       	callq  19d0 <memcpy@plt>
    2fbf:	e9 78 ff ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fc8:	48 39 d0             	cmp    %rdx,%rax
    2fcb:	73 5f                	jae    302c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fcd:	49 83 f8 01          	cmp    $0x1,%r8
    2fd1:	75 29                	jne    2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fd3:	0f b6 01             	movzbl (%rcx),%eax
    2fd6:	41 88 06             	mov    %al,(%r14)
    2fd9:	eb 51                	jmp    302c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fdb:	48 89 d6             	mov    %rdx,%rsi
    2fde:	4c 89 fa             	mov    %r15,%rdx
    2fe1:	4d 89 c7             	mov    %r8,%r15
    2fe4:	49 89 cd             	mov    %rcx,%r13
    2fe7:	e8 f4 ea ff ff       	callq  1ae0 <memmove@plt>
    2fec:	4c 89 e9             	mov    %r13,%rcx
    2fef:	4d 89 f8             	mov    %r15,%r8
    2ff2:	4d 85 c0             	test   %r8,%r8
    2ff5:	75 b0                	jne    2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ff7:	e9 40 ff ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ffc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3001:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3006:	4c 89 f7             	mov    %r14,%rdi
    3009:	48 89 ce             	mov    %rcx,%rsi
    300c:	4c 89 c2             	mov    %r8,%rdx
    300f:	4c 89 04 24          	mov    %r8,(%rsp)
    3013:	48 89 cd             	mov    %rcx,%rbp
    3016:	e8 c5 ea ff ff       	callq  1ae0 <memmove@plt>
    301b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3020:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3025:	4c 8b 04 24          	mov    (%rsp),%r8
    3029:	48 89 e9             	mov    %rbp,%rcx
    302c:	49 39 f5             	cmp    %rsi,%r13
    302f:	0f 94 c0             	sete   %al
    3032:	49 39 d0             	cmp    %rdx,%r8
    3035:	40 0f 94 c6          	sete   %sil
    3039:	40 08 c6             	or     %al,%sil
    303c:	75 13                	jne    3051 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    303e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3042:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3046:	49 83 ff 01          	cmp    $0x1,%r15
    304a:	75 37                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    304c:	0f b6 06             	movzbl (%rsi),%eax
    304f:	88 07                	mov    %al,(%rdi)
    3051:	49 39 d0             	cmp    %rdx,%r8
    3054:	0f 86 e2 fe ff ff    	jbe    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    305a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    305e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3062:	4c 39 fe             	cmp    %r15,%rsi
    3065:	76 41                	jbe    30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3067:	4c 39 f9             	cmp    %r15,%rcx
    306a:	73 4d                	jae    30b9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    306c:	49 29 cf             	sub    %rcx,%r15
    306f:	0f 84 8a 00 00 00    	je     30ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3075:	49 83 ff 01          	cmp    $0x1,%r15
    3079:	75 70                	jne    30eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    307b:	0f b6 01             	movzbl (%rcx),%eax
    307e:	41 88 06             	mov    %al,(%r14)
    3081:	eb 7c                	jmp    30ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3083:	49 89 d5             	mov    %rdx,%r13
    3086:	4c 89 fa             	mov    %r15,%rdx
    3089:	4d 89 c7             	mov    %r8,%r15
    308c:	48 89 cd             	mov    %rcx,%rbp
    308f:	e8 4c ea ff ff       	callq  1ae0 <memmove@plt>
    3094:	4c 89 ea             	mov    %r13,%rdx
    3097:	48 89 e9             	mov    %rbp,%rcx
    309a:	4d 89 f8             	mov    %r15,%r8
    309d:	49 39 d0             	cmp    %rdx,%r8
    30a0:	0f 86 96 fe ff ff    	jbe    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a6:	eb b2                	jmp    305a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30a8:	49 83 f8 01          	cmp    $0x1,%r8
    30ac:	75 22                	jne    30d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30ae:	0f b6 01             	movzbl (%rcx),%eax
    30b1:	41 88 06             	mov    %al,(%r14)
    30b4:	e9 83 fe ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b9:	48 f7 da             	neg    %rdx
    30bc:	48 01 d6             	add    %rdx,%rsi
    30bf:	49 83 f8 01          	cmp    $0x1,%r8
    30c3:	75 1e                	jne    30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30c5:	0f b6 06             	movzbl (%rsi),%eax
    30c8:	41 88 06             	mov    %al,(%r14)
    30cb:	e9 6c fe ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d0:	4c 89 f7             	mov    %r14,%rdi
    30d3:	48 89 ce             	mov    %rcx,%rsi
    30d6:	4c 89 c2             	mov    %r8,%rdx
    30d9:	e8 02 ea ff ff       	callq  1ae0 <memmove@plt>
    30de:	e9 59 fe ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e3:	4c 89 f7             	mov    %r14,%rdi
    30e6:	e9 cc fe ff ff       	jmpq   2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30eb:	4c 89 f7             	mov    %r14,%rdi
    30ee:	48 89 ce             	mov    %rcx,%rsi
    30f1:	4c 89 fa             	mov    %r15,%rdx
    30f4:	4d 89 c5             	mov    %r8,%r13
    30f7:	e8 e4 e9 ff ff       	callq  1ae0 <memmove@plt>
    30fc:	4d 89 e8             	mov    %r13,%r8
    30ff:	4c 89 c2             	mov    %r8,%rdx
    3102:	4c 29 fa             	sub    %r15,%rdx
    3105:	0f 84 31 fe ff ff    	je     2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    310b:	4d 01 f7             	add    %r14,%r15
    310e:	4d 01 f0             	add    %r14,%r8
    3111:	48 83 fa 01          	cmp    $0x1,%rdx
    3115:	75 0c                	jne    3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3117:	41 0f b6 00          	movzbl (%r8),%eax
    311b:	41 88 07             	mov    %al,(%r15)
    311e:	e9 19 fe ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3123:	4c 89 ff             	mov    %r15,%rdi
    3126:	4c 89 c6             	mov    %r8,%rsi
    3129:	e8 a2 e8 ff ff       	callq  19d0 <memcpy@plt>
    312e:	e9 09 fe ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3133:	48 8d 3d 57 05 00 00 	lea    0x557(%rip),%rdi        # 3691 <_fini+0x3f5>
    313a:	e8 11 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    313f:	90                   	nop

0000000000003140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3140:	55                   	push   %rbp
    3141:	41 57                	push   %r15
    3143:	41 56                	push   %r14
    3145:	41 55                	push   %r13
    3147:	41 54                	push   %r12
    3149:	53                   	push   %rbx
    314a:	48 83 ec 28          	sub    $0x28,%rsp
    314e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3152:	4d 89 c5             	mov    %r8,%r13
    3155:	48 89 d5             	mov    %rdx,%rbp
    3158:	49 89 f6             	mov    %rsi,%r14
    315b:	48 89 fb             	mov    %rdi,%rbx
    315e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3162:	b8 0f 00 00 00       	mov    $0xf,%eax
    3167:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    316c:	49 29 d5             	sub    %rdx,%r13
    316f:	4c 39 27             	cmp    %r12,(%rdi)
    3172:	74 04                	je     3178 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3174:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3178:	4d 01 fd             	add    %r15,%r13
    317b:	0f 88 0e 01 00 00    	js     328f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3181:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3186:	4d 89 c7             	mov    %r8,%r15
    3189:	49 39 c5             	cmp    %rax,%r13
    318c:	76 19                	jbe    31a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    318e:	48 01 c0             	add    %rax,%rax
    3191:	49 39 c5             	cmp    %rax,%r13
    3194:	73 11                	jae    31a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3196:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    319d:	ff ff 7f 
    31a0:	4c 39 e8             	cmp    %r13,%rax
    31a3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31a7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31ab:	e8 70 e8 ff ff       	callq  1a20 <_Znwm@plt>
    31b0:	4d 89 f8             	mov    %r15,%r8
    31b3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31b8:	4d 85 f6             	test   %r14,%r14
    31bb:	74 23                	je     31e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31bd:	48 8b 33             	mov    (%rbx),%rsi
    31c0:	49 83 fe 01          	cmp    $0x1,%r14
    31c4:	75 07                	jne    31cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31c6:	0f b6 0e             	movzbl (%rsi),%ecx
    31c9:	88 08                	mov    %cl,(%rax)
    31cb:	eb 13                	jmp    31e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31cd:	48 89 c7             	mov    %rax,%rdi
    31d0:	4c 89 f2             	mov    %r14,%rdx
    31d3:	e8 f8 e7 ff ff       	callq  19d0 <memcpy@plt>
    31d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31dd:	4d 89 f8             	mov    %r15,%r8
    31e0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31e5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31ea:	4c 01 f5             	add    %r14,%rbp
    31ed:	48 85 f6             	test   %rsi,%rsi
    31f0:	0f 94 c2             	sete   %dl
    31f3:	4d 85 c0             	test   %r8,%r8
    31f6:	0f 94 c1             	sete   %cl
    31f9:	08 d1                	or     %dl,%cl
    31fb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3200:	75 26                	jne    3228 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3202:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3206:	49 83 f8 01          	cmp    $0x1,%r8
    320a:	75 07                	jne    3213 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    320c:	0f b6 0e             	movzbl (%rsi),%ecx
    320f:	88 0f                	mov    %cl,(%rdi)
    3211:	eb 15                	jmp    3228 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3213:	4c 89 c2             	mov    %r8,%rdx
    3216:	e8 b5 e7 ff ff       	callq  19d0 <memcpy@plt>
    321b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3220:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3225:	4d 89 f8             	mov    %r15,%r8
    3228:	4d 89 e7             	mov    %r12,%r15
    322b:	4c 8b 23             	mov    (%rbx),%r12
    322e:	48 39 ea             	cmp    %rbp,%rdx
    3231:	74 20                	je     3253 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3233:	48 89 c7             	mov    %rax,%rdi
    3236:	48 29 ea             	sub    %rbp,%rdx
    3239:	4c 01 f7             	add    %r14,%rdi
    323c:	4d 01 e6             	add    %r12,%r14
    323f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3244:	4c 01 c7             	add    %r8,%rdi
    3247:	48 83 fa 01          	cmp    $0x1,%rdx
    324b:	75 2e                	jne    327b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    324d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3251:	88 0f                	mov    %cl,(%rdi)
    3253:	4d 39 fc             	cmp    %r15,%r12
    3256:	74 0d                	je     3265 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3258:	4c 89 e7             	mov    %r12,%rdi
    325b:	e8 a0 e7 ff ff       	callq  1a00 <_ZdlPv@plt>
    3260:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3265:	48 89 03             	mov    %rax,(%rbx)
    3268:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    326c:	48 83 c4 28          	add    $0x28,%rsp
    3270:	5b                   	pop    %rbx
    3271:	41 5c                	pop    %r12
    3273:	41 5d                	pop    %r13
    3275:	41 5e                	pop    %r14
    3277:	41 5f                	pop    %r15
    3279:	5d                   	pop    %rbp
    327a:	c3                   	retq   
    327b:	4c 89 f6             	mov    %r14,%rsi
    327e:	e8 4d e7 ff ff       	callq  19d0 <memcpy@plt>
    3283:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3288:	4d 39 fc             	cmp    %r15,%r12
    328b:	75 cb                	jne    3258 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    328d:	eb d6                	jmp    3265 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    328f:	48 8d 3d 14 04 00 00 	lea    0x414(%rip),%rdi        # 36aa <_fini+0x40e>
    3296:	e8 b5 e6 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000329c <_fini>:
    329c:	f3 0f 1e fa          	endbr64 
    32a0:	48 83 ec 08          	sub    $0x8,%rsp
    32a4:	48 83 c4 08          	add    $0x8,%rsp
    32a8:	c3                   	retq   
