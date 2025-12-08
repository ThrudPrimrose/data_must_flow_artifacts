
.dacecache/gather_load_force_width_512_static_veclen_64_cpy/build/libgather_load_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018f0 <_init>:
    18f0:	f3 0f 1e fa          	endbr64 
    18f4:	48 83 ec 08          	sub    $0x8,%rsp
    18f8:	48 8b 05 e9 26 20 00 	mov    0x2026e9(%rip),%rax        # 203fe8 <__gmon_start__>
    18ff:	48 85 c0             	test   %rax,%rax
    1902:	74 02                	je     1906 <_init+0x16>
    1904:	ff d0                	callq  *%rax
    1906:	48 83 c4 08          	add    $0x8,%rsp
    190a:	c3                   	retq   

Disassembly of section .plt:

0000000000001910 <.plt>:
    1910:	ff 35 f2 26 20 00    	pushq  0x2026f2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1916:	ff 25 f4 26 20 00    	jmpq   *0x2026f4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    191c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001920 <_ZNSo3putEc@plt>:
    1920:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1926:	68 00 00 00 00       	pushq  $0x0
    192b:	e9 e0 ff ff ff       	jmpq   1910 <.plt>

0000000000001930 <__kmpc_for_static_fini@plt>:
    1930:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1936:	68 01 00 00 00       	pushq  $0x1
    193b:	e9 d0 ff ff ff       	jmpq   1910 <.plt>

0000000000001940 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1940:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1946:	68 02 00 00 00       	pushq  $0x2
    194b:	e9 c0 ff ff ff       	jmpq   1910 <.plt>

0000000000001950 <_ZSt11_Hash_bytesPKvmm@plt>:
    1950:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1956:	68 03 00 00 00       	pushq  $0x3
    195b:	e9 b0 ff ff ff       	jmpq   1910 <.plt>

0000000000001960 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1960:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1966:	68 04 00 00 00       	pushq  $0x4
    196b:	e9 a0 ff ff ff       	jmpq   1910 <.plt>

0000000000001970 <_ZSt9terminatev@plt>:
    1970:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1976:	68 05 00 00 00       	pushq  $0x5
    197b:	e9 90 ff ff ff       	jmpq   1910 <.plt>

0000000000001980 <_ZNSt8ios_baseD2Ev@plt>:
    1980:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1986:	68 06 00 00 00       	pushq  $0x6
    198b:	e9 80 ff ff ff       	jmpq   1910 <.plt>

0000000000001990 <__cxa_begin_catch@plt>:
    1990:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1996:	68 07 00 00 00       	pushq  $0x7
    199b:	e9 70 ff ff ff       	jmpq   1910 <.plt>

00000000000019a0 <__cxa_finalize@plt>:
    19a0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    19a6:	68 08 00 00 00       	pushq  $0x8
    19ab:	e9 60 ff ff ff       	jmpq   1910 <.plt>

00000000000019b0 <strlen@plt>:
    19b0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    19b6:	68 09 00 00 00       	pushq  $0x9
    19bb:	e9 50 ff ff ff       	jmpq   1910 <.plt>

00000000000019c0 <strncpy@plt>:
    19c0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    19c6:	68 0a 00 00 00       	pushq  $0xa
    19cb:	e9 40 ff ff ff       	jmpq   1910 <.plt>

00000000000019d0 <_ZSt20__throw_length_errorPKc@plt>:
    19d0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19d6:	68 0b 00 00 00       	pushq  $0xb
    19db:	e9 30 ff ff ff       	jmpq   1910 <.plt>

00000000000019e0 <_ZSt20__throw_system_errori@plt>:
    19e0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19e6:	68 0c 00 00 00       	pushq  $0xc
    19eb:	e9 20 ff ff ff       	jmpq   1910 <.plt>

00000000000019f0 <_Z23gather_load_178_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>:
    19f0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204080 <_Z23gather_load_178_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_@@Base+0x201e30>
    19f6:	68 0d 00 00 00       	pushq  $0xd
    19fb:	e9 10 ff ff ff       	jmpq   1910 <.plt>

0000000000001a00 <_ZNSo9_M_insertImEERSoT_@plt>:
    1a00:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1a06:	68 0e 00 00 00       	pushq  $0xe
    1a0b:	e9 00 ff ff ff       	jmpq   1910 <.plt>

0000000000001a10 <_ZNSo5flushEv@plt>:
    1a10:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1a16:	68 0f 00 00 00       	pushq  $0xf
    1a1b:	e9 f0 fe ff ff       	jmpq   1910 <.plt>

0000000000001a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a20:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a26:	68 10 00 00 00       	pushq  $0x10
    1a2b:	e9 e0 fe ff ff       	jmpq   1910 <.plt>

0000000000001a30 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1a30:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040a0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202240>
    1a36:	68 11 00 00 00       	pushq  $0x11
    1a3b:	e9 d0 fe ff ff       	jmpq   1910 <.plt>

0000000000001a40 <pthread_mutex_unlock@plt>:
    1a40:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040a8 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a46:	68 12 00 00 00       	pushq  $0x12
    1a4b:	e9 c0 fe ff ff       	jmpq   1910 <.plt>

0000000000001a50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a50:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a56:	68 13 00 00 00       	pushq  $0x13
    1a5b:	e9 b0 fe ff ff       	jmpq   1910 <.plt>

0000000000001a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a60:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201108>
    1a66:	68 14 00 00 00       	pushq  $0x14
    1a6b:	e9 a0 fe ff ff       	jmpq   1910 <.plt>

0000000000001a70 <memcpy@plt>:
    1a70:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 2040c0 <memcpy@GLIBC_2.14>
    1a76:	68 15 00 00 00       	pushq  $0x15
    1a7b:	e9 90 fe ff ff       	jmpq   1910 <.plt>

0000000000001a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a80:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201378>
    1a86:	68 16 00 00 00       	pushq  $0x16
    1a8b:	e9 80 fe ff ff       	jmpq   1910 <.plt>

0000000000001a90 <pthread_self@plt>:
    1a90:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 2040d0 <pthread_self@GLIBC_2.2.5>
    1a96:	68 17 00 00 00       	pushq  $0x17
    1a9b:	e9 70 fe ff ff       	jmpq   1910 <.plt>

0000000000001aa0 <_ZdlPv@plt>:
    1aa0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 2040d8 <_ZdlPv@GLIBCXX_3.4>
    1aa6:	68 18 00 00 00       	pushq  $0x18
    1aab:	e9 60 fe ff ff       	jmpq   1910 <.plt>

0000000000001ab0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1ab0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 2040e0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1ab6:	68 19 00 00 00       	pushq  $0x19
    1abb:	e9 50 fe ff ff       	jmpq   1910 <.plt>

0000000000001ac0 <_Znwm@plt>:
    1ac0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 2040e8 <_Znwm@GLIBCXX_3.4>
    1ac6:	68 1a 00 00 00       	pushq  $0x1a
    1acb:	e9 40 fe ff ff       	jmpq   1910 <.plt>

0000000000001ad0 <_ZdlPvm@plt>:
    1ad0:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 2040f0 <_ZdlPvm@CXXABI_1.3.9>
    1ad6:	68 1b 00 00 00       	pushq  $0x1b
    1adb:	e9 30 fe ff ff       	jmpq   1910 <.plt>

0000000000001ae0 <_ZN4dace4perf6Report5resetEv@plt>:
    1ae0:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 2040f8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f68>
    1ae6:	68 1c 00 00 00       	pushq  $0x1c
    1aeb:	e9 20 fe ff ff       	jmpq   1910 <.plt>

0000000000001af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1af0:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1af6:	68 1d 00 00 00       	pushq  $0x1d
    1afb:	e9 10 fe ff ff       	jmpq   1910 <.plt>

0000000000001b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1b00:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204108 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1b06:	68 1e 00 00 00       	pushq  $0x1e
    1b0b:	e9 00 fe ff ff       	jmpq   1910 <.plt>

0000000000001b10 <_ZSt16__throw_bad_castv@plt>:
    1b10:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1b16:	68 1f 00 00 00       	pushq  $0x1f
    1b1b:	e9 f0 fd ff ff       	jmpq   1910 <.plt>

0000000000001b20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b20:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200f08>
    1b26:	68 20 00 00 00       	pushq  $0x20
    1b2b:	e9 e0 fd ff ff       	jmpq   1910 <.plt>

0000000000001b30 <_ZNSt6localeD1Ev@plt>:
    1b30:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b36:	68 21 00 00 00       	pushq  $0x21
    1b3b:	e9 d0 fd ff ff       	jmpq   1910 <.plt>

0000000000001b40 <getpid@plt>:
    1b40:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1b46:	68 22 00 00 00       	pushq  $0x22
    1b4b:	e9 c0 fd ff ff       	jmpq   1910 <.plt>

0000000000001b50 <pthread_mutex_lock@plt>:
    1b50:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b56:	68 23 00 00 00       	pushq  $0x23
    1b5b:	e9 b0 fd ff ff       	jmpq   1910 <.plt>

0000000000001b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b60:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b66:	68 24 00 00 00       	pushq  $0x24
    1b6b:	e9 a0 fd ff ff       	jmpq   1910 <.plt>

0000000000001b70 <__kmpc_for_static_init_4@plt>:
    1b70:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1b76:	68 25 00 00 00       	pushq  $0x25
    1b7b:	e9 90 fd ff ff       	jmpq   1910 <.plt>

0000000000001b80 <memmove@plt>:
    1b80:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1b86:	68 26 00 00 00       	pushq  $0x26
    1b8b:	e9 80 fd ff ff       	jmpq   1910 <.plt>

0000000000001b90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b90:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201dc0>
    1b96:	68 27 00 00 00       	pushq  $0x27
    1b9b:	e9 70 fd ff ff       	jmpq   1910 <.plt>

0000000000001ba0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ba0:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ba6:	68 28 00 00 00       	pushq  $0x28
    1bab:	e9 60 fd ff ff       	jmpq   1910 <.plt>

0000000000001bb0 <_ZNSolsEi@plt>:
    1bb0:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1bb6:	68 29 00 00 00       	pushq  $0x29
    1bbb:	e9 50 fd ff ff       	jmpq   1910 <.plt>

0000000000001bc0 <_Unwind_Resume@plt>:
    1bc0:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1bc6:	68 2a 00 00 00       	pushq  $0x2a
    1bcb:	e9 40 fd ff ff       	jmpq   1910 <.plt>

0000000000001bd0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1bd0:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1bd6:	68 2b 00 00 00       	pushq  $0x2b
    1bdb:	e9 30 fd ff ff       	jmpq   1910 <.plt>

0000000000001be0 <__kmpc_fork_call@plt>:
    1be0:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1be6:	68 2c 00 00 00       	pushq  $0x2c
    1beb:	e9 20 fd ff ff       	jmpq   1910 <.plt>

