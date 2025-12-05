
.dacecache/vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001860 <_init>:
    1860:	f3 0f 1e fa          	endbr64 
    1864:	48 83 ec 08          	sub    $0x8,%rsp
    1868:	48 8b 05 79 27 20 00 	mov    0x202779(%rip),%rax        # 203fe8 <__gmon_start__>
    186f:	48 85 c0             	test   %rax,%rax
    1872:	74 02                	je     1876 <_init+0x16>
    1874:	ff d0                	callq  *%rax
    1876:	48 83 c4 08          	add    $0x8,%rsp
    187a:	c3                   	retq   

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

00000000000018c0 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    18c0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204030 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x202410>
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
    19c0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012a0>
    19c6:	68 13 00 00 00       	pushq  $0x13
    19cb:	e9 b0 fe ff ff       	jmpq   1880 <.plt>

00000000000019d0 <memcpy@plt>:
    19d0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19d6:	68 14 00 00 00       	pushq  $0x14
    19db:	e9 a0 fe ff ff       	jmpq   1880 <.plt>

00000000000019e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19e0:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201510>
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
    1a40:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fd0>
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
    1a80:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010a0>
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
    1af0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f58>
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

0000000000001c20 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    1c4f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1d30 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c7f:	74 07                	je     1c88 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c81:	e8 6a fd ff ff       	callq  19f0 <pthread_self@plt>
    1c86:	eb 05                	jmp    1c8d <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
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
    1cdf:	48 8d 35 d2 17 00 00 	lea    0x17d2(%rip),%rsi        # 34b8 <_fini+0x2ec>
    1ce6:	48 8d 15 0c 18 00 00 	lea    0x180c(%rip),%rdx        # 34f9 <_fini+0x32d>
    1ced:	48 89 df             	mov    %rbx,%rdi
    1cf0:	6a ff                	pushq  $0xffffffffffffffff
    1cf2:	6a ff                	pushq  $0xffffffffffffffff
    1cf4:	6a 00                	pushq  $0x0
    1cf6:	e8 e5 fc ff ff       	callq  19e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cfb:	48 83 c4 20          	add    $0x20,%rsp
    1cff:	48 8d 35 f9 17 00 00 	lea    0x17f9(%rip),%rsi        # 34ff <_fini+0x333>
    1d06:	48 8d 15 3e 18 00 00 	lea    0x183e(%rip),%rdx        # 354b <_fini+0x37f>
    1d0d:	48 89 df             	mov    %rbx,%rdi
    1d10:	e8 db fd ff ff       	callq  1af0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d15:	48 83 c4 20          	add    $0x20,%rsp
    1d19:	5b                   	pop    %rbx
    1d1a:	41 5e                	pop    %r14
    1d1c:	41 5f                	pop    %r15
    1d1e:	c3                   	retq   
    1d1f:	48 89 c7             	mov    %rax,%rdi
    1d22:	e8 b9 04 00 00       	callq  21e0 <__clang_call_terminate>
    1d27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d2e:	00 00 

