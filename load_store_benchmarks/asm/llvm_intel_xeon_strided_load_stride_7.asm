
.dacecache/strided_load_stride_7/build/libstrided_load_stride_7.so:     file format elf64-x86-64


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

00000000000020b0 <strncpy@plt>:
    20b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 6040 <strncpy@GLIBC_2.2.5>
    20b6:	68 08 00 00 00       	push   $0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <_ZSt20__throw_length_errorPKc@plt>:
    20c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 6048 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    20c6:	68 09 00 00 00       	push   $0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    20d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 6050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    20d6:	68 0a 00 00 00       	push   $0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <_ZSt20__throw_system_errori@plt>:
    20e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 6058 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    20e6:	68 0b 00 00 00       	push   $0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <_ZNSo9_M_insertImEERSoT_@plt>:
    20f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 6060 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZNSo5flushEv@plt>:
    2100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 6068 <_ZNSo5flushEv@GLIBCXX_3.4>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    2110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 6070 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.26>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    2120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 6078 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <pthread_mutex_unlock@plt>:
    2130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 6080 <pthread_mutex_unlock@GLIBC_2.2.5>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <memcpy@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <memcpy@GLIBC_2.14>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2d90>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <pthread_self@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <pthread_self@GLIBC_2.2.5>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <_ZNSo9_M_insertIlEERSoT_@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    2176:	68 14 00 00 00       	push   $0x14
    217b:	e9 a0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002180 <_Znwm@plt>:
    2180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 60a8 <_Znwm@GLIBCXX_3.4>
    2186:	68 15 00 00 00       	push   $0x15
    218b:	e9 90 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002190 <_ZdlPvm@plt>:
    2190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 60b0 <_ZdlPvm@CXXABI_1.3.9>
    2196:	68 16 00 00 00       	push   $0x16
    219b:	e9 80 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021a0 <_ZN4dace4perf6Report5resetEv@plt>:
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3748>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    21b6:	68 18 00 00 00       	push   $0x18
    21bb:	e9 60 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    21c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 60c8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    21c6:	68 19 00 00 00       	push   $0x19
    21cb:	e9 50 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021d0 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d@@Base+0x3d50>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3710>
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

