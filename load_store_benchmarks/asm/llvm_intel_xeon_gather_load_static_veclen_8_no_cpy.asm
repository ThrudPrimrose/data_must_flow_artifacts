
.dacecache/gather_load_static_veclen_8_no_cpy/build/libgather_load_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f60>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3918>
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

00000000000021f0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d@@Base+0x3d60>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x38d0>
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

0000000000002380 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d>:
    2380:	41 57                	push   %r15
    2382:	41 56                	push   %r14
    2384:	53                   	push   %rbx
    2385:	48 83 ec 30          	sub    $0x30,%rsp
    2389:	48 89 3c 24          	mov    %rdi,(%rsp)
    238d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    2392:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    2397:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    239c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23a2:	e8 f9 fd ff ff       	call   21a0 <_ZN4dace4perf6Report5resetEv@plt>
    23a7:	e8 a4 fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23ac:	48 89 c3             	mov    %rax,%rbx
    23af:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    23b4:	48 8d 15 e5 00 00 00 	lea    0xe5(%rip),%rdx        # 24a0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    23f4:	e8 67 fd ff ff       	call   2160 <pthread_self@plt>
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
    244e:	48 8d 35 c2 1b 00 00 	lea    0x1bc2(%rip),%rsi        # 4017 <_fini+0xcc7>
    2455:	48 8d 15 e3 1b 00 00 	lea    0x1be3(%rip),%rdx        # 403f <_fini+0xcef>
    245c:	4c 89 f7             	mov    %r14,%rdi
    245f:	6a ff                	push   $0xffffffffffffffff
    2461:	6a ff                	push   $0xffffffffffffffff
    2463:	6a 00                	push   $0x0
    2465:	e8 e6 fc ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    246a:	48 83 c4 20          	add    $0x20,%rsp
    246e:	48 8b 3c 24          	mov    (%rsp),%rdi
    2472:	48 8d 35 cc 1b 00 00 	lea    0x1bcc(%rip),%rsi        # 4045 <_fini+0xcf5>
    2479:	48 8d 15 f8 1b 00 00 	lea    0x1bf8(%rip),%rdx        # 4078 <_fini+0xd28>
    2480:	e8 cb fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2485:	48 83 c4 30          	add    $0x30,%rsp
    2489:	5b                   	pop    %rbx
    248a:	41 5e                	pop    %r14
    248c:	41 5f                	pop    %r15
    248e:	c3                   	ret
    248f:	48 89 c7             	mov    %rax,%rdi
    2492:	e8 99 03 00 00       	call   2830 <__clang_call_terminate>
    2497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    249e:	00 00 

