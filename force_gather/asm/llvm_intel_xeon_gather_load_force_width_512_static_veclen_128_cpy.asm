
.dacecache/gather_load_force_width_512_static_veclen_128_cpy/build/libgather_load_force_width_512_static_veclen_128_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018f8 <_init>:
    18f8:	f3 0f 1e fa          	endbr64 
    18fc:	48 83 ec 08          	sub    $0x8,%rsp
    1900:	48 8b 05 e1 26 20 00 	mov    0x2026e1(%rip),%rax        # 203fe8 <__gmon_start__>
    1907:	48 85 c0             	test   %rax,%rax
    190a:	74 02                	je     190e <_init+0x16>
    190c:	ff d0                	callq  *%rax
    190e:	48 83 c4 08          	add    $0x8,%rsp
    1912:	c3                   	retq   

Disassembly of section .plt:

0000000000001920 <.plt>:
    1920:	ff 35 e2 26 20 00    	pushq  0x2026e2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1926:	ff 25 e4 26 20 00    	jmpq   *0x2026e4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    192c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001930 <_ZNSo3putEc@plt>:
    1930:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1936:	68 00 00 00 00       	pushq  $0x0
    193b:	e9 e0 ff ff ff       	jmpq   1920 <.plt>

0000000000001940 <__kmpc_for_static_fini@plt>:
    1940:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1946:	68 01 00 00 00       	pushq  $0x1
    194b:	e9 d0 ff ff ff       	jmpq   1920 <.plt>

0000000000001950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1950:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1956:	68 02 00 00 00       	pushq  $0x2
    195b:	e9 c0 ff ff ff       	jmpq   1920 <.plt>

0000000000001960 <_ZSt11_Hash_bytesPKvmm@plt>:
    1960:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1966:	68 03 00 00 00       	pushq  $0x3
    196b:	e9 b0 ff ff ff       	jmpq   1920 <.plt>

0000000000001970 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1970:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1976:	68 04 00 00 00       	pushq  $0x4
    197b:	e9 a0 ff ff ff       	jmpq   1920 <.plt>

0000000000001980 <_ZSt9terminatev@plt>:
    1980:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1986:	68 05 00 00 00       	pushq  $0x5
    198b:	e9 90 ff ff ff       	jmpq   1920 <.plt>

0000000000001990 <_ZNSt8ios_baseD2Ev@plt>:
    1990:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1996:	68 06 00 00 00       	pushq  $0x6
    199b:	e9 80 ff ff ff       	jmpq   1920 <.plt>

00000000000019a0 <__cxa_begin_catch@plt>:
    19a0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    19a6:	68 07 00 00 00       	pushq  $0x7
    19ab:	e9 70 ff ff ff       	jmpq   1920 <.plt>

00000000000019b0 <__cxa_finalize@plt>:
    19b0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    19b6:	68 08 00 00 00       	pushq  $0x8
    19bb:	e9 60 ff ff ff       	jmpq   1920 <.plt>

00000000000019c0 <strlen@plt>:
    19c0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    19c6:	68 09 00 00 00       	pushq  $0x9
    19cb:	e9 50 ff ff ff       	jmpq   1920 <.plt>

00000000000019d0 <strncpy@plt>:
    19d0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    19d6:	68 0a 00 00 00       	pushq  $0xa
    19db:	e9 40 ff ff ff       	jmpq   1920 <.plt>

00000000000019e0 <_ZSt20__throw_length_errorPKc@plt>:
    19e0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19e6:	68 0b 00 00 00       	pushq  $0xb
    19eb:	e9 30 ff ff ff       	jmpq   1920 <.plt>

00000000000019f0 <_ZSt20__throw_system_errori@plt>:
    19f0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19f6:	68 0c 00 00 00       	pushq  $0xc
    19fb:	e9 20 ff ff ff       	jmpq   1920 <.plt>

0000000000001a00 <_ZNSo9_M_insertImEERSoT_@plt>:
    1a00:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1a06:	68 0d 00 00 00       	pushq  $0xd
    1a0b:	e9 10 ff ff ff       	jmpq   1920 <.plt>

0000000000001a10 <_ZNSo5flushEv@plt>:
    1a10:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1a16:	68 0e 00 00 00       	pushq  $0xe
    1a1b:	e9 00 ff ff ff       	jmpq   1920 <.plt>

0000000000001a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a20:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a26:	68 0f 00 00 00       	pushq  $0xf
    1a2b:	e9 f0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a30 <pthread_mutex_unlock@plt>:
    1a30:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a36:	68 10 00 00 00       	pushq  $0x10
    1a3b:	e9 e0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a40:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a46:	68 11 00 00 00       	pushq  $0x11
    1a4b:	e9 d0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a50:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201028>
    1a56:	68 12 00 00 00       	pushq  $0x12
    1a5b:	e9 c0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a60 <memcpy@plt>:
    1a60:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1a66:	68 13 00 00 00       	pushq  $0x13
    1a6b:	e9 b0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a70:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201298>
    1a76:	68 14 00 00 00       	pushq  $0x14
    1a7b:	e9 a0 fe ff ff       	jmpq   1920 <.plt>

0000000000001a80 <pthread_self@plt>:
    1a80:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1a86:	68 15 00 00 00       	pushq  $0x15
    1a8b:	e9 90 fe ff ff       	jmpq   1920 <.plt>

0000000000001a90 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d@plt>:
    1a90:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 2040c8 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x202258>
    1a96:	68 16 00 00 00       	pushq  $0x16
    1a9b:	e9 80 fe ff ff       	jmpq   1920 <.plt>

0000000000001aa0 <_Z23gather_load_178_4_0_0_0P57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlRKdS1_@plt>:
    1aa0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 2040d0 <_Z23gather_load_178_4_0_0_0P57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlRKdS1_@@Base+0x201ee0>
    1aa6:	68 17 00 00 00       	pushq  $0x17
    1aab:	e9 70 fe ff ff       	jmpq   1920 <.plt>

0000000000001ab0 <_ZdlPv@plt>:
    1ab0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 2040d8 <_ZdlPv@GLIBCXX_3.4>
    1ab6:	68 18 00 00 00       	pushq  $0x18
    1abb:	e9 60 fe ff ff       	jmpq   1920 <.plt>

0000000000001ac0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1ac0:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 2040e0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1ac6:	68 19 00 00 00       	pushq  $0x19
    1acb:	e9 50 fe ff ff       	jmpq   1920 <.plt>

0000000000001ad0 <_Znwm@plt>:
    1ad0:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 2040e8 <_Znwm@GLIBCXX_3.4>
    1ad6:	68 1a 00 00 00       	pushq  $0x1a
    1adb:	e9 40 fe ff ff       	jmpq   1920 <.plt>

0000000000001ae0 <_ZdlPvm@plt>:
    1ae0:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 2040f0 <_ZdlPvm@CXXABI_1.3.9>
    1ae6:	68 1b 00 00 00       	pushq  $0x1b
    1aeb:	e9 30 fe ff ff       	jmpq   1920 <.plt>

0000000000001af0 <_ZN4dace4perf6Report5resetEv@plt>:
    1af0:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 2040f8 <_ZN4dace4perf6Report5resetEv@@Base+0x201fc8>
    1af6:	68 1c 00 00 00       	pushq  $0x1c
    1afb:	e9 20 fe ff ff       	jmpq   1920 <.plt>

0000000000001b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1b00:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1b06:	68 1d 00 00 00       	pushq  $0x1d
    1b0b:	e9 10 fe ff ff       	jmpq   1920 <.plt>

0000000000001b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1b10:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204108 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1b16:	68 1e 00 00 00       	pushq  $0x1e
    1b1b:	e9 00 fe ff ff       	jmpq   1920 <.plt>

0000000000001b20 <_ZSt16__throw_bad_castv@plt>:
    1b20:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1b26:	68 1f 00 00 00       	pushq  $0x1f
    1b2b:	e9 f0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b30:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e38>
    1b36:	68 20 00 00 00       	pushq  $0x20
    1b3b:	e9 e0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b40 <_ZNSt6localeD1Ev@plt>:
    1b40:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b46:	68 21 00 00 00       	pushq  $0x21
    1b4b:	e9 d0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b50 <getpid@plt>:
    1b50:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1b56:	68 22 00 00 00       	pushq  $0x22
    1b5b:	e9 c0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b60 <pthread_mutex_lock@plt>:
    1b60:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b66:	68 23 00 00 00       	pushq  $0x23
    1b6b:	e9 b0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b70:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b76:	68 24 00 00 00       	pushq  $0x24
    1b7b:	e9 a0 fd ff ff       	jmpq   1920 <.plt>

0000000000001b80 <__kmpc_for_static_init_4@plt>:
    1b80:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1b86:	68 25 00 00 00       	pushq  $0x25
    1b8b:	e9 90 fd ff ff       	jmpq   1920 <.plt>

0000000000001b90 <memmove@plt>:
    1b90:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1b96:	68 26 00 00 00       	pushq  $0x26
    1b9b:	e9 80 fd ff ff       	jmpq   1920 <.plt>

0000000000001ba0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ba0:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201cf0>
    1ba6:	68 27 00 00 00       	pushq  $0x27
    1bab:	e9 70 fd ff ff       	jmpq   1920 <.plt>

0000000000001bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1bb0:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1bb6:	68 28 00 00 00       	pushq  $0x28
    1bbb:	e9 60 fd ff ff       	jmpq   1920 <.plt>

0000000000001bc0 <_ZNSolsEi@plt>:
    1bc0:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1bc6:	68 29 00 00 00       	pushq  $0x29
    1bcb:	e9 50 fd ff ff       	jmpq   1920 <.plt>

0000000000001bd0 <_Unwind_Resume@plt>:
    1bd0:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1bd6:	68 2a 00 00 00       	pushq  $0x2a
    1bdb:	e9 40 fd ff ff       	jmpq   1920 <.plt>

0000000000001be0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1be0:	ff 25 8a 25 20 00    	jmpq   *0x20258a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1be6:	68 2b 00 00 00       	pushq  $0x2b
    1beb:	e9 30 fd ff ff       	jmpq   1920 <.plt>

