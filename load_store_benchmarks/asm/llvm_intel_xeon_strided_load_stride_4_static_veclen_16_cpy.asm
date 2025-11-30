
.dacecache/strided_load_stride_4_static_veclen_16_cpy/build/libstrided_load_stride_4_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f50>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <pthread_self@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <pthread_self@GLIBC_2.2.5>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d@@Base+0x3d20>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3910>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x38c0>
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

0000000000002380 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d>:
    2380:	41 57                	push   %r15
    2382:	41 56                	push   %r14
    2384:	53                   	push   %rbx
    2385:	48 83 ec 20          	sub    $0x20,%rsp
    2389:	48 89 fb             	mov    %rdi,%rbx
    238c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2391:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2396:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    239b:	e8 10 fe ff ff       	call   21b0 <_ZN4dace4perf6Report5resetEv@plt>
    23a0:	e8 ab fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23a5:	49 89 c6             	mov    %rax,%r14
    23a8:	48 8d 3d d9 39 00 00 	lea    0x39d9(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 8b 1d 00 00 	lea    0x1d8b(%rip),%rsi        # 41c3 <_fini+0xe63>
    2438:	48 8d 15 b4 1d 00 00 	lea    0x1db4(%rip),%rdx        # 41f3 <_fini+0xe93>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 a1 1d 00 00 	lea    0x1da1(%rip),%rsi        # 41f9 <_fini+0xe99>
    2458:	48 8d 15 d5 1d 00 00 	lea    0x1dd5(%rip),%rdx        # 4234 <_fini+0xed4>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 c7 03 00 00       	call   2840 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 83 ec 18          	sub    $0x18,%rsp
    248a:	8b 2f                	mov    (%rdi),%ebp
    248c:	4c 89 c3             	mov    %r8,%rbx
    248f:	49 89 ce             	mov    %rcx,%r14
    2492:	49 89 d7             	mov    %rdx,%r15
    2495:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    249c:	00 
    249d:	c7 44 24 08 ff 01 00 	movl   $0x1ff,0x8(%rsp)
    24a4:	00 
    24a5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24ac:	00 
    24ad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24b4:	00 
    24b5:	48 83 ec 08          	sub    $0x8,%rsp
    24b9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24be:	ba 22 00 00 00       	mov    $0x22,%edx
    24c3:	48 8d 3d a6 38 00 00 	lea    0x38a6(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24ca:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24cf:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24d4:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24d9:	89 ee                	mov    %ebp,%esi
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    24f2:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    24f7:	81 f9 ff 01 00 00    	cmp    $0x1ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	39 c2                	cmp    %eax,%edx
    2506:	0f 8f 10 02 00 00    	jg     271c <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x29c>
    250c:	8d 34 10             	lea    (%rax,%rdx,1),%esi
    250f:	48 89 d1             	mov    %rdx,%rcx
    2512:	40 f6 c6 01          	test   $0x1,%sil
    2516:	0f 85 ba 00 00 00    	jne    25d6 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x156>
    251c:	49 89 d0             	mov    %rdx,%r8
    251f:	49 c1 e0 06          	shl    $0x6,%r8
    2523:	62 f2 7d 48 22 15 63 	vpmovsxbq 0x1c63(%rip),%zmm2        # 4190 <_fini+0xe30>
    252a:	1c 00 00 
    252d:	62 f2 7d 48 22 1d 61 	vpmovsxbq 0x1c61(%rip),%zmm3        # 4198 <_fini+0xe38>
    2534:	1c 00 00 
    2537:	49 8b 3f             	mov    (%r15),%rdi
    253a:	41 b1 80             	mov    $0x80,%r9b
    253d:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2541:	62 d2 fd 48 19 26    	vbroadcastsd (%r14),%zmm4
    2547:	48 8b 0b             	mov    (%rbx),%rcx
    254a:	48 89 d6             	mov    %rdx,%rsi
    254d:	48 c1 e6 07          	shl    $0x7,%rsi
    2551:	62 d2 fd 28 7c c0    	vpbroadcastq %r8,%ymm0
    2557:	62 f1 fd 48 eb 0d 9f 	vporq  0x1a9f(%rip),%zmm0,%zmm1        # 4000 <_fini+0xca0>
    255e:	1a 00 00 
    2561:	49 83 c8 1c          	or     $0x1c,%r8
    2565:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    256a:	62 f2 f5 48 76 d0    	vpermi2q %zmm0,%zmm1,%zmm2
    2570:	62 f1 fd 48 eb 05 06 	vporq  0x1b06(%rip),%zmm0,%zmm0        # 4080 <_fini+0xd20>
    2577:	1b 00 00 
    257a:	62 f2 ed 48 76 d8    	vpermi2q %zmm0,%zmm2,%zmm3
    2580:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    2584:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2588:	62 d2 fd 49 7c d8    	vpbroadcastq %r8,%zmm3{%k1}
    258e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2592:	62 f2 fd 4a 93 14 df 	vgatherqpd (%rdi,%zmm3,8),%zmm2{%k2}
    2599:	62 f2 fd 48 7c da    	vpbroadcastq %rdx,%zmm3
    259f:	62 f1 e5 48 73 f3 06 	vpsllq $0x6,%zmm3,%zmm3
    25a6:	62 f1 e5 48 eb 1d 50 	vporq  0x1b50(%rip),%zmm3,%zmm3        # 4100 <_fini+0xda0>
    25ad:	1b 00 00 
    25b0:	62 f1 dd 48 59 d2    	vmulpd %zmm2,%zmm4,%zmm2
    25b6:	62 f2 fd 49 93 04 df 	vgatherqpd (%rdi,%zmm3,8),%zmm0{%k1}
    25bd:	62 f1 fd 48 11 14 31 	vmovupd %zmm2,(%rcx,%rsi,1)
    25c4:	62 f1 dd 48 59 c0    	vmulpd %zmm0,%zmm4,%zmm0
    25ca:	62 f1 fd 48 11 44 31 	vmovupd %zmm0,0x40(%rcx,%rsi,1)
    25d1:	01 
    25d2:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    25d6:	39 d0                	cmp    %edx,%eax
    25d8:	0f 84 3e 01 00 00    	je     271c <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x29c>
    25de:	c4 e2 7d 22 05 c1 1b 	vpmovsxbq 0x1bc1(%rip),%ymm0        # 41a8 <_fini+0xe48>
    25e5:	00 00 
    25e7:	62 f2 7d 48 22 0d 9f 	vpmovsxbq 0x1b9f(%rip),%zmm1        # 4190 <_fini+0xe30>
    25ee:	1b 00 00 
    25f1:	c4 e2 79 22 15 46 1b 	vpmovsxbq 0x1b46(%rip),%xmm2        # 4140 <_fini+0xde0>
    25f8:	00 00 
    25fa:	62 f2 7d 48 22 1d 94 	vpmovsxbq 0x1b94(%rip),%zmm3        # 4198 <_fini+0xe38>
    2601:	1b 00 00 
    2604:	62 f2 7d 48 22 25 92 	vpmovsxbq 0x1b92(%rip),%zmm4        # 41a0 <_fini+0xe40>
    260b:	1b 00 00 
    260e:	29 c8                	sub    %ecx,%eax
    2610:	b2 80                	mov    $0x80,%dl
    2612:	48 c1 e1 06          	shl    $0x6,%rcx
    2616:	ff c0                	inc    %eax
    2618:	c5 fb 92 ca          	kmovd  %edx,%k1
    261c:	0f 1f 40 00          	nopl   0x0(%rax)
    2620:	62 f2 fd 48 7c e9    	vpbroadcastq %rcx,%zmm5
    2626:	49 8b 17             	mov    (%r15),%rdx
    2629:	48 8d 79 1c          	lea    0x1c(%rcx),%rdi
    262d:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2631:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2636:	48 8b 33             	mov    (%rbx),%rsi
    2639:	4c 8d 41 5c          	lea    0x5c(%rcx),%r8
    263d:	62 f1 d5 48 eb f0    	vporq  %zmm0,%zmm5,%zmm6
    2643:	62 f1 d5 48 eb fa    	vporq  %zmm2,%zmm5,%zmm7
    2649:	62 f2 f5 48 7e f5    	vpermt2q %zmm5,%zmm1,%zmm6
    264f:	62 f1 d5 48 eb ec    	vporq  %zmm4,%zmm5,%zmm5
    2655:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    265b:	62 d2 fd 48 19 3e    	vbroadcastsd (%r14),%zmm7
    2661:	62 f2 fd 49 7c f7    	vpbroadcastq %rdi,%zmm6{%k1}
    2667:	48 8d 79 40          	lea    0x40(%rcx),%rdi
    266b:	62 72 fd 4a 93 04 f2 	vgatherqpd (%rdx,%zmm6,8),%zmm8{%k2}
    2672:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2676:	62 72 fd 48 7c cf    	vpbroadcastq %rdi,%zmm9
    267c:	62 d1 c5 48 59 f0    	vmulpd %zmm8,%zmm7,%zmm6
    2682:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2687:	62 72 fd 4a 93 04 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm8{%k2}
    268e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2692:	62 f1 fd 48 11 34 4e 	vmovupd %zmm6,(%rsi,%rcx,2)
    2699:	62 f1 b5 48 eb f0    	vporq  %zmm0,%zmm9,%zmm6
    269f:	62 d2 f5 48 7e f1    	vpermt2q %zmm9,%zmm1,%zmm6
    26a5:	62 d1 c5 48 59 e8    	vmulpd %zmm8,%zmm7,%zmm5
    26ab:	62 f1 b5 48 eb fa    	vporq  %zmm2,%zmm9,%zmm7
    26b1:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    26b6:	62 f1 fd 48 11 6c 4e 	vmovupd %zmm5,0x40(%rsi,%rcx,2)
    26bd:	01 
    26be:	62 f1 b5 48 eb ec    	vporq  %zmm4,%zmm9,%zmm5
    26c4:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    26ca:	49 8b 17             	mov    (%r15),%rdx
    26cd:	62 d2 fd 48 19 3e    	vbroadcastsd (%r14),%zmm7
    26d3:	48 8b 33             	mov    (%rbx),%rsi
    26d6:	62 d2 fd 49 7c f0    	vpbroadcastq %r8,%zmm6{%k1}
    26dc:	62 72 fd 4a 93 04 f2 	vgatherqpd (%rdx,%zmm6,8),%zmm8{%k2}
    26e3:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26e7:	62 d1 c5 48 59 f0    	vmulpd %zmm8,%zmm7,%zmm6
    26ed:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    26f2:	62 72 fd 4a 93 04 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm8{%k2}
    26f9:	62 f1 fd 48 11 74 4e 	vmovupd %zmm6,0x80(%rsi,%rcx,2)
    2700:	02 
    2701:	62 d1 c5 48 59 e8    	vmulpd %zmm8,%zmm7,%zmm5
    2707:	62 f1 fd 48 11 6c 4e 	vmovupd %zmm5,0xc0(%rsi,%rcx,2)
    270e:	03 
    270f:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    2713:	83 c0 fe             	add    $0xfffffffe,%eax
    2716:	0f 85 04 ff ff ff    	jne    2620 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1a0>
    271c:	48 8d 3d 4d 36 00 00 	lea    0x364d(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2723:	89 ee                	mov    %ebp,%esi
    2725:	c5 f8 77             	vzeroupper
    2728:	e8 13 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    272d:	48 83 c4 18          	add    $0x18,%rsp
    2731:	5b                   	pop    %rbx
    2732:	41 5e                	pop    %r14
    2734:	41 5f                	pop    %r15
    2736:	5d                   	pop    %rbp
    2737:	c3                   	ret
    2738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    273f:	00 

0000000000002740 <__program_strided_load_stride_4_static_veclen_16_cpy>:
    2740:	e9 2b fa ff ff       	jmp    2170 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d@plt>
    2745:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    274c:	00 00 00 00 

0000000000002750 <__dace_init_strided_load_stride_4_static_veclen_16_cpy>:
    2750:	50                   	push   %rax
    2751:	bf 40 00 00 00       	mov    $0x40,%edi
    2756:	e8 35 fa ff ff       	call   2190 <_Znwm@plt>
    275b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    275f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2765:	59                   	pop    %rcx
    2766:	c5 f8 77             	vzeroupper
    2769:	c3                   	ret
    276a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002770 <__dace_exit_strided_load_stride_4_static_veclen_16_cpy>:
    2770:	48 85 ff             	test   %rdi,%rdi
    2773:	74 2a                	je     279f <__dace_exit_strided_load_stride_4_static_veclen_16_cpy+0x2f>
    2775:	53                   	push   %rbx
    2776:	48 8b 47 28          	mov    0x28(%rdi),%rax
    277a:	48 85 c0             	test   %rax,%rax
    277d:	74 15                	je     2794 <__dace_exit_strided_load_stride_4_static_veclen_16_cpy+0x24>
    277f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2783:	48 89 fb             	mov    %rdi,%rbx
    2786:	48 89 c7             	mov    %rax,%rdi
    2789:	48 29 c6             	sub    %rax,%rsi
    278c:	e8 0f fa ff ff       	call   21a0 <_ZdlPvm@plt>
    2791:	48 89 df             	mov    %rbx,%rdi
    2794:	be 40 00 00 00       	mov    $0x40,%esi
    2799:	e8 02 fa ff ff       	call   21a0 <_ZdlPvm@plt>
    279e:	5b                   	pop    %rbx
    279f:	31 c0                	xor    %eax,%eax
    27a1:	c3                   	ret
    27a2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27a9:	00 00 00 
    27ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027b0 <_ZN4dace4perf6Report5resetEv>:
    27b0:	41 57                	push   %r15
    27b2:	41 56                	push   %r14
    27b4:	41 54                	push   %r12
    27b6:	53                   	push   %rbx
    27b7:	50                   	push   %rax
    27b8:	48 89 fb             	mov    %rdi,%rbx
    27bb:	e8 50 fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    27c0:	85 c0                	test   %eax,%eax
    27c2:	75 61                	jne    2825 <_ZN4dace4perf6Report5resetEv+0x75>
    27c4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    27c8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    27cc:	74 04                	je     27d2 <_ZN4dace4perf6Report5resetEv+0x22>
    27ce:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    27d2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    27d6:	4d 29 f7             	sub    %r14,%r15
    27d9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    27e0:	77 30                	ja     2812 <_ZN4dace4perf6Report5resetEv+0x62>
    27e2:	bf 00 00 06 00       	mov    $0x60000,%edi
    27e7:	e8 a4 f9 ff ff       	call   2190 <_Znwm@plt>
    27ec:	49 89 c4             	mov    %rax,%r12
    27ef:	4d 85 f6             	test   %r14,%r14
    27f2:	74 0b                	je     27ff <_ZN4dace4perf6Report5resetEv+0x4f>
    27f4:	4c 89 f7             	mov    %r14,%rdi
    27f7:	4c 89 fe             	mov    %r15,%rsi
    27fa:	e8 a1 f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    27ff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2803:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2807:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    280e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2812:	48 89 df             	mov    %rbx,%rdi
    2815:	48 83 c4 08          	add    $0x8,%rsp
    2819:	5b                   	pop    %rbx
    281a:	41 5c                	pop    %r12
    281c:	41 5e                	pop    %r14
    281e:	41 5f                	pop    %r15
    2820:	e9 0b f9 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2825:	89 c7                	mov    %eax,%edi
    2827:	e8 b4 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    282c:	48 89 df             	mov    %rbx,%rdi
    282f:	49 89 c6             	mov    %rax,%r14
    2832:	e8 f9 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2837:	4c 89 f7             	mov    %r14,%rdi
    283a:	e8 41 fa ff ff       	call   2280 <_Unwind_Resume@plt>
    283f:	90                   	nop

0000000000002840 <__clang_call_terminate>:
    2840:	50                   	push   %rax
    2841:	e8 4a f8 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2846:	e8 25 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    284b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002850 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2850:	55                   	push   %rbp
    2851:	41 57                	push   %r15
    2853:	41 56                	push   %r14
    2855:	41 55                	push   %r13
    2857:	41 54                	push   %r12
    2859:	53                   	push   %rbx
    285a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2861:	49 89 d4             	mov    %rdx,%r12
    2864:	49 89 f7             	mov    %rsi,%r15
    2867:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    286c:	e8 9f f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2871:	85 c0                	test   %eax,%eax
    2873:	0f 85 54 08 00 00    	jne    30cd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2879:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2880:	00 
    2881:	e8 8a f8 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2886:	e8 c5 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    288b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2892:	de 1b 43 
    2895:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    289c:	00 
    289d:	48 f7 e9             	imul   %rcx
    28a0:	48 89 d3             	mov    %rdx,%rbx
    28a3:	4d 85 ff             	test   %r15,%r15
    28a6:	74 18                	je     28c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    28a8:	4c 89 ff             	mov    %r15,%rdi
    28ab:	e8 f0 f7 ff ff       	call   20a0 <strlen@plt>
    28b0:	4c 89 f7             	mov    %r14,%rdi
    28b3:	4c 89 fe             	mov    %r15,%rsi
    28b6:	48 89 c2             	mov    %rax,%rdx
    28b9:	e8 02 f9 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28be:	eb 1f                	jmp    28df <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    28c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    28c7:	00 
    28c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28cc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    28d3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    28d7:	83 ce 01             	or     $0x1,%esi
    28da:	e8 81 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28df:	48 8d 35 a9 19 00 00 	lea    0x19a9(%rip),%rsi        # 428f <_fini+0xf2f>
    28e6:	ba 01 00 00 00       	mov    $0x1,%edx
    28eb:	4c 89 f7             	mov    %r14,%rdi
    28ee:	e8 cd f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f3:	48 8d 35 97 19 00 00 	lea    0x1997(%rip),%rsi        # 4291 <_fini+0xf31>
    28fa:	ba 07 00 00 00       	mov    $0x7,%edx
    28ff:	4c 89 f7             	mov    %r14,%rdi
    2902:	e8 b9 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2907:	48 89 d8             	mov    %rbx,%rax
    290a:	48 c1 e8 3f          	shr    $0x3f,%rax
    290e:	48 c1 fb 12          	sar    $0x12,%rbx
    2912:	4c 89 f7             	mov    %r14,%rdi
    2915:	48 01 c3             	add    %rax,%rbx
    2918:	48 89 de             	mov    %rbx,%rsi
    291b:	e8 60 f8 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2920:	48 8d 35 72 19 00 00 	lea    0x1972(%rip),%rsi        # 4299 <_fini+0xf39>
    2927:	ba 05 00 00 00       	mov    $0x5,%edx
    292c:	48 89 c7             	mov    %rax,%rdi
    292f:	e8 8c f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2934:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    293b:	00 
    293c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2943:	00 
    2944:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2949:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    294e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2955:	00 00 
    2957:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    295c:	48 85 c0             	test   %rax,%rax
    295f:	0f 94 c1             	sete   %cl
    2962:	4c 39 c0             	cmp    %r8,%rax
    2965:	4c 0f 47 c0          	cmova  %rax,%r8
    2969:	4d 85 c0             	test   %r8,%r8
    296c:	0f 94 c0             	sete   %al
    296f:	08 c8                	or     %cl,%al
    2971:	74 14                	je     2987 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2973:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    297a:	00 
    297b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2980:	e8 4b f7 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2985:	eb 19                	jmp    29a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2987:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    298e:	00 
    298f:	49 29 c8             	sub    %rcx,%r8
    2992:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2997:	31 f6                	xor    %esi,%esi
    2999:	31 d2                	xor    %edx,%edx
    299b:	e8 90 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29a0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    29aa:	ba 04 00 00 00       	mov    $0x4,%edx
    29af:	e8 ec f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    29b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29b9:	4c 39 f7             	cmp    %r14,%rdi
    29bc:	74 0d                	je     29cb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    29be:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    29c3:	48 ff c6             	inc    %rsi
    29c6:	e8 d5 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29cb:	48 8d 35 e4 18 00 00 	lea    0x18e4(%rip),%rsi        # 42b6 <_fini+0xf56>
    29d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d7:	ba 01 00 00 00       	mov    $0x1,%edx
    29dc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    29e1:	e8 da f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29eb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ef:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29f6:	00 
    29f7:	48 85 db             	test   %rbx,%rbx
    29fa:	0f 84 c8 06 00 00    	je     30c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a00:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a04:	74 06                	je     2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a06:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a0a:	eb 16                	jmp    2a22 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a0c:	48 89 df             	mov    %rbx,%rdi
    2a0f:	e8 bc f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a14:	48 8b 03             	mov    (%rbx),%rax
    2a17:	be 0a 00 00 00       	mov    $0xa,%esi
    2a1c:	48 89 df             	mov    %rbx,%rdi
    2a1f:	ff 50 30             	call   *0x30(%rax)
    2a22:	0f be f0             	movsbl %al,%esi
    2a25:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a2a:	e8 01 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a2f:	48 89 c7             	mov    %rax,%rdi
    2a32:	e8 c9 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a37:	48 8d 35 61 18 00 00 	lea    0x1861(%rip),%rsi        # 429f <_fini+0xf3f>
    2a3e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a43:	ba 12 00 00 00       	mov    $0x12,%edx
    2a48:	e8 73 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a4d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a56:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a5d:	00 
    2a5e:	48 85 db             	test   %rbx,%rbx
    2a61:	0f 84 61 06 00 00    	je     30c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a67:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a6b:	74 06                	je     2a73 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2a6d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a71:	eb 16                	jmp    2a89 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2a73:	48 89 df             	mov    %rbx,%rdi
    2a76:	e8 55 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a7b:	48 8b 03             	mov    (%rbx),%rax
    2a7e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a83:	48 89 df             	mov    %rbx,%rdi
    2a86:	ff 50 30             	call   *0x30(%rax)
    2a89:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2a8e:	0f be f0             	movsbl %al,%esi
    2a91:	4c 89 ff             	mov    %r15,%rdi
    2a94:	e8 97 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a99:	48 89 c7             	mov    %rax,%rdi
    2a9c:	e8 5f f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2aa1:	e8 5a f7 ff ff       	call   2200 <getpid@plt>
    2aa6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2aab:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2aaf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2ab3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2ab7:	49 39 ec             	cmp    %rbp,%r12
    2aba:	0f 84 44 03 00 00    	je     2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2ac0:	b0 01                	mov    $0x1,%al
    2ac2:	4c 8d 35 f9 17 00 00 	lea    0x17f9(%rip),%r14        # 42c2 <_fini+0xf62>
    2ac9:	48 8d 1d f3 17 00 00 	lea    0x17f3(%rip),%rbx        # 42c3 <_fini+0xf63>
    2ad0:	a8 01                	test   $0x1,%al
    2ad2:	75 66                	jne    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ad4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ad9:	48 8d 35 4d 18 00 00 	lea    0x184d(%rip),%rsi        # 432d <_fini+0xfcd>
    2ae0:	4c 89 ff             	mov    %r15,%rdi
    2ae3:	e8 d8 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2aed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2af8:	00 
    2af9:	4d 85 ed             	test   %r13,%r13
    2afc:	0f 84 bc 05 00 00    	je     30be <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b02:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b07:	74 07                	je     2b10 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b09:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b0e:	eb 17                	jmp    2b27 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b10:	4c 89 ef             	mov    %r13,%rdi
    2b13:	e8 b8 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b18:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b1c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b21:	4c 89 ef             	mov    %r13,%rdi
    2b24:	ff 50 30             	call   *0x30(%rax)
    2b27:	0f be f0             	movsbl %al,%esi
    2b2a:	4c 89 ff             	mov    %r15,%rdi
    2b2d:	e8 fe f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b32:	48 89 c7             	mov    %rax,%rdi
    2b35:	e8 c6 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b3a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b3f:	48 8d 35 6c 17 00 00 	lea    0x176c(%rip),%rsi        # 42b2 <_fini+0xf52>
    2b46:	4c 89 ff             	mov    %r15,%rdi
    2b49:	e8 72 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4e:	ba 09 00 00 00       	mov    $0x9,%edx
    2b53:	48 8d 35 5e 17 00 00 	lea    0x175e(%rip),%rsi        # 42b8 <_fini+0xf58>
    2b5a:	4c 89 ff             	mov    %r15,%rdi
    2b5d:	e8 5e f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b62:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b67:	4c 89 ef             	mov    %r13,%rdi
    2b6a:	e8 31 f5 ff ff       	call   20a0 <strlen@plt>
    2b6f:	4c 89 ff             	mov    %r15,%rdi
    2b72:	4c 89 ee             	mov    %r13,%rsi
    2b75:	48 89 c2             	mov    %rax,%rdx
    2b78:	e8 43 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7d:	ba 03 00 00 00       	mov    $0x3,%edx
    2b82:	4c 89 ff             	mov    %r15,%rdi
    2b85:	4c 89 f6             	mov    %r14,%rsi
    2b88:	e8 33 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8d:	ba 08 00 00 00       	mov    $0x8,%edx
    2b92:	48 8d 35 2d 17 00 00 	lea    0x172d(%rip),%rsi        # 42c6 <_fini+0xf66>
    2b99:	4c 89 ff             	mov    %r15,%rdi
    2b9c:	e8 1f f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ba6:	4c 89 ef             	mov    %r13,%rdi
    2ba9:	e8 f2 f4 ff ff       	call   20a0 <strlen@plt>
    2bae:	4c 89 ff             	mov    %r15,%rdi
    2bb1:	4c 89 ee             	mov    %r13,%rsi
    2bb4:	48 89 c2             	mov    %rax,%rdx
    2bb7:	e8 04 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbc:	ba 03 00 00 00       	mov    $0x3,%edx
    2bc1:	4c 89 ff             	mov    %r15,%rdi
    2bc4:	4c 89 f6             	mov    %r14,%rsi
    2bc7:	e8 f4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcc:	ba 07 00 00 00       	mov    $0x7,%edx
    2bd1:	48 8d 35 f7 16 00 00 	lea    0x16f7(%rip),%rsi        # 42cf <_fini+0xf6f>
    2bd8:	4c 89 ff             	mov    %r15,%rdi
    2bdb:	e8 e0 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2be5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2bea:	88 44 24 18          	mov    %al,0x18(%rsp)
    2bee:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2bf2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2bf8:	74 16                	je     2c10 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2bfa:	ba 01 00 00 00       	mov    $0x1,%edx
    2bff:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c04:	4c 89 ff             	mov    %r15,%rdi
    2c07:	e8 b4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0c:	eb 10                	jmp    2c1e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c0e:	66 90                	xchg   %ax,%ax
    2c10:	0f be f0             	movsbl %al,%esi
    2c13:	4c 89 ff             	mov    %r15,%rdi
    2c16:	e8 15 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c1b:	4c 89 f8             	mov    %r15,%rax
    2c1e:	ba 03 00 00 00       	mov    $0x3,%edx
    2c23:	48 89 c7             	mov    %rax,%rdi
    2c26:	4c 89 f6             	mov    %r14,%rsi
    2c29:	e8 92 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c33:	48 8d 35 9d 16 00 00 	lea    0x169d(%rip),%rsi        # 42d7 <_fini+0xf77>
    2c3a:	4c 89 ff             	mov    %r15,%rdi
    2c3d:	e8 7e f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c42:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c47:	4c 89 ff             	mov    %r15,%rdi
    2c4a:	e8 a1 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c4f:	ba 02 00 00 00       	mov    $0x2,%edx
    2c54:	48 89 c7             	mov    %rax,%rdi
    2c57:	48 89 de             	mov    %rbx,%rsi
    2c5a:	e8 61 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c64:	75 36                	jne    2c9c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2c66:	ba 07 00 00 00       	mov    $0x7,%edx
    2c6b:	48 8d 35 6c 16 00 00 	lea    0x166c(%rip),%rsi        # 42de <_fini+0xf7e>
    2c72:	4c 89 ff             	mov    %r15,%rdi
    2c75:	e8 46 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2c7f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2c84:	4c 89 ff             	mov    %r15,%rdi
    2c87:	e8 64 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c91:	48 89 c7             	mov    %rax,%rdi
    2c94:	48 89 de             	mov    %rbx,%rsi
    2c97:	e8 24 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9c:	ba 07 00 00 00       	mov    $0x7,%edx
    2ca1:	48 8d 35 3e 16 00 00 	lea    0x163e(%rip),%rsi        # 42e6 <_fini+0xf86>
    2ca8:	4c 89 ff             	mov    %r15,%rdi
    2cab:	e8 10 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2cb4:	4c 89 ff             	mov    %r15,%rdi
    2cb7:	e8 b4 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2cbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc1:	48 89 c7             	mov    %rax,%rdi
    2cc4:	48 89 de             	mov    %rbx,%rsi
    2cc7:	e8 f4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccc:	ba 07 00 00 00       	mov    $0x7,%edx
    2cd1:	48 8d 35 16 16 00 00 	lea    0x1616(%rip),%rsi        # 42ee <_fini+0xf8e>
    2cd8:	4c 89 ff             	mov    %r15,%rdi
    2cdb:	e8 e0 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ce5:	4c 89 ff             	mov    %r15,%rdi
    2ce8:	e8 03 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ced:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf2:	48 89 c7             	mov    %rax,%rdi
    2cf5:	48 89 de             	mov    %rbx,%rsi
    2cf8:	e8 c3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfd:	ba 09 00 00 00       	mov    $0x9,%edx
    2d02:	48 8d 35 ed 15 00 00 	lea    0x15ed(%rip),%rsi        # 42f6 <_fini+0xf96>
    2d09:	4c 89 ff             	mov    %r15,%rdi
    2d0c:	e8 af f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d11:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d16:	48 8d 35 e3 15 00 00 	lea    0x15e3(%rip),%rsi        # 4300 <_fini+0xfa0>
    2d1d:	4c 89 ff             	mov    %r15,%rdi
    2d20:	e8 9b f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d25:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d2a:	4c 89 ff             	mov    %r15,%rdi
    2d2d:	e8 3e f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d32:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d38:	78 21                	js     2d5b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d3a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d3f:	48 8d 35 c5 15 00 00 	lea    0x15c5(%rip),%rsi        # 430b <_fini+0xfab>
    2d46:	4c 89 ff             	mov    %r15,%rdi
    2d49:	e8 72 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d53:	4c 89 ff             	mov    %r15,%rdi
    2d56:	e8 15 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d5b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2d61:	78 21                	js     2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2d63:	ba 08 00 00 00       	mov    $0x8,%edx
    2d68:	48 8d 35 ab 15 00 00 	lea    0x15ab(%rip),%rsi        # 431a <_fini+0xfba>
    2d6f:	4c 89 ff             	mov    %r15,%rdi
    2d72:	e8 49 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d77:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d7c:	4c 89 ff             	mov    %r15,%rdi
    2d7f:	e8 ec f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d84:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d89:	75 53                	jne    2dde <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2d8b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d90:	48 8d 35 8c 15 00 00 	lea    0x158c(%rip),%rsi        # 4323 <_fini+0xfc3>
    2d97:	4c 89 ff             	mov    %r15,%rdi
    2d9a:	e8 21 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2da4:	4c 89 ef             	mov    %r13,%rdi
    2da7:	e8 f4 f2 ff ff       	call   20a0 <strlen@plt>
    2dac:	4c 89 ff             	mov    %r15,%rdi
    2daf:	4c 89 ee             	mov    %r13,%rsi
    2db2:	48 89 c2             	mov    %rax,%rdx
    2db5:	e8 06 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dba:	ba 03 00 00 00       	mov    $0x3,%edx
    2dbf:	48 8d 35 59 15 00 00 	lea    0x1559(%rip),%rsi        # 431f <_fini+0xfbf>
    2dc6:	4c 89 ff             	mov    %r15,%rdi
    2dc9:	e8 f2 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dce:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2dd5:	00 
    2dd6:	4c 89 ff             	mov    %r15,%rdi
    2dd9:	e8 12 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dde:	ba 02 00 00 00       	mov    $0x2,%edx
    2de3:	48 8d 35 3d 15 00 00 	lea    0x153d(%rip),%rsi        # 4327 <_fini+0xfc7>
    2dea:	4c 89 ff             	mov    %r15,%rdi
    2ded:	e8 ce f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2df9:	31 c0                	xor    %eax,%eax
    2dfb:	49 39 ec             	cmp    %rbp,%r12
    2dfe:	0f 85 cc fc ff ff    	jne    2ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e04:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e09:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e0e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e12:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e19:	00 
    2e1a:	48 85 db             	test   %rbx,%rbx
    2e1d:	0f 84 a0 02 00 00    	je     30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e23:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e27:	74 06                	je     2e2f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2e29:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e2d:	eb 16                	jmp    2e45 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2e2f:	48 89 df             	mov    %rbx,%rdi
    2e32:	e8 99 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e37:	48 8b 03             	mov    (%rbx),%rax
    2e3a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e3f:	48 89 df             	mov    %rbx,%rdi
    2e42:	ff 50 30             	call   *0x30(%rax)
    2e45:	0f be f0             	movsbl %al,%esi
    2e48:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e4d:	e8 de f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e52:	48 89 c7             	mov    %rax,%rdi
    2e55:	e8 a6 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e5a:	48 8d 35 c9 14 00 00 	lea    0x14c9(%rip),%rsi        # 432a <_fini+0xfca>
    2e61:	ba 04 00 00 00       	mov    $0x4,%edx
    2e66:	48 89 c7             	mov    %rax,%rdi
    2e69:	48 89 c3             	mov    %rax,%rbx
    2e6c:	e8 4f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e71:	48 8b 03             	mov    (%rbx),%rax
    2e74:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e78:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e7f:	00 
    2e80:	4d 85 f6             	test   %r14,%r14
    2e83:	0f 84 3a 02 00 00    	je     30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e89:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e8e:	74 07                	je     2e97 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2e90:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e95:	eb 16                	jmp    2ead <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2e97:	4c 89 f7             	mov    %r14,%rdi
    2e9a:	e8 31 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e9f:	49 8b 06             	mov    (%r14),%rax
    2ea2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ea7:	4c 89 f7             	mov    %r14,%rdi
    2eaa:	ff 50 30             	call   *0x30(%rax)
    2ead:	0f be f0             	movsbl %al,%esi
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	e8 78 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2eb8:	48 89 c7             	mov    %rax,%rdi
    2ebb:	e8 40 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ec0:	48 8d 35 68 14 00 00 	lea    0x1468(%rip),%rsi        # 432f <_fini+0xfcf>
    2ec7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ecc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ed1:	e8 ea f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed6:	4d 85 ff             	test   %r15,%r15
    2ed9:	74 1a                	je     2ef5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2edb:	4c 89 ff             	mov    %r15,%rdi
    2ede:	e8 bd f1 ff ff       	call   20a0 <strlen@plt>
    2ee3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ee8:	4c 89 fe             	mov    %r15,%rsi
    2eeb:	48 89 c2             	mov    %rax,%rdx
    2eee:	e8 cd f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef3:	eb 1a                	jmp    2f0f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2ef5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2efa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2efe:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f02:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f07:	83 ce 01             	or     $0x1,%esi
    2f0a:	e8 51 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f0f:	48 8d 35 0f 14 00 00 	lea    0x140f(%rip),%rsi        # 4325 <_fini+0xfc5>
    2f16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f1b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f20:	e8 9b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f25:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f2e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f35:	00 
    2f36:	48 85 db             	test   %rbx,%rbx
    2f39:	0f 84 84 01 00 00    	je     30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f3f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f43:	74 06                	je     2f4b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2f45:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f49:	eb 16                	jmp    2f61 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2f4b:	48 89 df             	mov    %rbx,%rdi
    2f4e:	e8 7d f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f53:	48 8b 03             	mov    (%rbx),%rax
    2f56:	be 0a 00 00 00       	mov    $0xa,%esi
    2f5b:	48 89 df             	mov    %rbx,%rdi
    2f5e:	ff 50 30             	call   *0x30(%rax)
    2f61:	0f be f0             	movsbl %al,%esi
    2f64:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f69:	e8 c2 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f6e:	48 89 c7             	mov    %rax,%rdi
    2f71:	e8 8a f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f76:	48 8d 35 ab 13 00 00 	lea    0x13ab(%rip),%rsi        # 4328 <_fini+0xfc8>
    2f7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f82:	ba 01 00 00 00       	mov    $0x1,%edx
    2f87:	e8 34 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f91:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f95:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f9c:	00 
    2f9d:	48 85 db             	test   %rbx,%rbx
    2fa0:	0f 84 1d 01 00 00    	je     30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fa6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2faa:	74 06                	je     2fb2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2fac:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fb0:	eb 16                	jmp    2fc8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2fb2:	48 89 df             	mov    %rbx,%rdi
    2fb5:	e8 16 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fba:	48 8b 03             	mov    (%rbx),%rax
    2fbd:	be 0a 00 00 00       	mov    $0xa,%esi
    2fc2:	48 89 df             	mov    %rbx,%rdi
    2fc5:	ff 50 30             	call   *0x30(%rax)
    2fc8:	0f be f0             	movsbl %al,%esi
    2fcb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fd0:	e8 5b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fd5:	48 89 c7             	mov    %rax,%rdi
    2fd8:	e8 23 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fdd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fe2:	e8 39 f2 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2fe7:	48 8b 1d c2 2f 00 00 	mov    0x2fc2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fee:	48 8b 03             	mov    (%rbx),%rax
    2ff1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    2ff5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2ff9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3000:	00 
    3001:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3005:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    300c:	00 
    300d:	48 8b 0d cc 2f 00 00 	mov    0x2fcc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3014:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    301b:	00 
    301c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3023:	00 
    3024:	48 83 c1 10          	add    $0x10,%rcx
    3028:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    302f:	00 
    3030:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3037:	00 
    3038:	48 39 c7             	cmp    %rax,%rdi
    303b:	74 10                	je     304d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    303d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3044:	00 
    3045:	48 ff c6             	inc    %rsi
    3048:	e8 53 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    304d:	48 8b 05 6c 2f 00 00 	mov    0x2f6c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3054:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    305b:	00 
    305c:	48 83 c0 10          	add    $0x10,%rax
    3060:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3067:	00 
    3068:	e8 83 f1 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    306d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3071:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3075:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    307c:	00 
    307d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3084:	00 
    3085:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3089:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3090:	00 
    3091:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3098:	00 00 00 00 00 
    309d:	e8 de ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    30a2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30a7:	e8 84 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    30ac:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    30b3:	5b                   	pop    %rbx
    30b4:	41 5c                	pop    %r12
    30b6:	41 5d                	pop    %r13
    30b8:	41 5e                	pop    %r14
    30ba:	41 5f                	pop    %r15
    30bc:	5d                   	pop    %rbp
    30bd:	c3                   	ret
    30be:	e8 1d f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30c3:	e8 18 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30c8:	e8 13 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30cd:	89 c7                	mov    %eax,%edi
    30cf:	e8 0c f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    30d4:	eb 00                	jmp    30d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    30d6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    30db:	48 89 c3             	mov    %rax,%rbx
    30de:	4c 39 f7             	cmp    %r14,%rdi
    30e1:	74 3c                	je     311f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30e3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    30e8:	48 ff c6             	inc    %rsi
    30eb:	e8 b0 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    30f0:	eb 2d                	jmp    311f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30f2:	48 89 c3             	mov    %rax,%rbx
    30f5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30fa:	e8 31 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    30ff:	48 89 df             	mov    %rbx,%rdi
    3102:	e8 79 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    3107:	48 89 c3             	mov    %rax,%rbx
    310a:	eb 13                	jmp    311f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    310c:	eb 04                	jmp    3112 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    310e:	eb 02                	jmp    3112 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3110:	eb 00                	jmp    3112 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3112:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3117:	48 89 c3             	mov    %rax,%rbx
    311a:	e8 01 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    311f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3126:	00 
    3127:	e8 f4 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    312c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3131:	e8 fa ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3136:	48 89 df             	mov    %rbx,%rdi
    3139:	e8 42 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    313e:	66 90                	xchg   %ax,%ax

0000000000003140 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3140:	55                   	push   %rbp
    3141:	41 57                	push   %r15
    3143:	41 56                	push   %r14
    3145:	41 55                	push   %r13
    3147:	41 54                	push   %r12
    3149:	53                   	push   %rbx
    314a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3151:	4d 89 cc             	mov    %r9,%r12
    3154:	4d 89 c5             	mov    %r8,%r13
    3157:	48 89 cd             	mov    %rcx,%rbp
    315a:	49 89 d6             	mov    %rdx,%r14
    315d:	49 89 f7             	mov    %rsi,%r15
    3160:	48 89 fb             	mov    %rdi,%rbx
    3163:	e8 a8 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3168:	85 c0                	test   %eax,%eax
    316a:	0f 85 c9 01 00 00    	jne    3339 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3170:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3177:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    317e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3185:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    318a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    318f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3194:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3199:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    319e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    31a2:	4c 89 fe             	mov    %r15,%rsi
    31a5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    31a9:	ba 40 00 00 00       	mov    $0x40,%edx
    31ae:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31b2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31b6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    31bd:	02 
    31be:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31c5:	00 00 00 00 00 
    31ca:	c5 f8 77             	vzeroupper
    31cd:	e8 de ee ff ff       	call   20b0 <strncpy@plt>
    31d2:	ba 0a 00 00 00       	mov    $0xa,%edx
    31d7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    31dc:	4c 89 f6             	mov    %r14,%rsi
    31df:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31e4:	e8 c7 ee ff ff       	call   20b0 <strncpy@plt>
    31e9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31ee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    31f2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    31f6:	74 43                	je     323b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    31f8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    31ff:	08 00 00 00 
    3203:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    320a:	48 00 00 00 
    320e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3215:	88 00 00 00 
    3219:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3220:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3227:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    322e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3235:	00 
    3236:	e9 e1 00 00 00       	jmp    331c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    323b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    323f:	49 89 ef             	mov    %rbp,%r15
    3242:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3249:	ff ff 7f 
    324c:	4d 29 f7             	sub    %r14,%r15
    324f:	49 39 c7             	cmp    %rax,%r15
    3252:	0f 84 e8 00 00 00    	je     3340 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3258:	4c 89 f8             	mov    %r15,%rax
    325b:	48 c1 e8 06          	shr    $0x6,%rax
    325f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3266:	aa aa aa 
    3269:	4c 0f af e8          	imul   %rax,%r13
    326d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3274:	aa aa 00 
    3277:	49 83 fd 01          	cmp    $0x1,%r13
    327b:	4d 11 ed             	adc    %r13,%r13
    327e:	49 39 c5             	cmp    %rax,%r13
    3281:	4c 0f 43 e8          	cmovae %rax,%r13
    3285:	4c 89 e8             	mov    %r13,%rax
    3288:	48 c1 e0 06          	shl    $0x6,%rax
    328c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3290:	e8 fb ee ff ff       	call   2190 <_Znwm@plt>
    3295:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    329c:	08 00 00 00 
    32a0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32a7:	48 00 00 00 
    32ab:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32b2:	88 00 00 00 
    32b6:	49 89 c4             	mov    %rax,%r12
    32b9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32c0:	02 
    32c1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    32c8:	01 
    32c9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    32d0:	4c 39 f5             	cmp    %r14,%rbp
    32d3:	74 11                	je     32e6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    32d5:	4c 89 e7             	mov    %r12,%rdi
    32d8:	4c 89 f6             	mov    %r14,%rsi
    32db:	4c 89 fa             	mov    %r15,%rdx
    32de:	c5 f8 77             	vzeroupper
    32e1:	e8 5a ee ff ff       	call   2140 <memcpy@plt>
    32e6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    32ea:	4d 85 f6             	test   %r14,%r14
    32ed:	74 0e                	je     32fd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    32ef:	4c 89 f7             	mov    %r14,%rdi
    32f2:	4c 89 fe             	mov    %r15,%rsi
    32f5:	c5 f8 77             	vzeroupper
    32f8:	e8 a3 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    32fd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3302:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3309:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    330d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3311:	48 c1 e0 06          	shl    $0x6,%rax
    3315:	49 01 c4             	add    %rax,%r12
    3318:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    331c:	48 89 df             	mov    %rbx,%rdi
    331f:	c5 f8 77             	vzeroupper
    3322:	e8 09 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3327:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    332e:	5b                   	pop    %rbx
    332f:	41 5c                	pop    %r12
    3331:	41 5d                	pop    %r13
    3333:	41 5e                	pop    %r14
    3335:	41 5f                	pop    %r15
    3337:	5d                   	pop    %rbp
    3338:	c3                   	ret
    3339:	89 c7                	mov    %eax,%edi
    333b:	e8 a0 ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3340:	48 8d 3d 2e 0f 00 00 	lea    0xf2e(%rip),%rdi        # 4275 <_fini+0xf15>
    3347:	e8 74 ed ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    334c:	48 89 df             	mov    %rbx,%rdi
    334f:	49 89 c6             	mov    %rax,%r14
    3352:	e8 d9 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3357:	4c 89 f7             	mov    %r14,%rdi
    335a:	e8 21 ef ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003360 <_fini>:
    3360:	f3 0f 1e fa          	endbr64
    3364:	48 83 ec 08          	sub    $0x8,%rsp
    3368:	48 83 c4 08          	add    $0x8,%rsp
    336c:	c3                   	ret