00000000000024a0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined>:
    24a0:	41 57                	push   %r15
    24a2:	41 56                	push   %r14
    24a4:	41 54                	push   %r12
    24a6:	53                   	push   %rbx
    24a7:	48 83 ec 18          	sub    $0x18,%rsp
    24ab:	8b 1f                	mov    (%rdi),%ebx
    24ad:	4d 89 cf             	mov    %r9,%r15
    24b0:	4d 89 c6             	mov    %r8,%r14
    24b3:	49 89 cc             	mov    %rcx,%r12
    24b6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    24bd:	00 
    24be:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
    24c5:	00 
    24c6:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24cd:	00 
    24ce:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24d5:	00 
    24d6:	48 83 ec 08          	sub    $0x8,%rsp
    24da:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24df:	48 8d 3d 8a 38 00 00 	lea    0x388a(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24e6:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24eb:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24f0:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24f5:	89 de                	mov    %ebx,%esi
    24f7:	ba 22 00 00 00       	mov    $0x22,%edx
    24fc:	6a 01                	push   $0x1
    24fe:	6a 01                	push   $0x1
    2500:	50                   	push   %rax
    2501:	e8 3a fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    2506:	48 83 c4 20          	add    $0x20,%rsp
    250a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    250e:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    2513:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    2518:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    251e:	0f 4c c1             	cmovl  %ecx,%eax
    2521:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2525:	39 f8                	cmp    %edi,%eax
    2527:	0f 8c d9 01 00 00    	jl     2706 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x266>
    252d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    2532:	62 d2 fd 48 19 07    	vbroadcastsd (%r15),%zmm0
    2538:	49 8b 0c 24          	mov    (%r12),%rcx
    253c:	49 8b 16             	mov    (%r14),%rdx
    253f:	41 89 c0             	mov    %eax,%r8d
    2542:	41 29 f8             	sub    %edi,%r8d
    2545:	45 8d 70 01          	lea    0x1(%r8),%r14d
    2549:	41 83 e6 07          	and    $0x7,%r14d
    254d:	48 8b 36             	mov    (%rsi),%rsi
    2550:	74 5a                	je     25ac <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x10c>
    2552:	41 89 c3             	mov    %eax,%r11d
    2555:	41 ff ce             	dec    %r14d
    2558:	49 89 f9             	mov    %rdi,%r9
    255b:	49 c1 e1 06          	shl    $0x6,%r9
    255f:	41 28 fb             	sub    %dil,%r11b
    2562:	4a 8d 7c 37 01       	lea    0x1(%rdi,%r14,1),%rdi
    2567:	4e 8d 14 0e          	lea    (%rsi,%r9,1),%r10
    256b:	49 01 d1             	add    %rdx,%r9
    256e:	45 31 f6             	xor    %r14d,%r14d
    2571:	41 fe c3             	inc    %r11b
    2574:	45 0f b6 db          	movzbl %r11b,%r11d
    2578:	41 83 e3 07          	and    $0x7,%r11d
    257c:	41 c1 e3 06          	shl    $0x6,%r11d
    2580:	62 91 fd 48 10 0c 31 	vmovupd (%r9,%r14,1),%zmm1
    2587:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    258b:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    258f:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    2596:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    259c:	62 91 fd 48 11 0c 32 	vmovupd %zmm1,(%r10,%r14,1)
    25a3:	49 83 c6 40          	add    $0x40,%r14
    25a7:	45 39 f3             	cmp    %r14d,%r11d
    25aa:	75 d4                	jne    2580 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0xe0>
    25ac:	41 83 f8 07          	cmp    $0x7,%r8d
    25b0:	0f 82 50 01 00 00    	jb     2706 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x266>
    25b6:	49 89 f8             	mov    %rdi,%r8
    25b9:	49 c1 e0 06          	shl    $0x6,%r8
    25bd:	29 f8                	sub    %edi,%eax
    25bf:	49 81 c0 c0 01 00 00 	add    $0x1c0,%r8
    25c6:	ff c0                	inc    %eax
    25c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25cf:	00 
    25d0:	62 b1 fd 48 10 4c 02 	vmovupd -0x1c0(%rdx,%r8,1),%zmm1
    25d7:	f9 
    25d8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25dc:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    25e0:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    25e7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25eb:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    25f1:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    25f5:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x1c0(%rsi,%r8,1)
    25fc:	f9 
    25fd:	62 b1 fd 48 10 4c 02 	vmovupd -0x180(%rdx,%r8,1),%zmm1
    2604:	fa 
    2605:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    260c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2610:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    2616:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    261a:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x180(%rsi,%r8,1)
    2621:	fa 
    2622:	62 b1 fd 48 10 4c 02 	vmovupd -0x140(%rdx,%r8,1),%zmm1
    2629:	fb 
    262a:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    2631:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2635:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    263b:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    263f:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x140(%rsi,%r8,1)
    2646:	fb 
    2647:	62 b1 fd 48 10 4c 02 	vmovupd -0x100(%rdx,%r8,1),%zmm1
    264e:	fc 
    264f:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    2656:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    265a:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    2660:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2664:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x100(%rsi,%r8,1)
    266b:	fc 
    266c:	62 b1 fd 48 10 4c 02 	vmovupd -0xc0(%rdx,%r8,1),%zmm1
    2673:	fd 
    2674:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    267b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    267f:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    2685:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2689:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0xc0(%rsi,%r8,1)
    2690:	fd 
    2691:	62 b1 fd 48 10 4c 02 	vmovupd -0x80(%rdx,%r8,1),%zmm1
    2698:	fe 
    2699:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    26a0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26a4:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    26aa:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    26ae:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x80(%rsi,%r8,1)
    26b5:	fe 
    26b6:	62 b1 fd 48 10 4c 02 	vmovupd -0x40(%rdx,%r8,1),%zmm1
    26bd:	ff 
    26be:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    26c5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26c9:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    26cf:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    26d3:	62 b1 fd 48 11 4c 06 	vmovupd %zmm1,-0x40(%rsi,%r8,1)
    26da:	ff 
    26db:	62 b1 fd 48 10 0c 02 	vmovupd (%rdx,%r8,1),%zmm1
    26e2:	62 f2 fd 49 93 14 c9 	vgatherqpd (%rcx,%zmm1,8),%zmm2{%k1}
    26e9:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    26ef:	62 b1 fd 48 11 0c 06 	vmovupd %zmm1,(%rsi,%r8,1)
    26f6:	49 81 c0 00 02 00 00 	add    $0x200,%r8
    26fd:	83 c0 f8             	add    $0xfffffff8,%eax
    2700:	0f 85 ca fe ff ff    	jne    25d0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x130>
    2706:	48 8d 3d 63 36 00 00 	lea    0x3663(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    270d:	89 de                	mov    %ebx,%esi
    270f:	c5 f8 77             	vzeroupper
    2712:	e8 29 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2717:	48 83 c4 18          	add    $0x18,%rsp
    271b:	5b                   	pop    %rbx
    271c:	41 5c                	pop    %r12
    271e:	41 5e                	pop    %r14
    2720:	41 5f                	pop    %r15
    2722:	c3                   	ret
    2723:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    272a:	84 00 00 00 00 00 

0000000000002730 <__program_gather_load_static_veclen_8_no_cpy>:
    2730:	e9 bb fa ff ff       	jmp    21f0 <_Z53__program_gather_load_static_veclen_8_no_cpy_internalP42gather_load_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>
    2735:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    273c:	00 00 00 00 

0000000000002740 <__dace_init_gather_load_static_veclen_8_no_cpy>:
    2740:	50                   	push   %rax
    2741:	bf 40 00 00 00       	mov    $0x40,%edi
    2746:	e8 35 fa ff ff       	call   2180 <_Znwm@plt>
    274b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    274f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2755:	59                   	pop    %rcx
    2756:	c5 f8 77             	vzeroupper
    2759:	c3                   	ret
    275a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002760 <__dace_exit_gather_load_static_veclen_8_no_cpy>:
    2760:	48 85 ff             	test   %rdi,%rdi
    2763:	74 2a                	je     278f <__dace_exit_gather_load_static_veclen_8_no_cpy+0x2f>
    2765:	53                   	push   %rbx
    2766:	48 8b 47 28          	mov    0x28(%rdi),%rax
    276a:	48 85 c0             	test   %rax,%rax
    276d:	74 15                	je     2784 <__dace_exit_gather_load_static_veclen_8_no_cpy+0x24>
    276f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2773:	48 89 fb             	mov    %rdi,%rbx
    2776:	48 89 c7             	mov    %rax,%rdi
    2779:	48 29 c6             	sub    %rax,%rsi
    277c:	e8 0f fa ff ff       	call   2190 <_ZdlPvm@plt>
    2781:	48 89 df             	mov    %rbx,%rdi
    2784:	be 40 00 00 00       	mov    $0x40,%esi
    2789:	e8 02 fa ff ff       	call   2190 <_ZdlPvm@plt>
    278e:	5b                   	pop    %rbx
    278f:	31 c0                	xor    %eax,%eax
    2791:	c3                   	ret
    2792:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2799:	00 00 00 
    279c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027a0 <_ZN4dace4perf6Report5resetEv>:
    27a0:	41 57                	push   %r15
    27a2:	41 56                	push   %r14
    27a4:	41 54                	push   %r12
    27a6:	53                   	push   %rbx
    27a7:	50                   	push   %rax
    27a8:	48 89 fb             	mov    %rdi,%rbx
    27ab:	e8 60 fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    27b0:	85 c0                	test   %eax,%eax
    27b2:	75 61                	jne    2815 <_ZN4dace4perf6Report5resetEv+0x75>
    27b4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    27b8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    27bc:	74 04                	je     27c2 <_ZN4dace4perf6Report5resetEv+0x22>
    27be:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    27c2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    27c6:	4d 29 f7             	sub    %r14,%r15
    27c9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    27d0:	77 30                	ja     2802 <_ZN4dace4perf6Report5resetEv+0x62>
    27d2:	bf 00 00 06 00       	mov    $0x60000,%edi
    27d7:	e8 a4 f9 ff ff       	call   2180 <_Znwm@plt>
    27dc:	49 89 c4             	mov    %rax,%r12
    27df:	4d 85 f6             	test   %r14,%r14
    27e2:	74 0b                	je     27ef <_ZN4dace4perf6Report5resetEv+0x4f>
    27e4:	4c 89 f7             	mov    %r14,%rdi
    27e7:	4c 89 fe             	mov    %r15,%rsi
    27ea:	e8 a1 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27ef:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    27f3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    27f7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    27fe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2802:	48 89 df             	mov    %rbx,%rdi
    2805:	48 83 c4 08          	add    $0x8,%rsp
    2809:	5b                   	pop    %rbx
    280a:	41 5c                	pop    %r12
    280c:	41 5e                	pop    %r14
    280e:	41 5f                	pop    %r15
    2810:	e9 1b f9 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2815:	89 c7                	mov    %eax,%edi
    2817:	e8 c4 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    281c:	48 89 df             	mov    %rbx,%rdi
    281f:	49 89 c6             	mov    %rax,%r14
    2822:	e8 09 f9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2827:	4c 89 f7             	mov    %r14,%rdi
    282a:	e8 51 fa ff ff       	call   2280 <_Unwind_Resume@plt>
    282f:	90                   	nop

0000000000002830 <__clang_call_terminate>:
    2830:	50                   	push   %rax
    2831:	e8 5a f8 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2836:	e8 35 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    283b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002840 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2840:	55                   	push   %rbp
    2841:	41 57                	push   %r15
    2843:	41 56                	push   %r14
    2845:	41 55                	push   %r13
    2847:	41 54                	push   %r12
    2849:	53                   	push   %rbx
    284a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2851:	49 89 d4             	mov    %rdx,%r12
    2854:	49 89 f7             	mov    %rsi,%r15
    2857:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    285c:	e8 af f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2861:	85 c0                	test   %eax,%eax
    2863:	0f 85 54 08 00 00    	jne    30bd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2869:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2870:	00 
    2871:	e8 9a f8 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2876:	e8 d5 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    287b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2882:	de 1b 43 
    2885:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    288c:	00 
    288d:	48 f7 e9             	imul   %rcx
    2890:	48 89 d3             	mov    %rdx,%rbx
    2893:	4d 85 ff             	test   %r15,%r15
    2896:	74 18                	je     28b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2898:	4c 89 ff             	mov    %r15,%rdi
    289b:	e8 00 f8 ff ff       	call   20a0 <strlen@plt>
    28a0:	4c 89 f7             	mov    %r14,%rdi
    28a3:	4c 89 fe             	mov    %r15,%rsi
    28a6:	48 89 c2             	mov    %rax,%rdx
    28a9:	e8 02 f9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ae:	eb 1f                	jmp    28cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    28b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    28b7:	00 
    28b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    28c3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    28c7:	83 ce 01             	or     $0x1,%esi
    28ca:	e8 91 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28cf:	48 8d 35 fd 17 00 00 	lea    0x17fd(%rip),%rsi        # 40d3 <_fini+0xd83>
    28d6:	ba 01 00 00 00       	mov    $0x1,%edx
    28db:	4c 89 f7             	mov    %r14,%rdi
    28de:	e8 cd f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e3:	48 8d 35 eb 17 00 00 	lea    0x17eb(%rip),%rsi        # 40d5 <_fini+0xd85>
    28ea:	ba 07 00 00 00       	mov    $0x7,%edx
    28ef:	4c 89 f7             	mov    %r14,%rdi
    28f2:	e8 b9 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f7:	48 89 d8             	mov    %rbx,%rax
    28fa:	48 c1 e8 3f          	shr    $0x3f,%rax
    28fe:	48 c1 fb 12          	sar    $0x12,%rbx
    2902:	4c 89 f7             	mov    %r14,%rdi
    2905:	48 01 c3             	add    %rax,%rbx
    2908:	48 89 de             	mov    %rbx,%rsi
    290b:	e8 60 f8 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2910:	48 8d 35 c6 17 00 00 	lea    0x17c6(%rip),%rsi        # 40dd <_fini+0xd8d>
    2917:	ba 05 00 00 00       	mov    $0x5,%edx
    291c:	48 89 c7             	mov    %rax,%rdi
    291f:	e8 8c f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2924:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    292b:	00 
    292c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2933:	00 
    2934:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2939:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    293e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2945:	00 00 
    2947:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    294c:	48 85 c0             	test   %rax,%rax
    294f:	0f 94 c1             	sete   %cl
    2952:	4c 39 c0             	cmp    %r8,%rax
    2955:	4c 0f 47 c0          	cmova  %rax,%r8
    2959:	4d 85 c0             	test   %r8,%r8
    295c:	0f 94 c0             	sete   %al
    295f:	08 c8                	or     %cl,%al
    2961:	74 14                	je     2977 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2963:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    296a:	00 
    296b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2970:	e8 5b f7 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2975:	eb 19                	jmp    2990 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2977:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    297e:	00 
    297f:	49 29 c8             	sub    %rcx,%r8
    2982:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2987:	31 f6                	xor    %esi,%esi
    2989:	31 d2                	xor    %edx,%edx
    298b:	e8 a0 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2990:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2995:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    299a:	ba 04 00 00 00       	mov    $0x4,%edx
    299f:	e8 fc f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    29a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29a9:	4c 39 f7             	cmp    %r14,%rdi
    29ac:	74 0d                	je     29bb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    29ae:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    29b3:	48 ff c6             	inc    %rsi
    29b6:	e8 d5 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    29bb:	48 8d 35 38 17 00 00 	lea    0x1738(%rip),%rsi        # 40fa <_fini+0xdaa>
    29c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c7:	ba 01 00 00 00       	mov    $0x1,%edx
    29cc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    29d1:	e8 da f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29db:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29df:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29e6:	00 
    29e7:	48 85 db             	test   %rbx,%rbx
    29ea:	0f 84 c8 06 00 00    	je     30b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    29f0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29f4:	74 06                	je     29fc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    29f6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29fa:	eb 16                	jmp    2a12 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    29fc:	48 89 df             	mov    %rbx,%rdi
    29ff:	e8 bc f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a04:	48 8b 03             	mov    (%rbx),%rax
    2a07:	be 0a 00 00 00       	mov    $0xa,%esi
    2a0c:	48 89 df             	mov    %rbx,%rdi
    2a0f:	ff 50 30             	call   *0x30(%rax)
    2a12:	0f be f0             	movsbl %al,%esi
    2a15:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a1a:	e8 11 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a1f:	48 89 c7             	mov    %rax,%rdi
    2a22:	e8 d9 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a27:	48 8d 35 b5 16 00 00 	lea    0x16b5(%rip),%rsi        # 40e3 <_fini+0xd93>
    2a2e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a33:	ba 12 00 00 00       	mov    $0x12,%edx
    2a38:	e8 73 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a3d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a46:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a4d:	00 
    2a4e:	48 85 db             	test   %rbx,%rbx
    2a51:	0f 84 61 06 00 00    	je     30b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a57:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a5b:	74 06                	je     2a63 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2a5d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a61:	eb 16                	jmp    2a79 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2a63:	48 89 df             	mov    %rbx,%rdi
    2a66:	e8 55 f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a6b:	48 8b 03             	mov    (%rbx),%rax
    2a6e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a73:	48 89 df             	mov    %rbx,%rdi
    2a76:	ff 50 30             	call   *0x30(%rax)
    2a79:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2a7e:	0f be f0             	movsbl %al,%esi
    2a81:	4c 89 ff             	mov    %r15,%rdi
    2a84:	e8 a7 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a89:	48 89 c7             	mov    %rax,%rdi
    2a8c:	e8 6f f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a91:	e8 6a f7 ff ff       	call   2200 <getpid@plt>
    2a96:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a9b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2a9f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2aa3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2aa7:	49 39 ec             	cmp    %rbp,%r12
    2aaa:	0f 84 44 03 00 00    	je     2df4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2ab0:	b0 01                	mov    $0x1,%al
    2ab2:	4c 8d 35 4d 16 00 00 	lea    0x164d(%rip),%r14        # 4106 <_fini+0xdb6>
    2ab9:	48 8d 1d 47 16 00 00 	lea    0x1647(%rip),%rbx        # 4107 <_fini+0xdb7>
    2ac0:	a8 01                	test   $0x1,%al
    2ac2:	75 66                	jne    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ac4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ac9:	48 8d 35 a1 16 00 00 	lea    0x16a1(%rip),%rsi        # 4171 <_fini+0xe21>
    2ad0:	4c 89 ff             	mov    %r15,%rdi
    2ad3:	e8 d8 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2add:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2ae8:	00 
    2ae9:	4d 85 ed             	test   %r13,%r13
    2aec:	0f 84 bc 05 00 00    	je     30ae <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2af2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2af7:	74 07                	je     2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2af9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2afe:	eb 17                	jmp    2b17 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b00:	4c 89 ef             	mov    %r13,%rdi
    2b03:	e8 b8 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b08:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b0c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b11:	4c 89 ef             	mov    %r13,%rdi
    2b14:	ff 50 30             	call   *0x30(%rax)
    2b17:	0f be f0             	movsbl %al,%esi
    2b1a:	4c 89 ff             	mov    %r15,%rdi
    2b1d:	e8 0e f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b22:	48 89 c7             	mov    %rax,%rdi
    2b25:	e8 d6 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b2a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b2f:	48 8d 35 c0 15 00 00 	lea    0x15c0(%rip),%rsi        # 40f6 <_fini+0xda6>
    2b36:	4c 89 ff             	mov    %r15,%rdi
    2b39:	e8 72 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3e:	ba 09 00 00 00       	mov    $0x9,%edx
    2b43:	48 8d 35 b2 15 00 00 	lea    0x15b2(%rip),%rsi        # 40fc <_fini+0xdac>
    2b4a:	4c 89 ff             	mov    %r15,%rdi
    2b4d:	e8 5e f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b52:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b57:	4c 89 ef             	mov    %r13,%rdi
    2b5a:	e8 41 f5 ff ff       	call   20a0 <strlen@plt>
    2b5f:	4c 89 ff             	mov    %r15,%rdi
    2b62:	4c 89 ee             	mov    %r13,%rsi
    2b65:	48 89 c2             	mov    %rax,%rdx
    2b68:	e8 43 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6d:	ba 03 00 00 00       	mov    $0x3,%edx
    2b72:	4c 89 ff             	mov    %r15,%rdi
    2b75:	4c 89 f6             	mov    %r14,%rsi
    2b78:	e8 33 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7d:	ba 08 00 00 00       	mov    $0x8,%edx
    2b82:	48 8d 35 81 15 00 00 	lea    0x1581(%rip),%rsi        # 410a <_fini+0xdba>
    2b89:	4c 89 ff             	mov    %r15,%rdi
    2b8c:	e8 1f f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b91:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b96:	4c 89 ef             	mov    %r13,%rdi
    2b99:	e8 02 f5 ff ff       	call   20a0 <strlen@plt>
    2b9e:	4c 89 ff             	mov    %r15,%rdi
    2ba1:	4c 89 ee             	mov    %r13,%rsi
    2ba4:	48 89 c2             	mov    %rax,%rdx
    2ba7:	e8 04 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bac:	ba 03 00 00 00       	mov    $0x3,%edx
    2bb1:	4c 89 ff             	mov    %r15,%rdi
    2bb4:	4c 89 f6             	mov    %r14,%rsi
    2bb7:	e8 f4 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbc:	ba 07 00 00 00       	mov    $0x7,%edx
    2bc1:	48 8d 35 4b 15 00 00 	lea    0x154b(%rip),%rsi        # 4113 <_fini+0xdc3>
    2bc8:	4c 89 ff             	mov    %r15,%rdi
    2bcb:	e8 e0 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2bd5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2bda:	88 44 24 18          	mov    %al,0x18(%rsp)
    2bde:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2be2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2be8:	74 16                	je     2c00 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2bea:	ba 01 00 00 00       	mov    $0x1,%edx
    2bef:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2bf4:	4c 89 ff             	mov    %r15,%rdi
    2bf7:	e8 b4 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfc:	eb 10                	jmp    2c0e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2bfe:	66 90                	xchg   %ax,%ax
    2c00:	0f be f0             	movsbl %al,%esi
    2c03:	4c 89 ff             	mov    %r15,%rdi
    2c06:	e8 25 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c0b:	4c 89 f8             	mov    %r15,%rax
    2c0e:	ba 03 00 00 00       	mov    $0x3,%edx
    2c13:	48 89 c7             	mov    %rax,%rdi
    2c16:	4c 89 f6             	mov    %r14,%rsi
    2c19:	e8 92 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c23:	48 8d 35 f1 14 00 00 	lea    0x14f1(%rip),%rsi        # 411b <_fini+0xdcb>
    2c2a:	4c 89 ff             	mov    %r15,%rdi
    2c2d:	e8 7e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c32:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c37:	4c 89 ff             	mov    %r15,%rdi
    2c3a:	e8 b1 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c3f:	ba 02 00 00 00       	mov    $0x2,%edx
    2c44:	48 89 c7             	mov    %rax,%rdi
    2c47:	48 89 de             	mov    %rbx,%rsi
    2c4a:	e8 61 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c54:	75 36                	jne    2c8c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2c56:	ba 07 00 00 00       	mov    $0x7,%edx
    2c5b:	48 8d 35 c0 14 00 00 	lea    0x14c0(%rip),%rsi        # 4122 <_fini+0xdd2>
    2c62:	4c 89 ff             	mov    %r15,%rdi
    2c65:	e8 46 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2c6f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2c74:	4c 89 ff             	mov    %r15,%rdi
    2c77:	e8 74 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c81:	48 89 c7             	mov    %rax,%rdi
    2c84:	48 89 de             	mov    %rbx,%rsi
    2c87:	e8 24 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c91:	48 8d 35 92 14 00 00 	lea    0x1492(%rip),%rsi        # 412a <_fini+0xdda>
    2c98:	4c 89 ff             	mov    %r15,%rdi
    2c9b:	e8 10 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2ca4:	4c 89 ff             	mov    %r15,%rdi
    2ca7:	e8 c4 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2cac:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb1:	48 89 c7             	mov    %rax,%rdi
    2cb4:	48 89 de             	mov    %rbx,%rsi
    2cb7:	e8 f4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbc:	ba 07 00 00 00       	mov    $0x7,%edx
    2cc1:	48 8d 35 6a 14 00 00 	lea    0x146a(%rip),%rsi        # 4132 <_fini+0xde2>
    2cc8:	4c 89 ff             	mov    %r15,%rdi
    2ccb:	e8 e0 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cd5:	4c 89 ff             	mov    %r15,%rdi
    2cd8:	e8 13 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cdd:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce2:	48 89 c7             	mov    %rax,%rdi
    2ce5:	48 89 de             	mov    %rbx,%rsi
    2ce8:	e8 c3 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ced:	ba 09 00 00 00       	mov    $0x9,%edx
    2cf2:	48 8d 35 41 14 00 00 	lea    0x1441(%rip),%rsi        # 413a <_fini+0xdea>
    2cf9:	4c 89 ff             	mov    %r15,%rdi
    2cfc:	e8 af f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d01:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d06:	48 8d 35 37 14 00 00 	lea    0x1437(%rip),%rsi        # 4144 <_fini+0xdf4>
    2d0d:	4c 89 ff             	mov    %r15,%rdi
    2d10:	e8 9b f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d15:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d1a:	4c 89 ff             	mov    %r15,%rdi
    2d1d:	e8 4e f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d22:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d28:	78 21                	js     2d4b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d2a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d2f:	48 8d 35 19 14 00 00 	lea    0x1419(%rip),%rsi        # 414f <_fini+0xdff>
    2d36:	4c 89 ff             	mov    %r15,%rdi
    2d39:	e8 72 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d43:	4c 89 ff             	mov    %r15,%rdi
    2d46:	e8 25 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d4b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2d51:	78 21                	js     2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2d53:	ba 08 00 00 00       	mov    $0x8,%edx
    2d58:	48 8d 35 ff 13 00 00 	lea    0x13ff(%rip),%rsi        # 415e <_fini+0xe0e>
    2d5f:	4c 89 ff             	mov    %r15,%rdi
    2d62:	e8 49 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d67:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d6c:	4c 89 ff             	mov    %r15,%rdi
    2d6f:	e8 fc f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d74:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d79:	75 53                	jne    2dce <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2d7b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d80:	48 8d 35 e0 13 00 00 	lea    0x13e0(%rip),%rsi        # 4167 <_fini+0xe17>
    2d87:	4c 89 ff             	mov    %r15,%rdi
    2d8a:	e8 21 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d94:	4c 89 ef             	mov    %r13,%rdi
    2d97:	e8 04 f3 ff ff       	call   20a0 <strlen@plt>
    2d9c:	4c 89 ff             	mov    %r15,%rdi
    2d9f:	4c 89 ee             	mov    %r13,%rsi
    2da2:	48 89 c2             	mov    %rax,%rdx
    2da5:	e8 06 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daa:	ba 03 00 00 00       	mov    $0x3,%edx
    2daf:	48 8d 35 ad 13 00 00 	lea    0x13ad(%rip),%rsi        # 4163 <_fini+0xe13>
    2db6:	4c 89 ff             	mov    %r15,%rdi
    2db9:	e8 f2 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbe:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2dc5:	00 
    2dc6:	4c 89 ff             	mov    %r15,%rdi
    2dc9:	e8 22 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dce:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd3:	48 8d 35 91 13 00 00 	lea    0x1391(%rip),%rsi        # 416b <_fini+0xe1b>
    2dda:	4c 89 ff             	mov    %r15,%rdi
    2ddd:	e8 ce f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2de9:	31 c0                	xor    %eax,%eax
    2deb:	49 39 ec             	cmp    %rbp,%r12
    2dee:	0f 85 cc fc ff ff    	jne    2ac0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2df4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2df9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2dfe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e02:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e09:	00 
    2e0a:	48 85 db             	test   %rbx,%rbx
    2e0d:	0f 84 a0 02 00 00    	je     30b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e13:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e17:	74 06                	je     2e1f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2e19:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e1d:	eb 16                	jmp    2e35 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	e8 99 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e27:	48 8b 03             	mov    (%rbx),%rax
    2e2a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e2f:	48 89 df             	mov    %rbx,%rdi
    2e32:	ff 50 30             	call   *0x30(%rax)
    2e35:	0f be f0             	movsbl %al,%esi
    2e38:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e3d:	e8 ee f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e42:	48 89 c7             	mov    %rax,%rdi
    2e45:	e8 b6 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e4a:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 416e <_fini+0xe1e>
    2e51:	ba 04 00 00 00       	mov    $0x4,%edx
    2e56:	48 89 c7             	mov    %rax,%rdi
    2e59:	48 89 c3             	mov    %rax,%rbx
    2e5c:	e8 4f f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e61:	48 8b 03             	mov    (%rbx),%rax
    2e64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e68:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e6f:	00 
    2e70:	4d 85 f6             	test   %r14,%r14
    2e73:	0f 84 3a 02 00 00    	je     30b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e79:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e7e:	74 07                	je     2e87 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2e80:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e85:	eb 16                	jmp    2e9d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2e87:	4c 89 f7             	mov    %r14,%rdi
    2e8a:	e8 31 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e8f:	49 8b 06             	mov    (%r14),%rax
    2e92:	be 0a 00 00 00       	mov    $0xa,%esi
    2e97:	4c 89 f7             	mov    %r14,%rdi
    2e9a:	ff 50 30             	call   *0x30(%rax)
    2e9d:	0f be f0             	movsbl %al,%esi
    2ea0:	48 89 df             	mov    %rbx,%rdi
    2ea3:	e8 88 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ea8:	48 89 c7             	mov    %rax,%rdi
    2eab:	e8 50 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2eb0:	48 8d 35 bc 12 00 00 	lea    0x12bc(%rip),%rsi        # 4173 <_fini+0xe23>
    2eb7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ebc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ec1:	e8 ea f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec6:	4d 85 ff             	test   %r15,%r15
    2ec9:	74 1a                	je     2ee5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2ecb:	4c 89 ff             	mov    %r15,%rdi
    2ece:	e8 cd f1 ff ff       	call   20a0 <strlen@plt>
    2ed3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ed8:	4c 89 fe             	mov    %r15,%rsi
    2edb:	48 89 c2             	mov    %rax,%rdx
    2ede:	e8 cd f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee3:	eb 1a                	jmp    2eff <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2ee5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2eea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eee:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ef2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2ef7:	83 ce 01             	or     $0x1,%esi
    2efa:	e8 61 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2eff:	48 8d 35 63 12 00 00 	lea    0x1263(%rip),%rsi        # 4169 <_fini+0xe19>
    2f06:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f0b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f10:	e8 9b f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f15:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f1e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f25:	00 
    2f26:	48 85 db             	test   %rbx,%rbx
    2f29:	0f 84 84 01 00 00    	je     30b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f2f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f33:	74 06                	je     2f3b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2f35:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f39:	eb 16                	jmp    2f51 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2f3b:	48 89 df             	mov    %rbx,%rdi
    2f3e:	e8 7d f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f43:	48 8b 03             	mov    (%rbx),%rax
    2f46:	be 0a 00 00 00       	mov    $0xa,%esi
    2f4b:	48 89 df             	mov    %rbx,%rdi
    2f4e:	ff 50 30             	call   *0x30(%rax)
    2f51:	0f be f0             	movsbl %al,%esi
    2f54:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f59:	e8 d2 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f5e:	48 89 c7             	mov    %rax,%rdi
    2f61:	e8 9a f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f66:	48 8d 35 ff 11 00 00 	lea    0x11ff(%rip),%rsi        # 416c <_fini+0xe1c>
    2f6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f72:	ba 01 00 00 00       	mov    $0x1,%edx
    2f77:	e8 34 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f81:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f85:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f8c:	00 
    2f8d:	48 85 db             	test   %rbx,%rbx
    2f90:	0f 84 1d 01 00 00    	je     30b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f96:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f9a:	74 06                	je     2fa2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2f9c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fa0:	eb 16                	jmp    2fb8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2fa2:	48 89 df             	mov    %rbx,%rdi
    2fa5:	e8 16 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2faa:	48 8b 03             	mov    (%rbx),%rax
    2fad:	be 0a 00 00 00       	mov    $0xa,%esi
    2fb2:	48 89 df             	mov    %rbx,%rdi
    2fb5:	ff 50 30             	call   *0x30(%rax)
    2fb8:	0f be f0             	movsbl %al,%esi
    2fbb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fc0:	e8 6b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fc5:	48 89 c7             	mov    %rax,%rdi
    2fc8:	e8 33 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fcd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fd2:	e8 49 f2 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2fd7:	48 8b 1d d2 2f 00 00 	mov    0x2fd2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fde:	48 8b 03             	mov    (%rbx),%rax
    2fe1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    2fe5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2fe9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ff0:	00 
    2ff1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ffc:	00 
    2ffd:	48 8b 0d dc 2f 00 00 	mov    0x2fdc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3004:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    300b:	00 
    300c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3013:	00 
    3014:	48 83 c1 10          	add    $0x10,%rcx
    3018:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    301f:	00 
    3020:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3027:	00 
    3028:	48 39 c7             	cmp    %rax,%rdi
    302b:	74 10                	je     303d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    302d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3034:	00 
    3035:	48 ff c6             	inc    %rsi
    3038:	e8 53 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    303d:	48 8b 05 7c 2f 00 00 	mov    0x2f7c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3044:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    304b:	00 
    304c:	48 83 c0 10          	add    $0x10,%rax
    3050:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3057:	00 
    3058:	e8 83 f1 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    305d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3061:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3065:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    306c:	00 
    306d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3074:	00 
    3075:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3079:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3080:	00 
    3081:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3088:	00 00 00 00 00 
    308d:	e8 ee ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3092:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3097:	e8 94 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    309c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    30a3:	5b                   	pop    %rbx
    30a4:	41 5c                	pop    %r12
    30a6:	41 5d                	pop    %r13
    30a8:	41 5e                	pop    %r14
    30aa:	41 5f                	pop    %r15
    30ac:	5d                   	pop    %rbp
    30ad:	c3                   	ret
    30ae:	e8 1d f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    30b3:	e8 18 f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    30b8:	e8 13 f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    30bd:	89 c7                	mov    %eax,%edi
    30bf:	e8 1c f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    30c4:	eb 00                	jmp    30c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    30c6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    30cb:	48 89 c3             	mov    %rax,%rbx
    30ce:	4c 39 f7             	cmp    %r14,%rdi
    30d1:	74 3c                	je     310f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30d3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    30d8:	48 ff c6             	inc    %rsi
    30db:	e8 b0 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    30e0:	eb 2d                	jmp    310f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30e2:	48 89 c3             	mov    %rax,%rbx
    30e5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30ea:	e8 41 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    30ef:	48 89 df             	mov    %rbx,%rdi
    30f2:	e8 89 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    30f7:	48 89 c3             	mov    %rax,%rbx
    30fa:	eb 13                	jmp    310f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30fc:	eb 04                	jmp    3102 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    30fe:	eb 02                	jmp    3102 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3100:	eb 00                	jmp    3102 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3102:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3107:	48 89 c3             	mov    %rax,%rbx
    310a:	e8 11 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    310f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3116:	00 
    3117:	e8 04 f0 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    311c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3121:	e8 0a f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3126:	48 89 df             	mov    %rbx,%rdi
    3129:	e8 52 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    312e:	66 90                	xchg   %ax,%ax

0000000000003130 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3130:	55                   	push   %rbp
    3131:	41 57                	push   %r15
    3133:	41 56                	push   %r14
    3135:	41 55                	push   %r13
    3137:	41 54                	push   %r12
    3139:	53                   	push   %rbx
    313a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3141:	4d 89 cc             	mov    %r9,%r12
    3144:	4d 89 c5             	mov    %r8,%r13
    3147:	48 89 cd             	mov    %rcx,%rbp
    314a:	49 89 d6             	mov    %rdx,%r14
    314d:	49 89 f7             	mov    %rsi,%r15
    3150:	48 89 fb             	mov    %rdi,%rbx
    3153:	e8 b8 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3158:	85 c0                	test   %eax,%eax
    315a:	0f 85 c9 01 00 00    	jne    3329 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3160:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3167:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    316e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3175:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    317a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    317f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3184:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3189:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    318e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3192:	4c 89 fe             	mov    %r15,%rsi
    3195:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3199:	ba 40 00 00 00       	mov    $0x40,%edx
    319e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31a2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31a6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    31ad:	02 
    31ae:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31b5:	00 00 00 00 00 
    31ba:	c5 f8 77             	vzeroupper
    31bd:	e8 ee ee ff ff       	call   20b0 <strncpy@plt>
    31c2:	ba 0a 00 00 00       	mov    $0xa,%edx
    31c7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    31cc:	4c 89 f6             	mov    %r14,%rsi
    31cf:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31d4:	e8 d7 ee ff ff       	call   20b0 <strncpy@plt>
    31d9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31de:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    31e2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    31e6:	74 43                	je     322b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    31e8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31ef:	08 00 00 00 
    31f3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    31fa:	48 00 00 00 
    31fe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3205:	88 00 00 00 
    3209:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3210:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3217:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    321e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3225:	00 
    3226:	e9 e1 00 00 00       	jmp    330c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    322b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    322f:	49 89 ef             	mov    %rbp,%r15
    3232:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3239:	ff ff 7f 
    323c:	4d 29 f7             	sub    %r14,%r15
    323f:	49 39 c7             	cmp    %rax,%r15
    3242:	0f 84 e8 00 00 00    	je     3330 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3248:	4c 89 f8             	mov    %r15,%rax
    324b:	48 c1 e8 06          	shr    $0x6,%rax
    324f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3256:	aa aa aa 
    3259:	4c 0f af e8          	imul   %rax,%r13
    325d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3264:	aa aa 00 
    3267:	49 83 fd 01          	cmp    $0x1,%r13
    326b:	4d 11 ed             	adc    %r13,%r13
    326e:	49 39 c5             	cmp    %rax,%r13
    3271:	4c 0f 43 e8          	cmovae %rax,%r13
    3275:	4c 89 e8             	mov    %r13,%rax
    3278:	48 c1 e0 06          	shl    $0x6,%rax
    327c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3280:	e8 fb ee ff ff       	call   2180 <_Znwm@plt>
    3285:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    328c:	08 00 00 00 
    3290:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3297:	48 00 00 00 
    329b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32a2:	88 00 00 00 
    32a6:	49 89 c4             	mov    %rax,%r12
    32a9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32b0:	02 
    32b1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    32b8:	01 
    32b9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    32c0:	4c 39 f5             	cmp    %r14,%rbp
    32c3:	74 11                	je     32d6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    32c5:	4c 89 e7             	mov    %r12,%rdi
    32c8:	4c 89 f6             	mov    %r14,%rsi
    32cb:	4c 89 fa             	mov    %r15,%rdx
    32ce:	c5 f8 77             	vzeroupper
    32d1:	e8 6a ee ff ff       	call   2140 <memcpy@plt>
    32d6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    32da:	4d 85 f6             	test   %r14,%r14
    32dd:	74 0e                	je     32ed <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    32df:	4c 89 f7             	mov    %r14,%rdi
    32e2:	4c 89 fe             	mov    %r15,%rsi
    32e5:	c5 f8 77             	vzeroupper
    32e8:	e8 a3 ee ff ff       	call   2190 <_ZdlPvm@plt>
    32ed:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    32f2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    32f9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    32fd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3301:	48 c1 e0 06          	shl    $0x6,%rax
    3305:	49 01 c4             	add    %rax,%r12
    3308:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    330c:	48 89 df             	mov    %rbx,%rdi
    330f:	c5 f8 77             	vzeroupper
    3312:	e8 19 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3317:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    331e:	5b                   	pop    %rbx
    331f:	41 5c                	pop    %r12
    3321:	41 5d                	pop    %r13
    3323:	41 5e                	pop    %r14
    3325:	41 5f                	pop    %r15
    3327:	5d                   	pop    %rbp
    3328:	c3                   	ret
    3329:	89 c7                	mov    %eax,%edi
    332b:	e8 b0 ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3330:	48 8d 3d 82 0d 00 00 	lea    0xd82(%rip),%rdi        # 40b9 <_fini+0xd69>
    3337:	e8 84 ed ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    333c:	48 89 df             	mov    %rbx,%rdi
    333f:	49 89 c6             	mov    %rax,%r14
    3342:	e8 e9 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3347:	4c 89 f7             	mov    %r14,%rdi
    334a:	e8 31 ef ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003350 <_fini>:
    3350:	f3 0f 1e fa          	endbr64
    3354:	48 83 ec 08          	sub    $0x8,%rsp
    3358:	48 83 c4 08          	add    $0x8,%rsp
    335c:	c3                   	ret