0000000000001bf0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1bf0:	ff 25 8a 25 20 00    	jmpq   *0x20258a(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1bf6:	68 2d 00 00 00       	pushq  $0x2d
    1bfb:	e9 10 fd ff ff       	jmpq   1910 <.plt>

Disassembly of section .text:

0000000000001c00 <deregister_tm_clones>:
    1c00:	48 8d 3d 89 25 20 00 	lea    0x202589(%rip),%rdi        # 204190 <_edata>
    1c07:	48 8d 05 82 25 20 00 	lea    0x202582(%rip),%rax        # 204190 <_edata>
    1c0e:	48 39 f8             	cmp    %rdi,%rax
    1c11:	74 15                	je     1c28 <deregister_tm_clones+0x28>
    1c13:	48 8b 05 c6 23 20 00 	mov    0x2023c6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1c1a:	48 85 c0             	test   %rax,%rax
    1c1d:	74 09                	je     1c28 <deregister_tm_clones+0x28>
    1c1f:	ff e0                	jmpq   *%rax
    1c21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c28:	c3                   	retq   
    1c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c30 <register_tm_clones>:
    1c30:	48 8d 3d 59 25 20 00 	lea    0x202559(%rip),%rdi        # 204190 <_edata>
    1c37:	48 8d 35 52 25 20 00 	lea    0x202552(%rip),%rsi        # 204190 <_edata>
    1c3e:	48 29 fe             	sub    %rdi,%rsi
    1c41:	48 c1 fe 03          	sar    $0x3,%rsi
    1c45:	48 89 f0             	mov    %rsi,%rax
    1c48:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c4c:	48 01 c6             	add    %rax,%rsi
    1c4f:	48 d1 fe             	sar    %rsi
    1c52:	74 14                	je     1c68 <register_tm_clones+0x38>
    1c54:	48 8b 05 95 23 20 00 	mov    0x202395(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1c5b:	48 85 c0             	test   %rax,%rax
    1c5e:	74 08                	je     1c68 <register_tm_clones+0x38>
    1c60:	ff e0                	jmpq   *%rax
    1c62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c68:	c3                   	retq   
    1c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c70 <__do_global_dtors_aux>:
    1c70:	f3 0f 1e fa          	endbr64 
    1c74:	80 3d 15 25 20 00 00 	cmpb   $0x0,0x202515(%rip)        # 204190 <_edata>
    1c7b:	75 2b                	jne    1ca8 <__do_global_dtors_aux+0x38>
    1c7d:	55                   	push   %rbp
    1c7e:	48 83 3d 32 23 20 00 	cmpq   $0x0,0x202332(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c85:	00 
    1c86:	48 89 e5             	mov    %rsp,%rbp
    1c89:	74 0c                	je     1c97 <__do_global_dtors_aux+0x27>
    1c8b:	48 8d 3d ae 20 20 00 	lea    0x2020ae(%rip),%rdi        # 203d40 <__dso_handle>
    1c92:	e8 09 fd ff ff       	callq  19a0 <__cxa_finalize@plt>
    1c97:	e8 64 ff ff ff       	callq  1c00 <deregister_tm_clones>
    1c9c:	c6 05 ed 24 20 00 01 	movb   $0x1,0x2024ed(%rip)        # 204190 <_edata>
    1ca3:	5d                   	pop    %rbp
    1ca4:	c3                   	retq   
    1ca5:	0f 1f 00             	nopl   (%rax)
    1ca8:	c3                   	retq   
    1ca9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001cb0 <frame_dummy>:
    1cb0:	f3 0f 1e fa          	endbr64 
    1cb4:	e9 77 ff ff ff       	jmpq   1c30 <register_tm_clones>
    1cb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001cc0 <_Z13gather_doublePKdPKlPdl>:
    1cc0:	48 85 c9             	test   %rcx,%rcx
    1cc3:	0f 8e 91 01 00 00    	jle    1e5a <_Z13gather_doublePKdPKlPdl+0x19a>
    1cc9:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1ccd:	49 c1 e8 03          	shr    $0x3,%r8
    1cd1:	49 ff c0             	inc    %r8
    1cd4:	44 89 c0             	mov    %r8d,%eax
    1cd7:	83 e0 07             	and    $0x7,%eax
    1cda:	48 83 f9 39          	cmp    $0x39,%rcx
    1cde:	73 07                	jae    1ce7 <_Z13gather_doublePKdPKlPdl+0x27>
    1ce0:	31 c9                	xor    %ecx,%ecx
    1ce2:	e9 2b 01 00 00       	jmpq   1e12 <_Z13gather_doublePKdPKlPdl+0x152>
    1ce7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1ceb:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1cf2:	00 
    1cf3:	45 31 c9             	xor    %r9d,%r9d
    1cf6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1cfd:	00 00 00 
    1d00:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1d07:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1d0b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d0f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d13:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1d1a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1d21:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1d28:	01 
    1d29:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d31:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1d38:	08 
    1d39:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1d40:	01 
    1d41:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1d48:	02 
    1d49:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d51:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d58:	10 
    1d59:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d60:	02 
    1d61:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d68:	03 
    1d69:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d71:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d78:	18 
    1d79:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d80:	03 
    1d81:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d88:	04 
    1d89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d91:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d98:	20 
    1d99:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1da0:	04 
    1da1:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1da8:	05 
    1da9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1db1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1db8:	28 
    1db9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1dc0:	05 
    1dc1:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1dc8:	06 
    1dc9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dcd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dd1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1dd8:	30 
    1dd9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1de0:	06 
    1de1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1de8:	07 
    1de9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ded:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1df1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1df8:	38 
    1df9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1e00:	07 
    1e01:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1e08:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1e0c:	0f 85 ee fe ff ff    	jne    1d00 <_Z13gather_doublePKdPKlPdl+0x40>
    1e12:	48 85 c0             	test   %rax,%rax
    1e15:	74 43                	je     1e5a <_Z13gather_doublePKdPKlPdl+0x19a>
    1e17:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1e1b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1e1f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1e23:	c1 e0 06             	shl    $0x6,%eax
    1e26:	31 f6                	xor    %esi,%esi
    1e28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e2f:	00 
    1e30:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1e37:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1e3b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e3f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e43:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1e4a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e51:	48 83 c6 40          	add    $0x40,%rsi
    1e55:	48 39 f0             	cmp    %rsi,%rax
    1e58:	75 d6                	jne    1e30 <_Z13gather_doublePKdPKlPdl+0x170>
    1e5a:	c5 f8 77             	vzeroupper 
    1e5d:	c3                   	retq   
    1e5e:	66 90                	xchg   %ax,%ax

0000000000001e60 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d>:
    1e60:	41 57                	push   %r15
    1e62:	41 56                	push   %r14
    1e64:	53                   	push   %rbx
    1e65:	48 83 ec 30          	sub    $0x30,%rsp
    1e69:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e6d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e72:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e77:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e7c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e82:	e8 59 fc ff ff       	callq  1ae0 <_ZN4dace4perf6Report5resetEv@plt>
    1e87:	e8 b4 fa ff ff       	callq  1940 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e8c:	48 89 c3             	mov    %rax,%rbx
    1e8f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e94:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e99:	48 8d 3d d8 1e 20 00 	lea    0x201ed8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1ea0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f90 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    1ea7:	48 89 e1             	mov    %rsp,%rcx
    1eaa:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1eaf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1eb4:	be 05 00 00 00       	mov    $0x5,%esi
    1eb9:	31 c0                	xor    %eax,%eax
    1ebb:	41 52                	push   %r10
    1ebd:	41 53                	push   %r11
    1ebf:	e8 1c fd ff ff       	callq  1be0 <__kmpc_fork_call@plt>
    1ec4:	48 83 c4 10          	add    $0x10,%rsp
    1ec8:	e8 73 fa ff ff       	callq  1940 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ecd:	49 89 c7             	mov    %rax,%r15
    1ed0:	4c 8b 34 24          	mov    (%rsp),%r14
    1ed4:	48 83 3d fc 20 20 00 	cmpq   $0x0,0x2020fc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1edb:	00 
    1edc:	74 07                	je     1ee5 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1ede:	e8 ad fb ff ff       	callq  1a90 <pthread_self@plt>
    1ee3:	eb 05                	jmp    1eea <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1ee5:	b8 01 00 00 00       	mov    $0x1,%eax
    1eea:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1eef:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ef4:	be 08 00 00 00       	mov    $0x8,%esi
    1ef9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1efe:	e8 4d fa ff ff       	callq  1950 <_ZSt11_Hash_bytesPKvmm@plt>
    1f03:	49 89 c1             	mov    %rax,%r9
    1f06:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1f0d:	9b c4 20 
    1f10:	4c 89 f8             	mov    %r15,%rax
    1f13:	48 f7 e9             	imul   %rcx
    1f16:	49 89 d0             	mov    %rdx,%r8
    1f19:	49 c1 e8 3f          	shr    $0x3f,%r8
    1f1d:	48 c1 fa 07          	sar    $0x7,%rdx
    1f21:	49 01 d0             	add    %rdx,%r8
    1f24:	48 89 d8             	mov    %rbx,%rax
    1f27:	48 f7 e9             	imul   %rcx
    1f2a:	48 89 d1             	mov    %rdx,%rcx
    1f2d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1f31:	48 c1 fa 07          	sar    $0x7,%rdx
    1f35:	48 01 d1             	add    %rdx,%rcx
    1f38:	48 83 ec 08          	sub    $0x8,%rsp
    1f3c:	48 8d 35 54 16 00 00 	lea    0x1654(%rip),%rsi        # 3597 <_fini+0x22b>
    1f43:	48 8d 15 83 16 00 00 	lea    0x1683(%rip),%rdx        # 35cd <_fini+0x261>
    1f4a:	4c 89 f7             	mov    %r14,%rdi
    1f4d:	6a ff                	pushq  $0xffffffffffffffff
    1f4f:	6a ff                	pushq  $0xffffffffffffffff
    1f51:	6a 00                	pushq  $0x0
    1f53:	e8 28 fb ff ff       	callq  1a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f58:	48 83 c4 20          	add    $0x20,%rsp
    1f5c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f60:	48 8d 35 6c 16 00 00 	lea    0x166c(%rip),%rsi        # 35d3 <_fini+0x267>
    1f67:	48 8d 15 a6 16 00 00 	lea    0x16a6(%rip),%rdx        # 3614 <_fini+0x2a8>
    1f6e:	e8 1d fc ff ff       	callq  1b90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f73:	48 83 c4 30          	add    $0x30,%rsp
    1f77:	5b                   	pop    %rbx
    1f78:	41 5e                	pop    %r14
    1f7a:	41 5f                	pop    %r15
    1f7c:	c3                   	retq   
    1f7d:	48 89 c7             	mov    %rax,%rdi
    1f80:	e8 fb 03 00 00       	callq  2380 <__clang_call_terminate>
    1f85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f8c:	00 00 00 00 

0000000000001f90 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1f90:	55                   	push   %rbp
    1f91:	48 89 e5             	mov    %rsp,%rbp
    1f94:	41 57                	push   %r15
    1f96:	41 56                	push   %r14
    1f98:	41 55                	push   %r13
    1f9a:	41 54                	push   %r12
    1f9c:	53                   	push   %rbx
    1f9d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1fa1:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    1fa8:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1fad:	4d 89 c6             	mov    %r8,%r14
    1fb0:	49 89 cf             	mov    %rcx,%r15
    1fb3:	49 89 d4             	mov    %rdx,%r12
    1fb6:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1fbd:	00 
    1fbe:	c7 44 24 24 ff ff 08 	movl   $0x8ffff,0x24(%rsp)
    1fc5:	00 
    1fc6:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    1fcd:	00 
    1fce:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1fd5:	00 
    1fd6:	8b 37                	mov    (%rdi),%esi
    1fd8:	48 83 ec 08          	sub    $0x8,%rsp
    1fdc:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    1fe1:	48 8d 3d 60 1d 20 00 	lea    0x201d60(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1fe8:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    1fed:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    1ff2:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
    1ff7:	89 74 24 34          	mov    %esi,0x34(%rsp)
    1ffb:	ba 22 00 00 00       	mov    $0x22,%edx
    2000:	6a 01                	pushq  $0x1
    2002:	6a 01                	pushq  $0x1
    2004:	50                   	push   %rax
    2005:	e8 66 fb ff ff       	callq  1b70 <__kmpc_for_static_init_4@plt>
    200a:	48 83 c4 20          	add    $0x20,%rsp
    200e:	8b 44 24 24          	mov    0x24(%rsp),%eax
    2012:	3d ff ff 08 00       	cmp    $0x8ffff,%eax
    2017:	b9 ff ff 08 00       	mov    $0x8ffff,%ecx
    201c:	0f 4c c8             	cmovl  %eax,%ecx
    201f:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    2023:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    2028:	41 39 cd             	cmp    %ecx,%r13d
    202b:	0f 8f cc 00 00 00    	jg     20fd <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0x16d>
    2031:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    2035:	49 c1 e5 09          	shl    $0x9,%r13
    2039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2040:	49 8b 3c 24          	mov    (%r12),%rdi
    2044:	49 8b 37             	mov    (%r15),%rsi
    2047:	49 8b 16             	mov    (%r14),%rdx
    204a:	4c 01 ea             	add    %r13,%rdx
    204d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2052:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
    2057:	c5 f8 77             	vzeroupper 
    205a:	e8 91 f9 ff ff       	callq  19f0 <_Z23gather_load_178_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>
    205f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2063:	48 8b 00             	mov    (%rax),%rax
    2066:	62 f1 7c 48 28 44 24 	vmovaps 0x200(%rsp),%zmm0
    206d:	08 
    206e:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x1c0(%rax,%r13,1)
    2075:	07 
    2076:	62 f1 7c 48 28 44 24 	vmovaps 0x1c0(%rsp),%zmm0
    207d:	07 
    207e:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x180(%rax,%r13,1)
    2085:	06 
    2086:	62 f1 7c 48 28 44 24 	vmovaps 0x180(%rsp),%zmm0
    208d:	06 
    208e:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x140(%rax,%r13,1)
    2095:	05 
    2096:	62 f1 7c 48 28 44 24 	vmovaps 0x140(%rsp),%zmm0
    209d:	05 
    209e:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x100(%rax,%r13,1)
    20a5:	04 
    20a6:	62 f1 7c 48 28 44 24 	vmovaps 0x40(%rsp),%zmm0
    20ad:	01 
    20ae:	62 f1 7c 48 28 4c 24 	vmovaps 0x80(%rsp),%zmm1
    20b5:	02 
    20b6:	62 f1 7c 48 28 54 24 	vmovaps 0xc0(%rsp),%zmm2
    20bd:	03 
    20be:	62 f1 7c 48 28 5c 24 	vmovaps 0x100(%rsp),%zmm3
    20c5:	04 
    20c6:	62 b1 7c 48 11 5c 28 	vmovups %zmm3,0xc0(%rax,%r13,1)
    20cd:	03 
    20ce:	62 b1 7c 48 11 54 28 	vmovups %zmm2,0x80(%rax,%r13,1)
    20d5:	02 
    20d6:	62 b1 7c 48 11 4c 28 	vmovups %zmm1,0x40(%rax,%r13,1)
    20dd:	01 
    20de:	62 b1 7c 48 11 04 28 	vmovups %zmm0,(%rax,%r13,1)
    20e5:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    20ea:	48 ff c3             	inc    %rbx
    20ed:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    20f4:	48 39 c3             	cmp    %rax,%rbx
    20f7:	0f 8c 43 ff ff ff    	jl     2040 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    20fd:	48 8d 3d 5c 1c 20 00 	lea    0x201c5c(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2104:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    2108:	c5 f8 77             	vzeroupper 
    210b:	e8 20 f8 ff ff       	callq  1930 <__kmpc_for_static_fini@plt>
    2110:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2114:	5b                   	pop    %rbx
    2115:	41 5c                	pop    %r12
    2117:	41 5d                	pop    %r13
    2119:	41 5e                	pop    %r14
    211b:	41 5f                	pop    %r15
    211d:	5d                   	pop    %rbp
    211e:	c3                   	retq   
    211f:	48 89 c7             	mov    %rax,%rdi
    2122:	e8 59 02 00 00       	callq  2380 <__clang_call_terminate>
    2127:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    212e:	00 00 

0000000000002130 <__program_gather_load_force_width_512_static_veclen_64_cpy>:
    2130:	e9 fb f8 ff ff       	jmpq   1a30 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2135:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    213c:	00 00 00 00 

0000000000002140 <__dace_init_gather_load_force_width_512_static_veclen_64_cpy>:
    2140:	50                   	push   %rax
    2141:	bf 40 00 00 00       	mov    $0x40,%edi
    2146:	e8 75 f9 ff ff       	callq  1ac0 <_Znwm@plt>
    214b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    214f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2155:	59                   	pop    %rcx
    2156:	c5 f8 77             	vzeroupper 
    2159:	c3                   	retq   
    215a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002160 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy>:
    2160:	48 85 ff             	test   %rdi,%rdi
    2163:	74 23                	je     2188 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x28>
    2165:	53                   	push   %rbx
    2166:	48 8b 47 28          	mov    0x28(%rdi),%rax
    216a:	48 85 c0             	test   %rax,%rax
    216d:	74 0e                	je     217d <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x1d>
    216f:	48 89 fb             	mov    %rdi,%rbx
    2172:	48 89 c7             	mov    %rax,%rdi
    2175:	e8 26 f9 ff ff       	callq  1aa0 <_ZdlPv@plt>
    217a:	48 89 df             	mov    %rbx,%rdi
    217d:	be 40 00 00 00       	mov    $0x40,%esi
    2182:	e8 49 f9 ff ff       	callq  1ad0 <_ZdlPvm@plt>
    2187:	5b                   	pop    %rbx
    2188:	31 c0                	xor    %eax,%eax
    218a:	c3                   	retq   
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <_ZN4dace4perf6Report5resetEv>:
    2190:	41 56                	push   %r14
    2192:	53                   	push   %rbx
    2193:	50                   	push   %rax
    2194:	48 89 fb             	mov    %rdi,%rbx
    2197:	48 83 3d 39 1e 20 00 	cmpq   $0x0,0x201e39(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    219e:	00 
    219f:	74 0c                	je     21ad <_ZN4dace4perf6Report5resetEv+0x1d>
    21a1:	48 89 df             	mov    %rbx,%rdi
    21a4:	e8 a7 f9 ff ff       	callq  1b50 <pthread_mutex_lock@plt>
    21a9:	85 c0                	test   %eax,%eax
    21ab:	75 7e                	jne    222b <_ZN4dace4perf6Report5resetEv+0x9b>
    21ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    21b5:	74 04                	je     21bb <_ZN4dace4perf6Report5resetEv+0x2b>
    21b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    21bf:	48 29 c1             	sub    %rax,%rcx
    21c2:	48 c1 f9 06          	sar    $0x6,%rcx
    21c6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    21cd:	aa aa aa 
    21d0:	48 0f af c1          	imul   %rcx,%rax
    21d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    21da:	77 2e                	ja     220a <_ZN4dace4perf6Report5resetEv+0x7a>
    21dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    21e1:	e8 da f8 ff ff       	callq  1ac0 <_Znwm@plt>
    21e6:	49 89 c6             	mov    %rax,%r14
    21e9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21ed:	48 85 ff             	test   %rdi,%rdi
    21f0:	74 05                	je     21f7 <_ZN4dace4perf6Report5resetEv+0x67>
    21f2:	e8 a9 f8 ff ff       	callq  1aa0 <_ZdlPv@plt>
    21f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2206:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    220a:	48 83 3d c6 1d 20 00 	cmpq   $0x0,0x201dc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2211:	00 
    2212:	74 0f                	je     2223 <_ZN4dace4perf6Report5resetEv+0x93>
    2214:	48 89 df             	mov    %rbx,%rdi
    2217:	48 83 c4 08          	add    $0x8,%rsp
    221b:	5b                   	pop    %rbx
    221c:	41 5e                	pop    %r14
    221e:	e9 1d f8 ff ff       	jmpq   1a40 <pthread_mutex_unlock@plt>
    2223:	48 83 c4 08          	add    $0x8,%rsp
    2227:	5b                   	pop    %rbx
    2228:	41 5e                	pop    %r14
    222a:	c3                   	retq   
    222b:	89 c7                	mov    %eax,%edi
    222d:	e8 ae f7 ff ff       	callq  19e0 <_ZSt20__throw_system_errori@plt>
    2232:	49 89 c6             	mov    %rax,%r14
    2235:	48 83 3d 9b 1d 20 00 	cmpq   $0x0,0x201d9b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    223c:	00 
    223d:	74 08                	je     2247 <_ZN4dace4perf6Report5resetEv+0xb7>
    223f:	48 89 df             	mov    %rbx,%rdi
    2242:	e8 f9 f7 ff ff       	callq  1a40 <pthread_mutex_unlock@plt>
    2247:	4c 89 f7             	mov    %r14,%rdi
    224a:	e8 71 f9 ff ff       	callq  1bc0 <_Unwind_Resume@plt>
    224f:	90                   	nop

0000000000002250 <_Z23gather_load_178_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_>:
    2250:	62 f1 fd 48 10 42 07 	vmovupd 0x1c0(%rdx),%zmm0
    2257:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    225b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    225f:	62 f2 fd 49 93 4c c6 	vgatherqpd 0x1c0(%rsi,%zmm0,8),%zmm1{%k1}
    2266:	38 
    2267:	62 f1 fd 48 10 42 06 	vmovupd 0x180(%rdx),%zmm0
    226e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2272:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2276:	62 f2 fd 49 93 54 c6 	vgatherqpd 0x180(%rsi,%zmm0,8),%zmm2{%k1}
    227d:	30 
    227e:	62 f1 fd 48 10 42 05 	vmovupd 0x140(%rdx),%zmm0
    2285:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2289:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    228d:	62 f2 fd 49 93 5c c6 	vgatherqpd 0x140(%rsi,%zmm0,8),%zmm3{%k1}
    2294:	28 
    2295:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    229b:	62 f1 fd 48 10 62 04 	vmovupd 0x100(%rdx),%zmm4
    22a2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22a6:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    22aa:	62 f2 fd 49 93 6c e6 	vgatherqpd 0x100(%rsi,%zmm4,8),%zmm5{%k1}
    22b1:	20 
    22b2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22b6:	62 f1 fd 48 10 22    	vmovupd (%rdx),%zmm4
    22bc:	62 f1 fd 48 10 72 03 	vmovupd 0xc0(%rdx),%zmm6
    22c3:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22c7:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    22cb:	62 f2 fd 4a 93 7c f6 	vgatherqpd 0xc0(%rsi,%zmm6,8),%zmm7{%k2}
    22d2:	18 
    22d3:	62 f1 fd 48 10 72 01 	vmovupd 0x40(%rdx),%zmm6
    22da:	62 71 fd 48 10 42 02 	vmovupd 0x80(%rdx),%zmm8
    22e1:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22e5:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    22ea:	62 32 fd 4a 93 4c c6 	vgatherqpd 0x80(%rsi,%zmm8,8),%zmm9{%k2}
    22f1:	10 
    22f2:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22f6:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    22fb:	62 72 fd 4a 93 44 f6 	vgatherqpd 0x40(%rsi,%zmm6,8),%zmm8{%k2}
    2302:	08 
    2303:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2307:	62 f2 fd 49 93 34 e6 	vgatherqpd (%rsi,%zmm4,8),%zmm6{%k1}
    230e:	62 f1 cd 48 59 e0    	vmulpd %zmm0,%zmm6,%zmm4
    2314:	62 f1 bd 48 59 f0    	vmulpd %zmm0,%zmm8,%zmm6
    231a:	62 71 b5 48 59 c0    	vmulpd %zmm0,%zmm9,%zmm8
    2320:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    2326:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    232c:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    2332:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    2338:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    233e:	62 d1 fd 48 11 20    	vmovupd %zmm4,(%r8)
    2344:	62 d1 fd 48 11 70 01 	vmovupd %zmm6,0x40(%r8)
    234b:	62 51 fd 48 11 40 02 	vmovupd %zmm8,0x80(%r8)
    2352:	62 d1 fd 48 11 78 03 	vmovupd %zmm7,0xc0(%r8)
    2359:	62 d1 fd 48 11 68 04 	vmovupd %zmm5,0x100(%r8)
    2360:	62 d1 fd 48 11 58 05 	vmovupd %zmm3,0x140(%r8)
    2367:	62 d1 fd 48 11 50 06 	vmovupd %zmm2,0x180(%r8)
    236e:	62 d1 fd 48 11 40 07 	vmovupd %zmm0,0x1c0(%r8)
    2375:	c5 f8 77             	vzeroupper 
    2378:	c3                   	retq   
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <__clang_call_terminate>:
    2380:	50                   	push   %rax
    2381:	e8 0a f6 ff ff       	callq  1990 <__cxa_begin_catch@plt>
    2386:	e8 e5 f5 ff ff       	callq  1970 <_ZSt9terminatev@plt>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2390:	55                   	push   %rbp
    2391:	41 57                	push   %r15
    2393:	41 56                	push   %r14
    2395:	41 55                	push   %r13
    2397:	41 54                	push   %r12
    2399:	53                   	push   %rbx
    239a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    23a1:	49 89 d5             	mov    %rdx,%r13
    23a4:	49 89 f7             	mov    %rsi,%r15
    23a7:	49 89 fc             	mov    %rdi,%r12
    23aa:	48 83 3d 26 1c 20 00 	cmpq   $0x0,0x201c26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23b1:	00 
    23b2:	74 10                	je     23c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    23b4:	4c 89 e7             	mov    %r12,%rdi
    23b7:	e8 94 f7 ff ff       	callq  1b50 <pthread_mutex_lock@plt>
    23bc:	85 c0                	test   %eax,%eax
    23be:	0f 85 05 09 00 00    	jne    2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    23c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    23cb:	00 
    23cc:	be 18 00 00 00       	mov    $0x18,%esi
    23d1:	e8 7a f6 ff ff       	callq  1a50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    23d6:	e8 65 f5 ff ff       	callq  1940 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    23e2:	de 1b 43 
    23e5:	48 f7 e9             	imul   %rcx
    23e8:	48 89 d3             	mov    %rdx,%rbx
    23eb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    23f2:	00 
    23f3:	4d 85 ff             	test   %r15,%r15
    23f6:	74 18                	je     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    23f8:	4c 89 ff             	mov    %r15,%rdi
    23fb:	e8 b0 f5 ff ff       	callq  19b0 <strlen@plt>
    2400:	4c 89 f7             	mov    %r14,%rdi
    2403:	4c 89 fe             	mov    %r15,%rsi
    2406:	48 89 c2             	mov    %rax,%rdx
    2409:	e8 e2 f6 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240e:	eb 1f                	jmp    242f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2410:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2417:	00 
    2418:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    241c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2420:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2427:	83 ce 01             	or     $0x1,%esi
    242a:	e8 71 f7 ff ff       	callq  1ba0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    242f:	48 8d 35 1f 12 00 00 	lea    0x121f(%rip),%rsi        # 3655 <_fini+0x2e9>
    2436:	ba 01 00 00 00       	mov    $0x1,%edx
    243b:	4c 89 f7             	mov    %r14,%rdi
    243e:	e8 ad f6 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	48 8d 35 0d 12 00 00 	lea    0x120d(%rip),%rsi        # 3657 <_fini+0x2eb>
    244a:	ba 07 00 00 00       	mov    $0x7,%edx
    244f:	4c 89 f7             	mov    %r14,%rdi
    2452:	e8 99 f6 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	48 89 d8             	mov    %rbx,%rax
    245a:	48 c1 e8 3f          	shr    $0x3f,%rax
    245e:	48 c1 fb 12          	sar    $0x12,%rbx
    2462:	48 01 c3             	add    %rax,%rbx
    2465:	4c 89 f7             	mov    %r14,%rdi
    2468:	48 89 de             	mov    %rbx,%rsi
    246b:	e8 40 f6 ff ff       	callq  1ab0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2470:	48 8d 35 e8 11 00 00 	lea    0x11e8(%rip),%rsi        # 365f <_fini+0x2f3>
    2477:	ba 05 00 00 00       	mov    $0x5,%edx
    247c:	48 89 c7             	mov    %rax,%rdi
    247f:	e8 6c f6 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2484:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2489:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    248e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2495:	00 00 
    2497:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    249c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    24a3:	00 
    24a4:	48 85 c0             	test   %rax,%rax
    24a7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    24ac:	74 2d                	je     24db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    24ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    24b5:	00 
    24b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    24bd:	00 
    24be:	4c 39 c0             	cmp    %r8,%rax
    24c1:	4c 0f 47 c0          	cmova  %rax,%r8
    24c5:	49 29 c8             	sub    %rcx,%r8
    24c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    24cd:	31 f6                	xor    %esi,%esi
    24cf:	31 d2                	xor    %edx,%edx
    24d1:	e8 8a f5 ff ff       	callq  1a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    24d6:	e9 8f 00 00 00       	jmpq   256a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    24db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    24e2:	00 
    24e3:	48 83 fb 10          	cmp    $0x10,%rbx
    24e7:	72 47                	jb     2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    24e9:	48 85 db             	test   %rbx,%rbx
    24ec:	0f 88 de 07 00 00    	js     2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    24f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    24f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    24fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2500:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2505:	e8 b6 f5 ff ff       	callq  1ac0 <_Znwm@plt>
    250a:	49 89 c6             	mov    %rax,%r14
    250d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2512:	4c 39 ff             	cmp    %r15,%rdi
    2515:	74 05                	je     251c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2517:	e8 84 f5 ff ff       	callq  1aa0 <_ZdlPv@plt>
    251c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2521:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2526:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    252d:	00 
    252e:	eb 25                	jmp    2555 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2530:	4d 89 fe             	mov    %r15,%r14
    2533:	48 85 db             	test   %rbx,%rbx
    2536:	74 28                	je     2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2538:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    253f:	00 
    2540:	48 83 fb 01          	cmp    $0x1,%rbx
    2544:	75 0c                	jne    2552 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2546:	0f b6 06             	movzbl (%rsi),%eax
    2549:	88 44 24 20          	mov    %al,0x20(%rsp)
    254d:	4d 89 fe             	mov    %r15,%r14
    2550:	eb 0e                	jmp    2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2552:	4d 89 fe             	mov    %r15,%r14
    2555:	4c 89 f7             	mov    %r14,%rdi
    2558:	48 89 da             	mov    %rbx,%rdx
    255b:	e8 10 f5 ff ff       	callq  1a70 <memcpy@plt>
    2560:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2565:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    256a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    256f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2574:	ba 04 00 00 00       	mov    $0x4,%edx
    2579:	e8 72 f6 ff ff       	callq  1bf0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    257e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2583:	4c 39 ff             	cmp    %r15,%rdi
    2586:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    258b:	74 05                	je     2592 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    258d:	e8 0e f5 ff ff       	callq  1aa0 <_ZdlPv@plt>
    2592:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2597:	48 8d 35 de 10 00 00 	lea    0x10de(%rip),%rsi        # 367c <_fini+0x310>
    259e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25a3:	ba 01 00 00 00       	mov    $0x1,%edx
    25a8:	e8 43 f5 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25bd:	00 
    25be:	48 85 db             	test   %rbx,%rbx
    25c1:	0f 84 fd 06 00 00    	je     2cc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25cb:	74 06                	je     25d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    25cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25d1:	eb 16                	jmp    25e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    25d3:	48 89 df             	mov    %rbx,%rdi
    25d6:	e8 25 f5 ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25db:	48 8b 03             	mov    (%rbx),%rax
    25de:	48 89 df             	mov    %rbx,%rdi
    25e1:	be 0a 00 00 00       	mov    $0xa,%esi
    25e6:	ff 50 30             	callq  *0x30(%rax)
    25e9:	0f be f0             	movsbl %al,%esi
    25ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25f1:	e8 2a f3 ff ff       	callq  1920 <_ZNSo3putEc@plt>
    25f6:	48 89 c7             	mov    %rax,%rdi
    25f9:	e8 12 f4 ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    25fe:	48 8d 35 60 10 00 00 	lea    0x1060(%rip),%rsi        # 3665 <_fini+0x2f9>
    2605:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    260a:	ba 12 00 00 00       	mov    $0x12,%edx
    260f:	e8 dc f4 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2614:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2619:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    261d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2624:	00 
    2625:	48 85 db             	test   %rbx,%rbx
    2628:	0f 84 96 06 00 00    	je     2cc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    262e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2632:	74 06                	je     263a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2634:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2638:	eb 16                	jmp    2650 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    263a:	48 89 df             	mov    %rbx,%rdi
    263d:	e8 be f4 ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2642:	48 8b 03             	mov    (%rbx),%rax
    2645:	48 89 df             	mov    %rbx,%rdi
    2648:	be 0a 00 00 00       	mov    $0xa,%esi
    264d:	ff 50 30             	callq  *0x30(%rax)
    2650:	0f be f0             	movsbl %al,%esi
    2653:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2658:	e8 c3 f2 ff ff       	callq  1920 <_ZNSo3putEc@plt>
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	e8 ab f3 ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    2665:	e8 d6 f4 ff ff       	callq  1b40 <getpid@plt>
    266a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    266e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2672:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2676:	49 39 ed             	cmp    %rbp,%r13
    2679:	0f 84 24 03 00 00    	je     29a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    267f:	b0 01                	mov    $0x1,%al
    2681:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2686:	48 8d 1d fb 0f 00 00 	lea    0xffb(%rip),%rbx        # 3688 <_fini+0x31c>
    268d:	4c 8d 3d f5 0f 00 00 	lea    0xff5(%rip),%r15        # 3689 <_fini+0x31d>
    2694:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    269b:	00 00 00 00 00 
    26a0:	a8 01                	test   $0x1,%al
    26a2:	75 65                	jne    2709 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    26a4:	ba 01 00 00 00       	mov    $0x1,%edx
    26a9:	4c 89 e7             	mov    %r12,%rdi
    26ac:	48 8d 35 40 10 00 00 	lea    0x1040(%rip),%rsi        # 36f3 <_fini+0x387>
    26b3:	e8 38 f4 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    26c8:	00 
    26c9:	4d 85 f6             	test   %r14,%r14
    26cc:	0f 84 e8 05 00 00    	je     2cba <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    26d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26d7:	74 07                	je     26e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    26d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26de:	eb 16                	jmp    26f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    26e0:	4c 89 f7             	mov    %r14,%rdi
    26e3:	e8 18 f4 ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e8:	49 8b 06             	mov    (%r14),%rax
    26eb:	4c 89 f7             	mov    %r14,%rdi
    26ee:	be 0a 00 00 00       	mov    $0xa,%esi
    26f3:	ff 50 30             	callq  *0x30(%rax)
    26f6:	0f be f0             	movsbl %al,%esi
    26f9:	4c 89 e7             	mov    %r12,%rdi
    26fc:	e8 1f f2 ff ff       	callq  1920 <_ZNSo3putEc@plt>
    2701:	48 89 c7             	mov    %rax,%rdi
    2704:	e8 07 f3 ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    2709:	ba 05 00 00 00       	mov    $0x5,%edx
    270e:	4c 89 e7             	mov    %r12,%rdi
    2711:	48 8d 35 60 0f 00 00 	lea    0xf60(%rip),%rsi        # 3678 <_fini+0x30c>
    2718:	e8 d3 f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271d:	ba 09 00 00 00       	mov    $0x9,%edx
    2722:	4c 89 e7             	mov    %r12,%rdi
    2725:	48 8d 35 52 0f 00 00 	lea    0xf52(%rip),%rsi        # 367e <_fini+0x312>
    272c:	e8 bf f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2731:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2735:	4c 89 f7             	mov    %r14,%rdi
    2738:	e8 73 f2 ff ff       	callq  19b0 <strlen@plt>
    273d:	4c 89 e7             	mov    %r12,%rdi
    2740:	4c 89 f6             	mov    %r14,%rsi
    2743:	48 89 c2             	mov    %rax,%rdx
    2746:	e8 a5 f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274b:	ba 03 00 00 00       	mov    $0x3,%edx
    2750:	4c 89 e7             	mov    %r12,%rdi
    2753:	48 89 de             	mov    %rbx,%rsi
    2756:	e8 95 f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	ba 08 00 00 00       	mov    $0x8,%edx
    2760:	4c 89 e7             	mov    %r12,%rdi
    2763:	48 8d 35 22 0f 00 00 	lea    0xf22(%rip),%rsi        # 368c <_fini+0x320>
    276a:	e8 81 f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2773:	4c 89 f7             	mov    %r14,%rdi
    2776:	e8 35 f2 ff ff       	callq  19b0 <strlen@plt>
    277b:	4c 89 e7             	mov    %r12,%rdi
    277e:	4c 89 f6             	mov    %r14,%rsi
    2781:	48 89 c2             	mov    %rax,%rdx
    2784:	e8 67 f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2789:	ba 03 00 00 00       	mov    $0x3,%edx
    278e:	4c 89 e7             	mov    %r12,%rdi
    2791:	48 89 de             	mov    %rbx,%rsi
    2794:	e8 57 f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2799:	ba 07 00 00 00       	mov    $0x7,%edx
    279e:	4c 89 e7             	mov    %r12,%rdi
    27a1:	48 8d 35 ed 0e 00 00 	lea    0xeed(%rip),%rsi        # 3695 <_fini+0x329>
    27a8:	e8 43 f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    27b6:	ba 01 00 00 00       	mov    $0x1,%edx
    27bb:	4c 89 e7             	mov    %r12,%rdi
    27be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    27c3:	e8 28 f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c8:	ba 03 00 00 00       	mov    $0x3,%edx
    27cd:	48 89 c7             	mov    %rax,%rdi
    27d0:	48 89 de             	mov    %rbx,%rsi
    27d3:	e8 18 f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d8:	ba 06 00 00 00       	mov    $0x6,%edx
    27dd:	4c 89 e7             	mov    %r12,%rdi
    27e0:	48 8d 35 b6 0e 00 00 	lea    0xeb6(%rip),%rsi        # 369d <_fini+0x331>
    27e7:	e8 04 f3 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    27f0:	4c 89 e7             	mov    %r12,%rdi
    27f3:	e8 08 f2 ff ff       	callq  1a00 <_ZNSo9_M_insertImEERSoT_@plt>
    27f8:	ba 02 00 00 00       	mov    $0x2,%edx
    27fd:	48 89 c7             	mov    %rax,%rdi
    2800:	4c 89 fe             	mov    %r15,%rsi
    2803:	e8 e8 f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2808:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    280d:	75 34                	jne    2843 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    280f:	ba 07 00 00 00       	mov    $0x7,%edx
    2814:	4c 89 e7             	mov    %r12,%rdi
    2817:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 36a4 <_fini+0x338>
    281e:	e8 cd f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2823:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2827:	49 2b 75 50          	sub    0x50(%r13),%rsi
    282b:	4c 89 e7             	mov    %r12,%rdi
    282e:	e8 cd f1 ff ff       	callq  1a00 <_ZNSo9_M_insertImEERSoT_@plt>
    2833:	ba 02 00 00 00       	mov    $0x2,%edx
    2838:	48 89 c7             	mov    %rax,%rdi
    283b:	4c 89 fe             	mov    %r15,%rsi
    283e:	e8 ad f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2843:	ba 07 00 00 00       	mov    $0x7,%edx
    2848:	4c 89 e7             	mov    %r12,%rdi
    284b:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 36ac <_fini+0x340>
    2852:	e8 99 f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2857:	4c 89 e7             	mov    %r12,%rdi
    285a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    285e:	e8 4d f3 ff ff       	callq  1bb0 <_ZNSolsEi@plt>
    2863:	ba 02 00 00 00       	mov    $0x2,%edx
    2868:	48 89 c7             	mov    %rax,%rdi
    286b:	4c 89 fe             	mov    %r15,%rsi
    286e:	e8 7d f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2873:	ba 07 00 00 00       	mov    $0x7,%edx
    2878:	4c 89 e7             	mov    %r12,%rdi
    287b:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 36b4 <_fini+0x348>
    2882:	e8 69 f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2887:	49 8b 75 60          	mov    0x60(%r13),%rsi
    288b:	4c 89 e7             	mov    %r12,%rdi
    288e:	e8 6d f1 ff ff       	callq  1a00 <_ZNSo9_M_insertImEERSoT_@plt>
    2893:	ba 02 00 00 00       	mov    $0x2,%edx
    2898:	48 89 c7             	mov    %rax,%rdi
    289b:	4c 89 fe             	mov    %r15,%rsi
    289e:	e8 4d f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a3:	ba 09 00 00 00       	mov    $0x9,%edx
    28a8:	4c 89 e7             	mov    %r12,%rdi
    28ab:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 36bc <_fini+0x350>
    28b2:	e8 39 f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    28bc:	4c 89 e7             	mov    %r12,%rdi
    28bf:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 36c6 <_fini+0x35a>
    28c6:	e8 25 f2 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    28cf:	4c 89 e7             	mov    %r12,%rdi
    28d2:	e8 d9 f2 ff ff       	callq  1bb0 <_ZNSolsEi@plt>
    28d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    28dc:	78 20                	js     28fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    28de:	ba 0e 00 00 00       	mov    $0xe,%edx
    28e3:	4c 89 e7             	mov    %r12,%rdi
    28e6:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 36d1 <_fini+0x365>
    28ed:	e8 fe f1 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    28f6:	4c 89 e7             	mov    %r12,%rdi
    28f9:	e8 b2 f2 ff ff       	callq  1bb0 <_ZNSolsEi@plt>
    28fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2903:	78 20                	js     2925 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2905:	ba 08 00 00 00       	mov    $0x8,%edx
    290a:	4c 89 e7             	mov    %r12,%rdi
    290d:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 36e0 <_fini+0x374>
    2914:	e8 d7 f1 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2919:	41 8b 75 70          	mov    0x70(%r13),%esi
    291d:	4c 89 e7             	mov    %r12,%rdi
    2920:	e8 8b f2 ff ff       	callq  1bb0 <_ZNSolsEi@plt>
    2925:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    292a:	75 51                	jne    297d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    292c:	ba 03 00 00 00       	mov    $0x3,%edx
    2931:	4c 89 e7             	mov    %r12,%rdi
    2934:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 36e9 <_fini+0x37d>
    293b:	e8 b0 f1 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2940:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2944:	4c 89 f7             	mov    %r14,%rdi
    2947:	e8 64 f0 ff ff       	callq  19b0 <strlen@plt>
    294c:	4c 89 e7             	mov    %r12,%rdi
    294f:	4c 89 f6             	mov    %r14,%rsi
    2952:	48 89 c2             	mov    %rax,%rdx
    2955:	e8 96 f1 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295a:	ba 03 00 00 00       	mov    $0x3,%edx
    295f:	4c 89 e7             	mov    %r12,%rdi
    2962:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 36e5 <_fini+0x379>
    2969:	e8 82 f1 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2975:	4c 89 e7             	mov    %r12,%rdi
    2978:	e8 83 f0 ff ff       	callq  1a00 <_ZNSo9_M_insertImEERSoT_@plt>
    297d:	ba 02 00 00 00       	mov    $0x2,%edx
    2982:	4c 89 e7             	mov    %r12,%rdi
    2985:	48 8d 35 61 0d 00 00 	lea    0xd61(%rip),%rsi        # 36ed <_fini+0x381>
    298c:	e8 5f f1 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2991:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2998:	31 c0                	xor    %eax,%eax
    299a:	49 39 ed             	cmp    %rbp,%r13
    299d:	0f 85 fd fc ff ff    	jne    26a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    29a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ac:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29b3:	00 
    29b4:	48 85 db             	test   %rbx,%rbx
    29b7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    29bc:	0f 84 fd 02 00 00    	je     2cbf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29c6:	74 06                	je     29ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    29c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29cc:	eb 16                	jmp    29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    29ce:	48 89 df             	mov    %rbx,%rdi
    29d1:	e8 2a f1 ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29d6:	48 8b 03             	mov    (%rbx),%rax
    29d9:	48 89 df             	mov    %rbx,%rdi
    29dc:	be 0a 00 00 00       	mov    $0xa,%esi
    29e1:	ff 50 30             	callq  *0x30(%rax)
    29e4:	0f be f0             	movsbl %al,%esi
    29e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ec:	e8 2f ef ff ff       	callq  1920 <_ZNSo3putEc@plt>
    29f1:	48 89 c7             	mov    %rax,%rdi
    29f4:	e8 17 f0 ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    29f9:	48 89 c3             	mov    %rax,%rbx
    29fc:	48 8d 35 ed 0c 00 00 	lea    0xced(%rip),%rsi        # 36f0 <_fini+0x384>
    2a03:	ba 04 00 00 00       	mov    $0x4,%edx
    2a08:	48 89 c7             	mov    %rax,%rdi
    2a0b:	e8 e0 f0 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a10:	48 8b 03             	mov    (%rbx),%rax
    2a13:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a17:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a1e:	00 
    2a1f:	4d 85 f6             	test   %r14,%r14
    2a22:	0f 84 97 02 00 00    	je     2cbf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a28:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a2d:	74 07                	je     2a36 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a2f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a34:	eb 16                	jmp    2a4c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a36:	4c 89 f7             	mov    %r14,%rdi
    2a39:	e8 c2 f0 ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a3e:	49 8b 06             	mov    (%r14),%rax
    2a41:	4c 89 f7             	mov    %r14,%rdi
    2a44:	be 0a 00 00 00       	mov    $0xa,%esi
    2a49:	ff 50 30             	callq  *0x30(%rax)
    2a4c:	0f be f0             	movsbl %al,%esi
    2a4f:	48 89 df             	mov    %rbx,%rdi
    2a52:	e8 c9 ee ff ff       	callq  1920 <_ZNSo3putEc@plt>
    2a57:	48 89 c7             	mov    %rax,%rdi
    2a5a:	e8 b1 ef ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    2a5f:	48 8d 35 8f 0c 00 00 	lea    0xc8f(%rip),%rsi        # 36f5 <_fini+0x389>
    2a66:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a70:	e8 7b f0 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a75:	4d 85 ff             	test   %r15,%r15
    2a78:	74 1a                	je     2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a7a:	4c 89 ff             	mov    %r15,%rdi
    2a7d:	e8 2e ef ff ff       	callq  19b0 <strlen@plt>
    2a82:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a87:	4c 89 fe             	mov    %r15,%rsi
    2a8a:	48 89 c2             	mov    %rax,%rdx
    2a8d:	e8 5e f0 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a92:	eb 1d                	jmp    2ab1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2a94:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a99:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2aa1:	48 83 c7 40          	add    $0x40,%rdi
    2aa5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2aa9:	83 ce 01             	or     $0x1,%esi
    2aac:	e8 ef f0 ff ff       	callq  1ba0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ab1:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 36eb <_fini+0x37f>
    2ab8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2abd:	ba 01 00 00 00       	mov    $0x1,%edx
    2ac2:	e8 29 f0 ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2acc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ad7:	00 
    2ad8:	48 85 db             	test   %rbx,%rbx
    2adb:	0f 84 de 01 00 00    	je     2cbf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ae1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ae5:	74 06                	je     2aed <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2ae7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2aeb:	eb 16                	jmp    2b03 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2aed:	48 89 df             	mov    %rbx,%rdi
    2af0:	e8 0b f0 ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2af5:	48 8b 03             	mov    (%rbx),%rax
    2af8:	48 89 df             	mov    %rbx,%rdi
    2afb:	be 0a 00 00 00       	mov    $0xa,%esi
    2b00:	ff 50 30             	callq  *0x30(%rax)
    2b03:	0f be f0             	movsbl %al,%esi
    2b06:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b0b:	e8 10 ee ff ff       	callq  1920 <_ZNSo3putEc@plt>
    2b10:	48 89 c7             	mov    %rax,%rdi
    2b13:	e8 f8 ee ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    2b18:	48 8d 35 cf 0b 00 00 	lea    0xbcf(%rip),%rsi        # 36ee <_fini+0x382>
    2b1f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b24:	ba 01 00 00 00       	mov    $0x1,%edx
    2b29:	e8 c2 ef ff ff       	callq  1af0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b33:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b37:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b3e:	00 
    2b3f:	48 85 db             	test   %rbx,%rbx
    2b42:	0f 84 77 01 00 00    	je     2cbf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b48:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b4c:	74 06                	je     2b54 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2b4e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b52:	eb 16                	jmp    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2b54:	48 89 df             	mov    %rbx,%rdi
    2b57:	e8 a4 ef ff ff       	callq  1b00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b5c:	48 8b 03             	mov    (%rbx),%rax
    2b5f:	48 89 df             	mov    %rbx,%rdi
    2b62:	be 0a 00 00 00       	mov    $0xa,%esi
    2b67:	ff 50 30             	callq  *0x30(%rax)
    2b6a:	0f be f0             	movsbl %al,%esi
    2b6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b72:	e8 a9 ed ff ff       	callq  1920 <_ZNSo3putEc@plt>
    2b77:	48 89 c7             	mov    %rax,%rdi
    2b7a:	e8 91 ee ff ff       	callq  1a10 <_ZNSo5flushEv@plt>
    2b7f:	48 8b 05 42 14 20 00 	mov    0x201442(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b86:	48 8b 08             	mov    (%rax),%rcx
    2b89:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b8d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2b92:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b96:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2b9b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2ba0:	48 8b 05 29 14 20 00 	mov    0x201429(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ba7:	48 83 c0 10          	add    $0x10,%rax
    2bab:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2bb0:	e8 ab ed ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2bb5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2bbc:	00 
    2bbd:	e8 0e f0 ff ff       	callq  1bd0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2bc2:	48 8b 1d f7 13 20 00 	mov    0x2013f7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bc9:	48 83 c3 10          	add    $0x10,%rbx
    2bcd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2bd2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2bd9:	00 
    2bda:	e8 51 ef ff ff       	callq  1b30 <_ZNSt6localeD1Ev@plt>
    2bdf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2be6:	00 
    2be7:	e8 94 ed ff ff       	callq  1980 <_ZNSt8ios_baseD2Ev@plt>
    2bec:	4c 8b 35 bd 13 20 00 	mov    0x2013bd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bf3:	49 8b 06             	mov    (%r14),%rax
    2bf6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2bfa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c01:	00 
    2c02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c06:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c0d:	00 
    2c0e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2c12:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2c19:	00 
    2c1a:	48 8b 05 d7 13 20 00 	mov    0x2013d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c21:	48 83 c0 10          	add    $0x10,%rax
    2c25:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2c2c:	00 
    2c2d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c34:	00 
    2c35:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c3c:	00 
    2c3d:	48 39 c7             	cmp    %rax,%rdi
    2c40:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c45:	74 05                	je     2c4c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2c47:	e8 54 ee ff ff       	callq  1aa0 <_ZdlPv@plt>
    2c4c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c53:	00 
    2c54:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c5b:	00 
    2c5c:	e8 cf ee ff ff       	callq  1b30 <_ZNSt6localeD1Ev@plt>
    2c61:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c65:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c69:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c70:	00 
    2c71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c75:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c7c:	00 
    2c7d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c84:	00 00 00 00 00 
    2c89:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2c90:	00 
    2c91:	e8 ea ec ff ff       	callq  1980 <_ZNSt8ios_baseD2Ev@plt>
    2c96:	48 83 3d 3a 13 20 00 	cmpq   $0x0,0x20133a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c9d:	00 
    2c9e:	74 08                	je     2ca8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ca0:	4c 89 ff             	mov    %r15,%rdi
    2ca3:	e8 98 ed ff ff       	callq  1a40 <pthread_mutex_unlock@plt>
    2ca8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2caf:	5b                   	pop    %rbx
    2cb0:	41 5c                	pop    %r12
    2cb2:	41 5d                	pop    %r13
    2cb4:	41 5e                	pop    %r14
    2cb6:	41 5f                	pop    %r15
    2cb8:	5d                   	pop    %rbp
    2cb9:	c3                   	retq   
    2cba:	e8 51 ee ff ff       	callq  1b10 <_ZSt16__throw_bad_castv@plt>
    2cbf:	e8 4c ee ff ff       	callq  1b10 <_ZSt16__throw_bad_castv@plt>
    2cc4:	e8 47 ee ff ff       	callq  1b10 <_ZSt16__throw_bad_castv@plt>
    2cc9:	89 c7                	mov    %eax,%edi
    2ccb:	e8 10 ed ff ff       	callq  19e0 <_ZSt20__throw_system_errori@plt>
    2cd0:	48 8d 3d 47 0a 00 00 	lea    0xa47(%rip),%rdi        # 371e <_fini+0x3b2>
    2cd7:	e8 f4 ec ff ff       	callq  19d0 <_ZSt20__throw_length_errorPKc@plt>
    2cdc:	48 89 c7             	mov    %rax,%rdi
    2cdf:	e8 9c f6 ff ff       	callq  2380 <__clang_call_terminate>
    2ce4:	eb 00                	jmp    2ce6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ce6:	48 89 c3             	mov    %rax,%rbx
    2ce9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2cee:	4c 39 ff             	cmp    %r15,%rdi
    2cf1:	74 24                	je     2d17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2cf3:	e8 a8 ed ff ff       	callq  1aa0 <_ZdlPv@plt>
    2cf8:	eb 1d                	jmp    2d17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2cfa:	48 89 c3             	mov    %rax,%rbx
    2cfd:	eb 2a                	jmp    2d29 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2cff:	48 89 c3             	mov    %rax,%rbx
    2d02:	eb 18                	jmp    2d1c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2d04:	eb 04                	jmp    2d0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d06:	eb 02                	jmp    2d0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d08:	eb 00                	jmp    2d0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d0a:	48 89 c3             	mov    %rax,%rbx
    2d0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d12:	e8 49 ee ff ff       	callq  1b60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d17:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d1c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d23:	00 
    2d24:	e8 f7 ec ff ff       	callq  1a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d29:	48 83 3d a7 12 20 00 	cmpq   $0x0,0x2012a7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d30:	00 
    2d31:	74 08                	je     2d3b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2d33:	4c 89 e7             	mov    %r12,%rdi
    2d36:	e8 05 ed ff ff       	callq  1a40 <pthread_mutex_unlock@plt>
    2d3b:	48 89 df             	mov    %rbx,%rdi
    2d3e:	e8 7d ee ff ff       	callq  1bc0 <_Unwind_Resume@plt>
    2d43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d4a:	00 00 00 
    2d4d:	0f 1f 00             	nopl   (%rax)

0000000000002d50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d50:	55                   	push   %rbp
    2d51:	41 57                	push   %r15
    2d53:	41 56                	push   %r14
    2d55:	41 55                	push   %r13
    2d57:	41 54                	push   %r12
    2d59:	53                   	push   %rbx
    2d5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d61:	4d 89 cf             	mov    %r9,%r15
    2d64:	4d 89 c4             	mov    %r8,%r12
    2d67:	49 89 cd             	mov    %rcx,%r13
    2d6a:	49 89 d6             	mov    %rdx,%r14
    2d6d:	48 89 fb             	mov    %rdi,%rbx
    2d70:	48 83 3d 60 12 20 00 	cmpq   $0x0,0x201260(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d77:	00 
    2d78:	74 16                	je     2d90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d7a:	48 89 df             	mov    %rbx,%rdi
    2d7d:	48 89 f5             	mov    %rsi,%rbp
    2d80:	e8 cb ed ff ff       	callq  1b50 <pthread_mutex_lock@plt>
    2d85:	48 89 ee             	mov    %rbp,%rsi
    2d88:	85 c0                	test   %eax,%eax
    2d8a:	0f 85 ee 01 00 00    	jne    2f7e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2d90:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2d97:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2d9e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2da5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2daa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2daf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2db4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2db9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2dbe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2dc3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2dc7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2dcb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2dcf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2dd3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2dda:	02 
    2ddb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2de2:	00 00 00 00 00 
    2de7:	ba 40 00 00 00       	mov    $0x40,%edx
    2dec:	c5 f8 77             	vzeroupper 
    2def:	e8 cc eb ff ff       	callq  19c0 <strncpy@plt>
    2df4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2df9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dfe:	48 89 ef             	mov    %rbp,%rdi
    2e01:	4c 89 f6             	mov    %r14,%rsi
    2e04:	e8 b7 eb ff ff       	callq  19c0 <strncpy@plt>
    2e09:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e0e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2e12:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2e16:	74 68                	je     2e80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2e18:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e1f:	08 00 00 00 
    2e23:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e2a:	48 00 00 00 
    2e2e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e35:	88 00 00 00 
    2e39:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2e40:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2e47:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2e4e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e55:	00 
    2e56:	48 83 3d 7a 11 20 00 	cmpq   $0x0,0x20117a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e5d:	00 
    2e5e:	74 0b                	je     2e6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2e60:	48 89 df             	mov    %rbx,%rdi
    2e63:	c5 f8 77             	vzeroupper 
    2e66:	e8 d5 eb ff ff       	callq  1a40 <pthread_mutex_unlock@plt>
    2e6b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2e72:	5b                   	pop    %rbx
    2e73:	41 5c                	pop    %r12
    2e75:	41 5d                	pop    %r13
    2e77:	41 5e                	pop    %r14
    2e79:	41 5f                	pop    %r15
    2e7b:	5d                   	pop    %rbp
    2e7c:	c5 f8 77             	vzeroupper 
    2e7f:	c3                   	retq   
    2e80:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2e84:	49 89 ef             	mov    %rbp,%r15
    2e87:	48 89 04 24          	mov    %rax,(%rsp)
    2e8b:	49 29 c7             	sub    %rax,%r15
    2e8e:	4c 89 f8             	mov    %r15,%rax
    2e91:	48 c1 f8 06          	sar    $0x6,%rax
    2e95:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2e9c:	aa aa aa 
    2e9f:	48 0f af c8          	imul   %rax,%rcx
    2ea3:	48 83 f9 01          	cmp    $0x1,%rcx
    2ea7:	48 89 c8             	mov    %rcx,%rax
    2eaa:	48 83 d0 00          	adc    $0x0,%rax
    2eae:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2eb2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2eb9:	55 55 01 
    2ebc:	49 39 d5             	cmp    %rdx,%r13
    2ebf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2ec3:	48 01 c8             	add    %rcx,%rax
    2ec6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2eca:	4c 89 e8             	mov    %r13,%rax
    2ecd:	48 c1 e0 06          	shl    $0x6,%rax
    2ed1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ed5:	e8 e6 eb ff ff       	callq  1ac0 <_Znwm@plt>
    2eda:	49 89 c4             	mov    %rax,%r12
    2edd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ee4:	08 00 00 00 
    2ee8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2eef:	48 00 00 00 
    2ef3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2efa:	88 00 00 00 
    2efe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2f05:	02 
    2f06:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f0a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2f11:	01 
    2f12:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2f19:	48 8b 04 24          	mov    (%rsp),%rax
    2f1d:	48 39 c5             	cmp    %rax,%rbp
    2f20:	48 89 c5             	mov    %rax,%rbp
    2f23:	74 11                	je     2f36 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2f25:	4c 89 e7             	mov    %r12,%rdi
    2f28:	48 89 ee             	mov    %rbp,%rsi
    2f2b:	4c 89 fa             	mov    %r15,%rdx
    2f2e:	c5 f8 77             	vzeroupper 
    2f31:	e8 4a ec ff ff       	callq  1b80 <memmove@plt>
    2f36:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f3d:	48 85 ed             	test   %rbp,%rbp
    2f40:	74 0b                	je     2f4d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2f42:	48 89 ef             	mov    %rbp,%rdi
    2f45:	c5 f8 77             	vzeroupper 
    2f48:	e8 53 eb ff ff       	callq  1aa0 <_ZdlPv@plt>
    2f4d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f51:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f55:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2f5c:	00 
    2f5d:	4c 01 e8             	add    %r13,%rax
    2f60:	48 c1 e0 06          	shl    $0x6,%rax
    2f64:	49 01 c4             	add    %rax,%r12
    2f67:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f6b:	48 83 3d 65 10 20 00 	cmpq   $0x0,0x201065(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f72:	00 
    2f73:	0f 85 e7 fe ff ff    	jne    2e60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2f79:	e9 ed fe ff ff       	jmpq   2e6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2f7e:	89 c7                	mov    %eax,%edi
    2f80:	e8 5b ea ff ff       	callq  19e0 <_ZSt20__throw_system_errori@plt>
    2f85:	49 89 c6             	mov    %rax,%r14
    2f88:	48 83 3d 48 10 20 00 	cmpq   $0x0,0x201048(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f8f:	00 
    2f90:	74 08                	je     2f9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f92:	48 89 df             	mov    %rbx,%rdi
    2f95:	e8 a6 ea ff ff       	callq  1a40 <pthread_mutex_unlock@plt>
    2f9a:	4c 89 f7             	mov    %r14,%rdi
    2f9d:	e8 1e ec ff ff       	callq  1bc0 <_Unwind_Resume@plt>
    2fa2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fa9:	00 00 00 
    2fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2fb0:	55                   	push   %rbp
    2fb1:	41 57                	push   %r15
    2fb3:	41 56                	push   %r14
    2fb5:	41 55                	push   %r13
    2fb7:	41 54                	push   %r12
    2fb9:	53                   	push   %rbx
    2fba:	48 83 ec 18          	sub    $0x18,%rsp
    2fbe:	48 89 fb             	mov    %rdi,%rbx
    2fc1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2fc5:	48 89 d0             	mov    %rdx,%rax
    2fc8:	4c 29 e8             	sub    %r13,%rax
    2fcb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2fd2:	ff ff 7f 
    2fd5:	48 01 c7             	add    %rax,%rdi
    2fd8:	4c 39 c7             	cmp    %r8,%rdi
    2fdb:	0f 82 22 02 00 00    	jb     3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2fe1:	4d 89 c4             	mov    %r8,%r12
    2fe4:	49 29 d4             	sub    %rdx,%r12
    2fe7:	4d 01 ec             	add    %r13,%r12
    2fea:	48 8b 03             	mov    (%rbx),%rax
    2fed:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ff1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ff6:	4c 39 c8             	cmp    %r9,%rax
    2ff9:	74 04                	je     2fff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ffb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2fff:	49 39 fc             	cmp    %rdi,%r12
    3002:	76 26                	jbe    302a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3004:	48 89 df             	mov    %rbx,%rdi
    3007:	e8 14 eb ff ff       	callq  1b20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    300c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3010:	48 8b 03             	mov    (%rbx),%rax
    3013:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3018:	48 89 d8             	mov    %rbx,%rax
    301b:	48 83 c4 18          	add    $0x18,%rsp
    301f:	5b                   	pop    %rbx
    3020:	41 5c                	pop    %r12
    3022:	41 5d                	pop    %r13
    3024:	41 5e                	pop    %r14
    3026:	41 5f                	pop    %r15
    3028:	5d                   	pop    %rbp
    3029:	c3                   	retq   
    302a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    302e:	48 01 d6             	add    %rdx,%rsi
    3031:	4d 89 ef             	mov    %r13,%r15
    3034:	49 29 f7             	sub    %rsi,%r15
    3037:	48 39 c1             	cmp    %rax,%rcx
    303a:	40 0f 92 c7          	setb   %dil
    303e:	4c 01 e8             	add    %r13,%rax
    3041:	48 39 c8             	cmp    %rcx,%rax
    3044:	0f 92 c0             	setb   %al
    3047:	40 08 f8             	or     %dil,%al
    304a:	3c 01                	cmp    $0x1,%al
    304c:	75 46                	jne    3094 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    304e:	49 39 f5             	cmp    %rsi,%r13
    3051:	0f 94 c0             	sete   %al
    3054:	49 39 d0             	cmp    %rdx,%r8
    3057:	40 0f 94 c6          	sete   %sil
    305b:	40 08 c6             	or     %al,%sil
    305e:	75 12                	jne    3072 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3060:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3064:	4c 01 f2             	add    %r14,%rdx
    3067:	49 83 ff 01          	cmp    $0x1,%r15
    306b:	75 3e                	jne    30ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    306d:	0f b6 02             	movzbl (%rdx),%eax
    3070:	88 07                	mov    %al,(%rdi)
    3072:	4d 85 c0             	test   %r8,%r8
    3075:	74 95                	je     300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3077:	49 83 f8 01          	cmp    $0x1,%r8
    307b:	0f 84 fd 00 00 00    	je     317e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3081:	4c 89 f7             	mov    %r14,%rdi
    3084:	48 89 ce             	mov    %rcx,%rsi
    3087:	4c 89 c2             	mov    %r8,%rdx
    308a:	e8 e1 e9 ff ff       	callq  1a70 <memcpy@plt>
    308f:	e9 78 ff ff ff       	jmpq   300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3094:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3098:	48 39 d0             	cmp    %rdx,%rax
    309b:	73 5f                	jae    30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    309d:	49 83 f8 01          	cmp    $0x1,%r8
    30a1:	75 29                	jne    30cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    30a3:	0f b6 01             	movzbl (%rcx),%eax
    30a6:	41 88 06             	mov    %al,(%r14)
    30a9:	eb 51                	jmp    30fc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30ab:	48 89 d6             	mov    %rdx,%rsi
    30ae:	4c 89 fa             	mov    %r15,%rdx
    30b1:	4d 89 c7             	mov    %r8,%r15
    30b4:	49 89 cd             	mov    %rcx,%r13
    30b7:	e8 c4 ea ff ff       	callq  1b80 <memmove@plt>
    30bc:	4c 89 e9             	mov    %r13,%rcx
    30bf:	4d 89 f8             	mov    %r15,%r8
    30c2:	4d 85 c0             	test   %r8,%r8
    30c5:	75 b0                	jne    3077 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    30c7:	e9 40 ff ff ff       	jmpq   300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30cc:	4c 89 f7             	mov    %r14,%rdi
    30cf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    30d4:	48 89 ce             	mov    %rcx,%rsi
    30d7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    30dc:	4c 89 c2             	mov    %r8,%rdx
    30df:	4c 89 04 24          	mov    %r8,(%rsp)
    30e3:	48 89 cd             	mov    %rcx,%rbp
    30e6:	e8 95 ea ff ff       	callq  1b80 <memmove@plt>
    30eb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    30f0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    30f5:	48 89 e9             	mov    %rbp,%rcx
    30f8:	4c 8b 04 24          	mov    (%rsp),%r8
    30fc:	49 39 f5             	cmp    %rsi,%r13
    30ff:	0f 94 c0             	sete   %al
    3102:	49 39 d0             	cmp    %rdx,%r8
    3105:	40 0f 94 c6          	sete   %sil
    3109:	40 08 c6             	or     %al,%sil
    310c:	75 13                	jne    3121 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    310e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3112:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3116:	49 83 ff 01          	cmp    $0x1,%r15
    311a:	75 37                	jne    3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    311c:	0f b6 06             	movzbl (%rsi),%eax
    311f:	88 07                	mov    %al,(%rdi)
    3121:	49 39 d0             	cmp    %rdx,%r8
    3124:	0f 86 e2 fe ff ff    	jbe    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    312a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    312e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3132:	4c 39 fe             	cmp    %r15,%rsi
    3135:	76 41                	jbe    3178 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3137:	4c 39 f9             	cmp    %r15,%rcx
    313a:	73 4d                	jae    3189 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    313c:	49 29 cf             	sub    %rcx,%r15
    313f:	0f 84 8a 00 00 00    	je     31cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3145:	49 83 ff 01          	cmp    $0x1,%r15
    3149:	75 70                	jne    31bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    314b:	0f b6 01             	movzbl (%rcx),%eax
    314e:	41 88 06             	mov    %al,(%r14)
    3151:	eb 7c                	jmp    31cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3153:	49 89 d5             	mov    %rdx,%r13
    3156:	4c 89 fa             	mov    %r15,%rdx
    3159:	4d 89 c7             	mov    %r8,%r15
    315c:	48 89 cd             	mov    %rcx,%rbp
    315f:	e8 1c ea ff ff       	callq  1b80 <memmove@plt>
    3164:	4c 89 ea             	mov    %r13,%rdx
    3167:	48 89 e9             	mov    %rbp,%rcx
    316a:	4d 89 f8             	mov    %r15,%r8
    316d:	49 39 d0             	cmp    %rdx,%r8
    3170:	0f 86 96 fe ff ff    	jbe    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3176:	eb b2                	jmp    312a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3178:	49 83 f8 01          	cmp    $0x1,%r8
    317c:	75 22                	jne    31a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    317e:	0f b6 01             	movzbl (%rcx),%eax
    3181:	41 88 06             	mov    %al,(%r14)
    3184:	e9 83 fe ff ff       	jmpq   300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3189:	48 f7 da             	neg    %rdx
    318c:	48 01 d6             	add    %rdx,%rsi
    318f:	49 83 f8 01          	cmp    $0x1,%r8
    3193:	75 1e                	jne    31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3195:	0f b6 06             	movzbl (%rsi),%eax
    3198:	41 88 06             	mov    %al,(%r14)
    319b:	e9 6c fe ff ff       	jmpq   300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31a0:	4c 89 f7             	mov    %r14,%rdi
    31a3:	48 89 ce             	mov    %rcx,%rsi
    31a6:	4c 89 c2             	mov    %r8,%rdx
    31a9:	e8 d2 e9 ff ff       	callq  1b80 <memmove@plt>
    31ae:	e9 59 fe ff ff       	jmpq   300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31b3:	4c 89 f7             	mov    %r14,%rdi
    31b6:	e9 cc fe ff ff       	jmpq   3087 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    31bb:	4c 89 f7             	mov    %r14,%rdi
    31be:	48 89 ce             	mov    %rcx,%rsi
    31c1:	4c 89 fa             	mov    %r15,%rdx
    31c4:	4d 89 c5             	mov    %r8,%r13
    31c7:	e8 b4 e9 ff ff       	callq  1b80 <memmove@plt>
    31cc:	4d 89 e8             	mov    %r13,%r8
    31cf:	4c 89 c2             	mov    %r8,%rdx
    31d2:	4c 29 fa             	sub    %r15,%rdx
    31d5:	0f 84 31 fe ff ff    	je     300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31db:	4d 01 f7             	add    %r14,%r15
    31de:	4d 01 f0             	add    %r14,%r8
    31e1:	48 83 fa 01          	cmp    $0x1,%rdx
    31e5:	75 0c                	jne    31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    31e7:	41 0f b6 00          	movzbl (%r8),%eax
    31eb:	41 88 07             	mov    %al,(%r15)
    31ee:	e9 19 fe ff ff       	jmpq   300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31f3:	4c 89 ff             	mov    %r15,%rdi
    31f6:	4c 89 c6             	mov    %r8,%rsi
    31f9:	e8 72 e8 ff ff       	callq  1a70 <memcpy@plt>
    31fe:	e9 09 fe ff ff       	jmpq   300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3203:	48 8d 3d fb 04 00 00 	lea    0x4fb(%rip),%rdi        # 3705 <_fini+0x399>
    320a:	e8 c1 e7 ff ff       	callq  19d0 <_ZSt20__throw_length_errorPKc@plt>
    320f:	90                   	nop

0000000000003210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3210:	55                   	push   %rbp
    3211:	41 57                	push   %r15
    3213:	41 56                	push   %r14
    3215:	41 55                	push   %r13
    3217:	41 54                	push   %r12
    3219:	53                   	push   %rbx
    321a:	48 83 ec 28          	sub    $0x28,%rsp
    321e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3223:	48 89 d5             	mov    %rdx,%rbp
    3226:	49 89 f6             	mov    %rsi,%r14
    3229:	48 89 fb             	mov    %rdi,%rbx
    322c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3230:	4d 89 c5             	mov    %r8,%r13
    3233:	49 29 d5             	sub    %rdx,%r13
    3236:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    323a:	b8 0f 00 00 00       	mov    $0xf,%eax
    323f:	4c 39 27             	cmp    %r12,(%rdi)
    3242:	74 04                	je     3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3244:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3248:	4d 01 fd             	add    %r15,%r13
    324b:	0f 88 0e 01 00 00    	js     335f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3251:	49 39 c5             	cmp    %rax,%r13
    3254:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3259:	4d 89 c7             	mov    %r8,%r15
    325c:	76 19                	jbe    3277 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    325e:	48 01 c0             	add    %rax,%rax
    3261:	49 39 c5             	cmp    %rax,%r13
    3264:	73 11                	jae    3277 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3266:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    326d:	ff ff 7f 
    3270:	4c 39 e8             	cmp    %r13,%rax
    3273:	4c 0f 42 e8          	cmovb  %rax,%r13
    3277:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    327b:	e8 40 e8 ff ff       	callq  1ac0 <_Znwm@plt>
    3280:	4d 85 f6             	test   %r14,%r14
    3283:	4d 89 f8             	mov    %r15,%r8
    3286:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    328b:	74 23                	je     32b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    328d:	48 8b 33             	mov    (%rbx),%rsi
    3290:	49 83 fe 01          	cmp    $0x1,%r14
    3294:	75 07                	jne    329d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3296:	0f b6 0e             	movzbl (%rsi),%ecx
    3299:	88 08                	mov    %cl,(%rax)
    329b:	eb 13                	jmp    32b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    329d:	48 89 c7             	mov    %rax,%rdi
    32a0:	4c 89 f2             	mov    %r14,%rdx
    32a3:	e8 c8 e7 ff ff       	callq  1a70 <memcpy@plt>
    32a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32ad:	4d 89 f8             	mov    %r15,%r8
    32b0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    32b5:	4c 01 f5             	add    %r14,%rbp
    32b8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    32bd:	48 85 f6             	test   %rsi,%rsi
    32c0:	0f 94 c2             	sete   %dl
    32c3:	4d 85 c0             	test   %r8,%r8
    32c6:	0f 94 c1             	sete   %cl
    32c9:	08 d1                	or     %dl,%cl
    32cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32d0:	75 26                	jne    32f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32d2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    32d6:	49 83 f8 01          	cmp    $0x1,%r8
    32da:	75 07                	jne    32e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    32dc:	0f b6 0e             	movzbl (%rsi),%ecx
    32df:	88 0f                	mov    %cl,(%rdi)
    32e1:	eb 15                	jmp    32f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    32e3:	4c 89 c2             	mov    %r8,%rdx
    32e6:	e8 85 e7 ff ff       	callq  1a70 <memcpy@plt>
    32eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32f0:	4d 89 f8             	mov    %r15,%r8
    32f3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    32f8:	4d 89 e7             	mov    %r12,%r15
    32fb:	4c 8b 23             	mov    (%rbx),%r12
    32fe:	48 39 ea             	cmp    %rbp,%rdx
    3301:	74 20                	je     3323 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3303:	48 29 ea             	sub    %rbp,%rdx
    3306:	48 89 c7             	mov    %rax,%rdi
    3309:	4c 01 f7             	add    %r14,%rdi
    330c:	4c 01 c7             	add    %r8,%rdi
    330f:	4d 01 e6             	add    %r12,%r14
    3312:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3317:	48 83 fa 01          	cmp    $0x1,%rdx
    331b:	75 2e                	jne    334b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    331d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3321:	88 0f                	mov    %cl,(%rdi)
    3323:	4d 39 fc             	cmp    %r15,%r12
    3326:	74 0d                	je     3335 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3328:	4c 89 e7             	mov    %r12,%rdi
    332b:	e8 70 e7 ff ff       	callq  1aa0 <_ZdlPv@plt>
    3330:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3335:	48 89 03             	mov    %rax,(%rbx)
    3338:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    333c:	48 83 c4 28          	add    $0x28,%rsp
    3340:	5b                   	pop    %rbx
    3341:	41 5c                	pop    %r12
    3343:	41 5d                	pop    %r13
    3345:	41 5e                	pop    %r14
    3347:	41 5f                	pop    %r15
    3349:	5d                   	pop    %rbp
    334a:	c3                   	retq   
    334b:	4c 89 f6             	mov    %r14,%rsi
    334e:	e8 1d e7 ff ff       	callq  1a70 <memcpy@plt>
    3353:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3358:	4d 39 fc             	cmp    %r15,%r12
    335b:	75 cb                	jne    3328 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    335d:	eb d6                	jmp    3335 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    335f:	48 8d 3d b8 03 00 00 	lea    0x3b8(%rip),%rdi        # 371e <_fini+0x3b2>
    3366:	e8 65 e6 ff ff       	callq  19d0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000336c <_fini>:
    336c:	f3 0f 1e fa          	endbr64 
    3370:	48 83 ec 08          	sub    $0x8,%rsp
    3374:	48 83 c4 08          	add    $0x8,%rsp
    3378:	c3                   	retq   