0000000000002380 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d>:
    2380:	41 57                	push   %r15
    2382:	41 56                	push   %r14
    2384:	53                   	push   %rbx
    2385:	48 83 ec 20          	sub    $0x20,%rsp
    2389:	48 89 fb             	mov    %rdi,%rbx
    238c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2391:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2396:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    239b:	e8 00 fe ff ff       	call   21a0 <_ZN4dace4perf6Report5resetEv@plt>
    23a0:	e8 ab fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23a5:	49 89 c6             	mov    %rax,%r14
    23a8:	48 8d 3d d9 39 00 00 	lea    0x39d9(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined>
    23b6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	49 89 e0             	mov    %rsp,%r8
    23c8:	31 c0                	xor    %eax,%eax
    23ca:	e8 c1 fe ff ff       	call   2290 <__kmpc_fork_call@plt>
    23cf:	e8 7c fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	49 89 c7             	mov    %rax,%r15
    23d7:	e8 84 fd ff ff       	call   2160 <pthread_self@plt>
    23dc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    23e1:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    23e6:	be 08 00 00 00       	mov    $0x8,%esi
    23eb:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23f0:	e8 6b fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    23f5:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    23fc:	9b c4 20 
    23ff:	49 89 c1             	mov    %rax,%r9
    2402:	4c 89 f8             	mov    %r15,%rax
    2405:	48 f7 ee             	imul   %rsi
    2408:	4c 89 f0             	mov    %r14,%rax
    240b:	48 89 d1             	mov    %rdx,%rcx
    240e:	49 89 d0             	mov    %rdx,%r8
    2411:	49 c1 e8 3f          	shr    $0x3f,%r8
    2415:	48 c1 f9 07          	sar    $0x7,%rcx
    2419:	48 f7 ee             	imul   %rsi
    241c:	49 01 c8             	add    %rcx,%r8
    241f:	48 89 d1             	mov    %rdx,%rcx
    2422:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2426:	48 c1 fa 07          	sar    $0x7,%rdx
    242a:	48 01 d1             	add    %rdx,%rcx
    242d:	48 83 ec 08          	sub    $0x8,%rsp
    2431:	48 8d 35 33 1c 00 00 	lea    0x1c33(%rip),%rsi        # 406b <_fini+0xb4b>
    2438:	48 8d 15 47 1c 00 00 	lea    0x1c47(%rip),%rdx        # 4086 <_fini+0xb66>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 34 1c 00 00 	lea    0x1c34(%rip),%rsi        # 408c <_fini+0xb6c>
    2458:	48 8d 15 53 1c 00 00 	lea    0x1c53(%rip),%rdx        # 40b2 <_fini+0xb92>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 77 0e 00 00       	call   32f0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	41 54                	push   %r12
    2487:	53                   	push   %rbx
    2488:	48 83 ec 10          	sub    $0x10,%rsp
    248c:	8b 2f                	mov    (%rdi),%ebp
    248e:	4d 89 c6             	mov    %r8,%r14
    2491:	48 89 cb             	mov    %rcx,%rbx
    2494:	49 89 d7             	mov    %rdx,%r15
    2497:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    249e:	00 
    249f:	c7 04 24 ff 1f 00 00 	movl   $0x1fff,(%rsp)
    24a6:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    24ad:	00 
    24ae:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    24b5:	00 
    24b6:	48 83 ec 08          	sub    $0x8,%rsp
    24ba:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    24bf:	89 ee                	mov    %ebp,%esi
    24c1:	48 8d 3d a8 38 00 00 	lea    0x38a8(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24c8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    24cd:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    24d2:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    24d7:	ba 22 00 00 00       	mov    $0x22,%edx
    24dc:	6a 01                	push   $0x1
    24de:	6a 01                	push   $0x1
    24e0:	50                   	push   %rax
    24e1:	e8 5a fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e6:	48 83 c4 20          	add    $0x20,%rsp
    24ea:	8b 0c 24             	mov    (%rsp),%ecx
    24ed:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    24f2:	b8 ff 1f 00 00       	mov    $0x1fff,%eax
    24f7:	81 f9 ff 1f 00 00    	cmp    $0x1fff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 04 24             	mov    %eax,(%rsp)
    2503:	39 f0                	cmp    %esi,%eax
    2505:	0f 8c cd 03 00 00    	jl     28d8 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x458>
    250b:	49 8b 0f             	mov    (%r15),%rcx
    250e:	49 8b 16             	mov    (%r14),%rdx
    2511:	41 89 c1             	mov    %eax,%r9d
    2514:	41 29 f1             	sub    %esi,%r9d
    2517:	41 83 f9 08          	cmp    $0x8,%r9d
    251b:	0f 82 a6 02 00 00    	jb     27c7 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x347>
    2521:	41 89 c0             	mov    %eax,%r8d
    2524:	41 29 f0             	sub    %esi,%r8d
    2527:	4c 6b d6 38          	imul   $0x38,%rsi,%r10
    252b:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    252f:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2533:	49 01 f0             	add    %rsi,%r8
    2536:	4e 8d 5c c2 08       	lea    0x8(%rdx,%r8,8),%r11
    253b:	4d 6b c0 38          	imul   $0x38,%r8,%r8
    253f:	49 01 ca             	add    %rcx,%r10
    2542:	4e 8d 44 01 08       	lea    0x8(%rcx,%r8,1),%r8
    2547:	4c 39 c7             	cmp    %r8,%rdi
    254a:	41 0f 92 c7          	setb   %r15b
    254e:	4d 39 da             	cmp    %r11,%r10
    2551:	41 0f 92 c4          	setb   %r12b
    2555:	4c 39 f7             	cmp    %r14,%rdi
    2558:	41 0f 92 c0          	setb   %r8b
    255c:	4c 39 db             	cmp    %r11,%rbx
    255f:	41 0f 92 c3          	setb   %r11b
    2563:	45 84 e7             	test   %r12b,%r15b
    2566:	0f 85 5b 02 00 00    	jne    27c7 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x347>
    256c:	45 20 d8             	and    %r11b,%r8b
    256f:	0f 85 52 02 00 00    	jne    27c7 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x347>
    2575:	4d 8d 41 01          	lea    0x1(%r9),%r8
    2579:	41 83 f9 20          	cmp    $0x20,%r9d
    257d:	73 08                	jae    2587 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x107>
    257f:	45 31 c9             	xor    %r9d,%r9d
    2582:	e9 91 01 00 00       	jmp    2718 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x298>
    2587:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    258d:	c4 e2 7d 22 0d ba 1a 	vpmovsxbq 0x1aba(%rip),%ymm1        # 4050 <_fini+0xb30>
    2594:	00 00 
    2596:	62 f2 7d 48 5a 15 a0 	vbroadcasti32x4 0x1aa0(%rip),%zmm2        # 4040 <_fini+0xb20>
    259d:	1a 00 00 
    25a0:	62 f2 fd 48 5b 1d 76 	vbroadcasti64x4 0x1a76(%rip),%zmm3        # 4020 <_fini+0xb00>
    25a7:	1a 00 00 
    25aa:	45 89 c1             	mov    %r8d,%r9d
    25ad:	41 b4 18             	mov    $0x18,%r12b
    25b0:	41 83 e1 1f          	and    $0x1f,%r9d
    25b4:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    25ba:	4c 8d b4 f2 c0 00 00 	lea    0xc0(%rdx,%rsi,8),%r14
    25c1:	00 
    25c2:	4d 0f 45 d9          	cmovne %r9,%r11
    25c6:	c4 c1 7b 92 cc       	kmovd  %r12d,%k1
    25cb:	41 b4 e0             	mov    $0xe0,%r12b
    25ce:	4d 89 c1             	mov    %r8,%r9
    25d1:	45 31 ff             	xor    %r15d,%r15d
    25d4:	4d 29 d9             	sub    %r11,%r9
    25d7:	c4 c1 7b 92 d4       	kmovd  %r12d,%k2
    25dc:	0f 1f 40 00          	nopl   0x0(%rax)
    25e0:	62 d1 fd 48 10 72 04 	vmovupd 0x100(%r10),%zmm6
    25e7:	62 d1 fd 48 10 22    	vmovupd (%r10),%zmm4
    25ed:	62 d1 fd 48 10 7a 0b 	vmovupd 0x2c0(%r10),%zmm7
    25f4:	62 d1 fd 48 10 6a 02 	vmovupd 0x80(%r10),%zmm5
    25fb:	62 51 fd 48 10 6a 07 	vmovupd 0x1c0(%r10),%zmm13
    2602:	62 51 fd 48 10 42 09 	vmovupd 0x240(%r10),%zmm8
    2609:	62 51 fd 48 10 5a 12 	vmovupd 0x480(%r10),%zmm11
    2610:	62 51 fd 48 10 62 0e 	vmovupd 0x380(%r10),%zmm12
    2617:	62 51 fd 48 10 52 15 	vmovupd 0x540(%r10),%zmm10
    261e:	62 51 fd 48 10 4a 10 	vmovupd 0x400(%r10),%zmm9
    2625:	62 d2 ed 48 7f 72 05 	vpermt2pd 0x140(%r10),%zmm2,%zmm6
    262c:	62 d2 f5 48 7f 62 01 	vpermt2pd 0x40(%r10),%zmm1,%zmm4
    2633:	62 d2 ed 48 7f 7a 0c 	vpermt2pd 0x300(%r10),%zmm2,%zmm7
    263a:	62 52 f5 48 7f 6a 08 	vpermt2pd 0x200(%r10),%zmm1,%zmm13
    2641:	62 52 ed 48 7f 5a 13 	vpermt2pd 0x4c0(%r10),%zmm2,%zmm11
    2648:	62 52 f5 48 7f 62 0f 	vpermt2pd 0x3c0(%r10),%zmm1,%zmm12
    264f:	62 52 f5 48 7f 52 16 	vpermt2pd 0x580(%r10),%zmm1,%zmm10
    2656:	62 d2 e5 48 7f 72 06 	vpermt2pd 0x180(%r10),%zmm3,%zmm6
    265d:	62 d3 d5 49 23 62 03 	vshuff64x2 $0xaa,0xc0(%r10),%zmm5,%zmm4{%k1}
    2664:	aa 
    2665:	62 d2 e5 48 7f 7a 0d 	vpermt2pd 0x340(%r10),%zmm3,%zmm7
    266c:	62 53 bd 49 23 6a 0a 	vshuff64x2 $0xaa,0x280(%r10),%zmm8,%zmm13{%k1}
    2673:	aa 
    2674:	62 52 e5 48 7f 5a 14 	vpermt2pd 0x500(%r10),%zmm3,%zmm11
    267b:	62 53 b5 49 23 62 11 	vshuff64x2 $0xaa,0x440(%r10),%zmm9,%zmm12{%k1}
    2682:	aa 
    2683:	62 f1 fd 4a 28 e6    	vmovapd %zmm6,%zmm4{%k2}
    2689:	62 d1 fd 48 10 72 19 	vmovupd 0x640(%r10),%zmm6
    2690:	62 71 fd 4a 28 ef    	vmovapd %zmm7,%zmm13{%k2}
    2696:	62 d1 fd 48 10 7a 17 	vmovupd 0x5c0(%r10),%zmm7
    269d:	62 51 fd 4a 28 e3    	vmovapd %zmm11,%zmm12{%k2}
    26a3:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    26a9:	62 d1 fd 48 59 ed    	vmulpd %zmm13,%zmm0,%zmm5
    26af:	62 51 fd 48 59 c4    	vmulpd %zmm12,%zmm0,%zmm8
    26b5:	62 d2 ed 48 7f 72 1a 	vpermt2pd 0x680(%r10),%zmm2,%zmm6
    26bc:	62 d2 e5 48 7f 72 1b 	vpermt2pd 0x6c0(%r10),%zmm3,%zmm6
    26c3:	62 53 c5 49 23 52 18 	vshuff64x2 $0xaa,0x600(%r10),%zmm7,%zmm10{%k1}
    26ca:	aa 
    26cb:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0xc0(%r14,%r15,8)
    26d2:	fd 
    26d3:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x80(%r14,%r15,8)
    26da:	fe 
    26db:	62 11 fd 48 11 44 fe 	vmovupd %zmm8,-0x40(%r14,%r15,8)
    26e2:	ff 
    26e3:	49 81 c2 00 07 00 00 	add    $0x700,%r10
    26ea:	62 71 fd 4a 28 d6    	vmovapd %zmm6,%zmm10{%k2}
    26f0:	62 d1 fd 48 59 fa    	vmulpd %zmm10,%zmm0,%zmm7
    26f6:	62 91 fd 48 11 3c fe 	vmovupd %zmm7,(%r14,%r15,8)
    26fd:	49 83 c7 20          	add    $0x20,%r15
    2701:	4d 39 f9             	cmp    %r15,%r9
    2704:	0f 85 d6 fe ff ff    	jne    25e0 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x160>
    270a:	41 83 fb 09          	cmp    $0x9,%r11d
    270e:	73 08                	jae    2718 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x298>
    2710:	4c 01 ce             	add    %r9,%rsi
    2713:	e9 af 00 00 00       	jmp    27c7 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x347>
    2718:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    271e:	45 89 c2             	mov    %r8d,%r10d
    2721:	41 83 e2 07          	and    $0x7,%r10d
    2725:	41 bb 08 00 00 00    	mov    $0x8,%r11d
    272b:	c4 e2 7d 22 0d 1c 19 	vpmovsxbq 0x191c(%rip),%ymm1        # 4050 <_fini+0xb30>
    2732:	00 00 
    2734:	62 f2 7d 48 5a 15 02 	vbroadcasti32x4 0x1902(%rip),%zmm2        # 4040 <_fini+0xb20>
    273b:	19 00 00 
    273e:	62 f2 fd 48 5b 1d d8 	vbroadcasti64x4 0x18d8(%rip),%zmm3        # 4020 <_fini+0xb00>
    2745:	18 00 00 
    2748:	4d 0f 45 da          	cmovne %r10,%r11
    274c:	4d 29 d8             	sub    %r11,%r8
    274f:	41 b3 18             	mov    $0x18,%r11b
    2752:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
    2756:	4c 01 ce             	add    %r9,%rsi
    2759:	c4 c1 7b 92 cb       	kmovd  %r11d,%k1
    275e:	41 b3 e0             	mov    $0xe0,%r11b
    2761:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
    2765:	c4 c1 7b 92 d3       	kmovd  %r11d,%k2
    276a:	48 01 ce             	add    %rcx,%rsi
    276d:	0f 1f 00             	nopl   (%rax)
    2770:	62 f1 fd 48 10 76 04 	vmovupd 0x100(%rsi),%zmm6
    2777:	62 f1 fd 48 10 26    	vmovupd (%rsi),%zmm4
    277d:	62 f1 fd 48 10 6e 02 	vmovupd 0x80(%rsi),%zmm5
    2784:	62 f2 ed 48 7f 76 05 	vpermt2pd 0x140(%rsi),%zmm2,%zmm6
    278b:	62 f2 f5 48 7f 66 01 	vpermt2pd 0x40(%rsi),%zmm1,%zmm4
    2792:	62 f2 e5 48 7f 76 06 	vpermt2pd 0x180(%rsi),%zmm3,%zmm6
    2799:	62 f3 d5 49 23 66 03 	vshuff64x2 $0xaa,0xc0(%rsi),%zmm5,%zmm4{%k1}
    27a0:	aa 
    27a1:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
    27a8:	62 f1 fd 4a 28 e6    	vmovapd %zmm6,%zmm4{%k2}
    27ae:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    27b4:	62 b1 fd 48 11 24 cf 	vmovupd %zmm4,(%rdi,%r9,8)
    27bb:	49 83 c1 08          	add    $0x8,%r9
    27bf:	4d 39 c8             	cmp    %r9,%r8
    27c2:	75 ac                	jne    2770 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x2f0>
    27c4:	4c 89 d6             	mov    %r10,%rsi
    27c7:	89 c7                	mov    %eax,%edi
    27c9:	29 f7                	sub    %esi,%edi
    27cb:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    27cf:	41 f6 c0 07          	test   $0x7,%r8b
    27d3:	74 46                	je     281b <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x39b>
    27d5:	41 89 c1             	mov    %eax,%r9d
    27d8:	4c 6b c6 38          	imul   $0x38,%rsi,%r8
    27dc:	41 28 f1             	sub    %sil,%r9b
    27df:	41 fe c1             	inc    %r9b
    27e2:	45 0f b6 d1          	movzbl %r9b,%r10d
    27e6:	49 01 c8             	add    %rcx,%r8
    27e9:	41 83 e2 07          	and    $0x7,%r10d
    27ed:	45 89 d1             	mov    %r10d,%r9d
    27f0:	49 c1 e1 03          	shl    $0x3,%r9
    27f4:	4d 29 d1             	sub    %r10,%r9
    27f7:	45 31 d2             	xor    %r10d,%r10d
    27fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2800:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2804:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    280a:	49 83 c2 07          	add    $0x7,%r10
    280e:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    2813:	48 ff c6             	inc    %rsi
    2816:	45 39 d1             	cmp    %r10d,%r9d
    2819:	75 e5                	jne    2800 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x380>
    281b:	83 ff 07             	cmp    $0x7,%edi
    281e:	0f 82 b4 00 00 00    	jb     28d8 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x458>
    2824:	29 f0                	sub    %esi,%eax
    2826:	48 8d 54 f2 38       	lea    0x38(%rdx,%rsi,8),%rdx
    282b:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
    282f:	ff c0                	inc    %eax
    2831:	48 01 f1             	add    %rsi,%rcx
    2834:	31 f6                	xor    %esi,%esi
    2836:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    283d:	00 00 00 
    2840:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2844:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    2848:	c5 fb 11 44 f2 c8    	vmovsd %xmm0,-0x38(%rdx,%rsi,8)
    284e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2852:	c5 fb 59 41 38       	vmulsd 0x38(%rcx),%xmm0,%xmm0
    2857:	c5 fb 11 44 f2 d0    	vmovsd %xmm0,-0x30(%rdx,%rsi,8)
    285d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2861:	c5 fb 59 41 70       	vmulsd 0x70(%rcx),%xmm0,%xmm0
    2866:	c5 fb 11 44 f2 d8    	vmovsd %xmm0,-0x28(%rdx,%rsi,8)
    286c:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2870:	c5 fb 59 81 a8 00 00 	vmulsd 0xa8(%rcx),%xmm0,%xmm0
    2877:	00 
    2878:	c5 fb 11 44 f2 e0    	vmovsd %xmm0,-0x20(%rdx,%rsi,8)
    287e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2882:	c5 fb 59 81 e0 00 00 	vmulsd 0xe0(%rcx),%xmm0,%xmm0
    2889:	00 
    288a:	c5 fb 11 44 f2 e8    	vmovsd %xmm0,-0x18(%rdx,%rsi,8)
    2890:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2894:	c5 fb 59 81 18 01 00 	vmulsd 0x118(%rcx),%xmm0,%xmm0
    289b:	00 
    289c:	c5 fb 11 44 f2 f0    	vmovsd %xmm0,-0x10(%rdx,%rsi,8)
    28a2:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    28a6:	c5 fb 59 81 50 01 00 	vmulsd 0x150(%rcx),%xmm0,%xmm0
    28ad:	00 
    28ae:	c5 fb 11 44 f2 f8    	vmovsd %xmm0,-0x8(%rdx,%rsi,8)
    28b4:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    28b8:	c5 fb 59 81 88 01 00 	vmulsd 0x188(%rcx),%xmm0,%xmm0
    28bf:	00 
    28c0:	48 81 c1 c0 01 00 00 	add    $0x1c0,%rcx
    28c7:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    28cc:	48 83 c6 08          	add    $0x8,%rsi
    28d0:	39 f0                	cmp    %esi,%eax
    28d2:	0f 85 68 ff ff ff    	jne    2840 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x3c0>
    28d8:	48 8d 3d 91 34 00 00 	lea    0x3491(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    28df:	89 ee                	mov    %ebp,%esi
    28e1:	c5 f8 77             	vzeroupper
    28e4:	e8 57 f7 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    28e9:	48 83 c4 10          	add    $0x10,%rsp
    28ed:	5b                   	pop    %rbx
    28ee:	41 5c                	pop    %r12
    28f0:	41 5e                	pop    %r14
    28f2:	41 5f                	pop    %r15
    28f4:	5d                   	pop    %rbp
    28f5:	c3                   	ret
    28f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28fd:	00 00 00 

0000000000002900 <__program_strided_load_stride_7>:
    2900:	e9 cb f8 ff ff       	jmp    21d0 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d@plt>
    2905:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    290c:	00 00 00 00 

0000000000002910 <__dace_init_strided_load_stride_7>:
    2910:	50                   	push   %rax
    2911:	bf 40 00 00 00       	mov    $0x40,%edi
    2916:	e8 65 f8 ff ff       	call   2180 <_Znwm@plt>
    291b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    291f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2925:	59                   	pop    %rcx
    2926:	c5 f8 77             	vzeroupper
    2929:	c3                   	ret
    292a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002930 <__dace_exit_strided_load_stride_7>:
    2930:	48 85 ff             	test   %rdi,%rdi
    2933:	74 2a                	je     295f <__dace_exit_strided_load_stride_7+0x2f>
    2935:	53                   	push   %rbx
    2936:	48 8b 47 28          	mov    0x28(%rdi),%rax
    293a:	48 85 c0             	test   %rax,%rax
    293d:	74 15                	je     2954 <__dace_exit_strided_load_stride_7+0x24>
    293f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2943:	48 89 fb             	mov    %rdi,%rbx
    2946:	48 89 c7             	mov    %rax,%rdi
    2949:	48 29 c6             	sub    %rax,%rsi
    294c:	e8 3f f8 ff ff       	call   2190 <_ZdlPvm@plt>
    2951:	48 89 df             	mov    %rbx,%rdi
    2954:	be 40 00 00 00       	mov    $0x40,%esi
    2959:	e8 32 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    295e:	5b                   	pop    %rbx
    295f:	31 c0                	xor    %eax,%eax
    2961:	c3                   	ret
    2962:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2969:	00 00 00 
    296c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002970 <_ZN4dace4perf6Report5resetEv>:
    2970:	41 57                	push   %r15
    2972:	41 56                	push   %r14
    2974:	41 54                	push   %r12
    2976:	53                   	push   %rbx
    2977:	50                   	push   %rax
    2978:	48 89 fb             	mov    %rdi,%rbx
    297b:	e8 90 f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2980:	85 c0                	test   %eax,%eax
    2982:	75 61                	jne    29e5 <_ZN4dace4perf6Report5resetEv+0x75>
    2984:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2988:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    298c:	74 04                	je     2992 <_ZN4dace4perf6Report5resetEv+0x22>
    298e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2992:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2996:	4d 29 f7             	sub    %r14,%r15
    2999:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    29a0:	77 30                	ja     29d2 <_ZN4dace4perf6Report5resetEv+0x62>
    29a2:	bf 00 00 06 00       	mov    $0x60000,%edi
    29a7:	e8 d4 f7 ff ff       	call   2180 <_Znwm@plt>
    29ac:	49 89 c4             	mov    %rax,%r12
    29af:	4d 85 f6             	test   %r14,%r14
    29b2:	74 0b                	je     29bf <_ZN4dace4perf6Report5resetEv+0x4f>
    29b4:	4c 89 f7             	mov    %r14,%rdi
    29b7:	4c 89 fe             	mov    %r15,%rsi
    29ba:	e8 d1 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    29bf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    29c3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    29c7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    29ce:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    29d2:	48 89 df             	mov    %rbx,%rdi
    29d5:	48 83 c4 08          	add    $0x8,%rsp
    29d9:	5b                   	pop    %rbx
    29da:	41 5c                	pop    %r12
    29dc:	41 5e                	pop    %r14
    29de:	41 5f                	pop    %r15
    29e0:	e9 4b f7 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    29e5:	89 c7                	mov    %eax,%edi
    29e7:	e8 f4 f6 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    29ec:	48 89 df             	mov    %rbx,%rdi
    29ef:	49 89 c6             	mov    %rax,%r14
    29f2:	e8 39 f7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    29f7:	4c 89 f7             	mov    %r14,%rdi
    29fa:	e8 81 f8 ff ff       	call   2280 <_Unwind_Resume@plt>
    29ff:	90                   	nop

0000000000002a00 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a00:	55                   	push   %rbp
    2a01:	41 57                	push   %r15
    2a03:	41 56                	push   %r14
    2a05:	41 55                	push   %r13
    2a07:	41 54                	push   %r12
    2a09:	53                   	push   %rbx
    2a0a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2a11:	49 89 d4             	mov    %rdx,%r12
    2a14:	49 89 f7             	mov    %rsi,%r15
    2a17:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2a1c:	e8 ef f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2a21:	85 c0                	test   %eax,%eax
    2a23:	0f 85 54 08 00 00    	jne    327d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2a29:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a30:	00 
    2a31:	e8 da f6 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2a36:	e8 15 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a3b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2a42:	de 1b 43 
    2a45:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2a4c:	00 
    2a4d:	48 f7 e9             	imul   %rcx
    2a50:	48 89 d3             	mov    %rdx,%rbx
    2a53:	4d 85 ff             	test   %r15,%r15
    2a56:	74 18                	je     2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2a58:	4c 89 ff             	mov    %r15,%rdi
    2a5b:	e8 40 f6 ff ff       	call   20a0 <strlen@plt>
    2a60:	4c 89 f7             	mov    %r14,%rdi
    2a63:	4c 89 fe             	mov    %r15,%rsi
    2a66:	48 89 c2             	mov    %rax,%rdx
    2a69:	e8 42 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a6e:	eb 1f                	jmp    2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2a70:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2a77:	00 
    2a78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a7c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2a83:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2a87:	83 ce 01             	or     $0x1,%esi
    2a8a:	e8 d1 f7 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a8f:	48 8d 35 77 16 00 00 	lea    0x1677(%rip),%rsi        # 410d <_fini+0xbed>
    2a96:	ba 01 00 00 00       	mov    $0x1,%edx
    2a9b:	4c 89 f7             	mov    %r14,%rdi
    2a9e:	e8 0d f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa3:	48 8d 35 65 16 00 00 	lea    0x1665(%rip),%rsi        # 410f <_fini+0xbef>
    2aaa:	ba 07 00 00 00       	mov    $0x7,%edx
    2aaf:	4c 89 f7             	mov    %r14,%rdi
    2ab2:	e8 f9 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab7:	48 89 d8             	mov    %rbx,%rax
    2aba:	48 c1 e8 3f          	shr    $0x3f,%rax
    2abe:	48 c1 fb 12          	sar    $0x12,%rbx
    2ac2:	4c 89 f7             	mov    %r14,%rdi
    2ac5:	48 01 c3             	add    %rax,%rbx
    2ac8:	48 89 de             	mov    %rbx,%rsi
    2acb:	e8 a0 f6 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ad0:	48 8d 35 40 16 00 00 	lea    0x1640(%rip),%rsi        # 4117 <_fini+0xbf7>
    2ad7:	ba 05 00 00 00       	mov    $0x5,%edx
    2adc:	48 89 c7             	mov    %rax,%rdi
    2adf:	e8 cc f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2aeb:	00 
    2aec:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2af3:	00 
    2af4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2af9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2afe:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2b05:	00 00 
    2b07:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2b0c:	48 85 c0             	test   %rax,%rax
    2b0f:	0f 94 c1             	sete   %cl
    2b12:	4c 39 c0             	cmp    %r8,%rax
    2b15:	4c 0f 47 c0          	cmova  %rax,%r8
    2b19:	4d 85 c0             	test   %r8,%r8
    2b1c:	0f 94 c0             	sete   %al
    2b1f:	08 c8                	or     %cl,%al
    2b21:	74 14                	je     2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2b23:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2b2a:	00 
    2b2b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b30:	e8 9b f5 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2b35:	eb 19                	jmp    2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2b37:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2b3e:	00 
    2b3f:	49 29 c8             	sub    %rcx,%r8
    2b42:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2b47:	31 f6                	xor    %esi,%esi
    2b49:	31 d2                	xor    %edx,%edx
    2b4b:	e8 e0 f6 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b50:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b55:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b5a:	ba 04 00 00 00       	mov    $0x4,%edx
    2b5f:	e8 3c f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2b64:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2b69:	4c 39 f7             	cmp    %r14,%rdi
    2b6c:	74 0d                	je     2b7b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2b6e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2b73:	48 ff c6             	inc    %rsi
    2b76:	e8 15 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2b7b:	48 8d 35 b2 15 00 00 	lea    0x15b2(%rip),%rsi        # 4134 <_fini+0xc14>
    2b82:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b87:	ba 01 00 00 00       	mov    $0x1,%edx
    2b8c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2b91:	e8 1a f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b96:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b9f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ba6:	00 
    2ba7:	48 85 db             	test   %rbx,%rbx
    2baa:	0f 84 c8 06 00 00    	je     3278 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2bb0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bb4:	74 06                	je     2bbc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2bb6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bba:	eb 16                	jmp    2bd2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2bbc:	48 89 df             	mov    %rbx,%rdi
    2bbf:	e8 fc f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bc4:	48 8b 03             	mov    (%rbx),%rax
    2bc7:	be 0a 00 00 00       	mov    $0xa,%esi
    2bcc:	48 89 df             	mov    %rbx,%rdi
    2bcf:	ff 50 30             	call   *0x30(%rax)
    2bd2:	0f be f0             	movsbl %al,%esi
    2bd5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bda:	e8 51 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bdf:	48 89 c7             	mov    %rax,%rdi
    2be2:	e8 19 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2be7:	48 8d 35 2f 15 00 00 	lea    0x152f(%rip),%rsi        # 411d <_fini+0xbfd>
    2bee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bf3:	ba 12 00 00 00       	mov    $0x12,%edx
    2bf8:	e8 b3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c06:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c0d:	00 
    2c0e:	48 85 db             	test   %rbx,%rbx
    2c11:	0f 84 61 06 00 00    	je     3278 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c17:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c1b:	74 06                	je     2c23 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2c1d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c21:	eb 16                	jmp    2c39 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2c23:	48 89 df             	mov    %rbx,%rdi
    2c26:	e8 95 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c2b:	48 8b 03             	mov    (%rbx),%rax
    2c2e:	be 0a 00 00 00       	mov    $0xa,%esi
    2c33:	48 89 df             	mov    %rbx,%rdi
    2c36:	ff 50 30             	call   *0x30(%rax)
    2c39:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2c3e:	0f be f0             	movsbl %al,%esi
    2c41:	4c 89 ff             	mov    %r15,%rdi
    2c44:	e8 e7 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c49:	48 89 c7             	mov    %rax,%rdi
    2c4c:	e8 af f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c51:	e8 aa f5 ff ff       	call   2200 <getpid@plt>
    2c56:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2c5b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2c5f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2c63:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2c67:	49 39 ec             	cmp    %rbp,%r12
    2c6a:	0f 84 44 03 00 00    	je     2fb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2c70:	b0 01                	mov    $0x1,%al
    2c72:	4c 8d 35 c7 14 00 00 	lea    0x14c7(%rip),%r14        # 4140 <_fini+0xc20>
    2c79:	48 8d 1d c1 14 00 00 	lea    0x14c1(%rip),%rbx        # 4141 <_fini+0xc21>
    2c80:	a8 01                	test   $0x1,%al
    2c82:	75 66                	jne    2cea <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2c84:	ba 01 00 00 00       	mov    $0x1,%edx
    2c89:	48 8d 35 1b 15 00 00 	lea    0x151b(%rip),%rsi        # 41ab <_fini+0xc8b>
    2c90:	4c 89 ff             	mov    %r15,%rdi
    2c93:	e8 18 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c98:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c9d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ca1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2ca8:	00 
    2ca9:	4d 85 ed             	test   %r13,%r13
    2cac:	0f 84 bc 05 00 00    	je     326e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2cb2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2cb7:	74 07                	je     2cc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2cb9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2cbe:	eb 17                	jmp    2cd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2cc0:	4c 89 ef             	mov    %r13,%rdi
    2cc3:	e8 f8 f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cc8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2ccc:	be 0a 00 00 00       	mov    $0xa,%esi
    2cd1:	4c 89 ef             	mov    %r13,%rdi
    2cd4:	ff 50 30             	call   *0x30(%rax)
    2cd7:	0f be f0             	movsbl %al,%esi
    2cda:	4c 89 ff             	mov    %r15,%rdi
    2cdd:	e8 4e f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ce2:	48 89 c7             	mov    %rax,%rdi
    2ce5:	e8 16 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2cea:	ba 05 00 00 00       	mov    $0x5,%edx
    2cef:	48 8d 35 3a 14 00 00 	lea    0x143a(%rip),%rsi        # 4130 <_fini+0xc10>
    2cf6:	4c 89 ff             	mov    %r15,%rdi
    2cf9:	e8 b2 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfe:	ba 09 00 00 00       	mov    $0x9,%edx
    2d03:	48 8d 35 2c 14 00 00 	lea    0x142c(%rip),%rsi        # 4136 <_fini+0xc16>
    2d0a:	4c 89 ff             	mov    %r15,%rdi
    2d0d:	e8 9e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d17:	4c 89 ef             	mov    %r13,%rdi
    2d1a:	e8 81 f3 ff ff       	call   20a0 <strlen@plt>
    2d1f:	4c 89 ff             	mov    %r15,%rdi
    2d22:	4c 89 ee             	mov    %r13,%rsi
    2d25:	48 89 c2             	mov    %rax,%rdx
    2d28:	e8 83 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2d:	ba 03 00 00 00       	mov    $0x3,%edx
    2d32:	4c 89 ff             	mov    %r15,%rdi
    2d35:	4c 89 f6             	mov    %r14,%rsi
    2d38:	e8 73 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3d:	ba 08 00 00 00       	mov    $0x8,%edx
    2d42:	48 8d 35 fb 13 00 00 	lea    0x13fb(%rip),%rsi        # 4144 <_fini+0xc24>
    2d49:	4c 89 ff             	mov    %r15,%rdi
    2d4c:	e8 5f f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d51:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d56:	4c 89 ef             	mov    %r13,%rdi
    2d59:	e8 42 f3 ff ff       	call   20a0 <strlen@plt>
    2d5e:	4c 89 ff             	mov    %r15,%rdi
    2d61:	4c 89 ee             	mov    %r13,%rsi
    2d64:	48 89 c2             	mov    %rax,%rdx
    2d67:	e8 44 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d71:	4c 89 ff             	mov    %r15,%rdi
    2d74:	4c 89 f6             	mov    %r14,%rsi
    2d77:	e8 34 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d81:	48 8d 35 c5 13 00 00 	lea    0x13c5(%rip),%rsi        # 414d <_fini+0xc2d>
    2d88:	4c 89 ff             	mov    %r15,%rdi
    2d8b:	e8 20 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d90:	41 0f b6 04 24       	movzbl (%r12),%eax
    2d95:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2d9a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2d9e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2da2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2da8:	74 16                	je     2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2daa:	ba 01 00 00 00       	mov    $0x1,%edx
    2daf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2db4:	4c 89 ff             	mov    %r15,%rdi
    2db7:	e8 f4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbc:	eb 10                	jmp    2dce <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2dbe:	66 90                	xchg   %ax,%ax
    2dc0:	0f be f0             	movsbl %al,%esi
    2dc3:	4c 89 ff             	mov    %r15,%rdi
    2dc6:	e8 65 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2dcb:	4c 89 f8             	mov    %r15,%rax
    2dce:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd3:	48 89 c7             	mov    %rax,%rdi
    2dd6:	4c 89 f6             	mov    %r14,%rsi
    2dd9:	e8 d2 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dde:	ba 06 00 00 00       	mov    $0x6,%edx
    2de3:	48 8d 35 6b 13 00 00 	lea    0x136b(%rip),%rsi        # 4155 <_fini+0xc35>
    2dea:	4c 89 ff             	mov    %r15,%rdi
    2ded:	e8 be f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2df7:	4c 89 ff             	mov    %r15,%rdi
    2dfa:	e8 f1 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dff:	ba 02 00 00 00       	mov    $0x2,%edx
    2e04:	48 89 c7             	mov    %rax,%rdi
    2e07:	48 89 de             	mov    %rbx,%rsi
    2e0a:	e8 a1 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e14:	75 36                	jne    2e4c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2e16:	ba 07 00 00 00       	mov    $0x7,%edx
    2e1b:	48 8d 35 3a 13 00 00 	lea    0x133a(%rip),%rsi        # 415c <_fini+0xc3c>
    2e22:	4c 89 ff             	mov    %r15,%rdi
    2e25:	e8 86 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e2f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e34:	4c 89 ff             	mov    %r15,%rdi
    2e37:	e8 b4 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e41:	48 89 c7             	mov    %rax,%rdi
    2e44:	48 89 de             	mov    %rbx,%rsi
    2e47:	e8 64 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e51:	48 8d 35 0c 13 00 00 	lea    0x130c(%rip),%rsi        # 4164 <_fini+0xc44>
    2e58:	4c 89 ff             	mov    %r15,%rdi
    2e5b:	e8 50 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e60:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2e64:	4c 89 ff             	mov    %r15,%rdi
    2e67:	e8 04 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e71:	48 89 c7             	mov    %rax,%rdi
    2e74:	48 89 de             	mov    %rbx,%rsi
    2e77:	e8 34 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e81:	48 8d 35 e4 12 00 00 	lea    0x12e4(%rip),%rsi        # 416c <_fini+0xc4c>
    2e88:	4c 89 ff             	mov    %r15,%rdi
    2e8b:	e8 20 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e90:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e95:	4c 89 ff             	mov    %r15,%rdi
    2e98:	e8 53 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2ea2:	48 89 c7             	mov    %rax,%rdi
    2ea5:	48 89 de             	mov    %rbx,%rsi
    2ea8:	e8 03 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ead:	ba 09 00 00 00       	mov    $0x9,%edx
    2eb2:	48 8d 35 bb 12 00 00 	lea    0x12bb(%rip),%rsi        # 4174 <_fini+0xc54>
    2eb9:	4c 89 ff             	mov    %r15,%rdi
    2ebc:	e8 ef f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ec6:	48 8d 35 b1 12 00 00 	lea    0x12b1(%rip),%rsi        # 417e <_fini+0xc5e>
    2ecd:	4c 89 ff             	mov    %r15,%rdi
    2ed0:	e8 db f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2eda:	4c 89 ff             	mov    %r15,%rdi
    2edd:	e8 8e f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ee2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2ee8:	78 21                	js     2f0b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2eea:	ba 0e 00 00 00       	mov    $0xe,%edx
    2eef:	48 8d 35 93 12 00 00 	lea    0x1293(%rip),%rsi        # 4189 <_fini+0xc69>
    2ef6:	4c 89 ff             	mov    %r15,%rdi
    2ef9:	e8 b2 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efe:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f03:	4c 89 ff             	mov    %r15,%rdi
    2f06:	e8 65 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f0b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2f11:	78 21                	js     2f34 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2f13:	ba 08 00 00 00       	mov    $0x8,%edx
    2f18:	48 8d 35 79 12 00 00 	lea    0x1279(%rip),%rsi        # 4198 <_fini+0xc78>
    2f1f:	4c 89 ff             	mov    %r15,%rdi
    2f22:	e8 89 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f27:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f2c:	4c 89 ff             	mov    %r15,%rdi
    2f2f:	e8 3c f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f34:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f39:	75 53                	jne    2f8e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2f3b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f40:	48 8d 35 5a 12 00 00 	lea    0x125a(%rip),%rsi        # 41a1 <_fini+0xc81>
    2f47:	4c 89 ff             	mov    %r15,%rdi
    2f4a:	e8 61 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f54:	4c 89 ef             	mov    %r13,%rdi
    2f57:	e8 44 f1 ff ff       	call   20a0 <strlen@plt>
    2f5c:	4c 89 ff             	mov    %r15,%rdi
    2f5f:	4c 89 ee             	mov    %r13,%rsi
    2f62:	48 89 c2             	mov    %rax,%rdx
    2f65:	e8 46 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6a:	ba 03 00 00 00       	mov    $0x3,%edx
    2f6f:	48 8d 35 27 12 00 00 	lea    0x1227(%rip),%rsi        # 419d <_fini+0xc7d>
    2f76:	4c 89 ff             	mov    %r15,%rdi
    2f79:	e8 32 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f85:	00 
    2f86:	4c 89 ff             	mov    %r15,%rdi
    2f89:	e8 62 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f93:	48 8d 35 0b 12 00 00 	lea    0x120b(%rip),%rsi        # 41a5 <_fini+0xc85>
    2f9a:	4c 89 ff             	mov    %r15,%rdi
    2f9d:	e8 0e f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fa9:	31 c0                	xor    %eax,%eax
    2fab:	49 39 ec             	cmp    %rbp,%r12
    2fae:	0f 85 cc fc ff ff    	jne    2c80 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2fb4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fb9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2fbe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fc9:	00 
    2fca:	48 85 db             	test   %rbx,%rbx
    2fcd:	0f 84 a0 02 00 00    	je     3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fd3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fd7:	74 06                	je     2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2fd9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fdd:	eb 16                	jmp    2ff5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	e8 d9 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fe7:	48 8b 03             	mov    (%rbx),%rax
    2fea:	be 0a 00 00 00       	mov    $0xa,%esi
    2fef:	48 89 df             	mov    %rbx,%rdi
    2ff2:	ff 50 30             	call   *0x30(%rax)
    2ff5:	0f be f0             	movsbl %al,%esi
    2ff8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ffd:	e8 2e f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3002:	48 89 c7             	mov    %rax,%rdi
    3005:	e8 f6 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    300a:	48 8d 35 97 11 00 00 	lea    0x1197(%rip),%rsi        # 41a8 <_fini+0xc88>
    3011:	ba 04 00 00 00       	mov    $0x4,%edx
    3016:	48 89 c7             	mov    %rax,%rdi
    3019:	48 89 c3             	mov    %rax,%rbx
    301c:	e8 8f f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3021:	48 8b 03             	mov    (%rbx),%rax
    3024:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3028:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    302f:	00 
    3030:	4d 85 f6             	test   %r14,%r14
    3033:	0f 84 3a 02 00 00    	je     3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3039:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    303e:	74 07                	je     3047 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3040:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3045:	eb 16                	jmp    305d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3047:	4c 89 f7             	mov    %r14,%rdi
    304a:	e8 71 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    304f:	49 8b 06             	mov    (%r14),%rax
    3052:	be 0a 00 00 00       	mov    $0xa,%esi
    3057:	4c 89 f7             	mov    %r14,%rdi
    305a:	ff 50 30             	call   *0x30(%rax)
    305d:	0f be f0             	movsbl %al,%esi
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	e8 c8 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3068:	48 89 c7             	mov    %rax,%rdi
    306b:	e8 90 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3070:	48 8d 35 36 11 00 00 	lea    0x1136(%rip),%rsi        # 41ad <_fini+0xc8d>
    3077:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    307c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3081:	e8 2a f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3086:	4d 85 ff             	test   %r15,%r15
    3089:	74 1a                	je     30a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    308b:	4c 89 ff             	mov    %r15,%rdi
    308e:	e8 0d f0 ff ff       	call   20a0 <strlen@plt>
    3093:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3098:	4c 89 fe             	mov    %r15,%rsi
    309b:	48 89 c2             	mov    %rax,%rdx
    309e:	e8 0d f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a3:	eb 1a                	jmp    30bf <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    30a5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ae:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    30b2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    30b7:	83 ce 01             	or     $0x1,%esi
    30ba:	e8 a1 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    30bf:	48 8d 35 dd 10 00 00 	lea    0x10dd(%rip),%rsi        # 41a3 <_fini+0xc83>
    30c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30cb:	ba 01 00 00 00       	mov    $0x1,%edx
    30d0:	e8 db f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30de:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30e5:	00 
    30e6:	48 85 db             	test   %rbx,%rbx
    30e9:	0f 84 84 01 00 00    	je     3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30ef:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30f3:	74 06                	je     30fb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    30f5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30f9:	eb 16                	jmp    3111 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    30fb:	48 89 df             	mov    %rbx,%rdi
    30fe:	e8 bd f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3103:	48 8b 03             	mov    (%rbx),%rax
    3106:	be 0a 00 00 00       	mov    $0xa,%esi
    310b:	48 89 df             	mov    %rbx,%rdi
    310e:	ff 50 30             	call   *0x30(%rax)
    3111:	0f be f0             	movsbl %al,%esi
    3114:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3119:	e8 12 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    311e:	48 89 c7             	mov    %rax,%rdi
    3121:	e8 da ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3126:	48 8d 35 79 10 00 00 	lea    0x1079(%rip),%rsi        # 41a6 <_fini+0xc86>
    312d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3132:	ba 01 00 00 00       	mov    $0x1,%edx
    3137:	e8 74 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3141:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3145:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    314c:	00 
    314d:	48 85 db             	test   %rbx,%rbx
    3150:	0f 84 1d 01 00 00    	je     3273 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3156:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    315a:	74 06                	je     3162 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    315c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3160:	eb 16                	jmp    3178 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3162:	48 89 df             	mov    %rbx,%rdi
    3165:	e8 56 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    316a:	48 8b 03             	mov    (%rbx),%rax
    316d:	be 0a 00 00 00       	mov    $0xa,%esi
    3172:	48 89 df             	mov    %rbx,%rdi
    3175:	ff 50 30             	call   *0x30(%rax)
    3178:	0f be f0             	movsbl %al,%esi
    317b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3180:	e8 ab ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3185:	48 89 c7             	mov    %rax,%rdi
    3188:	e8 73 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    318d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3192:	e8 89 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3197:	48 8b 1d 12 2e 00 00 	mov    0x2e12(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    319e:	48 8b 03             	mov    (%rbx),%rax
    31a1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    31a5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    31a9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    31b0:	00 
    31b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    31bc:	00 
    31bd:	48 8b 0d 1c 2e 00 00 	mov    0x2e1c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31c4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    31cb:	00 
    31cc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    31d3:	00 
    31d4:	48 83 c1 10          	add    $0x10,%rcx
    31d8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    31df:	00 
    31e0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    31e7:	00 
    31e8:	48 39 c7             	cmp    %rax,%rdi
    31eb:	74 10                	je     31fd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    31ed:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    31f4:	00 
    31f5:	48 ff c6             	inc    %rsi
    31f8:	e8 93 ef ff ff       	call   2190 <_ZdlPvm@plt>
    31fd:	48 8b 05 bc 2d 00 00 	mov    0x2dbc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3204:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    320b:	00 
    320c:	48 83 c0 10          	add    $0x10,%rax
    3210:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3217:	00 
    3218:	e8 d3 ef ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    321d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3221:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3225:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    322c:	00 
    322d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3234:	00 
    3235:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3239:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3240:	00 
    3241:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3248:	00 00 00 00 00 
    324d:	e8 2e ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3252:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3257:	e8 d4 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    325c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3263:	5b                   	pop    %rbx
    3264:	41 5c                	pop    %r12
    3266:	41 5d                	pop    %r13
    3268:	41 5e                	pop    %r14
    326a:	41 5f                	pop    %r15
    326c:	5d                   	pop    %rbp
    326d:	c3                   	ret
    326e:	e8 6d ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3273:	e8 68 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3278:	e8 63 ef ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    327d:	89 c7                	mov    %eax,%edi
    327f:	e8 5c ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3284:	eb 00                	jmp    3286 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3286:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    328b:	48 89 c3             	mov    %rax,%rbx
    328e:	4c 39 f7             	cmp    %r14,%rdi
    3291:	74 3c                	je     32cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3293:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3298:	48 ff c6             	inc    %rsi
    329b:	e8 f0 ee ff ff       	call   2190 <_ZdlPvm@plt>
    32a0:	eb 2d                	jmp    32cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32a2:	48 89 c3             	mov    %rax,%rbx
    32a5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32aa:	e8 81 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    32af:	48 89 df             	mov    %rbx,%rdi
    32b2:	e8 c9 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    32b7:	48 89 c3             	mov    %rax,%rbx
    32ba:	eb 13                	jmp    32cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    32bc:	eb 04                	jmp    32c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    32be:	eb 02                	jmp    32c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    32c0:	eb 00                	jmp    32c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    32c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32c7:	48 89 c3             	mov    %rax,%rbx
    32ca:	e8 51 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    32cf:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    32d6:	00 
    32d7:	e8 44 ee ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    32dc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32e1:	e8 4a ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    32e6:	48 89 df             	mov    %rbx,%rdi
    32e9:	e8 92 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    32ee:	66 90                	xchg   %ax,%ax

00000000000032f0 <__clang_call_terminate>:
    32f0:	50                   	push   %rax
    32f1:	e8 9a ed ff ff       	call   2090 <__cxa_begin_catch@plt>
    32f6:	e8 75 ed ff ff       	call   2070 <_ZSt9terminatev@plt>
    32fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003300 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3300:	55                   	push   %rbp
    3301:	41 57                	push   %r15
    3303:	41 56                	push   %r14
    3305:	41 55                	push   %r13
    3307:	41 54                	push   %r12
    3309:	53                   	push   %rbx
    330a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3311:	4d 89 cc             	mov    %r9,%r12
    3314:	4d 89 c5             	mov    %r8,%r13
    3317:	48 89 cd             	mov    %rcx,%rbp
    331a:	49 89 d6             	mov    %rdx,%r14
    331d:	49 89 f7             	mov    %rsi,%r15
    3320:	48 89 fb             	mov    %rdi,%rbx
    3323:	e8 e8 ee ff ff       	call   2210 <pthread_mutex_lock@plt>
    3328:	85 c0                	test   %eax,%eax
    332a:	0f 85 c9 01 00 00    	jne    34f9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3330:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3337:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    333e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3345:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    334a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    334f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3354:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3359:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    335e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3362:	4c 89 fe             	mov    %r15,%rsi
    3365:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3369:	ba 40 00 00 00       	mov    $0x40,%edx
    336e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3372:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3376:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    337d:	02 
    337e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3385:	00 00 00 00 00 
    338a:	c5 f8 77             	vzeroupper
    338d:	e8 1e ed ff ff       	call   20b0 <strncpy@plt>
    3392:	ba 0a 00 00 00       	mov    $0xa,%edx
    3397:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    339c:	4c 89 f6             	mov    %r14,%rsi
    339f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    33a4:	e8 07 ed ff ff       	call   20b0 <strncpy@plt>
    33a9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    33ae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    33b2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    33b6:	74 43                	je     33fb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    33b8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33bf:	08 00 00 00 
    33c3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    33ca:	48 00 00 00 
    33ce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33d5:	88 00 00 00 
    33d9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    33e0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    33e7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    33ee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    33f5:	00 
    33f6:	e9 e1 00 00 00       	jmp    34dc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    33fb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    33ff:	49 89 ef             	mov    %rbp,%r15
    3402:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3409:	ff ff 7f 
    340c:	4d 29 f7             	sub    %r14,%r15
    340f:	49 39 c7             	cmp    %rax,%r15
    3412:	0f 84 e8 00 00 00    	je     3500 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3418:	4c 89 f8             	mov    %r15,%rax
    341b:	48 c1 e8 06          	shr    $0x6,%rax
    341f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3426:	aa aa aa 
    3429:	4c 0f af e8          	imul   %rax,%r13
    342d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3434:	aa aa 00 
    3437:	49 83 fd 01          	cmp    $0x1,%r13
    343b:	4d 11 ed             	adc    %r13,%r13
    343e:	49 39 c5             	cmp    %rax,%r13
    3441:	4c 0f 43 e8          	cmovae %rax,%r13
    3445:	4c 89 e8             	mov    %r13,%rax
    3448:	48 c1 e0 06          	shl    $0x6,%rax
    344c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3450:	e8 2b ed ff ff       	call   2180 <_Znwm@plt>
    3455:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    345c:	08 00 00 00 
    3460:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3467:	48 00 00 00 
    346b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3472:	88 00 00 00 
    3476:	49 89 c4             	mov    %rax,%r12
    3479:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3480:	02 
    3481:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3488:	01 
    3489:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3490:	4c 39 f5             	cmp    %r14,%rbp
    3493:	74 11                	je     34a6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3495:	4c 89 e7             	mov    %r12,%rdi
    3498:	4c 89 f6             	mov    %r14,%rsi
    349b:	4c 89 fa             	mov    %r15,%rdx
    349e:	c5 f8 77             	vzeroupper
    34a1:	e8 9a ec ff ff       	call   2140 <memcpy@plt>
    34a6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    34aa:	4d 85 f6             	test   %r14,%r14
    34ad:	74 0e                	je     34bd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    34af:	4c 89 f7             	mov    %r14,%rdi
    34b2:	4c 89 fe             	mov    %r15,%rsi
    34b5:	c5 f8 77             	vzeroupper
    34b8:	e8 d3 ec ff ff       	call   2190 <_ZdlPvm@plt>
    34bd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    34c2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    34c9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    34cd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    34d1:	48 c1 e0 06          	shl    $0x6,%rax
    34d5:	49 01 c4             	add    %rax,%r12
    34d8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    34dc:	48 89 df             	mov    %rbx,%rdi
    34df:	c5 f8 77             	vzeroupper
    34e2:	e8 49 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    34e7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    34ee:	5b                   	pop    %rbx
    34ef:	41 5c                	pop    %r12
    34f1:	41 5d                	pop    %r13
    34f3:	41 5e                	pop    %r14
    34f5:	41 5f                	pop    %r15
    34f7:	5d                   	pop    %rbp
    34f8:	c3                   	ret
    34f9:	89 c7                	mov    %eax,%edi
    34fb:	e8 e0 eb ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3500:	48 8d 3d ec 0b 00 00 	lea    0xbec(%rip),%rdi        # 40f3 <_fini+0xbd3>
    3507:	e8 b4 eb ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    350c:	48 89 df             	mov    %rbx,%rdi
    350f:	49 89 c6             	mov    %rax,%r14
    3512:	e8 19 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3517:	4c 89 f7             	mov    %r14,%rdi
    351a:	e8 61 ed ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003520 <_fini>:
    3520:	f3 0f 1e fa          	endbr64
    3524:	48 83 ec 08          	sub    $0x8,%rsp
    3528:	48 83 c4 08          	add    $0x8,%rsp
    352c:	c3                   	ret
