
.dacecache/gather_load/build/libgather_load.so:     file format elf64-x86-64


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

0000000000002080 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d@@Base+0x3ca8>
    2086:	68 05 00 00 00       	push   $0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <_ZNSt8ios_baseD2Ev@plt>:
    2090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 6030 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    2096:	68 06 00 00 00       	push   $0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <__cxa_begin_catch@plt>:
    20a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 6038 <__cxa_begin_catch@CXXABI_1.3>
    20a6:	68 07 00 00 00       	push   $0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <strlen@plt>:
    20b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 6040 <strlen@GLIBC_2.2.5>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x3038>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x39f0>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_ZSt16__throw_bad_castv@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <_ZNSt6localeD1Ev@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <getpid@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <getpid@GLIBC_2.2.5>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <pthread_mutex_lock@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <pthread_mutex_lock@GLIBC_2.2.5>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <__kmpc_for_static_init_4@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <__kmpc_for_static_init_4@VERSION>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x39a0>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_ZNSolsEi@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_ZNSolsEi@GLIBCXX_3.4>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_Unwind_Resume@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_Unwind_Resume@GCC_3.0>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <__kmpc_fork_call@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <__kmpc_fork_call@VERSION>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    22a6:	68 27 00 00 00       	push   $0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .plt.got:

00000000000022b0 <__cxa_finalize@plt>:
    22b0:	ff 25 02 3d 00 00    	jmp    *0x3d02(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    22b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000022c0 <deregister_tm_clones>:
    22c0:	48 8d 3d 89 3e 00 00 	lea    0x3e89(%rip),%rdi        # 6150 <completed.0>
    22c7:	48 8d 05 82 3e 00 00 	lea    0x3e82(%rip),%rax        # 6150 <completed.0>
    22ce:	48 39 f8             	cmp    %rdi,%rax
    22d1:	74 15                	je     22e8 <deregister_tm_clones+0x28>
    22d3:	48 8b 05 ee 3c 00 00 	mov    0x3cee(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    22da:	48 85 c0             	test   %rax,%rax
    22dd:	74 09                	je     22e8 <deregister_tm_clones+0x28>
    22df:	ff e0                	jmp    *%rax
    22e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22e8:	c3                   	ret
    22e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000022f0 <register_tm_clones>:
    22f0:	48 8d 3d 59 3e 00 00 	lea    0x3e59(%rip),%rdi        # 6150 <completed.0>
    22f7:	48 8d 35 52 3e 00 00 	lea    0x3e52(%rip),%rsi        # 6150 <completed.0>
    22fe:	48 29 fe             	sub    %rdi,%rsi
    2301:	48 89 f0             	mov    %rsi,%rax
    2304:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2308:	48 c1 f8 03          	sar    $0x3,%rax
    230c:	48 01 c6             	add    %rax,%rsi
    230f:	48 d1 fe             	sar    $1,%rsi
    2312:	74 14                	je     2328 <register_tm_clones+0x38>
    2314:	48 8b 05 bd 3c 00 00 	mov    0x3cbd(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    231b:	48 85 c0             	test   %rax,%rax
    231e:	74 08                	je     2328 <register_tm_clones+0x38>
    2320:	ff e0                	jmp    *%rax
    2322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2328:	c3                   	ret
    2329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002330 <__do_global_dtors_aux>:
    2330:	f3 0f 1e fa          	endbr64
    2334:	80 3d 15 3e 00 00 00 	cmpb   $0x0,0x3e15(%rip)        # 6150 <completed.0>
    233b:	75 2b                	jne    2368 <__do_global_dtors_aux+0x38>
    233d:	55                   	push   %rbp
    233e:	48 83 3d 72 3c 00 00 	cmpq   $0x0,0x3c72(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    2345:	00 
    2346:	48 89 e5             	mov    %rsp,%rbp
    2349:	74 0c                	je     2357 <__do_global_dtors_aux+0x27>
    234b:	48 8b 3d ee 3d 00 00 	mov    0x3dee(%rip),%rdi        # 6140 <__dso_handle>
    2352:	e8 59 ff ff ff       	call   22b0 <__cxa_finalize@plt>
    2357:	e8 64 ff ff ff       	call   22c0 <deregister_tm_clones>
    235c:	c6 05 ed 3d 00 00 01 	movb   $0x1,0x3ded(%rip)        # 6150 <completed.0>
    2363:	5d                   	pop    %rbp
    2364:	c3                   	ret
    2365:	0f 1f 00             	nopl   (%rax)
    2368:	c3                   	ret
    2369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002370 <frame_dummy>:
    2370:	f3 0f 1e fa          	endbr64
    2374:	e9 77 ff ff ff       	jmp    22f0 <register_tm_clones>
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d>:
    2380:	41 57                	push   %r15
    2382:	41 56                	push   %r14
    2384:	53                   	push   %rbx
    2385:	48 83 ec 30          	sub    $0x30,%rsp
    2389:	48 89 3c 24          	mov    %rdi,(%rsp)
    238d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    2392:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    2397:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    239c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23a2:	e8 09 fe ff ff       	call   21b0 <_ZN4dace4perf6Report5resetEv@plt>
    23a7:	e8 a4 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23ac:	48 89 c3             	mov    %rax,%rbx
    23af:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    23b4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24a0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined>
    23bb:	31 c0                	xor    %eax,%eax
    23bd:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    23c2:	48 8d 3d bf 39 00 00 	lea    0x39bf(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23c9:	48 89 e1             	mov    %rsp,%rcx
    23cc:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    23d1:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    23d6:	be 05 00 00 00       	mov    $0x5,%esi
    23db:	41 52                	push   %r10
    23dd:	41 53                	push   %r11
    23df:	e8 ac fe ff ff       	call   2290 <__kmpc_fork_call@plt>
    23e4:	48 83 c4 10          	add    $0x10,%rsp
    23e8:	e8 63 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23ed:	4c 8b 34 24          	mov    (%rsp),%r14
    23f1:	49 89 c7             	mov    %rax,%r15
    23f4:	e8 77 fd ff ff       	call   2170 <pthread_self@plt>
    23f9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23fe:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    2403:	be 08 00 00 00       	mov    $0x8,%esi
    2408:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    240d:	e8 4e fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    2412:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    2419:	9b c4 20 
    241c:	49 89 c1             	mov    %rax,%r9
    241f:	4c 89 f8             	mov    %r15,%rax
    2422:	48 f7 ee             	imul   %rsi
    2425:	48 89 d8             	mov    %rbx,%rax
    2428:	48 89 d1             	mov    %rdx,%rcx
    242b:	49 89 d0             	mov    %rdx,%r8
    242e:	49 c1 e8 3f          	shr    $0x3f,%r8
    2432:	48 c1 f9 07          	sar    $0x7,%rcx
    2436:	48 f7 ee             	imul   %rsi
    2439:	49 01 c8             	add    %rcx,%r8
    243c:	48 89 d1             	mov    %rdx,%rcx
    243f:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2443:	48 c1 fa 07          	sar    $0x7,%rdx
    2447:	48 01 d1             	add    %rdx,%rcx
    244a:	48 83 ec 08          	sub    $0x8,%rsp
    244e:	48 8d 35 c2 1b 00 00 	lea    0x1bc2(%rip),%rsi        # 4017 <_fini+0xd97>
    2455:	48 8d 15 cc 1b 00 00 	lea    0x1bcc(%rip),%rdx        # 4028 <_fini+0xda8>
    245c:	4c 89 f7             	mov    %r14,%rdi
    245f:	6a ff                	push   $0xffffffffffffffff
    2461:	6a ff                	push   $0xffffffffffffffff
    2463:	6a 00                	push   $0x0
    2465:	e8 f6 fc ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    246a:	48 83 c4 20          	add    $0x20,%rsp
    246e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2472:	48 8d 35 b5 1b 00 00 	lea    0x1bb5(%rip),%rsi        # 402e <_fini+0xdae>
    2479:	48 8d 15 ca 1b 00 00 	lea    0x1bca(%rip),%rdx        # 404a <_fini+0xdca>
    2480:	e8 cb fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2485:	48 83 c4 30          	add    $0x30,%rsp
    2489:	5b                   	pop    %rbx
    248a:	41 5e                	pop    %r14
    248c:	41 5f                	pop    %r15
    248e:	c3                   	ret
    248f:	48 89 c7             	mov    %rax,%rdi
    2492:	e8 c9 02 00 00       	call   2760 <__clang_call_terminate>
    2497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    249e:	00 00 

00000000000024a0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined>:
    24a0:	55                   	push   %rbp
    24a1:	41 57                	push   %r15
    24a3:	41 56                	push   %r14
    24a5:	53                   	push   %rbx
    24a6:	48 83 ec 18          	sub    $0x18,%rsp
    24aa:	8b 2f                	mov    (%rdi),%ebp
    24ac:	4c 89 cb             	mov    %r9,%rbx
    24af:	4d 89 c6             	mov    %r8,%r14
    24b2:	49 89 cf             	mov    %rcx,%r15
    24b5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    24bc:	00 
    24bd:	c7 44 24 08 ff 1f 00 	movl   $0x1fff,0x8(%rsp)
    24c4:	00 
    24c5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24cc:	00 
    24cd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24d4:	00 
    24d5:	48 83 ec 08          	sub    $0x8,%rsp
    24d9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24de:	ba 22 00 00 00       	mov    $0x22,%edx
    24e3:	48 8d 3d 86 38 00 00 	lea    0x3886(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24ea:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24ef:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24f4:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24f9:	89 ee                	mov    %ebp,%esi
    24fb:	6a 01                	push   $0x1
    24fd:	6a 01                	push   $0x1
    24ff:	50                   	push   %rax
    2500:	e8 3b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    2505:	48 83 c4 20          	add    $0x20,%rsp
    2509:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    250d:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    2512:	b8 ff 1f 00 00       	mov    $0x1fff,%eax
    2517:	81 f9 ff 1f 00 00    	cmp    $0x1fff,%ecx
    251d:	0f 4c c1             	cmovl  %ecx,%eax
    2520:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2524:	39 d0                	cmp    %edx,%eax
    2526:	0f 8c 16 01 00 00    	jl     2642 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0x1a2>
    252c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    2531:	49 8b 0f             	mov    (%r15),%rcx
    2534:	49 8b 3e             	mov    (%r14),%rdi
    2537:	41 89 c0             	mov    %eax,%r8d
    253a:	41 29 d0             	sub    %edx,%r8d
    253d:	45 8d 48 01          	lea    0x1(%r8),%r9d
    2541:	41 83 e1 07          	and    $0x7,%r9d
    2545:	48 8b 36             	mov    (%rsi),%rsi
    2548:	74 21                	je     256b <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0xcb>
    254a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2550:	4c 8b 14 d7          	mov    (%rdi,%rdx,8),%r10
    2554:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2558:	c4 a1 7b 59 04 d1    	vmulsd (%rcx,%r10,8),%xmm0,%xmm0
    255e:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    2563:	48 ff c2             	inc    %rdx
    2566:	41 ff c9             	dec    %r9d
    2569:	75 e5                	jne    2550 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0xb0>
    256b:	41 83 f8 07          	cmp    $0x7,%r8d
    256f:	0f 82 cd 00 00 00    	jb     2642 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0x1a2>
    2575:	29 d0                	sub    %edx,%eax
    2577:	48 8d 74 d6 38       	lea    0x38(%rsi,%rdx,8),%rsi
    257c:	48 8d 54 d7 38       	lea    0x38(%rdi,%rdx,8),%rdx
    2581:	31 ff                	xor    %edi,%edi
    2583:	ff c0                	inc    %eax
    2585:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    258c:	00 00 00 00 
    2590:	4c 8b 44 fa c8       	mov    -0x38(%rdx,%rdi,8),%r8
    2595:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2599:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    259f:	c5 fb 11 44 fe c8    	vmovsd %xmm0,-0x38(%rsi,%rdi,8)
    25a5:	4c 8b 44 fa d0       	mov    -0x30(%rdx,%rdi,8),%r8
    25aa:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25ae:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    25b4:	c5 fb 11 44 fe d0    	vmovsd %xmm0,-0x30(%rsi,%rdi,8)
    25ba:	4c 8b 44 fa d8       	mov    -0x28(%rdx,%rdi,8),%r8
    25bf:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25c3:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    25c9:	c5 fb 11 44 fe d8    	vmovsd %xmm0,-0x28(%rsi,%rdi,8)
    25cf:	4c 8b 44 fa e0       	mov    -0x20(%rdx,%rdi,8),%r8
    25d4:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25d8:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    25de:	c5 fb 11 44 fe e0    	vmovsd %xmm0,-0x20(%rsi,%rdi,8)
    25e4:	4c 8b 44 fa e8       	mov    -0x18(%rdx,%rdi,8),%r8
    25e9:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    25ed:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    25f3:	c5 fb 11 44 fe e8    	vmovsd %xmm0,-0x18(%rsi,%rdi,8)
    25f9:	4c 8b 44 fa f0       	mov    -0x10(%rdx,%rdi,8),%r8
    25fe:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2602:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    2608:	c5 fb 11 44 fe f0    	vmovsd %xmm0,-0x10(%rsi,%rdi,8)
    260e:	4c 8b 44 fa f8       	mov    -0x8(%rdx,%rdi,8),%r8
    2613:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2617:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    261d:	c5 fb 11 44 fe f8    	vmovsd %xmm0,-0x8(%rsi,%rdi,8)
    2623:	4c 8b 04 fa          	mov    (%rdx,%rdi,8),%r8
    2627:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    262b:	c4 a1 7b 59 04 c1    	vmulsd (%rcx,%r8,8),%xmm0,%xmm0
    2631:	c5 fb 11 04 fe       	vmovsd %xmm0,(%rsi,%rdi,8)
    2636:	48 83 c7 08          	add    $0x8,%rdi
    263a:	39 f8                	cmp    %edi,%eax
    263c:	0f 85 4e ff ff ff    	jne    2590 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.omp_outlined+0xf0>
    2642:	48 8d 3d 27 37 00 00 	lea    0x3727(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2649:	89 ee                	mov    %ebp,%esi
    264b:	e8 f0 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2650:	48 83 c4 18          	add    $0x18,%rsp
    2654:	5b                   	pop    %rbx
    2655:	41 5e                	pop    %r14
    2657:	41 5f                	pop    %r15
    2659:	5d                   	pop    %rbp
    265a:	c3                   	ret
    265b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002660 <__program_gather_load>:
    2660:	e9 1b fa ff ff       	jmp    2080 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d@plt>
    2665:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    266c:	00 00 00 00 

0000000000002670 <__dace_init_gather_load>:
    2670:	50                   	push   %rax
    2671:	bf 40 00 00 00       	mov    $0x40,%edi
    2676:	e8 15 fb ff ff       	call   2190 <_Znwm@plt>
    267b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    267f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2685:	59                   	pop    %rcx
    2686:	c5 f8 77             	vzeroupper
    2689:	c3                   	ret
    268a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002690 <__dace_exit_gather_load>:
    2690:	48 85 ff             	test   %rdi,%rdi
    2693:	74 2a                	je     26bf <__dace_exit_gather_load+0x2f>
    2695:	53                   	push   %rbx
    2696:	48 8b 47 28          	mov    0x28(%rdi),%rax
    269a:	48 85 c0             	test   %rax,%rax
    269d:	74 15                	je     26b4 <__dace_exit_gather_load+0x24>
    269f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    26a3:	48 89 fb             	mov    %rdi,%rbx
    26a6:	48 89 c7             	mov    %rax,%rdi
    26a9:	48 29 c6             	sub    %rax,%rsi
    26ac:	e8 ef fa ff ff       	call   21a0 <_ZdlPvm@plt>
    26b1:	48 89 df             	mov    %rbx,%rdi
    26b4:	be 40 00 00 00       	mov    $0x40,%esi
    26b9:	e8 e2 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    26be:	5b                   	pop    %rbx
    26bf:	31 c0                	xor    %eax,%eax
    26c1:	c3                   	ret
    26c2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26c9:	00 00 00 
    26cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000026d0 <_ZN4dace4perf6Report5resetEv>:
    26d0:	41 57                	push   %r15
    26d2:	41 56                	push   %r14
    26d4:	41 54                	push   %r12
    26d6:	53                   	push   %rbx
    26d7:	50                   	push   %rax
    26d8:	48 89 fb             	mov    %rdi,%rbx
    26db:	e8 30 fb ff ff       	call   2210 <pthread_mutex_lock@plt>
    26e0:	85 c0                	test   %eax,%eax
    26e2:	75 61                	jne    2745 <_ZN4dace4perf6Report5resetEv+0x75>
    26e4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    26e8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    26ec:	74 04                	je     26f2 <_ZN4dace4perf6Report5resetEv+0x22>
    26ee:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    26f2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    26f6:	4d 29 f7             	sub    %r14,%r15
    26f9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2700:	77 30                	ja     2732 <_ZN4dace4perf6Report5resetEv+0x62>
    2702:	bf 00 00 06 00       	mov    $0x60000,%edi
    2707:	e8 84 fa ff ff       	call   2190 <_Znwm@plt>
    270c:	49 89 c4             	mov    %rax,%r12
    270f:	4d 85 f6             	test   %r14,%r14
    2712:	74 0b                	je     271f <_ZN4dace4perf6Report5resetEv+0x4f>
    2714:	4c 89 f7             	mov    %r14,%rdi
    2717:	4c 89 fe             	mov    %r15,%rsi
    271a:	e8 81 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    271f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2723:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2727:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    272e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2732:	48 89 df             	mov    %rbx,%rdi
    2735:	48 83 c4 08          	add    $0x8,%rsp
    2739:	5b                   	pop    %rbx
    273a:	41 5c                	pop    %r12
    273c:	41 5e                	pop    %r14
    273e:	41 5f                	pop    %r15
    2740:	e9 fb f9 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2745:	89 c7                	mov    %eax,%edi
    2747:	e8 a4 f9 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    274c:	48 89 df             	mov    %rbx,%rdi
    274f:	49 89 c6             	mov    %rax,%r14
    2752:	e8 e9 f9 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2757:	4c 89 f7             	mov    %r14,%rdi
    275a:	e8 21 fb ff ff       	call   2280 <_Unwind_Resume@plt>
    275f:	90                   	nop

0000000000002760 <__clang_call_terminate>:
    2760:	50                   	push   %rax
    2761:	e8 3a f9 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2766:	e8 05 f9 ff ff       	call   2070 <_ZSt9terminatev@plt>
    276b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002770 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2770:	55                   	push   %rbp
    2771:	41 57                	push   %r15
    2773:	41 56                	push   %r14
    2775:	41 55                	push   %r13
    2777:	41 54                	push   %r12
    2779:	53                   	push   %rbx
    277a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2781:	49 89 d4             	mov    %rdx,%r12
    2784:	49 89 f7             	mov    %rsi,%r15
    2787:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    278c:	e8 7f fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    2791:	85 c0                	test   %eax,%eax
    2793:	0f 85 54 08 00 00    	jne    2fed <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2799:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    27a0:	00 
    27a1:	e8 7a f9 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    27a6:	e8 a5 f8 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    27b2:	de 1b 43 
    27b5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    27bc:	00 
    27bd:	48 f7 e9             	imul   %rcx
    27c0:	48 89 d3             	mov    %rdx,%rbx
    27c3:	4d 85 ff             	test   %r15,%r15
    27c6:	74 18                	je     27e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    27c8:	4c 89 ff             	mov    %r15,%rdi
    27cb:	e8 e0 f8 ff ff       	call   20b0 <strlen@plt>
    27d0:	4c 89 f7             	mov    %r14,%rdi
    27d3:	4c 89 fe             	mov    %r15,%rsi
    27d6:	48 89 c2             	mov    %rax,%rdx
    27d9:	e8 e2 f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27de:	eb 1f                	jmp    27ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    27e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    27e7:	00 
    27e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    27f3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    27f7:	83 ce 01             	or     $0x1,%esi
    27fa:	e8 61 fa ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27ff:	48 8d 35 9f 18 00 00 	lea    0x189f(%rip),%rsi        # 40a5 <_fini+0xe25>
    2806:	ba 01 00 00 00       	mov    $0x1,%edx
    280b:	4c 89 f7             	mov    %r14,%rdi
    280e:	e8 ad f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2813:	48 8d 35 8d 18 00 00 	lea    0x188d(%rip),%rsi        # 40a7 <_fini+0xe27>
    281a:	ba 07 00 00 00       	mov    $0x7,%edx
    281f:	4c 89 f7             	mov    %r14,%rdi
    2822:	e8 99 f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2827:	48 89 d8             	mov    %rbx,%rax
    282a:	48 c1 e8 3f          	shr    $0x3f,%rax
    282e:	48 c1 fb 12          	sar    $0x12,%rbx
    2832:	4c 89 f7             	mov    %r14,%rdi
    2835:	48 01 c3             	add    %rax,%rbx
    2838:	48 89 de             	mov    %rbx,%rsi
    283b:	e8 40 f9 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2840:	48 8d 35 68 18 00 00 	lea    0x1868(%rip),%rsi        # 40af <_fini+0xe2f>
    2847:	ba 05 00 00 00       	mov    $0x5,%edx
    284c:	48 89 c7             	mov    %rax,%rdi
    284f:	e8 6c f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2854:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    285b:	00 
    285c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2863:	00 
    2864:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2869:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    286e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2875:	00 00 
    2877:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    287c:	48 85 c0             	test   %rax,%rax
    287f:	0f 94 c1             	sete   %cl
    2882:	4c 39 c0             	cmp    %r8,%rax
    2885:	4c 0f 47 c0          	cmova  %rax,%r8
    2889:	4d 85 c0             	test   %r8,%r8
    288c:	0f 94 c0             	sete   %al
    288f:	08 c8                	or     %cl,%al
    2891:	74 14                	je     28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2893:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    289a:	00 
    289b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    28a0:	e8 3b f8 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    28a5:	eb 19                	jmp    28c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    28a7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    28ae:	00 
    28af:	49 29 c8             	sub    %rcx,%r8
    28b2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    28b7:	31 f6                	xor    %esi,%esi
    28b9:	31 d2                	xor    %edx,%edx
    28bb:	e8 70 f9 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28c0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28c5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    28ca:	ba 04 00 00 00       	mov    $0x4,%edx
    28cf:	e8 cc f9 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    28d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    28d9:	4c 39 f7             	cmp    %r14,%rdi
    28dc:	74 0d                	je     28eb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    28de:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    28e3:	48 ff c6             	inc    %rsi
    28e6:	e8 b5 f8 ff ff       	call   21a0 <_ZdlPvm@plt>
    28eb:	48 8d 35 da 17 00 00 	lea    0x17da(%rip),%rsi        # 40cc <_fini+0xe4c>
    28f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f7:	ba 01 00 00 00       	mov    $0x1,%edx
    28fc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2901:	e8 ba f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2906:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    290b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2916:	00 
    2917:	48 85 db             	test   %rbx,%rbx
    291a:	0f 84 c8 06 00 00    	je     2fe8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2920:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2924:	74 06                	je     292c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2926:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    292a:	eb 16                	jmp    2942 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    292c:	48 89 df             	mov    %rbx,%rdi
    292f:	e8 9c f8 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2934:	48 8b 03             	mov    (%rbx),%rax
    2937:	be 0a 00 00 00       	mov    $0xa,%esi
    293c:	48 89 df             	mov    %rbx,%rdi
    293f:	ff 50 30             	call   *0x30(%rax)
    2942:	0f be f0             	movsbl %al,%esi
    2945:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294a:	e8 e1 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    294f:	48 89 c7             	mov    %rax,%rdi
    2952:	e8 b9 f7 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2957:	48 8d 35 57 17 00 00 	lea    0x1757(%rip),%rsi        # 40b5 <_fini+0xe35>
    295e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2963:	ba 12 00 00 00       	mov    $0x12,%edx
    2968:	e8 53 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2972:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2976:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    297d:	00 
    297e:	48 85 db             	test   %rbx,%rbx
    2981:	0f 84 61 06 00 00    	je     2fe8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2987:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    298b:	74 06                	je     2993 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    298d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2991:	eb 16                	jmp    29a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2993:	48 89 df             	mov    %rbx,%rdi
    2996:	e8 35 f8 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    299b:	48 8b 03             	mov    (%rbx),%rax
    299e:	be 0a 00 00 00       	mov    $0xa,%esi
    29a3:	48 89 df             	mov    %rbx,%rdi
    29a6:	ff 50 30             	call   *0x30(%rax)
    29a9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    29ae:	0f be f0             	movsbl %al,%esi
    29b1:	4c 89 ff             	mov    %r15,%rdi
    29b4:	e8 77 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    29b9:	48 89 c7             	mov    %rax,%rdi
    29bc:	e8 4f f7 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    29c1:	e8 3a f8 ff ff       	call   2200 <getpid@plt>
    29c6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    29cb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    29cf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    29d3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    29d7:	49 39 ec             	cmp    %rbp,%r12
    29da:	0f 84 44 03 00 00    	je     2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    29e0:	b0 01                	mov    $0x1,%al
    29e2:	4c 8d 35 ef 16 00 00 	lea    0x16ef(%rip),%r14        # 40d8 <_fini+0xe58>
    29e9:	48 8d 1d e9 16 00 00 	lea    0x16e9(%rip),%rbx        # 40d9 <_fini+0xe59>
    29f0:	a8 01                	test   $0x1,%al
    29f2:	75 66                	jne    2a5a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    29f4:	ba 01 00 00 00       	mov    $0x1,%edx
    29f9:	48 8d 35 43 17 00 00 	lea    0x1743(%rip),%rsi        # 4143 <_fini+0xec3>
    2a00:	4c 89 ff             	mov    %r15,%rdi
    2a03:	e8 b8 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a08:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a0d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a11:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2a18:	00 
    2a19:	4d 85 ed             	test   %r13,%r13
    2a1c:	0f 84 bc 05 00 00    	je     2fde <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2a22:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2a27:	74 07                	je     2a30 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2a29:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2a2e:	eb 17                	jmp    2a47 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2a30:	4c 89 ef             	mov    %r13,%rdi
    2a33:	e8 98 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a38:	49 8b 45 00          	mov    0x0(%r13),%rax
    2a3c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a41:	4c 89 ef             	mov    %r13,%rdi
    2a44:	ff 50 30             	call   *0x30(%rax)
    2a47:	0f be f0             	movsbl %al,%esi
    2a4a:	4c 89 ff             	mov    %r15,%rdi
    2a4d:	e8 de f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a52:	48 89 c7             	mov    %rax,%rdi
    2a55:	e8 b6 f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2a5a:	ba 05 00 00 00       	mov    $0x5,%edx
    2a5f:	48 8d 35 62 16 00 00 	lea    0x1662(%rip),%rsi        # 40c8 <_fini+0xe48>
    2a66:	4c 89 ff             	mov    %r15,%rdi
    2a69:	e8 52 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a6e:	ba 09 00 00 00       	mov    $0x9,%edx
    2a73:	48 8d 35 54 16 00 00 	lea    0x1654(%rip),%rsi        # 40ce <_fini+0xe4e>
    2a7a:	4c 89 ff             	mov    %r15,%rdi
    2a7d:	e8 3e f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a82:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2a87:	4c 89 ef             	mov    %r13,%rdi
    2a8a:	e8 21 f6 ff ff       	call   20b0 <strlen@plt>
    2a8f:	4c 89 ff             	mov    %r15,%rdi
    2a92:	4c 89 ee             	mov    %r13,%rsi
    2a95:	48 89 c2             	mov    %rax,%rdx
    2a98:	e8 23 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9d:	ba 03 00 00 00       	mov    $0x3,%edx
    2aa2:	4c 89 ff             	mov    %r15,%rdi
    2aa5:	4c 89 f6             	mov    %r14,%rsi
    2aa8:	e8 13 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aad:	ba 08 00 00 00       	mov    $0x8,%edx
    2ab2:	48 8d 35 23 16 00 00 	lea    0x1623(%rip),%rsi        # 40dc <_fini+0xe5c>
    2ab9:	4c 89 ff             	mov    %r15,%rdi
    2abc:	e8 ff f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ac6:	4c 89 ef             	mov    %r13,%rdi
    2ac9:	e8 e2 f5 ff ff       	call   20b0 <strlen@plt>
    2ace:	4c 89 ff             	mov    %r15,%rdi
    2ad1:	4c 89 ee             	mov    %r13,%rsi
    2ad4:	48 89 c2             	mov    %rax,%rdx
    2ad7:	e8 e4 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2adc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ae1:	4c 89 ff             	mov    %r15,%rdi
    2ae4:	4c 89 f6             	mov    %r14,%rsi
    2ae7:	e8 d4 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aec:	ba 07 00 00 00       	mov    $0x7,%edx
    2af1:	48 8d 35 ed 15 00 00 	lea    0x15ed(%rip),%rsi        # 40e5 <_fini+0xe65>
    2af8:	4c 89 ff             	mov    %r15,%rdi
    2afb:	e8 c0 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b00:	41 0f b6 04 24       	movzbl (%r12),%eax
    2b05:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2b0a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2b0e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b12:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2b18:	74 16                	je     2b30 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2b1a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b1f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b24:	4c 89 ff             	mov    %r15,%rdi
    2b27:	e8 94 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2c:	eb 10                	jmp    2b3e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2b2e:	66 90                	xchg   %ax,%ax
    2b30:	0f be f0             	movsbl %al,%esi
    2b33:	4c 89 ff             	mov    %r15,%rdi
    2b36:	e8 f5 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b3b:	4c 89 f8             	mov    %r15,%rax
    2b3e:	ba 03 00 00 00       	mov    $0x3,%edx
    2b43:	48 89 c7             	mov    %rax,%rdi
    2b46:	4c 89 f6             	mov    %r14,%rsi
    2b49:	e8 72 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4e:	ba 06 00 00 00       	mov    $0x6,%edx
    2b53:	48 8d 35 93 15 00 00 	lea    0x1593(%rip),%rsi        # 40ed <_fini+0xe6d>
    2b5a:	4c 89 ff             	mov    %r15,%rdi
    2b5d:	e8 5e f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b62:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b67:	4c 89 ff             	mov    %r15,%rdi
    2b6a:	e8 91 f5 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2b6f:	ba 02 00 00 00       	mov    $0x2,%edx
    2b74:	48 89 c7             	mov    %rax,%rdi
    2b77:	48 89 de             	mov    %rbx,%rsi
    2b7a:	e8 41 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2b84:	75 36                	jne    2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2b86:	ba 07 00 00 00       	mov    $0x7,%edx
    2b8b:	48 8d 35 62 15 00 00 	lea    0x1562(%rip),%rsi        # 40f4 <_fini+0xe74>
    2b92:	4c 89 ff             	mov    %r15,%rdi
    2b95:	e8 26 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2b9f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ba4:	4c 89 ff             	mov    %r15,%rdi
    2ba7:	e8 54 f5 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2bac:	ba 02 00 00 00       	mov    $0x2,%edx
    2bb1:	48 89 c7             	mov    %rax,%rdi
    2bb4:	48 89 de             	mov    %rbx,%rsi
    2bb7:	e8 04 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbc:	ba 07 00 00 00       	mov    $0x7,%edx
    2bc1:	48 8d 35 34 15 00 00 	lea    0x1534(%rip),%rsi        # 40fc <_fini+0xe7c>
    2bc8:	4c 89 ff             	mov    %r15,%rdi
    2bcb:	e8 f0 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2bd4:	4c 89 ff             	mov    %r15,%rdi
    2bd7:	e8 94 f6 ff ff       	call   2270 <_ZNSolsEi@plt>
    2bdc:	ba 02 00 00 00       	mov    $0x2,%edx
    2be1:	48 89 c7             	mov    %rax,%rdi
    2be4:	48 89 de             	mov    %rbx,%rsi
    2be7:	e8 d4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bec:	ba 07 00 00 00       	mov    $0x7,%edx
    2bf1:	48 8d 35 0c 15 00 00 	lea    0x150c(%rip),%rsi        # 4104 <_fini+0xe84>
    2bf8:	4c 89 ff             	mov    %r15,%rdi
    2bfb:	e8 c0 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c00:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c05:	4c 89 ff             	mov    %r15,%rdi
    2c08:	e8 f3 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c12:	48 89 c7             	mov    %rax,%rdi
    2c15:	48 89 de             	mov    %rbx,%rsi
    2c18:	e8 a3 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1d:	ba 09 00 00 00       	mov    $0x9,%edx
    2c22:	48 8d 35 e3 14 00 00 	lea    0x14e3(%rip),%rsi        # 410c <_fini+0xe8c>
    2c29:	4c 89 ff             	mov    %r15,%rdi
    2c2c:	e8 8f f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c31:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c36:	48 8d 35 d9 14 00 00 	lea    0x14d9(%rip),%rsi        # 4116 <_fini+0xe96>
    2c3d:	4c 89 ff             	mov    %r15,%rdi
    2c40:	e8 7b f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c45:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c4a:	4c 89 ff             	mov    %r15,%rdi
    2c4d:	e8 1e f6 ff ff       	call   2270 <_ZNSolsEi@plt>
    2c52:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2c58:	78 21                	js     2c7b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2c5a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2c5f:	48 8d 35 bb 14 00 00 	lea    0x14bb(%rip),%rsi        # 4121 <_fini+0xea1>
    2c66:	4c 89 ff             	mov    %r15,%rdi
    2c69:	e8 52 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2c73:	4c 89 ff             	mov    %r15,%rdi
    2c76:	e8 f5 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2c7b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2c81:	78 21                	js     2ca4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2c83:	ba 08 00 00 00       	mov    $0x8,%edx
    2c88:	48 8d 35 a1 14 00 00 	lea    0x14a1(%rip),%rsi        # 4130 <_fini+0xeb0>
    2c8f:	4c 89 ff             	mov    %r15,%rdi
    2c92:	e8 29 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c97:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2c9c:	4c 89 ff             	mov    %r15,%rdi
    2c9f:	e8 cc f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ca4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ca9:	75 53                	jne    2cfe <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2cab:	ba 03 00 00 00       	mov    $0x3,%edx
    2cb0:	48 8d 35 82 14 00 00 	lea    0x1482(%rip),%rsi        # 4139 <_fini+0xeb9>
    2cb7:	4c 89 ff             	mov    %r15,%rdi
    2cba:	e8 01 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2cc4:	4c 89 ef             	mov    %r13,%rdi
    2cc7:	e8 e4 f3 ff ff       	call   20b0 <strlen@plt>
    2ccc:	4c 89 ff             	mov    %r15,%rdi
    2ccf:	4c 89 ee             	mov    %r13,%rsi
    2cd2:	48 89 c2             	mov    %rax,%rdx
    2cd5:	e8 e6 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cda:	ba 03 00 00 00       	mov    $0x3,%edx
    2cdf:	48 8d 35 4f 14 00 00 	lea    0x144f(%rip),%rsi        # 4135 <_fini+0xeb5>
    2ce6:	4c 89 ff             	mov    %r15,%rdi
    2ce9:	e8 d2 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cee:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2cf5:	00 
    2cf6:	4c 89 ff             	mov    %r15,%rdi
    2cf9:	e8 02 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2cfe:	ba 02 00 00 00       	mov    $0x2,%edx
    2d03:	48 8d 35 33 14 00 00 	lea    0x1433(%rip),%rsi        # 413d <_fini+0xebd>
    2d0a:	4c 89 ff             	mov    %r15,%rdi
    2d0d:	e8 ae f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d19:	31 c0                	xor    %eax,%eax
    2d1b:	49 39 ec             	cmp    %rbp,%r12
    2d1e:	0f 85 cc fc ff ff    	jne    29f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2d24:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d29:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d2e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d32:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d39:	00 
    2d3a:	48 85 db             	test   %rbx,%rbx
    2d3d:	0f 84 a0 02 00 00    	je     2fe3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2d43:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d47:	74 06                	je     2d4f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2d49:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d4d:	eb 16                	jmp    2d65 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	e8 79 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d57:	48 8b 03             	mov    (%rbx),%rax
    2d5a:	be 0a 00 00 00       	mov    $0xa,%esi
    2d5f:	48 89 df             	mov    %rbx,%rdi
    2d62:	ff 50 30             	call   *0x30(%rax)
    2d65:	0f be f0             	movsbl %al,%esi
    2d68:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d6d:	e8 be f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d72:	48 89 c7             	mov    %rax,%rdi
    2d75:	e8 96 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2d7a:	48 8d 35 bf 13 00 00 	lea    0x13bf(%rip),%rsi        # 4140 <_fini+0xec0>
    2d81:	ba 04 00 00 00       	mov    $0x4,%edx
    2d86:	48 89 c7             	mov    %rax,%rdi
    2d89:	48 89 c3             	mov    %rax,%rbx
    2d8c:	e8 2f f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d91:	48 8b 03             	mov    (%rbx),%rax
    2d94:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d98:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2d9f:	00 
    2da0:	4d 85 f6             	test   %r14,%r14
    2da3:	0f 84 3a 02 00 00    	je     2fe3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2da9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2dae:	74 07                	je     2db7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2db0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2db5:	eb 16                	jmp    2dcd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2db7:	4c 89 f7             	mov    %r14,%rdi
    2dba:	e8 11 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dbf:	49 8b 06             	mov    (%r14),%rax
    2dc2:	be 0a 00 00 00       	mov    $0xa,%esi
    2dc7:	4c 89 f7             	mov    %r14,%rdi
    2dca:	ff 50 30             	call   *0x30(%rax)
    2dcd:	0f be f0             	movsbl %al,%esi
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	e8 58 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2dd8:	48 89 c7             	mov    %rax,%rdi
    2ddb:	e8 30 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2de0:	48 8d 35 5e 13 00 00 	lea    0x135e(%rip),%rsi        # 4145 <_fini+0xec5>
    2de7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dec:	ba 0f 00 00 00       	mov    $0xf,%edx
    2df1:	e8 ca f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df6:	4d 85 ff             	test   %r15,%r15
    2df9:	74 1a                	je     2e15 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2dfb:	4c 89 ff             	mov    %r15,%rdi
    2dfe:	e8 ad f2 ff ff       	call   20b0 <strlen@plt>
    2e03:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e08:	4c 89 fe             	mov    %r15,%rsi
    2e0b:	48 89 c2             	mov    %rax,%rdx
    2e0e:	e8 ad f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	eb 1a                	jmp    2e2f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2e15:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e1e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e22:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2e27:	83 ce 01             	or     $0x1,%esi
    2e2a:	e8 31 f4 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e2f:	48 8d 35 05 13 00 00 	lea    0x1305(%rip),%rsi        # 413b <_fini+0xebb>
    2e36:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e3b:	ba 01 00 00 00       	mov    $0x1,%edx
    2e40:	e8 7b f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e45:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e4e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e55:	00 
    2e56:	48 85 db             	test   %rbx,%rbx
    2e59:	0f 84 84 01 00 00    	je     2fe3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e5f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e63:	74 06                	je     2e6b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2e65:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e69:	eb 16                	jmp    2e81 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2e6b:	48 89 df             	mov    %rbx,%rdi
    2e6e:	e8 5d f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e73:	48 8b 03             	mov    (%rbx),%rax
    2e76:	be 0a 00 00 00       	mov    $0xa,%esi
    2e7b:	48 89 df             	mov    %rbx,%rdi
    2e7e:	ff 50 30             	call   *0x30(%rax)
    2e81:	0f be f0             	movsbl %al,%esi
    2e84:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e89:	e8 a2 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e8e:	48 89 c7             	mov    %rax,%rdi
    2e91:	e8 7a f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e96:	48 8d 35 a1 12 00 00 	lea    0x12a1(%rip),%rsi        # 413e <_fini+0xebe>
    2e9d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ea2:	ba 01 00 00 00       	mov    $0x1,%edx
    2ea7:	e8 14 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eac:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2eb1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eb5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ebc:	00 
    2ebd:	48 85 db             	test   %rbx,%rbx
    2ec0:	0f 84 1d 01 00 00    	je     2fe3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ec6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eca:	74 06                	je     2ed2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2ecc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ed0:	eb 16                	jmp    2ee8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	e8 f6 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eda:	48 8b 03             	mov    (%rbx),%rax
    2edd:	be 0a 00 00 00       	mov    $0xa,%esi
    2ee2:	48 89 df             	mov    %rbx,%rdi
    2ee5:	ff 50 30             	call   *0x30(%rax)
    2ee8:	0f be f0             	movsbl %al,%esi
    2eeb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ef0:	e8 3b f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ef5:	48 89 c7             	mov    %rax,%rdi
    2ef8:	e8 13 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2efd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f02:	e8 19 f3 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2f07:	48 8b 1d a2 30 00 00 	mov    0x30a2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f0e:	48 8b 03             	mov    (%rbx),%rax
    2f11:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    2f15:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2f19:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2f20:	00 
    2f21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f25:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2f2c:	00 
    2f2d:	48 8b 0d ac 30 00 00 	mov    0x30ac(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f34:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2f3b:	00 
    2f3c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2f43:	00 
    2f44:	48 83 c1 10          	add    $0x10,%rcx
    2f48:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2f4f:	00 
    2f50:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2f57:	00 
    2f58:	48 39 c7             	cmp    %rax,%rdi
    2f5b:	74 10                	je     2f6d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    2f5d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    2f64:	00 
    2f65:	48 ff c6             	inc    %rsi
    2f68:	e8 33 f2 ff ff       	call   21a0 <_ZdlPvm@plt>
    2f6d:	48 8b 05 4c 30 00 00 	mov    0x304c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f74:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2f7b:	00 
    2f7c:	48 83 c0 10          	add    $0x10,%rax
    2f80:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2f87:	00 
    2f88:	e8 63 f2 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    2f8d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f91:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2f95:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2f9c:	00 
    2f9d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2fa4:	00 
    2fa5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2fb0:	00 
    2fb1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2fb8:	00 00 00 00 00 
    2fbd:	e8 ce f0 ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    2fc2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2fc7:	e8 74 f1 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2fcc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2fd3:	5b                   	pop    %rbx
    2fd4:	41 5c                	pop    %r12
    2fd6:	41 5d                	pop    %r13
    2fd8:	41 5e                	pop    %r14
    2fda:	41 5f                	pop    %r15
    2fdc:	5d                   	pop    %rbp
    2fdd:	c3                   	ret
    2fde:	e8 fd f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    2fe3:	e8 f8 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    2fe8:	e8 f3 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    2fed:	89 c7                	mov    %eax,%edi
    2fef:	e8 fc f0 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    2ff4:	eb 00                	jmp    2ff6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    2ff6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2ffb:	48 89 c3             	mov    %rax,%rbx
    2ffe:	4c 39 f7             	cmp    %r14,%rdi
    3001:	74 3c                	je     303f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3003:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3008:	48 ff c6             	inc    %rsi
    300b:	e8 90 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    3010:	eb 2d                	jmp    303f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3012:	48 89 c3             	mov    %rax,%rbx
    3015:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    301a:	e8 21 f1 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    301f:	48 89 df             	mov    %rbx,%rdi
    3022:	e8 59 f2 ff ff       	call   2280 <_Unwind_Resume@plt>
    3027:	48 89 c3             	mov    %rax,%rbx
    302a:	eb 13                	jmp    303f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    302c:	eb 04                	jmp    3032 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    302e:	eb 02                	jmp    3032 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3030:	eb 00                	jmp    3032 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3032:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3037:	48 89 c3             	mov    %rax,%rbx
    303a:	e8 e1 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    303f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3046:	00 
    3047:	e8 e4 f0 ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    304c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3051:	e8 ea f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3056:	48 89 df             	mov    %rbx,%rdi
    3059:	e8 22 f2 ff ff       	call   2280 <_Unwind_Resume@plt>
    305e:	66 90                	xchg   %ax,%ax

0000000000003060 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3060:	55                   	push   %rbp
    3061:	41 57                	push   %r15
    3063:	41 56                	push   %r14
    3065:	41 55                	push   %r13
    3067:	41 54                	push   %r12
    3069:	53                   	push   %rbx
    306a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3071:	4d 89 cc             	mov    %r9,%r12
    3074:	4d 89 c5             	mov    %r8,%r13
    3077:	48 89 cd             	mov    %rcx,%rbp
    307a:	49 89 d6             	mov    %rdx,%r14
    307d:	49 89 f7             	mov    %rsi,%r15
    3080:	48 89 fb             	mov    %rdi,%rbx
    3083:	e8 88 f1 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3088:	85 c0                	test   %eax,%eax
    308a:	0f 85 c9 01 00 00    	jne    3259 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3090:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3097:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    309e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    30a5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    30aa:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    30af:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    30b4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    30b9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    30be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    30c2:	4c 89 fe             	mov    %r15,%rsi
    30c5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    30c9:	ba 40 00 00 00       	mov    $0x40,%edx
    30ce:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    30d2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    30d6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    30dd:	02 
    30de:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    30e5:	00 00 00 00 00 
    30ea:	c5 f8 77             	vzeroupper
    30ed:	e8 ce ef ff ff       	call   20c0 <strncpy@plt>
    30f2:	ba 0a 00 00 00       	mov    $0xa,%edx
    30f7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    30fc:	4c 89 f6             	mov    %r14,%rsi
    30ff:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3104:	e8 b7 ef ff ff       	call   20c0 <strncpy@plt>
    3109:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    310e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3112:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3116:	74 43                	je     315b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3118:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    311f:	08 00 00 00 
    3123:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    312a:	48 00 00 00 
    312e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3135:	88 00 00 00 
    3139:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3140:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3147:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    314e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3155:	00 
    3156:	e9 e1 00 00 00       	jmp    323c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    315b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    315f:	49 89 ef             	mov    %rbp,%r15
    3162:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3169:	ff ff 7f 
    316c:	4d 29 f7             	sub    %r14,%r15
    316f:	49 39 c7             	cmp    %rax,%r15
    3172:	0f 84 e8 00 00 00    	je     3260 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3178:	4c 89 f8             	mov    %r15,%rax
    317b:	48 c1 e8 06          	shr    $0x6,%rax
    317f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3186:	aa aa aa 
    3189:	4c 0f af e8          	imul   %rax,%r13
    318d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3194:	aa aa 00 
    3197:	49 83 fd 01          	cmp    $0x1,%r13
    319b:	4d 11 ed             	adc    %r13,%r13
    319e:	49 39 c5             	cmp    %rax,%r13
    31a1:	4c 0f 43 e8          	cmovae %rax,%r13
    31a5:	4c 89 e8             	mov    %r13,%rax
    31a8:	48 c1 e0 06          	shl    $0x6,%rax
    31ac:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    31b0:	e8 db ef ff ff       	call   2190 <_Znwm@plt>
    31b5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31bc:	08 00 00 00 
    31c0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31c7:	48 00 00 00 
    31cb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    31d2:	88 00 00 00 
    31d6:	49 89 c4             	mov    %rax,%r12
    31d9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    31e0:	02 
    31e1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    31e8:	01 
    31e9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    31f0:	4c 39 f5             	cmp    %r14,%rbp
    31f3:	74 11                	je     3206 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    31f5:	4c 89 e7             	mov    %r12,%rdi
    31f8:	4c 89 f6             	mov    %r14,%rsi
    31fb:	4c 89 fa             	mov    %r15,%rdx
    31fe:	c5 f8 77             	vzeroupper
    3201:	e8 4a ef ff ff       	call   2150 <memcpy@plt>
    3206:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    320a:	4d 85 f6             	test   %r14,%r14
    320d:	74 0e                	je     321d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    320f:	4c 89 f7             	mov    %r14,%rdi
    3212:	4c 89 fe             	mov    %r15,%rsi
    3215:	c5 f8 77             	vzeroupper
    3218:	e8 83 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    321d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3222:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3229:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    322d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3231:	48 c1 e0 06          	shl    $0x6,%rax
    3235:	49 01 c4             	add    %rax,%r12
    3238:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    323c:	48 89 df             	mov    %rbx,%rdi
    323f:	c5 f8 77             	vzeroupper
    3242:	e8 f9 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3247:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    324e:	5b                   	pop    %rbx
    324f:	41 5c                	pop    %r12
    3251:	41 5d                	pop    %r13
    3253:	41 5e                	pop    %r14
    3255:	41 5f                	pop    %r15
    3257:	5d                   	pop    %rbp
    3258:	c3                   	ret
    3259:	89 c7                	mov    %eax,%edi
    325b:	e8 90 ee ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3260:	48 8d 3d 24 0e 00 00 	lea    0xe24(%rip),%rdi        # 408b <_fini+0xe0b>
    3267:	e8 64 ee ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    326c:	48 89 df             	mov    %rbx,%rdi
    326f:	49 89 c6             	mov    %rax,%r14
    3272:	e8 c9 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3277:	4c 89 f7             	mov    %r14,%rdi
    327a:	e8 01 f0 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003280 <_fini>:
    3280:	f3 0f 1e fa          	endbr64
    3284:	48 83 ec 08          	sub    $0x8,%rsp
    3288:	48 83 c4 08          	add    $0x8,%rsp
    328c:	c3                   	ret
