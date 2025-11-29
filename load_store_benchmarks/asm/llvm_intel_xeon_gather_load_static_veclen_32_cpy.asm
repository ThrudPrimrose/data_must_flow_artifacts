
.dacecache/gather_load_static_veclen_32_cpy/build/libgather_load_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 c1 3f 00 00 	mov    0x3fc1(%rip),%rax        # 5fd0 <__gmon_start__@Base>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	call   *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	ret

Disassembly of section .plt:

0000000000002020 <_ZNSo3putEc@plt-0x10>:
    2020:	ff 35 ca 3f 00 00    	push   0x3fca(%rip)        # 5ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	ff 25 cc 3f 00 00    	jmp    *0x3fcc(%rip)        # 5ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002030 <_ZNSo3putEc@plt>:
    2030:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 6000 <_ZNSo3putEc@GLIBCXX_3.4>
    2036:	68 00 00 00 00       	push   $0x0
    203b:	e9 e0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002040 <__kmpc_for_static_fini@plt>:
    2040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 6008 <__kmpc_for_static_fini@VERSION>
    2046:	68 01 00 00 00       	push   $0x1
    204b:	e9 d0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    2050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 6010 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    2056:	68 02 00 00 00       	push   $0x2
    205b:	e9 c0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002060 <_ZSt11_Hash_bytesPKvmm@plt>:
    2060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 6018 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    2066:	68 03 00 00 00       	push   $0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002070 <_ZSt9terminatev@plt>:
    2070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 6020 <_ZSt9terminatev@GLIBCXX_3.4>
    2076:	68 04 00 00 00       	push   $0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <_ZNSt8ios_baseD2Ev@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    2086:	68 05 00 00 00       	push   $0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <__cxa_begin_catch@plt>:
    2090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 6030 <__cxa_begin_catch@CXXABI_1.3>
    2096:	68 06 00 00 00       	push   $0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <strlen@plt>:
    20a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 6038 <strlen@GLIBC_2.2.5>
    20a6:	68 07 00 00 00       	push   $0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    20b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 6040 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x3cb0>
    20b6:	68 08 00 00 00       	push   $0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <strncpy@plt>:
    20c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 6048 <strncpy@GLIBC_2.2.5>
    20c6:	68 09 00 00 00       	push   $0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <_ZSt20__throw_length_errorPKc@plt>:
    20d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 6050 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    20d6:	68 0a 00 00 00       	push   $0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    20e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 6058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    20e6:	68 0b 00 00 00       	push   $0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <_ZSt20__throw_system_errori@plt>:
    20f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 6060 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZNSo9_M_insertImEERSoT_@plt>:
    2100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 6068 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <_ZNSo5flushEv@plt>:
    2110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 6070 <_ZNSo5flushEv@GLIBCXX_3.4>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    2120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 6078 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.26>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    2130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 6080 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <pthread_mutex_unlock@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <pthread_mutex_unlock@GLIBC_2.2.5>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <memcpy@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <memcpy@GLIBC_2.14>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2db8>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <pthread_self@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <pthread_self@GLIBC_2.2.5>
    2176:	68 14 00 00 00       	push   $0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <_ZNSo9_M_insertIlEERSoT_@plt>:
    2180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 60a8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    2186:	68 15 00 00 00       	push   $0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <_Znwm@plt>:
    2190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 60b0 <_Znwm@GLIBCXX_3.4>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <_ZdlPvm@plt>:
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZdlPvm@CXXABI_1.3.9>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZN4dace4perf6Report5resetEv@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x39e0>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@@Base+0x3948>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <_ZSt16__throw_bad_castv@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <_ZNSt6localeD1Ev@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <getpid@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <getpid@GLIBC_2.2.5>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <pthread_mutex_lock@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <pthread_mutex_lock@GLIBC_2.2.5>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <__kmpc_for_static_init_4@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <__kmpc_for_static_init_4@VERSION>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3728>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_ZNSolsEi@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_ZNSolsEi@GLIBCXX_3.4>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <_Unwind_Resume@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <_Unwind_Resume@GCC_3.0>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <__kmpc_fork_call@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <__kmpc_fork_call@VERSION>
    22a6:	68 27 00 00 00       	push   $0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    22b0:	ff 25 8a 3e 00 00    	jmp    *0x3e8a(%rip)        # 6140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    22b6:	68 28 00 00 00       	push   $0x28
    22bb:	e9 60 fd ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .plt.got:

