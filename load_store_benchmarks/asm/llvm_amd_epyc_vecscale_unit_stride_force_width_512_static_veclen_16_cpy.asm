
.dacecache/vecscale_unit_stride_force_width_512_static_veclen_16_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014f8>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <memcpy@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2017a8>
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
    1a30:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202258>
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
    1a70:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012f8>
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

0000000000001ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1ab0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1ab6:	68 22 00 00 00       	pushq  $0x22
    1abb:	e9 c0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ac0 <__kmpc_for_static_init_4@plt>:
    1ac0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1ac6:	68 23 00 00 00       	pushq  $0x23
    1acb:	e9 b0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ad0 <memmove@plt>:
    1ad0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1ad6:	68 24 00 00 00       	pushq  $0x24
    1adb:	e9 a0 fd ff ff       	jmpq   1880 <.plt>

0000000000001ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ae0:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021e0>
    1ae6:	68 25 00 00 00       	pushq  $0x25
    1aeb:	e9 90 fd ff ff       	jmpq   1880 <.plt>

0000000000001af0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x202528>
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

0000000000001c20 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
    1c56:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c5b:	49 89 e0             	mov    %rsp,%r8
    1c5e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c63:	be 03 00 00 00       	mov    $0x3,%esi
    1c68:	31 c0                	xor    %eax,%eax
    1c6a:	e8 d1 fe ff ff       	callq  1b40 <__kmpc_fork_call@plt>
    1c6f:	e8 3c fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c74:	48 83 3d 5c 23 20 00 	cmpq   $0x0,0x20235c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c7b:	00 
    1c7c:	49 89 c7             	mov    %rax,%r15
    1c7f:	74 07                	je     1c88 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c81:	e8 5a fd ff ff       	callq  19e0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 f3 14 00 00 	lea    0x14f3(%rip),%rsi        # 31d9 <_fini+0x26d>
    1ce6:	48 8d 15 2b 15 00 00 	lea    0x152b(%rip),%rdx        # 3218 <_fini+0x2ac>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 d5 fc ff ff       	callq  19d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 18 15 00 00 	lea    0x1518(%rip),%rsi        # 321e <_fini+0x2b2>
    1d06:	48 8d 15 5b 15 00 00 	lea    0x155b(%rip),%rdx        # 3268 <_fini+0x2fc>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 cb fd ff ff       	callq  1ae0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 29 02 00 00       	callq  1f50 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 18          	sub    $0x18,%rsp
    1d3a:	8b 2f                	mov    (%rdi),%ebp
    1d3c:	4c 89 c3             	mov    %r8,%rbx
    1d3f:	49 89 ce             	mov    %rcx,%r14
    1d42:	49 89 d7             	mov    %rdx,%r15
    1d45:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1d4c:	00 
    1d4d:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1d54:	00 
    1d55:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d5c:	00 
    1d5d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d64:	00 
    1d65:	48 83 ec 08          	sub    $0x8,%rsp
    1d69:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d6e:	ba 22 00 00 00       	mov    $0x22,%edx
    1d73:	48 8d 3d ce 1f 20 00 	lea    0x201fce(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d7a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d7f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d84:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d89:	89 ee                	mov    %ebp,%esi
    1d8b:	6a 01                	pushq  $0x1
    1d8d:	6a 01                	pushq  $0x1
    1d8f:	50                   	push   %rax
    1d90:	e8 2b fd ff ff       	callq  1ac0 <__kmpc_for_static_init_4@plt>
    1d95:	48 83 c4 20          	add    $0x20,%rsp
    1d99:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d9d:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1da2:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1da7:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1dad:	0f 4c c1             	cmovl  %ecx,%eax
    1db0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1db4:	39 c2                	cmp    %eax,%edx
    1db6:	7f 59                	jg     1e11 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xe1>
    1db8:	48 89 d1             	mov    %rdx,%rcx
    1dbb:	29 d0                	sub    %edx,%eax
    1dbd:	48 c1 e1 07          	shl    $0x7,%rcx
    1dc1:	ff c0                	inc    %eax
    1dc3:	48 83 c9 60          	or     $0x60,%rcx
    1dc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dce:	00 00 
    1dd0:	49 8b 17             	mov    (%r15),%rdx
    1dd3:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1dd8:	48 8b 33             	mov    (%rbx),%rsi
    1ddb:	c5 fd 59 4c 0a a0    	vmulpd -0x60(%rdx,%rcx,1),%ymm0,%ymm1
    1de1:	c5 fd 59 54 0a c0    	vmulpd -0x40(%rdx,%rcx,1),%ymm0,%ymm2
    1de7:	c5 fd 59 5c 0a e0    	vmulpd -0x20(%rdx,%rcx,1),%ymm0,%ymm3
    1ded:	c5 fd 59 04 0a       	vmulpd (%rdx,%rcx,1),%ymm0,%ymm0
    1df2:	c5 fd 11 4c 0e a0    	vmovupd %ymm1,-0x60(%rsi,%rcx,1)
    1df8:	c5 fd 11 54 0e c0    	vmovupd %ymm2,-0x40(%rsi,%rcx,1)
    1dfe:	c5 fd 11 5c 0e e0    	vmovupd %ymm3,-0x20(%rsi,%rcx,1)
    1e04:	c5 fd 11 04 0e       	vmovupd %ymm0,(%rsi,%rcx,1)
    1e09:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1e0d:	ff c8                	dec    %eax
    1e0f:	75 bf                	jne    1dd0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1e11:	48 8d 3d 48 1f 20 00 	lea    0x201f48(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e18:	89 ee                	mov    %ebp,%esi
    1e1a:	c5 f8 77             	vzeroupper 
    1e1d:	e8 7e fa ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1e22:	48 83 c4 18          	add    $0x18,%rsp
    1e26:	5b                   	pop    %rbx
    1e27:	41 5e                	pop    %r14
    1e29:	41 5f                	pop    %r15
    1e2b:	5d                   	pop    %rbp
    1e2c:	c3                   	retq   
    1e2d:	0f 1f 00             	nopl   (%rax)

0000000000001e30 <__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy>:
    1e30:	e9 bb fc ff ff       	jmpq   1af0 <_Z76__program_vecscale_unit_stride_force_width_512_static_veclen_16_cpy_internalP65vecscale_unit_stride_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    1e35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e3c:	00 00 00 00 

0000000000001e40 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_16_cpy>:
    1e40:	50                   	push   %rax
    1e41:	bf 40 00 00 00       	mov    $0x40,%edi
    1e46:	e8 c5 fb ff ff       	callq  1a10 <_Znwm@plt>
    1e4b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e4f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e53:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e58:	59                   	pop    %rcx
    1e59:	c5 f8 77             	vzeroupper 
    1e5c:	c3                   	retq   
    1e5d:	0f 1f 00             	nopl   (%rax)

0000000000001e60 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_16_cpy>:
    1e60:	48 85 ff             	test   %rdi,%rdi
    1e63:	74 23                	je     1e88 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_16_cpy+0x28>
    1e65:	53                   	push   %rbx
    1e66:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e6a:	48 85 c0             	test   %rax,%rax
    1e6d:	74 0e                	je     1e7d <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_16_cpy+0x1d>
    1e6f:	48 89 fb             	mov    %rdi,%rbx
    1e72:	48 89 c7             	mov    %rax,%rdi
    1e75:	e8 76 fb ff ff       	callq  19f0 <_ZdlPv@plt>
    1e7a:	48 89 df             	mov    %rbx,%rdi
    1e7d:	be 40 00 00 00       	mov    $0x40,%esi
    1e82:	e8 99 fb ff ff       	callq  1a20 <_ZdlPvm@plt>
    1e87:	5b                   	pop    %rbx
    1e88:	31 c0                	xor    %eax,%eax
    1e8a:	c3                   	retq   
    1e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e90 <_ZN4dace4perf6Report5resetEv>:
    1e90:	41 56                	push   %r14
    1e92:	53                   	push   %rbx
    1e93:	50                   	push   %rax
    1e94:	48 83 3d 3c 21 20 00 	cmpq   $0x0,0x20213c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e9b:	00 
    1e9c:	48 89 fb             	mov    %rdi,%rbx
    1e9f:	74 0c                	je     1ead <_ZN4dace4perf6Report5resetEv+0x1d>
    1ea1:	48 89 df             	mov    %rbx,%rdi
    1ea4:	e8 f7 fb ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    1ea9:	85 c0                	test   %eax,%eax
    1eab:	75 7e                	jne    1f2b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ead:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1eb1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1eb5:	74 04                	je     1ebb <_ZN4dace4perf6Report5resetEv+0x2b>
    1eb7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1ebb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1ebf:	48 29 c1             	sub    %rax,%rcx
    1ec2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ec9:	aa aa aa 
    1ecc:	48 c1 f9 06          	sar    $0x6,%rcx
    1ed0:	48 0f af c1          	imul   %rcx,%rax
    1ed4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1eda:	77 2e                	ja     1f0a <_ZN4dace4perf6Report5resetEv+0x7a>
    1edc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ee1:	e8 2a fb ff ff       	callq  1a10 <_Znwm@plt>
    1ee6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1eea:	49 89 c6             	mov    %rax,%r14
    1eed:	48 85 ff             	test   %rdi,%rdi
    1ef0:	74 05                	je     1ef7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ef2:	e8 f9 fa ff ff       	callq  19f0 <_ZdlPv@plt>
    1ef7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1efb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1eff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f06:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f0a:	48 83 3d c6 20 20 00 	cmpq   $0x0,0x2020c6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f11:	00 
    1f12:	74 0f                	je     1f23 <_ZN4dace4perf6Report5resetEv+0x93>
    1f14:	48 89 df             	mov    %rbx,%rdi
    1f17:	48 83 c4 08          	add    $0x8,%rsp
    1f1b:	5b                   	pop    %rbx
    1f1c:	41 5e                	pop    %r14
    1f1e:	e9 6d fa ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    1f23:	48 83 c4 08          	add    $0x8,%rsp
    1f27:	5b                   	pop    %rbx
    1f28:	41 5e                	pop    %r14
    1f2a:	c3                   	retq   
    1f2b:	89 c7                	mov    %eax,%edi
    1f2d:	e8 1e fa ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    1f32:	48 83 3d 9e 20 20 00 	cmpq   $0x0,0x20209e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f39:	00 
    1f3a:	49 89 c6             	mov    %rax,%r14
    1f3d:	74 08                	je     1f47 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f3f:	48 89 df             	mov    %rbx,%rdi
    1f42:	e8 49 fa ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    1f47:	4c 89 f7             	mov    %r14,%rdi
    1f4a:	e8 d1 fb ff ff       	callq  1b20 <_Unwind_Resume@plt>
    1f4f:	90                   	nop

0000000000001f50 <__clang_call_terminate>:
    1f50:	50                   	push   %rax
    1f51:	e8 aa f9 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    1f56:	e8 85 f9 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    1f5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f60 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f60:	55                   	push   %rbp
    1f61:	41 57                	push   %r15
    1f63:	41 56                	push   %r14
    1f65:	41 55                	push   %r13
    1f67:	41 54                	push   %r12
    1f69:	53                   	push   %rbx
    1f6a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f71:	48 83 3d 5f 20 20 00 	cmpq   $0x0,0x20205f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f78:	00 
    1f79:	49 89 d5             	mov    %rdx,%r13
    1f7c:	49 89 f7             	mov    %rsi,%r15
    1f7f:	49 89 fc             	mov    %rdi,%r12
    1f82:	74 10                	je     1f94 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f84:	4c 89 e7             	mov    %r12,%rdi
    1f87:	e8 14 fb ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    1f8c:	85 c0                	test   %eax,%eax
    1f8e:	0f 85 02 09 00 00    	jne    2896 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f94:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f9b:	00 
    1f9c:	be 18 00 00 00       	mov    $0x18,%esi
    1fa1:	e8 fa f9 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fa6:	e8 05 f9 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fb2:	de 1b 43 
    1fb5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fbc:	00 
    1fbd:	48 f7 e9             	imul   %rcx
    1fc0:	48 89 d3             	mov    %rdx,%rbx
    1fc3:	4d 85 ff             	test   %r15,%r15
    1fc6:	74 18                	je     1fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fc8:	4c 89 ff             	mov    %r15,%rdi
    1fcb:	e8 50 f9 ff ff       	callq  1920 <strlen@plt>
    1fd0:	4c 89 f7             	mov    %r14,%rdi
    1fd3:	4c 89 fe             	mov    %r15,%rsi
    1fd6:	48 89 c2             	mov    %rax,%rdx
    1fd9:	e8 62 fa ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fde:	eb 1f                	jmp    1fff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1fe0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1fe7:	00 
    1fe8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1fec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1ff3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1ff7:	83 ce 01             	or     $0x1,%esi
    1ffa:	e8 01 fb ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1fff:	48 8d 35 a3 12 00 00 	lea    0x12a3(%rip),%rsi        # 32a9 <_fini+0x33d>
    2006:	ba 01 00 00 00       	mov    $0x1,%edx
    200b:	4c 89 f7             	mov    %r14,%rdi
    200e:	e8 2d fa ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2013:	48 8d 35 91 12 00 00 	lea    0x1291(%rip),%rsi        # 32ab <_fini+0x33f>
    201a:	ba 07 00 00 00       	mov    $0x7,%edx
    201f:	4c 89 f7             	mov    %r14,%rdi
    2022:	e8 19 fa ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2027:	48 89 d8             	mov    %rbx,%rax
    202a:	48 c1 fb 12          	sar    $0x12,%rbx
    202e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2032:	48 01 c3             	add    %rax,%rbx
    2035:	4c 89 f7             	mov    %r14,%rdi
    2038:	48 89 de             	mov    %rbx,%rsi
    203b:	e8 c0 f9 ff ff       	callq  1a00 <_ZNSo9_M_insertIlEERSoT_@plt>
    2040:	48 8d 35 6c 12 00 00 	lea    0x126c(%rip),%rsi        # 32b3 <_fini+0x347>
    2047:	ba 05 00 00 00       	mov    $0x5,%edx
    204c:	48 89 c7             	mov    %rax,%rdi
    204f:	e8 ec f9 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2054:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    205b:	00 
    205c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2061:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2066:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    206b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2072:	00 00 
    2074:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2079:	48 85 c0             	test   %rax,%rax
    207c:	74 2d                	je     20ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    207e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2085:	00 
    2086:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    208d:	00 
    208e:	4c 39 c0             	cmp    %r8,%rax
    2091:	4c 0f 47 c0          	cmova  %rax,%r8
    2095:	49 29 c8             	sub    %rcx,%r8
    2098:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    209d:	31 f6                	xor    %esi,%esi
    209f:	31 d2                	xor    %edx,%edx
    20a1:	e8 0a f9 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20a6:	e9 8f 00 00 00       	jmpq   213a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20b2:	00 
    20b3:	48 83 fb 10          	cmp    $0x10,%rbx
    20b7:	72 47                	jb     2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20b9:	48 85 db             	test   %rbx,%rbx
    20bc:	0f 88 db 07 00 00    	js     289d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    20c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    20d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20d5:	e8 36 f9 ff ff       	callq  1a10 <_Znwm@plt>
    20da:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20df:	49 89 c6             	mov    %rax,%r14
    20e2:	4c 39 ff             	cmp    %r15,%rdi
    20e5:	74 05                	je     20ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20e7:	e8 04 f9 ff ff       	callq  19f0 <_ZdlPv@plt>
    20ec:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20f3:	00 
    20f4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20f9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20fe:	eb 25                	jmp    2125 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2100:	4d 89 fe             	mov    %r15,%r14
    2103:	48 85 db             	test   %rbx,%rbx
    2106:	74 28                	je     2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2108:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    210f:	00 
    2110:	48 83 fb 01          	cmp    $0x1,%rbx
    2114:	75 0c                	jne    2122 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2116:	0f b6 06             	movzbl (%rsi),%eax
    2119:	4d 89 fe             	mov    %r15,%r14
    211c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2120:	eb 0e                	jmp    2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2122:	4d 89 fe             	mov    %r15,%r14
    2125:	4c 89 f7             	mov    %r14,%rdi
    2128:	48 89 da             	mov    %rbx,%rdx
    212b:	e8 90 f8 ff ff       	callq  19c0 <memcpy@plt>
    2130:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2135:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    213a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    213f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2144:	ba 04 00 00 00       	mov    $0x4,%edx
    2149:	e8 02 fa ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    214e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2153:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2158:	4c 39 ff             	cmp    %r15,%rdi
    215b:	74 05                	je     2162 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    215d:	e8 8e f8 ff ff       	callq  19f0 <_ZdlPv@plt>
    2162:	48 8d 35 67 11 00 00 	lea    0x1167(%rip),%rsi        # 32d0 <_fini+0x364>
    2169:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    216e:	ba 01 00 00 00       	mov    $0x1,%edx
    2173:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2178:	e8 c3 f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    217d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2182:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2186:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    218d:	00 
    218e:	48 85 db             	test   %rbx,%rbx
    2191:	0f 84 fa 06 00 00    	je     2891 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2197:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    219b:	74 06                	je     21a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    219d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21a1:	eb 16                	jmp    21b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21a3:	48 89 df             	mov    %rbx,%rdi
    21a6:	e8 a5 f8 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21ab:	48 8b 03             	mov    (%rbx),%rax
    21ae:	48 89 df             	mov    %rbx,%rdi
    21b1:	be 0a 00 00 00       	mov    $0xa,%esi
    21b6:	ff 50 30             	callq  *0x30(%rax)
    21b9:	0f be f0             	movsbl %al,%esi
    21bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21c1:	e8 ca f6 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    21c6:	48 89 c7             	mov    %rax,%rdi
    21c9:	e8 a2 f7 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    21ce:	48 8d 35 e4 10 00 00 	lea    0x10e4(%rip),%rsi        # 32b9 <_fini+0x34d>
    21d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21da:	ba 12 00 00 00       	mov    $0x12,%edx
    21df:	e8 5c f8 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21f4:	00 
    21f5:	48 85 db             	test   %rbx,%rbx
    21f8:	0f 84 93 06 00 00    	je     2891 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2202:	74 06                	je     220a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2204:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2208:	eb 16                	jmp    2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    220a:	48 89 df             	mov    %rbx,%rdi
    220d:	e8 3e f8 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2212:	48 8b 03             	mov    (%rbx),%rax
    2215:	48 89 df             	mov    %rbx,%rdi
    2218:	be 0a 00 00 00       	mov    $0xa,%esi
    221d:	ff 50 30             	callq  *0x30(%rax)
    2220:	0f be f0             	movsbl %al,%esi
    2223:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2228:	e8 63 f6 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    222d:	48 89 c7             	mov    %rax,%rdi
    2230:	e8 3b f7 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2235:	e8 56 f8 ff ff       	callq  1a90 <getpid@plt>
    223a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    223e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2242:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2246:	49 39 ed             	cmp    %rbp,%r13
    2249:	0f 84 24 03 00 00    	je     2573 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    224f:	b0 01                	mov    $0x1,%al
    2251:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2256:	48 8d 1d 7f 10 00 00 	lea    0x107f(%rip),%rbx        # 32dc <_fini+0x370>
    225d:	4c 8d 3d 79 10 00 00 	lea    0x1079(%rip),%r15        # 32dd <_fini+0x371>
    2264:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    226b:	00 00 00 00 00 
    2270:	a8 01                	test   $0x1,%al
    2272:	75 65                	jne    22d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2274:	ba 01 00 00 00       	mov    $0x1,%edx
    2279:	4c 89 e7             	mov    %r12,%rdi
    227c:	48 8d 35 c4 10 00 00 	lea    0x10c4(%rip),%rsi        # 3347 <_fini+0x3db>
    2283:	e8 b8 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2288:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    228d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2291:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2298:	00 
    2299:	4d 85 f6             	test   %r14,%r14
    229c:	0f 84 e5 05 00 00    	je     2887 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    22a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22a7:	74 07                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22ae:	eb 16                	jmp    22c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22b0:	4c 89 f7             	mov    %r14,%rdi
    22b3:	e8 98 f7 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22b8:	49 8b 06             	mov    (%r14),%rax
    22bb:	4c 89 f7             	mov    %r14,%rdi
    22be:	be 0a 00 00 00       	mov    $0xa,%esi
    22c3:	ff 50 30             	callq  *0x30(%rax)
    22c6:	0f be f0             	movsbl %al,%esi
    22c9:	4c 89 e7             	mov    %r12,%rdi
    22cc:	e8 bf f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    22d1:	48 89 c7             	mov    %rax,%rdi
    22d4:	e8 97 f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    22d9:	ba 05 00 00 00       	mov    $0x5,%edx
    22de:	4c 89 e7             	mov    %r12,%rdi
    22e1:	48 8d 35 e4 0f 00 00 	lea    0xfe4(%rip),%rsi        # 32cc <_fini+0x360>
    22e8:	e8 53 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ed:	ba 09 00 00 00       	mov    $0x9,%edx
    22f2:	4c 89 e7             	mov    %r12,%rdi
    22f5:	48 8d 35 d6 0f 00 00 	lea    0xfd6(%rip),%rsi        # 32d2 <_fini+0x366>
    22fc:	e8 3f f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2301:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	e8 13 f6 ff ff       	callq  1920 <strlen@plt>
    230d:	4c 89 e7             	mov    %r12,%rdi
    2310:	4c 89 f6             	mov    %r14,%rsi
    2313:	48 89 c2             	mov    %rax,%rdx
    2316:	e8 25 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231b:	ba 03 00 00 00       	mov    $0x3,%edx
    2320:	4c 89 e7             	mov    %r12,%rdi
    2323:	48 89 de             	mov    %rbx,%rsi
    2326:	e8 15 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232b:	ba 08 00 00 00       	mov    $0x8,%edx
    2330:	4c 89 e7             	mov    %r12,%rdi
    2333:	48 8d 35 a6 0f 00 00 	lea    0xfa6(%rip),%rsi        # 32e0 <_fini+0x374>
    233a:	e8 01 f7 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2343:	4c 89 f7             	mov    %r14,%rdi
    2346:	e8 d5 f5 ff ff       	callq  1920 <strlen@plt>
    234b:	4c 89 e7             	mov    %r12,%rdi
    234e:	4c 89 f6             	mov    %r14,%rsi
    2351:	48 89 c2             	mov    %rax,%rdx
    2354:	e8 e7 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2359:	ba 03 00 00 00       	mov    $0x3,%edx
    235e:	4c 89 e7             	mov    %r12,%rdi
    2361:	48 89 de             	mov    %rbx,%rsi
    2364:	e8 d7 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2369:	ba 07 00 00 00       	mov    $0x7,%edx
    236e:	4c 89 e7             	mov    %r12,%rdi
    2371:	48 8d 35 71 0f 00 00 	lea    0xf71(%rip),%rsi        # 32e9 <_fini+0x37d>
    2378:	e8 c3 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2382:	88 44 24 10          	mov    %al,0x10(%rsp)
    2386:	ba 01 00 00 00       	mov    $0x1,%edx
    238b:	4c 89 e7             	mov    %r12,%rdi
    238e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2393:	e8 a8 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2398:	ba 03 00 00 00       	mov    $0x3,%edx
    239d:	48 89 c7             	mov    %rax,%rdi
    23a0:	48 89 de             	mov    %rbx,%rsi
    23a3:	e8 98 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	ba 06 00 00 00       	mov    $0x6,%edx
    23ad:	4c 89 e7             	mov    %r12,%rdi
    23b0:	48 8d 35 3a 0f 00 00 	lea    0xf3a(%rip),%rsi        # 32f1 <_fini+0x385>
    23b7:	e8 84 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23c0:	4c 89 e7             	mov    %r12,%rdi
    23c3:	e8 98 f5 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    23c8:	ba 02 00 00 00       	mov    $0x2,%edx
    23cd:	48 89 c7             	mov    %rax,%rdi
    23d0:	4c 89 fe             	mov    %r15,%rsi
    23d3:	e8 68 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23dd:	75 34                	jne    2413 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23df:	ba 07 00 00 00       	mov    $0x7,%edx
    23e4:	4c 89 e7             	mov    %r12,%rdi
    23e7:	48 8d 35 0a 0f 00 00 	lea    0xf0a(%rip),%rsi        # 32f8 <_fini+0x38c>
    23ee:	e8 4d f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	e8 5d f5 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2403:	ba 02 00 00 00       	mov    $0x2,%edx
    2408:	48 89 c7             	mov    %rax,%rdi
    240b:	4c 89 fe             	mov    %r15,%rsi
    240e:	e8 2d f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	ba 07 00 00 00       	mov    $0x7,%edx
    2418:	4c 89 e7             	mov    %r12,%rdi
    241b:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 3300 <_fini+0x394>
    2422:	e8 19 f6 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2427:	8b 74 24 34          	mov    0x34(%rsp),%esi
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	e8 dd f6 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2433:	ba 02 00 00 00       	mov    $0x2,%edx
    2438:	48 89 c7             	mov    %rax,%rdi
    243b:	4c 89 fe             	mov    %r15,%rsi
    243e:	e8 fd f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	ba 07 00 00 00       	mov    $0x7,%edx
    2448:	4c 89 e7             	mov    %r12,%rdi
    244b:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 3308 <_fini+0x39c>
    2452:	e8 e9 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	49 8b 75 60          	mov    0x60(%r13),%rsi
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	e8 fd f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2463:	ba 02 00 00 00       	mov    $0x2,%edx
    2468:	48 89 c7             	mov    %rax,%rdi
    246b:	4c 89 fe             	mov    %r15,%rsi
    246e:	e8 cd f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	ba 09 00 00 00       	mov    $0x9,%edx
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 3310 <_fini+0x3a4>
    2482:	e8 b9 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	ba 0a 00 00 00       	mov    $0xa,%edx
    248c:	4c 89 e7             	mov    %r12,%rdi
    248f:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 331a <_fini+0x3ae>
    2496:	e8 a5 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249b:	41 8b 75 68          	mov    0x68(%r13),%esi
    249f:	4c 89 e7             	mov    %r12,%rdi
    24a2:	e8 69 f6 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    24a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24ac:	78 20                	js     24ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    24b3:	4c 89 e7             	mov    %r12,%rdi
    24b6:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 3325 <_fini+0x3b9>
    24bd:	e8 7e f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24c6:	4c 89 e7             	mov    %r12,%rdi
    24c9:	e8 42 f6 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    24ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24d3:	78 20                	js     24f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24d5:	ba 08 00 00 00       	mov    $0x8,%edx
    24da:	4c 89 e7             	mov    %r12,%rdi
    24dd:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 3334 <_fini+0x3c8>
    24e4:	e8 57 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24ed:	4c 89 e7             	mov    %r12,%rdi
    24f0:	e8 1b f6 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    24f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24fa:	75 51                	jne    254d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2501:	4c 89 e7             	mov    %r12,%rdi
    2504:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 333d <_fini+0x3d1>
    250b:	e8 30 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2510:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2514:	4c 89 f7             	mov    %r14,%rdi
    2517:	e8 04 f4 ff ff       	callq  1920 <strlen@plt>
    251c:	4c 89 e7             	mov    %r12,%rdi
    251f:	4c 89 f6             	mov    %r14,%rsi
    2522:	48 89 c2             	mov    %rax,%rdx
    2525:	e8 16 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252a:	ba 03 00 00 00       	mov    $0x3,%edx
    252f:	4c 89 e7             	mov    %r12,%rdi
    2532:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 3339 <_fini+0x3cd>
    2539:	e8 02 f5 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2545:	4c 89 e7             	mov    %r12,%rdi
    2548:	e8 13 f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    254d:	ba 02 00 00 00       	mov    $0x2,%edx
    2552:	4c 89 e7             	mov    %r12,%rdi
    2555:	48 8d 35 e5 0d 00 00 	lea    0xde5(%rip),%rsi        # 3341 <_fini+0x3d5>
    255c:	e8 df f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2561:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2568:	31 c0                	xor    %eax,%eax
    256a:	49 39 ed             	cmp    %rbp,%r13
    256d:	0f 85 fd fc ff ff    	jne    2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2573:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2578:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    257d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2581:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2588:	00 
    2589:	48 85 db             	test   %rbx,%rbx
    258c:	0f 84 fa 02 00 00    	je     288c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2592:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2596:	74 06                	je     259e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2598:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    259c:	eb 16                	jmp    25b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    259e:	48 89 df             	mov    %rbx,%rdi
    25a1:	e8 aa f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25a6:	48 8b 03             	mov    (%rbx),%rax
    25a9:	48 89 df             	mov    %rbx,%rdi
    25ac:	be 0a 00 00 00       	mov    $0xa,%esi
    25b1:	ff 50 30             	callq  *0x30(%rax)
    25b4:	0f be f0             	movsbl %al,%esi
    25b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25bc:	e8 cf f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    25c1:	48 89 c7             	mov    %rax,%rdi
    25c4:	e8 a7 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    25c9:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 3344 <_fini+0x3d8>
    25d0:	ba 04 00 00 00       	mov    $0x4,%edx
    25d5:	48 89 c7             	mov    %rax,%rdi
    25d8:	48 89 c3             	mov    %rax,%rbx
    25db:	e8 60 f4 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e0:	48 8b 03             	mov    (%rbx),%rax
    25e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25ee:	00 
    25ef:	4d 85 f6             	test   %r14,%r14
    25f2:	0f 84 94 02 00 00    	je     288c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25fd:	74 07                	je     2606 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2604:	eb 16                	jmp    261c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2606:	4c 89 f7             	mov    %r14,%rdi
    2609:	e8 42 f4 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    260e:	49 8b 06             	mov    (%r14),%rax
    2611:	4c 89 f7             	mov    %r14,%rdi
    2614:	be 0a 00 00 00       	mov    $0xa,%esi
    2619:	ff 50 30             	callq  *0x30(%rax)
    261c:	0f be f0             	movsbl %al,%esi
    261f:	48 89 df             	mov    %rbx,%rdi
    2622:	e8 69 f2 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2627:	48 89 c7             	mov    %rax,%rdi
    262a:	e8 41 f3 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    262f:	48 8d 35 13 0d 00 00 	lea    0xd13(%rip),%rsi        # 3349 <_fini+0x3dd>
    2636:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2640:	e8 fb f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2645:	4d 85 ff             	test   %r15,%r15
    2648:	74 1a                	je     2664 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    264a:	4c 89 ff             	mov    %r15,%rdi
    264d:	e8 ce f2 ff ff       	callq  1920 <strlen@plt>
    2652:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2657:	4c 89 fe             	mov    %r15,%rsi
    265a:	48 89 c2             	mov    %rax,%rdx
    265d:	e8 de f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2662:	eb 1a                	jmp    267e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2664:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2669:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    266d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2671:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2676:	83 ce 01             	or     $0x1,%esi
    2679:	e8 82 f4 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    267e:	48 8d 35 ba 0c 00 00 	lea    0xcba(%rip),%rsi        # 333f <_fini+0x3d3>
    2685:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    268a:	ba 01 00 00 00       	mov    $0x1,%edx
    268f:	e8 ac f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2694:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2699:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26a4:	00 
    26a5:	48 85 db             	test   %rbx,%rbx
    26a8:	0f 84 de 01 00 00    	je     288c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b2:	74 06                	je     26ba <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    26b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26b8:	eb 16                	jmp    26d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    26ba:	48 89 df             	mov    %rbx,%rdi
    26bd:	e8 8e f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c2:	48 8b 03             	mov    (%rbx),%rax
    26c5:	48 89 df             	mov    %rbx,%rdi
    26c8:	be 0a 00 00 00       	mov    $0xa,%esi
    26cd:	ff 50 30             	callq  *0x30(%rax)
    26d0:	0f be f0             	movsbl %al,%esi
    26d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26d8:	e8 b3 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	e8 8b f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    26e5:	48 8d 35 56 0c 00 00 	lea    0xc56(%rip),%rsi        # 3342 <_fini+0x3d6>
    26ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26f1:	ba 01 00 00 00       	mov    $0x1,%edx
    26f6:	e8 45 f3 ff ff       	callq  1a40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2700:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2704:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    270b:	00 
    270c:	48 85 db             	test   %rbx,%rbx
    270f:	0f 84 77 01 00 00    	je     288c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2715:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2719:	74 06                	je     2721 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    271b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    271f:	eb 16                	jmp    2737 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2721:	48 89 df             	mov    %rbx,%rdi
    2724:	e8 27 f3 ff ff       	callq  1a50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2729:	48 8b 03             	mov    (%rbx),%rax
    272c:	48 89 df             	mov    %rbx,%rdi
    272f:	be 0a 00 00 00       	mov    $0xa,%esi
    2734:	ff 50 30             	callq  *0x30(%rax)
    2737:	0f be f0             	movsbl %al,%esi
    273a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273f:	e8 4c f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2744:	48 89 c7             	mov    %rax,%rdi
    2747:	e8 24 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    274c:	48 8b 05 75 18 20 00 	mov    0x201875(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2753:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2758:	48 8b 08             	mov    (%rax),%rcx
    275b:	48 8b 40 18          	mov    0x18(%rax),%rax
    275f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2764:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2768:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    276d:	48 8b 0d 5c 18 20 00 	mov    0x20185c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2774:	48 83 c1 10          	add    $0x10,%rcx
    2778:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    277d:	e8 4e f1 ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2782:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2789:	00 
    278a:	e8 a1 f3 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    278f:	48 8b 1d 2a 18 20 00 	mov    0x20182a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2796:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    279d:	00 
    279e:	48 83 c3 10          	add    $0x10,%rbx
    27a2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27a7:	e8 d4 f2 ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    27ac:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27b3:	00 
    27b4:	e8 37 f1 ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    27b9:	4c 8b 35 f0 17 20 00 	mov    0x2017f0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27c5:	49 8b 06             	mov    (%r14),%rax
    27c8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27cc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    27d0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27d7:	00 
    27d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27e3:	00 
    27e4:	48 8b 0d 0d 18 20 00 	mov    0x20180d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27eb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    27f2:	00 
    27f3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27fa:	00 
    27fb:	48 83 c1 10          	add    $0x10,%rcx
    27ff:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2806:	00 
    2807:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    280e:	00 
    280f:	48 39 c7             	cmp    %rax,%rdi
    2812:	74 05                	je     2819 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2814:	e8 d7 f1 ff ff       	callq  19f0 <_ZdlPv@plt>
    2819:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2820:	00 
    2821:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2828:	00 
    2829:	e8 52 f2 ff ff       	callq  1a80 <_ZNSt6localeD1Ev@plt>
    282e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2832:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2836:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    283d:	00 
    283e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2845:	00 
    2846:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2851:	00 
    2852:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2859:	00 00 00 00 00 
    285e:	e8 8d f0 ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2863:	48 83 3d 6d 17 20 00 	cmpq   $0x0,0x20176d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    286a:	00 
    286b:	74 08                	je     2875 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    286d:	4c 89 ff             	mov    %r15,%rdi
    2870:	e8 1b f1 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2875:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    287c:	5b                   	pop    %rbx
    287d:	41 5c                	pop    %r12
    287f:	41 5d                	pop    %r13
    2881:	41 5e                	pop    %r14
    2883:	41 5f                	pop    %r15
    2885:	5d                   	pop    %rbp
    2886:	c3                   	retq   
    2887:	e8 d4 f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    288c:	e8 cf f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2891:	e8 ca f1 ff ff       	callq  1a60 <_ZSt16__throw_bad_castv@plt>
    2896:	89 c7                	mov    %eax,%edi
    2898:	e8 b3 f0 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    289d:	48 8d 3d ce 0a 00 00 	lea    0xace(%rip),%rdi        # 3372 <_fini+0x406>
    28a4:	e8 97 f0 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    28a9:	48 89 c7             	mov    %rax,%rdi
    28ac:	e8 9f f6 ff ff       	callq  1f50 <__clang_call_terminate>
    28b1:	eb 00                	jmp    28b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    28b3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28b8:	48 89 c3             	mov    %rax,%rbx
    28bb:	4c 39 ff             	cmp    %r15,%rdi
    28be:	74 24                	je     28e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28c0:	e8 2b f1 ff ff       	callq  19f0 <_ZdlPv@plt>
    28c5:	eb 1d                	jmp    28e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28c7:	48 89 c3             	mov    %rax,%rbx
    28ca:	eb 2a                	jmp    28f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    28cc:	48 89 c3             	mov    %rax,%rbx
    28cf:	eb 18                	jmp    28e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    28d1:	eb 04                	jmp    28d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28d3:	eb 02                	jmp    28d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28d5:	eb 00                	jmp    28d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28dc:	48 89 c3             	mov    %rax,%rbx
    28df:	e8 cc f1 ff ff       	callq  1ab0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28e4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28e9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28f0:	00 
    28f1:	e8 8a f0 ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28f6:	48 83 3d da 16 20 00 	cmpq   $0x0,0x2016da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28fd:	00 
    28fe:	74 08                	je     2908 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2900:	4c 89 e7             	mov    %r12,%rdi
    2903:	e8 88 f0 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2908:	48 89 df             	mov    %rbx,%rdi
    290b:	e8 10 f2 ff ff       	callq  1b20 <_Unwind_Resume@plt>

0000000000002910 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2910:	55                   	push   %rbp
    2911:	41 57                	push   %r15
    2913:	41 56                	push   %r14
    2915:	41 55                	push   %r13
    2917:	41 54                	push   %r12
    2919:	53                   	push   %rbx
    291a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2921:	48 83 3d af 16 20 00 	cmpq   $0x0,0x2016af(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2928:	00 
    2929:	4d 89 cf             	mov    %r9,%r15
    292c:	4d 89 c4             	mov    %r8,%r12
    292f:	49 89 cd             	mov    %rcx,%r13
    2932:	49 89 d6             	mov    %rdx,%r14
    2935:	48 89 fb             	mov    %rdi,%rbx
    2938:	74 16                	je     2950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    293a:	48 89 df             	mov    %rbx,%rdi
    293d:	48 89 f5             	mov    %rsi,%rbp
    2940:	e8 5b f1 ff ff       	callq  1aa0 <pthread_mutex_lock@plt>
    2945:	48 89 ee             	mov    %rbp,%rsi
    2948:	85 c0                	test   %eax,%eax
    294a:	0f 85 35 02 00 00    	jne    2b85 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2950:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2957:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    295e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2965:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    296a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    296f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2974:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2979:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    297e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2982:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2987:	89 54 24 70          	mov    %edx,0x70(%rsp)
    298b:	ba 40 00 00 00       	mov    $0x40,%edx
    2990:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2994:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2998:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    299f:	00 00 
    29a1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29a8:	00 00 
    29aa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29b1:	00 00 00 00 00 
    29b6:	c5 f8 77             	vzeroupper 
    29b9:	e8 72 ef ff ff       	callq  1930 <strncpy@plt>
    29be:	ba 0a 00 00 00       	mov    $0xa,%edx
    29c3:	48 89 ef             	mov    %rbp,%rdi
    29c6:	4c 89 f6             	mov    %r14,%rsi
    29c9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29ce:	e8 5d ef ff ff       	callq  1930 <strncpy@plt>
    29d3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29d8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    29dc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    29e0:	0f 84 86 00 00 00    	je     2a6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    29e6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29ed:	00 00 
    29ef:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    29f6:	00 00 
    29f8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    29ff:	00 00 
    2a01:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a08:	00 00 
    2a0a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a10:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a16:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a1c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a22:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a28:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a2e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a34:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a3a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a41:	00 
    2a42:	48 83 3d 8e 15 20 00 	cmpq   $0x0,0x20158e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a49:	00 
    2a4a:	74 0b                	je     2a57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a4c:	48 89 df             	mov    %rbx,%rdi
    2a4f:	c5 f8 77             	vzeroupper 
    2a52:	e8 39 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2a57:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a5e:	5b                   	pop    %rbx
    2a5f:	41 5c                	pop    %r12
    2a61:	41 5d                	pop    %r13
    2a63:	41 5e                	pop    %r14
    2a65:	41 5f                	pop    %r15
    2a67:	5d                   	pop    %rbp
    2a68:	c5 f8 77             	vzeroupper 
    2a6b:	c3                   	retq   
    2a6c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a70:	4d 89 ef             	mov    %r13,%r15
    2a73:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a7a:	aa aa aa 
    2a7d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a84:	55 55 01 
    2a87:	49 29 c7             	sub    %rax,%r15
    2a8a:	48 89 04 24          	mov    %rax,(%rsp)
    2a8e:	4c 89 f8             	mov    %r15,%rax
    2a91:	48 c1 f8 06          	sar    $0x6,%rax
    2a95:	48 0f af c8          	imul   %rax,%rcx
    2a99:	48 83 f9 01          	cmp    $0x1,%rcx
    2a9d:	48 89 c8             	mov    %rcx,%rax
    2aa0:	48 83 d0 00          	adc    $0x0,%rax
    2aa4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2aa8:	48 39 d5             	cmp    %rdx,%rbp
    2aab:	48 0f 43 ea          	cmovae %rdx,%rbp
    2aaf:	48 01 c8             	add    %rcx,%rax
    2ab2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ab6:	48 89 e8             	mov    %rbp,%rax
    2ab9:	48 c1 e0 06          	shl    $0x6,%rax
    2abd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ac1:	e8 4a ef ff ff       	callq  1a10 <_Znwm@plt>
    2ac6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2acd:	00 00 
    2acf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ad6:	00 00 
    2ad8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2ade:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ae4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2aea:	48 8b 0c 24          	mov    (%rsp),%rcx
    2aee:	49 89 c4             	mov    %rax,%r12
    2af1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2af5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2afc:	00 00 00 
    2aff:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b05:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b0c:	00 00 00 
    2b0f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b16:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b1d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b23:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b2a:	49 39 cd             	cmp    %rcx,%r13
    2b2d:	49 89 cd             	mov    %rcx,%r13
    2b30:	74 11                	je     2b43 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b32:	4c 89 e7             	mov    %r12,%rdi
    2b35:	4c 89 ee             	mov    %r13,%rsi
    2b38:	4c 89 fa             	mov    %r15,%rdx
    2b3b:	c5 f8 77             	vzeroupper 
    2b3e:	e8 8d ef ff ff       	callq  1ad0 <memmove@plt>
    2b43:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b4a:	4d 85 ed             	test   %r13,%r13
    2b4d:	74 0b                	je     2b5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b4f:	4c 89 ef             	mov    %r13,%rdi
    2b52:	c5 f8 77             	vzeroupper 
    2b55:	e8 96 ee ff ff       	callq  19f0 <_ZdlPv@plt>
    2b5a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b5f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b63:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b67:	48 c1 e0 06          	shl    $0x6,%rax
    2b6b:	49 01 c4             	add    %rax,%r12
    2b6e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b72:	48 83 3d 5e 14 20 00 	cmpq   $0x0,0x20145e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b79:	00 
    2b7a:	0f 85 cc fe ff ff    	jne    2a4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b80:	e9 d2 fe ff ff       	jmpq   2a57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b85:	89 c7                	mov    %eax,%edi
    2b87:	e8 c4 ed ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2b8c:	48 83 3d 44 14 20 00 	cmpq   $0x0,0x201444(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b93:	00 
    2b94:	49 89 c6             	mov    %rax,%r14
    2b97:	74 08                	je     2ba1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b99:	48 89 df             	mov    %rbx,%rdi
    2b9c:	e8 ef ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2ba1:	4c 89 f7             	mov    %r14,%rdi
    2ba4:	e8 77 ef ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002bb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2bb0:	55                   	push   %rbp
    2bb1:	41 57                	push   %r15
    2bb3:	41 56                	push   %r14
    2bb5:	41 55                	push   %r13
    2bb7:	41 54                	push   %r12
    2bb9:	53                   	push   %rbx
    2bba:	48 83 ec 18          	sub    $0x18,%rsp
    2bbe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2bc2:	48 89 d0             	mov    %rdx,%rax
    2bc5:	48 89 fb             	mov    %rdi,%rbx
    2bc8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2bcf:	ff ff 7f 
    2bd2:	4c 29 e8             	sub    %r13,%rax
    2bd5:	48 01 c7             	add    %rax,%rdi
    2bd8:	4c 39 c7             	cmp    %r8,%rdi
    2bdb:	0f 82 22 02 00 00    	jb     2e03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2be1:	48 8b 03             	mov    (%rbx),%rax
    2be4:	4d 89 c4             	mov    %r8,%r12
    2be7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2beb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2bf0:	49 29 d4             	sub    %rdx,%r12
    2bf3:	4d 01 ec             	add    %r13,%r12
    2bf6:	4c 39 c8             	cmp    %r9,%rax
    2bf9:	74 04                	je     2bff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2bfb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bff:	49 39 fc             	cmp    %rdi,%r12
    2c02:	76 26                	jbe    2c2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c04:	48 89 df             	mov    %rbx,%rdi
    2c07:	e8 64 ee ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c10:	48 8b 03             	mov    (%rbx),%rax
    2c13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c18:	48 89 d8             	mov    %rbx,%rax
    2c1b:	48 83 c4 18          	add    $0x18,%rsp
    2c1f:	5b                   	pop    %rbx
    2c20:	41 5c                	pop    %r12
    2c22:	41 5d                	pop    %r13
    2c24:	41 5e                	pop    %r14
    2c26:	41 5f                	pop    %r15
    2c28:	5d                   	pop    %rbp
    2c29:	c3                   	retq   
    2c2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c2e:	48 01 d6             	add    %rdx,%rsi
    2c31:	4d 89 ef             	mov    %r13,%r15
    2c34:	49 29 f7             	sub    %rsi,%r15
    2c37:	48 39 c1             	cmp    %rax,%rcx
    2c3a:	40 0f 92 c7          	setb   %dil
    2c3e:	4c 01 e8             	add    %r13,%rax
    2c41:	48 39 c8             	cmp    %rcx,%rax
    2c44:	0f 92 c0             	setb   %al
    2c47:	40 08 f8             	or     %dil,%al
    2c4a:	3c 01                	cmp    $0x1,%al
    2c4c:	75 46                	jne    2c94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c4e:	49 39 f5             	cmp    %rsi,%r13
    2c51:	0f 94 c0             	sete   %al
    2c54:	49 39 d0             	cmp    %rdx,%r8
    2c57:	40 0f 94 c6          	sete   %sil
    2c5b:	40 08 c6             	or     %al,%sil
    2c5e:	75 12                	jne    2c72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c64:	4c 01 f2             	add    %r14,%rdx
    2c67:	49 83 ff 01          	cmp    $0x1,%r15
    2c6b:	75 3e                	jne    2cab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c6d:	0f b6 02             	movzbl (%rdx),%eax
    2c70:	88 07                	mov    %al,(%rdi)
    2c72:	4d 85 c0             	test   %r8,%r8
    2c75:	74 95                	je     2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c77:	49 83 f8 01          	cmp    $0x1,%r8
    2c7b:	0f 84 fd 00 00 00    	je     2d7e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c81:	4c 89 f7             	mov    %r14,%rdi
    2c84:	48 89 ce             	mov    %rcx,%rsi
    2c87:	4c 89 c2             	mov    %r8,%rdx
    2c8a:	e8 31 ed ff ff       	callq  19c0 <memcpy@plt>
    2c8f:	e9 78 ff ff ff       	jmpq   2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c98:	48 39 d0             	cmp    %rdx,%rax
    2c9b:	73 5f                	jae    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c9d:	49 83 f8 01          	cmp    $0x1,%r8
    2ca1:	75 29                	jne    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ca3:	0f b6 01             	movzbl (%rcx),%eax
    2ca6:	41 88 06             	mov    %al,(%r14)
    2ca9:	eb 51                	jmp    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cab:	48 89 d6             	mov    %rdx,%rsi
    2cae:	4c 89 fa             	mov    %r15,%rdx
    2cb1:	4d 89 c7             	mov    %r8,%r15
    2cb4:	49 89 cd             	mov    %rcx,%r13
    2cb7:	e8 14 ee ff ff       	callq  1ad0 <memmove@plt>
    2cbc:	4c 89 e9             	mov    %r13,%rcx
    2cbf:	4d 89 f8             	mov    %r15,%r8
    2cc2:	4d 85 c0             	test   %r8,%r8
    2cc5:	75 b0                	jne    2c77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2cc7:	e9 40 ff ff ff       	jmpq   2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ccc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2cd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2cd6:	4c 89 f7             	mov    %r14,%rdi
    2cd9:	48 89 ce             	mov    %rcx,%rsi
    2cdc:	4c 89 c2             	mov    %r8,%rdx
    2cdf:	4c 89 04 24          	mov    %r8,(%rsp)
    2ce3:	48 89 cd             	mov    %rcx,%rbp
    2ce6:	e8 e5 ed ff ff       	callq  1ad0 <memmove@plt>
    2ceb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2cf0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2cf5:	4c 8b 04 24          	mov    (%rsp),%r8
    2cf9:	48 89 e9             	mov    %rbp,%rcx
    2cfc:	49 39 f5             	cmp    %rsi,%r13
    2cff:	0f 94 c0             	sete   %al
    2d02:	49 39 d0             	cmp    %rdx,%r8
    2d05:	40 0f 94 c6          	sete   %sil
    2d09:	40 08 c6             	or     %al,%sil
    2d0c:	75 13                	jne    2d21 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d0e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d12:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d16:	49 83 ff 01          	cmp    $0x1,%r15
    2d1a:	75 37                	jne    2d53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d1c:	0f b6 06             	movzbl (%rsi),%eax
    2d1f:	88 07                	mov    %al,(%rdi)
    2d21:	49 39 d0             	cmp    %rdx,%r8
    2d24:	0f 86 e2 fe ff ff    	jbe    2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d2a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d2e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d32:	4c 39 fe             	cmp    %r15,%rsi
    2d35:	76 41                	jbe    2d78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d37:	4c 39 f9             	cmp    %r15,%rcx
    2d3a:	73 4d                	jae    2d89 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d3c:	49 29 cf             	sub    %rcx,%r15
    2d3f:	0f 84 8a 00 00 00    	je     2dcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d45:	49 83 ff 01          	cmp    $0x1,%r15
    2d49:	75 70                	jne    2dbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d4b:	0f b6 01             	movzbl (%rcx),%eax
    2d4e:	41 88 06             	mov    %al,(%r14)
    2d51:	eb 7c                	jmp    2dcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d53:	49 89 d5             	mov    %rdx,%r13
    2d56:	4c 89 fa             	mov    %r15,%rdx
    2d59:	4d 89 c7             	mov    %r8,%r15
    2d5c:	48 89 cd             	mov    %rcx,%rbp
    2d5f:	e8 6c ed ff ff       	callq  1ad0 <memmove@plt>
    2d64:	4c 89 ea             	mov    %r13,%rdx
    2d67:	48 89 e9             	mov    %rbp,%rcx
    2d6a:	4d 89 f8             	mov    %r15,%r8
    2d6d:	49 39 d0             	cmp    %rdx,%r8
    2d70:	0f 86 96 fe ff ff    	jbe    2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d76:	eb b2                	jmp    2d2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d78:	49 83 f8 01          	cmp    $0x1,%r8
    2d7c:	75 22                	jne    2da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d7e:	0f b6 01             	movzbl (%rcx),%eax
    2d81:	41 88 06             	mov    %al,(%r14)
    2d84:	e9 83 fe ff ff       	jmpq   2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d89:	48 f7 da             	neg    %rdx
    2d8c:	48 01 d6             	add    %rdx,%rsi
    2d8f:	49 83 f8 01          	cmp    $0x1,%r8
    2d93:	75 1e                	jne    2db3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d95:	0f b6 06             	movzbl (%rsi),%eax
    2d98:	41 88 06             	mov    %al,(%r14)
    2d9b:	e9 6c fe ff ff       	jmpq   2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da0:	4c 89 f7             	mov    %r14,%rdi
    2da3:	48 89 ce             	mov    %rcx,%rsi
    2da6:	4c 89 c2             	mov    %r8,%rdx
    2da9:	e8 22 ed ff ff       	callq  1ad0 <memmove@plt>
    2dae:	e9 59 fe ff ff       	jmpq   2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db3:	4c 89 f7             	mov    %r14,%rdi
    2db6:	e9 cc fe ff ff       	jmpq   2c87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2dbb:	4c 89 f7             	mov    %r14,%rdi
    2dbe:	48 89 ce             	mov    %rcx,%rsi
    2dc1:	4c 89 fa             	mov    %r15,%rdx
    2dc4:	4d 89 c5             	mov    %r8,%r13
    2dc7:	e8 04 ed ff ff       	callq  1ad0 <memmove@plt>
    2dcc:	4d 89 e8             	mov    %r13,%r8
    2dcf:	4c 89 c2             	mov    %r8,%rdx
    2dd2:	4c 29 fa             	sub    %r15,%rdx
    2dd5:	0f 84 31 fe ff ff    	je     2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ddb:	4d 01 f7             	add    %r14,%r15
    2dde:	4d 01 f0             	add    %r14,%r8
    2de1:	48 83 fa 01          	cmp    $0x1,%rdx
    2de5:	75 0c                	jne    2df3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2de7:	41 0f b6 00          	movzbl (%r8),%eax
    2deb:	41 88 07             	mov    %al,(%r15)
    2dee:	e9 19 fe ff ff       	jmpq   2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df3:	4c 89 ff             	mov    %r15,%rdi
    2df6:	4c 89 c6             	mov    %r8,%rsi
    2df9:	e8 c2 eb ff ff       	callq  19c0 <memcpy@plt>
    2dfe:	e9 09 fe ff ff       	jmpq   2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e03:	48 8d 3d 4f 05 00 00 	lea    0x54f(%rip),%rdi        # 3359 <_fini+0x3ed>
    2e0a:	e8 31 eb ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2e0f:	90                   	nop

0000000000002e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e10:	55                   	push   %rbp
    2e11:	41 57                	push   %r15
    2e13:	41 56                	push   %r14
    2e15:	41 55                	push   %r13
    2e17:	41 54                	push   %r12
    2e19:	53                   	push   %rbx
    2e1a:	48 83 ec 28          	sub    $0x28,%rsp
    2e1e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e22:	4d 89 c5             	mov    %r8,%r13
    2e25:	48 89 d5             	mov    %rdx,%rbp
    2e28:	49 89 f6             	mov    %rsi,%r14
    2e2b:	48 89 fb             	mov    %rdi,%rbx
    2e2e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e32:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e37:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e3c:	49 29 d5             	sub    %rdx,%r13
    2e3f:	4c 39 27             	cmp    %r12,(%rdi)
    2e42:	74 04                	je     2e48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e44:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e48:	4d 01 fd             	add    %r15,%r13
    2e4b:	0f 88 0e 01 00 00    	js     2f5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e51:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e56:	4d 89 c7             	mov    %r8,%r15
    2e59:	49 39 c5             	cmp    %rax,%r13
    2e5c:	76 19                	jbe    2e77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e5e:	48 01 c0             	add    %rax,%rax
    2e61:	49 39 c5             	cmp    %rax,%r13
    2e64:	73 11                	jae    2e77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e66:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e6d:	ff ff 7f 
    2e70:	4c 39 e8             	cmp    %r13,%rax
    2e73:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e77:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e7b:	e8 90 eb ff ff       	callq  1a10 <_Znwm@plt>
    2e80:	4d 89 f8             	mov    %r15,%r8
    2e83:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e88:	4d 85 f6             	test   %r14,%r14
    2e8b:	74 23                	je     2eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e8d:	48 8b 33             	mov    (%rbx),%rsi
    2e90:	49 83 fe 01          	cmp    $0x1,%r14
    2e94:	75 07                	jne    2e9d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e96:	0f b6 0e             	movzbl (%rsi),%ecx
    2e99:	88 08                	mov    %cl,(%rax)
    2e9b:	eb 13                	jmp    2eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e9d:	48 89 c7             	mov    %rax,%rdi
    2ea0:	4c 89 f2             	mov    %r14,%rdx
    2ea3:	e8 18 eb ff ff       	callq  19c0 <memcpy@plt>
    2ea8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ead:	4d 89 f8             	mov    %r15,%r8
    2eb0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2eb5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2eba:	4c 01 f5             	add    %r14,%rbp
    2ebd:	48 85 f6             	test   %rsi,%rsi
    2ec0:	0f 94 c2             	sete   %dl
    2ec3:	4d 85 c0             	test   %r8,%r8
    2ec6:	0f 94 c1             	sete   %cl
    2ec9:	08 d1                	or     %dl,%cl
    2ecb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ed0:	75 26                	jne    2ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ed2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ed6:	49 83 f8 01          	cmp    $0x1,%r8
    2eda:	75 07                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2edc:	0f b6 0e             	movzbl (%rsi),%ecx
    2edf:	88 0f                	mov    %cl,(%rdi)
    2ee1:	eb 15                	jmp    2ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ee3:	4c 89 c2             	mov    %r8,%rdx
    2ee6:	e8 d5 ea ff ff       	callq  19c0 <memcpy@plt>
    2eeb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ef0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ef5:	4d 89 f8             	mov    %r15,%r8
    2ef8:	4d 89 e7             	mov    %r12,%r15
    2efb:	4c 8b 23             	mov    (%rbx),%r12
    2efe:	48 39 ea             	cmp    %rbp,%rdx
    2f01:	74 20                	je     2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f03:	48 89 c7             	mov    %rax,%rdi
    2f06:	48 29 ea             	sub    %rbp,%rdx
    2f09:	4c 01 f7             	add    %r14,%rdi
    2f0c:	4d 01 e6             	add    %r12,%r14
    2f0f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f14:	4c 01 c7             	add    %r8,%rdi
    2f17:	48 83 fa 01          	cmp    $0x1,%rdx
    2f1b:	75 2e                	jne    2f4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f1d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f21:	88 0f                	mov    %cl,(%rdi)
    2f23:	4d 39 fc             	cmp    %r15,%r12
    2f26:	74 0d                	je     2f35 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f28:	4c 89 e7             	mov    %r12,%rdi
    2f2b:	e8 c0 ea ff ff       	callq  19f0 <_ZdlPv@plt>
    2f30:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f35:	48 89 03             	mov    %rax,(%rbx)
    2f38:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f3c:	48 83 c4 28          	add    $0x28,%rsp
    2f40:	5b                   	pop    %rbx
    2f41:	41 5c                	pop    %r12
    2f43:	41 5d                	pop    %r13
    2f45:	41 5e                	pop    %r14
    2f47:	41 5f                	pop    %r15
    2f49:	5d                   	pop    %rbp
    2f4a:	c3                   	retq   
    2f4b:	4c 89 f6             	mov    %r14,%rsi
    2f4e:	e8 6d ea ff ff       	callq  19c0 <memcpy@plt>
    2f53:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f58:	4d 39 fc             	cmp    %r15,%r12
    2f5b:	75 cb                	jne    2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f5d:	eb d6                	jmp    2f35 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f5f:	48 8d 3d 0c 04 00 00 	lea    0x40c(%rip),%rdi        # 3372 <_fini+0x406>
    2f66:	e8 d5 e9 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f6c <_fini>:
    2f6c:	f3 0f 1e fa          	endbr64 
    2f70:	48 83 ec 08          	sub    $0x8,%rsp
    2f74:	48 83 c4 08          	add    $0x8,%rsp
    2f78:	c3                   	retq   
