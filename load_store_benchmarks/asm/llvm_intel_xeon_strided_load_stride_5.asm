
.dacecache/strided_load_stride_5/build/libstrided_load_stride_5.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2e30>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x37e8>
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

00000000000021d0 <_ZSt16__throw_bad_castv@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    21d6:	68 1a 00 00 00       	push   $0x1a
    21db:	e9 40 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021e0 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d@@Base+0x3d58>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x37b0>
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

0000000000002380 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 6b 1c 00 00 	lea    0x1c6b(%rip),%rsi        # 40a3 <_fini+0xc23>
    2438:	48 8d 15 7f 1c 00 00 	lea    0x1c7f(%rip),%rdx        # 40be <_fini+0xc3e>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 6c 1c 00 00 	lea    0x1c6c(%rip),%rsi        # 40c4 <_fini+0xc44>
    2458:	48 8d 15 8b 1c 00 00 	lea    0x1c8b(%rip),%rdx        # 40ea <_fini+0xc6a>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 d7 0d 00 00       	call   3250 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined>:
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
    2505:	0f 8c 2a 03 00 00    	jl     2835 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x3b5>
    250b:	49 8b 0f             	mov    (%r15),%rcx
    250e:	49 8b 16             	mov    (%r14),%rdx
    2511:	41 89 c1             	mov    %eax,%r9d
    2514:	41 29 f1             	sub    %esi,%r9d
    2517:	41 83 f9 04          	cmp    $0x4,%r9d
    251b:	0f 82 09 02 00 00    	jb     272a <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x2aa>
    2521:	41 89 c0             	mov    %eax,%r8d
    2524:	41 29 f0             	sub    %esi,%r8d
    2527:	4c 8d 14 b6          	lea    (%rsi,%rsi,4),%r10
    252b:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    252f:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2533:	49 01 f0             	add    %rsi,%r8
    2536:	4e 8d 5c c2 08       	lea    0x8(%rdx,%r8,8),%r11
    253b:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
    253f:	4e 8d 14 d1          	lea    (%rcx,%r10,8),%r10
    2543:	4e 8d 44 c1 08       	lea    0x8(%rcx,%r8,8),%r8
    2548:	4c 39 c7             	cmp    %r8,%rdi
    254b:	41 0f 92 c7          	setb   %r15b
    254f:	4d 39 da             	cmp    %r11,%r10
    2552:	41 0f 92 c4          	setb   %r12b
    2556:	4c 39 f7             	cmp    %r14,%rdi
    2559:	41 0f 92 c0          	setb   %r8b
    255d:	4c 39 db             	cmp    %r11,%rbx
    2560:	41 0f 92 c3          	setb   %r11b
    2564:	45 84 e7             	test   %r12b,%r15b
    2567:	0f 85 bd 01 00 00    	jne    272a <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x2aa>
    256d:	45 20 d8             	and    %r11b,%r8b
    2570:	0f 85 b4 01 00 00    	jne    272a <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x2aa>
    2576:	4d 8d 41 01          	lea    0x1(%r9),%r8
    257a:	41 83 f9 20          	cmp    $0x20,%r9d
    257e:	73 08                	jae    2588 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x108>
    2580:	45 31 c9             	xor    %r9d,%r9d
    2583:	e9 45 01 00 00       	jmp    26cd <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x24d>
    2588:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    258e:	62 f2 fd 48 5b 0d 68 	vbroadcasti64x4 0x1a68(%rip),%zmm1        # 4000 <_fini+0xb80>
    2595:	1a 00 00 
    2598:	c4 e2 7d 22 15 df 1a 	vpmovsxbq 0x1adf(%rip),%ymm2        # 4080 <_fini+0xc00>
    259f:	00 00 
    25a1:	62 f2 7d 48 22 1d d9 	vpmovsxbq 0x1ad9(%rip),%zmm3        # 4084 <_fini+0xc04>
    25a8:	1a 00 00 
    25ab:	45 89 c1             	mov    %r8d,%r9d
    25ae:	41 83 e1 1f          	and    $0x1f,%r9d
    25b2:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    25b8:	4c 8d b4 f2 c0 00 00 	lea    0xc0(%rdx,%rsi,8),%r14
    25bf:	00 
    25c0:	4d 0f 45 d9          	cmovne %r9,%r11
    25c4:	4d 89 c1             	mov    %r8,%r9
    25c7:	45 31 ff             	xor    %r15d,%r15d
    25ca:	4d 29 d9             	sub    %r11,%r9
    25cd:	0f 1f 00             	nopl   (%rax)
    25d0:	62 d1 fd 48 10 72 05 	vmovupd 0x140(%r10),%zmm6
    25d7:	62 d1 fd 48 10 7a 08 	vmovupd 0x200(%r10),%zmm7
    25de:	62 51 fd 48 10 42 0a 	vmovupd 0x280(%r10),%zmm8
    25e5:	62 d1 fd 48 10 22    	vmovupd (%r10),%zmm4
    25eb:	62 d1 fd 48 10 6a 03 	vmovupd 0xc0(%r10),%zmm5
    25f2:	62 51 fd 48 10 4a 0f 	vmovupd 0x3c0(%r10),%zmm9
    25f9:	62 d2 f5 48 7f 7a 07 	vpermt2pd 0x1c0(%r10),%zmm1,%zmm7
    2600:	62 d2 ed 48 7f 72 06 	vpermt2pd 0x180(%r10),%zmm2,%zmm6
    2607:	62 52 ed 48 7f 42 0b 	vpermt2pd 0x2c0(%r10),%zmm2,%zmm8
    260e:	62 d2 f5 48 7f 6a 02 	vpermt2pd 0x80(%r10),%zmm1,%zmm5
    2615:	62 d2 ed 48 7f 62 01 	vpermt2pd 0x40(%r10),%zmm2,%zmm4
    261c:	62 52 ed 48 7f 4a 10 	vpermt2pd 0x400(%r10),%zmm2,%zmm9
    2623:	62 73 cd 48 23 d7 e4 	vshuff64x2 $0xe4,%zmm7,%zmm6,%zmm10
    262a:	62 d1 fd 48 10 7a 0d 	vmovupd 0x340(%r10),%zmm7
    2631:	62 f3 dd 48 23 e5 e4 	vshuff64x2 $0xe4,%zmm5,%zmm4,%zmm4
    2638:	62 d2 e5 48 7f 62 04 	vpermt2pd 0x100(%r10),%zmm3,%zmm4
    263f:	62 52 e5 48 7f 52 09 	vpermt2pd 0x240(%r10),%zmm3,%zmm10
    2646:	62 d2 f5 48 7f 7a 0c 	vpermt2pd 0x300(%r10),%zmm1,%zmm7
    264d:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    2653:	62 d1 fd 48 59 ea    	vmulpd %zmm10,%zmm0,%zmm5
    2659:	62 f3 bd 48 23 f7 e4 	vshuff64x2 $0xe4,%zmm7,%zmm8,%zmm6
    2660:	62 51 fd 48 10 42 12 	vmovupd 0x480(%r10),%zmm8
    2667:	62 d2 e5 48 7f 72 0e 	vpermt2pd 0x380(%r10),%zmm3,%zmm6
    266e:	62 52 f5 48 7f 42 11 	vpermt2pd 0x440(%r10),%zmm1,%zmm8
    2675:	62 f1 fd 48 59 f6    	vmulpd %zmm6,%zmm0,%zmm6
    267b:	62 d3 b5 48 23 f8 e4 	vshuff64x2 $0xe4,%zmm8,%zmm9,%zmm7
    2682:	62 d2 e5 48 7f 7a 13 	vpermt2pd 0x4c0(%r10),%zmm3,%zmm7
    2689:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0xc0(%r14,%r15,8)
    2690:	fd 
    2691:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x80(%r14,%r15,8)
    2698:	fe 
    2699:	49 81 c2 00 05 00 00 	add    $0x500,%r10
    26a0:	62 91 fd 48 11 74 fe 	vmovupd %zmm6,-0x40(%r14,%r15,8)
    26a7:	ff 
    26a8:	62 f1 fd 48 59 ff    	vmulpd %zmm7,%zmm0,%zmm7
    26ae:	62 91 fd 48 11 3c fe 	vmovupd %zmm7,(%r14,%r15,8)
    26b5:	49 83 c7 20          	add    $0x20,%r15
    26b9:	4d 39 f9             	cmp    %r15,%r9
    26bc:	0f 85 0e ff ff ff    	jne    25d0 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x150>
    26c2:	41 83 fb 05          	cmp    $0x5,%r11d
    26c6:	73 05                	jae    26cd <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x24d>
    26c8:	4c 01 ce             	add    %r9,%rsi
    26cb:	eb 5d                	jmp    272a <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x2aa>
    26cd:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    26d2:	45 89 c2             	mov    %r8d,%r10d
    26d5:	41 83 e2 03          	and    $0x3,%r10d
    26d9:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    26df:	c4 e2 7d 22 0d 98 19 	vpmovsxbq 0x1998(%rip),%ymm1        # 4080 <_fini+0xc00>
    26e6:	00 00 
    26e8:	4d 0f 45 da          	cmovne %r10,%r11
    26ec:	4d 29 d8             	sub    %r11,%r8
    26ef:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
    26f3:	4c 01 ce             	add    %r9,%rsi
    26f6:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    26fa:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    26fe:	66 90                	xchg   %ax,%ax
    2700:	62 f1 fd 48 10 16    	vmovupd (%rsi),%zmm2
    2706:	62 f2 f5 48 7f 56 01 	vpermt2pd 0x40(%rsi),%zmm1,%zmm2
    270d:	48 81 c6 a0 00 00 00 	add    $0xa0,%rsi
    2714:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    2718:	c4 a1 7d 11 14 cf    	vmovupd %ymm2,(%rdi,%r9,8)
    271e:	49 83 c1 04          	add    $0x4,%r9
    2722:	4d 39 c8             	cmp    %r9,%r8
    2725:	75 d9                	jne    2700 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x280>
    2727:	4c 89 d6             	mov    %r10,%rsi
    272a:	89 c7                	mov    %eax,%edi
    272c:	29 f7                	sub    %esi,%edi
    272e:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    2732:	41 f6 c0 07          	test   $0x7,%r8b
    2736:	74 43                	je     277b <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x2fb>
    2738:	41 89 c1             	mov    %eax,%r9d
    273b:	4c 8d 04 b6          	lea    (%rsi,%rsi,4),%r8
    273f:	45 31 d2             	xor    %r10d,%r10d
    2742:	41 28 f1             	sub    %sil,%r9b
    2745:	41 fe c1             	inc    %r9b
    2748:	4e 8d 04 c1          	lea    (%rcx,%r8,8),%r8
    274c:	45 0f b6 c9          	movzbl %r9b,%r9d
    2750:	41 83 e1 07          	and    $0x7,%r9d
    2754:	4f 8d 0c 89          	lea    (%r9,%r9,4),%r9
    2758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    275f:	00 
    2760:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2764:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    276a:	49 83 c2 05          	add    $0x5,%r10
    276e:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    2773:	48 ff c6             	inc    %rsi
    2776:	45 39 d1             	cmp    %r10d,%r9d
    2779:	75 e5                	jne    2760 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x2e0>
    277b:	83 ff 07             	cmp    $0x7,%edi
    277e:	0f 82 b1 00 00 00    	jb     2835 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x3b5>
    2784:	29 f0                	sub    %esi,%eax
    2786:	48 8d 54 f2 38       	lea    0x38(%rdx,%rsi,8),%rdx
    278b:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    278f:	ff c0                	inc    %eax
    2791:	48 8d 0c f1          	lea    (%rcx,%rsi,8),%rcx
    2795:	31 f6                	xor    %esi,%esi
    2797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    279e:	00 00 
    27a0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27a4:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    27a8:	c5 fb 11 44 f2 c8    	vmovsd %xmm0,-0x38(%rdx,%rsi,8)
    27ae:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27b2:	c5 fb 59 41 28       	vmulsd 0x28(%rcx),%xmm0,%xmm0
    27b7:	c5 fb 11 44 f2 d0    	vmovsd %xmm0,-0x30(%rdx,%rsi,8)
    27bd:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27c1:	c5 fb 59 41 50       	vmulsd 0x50(%rcx),%xmm0,%xmm0
    27c6:	c5 fb 11 44 f2 d8    	vmovsd %xmm0,-0x28(%rdx,%rsi,8)
    27cc:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27d0:	c5 fb 59 41 78       	vmulsd 0x78(%rcx),%xmm0,%xmm0
    27d5:	c5 fb 11 44 f2 e0    	vmovsd %xmm0,-0x20(%rdx,%rsi,8)
    27db:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27df:	c5 fb 59 81 a0 00 00 	vmulsd 0xa0(%rcx),%xmm0,%xmm0
    27e6:	00 
    27e7:	c5 fb 11 44 f2 e8    	vmovsd %xmm0,-0x18(%rdx,%rsi,8)
    27ed:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27f1:	c5 fb 59 81 c8 00 00 	vmulsd 0xc8(%rcx),%xmm0,%xmm0
    27f8:	00 
    27f9:	c5 fb 11 44 f2 f0    	vmovsd %xmm0,-0x10(%rdx,%rsi,8)
    27ff:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2803:	c5 fb 59 81 f0 00 00 	vmulsd 0xf0(%rcx),%xmm0,%xmm0
    280a:	00 
    280b:	c5 fb 11 44 f2 f8    	vmovsd %xmm0,-0x8(%rdx,%rsi,8)
    2811:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2815:	c5 fb 59 81 18 01 00 	vmulsd 0x118(%rcx),%xmm0,%xmm0
    281c:	00 
    281d:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
    2824:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    2829:	48 83 c6 08          	add    $0x8,%rsi
    282d:	39 f0                	cmp    %esi,%eax
    282f:	0f 85 6b ff ff ff    	jne    27a0 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d.omp_outlined+0x320>
    2835:	48 8d 3d 34 35 00 00 	lea    0x3534(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    283c:	89 ee                	mov    %ebp,%esi
    283e:	c5 f8 77             	vzeroupper
    2841:	e8 fa f7 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2846:	48 83 c4 10          	add    $0x10,%rsp
    284a:	5b                   	pop    %rbx
    284b:	41 5c                	pop    %r12
    284d:	41 5e                	pop    %r14
    284f:	41 5f                	pop    %r15
    2851:	5d                   	pop    %rbp
    2852:	c3                   	ret
    2853:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    285a:	84 00 00 00 00 00 

0000000000002860 <__program_strided_load_stride_5>:
    2860:	e9 7b f9 ff ff       	jmp    21e0 <_Z40__program_strided_load_stride_5_internalP29strided_load_stride_5_state_tPdS1_d@plt>
    2865:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    286c:	00 00 00 00 

0000000000002870 <__dace_init_strided_load_stride_5>:
    2870:	50                   	push   %rax
    2871:	bf 40 00 00 00       	mov    $0x40,%edi
    2876:	e8 05 f9 ff ff       	call   2180 <_Znwm@plt>
    287b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    287f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2885:	59                   	pop    %rcx
    2886:	c5 f8 77             	vzeroupper
    2889:	c3                   	ret
    288a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002890 <__dace_exit_strided_load_stride_5>:
    2890:	48 85 ff             	test   %rdi,%rdi
    2893:	74 2a                	je     28bf <__dace_exit_strided_load_stride_5+0x2f>
    2895:	53                   	push   %rbx
    2896:	48 8b 47 28          	mov    0x28(%rdi),%rax
    289a:	48 85 c0             	test   %rax,%rax
    289d:	74 15                	je     28b4 <__dace_exit_strided_load_stride_5+0x24>
    289f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    28a3:	48 89 fb             	mov    %rdi,%rbx
    28a6:	48 89 c7             	mov    %rax,%rdi
    28a9:	48 29 c6             	sub    %rax,%rsi
    28ac:	e8 df f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28b1:	48 89 df             	mov    %rbx,%rdi
    28b4:	be 40 00 00 00       	mov    $0x40,%esi
    28b9:	e8 d2 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28be:	5b                   	pop    %rbx
    28bf:	31 c0                	xor    %eax,%eax
    28c1:	c3                   	ret
    28c2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    28c9:	00 00 00 
    28cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000028d0 <_ZN4dace4perf6Report5resetEv>:
    28d0:	41 57                	push   %r15
    28d2:	41 56                	push   %r14
    28d4:	41 54                	push   %r12
    28d6:	53                   	push   %rbx
    28d7:	50                   	push   %rax
    28d8:	48 89 fb             	mov    %rdi,%rbx
    28db:	e8 30 f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    28e0:	85 c0                	test   %eax,%eax
    28e2:	75 61                	jne    2945 <_ZN4dace4perf6Report5resetEv+0x75>
    28e4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    28e8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    28ec:	74 04                	je     28f2 <_ZN4dace4perf6Report5resetEv+0x22>
    28ee:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    28f2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    28f6:	4d 29 f7             	sub    %r14,%r15
    28f9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2900:	77 30                	ja     2932 <_ZN4dace4perf6Report5resetEv+0x62>
    2902:	bf 00 00 06 00       	mov    $0x60000,%edi
    2907:	e8 74 f8 ff ff       	call   2180 <_Znwm@plt>
    290c:	49 89 c4             	mov    %rax,%r12
    290f:	4d 85 f6             	test   %r14,%r14
    2912:	74 0b                	je     291f <_ZN4dace4perf6Report5resetEv+0x4f>
    2914:	4c 89 f7             	mov    %r14,%rdi
    2917:	4c 89 fe             	mov    %r15,%rsi
    291a:	e8 71 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    291f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2923:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2927:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    292e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2932:	48 89 df             	mov    %rbx,%rdi
    2935:	48 83 c4 08          	add    $0x8,%rsp
    2939:	5b                   	pop    %rbx
    293a:	41 5c                	pop    %r12
    293c:	41 5e                	pop    %r14
    293e:	41 5f                	pop    %r15
    2940:	e9 eb f7 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2945:	89 c7                	mov    %eax,%edi
    2947:	e8 94 f7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    294c:	48 89 df             	mov    %rbx,%rdi
    294f:	49 89 c6             	mov    %rax,%r14
    2952:	e8 d9 f7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2957:	4c 89 f7             	mov    %r14,%rdi
    295a:	e8 21 f9 ff ff       	call   2280 <_Unwind_Resume@plt>
    295f:	90                   	nop

0000000000002960 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2960:	55                   	push   %rbp
    2961:	41 57                	push   %r15
    2963:	41 56                	push   %r14
    2965:	41 55                	push   %r13
    2967:	41 54                	push   %r12
    2969:	53                   	push   %rbx
    296a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2971:	49 89 d4             	mov    %rdx,%r12
    2974:	49 89 f7             	mov    %rsi,%r15
    2977:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    297c:	e8 8f f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2981:	85 c0                	test   %eax,%eax
    2983:	0f 85 54 08 00 00    	jne    31dd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2989:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2990:	00 
    2991:	e8 7a f7 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2996:	e8 b5 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    299b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    29a2:	de 1b 43 
    29a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    29ac:	00 
    29ad:	48 f7 e9             	imul   %rcx
    29b0:	48 89 d3             	mov    %rdx,%rbx
    29b3:	4d 85 ff             	test   %r15,%r15
    29b6:	74 18                	je     29d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    29b8:	4c 89 ff             	mov    %r15,%rdi
    29bb:	e8 e0 f6 ff ff       	call   20a0 <strlen@plt>
    29c0:	4c 89 f7             	mov    %r14,%rdi
    29c3:	4c 89 fe             	mov    %r15,%rsi
    29c6:	48 89 c2             	mov    %rax,%rdx
    29c9:	e8 e2 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ce:	eb 1f                	jmp    29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    29d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    29d7:	00 
    29d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    29e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    29e7:	83 ce 01             	or     $0x1,%esi
    29ea:	e8 71 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29ef:	48 8d 35 4f 17 00 00 	lea    0x174f(%rip),%rsi        # 4145 <_fini+0xcc5>
    29f6:	ba 01 00 00 00       	mov    $0x1,%edx
    29fb:	4c 89 f7             	mov    %r14,%rdi
    29fe:	e8 ad f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a03:	48 8d 35 3d 17 00 00 	lea    0x173d(%rip),%rsi        # 4147 <_fini+0xcc7>
    2a0a:	ba 07 00 00 00       	mov    $0x7,%edx
    2a0f:	4c 89 f7             	mov    %r14,%rdi
    2a12:	e8 99 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a17:	48 89 d8             	mov    %rbx,%rax
    2a1a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2a1e:	48 c1 fb 12          	sar    $0x12,%rbx
    2a22:	4c 89 f7             	mov    %r14,%rdi
    2a25:	48 01 c3             	add    %rax,%rbx
    2a28:	48 89 de             	mov    %rbx,%rsi
    2a2b:	e8 40 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a30:	48 8d 35 18 17 00 00 	lea    0x1718(%rip),%rsi        # 414f <_fini+0xccf>
    2a37:	ba 05 00 00 00       	mov    $0x5,%edx
    2a3c:	48 89 c7             	mov    %rax,%rdi
    2a3f:	e8 6c f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a44:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a4b:	00 
    2a4c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2a53:	00 
    2a54:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2a59:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2a5e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a65:	00 00 
    2a67:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2a6c:	48 85 c0             	test   %rax,%rax
    2a6f:	0f 94 c1             	sete   %cl
    2a72:	4c 39 c0             	cmp    %r8,%rax
    2a75:	4c 0f 47 c0          	cmova  %rax,%r8
    2a79:	4d 85 c0             	test   %r8,%r8
    2a7c:	0f 94 c0             	sete   %al
    2a7f:	08 c8                	or     %cl,%al
    2a81:	74 14                	je     2a97 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2a83:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2a8a:	00 
    2a8b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a90:	e8 3b f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2a95:	eb 19                	jmp    2ab0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2a97:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2a9e:	00 
    2a9f:	49 29 c8             	sub    %rcx,%r8
    2aa2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2aa7:	31 f6                	xor    %esi,%esi
    2aa9:	31 d2                	xor    %edx,%edx
    2aab:	e8 80 f7 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ab0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ab5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2aba:	ba 04 00 00 00       	mov    $0x4,%edx
    2abf:	e8 dc f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2ac4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2ac9:	4c 39 f7             	cmp    %r14,%rdi
    2acc:	74 0d                	je     2adb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2ace:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2ad3:	48 ff c6             	inc    %rsi
    2ad6:	e8 b5 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2adb:	48 8d 35 8a 16 00 00 	lea    0x168a(%rip),%rsi        # 416c <_fini+0xcec>
    2ae2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ae7:	ba 01 00 00 00       	mov    $0x1,%edx
    2aec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2af1:	e8 ba f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2afb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aff:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b06:	00 
    2b07:	48 85 db             	test   %rbx,%rbx
    2b0a:	0f 84 c8 06 00 00    	je     31d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b10:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b14:	74 06                	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2b16:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b1a:	eb 16                	jmp    2b32 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2b1c:	48 89 df             	mov    %rbx,%rdi
    2b1f:	e8 9c f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b24:	48 8b 03             	mov    (%rbx),%rax
    2b27:	be 0a 00 00 00       	mov    $0xa,%esi
    2b2c:	48 89 df             	mov    %rbx,%rdi
    2b2f:	ff 50 30             	call   *0x30(%rax)
    2b32:	0f be f0             	movsbl %al,%esi
    2b35:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b3a:	e8 f1 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b3f:	48 89 c7             	mov    %rax,%rdi
    2b42:	e8 b9 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b47:	48 8d 35 07 16 00 00 	lea    0x1607(%rip),%rsi        # 4155 <_fini+0xcd5>
    2b4e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b53:	ba 12 00 00 00       	mov    $0x12,%edx
    2b58:	e8 53 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b66:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b6d:	00 
    2b6e:	48 85 db             	test   %rbx,%rbx
    2b71:	0f 84 61 06 00 00    	je     31d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b77:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b7b:	74 06                	je     2b83 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2b7d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b81:	eb 16                	jmp    2b99 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2b83:	48 89 df             	mov    %rbx,%rdi
    2b86:	e8 35 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b8b:	48 8b 03             	mov    (%rbx),%rax
    2b8e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b93:	48 89 df             	mov    %rbx,%rdi
    2b96:	ff 50 30             	call   *0x30(%rax)
    2b99:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2b9e:	0f be f0             	movsbl %al,%esi
    2ba1:	4c 89 ff             	mov    %r15,%rdi
    2ba4:	e8 87 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ba9:	48 89 c7             	mov    %rax,%rdi
    2bac:	e8 4f f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2bb1:	e8 4a f6 ff ff       	call   2200 <getpid@plt>
    2bb6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2bbb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2bbf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2bc3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2bc7:	49 39 ec             	cmp    %rbp,%r12
    2bca:	0f 84 44 03 00 00    	je     2f14 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2bd0:	b0 01                	mov    $0x1,%al
    2bd2:	4c 8d 35 9f 15 00 00 	lea    0x159f(%rip),%r14        # 4178 <_fini+0xcf8>
    2bd9:	48 8d 1d 99 15 00 00 	lea    0x1599(%rip),%rbx        # 4179 <_fini+0xcf9>
    2be0:	a8 01                	test   $0x1,%al
    2be2:	75 66                	jne    2c4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2be4:	ba 01 00 00 00       	mov    $0x1,%edx
    2be9:	48 8d 35 f3 15 00 00 	lea    0x15f3(%rip),%rsi        # 41e3 <_fini+0xd63>
    2bf0:	4c 89 ff             	mov    %r15,%rdi
    2bf3:	e8 b8 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bfd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c01:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2c08:	00 
    2c09:	4d 85 ed             	test   %r13,%r13
    2c0c:	0f 84 bc 05 00 00    	je     31ce <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2c12:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c17:	74 07                	je     2c20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2c19:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2c1e:	eb 17                	jmp    2c37 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c20:	4c 89 ef             	mov    %r13,%rdi
    2c23:	e8 98 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2c31:	4c 89 ef             	mov    %r13,%rdi
    2c34:	ff 50 30             	call   *0x30(%rax)
    2c37:	0f be f0             	movsbl %al,%esi
    2c3a:	4c 89 ff             	mov    %r15,%rdi
    2c3d:	e8 ee f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c42:	48 89 c7             	mov    %rax,%rdi
    2c45:	e8 b6 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c4a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c4f:	48 8d 35 12 15 00 00 	lea    0x1512(%rip),%rsi        # 4168 <_fini+0xce8>
    2c56:	4c 89 ff             	mov    %r15,%rdi
    2c59:	e8 52 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5e:	ba 09 00 00 00       	mov    $0x9,%edx
    2c63:	48 8d 35 04 15 00 00 	lea    0x1504(%rip),%rsi        # 416e <_fini+0xcee>
    2c6a:	4c 89 ff             	mov    %r15,%rdi
    2c6d:	e8 3e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c77:	4c 89 ef             	mov    %r13,%rdi
    2c7a:	e8 21 f4 ff ff       	call   20a0 <strlen@plt>
    2c7f:	4c 89 ff             	mov    %r15,%rdi
    2c82:	4c 89 ee             	mov    %r13,%rsi
    2c85:	48 89 c2             	mov    %rax,%rdx
    2c88:	e8 23 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8d:	ba 03 00 00 00       	mov    $0x3,%edx
    2c92:	4c 89 ff             	mov    %r15,%rdi
    2c95:	4c 89 f6             	mov    %r14,%rsi
    2c98:	e8 13 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9d:	ba 08 00 00 00       	mov    $0x8,%edx
    2ca2:	48 8d 35 d3 14 00 00 	lea    0x14d3(%rip),%rsi        # 417c <_fini+0xcfc>
    2ca9:	4c 89 ff             	mov    %r15,%rdi
    2cac:	e8 ff f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cb6:	4c 89 ef             	mov    %r13,%rdi
    2cb9:	e8 e2 f3 ff ff       	call   20a0 <strlen@plt>
    2cbe:	4c 89 ff             	mov    %r15,%rdi
    2cc1:	4c 89 ee             	mov    %r13,%rsi
    2cc4:	48 89 c2             	mov    %rax,%rdx
    2cc7:	e8 e4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccc:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd1:	4c 89 ff             	mov    %r15,%rdi
    2cd4:	4c 89 f6             	mov    %r14,%rsi
    2cd7:	e8 d4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ce1:	48 8d 35 9d 14 00 00 	lea    0x149d(%rip),%rsi        # 4185 <_fini+0xd05>
    2ce8:	4c 89 ff             	mov    %r15,%rdi
    2ceb:	e8 c0 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2cf5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2cfa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2cfe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d02:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2d08:	74 16                	je     2d20 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2d0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d0f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2d14:	4c 89 ff             	mov    %r15,%rdi
    2d17:	e8 94 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1c:	eb 10                	jmp    2d2e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2d1e:	66 90                	xchg   %ax,%ax
    2d20:	0f be f0             	movsbl %al,%esi
    2d23:	4c 89 ff             	mov    %r15,%rdi
    2d26:	e8 05 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d2b:	4c 89 f8             	mov    %r15,%rax
    2d2e:	ba 03 00 00 00       	mov    $0x3,%edx
    2d33:	48 89 c7             	mov    %rax,%rdi
    2d36:	4c 89 f6             	mov    %r14,%rsi
    2d39:	e8 72 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3e:	ba 06 00 00 00       	mov    $0x6,%edx
    2d43:	48 8d 35 43 14 00 00 	lea    0x1443(%rip),%rsi        # 418d <_fini+0xd0d>
    2d4a:	4c 89 ff             	mov    %r15,%rdi
    2d4d:	e8 5e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d57:	4c 89 ff             	mov    %r15,%rdi
    2d5a:	e8 91 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d5f:	ba 02 00 00 00       	mov    $0x2,%edx
    2d64:	48 89 c7             	mov    %rax,%rdi
    2d67:	48 89 de             	mov    %rbx,%rsi
    2d6a:	e8 41 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d74:	75 36                	jne    2dac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2d76:	ba 07 00 00 00       	mov    $0x7,%edx
    2d7b:	48 8d 35 12 14 00 00 	lea    0x1412(%rip),%rsi        # 4194 <_fini+0xd14>
    2d82:	4c 89 ff             	mov    %r15,%rdi
    2d85:	e8 26 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d8f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d94:	4c 89 ff             	mov    %r15,%rdi
    2d97:	e8 54 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2da1:	48 89 c7             	mov    %rax,%rdi
    2da4:	48 89 de             	mov    %rbx,%rsi
    2da7:	e8 04 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dac:	ba 07 00 00 00       	mov    $0x7,%edx
    2db1:	48 8d 35 e4 13 00 00 	lea    0x13e4(%rip),%rsi        # 419c <_fini+0xd1c>
    2db8:	4c 89 ff             	mov    %r15,%rdi
    2dbb:	e8 f0 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2dc4:	4c 89 ff             	mov    %r15,%rdi
    2dc7:	e8 a4 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2dcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd1:	48 89 c7             	mov    %rax,%rdi
    2dd4:	48 89 de             	mov    %rbx,%rsi
    2dd7:	e8 d4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddc:	ba 07 00 00 00       	mov    $0x7,%edx
    2de1:	48 8d 35 bc 13 00 00 	lea    0x13bc(%rip),%rsi        # 41a4 <_fini+0xd24>
    2de8:	4c 89 ff             	mov    %r15,%rdi
    2deb:	e8 c0 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2df5:	4c 89 ff             	mov    %r15,%rdi
    2df8:	e8 f3 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2e02:	48 89 c7             	mov    %rax,%rdi
    2e05:	48 89 de             	mov    %rbx,%rsi
    2e08:	e8 a3 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0d:	ba 09 00 00 00       	mov    $0x9,%edx
    2e12:	48 8d 35 93 13 00 00 	lea    0x1393(%rip),%rsi        # 41ac <_fini+0xd2c>
    2e19:	4c 89 ff             	mov    %r15,%rdi
    2e1c:	e8 8f f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e21:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e26:	48 8d 35 89 13 00 00 	lea    0x1389(%rip),%rsi        # 41b6 <_fini+0xd36>
    2e2d:	4c 89 ff             	mov    %r15,%rdi
    2e30:	e8 7b f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e35:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e3a:	4c 89 ff             	mov    %r15,%rdi
    2e3d:	e8 2e f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e42:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e48:	78 21                	js     2e6b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e4a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e4f:	48 8d 35 6b 13 00 00 	lea    0x136b(%rip),%rsi        # 41c1 <_fini+0xd41>
    2e56:	4c 89 ff             	mov    %r15,%rdi
    2e59:	e8 52 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e63:	4c 89 ff             	mov    %r15,%rdi
    2e66:	e8 05 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e6b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2e71:	78 21                	js     2e94 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2e73:	ba 08 00 00 00       	mov    $0x8,%edx
    2e78:	48 8d 35 51 13 00 00 	lea    0x1351(%rip),%rsi        # 41d0 <_fini+0xd50>
    2e7f:	4c 89 ff             	mov    %r15,%rdi
    2e82:	e8 29 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e87:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e8c:	4c 89 ff             	mov    %r15,%rdi
    2e8f:	e8 dc f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e94:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e99:	75 53                	jne    2eee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2e9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea0:	48 8d 35 32 13 00 00 	lea    0x1332(%rip),%rsi        # 41d9 <_fini+0xd59>
    2ea7:	4c 89 ff             	mov    %r15,%rdi
    2eaa:	e8 01 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2eb4:	4c 89 ef             	mov    %r13,%rdi
    2eb7:	e8 e4 f1 ff ff       	call   20a0 <strlen@plt>
    2ebc:	4c 89 ff             	mov    %r15,%rdi
    2ebf:	4c 89 ee             	mov    %r13,%rsi
    2ec2:	48 89 c2             	mov    %rax,%rdx
    2ec5:	e8 e6 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eca:	ba 03 00 00 00       	mov    $0x3,%edx
    2ecf:	48 8d 35 ff 12 00 00 	lea    0x12ff(%rip),%rsi        # 41d5 <_fini+0xd55>
    2ed6:	4c 89 ff             	mov    %r15,%rdi
    2ed9:	e8 d2 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ede:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ee5:	00 
    2ee6:	4c 89 ff             	mov    %r15,%rdi
    2ee9:	e8 02 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eee:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef3:	48 8d 35 e3 12 00 00 	lea    0x12e3(%rip),%rsi        # 41dd <_fini+0xd5d>
    2efa:	4c 89 ff             	mov    %r15,%rdi
    2efd:	e8 ae f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f02:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f09:	31 c0                	xor    %eax,%eax
    2f0b:	49 39 ec             	cmp    %rbp,%r12
    2f0e:	0f 85 cc fc ff ff    	jne    2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2f14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f19:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2f1e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f22:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f29:	00 
    2f2a:	48 85 db             	test   %rbx,%rbx
    2f2d:	0f 84 a0 02 00 00    	je     31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f33:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f37:	74 06                	je     2f3f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f39:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f3d:	eb 16                	jmp    2f55 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f3f:	48 89 df             	mov    %rbx,%rdi
    2f42:	e8 79 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f47:	48 8b 03             	mov    (%rbx),%rax
    2f4a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	ff 50 30             	call   *0x30(%rax)
    2f55:	0f be f0             	movsbl %al,%esi
    2f58:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f5d:	e8 ce f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f62:	48 89 c7             	mov    %rax,%rdi
    2f65:	e8 96 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f6a:	48 8d 35 6f 12 00 00 	lea    0x126f(%rip),%rsi        # 41e0 <_fini+0xd60>
    2f71:	ba 04 00 00 00       	mov    $0x4,%edx
    2f76:	48 89 c7             	mov    %rax,%rdi
    2f79:	48 89 c3             	mov    %rax,%rbx
    2f7c:	e8 2f f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f81:	48 8b 03             	mov    (%rbx),%rax
    2f84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f88:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2f8f:	00 
    2f90:	4d 85 f6             	test   %r14,%r14
    2f93:	0f 84 3a 02 00 00    	je     31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f99:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2f9e:	74 07                	je     2fa7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2fa0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2fa5:	eb 16                	jmp    2fbd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2fa7:	4c 89 f7             	mov    %r14,%rdi
    2faa:	e8 11 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2faf:	49 8b 06             	mov    (%r14),%rax
    2fb2:	be 0a 00 00 00       	mov    $0xa,%esi
    2fb7:	4c 89 f7             	mov    %r14,%rdi
    2fba:	ff 50 30             	call   *0x30(%rax)
    2fbd:	0f be f0             	movsbl %al,%esi
    2fc0:	48 89 df             	mov    %rbx,%rdi
    2fc3:	e8 68 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fc8:	48 89 c7             	mov    %rax,%rdi
    2fcb:	e8 30 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fd0:	48 8d 35 0e 12 00 00 	lea    0x120e(%rip),%rsi        # 41e5 <_fini+0xd65>
    2fd7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fdc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fe1:	e8 ca f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe6:	4d 85 ff             	test   %r15,%r15
    2fe9:	74 1a                	je     3005 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2feb:	4c 89 ff             	mov    %r15,%rdi
    2fee:	e8 ad f0 ff ff       	call   20a0 <strlen@plt>
    2ff3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ff8:	4c 89 fe             	mov    %r15,%rsi
    2ffb:	48 89 c2             	mov    %rax,%rdx
    2ffe:	e8 ad f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3003:	eb 1a                	jmp    301f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3005:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    300a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3012:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3017:	83 ce 01             	or     $0x1,%esi
    301a:	e8 41 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    301f:	48 8d 35 b5 11 00 00 	lea    0x11b5(%rip),%rsi        # 41db <_fini+0xd5b>
    3026:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    302b:	ba 01 00 00 00       	mov    $0x1,%edx
    3030:	e8 7b f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3035:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    303a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3045:	00 
    3046:	48 85 db             	test   %rbx,%rbx
    3049:	0f 84 84 01 00 00    	je     31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    304f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3053:	74 06                	je     305b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3055:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3059:	eb 16                	jmp    3071 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    305b:	48 89 df             	mov    %rbx,%rdi
    305e:	e8 5d f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3063:	48 8b 03             	mov    (%rbx),%rax
    3066:	be 0a 00 00 00       	mov    $0xa,%esi
    306b:	48 89 df             	mov    %rbx,%rdi
    306e:	ff 50 30             	call   *0x30(%rax)
    3071:	0f be f0             	movsbl %al,%esi
    3074:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3079:	e8 b2 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    307e:	48 89 c7             	mov    %rax,%rdi
    3081:	e8 7a f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3086:	48 8d 35 51 11 00 00 	lea    0x1151(%rip),%rsi        # 41de <_fini+0xd5e>
    308d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3092:	ba 01 00 00 00       	mov    $0x1,%edx
    3097:	e8 14 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30ac:	00 
    30ad:	48 85 db             	test   %rbx,%rbx
    30b0:	0f 84 1d 01 00 00    	je     31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30b6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30ba:	74 06                	je     30c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    30bc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30c0:	eb 16                	jmp    30d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    30c2:	48 89 df             	mov    %rbx,%rdi
    30c5:	e8 f6 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30ca:	48 8b 03             	mov    (%rbx),%rax
    30cd:	be 0a 00 00 00       	mov    $0xa,%esi
    30d2:	48 89 df             	mov    %rbx,%rdi
    30d5:	ff 50 30             	call   *0x30(%rax)
    30d8:	0f be f0             	movsbl %al,%esi
    30db:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30e0:	e8 4b ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30e5:	48 89 c7             	mov    %rax,%rdi
    30e8:	e8 13 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30f2:	e8 29 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30f7:	48 8b 1d b2 2e 00 00 	mov    0x2eb2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30fe:	48 8b 03             	mov    (%rbx),%rax
    3101:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3105:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3109:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3110:	00 
    3111:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3115:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    311c:	00 
    311d:	48 8b 0d bc 2e 00 00 	mov    0x2ebc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3124:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    312b:	00 
    312c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3133:	00 
    3134:	48 83 c1 10          	add    $0x10,%rcx
    3138:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    313f:	00 
    3140:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3147:	00 
    3148:	48 39 c7             	cmp    %rax,%rdi
    314b:	74 10                	je     315d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    314d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3154:	00 
    3155:	48 ff c6             	inc    %rsi
    3158:	e8 33 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    315d:	48 8b 05 5c 2e 00 00 	mov    0x2e5c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3164:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    316b:	00 
    316c:	48 83 c0 10          	add    $0x10,%rax
    3170:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3177:	00 
    3178:	e8 73 f0 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    317d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3181:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3185:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    318c:	00 
    318d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3194:	00 
    3195:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3199:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    31a0:	00 
    31a1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    31a8:	00 00 00 00 00 
    31ad:	e8 ce ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    31b2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31b7:	e8 74 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31bc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    31c3:	5b                   	pop    %rbx
    31c4:	41 5c                	pop    %r12
    31c6:	41 5d                	pop    %r13
    31c8:	41 5e                	pop    %r14
    31ca:	41 5f                	pop    %r15
    31cc:	5d                   	pop    %rbp
    31cd:	c3                   	ret
    31ce:	e8 fd ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31d3:	e8 f8 ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31d8:	e8 f3 ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    31dd:	89 c7                	mov    %eax,%edi
    31df:	e8 fc ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    31e4:	eb 00                	jmp    31e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    31e6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31eb:	48 89 c3             	mov    %rax,%rbx
    31ee:	4c 39 f7             	cmp    %r14,%rdi
    31f1:	74 3c                	je     322f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31f3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    31f8:	48 ff c6             	inc    %rsi
    31fb:	e8 90 ef ff ff       	call   2190 <_ZdlPvm@plt>
    3200:	eb 2d                	jmp    322f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3202:	48 89 c3             	mov    %rax,%rbx
    3205:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    320a:	e8 21 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    320f:	48 89 df             	mov    %rbx,%rdi
    3212:	e8 69 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    3217:	48 89 c3             	mov    %rax,%rbx
    321a:	eb 13                	jmp    322f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    321c:	eb 04                	jmp    3222 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    321e:	eb 02                	jmp    3222 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3220:	eb 00                	jmp    3222 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3222:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3227:	48 89 c3             	mov    %rax,%rbx
    322a:	e8 f1 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    322f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3236:	00 
    3237:	e8 e4 ee ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    323c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3241:	e8 ea ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3246:	48 89 df             	mov    %rbx,%rdi
    3249:	e8 32 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    324e:	66 90                	xchg   %ax,%ax

0000000000003250 <__clang_call_terminate>:
    3250:	50                   	push   %rax
    3251:	e8 3a ee ff ff       	call   2090 <__cxa_begin_catch@plt>
    3256:	e8 15 ee ff ff       	call   2070 <_ZSt9terminatev@plt>
    325b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003260 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3260:	55                   	push   %rbp
    3261:	41 57                	push   %r15
    3263:	41 56                	push   %r14
    3265:	41 55                	push   %r13
    3267:	41 54                	push   %r12
    3269:	53                   	push   %rbx
    326a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3271:	4d 89 cc             	mov    %r9,%r12
    3274:	4d 89 c5             	mov    %r8,%r13
    3277:	48 89 cd             	mov    %rcx,%rbp
    327a:	49 89 d6             	mov    %rdx,%r14
    327d:	49 89 f7             	mov    %rsi,%r15
    3280:	48 89 fb             	mov    %rdi,%rbx
    3283:	e8 88 ef ff ff       	call   2210 <pthread_mutex_lock@plt>
    3288:	85 c0                	test   %eax,%eax
    328a:	0f 85 c9 01 00 00    	jne    3459 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3290:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3297:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    329e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    32a5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    32aa:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    32af:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    32b4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    32b9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    32be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    32c2:	4c 89 fe             	mov    %r15,%rsi
    32c5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    32c9:	ba 40 00 00 00       	mov    $0x40,%edx
    32ce:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    32d2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    32d6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    32dd:	02 
    32de:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    32e5:	00 00 00 00 00 
    32ea:	c5 f8 77             	vzeroupper
    32ed:	e8 be ed ff ff       	call   20b0 <strncpy@plt>
    32f2:	ba 0a 00 00 00       	mov    $0xa,%edx
    32f7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    32fc:	4c 89 f6             	mov    %r14,%rsi
    32ff:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3304:	e8 a7 ed ff ff       	call   20b0 <strncpy@plt>
    3309:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    330e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3312:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3316:	74 43                	je     335b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3318:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    331f:	08 00 00 00 
    3323:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    332a:	48 00 00 00 
    332e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3335:	88 00 00 00 
    3339:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3340:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3347:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    334e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3355:	00 
    3356:	e9 e1 00 00 00       	jmp    343c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    335b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    335f:	49 89 ef             	mov    %rbp,%r15
    3362:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3369:	ff ff 7f 
    336c:	4d 29 f7             	sub    %r14,%r15
    336f:	49 39 c7             	cmp    %rax,%r15
    3372:	0f 84 e8 00 00 00    	je     3460 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3378:	4c 89 f8             	mov    %r15,%rax
    337b:	48 c1 e8 06          	shr    $0x6,%rax
    337f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3386:	aa aa aa 
    3389:	4c 0f af e8          	imul   %rax,%r13
    338d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3394:	aa aa 00 
    3397:	49 83 fd 01          	cmp    $0x1,%r13
    339b:	4d 11 ed             	adc    %r13,%r13
    339e:	49 39 c5             	cmp    %rax,%r13
    33a1:	4c 0f 43 e8          	cmovae %rax,%r13
    33a5:	4c 89 e8             	mov    %r13,%rax
    33a8:	48 c1 e0 06          	shl    $0x6,%rax
    33ac:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    33b0:	e8 cb ed ff ff       	call   2180 <_Znwm@plt>
    33b5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33bc:	08 00 00 00 
    33c0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    33c7:	48 00 00 00 
    33cb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    33d2:	88 00 00 00 
    33d6:	49 89 c4             	mov    %rax,%r12
    33d9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    33e0:	02 
    33e1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    33e8:	01 
    33e9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    33f0:	4c 39 f5             	cmp    %r14,%rbp
    33f3:	74 11                	je     3406 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    33f5:	4c 89 e7             	mov    %r12,%rdi
    33f8:	4c 89 f6             	mov    %r14,%rsi
    33fb:	4c 89 fa             	mov    %r15,%rdx
    33fe:	c5 f8 77             	vzeroupper
    3401:	e8 3a ed ff ff       	call   2140 <memcpy@plt>
    3406:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    340a:	4d 85 f6             	test   %r14,%r14
    340d:	74 0e                	je     341d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    340f:	4c 89 f7             	mov    %r14,%rdi
    3412:	4c 89 fe             	mov    %r15,%rsi
    3415:	c5 f8 77             	vzeroupper
    3418:	e8 73 ed ff ff       	call   2190 <_ZdlPvm@plt>
    341d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3422:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3429:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    342d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3431:	48 c1 e0 06          	shl    $0x6,%rax
    3435:	49 01 c4             	add    %rax,%r12
    3438:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    343c:	48 89 df             	mov    %rbx,%rdi
    343f:	c5 f8 77             	vzeroupper
    3442:	e8 e9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3447:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    344e:	5b                   	pop    %rbx
    344f:	41 5c                	pop    %r12
    3451:	41 5d                	pop    %r13
    3453:	41 5e                	pop    %r14
    3455:	41 5f                	pop    %r15
    3457:	5d                   	pop    %rbp
    3458:	c3                   	ret
    3459:	89 c7                	mov    %eax,%edi
    345b:	e8 80 ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3460:	48 8d 3d c4 0c 00 00 	lea    0xcc4(%rip),%rdi        # 412b <_fini+0xcab>
    3467:	e8 54 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    346c:	48 89 df             	mov    %rbx,%rdi
    346f:	49 89 c6             	mov    %rax,%r14
    3472:	e8 b9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3477:	4c 89 f7             	mov    %r14,%rdi
    347a:	e8 01 ee ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003480 <_fini>:
    3480:	f3 0f 1e fa          	endbr64
    3484:	48 83 ec 08          	sub    $0x8,%rsp
    3488:	48 83 c4 08          	add    $0x8,%rsp
    348c:	c3                   	ret