0000000000001bf0 <__kmpc_fork_call@plt>:
    1bf0:	ff 25 82 25 20 00    	jmpq   *0x202582(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1bf6:	68 2c 00 00 00       	pushq  $0x2c
    1bfb:	e9 20 fd ff ff       	jmpq   1920 <.plt>

0000000000001c00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1c00:	ff 25 7a 25 20 00    	jmpq   *0x20257a(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1c06:	68 2d 00 00 00       	pushq  $0x2d
    1c0b:	e9 10 fd ff ff       	jmpq   1920 <.plt>

Disassembly of section .text:

0000000000001c10 <deregister_tm_clones>:
    1c10:	48 8d 3d 79 25 20 00 	lea    0x202579(%rip),%rdi        # 204190 <_edata>
    1c17:	48 8d 05 72 25 20 00 	lea    0x202572(%rip),%rax        # 204190 <_edata>
    1c1e:	48 39 f8             	cmp    %rdi,%rax
    1c21:	74 15                	je     1c38 <deregister_tm_clones+0x28>
    1c23:	48 8b 05 b6 23 20 00 	mov    0x2023b6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1c2a:	48 85 c0             	test   %rax,%rax
    1c2d:	74 09                	je     1c38 <deregister_tm_clones+0x28>
    1c2f:	ff e0                	jmpq   *%rax
    1c31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c38:	c3                   	retq   
    1c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c40 <register_tm_clones>:
    1c40:	48 8d 3d 49 25 20 00 	lea    0x202549(%rip),%rdi        # 204190 <_edata>
    1c47:	48 8d 35 42 25 20 00 	lea    0x202542(%rip),%rsi        # 204190 <_edata>
    1c4e:	48 29 fe             	sub    %rdi,%rsi
    1c51:	48 c1 fe 03          	sar    $0x3,%rsi
    1c55:	48 89 f0             	mov    %rsi,%rax
    1c58:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c5c:	48 01 c6             	add    %rax,%rsi
    1c5f:	48 d1 fe             	sar    %rsi
    1c62:	74 14                	je     1c78 <register_tm_clones+0x38>
    1c64:	48 8b 05 85 23 20 00 	mov    0x202385(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1c6b:	48 85 c0             	test   %rax,%rax
    1c6e:	74 08                	je     1c78 <register_tm_clones+0x38>
    1c70:	ff e0                	jmpq   *%rax
    1c72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c78:	c3                   	retq   
    1c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c80 <__do_global_dtors_aux>:
    1c80:	f3 0f 1e fa          	endbr64 
    1c84:	80 3d 05 25 20 00 00 	cmpb   $0x0,0x202505(%rip)        # 204190 <_edata>
    1c8b:	75 2b                	jne    1cb8 <__do_global_dtors_aux+0x38>
    1c8d:	55                   	push   %rbp
    1c8e:	48 83 3d 22 23 20 00 	cmpq   $0x0,0x202322(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c95:	00 
    1c96:	48 89 e5             	mov    %rsp,%rbp
    1c99:	74 0c                	je     1ca7 <__do_global_dtors_aux+0x27>
    1c9b:	48 8d 3d 9e 20 20 00 	lea    0x20209e(%rip),%rdi        # 203d40 <__dso_handle>
    1ca2:	e8 09 fd ff ff       	callq  19b0 <__cxa_finalize@plt>
    1ca7:	e8 64 ff ff ff       	callq  1c10 <deregister_tm_clones>
    1cac:	c6 05 dd 24 20 00 01 	movb   $0x1,0x2024dd(%rip)        # 204190 <_edata>
    1cb3:	5d                   	pop    %rbp
    1cb4:	c3                   	retq   
    1cb5:	0f 1f 00             	nopl   (%rax)
    1cb8:	c3                   	retq   
    1cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001cc0 <frame_dummy>:
    1cc0:	f3 0f 1e fa          	endbr64 
    1cc4:	e9 77 ff ff ff       	jmpq   1c40 <register_tm_clones>
    1cc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001cd0 <_Z13gather_doublePKdPKlPdl>:
    1cd0:	48 85 c9             	test   %rcx,%rcx
    1cd3:	0f 8e 91 01 00 00    	jle    1e6a <_Z13gather_doublePKdPKlPdl+0x19a>
    1cd9:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1cdd:	49 c1 e8 03          	shr    $0x3,%r8
    1ce1:	49 ff c0             	inc    %r8
    1ce4:	44 89 c0             	mov    %r8d,%eax
    1ce7:	83 e0 07             	and    $0x7,%eax
    1cea:	48 83 f9 39          	cmp    $0x39,%rcx
    1cee:	73 07                	jae    1cf7 <_Z13gather_doublePKdPKlPdl+0x27>
    1cf0:	31 c9                	xor    %ecx,%ecx
    1cf2:	e9 2b 01 00 00       	jmpq   1e22 <_Z13gather_doublePKdPKlPdl+0x152>
    1cf7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1cfb:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1d02:	00 
    1d03:	45 31 c9             	xor    %r9d,%r9d
    1d06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d0d:	00 00 00 
    1d10:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1d17:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1d1b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d1f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d23:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1d2a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1d31:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1d38:	01 
    1d39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1d48:	08 
    1d49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1d50:	01 
    1d51:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1d58:	02 
    1d59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d68:	10 
    1d69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d70:	02 
    1d71:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d78:	03 
    1d79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d88:	18 
    1d89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d90:	03 
    1d91:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d98:	04 
    1d99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1da1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1da8:	20 
    1da9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1db0:	04 
    1db1:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1db8:	05 
    1db9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dc1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1dc8:	28 
    1dc9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1dd0:	05 
    1dd1:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1dd8:	06 
    1dd9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ddd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1de1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1de8:	30 
    1de9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1df0:	06 
    1df1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1df8:	07 
    1df9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e01:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1e08:	38 
    1e09:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1e10:	07 
    1e11:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1e18:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1e1c:	0f 85 ee fe ff ff    	jne    1d10 <_Z13gather_doublePKdPKlPdl+0x40>
    1e22:	48 85 c0             	test   %rax,%rax
    1e25:	74 43                	je     1e6a <_Z13gather_doublePKdPKlPdl+0x19a>
    1e27:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1e2b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1e2f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1e33:	c1 e0 06             	shl    $0x6,%eax
    1e36:	31 f6                	xor    %esi,%esi
    1e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e3f:	00 
    1e40:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1e47:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1e4b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e4f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e53:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1e5a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e61:	48 83 c6 40          	add    $0x40,%rsi
    1e65:	48 39 f0             	cmp    %rsi,%rax
    1e68:	75 d6                	jne    1e40 <_Z13gather_doublePKdPKlPdl+0x170>
    1e6a:	c5 f8 77             	vzeroupper 
    1e6d:	c3                   	retq   
    1e6e:	66 90                	xchg   %ax,%ax

0000000000001e70 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d>:
    1e70:	41 57                	push   %r15
    1e72:	41 56                	push   %r14
    1e74:	53                   	push   %rbx
    1e75:	48 83 ec 30          	sub    $0x30,%rsp
    1e79:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e7d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e82:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e87:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e8c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e92:	e8 59 fc ff ff       	callq  1af0 <_ZN4dace4perf6Report5resetEv@plt>
    1e97:	e8 b4 fa ff ff       	callq  1950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e9c:	48 89 c3             	mov    %rax,%rbx
    1e9f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1ea4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1ea9:	48 8d 3d c8 1e 20 00 	lea    0x201ec8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1eb0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1fa0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>
    1eb7:	48 89 e1             	mov    %rsp,%rcx
    1eba:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ebf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1ec4:	be 05 00 00 00       	mov    $0x5,%esi
    1ec9:	31 c0                	xor    %eax,%eax
    1ecb:	41 52                	push   %r10
    1ecd:	41 53                	push   %r11
    1ecf:	e8 1c fd ff ff       	callq  1bf0 <__kmpc_fork_call@plt>
    1ed4:	48 83 c4 10          	add    $0x10,%rsp
    1ed8:	e8 73 fa ff ff       	callq  1950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1edd:	49 89 c7             	mov    %rax,%r15
    1ee0:	4c 8b 34 24          	mov    (%rsp),%r14
    1ee4:	48 83 3d ec 20 20 00 	cmpq   $0x0,0x2020ec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eeb:	00 
    1eec:	74 07                	je     1ef5 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x85>
    1eee:	e8 8d fb ff ff       	callq  1a80 <pthread_self@plt>
    1ef3:	eb 05                	jmp    1efa <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d+0x8a>
    1ef5:	b8 01 00 00 00       	mov    $0x1,%eax
    1efa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1eff:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1f04:	be 08 00 00 00       	mov    $0x8,%esi
    1f09:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1f0e:	e8 4d fa ff ff       	callq  1960 <_ZSt11_Hash_bytesPKvmm@plt>
    1f13:	49 89 c1             	mov    %rax,%r9
    1f16:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1f1d:	9b c4 20 
    1f20:	4c 89 f8             	mov    %r15,%rax
    1f23:	48 f7 e9             	imul   %rcx
    1f26:	49 89 d0             	mov    %rdx,%r8
    1f29:	49 c1 e8 3f          	shr    $0x3f,%r8
    1f2d:	48 c1 fa 07          	sar    $0x7,%rdx
    1f31:	49 01 d0             	add    %rdx,%r8
    1f34:	48 89 d8             	mov    %rbx,%rax
    1f37:	48 f7 e9             	imul   %rcx
    1f3a:	48 89 d1             	mov    %rdx,%rcx
    1f3d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1f41:	48 c1 fa 07          	sar    $0x7,%rdx
    1f45:	48 01 d1             	add    %rdx,%rcx
    1f48:	48 83 ec 08          	sub    $0x8,%rsp
    1f4c:	48 8d 35 1a 17 00 00 	lea    0x171a(%rip),%rsi        # 366d <_fini+0x231>
    1f53:	48 8d 15 4a 17 00 00 	lea    0x174a(%rip),%rdx        # 36a4 <_fini+0x268>
    1f5a:	4c 89 f7             	mov    %r14,%rdi
    1f5d:	6a ff                	pushq  $0xffffffffffffffff
    1f5f:	6a ff                	pushq  $0xffffffffffffffff
    1f61:	6a 00                	pushq  $0x0
    1f63:	e8 08 fb ff ff       	callq  1a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f68:	48 83 c4 20          	add    $0x20,%rsp
    1f6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f70:	48 8d 35 33 17 00 00 	lea    0x1733(%rip),%rsi        # 36aa <_fini+0x26e>
    1f77:	48 8d 15 6e 17 00 00 	lea    0x176e(%rip),%rdx        # 36ec <_fini+0x2b0>
    1f7e:	e8 1d fc ff ff       	callq  1ba0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f83:	48 83 c4 30          	add    $0x30,%rsp
    1f87:	5b                   	pop    %rbx
    1f88:	41 5e                	pop    %r14
    1f8a:	41 5f                	pop    %r15
    1f8c:	c3                   	retq   
    1f8d:	48 89 c7             	mov    %rax,%rdi
    1f90:	e8 bb 04 00 00       	callq  2450 <__clang_call_terminate>
    1f95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f9c:	00 00 00 00 

0000000000001fa0 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>:
    1fa0:	55                   	push   %rbp
    1fa1:	48 89 e5             	mov    %rsp,%rbp
    1fa4:	41 57                	push   %r15
    1fa6:	41 56                	push   %r14
    1fa8:	41 55                	push   %r13
    1faa:	41 54                	push   %r12
    1fac:	53                   	push   %rbx
    1fad:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1fb1:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    1fb8:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1fbd:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1fc2:	49 89 cf             	mov    %rcx,%r15
    1fc5:	49 89 d4             	mov    %rdx,%r12
    1fc8:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1fcf:	00 
    1fd0:	c7 44 24 1c ff 7f 04 	movl   $0x47fff,0x1c(%rsp)
    1fd7:	00 
    1fd8:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1fdf:	00 
    1fe0:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1fe7:	00 
    1fe8:	8b 37                	mov    (%rdi),%esi
    1fea:	48 83 ec 08          	sub    $0x8,%rsp
    1fee:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1ff3:	48 8d 3d 4e 1d 20 00 	lea    0x201d4e(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1ffa:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1fff:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    2004:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    2009:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    200d:	ba 22 00 00 00       	mov    $0x22,%edx
    2012:	6a 01                	pushq  $0x1
    2014:	6a 01                	pushq  $0x1
    2016:	50                   	push   %rax
    2017:	e8 64 fb ff ff       	callq  1b80 <__kmpc_for_static_init_4@plt>
    201c:	48 83 c4 20          	add    $0x20,%rsp
    2020:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    2024:	3d ff 7f 04 00       	cmp    $0x47fff,%eax
    2029:	b9 ff 7f 04 00       	mov    $0x47fff,%ecx
    202e:	0f 4c c8             	cmovl  %eax,%ecx
    2031:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    2035:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    203a:	39 cb                	cmp    %ecx,%ebx
    203c:	7f 5c                	jg     209a <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    203e:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    2042:	48 c1 e3 0a          	shl    $0xa,%rbx
    2046:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2050:	49 8b 3c 24          	mov    (%r12),%rdi
    2054:	49 8b 37             	mov    (%r15),%rsi
    2057:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    205c:	48 8b 10             	mov    (%rax),%rdx
    205f:	48 01 da             	add    %rbx,%rdx
    2062:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2067:	4d 89 e8             	mov    %r13,%r8
    206a:	e8 31 fa ff ff       	callq  1aa0 <_Z23gather_load_178_4_0_0_0P57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlRKdS1_@plt>
    206f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2073:	48 8b 38             	mov    (%rax),%rdi
    2076:	48 01 df             	add    %rbx,%rdi
    2079:	ba 00 04 00 00       	mov    $0x400,%edx
    207e:	4c 89 ee             	mov    %r13,%rsi
    2081:	e8 da f9 ff ff       	callq  1a60 <memcpy@plt>
    2086:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    208b:	49 ff c6             	inc    %r14
    208e:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
    2095:	49 39 c6             	cmp    %rax,%r14
    2098:	7c b6                	jl     2050 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    209a:	48 8d 3d bf 1c 20 00 	lea    0x201cbf(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20a1:	8b 74 24 24          	mov    0x24(%rsp),%esi
    20a5:	e8 96 f8 ff ff       	callq  1940 <__kmpc_for_static_fini@plt>
    20aa:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    20ae:	5b                   	pop    %rbx
    20af:	41 5c                	pop    %r12
    20b1:	41 5d                	pop    %r13
    20b3:	41 5e                	pop    %r14
    20b5:	41 5f                	pop    %r15
    20b7:	5d                   	pop    %rbp
    20b8:	c3                   	retq   
    20b9:	48 89 c7             	mov    %rax,%rdi
    20bc:	e8 8f 03 00 00       	callq  2450 <__clang_call_terminate>
    20c1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20c8:	0f 1f 84 00 00 00 00 
    20cf:	00 

00000000000020d0 <__program_gather_load_force_width_512_static_veclen_128_cpy>:
    20d0:	e9 bb f9 ff ff       	jmpq   1a90 <_Z68__program_gather_load_force_width_512_static_veclen_128_cpy_internalP57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    20d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20dc:	00 00 00 00 

00000000000020e0 <__dace_init_gather_load_force_width_512_static_veclen_128_cpy>:
    20e0:	50                   	push   %rax
    20e1:	bf 40 00 00 00       	mov    $0x40,%edi
    20e6:	e8 e5 f9 ff ff       	callq  1ad0 <_Znwm@plt>
    20eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20f5:	59                   	pop    %rcx
    20f6:	c5 f8 77             	vzeroupper 
    20f9:	c3                   	retq   
    20fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002100 <__dace_exit_gather_load_force_width_512_static_veclen_128_cpy>:
    2100:	48 85 ff             	test   %rdi,%rdi
    2103:	74 23                	je     2128 <__dace_exit_gather_load_force_width_512_static_veclen_128_cpy+0x28>
    2105:	53                   	push   %rbx
    2106:	48 8b 47 28          	mov    0x28(%rdi),%rax
    210a:	48 85 c0             	test   %rax,%rax
    210d:	74 0e                	je     211d <__dace_exit_gather_load_force_width_512_static_veclen_128_cpy+0x1d>
    210f:	48 89 fb             	mov    %rdi,%rbx
    2112:	48 89 c7             	mov    %rax,%rdi
    2115:	e8 96 f9 ff ff       	callq  1ab0 <_ZdlPv@plt>
    211a:	48 89 df             	mov    %rbx,%rdi
    211d:	be 40 00 00 00       	mov    $0x40,%esi
    2122:	e8 b9 f9 ff ff       	callq  1ae0 <_ZdlPvm@plt>
    2127:	5b                   	pop    %rbx
    2128:	31 c0                	xor    %eax,%eax
    212a:	c3                   	retq   
    212b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002130 <_ZN4dace4perf6Report5resetEv>:
    2130:	41 56                	push   %r14
    2132:	53                   	push   %rbx
    2133:	50                   	push   %rax
    2134:	48 89 fb             	mov    %rdi,%rbx
    2137:	48 83 3d 99 1e 20 00 	cmpq   $0x0,0x201e99(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    213e:	00 
    213f:	74 0c                	je     214d <_ZN4dace4perf6Report5resetEv+0x1d>
    2141:	48 89 df             	mov    %rbx,%rdi
    2144:	e8 17 fa ff ff       	callq  1b60 <pthread_mutex_lock@plt>
    2149:	85 c0                	test   %eax,%eax
    214b:	75 7e                	jne    21cb <_ZN4dace4perf6Report5resetEv+0x9b>
    214d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2151:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2155:	74 04                	je     215b <_ZN4dace4perf6Report5resetEv+0x2b>
    2157:	48 89 43 30          	mov    %rax,0x30(%rbx)
    215b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    215f:	48 29 c1             	sub    %rax,%rcx
    2162:	48 c1 f9 06          	sar    $0x6,%rcx
    2166:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    216d:	aa aa aa 
    2170:	48 0f af c1          	imul   %rcx,%rax
    2174:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    217a:	77 2e                	ja     21aa <_ZN4dace4perf6Report5resetEv+0x7a>
    217c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2181:	e8 4a f9 ff ff       	callq  1ad0 <_Znwm@plt>
    2186:	49 89 c6             	mov    %rax,%r14
    2189:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    218d:	48 85 ff             	test   %rdi,%rdi
    2190:	74 05                	je     2197 <_ZN4dace4perf6Report5resetEv+0x67>
    2192:	e8 19 f9 ff ff       	callq  1ab0 <_ZdlPv@plt>
    2197:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    219b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    219f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21a6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21aa:	48 83 3d 26 1e 20 00 	cmpq   $0x0,0x201e26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b1:	00 
    21b2:	74 0f                	je     21c3 <_ZN4dace4perf6Report5resetEv+0x93>
    21b4:	48 89 df             	mov    %rbx,%rdi
    21b7:	48 83 c4 08          	add    $0x8,%rsp
    21bb:	5b                   	pop    %rbx
    21bc:	41 5e                	pop    %r14
    21be:	e9 6d f8 ff ff       	jmpq   1a30 <pthread_mutex_unlock@plt>
    21c3:	48 83 c4 08          	add    $0x8,%rsp
    21c7:	5b                   	pop    %rbx
    21c8:	41 5e                	pop    %r14
    21ca:	c3                   	retq   
    21cb:	89 c7                	mov    %eax,%edi
    21cd:	e8 1e f8 ff ff       	callq  19f0 <_ZSt20__throw_system_errori@plt>
    21d2:	49 89 c6             	mov    %rax,%r14
    21d5:	48 83 3d fb 1d 20 00 	cmpq   $0x0,0x201dfb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21dc:	00 
    21dd:	74 08                	je     21e7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21df:	48 89 df             	mov    %rbx,%rdi
    21e2:	e8 49 f8 ff ff       	callq  1a30 <pthread_mutex_unlock@plt>
    21e7:	4c 89 f7             	mov    %r14,%rdi
    21ea:	e8 e1 f9 ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    21ef:	90                   	nop

00000000000021f0 <_Z23gather_load_178_4_0_0_0P57gather_load_force_width_512_static_veclen_128_cpy_state_tPdPlRKdS1_>:
    21f0:	62 f1 fd 48 10 4a 0f 	vmovupd 0x3c0(%rdx),%zmm1
    21f7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21fb:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    21ff:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x3c0(%rsi,%zmm1,8),%zmm0{%k1}
    2206:	78 
    2207:	62 f1 fd 48 10 52 0e 	vmovupd 0x380(%rdx),%zmm2
    220e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2212:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2216:	62 f2 fd 49 93 4c d6 	vgatherqpd 0x380(%rsi,%zmm2,8),%zmm1{%k1}
    221d:	70 
    221e:	62 f1 fd 48 10 5a 0d 	vmovupd 0x340(%rdx),%zmm3
    2225:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2229:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    222d:	62 f2 fd 49 93 54 de 	vgatherqpd 0x340(%rsi,%zmm3,8),%zmm2{%k1}
    2234:	68 
    2235:	62 f1 fd 48 10 62 0c 	vmovupd 0x300(%rdx),%zmm4
    223c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2240:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2244:	62 f2 fd 49 93 5c e6 	vgatherqpd 0x300(%rsi,%zmm4,8),%zmm3{%k1}
    224b:	60 
    224c:	62 f1 fd 48 10 62 0b 	vmovupd 0x2c0(%rdx),%zmm4
    2253:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2257:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    225b:	62 f2 fd 49 93 6c e6 	vgatherqpd 0x2c0(%rsi,%zmm4,8),%zmm5{%k1}
    2262:	58 
    2263:	62 f1 fd 48 10 62 0a 	vmovupd 0x280(%rdx),%zmm4
    226a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    226e:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2272:	62 f2 fd 49 93 74 e6 	vgatherqpd 0x280(%rsi,%zmm4,8),%zmm6{%k1}
    2279:	50 
    227a:	62 f1 fd 48 10 62 09 	vmovupd 0x240(%rdx),%zmm4
    2281:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2285:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2289:	62 f2 fd 49 93 7c e6 	vgatherqpd 0x240(%rsi,%zmm4,8),%zmm7{%k1}
    2290:	48 
    2291:	62 f1 fd 48 10 62 08 	vmovupd 0x200(%rdx),%zmm4
    2298:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    229c:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    22a1:	62 72 fd 49 93 44 e6 	vgatherqpd 0x200(%rsi,%zmm4,8),%zmm8{%k1}
    22a8:	40 
    22a9:	62 f1 fd 48 10 62 07 	vmovupd 0x1c0(%rdx),%zmm4
    22b0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22b4:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    22b9:	62 72 fd 49 93 4c e6 	vgatherqpd 0x1c0(%rsi,%zmm4,8),%zmm9{%k1}
    22c0:	38 
    22c1:	62 f1 fd 48 10 62 06 	vmovupd 0x180(%rdx),%zmm4
    22c8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22cc:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    22d1:	62 72 fd 49 93 54 e6 	vgatherqpd 0x180(%rsi,%zmm4,8),%zmm10{%k1}
    22d8:	30 
    22d9:	62 f1 fd 48 10 62 05 	vmovupd 0x140(%rdx),%zmm4
    22e0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22e4:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    22e9:	62 72 fd 49 93 5c e6 	vgatherqpd 0x140(%rsi,%zmm4,8),%zmm11{%k1}
    22f0:	28 
    22f1:	62 f2 fd 48 19 21    	vbroadcastsd (%rcx),%zmm4
    22f7:	62 71 fd 48 10 62 04 	vmovupd 0x100(%rdx),%zmm12
    22fe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2302:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2307:	62 32 fd 49 93 6c e6 	vgatherqpd 0x100(%rsi,%zmm12,8),%zmm13{%k1}
    230e:	20 
    230f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2313:	62 71 fd 48 10 22    	vmovupd (%rdx),%zmm12
    2319:	62 71 fd 48 10 72 03 	vmovupd 0xc0(%rdx),%zmm14
    2320:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2324:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2329:	62 32 fd 4a 93 7c f6 	vgatherqpd 0xc0(%rsi,%zmm14,8),%zmm15{%k2}
    2330:	18 
    2331:	62 71 fd 48 10 72 01 	vmovupd 0x40(%rdx),%zmm14
    2338:	62 e1 fd 48 10 42 02 	vmovupd 0x80(%rdx),%zmm16
    233f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2343:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2349:	62 e2 fd 42 93 4c c6 	vgatherqpd 0x80(%rsi,%zmm16,8),%zmm17{%k2}
    2350:	10 
    2351:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2355:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    235b:	62 a2 fd 4a 93 44 f6 	vgatherqpd 0x40(%rsi,%zmm14,8),%zmm16{%k2}
    2362:	08 
    2363:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2368:	62 32 fd 49 93 34 e6 	vgatherqpd (%rsi,%zmm12,8),%zmm14{%k1}
    236f:	62 71 8d 48 59 e4    	vmulpd %zmm4,%zmm14,%zmm12
    2375:	62 71 fd 40 59 f4    	vmulpd %zmm4,%zmm16,%zmm14
    237b:	62 e1 f5 40 59 c4    	vmulpd %zmm4,%zmm17,%zmm16
    2381:	62 71 85 48 59 fc    	vmulpd %zmm4,%zmm15,%zmm15
    2387:	62 71 95 48 59 ec    	vmulpd %zmm4,%zmm13,%zmm13
    238d:	62 71 a5 48 59 dc    	vmulpd %zmm4,%zmm11,%zmm11
    2393:	62 71 ad 48 59 d4    	vmulpd %zmm4,%zmm10,%zmm10
    2399:	62 71 b5 48 59 cc    	vmulpd %zmm4,%zmm9,%zmm9
    239f:	62 71 bd 48 59 c4    	vmulpd %zmm4,%zmm8,%zmm8
    23a5:	62 f1 c5 48 59 fc    	vmulpd %zmm4,%zmm7,%zmm7
    23ab:	62 f1 cd 48 59 f4    	vmulpd %zmm4,%zmm6,%zmm6
    23b1:	62 f1 d5 48 59 ec    	vmulpd %zmm4,%zmm5,%zmm5
    23b7:	62 f1 e5 48 59 dc    	vmulpd %zmm4,%zmm3,%zmm3
    23bd:	62 f1 ed 48 59 d4    	vmulpd %zmm4,%zmm2,%zmm2
    23c3:	62 f1 f5 48 59 cc    	vmulpd %zmm4,%zmm1,%zmm1
    23c9:	62 f1 fd 48 59 c4    	vmulpd %zmm4,%zmm0,%zmm0
    23cf:	62 51 fd 48 11 20    	vmovupd %zmm12,(%r8)
    23d5:	62 51 fd 48 11 70 01 	vmovupd %zmm14,0x40(%r8)
    23dc:	62 c1 fd 48 11 40 02 	vmovupd %zmm16,0x80(%r8)
    23e3:	62 51 fd 48 11 78 03 	vmovupd %zmm15,0xc0(%r8)
    23ea:	62 51 fd 48 11 68 04 	vmovupd %zmm13,0x100(%r8)
    23f1:	62 51 fd 48 11 58 05 	vmovupd %zmm11,0x140(%r8)
    23f8:	62 51 fd 48 11 50 06 	vmovupd %zmm10,0x180(%r8)
    23ff:	62 51 fd 48 11 48 07 	vmovupd %zmm9,0x1c0(%r8)
    2406:	62 51 fd 48 11 40 08 	vmovupd %zmm8,0x200(%r8)
    240d:	62 d1 fd 48 11 78 09 	vmovupd %zmm7,0x240(%r8)
    2414:	62 d1 fd 48 11 70 0a 	vmovupd %zmm6,0x280(%r8)
    241b:	62 d1 fd 48 11 68 0b 	vmovupd %zmm5,0x2c0(%r8)
    2422:	62 d1 fd 48 11 58 0c 	vmovupd %zmm3,0x300(%r8)
    2429:	62 d1 fd 48 11 50 0d 	vmovupd %zmm2,0x340(%r8)
    2430:	62 d1 fd 48 11 48 0e 	vmovupd %zmm1,0x380(%r8)
    2437:	62 d1 fd 48 11 40 0f 	vmovupd %zmm0,0x3c0(%r8)
    243e:	c5 f8 77             	vzeroupper 
    2441:	c3                   	retq   
    2442:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2449:	00 00 00 
    244c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002450 <__clang_call_terminate>:
    2450:	50                   	push   %rax
    2451:	e8 4a f5 ff ff       	callq  19a0 <__cxa_begin_catch@plt>
    2456:	e8 25 f5 ff ff       	callq  1980 <_ZSt9terminatev@plt>
    245b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002460 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2460:	55                   	push   %rbp
    2461:	41 57                	push   %r15
    2463:	41 56                	push   %r14
    2465:	41 55                	push   %r13
    2467:	41 54                	push   %r12
    2469:	53                   	push   %rbx
    246a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2471:	49 89 d5             	mov    %rdx,%r13
    2474:	49 89 f7             	mov    %rsi,%r15
    2477:	49 89 fc             	mov    %rdi,%r12
    247a:	48 83 3d 56 1b 20 00 	cmpq   $0x0,0x201b56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2481:	00 
    2482:	74 10                	je     2494 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2484:	4c 89 e7             	mov    %r12,%rdi
    2487:	e8 d4 f6 ff ff       	callq  1b60 <pthread_mutex_lock@plt>
    248c:	85 c0                	test   %eax,%eax
    248e:	0f 85 05 09 00 00    	jne    2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2494:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    249b:	00 
    249c:	be 18 00 00 00       	mov    $0x18,%esi
    24a1:	e8 9a f5 ff ff       	callq  1a40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    24a6:	e8 a5 f4 ff ff       	callq  1950 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    24b2:	de 1b 43 
    24b5:	48 f7 e9             	imul   %rcx
    24b8:	48 89 d3             	mov    %rdx,%rbx
    24bb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    24c2:	00 
    24c3:	4d 85 ff             	test   %r15,%r15
    24c6:	74 18                	je     24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    24c8:	4c 89 ff             	mov    %r15,%rdi
    24cb:	e8 f0 f4 ff ff       	callq  19c0 <strlen@plt>
    24d0:	4c 89 f7             	mov    %r14,%rdi
    24d3:	4c 89 fe             	mov    %r15,%rsi
    24d6:	48 89 c2             	mov    %rax,%rdx
    24d9:	e8 22 f6 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24de:	eb 1f                	jmp    24ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    24e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    24e7:	00 
    24e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24ec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    24f0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    24f7:	83 ce 01             	or     $0x1,%esi
    24fa:	e8 b1 f6 ff ff       	callq  1bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    24ff:	48 8d 35 27 12 00 00 	lea    0x1227(%rip),%rsi        # 372d <_fini+0x2f1>
    2506:	ba 01 00 00 00       	mov    $0x1,%edx
    250b:	4c 89 f7             	mov    %r14,%rdi
    250e:	e8 ed f5 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2513:	48 8d 35 15 12 00 00 	lea    0x1215(%rip),%rsi        # 372f <_fini+0x2f3>
    251a:	ba 07 00 00 00       	mov    $0x7,%edx
    251f:	4c 89 f7             	mov    %r14,%rdi
    2522:	e8 d9 f5 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2527:	48 89 d8             	mov    %rbx,%rax
    252a:	48 c1 e8 3f          	shr    $0x3f,%rax
    252e:	48 c1 fb 12          	sar    $0x12,%rbx
    2532:	48 01 c3             	add    %rax,%rbx
    2535:	4c 89 f7             	mov    %r14,%rdi
    2538:	48 89 de             	mov    %rbx,%rsi
    253b:	e8 80 f5 ff ff       	callq  1ac0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2540:	48 8d 35 f0 11 00 00 	lea    0x11f0(%rip),%rsi        # 3737 <_fini+0x2fb>
    2547:	ba 05 00 00 00       	mov    $0x5,%edx
    254c:	48 89 c7             	mov    %rax,%rdi
    254f:	e8 ac f5 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2554:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2559:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    255e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2565:	00 00 
    2567:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    256c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2573:	00 
    2574:	48 85 c0             	test   %rax,%rax
    2577:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    257c:	74 2d                	je     25ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    257e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2585:	00 
    2586:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    258d:	00 
    258e:	4c 39 c0             	cmp    %r8,%rax
    2591:	4c 0f 47 c0          	cmova  %rax,%r8
    2595:	49 29 c8             	sub    %rcx,%r8
    2598:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    259d:	31 f6                	xor    %esi,%esi
    259f:	31 d2                	xor    %edx,%edx
    25a1:	e8 aa f4 ff ff       	callq  1a50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    25a6:	e9 8f 00 00 00       	jmpq   263a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    25ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    25b2:	00 
    25b3:	48 83 fb 10          	cmp    $0x10,%rbx
    25b7:	72 47                	jb     2600 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    25b9:	48 85 db             	test   %rbx,%rbx
    25bc:	0f 88 de 07 00 00    	js     2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    25c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    25c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    25cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    25d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    25d5:	e8 f6 f4 ff ff       	callq  1ad0 <_Znwm@plt>
    25da:	49 89 c6             	mov    %rax,%r14
    25dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25e2:	4c 39 ff             	cmp    %r15,%rdi
    25e5:	74 05                	je     25ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    25e7:	e8 c4 f4 ff ff       	callq  1ab0 <_ZdlPv@plt>
    25ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    25f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    25f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25fd:	00 
    25fe:	eb 25                	jmp    2625 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2600:	4d 89 fe             	mov    %r15,%r14
    2603:	48 85 db             	test   %rbx,%rbx
    2606:	74 28                	je     2630 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2608:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    260f:	00 
    2610:	48 83 fb 01          	cmp    $0x1,%rbx
    2614:	75 0c                	jne    2622 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2616:	0f b6 06             	movzbl (%rsi),%eax
    2619:	88 44 24 20          	mov    %al,0x20(%rsp)
    261d:	4d 89 fe             	mov    %r15,%r14
    2620:	eb 0e                	jmp    2630 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2622:	4d 89 fe             	mov    %r15,%r14
    2625:	4c 89 f7             	mov    %r14,%rdi
    2628:	48 89 da             	mov    %rbx,%rdx
    262b:	e8 30 f4 ff ff       	callq  1a60 <memcpy@plt>
    2630:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2635:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    263a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2644:	ba 04 00 00 00       	mov    $0x4,%edx
    2649:	e8 b2 f5 ff ff       	callq  1c00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    264e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2653:	4c 39 ff             	cmp    %r15,%rdi
    2656:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    265b:	74 05                	je     2662 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    265d:	e8 4e f4 ff ff       	callq  1ab0 <_ZdlPv@plt>
    2662:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2667:	48 8d 35 e6 10 00 00 	lea    0x10e6(%rip),%rsi        # 3754 <_fini+0x318>
    266e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2673:	ba 01 00 00 00       	mov    $0x1,%edx
    2678:	e8 83 f4 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2682:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2686:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    268d:	00 
    268e:	48 85 db             	test   %rbx,%rbx
    2691:	0f 84 fd 06 00 00    	je     2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2697:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    269b:	74 06                	je     26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    269d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26a1:	eb 16                	jmp    26b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    26a3:	48 89 df             	mov    %rbx,%rdi
    26a6:	e8 65 f4 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26ab:	48 8b 03             	mov    (%rbx),%rax
    26ae:	48 89 df             	mov    %rbx,%rdi
    26b1:	be 0a 00 00 00       	mov    $0xa,%esi
    26b6:	ff 50 30             	callq  *0x30(%rax)
    26b9:	0f be f0             	movsbl %al,%esi
    26bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26c1:	e8 6a f2 ff ff       	callq  1930 <_ZNSo3putEc@plt>
    26c6:	48 89 c7             	mov    %rax,%rdi
    26c9:	e8 42 f3 ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    26ce:	48 8d 35 68 10 00 00 	lea    0x1068(%rip),%rsi        # 373d <_fini+0x301>
    26d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26da:	ba 12 00 00 00       	mov    $0x12,%edx
    26df:	e8 1c f4 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26f4:	00 
    26f5:	48 85 db             	test   %rbx,%rbx
    26f8:	0f 84 96 06 00 00    	je     2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    26fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2702:	74 06                	je     270a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2704:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2708:	eb 16                	jmp    2720 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    270a:	48 89 df             	mov    %rbx,%rdi
    270d:	e8 fe f3 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2712:	48 8b 03             	mov    (%rbx),%rax
    2715:	48 89 df             	mov    %rbx,%rdi
    2718:	be 0a 00 00 00       	mov    $0xa,%esi
    271d:	ff 50 30             	callq  *0x30(%rax)
    2720:	0f be f0             	movsbl %al,%esi
    2723:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2728:	e8 03 f2 ff ff       	callq  1930 <_ZNSo3putEc@plt>
    272d:	48 89 c7             	mov    %rax,%rdi
    2730:	e8 db f2 ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    2735:	e8 16 f4 ff ff       	callq  1b50 <getpid@plt>
    273a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    273e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2742:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2746:	49 39 ed             	cmp    %rbp,%r13
    2749:	0f 84 24 03 00 00    	je     2a73 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    274f:	b0 01                	mov    $0x1,%al
    2751:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2756:	48 8d 1d 03 10 00 00 	lea    0x1003(%rip),%rbx        # 3760 <_fini+0x324>
    275d:	4c 8d 3d fd 0f 00 00 	lea    0xffd(%rip),%r15        # 3761 <_fini+0x325>
    2764:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    276b:	00 00 00 00 00 
    2770:	a8 01                	test   $0x1,%al
    2772:	75 65                	jne    27d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2774:	ba 01 00 00 00       	mov    $0x1,%edx
    2779:	4c 89 e7             	mov    %r12,%rdi
    277c:	48 8d 35 48 10 00 00 	lea    0x1048(%rip),%rsi        # 37cb <_fini+0x38f>
    2783:	e8 78 f3 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2788:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    278d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2791:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2798:	00 
    2799:	4d 85 f6             	test   %r14,%r14
    279c:	0f 84 e8 05 00 00    	je     2d8a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    27a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27a7:	74 07                	je     27b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    27a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    27ae:	eb 16                	jmp    27c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    27b0:	4c 89 f7             	mov    %r14,%rdi
    27b3:	e8 58 f3 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27b8:	49 8b 06             	mov    (%r14),%rax
    27bb:	4c 89 f7             	mov    %r14,%rdi
    27be:	be 0a 00 00 00       	mov    $0xa,%esi
    27c3:	ff 50 30             	callq  *0x30(%rax)
    27c6:	0f be f0             	movsbl %al,%esi
    27c9:	4c 89 e7             	mov    %r12,%rdi
    27cc:	e8 5f f1 ff ff       	callq  1930 <_ZNSo3putEc@plt>
    27d1:	48 89 c7             	mov    %rax,%rdi
    27d4:	e8 37 f2 ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    27d9:	ba 05 00 00 00       	mov    $0x5,%edx
    27de:	4c 89 e7             	mov    %r12,%rdi
    27e1:	48 8d 35 68 0f 00 00 	lea    0xf68(%rip),%rsi        # 3750 <_fini+0x314>
    27e8:	e8 13 f3 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ed:	ba 09 00 00 00       	mov    $0x9,%edx
    27f2:	4c 89 e7             	mov    %r12,%rdi
    27f5:	48 8d 35 5a 0f 00 00 	lea    0xf5a(%rip),%rsi        # 3756 <_fini+0x31a>
    27fc:	e8 ff f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2801:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2805:	4c 89 f7             	mov    %r14,%rdi
    2808:	e8 b3 f1 ff ff       	callq  19c0 <strlen@plt>
    280d:	4c 89 e7             	mov    %r12,%rdi
    2810:	4c 89 f6             	mov    %r14,%rsi
    2813:	48 89 c2             	mov    %rax,%rdx
    2816:	e8 e5 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281b:	ba 03 00 00 00       	mov    $0x3,%edx
    2820:	4c 89 e7             	mov    %r12,%rdi
    2823:	48 89 de             	mov    %rbx,%rsi
    2826:	e8 d5 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282b:	ba 08 00 00 00       	mov    $0x8,%edx
    2830:	4c 89 e7             	mov    %r12,%rdi
    2833:	48 8d 35 2a 0f 00 00 	lea    0xf2a(%rip),%rsi        # 3764 <_fini+0x328>
    283a:	e8 c1 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2843:	4c 89 f7             	mov    %r14,%rdi
    2846:	e8 75 f1 ff ff       	callq  19c0 <strlen@plt>
    284b:	4c 89 e7             	mov    %r12,%rdi
    284e:	4c 89 f6             	mov    %r14,%rsi
    2851:	48 89 c2             	mov    %rax,%rdx
    2854:	e8 a7 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2859:	ba 03 00 00 00       	mov    $0x3,%edx
    285e:	4c 89 e7             	mov    %r12,%rdi
    2861:	48 89 de             	mov    %rbx,%rsi
    2864:	e8 97 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2869:	ba 07 00 00 00       	mov    $0x7,%edx
    286e:	4c 89 e7             	mov    %r12,%rdi
    2871:	48 8d 35 f5 0e 00 00 	lea    0xef5(%rip),%rsi        # 376d <_fini+0x331>
    2878:	e8 83 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2882:	88 44 24 10          	mov    %al,0x10(%rsp)
    2886:	ba 01 00 00 00       	mov    $0x1,%edx
    288b:	4c 89 e7             	mov    %r12,%rdi
    288e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2893:	e8 68 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2898:	ba 03 00 00 00       	mov    $0x3,%edx
    289d:	48 89 c7             	mov    %rax,%rdi
    28a0:	48 89 de             	mov    %rbx,%rsi
    28a3:	e8 58 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a8:	ba 06 00 00 00       	mov    $0x6,%edx
    28ad:	4c 89 e7             	mov    %r12,%rdi
    28b0:	48 8d 35 be 0e 00 00 	lea    0xebe(%rip),%rsi        # 3775 <_fini+0x339>
    28b7:	e8 44 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    28c0:	4c 89 e7             	mov    %r12,%rdi
    28c3:	e8 38 f1 ff ff       	callq  1a00 <_ZNSo9_M_insertImEERSoT_@plt>
    28c8:	ba 02 00 00 00       	mov    $0x2,%edx
    28cd:	48 89 c7             	mov    %rax,%rdi
    28d0:	4c 89 fe             	mov    %r15,%rsi
    28d3:	e8 28 f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    28dd:	75 34                	jne    2913 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    28df:	ba 07 00 00 00       	mov    $0x7,%edx
    28e4:	4c 89 e7             	mov    %r12,%rdi
    28e7:	48 8d 35 8e 0e 00 00 	lea    0xe8e(%rip),%rsi        # 377c <_fini+0x340>
    28ee:	e8 0d f2 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    28f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    28fb:	4c 89 e7             	mov    %r12,%rdi
    28fe:	e8 fd f0 ff ff       	callq  1a00 <_ZNSo9_M_insertImEERSoT_@plt>
    2903:	ba 02 00 00 00       	mov    $0x2,%edx
    2908:	48 89 c7             	mov    %rax,%rdi
    290b:	4c 89 fe             	mov    %r15,%rsi
    290e:	e8 ed f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2913:	ba 07 00 00 00       	mov    $0x7,%edx
    2918:	4c 89 e7             	mov    %r12,%rdi
    291b:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 3784 <_fini+0x348>
    2922:	e8 d9 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2927:	4c 89 e7             	mov    %r12,%rdi
    292a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    292e:	e8 8d f2 ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    2933:	ba 02 00 00 00       	mov    $0x2,%edx
    2938:	48 89 c7             	mov    %rax,%rdi
    293b:	4c 89 fe             	mov    %r15,%rsi
    293e:	e8 bd f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2943:	ba 07 00 00 00       	mov    $0x7,%edx
    2948:	4c 89 e7             	mov    %r12,%rdi
    294b:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 378c <_fini+0x350>
    2952:	e8 a9 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2957:	49 8b 75 60          	mov    0x60(%r13),%rsi
    295b:	4c 89 e7             	mov    %r12,%rdi
    295e:	e8 9d f0 ff ff       	callq  1a00 <_ZNSo9_M_insertImEERSoT_@plt>
    2963:	ba 02 00 00 00       	mov    $0x2,%edx
    2968:	48 89 c7             	mov    %rax,%rdi
    296b:	4c 89 fe             	mov    %r15,%rsi
    296e:	e8 8d f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2973:	ba 09 00 00 00       	mov    $0x9,%edx
    2978:	4c 89 e7             	mov    %r12,%rdi
    297b:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 3794 <_fini+0x358>
    2982:	e8 79 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2987:	ba 0a 00 00 00       	mov    $0xa,%edx
    298c:	4c 89 e7             	mov    %r12,%rdi
    298f:	48 8d 35 08 0e 00 00 	lea    0xe08(%rip),%rsi        # 379e <_fini+0x362>
    2996:	e8 65 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299b:	41 8b 75 68          	mov    0x68(%r13),%esi
    299f:	4c 89 e7             	mov    %r12,%rdi
    29a2:	e8 19 f2 ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    29a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    29ac:	78 20                	js     29ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    29ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    29b3:	4c 89 e7             	mov    %r12,%rdi
    29b6:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 37a9 <_fini+0x36d>
    29bd:	e8 3e f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    29c6:	4c 89 e7             	mov    %r12,%rdi
    29c9:	e8 f2 f1 ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    29ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    29d3:	78 20                	js     29f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    29d5:	ba 08 00 00 00       	mov    $0x8,%edx
    29da:	4c 89 e7             	mov    %r12,%rdi
    29dd:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 37b8 <_fini+0x37c>
    29e4:	e8 17 f1 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    29ed:	4c 89 e7             	mov    %r12,%rdi
    29f0:	e8 cb f1 ff ff       	callq  1bc0 <_ZNSolsEi@plt>
    29f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    29fa:	75 51                	jne    2a4d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    29fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2a01:	4c 89 e7             	mov    %r12,%rdi
    2a04:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 37c1 <_fini+0x385>
    2a0b:	e8 f0 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a10:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2a14:	4c 89 f7             	mov    %r14,%rdi
    2a17:	e8 a4 ef ff ff       	callq  19c0 <strlen@plt>
    2a1c:	4c 89 e7             	mov    %r12,%rdi
    2a1f:	4c 89 f6             	mov    %r14,%rsi
    2a22:	48 89 c2             	mov    %rax,%rdx
    2a25:	e8 d6 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2a:	ba 03 00 00 00       	mov    $0x3,%edx
    2a2f:	4c 89 e7             	mov    %r12,%rdi
    2a32:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 37bd <_fini+0x381>
    2a39:	e8 c2 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a3e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2a45:	4c 89 e7             	mov    %r12,%rdi
    2a48:	e8 b3 ef ff ff       	callq  1a00 <_ZNSo9_M_insertImEERSoT_@plt>
    2a4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2a52:	4c 89 e7             	mov    %r12,%rdi
    2a55:	48 8d 35 69 0d 00 00 	lea    0xd69(%rip),%rsi        # 37c5 <_fini+0x389>
    2a5c:	e8 9f f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a61:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a68:	31 c0                	xor    %eax,%eax
    2a6a:	49 39 ed             	cmp    %rbp,%r13
    2a6d:	0f 85 fd fc ff ff    	jne    2770 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a73:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a7c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a83:	00 
    2a84:	48 85 db             	test   %rbx,%rbx
    2a87:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a8c:	0f 84 fd 02 00 00    	je     2d8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a92:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a96:	74 06                	je     2a9e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a98:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a9c:	eb 16                	jmp    2ab4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a9e:	48 89 df             	mov    %rbx,%rdi
    2aa1:	e8 6a f0 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aa6:	48 8b 03             	mov    (%rbx),%rax
    2aa9:	48 89 df             	mov    %rbx,%rdi
    2aac:	be 0a 00 00 00       	mov    $0xa,%esi
    2ab1:	ff 50 30             	callq  *0x30(%rax)
    2ab4:	0f be f0             	movsbl %al,%esi
    2ab7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2abc:	e8 6f ee ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2ac1:	48 89 c7             	mov    %rax,%rdi
    2ac4:	e8 47 ef ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    2ac9:	48 89 c3             	mov    %rax,%rbx
    2acc:	48 8d 35 f5 0c 00 00 	lea    0xcf5(%rip),%rsi        # 37c8 <_fini+0x38c>
    2ad3:	ba 04 00 00 00       	mov    $0x4,%edx
    2ad8:	48 89 c7             	mov    %rax,%rdi
    2adb:	e8 20 f0 ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae0:	48 8b 03             	mov    (%rbx),%rax
    2ae3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2aee:	00 
    2aef:	4d 85 f6             	test   %r14,%r14
    2af2:	0f 84 97 02 00 00    	je     2d8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2af8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2afd:	74 07                	je     2b06 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2aff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2b04:	eb 16                	jmp    2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2b06:	4c 89 f7             	mov    %r14,%rdi
    2b09:	e8 02 f0 ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b0e:	49 8b 06             	mov    (%r14),%rax
    2b11:	4c 89 f7             	mov    %r14,%rdi
    2b14:	be 0a 00 00 00       	mov    $0xa,%esi
    2b19:	ff 50 30             	callq  *0x30(%rax)
    2b1c:	0f be f0             	movsbl %al,%esi
    2b1f:	48 89 df             	mov    %rbx,%rdi
    2b22:	e8 09 ee ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2b27:	48 89 c7             	mov    %rax,%rdi
    2b2a:	e8 e1 ee ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    2b2f:	48 8d 35 97 0c 00 00 	lea    0xc97(%rip),%rsi        # 37cd <_fini+0x391>
    2b36:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b3b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2b40:	e8 bb ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b45:	4d 85 ff             	test   %r15,%r15
    2b48:	74 1a                	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2b4a:	4c 89 ff             	mov    %r15,%rdi
    2b4d:	e8 6e ee ff ff       	callq  19c0 <strlen@plt>
    2b52:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b57:	4c 89 fe             	mov    %r15,%rsi
    2b5a:	48 89 c2             	mov    %rax,%rdx
    2b5d:	e8 9e ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b62:	eb 1d                	jmp    2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2b64:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b69:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b6d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2b71:	48 83 c7 40          	add    $0x40,%rdi
    2b75:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b79:	83 ce 01             	or     $0x1,%esi
    2b7c:	e8 2f f0 ff ff       	callq  1bb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b81:	48 8d 35 3b 0c 00 00 	lea    0xc3b(%rip),%rsi        # 37c3 <_fini+0x387>
    2b88:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b8d:	ba 01 00 00 00       	mov    $0x1,%edx
    2b92:	e8 69 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b97:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b9c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ba7:	00 
    2ba8:	48 85 db             	test   %rbx,%rbx
    2bab:	0f 84 de 01 00 00    	je     2d8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bb1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bb5:	74 06                	je     2bbd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2bb7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bbb:	eb 16                	jmp    2bd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2bbd:	48 89 df             	mov    %rbx,%rdi
    2bc0:	e8 4b ef ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bc5:	48 8b 03             	mov    (%rbx),%rax
    2bc8:	48 89 df             	mov    %rbx,%rdi
    2bcb:	be 0a 00 00 00       	mov    $0xa,%esi
    2bd0:	ff 50 30             	callq  *0x30(%rax)
    2bd3:	0f be f0             	movsbl %al,%esi
    2bd6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bdb:	e8 50 ed ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2be0:	48 89 c7             	mov    %rax,%rdi
    2be3:	e8 28 ee ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    2be8:	48 8d 35 d7 0b 00 00 	lea    0xbd7(%rip),%rsi        # 37c6 <_fini+0x38a>
    2bef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bf4:	ba 01 00 00 00       	mov    $0x1,%edx
    2bf9:	e8 02 ef ff ff       	callq  1b00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c03:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c07:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c0e:	00 
    2c0f:	48 85 db             	test   %rbx,%rbx
    2c12:	0f 84 77 01 00 00    	je     2d8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2c18:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c1c:	74 06                	je     2c24 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2c1e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c22:	eb 16                	jmp    2c3a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2c24:	48 89 df             	mov    %rbx,%rdi
    2c27:	e8 e4 ee ff ff       	callq  1b10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c2c:	48 8b 03             	mov    (%rbx),%rax
    2c2f:	48 89 df             	mov    %rbx,%rdi
    2c32:	be 0a 00 00 00       	mov    $0xa,%esi
    2c37:	ff 50 30             	callq  *0x30(%rax)
    2c3a:	0f be f0             	movsbl %al,%esi
    2c3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c42:	e8 e9 ec ff ff       	callq  1930 <_ZNSo3putEc@plt>
    2c47:	48 89 c7             	mov    %rax,%rdi
    2c4a:	e8 c1 ed ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    2c4f:	48 8b 05 72 13 20 00 	mov    0x201372(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c56:	48 8b 08             	mov    (%rax),%rcx
    2c59:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c5d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c62:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c66:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c6b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c70:	48 8b 05 59 13 20 00 	mov    0x201359(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c77:	48 83 c0 10          	add    $0x10,%rax
    2c7b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2c80:	e8 eb ec ff ff       	callq  1970 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c85:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c8c:	00 
    2c8d:	e8 4e ef ff ff       	callq  1be0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c92:	48 8b 1d 27 13 20 00 	mov    0x201327(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c99:	48 83 c3 10          	add    $0x10,%rbx
    2c9d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ca2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2ca9:	00 
    2caa:	e8 91 ee ff ff       	callq  1b40 <_ZNSt6localeD1Ev@plt>
    2caf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2cb6:	00 
    2cb7:	e8 d4 ec ff ff       	callq  1990 <_ZNSt8ios_baseD2Ev@plt>
    2cbc:	4c 8b 35 ed 12 20 00 	mov    0x2012ed(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cc3:	49 8b 06             	mov    (%r14),%rax
    2cc6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2cca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cd1:	00 
    2cd2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cd6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cdd:	00 
    2cde:	49 8b 46 48          	mov    0x48(%r14),%rax
    2ce2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2ce9:	00 
    2cea:	48 8b 05 07 13 20 00 	mov    0x201307(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cf1:	48 83 c0 10          	add    $0x10,%rax
    2cf5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2cfc:	00 
    2cfd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2d04:	00 
    2d05:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2d0c:	00 
    2d0d:	48 39 c7             	cmp    %rax,%rdi
    2d10:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2d15:	74 05                	je     2d1c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2d17:	e8 94 ed ff ff       	callq  1ab0 <_ZdlPv@plt>
    2d1c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2d23:	00 
    2d24:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2d2b:	00 
    2d2c:	e8 0f ee ff ff       	callq  1b40 <_ZNSt6localeD1Ev@plt>
    2d31:	49 8b 46 10          	mov    0x10(%r14),%rax
    2d35:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2d39:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2d40:	00 
    2d41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d45:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2d4c:	00 
    2d4d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2d54:	00 00 00 00 00 
    2d59:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2d60:	00 
    2d61:	e8 2a ec ff ff       	callq  1990 <_ZNSt8ios_baseD2Ev@plt>
    2d66:	48 83 3d 6a 12 20 00 	cmpq   $0x0,0x20126a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d6d:	00 
    2d6e:	74 08                	je     2d78 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2d70:	4c 89 ff             	mov    %r15,%rdi
    2d73:	e8 b8 ec ff ff       	callq  1a30 <pthread_mutex_unlock@plt>
    2d78:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d7f:	5b                   	pop    %rbx
    2d80:	41 5c                	pop    %r12
    2d82:	41 5d                	pop    %r13
    2d84:	41 5e                	pop    %r14
    2d86:	41 5f                	pop    %r15
    2d88:	5d                   	pop    %rbp
    2d89:	c3                   	retq   
    2d8a:	e8 91 ed ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    2d8f:	e8 8c ed ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    2d94:	e8 87 ed ff ff       	callq  1b20 <_ZSt16__throw_bad_castv@plt>
    2d99:	89 c7                	mov    %eax,%edi
    2d9b:	e8 50 ec ff ff       	callq  19f0 <_ZSt20__throw_system_errori@plt>
    2da0:	48 8d 3d 4f 0a 00 00 	lea    0xa4f(%rip),%rdi        # 37f6 <_fini+0x3ba>
    2da7:	e8 34 ec ff ff       	callq  19e0 <_ZSt20__throw_length_errorPKc@plt>
    2dac:	48 89 c7             	mov    %rax,%rdi
    2daf:	e8 9c f6 ff ff       	callq  2450 <__clang_call_terminate>
    2db4:	eb 00                	jmp    2db6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2db6:	48 89 c3             	mov    %rax,%rbx
    2db9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2dbe:	4c 39 ff             	cmp    %r15,%rdi
    2dc1:	74 24                	je     2de7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2dc3:	e8 e8 ec ff ff       	callq  1ab0 <_ZdlPv@plt>
    2dc8:	eb 1d                	jmp    2de7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2dca:	48 89 c3             	mov    %rax,%rbx
    2dcd:	eb 2a                	jmp    2df9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2dcf:	48 89 c3             	mov    %rax,%rbx
    2dd2:	eb 18                	jmp    2dec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2dd4:	eb 04                	jmp    2dda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2dd6:	eb 02                	jmp    2dda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2dd8:	eb 00                	jmp    2dda <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2dda:	48 89 c3             	mov    %rax,%rbx
    2ddd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2de2:	e8 89 ed ff ff       	callq  1b70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2de7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2dec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2df3:	00 
    2df4:	e8 27 ec ff ff       	callq  1a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2df9:	48 83 3d d7 11 20 00 	cmpq   $0x0,0x2011d7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e00:	00 
    2e01:	74 08                	je     2e0b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2e03:	4c 89 e7             	mov    %r12,%rdi
    2e06:	e8 25 ec ff ff       	callq  1a30 <pthread_mutex_unlock@plt>
    2e0b:	48 89 df             	mov    %rbx,%rdi
    2e0e:	e8 bd ed ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    2e13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e1a:	00 00 00 
    2e1d:	0f 1f 00             	nopl   (%rax)

0000000000002e20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2e20:	55                   	push   %rbp
    2e21:	41 57                	push   %r15
    2e23:	41 56                	push   %r14
    2e25:	41 55                	push   %r13
    2e27:	41 54                	push   %r12
    2e29:	53                   	push   %rbx
    2e2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2e31:	4d 89 cf             	mov    %r9,%r15
    2e34:	4d 89 c4             	mov    %r8,%r12
    2e37:	49 89 cd             	mov    %rcx,%r13
    2e3a:	49 89 d6             	mov    %rdx,%r14
    2e3d:	48 89 fb             	mov    %rdi,%rbx
    2e40:	48 83 3d 90 11 20 00 	cmpq   $0x0,0x201190(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e47:	00 
    2e48:	74 16                	je     2e60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2e4a:	48 89 df             	mov    %rbx,%rdi
    2e4d:	48 89 f5             	mov    %rsi,%rbp
    2e50:	e8 0b ed ff ff       	callq  1b60 <pthread_mutex_lock@plt>
    2e55:	48 89 ee             	mov    %rbp,%rsi
    2e58:	85 c0                	test   %eax,%eax
    2e5a:	0f 85 ee 01 00 00    	jne    304e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2e60:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2e67:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e6e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e7a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e7f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e84:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e89:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e8e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e93:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e97:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e9b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e9f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ea3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2eaa:	02 
    2eab:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2eb2:	00 00 00 00 00 
    2eb7:	ba 40 00 00 00       	mov    $0x40,%edx
    2ebc:	c5 f8 77             	vzeroupper 
    2ebf:	e8 0c eb ff ff       	callq  19d0 <strncpy@plt>
    2ec4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ec9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ece:	48 89 ef             	mov    %rbp,%rdi
    2ed1:	4c 89 f6             	mov    %r14,%rsi
    2ed4:	e8 f7 ea ff ff       	callq  19d0 <strncpy@plt>
    2ed9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ede:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ee2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ee6:	74 68                	je     2f50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ee8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2eef:	08 00 00 00 
    2ef3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2efa:	48 00 00 00 
    2efe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2f05:	88 00 00 00 
    2f09:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2f10:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2f17:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2f1e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2f25:	00 
    2f26:	48 83 3d aa 10 20 00 	cmpq   $0x0,0x2010aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f2d:	00 
    2f2e:	74 0b                	je     2f3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f30:	48 89 df             	mov    %rbx,%rdi
    2f33:	c5 f8 77             	vzeroupper 
    2f36:	e8 f5 ea ff ff       	callq  1a30 <pthread_mutex_unlock@plt>
    2f3b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2f42:	5b                   	pop    %rbx
    2f43:	41 5c                	pop    %r12
    2f45:	41 5d                	pop    %r13
    2f47:	41 5e                	pop    %r14
    2f49:	41 5f                	pop    %r15
    2f4b:	5d                   	pop    %rbp
    2f4c:	c5 f8 77             	vzeroupper 
    2f4f:	c3                   	retq   
    2f50:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f54:	49 89 ef             	mov    %rbp,%r15
    2f57:	48 89 04 24          	mov    %rax,(%rsp)
    2f5b:	49 29 c7             	sub    %rax,%r15
    2f5e:	4c 89 f8             	mov    %r15,%rax
    2f61:	48 c1 f8 06          	sar    $0x6,%rax
    2f65:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f6c:	aa aa aa 
    2f6f:	48 0f af c8          	imul   %rax,%rcx
    2f73:	48 83 f9 01          	cmp    $0x1,%rcx
    2f77:	48 89 c8             	mov    %rcx,%rax
    2f7a:	48 83 d0 00          	adc    $0x0,%rax
    2f7e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2f82:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f89:	55 55 01 
    2f8c:	49 39 d5             	cmp    %rdx,%r13
    2f8f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2f93:	48 01 c8             	add    %rcx,%rax
    2f96:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2f9a:	4c 89 e8             	mov    %r13,%rax
    2f9d:	48 c1 e0 06          	shl    $0x6,%rax
    2fa1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2fa5:	e8 26 eb ff ff       	callq  1ad0 <_Znwm@plt>
    2faa:	49 89 c4             	mov    %rax,%r12
    2fad:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2fb4:	08 00 00 00 
    2fb8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2fbf:	48 00 00 00 
    2fc3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2fca:	88 00 00 00 
    2fce:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2fd5:	02 
    2fd6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2fda:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2fe1:	01 
    2fe2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2fe9:	48 8b 04 24          	mov    (%rsp),%rax
    2fed:	48 39 c5             	cmp    %rax,%rbp
    2ff0:	48 89 c5             	mov    %rax,%rbp
    2ff3:	74 11                	je     3006 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2ff5:	4c 89 e7             	mov    %r12,%rdi
    2ff8:	48 89 ee             	mov    %rbp,%rsi
    2ffb:	4c 89 fa             	mov    %r15,%rdx
    2ffe:	c5 f8 77             	vzeroupper 
    3001:	e8 8a eb ff ff       	callq  1b90 <memmove@plt>
    3006:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    300d:	48 85 ed             	test   %rbp,%rbp
    3010:	74 0b                	je     301d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    3012:	48 89 ef             	mov    %rbp,%rdi
    3015:	c5 f8 77             	vzeroupper 
    3018:	e8 93 ea ff ff       	callq  1ab0 <_ZdlPv@plt>
    301d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3021:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3025:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    302c:	00 
    302d:	4c 01 e8             	add    %r13,%rax
    3030:	48 c1 e0 06          	shl    $0x6,%rax
    3034:	49 01 c4             	add    %rax,%r12
    3037:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    303b:	48 83 3d 95 0f 20 00 	cmpq   $0x0,0x200f95(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3042:	00 
    3043:	0f 85 e7 fe ff ff    	jne    2f30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    3049:	e9 ed fe ff ff       	jmpq   2f3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    304e:	89 c7                	mov    %eax,%edi
    3050:	e8 9b e9 ff ff       	callq  19f0 <_ZSt20__throw_system_errori@plt>
    3055:	49 89 c6             	mov    %rax,%r14
    3058:	48 83 3d 78 0f 20 00 	cmpq   $0x0,0x200f78(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    305f:	00 
    3060:	74 08                	je     306a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3062:	48 89 df             	mov    %rbx,%rdi
    3065:	e8 c6 e9 ff ff       	callq  1a30 <pthread_mutex_unlock@plt>
    306a:	4c 89 f7             	mov    %r14,%rdi
    306d:	e8 5e eb ff ff       	callq  1bd0 <_Unwind_Resume@plt>
    3072:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3079:	00 00 00 
    307c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3080:	55                   	push   %rbp
    3081:	41 57                	push   %r15
    3083:	41 56                	push   %r14
    3085:	41 55                	push   %r13
    3087:	41 54                	push   %r12
    3089:	53                   	push   %rbx
    308a:	48 83 ec 18          	sub    $0x18,%rsp
    308e:	48 89 fb             	mov    %rdi,%rbx
    3091:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3095:	48 89 d0             	mov    %rdx,%rax
    3098:	4c 29 e8             	sub    %r13,%rax
    309b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    30a2:	ff ff 7f 
    30a5:	48 01 c7             	add    %rax,%rdi
    30a8:	4c 39 c7             	cmp    %r8,%rdi
    30ab:	0f 82 22 02 00 00    	jb     32d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    30b1:	4d 89 c4             	mov    %r8,%r12
    30b4:	49 29 d4             	sub    %rdx,%r12
    30b7:	4d 01 ec             	add    %r13,%r12
    30ba:	48 8b 03             	mov    (%rbx),%rax
    30bd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    30c1:	bf 0f 00 00 00       	mov    $0xf,%edi
    30c6:	4c 39 c8             	cmp    %r9,%rax
    30c9:	74 04                	je     30cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    30cb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    30cf:	49 39 fc             	cmp    %rdi,%r12
    30d2:	76 26                	jbe    30fa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    30d4:	48 89 df             	mov    %rbx,%rdi
    30d7:	e8 54 ea ff ff       	callq  1b30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    30dc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    30e0:	48 8b 03             	mov    (%rbx),%rax
    30e3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    30e8:	48 89 d8             	mov    %rbx,%rax
    30eb:	48 83 c4 18          	add    $0x18,%rsp
    30ef:	5b                   	pop    %rbx
    30f0:	41 5c                	pop    %r12
    30f2:	41 5d                	pop    %r13
    30f4:	41 5e                	pop    %r14
    30f6:	41 5f                	pop    %r15
    30f8:	5d                   	pop    %rbp
    30f9:	c3                   	retq   
    30fa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    30fe:	48 01 d6             	add    %rdx,%rsi
    3101:	4d 89 ef             	mov    %r13,%r15
    3104:	49 29 f7             	sub    %rsi,%r15
    3107:	48 39 c1             	cmp    %rax,%rcx
    310a:	40 0f 92 c7          	setb   %dil
    310e:	4c 01 e8             	add    %r13,%rax
    3111:	48 39 c8             	cmp    %rcx,%rax
    3114:	0f 92 c0             	setb   %al
    3117:	40 08 f8             	or     %dil,%al
    311a:	3c 01                	cmp    $0x1,%al
    311c:	75 46                	jne    3164 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    311e:	49 39 f5             	cmp    %rsi,%r13
    3121:	0f 94 c0             	sete   %al
    3124:	49 39 d0             	cmp    %rdx,%r8
    3127:	40 0f 94 c6          	sete   %sil
    312b:	40 08 c6             	or     %al,%sil
    312e:	75 12                	jne    3142 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3130:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3134:	4c 01 f2             	add    %r14,%rdx
    3137:	49 83 ff 01          	cmp    $0x1,%r15
    313b:	75 3e                	jne    317b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    313d:	0f b6 02             	movzbl (%rdx),%eax
    3140:	88 07                	mov    %al,(%rdi)
    3142:	4d 85 c0             	test   %r8,%r8
    3145:	74 95                	je     30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3147:	49 83 f8 01          	cmp    $0x1,%r8
    314b:	0f 84 fd 00 00 00    	je     324e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3151:	4c 89 f7             	mov    %r14,%rdi
    3154:	48 89 ce             	mov    %rcx,%rsi
    3157:	4c 89 c2             	mov    %r8,%rdx
    315a:	e8 01 e9 ff ff       	callq  1a60 <memcpy@plt>
    315f:	e9 78 ff ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3164:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3168:	48 39 d0             	cmp    %rdx,%rax
    316b:	73 5f                	jae    31cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    316d:	49 83 f8 01          	cmp    $0x1,%r8
    3171:	75 29                	jne    319c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3173:	0f b6 01             	movzbl (%rcx),%eax
    3176:	41 88 06             	mov    %al,(%r14)
    3179:	eb 51                	jmp    31cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    317b:	48 89 d6             	mov    %rdx,%rsi
    317e:	4c 89 fa             	mov    %r15,%rdx
    3181:	4d 89 c7             	mov    %r8,%r15
    3184:	49 89 cd             	mov    %rcx,%r13
    3187:	e8 04 ea ff ff       	callq  1b90 <memmove@plt>
    318c:	4c 89 e9             	mov    %r13,%rcx
    318f:	4d 89 f8             	mov    %r15,%r8
    3192:	4d 85 c0             	test   %r8,%r8
    3195:	75 b0                	jne    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3197:	e9 40 ff ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    319c:	4c 89 f7             	mov    %r14,%rdi
    319f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    31a4:	48 89 ce             	mov    %rcx,%rsi
    31a7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    31ac:	4c 89 c2             	mov    %r8,%rdx
    31af:	4c 89 04 24          	mov    %r8,(%rsp)
    31b3:	48 89 cd             	mov    %rcx,%rbp
    31b6:	e8 d5 e9 ff ff       	callq  1b90 <memmove@plt>
    31bb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    31c0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    31c5:	48 89 e9             	mov    %rbp,%rcx
    31c8:	4c 8b 04 24          	mov    (%rsp),%r8
    31cc:	49 39 f5             	cmp    %rsi,%r13
    31cf:	0f 94 c0             	sete   %al
    31d2:	49 39 d0             	cmp    %rdx,%r8
    31d5:	40 0f 94 c6          	sete   %sil
    31d9:	40 08 c6             	or     %al,%sil
    31dc:	75 13                	jne    31f1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    31de:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    31e2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    31e6:	49 83 ff 01          	cmp    $0x1,%r15
    31ea:	75 37                	jne    3223 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    31ec:	0f b6 06             	movzbl (%rsi),%eax
    31ef:	88 07                	mov    %al,(%rdi)
    31f1:	49 39 d0             	cmp    %rdx,%r8
    31f4:	0f 86 e2 fe ff ff    	jbe    30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31fa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    31fe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3202:	4c 39 fe             	cmp    %r15,%rsi
    3205:	76 41                	jbe    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3207:	4c 39 f9             	cmp    %r15,%rcx
    320a:	73 4d                	jae    3259 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    320c:	49 29 cf             	sub    %rcx,%r15
    320f:	0f 84 8a 00 00 00    	je     329f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3215:	49 83 ff 01          	cmp    $0x1,%r15
    3219:	75 70                	jne    328b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    321b:	0f b6 01             	movzbl (%rcx),%eax
    321e:	41 88 06             	mov    %al,(%r14)
    3221:	eb 7c                	jmp    329f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3223:	49 89 d5             	mov    %rdx,%r13
    3226:	4c 89 fa             	mov    %r15,%rdx
    3229:	4d 89 c7             	mov    %r8,%r15
    322c:	48 89 cd             	mov    %rcx,%rbp
    322f:	e8 5c e9 ff ff       	callq  1b90 <memmove@plt>
    3234:	4c 89 ea             	mov    %r13,%rdx
    3237:	48 89 e9             	mov    %rbp,%rcx
    323a:	4d 89 f8             	mov    %r15,%r8
    323d:	49 39 d0             	cmp    %rdx,%r8
    3240:	0f 86 96 fe ff ff    	jbe    30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3246:	eb b2                	jmp    31fa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3248:	49 83 f8 01          	cmp    $0x1,%r8
    324c:	75 22                	jne    3270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    324e:	0f b6 01             	movzbl (%rcx),%eax
    3251:	41 88 06             	mov    %al,(%r14)
    3254:	e9 83 fe ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3259:	48 f7 da             	neg    %rdx
    325c:	48 01 d6             	add    %rdx,%rsi
    325f:	49 83 f8 01          	cmp    $0x1,%r8
    3263:	75 1e                	jne    3283 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3265:	0f b6 06             	movzbl (%rsi),%eax
    3268:	41 88 06             	mov    %al,(%r14)
    326b:	e9 6c fe ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3270:	4c 89 f7             	mov    %r14,%rdi
    3273:	48 89 ce             	mov    %rcx,%rsi
    3276:	4c 89 c2             	mov    %r8,%rdx
    3279:	e8 12 e9 ff ff       	callq  1b90 <memmove@plt>
    327e:	e9 59 fe ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3283:	4c 89 f7             	mov    %r14,%rdi
    3286:	e9 cc fe ff ff       	jmpq   3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    328b:	4c 89 f7             	mov    %r14,%rdi
    328e:	48 89 ce             	mov    %rcx,%rsi
    3291:	4c 89 fa             	mov    %r15,%rdx
    3294:	4d 89 c5             	mov    %r8,%r13
    3297:	e8 f4 e8 ff ff       	callq  1b90 <memmove@plt>
    329c:	4d 89 e8             	mov    %r13,%r8
    329f:	4c 89 c2             	mov    %r8,%rdx
    32a2:	4c 29 fa             	sub    %r15,%rdx
    32a5:	0f 84 31 fe ff ff    	je     30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32ab:	4d 01 f7             	add    %r14,%r15
    32ae:	4d 01 f0             	add    %r14,%r8
    32b1:	48 83 fa 01          	cmp    $0x1,%rdx
    32b5:	75 0c                	jne    32c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    32b7:	41 0f b6 00          	movzbl (%r8),%eax
    32bb:	41 88 07             	mov    %al,(%r15)
    32be:	e9 19 fe ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32c3:	4c 89 ff             	mov    %r15,%rdi
    32c6:	4c 89 c6             	mov    %r8,%rsi
    32c9:	e8 92 e7 ff ff       	callq  1a60 <memcpy@plt>
    32ce:	e9 09 fe ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32d3:	48 8d 3d 03 05 00 00 	lea    0x503(%rip),%rdi        # 37dd <_fini+0x3a1>
    32da:	e8 01 e7 ff ff       	callq  19e0 <_ZSt20__throw_length_errorPKc@plt>
    32df:	90                   	nop

00000000000032e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    32e0:	55                   	push   %rbp
    32e1:	41 57                	push   %r15
    32e3:	41 56                	push   %r14
    32e5:	41 55                	push   %r13
    32e7:	41 54                	push   %r12
    32e9:	53                   	push   %rbx
    32ea:	48 83 ec 28          	sub    $0x28,%rsp
    32ee:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    32f3:	48 89 d5             	mov    %rdx,%rbp
    32f6:	49 89 f6             	mov    %rsi,%r14
    32f9:	48 89 fb             	mov    %rdi,%rbx
    32fc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3300:	4d 89 c5             	mov    %r8,%r13
    3303:	49 29 d5             	sub    %rdx,%r13
    3306:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    330a:	b8 0f 00 00 00       	mov    $0xf,%eax
    330f:	4c 39 27             	cmp    %r12,(%rdi)
    3312:	74 04                	je     3318 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3314:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3318:	4d 01 fd             	add    %r15,%r13
    331b:	0f 88 0e 01 00 00    	js     342f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3321:	49 39 c5             	cmp    %rax,%r13
    3324:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3329:	4d 89 c7             	mov    %r8,%r15
    332c:	76 19                	jbe    3347 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    332e:	48 01 c0             	add    %rax,%rax
    3331:	49 39 c5             	cmp    %rax,%r13
    3334:	73 11                	jae    3347 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3336:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    333d:	ff ff 7f 
    3340:	4c 39 e8             	cmp    %r13,%rax
    3343:	4c 0f 42 e8          	cmovb  %rax,%r13
    3347:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    334b:	e8 80 e7 ff ff       	callq  1ad0 <_Znwm@plt>
    3350:	4d 85 f6             	test   %r14,%r14
    3353:	4d 89 f8             	mov    %r15,%r8
    3356:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    335b:	74 23                	je     3380 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    335d:	48 8b 33             	mov    (%rbx),%rsi
    3360:	49 83 fe 01          	cmp    $0x1,%r14
    3364:	75 07                	jne    336d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3366:	0f b6 0e             	movzbl (%rsi),%ecx
    3369:	88 08                	mov    %cl,(%rax)
    336b:	eb 13                	jmp    3380 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    336d:	48 89 c7             	mov    %rax,%rdi
    3370:	4c 89 f2             	mov    %r14,%rdx
    3373:	e8 e8 e6 ff ff       	callq  1a60 <memcpy@plt>
    3378:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    337d:	4d 89 f8             	mov    %r15,%r8
    3380:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3385:	4c 01 f5             	add    %r14,%rbp
    3388:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    338d:	48 85 f6             	test   %rsi,%rsi
    3390:	0f 94 c2             	sete   %dl
    3393:	4d 85 c0             	test   %r8,%r8
    3396:	0f 94 c1             	sete   %cl
    3399:	08 d1                	or     %dl,%cl
    339b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33a0:	75 26                	jne    33c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    33a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    33a6:	49 83 f8 01          	cmp    $0x1,%r8
    33aa:	75 07                	jne    33b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    33ac:	0f b6 0e             	movzbl (%rsi),%ecx
    33af:	88 0f                	mov    %cl,(%rdi)
    33b1:	eb 15                	jmp    33c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    33b3:	4c 89 c2             	mov    %r8,%rdx
    33b6:	e8 a5 e6 ff ff       	callq  1a60 <memcpy@plt>
    33bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33c0:	4d 89 f8             	mov    %r15,%r8
    33c3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33c8:	4d 89 e7             	mov    %r12,%r15
    33cb:	4c 8b 23             	mov    (%rbx),%r12
    33ce:	48 39 ea             	cmp    %rbp,%rdx
    33d1:	74 20                	je     33f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    33d3:	48 29 ea             	sub    %rbp,%rdx
    33d6:	48 89 c7             	mov    %rax,%rdi
    33d9:	4c 01 f7             	add    %r14,%rdi
    33dc:	4c 01 c7             	add    %r8,%rdi
    33df:	4d 01 e6             	add    %r12,%r14
    33e2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    33e7:	48 83 fa 01          	cmp    $0x1,%rdx
    33eb:	75 2e                	jne    341b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    33ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    33f1:	88 0f                	mov    %cl,(%rdi)
    33f3:	4d 39 fc             	cmp    %r15,%r12
    33f6:	74 0d                	je     3405 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33f8:	4c 89 e7             	mov    %r12,%rdi
    33fb:	e8 b0 e6 ff ff       	callq  1ab0 <_ZdlPv@plt>
    3400:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3405:	48 89 03             	mov    %rax,(%rbx)
    3408:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    340c:	48 83 c4 28          	add    $0x28,%rsp
    3410:	5b                   	pop    %rbx
    3411:	41 5c                	pop    %r12
    3413:	41 5d                	pop    %r13
    3415:	41 5e                	pop    %r14
    3417:	41 5f                	pop    %r15
    3419:	5d                   	pop    %rbp
    341a:	c3                   	retq   
    341b:	4c 89 f6             	mov    %r14,%rsi
    341e:	e8 3d e6 ff ff       	callq  1a60 <memcpy@plt>
    3423:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3428:	4d 39 fc             	cmp    %r15,%r12
    342b:	75 cb                	jne    33f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    342d:	eb d6                	jmp    3405 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    342f:	48 8d 3d c0 03 00 00 	lea    0x3c0(%rip),%rdi        # 37f6 <_fini+0x3ba>
    3436:	e8 a5 e5 ff ff       	callq  19e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000343c <_fini>:
    343c:	f3 0f 1e fa          	endbr64 
    3440:	48 83 ec 08          	sub    $0x8,%rsp
    3444:	48 83 c4 08          	add    $0x8,%rsp
    3448:	c3                   	retq   
