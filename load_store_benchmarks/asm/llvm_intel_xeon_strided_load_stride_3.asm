
.dacecache/strided_load_stride_3/build/libstrided_load_stride_3.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2e70>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3828>
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

00000000000021e0 <_ZNSt6localeD1Ev@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    21e6:	68 1b 00 00 00       	push   $0x1b
    21eb:	e9 30 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021f0 <getpid@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <getpid@GLIBC_2.2.5>
    21f6:	68 1c 00 00 00       	push   $0x1c
    21fb:	e9 20 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002200 <pthread_mutex_lock@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <pthread_mutex_lock@GLIBC_2.2.5>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <__kmpc_for_static_init_4@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <__kmpc_for_static_init_4@VERSION>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x37e8>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZNSolsEi@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZNSolsEi@GLIBCXX_3.4>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_Unwind_Resume@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_Unwind_Resume@GCC_3.0>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d@@Base+0x3da8>
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

0000000000002380 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 6f 1c 00 00 	lea    0x1c6f(%rip),%rsi        # 40a7 <_fini+0xc67>
    2438:	48 8d 15 83 1c 00 00 	lea    0x1c83(%rip),%rdx        # 40c2 <_fini+0xc82>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 70 1c 00 00 	lea    0x1c70(%rip),%rsi        # 40c8 <_fini+0xc88>
    2458:	48 8d 15 8f 1c 00 00 	lea    0x1c8f(%rip),%rdx        # 40ee <_fini+0xcae>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 97 0d 00 00       	call   3210 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined>:
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
    24e1:	e8 4a fd ff ff       	call   2230 <__kmpc_for_static_init_4@plt>
    24e6:	48 83 c4 20          	add    $0x20,%rsp
    24ea:	8b 0c 24             	mov    (%rsp),%ecx
    24ed:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    24f2:	b8 ff 1f 00 00       	mov    $0x1fff,%eax
    24f7:	81 f9 ff 1f 00 00    	cmp    $0x1fff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 04 24             	mov    %eax,(%rsp)
    2503:	39 f0                	cmp    %esi,%eax
    2505:	0f 8c f4 02 00 00    	jl     27ff <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x37f>
    250b:	49 8b 0f             	mov    (%r15),%rcx
    250e:	49 8b 16             	mov    (%r14),%rdx
    2511:	41 89 c1             	mov    %eax,%r9d
    2514:	41 29 f1             	sub    %esi,%r9d
    2517:	41 83 f9 08          	cmp    $0x8,%r9d
    251b:	0f 82 d3 01 00 00    	jb     26f4 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x274>
    2521:	41 89 c0             	mov    %eax,%r8d
    2524:	41 29 f0             	sub    %esi,%r8d
    2527:	4c 8d 14 76          	lea    (%rsi,%rsi,2),%r10
    252b:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    252f:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2533:	49 01 f0             	add    %rsi,%r8
    2536:	4e 8d 5c c2 08       	lea    0x8(%rdx,%r8,8),%r11
    253b:	4f 8d 04 40          	lea    (%r8,%r8,2),%r8
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
    2567:	0f 85 87 01 00 00    	jne    26f4 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x274>
    256d:	45 20 d8             	and    %r11b,%r8b
    2570:	0f 85 7e 01 00 00    	jne    26f4 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x274>
    2576:	4d 8d 41 01          	lea    0x1(%r9),%r8
    257a:	41 83 f9 20          	cmp    $0x20,%r9d
    257e:	73 08                	jae    2588 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x108>
    2580:	45 31 c9             	xor    %r9d,%r9d
    2583:	e9 f1 00 00 00       	jmp    2679 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x1f9>
    2588:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    258e:	62 f2 7d 48 22 0d e8 	vpmovsxbq 0x1ae8(%rip),%zmm1        # 4080 <_fini+0xc40>
    2595:	1a 00 00 
    2598:	62 f2 7d 48 22 15 e6 	vpmovsxbq 0x1ae6(%rip),%zmm2        # 4088 <_fini+0xc48>
    259f:	1a 00 00 
    25a2:	45 89 c1             	mov    %r8d,%r9d
    25a5:	41 83 e1 1f          	and    $0x1f,%r9d
    25a9:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    25af:	4c 8d b4 f2 c0 00 00 	lea    0xc0(%rdx,%rsi,8),%r14
    25b6:	00 
    25b7:	4d 0f 45 d9          	cmovne %r9,%r11
    25bb:	4d 89 c1             	mov    %r8,%r9
    25be:	45 31 ff             	xor    %r15d,%r15d
    25c1:	4d 29 d9             	sub    %r11,%r9
    25c4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    25cb:	00 00 00 00 00 
    25d0:	62 d1 fd 48 10 1a    	vmovupd (%r10),%zmm3
    25d6:	62 d1 fd 48 10 62 03 	vmovupd 0xc0(%r10),%zmm4
    25dd:	62 d1 fd 48 10 6a 06 	vmovupd 0x180(%r10),%zmm5
    25e4:	62 d1 fd 48 10 72 09 	vmovupd 0x240(%r10),%zmm6
    25eb:	62 d2 f5 48 7f 5a 01 	vpermt2pd 0x40(%r10),%zmm1,%zmm3
    25f2:	62 d2 f5 48 7f 62 04 	vpermt2pd 0x100(%r10),%zmm1,%zmm4
    25f9:	62 d2 f5 48 7f 6a 07 	vpermt2pd 0x1c0(%r10),%zmm1,%zmm5
    2600:	62 d2 f5 48 7f 72 0a 	vpermt2pd 0x280(%r10),%zmm1,%zmm6
    2607:	62 d2 ed 48 7f 5a 02 	vpermt2pd 0x80(%r10),%zmm2,%zmm3
    260e:	62 d2 ed 48 7f 62 05 	vpermt2pd 0x140(%r10),%zmm2,%zmm4
    2615:	62 d2 ed 48 7f 6a 08 	vpermt2pd 0x200(%r10),%zmm2,%zmm5
    261c:	62 d2 ed 48 7f 72 0b 	vpermt2pd 0x2c0(%r10),%zmm2,%zmm6
    2623:	49 81 c2 00 03 00 00 	add    $0x300,%r10
    262a:	62 f1 fd 48 59 db    	vmulpd %zmm3,%zmm0,%zmm3
    2630:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    2636:	62 f1 fd 48 59 ed    	vmulpd %zmm5,%zmm0,%zmm5
    263c:	62 f1 fd 48 59 f6    	vmulpd %zmm6,%zmm0,%zmm6
    2642:	62 91 fd 48 11 5c fe 	vmovupd %zmm3,-0xc0(%r14,%r15,8)
    2649:	fd 
    264a:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0x80(%r14,%r15,8)
    2651:	fe 
    2652:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x40(%r14,%r15,8)
    2659:	ff 
    265a:	62 91 fd 48 11 34 fe 	vmovupd %zmm6,(%r14,%r15,8)
    2661:	49 83 c7 20          	add    $0x20,%r15
    2665:	4d 39 f9             	cmp    %r15,%r9
    2668:	0f 85 62 ff ff ff    	jne    25d0 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x150>
    266e:	41 83 fb 09          	cmp    $0x9,%r11d
    2672:	73 05                	jae    2679 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x1f9>
    2674:	4c 01 ce             	add    %r9,%rsi
    2677:	eb 7b                	jmp    26f4 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x274>
    2679:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    267f:	45 89 c2             	mov    %r8d,%r10d
    2682:	41 83 e2 07          	and    $0x7,%r10d
    2686:	41 bb 08 00 00 00    	mov    $0x8,%r11d
    268c:	62 f2 7d 48 22 0d ea 	vpmovsxbq 0x19ea(%rip),%zmm1        # 4080 <_fini+0xc40>
    2693:	19 00 00 
    2696:	62 f2 7d 48 22 15 e8 	vpmovsxbq 0x19e8(%rip),%zmm2        # 4088 <_fini+0xc48>
    269d:	19 00 00 
    26a0:	4d 0f 45 da          	cmovne %r10,%r11
    26a4:	4d 29 d8             	sub    %r11,%r8
    26a7:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
    26ab:	4c 01 ce             	add    %r9,%rsi
    26ae:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
    26b2:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    26b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    26bd:	00 00 00 
    26c0:	62 f1 fd 48 10 1e    	vmovupd (%rsi),%zmm3
    26c6:	62 f2 f5 48 7f 5e 01 	vpermt2pd 0x40(%rsi),%zmm1,%zmm3
    26cd:	62 f2 ed 48 7f 5e 02 	vpermt2pd 0x80(%rsi),%zmm2,%zmm3
    26d4:	48 81 c6 c0 00 00 00 	add    $0xc0,%rsi
    26db:	62 f1 fd 48 59 db    	vmulpd %zmm3,%zmm0,%zmm3
    26e1:	62 b1 fd 48 11 1c cf 	vmovupd %zmm3,(%rdi,%r9,8)
    26e8:	49 83 c1 08          	add    $0x8,%r9
    26ec:	4d 39 c8             	cmp    %r9,%r8
    26ef:	75 cf                	jne    26c0 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x240>
    26f1:	4c 89 d6             	mov    %r10,%rsi
    26f4:	89 c7                	mov    %eax,%edi
    26f6:	29 f7                	sub    %esi,%edi
    26f8:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    26fc:	41 f6 c0 07          	test   $0x7,%r8b
    2700:	74 49                	je     274b <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x2cb>
    2702:	41 89 c1             	mov    %eax,%r9d
    2705:	4c 8d 04 76          	lea    (%rsi,%rsi,2),%r8
    2709:	45 31 d2             	xor    %r10d,%r10d
    270c:	41 28 f1             	sub    %sil,%r9b
    270f:	41 fe c1             	inc    %r9b
    2712:	4e 8d 04 c1          	lea    (%rcx,%r8,8),%r8
    2716:	45 0f b6 c9          	movzbl %r9b,%r9d
    271a:	41 83 e1 07          	and    $0x7,%r9d
    271e:	4f 8d 0c 49          	lea    (%r9,%r9,2),%r9
    2722:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2729:	1f 84 00 00 00 00 00 
    2730:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2734:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    273a:	49 83 c2 03          	add    $0x3,%r10
    273e:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    2743:	48 ff c6             	inc    %rsi
    2746:	45 39 d1             	cmp    %r10d,%r9d
    2749:	75 e5                	jne    2730 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x2b0>
    274b:	83 ff 07             	cmp    $0x7,%edi
    274e:	0f 82 ab 00 00 00    	jb     27ff <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x37f>
    2754:	29 f0                	sub    %esi,%eax
    2756:	48 8d 54 f2 38       	lea    0x38(%rdx,%rsi,8),%rdx
    275b:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
    275f:	ff c0                	inc    %eax
    2761:	48 8d 0c f1          	lea    (%rcx,%rsi,8),%rcx
    2765:	31 f6                	xor    %esi,%esi
    2767:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    276e:	00 00 
    2770:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2774:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    2778:	c5 fb 11 44 f2 c8    	vmovsd %xmm0,-0x38(%rdx,%rsi,8)
    277e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2782:	c5 fb 59 41 18       	vmulsd 0x18(%rcx),%xmm0,%xmm0
    2787:	c5 fb 11 44 f2 d0    	vmovsd %xmm0,-0x30(%rdx,%rsi,8)
    278d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2791:	c5 fb 59 41 30       	vmulsd 0x30(%rcx),%xmm0,%xmm0
    2796:	c5 fb 11 44 f2 d8    	vmovsd %xmm0,-0x28(%rdx,%rsi,8)
    279c:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27a0:	c5 fb 59 41 48       	vmulsd 0x48(%rcx),%xmm0,%xmm0
    27a5:	c5 fb 11 44 f2 e0    	vmovsd %xmm0,-0x20(%rdx,%rsi,8)
    27ab:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27af:	c5 fb 59 41 60       	vmulsd 0x60(%rcx),%xmm0,%xmm0
    27b4:	c5 fb 11 44 f2 e8    	vmovsd %xmm0,-0x18(%rdx,%rsi,8)
    27ba:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27be:	c5 fb 59 41 78       	vmulsd 0x78(%rcx),%xmm0,%xmm0
    27c3:	c5 fb 11 44 f2 f0    	vmovsd %xmm0,-0x10(%rdx,%rsi,8)
    27c9:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27cd:	c5 fb 59 81 90 00 00 	vmulsd 0x90(%rcx),%xmm0,%xmm0
    27d4:	00 
    27d5:	c5 fb 11 44 f2 f8    	vmovsd %xmm0,-0x8(%rdx,%rsi,8)
    27db:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    27df:	c5 fb 59 81 a8 00 00 	vmulsd 0xa8(%rcx),%xmm0,%xmm0
    27e6:	00 
    27e7:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    27ee:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    27f3:	48 83 c6 08          	add    $0x8,%rsi
    27f7:	39 f0                	cmp    %esi,%eax
    27f9:	0f 85 71 ff ff ff    	jne    2770 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x2f0>
    27ff:	48 8d 3d 6a 35 00 00 	lea    0x356a(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2806:	89 ee                	mov    %ebp,%esi
    2808:	c5 f8 77             	vzeroupper
    280b:	e8 30 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2810:	48 83 c4 10          	add    $0x10,%rsp
    2814:	5b                   	pop    %rbx
    2815:	41 5c                	pop    %r12
    2817:	41 5e                	pop    %r14
    2819:	41 5f                	pop    %r15
    281b:	5d                   	pop    %rbp
    281c:	c3                   	ret
    281d:	0f 1f 00             	nopl   (%rax)

0000000000002820 <__program_strided_load_stride_3>:
    2820:	e9 5b fa ff ff       	jmp    2280 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d@plt>
    2825:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    282c:	00 00 00 00 

0000000000002830 <__dace_init_strided_load_stride_3>:
    2830:	50                   	push   %rax
    2831:	bf 40 00 00 00       	mov    $0x40,%edi
    2836:	e8 45 f9 ff ff       	call   2180 <_Znwm@plt>
    283b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    283f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2845:	59                   	pop    %rcx
    2846:	c5 f8 77             	vzeroupper
    2849:	c3                   	ret
    284a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002850 <__dace_exit_strided_load_stride_3>:
    2850:	48 85 ff             	test   %rdi,%rdi
    2853:	74 2a                	je     287f <__dace_exit_strided_load_stride_3+0x2f>
    2855:	53                   	push   %rbx
    2856:	48 8b 47 28          	mov    0x28(%rdi),%rax
    285a:	48 85 c0             	test   %rax,%rax
    285d:	74 15                	je     2874 <__dace_exit_strided_load_stride_3+0x24>
    285f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2863:	48 89 fb             	mov    %rdi,%rbx
    2866:	48 89 c7             	mov    %rax,%rdi
    2869:	48 29 c6             	sub    %rax,%rsi
    286c:	e8 1f f9 ff ff       	call   2190 <_ZdlPvm@plt>
    2871:	48 89 df             	mov    %rbx,%rdi
    2874:	be 40 00 00 00       	mov    $0x40,%esi
    2879:	e8 12 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    287e:	5b                   	pop    %rbx
    287f:	31 c0                	xor    %eax,%eax
    2881:	c3                   	ret
    2882:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2889:	00 00 00 
    288c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002890 <_ZN4dace4perf6Report5resetEv>:
    2890:	41 57                	push   %r15
    2892:	41 56                	push   %r14
    2894:	41 54                	push   %r12
    2896:	53                   	push   %rbx
    2897:	50                   	push   %rax
    2898:	48 89 fb             	mov    %rdi,%rbx
    289b:	e8 60 f9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    28a0:	85 c0                	test   %eax,%eax
    28a2:	75 61                	jne    2905 <_ZN4dace4perf6Report5resetEv+0x75>
    28a4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    28a8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    28ac:	74 04                	je     28b2 <_ZN4dace4perf6Report5resetEv+0x22>
    28ae:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    28b2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    28b6:	4d 29 f7             	sub    %r14,%r15
    28b9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    28c0:	77 30                	ja     28f2 <_ZN4dace4perf6Report5resetEv+0x62>
    28c2:	bf 00 00 06 00       	mov    $0x60000,%edi
    28c7:	e8 b4 f8 ff ff       	call   2180 <_Znwm@plt>
    28cc:	49 89 c4             	mov    %rax,%r12
    28cf:	4d 85 f6             	test   %r14,%r14
    28d2:	74 0b                	je     28df <_ZN4dace4perf6Report5resetEv+0x4f>
    28d4:	4c 89 f7             	mov    %r14,%rdi
    28d7:	4c 89 fe             	mov    %r15,%rsi
    28da:	e8 b1 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28df:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    28e3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    28e7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    28ee:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    28f2:	48 89 df             	mov    %rbx,%rdi
    28f5:	48 83 c4 08          	add    $0x8,%rsp
    28f9:	5b                   	pop    %rbx
    28fa:	41 5c                	pop    %r12
    28fc:	41 5e                	pop    %r14
    28fe:	41 5f                	pop    %r15
    2900:	e9 2b f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2905:	89 c7                	mov    %eax,%edi
    2907:	e8 d4 f7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    290c:	48 89 df             	mov    %rbx,%rdi
    290f:	49 89 c6             	mov    %rax,%r14
    2912:	e8 19 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2917:	4c 89 f7             	mov    %r14,%rdi
    291a:	e8 51 f9 ff ff       	call   2270 <_Unwind_Resume@plt>
    291f:	90                   	nop

0000000000002920 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2920:	55                   	push   %rbp
    2921:	41 57                	push   %r15
    2923:	41 56                	push   %r14
    2925:	41 55                	push   %r13
    2927:	41 54                	push   %r12
    2929:	53                   	push   %rbx
    292a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2931:	49 89 d4             	mov    %rdx,%r12
    2934:	49 89 f7             	mov    %rsi,%r15
    2937:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    293c:	e8 bf f8 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2941:	85 c0                	test   %eax,%eax
    2943:	0f 85 54 08 00 00    	jne    319d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2949:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2950:	00 
    2951:	e8 ba f7 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2956:	e8 f5 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    295b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2962:	de 1b 43 
    2965:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    296c:	00 
    296d:	48 f7 e9             	imul   %rcx
    2970:	48 89 d3             	mov    %rdx,%rbx
    2973:	4d 85 ff             	test   %r15,%r15
    2976:	74 18                	je     2990 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2978:	4c 89 ff             	mov    %r15,%rdi
    297b:	e8 20 f7 ff ff       	call   20a0 <strlen@plt>
    2980:	4c 89 f7             	mov    %r14,%rdi
    2983:	4c 89 fe             	mov    %r15,%rsi
    2986:	48 89 c2             	mov    %rax,%rdx
    2989:	e8 22 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298e:	eb 1f                	jmp    29af <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2990:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2997:	00 
    2998:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    299c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    29a3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    29a7:	83 ce 01             	or     $0x1,%esi
    29aa:	e8 a1 f8 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29af:	48 8d 35 93 17 00 00 	lea    0x1793(%rip),%rsi        # 4149 <_fini+0xd09>
    29b6:	ba 01 00 00 00       	mov    $0x1,%edx
    29bb:	4c 89 f7             	mov    %r14,%rdi
    29be:	e8 ed f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c3:	48 8d 35 81 17 00 00 	lea    0x1781(%rip),%rsi        # 414b <_fini+0xd0b>
    29ca:	ba 07 00 00 00       	mov    $0x7,%edx
    29cf:	4c 89 f7             	mov    %r14,%rdi
    29d2:	e8 d9 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d7:	48 89 d8             	mov    %rbx,%rax
    29da:	48 c1 e8 3f          	shr    $0x3f,%rax
    29de:	48 c1 fb 12          	sar    $0x12,%rbx
    29e2:	4c 89 f7             	mov    %r14,%rdi
    29e5:	48 01 c3             	add    %rax,%rbx
    29e8:	48 89 de             	mov    %rbx,%rsi
    29eb:	e8 80 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    29f0:	48 8d 35 5c 17 00 00 	lea    0x175c(%rip),%rsi        # 4153 <_fini+0xd13>
    29f7:	ba 05 00 00 00       	mov    $0x5,%edx
    29fc:	48 89 c7             	mov    %rax,%rdi
    29ff:	e8 ac f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a04:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a0b:	00 
    2a0c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2a13:	00 
    2a14:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2a19:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2a1e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a25:	00 00 
    2a27:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2a2c:	48 85 c0             	test   %rax,%rax
    2a2f:	0f 94 c1             	sete   %cl
    2a32:	4c 39 c0             	cmp    %r8,%rax
    2a35:	4c 0f 47 c0          	cmova  %rax,%r8
    2a39:	4d 85 c0             	test   %r8,%r8
    2a3c:	0f 94 c0             	sete   %al
    2a3f:	08 c8                	or     %cl,%al
    2a41:	74 14                	je     2a57 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2a43:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2a4a:	00 
    2a4b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a50:	e8 7b f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2a55:	eb 19                	jmp    2a70 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2a57:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2a5e:	00 
    2a5f:	49 29 c8             	sub    %rcx,%r8
    2a62:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a67:	31 f6                	xor    %esi,%esi
    2a69:	31 d2                	xor    %edx,%edx
    2a6b:	e8 b0 f7 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a70:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a75:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2a7a:	ba 04 00 00 00       	mov    $0x4,%edx
    2a7f:	e8 1c f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2a84:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2a89:	4c 39 f7             	cmp    %r14,%rdi
    2a8c:	74 0d                	je     2a9b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2a8e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2a93:	48 ff c6             	inc    %rsi
    2a96:	e8 f5 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2a9b:	48 8d 35 ce 16 00 00 	lea    0x16ce(%rip),%rsi        # 4170 <_fini+0xd30>
    2aa2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aa7:	ba 01 00 00 00       	mov    $0x1,%edx
    2aac:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2ab1:	e8 fa f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2abb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2abf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ac6:	00 
    2ac7:	48 85 db             	test   %rbx,%rbx
    2aca:	0f 84 c8 06 00 00    	je     3198 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ad0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ad4:	74 06                	je     2adc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2ad6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ada:	eb 16                	jmp    2af2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2adc:	48 89 df             	mov    %rbx,%rdi
    2adf:	e8 dc f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ae4:	48 8b 03             	mov    (%rbx),%rax
    2ae7:	be 0a 00 00 00       	mov    $0xa,%esi
    2aec:	48 89 df             	mov    %rbx,%rdi
    2aef:	ff 50 30             	call   *0x30(%rax)
    2af2:	0f be f0             	movsbl %al,%esi
    2af5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2afa:	e8 31 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2aff:	48 89 c7             	mov    %rax,%rdi
    2b02:	e8 f9 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b07:	48 8d 35 4b 16 00 00 	lea    0x164b(%rip),%rsi        # 4159 <_fini+0xd19>
    2b0e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b13:	ba 12 00 00 00       	mov    $0x12,%edx
    2b18:	e8 93 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b26:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b2d:	00 
    2b2e:	48 85 db             	test   %rbx,%rbx
    2b31:	0f 84 61 06 00 00    	je     3198 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b37:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b3b:	74 06                	je     2b43 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2b3d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b41:	eb 16                	jmp    2b59 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2b43:	48 89 df             	mov    %rbx,%rdi
    2b46:	e8 75 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b4b:	48 8b 03             	mov    (%rbx),%rax
    2b4e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b53:	48 89 df             	mov    %rbx,%rdi
    2b56:	ff 50 30             	call   *0x30(%rax)
    2b59:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2b5e:	0f be f0             	movsbl %al,%esi
    2b61:	4c 89 ff             	mov    %r15,%rdi
    2b64:	e8 c7 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b69:	48 89 c7             	mov    %rax,%rdi
    2b6c:	e8 8f f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b71:	e8 7a f6 ff ff       	call   21f0 <getpid@plt>
    2b76:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2b7b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2b7f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2b83:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2b87:	49 39 ec             	cmp    %rbp,%r12
    2b8a:	0f 84 44 03 00 00    	je     2ed4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2b90:	b0 01                	mov    $0x1,%al
    2b92:	4c 8d 35 e3 15 00 00 	lea    0x15e3(%rip),%r14        # 417c <_fini+0xd3c>
    2b99:	48 8d 1d dd 15 00 00 	lea    0x15dd(%rip),%rbx        # 417d <_fini+0xd3d>
    2ba0:	a8 01                	test   $0x1,%al
    2ba2:	75 66                	jne    2c0a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ba4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ba9:	48 8d 35 37 16 00 00 	lea    0x1637(%rip),%rsi        # 41e7 <_fini+0xda7>
    2bb0:	4c 89 ff             	mov    %r15,%rdi
    2bb3:	e8 f8 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bbd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bc1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2bc8:	00 
    2bc9:	4d 85 ed             	test   %r13,%r13
    2bcc:	0f 84 bc 05 00 00    	je     318e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2bd2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2bd7:	74 07                	je     2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2bd9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2bde:	eb 17                	jmp    2bf7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2be0:	4c 89 ef             	mov    %r13,%rdi
    2be3:	e8 d8 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2be8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2bec:	be 0a 00 00 00       	mov    $0xa,%esi
    2bf1:	4c 89 ef             	mov    %r13,%rdi
    2bf4:	ff 50 30             	call   *0x30(%rax)
    2bf7:	0f be f0             	movsbl %al,%esi
    2bfa:	4c 89 ff             	mov    %r15,%rdi
    2bfd:	e8 2e f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c02:	48 89 c7             	mov    %rax,%rdi
    2c05:	e8 f6 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c0a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c0f:	48 8d 35 56 15 00 00 	lea    0x1556(%rip),%rsi        # 416c <_fini+0xd2c>
    2c16:	4c 89 ff             	mov    %r15,%rdi
    2c19:	e8 92 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1e:	ba 09 00 00 00       	mov    $0x9,%edx
    2c23:	48 8d 35 48 15 00 00 	lea    0x1548(%rip),%rsi        # 4172 <_fini+0xd32>
    2c2a:	4c 89 ff             	mov    %r15,%rdi
    2c2d:	e8 7e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c32:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c37:	4c 89 ef             	mov    %r13,%rdi
    2c3a:	e8 61 f4 ff ff       	call   20a0 <strlen@plt>
    2c3f:	4c 89 ff             	mov    %r15,%rdi
    2c42:	4c 89 ee             	mov    %r13,%rsi
    2c45:	48 89 c2             	mov    %rax,%rdx
    2c48:	e8 63 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4d:	ba 03 00 00 00       	mov    $0x3,%edx
    2c52:	4c 89 ff             	mov    %r15,%rdi
    2c55:	4c 89 f6             	mov    %r14,%rsi
    2c58:	e8 53 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5d:	ba 08 00 00 00       	mov    $0x8,%edx
    2c62:	48 8d 35 17 15 00 00 	lea    0x1517(%rip),%rsi        # 4180 <_fini+0xd40>
    2c69:	4c 89 ff             	mov    %r15,%rdi
    2c6c:	e8 3f f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c71:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c76:	4c 89 ef             	mov    %r13,%rdi
    2c79:	e8 22 f4 ff ff       	call   20a0 <strlen@plt>
    2c7e:	4c 89 ff             	mov    %r15,%rdi
    2c81:	4c 89 ee             	mov    %r13,%rsi
    2c84:	48 89 c2             	mov    %rax,%rdx
    2c87:	e8 24 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8c:	ba 03 00 00 00       	mov    $0x3,%edx
    2c91:	4c 89 ff             	mov    %r15,%rdi
    2c94:	4c 89 f6             	mov    %r14,%rsi
    2c97:	e8 14 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2ca1:	48 8d 35 e1 14 00 00 	lea    0x14e1(%rip),%rsi        # 4189 <_fini+0xd49>
    2ca8:	4c 89 ff             	mov    %r15,%rdi
    2cab:	e8 00 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2cb5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2cba:	88 44 24 18          	mov    %al,0x18(%rsp)
    2cbe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2cc2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2cc8:	74 16                	je     2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2cca:	ba 01 00 00 00       	mov    $0x1,%edx
    2ccf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2cd4:	4c 89 ff             	mov    %r15,%rdi
    2cd7:	e8 d4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdc:	eb 10                	jmp    2cee <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2cde:	66 90                	xchg   %ax,%ax
    2ce0:	0f be f0             	movsbl %al,%esi
    2ce3:	4c 89 ff             	mov    %r15,%rdi
    2ce6:	e8 45 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ceb:	4c 89 f8             	mov    %r15,%rax
    2cee:	ba 03 00 00 00       	mov    $0x3,%edx
    2cf3:	48 89 c7             	mov    %rax,%rdi
    2cf6:	4c 89 f6             	mov    %r14,%rsi
    2cf9:	e8 b2 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfe:	ba 06 00 00 00       	mov    $0x6,%edx
    2d03:	48 8d 35 87 14 00 00 	lea    0x1487(%rip),%rsi        # 4191 <_fini+0xd51>
    2d0a:	4c 89 ff             	mov    %r15,%rdi
    2d0d:	e8 9e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d17:	4c 89 ff             	mov    %r15,%rdi
    2d1a:	e8 d1 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d1f:	ba 02 00 00 00       	mov    $0x2,%edx
    2d24:	48 89 c7             	mov    %rax,%rdi
    2d27:	48 89 de             	mov    %rbx,%rsi
    2d2a:	e8 81 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d34:	75 36                	jne    2d6c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2d36:	ba 07 00 00 00       	mov    $0x7,%edx
    2d3b:	48 8d 35 56 14 00 00 	lea    0x1456(%rip),%rsi        # 4198 <_fini+0xd58>
    2d42:	4c 89 ff             	mov    %r15,%rdi
    2d45:	e8 66 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d4f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d54:	4c 89 ff             	mov    %r15,%rdi
    2d57:	e8 94 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d61:	48 89 c7             	mov    %rax,%rdi
    2d64:	48 89 de             	mov    %rbx,%rsi
    2d67:	e8 44 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d71:	48 8d 35 28 14 00 00 	lea    0x1428(%rip),%rsi        # 41a0 <_fini+0xd60>
    2d78:	4c 89 ff             	mov    %r15,%rdi
    2d7b:	e8 30 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d80:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2d84:	4c 89 ff             	mov    %r15,%rdi
    2d87:	e8 d4 f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2d8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d91:	48 89 c7             	mov    %rax,%rdi
    2d94:	48 89 de             	mov    %rbx,%rsi
    2d97:	e8 14 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2da1:	48 8d 35 00 14 00 00 	lea    0x1400(%rip),%rsi        # 41a8 <_fini+0xd68>
    2da8:	4c 89 ff             	mov    %r15,%rdi
    2dab:	e8 00 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2db5:	4c 89 ff             	mov    %r15,%rdi
    2db8:	e8 33 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dbd:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc2:	48 89 c7             	mov    %rax,%rdi
    2dc5:	48 89 de             	mov    %rbx,%rsi
    2dc8:	e8 e3 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcd:	ba 09 00 00 00       	mov    $0x9,%edx
    2dd2:	48 8d 35 d7 13 00 00 	lea    0x13d7(%rip),%rsi        # 41b0 <_fini+0xd70>
    2dd9:	4c 89 ff             	mov    %r15,%rdi
    2ddc:	e8 cf f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2de6:	48 8d 35 cd 13 00 00 	lea    0x13cd(%rip),%rsi        # 41ba <_fini+0xd7a>
    2ded:	4c 89 ff             	mov    %r15,%rdi
    2df0:	e8 bb f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2dfa:	4c 89 ff             	mov    %r15,%rdi
    2dfd:	e8 5e f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e02:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e08:	78 21                	js     2e2b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e0a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e0f:	48 8d 35 af 13 00 00 	lea    0x13af(%rip),%rsi        # 41c5 <_fini+0xd85>
    2e16:	4c 89 ff             	mov    %r15,%rdi
    2e19:	e8 92 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e23:	4c 89 ff             	mov    %r15,%rdi
    2e26:	e8 35 f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e2b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2e31:	78 21                	js     2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2e33:	ba 08 00 00 00       	mov    $0x8,%edx
    2e38:	48 8d 35 95 13 00 00 	lea    0x1395(%rip),%rsi        # 41d4 <_fini+0xd94>
    2e3f:	4c 89 ff             	mov    %r15,%rdi
    2e42:	e8 69 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e47:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e4c:	4c 89 ff             	mov    %r15,%rdi
    2e4f:	e8 0c f4 ff ff       	call   2260 <_ZNSolsEi@plt>
    2e54:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e59:	75 53                	jne    2eae <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2e5b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e60:	48 8d 35 76 13 00 00 	lea    0x1376(%rip),%rsi        # 41dd <_fini+0xd9d>
    2e67:	4c 89 ff             	mov    %r15,%rdi
    2e6a:	e8 41 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e74:	4c 89 ef             	mov    %r13,%rdi
    2e77:	e8 24 f2 ff ff       	call   20a0 <strlen@plt>
    2e7c:	4c 89 ff             	mov    %r15,%rdi
    2e7f:	4c 89 ee             	mov    %r13,%rsi
    2e82:	48 89 c2             	mov    %rax,%rdx
    2e85:	e8 26 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8a:	ba 03 00 00 00       	mov    $0x3,%edx
    2e8f:	48 8d 35 43 13 00 00 	lea    0x1343(%rip),%rsi        # 41d9 <_fini+0xd99>
    2e96:	4c 89 ff             	mov    %r15,%rdi
    2e99:	e8 12 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ea5:	00 
    2ea6:	4c 89 ff             	mov    %r15,%rdi
    2ea9:	e8 42 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eae:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb3:	48 8d 35 27 13 00 00 	lea    0x1327(%rip),%rsi        # 41e1 <_fini+0xda1>
    2eba:	4c 89 ff             	mov    %r15,%rdi
    2ebd:	e8 ee f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ec9:	31 c0                	xor    %eax,%eax
    2ecb:	49 39 ec             	cmp    %rbp,%r12
    2ece:	0f 85 cc fc ff ff    	jne    2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2ed4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ed9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2ede:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ee2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ee9:	00 
    2eea:	48 85 db             	test   %rbx,%rbx
    2eed:	0f 84 a0 02 00 00    	je     3193 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ef3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ef7:	74 06                	je     2eff <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2ef9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2efd:	eb 16                	jmp    2f15 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2eff:	48 89 df             	mov    %rbx,%rdi
    2f02:	e8 b9 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f07:	48 8b 03             	mov    (%rbx),%rax
    2f0a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f0f:	48 89 df             	mov    %rbx,%rdi
    2f12:	ff 50 30             	call   *0x30(%rax)
    2f15:	0f be f0             	movsbl %al,%esi
    2f18:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f1d:	e8 0e f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f22:	48 89 c7             	mov    %rax,%rdi
    2f25:	e8 d6 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f2a:	48 8d 35 b3 12 00 00 	lea    0x12b3(%rip),%rsi        # 41e4 <_fini+0xda4>
    2f31:	ba 04 00 00 00       	mov    $0x4,%edx
    2f36:	48 89 c7             	mov    %rax,%rdi
    2f39:	48 89 c3             	mov    %rax,%rbx
    2f3c:	e8 6f f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f41:	48 8b 03             	mov    (%rbx),%rax
    2f44:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f48:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2f4f:	00 
    2f50:	4d 85 f6             	test   %r14,%r14
    2f53:	0f 84 3a 02 00 00    	je     3193 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f59:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2f5e:	74 07                	je     2f67 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2f60:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2f65:	eb 16                	jmp    2f7d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2f67:	4c 89 f7             	mov    %r14,%rdi
    2f6a:	e8 51 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f6f:	49 8b 06             	mov    (%r14),%rax
    2f72:	be 0a 00 00 00       	mov    $0xa,%esi
    2f77:	4c 89 f7             	mov    %r14,%rdi
    2f7a:	ff 50 30             	call   *0x30(%rax)
    2f7d:	0f be f0             	movsbl %al,%esi
    2f80:	48 89 df             	mov    %rbx,%rdi
    2f83:	e8 a8 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f88:	48 89 c7             	mov    %rax,%rdi
    2f8b:	e8 70 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f90:	48 8d 35 52 12 00 00 	lea    0x1252(%rip),%rsi        # 41e9 <_fini+0xda9>
    2f97:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f9c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fa1:	e8 0a f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa6:	4d 85 ff             	test   %r15,%r15
    2fa9:	74 1a                	je     2fc5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2fab:	4c 89 ff             	mov    %r15,%rdi
    2fae:	e8 ed f0 ff ff       	call   20a0 <strlen@plt>
    2fb3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fb8:	4c 89 fe             	mov    %r15,%rsi
    2fbb:	48 89 c2             	mov    %rax,%rdx
    2fbe:	e8 ed f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	eb 1a                	jmp    2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2fc5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fce:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2fd2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2fd7:	83 ce 01             	or     $0x1,%esi
    2fda:	e8 71 f2 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2fdf:	48 8d 35 f9 11 00 00 	lea    0x11f9(%rip),%rsi        # 41df <_fini+0xd9f>
    2fe6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2feb:	ba 01 00 00 00       	mov    $0x1,%edx
    2ff0:	e8 bb f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ffa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ffe:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3005:	00 
    3006:	48 85 db             	test   %rbx,%rbx
    3009:	0f 84 84 01 00 00    	je     3193 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    300f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3013:	74 06                	je     301b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3015:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3019:	eb 16                	jmp    3031 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    301b:	48 89 df             	mov    %rbx,%rdi
    301e:	e8 9d f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3023:	48 8b 03             	mov    (%rbx),%rax
    3026:	be 0a 00 00 00       	mov    $0xa,%esi
    302b:	48 89 df             	mov    %rbx,%rdi
    302e:	ff 50 30             	call   *0x30(%rax)
    3031:	0f be f0             	movsbl %al,%esi
    3034:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3039:	e8 f2 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    303e:	48 89 c7             	mov    %rax,%rdi
    3041:	e8 ba f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3046:	48 8d 35 95 11 00 00 	lea    0x1195(%rip),%rsi        # 41e2 <_fini+0xda2>
    304d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3052:	ba 01 00 00 00       	mov    $0x1,%edx
    3057:	e8 54 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3061:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3065:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    306c:	00 
    306d:	48 85 db             	test   %rbx,%rbx
    3070:	0f 84 1d 01 00 00    	je     3193 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3076:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    307a:	74 06                	je     3082 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    307c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3080:	eb 16                	jmp    3098 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3082:	48 89 df             	mov    %rbx,%rdi
    3085:	e8 36 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    308a:	48 8b 03             	mov    (%rbx),%rax
    308d:	be 0a 00 00 00       	mov    $0xa,%esi
    3092:	48 89 df             	mov    %rbx,%rdi
    3095:	ff 50 30             	call   *0x30(%rax)
    3098:	0f be f0             	movsbl %al,%esi
    309b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30a0:	e8 8b ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30a5:	48 89 c7             	mov    %rax,%rdi
    30a8:	e8 53 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30b2:	e8 59 f1 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    30b7:	48 8b 1d f2 2e 00 00 	mov    0x2ef2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30be:	48 8b 03             	mov    (%rbx),%rax
    30c1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    30c5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    30c9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30d0:	00 
    30d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30dc:	00 
    30dd:	48 8b 0d fc 2e 00 00 	mov    0x2efc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30e4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    30eb:	00 
    30ec:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    30f3:	00 
    30f4:	48 83 c1 10          	add    $0x10,%rcx
    30f8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    30ff:	00 
    3100:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3107:	00 
    3108:	48 39 c7             	cmp    %rax,%rdi
    310b:	74 10                	je     311d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    310d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3114:	00 
    3115:	48 ff c6             	inc    %rsi
    3118:	e8 73 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    311d:	48 8b 05 9c 2e 00 00 	mov    0x2e9c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3124:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    312b:	00 
    312c:	48 83 c0 10          	add    $0x10,%rax
    3130:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3137:	00 
    3138:	e8 a3 f0 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    313d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3141:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3145:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    314c:	00 
    314d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3154:	00 
    3155:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3159:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3160:	00 
    3161:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3168:	00 00 00 00 00 
    316d:	e8 0e ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3172:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3177:	e8 b4 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    317c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3183:	5b                   	pop    %rbx
    3184:	41 5c                	pop    %r12
    3186:	41 5d                	pop    %r13
    3188:	41 5e                	pop    %r14
    318a:	41 5f                	pop    %r15
    318c:	5d                   	pop    %rbp
    318d:	c3                   	ret
    318e:	e8 3d f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3193:	e8 38 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3198:	e8 33 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    319d:	89 c7                	mov    %eax,%edi
    319f:	e8 3c ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    31a4:	eb 00                	jmp    31a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    31a6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31ab:	48 89 c3             	mov    %rax,%rbx
    31ae:	4c 39 f7             	cmp    %r14,%rdi
    31b1:	74 3c                	je     31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31b3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    31b8:	48 ff c6             	inc    %rsi
    31bb:	e8 d0 ef ff ff       	call   2190 <_ZdlPvm@plt>
    31c0:	eb 2d                	jmp    31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31c2:	48 89 c3             	mov    %rax,%rbx
    31c5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31ca:	e8 61 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31cf:	48 89 df             	mov    %rbx,%rdi
    31d2:	e8 99 f0 ff ff       	call   2270 <_Unwind_Resume@plt>
    31d7:	48 89 c3             	mov    %rax,%rbx
    31da:	eb 13                	jmp    31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31dc:	eb 04                	jmp    31e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31de:	eb 02                	jmp    31e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31e0:	eb 00                	jmp    31e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31e7:	48 89 c3             	mov    %rax,%rbx
    31ea:	e8 21 f0 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    31ef:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    31f6:	00 
    31f7:	e8 24 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    31fc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3201:	e8 2a ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3206:	48 89 df             	mov    %rbx,%rdi
    3209:	e8 62 f0 ff ff       	call   2270 <_Unwind_Resume@plt>
    320e:	66 90                	xchg   %ax,%ax

0000000000003210 <__clang_call_terminate>:
    3210:	50                   	push   %rax
    3211:	e8 7a ee ff ff       	call   2090 <__cxa_begin_catch@plt>
    3216:	e8 55 ee ff ff       	call   2070 <_ZSt9terminatev@plt>
    321b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003220 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3220:	55                   	push   %rbp
    3221:	41 57                	push   %r15
    3223:	41 56                	push   %r14
    3225:	41 55                	push   %r13
    3227:	41 54                	push   %r12
    3229:	53                   	push   %rbx
    322a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3231:	4d 89 cc             	mov    %r9,%r12
    3234:	4d 89 c5             	mov    %r8,%r13
    3237:	48 89 cd             	mov    %rcx,%rbp
    323a:	49 89 d6             	mov    %rdx,%r14
    323d:	49 89 f7             	mov    %rsi,%r15
    3240:	48 89 fb             	mov    %rdi,%rbx
    3243:	e8 b8 ef ff ff       	call   2200 <pthread_mutex_lock@plt>
    3248:	85 c0                	test   %eax,%eax
    324a:	0f 85 c9 01 00 00    	jne    3419 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3250:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3257:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    325e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3265:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    326a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    326f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3274:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3279:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    327e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3282:	4c 89 fe             	mov    %r15,%rsi
    3285:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3289:	ba 40 00 00 00       	mov    $0x40,%edx
    328e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3292:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3296:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    329d:	02 
    329e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    32a5:	00 00 00 00 00 
    32aa:	c5 f8 77             	vzeroupper
    32ad:	e8 fe ed ff ff       	call   20b0 <strncpy@plt>
    32b2:	ba 0a 00 00 00       	mov    $0xa,%edx
    32b7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    32bc:	4c 89 f6             	mov    %r14,%rsi
    32bf:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    32c4:	e8 e7 ed ff ff       	call   20b0 <strncpy@plt>
    32c9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    32ce:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    32d2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    32d6:	74 43                	je     331b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    32d8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32df:	08 00 00 00 
    32e3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32ea:	48 00 00 00 
    32ee:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32f5:	88 00 00 00 
    32f9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3300:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3307:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    330e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3315:	00 
    3316:	e9 e1 00 00 00       	jmp    33fc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    331b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    331f:	49 89 ef             	mov    %rbp,%r15
    3322:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3329:	ff ff 7f 
    332c:	4d 29 f7             	sub    %r14,%r15
    332f:	49 39 c7             	cmp    %rax,%r15
    3332:	0f 84 e8 00 00 00    	je     3420 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3338:	4c 89 f8             	mov    %r15,%rax
    333b:	48 c1 e8 06          	shr    $0x6,%rax
    333f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3346:	aa aa aa 
    3349:	4c 0f af e8          	imul   %rax,%r13
    334d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3354:	aa aa 00 
    3357:	49 83 fd 01          	cmp    $0x1,%r13
    335b:	4d 11 ed             	adc    %r13,%r13
    335e:	49 39 c5             	cmp    %rax,%r13
    3361:	4c 0f 43 e8          	cmovae %rax,%r13
    3365:	4c 89 e8             	mov    %r13,%rax
    3368:	48 c1 e0 06          	shl    $0x6,%rax
    336c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3370:	e8 0b ee ff ff       	call   2180 <_Znwm@plt>
    3375:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    337c:	08 00 00 00 
    3380:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3387:	48 00 00 00 
    338b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3392:	88 00 00 00 
    3396:	49 89 c4             	mov    %rax,%r12
    3399:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    33a0:	02 
    33a1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    33a8:	01 
    33a9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    33b0:	4c 39 f5             	cmp    %r14,%rbp
    33b3:	74 11                	je     33c6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    33b5:	4c 89 e7             	mov    %r12,%rdi
    33b8:	4c 89 f6             	mov    %r14,%rsi
    33bb:	4c 89 fa             	mov    %r15,%rdx
    33be:	c5 f8 77             	vzeroupper
    33c1:	e8 7a ed ff ff       	call   2140 <memcpy@plt>
    33c6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    33ca:	4d 85 f6             	test   %r14,%r14
    33cd:	74 0e                	je     33dd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    33cf:	4c 89 f7             	mov    %r14,%rdi
    33d2:	4c 89 fe             	mov    %r15,%rsi
    33d5:	c5 f8 77             	vzeroupper
    33d8:	e8 b3 ed ff ff       	call   2190 <_ZdlPvm@plt>
    33dd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    33e2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    33e9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    33ed:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    33f1:	48 c1 e0 06          	shl    $0x6,%rax
    33f5:	49 01 c4             	add    %rax,%r12
    33f8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    33fc:	48 89 df             	mov    %rbx,%rdi
    33ff:	c5 f8 77             	vzeroupper
    3402:	e8 29 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3407:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    340e:	5b                   	pop    %rbx
    340f:	41 5c                	pop    %r12
    3411:	41 5d                	pop    %r13
    3413:	41 5e                	pop    %r14
    3415:	41 5f                	pop    %r15
    3417:	5d                   	pop    %rbp
    3418:	c3                   	ret
    3419:	89 c7                	mov    %eax,%edi
    341b:	e8 c0 ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3420:	48 8d 3d 08 0d 00 00 	lea    0xd08(%rip),%rdi        # 412f <_fini+0xcef>
    3427:	e8 94 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    342c:	48 89 df             	mov    %rbx,%rdi
    342f:	49 89 c6             	mov    %rax,%r14
    3432:	e8 f9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3437:	4c 89 f7             	mov    %r14,%rdi
    343a:	e8 31 ee ff ff       	call   2270 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003440 <_fini>:
    3440:	f3 0f 1e fa          	endbr64
    3444:	48 83 ec 08          	sub    $0x8,%rsp
    3448:	48 83 c4 08          	add    $0x8,%rsp
    344c:	c3                   	ret
