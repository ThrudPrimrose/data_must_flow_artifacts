
.dacecache/strided_load_stride_6_static_veclen_16_cpy/build/libstrided_load_stride_6_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2ea0>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3858>
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

00000000000021f0 <_Z61__program_strided_load_stride_6_static_veclen_16_cpy_internalP50strided_load_stride_6_static_veclen_16_cpy_state_tPdS1_d@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_Z61__program_strided_load_stride_6_static_veclen_16_cpy_internalP50strided_load_stride_6_static_veclen_16_cpy_state_tPdS1_d@@Base+0x3d60>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3810>
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

0000000000002380 <_Z61__program_strided_load_stride_6_static_veclen_16_cpy_internalP50strided_load_stride_6_static_veclen_16_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z61__program_strided_load_stride_6_static_veclen_16_cpy_internalP50strided_load_stride_6_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 33 1c 00 00 	lea    0x1c33(%rip),%rsi        # 406b <_fini+0xc5b>
    2438:	48 8d 15 5c 1c 00 00 	lea    0x1c5c(%rip),%rdx        # 409b <_fini+0xc8b>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 49 1c 00 00 	lea    0x1c49(%rip),%rsi        # 40a1 <_fini+0xc91>
    2458:	48 8d 15 7d 1c 00 00 	lea    0x1c7d(%rip),%rdx        # 40dc <_fini+0xccc>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 77 04 00 00       	call   28f0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z61__program_strided_load_stride_6_static_veclen_16_cpy_internalP50strided_load_stride_6_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    24be:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24c3:	48 8d 3d a6 38 00 00 	lea    0x38a6(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24ca:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24cf:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24d4:	89 ee                	mov    %ebp,%esi
    24d6:	ba 22 00 00 00       	mov    $0x22,%edx
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    24f2:	81 f9 ff 01 00 00    	cmp    $0x1ff,%ecx
    24f8:	0f 4c c1             	cmovl  %ecx,%eax
    24fb:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	39 c1                	cmp    %eax,%ecx
    2506:	0f 8f c1 02 00 00    	jg     27cd <_Z61__program_strided_load_stride_6_static_veclen_16_cpy_internalP50strided_load_stride_6_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x34d>
    250c:	8d 34 08             	lea    (%rax,%rcx,1),%esi
    250f:	48 89 ca             	mov    %rcx,%rdx
    2512:	40 f6 c6 01          	test   $0x1,%sil
    2516:	0f 85 e1 00 00 00    	jne    25fd <_Z61__program_strided_load_stride_6_static_veclen_16_cpy_internalP50strided_load_stride_6_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x17d>
    251c:	49 89 c8             	mov    %rcx,%r8
    251f:	49 c1 e0 05          	shl    $0x5,%r8
    2523:	49 8b 3f             	mov    (%r15),%rdi
    2526:	c4 62 7d 23 05 11 1b 	vpmovsxwd 0x1b11(%rip),%ymm8        # 4040 <_fini+0xc30>
    252d:	00 00 
    252f:	62 d2 fd 48 19 06    	vbroadcastsd (%r14),%zmm0
    2535:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2539:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    253d:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2541:	48 8b 13             	mov    (%rbx),%rdx
    2544:	48 89 ce             	mov    %rcx,%rsi
    2547:	48 c1 e6 07          	shl    $0x7,%rsi
    254b:	4f 8d 0c 40          	lea    (%r8,%r8,2),%r9
    254f:	4f 8d 44 40 12       	lea    0x12(%r8,%r8,2),%r8
    2554:	62 d2 fd 08 7c d1    	vpbroadcastq %r9,%xmm2
    255a:	62 d2 fd 28 7c e0    	vpbroadcastq %r8,%ymm4
    2560:	c4 e3 fd 00 da d0    	vpermq $0xd0,%ymm2,%ymm3
    2566:	c5 e5 eb 1d 92 1a 00 	vpor   0x1a92(%rip),%ymm3,%ymm3        # 4000 <_fini+0xbf0>
    256d:	00 
    256e:	c4 e1 f9 6e cf       	vmovq  %rdi,%xmm1
    2573:	c4 a1 7b 59 ac cf a0 	vmulsd 0x2a0(%rdi,%r9,8),%xmm0,%xmm5
    257a:	02 00 00 
    257d:	c4 a1 7b 59 b4 cf d0 	vmulsd 0x2d0(%rdi,%r9,8),%xmm0,%xmm6
    2584:	02 00 00 
    2587:	c4 e3 65 02 da 03    	vpblendd $0x3,%ymm2,%ymm3,%ymm3
    258d:	c5 e9 73 f2 03       	vpsllq $0x3,%xmm2,%xmm2
    2592:	c4 e3 65 02 dc c0    	vpblendd $0xc0,%ymm4,%ymm3,%ymm3
    2598:	c5 f1 d4 ca          	vpaddq %xmm2,%xmm1,%xmm1
    259c:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    25a0:	c4 a1 7b 59 a4 cf f0 	vmulsd 0xf0(%rdi,%r9,8),%xmm0,%xmm4
    25a7:	00 00 00 
    25aa:	62 f2 fd 2a 93 14 df 	vgatherqpd (%rdi,%ymm3,8),%ymm2{%k2}
    25b1:	c4 a1 7b 59 9c cf c0 	vmulsd 0xc0(%rdi,%r9,8),%xmm0,%xmm3
    25b8:	00 00 00 
    25bb:	c4 c1 f9 7e c8       	vmovq  %xmm1,%r8
    25c0:	62 92 fd 49 92 3c 00 	vgatherdpd (%r8,%ymm8,1),%zmm7{%k1}
    25c7:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    25cb:	62 f1 fd 48 59 c7    	vmulpd %zmm7,%zmm0,%zmm0
    25d1:	c5 fd 11 14 32       	vmovupd %ymm2,(%rdx,%rsi,1)
    25d6:	c5 fb 11 5c 32 20    	vmovsd %xmm3,0x20(%rdx,%rsi,1)
    25dc:	c5 fb 11 64 32 28    	vmovsd %xmm4,0x28(%rdx,%rsi,1)
    25e2:	62 f1 fd 48 11 84 32 	vmovupd %zmm0,0x30(%rdx,%rsi,1)
    25e9:	30 00 00 00 
    25ed:	c5 fb 11 6c 32 70    	vmovsd %xmm5,0x70(%rdx,%rsi,1)
    25f3:	c5 fb 11 74 32 78    	vmovsd %xmm6,0x78(%rdx,%rsi,1)
    25f9:	48 8d 51 01          	lea    0x1(%rcx),%rdx
    25fd:	39 c8                	cmp    %ecx,%eax
    25ff:	0f 84 c8 01 00 00    	je     27cd <_Z61__program_strided_load_stride_6_static_veclen_16_cpy_internalP50strided_load_stride_6_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x34d>
    2605:	c4 e2 7d 22 05 42 1a 	vpmovsxbq 0x1a42(%rip),%ymm0        # 4050 <_fini+0xc40>
    260c:	00 00 
    260e:	c4 e2 7d 23 0d 29 1a 	vpmovsxwd 0x1a29(%rip),%ymm1        # 4040 <_fini+0xc30>
    2615:	00 00 
    2617:	29 d0                	sub    %edx,%eax
    2619:	48 89 d1             	mov    %rdx,%rcx
    261c:	48 c1 e2 05          	shl    $0x5,%rdx
    2620:	48 c1 e1 07          	shl    $0x7,%rcx
    2624:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    2628:	ff c0                	inc    %eax
    262a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2630:	49 8b 3f             	mov    (%r15),%rdi
    2633:	62 f2 fd 08 7c e2    	vpbroadcastq %rdx,%xmm4
    2639:	4c 8d 42 12          	lea    0x12(%rdx),%r8
    263d:	62 d2 fd 48 19 16    	vbroadcastsd (%r14),%zmm2
    2643:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2647:	48 8b 33             	mov    (%rbx),%rsi
    264a:	4c 8d 4a 72          	lea    0x72(%rdx),%r9
    264e:	c4 e3 fd 00 ec d0    	vpermq $0xd0,%ymm4,%ymm5
    2654:	62 d2 fd 28 7c f0    	vpbroadcastq %r8,%ymm6
    265a:	4c 8d 42 60          	lea    0x60(%rdx),%r8
    265e:	c5 d5 eb e8          	vpor   %ymm0,%ymm5,%ymm5
    2662:	c4 e3 55 02 ec 03    	vpblendd $0x3,%ymm4,%ymm5,%ymm5
    2668:	c5 d9 73 f4 03       	vpsllq $0x3,%xmm4,%xmm4
    266d:	c4 e3 55 02 ee c0    	vpblendd $0xc0,%ymm6,%ymm5,%ymm5
    2673:	c4 e1 f9 6e df       	vmovq  %rdi,%xmm3
    2678:	c5 eb 59 b4 d7 f0 00 	vmulsd 0xf0(%rdi,%rdx,8),%xmm2,%xmm6
    267f:	00 00 
    2681:	c5 eb 59 bc d7 a0 02 	vmulsd 0x2a0(%rdi,%rdx,8),%xmm2,%xmm7
    2688:	00 00 
    268a:	c5 6b 59 84 d7 d0 02 	vmulsd 0x2d0(%rdi,%rdx,8),%xmm2,%xmm8
    2691:	00 00 
    2693:	c5 e1 d4 dc          	vpaddq %xmm4,%xmm3,%xmm3
    2697:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    269b:	62 f2 fd 29 93 24 ef 	vgatherqpd (%rdi,%ymm5,8),%ymm4{%k1}
    26a2:	c5 eb 59 ac d7 c0 00 	vmulsd 0xc0(%rdi,%rdx,8),%xmm2,%xmm5
    26a9:	00 00 
    26ab:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26af:	c4 e1 f9 7e df       	vmovq  %xmm3,%rdi
    26b4:	c5 e1 ef db          	vpxor  %xmm3,%xmm3,%xmm3
    26b8:	62 f2 fd 49 92 1c 0f 	vgatherdpd (%rdi,%ymm1,1),%zmm3{%k1}
    26bf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26c3:	c5 ed 59 e4          	vmulpd %ymm4,%ymm2,%ymm4
    26c7:	62 f1 ed 48 59 d3    	vmulpd %zmm3,%zmm2,%zmm2
    26cd:	c5 fd 11 24 0e       	vmovupd %ymm4,(%rsi,%rcx,1)
    26d2:	62 d2 fd 08 7c e0    	vpbroadcastq %r8,%xmm4
    26d8:	c5 fb 11 6c 0e 20    	vmovsd %xmm5,0x20(%rsi,%rcx,1)
    26de:	c5 fb 11 74 0e 28    	vmovsd %xmm6,0x28(%rsi,%rcx,1)
    26e4:	62 f1 fd 48 11 94 0e 	vmovupd %zmm2,0x30(%rsi,%rcx,1)
    26eb:	30 00 00 00 
    26ef:	c5 fb 11 7c 0e 70    	vmovsd %xmm7,0x70(%rsi,%rcx,1)
    26f5:	c5 7b 11 44 0e 78    	vmovsd %xmm8,0x78(%rsi,%rcx,1)
    26fb:	c4 e3 fd 00 ec d0    	vpermq $0xd0,%ymm4,%ymm5
    2701:	62 d2 fd 28 7c f1    	vpbroadcastq %r9,%ymm6
    2707:	49 8b 3f             	mov    (%r15),%rdi
    270a:	62 d2 fd 48 19 16    	vbroadcastsd (%r14),%zmm2
    2710:	c5 d5 eb e8          	vpor   %ymm0,%ymm5,%ymm5
    2714:	48 8b 33             	mov    (%rbx),%rsi
    2717:	c4 e3 55 02 ec 03    	vpblendd $0x3,%ymm4,%ymm5,%ymm5
    271d:	c5 d9 73 f4 03       	vpsllq $0x3,%xmm4,%xmm4
    2722:	c4 e3 55 02 ee c0    	vpblendd $0xc0,%ymm6,%ymm5,%ymm5
    2728:	c4 e1 f9 6e df       	vmovq  %rdi,%xmm3
    272d:	c5 6b 59 8c d7 c0 03 	vmulsd 0x3c0(%rdi,%rdx,8),%xmm2,%xmm9
    2734:	00 00 
    2736:	c5 eb 59 b4 d7 f0 03 	vmulsd 0x3f0(%rdi,%rdx,8),%xmm2,%xmm6
    273d:	00 00 
    273f:	c5 eb 59 bc d7 a0 05 	vmulsd 0x5a0(%rdi,%rdx,8),%xmm2,%xmm7
    2746:	00 00 
    2748:	c5 6b 59 84 d7 d0 05 	vmulsd 0x5d0(%rdi,%rdx,8),%xmm2,%xmm8
    274f:	00 00 
    2751:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    2758:	c5 e1 d4 dc          	vpaddq %xmm4,%xmm3,%xmm3
    275c:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2760:	62 f2 fd 29 93 24 ef 	vgatherqpd (%rdi,%ymm5,8),%ymm4{%k1}
    2767:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    276b:	c4 e1 f9 7e df       	vmovq  %xmm3,%rdi
    2770:	c5 e1 ef db          	vpxor  %xmm3,%xmm3,%xmm3
    2774:	62 f2 fd 49 92 1c 0f 	vgatherdpd (%rdi,%ymm1,1),%zmm3{%k1}
    277b:	c5 ed 59 e4          	vmulpd %ymm4,%ymm2,%ymm4
    277f:	62 f1 ed 48 59 d3    	vmulpd %zmm3,%zmm2,%zmm2
    2785:	c5 fd 11 a4 0e 80 00 	vmovupd %ymm4,0x80(%rsi,%rcx,1)
    278c:	00 00 
    278e:	c5 7b 11 8c 0e a0 00 	vmovsd %xmm9,0xa0(%rsi,%rcx,1)
    2795:	00 00 
    2797:	c5 fb 11 b4 0e a8 00 	vmovsd %xmm6,0xa8(%rsi,%rcx,1)
    279e:	00 00 
    27a0:	62 f1 fd 48 11 94 0e 	vmovupd %zmm2,0xb0(%rsi,%rcx,1)
    27a7:	b0 00 00 00 
    27ab:	c5 fb 11 bc 0e f0 00 	vmovsd %xmm7,0xf0(%rsi,%rcx,1)
    27b2:	00 00 
    27b4:	c5 7b 11 84 0e f8 00 	vmovsd %xmm8,0xf8(%rsi,%rcx,1)
    27bb:	00 00 
    27bd:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    27c4:	83 c0 fe             	add    $0xfffffffe,%eax
    27c7:	0f 85 63 fe ff ff    	jne    2630 <_Z61__program_strided_load_stride_6_static_veclen_16_cpy_internalP50strided_load_stride_6_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1b0>
    27cd:	48 8d 3d 9c 35 00 00 	lea    0x359c(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    27d4:	89 ee                	mov    %ebp,%esi
    27d6:	c5 f8 77             	vzeroupper
    27d9:	e8 62 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    27de:	48 83 c4 18          	add    $0x18,%rsp
    27e2:	5b                   	pop    %rbx
    27e3:	41 5e                	pop    %r14
    27e5:	41 5f                	pop    %r15
    27e7:	5d                   	pop    %rbp
    27e8:	c3                   	ret
    27e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000027f0 <__program_strided_load_stride_6_static_veclen_16_cpy>:
    27f0:	e9 fb f9 ff ff       	jmp    21f0 <_Z61__program_strided_load_stride_6_static_veclen_16_cpy_internalP50strided_load_stride_6_static_veclen_16_cpy_state_tPdS1_d@plt>
    27f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    27fc:	00 00 00 00 

0000000000002800 <__dace_init_strided_load_stride_6_static_veclen_16_cpy>:
    2800:	50                   	push   %rax
    2801:	bf 40 00 00 00       	mov    $0x40,%edi
    2806:	e8 75 f9 ff ff       	call   2180 <_Znwm@plt>
    280b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    280f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2815:	59                   	pop    %rcx
    2816:	c5 f8 77             	vzeroupper
    2819:	c3                   	ret
    281a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002820 <__dace_exit_strided_load_stride_6_static_veclen_16_cpy>:
    2820:	48 85 ff             	test   %rdi,%rdi
    2823:	74 2a                	je     284f <__dace_exit_strided_load_stride_6_static_veclen_16_cpy+0x2f>
    2825:	53                   	push   %rbx
    2826:	48 8b 47 28          	mov    0x28(%rdi),%rax
    282a:	48 85 c0             	test   %rax,%rax
    282d:	74 15                	je     2844 <__dace_exit_strided_load_stride_6_static_veclen_16_cpy+0x24>
    282f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2833:	48 89 fb             	mov    %rdi,%rbx
    2836:	48 89 c7             	mov    %rax,%rdi
    2839:	48 29 c6             	sub    %rax,%rsi
    283c:	e8 4f f9 ff ff       	call   2190 <_ZdlPvm@plt>
    2841:	48 89 df             	mov    %rbx,%rdi
    2844:	be 40 00 00 00       	mov    $0x40,%esi
    2849:	e8 42 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    284e:	5b                   	pop    %rbx
    284f:	31 c0                	xor    %eax,%eax
    2851:	c3                   	ret
    2852:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2859:	00 00 00 
    285c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002860 <_ZN4dace4perf6Report5resetEv>:
    2860:	41 57                	push   %r15
    2862:	41 56                	push   %r14
    2864:	41 54                	push   %r12
    2866:	53                   	push   %rbx
    2867:	50                   	push   %rax
    2868:	48 89 fb             	mov    %rdi,%rbx
    286b:	e8 a0 f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2870:	85 c0                	test   %eax,%eax
    2872:	75 61                	jne    28d5 <_ZN4dace4perf6Report5resetEv+0x75>
    2874:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2878:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    287c:	74 04                	je     2882 <_ZN4dace4perf6Report5resetEv+0x22>
    287e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2882:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2886:	4d 29 f7             	sub    %r14,%r15
    2889:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2890:	77 30                	ja     28c2 <_ZN4dace4perf6Report5resetEv+0x62>
    2892:	bf 00 00 06 00       	mov    $0x60000,%edi
    2897:	e8 e4 f8 ff ff       	call   2180 <_Znwm@plt>
    289c:	49 89 c4             	mov    %rax,%r12
    289f:	4d 85 f6             	test   %r14,%r14
    28a2:	74 0b                	je     28af <_ZN4dace4perf6Report5resetEv+0x4f>
    28a4:	4c 89 f7             	mov    %r14,%rdi
    28a7:	4c 89 fe             	mov    %r15,%rsi
    28aa:	e8 e1 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28af:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    28b3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    28b7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    28be:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    28c2:	48 89 df             	mov    %rbx,%rdi
    28c5:	48 83 c4 08          	add    $0x8,%rsp
    28c9:	5b                   	pop    %rbx
    28ca:	41 5c                	pop    %r12
    28cc:	41 5e                	pop    %r14
    28ce:	41 5f                	pop    %r15
    28d0:	e9 5b f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    28d5:	89 c7                	mov    %eax,%edi
    28d7:	e8 04 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    28dc:	48 89 df             	mov    %rbx,%rdi
    28df:	49 89 c6             	mov    %rax,%r14
    28e2:	e8 49 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    28e7:	4c 89 f7             	mov    %r14,%rdi
    28ea:	e8 91 f9 ff ff       	call   2280 <_Unwind_Resume@plt>
    28ef:	90                   	nop

00000000000028f0 <__clang_call_terminate>:
    28f0:	50                   	push   %rax
    28f1:	e8 9a f7 ff ff       	call   2090 <__cxa_begin_catch@plt>
    28f6:	e8 75 f7 ff ff       	call   2070 <_ZSt9terminatev@plt>
    28fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002900 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2900:	55                   	push   %rbp
    2901:	41 57                	push   %r15
    2903:	41 56                	push   %r14
    2905:	41 55                	push   %r13
    2907:	41 54                	push   %r12
    2909:	53                   	push   %rbx
    290a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2911:	49 89 d4             	mov    %rdx,%r12
    2914:	49 89 f7             	mov    %rsi,%r15
    2917:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    291c:	e8 ef f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2921:	85 c0                	test   %eax,%eax
    2923:	0f 85 54 08 00 00    	jne    317d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2929:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2930:	00 
    2931:	e8 da f7 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2936:	e8 15 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    293b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2942:	de 1b 43 
    2945:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    294c:	00 
    294d:	48 f7 e9             	imul   %rcx
    2950:	48 89 d3             	mov    %rdx,%rbx
    2953:	4d 85 ff             	test   %r15,%r15
    2956:	74 18                	je     2970 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2958:	4c 89 ff             	mov    %r15,%rdi
    295b:	e8 40 f7 ff ff       	call   20a0 <strlen@plt>
    2960:	4c 89 f7             	mov    %r14,%rdi
    2963:	4c 89 fe             	mov    %r15,%rsi
    2966:	48 89 c2             	mov    %rax,%rdx
    2969:	e8 42 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296e:	eb 1f                	jmp    298f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2970:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2977:	00 
    2978:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2983:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2987:	83 ce 01             	or     $0x1,%esi
    298a:	e8 d1 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    298f:	48 8d 35 a1 17 00 00 	lea    0x17a1(%rip),%rsi        # 4137 <_fini+0xd27>
    2996:	ba 01 00 00 00       	mov    $0x1,%edx
    299b:	4c 89 f7             	mov    %r14,%rdi
    299e:	e8 0d f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a3:	48 8d 35 8f 17 00 00 	lea    0x178f(%rip),%rsi        # 4139 <_fini+0xd29>
    29aa:	ba 07 00 00 00       	mov    $0x7,%edx
    29af:	4c 89 f7             	mov    %r14,%rdi
    29b2:	e8 f9 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b7:	48 89 d8             	mov    %rbx,%rax
    29ba:	48 c1 e8 3f          	shr    $0x3f,%rax
    29be:	48 c1 fb 12          	sar    $0x12,%rbx
    29c2:	4c 89 f7             	mov    %r14,%rdi
    29c5:	48 01 c3             	add    %rax,%rbx
    29c8:	48 89 de             	mov    %rbx,%rsi
    29cb:	e8 a0 f7 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    29d0:	48 8d 35 6a 17 00 00 	lea    0x176a(%rip),%rsi        # 4141 <_fini+0xd31>
    29d7:	ba 05 00 00 00       	mov    $0x5,%edx
    29dc:	48 89 c7             	mov    %rax,%rdi
    29df:	e8 cc f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29eb:	00 
    29ec:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    29f3:	00 
    29f4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    29f9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    29fe:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2a05:	00 00 
    2a07:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2a0c:	48 85 c0             	test   %rax,%rax
    2a0f:	0f 94 c1             	sete   %cl
    2a12:	4c 39 c0             	cmp    %r8,%rax
    2a15:	4c 0f 47 c0          	cmova  %rax,%r8
    2a19:	4d 85 c0             	test   %r8,%r8
    2a1c:	0f 94 c0             	sete   %al
    2a1f:	08 c8                	or     %cl,%al
    2a21:	74 14                	je     2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2a23:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2a2a:	00 
    2a2b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a30:	e8 9b f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2a35:	eb 19                	jmp    2a50 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2a37:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2a3e:	00 
    2a3f:	49 29 c8             	sub    %rcx,%r8
    2a42:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2a47:	31 f6                	xor    %esi,%esi
    2a49:	31 d2                	xor    %edx,%edx
    2a4b:	e8 e0 f7 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a50:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a55:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2a5a:	ba 04 00 00 00       	mov    $0x4,%edx
    2a5f:	e8 3c f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2a64:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2a69:	4c 39 f7             	cmp    %r14,%rdi
    2a6c:	74 0d                	je     2a7b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2a6e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2a73:	48 ff c6             	inc    %rsi
    2a76:	e8 15 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a7b:	48 8d 35 dc 16 00 00 	lea    0x16dc(%rip),%rsi        # 415e <_fini+0xd4e>
    2a82:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a87:	ba 01 00 00 00       	mov    $0x1,%edx
    2a8c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2a91:	e8 1a f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a96:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aa6:	00 
    2aa7:	48 85 db             	test   %rbx,%rbx
    2aaa:	0f 84 c8 06 00 00    	je     3178 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ab0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ab4:	74 06                	je     2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2ab6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2aba:	eb 16                	jmp    2ad2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2abc:	48 89 df             	mov    %rbx,%rdi
    2abf:	e8 fc f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ac4:	48 8b 03             	mov    (%rbx),%rax
    2ac7:	be 0a 00 00 00       	mov    $0xa,%esi
    2acc:	48 89 df             	mov    %rbx,%rdi
    2acf:	ff 50 30             	call   *0x30(%rax)
    2ad2:	0f be f0             	movsbl %al,%esi
    2ad5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ada:	e8 51 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2adf:	48 89 c7             	mov    %rax,%rdi
    2ae2:	e8 19 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ae7:	48 8d 35 59 16 00 00 	lea    0x1659(%rip),%rsi        # 4147 <_fini+0xd37>
    2aee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2af3:	ba 12 00 00 00       	mov    $0x12,%edx
    2af8:	e8 b3 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b06:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b0d:	00 
    2b0e:	48 85 db             	test   %rbx,%rbx
    2b11:	0f 84 61 06 00 00    	je     3178 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b17:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b1b:	74 06                	je     2b23 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2b1d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b21:	eb 16                	jmp    2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2b23:	48 89 df             	mov    %rbx,%rdi
    2b26:	e8 95 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b2b:	48 8b 03             	mov    (%rbx),%rax
    2b2e:	be 0a 00 00 00       	mov    $0xa,%esi
    2b33:	48 89 df             	mov    %rbx,%rdi
    2b36:	ff 50 30             	call   *0x30(%rax)
    2b39:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2b3e:	0f be f0             	movsbl %al,%esi
    2b41:	4c 89 ff             	mov    %r15,%rdi
    2b44:	e8 e7 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b49:	48 89 c7             	mov    %rax,%rdi
    2b4c:	e8 af f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b51:	e8 aa f6 ff ff       	call   2200 <getpid@plt>
    2b56:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2b5b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2b5f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2b63:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2b67:	49 39 ec             	cmp    %rbp,%r12
    2b6a:	0f 84 44 03 00 00    	je     2eb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2b70:	b0 01                	mov    $0x1,%al
    2b72:	4c 8d 35 f1 15 00 00 	lea    0x15f1(%rip),%r14        # 416a <_fini+0xd5a>
    2b79:	48 8d 1d eb 15 00 00 	lea    0x15eb(%rip),%rbx        # 416b <_fini+0xd5b>
    2b80:	a8 01                	test   $0x1,%al
    2b82:	75 66                	jne    2bea <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2b84:	ba 01 00 00 00       	mov    $0x1,%edx
    2b89:	48 8d 35 45 16 00 00 	lea    0x1645(%rip),%rsi        # 41d5 <_fini+0xdc5>
    2b90:	4c 89 ff             	mov    %r15,%rdi
    2b93:	e8 18 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b98:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b9d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2ba8:	00 
    2ba9:	4d 85 ed             	test   %r13,%r13
    2bac:	0f 84 bc 05 00 00    	je     316e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2bb2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2bb7:	74 07                	je     2bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2bb9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2bbe:	eb 17                	jmp    2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2bc0:	4c 89 ef             	mov    %r13,%rdi
    2bc3:	e8 f8 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bc8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2bcc:	be 0a 00 00 00       	mov    $0xa,%esi
    2bd1:	4c 89 ef             	mov    %r13,%rdi
    2bd4:	ff 50 30             	call   *0x30(%rax)
    2bd7:	0f be f0             	movsbl %al,%esi
    2bda:	4c 89 ff             	mov    %r15,%rdi
    2bdd:	e8 4e f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2be2:	48 89 c7             	mov    %rax,%rdi
    2be5:	e8 16 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2bea:	ba 05 00 00 00       	mov    $0x5,%edx
    2bef:	48 8d 35 64 15 00 00 	lea    0x1564(%rip),%rsi        # 415a <_fini+0xd4a>
    2bf6:	4c 89 ff             	mov    %r15,%rdi
    2bf9:	e8 b2 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfe:	ba 09 00 00 00       	mov    $0x9,%edx
    2c03:	48 8d 35 56 15 00 00 	lea    0x1556(%rip),%rsi        # 4160 <_fini+0xd50>
    2c0a:	4c 89 ff             	mov    %r15,%rdi
    2c0d:	e8 9e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c17:	4c 89 ef             	mov    %r13,%rdi
    2c1a:	e8 81 f4 ff ff       	call   20a0 <strlen@plt>
    2c1f:	4c 89 ff             	mov    %r15,%rdi
    2c22:	4c 89 ee             	mov    %r13,%rsi
    2c25:	48 89 c2             	mov    %rax,%rdx
    2c28:	e8 83 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2d:	ba 03 00 00 00       	mov    $0x3,%edx
    2c32:	4c 89 ff             	mov    %r15,%rdi
    2c35:	4c 89 f6             	mov    %r14,%rsi
    2c38:	e8 73 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3d:	ba 08 00 00 00       	mov    $0x8,%edx
    2c42:	48 8d 35 25 15 00 00 	lea    0x1525(%rip),%rsi        # 416e <_fini+0xd5e>
    2c49:	4c 89 ff             	mov    %r15,%rdi
    2c4c:	e8 5f f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c51:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c56:	4c 89 ef             	mov    %r13,%rdi
    2c59:	e8 42 f4 ff ff       	call   20a0 <strlen@plt>
    2c5e:	4c 89 ff             	mov    %r15,%rdi
    2c61:	4c 89 ee             	mov    %r13,%rsi
    2c64:	48 89 c2             	mov    %rax,%rdx
    2c67:	e8 44 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6c:	ba 03 00 00 00       	mov    $0x3,%edx
    2c71:	4c 89 ff             	mov    %r15,%rdi
    2c74:	4c 89 f6             	mov    %r14,%rsi
    2c77:	e8 34 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c81:	48 8d 35 ef 14 00 00 	lea    0x14ef(%rip),%rsi        # 4177 <_fini+0xd67>
    2c88:	4c 89 ff             	mov    %r15,%rdi
    2c8b:	e8 20 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c90:	41 0f b6 04 24       	movzbl (%r12),%eax
    2c95:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2c9a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2c9e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ca2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2ca8:	74 16                	je     2cc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2caa:	ba 01 00 00 00       	mov    $0x1,%edx
    2caf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2cb4:	4c 89 ff             	mov    %r15,%rdi
    2cb7:	e8 f4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbc:	eb 10                	jmp    2cce <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2cbe:	66 90                	xchg   %ax,%ax
    2cc0:	0f be f0             	movsbl %al,%esi
    2cc3:	4c 89 ff             	mov    %r15,%rdi
    2cc6:	e8 65 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ccb:	4c 89 f8             	mov    %r15,%rax
    2cce:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd3:	48 89 c7             	mov    %rax,%rdi
    2cd6:	4c 89 f6             	mov    %r14,%rsi
    2cd9:	e8 d2 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cde:	ba 06 00 00 00       	mov    $0x6,%edx
    2ce3:	48 8d 35 95 14 00 00 	lea    0x1495(%rip),%rsi        # 417f <_fini+0xd6f>
    2cea:	4c 89 ff             	mov    %r15,%rdi
    2ced:	e8 be f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cf7:	4c 89 ff             	mov    %r15,%rdi
    2cfa:	e8 f1 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cff:	ba 02 00 00 00       	mov    $0x2,%edx
    2d04:	48 89 c7             	mov    %rax,%rdi
    2d07:	48 89 de             	mov    %rbx,%rsi
    2d0a:	e8 a1 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d14:	75 36                	jne    2d4c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2d16:	ba 07 00 00 00       	mov    $0x7,%edx
    2d1b:	48 8d 35 64 14 00 00 	lea    0x1464(%rip),%rsi        # 4186 <_fini+0xd76>
    2d22:	4c 89 ff             	mov    %r15,%rdi
    2d25:	e8 86 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d2f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2d34:	4c 89 ff             	mov    %r15,%rdi
    2d37:	e8 b4 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d41:	48 89 c7             	mov    %rax,%rdi
    2d44:	48 89 de             	mov    %rbx,%rsi
    2d47:	e8 64 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d51:	48 8d 35 36 14 00 00 	lea    0x1436(%rip),%rsi        # 418e <_fini+0xd7e>
    2d58:	4c 89 ff             	mov    %r15,%rdi
    2d5b:	e8 50 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d60:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2d64:	4c 89 ff             	mov    %r15,%rdi
    2d67:	e8 04 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d71:	48 89 c7             	mov    %rax,%rdi
    2d74:	48 89 de             	mov    %rbx,%rsi
    2d77:	e8 34 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d81:	48 8d 35 0e 14 00 00 	lea    0x140e(%rip),%rsi        # 4196 <_fini+0xd86>
    2d88:	4c 89 ff             	mov    %r15,%rdi
    2d8b:	e8 20 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d90:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d95:	4c 89 ff             	mov    %r15,%rdi
    2d98:	e8 53 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2da2:	48 89 c7             	mov    %rax,%rdi
    2da5:	48 89 de             	mov    %rbx,%rsi
    2da8:	e8 03 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dad:	ba 09 00 00 00       	mov    $0x9,%edx
    2db2:	48 8d 35 e5 13 00 00 	lea    0x13e5(%rip),%rsi        # 419e <_fini+0xd8e>
    2db9:	4c 89 ff             	mov    %r15,%rdi
    2dbc:	e8 ef f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dc6:	48 8d 35 db 13 00 00 	lea    0x13db(%rip),%rsi        # 41a8 <_fini+0xd98>
    2dcd:	4c 89 ff             	mov    %r15,%rdi
    2dd0:	e8 db f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2dda:	4c 89 ff             	mov    %r15,%rdi
    2ddd:	e8 8e f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2de2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2de8:	78 21                	js     2e0b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2dea:	ba 0e 00 00 00       	mov    $0xe,%edx
    2def:	48 8d 35 bd 13 00 00 	lea    0x13bd(%rip),%rsi        # 41b3 <_fini+0xda3>
    2df6:	4c 89 ff             	mov    %r15,%rdi
    2df9:	e8 b2 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfe:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e03:	4c 89 ff             	mov    %r15,%rdi
    2e06:	e8 65 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e0b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2e11:	78 21                	js     2e34 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2e13:	ba 08 00 00 00       	mov    $0x8,%edx
    2e18:	48 8d 35 a3 13 00 00 	lea    0x13a3(%rip),%rsi        # 41c2 <_fini+0xdb2>
    2e1f:	4c 89 ff             	mov    %r15,%rdi
    2e22:	e8 89 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e27:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e2c:	4c 89 ff             	mov    %r15,%rdi
    2e2f:	e8 3c f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e34:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e39:	75 53                	jne    2e8e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2e3b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e40:	48 8d 35 84 13 00 00 	lea    0x1384(%rip),%rsi        # 41cb <_fini+0xdbb>
    2e47:	4c 89 ff             	mov    %r15,%rdi
    2e4a:	e8 61 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e54:	4c 89 ef             	mov    %r13,%rdi
    2e57:	e8 44 f2 ff ff       	call   20a0 <strlen@plt>
    2e5c:	4c 89 ff             	mov    %r15,%rdi
    2e5f:	4c 89 ee             	mov    %r13,%rsi
    2e62:	48 89 c2             	mov    %rax,%rdx
    2e65:	e8 46 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6a:	ba 03 00 00 00       	mov    $0x3,%edx
    2e6f:	48 8d 35 51 13 00 00 	lea    0x1351(%rip),%rsi        # 41c7 <_fini+0xdb7>
    2e76:	4c 89 ff             	mov    %r15,%rdi
    2e79:	e8 32 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e85:	00 
    2e86:	4c 89 ff             	mov    %r15,%rdi
    2e89:	e8 62 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e93:	48 8d 35 35 13 00 00 	lea    0x1335(%rip),%rsi        # 41cf <_fini+0xdbf>
    2e9a:	4c 89 ff             	mov    %r15,%rdi
    2e9d:	e8 0e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ea9:	31 c0                	xor    %eax,%eax
    2eab:	49 39 ec             	cmp    %rbp,%r12
    2eae:	0f 85 cc fc ff ff    	jne    2b80 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2eb4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2eb9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2ebe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ec2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ec9:	00 
    2eca:	48 85 db             	test   %rbx,%rbx
    2ecd:	0f 84 a0 02 00 00    	je     3173 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ed3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ed7:	74 06                	je     2edf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2ed9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2edd:	eb 16                	jmp    2ef5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2edf:	48 89 df             	mov    %rbx,%rdi
    2ee2:	e8 d9 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ee7:	48 8b 03             	mov    (%rbx),%rax
    2eea:	be 0a 00 00 00       	mov    $0xa,%esi
    2eef:	48 89 df             	mov    %rbx,%rdi
    2ef2:	ff 50 30             	call   *0x30(%rax)
    2ef5:	0f be f0             	movsbl %al,%esi
    2ef8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2efd:	e8 2e f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f02:	48 89 c7             	mov    %rax,%rdi
    2f05:	e8 f6 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f0a:	48 8d 35 c1 12 00 00 	lea    0x12c1(%rip),%rsi        # 41d2 <_fini+0xdc2>
    2f11:	ba 04 00 00 00       	mov    $0x4,%edx
    2f16:	48 89 c7             	mov    %rax,%rdi
    2f19:	48 89 c3             	mov    %rax,%rbx
    2f1c:	e8 8f f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f21:	48 8b 03             	mov    (%rbx),%rax
    2f24:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f28:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2f2f:	00 
    2f30:	4d 85 f6             	test   %r14,%r14
    2f33:	0f 84 3a 02 00 00    	je     3173 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f39:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2f3e:	74 07                	je     2f47 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2f40:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2f45:	eb 16                	jmp    2f5d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2f47:	4c 89 f7             	mov    %r14,%rdi
    2f4a:	e8 71 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f4f:	49 8b 06             	mov    (%r14),%rax
    2f52:	be 0a 00 00 00       	mov    $0xa,%esi
    2f57:	4c 89 f7             	mov    %r14,%rdi
    2f5a:	ff 50 30             	call   *0x30(%rax)
    2f5d:	0f be f0             	movsbl %al,%esi
    2f60:	48 89 df             	mov    %rbx,%rdi
    2f63:	e8 c8 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f68:	48 89 c7             	mov    %rax,%rdi
    2f6b:	e8 90 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f70:	48 8d 35 60 12 00 00 	lea    0x1260(%rip),%rsi        # 41d7 <_fini+0xdc7>
    2f77:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f7c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f81:	e8 2a f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f86:	4d 85 ff             	test   %r15,%r15
    2f89:	74 1a                	je     2fa5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2f8b:	4c 89 ff             	mov    %r15,%rdi
    2f8e:	e8 0d f1 ff ff       	call   20a0 <strlen@plt>
    2f93:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f98:	4c 89 fe             	mov    %r15,%rsi
    2f9b:	48 89 c2             	mov    %rax,%rdx
    2f9e:	e8 0d f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa3:	eb 1a                	jmp    2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2fa5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2faa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fae:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2fb2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2fb7:	83 ce 01             	or     $0x1,%esi
    2fba:	e8 a1 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2fbf:	48 8d 35 07 12 00 00 	lea    0x1207(%rip),%rsi        # 41cd <_fini+0xdbd>
    2fc6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fcb:	ba 01 00 00 00       	mov    $0x1,%edx
    2fd0:	e8 db f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fde:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fe5:	00 
    2fe6:	48 85 db             	test   %rbx,%rbx
    2fe9:	0f 84 84 01 00 00    	je     3173 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fef:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ff3:	74 06                	je     2ffb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2ff5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ff9:	eb 16                	jmp    3011 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2ffb:	48 89 df             	mov    %rbx,%rdi
    2ffe:	e8 bd f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3003:	48 8b 03             	mov    (%rbx),%rax
    3006:	be 0a 00 00 00       	mov    $0xa,%esi
    300b:	48 89 df             	mov    %rbx,%rdi
    300e:	ff 50 30             	call   *0x30(%rax)
    3011:	0f be f0             	movsbl %al,%esi
    3014:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3019:	e8 12 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    301e:	48 89 c7             	mov    %rax,%rdi
    3021:	e8 da f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3026:	48 8d 35 a3 11 00 00 	lea    0x11a3(%rip),%rsi        # 41d0 <_fini+0xdc0>
    302d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3032:	ba 01 00 00 00       	mov    $0x1,%edx
    3037:	e8 74 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3041:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3045:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    304c:	00 
    304d:	48 85 db             	test   %rbx,%rbx
    3050:	0f 84 1d 01 00 00    	je     3173 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3056:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    305a:	74 06                	je     3062 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    305c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3060:	eb 16                	jmp    3078 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3062:	48 89 df             	mov    %rbx,%rdi
    3065:	e8 56 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    306a:	48 8b 03             	mov    (%rbx),%rax
    306d:	be 0a 00 00 00       	mov    $0xa,%esi
    3072:	48 89 df             	mov    %rbx,%rdi
    3075:	ff 50 30             	call   *0x30(%rax)
    3078:	0f be f0             	movsbl %al,%esi
    307b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3080:	e8 ab ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3085:	48 89 c7             	mov    %rax,%rdi
    3088:	e8 73 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    308d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3092:	e8 89 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3097:	48 8b 1d 12 2f 00 00 	mov    0x2f12(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    309e:	48 8b 03             	mov    (%rbx),%rax
    30a1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    30a5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    30a9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30b0:	00 
    30b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30bc:	00 
    30bd:	48 8b 0d 1c 2f 00 00 	mov    0x2f1c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30c4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    30cb:	00 
    30cc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    30d3:	00 
    30d4:	48 83 c1 10          	add    $0x10,%rcx
    30d8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    30df:	00 
    30e0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    30e7:	00 
    30e8:	48 39 c7             	cmp    %rax,%rdi
    30eb:	74 10                	je     30fd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    30ed:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    30f4:	00 
    30f5:	48 ff c6             	inc    %rsi
    30f8:	e8 93 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    30fd:	48 8b 05 bc 2e 00 00 	mov    0x2ebc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3104:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    310b:	00 
    310c:	48 83 c0 10          	add    $0x10,%rax
    3110:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3117:	00 
    3118:	e8 c3 f0 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    311d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3121:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3125:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    312c:	00 
    312d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3134:	00 
    3135:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3139:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3140:	00 
    3141:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3148:	00 00 00 00 00 
    314d:	e8 2e ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3152:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3157:	e8 d4 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    315c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3163:	5b                   	pop    %rbx
    3164:	41 5c                	pop    %r12
    3166:	41 5d                	pop    %r13
    3168:	41 5e                	pop    %r14
    316a:	41 5f                	pop    %r15
    316c:	5d                   	pop    %rbp
    316d:	c3                   	ret
    316e:	e8 5d f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3173:	e8 58 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3178:	e8 53 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    317d:	89 c7                	mov    %eax,%edi
    317f:	e8 5c ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3184:	eb 00                	jmp    3186 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3186:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    318b:	48 89 c3             	mov    %rax,%rbx
    318e:	4c 39 f7             	cmp    %r14,%rdi
    3191:	74 3c                	je     31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3193:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3198:	48 ff c6             	inc    %rsi
    319b:	e8 f0 ef ff ff       	call   2190 <_ZdlPvm@plt>
    31a0:	eb 2d                	jmp    31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31a2:	48 89 c3             	mov    %rax,%rbx
    31a5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31aa:	e8 81 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31af:	48 89 df             	mov    %rbx,%rdi
    31b2:	e8 c9 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    31b7:	48 89 c3             	mov    %rax,%rbx
    31ba:	eb 13                	jmp    31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    31bc:	eb 04                	jmp    31c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31be:	eb 02                	jmp    31c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31c0:	eb 00                	jmp    31c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    31c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31c7:	48 89 c3             	mov    %rax,%rbx
    31ca:	e8 51 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    31cf:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    31d6:	00 
    31d7:	e8 44 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    31dc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    31e1:	e8 4a ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    31e6:	48 89 df             	mov    %rbx,%rdi
    31e9:	e8 92 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    31ee:	66 90                	xchg   %ax,%ax

00000000000031f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    31f0:	55                   	push   %rbp
    31f1:	41 57                	push   %r15
    31f3:	41 56                	push   %r14
    31f5:	41 55                	push   %r13
    31f7:	41 54                	push   %r12
    31f9:	53                   	push   %rbx
    31fa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3201:	4d 89 cc             	mov    %r9,%r12
    3204:	4d 89 c5             	mov    %r8,%r13
    3207:	48 89 cd             	mov    %rcx,%rbp
    320a:	49 89 d6             	mov    %rdx,%r14
    320d:	49 89 f7             	mov    %rsi,%r15
    3210:	48 89 fb             	mov    %rdi,%rbx
    3213:	e8 f8 ef ff ff       	call   2210 <pthread_mutex_lock@plt>
    3218:	85 c0                	test   %eax,%eax
    321a:	0f 85 c9 01 00 00    	jne    33e9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3220:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3227:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    322e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3235:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    323a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    323f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3244:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3249:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    324e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3252:	4c 89 fe             	mov    %r15,%rsi
    3255:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3259:	ba 40 00 00 00       	mov    $0x40,%edx
    325e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3262:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3266:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    326d:	02 
    326e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3275:	00 00 00 00 00 
    327a:	c5 f8 77             	vzeroupper
    327d:	e8 2e ee ff ff       	call   20b0 <strncpy@plt>
    3282:	ba 0a 00 00 00       	mov    $0xa,%edx
    3287:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    328c:	4c 89 f6             	mov    %r14,%rsi
    328f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3294:	e8 17 ee ff ff       	call   20b0 <strncpy@plt>
    3299:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    329e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    32a2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    32a6:	74 43                	je     32eb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    32a8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32af:	08 00 00 00 
    32b3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32ba:	48 00 00 00 
    32be:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32c5:	88 00 00 00 
    32c9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    32d0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    32d7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    32de:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    32e5:	00 
    32e6:	e9 e1 00 00 00       	jmp    33cc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    32eb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    32ef:	49 89 ef             	mov    %rbp,%r15
    32f2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    32f9:	ff ff 7f 
    32fc:	4d 29 f7             	sub    %r14,%r15
    32ff:	49 39 c7             	cmp    %rax,%r15
    3302:	0f 84 e8 00 00 00    	je     33f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3308:	4c 89 f8             	mov    %r15,%rax
    330b:	48 c1 e8 06          	shr    $0x6,%rax
    330f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3316:	aa aa aa 
    3319:	4c 0f af e8          	imul   %rax,%r13
    331d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3324:	aa aa 00 
    3327:	49 83 fd 01          	cmp    $0x1,%r13
    332b:	4d 11 ed             	adc    %r13,%r13
    332e:	49 39 c5             	cmp    %rax,%r13
    3331:	4c 0f 43 e8          	cmovae %rax,%r13
    3335:	4c 89 e8             	mov    %r13,%rax
    3338:	48 c1 e0 06          	shl    $0x6,%rax
    333c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3340:	e8 3b ee ff ff       	call   2180 <_Znwm@plt>
    3345:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    334c:	08 00 00 00 
    3350:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3357:	48 00 00 00 
    335b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3362:	88 00 00 00 
    3366:	49 89 c4             	mov    %rax,%r12
    3369:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3370:	02 
    3371:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3378:	01 
    3379:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3380:	4c 39 f5             	cmp    %r14,%rbp
    3383:	74 11                	je     3396 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3385:	4c 89 e7             	mov    %r12,%rdi
    3388:	4c 89 f6             	mov    %r14,%rsi
    338b:	4c 89 fa             	mov    %r15,%rdx
    338e:	c5 f8 77             	vzeroupper
    3391:	e8 aa ed ff ff       	call   2140 <memcpy@plt>
    3396:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    339a:	4d 85 f6             	test   %r14,%r14
    339d:	74 0e                	je     33ad <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    339f:	4c 89 f7             	mov    %r14,%rdi
    33a2:	4c 89 fe             	mov    %r15,%rsi
    33a5:	c5 f8 77             	vzeroupper
    33a8:	e8 e3 ed ff ff       	call   2190 <_ZdlPvm@plt>
    33ad:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    33b2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    33b9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    33bd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    33c1:	48 c1 e0 06          	shl    $0x6,%rax
    33c5:	49 01 c4             	add    %rax,%r12
    33c8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    33cc:	48 89 df             	mov    %rbx,%rdi
    33cf:	c5 f8 77             	vzeroupper
    33d2:	e8 59 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33d7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    33de:	5b                   	pop    %rbx
    33df:	41 5c                	pop    %r12
    33e1:	41 5d                	pop    %r13
    33e3:	41 5e                	pop    %r14
    33e5:	41 5f                	pop    %r15
    33e7:	5d                   	pop    %rbp
    33e8:	c3                   	ret
    33e9:	89 c7                	mov    %eax,%edi
    33eb:	e8 f0 ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    33f0:	48 8d 3d 26 0d 00 00 	lea    0xd26(%rip),%rdi        # 411d <_fini+0xd0d>
    33f7:	e8 c4 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    33fc:	48 89 df             	mov    %rbx,%rdi
    33ff:	49 89 c6             	mov    %rax,%r14
    3402:	e8 29 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3407:	4c 89 f7             	mov    %r14,%rdi
    340a:	e8 71 ee ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003410 <_fini>:
    3410:	f3 0f 1e fa          	endbr64
    3414:	48 83 ec 08          	sub    $0x8,%rsp
    3418:	48 83 c4 08          	add    $0x8,%rsp
    341c:	c3                   	ret