00000000000022c0 <__cxa_finalize@plt>:
    22c0:	ff 25 f2 3c 00 00    	jmp    *0x3cf2(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    22c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000022d0 <deregister_tm_clones>:
    22d0:	48 8d 3d 81 3e 00 00 	lea    0x3e81(%rip),%rdi        # 6158 <completed.0>
    22d7:	48 8d 05 7a 3e 00 00 	lea    0x3e7a(%rip),%rax        # 6158 <completed.0>
    22de:	48 39 f8             	cmp    %rdi,%rax
    22e1:	74 15                	je     22f8 <deregister_tm_clones+0x28>
    22e3:	48 8b 05 de 3c 00 00 	mov    0x3cde(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    22ea:	48 85 c0             	test   %rax,%rax
    22ed:	74 09                	je     22f8 <deregister_tm_clones+0x28>
    22ef:	ff e0                	jmp    *%rax
    22f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22f8:	c3                   	ret
    22f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002300 <register_tm_clones>:
    2300:	48 8d 3d 51 3e 00 00 	lea    0x3e51(%rip),%rdi        # 6158 <completed.0>
    2307:	48 8d 35 4a 3e 00 00 	lea    0x3e4a(%rip),%rsi        # 6158 <completed.0>
    230e:	48 29 fe             	sub    %rdi,%rsi
    2311:	48 89 f0             	mov    %rsi,%rax
    2314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2318:	48 c1 f8 03          	sar    $0x3,%rax
    231c:	48 01 c6             	add    %rax,%rsi
    231f:	48 d1 fe             	sar    $1,%rsi
    2322:	74 14                	je     2338 <register_tm_clones+0x38>
    2324:	48 8b 05 ad 3c 00 00 	mov    0x3cad(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    232b:	48 85 c0             	test   %rax,%rax
    232e:	74 08                	je     2338 <register_tm_clones+0x38>
    2330:	ff e0                	jmp    *%rax
    2332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2338:	c3                   	ret
    2339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002340 <__do_global_dtors_aux>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	80 3d 0d 3e 00 00 00 	cmpb   $0x0,0x3e0d(%rip)        # 6158 <completed.0>
    234b:	75 2b                	jne    2378 <__do_global_dtors_aux+0x38>
    234d:	55                   	push   %rbp
    234e:	48 83 3d 62 3c 00 00 	cmpq   $0x0,0x3c62(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    2355:	00 
    2356:	48 89 e5             	mov    %rsp,%rbp
    2359:	74 0c                	je     2367 <__do_global_dtors_aux+0x27>
    235b:	48 8b 3d e6 3d 00 00 	mov    0x3de6(%rip),%rdi        # 6148 <__dso_handle>
    2362:	e8 59 ff ff ff       	call   22c0 <__cxa_finalize@plt>
    2367:	e8 64 ff ff ff       	call   22d0 <deregister_tm_clones>
    236c:	c6 05 e5 3d 00 00 01 	movb   $0x1,0x3de5(%rip)        # 6158 <completed.0>
    2373:	5d                   	pop    %rbp
    2374:	c3                   	ret
    2375:	0f 1f 00             	nopl   (%rax)
    2378:	c3                   	ret
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <frame_dummy>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	e9 77 ff ff ff       	jmp    2300 <register_tm_clones>
    2389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002390 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d>:
    2390:	41 57                	push   %r15
    2392:	41 56                	push   %r14
    2394:	53                   	push   %rbx
    2395:	48 83 ec 30          	sub    $0x30,%rsp
    2399:	48 89 3c 24          	mov    %rdi,(%rsp)
    239d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    23a2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    23a7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    23ac:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23b2:	e8 f9 fd ff ff       	call   21b0 <_ZN4dace4perf6Report5resetEv@plt>
    23b7:	e8 94 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23bc:	48 89 c3             	mov    %rax,%rbx
    23bf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    23c4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24b0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>
    23cb:	31 c0                	xor    %eax,%eax
    23cd:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    23d2:	48 8d 3d af 39 00 00 	lea    0x39af(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23d9:	48 89 e1             	mov    %rsp,%rcx
    23dc:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    23e1:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    23e6:	be 05 00 00 00       	mov    $0x5,%esi
    23eb:	41 52                	push   %r10
    23ed:	41 53                	push   %r11
    23ef:	e8 ac fe ff ff       	call   22a0 <__kmpc_fork_call@plt>
    23f4:	48 83 c4 10          	add    $0x10,%rsp
    23f8:	e8 53 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23fd:	4c 8b 34 24          	mov    (%rsp),%r14
    2401:	49 89 c7             	mov    %rax,%r15
    2404:	e8 67 fd ff ff       	call   2170 <pthread_self@plt>
    2409:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    240e:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    2413:	be 08 00 00 00       	mov    $0x8,%esi
    2418:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    241d:	e8 3e fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    2422:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    2429:	9b c4 20 
    242c:	49 89 c1             	mov    %rax,%r9
    242f:	4c 89 f8             	mov    %r15,%rax
    2432:	48 f7 ee             	imul   %rsi
    2435:	48 89 d8             	mov    %rbx,%rax
    2438:	48 89 d1             	mov    %rdx,%rcx
    243b:	49 89 d0             	mov    %rdx,%r8
    243e:	49 c1 e8 3f          	shr    $0x3f,%r8
    2442:	48 c1 f9 07          	sar    $0x7,%rcx
    2446:	48 f7 ee             	imul   %rsi
    2449:	49 01 c8             	add    %rcx,%r8
    244c:	48 89 d1             	mov    %rdx,%rcx
    244f:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2453:	48 c1 fa 07          	sar    $0x7,%rdx
    2457:	48 01 d1             	add    %rdx,%rcx
    245a:	48 83 ec 08          	sub    $0x8,%rsp
    245e:	48 8d 35 b2 1b 00 00 	lea    0x1bb2(%rip),%rsi        # 4017 <_fini+0xb17>
    2465:	48 8d 15 d1 1b 00 00 	lea    0x1bd1(%rip),%rdx        # 403d <_fini+0xb3d>
    246c:	4c 89 f7             	mov    %r14,%rdi
    246f:	6a ff                	push   $0xffffffffffffffff
    2471:	6a ff                	push   $0xffffffffffffffff
    2473:	6a 00                	push   $0x0
    2475:	e8 e6 fc ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    247a:	48 83 c4 20          	add    $0x20,%rsp
    247e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2482:	48 8d 35 ba 1b 00 00 	lea    0x1bba(%rip),%rsi        # 4043 <_fini+0xb43>
    2489:	48 8d 15 e4 1b 00 00 	lea    0x1be4(%rip),%rdx        # 4074 <_fini+0xb74>
    2490:	e8 cb fd ff ff       	call   2260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2495:	48 83 c4 30          	add    $0x30,%rsp
    2499:	5b                   	pop    %rbx
    249a:	41 5e                	pop    %r14
    249c:	41 5f                	pop    %r15
    249e:	c3                   	ret
    249f:	48 89 c7             	mov    %rax,%rdi
    24a2:	e8 c9 02 00 00       	call   2770 <__clang_call_terminate>
    24a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24ae:	00 00 

00000000000024b0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>:
    24b0:	55                   	push   %rbp
    24b1:	48 89 e5             	mov    %rsp,%rbp
    24b4:	41 57                	push   %r15
    24b6:	41 56                	push   %r14
    24b8:	41 55                	push   %r13
    24ba:	41 54                	push   %r12
    24bc:	53                   	push   %rbx
    24bd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    24c1:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    24c8:	8b 37                	mov    (%rdi),%esi
    24ca:	4c 89 cb             	mov    %r9,%rbx
    24cd:	4d 89 c6             	mov    %r8,%r14
    24d0:	49 89 cf             	mov    %rcx,%r15
    24d3:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    24da:	00 
    24db:	c7 44 24 28 ff 00 00 	movl   $0xff,0x28(%rsp)
    24e2:	00 
    24e3:	c7 44 24 3c 01 00 00 	movl   $0x1,0x3c(%rsp)
    24ea:	00 
    24eb:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
    24f2:	00 
    24f3:	48 83 ec 08          	sub    $0x8,%rsp
    24f7:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
    24fc:	48 8d 3d 6d 38 00 00 	lea    0x386d(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2503:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
    2508:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
    250d:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
    2512:	89 74 24 38          	mov    %esi,0x38(%rsp)
    2516:	ba 22 00 00 00       	mov    $0x22,%edx
    251b:	6a 01                	push   $0x1
    251d:	6a 01                	push   $0x1
    251f:	50                   	push   %rax
    2520:	e8 2b fd ff ff       	call   2250 <__kmpc_for_static_init_4@plt>
    2525:	48 83 c4 20          	add    $0x20,%rsp
    2529:	8b 44 24 28          	mov    0x28(%rsp),%eax
    252d:	4c 63 6c 24 2c       	movslq 0x2c(%rsp),%r13
    2532:	b9 ff 00 00 00       	mov    $0xff,%ecx
    2537:	3d ff 00 00 00       	cmp    $0xff,%eax
    253c:	0f 4c c8             	cmovl  %eax,%ecx
    253f:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
    2543:	41 39 cd             	cmp    %ecx,%r13d
    2546:	0f 8f ef 00 00 00    	jg     263b <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0x18b>
    254c:	4d 8d 65 ff          	lea    -0x1(%r13),%r12
    2550:	49 c1 e5 08          	shl    $0x8,%r13
    2554:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    255b:	00 00 00 00 00 
    2560:	49 8b 0e             	mov    (%r14),%rcx
    2563:	49 8b 07             	mov    (%r15),%rax
    2566:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    256c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2570:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2574:	62 b1 fd 48 10 04 29 	vmovupd (%rcx,%r13,1),%zmm0
    257b:	62 f2 fd 49 93 0c c0 	vgatherqpd (%rax,%zmm0,8),%zmm1{%k1}
    2582:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2586:	62 f1 ed 48 59 c1    	vmulpd %zmm1,%zmm2,%zmm0
    258c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    2590:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x40(%rsp)
    2597:	01 
    2598:	62 b1 fd 48 10 44 29 	vmovupd 0x40(%rcx,%r13,1),%zmm0
    259f:	01 
    25a0:	62 f2 fd 49 93 0c c0 	vgatherqpd (%rax,%zmm0,8),%zmm1{%k1}
    25a7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25ab:	62 f1 ed 48 59 c1    	vmulpd %zmm1,%zmm2,%zmm0
    25b1:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    25b5:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x80(%rsp)
    25bc:	02 
    25bd:	62 b1 fd 48 10 44 29 	vmovupd 0x80(%rcx,%r13,1),%zmm0
    25c4:	02 
    25c5:	62 f2 fd 49 93 0c c0 	vgatherqpd (%rax,%zmm0,8),%zmm1{%k1}
    25cc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25d0:	62 f1 ed 48 59 c1    	vmulpd %zmm1,%zmm2,%zmm0
    25d6:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    25da:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0xc0(%rsp)
    25e1:	03 
    25e2:	62 b1 fd 48 10 44 29 	vmovupd 0xc0(%rcx,%r13,1),%zmm0
    25e9:	03 
    25ea:	62 f2 fd 49 93 0c c0 	vgatherqpd (%rax,%zmm0,8),%zmm1{%k1}
    25f1:	48 8b 45 10          	mov    0x10(%rbp),%rax
    25f5:	62 f1 ed 48 59 c1    	vmulpd %zmm1,%zmm2,%zmm0
    25fb:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x100(%rsp)
    2602:	04 
    2603:	48 8b 30             	mov    (%rax),%rsi
    2606:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    260d:	00 
    260e:	4c 01 ee             	add    %r13,%rsi
    2611:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2616:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
    261b:	c5 f8 77             	vzeroupper
    261e:	e8 9d fb ff ff       	call   21c0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@plt>
    2623:	48 63 44 24 28       	movslq 0x28(%rsp),%rax
    2628:	49 ff c4             	inc    %r12
    262b:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    2632:	49 39 c4             	cmp    %rax,%r12
    2635:	0f 8c 25 ff ff ff    	jl     2560 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    263b:	8b 74 24 30          	mov    0x30(%rsp),%esi
    263f:	48 8d 3d 2a 37 00 00 	lea    0x372a(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2646:	e8 f5 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    264b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    264f:	5b                   	pop    %rbx
    2650:	41 5c                	pop    %r12
    2652:	41 5d                	pop    %r13
    2654:	41 5e                	pop    %r14
    2656:	41 5f                	pop    %r15
    2658:	5d                   	pop    %rbp
    2659:	c3                   	ret
    265a:	48 89 c7             	mov    %rax,%rdi
    265d:	e8 0e 01 00 00       	call   2770 <__clang_call_terminate>
    2662:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2669:	1f 84 00 00 00 00 00 

0000000000002670 <__program_gather_load_static_veclen_32_cpy>:
    2670:	e9 3b fa ff ff       	jmp    20b0 <_Z51__program_gather_load_static_veclen_32_cpy_internalP40gather_load_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    2675:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    267c:	00 00 00 00 

0000000000002680 <__dace_init_gather_load_static_veclen_32_cpy>:
    2680:	50                   	push   %rax
    2681:	bf 40 00 00 00       	mov    $0x40,%edi
    2686:	e8 05 fb ff ff       	call   2190 <_Znwm@plt>
    268b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    268f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2695:	59                   	pop    %rcx
    2696:	c5 f8 77             	vzeroupper
    2699:	c3                   	ret
    269a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000026a0 <__dace_exit_gather_load_static_veclen_32_cpy>:
    26a0:	48 85 ff             	test   %rdi,%rdi
    26a3:	74 2a                	je     26cf <__dace_exit_gather_load_static_veclen_32_cpy+0x2f>
    26a5:	53                   	push   %rbx
    26a6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    26aa:	48 85 c0             	test   %rax,%rax
    26ad:	74 15                	je     26c4 <__dace_exit_gather_load_static_veclen_32_cpy+0x24>
    26af:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    26b3:	48 89 fb             	mov    %rdi,%rbx
    26b6:	48 89 c7             	mov    %rax,%rdi
    26b9:	48 29 c6             	sub    %rax,%rsi
    26bc:	e8 df fa ff ff       	call   21a0 <_ZdlPvm@plt>
    26c1:	48 89 df             	mov    %rbx,%rdi
    26c4:	be 40 00 00 00       	mov    $0x40,%esi
    26c9:	e8 d2 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    26ce:	5b                   	pop    %rbx
    26cf:	31 c0                	xor    %eax,%eax
    26d1:	c3                   	ret
    26d2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26d9:	00 00 00 
    26dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000026e0 <_ZN4dace4perf6Report5resetEv>:
    26e0:	41 57                	push   %r15
    26e2:	41 56                	push   %r14
    26e4:	41 54                	push   %r12
    26e6:	53                   	push   %rbx
    26e7:	50                   	push   %rax
    26e8:	48 89 fb             	mov    %rdi,%rbx
    26eb:	e8 30 fb ff ff       	call   2220 <pthread_mutex_lock@plt>
    26f0:	85 c0                	test   %eax,%eax
    26f2:	75 61                	jne    2755 <_ZN4dace4perf6Report5resetEv+0x75>
    26f4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    26f8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    26fc:	74 04                	je     2702 <_ZN4dace4perf6Report5resetEv+0x22>
    26fe:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2702:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2706:	4d 29 f7             	sub    %r14,%r15
    2709:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2710:	77 30                	ja     2742 <_ZN4dace4perf6Report5resetEv+0x62>
    2712:	bf 00 00 06 00       	mov    $0x60000,%edi
    2717:	e8 74 fa ff ff       	call   2190 <_Znwm@plt>
    271c:	49 89 c4             	mov    %rax,%r12
    271f:	4d 85 f6             	test   %r14,%r14
    2722:	74 0b                	je     272f <_ZN4dace4perf6Report5resetEv+0x4f>
    2724:	4c 89 f7             	mov    %r14,%rdi
    2727:	4c 89 fe             	mov    %r15,%rsi
    272a:	e8 71 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    272f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2733:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2737:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    273e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2742:	48 89 df             	mov    %rbx,%rdi
    2745:	48 83 c4 08          	add    $0x8,%rsp
    2749:	5b                   	pop    %rbx
    274a:	41 5c                	pop    %r12
    274c:	41 5e                	pop    %r14
    274e:	41 5f                	pop    %r15
    2750:	e9 eb f9 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2755:	89 c7                	mov    %eax,%edi
    2757:	e8 94 f9 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    275c:	48 89 df             	mov    %rbx,%rdi
    275f:	49 89 c6             	mov    %rax,%r14
    2762:	e8 d9 f9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2767:	4c 89 f7             	mov    %r14,%rdi
    276a:	e8 21 fb ff ff       	call   2290 <_Unwind_Resume@plt>
    276f:	90                   	nop

0000000000002770 <__clang_call_terminate>:
    2770:	50                   	push   %rax
    2771:	e8 1a f9 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2776:	e8 f5 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    277b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002780 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_>:
    2780:	48 63 02             	movslq (%rdx),%rax
    2783:	48 83 f8 01          	cmp    $0x1,%rax
    2787:	75 3a                	jne    27c3 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_+0x43>
    2789:	62 f1 7c 48 10 07    	vmovups (%rdi),%zmm0
    278f:	62 f1 7c 48 10 4f 01 	vmovups 0x40(%rdi),%zmm1
    2796:	62 f1 7c 48 10 57 02 	vmovups 0x80(%rdi),%zmm2
    279d:	62 f1 7c 48 10 5f 03 	vmovups 0xc0(%rdi),%zmm3
    27a4:	62 f1 7c 48 11 5e 03 	vmovups %zmm3,0xc0(%rsi)
    27ab:	62 f1 7c 48 11 56 02 	vmovups %zmm2,0x80(%rsi)
    27b2:	62 f1 7c 48 11 4e 01 	vmovups %zmm1,0x40(%rsi)
    27b9:	62 f1 7c 48 11 06    	vmovups %zmm0,(%rsi)
    27bf:	c5 f8 77             	vzeroupper
    27c2:	c3                   	ret
    27c3:	c5 fb 10 07          	vmovsd (%rdi),%xmm0
    27c7:	48 89 c1             	mov    %rax,%rcx
    27ca:	48 c1 e1 04          	shl    $0x4,%rcx
    27ce:	48 89 c2             	mov    %rax,%rdx
    27d1:	48 c1 e2 05          	shl    $0x5,%rdx
    27d5:	c5 fb 11 06          	vmovsd %xmm0,(%rsi)
    27d9:	c5 fb 10 04 c7       	vmovsd (%rdi,%rax,8),%xmm0
    27de:	c5 fb 11 46 08       	vmovsd %xmm0,0x8(%rsi)
    27e3:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    27e8:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
    27ec:	49 89 c8             	mov    %rcx,%r8
    27ef:	49 c1 e0 04          	shl    $0x4,%r8
    27f3:	c5 fb 11 46 10       	vmovsd %xmm0,0x10(%rsi)
    27f8:	c5 fb 10 04 cf       	vmovsd (%rdi,%rcx,8),%xmm0
    27fd:	c5 fb 11 46 18       	vmovsd %xmm0,0x18(%rsi)
    2802:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2807:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    280b:	49 89 d1             	mov    %rdx,%r9
    280e:	49 c1 e1 04          	shl    $0x4,%r9
    2812:	c5 fb 11 46 20       	vmovsd %xmm0,0x20(%rsi)
    2817:	c5 fb 10 04 d7       	vmovsd (%rdi,%rdx,8),%xmm0
    281c:	48 c1 e2 05          	shl    $0x5,%rdx
    2820:	c5 fb 11 46 28       	vmovsd %xmm0,0x28(%rsi)
    2825:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    282b:	4c 6b c0 38          	imul   $0x38,%rax,%r8
    282f:	c5 fb 11 46 30       	vmovsd %xmm0,0x30(%rsi)
    2834:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    283a:	49 89 c0             	mov    %rax,%r8
    283d:	49 c1 e0 06          	shl    $0x6,%r8
    2841:	c5 fb 11 46 38       	vmovsd %xmm0,0x38(%rsi)
    2846:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    284c:	4c 8d 04 c0          	lea    (%rax,%rax,8),%r8
    2850:	c5 fb 11 46 40       	vmovsd %xmm0,0x40(%rsi)
    2855:	c4 a1 7b 10 04 c7    	vmovsd (%rdi,%r8,8),%xmm0
    285b:	49 c1 e0 04          	shl    $0x4,%r8
    285f:	c5 fb 11 46 48       	vmovsd %xmm0,0x48(%rsi)
    2864:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    286a:	4c 6b c8 58          	imul   $0x58,%rax,%r9
    286e:	c5 fb 11 46 50       	vmovsd %xmm0,0x50(%rsi)
    2873:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    2879:	49 89 c9             	mov    %rcx,%r9
    287c:	49 c1 e1 05          	shl    $0x5,%r9
    2880:	48 c1 e1 06          	shl    $0x6,%rcx
    2884:	c5 fb 11 46 58       	vmovsd %xmm0,0x58(%rsi)
    2889:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    288f:	4c 6b c8 68          	imul   $0x68,%rax,%r9
    2893:	c5 fb 11 46 60       	vmovsd %xmm0,0x60(%rsi)
    2898:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    289e:	4c 6b c8 70          	imul   $0x70,%rax,%r9
    28a2:	c5 fb 11 46 68       	vmovsd %xmm0,0x68(%rsi)
    28a7:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28ad:	4c 6b c8 78          	imul   $0x78,%rax,%r9
    28b1:	c5 fb 11 46 70       	vmovsd %xmm0,0x70(%rsi)
    28b6:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28bc:	49 89 c1             	mov    %rax,%r9
    28bf:	49 c1 e1 07          	shl    $0x7,%r9
    28c3:	c5 fb 11 46 78       	vmovsd %xmm0,0x78(%rsi)
    28c8:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28ce:	4d 8d 0c c1          	lea    (%r9,%rax,8),%r9
    28d2:	c5 fb 11 86 80 00 00 	vmovsd %xmm0,0x80(%rsi)
    28d9:	00 
    28da:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    28e0:	c5 fb 11 86 88 00 00 	vmovsd %xmm0,0x88(%rsi)
    28e7:	00 
    28e8:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    28ee:	4c 69 c0 98 00 00 00 	imul   $0x98,%rax,%r8
    28f5:	c5 fb 11 86 90 00 00 	vmovsd %xmm0,0x90(%rsi)
    28fc:	00 
    28fd:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    2903:	c5 fb 11 86 98 00 00 	vmovsd %xmm0,0x98(%rsi)
    290a:	00 
    290b:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2910:	48 69 d0 a8 00 00 00 	imul   $0xa8,%rax,%rdx
    2917:	c5 fb 11 86 a0 00 00 	vmovsd %xmm0,0xa0(%rsi)
    291e:	00 
    291f:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2924:	48 69 d0 b0 00 00 00 	imul   $0xb0,%rax,%rdx
    292b:	c5 fb 11 86 a8 00 00 	vmovsd %xmm0,0xa8(%rsi)
    2932:	00 
    2933:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    2938:	48 69 d0 b8 00 00 00 	imul   $0xb8,%rax,%rdx
    293f:	c5 fb 11 86 b0 00 00 	vmovsd %xmm0,0xb0(%rsi)
    2946:	00 
    2947:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    294c:	c5 fb 11 86 b8 00 00 	vmovsd %xmm0,0xb8(%rsi)
    2953:	00 
    2954:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2959:	48 69 c8 c8 00 00 00 	imul   $0xc8,%rax,%rcx
    2960:	c5 fb 11 86 c0 00 00 	vmovsd %xmm0,0xc0(%rsi)
    2967:	00 
    2968:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    296d:	48 69 c8 d0 00 00 00 	imul   $0xd0,%rax,%rcx
    2974:	c5 fb 11 86 c8 00 00 	vmovsd %xmm0,0xc8(%rsi)
    297b:	00 
    297c:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2981:	48 69 c8 d8 00 00 00 	imul   $0xd8,%rax,%rcx
    2988:	c5 fb 11 86 d0 00 00 	vmovsd %xmm0,0xd0(%rsi)
    298f:	00 
    2990:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2995:	48 69 c8 e0 00 00 00 	imul   $0xe0,%rax,%rcx
    299c:	c5 fb 11 86 d8 00 00 	vmovsd %xmm0,0xd8(%rsi)
    29a3:	00 
    29a4:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29a9:	48 69 c8 e8 00 00 00 	imul   $0xe8,%rax,%rcx
    29b0:	c5 fb 11 86 e0 00 00 	vmovsd %xmm0,0xe0(%rsi)
    29b7:	00 
    29b8:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29bd:	48 69 c8 f0 00 00 00 	imul   $0xf0,%rax,%rcx
    29c4:	48 69 c0 f8 00 00 00 	imul   $0xf8,%rax,%rax
    29cb:	c5 fb 11 86 e8 00 00 	vmovsd %xmm0,0xe8(%rsi)
    29d2:	00 
    29d3:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29d8:	c5 fb 11 86 f0 00 00 	vmovsd %xmm0,0xf0(%rsi)
    29df:	00 
    29e0:	c5 fb 10 04 07       	vmovsd (%rdi,%rax,1),%xmm0
    29e5:	c5 fb 11 86 f8 00 00 	vmovsd %xmm0,0xf8(%rsi)
    29ec:	00 
    29ed:	c3                   	ret
    29ee:	66 90                	xchg   %ax,%ax

00000000000029f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    29f0:	55                   	push   %rbp
    29f1:	41 57                	push   %r15
    29f3:	41 56                	push   %r14
    29f5:	41 55                	push   %r13
    29f7:	41 54                	push   %r12
    29f9:	53                   	push   %rbx
    29fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2a01:	49 89 d4             	mov    %rdx,%r12
    2a04:	49 89 f7             	mov    %rsi,%r15
    2a07:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2a0c:	e8 0f f8 ff ff       	call   2220 <pthread_mutex_lock@plt>
    2a11:	85 c0                	test   %eax,%eax
    2a13:	0f 85 54 08 00 00    	jne    326d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2a19:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a20:	00 
    2a21:	e8 fa f6 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2a26:	e8 25 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a2b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2a32:	de 1b 43 
    2a35:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2a3c:	00 
    2a3d:	48 f7 e9             	imul   %rcx
    2a40:	48 89 d3             	mov    %rdx,%rbx
    2a43:	4d 85 ff             	test   %r15,%r15
    2a46:	74 18                	je     2a60 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2a48:	4c 89 ff             	mov    %r15,%rdi
    2a4b:	e8 50 f6 ff ff       	call   20a0 <strlen@plt>
    2a50:	4c 89 f7             	mov    %r14,%rdi
    2a53:	4c 89 fe             	mov    %r15,%rsi
    2a56:	48 89 c2             	mov    %rax,%rdx
    2a59:	e8 72 f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5e:	eb 1f                	jmp    2a7f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2a60:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2a67:	00 
    2a68:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a6c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2a73:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2a77:	83 ce 01             	or     $0x1,%esi
    2a7a:	e8 f1 f7 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a7f:	48 8d 35 49 16 00 00 	lea    0x1649(%rip),%rsi        # 40cf <_fini+0xbcf>
    2a86:	ba 01 00 00 00       	mov    $0x1,%edx
    2a8b:	4c 89 f7             	mov    %r14,%rdi
    2a8e:	e8 3d f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a93:	48 8d 35 37 16 00 00 	lea    0x1637(%rip),%rsi        # 40d1 <_fini+0xbd1>
    2a9a:	ba 07 00 00 00       	mov    $0x7,%edx
    2a9f:	4c 89 f7             	mov    %r14,%rdi
    2aa2:	e8 29 f7 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa7:	48 89 d8             	mov    %rbx,%rax
    2aaa:	48 c1 e8 3f          	shr    $0x3f,%rax
    2aae:	48 c1 fb 12          	sar    $0x12,%rbx
    2ab2:	4c 89 f7             	mov    %r14,%rdi
    2ab5:	48 01 c3             	add    %rax,%rbx
    2ab8:	48 89 de             	mov    %rbx,%rsi
    2abb:	e8 c0 f6 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ac0:	48 8d 35 12 16 00 00 	lea    0x1612(%rip),%rsi        # 40d9 <_fini+0xbd9>
    2ac7:	ba 05 00 00 00       	mov    $0x5,%edx
    2acc:	48 89 c7             	mov    %rax,%rdi
    2acf:	e8 fc f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2adb:	00 
    2adc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2ae3:	00 
    2ae4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2ae9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2aee:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2af5:	00 00 
    2af7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2afc:	48 85 c0             	test   %rax,%rax
    2aff:	0f 94 c1             	sete   %cl
    2b02:	4c 39 c0             	cmp    %r8,%rax
    2b05:	4c 0f 47 c0          	cmova  %rax,%r8
    2b09:	4d 85 c0             	test   %r8,%r8
    2b0c:	0f 94 c0             	sete   %al
    2b0f:	08 c8                	or     %cl,%al
    2b11:	74 14                	je     2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2b13:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2b1a:	00 
    2b1b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b20:	e8 bb f5 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2b25:	eb 19                	jmp    2b40 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2b27:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2b2e:	00 
    2b2f:	49 29 c8             	sub    %rcx,%r8
    2b32:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b37:	31 f6                	xor    %esi,%esi
    2b39:	31 d2                	xor    %edx,%edx
    2b3b:	e8 00 f7 ff ff       	call   2240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b40:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b45:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b4a:	ba 04 00 00 00       	mov    $0x4,%edx
    2b4f:	e8 5c f7 ff ff       	call   22b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2b54:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2b59:	4c 39 f7             	cmp    %r14,%rdi
    2b5c:	74 0d                	je     2b6b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2b5e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2b63:	48 ff c6             	inc    %rsi
    2b66:	e8 35 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2b6b:	48 8d 35 84 15 00 00 	lea    0x1584(%rip),%rsi        # 40f6 <_fini+0xbf6>
    2b72:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b77:	ba 01 00 00 00       	mov    $0x1,%edx
    2b7c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2b81:	e8 4a f6 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b86:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b8f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b96:	00 
    2b97:	48 85 db             	test   %rbx,%rbx
    2b9a:	0f 84 c8 06 00 00    	je     3268 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ba0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ba4:	74 06                	je     2bac <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2ba6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2baa:	eb 16                	jmp    2bc2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2bac:	48 89 df             	mov    %rbx,%rdi
    2baf:	e8 2c f6 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bb4:	48 8b 03             	mov    (%rbx),%rax
    2bb7:	be 0a 00 00 00       	mov    $0xa,%esi
    2bbc:	48 89 df             	mov    %rbx,%rdi
    2bbf:	ff 50 30             	call   *0x30(%rax)
    2bc2:	0f be f0             	movsbl %al,%esi
    2bc5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bca:	e8 61 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bcf:	48 89 c7             	mov    %rax,%rdi
    2bd2:	e8 39 f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2bd7:	48 8d 35 01 15 00 00 	lea    0x1501(%rip),%rsi        # 40df <_fini+0xbdf>
    2bde:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2be3:	ba 12 00 00 00       	mov    $0x12,%edx
    2be8:	e8 e3 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bf2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bf6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bfd:	00 
    2bfe:	48 85 db             	test   %rbx,%rbx
    2c01:	0f 84 61 06 00 00    	je     3268 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c07:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c0b:	74 06                	je     2c13 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2c0d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c11:	eb 16                	jmp    2c29 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2c13:	48 89 df             	mov    %rbx,%rdi
    2c16:	e8 c5 f5 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c1b:	48 8b 03             	mov    (%rbx),%rax
    2c1e:	be 0a 00 00 00       	mov    $0xa,%esi
    2c23:	48 89 df             	mov    %rbx,%rdi
    2c26:	ff 50 30             	call   *0x30(%rax)
    2c29:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2c2e:	0f be f0             	movsbl %al,%esi
    2c31:	4c 89 ff             	mov    %r15,%rdi
    2c34:	e8 f7 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c39:	48 89 c7             	mov    %rax,%rdi
    2c3c:	e8 cf f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2c41:	e8 ca f5 ff ff       	call   2210 <getpid@plt>
    2c46:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2c4b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2c4f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2c53:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2c57:	49 39 ec             	cmp    %rbp,%r12
    2c5a:	0f 84 44 03 00 00    	je     2fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2c60:	b0 01                	mov    $0x1,%al
    2c62:	4c 8d 35 99 14 00 00 	lea    0x1499(%rip),%r14        # 4102 <_fini+0xc02>
    2c69:	48 8d 1d 93 14 00 00 	lea    0x1493(%rip),%rbx        # 4103 <_fini+0xc03>
    2c70:	a8 01                	test   $0x1,%al
    2c72:	75 66                	jne    2cda <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2c74:	ba 01 00 00 00       	mov    $0x1,%edx
    2c79:	48 8d 35 ed 14 00 00 	lea    0x14ed(%rip),%rsi        # 416d <_fini+0xc6d>
    2c80:	4c 89 ff             	mov    %r15,%rdi
    2c83:	e8 48 f5 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c88:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c8d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c91:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2c98:	00 
    2c99:	4d 85 ed             	test   %r13,%r13
    2c9c:	0f 84 bc 05 00 00    	je     325e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2ca2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ca7:	74 07                	je     2cb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2ca9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2cae:	eb 17                	jmp    2cc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2cb0:	4c 89 ef             	mov    %r13,%rdi
    2cb3:	e8 28 f5 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cb8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2cbc:	be 0a 00 00 00       	mov    $0xa,%esi
    2cc1:	4c 89 ef             	mov    %r13,%rdi
    2cc4:	ff 50 30             	call   *0x30(%rax)
    2cc7:	0f be f0             	movsbl %al,%esi
    2cca:	4c 89 ff             	mov    %r15,%rdi
    2ccd:	e8 5e f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2cd2:	48 89 c7             	mov    %rax,%rdi
    2cd5:	e8 36 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2cda:	ba 05 00 00 00       	mov    $0x5,%edx
    2cdf:	48 8d 35 0c 14 00 00 	lea    0x140c(%rip),%rsi        # 40f2 <_fini+0xbf2>
    2ce6:	4c 89 ff             	mov    %r15,%rdi
    2ce9:	e8 e2 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cee:	ba 09 00 00 00       	mov    $0x9,%edx
    2cf3:	48 8d 35 fe 13 00 00 	lea    0x13fe(%rip),%rsi        # 40f8 <_fini+0xbf8>
    2cfa:	4c 89 ff             	mov    %r15,%rdi
    2cfd:	e8 ce f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d07:	4c 89 ef             	mov    %r13,%rdi
    2d0a:	e8 91 f3 ff ff       	call   20a0 <strlen@plt>
    2d0f:	4c 89 ff             	mov    %r15,%rdi
    2d12:	4c 89 ee             	mov    %r13,%rsi
    2d15:	48 89 c2             	mov    %rax,%rdx
    2d18:	e8 b3 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1d:	ba 03 00 00 00       	mov    $0x3,%edx
    2d22:	4c 89 ff             	mov    %r15,%rdi
    2d25:	4c 89 f6             	mov    %r14,%rsi
    2d28:	e8 a3 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2d:	ba 08 00 00 00       	mov    $0x8,%edx
    2d32:	48 8d 35 cd 13 00 00 	lea    0x13cd(%rip),%rsi        # 4106 <_fini+0xc06>
    2d39:	4c 89 ff             	mov    %r15,%rdi
    2d3c:	e8 8f f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d41:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d46:	4c 89 ef             	mov    %r13,%rdi
    2d49:	e8 52 f3 ff ff       	call   20a0 <strlen@plt>
    2d4e:	4c 89 ff             	mov    %r15,%rdi
    2d51:	4c 89 ee             	mov    %r13,%rsi
    2d54:	48 89 c2             	mov    %rax,%rdx
    2d57:	e8 74 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d61:	4c 89 ff             	mov    %r15,%rdi
    2d64:	4c 89 f6             	mov    %r14,%rsi
    2d67:	e8 64 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d71:	48 8d 35 97 13 00 00 	lea    0x1397(%rip),%rsi        # 410f <_fini+0xc0f>
    2d78:	4c 89 ff             	mov    %r15,%rdi
    2d7b:	e8 50 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d80:	41 0f b6 04 24       	movzbl (%r12),%eax
    2d85:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2d8a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2d8e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d92:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2d98:	74 16                	je     2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2d9a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d9f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2da4:	4c 89 ff             	mov    %r15,%rdi
    2da7:	e8 24 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dac:	eb 10                	jmp    2dbe <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2dae:	66 90                	xchg   %ax,%ax
    2db0:	0f be f0             	movsbl %al,%esi
    2db3:	4c 89 ff             	mov    %r15,%rdi
    2db6:	e8 75 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2dbb:	4c 89 f8             	mov    %r15,%rax
    2dbe:	ba 03 00 00 00       	mov    $0x3,%edx
    2dc3:	48 89 c7             	mov    %rax,%rdi
    2dc6:	4c 89 f6             	mov    %r14,%rsi
    2dc9:	e8 02 f4 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dce:	ba 06 00 00 00       	mov    $0x6,%edx
    2dd3:	48 8d 35 3d 13 00 00 	lea    0x133d(%rip),%rsi        # 4117 <_fini+0xc17>
    2dda:	4c 89 ff             	mov    %r15,%rdi
    2ddd:	e8 ee f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2de7:	4c 89 ff             	mov    %r15,%rdi
    2dea:	e8 11 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2def:	ba 02 00 00 00       	mov    $0x2,%edx
    2df4:	48 89 c7             	mov    %rax,%rdi
    2df7:	48 89 de             	mov    %rbx,%rsi
    2dfa:	e8 d1 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dff:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e04:	75 36                	jne    2e3c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2e06:	ba 07 00 00 00       	mov    $0x7,%edx
    2e0b:	48 8d 35 0c 13 00 00 	lea    0x130c(%rip),%rsi        # 411e <_fini+0xc1e>
    2e12:	4c 89 ff             	mov    %r15,%rdi
    2e15:	e8 b6 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e1f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e24:	4c 89 ff             	mov    %r15,%rdi
    2e27:	e8 d4 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e31:	48 89 c7             	mov    %rax,%rdi
    2e34:	48 89 de             	mov    %rbx,%rsi
    2e37:	e8 94 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e41:	48 8d 35 de 12 00 00 	lea    0x12de(%rip),%rsi        # 4126 <_fini+0xc26>
    2e48:	4c 89 ff             	mov    %r15,%rdi
    2e4b:	e8 80 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e50:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2e54:	4c 89 ff             	mov    %r15,%rdi
    2e57:	e8 24 f4 ff ff       	call   2280 <_ZNSolsEi@plt>
    2e5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e61:	48 89 c7             	mov    %rax,%rdi
    2e64:	48 89 de             	mov    %rbx,%rsi
    2e67:	e8 64 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e71:	48 8d 35 b6 12 00 00 	lea    0x12b6(%rip),%rsi        # 412e <_fini+0xc2e>
    2e78:	4c 89 ff             	mov    %r15,%rdi
    2e7b:	e8 50 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e80:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e85:	4c 89 ff             	mov    %r15,%rdi
    2e88:	e8 73 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e92:	48 89 c7             	mov    %rax,%rdi
    2e95:	48 89 de             	mov    %rbx,%rsi
    2e98:	e8 33 f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9d:	ba 09 00 00 00       	mov    $0x9,%edx
    2ea2:	48 8d 35 8d 12 00 00 	lea    0x128d(%rip),%rsi        # 4136 <_fini+0xc36>
    2ea9:	4c 89 ff             	mov    %r15,%rdi
    2eac:	e8 1f f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2eb6:	48 8d 35 83 12 00 00 	lea    0x1283(%rip),%rsi        # 4140 <_fini+0xc40>
    2ebd:	4c 89 ff             	mov    %r15,%rdi
    2ec0:	e8 0b f3 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2eca:	4c 89 ff             	mov    %r15,%rdi
    2ecd:	e8 ae f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2ed2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2ed8:	78 21                	js     2efb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2eda:	ba 0e 00 00 00       	mov    $0xe,%edx
    2edf:	48 8d 35 65 12 00 00 	lea    0x1265(%rip),%rsi        # 414b <_fini+0xc4b>
    2ee6:	4c 89 ff             	mov    %r15,%rdi
    2ee9:	e8 e2 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eee:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ef3:	4c 89 ff             	mov    %r15,%rdi
    2ef6:	e8 85 f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2efb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2f01:	78 21                	js     2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2f03:	ba 08 00 00 00       	mov    $0x8,%edx
    2f08:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 415a <_fini+0xc5a>
    2f0f:	4c 89 ff             	mov    %r15,%rdi
    2f12:	e8 b9 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f17:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f1c:	4c 89 ff             	mov    %r15,%rdi
    2f1f:	e8 5c f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f24:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f29:	75 53                	jne    2f7e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2f2b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f30:	48 8d 35 2c 12 00 00 	lea    0x122c(%rip),%rsi        # 4163 <_fini+0xc63>
    2f37:	4c 89 ff             	mov    %r15,%rdi
    2f3a:	e8 91 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f44:	4c 89 ef             	mov    %r13,%rdi
    2f47:	e8 54 f1 ff ff       	call   20a0 <strlen@plt>
    2f4c:	4c 89 ff             	mov    %r15,%rdi
    2f4f:	4c 89 ee             	mov    %r13,%rsi
    2f52:	48 89 c2             	mov    %rax,%rdx
    2f55:	e8 76 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5a:	ba 03 00 00 00       	mov    $0x3,%edx
    2f5f:	48 8d 35 f9 11 00 00 	lea    0x11f9(%rip),%rsi        # 415f <_fini+0xc5f>
    2f66:	4c 89 ff             	mov    %r15,%rdi
    2f69:	e8 62 f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f75:	00 
    2f76:	4c 89 ff             	mov    %r15,%rdi
    2f79:	e8 82 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f7e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f83:	48 8d 35 dd 11 00 00 	lea    0x11dd(%rip),%rsi        # 4167 <_fini+0xc67>
    2f8a:	4c 89 ff             	mov    %r15,%rdi
    2f8d:	e8 3e f2 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f92:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f99:	31 c0                	xor    %eax,%eax
    2f9b:	49 39 ec             	cmp    %rbp,%r12
    2f9e:	0f 85 cc fc ff ff    	jne    2c70 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2fa4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fa9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2fae:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fb2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fb9:	00 
    2fba:	48 85 db             	test   %rbx,%rbx
    2fbd:	0f 84 a0 02 00 00    	je     3263 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fc3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fc7:	74 06                	je     2fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2fc9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fcd:	eb 16                	jmp    2fe5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2fcf:	48 89 df             	mov    %rbx,%rdi
    2fd2:	e8 09 f2 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fd7:	48 8b 03             	mov    (%rbx),%rax
    2fda:	be 0a 00 00 00       	mov    $0xa,%esi
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	ff 50 30             	call   *0x30(%rax)
    2fe5:	0f be f0             	movsbl %al,%esi
    2fe8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fed:	e8 3e f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ff2:	48 89 c7             	mov    %rax,%rdi
    2ff5:	e8 16 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ffa:	48 8d 35 69 11 00 00 	lea    0x1169(%rip),%rsi        # 416a <_fini+0xc6a>
    3001:	ba 04 00 00 00       	mov    $0x4,%edx
    3006:	48 89 c7             	mov    %rax,%rdi
    3009:	48 89 c3             	mov    %rax,%rbx
    300c:	e8 bf f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3011:	48 8b 03             	mov    (%rbx),%rax
    3014:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3018:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    301f:	00 
    3020:	4d 85 f6             	test   %r14,%r14
    3023:	0f 84 3a 02 00 00    	je     3263 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3029:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    302e:	74 07                	je     3037 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3030:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3035:	eb 16                	jmp    304d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3037:	4c 89 f7             	mov    %r14,%rdi
    303a:	e8 a1 f1 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    303f:	49 8b 06             	mov    (%r14),%rax
    3042:	be 0a 00 00 00       	mov    $0xa,%esi
    3047:	4c 89 f7             	mov    %r14,%rdi
    304a:	ff 50 30             	call   *0x30(%rax)
    304d:	0f be f0             	movsbl %al,%esi
    3050:	48 89 df             	mov    %rbx,%rdi
    3053:	e8 d8 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3058:	48 89 c7             	mov    %rax,%rdi
    305b:	e8 b0 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3060:	48 8d 35 08 11 00 00 	lea    0x1108(%rip),%rsi        # 416f <_fini+0xc6f>
    3067:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    306c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3071:	e8 5a f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3076:	4d 85 ff             	test   %r15,%r15
    3079:	74 1a                	je     3095 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    307b:	4c 89 ff             	mov    %r15,%rdi
    307e:	e8 1d f0 ff ff       	call   20a0 <strlen@plt>
    3083:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3088:	4c 89 fe             	mov    %r15,%rsi
    308b:	48 89 c2             	mov    %rax,%rdx
    308e:	e8 3d f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3093:	eb 1a                	jmp    30af <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3095:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    309a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    309e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    30a2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    30a7:	83 ce 01             	or     $0x1,%esi
    30aa:	e8 c1 f1 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    30af:	48 8d 35 af 10 00 00 	lea    0x10af(%rip),%rsi        # 4165 <_fini+0xc65>
    30b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30bb:	ba 01 00 00 00       	mov    $0x1,%edx
    30c0:	e8 0b f1 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ce:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30d5:	00 
    30d6:	48 85 db             	test   %rbx,%rbx
    30d9:	0f 84 84 01 00 00    	je     3263 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30df:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30e3:	74 06                	je     30eb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    30e5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30e9:	eb 16                	jmp    3101 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    30eb:	48 89 df             	mov    %rbx,%rdi
    30ee:	e8 ed f0 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30f3:	48 8b 03             	mov    (%rbx),%rax
    30f6:	be 0a 00 00 00       	mov    $0xa,%esi
    30fb:	48 89 df             	mov    %rbx,%rdi
    30fe:	ff 50 30             	call   *0x30(%rax)
    3101:	0f be f0             	movsbl %al,%esi
    3104:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3109:	e8 22 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    310e:	48 89 c7             	mov    %rax,%rdi
    3111:	e8 fa ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3116:	48 8d 35 4b 10 00 00 	lea    0x104b(%rip),%rsi        # 4168 <_fini+0xc68>
    311d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3122:	ba 01 00 00 00       	mov    $0x1,%edx
    3127:	e8 a4 f0 ff ff       	call   21d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3131:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3135:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    313c:	00 
    313d:	48 85 db             	test   %rbx,%rbx
    3140:	0f 84 1d 01 00 00    	je     3263 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3146:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    314a:	74 06                	je     3152 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    314c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3150:	eb 16                	jmp    3168 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3152:	48 89 df             	mov    %rbx,%rdi
    3155:	e8 86 f0 ff ff       	call   21e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    315a:	48 8b 03             	mov    (%rbx),%rax
    315d:	be 0a 00 00 00       	mov    $0xa,%esi
    3162:	48 89 df             	mov    %rbx,%rdi
    3165:	ff 50 30             	call   *0x30(%rax)
    3168:	0f be f0             	movsbl %al,%esi
    316b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3170:	e8 bb ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3175:	48 89 c7             	mov    %rax,%rdi
    3178:	e8 93 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    317d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3182:	e8 a9 f0 ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3187:	48 8b 1d 22 2e 00 00 	mov    0x2e22(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    318e:	48 8b 03             	mov    (%rbx),%rax
    3191:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3195:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3199:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    31a0:	00 
    31a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    31ac:	00 
    31ad:	48 8b 0d 2c 2e 00 00 	mov    0x2e2c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31b4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    31bb:	00 
    31bc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    31c3:	00 
    31c4:	48 83 c1 10          	add    $0x10,%rcx
    31c8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    31cf:	00 
    31d0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    31d7:	00 
    31d8:	48 39 c7             	cmp    %rax,%rdi
    31db:	74 10                	je     31ed <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    31dd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    31e4:	00 
    31e5:	48 ff c6             	inc    %rsi
    31e8:	e8 b3 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    31ed:	48 8b 05 cc 2d 00 00 	mov    0x2dcc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    31fb:	00 
    31fc:	48 83 c0 10          	add    $0x10,%rax
    3200:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3207:	00 
    3208:	e8 f3 ef ff ff       	call   2200 <_ZNSt6localeD1Ev@plt>
    320d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3211:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3215:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    321c:	00 
    321d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3224:	00 
    3225:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3229:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3230:	00 
    3231:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3238:	00 00 00 00 00 
    323d:	e8 3e ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3242:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3247:	e8 f4 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    324c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3253:	5b                   	pop    %rbx
    3254:	41 5c                	pop    %r12
    3256:	41 5d                	pop    %r13
    3258:	41 5e                	pop    %r14
    325a:	41 5f                	pop    %r15
    325c:	5d                   	pop    %rbp
    325d:	c3                   	ret
    325e:	e8 8d ef ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    3263:	e8 88 ef ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    3268:	e8 83 ef ff ff       	call   21f0 <_ZSt16__throw_bad_castv@plt>
    326d:	89 c7                	mov    %eax,%edi
    326f:	e8 7c ee ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3274:	eb 00                	jmp    3276 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3276:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    327b:	48 89 c3             	mov    %rax,%rbx
    327e:	4c 39 f7             	cmp    %r14,%rdi
    3281:	74 3c                	je     32bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3283:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3288:	48 ff c6             	inc    %rsi
    328b:	e8 10 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    3290:	eb 2d                	jmp    32bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3292:	48 89 c3             	mov    %rax,%rbx
    3295:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    329a:	e8 a1 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    329f:	48 89 df             	mov    %rbx,%rdi
    32a2:	e8 e9 ef ff ff       	call   2290 <_Unwind_Resume@plt>
    32a7:	48 89 c3             	mov    %rax,%rbx
    32aa:	eb 13                	jmp    32bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32ac:	eb 04                	jmp    32b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    32ae:	eb 02                	jmp    32b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    32b0:	eb 00                	jmp    32b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    32b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32b7:	48 89 c3             	mov    %rax,%rbx
    32ba:	e8 71 ef ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    32bf:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    32c6:	00 
    32c7:	e8 64 ee ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    32cc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32d1:	e8 6a ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    32d6:	48 89 df             	mov    %rbx,%rdi
    32d9:	e8 b2 ef ff ff       	call   2290 <_Unwind_Resume@plt>
    32de:	66 90                	xchg   %ax,%ax

00000000000032e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    32e0:	55                   	push   %rbp
    32e1:	41 57                	push   %r15
    32e3:	41 56                	push   %r14
    32e5:	41 55                	push   %r13
    32e7:	41 54                	push   %r12
    32e9:	53                   	push   %rbx
    32ea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    32f1:	4d 89 cc             	mov    %r9,%r12
    32f4:	4d 89 c5             	mov    %r8,%r13
    32f7:	48 89 cd             	mov    %rcx,%rbp
    32fa:	49 89 d6             	mov    %rdx,%r14
    32fd:	49 89 f7             	mov    %rsi,%r15
    3300:	48 89 fb             	mov    %rdi,%rbx
    3303:	e8 18 ef ff ff       	call   2220 <pthread_mutex_lock@plt>
    3308:	85 c0                	test   %eax,%eax
    330a:	0f 85 c9 01 00 00    	jne    34d9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3310:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3317:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    331e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3325:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    332a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    332f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3334:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3339:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    333e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3342:	4c 89 fe             	mov    %r15,%rsi
    3345:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3349:	ba 40 00 00 00       	mov    $0x40,%edx
    334e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3352:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3356:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    335d:	02 
    335e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3365:	00 00 00 00 00 
    336a:	c5 f8 77             	vzeroupper
    336d:	e8 4e ed ff ff       	call   20c0 <strncpy@plt>
    3372:	ba 0a 00 00 00       	mov    $0xa,%edx
    3377:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    337c:	4c 89 f6             	mov    %r14,%rsi
    337f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3384:	e8 37 ed ff ff       	call   20c0 <strncpy@plt>
    3389:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    338e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3392:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3396:	74 43                	je     33db <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3398:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    339f:	08 00 00 00 
    33a3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    33aa:	48 00 00 00 
    33ae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33b5:	88 00 00 00 
    33b9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    33c0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    33c7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    33ce:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    33d5:	00 
    33d6:	e9 e1 00 00 00       	jmp    34bc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    33db:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    33df:	49 89 ef             	mov    %rbp,%r15
    33e2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    33e9:	ff ff 7f 
    33ec:	4d 29 f7             	sub    %r14,%r15
    33ef:	49 39 c7             	cmp    %rax,%r15
    33f2:	0f 84 e8 00 00 00    	je     34e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    33f8:	4c 89 f8             	mov    %r15,%rax
    33fb:	48 c1 e8 06          	shr    $0x6,%rax
    33ff:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3406:	aa aa aa 
    3409:	4c 0f af e8          	imul   %rax,%r13
    340d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3414:	aa aa 00 
    3417:	49 83 fd 01          	cmp    $0x1,%r13
    341b:	4d 11 ed             	adc    %r13,%r13
    341e:	49 39 c5             	cmp    %rax,%r13
    3421:	4c 0f 43 e8          	cmovae %rax,%r13
    3425:	4c 89 e8             	mov    %r13,%rax
    3428:	48 c1 e0 06          	shl    $0x6,%rax
    342c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3430:	e8 5b ed ff ff       	call   2190 <_Znwm@plt>
    3435:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    343c:	08 00 00 00 
    3440:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3447:	48 00 00 00 
    344b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3452:	88 00 00 00 
    3456:	49 89 c4             	mov    %rax,%r12
    3459:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3460:	02 
    3461:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3468:	01 
    3469:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3470:	4c 39 f5             	cmp    %r14,%rbp
    3473:	74 11                	je     3486 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3475:	4c 89 e7             	mov    %r12,%rdi
    3478:	4c 89 f6             	mov    %r14,%rsi
    347b:	4c 89 fa             	mov    %r15,%rdx
    347e:	c5 f8 77             	vzeroupper
    3481:	e8 ca ec ff ff       	call   2150 <memcpy@plt>
    3486:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    348a:	4d 85 f6             	test   %r14,%r14
    348d:	74 0e                	je     349d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    348f:	4c 89 f7             	mov    %r14,%rdi
    3492:	4c 89 fe             	mov    %r15,%rsi
    3495:	c5 f8 77             	vzeroupper
    3498:	e8 03 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    349d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    34a2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    34a9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    34ad:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    34b1:	48 c1 e0 06          	shl    $0x6,%rax
    34b5:	49 01 c4             	add    %rax,%r12
    34b8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    34bc:	48 89 df             	mov    %rbx,%rdi
    34bf:	c5 f8 77             	vzeroupper
    34c2:	e8 79 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    34c7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    34ce:	5b                   	pop    %rbx
    34cf:	41 5c                	pop    %r12
    34d1:	41 5d                	pop    %r13
    34d3:	41 5e                	pop    %r14
    34d5:	41 5f                	pop    %r15
    34d7:	5d                   	pop    %rbp
    34d8:	c3                   	ret
    34d9:	89 c7                	mov    %eax,%edi
    34db:	e8 10 ec ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    34e0:	48 8d 3d ce 0b 00 00 	lea    0xbce(%rip),%rdi        # 40b5 <_fini+0xbb5>
    34e7:	e8 e4 eb ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    34ec:	48 89 df             	mov    %rbx,%rdi
    34ef:	49 89 c6             	mov    %rax,%r14
    34f2:	e8 49 ec ff ff       	call   2140 <pthread_mutex_unlock@plt>
    34f7:	4c 89 f7             	mov    %r14,%rdi
    34fa:	e8 91 ed ff ff       	call   2290 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003500 <_fini>:
    3500:	f3 0f 1e fa          	endbr64
    3504:	48 83 ec 08          	sub    $0x8,%rsp
    3508:	48 83 c4 08          	add    $0x8,%rsp
    350c:	c3                   	ret
