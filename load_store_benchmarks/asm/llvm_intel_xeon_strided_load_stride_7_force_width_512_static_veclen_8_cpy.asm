
.dacecache/strided_load_stride_7_force_width_512_static_veclen_8_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


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

00000000000019b0 <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>:
    19b0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040a8 <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d@@Base+0x202488>
    19b6:	68 12 00 00 00       	pushq  $0x12
    19bb:	e9 c0 fe ff ff       	jmpq   1880 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201410>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201680>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202140>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201210>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020c8>
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

0000000000001c20 <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d>:
    1c20:	41 57                	push   %r15
    1c22:	41 56                	push   %r14
    1c24:	53                   	push   %rbx
    1c25:	48 83 ec 20          	sub    $0x20,%rsp
    1c29:	48 89 fb             	mov    %rdi,%rbx
    1c2c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1c31:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1c36:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1c3b:	e8 00 fe ff ff       	callq  1a40 <_ZN4dace4perf6Report5resetEv@plt>
    1c40:	e8 6b fc ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c45:	49 89 c6             	mov    %rax,%r14
    1c48:	48 8d 3d 29 21 20 00 	lea    0x202129(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 1e 16 00 00 	lea    0x161e(%rip),%rsi        # 3304 <_fini+0x2a8>
    1ce6:	48 8d 15 56 16 00 00 	lea    0x1656(%rip),%rdx        # 3343 <_fini+0x2e7>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 43 16 00 00 	lea    0x1643(%rip),%rsi        # 3349 <_fini+0x2ed>
    1d06:	48 8d 15 86 16 00 00 	lea    0x1686(%rip),%rdx        # 3393 <_fini+0x337>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 49 03 00 00       	callq  2070 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    1d4b:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
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
    1d9d:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1da3:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1da8:	0f 4c c1             	cmovl  %ecx,%eax
    1dab:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1daf:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1db4:	39 c2                	cmp    %eax,%edx
    1db6:	0f 8f 6e 01 00 00    	jg     1f2a <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x1fa>
    1dbc:	8d 34 10             	lea    (%rax,%rdx,1),%esi
    1dbf:	48 89 d1             	mov    %rdx,%rcx
    1dc2:	40 f6 c6 01          	test   $0x1,%sil
    1dc6:	75 76                	jne    1e3e <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x10e>
    1dc8:	49 8b 0f             	mov    (%r15),%rcx
    1dcb:	48 69 f2 c0 01 00 00 	imul   $0x1c0,%rdx,%rsi
    1dd2:	48 8b 3b             	mov    (%rbx),%rdi
    1dd5:	49 89 d0             	mov    %rdx,%r8
    1dd8:	41 b1 81             	mov    $0x81,%r9b
    1ddb:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    1de0:	62 f1 fd c9 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0{%k1}{z}
    1de7:	62 f1 fd c9 10 8c 31 	vmovupd 0x70(%rcx,%rsi,1),%zmm1{%k1}{z}
    1dee:	70 00 00 00 
    1df2:	49 c1 e0 06          	shl    $0x6,%r8
    1df6:	c4 c2 7d 19 16       	vbroadcastsd (%r14),%ymm2
    1dfb:	c5 fd 28 1d 7d 12 00 	vmovapd 0x127d(%rip),%ymm3        # 3080 <_fini+0x24>
    1e02:	00 
    1e03:	62 f2 e5 48 7f c1    	vpermt2pd %zmm1,%zmm3,%zmm0
    1e09:	c5 ed 59 c0          	vmulpd %ymm0,%ymm2,%ymm0
    1e0d:	62 f1 fd c9 10 8c 31 	vmovupd 0xe0(%rcx,%rsi,1),%zmm1{%k1}{z}
    1e14:	e0 00 00 00 
    1e18:	62 f1 fd c9 10 a4 31 	vmovupd 0x150(%rcx,%rsi,1),%zmm4{%k1}{z}
    1e1f:	50 01 00 00 
    1e23:	62 f2 e5 48 7f cc    	vpermt2pd %zmm4,%zmm3,%zmm1
    1e29:	c5 ed 59 c9          	vmulpd %ymm1,%ymm2,%ymm1
    1e2d:	c4 a1 7d 11 04 07    	vmovupd %ymm0,(%rdi,%r8,1)
    1e33:	c4 a1 7d 11 4c 07 20 	vmovupd %ymm1,0x20(%rdi,%r8,1)
    1e3a:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    1e3e:	39 d0                	cmp    %edx,%eax
    1e40:	0f 84 e4 00 00 00    	je     1f2a <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x1fa>
    1e46:	29 c8                	sub    %ecx,%eax
    1e48:	ff c0                	inc    %eax
    1e4a:	48 69 d1 c0 01 00 00 	imul   $0x1c0,%rcx,%rdx
    1e51:	48 c1 e1 06          	shl    $0x6,%rcx
    1e55:	40 b6 81             	mov    $0x81,%sil
    1e58:	c5 fb 92 ce          	kmovd  %esi,%k1
    1e5c:	c5 fd 28 05 1c 12 00 	vmovapd 0x121c(%rip),%ymm0        # 3080 <_fini+0x24>
    1e63:	00 
    1e64:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1e6b:	00 00 00 00 00 
    1e70:	49 8b 37             	mov    (%r15),%rsi
    1e73:	48 8b 3b             	mov    (%rbx),%rdi
    1e76:	62 f1 fd c9 10 0c 16 	vmovupd (%rsi,%rdx,1),%zmm1{%k1}{z}
    1e7d:	62 f1 fd c9 10 94 16 	vmovupd 0x70(%rsi,%rdx,1),%zmm2{%k1}{z}
    1e84:	70 00 00 00 
    1e88:	c4 c2 7d 19 1e       	vbroadcastsd (%r14),%ymm3
    1e8d:	62 f2 fd 48 7f ca    	vpermt2pd %zmm2,%zmm0,%zmm1
    1e93:	c5 e5 59 c9          	vmulpd %ymm1,%ymm3,%ymm1
    1e97:	62 f1 fd c9 10 94 16 	vmovupd 0xe0(%rsi,%rdx,1),%zmm2{%k1}{z}
    1e9e:	e0 00 00 00 
    1ea2:	62 f1 fd c9 10 a4 16 	vmovupd 0x150(%rsi,%rdx,1),%zmm4{%k1}{z}
    1ea9:	50 01 00 00 
    1ead:	62 f2 fd 48 7f d4    	vpermt2pd %zmm4,%zmm0,%zmm2
    1eb3:	c5 e5 59 d2          	vmulpd %ymm2,%ymm3,%ymm2
    1eb7:	c5 fd 11 0c 0f       	vmovupd %ymm1,(%rdi,%rcx,1)
    1ebc:	c5 fd 11 54 0f 20    	vmovupd %ymm2,0x20(%rdi,%rcx,1)
    1ec2:	49 8b 37             	mov    (%r15),%rsi
    1ec5:	62 f1 fd c9 10 4c 16 	vmovupd 0x1c0(%rsi,%rdx,1),%zmm1{%k1}{z}
    1ecc:	07 
    1ecd:	62 f1 fd c9 10 94 16 	vmovupd 0x230(%rsi,%rdx,1),%zmm2{%k1}{z}
    1ed4:	30 02 00 00 
    1ed8:	48 8b 3b             	mov    (%rbx),%rdi
    1edb:	c4 c2 7d 19 1e       	vbroadcastsd (%r14),%ymm3
    1ee0:	62 f2 fd 48 7f ca    	vpermt2pd %zmm2,%zmm0,%zmm1
    1ee6:	62 f1 fd c9 10 94 16 	vmovupd 0x2a0(%rsi,%rdx,1),%zmm2{%k1}{z}
    1eed:	a0 02 00 00 
    1ef1:	c5 e5 59 c9          	vmulpd %ymm1,%ymm3,%ymm1
    1ef5:	62 f1 fd c9 10 a4 16 	vmovupd 0x310(%rsi,%rdx,1),%zmm4{%k1}{z}
    1efc:	10 03 00 00 
    1f00:	62 f2 fd 48 7f d4    	vpermt2pd %zmm4,%zmm0,%zmm2
    1f06:	c5 fd 11 4c 0f 40    	vmovupd %ymm1,0x40(%rdi,%rcx,1)
    1f0c:	c5 e5 59 ca          	vmulpd %ymm2,%ymm3,%ymm1
    1f10:	c5 fd 11 4c 0f 60    	vmovupd %ymm1,0x60(%rdi,%rcx,1)
    1f16:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1f1a:	48 81 c2 80 03 00 00 	add    $0x380,%rdx
    1f21:	83 c0 fe             	add    $0xfffffffe,%eax
    1f24:	0f 85 46 ff ff ff    	jne    1e70 <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x140>
    1f2a:	48 8d 3d 2f 1e 20 00 	lea    0x201e2f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f31:	89 ee                	mov    %ebp,%esi
    1f33:	c5 f8 77             	vzeroupper 
    1f36:	e8 65 f9 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    1f3b:	48 83 c4 18          	add    $0x18,%rsp
    1f3f:	5b                   	pop    %rbx
    1f40:	41 5e                	pop    %r14
    1f42:	41 5f                	pop    %r15
    1f44:	5d                   	pop    %rbp
    1f45:	c3                   	retq   
    1f46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f4d:	00 00 00 

0000000000001f50 <__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy>:
    1f50:	e9 5b fa ff ff       	jmpq   19b0 <_Z76__program_strided_load_stride_7_force_width_512_static_veclen_8_cpy_internalP65strided_load_stride_7_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>
    1f55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f5c:	00 00 00 00 

0000000000001f60 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_8_cpy>:
    1f60:	50                   	push   %rax
    1f61:	bf 40 00 00 00       	mov    $0x40,%edi
    1f66:	e8 b5 fa ff ff       	callq  1a20 <_Znwm@plt>
    1f6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f6f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f75:	59                   	pop    %rcx
    1f76:	c5 f8 77             	vzeroupper 
    1f79:	c3                   	retq   
    1f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f80 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_8_cpy>:
    1f80:	48 85 ff             	test   %rdi,%rdi
    1f83:	74 23                	je     1fa8 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_8_cpy+0x28>
    1f85:	53                   	push   %rbx
    1f86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f8a:	48 85 c0             	test   %rax,%rax
    1f8d:	74 0e                	je     1f9d <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_8_cpy+0x1d>
    1f8f:	48 89 fb             	mov    %rdi,%rbx
    1f92:	48 89 c7             	mov    %rax,%rdi
    1f95:	e8 66 fa ff ff       	callq  1a00 <_ZdlPv@plt>
    1f9a:	48 89 df             	mov    %rbx,%rdi
    1f9d:	be 40 00 00 00       	mov    $0x40,%esi
    1fa2:	e8 89 fa ff ff       	callq  1a30 <_ZdlPvm@plt>
    1fa7:	5b                   	pop    %rbx
    1fa8:	31 c0                	xor    %eax,%eax
    1faa:	c3                   	retq   
    1fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fb0 <_ZN4dace4perf6Report5resetEv>:
    1fb0:	41 56                	push   %r14
    1fb2:	53                   	push   %rbx
    1fb3:	50                   	push   %rax
    1fb4:	48 89 fb             	mov    %rdi,%rbx
    1fb7:	48 83 3d 19 20 20 00 	cmpq   $0x0,0x202019(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fbe:	00 
    1fbf:	74 0c                	je     1fcd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fc1:	48 89 df             	mov    %rbx,%rdi
    1fc4:	e8 e7 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    1fc9:	85 c0                	test   %eax,%eax
    1fcb:	75 7e                	jne    204b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fcd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fd1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fd5:	74 04                	je     1fdb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fd7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fdb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fdf:	48 29 c1             	sub    %rax,%rcx
    1fe2:	48 c1 f9 06          	sar    $0x6,%rcx
    1fe6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fed:	aa aa aa 
    1ff0:	48 0f af c1          	imul   %rcx,%rax
    1ff4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1ffa:	77 2e                	ja     202a <_ZN4dace4perf6Report5resetEv+0x7a>
    1ffc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2001:	e8 1a fa ff ff       	callq  1a20 <_Znwm@plt>
    2006:	49 89 c6             	mov    %rax,%r14
    2009:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    200d:	48 85 ff             	test   %rdi,%rdi
    2010:	74 05                	je     2017 <_ZN4dace4perf6Report5resetEv+0x67>
    2012:	e8 e9 f9 ff ff       	callq  1a00 <_ZdlPv@plt>
    2017:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    201b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    201f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2026:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    202a:	48 83 3d a6 1f 20 00 	cmpq   $0x0,0x201fa6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2031:	00 
    2032:	74 0f                	je     2043 <_ZN4dace4perf6Report5resetEv+0x93>
    2034:	48 89 df             	mov    %rbx,%rdi
    2037:	48 83 c4 08          	add    $0x8,%rsp
    203b:	5b                   	pop    %rbx
    203c:	41 5e                	pop    %r14
    203e:	e9 4d f9 ff ff       	jmpq   1990 <pthread_mutex_unlock@plt>
    2043:	48 83 c4 08          	add    $0x8,%rsp
    2047:	5b                   	pop    %rbx
    2048:	41 5e                	pop    %r14
    204a:	c3                   	retq   
    204b:	89 c7                	mov    %eax,%edi
    204d:	e8 fe f8 ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2052:	49 89 c6             	mov    %rax,%r14
    2055:	48 83 3d 7b 1f 20 00 	cmpq   $0x0,0x201f7b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    205c:	00 
    205d:	74 08                	je     2067 <_ZN4dace4perf6Report5resetEv+0xb7>
    205f:	48 89 df             	mov    %rbx,%rdi
    2062:	e8 29 f9 ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2067:	4c 89 f7             	mov    %r14,%rdi
    206a:	e8 b1 fa ff ff       	callq  1b20 <_Unwind_Resume@plt>
    206f:	90                   	nop

0000000000002070 <__clang_call_terminate>:
    2070:	50                   	push   %rax
    2071:	e8 8a f8 ff ff       	callq  1900 <__cxa_begin_catch@plt>
    2076:	e8 65 f8 ff ff       	callq  18e0 <_ZSt9terminatev@plt>
    207b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002080 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2080:	55                   	push   %rbp
    2081:	41 57                	push   %r15
    2083:	41 56                	push   %r14
    2085:	41 55                	push   %r13
    2087:	41 54                	push   %r12
    2089:	53                   	push   %rbx
    208a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2091:	49 89 d5             	mov    %rdx,%r13
    2094:	49 89 f7             	mov    %rsi,%r15
    2097:	49 89 fc             	mov    %rdi,%r12
    209a:	48 83 3d 36 1f 20 00 	cmpq   $0x0,0x201f36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20a1:	00 
    20a2:	74 10                	je     20b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20a4:	4c 89 e7             	mov    %r12,%rdi
    20a7:	e8 04 fa ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    20ac:	85 c0                	test   %eax,%eax
    20ae:	0f 85 05 09 00 00    	jne    29b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20bb:	00 
    20bc:	be 18 00 00 00       	mov    $0x18,%esi
    20c1:	e8 da f8 ff ff       	callq  19a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20c6:	e8 e5 f7 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20d2:	de 1b 43 
    20d5:	48 f7 e9             	imul   %rcx
    20d8:	48 89 d3             	mov    %rdx,%rbx
    20db:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20e2:	00 
    20e3:	4d 85 ff             	test   %r15,%r15
    20e6:	74 18                	je     2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20e8:	4c 89 ff             	mov    %r15,%rdi
    20eb:	e8 30 f8 ff ff       	callq  1920 <strlen@plt>
    20f0:	4c 89 f7             	mov    %r14,%rdi
    20f3:	4c 89 fe             	mov    %r15,%rsi
    20f6:	48 89 c2             	mov    %rax,%rdx
    20f9:	e8 52 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20fe:	eb 1f                	jmp    211f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2100:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2107:	00 
    2108:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    210c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2110:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2117:	83 ce 01             	or     $0x1,%esi
    211a:	e8 e1 f9 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    211f:	48 8d 35 ae 12 00 00 	lea    0x12ae(%rip),%rsi        # 33d4 <_fini+0x378>
    2126:	ba 01 00 00 00       	mov    $0x1,%edx
    212b:	4c 89 f7             	mov    %r14,%rdi
    212e:	e8 1d f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2133:	48 8d 35 9c 12 00 00 	lea    0x129c(%rip),%rsi        # 33d6 <_fini+0x37a>
    213a:	ba 07 00 00 00       	mov    $0x7,%edx
    213f:	4c 89 f7             	mov    %r14,%rdi
    2142:	e8 09 f9 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2147:	48 89 d8             	mov    %rbx,%rax
    214a:	48 c1 e8 3f          	shr    $0x3f,%rax
    214e:	48 c1 fb 12          	sar    $0x12,%rbx
    2152:	48 01 c3             	add    %rax,%rbx
    2155:	4c 89 f7             	mov    %r14,%rdi
    2158:	48 89 de             	mov    %rbx,%rsi
    215b:	e8 b0 f8 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2160:	48 8d 35 77 12 00 00 	lea    0x1277(%rip),%rsi        # 33de <_fini+0x382>
    2167:	ba 05 00 00 00       	mov    $0x5,%edx
    216c:	48 89 c7             	mov    %rax,%rdi
    216f:	e8 dc f8 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2174:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2179:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    217e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2185:	00 00 
    2187:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    218c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2193:	00 
    2194:	48 85 c0             	test   %rax,%rax
    2197:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    219c:	74 2d                	je     21cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    219e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21a5:	00 
    21a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21ad:	00 
    21ae:	4c 39 c0             	cmp    %r8,%rax
    21b1:	4c 0f 47 c0          	cmova  %rax,%r8
    21b5:	49 29 c8             	sub    %rcx,%r8
    21b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21bd:	31 f6                	xor    %esi,%esi
    21bf:	31 d2                	xor    %edx,%edx
    21c1:	e8 fa f7 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21c6:	e9 8f 00 00 00       	jmpq   225a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21d2:	00 
    21d3:	48 83 fb 10          	cmp    $0x10,%rbx
    21d7:	72 47                	jb     2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21d9:	48 85 db             	test   %rbx,%rbx
    21dc:	0f 88 de 07 00 00    	js     29c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    21f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21f5:	e8 26 f8 ff ff       	callq  1a20 <_Znwm@plt>
    21fa:	49 89 c6             	mov    %rax,%r14
    21fd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2202:	4c 39 ff             	cmp    %r15,%rdi
    2205:	74 05                	je     220c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2207:	e8 f4 f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    220c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2211:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2216:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    221d:	00 
    221e:	eb 25                	jmp    2245 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2220:	4d 89 fe             	mov    %r15,%r14
    2223:	48 85 db             	test   %rbx,%rbx
    2226:	74 28                	je     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2228:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    222f:	00 
    2230:	48 83 fb 01          	cmp    $0x1,%rbx
    2234:	75 0c                	jne    2242 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2236:	0f b6 06             	movzbl (%rsi),%eax
    2239:	88 44 24 20          	mov    %al,0x20(%rsp)
    223d:	4d 89 fe             	mov    %r15,%r14
    2240:	eb 0e                	jmp    2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2242:	4d 89 fe             	mov    %r15,%r14
    2245:	4c 89 f7             	mov    %r14,%rdi
    2248:	48 89 da             	mov    %rbx,%rdx
    224b:	e8 80 f7 ff ff       	callq  19d0 <memcpy@plt>
    2250:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2255:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    225a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    225f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2264:	ba 04 00 00 00       	mov    $0x4,%edx
    2269:	e8 e2 f8 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    226e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2273:	4c 39 ff             	cmp    %r15,%rdi
    2276:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    227b:	74 05                	je     2282 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    227d:	e8 7e f7 ff ff       	callq  1a00 <_ZdlPv@plt>
    2282:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2287:	48 8d 35 6d 11 00 00 	lea    0x116d(%rip),%rsi        # 33fb <_fini+0x39f>
    228e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2293:	ba 01 00 00 00       	mov    $0x1,%edx
    2298:	e8 b3 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22ad:	00 
    22ae:	48 85 db             	test   %rbx,%rbx
    22b1:	0f 84 fd 06 00 00    	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22bb:	74 06                	je     22c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22c1:	eb 16                	jmp    22d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22c3:	48 89 df             	mov    %rbx,%rdi
    22c6:	e8 95 f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22cb:	48 8b 03             	mov    (%rbx),%rax
    22ce:	48 89 df             	mov    %rbx,%rdi
    22d1:	be 0a 00 00 00       	mov    $0xa,%esi
    22d6:	ff 50 30             	callq  *0x30(%rax)
    22d9:	0f be f0             	movsbl %al,%esi
    22dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22e1:	e8 aa f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    22e6:	48 89 c7             	mov    %rax,%rdi
    22e9:	e8 82 f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    22ee:	48 8d 35 ef 10 00 00 	lea    0x10ef(%rip),%rsi        # 33e4 <_fini+0x388>
    22f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22fa:	ba 12 00 00 00       	mov    $0x12,%edx
    22ff:	e8 4c f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2304:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2309:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    230d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2314:	00 
    2315:	48 85 db             	test   %rbx,%rbx
    2318:	0f 84 96 06 00 00    	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    231e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2322:	74 06                	je     232a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2324:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2328:	eb 16                	jmp    2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    232a:	48 89 df             	mov    %rbx,%rdi
    232d:	e8 2e f7 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2332:	48 8b 03             	mov    (%rbx),%rax
    2335:	48 89 df             	mov    %rbx,%rdi
    2338:	be 0a 00 00 00       	mov    $0xa,%esi
    233d:	ff 50 30             	callq  *0x30(%rax)
    2340:	0f be f0             	movsbl %al,%esi
    2343:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2348:	e8 43 f5 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    234d:	48 89 c7             	mov    %rax,%rdi
    2350:	e8 1b f6 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2355:	e8 46 f7 ff ff       	callq  1aa0 <getpid@plt>
    235a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    235e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2362:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2366:	49 39 ed             	cmp    %rbp,%r13
    2369:	0f 84 24 03 00 00    	je     2693 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    236f:	b0 01                	mov    $0x1,%al
    2371:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2376:	48 8d 1d 8a 10 00 00 	lea    0x108a(%rip),%rbx        # 3407 <_fini+0x3ab>
    237d:	4c 8d 3d 84 10 00 00 	lea    0x1084(%rip),%r15        # 3408 <_fini+0x3ac>
    2384:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    238b:	00 00 00 00 00 
    2390:	a8 01                	test   $0x1,%al
    2392:	75 65                	jne    23f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2394:	ba 01 00 00 00       	mov    $0x1,%edx
    2399:	4c 89 e7             	mov    %r12,%rdi
    239c:	48 8d 35 cf 10 00 00 	lea    0x10cf(%rip),%rsi        # 3472 <_fini+0x416>
    23a3:	e8 a8 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23b8:	00 
    23b9:	4d 85 f6             	test   %r14,%r14
    23bc:	0f 84 e8 05 00 00    	je     29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23c7:	74 07                	je     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23ce:	eb 16                	jmp    23e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23d0:	4c 89 f7             	mov    %r14,%rdi
    23d3:	e8 88 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23d8:	49 8b 06             	mov    (%r14),%rax
    23db:	4c 89 f7             	mov    %r14,%rdi
    23de:	be 0a 00 00 00       	mov    $0xa,%esi
    23e3:	ff 50 30             	callq  *0x30(%rax)
    23e6:	0f be f0             	movsbl %al,%esi
    23e9:	4c 89 e7             	mov    %r12,%rdi
    23ec:	e8 9f f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    23f1:	48 89 c7             	mov    %rax,%rdi
    23f4:	e8 77 f5 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    23f9:	ba 05 00 00 00       	mov    $0x5,%edx
    23fe:	4c 89 e7             	mov    %r12,%rdi
    2401:	48 8d 35 ef 0f 00 00 	lea    0xfef(%rip),%rsi        # 33f7 <_fini+0x39b>
    2408:	e8 43 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	ba 09 00 00 00       	mov    $0x9,%edx
    2412:	4c 89 e7             	mov    %r12,%rdi
    2415:	48 8d 35 e1 0f 00 00 	lea    0xfe1(%rip),%rsi        # 33fd <_fini+0x3a1>
    241c:	e8 2f f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2421:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2425:	4c 89 f7             	mov    %r14,%rdi
    2428:	e8 f3 f4 ff ff       	callq  1920 <strlen@plt>
    242d:	4c 89 e7             	mov    %r12,%rdi
    2430:	4c 89 f6             	mov    %r14,%rsi
    2433:	48 89 c2             	mov    %rax,%rdx
    2436:	e8 15 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243b:	ba 03 00 00 00       	mov    $0x3,%edx
    2440:	4c 89 e7             	mov    %r12,%rdi
    2443:	48 89 de             	mov    %rbx,%rsi
    2446:	e8 05 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244b:	ba 08 00 00 00       	mov    $0x8,%edx
    2450:	4c 89 e7             	mov    %r12,%rdi
    2453:	48 8d 35 b1 0f 00 00 	lea    0xfb1(%rip),%rsi        # 340b <_fini+0x3af>
    245a:	e8 f1 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2463:	4c 89 f7             	mov    %r14,%rdi
    2466:	e8 b5 f4 ff ff       	callq  1920 <strlen@plt>
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	4c 89 f6             	mov    %r14,%rsi
    2471:	48 89 c2             	mov    %rax,%rdx
    2474:	e8 d7 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2479:	ba 03 00 00 00       	mov    $0x3,%edx
    247e:	4c 89 e7             	mov    %r12,%rdi
    2481:	48 89 de             	mov    %rbx,%rsi
    2484:	e8 c7 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2489:	ba 07 00 00 00       	mov    $0x7,%edx
    248e:	4c 89 e7             	mov    %r12,%rdi
    2491:	48 8d 35 7c 0f 00 00 	lea    0xf7c(%rip),%rsi        # 3414 <_fini+0x3b8>
    2498:	e8 b3 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24a6:	ba 01 00 00 00       	mov    $0x1,%edx
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24b3:	e8 98 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	ba 03 00 00 00       	mov    $0x3,%edx
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	48 89 de             	mov    %rbx,%rsi
    24c3:	e8 88 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	ba 06 00 00 00       	mov    $0x6,%edx
    24cd:	4c 89 e7             	mov    %r12,%rdi
    24d0:	48 8d 35 45 0f 00 00 	lea    0xf45(%rip),%rsi        # 341c <_fini+0x3c0>
    24d7:	e8 74 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24e0:	4c 89 e7             	mov    %r12,%rdi
    24e3:	e8 78 f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    24e8:	ba 02 00 00 00       	mov    $0x2,%edx
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	4c 89 fe             	mov    %r15,%rsi
    24f3:	e8 58 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24fd:	75 34                	jne    2533 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2504:	4c 89 e7             	mov    %r12,%rdi
    2507:	48 8d 35 15 0f 00 00 	lea    0xf15(%rip),%rsi        # 3423 <_fini+0x3c7>
    250e:	e8 3d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2513:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2517:	49 2b 75 50          	sub    0x50(%r13),%rsi
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	e8 3d f4 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2523:	ba 02 00 00 00       	mov    $0x2,%edx
    2528:	48 89 c7             	mov    %rax,%rdi
    252b:	4c 89 fe             	mov    %r15,%rsi
    252e:	e8 1d f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	ba 07 00 00 00       	mov    $0x7,%edx
    2538:	4c 89 e7             	mov    %r12,%rdi
    253b:	48 8d 35 e9 0e 00 00 	lea    0xee9(%rip),%rsi        # 342b <_fini+0x3cf>
    2542:	e8 09 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2547:	4c 89 e7             	mov    %r12,%rdi
    254a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    254e:	e8 bd f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2553:	ba 02 00 00 00       	mov    $0x2,%edx
    2558:	48 89 c7             	mov    %rax,%rdi
    255b:	4c 89 fe             	mov    %r15,%rsi
    255e:	e8 ed f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	ba 07 00 00 00       	mov    $0x7,%edx
    2568:	4c 89 e7             	mov    %r12,%rdi
    256b:	48 8d 35 c1 0e 00 00 	lea    0xec1(%rip),%rsi        # 3433 <_fini+0x3d7>
    2572:	e8 d9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	49 8b 75 60          	mov    0x60(%r13),%rsi
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	e8 dd f3 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 bd f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 09 00 00 00       	mov    $0x9,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 99 0e 00 00 	lea    0xe99(%rip),%rsi        # 343b <_fini+0x3df>
    25a2:	e8 a9 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25ac:	4c 89 e7             	mov    %r12,%rdi
    25af:	48 8d 35 8f 0e 00 00 	lea    0xe8f(%rip),%rsi        # 3445 <_fini+0x3e9>
    25b6:	e8 95 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25bf:	4c 89 e7             	mov    %r12,%rdi
    25c2:	e8 49 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25cc:	78 20                	js     25ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    25d3:	4c 89 e7             	mov    %r12,%rdi
    25d6:	48 8d 35 73 0e 00 00 	lea    0xe73(%rip),%rsi        # 3450 <_fini+0x3f4>
    25dd:	e8 6e f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25e6:	4c 89 e7             	mov    %r12,%rdi
    25e9:	e8 22 f5 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    25ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25f3:	78 20                	js     2615 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25f5:	ba 08 00 00 00       	mov    $0x8,%edx
    25fa:	4c 89 e7             	mov    %r12,%rdi
    25fd:	48 8d 35 5b 0e 00 00 	lea    0xe5b(%rip),%rsi        # 345f <_fini+0x403>
    2604:	e8 47 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	41 8b 75 70          	mov    0x70(%r13),%esi
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	e8 fb f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2615:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    261a:	75 51                	jne    266d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    261c:	ba 03 00 00 00       	mov    $0x3,%edx
    2621:	4c 89 e7             	mov    %r12,%rdi
    2624:	48 8d 35 3d 0e 00 00 	lea    0xe3d(%rip),%rsi        # 3468 <_fini+0x40c>
    262b:	e8 20 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2630:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2634:	4c 89 f7             	mov    %r14,%rdi
    2637:	e8 e4 f2 ff ff       	callq  1920 <strlen@plt>
    263c:	4c 89 e7             	mov    %r12,%rdi
    263f:	4c 89 f6             	mov    %r14,%rsi
    2642:	48 89 c2             	mov    %rax,%rdx
    2645:	e8 06 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264a:	ba 03 00 00 00       	mov    $0x3,%edx
    264f:	4c 89 e7             	mov    %r12,%rdi
    2652:	48 8d 35 0b 0e 00 00 	lea    0xe0b(%rip),%rsi        # 3464 <_fini+0x408>
    2659:	e8 f2 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2665:	4c 89 e7             	mov    %r12,%rdi
    2668:	e8 f3 f2 ff ff       	callq  1960 <_ZNSo9_M_insertImEERSoT_@plt>
    266d:	ba 02 00 00 00       	mov    $0x2,%edx
    2672:	4c 89 e7             	mov    %r12,%rdi
    2675:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 346c <_fini+0x410>
    267c:	e8 cf f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2681:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2688:	31 c0                	xor    %eax,%eax
    268a:	49 39 ed             	cmp    %rbp,%r13
    268d:	0f 85 fd fc ff ff    	jne    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2693:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2698:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26a3:	00 
    26a4:	48 85 db             	test   %rbx,%rbx
    26a7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26ac:	0f 84 fd 02 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b6:	74 06                	je     26be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26bc:	eb 16                	jmp    26d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26be:	48 89 df             	mov    %rbx,%rdi
    26c1:	e8 9a f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c6:	48 8b 03             	mov    (%rbx),%rax
    26c9:	48 89 df             	mov    %rbx,%rdi
    26cc:	be 0a 00 00 00       	mov    $0xa,%esi
    26d1:	ff 50 30             	callq  *0x30(%rax)
    26d4:	0f be f0             	movsbl %al,%esi
    26d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26dc:	e8 af f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    26e1:	48 89 c7             	mov    %rax,%rdi
    26e4:	e8 87 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    26e9:	48 89 c3             	mov    %rax,%rbx
    26ec:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 346f <_fini+0x413>
    26f3:	ba 04 00 00 00       	mov    $0x4,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	e8 50 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2700:	48 8b 03             	mov    (%rbx),%rax
    2703:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2707:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    270e:	00 
    270f:	4d 85 f6             	test   %r14,%r14
    2712:	0f 84 97 02 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2718:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    271d:	74 07                	je     2726 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    271f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2724:	eb 16                	jmp    273c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2726:	4c 89 f7             	mov    %r14,%rdi
    2729:	e8 32 f3 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    272e:	49 8b 06             	mov    (%r14),%rax
    2731:	4c 89 f7             	mov    %r14,%rdi
    2734:	be 0a 00 00 00       	mov    $0xa,%esi
    2739:	ff 50 30             	callq  *0x30(%rax)
    273c:	0f be f0             	movsbl %al,%esi
    273f:	48 89 df             	mov    %rbx,%rdi
    2742:	e8 49 f1 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2747:	48 89 c7             	mov    %rax,%rdi
    274a:	e8 21 f2 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    274f:	48 8d 35 1e 0d 00 00 	lea    0xd1e(%rip),%rsi        # 3474 <_fini+0x418>
    2756:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2760:	e8 eb f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2765:	4d 85 ff             	test   %r15,%r15
    2768:	74 1a                	je     2784 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    276a:	4c 89 ff             	mov    %r15,%rdi
    276d:	e8 ae f1 ff ff       	callq  1920 <strlen@plt>
    2772:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2777:	4c 89 fe             	mov    %r15,%rsi
    277a:	48 89 c2             	mov    %rax,%rdx
    277d:	e8 ce f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2782:	eb 1d                	jmp    27a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2784:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2789:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2791:	48 83 c7 40          	add    $0x40,%rdi
    2795:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2799:	83 ce 01             	or     $0x1,%esi
    279c:	e8 5f f3 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27a1:	48 8d 35 c2 0c 00 00 	lea    0xcc2(%rip),%rsi        # 346a <_fini+0x40e>
    27a8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ad:	ba 01 00 00 00       	mov    $0x1,%edx
    27b2:	e8 99 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27c7:	00 
    27c8:	48 85 db             	test   %rbx,%rbx
    27cb:	0f 84 de 01 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27d1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27d5:	74 06                	je     27dd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27d7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27db:	eb 16                	jmp    27f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27dd:	48 89 df             	mov    %rbx,%rdi
    27e0:	e8 7b f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27e5:	48 8b 03             	mov    (%rbx),%rax
    27e8:	48 89 df             	mov    %rbx,%rdi
    27eb:	be 0a 00 00 00       	mov    $0xa,%esi
    27f0:	ff 50 30             	callq  *0x30(%rax)
    27f3:	0f be f0             	movsbl %al,%esi
    27f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fb:	e8 90 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2800:	48 89 c7             	mov    %rax,%rdi
    2803:	e8 68 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    2808:	48 8d 35 5e 0c 00 00 	lea    0xc5e(%rip),%rsi        # 346d <_fini+0x411>
    280f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2814:	ba 01 00 00 00       	mov    $0x1,%edx
    2819:	e8 32 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2823:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2827:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    282e:	00 
    282f:	48 85 db             	test   %rbx,%rbx
    2832:	0f 84 77 01 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2838:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    283c:	74 06                	je     2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    283e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2842:	eb 16                	jmp    285a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2844:	48 89 df             	mov    %rbx,%rdi
    2847:	e8 14 f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    284c:	48 8b 03             	mov    (%rbx),%rax
    284f:	48 89 df             	mov    %rbx,%rdi
    2852:	be 0a 00 00 00       	mov    $0xa,%esi
    2857:	ff 50 30             	callq  *0x30(%rax)
    285a:	0f be f0             	movsbl %al,%esi
    285d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2862:	e8 29 f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2867:	48 89 c7             	mov    %rax,%rdi
    286a:	e8 01 f1 ff ff       	callq  1970 <_ZNSo5flushEv@plt>
    286f:	48 8b 05 52 17 20 00 	mov    0x201752(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2876:	48 8b 08             	mov    (%rax),%rcx
    2879:	48 8b 40 18          	mov    0x18(%rax),%rax
    287d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2882:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2886:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    288b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2890:	48 8b 05 39 17 20 00 	mov    0x201739(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2897:	48 83 c0 10          	add    $0x10,%rax
    289b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28a0:	e8 2b f0 ff ff       	callq  18d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28a5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28ac:	00 
    28ad:	e8 7e f2 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    28b2:	48 8b 1d 07 17 20 00 	mov    0x201707(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b9:	48 83 c3 10          	add    $0x10,%rbx
    28bd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28c2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28c9:	00 
    28ca:	e8 c1 f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    28cf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28d6:	00 
    28d7:	e8 14 f0 ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    28dc:	4c 8b 35 cd 16 20 00 	mov    0x2016cd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e3:	49 8b 06             	mov    (%r14),%rax
    28e6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28ea:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28f1:	00 
    28f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28fd:	00 
    28fe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2902:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2909:	00 
    290a:	48 8b 05 e7 16 20 00 	mov    0x2016e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2911:	48 83 c0 10          	add    $0x10,%rax
    2915:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    291c:	00 
    291d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2924:	00 
    2925:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    292c:	00 
    292d:	48 39 c7             	cmp    %rax,%rdi
    2930:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2935:	74 05                	je     293c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2937:	e8 c4 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    293c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2943:	00 
    2944:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    294b:	00 
    294c:	e8 3f f1 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2951:	49 8b 46 10          	mov    0x10(%r14),%rax
    2955:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2959:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2960:	00 
    2961:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2965:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    296c:	00 
    296d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2974:	00 00 00 00 00 
    2979:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2980:	00 
    2981:	e8 6a ef ff ff       	callq  18f0 <_ZNSt8ios_baseD2Ev@plt>
    2986:	48 83 3d 4a 16 20 00 	cmpq   $0x0,0x20164a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    298d:	00 
    298e:	74 08                	je     2998 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2990:	4c 89 ff             	mov    %r15,%rdi
    2993:	e8 f8 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2998:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    299f:	5b                   	pop    %rbx
    29a0:	41 5c                	pop    %r12
    29a2:	41 5d                	pop    %r13
    29a4:	41 5e                	pop    %r14
    29a6:	41 5f                	pop    %r15
    29a8:	5d                   	pop    %rbp
    29a9:	c3                   	retq   
    29aa:	e8 c1 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29af:	e8 bc f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29b4:	e8 b7 f0 ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    29b9:	89 c7                	mov    %eax,%edi
    29bb:	e8 90 ef ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    29c0:	48 8d 3d d6 0a 00 00 	lea    0xad6(%rip),%rdi        # 349d <_fini+0x441>
    29c7:	e8 74 ef ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    29cc:	48 89 c7             	mov    %rax,%rdi
    29cf:	e8 9c f6 ff ff       	callq  2070 <__clang_call_terminate>
    29d4:	eb 00                	jmp    29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29d6:	48 89 c3             	mov    %rax,%rbx
    29d9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29de:	4c 39 ff             	cmp    %r15,%rdi
    29e1:	74 24                	je     2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29e3:	e8 18 f0 ff ff       	callq  1a00 <_ZdlPv@plt>
    29e8:	eb 1d                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29ea:	48 89 c3             	mov    %rax,%rbx
    29ed:	eb 2a                	jmp    2a19 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29ef:	48 89 c3             	mov    %rax,%rbx
    29f2:	eb 18                	jmp    2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    29f4:	eb 04                	jmp    29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29f6:	eb 02                	jmp    29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29f8:	eb 00                	jmp    29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29fa:	48 89 c3             	mov    %rax,%rbx
    29fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a02:	e8 b9 f0 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a07:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a0c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a13:	00 
    2a14:	e8 67 ef ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a19:	48 83 3d b7 15 20 00 	cmpq   $0x0,0x2015b7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a20:	00 
    2a21:	74 08                	je     2a2b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a23:	4c 89 e7             	mov    %r12,%rdi
    2a26:	e8 65 ef ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2a2b:	48 89 df             	mov    %rbx,%rdi
    2a2e:	e8 ed f0 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2a33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a3a:	00 00 00 
    2a3d:	0f 1f 00             	nopl   (%rax)

0000000000002a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a40:	55                   	push   %rbp
    2a41:	41 57                	push   %r15
    2a43:	41 56                	push   %r14
    2a45:	41 55                	push   %r13
    2a47:	41 54                	push   %r12
    2a49:	53                   	push   %rbx
    2a4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a51:	4d 89 cf             	mov    %r9,%r15
    2a54:	4d 89 c4             	mov    %r8,%r12
    2a57:	49 89 cd             	mov    %rcx,%r13
    2a5a:	49 89 d6             	mov    %rdx,%r14
    2a5d:	48 89 fb             	mov    %rdi,%rbx
    2a60:	48 83 3d 70 15 20 00 	cmpq   $0x0,0x201570(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a67:	00 
    2a68:	74 16                	je     2a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a6a:	48 89 df             	mov    %rbx,%rdi
    2a6d:	48 89 f5             	mov    %rsi,%rbp
    2a70:	e8 3b f0 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2a75:	48 89 ee             	mov    %rbp,%rsi
    2a78:	85 c0                	test   %eax,%eax
    2a7a:	0f 85 ee 01 00 00    	jne    2c6e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2a80:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a87:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a8e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a9a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a9f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2aa4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2aa9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2aae:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ab3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ab7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2abb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2abf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ac3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2aca:	02 
    2acb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ad2:	00 00 00 00 00 
    2ad7:	ba 40 00 00 00       	mov    $0x40,%edx
    2adc:	c5 f8 77             	vzeroupper 
    2adf:	e8 4c ee ff ff       	callq  1930 <strncpy@plt>
    2ae4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ae9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2aee:	48 89 ef             	mov    %rbp,%rdi
    2af1:	4c 89 f6             	mov    %r14,%rsi
    2af4:	e8 37 ee ff ff       	callq  1930 <strncpy@plt>
    2af9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2afe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b02:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b06:	74 68                	je     2b70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b08:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b0f:	08 00 00 00 
    2b13:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b1a:	48 00 00 00 
    2b1e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b25:	88 00 00 00 
    2b29:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b30:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b37:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b3e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b45:	00 
    2b46:	48 83 3d 8a 14 20 00 	cmpq   $0x0,0x20148a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b4d:	00 
    2b4e:	74 0b                	je     2b5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b50:	48 89 df             	mov    %rbx,%rdi
    2b53:	c5 f8 77             	vzeroupper 
    2b56:	e8 35 ee ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2b5b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b62:	5b                   	pop    %rbx
    2b63:	41 5c                	pop    %r12
    2b65:	41 5d                	pop    %r13
    2b67:	41 5e                	pop    %r14
    2b69:	41 5f                	pop    %r15
    2b6b:	5d                   	pop    %rbp
    2b6c:	c5 f8 77             	vzeroupper 
    2b6f:	c3                   	retq   
    2b70:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b74:	49 89 ef             	mov    %rbp,%r15
    2b77:	48 89 04 24          	mov    %rax,(%rsp)
    2b7b:	49 29 c7             	sub    %rax,%r15
    2b7e:	4c 89 f8             	mov    %r15,%rax
    2b81:	48 c1 f8 06          	sar    $0x6,%rax
    2b85:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b8c:	aa aa aa 
    2b8f:	48 0f af c8          	imul   %rax,%rcx
    2b93:	48 83 f9 01          	cmp    $0x1,%rcx
    2b97:	48 89 c8             	mov    %rcx,%rax
    2b9a:	48 83 d0 00          	adc    $0x0,%rax
    2b9e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2ba2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ba9:	55 55 01 
    2bac:	49 39 d5             	cmp    %rdx,%r13
    2baf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2bb3:	48 01 c8             	add    %rcx,%rax
    2bb6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2bba:	4c 89 e8             	mov    %r13,%rax
    2bbd:	48 c1 e0 06          	shl    $0x6,%rax
    2bc1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bc5:	e8 56 ee ff ff       	callq  1a20 <_Znwm@plt>
    2bca:	49 89 c4             	mov    %rax,%r12
    2bcd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bd4:	08 00 00 00 
    2bd8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bdf:	48 00 00 00 
    2be3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bea:	88 00 00 00 
    2bee:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2bf5:	02 
    2bf6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bfa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c01:	01 
    2c02:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c09:	48 8b 04 24          	mov    (%rsp),%rax
    2c0d:	48 39 c5             	cmp    %rax,%rbp
    2c10:	48 89 c5             	mov    %rax,%rbp
    2c13:	74 11                	je     2c26 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c15:	4c 89 e7             	mov    %r12,%rdi
    2c18:	48 89 ee             	mov    %rbp,%rsi
    2c1b:	4c 89 fa             	mov    %r15,%rdx
    2c1e:	c5 f8 77             	vzeroupper 
    2c21:	e8 ba ee ff ff       	callq  1ae0 <memmove@plt>
    2c26:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c2d:	48 85 ed             	test   %rbp,%rbp
    2c30:	74 0b                	je     2c3d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c32:	48 89 ef             	mov    %rbp,%rdi
    2c35:	c5 f8 77             	vzeroupper 
    2c38:	e8 c3 ed ff ff       	callq  1a00 <_ZdlPv@plt>
    2c3d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c41:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c45:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c4c:	00 
    2c4d:	4c 01 e8             	add    %r13,%rax
    2c50:	48 c1 e0 06          	shl    $0x6,%rax
    2c54:	49 01 c4             	add    %rax,%r12
    2c57:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c5b:	48 83 3d 75 13 20 00 	cmpq   $0x0,0x201375(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c62:	00 
    2c63:	0f 85 e7 fe ff ff    	jne    2b50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c69:	e9 ed fe ff ff       	jmpq   2b5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c6e:	89 c7                	mov    %eax,%edi
    2c70:	e8 db ec ff ff       	callq  1950 <_ZSt20__throw_system_errori@plt>
    2c75:	49 89 c6             	mov    %rax,%r14
    2c78:	48 83 3d 58 13 20 00 	cmpq   $0x0,0x201358(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c7f:	00 
    2c80:	74 08                	je     2c8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c82:	48 89 df             	mov    %rbx,%rdi
    2c85:	e8 06 ed ff ff       	callq  1990 <pthread_mutex_unlock@plt>
    2c8a:	4c 89 f7             	mov    %r14,%rdi
    2c8d:	e8 8e ee ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2c92:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c99:	00 00 00 
    2c9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ca0:	55                   	push   %rbp
    2ca1:	41 57                	push   %r15
    2ca3:	41 56                	push   %r14
    2ca5:	41 55                	push   %r13
    2ca7:	41 54                	push   %r12
    2ca9:	53                   	push   %rbx
    2caa:	48 83 ec 18          	sub    $0x18,%rsp
    2cae:	48 89 fb             	mov    %rdi,%rbx
    2cb1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cb5:	48 89 d0             	mov    %rdx,%rax
    2cb8:	4c 29 e8             	sub    %r13,%rax
    2cbb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cc2:	ff ff 7f 
    2cc5:	48 01 c7             	add    %rax,%rdi
    2cc8:	4c 39 c7             	cmp    %r8,%rdi
    2ccb:	0f 82 22 02 00 00    	jb     2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cd1:	4d 89 c4             	mov    %r8,%r12
    2cd4:	49 29 d4             	sub    %rdx,%r12
    2cd7:	4d 01 ec             	add    %r13,%r12
    2cda:	48 8b 03             	mov    (%rbx),%rax
    2cdd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ce1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ce6:	4c 39 c8             	cmp    %r9,%rax
    2ce9:	74 04                	je     2cef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ceb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cef:	49 39 fc             	cmp    %rdi,%r12
    2cf2:	76 26                	jbe    2d1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2cf4:	48 89 df             	mov    %rbx,%rdi
    2cf7:	e8 84 ed ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2cfc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d00:	48 8b 03             	mov    (%rbx),%rax
    2d03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d08:	48 89 d8             	mov    %rbx,%rax
    2d0b:	48 83 c4 18          	add    $0x18,%rsp
    2d0f:	5b                   	pop    %rbx
    2d10:	41 5c                	pop    %r12
    2d12:	41 5d                	pop    %r13
    2d14:	41 5e                	pop    %r14
    2d16:	41 5f                	pop    %r15
    2d18:	5d                   	pop    %rbp
    2d19:	c3                   	retq   
    2d1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d1e:	48 01 d6             	add    %rdx,%rsi
    2d21:	4d 89 ef             	mov    %r13,%r15
    2d24:	49 29 f7             	sub    %rsi,%r15
    2d27:	48 39 c1             	cmp    %rax,%rcx
    2d2a:	40 0f 92 c7          	setb   %dil
    2d2e:	4c 01 e8             	add    %r13,%rax
    2d31:	48 39 c8             	cmp    %rcx,%rax
    2d34:	0f 92 c0             	setb   %al
    2d37:	40 08 f8             	or     %dil,%al
    2d3a:	3c 01                	cmp    $0x1,%al
    2d3c:	75 46                	jne    2d84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d3e:	49 39 f5             	cmp    %rsi,%r13
    2d41:	0f 94 c0             	sete   %al
    2d44:	49 39 d0             	cmp    %rdx,%r8
    2d47:	40 0f 94 c6          	sete   %sil
    2d4b:	40 08 c6             	or     %al,%sil
    2d4e:	75 12                	jne    2d62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d54:	4c 01 f2             	add    %r14,%rdx
    2d57:	49 83 ff 01          	cmp    $0x1,%r15
    2d5b:	75 3e                	jne    2d9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d5d:	0f b6 02             	movzbl (%rdx),%eax
    2d60:	88 07                	mov    %al,(%rdi)
    2d62:	4d 85 c0             	test   %r8,%r8
    2d65:	74 95                	je     2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d67:	49 83 f8 01          	cmp    $0x1,%r8
    2d6b:	0f 84 fd 00 00 00    	je     2e6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d71:	4c 89 f7             	mov    %r14,%rdi
    2d74:	48 89 ce             	mov    %rcx,%rsi
    2d77:	4c 89 c2             	mov    %r8,%rdx
    2d7a:	e8 51 ec ff ff       	callq  19d0 <memcpy@plt>
    2d7f:	e9 78 ff ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d88:	48 39 d0             	cmp    %rdx,%rax
    2d8b:	73 5f                	jae    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d8d:	49 83 f8 01          	cmp    $0x1,%r8
    2d91:	75 29                	jne    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d93:	0f b6 01             	movzbl (%rcx),%eax
    2d96:	41 88 06             	mov    %al,(%r14)
    2d99:	eb 51                	jmp    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d9b:	48 89 d6             	mov    %rdx,%rsi
    2d9e:	4c 89 fa             	mov    %r15,%rdx
    2da1:	4d 89 c7             	mov    %r8,%r15
    2da4:	49 89 cd             	mov    %rcx,%r13
    2da7:	e8 34 ed ff ff       	callq  1ae0 <memmove@plt>
    2dac:	4c 89 e9             	mov    %r13,%rcx
    2daf:	4d 89 f8             	mov    %r15,%r8
    2db2:	4d 85 c0             	test   %r8,%r8
    2db5:	75 b0                	jne    2d67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2db7:	e9 40 ff ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dbc:	4c 89 f7             	mov    %r14,%rdi
    2dbf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2dc4:	48 89 ce             	mov    %rcx,%rsi
    2dc7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dcc:	4c 89 c2             	mov    %r8,%rdx
    2dcf:	4c 89 04 24          	mov    %r8,(%rsp)
    2dd3:	48 89 cd             	mov    %rcx,%rbp
    2dd6:	e8 05 ed ff ff       	callq  1ae0 <memmove@plt>
    2ddb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2de0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2de5:	48 89 e9             	mov    %rbp,%rcx
    2de8:	4c 8b 04 24          	mov    (%rsp),%r8
    2dec:	49 39 f5             	cmp    %rsi,%r13
    2def:	0f 94 c0             	sete   %al
    2df2:	49 39 d0             	cmp    %rdx,%r8
    2df5:	40 0f 94 c6          	sete   %sil
    2df9:	40 08 c6             	or     %al,%sil
    2dfc:	75 13                	jne    2e11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dfe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e06:	49 83 ff 01          	cmp    $0x1,%r15
    2e0a:	75 37                	jne    2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e0c:	0f b6 06             	movzbl (%rsi),%eax
    2e0f:	88 07                	mov    %al,(%rdi)
    2e11:	49 39 d0             	cmp    %rdx,%r8
    2e14:	0f 86 e2 fe ff ff    	jbe    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e22:	4c 39 fe             	cmp    %r15,%rsi
    2e25:	76 41                	jbe    2e68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e27:	4c 39 f9             	cmp    %r15,%rcx
    2e2a:	73 4d                	jae    2e79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e2c:	49 29 cf             	sub    %rcx,%r15
    2e2f:	0f 84 8a 00 00 00    	je     2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e35:	49 83 ff 01          	cmp    $0x1,%r15
    2e39:	75 70                	jne    2eab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e3b:	0f b6 01             	movzbl (%rcx),%eax
    2e3e:	41 88 06             	mov    %al,(%r14)
    2e41:	eb 7c                	jmp    2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e43:	49 89 d5             	mov    %rdx,%r13
    2e46:	4c 89 fa             	mov    %r15,%rdx
    2e49:	4d 89 c7             	mov    %r8,%r15
    2e4c:	48 89 cd             	mov    %rcx,%rbp
    2e4f:	e8 8c ec ff ff       	callq  1ae0 <memmove@plt>
    2e54:	4c 89 ea             	mov    %r13,%rdx
    2e57:	48 89 e9             	mov    %rbp,%rcx
    2e5a:	4d 89 f8             	mov    %r15,%r8
    2e5d:	49 39 d0             	cmp    %rdx,%r8
    2e60:	0f 86 96 fe ff ff    	jbe    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e66:	eb b2                	jmp    2e1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e68:	49 83 f8 01          	cmp    $0x1,%r8
    2e6c:	75 22                	jne    2e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e6e:	0f b6 01             	movzbl (%rcx),%eax
    2e71:	41 88 06             	mov    %al,(%r14)
    2e74:	e9 83 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e79:	48 f7 da             	neg    %rdx
    2e7c:	48 01 d6             	add    %rdx,%rsi
    2e7f:	49 83 f8 01          	cmp    $0x1,%r8
    2e83:	75 1e                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e85:	0f b6 06             	movzbl (%rsi),%eax
    2e88:	41 88 06             	mov    %al,(%r14)
    2e8b:	e9 6c fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e90:	4c 89 f7             	mov    %r14,%rdi
    2e93:	48 89 ce             	mov    %rcx,%rsi
    2e96:	4c 89 c2             	mov    %r8,%rdx
    2e99:	e8 42 ec ff ff       	callq  1ae0 <memmove@plt>
    2e9e:	e9 59 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea3:	4c 89 f7             	mov    %r14,%rdi
    2ea6:	e9 cc fe ff ff       	jmpq   2d77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2eab:	4c 89 f7             	mov    %r14,%rdi
    2eae:	48 89 ce             	mov    %rcx,%rsi
    2eb1:	4c 89 fa             	mov    %r15,%rdx
    2eb4:	4d 89 c5             	mov    %r8,%r13
    2eb7:	e8 24 ec ff ff       	callq  1ae0 <memmove@plt>
    2ebc:	4d 89 e8             	mov    %r13,%r8
    2ebf:	4c 89 c2             	mov    %r8,%rdx
    2ec2:	4c 29 fa             	sub    %r15,%rdx
    2ec5:	0f 84 31 fe ff ff    	je     2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ecb:	4d 01 f7             	add    %r14,%r15
    2ece:	4d 01 f0             	add    %r14,%r8
    2ed1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ed5:	75 0c                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ed7:	41 0f b6 00          	movzbl (%r8),%eax
    2edb:	41 88 07             	mov    %al,(%r15)
    2ede:	e9 19 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	4c 89 ff             	mov    %r15,%rdi
    2ee6:	4c 89 c6             	mov    %r8,%rsi
    2ee9:	e8 e2 ea ff ff       	callq  19d0 <memcpy@plt>
    2eee:	e9 09 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	48 8d 3d 8a 05 00 00 	lea    0x58a(%rip),%rdi        # 3484 <_fini+0x428>
    2efa:	e8 41 ea ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>
    2eff:	90                   	nop

0000000000002f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f00:	55                   	push   %rbp
    2f01:	41 57                	push   %r15
    2f03:	41 56                	push   %r14
    2f05:	41 55                	push   %r13
    2f07:	41 54                	push   %r12
    2f09:	53                   	push   %rbx
    2f0a:	48 83 ec 28          	sub    $0x28,%rsp
    2f0e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f13:	48 89 d5             	mov    %rdx,%rbp
    2f16:	49 89 f6             	mov    %rsi,%r14
    2f19:	48 89 fb             	mov    %rdi,%rbx
    2f1c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f20:	4d 89 c5             	mov    %r8,%r13
    2f23:	49 29 d5             	sub    %rdx,%r13
    2f26:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f2a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f2f:	4c 39 27             	cmp    %r12,(%rdi)
    2f32:	74 04                	je     2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f34:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f38:	4d 01 fd             	add    %r15,%r13
    2f3b:	0f 88 0e 01 00 00    	js     304f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f41:	49 39 c5             	cmp    %rax,%r13
    2f44:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f49:	4d 89 c7             	mov    %r8,%r15
    2f4c:	76 19                	jbe    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f4e:	48 01 c0             	add    %rax,%rax
    2f51:	49 39 c5             	cmp    %rax,%r13
    2f54:	73 11                	jae    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f56:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f5d:	ff ff 7f 
    2f60:	4c 39 e8             	cmp    %r13,%rax
    2f63:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f67:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f6b:	e8 b0 ea ff ff       	callq  1a20 <_Znwm@plt>
    2f70:	4d 85 f6             	test   %r14,%r14
    2f73:	4d 89 f8             	mov    %r15,%r8
    2f76:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f7b:	74 23                	je     2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f7d:	48 8b 33             	mov    (%rbx),%rsi
    2f80:	49 83 fe 01          	cmp    $0x1,%r14
    2f84:	75 07                	jne    2f8d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f86:	0f b6 0e             	movzbl (%rsi),%ecx
    2f89:	88 08                	mov    %cl,(%rax)
    2f8b:	eb 13                	jmp    2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f8d:	48 89 c7             	mov    %rax,%rdi
    2f90:	4c 89 f2             	mov    %r14,%rdx
    2f93:	e8 38 ea ff ff       	callq  19d0 <memcpy@plt>
    2f98:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f9d:	4d 89 f8             	mov    %r15,%r8
    2fa0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fa5:	4c 01 f5             	add    %r14,%rbp
    2fa8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fad:	48 85 f6             	test   %rsi,%rsi
    2fb0:	0f 94 c2             	sete   %dl
    2fb3:	4d 85 c0             	test   %r8,%r8
    2fb6:	0f 94 c1             	sete   %cl
    2fb9:	08 d1                	or     %dl,%cl
    2fbb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fc0:	75 26                	jne    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fc2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fc6:	49 83 f8 01          	cmp    $0x1,%r8
    2fca:	75 07                	jne    2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fcc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fcf:	88 0f                	mov    %cl,(%rdi)
    2fd1:	eb 15                	jmp    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fd3:	4c 89 c2             	mov    %r8,%rdx
    2fd6:	e8 f5 e9 ff ff       	callq  19d0 <memcpy@plt>
    2fdb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fe0:	4d 89 f8             	mov    %r15,%r8
    2fe3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fe8:	4d 89 e7             	mov    %r12,%r15
    2feb:	4c 8b 23             	mov    (%rbx),%r12
    2fee:	48 39 ea             	cmp    %rbp,%rdx
    2ff1:	74 20                	je     3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ff3:	48 29 ea             	sub    %rbp,%rdx
    2ff6:	48 89 c7             	mov    %rax,%rdi
    2ff9:	4c 01 f7             	add    %r14,%rdi
    2ffc:	4c 01 c7             	add    %r8,%rdi
    2fff:	4d 01 e6             	add    %r12,%r14
    3002:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3007:	48 83 fa 01          	cmp    $0x1,%rdx
    300b:	75 2e                	jne    303b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    300d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3011:	88 0f                	mov    %cl,(%rdi)
    3013:	4d 39 fc             	cmp    %r15,%r12
    3016:	74 0d                	je     3025 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3018:	4c 89 e7             	mov    %r12,%rdi
    301b:	e8 e0 e9 ff ff       	callq  1a00 <_ZdlPv@plt>
    3020:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3025:	48 89 03             	mov    %rax,(%rbx)
    3028:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    302c:	48 83 c4 28          	add    $0x28,%rsp
    3030:	5b                   	pop    %rbx
    3031:	41 5c                	pop    %r12
    3033:	41 5d                	pop    %r13
    3035:	41 5e                	pop    %r14
    3037:	41 5f                	pop    %r15
    3039:	5d                   	pop    %rbp
    303a:	c3                   	retq   
    303b:	4c 89 f6             	mov    %r14,%rsi
    303e:	e8 8d e9 ff ff       	callq  19d0 <memcpy@plt>
    3043:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3048:	4d 39 fc             	cmp    %r15,%r12
    304b:	75 cb                	jne    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    304d:	eb d6                	jmp    3025 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    304f:	48 8d 3d 47 04 00 00 	lea    0x447(%rip),%rdi        # 349d <_fini+0x441>
    3056:	e8 e5 e8 ff ff       	callq  1940 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000305c <_fini>:
    305c:	f3 0f 1e fa          	endbr64 
    3060:	48 83 ec 08          	sub    $0x8,%rsp
    3064:	48 83 c4 08          	add    $0x8,%rsp
    3068:	c3                   	retq   