0000000000001d30 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	53                   	push   %rbx
    1d36:	48 83 ec 18          	sub    $0x18,%rsp
    1d3a:	4d 89 c6             	mov    %r8,%r14
    1d3d:	48 89 cb             	mov    %rcx,%rbx
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
    1daf:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1db4:	44 39 c8             	cmp    %r9d,%eax
    1db7:	0f 8c dd 02 00 00    	jl     209a <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x36a>
    1dbd:	49 8b 0f             	mov    (%r15),%rcx
    1dc0:	49 8b 16             	mov    (%r14),%rdx
    1dc3:	89 c7                	mov    %eax,%edi
    1dc5:	44 29 cf             	sub    %r9d,%edi
    1dc8:	83 ff 07             	cmp    $0x7,%edi
    1dcb:	0f 83 f6 00 00 00    	jae    1ec7 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x197>
    1dd1:	4c 89 ce             	mov    %r9,%rsi
    1dd4:	89 c7                	mov    %eax,%edi
    1dd6:	29 f7                	sub    %esi,%edi
    1dd8:	44 8d 57 01          	lea    0x1(%rdi),%r10d
    1ddc:	41 83 e2 03          	and    $0x3,%r10d
    1de0:	74 5b                	je     1e3d <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x10d>
    1de2:	49 89 f0             	mov    %rsi,%r8
    1de5:	49 c1 e0 06          	shl    $0x6,%r8
    1de9:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
    1ded:	49 01 c8             	add    %rcx,%r8
    1df0:	41 89 c3             	mov    %eax,%r11d
    1df3:	41 28 f3             	sub    %sil,%r11b
    1df6:	41 fe c3             	inc    %r11b
    1df9:	45 0f b6 db          	movzbl %r11b,%r11d
    1dfd:	41 83 e3 03          	and    $0x3,%r11d
    1e01:	41 c1 e3 06          	shl    $0x6,%r11d
    1e05:	41 ff ca             	dec    %r10d
    1e08:	4c 01 d6             	add    %r10,%rsi
    1e0b:	48 ff c6             	inc    %rsi
    1e0e:	45 31 d2             	xor    %r10d,%r10d
    1e11:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1e18:	0f 1f 84 00 00 00 00 
    1e1f:	00 
    1e20:	62 91 fd 48 10 04 10 	vmovupd (%r8,%r10,1),%zmm0
    1e27:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e2d:	62 91 fd 48 11 04 11 	vmovupd %zmm0,(%r9,%r10,1)
    1e34:	49 83 c2 40          	add    $0x40,%r10
    1e38:	45 39 d3             	cmp    %r10d,%r11d
    1e3b:	75 e3                	jne    1e20 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xf0>
    1e3d:	83 ff 03             	cmp    $0x3,%edi
    1e40:	0f 82 54 02 00 00    	jb     209a <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x36a>
    1e46:	48 89 f7             	mov    %rsi,%rdi
    1e49:	48 c1 e7 06          	shl    $0x6,%rdi
    1e4d:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    1e54:	29 f0                	sub    %esi,%eax
    1e56:	ff c0                	inc    %eax
    1e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e5f:	00 
    1e60:	62 f1 fd 48 10 44 39 	vmovupd -0xc0(%rcx,%rdi,1),%zmm0
    1e67:	fd 
    1e68:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e6e:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0xc0(%rdx,%rdi,1)
    1e75:	fd 
    1e76:	62 f1 fd 48 10 44 39 	vmovupd -0x80(%rcx,%rdi,1),%zmm0
    1e7d:	fe 
    1e7e:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e84:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x80(%rdx,%rdi,1)
    1e8b:	fe 
    1e8c:	62 f1 fd 48 10 44 39 	vmovupd -0x40(%rcx,%rdi,1),%zmm0
    1e93:	ff 
    1e94:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e9a:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x40(%rdx,%rdi,1)
    1ea1:	ff 
    1ea2:	62 f1 fd 48 10 04 39 	vmovupd (%rcx,%rdi,1),%zmm0
    1ea9:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1eaf:	62 f1 fd 48 11 04 3a 	vmovupd %zmm0,(%rdx,%rdi,1)
    1eb6:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    1ebd:	83 c0 fc             	add    $0xfffffffc,%eax
    1ec0:	75 9e                	jne    1e60 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x130>
    1ec2:	e9 d3 01 00 00       	jmpq   209a <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x36a>
    1ec7:	4d 89 c8             	mov    %r9,%r8
    1eca:	49 c1 e0 06          	shl    $0x6,%r8
    1ece:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    1ed2:	41 89 c2             	mov    %eax,%r10d
    1ed5:	45 29 ca             	sub    %r9d,%r10d
    1ed8:	4d 01 ca             	add    %r9,%r10
    1edb:	49 c1 e2 06          	shl    $0x6,%r10
    1edf:	4e 8d 1c 12          	lea    (%rdx,%r10,1),%r11
    1ee3:	49 83 c3 40          	add    $0x40,%r11
    1ee7:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1eeb:	49 01 c8             	add    %rcx,%r8
    1eee:	49 01 ca             	add    %rcx,%r10
    1ef1:	49 83 c2 40          	add    $0x40,%r10
    1ef5:	4c 39 f6             	cmp    %r14,%rsi
    1ef8:	41 0f 92 c6          	setb   %r14b
    1efc:	4c 39 db             	cmp    %r11,%rbx
    1eff:	41 0f 92 c7          	setb   %r15b
    1f03:	4c 39 d6             	cmp    %r10,%rsi
    1f06:	40 0f 92 c6          	setb   %sil
    1f0a:	4d 39 d8             	cmp    %r11,%r8
    1f0d:	41 0f 92 c0          	setb   %r8b
    1f11:	45 84 fe             	test   %r15b,%r14b
    1f14:	0f 85 b7 fe ff ff    	jne    1dd1 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f1a:	44 20 c6             	and    %r8b,%sil
    1f1d:	0f 85 ae fe ff ff    	jne    1dd1 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1f23:	48 ff c7             	inc    %rdi
    1f26:	49 89 f8             	mov    %rdi,%r8
    1f29:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1f2d:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1f31:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1f37:	62 f1 fd 48 d4 05 bf 	vpaddq 0x12bf(%rip),%zmm0,%zmm0        # 3200 <_fini+0x34>
    1f3e:	12 00 00 
    1f41:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f47:	62 f2 fd 48 59 15 ef 	vpbroadcastq 0x12ef(%rip),%zmm2        # 3240 <_fini+0x74>
    1f4e:	12 00 00 
    1f51:	4d 89 c1             	mov    %r8,%r9
    1f54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f5b:	00 00 00 00 00 
    1f60:	62 f1 e5 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm3
    1f67:	62 f1 dd 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm4
    1f6e:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f72:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f76:	62 f2 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm5{%k1}
    1f7d:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f81:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f85:	62 f2 fd 49 93 74 21 	vgatherqpd 0x8(%rcx,%zmm4,1),%zmm6{%k1}
    1f8c:	01 
    1f8d:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f91:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f95:	62 f2 fd 49 93 7c 21 	vgatherqpd 0x10(%rcx,%zmm4,1),%zmm7{%k1}
    1f9c:	02 
    1f9d:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1fa2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa6:	62 72 fd 49 93 44 21 	vgatherqpd 0x18(%rcx,%zmm4,1),%zmm8{%k1}
    1fad:	03 
    1fae:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1fb3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb7:	62 72 fd 49 93 4c 21 	vgatherqpd 0x20(%rcx,%zmm4,1),%zmm9{%k1}
    1fbe:	04 
    1fbf:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1fc4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc8:	62 72 fd 49 93 54 21 	vgatherqpd 0x28(%rcx,%zmm4,1),%zmm10{%k1}
    1fcf:	05 
    1fd0:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1fd5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd9:	62 72 fd 49 93 5c 21 	vgatherqpd 0x30(%rcx,%zmm4,1),%zmm11{%k1}
    1fe0:	06 
    1fe1:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1fe6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fea:	62 72 fd 49 93 64 21 	vgatherqpd 0x38(%rcx,%zmm4,1),%zmm12{%k1}
    1ff1:	07 
    1ff2:	62 f1 d5 48 59 e9    	vmulpd %zmm1,%zmm5,%zmm5
    1ff8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ffc:	62 f2 fd 49 a3 2c da 	vscatterqpd %zmm5,(%rdx,%zmm3,8){%k1}
    2003:	62 f1 cd 48 59 d9    	vmulpd %zmm1,%zmm6,%zmm3
    2009:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    200d:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x8(%rdx,%zmm4,1){%k1}
    2014:	01 
    2015:	62 f1 c5 48 59 d9    	vmulpd %zmm1,%zmm7,%zmm3
    201b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    201f:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    2026:	02 
    2027:	62 f1 bd 48 59 d9    	vmulpd %zmm1,%zmm8,%zmm3
    202d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2031:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x18(%rdx,%zmm4,1){%k1}
    2038:	03 
    2039:	62 f1 b5 48 59 d9    	vmulpd %zmm1,%zmm9,%zmm3
    203f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2043:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    204a:	04 
    204b:	62 f1 ad 48 59 d9    	vmulpd %zmm1,%zmm10,%zmm3
    2051:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2055:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x28(%rdx,%zmm4,1){%k1}
    205c:	05 
    205d:	62 f1 a5 48 59 d9    	vmulpd %zmm1,%zmm11,%zmm3
    2063:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2067:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    206e:	06 
    206f:	62 f1 9d 48 59 d9    	vmulpd %zmm1,%zmm12,%zmm3
    2075:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2079:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x38(%rdx,%zmm4,1){%k1}
    2080:	07 
    2081:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2087:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    208b:	0f 85 cf fe ff ff    	jne    1f60 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x230>
    2091:	4c 39 c7             	cmp    %r8,%rdi
    2094:	0f 85 3a fd ff ff    	jne    1dd4 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    209a:	48 8d 3d bf 1c 20 00 	lea    0x201cbf(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20a1:	89 ee                	mov    %ebp,%esi
    20a3:	c5 f8 77             	vzeroupper 
    20a6:	e8 f5 f7 ff ff       	callq  18a0 <__kmpc_for_static_fini@plt>
    20ab:	48 83 c4 18          	add    $0x18,%rsp
    20af:	5b                   	pop    %rbx
    20b0:	41 5e                	pop    %r14
    20b2:	41 5f                	pop    %r15
    20b4:	5d                   	pop    %rbp
    20b5:	c3                   	retq   
    20b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20bd:	00 00 00 

00000000000020c0 <__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy>:
    20c0:	e9 fb f7 ff ff       	jmpq   18c0 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    20c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20cc:	00 00 00 00 

00000000000020d0 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy>:
    20d0:	50                   	push   %rax
    20d1:	bf 40 00 00 00       	mov    $0x40,%edi
    20d6:	e8 45 f9 ff ff       	callq  1a20 <_Znwm@plt>
    20db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20df:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20e5:	59                   	pop    %rcx
    20e6:	c5 f8 77             	vzeroupper 
    20e9:	c3                   	retq   
    20ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020f0 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy>:
    20f0:	48 85 ff             	test   %rdi,%rdi
    20f3:	74 23                	je     2118 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy+0x28>
    20f5:	53                   	push   %rbx
    20f6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20fa:	48 85 c0             	test   %rax,%rax
    20fd:	74 0e                	je     210d <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy+0x1d>
    20ff:	48 89 fb             	mov    %rdi,%rbx
    2102:	48 89 c7             	mov    %rax,%rdi
    2105:	e8 f6 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    210a:	48 89 df             	mov    %rbx,%rdi
    210d:	be 40 00 00 00       	mov    $0x40,%esi
    2112:	e8 19 f9 ff ff       	callq  1a30 <_ZdlPvm@plt>
    2117:	5b                   	pop    %rbx
    2118:	31 c0                	xor    %eax,%eax
    211a:	c3                   	retq   
    211b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002120 <_ZN4dace4perf6Report5resetEv>:
    2120:	41 56                	push   %r14
    2122:	53                   	push   %rbx
    2123:	50                   	push   %rax
    2124:	48 89 fb             	mov    %rdi,%rbx
    2127:	48 83 3d a9 1e 20 00 	cmpq   $0x0,0x201ea9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    212e:	00 
    212f:	74 0c                	je     213d <_ZN4dace4perf6Report5resetEv+0x1d>
    2131:	48 89 df             	mov    %rbx,%rdi
    2134:	e8 77 f9 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2139:	85 c0                	test   %eax,%eax
    213b:	75 7e                	jne    21bb <_ZN4dace4perf6Report5resetEv+0x9b>
    213d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2141:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2145:	74 04                	je     214b <_ZN4dace4perf6Report5resetEv+0x2b>
    2147:	48 89 43 30          	mov    %rax,0x30(%rbx)
    214b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    214f:	48 29 c1             	sub    %rax,%rcx
    2152:	48 c1 f9 06          	sar    $0x6,%rcx
    2156:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    215d:	aa aa aa 
    2160:	48 0f af c1          	imul   %rcx,%rax
    2164:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    216a:	77 2e                	ja     219a <_ZN4dace4perf6Report5resetEv+0x7a>
    216c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2171:	e8 aa f8 ff ff       	callq  1a20 <_Znwm@plt>
    2176:	49 89 c6             	mov    %rax,%r14
    2179:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    217d:	48 85 ff             	test   %rdi,%rdi
    2180:	74 05                	je     2187 <_ZN4dace4perf6Report5resetEv+0x67>
    2182:	e8 79 f8 ff ff       	callq  1a00 <_ZdlPv@plt>
    2187:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    218b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    218f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2196:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    219a:	48 83 3d 36 1e 20 00 	cmpq   $0x0,0x201e36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a1:	00 
    21a2:	74 0f                	je     21b3 <_ZN4dace4perf6Report5resetEv+0x93>
    21a4:	48 89 df             	mov    %rbx,%rdi
    21a7:	48 83 c4 08          	add    $0x8,%rsp
    21ab:	5b                   	pop    %rbx
    21ac:	41 5e                	pop    %r14
    21ae:	e9 ed f7 ff ff       	jmpq   19a0 <pthread_mutex_unlock@plt>
    21b3:	48 83 c4 08          	add    $0x8,%rsp
    21b7:	5b                   	pop    %rbx
    21b8:	41 5e                	pop    %r14
    21ba:	c3                   	retq   
    21bb:	89 c7                	mov    %eax,%edi
    21bd:	e8 9e f7 ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    21c2:	49 89 c6             	mov    %rax,%r14
    21c5:	48 83 3d 0b 1e 20 00 	cmpq   $0x0,0x201e0b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21cc:	00 
    21cd:	74 08                	je     21d7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21cf:	48 89 df             	mov    %rbx,%rdi
    21d2:	e8 c9 f7 ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    21d7:	4c 89 f7             	mov    %r14,%rdi
    21da:	e8 41 f9 ff ff       	callq  1b20 <_Unwind_Resume@plt>
    21df:	90                   	nop

00000000000021e0 <__clang_call_terminate>:
    21e0:	50                   	push   %rax
    21e1:	e8 2a f7 ff ff       	callq  1910 <__cxa_begin_catch@plt>
    21e6:	e8 05 f7 ff ff       	callq  18f0 <_ZSt9terminatev@plt>
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21f0:	55                   	push   %rbp
    21f1:	41 57                	push   %r15
    21f3:	41 56                	push   %r14
    21f5:	41 55                	push   %r13
    21f7:	41 54                	push   %r12
    21f9:	53                   	push   %rbx
    21fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2201:	49 89 d5             	mov    %rdx,%r13
    2204:	49 89 f7             	mov    %rsi,%r15
    2207:	49 89 fc             	mov    %rdi,%r12
    220a:	48 83 3d c6 1d 20 00 	cmpq   $0x0,0x201dc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2211:	00 
    2212:	74 10                	je     2224 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2214:	4c 89 e7             	mov    %r12,%rdi
    2217:	e8 94 f8 ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    221c:	85 c0                	test   %eax,%eax
    221e:	0f 85 05 09 00 00    	jne    2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2224:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    222b:	00 
    222c:	be 18 00 00 00       	mov    $0x18,%esi
    2231:	e8 7a f7 ff ff       	callq  19b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2236:	e8 75 f6 ff ff       	callq  18b0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    223b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2242:	de 1b 43 
    2245:	48 f7 e9             	imul   %rcx
    2248:	48 89 d3             	mov    %rdx,%rbx
    224b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2252:	00 
    2253:	4d 85 ff             	test   %r15,%r15
    2256:	74 18                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2258:	4c 89 ff             	mov    %r15,%rdi
    225b:	e8 d0 f6 ff ff       	callq  1930 <strlen@plt>
    2260:	4c 89 f7             	mov    %r14,%rdi
    2263:	4c 89 fe             	mov    %r15,%rsi
    2266:	48 89 c2             	mov    %rax,%rdx
    2269:	e8 e2 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226e:	eb 1f                	jmp    228f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2270:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2277:	00 
    2278:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    227c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2280:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2287:	83 ce 01             	or     $0x1,%esi
    228a:	e8 71 f8 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    228f:	48 8d 35 f6 12 00 00 	lea    0x12f6(%rip),%rsi        # 358c <_fini+0x3c0>
    2296:	ba 01 00 00 00       	mov    $0x1,%edx
    229b:	4c 89 f7             	mov    %r14,%rdi
    229e:	e8 ad f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a3:	48 8d 35 e4 12 00 00 	lea    0x12e4(%rip),%rsi        # 358e <_fini+0x3c2>
    22aa:	ba 07 00 00 00       	mov    $0x7,%edx
    22af:	4c 89 f7             	mov    %r14,%rdi
    22b2:	e8 99 f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b7:	48 89 d8             	mov    %rbx,%rax
    22ba:	48 c1 e8 3f          	shr    $0x3f,%rax
    22be:	48 c1 fb 12          	sar    $0x12,%rbx
    22c2:	48 01 c3             	add    %rax,%rbx
    22c5:	4c 89 f7             	mov    %r14,%rdi
    22c8:	48 89 de             	mov    %rbx,%rsi
    22cb:	e8 40 f7 ff ff       	callq  1a10 <_ZNSo9_M_insertIlEERSoT_@plt>
    22d0:	48 8d 35 bf 12 00 00 	lea    0x12bf(%rip),%rsi        # 3596 <_fini+0x3ca>
    22d7:	ba 05 00 00 00       	mov    $0x5,%edx
    22dc:	48 89 c7             	mov    %rax,%rdi
    22df:	e8 6c f7 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22e9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22ee:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22f5:	00 00 
    22f7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2303:	00 
    2304:	48 85 c0             	test   %rax,%rax
    2307:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    230c:	74 2d                	je     233b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    230e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2315:	00 
    2316:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    231d:	00 
    231e:	4c 39 c0             	cmp    %r8,%rax
    2321:	4c 0f 47 c0          	cmova  %rax,%r8
    2325:	49 29 c8             	sub    %rcx,%r8
    2328:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    232d:	31 f6                	xor    %esi,%esi
    232f:	31 d2                	xor    %edx,%edx
    2331:	e8 8a f6 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2336:	e9 8f 00 00 00       	jmpq   23ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    233b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2342:	00 
    2343:	48 83 fb 10          	cmp    $0x10,%rbx
    2347:	72 47                	jb     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2349:	48 85 db             	test   %rbx,%rbx
    234c:	0f 88 de 07 00 00    	js     2b30 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2352:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2356:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    235c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2360:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2365:	e8 b6 f6 ff ff       	callq  1a20 <_Znwm@plt>
    236a:	49 89 c6             	mov    %rax,%r14
    236d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2372:	4c 39 ff             	cmp    %r15,%rdi
    2375:	74 05                	je     237c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2377:	e8 84 f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    237c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2381:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2386:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    238d:	00 
    238e:	eb 25                	jmp    23b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2390:	4d 89 fe             	mov    %r15,%r14
    2393:	48 85 db             	test   %rbx,%rbx
    2396:	74 28                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2398:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    239f:	00 
    23a0:	48 83 fb 01          	cmp    $0x1,%rbx
    23a4:	75 0c                	jne    23b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23a6:	0f b6 06             	movzbl (%rsi),%eax
    23a9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23ad:	4d 89 fe             	mov    %r15,%r14
    23b0:	eb 0e                	jmp    23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23b2:	4d 89 fe             	mov    %r15,%r14
    23b5:	4c 89 f7             	mov    %r14,%rdi
    23b8:	48 89 da             	mov    %rbx,%rdx
    23bb:	e8 10 f6 ff ff       	callq  19d0 <memcpy@plt>
    23c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23d4:	ba 04 00 00 00       	mov    $0x4,%edx
    23d9:	e8 72 f7 ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23e3:	4c 39 ff             	cmp    %r15,%rdi
    23e6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23eb:	74 05                	je     23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ed:	e8 0e f6 ff ff       	callq  1a00 <_ZdlPv@plt>
    23f2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23f7:	48 8d 35 b5 11 00 00 	lea    0x11b5(%rip),%rsi        # 35b3 <_fini+0x3e7>
    23fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2403:	ba 01 00 00 00       	mov    $0x1,%edx
    2408:	e8 43 f6 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2412:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2416:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    241d:	00 
    241e:	48 85 db             	test   %rbx,%rbx
    2421:	0f 84 fd 06 00 00    	je     2b24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2427:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    242b:	74 06                	je     2433 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    242d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2431:	eb 16                	jmp    2449 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2433:	48 89 df             	mov    %rbx,%rdi
    2436:	e8 25 f6 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    243b:	48 8b 03             	mov    (%rbx),%rax
    243e:	48 89 df             	mov    %rbx,%rdi
    2441:	be 0a 00 00 00       	mov    $0xa,%esi
    2446:	ff 50 30             	callq  *0x30(%rax)
    2449:	0f be f0             	movsbl %al,%esi
    244c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2451:	e8 3a f4 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2456:	48 89 c7             	mov    %rax,%rdi
    2459:	e8 22 f5 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    245e:	48 8d 35 37 11 00 00 	lea    0x1137(%rip),%rsi        # 359c <_fini+0x3d0>
    2465:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246a:	ba 12 00 00 00       	mov    $0x12,%edx
    246f:	e8 dc f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2474:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2479:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    247d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2484:	00 
    2485:	48 85 db             	test   %rbx,%rbx
    2488:	0f 84 96 06 00 00    	je     2b24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    248e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2492:	74 06                	je     249a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2494:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2498:	eb 16                	jmp    24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    249a:	48 89 df             	mov    %rbx,%rdi
    249d:	e8 be f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24a2:	48 8b 03             	mov    (%rbx),%rax
    24a5:	48 89 df             	mov    %rbx,%rdi
    24a8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ad:	ff 50 30             	callq  *0x30(%rax)
    24b0:	0f be f0             	movsbl %al,%esi
    24b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b8:	e8 d3 f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	e8 bb f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    24c5:	e8 d6 f5 ff ff       	callq  1aa0 <getpid@plt>
    24ca:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24ce:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24d2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24d6:	49 39 ed             	cmp    %rbp,%r13
    24d9:	0f 84 24 03 00 00    	je     2803 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24df:	b0 01                	mov    $0x1,%al
    24e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24e6:	48 8d 1d d2 10 00 00 	lea    0x10d2(%rip),%rbx        # 35bf <_fini+0x3f3>
    24ed:	4c 8d 3d cc 10 00 00 	lea    0x10cc(%rip),%r15        # 35c0 <_fini+0x3f4>
    24f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24fb:	00 00 00 00 00 
    2500:	a8 01                	test   $0x1,%al
    2502:	75 65                	jne    2569 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2504:	ba 01 00 00 00       	mov    $0x1,%edx
    2509:	4c 89 e7             	mov    %r12,%rdi
    250c:	48 8d 35 17 11 00 00 	lea    0x1117(%rip),%rsi        # 362a <_fini+0x45e>
    2513:	e8 38 f5 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    251d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2521:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2528:	00 
    2529:	4d 85 f6             	test   %r14,%r14
    252c:	0f 84 e8 05 00 00    	je     2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2532:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2537:	74 07                	je     2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2539:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    253e:	eb 16                	jmp    2556 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2540:	4c 89 f7             	mov    %r14,%rdi
    2543:	e8 18 f5 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2548:	49 8b 06             	mov    (%r14),%rax
    254b:	4c 89 f7             	mov    %r14,%rdi
    254e:	be 0a 00 00 00       	mov    $0xa,%esi
    2553:	ff 50 30             	callq  *0x30(%rax)
    2556:	0f be f0             	movsbl %al,%esi
    2559:	4c 89 e7             	mov    %r12,%rdi
    255c:	e8 2f f3 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2561:	48 89 c7             	mov    %rax,%rdi
    2564:	e8 17 f4 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2569:	ba 05 00 00 00       	mov    $0x5,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 8d 35 37 10 00 00 	lea    0x1037(%rip),%rsi        # 35af <_fini+0x3e3>
    2578:	e8 d3 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	ba 09 00 00 00       	mov    $0x9,%edx
    2582:	4c 89 e7             	mov    %r12,%rdi
    2585:	48 8d 35 29 10 00 00 	lea    0x1029(%rip),%rsi        # 35b5 <_fini+0x3e9>
    258c:	e8 bf f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2591:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2595:	4c 89 f7             	mov    %r14,%rdi
    2598:	e8 93 f3 ff ff       	callq  1930 <strlen@plt>
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	4c 89 f6             	mov    %r14,%rsi
    25a3:	48 89 c2             	mov    %rax,%rdx
    25a6:	e8 a5 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	ba 03 00 00 00       	mov    $0x3,%edx
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	48 89 de             	mov    %rbx,%rsi
    25b6:	e8 95 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	ba 08 00 00 00       	mov    $0x8,%edx
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	48 8d 35 f9 0f 00 00 	lea    0xff9(%rip),%rsi        # 35c3 <_fini+0x3f7>
    25ca:	e8 81 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25d3:	4c 89 f7             	mov    %r14,%rdi
    25d6:	e8 55 f3 ff ff       	callq  1930 <strlen@plt>
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	4c 89 f6             	mov    %r14,%rsi
    25e1:	48 89 c2             	mov    %rax,%rdx
    25e4:	e8 67 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 89 de             	mov    %rbx,%rsi
    25f4:	e8 57 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	ba 07 00 00 00       	mov    $0x7,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 8d 35 c4 0f 00 00 	lea    0xfc4(%rip),%rsi        # 35cc <_fini+0x400>
    2608:	e8 43 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2612:	88 44 24 10          	mov    %al,0x10(%rsp)
    2616:	ba 01 00 00 00       	mov    $0x1,%edx
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2623:	e8 28 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	ba 03 00 00 00       	mov    $0x3,%edx
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	48 89 de             	mov    %rbx,%rsi
    2633:	e8 18 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	ba 06 00 00 00       	mov    $0x6,%edx
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	48 8d 35 8d 0f 00 00 	lea    0xf8d(%rip),%rsi        # 35d4 <_fini+0x408>
    2647:	e8 04 f4 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2650:	4c 89 e7             	mov    %r12,%rdi
    2653:	e8 18 f3 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2658:	ba 02 00 00 00       	mov    $0x2,%edx
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	4c 89 fe             	mov    %r15,%rsi
    2663:	e8 e8 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    266d:	75 34                	jne    26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    266f:	ba 07 00 00 00       	mov    $0x7,%edx
    2674:	4c 89 e7             	mov    %r12,%rdi
    2677:	48 8d 35 5d 0f 00 00 	lea    0xf5d(%rip),%rsi        # 35db <_fini+0x40f>
    267e:	e8 cd f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2687:	49 2b 75 50          	sub    0x50(%r13),%rsi
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	e8 dd f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 ad f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 07 00 00 00       	mov    $0x7,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 31 0f 00 00 	lea    0xf31(%rip),%rsi        # 35e3 <_fini+0x417>
    26b2:	e8 99 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	4c 89 e7             	mov    %r12,%rdi
    26ba:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26be:	e8 4d f4 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 7d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 07 00 00 00       	mov    $0x7,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 09 0f 00 00 	lea    0xf09(%rip),%rsi        # 35eb <_fini+0x41f>
    26e2:	e8 69 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 7d f2 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 4d f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 09 00 00 00       	mov    $0x9,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 e1 0e 00 00 	lea    0xee1(%rip),%rsi        # 35f3 <_fini+0x427>
    2712:	e8 39 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	ba 0a 00 00 00       	mov    $0xa,%edx
    271c:	4c 89 e7             	mov    %r12,%rdi
    271f:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 35fd <_fini+0x431>
    2726:	e8 25 f3 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272b:	41 8b 75 68          	mov    0x68(%r13),%esi
    272f:	4c 89 e7             	mov    %r12,%rdi
    2732:	e8 d9 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2737:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    273c:	78 20                	js     275e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    273e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2743:	4c 89 e7             	mov    %r12,%rdi
    2746:	48 8d 35 bb 0e 00 00 	lea    0xebb(%rip),%rsi        # 3608 <_fini+0x43c>
    274d:	e8 fe f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2752:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2756:	4c 89 e7             	mov    %r12,%rdi
    2759:	e8 b2 f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    275e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2763:	78 20                	js     2785 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2765:	ba 08 00 00 00       	mov    $0x8,%edx
    276a:	4c 89 e7             	mov    %r12,%rdi
    276d:	48 8d 35 a3 0e 00 00 	lea    0xea3(%rip),%rsi        # 3617 <_fini+0x44b>
    2774:	e8 d7 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2779:	41 8b 75 70          	mov    0x70(%r13),%esi
    277d:	4c 89 e7             	mov    %r12,%rdi
    2780:	e8 8b f3 ff ff       	callq  1b10 <_ZNSolsEi@plt>
    2785:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    278a:	75 51                	jne    27dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    278c:	ba 03 00 00 00       	mov    $0x3,%edx
    2791:	4c 89 e7             	mov    %r12,%rdi
    2794:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 3620 <_fini+0x454>
    279b:	e8 b0 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27a4:	4c 89 f7             	mov    %r14,%rdi
    27a7:	e8 84 f1 ff ff       	callq  1930 <strlen@plt>
    27ac:	4c 89 e7             	mov    %r12,%rdi
    27af:	4c 89 f6             	mov    %r14,%rsi
    27b2:	48 89 c2             	mov    %rax,%rdx
    27b5:	e8 96 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ba:	ba 03 00 00 00       	mov    $0x3,%edx
    27bf:	4c 89 e7             	mov    %r12,%rdi
    27c2:	48 8d 35 53 0e 00 00 	lea    0xe53(%rip),%rsi        # 361c <_fini+0x450>
    27c9:	e8 82 f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27d5:	4c 89 e7             	mov    %r12,%rdi
    27d8:	e8 93 f1 ff ff       	callq  1970 <_ZNSo9_M_insertImEERSoT_@plt>
    27dd:	ba 02 00 00 00       	mov    $0x2,%edx
    27e2:	4c 89 e7             	mov    %r12,%rdi
    27e5:	48 8d 35 38 0e 00 00 	lea    0xe38(%rip),%rsi        # 3624 <_fini+0x458>
    27ec:	e8 5f f2 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27f8:	31 c0                	xor    %eax,%eax
    27fa:	49 39 ed             	cmp    %rbp,%r13
    27fd:	0f 85 fd fc ff ff    	jne    2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2803:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2808:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2813:	00 
    2814:	48 85 db             	test   %rbx,%rbx
    2817:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    281c:	0f 84 fd 02 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2822:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2826:	74 06                	je     282e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2828:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    282c:	eb 16                	jmp    2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    282e:	48 89 df             	mov    %rbx,%rdi
    2831:	e8 2a f2 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2836:	48 8b 03             	mov    (%rbx),%rax
    2839:	48 89 df             	mov    %rbx,%rdi
    283c:	be 0a 00 00 00       	mov    $0xa,%esi
    2841:	ff 50 30             	callq  *0x30(%rax)
    2844:	0f be f0             	movsbl %al,%esi
    2847:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284c:	e8 3f f0 ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2851:	48 89 c7             	mov    %rax,%rdi
    2854:	e8 27 f1 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2859:	48 89 c3             	mov    %rax,%rbx
    285c:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 3627 <_fini+0x45b>
    2863:	ba 04 00 00 00       	mov    $0x4,%edx
    2868:	48 89 c7             	mov    %rax,%rdi
    286b:	e8 e0 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2870:	48 8b 03             	mov    (%rbx),%rax
    2873:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2877:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    287e:	00 
    287f:	4d 85 f6             	test   %r14,%r14
    2882:	0f 84 97 02 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2888:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    288d:	74 07                	je     2896 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    288f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2894:	eb 16                	jmp    28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2896:	4c 89 f7             	mov    %r14,%rdi
    2899:	e8 c2 f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    289e:	49 8b 06             	mov    (%r14),%rax
    28a1:	4c 89 f7             	mov    %r14,%rdi
    28a4:	be 0a 00 00 00       	mov    $0xa,%esi
    28a9:	ff 50 30             	callq  *0x30(%rax)
    28ac:	0f be f0             	movsbl %al,%esi
    28af:	48 89 df             	mov    %rbx,%rdi
    28b2:	e8 d9 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    28b7:	48 89 c7             	mov    %rax,%rdi
    28ba:	e8 c1 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    28bf:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 362c <_fini+0x460>
    28c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28d0:	e8 7b f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d5:	4d 85 ff             	test   %r15,%r15
    28d8:	74 1a                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28da:	4c 89 ff             	mov    %r15,%rdi
    28dd:	e8 4e f0 ff ff       	callq  1930 <strlen@plt>
    28e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e7:	4c 89 fe             	mov    %r15,%rsi
    28ea:	48 89 c2             	mov    %rax,%rdx
    28ed:	e8 5e f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f2:	eb 1d                	jmp    2911 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2901:	48 83 c7 40          	add    $0x40,%rdi
    2905:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2909:	83 ce 01             	or     $0x1,%esi
    290c:	e8 ef f1 ff ff       	callq  1b00 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2911:	48 8d 35 0a 0d 00 00 	lea    0xd0a(%rip),%rsi        # 3622 <_fini+0x456>
    2918:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291d:	ba 01 00 00 00       	mov    $0x1,%edx
    2922:	e8 29 f1 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2927:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    292c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2930:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2937:	00 
    2938:	48 85 db             	test   %rbx,%rbx
    293b:	0f 84 de 01 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2941:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2945:	74 06                	je     294d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2947:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    294b:	eb 16                	jmp    2963 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    294d:	48 89 df             	mov    %rbx,%rdi
    2950:	e8 0b f1 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2955:	48 8b 03             	mov    (%rbx),%rax
    2958:	48 89 df             	mov    %rbx,%rdi
    295b:	be 0a 00 00 00       	mov    $0xa,%esi
    2960:	ff 50 30             	callq  *0x30(%rax)
    2963:	0f be f0             	movsbl %al,%esi
    2966:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296b:	e8 20 ef ff ff       	callq  1890 <_ZNSo3putEc@plt>
    2970:	48 89 c7             	mov    %rax,%rdi
    2973:	e8 08 f0 ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    2978:	48 8d 35 a6 0c 00 00 	lea    0xca6(%rip),%rsi        # 3625 <_fini+0x459>
    297f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2984:	ba 01 00 00 00       	mov    $0x1,%edx
    2989:	e8 c2 f0 ff ff       	callq  1a50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2993:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2997:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    299e:	00 
    299f:	48 85 db             	test   %rbx,%rbx
    29a2:	0f 84 77 01 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29a8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29ac:	74 06                	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ae:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29b2:	eb 16                	jmp    29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29b4:	48 89 df             	mov    %rbx,%rdi
    29b7:	e8 a4 f0 ff ff       	callq  1a60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29bc:	48 8b 03             	mov    (%rbx),%rax
    29bf:	48 89 df             	mov    %rbx,%rdi
    29c2:	be 0a 00 00 00       	mov    $0xa,%esi
    29c7:	ff 50 30             	callq  *0x30(%rax)
    29ca:	0f be f0             	movsbl %al,%esi
    29cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d2:	e8 b9 ee ff ff       	callq  1890 <_ZNSo3putEc@plt>
    29d7:	48 89 c7             	mov    %rax,%rdi
    29da:	e8 a1 ef ff ff       	callq  1980 <_ZNSo5flushEv@plt>
    29df:	48 8b 05 e2 15 20 00 	mov    0x2015e2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e6:	48 8b 08             	mov    (%rax),%rcx
    29e9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ed:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29f2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29f6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29fb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a00:	48 8b 05 c9 15 20 00 	mov    0x2015c9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a07:	48 83 c0 10          	add    $0x10,%rax
    2a0b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a10:	e8 cb ee ff ff       	callq  18e0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a15:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a1c:	00 
    2a1d:	e8 0e f1 ff ff       	callq  1b30 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a22:	48 8b 1d 97 15 20 00 	mov    0x201597(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a29:	48 83 c3 10          	add    $0x10,%rbx
    2a2d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a32:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a39:	00 
    2a3a:	e8 51 f0 ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2a3f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a46:	00 
    2a47:	e8 b4 ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2a4c:	4c 8b 35 5d 15 20 00 	mov    0x20155d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a53:	49 8b 06             	mov    (%r14),%rax
    2a56:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a5a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a61:	00 
    2a62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a66:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a6d:	00 
    2a6e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a72:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a79:	00 
    2a7a:	48 8b 05 77 15 20 00 	mov    0x201577(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a81:	48 83 c0 10          	add    $0x10,%rax
    2a85:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a8c:	00 
    2a8d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a94:	00 
    2a95:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a9c:	00 
    2a9d:	48 39 c7             	cmp    %rax,%rdi
    2aa0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2aa5:	74 05                	je     2aac <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2aa7:	e8 54 ef ff ff       	callq  1a00 <_ZdlPv@plt>
    2aac:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ab3:	00 
    2ab4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2abb:	00 
    2abc:	e8 cf ef ff ff       	callq  1a90 <_ZNSt6localeD1Ev@plt>
    2ac1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ac5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ac9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ad0:	00 
    2ad1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2adc:	00 
    2add:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ae4:	00 00 00 00 00 
    2ae9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2af0:	00 
    2af1:	e8 0a ee ff ff       	callq  1900 <_ZNSt8ios_baseD2Ev@plt>
    2af6:	48 83 3d da 14 20 00 	cmpq   $0x0,0x2014da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2afd:	00 
    2afe:	74 08                	je     2b08 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b00:	4c 89 ff             	mov    %r15,%rdi
    2b03:	e8 98 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b08:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b0f:	5b                   	pop    %rbx
    2b10:	41 5c                	pop    %r12
    2b12:	41 5d                	pop    %r13
    2b14:	41 5e                	pop    %r14
    2b16:	41 5f                	pop    %r15
    2b18:	5d                   	pop    %rbp
    2b19:	c3                   	retq   
    2b1a:	e8 51 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b1f:	e8 4c ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b24:	e8 47 ef ff ff       	callq  1a70 <_ZSt16__throw_bad_castv@plt>
    2b29:	89 c7                	mov    %eax,%edi
    2b2b:	e8 30 ee ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2b30:	48 8d 3d 1e 0b 00 00 	lea    0xb1e(%rip),%rdi        # 3655 <_fini+0x489>
    2b37:	e8 14 ee ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    2b3c:	48 89 c7             	mov    %rax,%rdi
    2b3f:	e8 9c f6 ff ff       	callq  21e0 <__clang_call_terminate>
    2b44:	eb 00                	jmp    2b46 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b46:	48 89 c3             	mov    %rax,%rbx
    2b49:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b4e:	4c 39 ff             	cmp    %r15,%rdi
    2b51:	74 24                	je     2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b53:	e8 a8 ee ff ff       	callq  1a00 <_ZdlPv@plt>
    2b58:	eb 1d                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b5a:	48 89 c3             	mov    %rax,%rbx
    2b5d:	eb 2a                	jmp    2b89 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b5f:	48 89 c3             	mov    %rax,%rbx
    2b62:	eb 18                	jmp    2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b64:	eb 04                	jmp    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b66:	eb 02                	jmp    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b68:	eb 00                	jmp    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b6a:	48 89 c3             	mov    %rax,%rbx
    2b6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b72:	e8 49 ef ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b77:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b7c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b83:	00 
    2b84:	e8 07 ee ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b89:	48 83 3d 47 14 20 00 	cmpq   $0x0,0x201447(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b90:	00 
    2b91:	74 08                	je     2b9b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b93:	4c 89 e7             	mov    %r12,%rdi
    2b96:	e8 05 ee ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2b9b:	48 89 df             	mov    %rbx,%rdi
    2b9e:	e8 7d ef ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2ba3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2baa:	00 00 00 
    2bad:	0f 1f 00             	nopl   (%rax)

0000000000002bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bb0:	55                   	push   %rbp
    2bb1:	41 57                	push   %r15
    2bb3:	41 56                	push   %r14
    2bb5:	41 55                	push   %r13
    2bb7:	41 54                	push   %r12
    2bb9:	53                   	push   %rbx
    2bba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bc1:	4d 89 cf             	mov    %r9,%r15
    2bc4:	4d 89 c4             	mov    %r8,%r12
    2bc7:	49 89 cd             	mov    %rcx,%r13
    2bca:	49 89 d6             	mov    %rdx,%r14
    2bcd:	48 89 fb             	mov    %rdi,%rbx
    2bd0:	48 83 3d 00 14 20 00 	cmpq   $0x0,0x201400(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd7:	00 
    2bd8:	74 16                	je     2bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bda:	48 89 df             	mov    %rbx,%rdi
    2bdd:	48 89 f5             	mov    %rsi,%rbp
    2be0:	e8 cb ee ff ff       	callq  1ab0 <pthread_mutex_lock@plt>
    2be5:	48 89 ee             	mov    %rbp,%rsi
    2be8:	85 c0                	test   %eax,%eax
    2bea:	0f 85 ee 01 00 00    	jne    2dde <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2bf0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bf7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bfe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c0a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c0f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c14:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c19:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c1e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c23:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c27:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c2b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c2f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c33:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c3a:	02 
    2c3b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c42:	00 00 00 00 00 
    2c47:	ba 40 00 00 00       	mov    $0x40,%edx
    2c4c:	c5 f8 77             	vzeroupper 
    2c4f:	e8 ec ec ff ff       	callq  1940 <strncpy@plt>
    2c54:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c59:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c5e:	48 89 ef             	mov    %rbp,%rdi
    2c61:	4c 89 f6             	mov    %r14,%rsi
    2c64:	e8 d7 ec ff ff       	callq  1940 <strncpy@plt>
    2c69:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c6e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c72:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c76:	74 68                	je     2ce0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c78:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c7f:	08 00 00 00 
    2c83:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c8a:	48 00 00 00 
    2c8e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c95:	88 00 00 00 
    2c99:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ca0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ca7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cae:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cb5:	00 
    2cb6:	48 83 3d 1a 13 20 00 	cmpq   $0x0,0x20131a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cbd:	00 
    2cbe:	74 0b                	je     2ccb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cc0:	48 89 df             	mov    %rbx,%rdi
    2cc3:	c5 f8 77             	vzeroupper 
    2cc6:	e8 d5 ec ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2ccb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cd2:	5b                   	pop    %rbx
    2cd3:	41 5c                	pop    %r12
    2cd5:	41 5d                	pop    %r13
    2cd7:	41 5e                	pop    %r14
    2cd9:	41 5f                	pop    %r15
    2cdb:	5d                   	pop    %rbp
    2cdc:	c5 f8 77             	vzeroupper 
    2cdf:	c3                   	retq   
    2ce0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ce4:	49 89 ef             	mov    %rbp,%r15
    2ce7:	48 89 04 24          	mov    %rax,(%rsp)
    2ceb:	49 29 c7             	sub    %rax,%r15
    2cee:	4c 89 f8             	mov    %r15,%rax
    2cf1:	48 c1 f8 06          	sar    $0x6,%rax
    2cf5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cfc:	aa aa aa 
    2cff:	48 0f af c8          	imul   %rax,%rcx
    2d03:	48 83 f9 01          	cmp    $0x1,%rcx
    2d07:	48 89 c8             	mov    %rcx,%rax
    2d0a:	48 83 d0 00          	adc    $0x0,%rax
    2d0e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d12:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d19:	55 55 01 
    2d1c:	49 39 d5             	cmp    %rdx,%r13
    2d1f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d23:	48 01 c8             	add    %rcx,%rax
    2d26:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d2a:	4c 89 e8             	mov    %r13,%rax
    2d2d:	48 c1 e0 06          	shl    $0x6,%rax
    2d31:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d35:	e8 e6 ec ff ff       	callq  1a20 <_Znwm@plt>
    2d3a:	49 89 c4             	mov    %rax,%r12
    2d3d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d44:	08 00 00 00 
    2d48:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d4f:	48 00 00 00 
    2d53:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d5a:	88 00 00 00 
    2d5e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d65:	02 
    2d66:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d6a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d71:	01 
    2d72:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d79:	48 8b 04 24          	mov    (%rsp),%rax
    2d7d:	48 39 c5             	cmp    %rax,%rbp
    2d80:	48 89 c5             	mov    %rax,%rbp
    2d83:	74 11                	je     2d96 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d85:	4c 89 e7             	mov    %r12,%rdi
    2d88:	48 89 ee             	mov    %rbp,%rsi
    2d8b:	4c 89 fa             	mov    %r15,%rdx
    2d8e:	c5 f8 77             	vzeroupper 
    2d91:	e8 4a ed ff ff       	callq  1ae0 <memmove@plt>
    2d96:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d9d:	48 85 ed             	test   %rbp,%rbp
    2da0:	74 0b                	je     2dad <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2da2:	48 89 ef             	mov    %rbp,%rdi
    2da5:	c5 f8 77             	vzeroupper 
    2da8:	e8 53 ec ff ff       	callq  1a00 <_ZdlPv@plt>
    2dad:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2db1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2db5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2dbc:	00 
    2dbd:	4c 01 e8             	add    %r13,%rax
    2dc0:	48 c1 e0 06          	shl    $0x6,%rax
    2dc4:	49 01 c4             	add    %rax,%r12
    2dc7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2dcb:	48 83 3d 05 12 20 00 	cmpq   $0x0,0x201205(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dd2:	00 
    2dd3:	0f 85 e7 fe ff ff    	jne    2cc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2dd9:	e9 ed fe ff ff       	jmpq   2ccb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dde:	89 c7                	mov    %eax,%edi
    2de0:	e8 7b eb ff ff       	callq  1960 <_ZSt20__throw_system_errori@plt>
    2de5:	49 89 c6             	mov    %rax,%r14
    2de8:	48 83 3d e8 11 20 00 	cmpq   $0x0,0x2011e8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2def:	00 
    2df0:	74 08                	je     2dfa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2df2:	48 89 df             	mov    %rbx,%rdi
    2df5:	e8 a6 eb ff ff       	callq  19a0 <pthread_mutex_unlock@plt>
    2dfa:	4c 89 f7             	mov    %r14,%rdi
    2dfd:	e8 1e ed ff ff       	callq  1b20 <_Unwind_Resume@plt>
    2e02:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e09:	00 00 00 
    2e0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e10:	55                   	push   %rbp
    2e11:	41 57                	push   %r15
    2e13:	41 56                	push   %r14
    2e15:	41 55                	push   %r13
    2e17:	41 54                	push   %r12
    2e19:	53                   	push   %rbx
    2e1a:	48 83 ec 18          	sub    $0x18,%rsp
    2e1e:	48 89 fb             	mov    %rdi,%rbx
    2e21:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e25:	48 89 d0             	mov    %rdx,%rax
    2e28:	4c 29 e8             	sub    %r13,%rax
    2e2b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e32:	ff ff 7f 
    2e35:	48 01 c7             	add    %rax,%rdi
    2e38:	4c 39 c7             	cmp    %r8,%rdi
    2e3b:	0f 82 22 02 00 00    	jb     3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e41:	4d 89 c4             	mov    %r8,%r12
    2e44:	49 29 d4             	sub    %rdx,%r12
    2e47:	4d 01 ec             	add    %r13,%r12
    2e4a:	48 8b 03             	mov    (%rbx),%rax
    2e4d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e51:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e56:	4c 39 c8             	cmp    %r9,%rax
    2e59:	74 04                	je     2e5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e5f:	49 39 fc             	cmp    %rdi,%r12
    2e62:	76 26                	jbe    2e8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e64:	48 89 df             	mov    %rbx,%rdi
    2e67:	e8 14 ec ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e70:	48 8b 03             	mov    (%rbx),%rax
    2e73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e78:	48 89 d8             	mov    %rbx,%rax
    2e7b:	48 83 c4 18          	add    $0x18,%rsp
    2e7f:	5b                   	pop    %rbx
    2e80:	41 5c                	pop    %r12
    2e82:	41 5d                	pop    %r13
    2e84:	41 5e                	pop    %r14
    2e86:	41 5f                	pop    %r15
    2e88:	5d                   	pop    %rbp
    2e89:	c3                   	retq   
    2e8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e8e:	48 01 d6             	add    %rdx,%rsi
    2e91:	4d 89 ef             	mov    %r13,%r15
    2e94:	49 29 f7             	sub    %rsi,%r15
    2e97:	48 39 c1             	cmp    %rax,%rcx
    2e9a:	40 0f 92 c7          	setb   %dil
    2e9e:	4c 01 e8             	add    %r13,%rax
    2ea1:	48 39 c8             	cmp    %rcx,%rax
    2ea4:	0f 92 c0             	setb   %al
    2ea7:	40 08 f8             	or     %dil,%al
    2eaa:	3c 01                	cmp    $0x1,%al
    2eac:	75 46                	jne    2ef4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2eae:	49 39 f5             	cmp    %rsi,%r13
    2eb1:	0f 94 c0             	sete   %al
    2eb4:	49 39 d0             	cmp    %rdx,%r8
    2eb7:	40 0f 94 c6          	sete   %sil
    2ebb:	40 08 c6             	or     %al,%sil
    2ebe:	75 12                	jne    2ed2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ec0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ec4:	4c 01 f2             	add    %r14,%rdx
    2ec7:	49 83 ff 01          	cmp    $0x1,%r15
    2ecb:	75 3e                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ecd:	0f b6 02             	movzbl (%rdx),%eax
    2ed0:	88 07                	mov    %al,(%rdi)
    2ed2:	4d 85 c0             	test   %r8,%r8
    2ed5:	74 95                	je     2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed7:	49 83 f8 01          	cmp    $0x1,%r8
    2edb:	0f 84 fd 00 00 00    	je     2fde <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ee1:	4c 89 f7             	mov    %r14,%rdi
    2ee4:	48 89 ce             	mov    %rcx,%rsi
    2ee7:	4c 89 c2             	mov    %r8,%rdx
    2eea:	e8 e1 ea ff ff       	callq  19d0 <memcpy@plt>
    2eef:	e9 78 ff ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ef8:	48 39 d0             	cmp    %rdx,%rax
    2efb:	73 5f                	jae    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2efd:	49 83 f8 01          	cmp    $0x1,%r8
    2f01:	75 29                	jne    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f03:	0f b6 01             	movzbl (%rcx),%eax
    2f06:	41 88 06             	mov    %al,(%r14)
    2f09:	eb 51                	jmp    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f0b:	48 89 d6             	mov    %rdx,%rsi
    2f0e:	4c 89 fa             	mov    %r15,%rdx
    2f11:	4d 89 c7             	mov    %r8,%r15
    2f14:	49 89 cd             	mov    %rcx,%r13
    2f17:	e8 c4 eb ff ff       	callq  1ae0 <memmove@plt>
    2f1c:	4c 89 e9             	mov    %r13,%rcx
    2f1f:	4d 89 f8             	mov    %r15,%r8
    2f22:	4d 85 c0             	test   %r8,%r8
    2f25:	75 b0                	jne    2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f27:	e9 40 ff ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2c:	4c 89 f7             	mov    %r14,%rdi
    2f2f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f34:	48 89 ce             	mov    %rcx,%rsi
    2f37:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f3c:	4c 89 c2             	mov    %r8,%rdx
    2f3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f43:	48 89 cd             	mov    %rcx,%rbp
    2f46:	e8 95 eb ff ff       	callq  1ae0 <memmove@plt>
    2f4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f55:	48 89 e9             	mov    %rbp,%rcx
    2f58:	4c 8b 04 24          	mov    (%rsp),%r8
    2f5c:	49 39 f5             	cmp    %rsi,%r13
    2f5f:	0f 94 c0             	sete   %al
    2f62:	49 39 d0             	cmp    %rdx,%r8
    2f65:	40 0f 94 c6          	sete   %sil
    2f69:	40 08 c6             	or     %al,%sil
    2f6c:	75 13                	jne    2f81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f76:	49 83 ff 01          	cmp    $0x1,%r15
    2f7a:	75 37                	jne    2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f7c:	0f b6 06             	movzbl (%rsi),%eax
    2f7f:	88 07                	mov    %al,(%rdi)
    2f81:	49 39 d0             	cmp    %rdx,%r8
    2f84:	0f 86 e2 fe ff ff    	jbe    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f92:	4c 39 fe             	cmp    %r15,%rsi
    2f95:	76 41                	jbe    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f97:	4c 39 f9             	cmp    %r15,%rcx
    2f9a:	73 4d                	jae    2fe9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f9c:	49 29 cf             	sub    %rcx,%r15
    2f9f:	0f 84 8a 00 00 00    	je     302f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fa5:	49 83 ff 01          	cmp    $0x1,%r15
    2fa9:	75 70                	jne    301b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fab:	0f b6 01             	movzbl (%rcx),%eax
    2fae:	41 88 06             	mov    %al,(%r14)
    2fb1:	eb 7c                	jmp    302f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fb3:	49 89 d5             	mov    %rdx,%r13
    2fb6:	4c 89 fa             	mov    %r15,%rdx
    2fb9:	4d 89 c7             	mov    %r8,%r15
    2fbc:	48 89 cd             	mov    %rcx,%rbp
    2fbf:	e8 1c eb ff ff       	callq  1ae0 <memmove@plt>
    2fc4:	4c 89 ea             	mov    %r13,%rdx
    2fc7:	48 89 e9             	mov    %rbp,%rcx
    2fca:	4d 89 f8             	mov    %r15,%r8
    2fcd:	49 39 d0             	cmp    %rdx,%r8
    2fd0:	0f 86 96 fe ff ff    	jbe    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd6:	eb b2                	jmp    2f8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fd8:	49 83 f8 01          	cmp    $0x1,%r8
    2fdc:	75 22                	jne    3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fde:	0f b6 01             	movzbl (%rcx),%eax
    2fe1:	41 88 06             	mov    %al,(%r14)
    2fe4:	e9 83 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe9:	48 f7 da             	neg    %rdx
    2fec:	48 01 d6             	add    %rdx,%rsi
    2fef:	49 83 f8 01          	cmp    $0x1,%r8
    2ff3:	75 1e                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ff5:	0f b6 06             	movzbl (%rsi),%eax
    2ff8:	41 88 06             	mov    %al,(%r14)
    2ffb:	e9 6c fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3000:	4c 89 f7             	mov    %r14,%rdi
    3003:	48 89 ce             	mov    %rcx,%rsi
    3006:	4c 89 c2             	mov    %r8,%rdx
    3009:	e8 d2 ea ff ff       	callq  1ae0 <memmove@plt>
    300e:	e9 59 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3013:	4c 89 f7             	mov    %r14,%rdi
    3016:	e9 cc fe ff ff       	jmpq   2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    301b:	4c 89 f7             	mov    %r14,%rdi
    301e:	48 89 ce             	mov    %rcx,%rsi
    3021:	4c 89 fa             	mov    %r15,%rdx
    3024:	4d 89 c5             	mov    %r8,%r13
    3027:	e8 b4 ea ff ff       	callq  1ae0 <memmove@plt>
    302c:	4d 89 e8             	mov    %r13,%r8
    302f:	4c 89 c2             	mov    %r8,%rdx
    3032:	4c 29 fa             	sub    %r15,%rdx
    3035:	0f 84 31 fe ff ff    	je     2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    303b:	4d 01 f7             	add    %r14,%r15
    303e:	4d 01 f0             	add    %r14,%r8
    3041:	48 83 fa 01          	cmp    $0x1,%rdx
    3045:	75 0c                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3047:	41 0f b6 00          	movzbl (%r8),%eax
    304b:	41 88 07             	mov    %al,(%r15)
    304e:	e9 19 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 ff             	mov    %r15,%rdi
    3056:	4c 89 c6             	mov    %r8,%rsi
    3059:	e8 72 e9 ff ff       	callq  19d0 <memcpy@plt>
    305e:	e9 09 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3063:	48 8d 3d d2 05 00 00 	lea    0x5d2(%rip),%rdi        # 363c <_fini+0x470>
    306a:	e8 e1 e8 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>
    306f:	90                   	nop

0000000000003070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3070:	55                   	push   %rbp
    3071:	41 57                	push   %r15
    3073:	41 56                	push   %r14
    3075:	41 55                	push   %r13
    3077:	41 54                	push   %r12
    3079:	53                   	push   %rbx
    307a:	48 83 ec 28          	sub    $0x28,%rsp
    307e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3083:	48 89 d5             	mov    %rdx,%rbp
    3086:	49 89 f6             	mov    %rsi,%r14
    3089:	48 89 fb             	mov    %rdi,%rbx
    308c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3090:	4d 89 c5             	mov    %r8,%r13
    3093:	49 29 d5             	sub    %rdx,%r13
    3096:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    309a:	b8 0f 00 00 00       	mov    $0xf,%eax
    309f:	4c 39 27             	cmp    %r12,(%rdi)
    30a2:	74 04                	je     30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30a4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30a8:	4d 01 fd             	add    %r15,%r13
    30ab:	0f 88 0e 01 00 00    	js     31bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30b1:	49 39 c5             	cmp    %rax,%r13
    30b4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30b9:	4d 89 c7             	mov    %r8,%r15
    30bc:	76 19                	jbe    30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30be:	48 01 c0             	add    %rax,%rax
    30c1:	49 39 c5             	cmp    %rax,%r13
    30c4:	73 11                	jae    30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30c6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30cd:	ff ff 7f 
    30d0:	4c 39 e8             	cmp    %r13,%rax
    30d3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30d7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30db:	e8 40 e9 ff ff       	callq  1a20 <_Znwm@plt>
    30e0:	4d 85 f6             	test   %r14,%r14
    30e3:	4d 89 f8             	mov    %r15,%r8
    30e6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30eb:	74 23                	je     3110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ed:	48 8b 33             	mov    (%rbx),%rsi
    30f0:	49 83 fe 01          	cmp    $0x1,%r14
    30f4:	75 07                	jne    30fd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30f6:	0f b6 0e             	movzbl (%rsi),%ecx
    30f9:	88 08                	mov    %cl,(%rax)
    30fb:	eb 13                	jmp    3110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30fd:	48 89 c7             	mov    %rax,%rdi
    3100:	4c 89 f2             	mov    %r14,%rdx
    3103:	e8 c8 e8 ff ff       	callq  19d0 <memcpy@plt>
    3108:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    310d:	4d 89 f8             	mov    %r15,%r8
    3110:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3115:	4c 01 f5             	add    %r14,%rbp
    3118:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    311d:	48 85 f6             	test   %rsi,%rsi
    3120:	0f 94 c2             	sete   %dl
    3123:	4d 85 c0             	test   %r8,%r8
    3126:	0f 94 c1             	sete   %cl
    3129:	08 d1                	or     %dl,%cl
    312b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3130:	75 26                	jne    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3132:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3136:	49 83 f8 01          	cmp    $0x1,%r8
    313a:	75 07                	jne    3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    313c:	0f b6 0e             	movzbl (%rsi),%ecx
    313f:	88 0f                	mov    %cl,(%rdi)
    3141:	eb 15                	jmp    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3143:	4c 89 c2             	mov    %r8,%rdx
    3146:	e8 85 e8 ff ff       	callq  19d0 <memcpy@plt>
    314b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3150:	4d 89 f8             	mov    %r15,%r8
    3153:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3158:	4d 89 e7             	mov    %r12,%r15
    315b:	4c 8b 23             	mov    (%rbx),%r12
    315e:	48 39 ea             	cmp    %rbp,%rdx
    3161:	74 20                	je     3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3163:	48 29 ea             	sub    %rbp,%rdx
    3166:	48 89 c7             	mov    %rax,%rdi
    3169:	4c 01 f7             	add    %r14,%rdi
    316c:	4c 01 c7             	add    %r8,%rdi
    316f:	4d 01 e6             	add    %r12,%r14
    3172:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3177:	48 83 fa 01          	cmp    $0x1,%rdx
    317b:	75 2e                	jne    31ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    317d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3181:	88 0f                	mov    %cl,(%rdi)
    3183:	4d 39 fc             	cmp    %r15,%r12
    3186:	74 0d                	je     3195 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3188:	4c 89 e7             	mov    %r12,%rdi
    318b:	e8 70 e8 ff ff       	callq  1a00 <_ZdlPv@plt>
    3190:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3195:	48 89 03             	mov    %rax,(%rbx)
    3198:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    319c:	48 83 c4 28          	add    $0x28,%rsp
    31a0:	5b                   	pop    %rbx
    31a1:	41 5c                	pop    %r12
    31a3:	41 5d                	pop    %r13
    31a5:	41 5e                	pop    %r14
    31a7:	41 5f                	pop    %r15
    31a9:	5d                   	pop    %rbp
    31aa:	c3                   	retq   
    31ab:	4c 89 f6             	mov    %r14,%rsi
    31ae:	e8 1d e8 ff ff       	callq  19d0 <memcpy@plt>
    31b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31b8:	4d 39 fc             	cmp    %r15,%r12
    31bb:	75 cb                	jne    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31bd:	eb d6                	jmp    3195 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31bf:	48 8d 3d 8f 04 00 00 	lea    0x48f(%rip),%rdi        # 3655 <_fini+0x489>
    31c6:	e8 85 e7 ff ff       	callq  1950 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031cc <_fini>:
    31cc:	f3 0f 1e fa          	endbr64 
    31d0:	48 83 ec 08          	sub    $0x8,%rsp
    31d4:	48 83 c4 08          	add    $0x8,%rsp
    31d8:	c3                   	retq   
