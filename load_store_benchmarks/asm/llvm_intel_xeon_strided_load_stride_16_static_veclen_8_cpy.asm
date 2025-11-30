
.dacecache/strided_load_stride_16_static_veclen_8_cpy/build/libstrided_load_stride_16_static_veclen_8_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f00>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x38b8>
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

00000000000021d0 <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d@@Base+0x3d50>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3870>
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

0000000000002380 <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 53 1d 00 00 	lea    0x1d53(%rip),%rsi        # 418b <_fini+0xddb>
    2438:	48 8d 15 7c 1d 00 00 	lea    0x1d7c(%rip),%rdx        # 41bb <_fini+0xe0b>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 69 1d 00 00 	lea    0x1d69(%rip),%rsi        # 41c1 <_fini+0xe11>
    2458:	48 8d 15 9d 1d 00 00 	lea    0x1d9d(%rip),%rdx        # 41fc <_fini+0xe4c>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 17 04 00 00       	call   2890 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
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
    24ed:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    24f2:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    24f8:	0f 4c c1             	cmovl  %ecx,%eax
    24fb:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	39 c8                	cmp    %ecx,%eax
    2506:	0f 8c 61 02 00 00    	jl     276d <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x2ed>
    250c:	89 c2                	mov    %eax,%edx
    250e:	29 ca                	sub    %ecx,%edx
    2510:	8d 72 01             	lea    0x1(%rdx),%esi
    2513:	83 e6 03             	and    $0x3,%esi
    2516:	0f 84 9d 00 00 00    	je     25b9 <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x139>
    251c:	62 f2 7d 48 22 05 2a 	vpmovsxbq 0x1c2a(%rip),%zmm0        # 4150 <_fini+0xda0>
    2523:	1c 00 00 
    2526:	62 f2 7d 48 22 0d 28 	vpmovsxbq 0x1c28(%rip),%zmm1        # 4158 <_fini+0xda8>
    252d:	1c 00 00 
    2530:	62 f2 7d 48 22 15 26 	vpmovsxbq 0x1c26(%rip),%zmm2        # 4160 <_fini+0xdb0>
    2537:	1c 00 00 
    253a:	62 f2 7d 48 22 1d 24 	vpmovsxbq 0x1c24(%rip),%zmm3        # 4168 <_fini+0xdb8>
    2541:	1c 00 00 
    2544:	44 8d 46 ff          	lea    -0x1(%rsi),%r8d
    2548:	41 b1 80             	mov    $0x80,%r9b
    254b:	48 89 cf             	mov    %rcx,%rdi
    254e:	48 c1 e7 07          	shl    $0x7,%rdi
    2552:	4e 8d 44 01 01       	lea    0x1(%rcx,%r8,1),%r8
    2557:	48 c1 e1 06          	shl    $0x6,%rcx
    255b:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    2560:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    2566:	4d 8b 0f             	mov    (%r15),%r9
    2569:	4c 8d 5f 70          	lea    0x70(%rdi),%r11
    256d:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2571:	4c 8b 13             	mov    (%rbx),%r10
    2574:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    2578:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    257e:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2584:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    258a:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    2590:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2594:	62 d2 fd 49 7c eb    	vpbroadcastq %r11,%zmm5{%k1}
    259a:	62 d2 fd 4a 93 24 e9 	vgatherqpd (%r9,%zmm5,8),%zmm4{%k2}
    25a1:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    25a7:	62 d1 fd 48 11 24 0a 	vmovupd %zmm4,(%r10,%rcx,1)
    25ae:	48 83 c1 40          	add    $0x40,%rcx
    25b2:	ff ce                	dec    %esi
    25b4:	75 aa                	jne    2560 <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xe0>
    25b6:	4c 89 c1             	mov    %r8,%rcx
    25b9:	83 fa 03             	cmp    $0x3,%edx
    25bc:	0f 82 ab 01 00 00    	jb     276d <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x2ed>
    25c2:	c4 e2 7d 22 05 a5 1b 	vpmovsxbq 0x1ba5(%rip),%ymm0        # 4170 <_fini+0xdc0>
    25c9:	00 00 
    25cb:	62 f2 7d 48 22 0d 83 	vpmovsxbq 0x1b83(%rip),%zmm1        # 4158 <_fini+0xda8>
    25d2:	1b 00 00 
    25d5:	c4 e2 79 22 15 22 1b 	vpmovsxbq 0x1b22(%rip),%xmm2        # 4100 <_fini+0xd50>
    25dc:	00 00 
    25de:	62 f2 7d 48 22 1d 80 	vpmovsxbq 0x1b80(%rip),%zmm3        # 4168 <_fini+0xdb8>
    25e5:	1b 00 00 
    25e8:	29 c8                	sub    %ecx,%eax
    25ea:	48 89 ca             	mov    %rcx,%rdx
    25ed:	48 c1 e2 07          	shl    $0x7,%rdx
    25f1:	40 b6 80             	mov    $0x80,%sil
    25f4:	48 c1 e1 06          	shl    $0x6,%rcx
    25f8:	ff c0                	inc    %eax
    25fa:	48 81 c2 f0 01 00 00 	add    $0x1f0,%rdx
    2601:	c5 fb 92 ce          	kmovd  %esi,%k1
    2605:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    260c:	00 00 00 00 
    2610:	4c 8d 82 10 fe ff ff 	lea    -0x1f0(%rdx),%r8
    2617:	49 8b 37             	mov    (%r15),%rsi
    261a:	4c 8d 8a 80 fe ff ff 	lea    -0x180(%rdx),%r9
    2621:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2625:	48 8b 3b             	mov    (%rbx),%rdi
    2628:	62 d2 fd 28 7c e0    	vpbroadcastq %r8,%ymm4
    262e:	4c 8d 82 90 fe ff ff 	lea    -0x170(%rdx),%r8
    2635:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    263b:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2641:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2647:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    264d:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2651:	62 d2 fd 49 7c e9    	vpbroadcastq %r9,%zmm5{%k1}
    2657:	4c 8d 8a 00 ff ff ff 	lea    -0x100(%rdx),%r9
    265e:	62 f2 fd 4a 93 24 ee 	vgatherqpd (%rsi,%zmm5,8),%zmm4{%k2}
    2665:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    266b:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    266f:	62 f1 fd 48 11 24 0f 	vmovupd %zmm4,(%rdi,%rcx,1)
    2676:	62 d2 fd 28 7c e0    	vpbroadcastq %r8,%ymm4
    267c:	4c 8d 82 10 ff ff ff 	lea    -0xf0(%rdx),%r8
    2683:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    2689:	49 8b 37             	mov    (%r15),%rsi
    268c:	48 8b 3b             	mov    (%rbx),%rdi
    268f:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2695:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    269b:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    26a1:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    26a5:	62 d2 fd 49 7c e9    	vpbroadcastq %r9,%zmm5{%k1}
    26ab:	4c 8d 4a 80          	lea    -0x80(%rdx),%r9
    26af:	62 f2 fd 4a 93 24 ee 	vgatherqpd (%rsi,%zmm5,8),%zmm4{%k2}
    26b6:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    26bc:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26c0:	62 f1 fd 48 11 64 0f 	vmovupd %zmm4,0x40(%rdi,%rcx,1)
    26c7:	01 
    26c8:	62 d2 fd 28 7c e0    	vpbroadcastq %r8,%ymm4
    26ce:	4c 8d 42 90          	lea    -0x70(%rdx),%r8
    26d2:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    26d8:	49 8b 37             	mov    (%r15),%rsi
    26db:	48 8b 3b             	mov    (%rbx),%rdi
    26de:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    26e4:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    26ea:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    26f0:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    26f4:	62 d2 fd 49 7c e9    	vpbroadcastq %r9,%zmm5{%k1}
    26fa:	62 f2 fd 4a 93 24 ee 	vgatherqpd (%rsi,%zmm5,8),%zmm4{%k2}
    2701:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    2707:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    270b:	62 f1 fd 48 11 64 0f 	vmovupd %zmm4,0x80(%rdi,%rcx,1)
    2712:	02 
    2713:	62 d2 fd 28 7c e0    	vpbroadcastq %r8,%ymm4
    2719:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    271f:	49 8b 37             	mov    (%r15),%rsi
    2722:	48 8b 3b             	mov    (%rbx),%rdi
    2725:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    272b:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2731:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    2737:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    273b:	62 f2 fd 49 7c ea    	vpbroadcastq %rdx,%zmm5{%k1}
    2741:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2748:	62 f2 fd 4a 93 24 ee 	vgatherqpd (%rsi,%zmm5,8),%zmm4{%k2}
    274f:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    2755:	62 f1 fd 48 11 64 0f 	vmovupd %zmm4,0xc0(%rdi,%rcx,1)
    275c:	03 
    275d:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    2764:	83 c0 fc             	add    $0xfffffffc,%eax
    2767:	0f 85 a3 fe ff ff    	jne    2610 <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x190>
    276d:	48 8d 3d fc 35 00 00 	lea    0x35fc(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2774:	89 ee                	mov    %ebp,%esi
    2776:	c5 f8 77             	vzeroupper
    2779:	e8 c2 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    277e:	48 83 c4 18          	add    $0x18,%rsp
    2782:	5b                   	pop    %rbx
    2783:	41 5e                	pop    %r14
    2785:	41 5f                	pop    %r15
    2787:	5d                   	pop    %rbp
    2788:	c3                   	ret
    2789:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002790 <__program_strided_load_stride_16_static_veclen_8_cpy>:
    2790:	e9 3b fa ff ff       	jmp    21d0 <_Z61__program_strided_load_stride_16_static_veclen_8_cpy_internalP50strided_load_stride_16_static_veclen_8_cpy_state_tPdS1_d@plt>
    2795:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    279c:	00 00 00 00 

00000000000027a0 <__dace_init_strided_load_stride_16_static_veclen_8_cpy>:
    27a0:	50                   	push   %rax
    27a1:	bf 40 00 00 00       	mov    $0x40,%edi
    27a6:	e8 d5 f9 ff ff       	call   2180 <_Znwm@plt>
    27ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    27af:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    27b5:	59                   	pop    %rcx
    27b6:	c5 f8 77             	vzeroupper
    27b9:	c3                   	ret
    27ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000027c0 <__dace_exit_strided_load_stride_16_static_veclen_8_cpy>:
    27c0:	48 85 ff             	test   %rdi,%rdi
    27c3:	74 2a                	je     27ef <__dace_exit_strided_load_stride_16_static_veclen_8_cpy+0x2f>
    27c5:	53                   	push   %rbx
    27c6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    27ca:	48 85 c0             	test   %rax,%rax
    27cd:	74 15                	je     27e4 <__dace_exit_strided_load_stride_16_static_veclen_8_cpy+0x24>
    27cf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    27d3:	48 89 fb             	mov    %rdi,%rbx
    27d6:	48 89 c7             	mov    %rax,%rdi
    27d9:	48 29 c6             	sub    %rax,%rsi
    27dc:	e8 af f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27e1:	48 89 df             	mov    %rbx,%rdi
    27e4:	be 40 00 00 00       	mov    $0x40,%esi
    27e9:	e8 a2 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27ee:	5b                   	pop    %rbx
    27ef:	31 c0                	xor    %eax,%eax
    27f1:	c3                   	ret
    27f2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27f9:	00 00 00 
    27fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002800 <_ZN4dace4perf6Report5resetEv>:
    2800:	41 57                	push   %r15
    2802:	41 56                	push   %r14
    2804:	41 54                	push   %r12
    2806:	53                   	push   %rbx
    2807:	50                   	push   %rax
    2808:	48 89 fb             	mov    %rdi,%rbx
    280b:	e8 00 fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    2810:	85 c0                	test   %eax,%eax
    2812:	75 61                	jne    2875 <_ZN4dace4perf6Report5resetEv+0x75>
    2814:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2818:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    281c:	74 04                	je     2822 <_ZN4dace4perf6Report5resetEv+0x22>
    281e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2822:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2826:	4d 29 f7             	sub    %r14,%r15
    2829:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2830:	77 30                	ja     2862 <_ZN4dace4perf6Report5resetEv+0x62>
    2832:	bf 00 00 06 00       	mov    $0x60000,%edi
    2837:	e8 44 f9 ff ff       	call   2180 <_Znwm@plt>
    283c:	49 89 c4             	mov    %rax,%r12
    283f:	4d 85 f6             	test   %r14,%r14
    2842:	74 0b                	je     284f <_ZN4dace4perf6Report5resetEv+0x4f>
    2844:	4c 89 f7             	mov    %r14,%rdi
    2847:	4c 89 fe             	mov    %r15,%rsi
    284a:	e8 41 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    284f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2853:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2857:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    285e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2862:	48 89 df             	mov    %rbx,%rdi
    2865:	48 83 c4 08          	add    $0x8,%rsp
    2869:	5b                   	pop    %rbx
    286a:	41 5c                	pop    %r12
    286c:	41 5e                	pop    %r14
    286e:	41 5f                	pop    %r15
    2870:	e9 bb f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2875:	89 c7                	mov    %eax,%edi
    2877:	e8 64 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    287c:	48 89 df             	mov    %rbx,%rdi
    287f:	49 89 c6             	mov    %rax,%r14
    2882:	e8 a9 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2887:	4c 89 f7             	mov    %r14,%rdi
    288a:	e8 f1 f9 ff ff       	call   2280 <_Unwind_Resume@plt>
    288f:	90                   	nop

0000000000002890 <__clang_call_terminate>:
    2890:	50                   	push   %rax
    2891:	e8 fa f7 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2896:	e8 d5 f7 ff ff       	call   2070 <_ZSt9terminatev@plt>
    289b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000028a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28a0:	55                   	push   %rbp
    28a1:	41 57                	push   %r15
    28a3:	41 56                	push   %r14
    28a5:	41 55                	push   %r13
    28a7:	41 54                	push   %r12
    28a9:	53                   	push   %rbx
    28aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    28b1:	49 89 d4             	mov    %rdx,%r12
    28b4:	49 89 f7             	mov    %rsi,%r15
    28b7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    28bc:	e8 4f f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    28c1:	85 c0                	test   %eax,%eax
    28c3:	0f 85 54 08 00 00    	jne    311d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    28c9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28d0:	00 
    28d1:	e8 3a f8 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    28d6:	e8 75 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    28e2:	de 1b 43 
    28e5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    28ec:	00 
    28ed:	48 f7 e9             	imul   %rcx
    28f0:	48 89 d3             	mov    %rdx,%rbx
    28f3:	4d 85 ff             	test   %r15,%r15
    28f6:	74 18                	je     2910 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    28f8:	4c 89 ff             	mov    %r15,%rdi
    28fb:	e8 a0 f7 ff ff       	call   20a0 <strlen@plt>
    2900:	4c 89 f7             	mov    %r14,%rdi
    2903:	4c 89 fe             	mov    %r15,%rsi
    2906:	48 89 c2             	mov    %rax,%rdx
    2909:	e8 a2 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290e:	eb 1f                	jmp    292f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2910:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2917:	00 
    2918:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2923:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2927:	83 ce 01             	or     $0x1,%esi
    292a:	e8 31 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    292f:	48 8d 35 21 19 00 00 	lea    0x1921(%rip),%rsi        # 4257 <_fini+0xea7>
    2936:	ba 01 00 00 00       	mov    $0x1,%edx
    293b:	4c 89 f7             	mov    %r14,%rdi
    293e:	e8 6d f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2943:	48 8d 35 0f 19 00 00 	lea    0x190f(%rip),%rsi        # 4259 <_fini+0xea9>
    294a:	ba 07 00 00 00       	mov    $0x7,%edx
    294f:	4c 89 f7             	mov    %r14,%rdi
    2952:	e8 59 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2957:	48 89 d8             	mov    %rbx,%rax
    295a:	48 c1 e8 3f          	shr    $0x3f,%rax
    295e:	48 c1 fb 12          	sar    $0x12,%rbx
    2962:	4c 89 f7             	mov    %r14,%rdi
    2965:	48 01 c3             	add    %rax,%rbx
    2968:	48 89 de             	mov    %rbx,%rsi
    296b:	e8 00 f8 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2970:	48 8d 35 ea 18 00 00 	lea    0x18ea(%rip),%rsi        # 4261 <_fini+0xeb1>
    2977:	ba 05 00 00 00       	mov    $0x5,%edx
    297c:	48 89 c7             	mov    %rax,%rdi
    297f:	e8 2c f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2984:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    298b:	00 
    298c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2993:	00 
    2994:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2999:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    299e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    29a5:	00 00 
    29a7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    29ac:	48 85 c0             	test   %rax,%rax
    29af:	0f 94 c1             	sete   %cl
    29b2:	4c 39 c0             	cmp    %r8,%rax
    29b5:	4c 0f 47 c0          	cmova  %rax,%r8
    29b9:	4d 85 c0             	test   %r8,%r8
    29bc:	0f 94 c0             	sete   %al
    29bf:	08 c8                	or     %cl,%al
    29c1:	74 14                	je     29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    29c3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    29ca:	00 
    29cb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29d0:	e8 fb f6 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    29d5:	eb 19                	jmp    29f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    29d7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    29de:	00 
    29df:	49 29 c8             	sub    %rcx,%r8
    29e2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29e7:	31 f6                	xor    %esi,%esi
    29e9:	31 d2                	xor    %edx,%edx
    29eb:	e8 40 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29f0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    29fa:	ba 04 00 00 00       	mov    $0x4,%edx
    29ff:	e8 9c f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2a04:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2a09:	4c 39 f7             	cmp    %r14,%rdi
    2a0c:	74 0d                	je     2a1b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2a0e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2a13:	48 ff c6             	inc    %rsi
    2a16:	e8 75 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a1b:	48 8d 35 5c 18 00 00 	lea    0x185c(%rip),%rsi        # 427e <_fini+0xece>
    2a22:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a27:	ba 01 00 00 00       	mov    $0x1,%edx
    2a2c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2a31:	e8 7a f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a36:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a3b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a3f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a46:	00 
    2a47:	48 85 db             	test   %rbx,%rbx
    2a4a:	0f 84 c8 06 00 00    	je     3118 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a50:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a54:	74 06                	je     2a5c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a56:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a5a:	eb 16                	jmp    2a72 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a5c:	48 89 df             	mov    %rbx,%rdi
    2a5f:	e8 5c f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a64:	48 8b 03             	mov    (%rbx),%rax
    2a67:	be 0a 00 00 00       	mov    $0xa,%esi
    2a6c:	48 89 df             	mov    %rbx,%rdi
    2a6f:	ff 50 30             	call   *0x30(%rax)
    2a72:	0f be f0             	movsbl %al,%esi
    2a75:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a7a:	e8 b1 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a7f:	48 89 c7             	mov    %rax,%rdi
    2a82:	e8 79 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a87:	48 8d 35 d9 17 00 00 	lea    0x17d9(%rip),%rsi        # 4267 <_fini+0xeb7>
    2a8e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a93:	ba 12 00 00 00       	mov    $0x12,%edx
    2a98:	e8 13 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a9d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2aa2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2aad:	00 
    2aae:	48 85 db             	test   %rbx,%rbx
    2ab1:	0f 84 61 06 00 00    	je     3118 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ab7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2abb:	74 06                	je     2ac3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2abd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ac1:	eb 16                	jmp    2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2ac3:	48 89 df             	mov    %rbx,%rdi
    2ac6:	e8 f5 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2acb:	48 8b 03             	mov    (%rbx),%rax
    2ace:	be 0a 00 00 00       	mov    $0xa,%esi
    2ad3:	48 89 df             	mov    %rbx,%rdi
    2ad6:	ff 50 30             	call   *0x30(%rax)
    2ad9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2ade:	0f be f0             	movsbl %al,%esi
    2ae1:	4c 89 ff             	mov    %r15,%rdi
    2ae4:	e8 47 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ae9:	48 89 c7             	mov    %rax,%rdi
    2aec:	e8 0f f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2af1:	e8 0a f7 ff ff       	call   2200 <getpid@plt>
    2af6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2afb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2aff:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2b03:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2b07:	49 39 ec             	cmp    %rbp,%r12
    2b0a:	0f 84 44 03 00 00    	je     2e54 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2b10:	b0 01                	mov    $0x1,%al
    2b12:	4c 8d 35 71 17 00 00 	lea    0x1771(%rip),%r14        # 428a <_fini+0xeda>
    2b19:	48 8d 1d 6b 17 00 00 	lea    0x176b(%rip),%rbx        # 428b <_fini+0xedb>
    2b20:	a8 01                	test   $0x1,%al
    2b22:	75 66                	jne    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2b24:	ba 01 00 00 00       	mov    $0x1,%edx
    2b29:	48 8d 35 c5 17 00 00 	lea    0x17c5(%rip),%rsi        # 42f5 <_fini+0xf45>
    2b30:	4c 89 ff             	mov    %r15,%rdi
    2b33:	e8 78 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b38:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b3d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b41:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2b48:	00 
    2b49:	4d 85 ed             	test   %r13,%r13
    2b4c:	0f 84 bc 05 00 00    	je     310e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b52:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b57:	74 07                	je     2b60 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b59:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b5e:	eb 17                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b60:	4c 89 ef             	mov    %r13,%rdi
    2b63:	e8 58 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b68:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b6c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b71:	4c 89 ef             	mov    %r13,%rdi
    2b74:	ff 50 30             	call   *0x30(%rax)
    2b77:	0f be f0             	movsbl %al,%esi
    2b7a:	4c 89 ff             	mov    %r15,%rdi
    2b7d:	e8 ae f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b82:	48 89 c7             	mov    %rax,%rdi
    2b85:	e8 76 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b8a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b8f:	48 8d 35 e4 16 00 00 	lea    0x16e4(%rip),%rsi        # 427a <_fini+0xeca>
    2b96:	4c 89 ff             	mov    %r15,%rdi
    2b99:	e8 12 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9e:	ba 09 00 00 00       	mov    $0x9,%edx
    2ba3:	48 8d 35 d6 16 00 00 	lea    0x16d6(%rip),%rsi        # 4280 <_fini+0xed0>
    2baa:	4c 89 ff             	mov    %r15,%rdi
    2bad:	e8 fe f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bb7:	4c 89 ef             	mov    %r13,%rdi
    2bba:	e8 e1 f4 ff ff       	call   20a0 <strlen@plt>
    2bbf:	4c 89 ff             	mov    %r15,%rdi
    2bc2:	4c 89 ee             	mov    %r13,%rsi
    2bc5:	48 89 c2             	mov    %rax,%rdx
    2bc8:	e8 e3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcd:	ba 03 00 00 00       	mov    $0x3,%edx
    2bd2:	4c 89 ff             	mov    %r15,%rdi
    2bd5:	4c 89 f6             	mov    %r14,%rsi
    2bd8:	e8 d3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdd:	ba 08 00 00 00       	mov    $0x8,%edx
    2be2:	48 8d 35 a5 16 00 00 	lea    0x16a5(%rip),%rsi        # 428e <_fini+0xede>
    2be9:	4c 89 ff             	mov    %r15,%rdi
    2bec:	e8 bf f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bf6:	4c 89 ef             	mov    %r13,%rdi
    2bf9:	e8 a2 f4 ff ff       	call   20a0 <strlen@plt>
    2bfe:	4c 89 ff             	mov    %r15,%rdi
    2c01:	4c 89 ee             	mov    %r13,%rsi
    2c04:	48 89 c2             	mov    %rax,%rdx
    2c07:	e8 a4 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0c:	ba 03 00 00 00       	mov    $0x3,%edx
    2c11:	4c 89 ff             	mov    %r15,%rdi
    2c14:	4c 89 f6             	mov    %r14,%rsi
    2c17:	e8 94 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c21:	48 8d 35 6f 16 00 00 	lea    0x166f(%rip),%rsi        # 4297 <_fini+0xee7>
    2c28:	4c 89 ff             	mov    %r15,%rdi
    2c2b:	e8 80 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c30:	41 0f b6 04 24       	movzbl (%r12),%eax
    2c35:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2c3a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2c3e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c42:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2c48:	74 16                	je     2c60 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2c4a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c4f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c54:	4c 89 ff             	mov    %r15,%rdi
    2c57:	e8 54 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5c:	eb 10                	jmp    2c6e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c5e:	66 90                	xchg   %ax,%ax
    2c60:	0f be f0             	movsbl %al,%esi
    2c63:	4c 89 ff             	mov    %r15,%rdi
    2c66:	e8 c5 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c6b:	4c 89 f8             	mov    %r15,%rax
    2c6e:	ba 03 00 00 00       	mov    $0x3,%edx
    2c73:	48 89 c7             	mov    %rax,%rdi
    2c76:	4c 89 f6             	mov    %r14,%rsi
    2c79:	e8 32 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c83:	48 8d 35 15 16 00 00 	lea    0x1615(%rip),%rsi        # 429f <_fini+0xeef>
    2c8a:	4c 89 ff             	mov    %r15,%rdi
    2c8d:	e8 1e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c97:	4c 89 ff             	mov    %r15,%rdi
    2c9a:	e8 51 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c9f:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca4:	48 89 c7             	mov    %rax,%rdi
    2ca7:	48 89 de             	mov    %rbx,%rsi
    2caa:	e8 01 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2caf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cb4:	75 36                	jne    2cec <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2cb6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cbb:	48 8d 35 e4 15 00 00 	lea    0x15e4(%rip),%rsi        # 42a6 <_fini+0xef6>
    2cc2:	4c 89 ff             	mov    %r15,%rdi
    2cc5:	e8 e6 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cca:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ccf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2cd4:	4c 89 ff             	mov    %r15,%rdi
    2cd7:	e8 14 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cdc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce1:	48 89 c7             	mov    %rax,%rdi
    2ce4:	48 89 de             	mov    %rbx,%rsi
    2ce7:	e8 c4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cec:	ba 07 00 00 00       	mov    $0x7,%edx
    2cf1:	48 8d 35 b6 15 00 00 	lea    0x15b6(%rip),%rsi        # 42ae <_fini+0xefe>
    2cf8:	4c 89 ff             	mov    %r15,%rdi
    2cfb:	e8 b0 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d00:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2d04:	4c 89 ff             	mov    %r15,%rdi
    2d07:	e8 64 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d11:	48 89 c7             	mov    %rax,%rdi
    2d14:	48 89 de             	mov    %rbx,%rsi
    2d17:	e8 94 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d21:	48 8d 35 8e 15 00 00 	lea    0x158e(%rip),%rsi        # 42b6 <_fini+0xf06>
    2d28:	4c 89 ff             	mov    %r15,%rdi
    2d2b:	e8 80 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d30:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d35:	4c 89 ff             	mov    %r15,%rdi
    2d38:	e8 b3 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d42:	48 89 c7             	mov    %rax,%rdi
    2d45:	48 89 de             	mov    %rbx,%rsi
    2d48:	e8 63 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4d:	ba 09 00 00 00       	mov    $0x9,%edx
    2d52:	48 8d 35 65 15 00 00 	lea    0x1565(%rip),%rsi        # 42be <_fini+0xf0e>
    2d59:	4c 89 ff             	mov    %r15,%rdi
    2d5c:	e8 4f f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d61:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d66:	48 8d 35 5b 15 00 00 	lea    0x155b(%rip),%rsi        # 42c8 <_fini+0xf18>
    2d6d:	4c 89 ff             	mov    %r15,%rdi
    2d70:	e8 3b f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d75:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d7a:	4c 89 ff             	mov    %r15,%rdi
    2d7d:	e8 ee f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d82:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d88:	78 21                	js     2dab <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d8a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d8f:	48 8d 35 3d 15 00 00 	lea    0x153d(%rip),%rsi        # 42d3 <_fini+0xf23>
    2d96:	4c 89 ff             	mov    %r15,%rdi
    2d99:	e8 12 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2da3:	4c 89 ff             	mov    %r15,%rdi
    2da6:	e8 c5 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2dab:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2db1:	78 21                	js     2dd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2db3:	ba 08 00 00 00       	mov    $0x8,%edx
    2db8:	48 8d 35 23 15 00 00 	lea    0x1523(%rip),%rsi        # 42e2 <_fini+0xf32>
    2dbf:	4c 89 ff             	mov    %r15,%rdi
    2dc2:	e8 e9 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2dcc:	4c 89 ff             	mov    %r15,%rdi
    2dcf:	e8 9c f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2dd4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dd9:	75 53                	jne    2e2e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2ddb:	ba 03 00 00 00       	mov    $0x3,%edx
    2de0:	48 8d 35 04 15 00 00 	lea    0x1504(%rip),%rsi        # 42eb <_fini+0xf3b>
    2de7:	4c 89 ff             	mov    %r15,%rdi
    2dea:	e8 c1 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2def:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2df4:	4c 89 ef             	mov    %r13,%rdi
    2df7:	e8 a4 f2 ff ff       	call   20a0 <strlen@plt>
    2dfc:	4c 89 ff             	mov    %r15,%rdi
    2dff:	4c 89 ee             	mov    %r13,%rsi
    2e02:	48 89 c2             	mov    %rax,%rdx
    2e05:	e8 a6 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0a:	ba 03 00 00 00       	mov    $0x3,%edx
    2e0f:	48 8d 35 d1 14 00 00 	lea    0x14d1(%rip),%rsi        # 42e7 <_fini+0xf37>
    2e16:	4c 89 ff             	mov    %r15,%rdi
    2e19:	e8 92 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e25:	00 
    2e26:	4c 89 ff             	mov    %r15,%rdi
    2e29:	e8 c2 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e2e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e33:	48 8d 35 b5 14 00 00 	lea    0x14b5(%rip),%rsi        # 42ef <_fini+0xf3f>
    2e3a:	4c 89 ff             	mov    %r15,%rdi
    2e3d:	e8 6e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e49:	31 c0                	xor    %eax,%eax
    2e4b:	49 39 ec             	cmp    %rbp,%r12
    2e4e:	0f 85 cc fc ff ff    	jne    2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e54:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e59:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e5e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e62:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e69:	00 
    2e6a:	48 85 db             	test   %rbx,%rbx
    2e6d:	0f 84 a0 02 00 00    	je     3113 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e73:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e77:	74 06                	je     2e7f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2e79:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e7d:	eb 16                	jmp    2e95 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2e7f:	48 89 df             	mov    %rbx,%rdi
    2e82:	e8 39 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e87:	48 8b 03             	mov    (%rbx),%rax
    2e8a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e8f:	48 89 df             	mov    %rbx,%rdi
    2e92:	ff 50 30             	call   *0x30(%rax)
    2e95:	0f be f0             	movsbl %al,%esi
    2e98:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e9d:	e8 8e f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ea2:	48 89 c7             	mov    %rax,%rdi
    2ea5:	e8 56 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2eaa:	48 8d 35 41 14 00 00 	lea    0x1441(%rip),%rsi        # 42f2 <_fini+0xf42>
    2eb1:	ba 04 00 00 00       	mov    $0x4,%edx
    2eb6:	48 89 c7             	mov    %rax,%rdi
    2eb9:	48 89 c3             	mov    %rax,%rbx
    2ebc:	e8 ef f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec1:	48 8b 03             	mov    (%rbx),%rax
    2ec4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ec8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2ecf:	00 
    2ed0:	4d 85 f6             	test   %r14,%r14
    2ed3:	0f 84 3a 02 00 00    	je     3113 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ed9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2ede:	74 07                	je     2ee7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2ee0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ee5:	eb 16                	jmp    2efd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2ee7:	4c 89 f7             	mov    %r14,%rdi
    2eea:	e8 d1 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eef:	49 8b 06             	mov    (%r14),%rax
    2ef2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ef7:	4c 89 f7             	mov    %r14,%rdi
    2efa:	ff 50 30             	call   *0x30(%rax)
    2efd:	0f be f0             	movsbl %al,%esi
    2f00:	48 89 df             	mov    %rbx,%rdi
    2f03:	e8 28 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f08:	48 89 c7             	mov    %rax,%rdi
    2f0b:	e8 f0 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f10:	48 8d 35 e0 13 00 00 	lea    0x13e0(%rip),%rsi        # 42f7 <_fini+0xf47>
    2f17:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f1c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f21:	e8 8a f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f26:	4d 85 ff             	test   %r15,%r15
    2f29:	74 1a                	je     2f45 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2f2b:	4c 89 ff             	mov    %r15,%rdi
    2f2e:	e8 6d f1 ff ff       	call   20a0 <strlen@plt>
    2f33:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f38:	4c 89 fe             	mov    %r15,%rsi
    2f3b:	48 89 c2             	mov    %rax,%rdx
    2f3e:	e8 6d f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f43:	eb 1a                	jmp    2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2f45:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f52:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f57:	83 ce 01             	or     $0x1,%esi
    2f5a:	e8 01 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f5f:	48 8d 35 87 13 00 00 	lea    0x1387(%rip),%rsi        # 42ed <_fini+0xf3d>
    2f66:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f6b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f70:	e8 3b f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f75:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f85:	00 
    2f86:	48 85 db             	test   %rbx,%rbx
    2f89:	0f 84 84 01 00 00    	je     3113 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f8f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f93:	74 06                	je     2f9b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2f95:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f99:	eb 16                	jmp    2fb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2f9b:	48 89 df             	mov    %rbx,%rdi
    2f9e:	e8 1d f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fa3:	48 8b 03             	mov    (%rbx),%rax
    2fa6:	be 0a 00 00 00       	mov    $0xa,%esi
    2fab:	48 89 df             	mov    %rbx,%rdi
    2fae:	ff 50 30             	call   *0x30(%rax)
    2fb1:	0f be f0             	movsbl %al,%esi
    2fb4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fb9:	e8 72 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fbe:	48 89 c7             	mov    %rax,%rdi
    2fc1:	e8 3a f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fc6:	48 8d 35 23 13 00 00 	lea    0x1323(%rip),%rsi        # 42f0 <_fini+0xf40>
    2fcd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fd2:	ba 01 00 00 00       	mov    $0x1,%edx
    2fd7:	e8 d4 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fe1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fec:	00 
    2fed:	48 85 db             	test   %rbx,%rbx
    2ff0:	0f 84 1d 01 00 00    	je     3113 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ff6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ffa:	74 06                	je     3002 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2ffc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3000:	eb 16                	jmp    3018 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3002:	48 89 df             	mov    %rbx,%rdi
    3005:	e8 b6 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    300a:	48 8b 03             	mov    (%rbx),%rax
    300d:	be 0a 00 00 00       	mov    $0xa,%esi
    3012:	48 89 df             	mov    %rbx,%rdi
    3015:	ff 50 30             	call   *0x30(%rax)
    3018:	0f be f0             	movsbl %al,%esi
    301b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3020:	e8 0b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3025:	48 89 c7             	mov    %rax,%rdi
    3028:	e8 d3 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    302d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3032:	e8 e9 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3037:	48 8b 1d 72 2f 00 00 	mov    0x2f72(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    303e:	48 8b 03             	mov    (%rbx),%rax
    3041:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3045:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3049:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3050:	00 
    3051:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3055:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    305c:	00 
    305d:	48 8b 0d 7c 2f 00 00 	mov    0x2f7c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3064:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    306b:	00 
    306c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3073:	00 
    3074:	48 83 c1 10          	add    $0x10,%rcx
    3078:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    307f:	00 
    3080:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3087:	00 
    3088:	48 39 c7             	cmp    %rax,%rdi
    308b:	74 10                	je     309d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    308d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3094:	00 
    3095:	48 ff c6             	inc    %rsi
    3098:	e8 f3 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    309d:	48 8b 05 1c 2f 00 00 	mov    0x2f1c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30a4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    30ab:	00 
    30ac:	48 83 c0 10          	add    $0x10,%rax
    30b0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    30b7:	00 
    30b8:	e8 33 f1 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    30bd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30c1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    30c5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30cc:	00 
    30cd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30d4:	00 
    30d5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30e0:	00 
    30e1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    30e8:	00 00 00 00 00 
    30ed:	e8 8e ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    30f2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30f7:	e8 34 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    30fc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3103:	5b                   	pop    %rbx
    3104:	41 5c                	pop    %r12
    3106:	41 5d                	pop    %r13
    3108:	41 5e                	pop    %r14
    310a:	41 5f                	pop    %r15
    310c:	5d                   	pop    %rbp
    310d:	c3                   	ret
    310e:	e8 cd f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3113:	e8 c8 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3118:	e8 c3 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    311d:	89 c7                	mov    %eax,%edi
    311f:	e8 bc ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3124:	eb 00                	jmp    3126 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3126:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    312b:	48 89 c3             	mov    %rax,%rbx
    312e:	4c 39 f7             	cmp    %r14,%rdi
    3131:	74 3c                	je     316f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3133:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3138:	48 ff c6             	inc    %rsi
    313b:	e8 50 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    3140:	eb 2d                	jmp    316f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3142:	48 89 c3             	mov    %rax,%rbx
    3145:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    314a:	e8 e1 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    314f:	48 89 df             	mov    %rbx,%rdi
    3152:	e8 29 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    3157:	48 89 c3             	mov    %rax,%rbx
    315a:	eb 13                	jmp    316f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    315c:	eb 04                	jmp    3162 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    315e:	eb 02                	jmp    3162 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3160:	eb 00                	jmp    3162 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3162:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3167:	48 89 c3             	mov    %rax,%rbx
    316a:	e8 b1 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    316f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3176:	00 
    3177:	e8 a4 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    317c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3181:	e8 aa ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3186:	48 89 df             	mov    %rbx,%rdi
    3189:	e8 f2 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    318e:	66 90                	xchg   %ax,%ax

0000000000003190 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3190:	55                   	push   %rbp
    3191:	41 57                	push   %r15
    3193:	41 56                	push   %r14
    3195:	41 55                	push   %r13
    3197:	41 54                	push   %r12
    3199:	53                   	push   %rbx
    319a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    31a1:	4d 89 cc             	mov    %r9,%r12
    31a4:	4d 89 c5             	mov    %r8,%r13
    31a7:	48 89 cd             	mov    %rcx,%rbp
    31aa:	49 89 d6             	mov    %rdx,%r14
    31ad:	49 89 f7             	mov    %rsi,%r15
    31b0:	48 89 fb             	mov    %rdi,%rbx
    31b3:	e8 58 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    31b8:	85 c0                	test   %eax,%eax
    31ba:	0f 85 c9 01 00 00    	jne    3389 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    31c0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    31c7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    31ce:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    31d5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    31da:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    31df:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    31e4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    31e9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    31ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    31f2:	4c 89 fe             	mov    %r15,%rsi
    31f5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    31f9:	ba 40 00 00 00       	mov    $0x40,%edx
    31fe:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3202:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3206:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    320d:	02 
    320e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3215:	00 00 00 00 00 
    321a:	c5 f8 77             	vzeroupper
    321d:	e8 8e ee ff ff       	call   20b0 <strncpy@plt>
    3222:	ba 0a 00 00 00       	mov    $0xa,%edx
    3227:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    322c:	4c 89 f6             	mov    %r14,%rsi
    322f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3234:	e8 77 ee ff ff       	call   20b0 <strncpy@plt>
    3239:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    323e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3242:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3246:	74 43                	je     328b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3248:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    324f:	08 00 00 00 
    3253:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    325a:	48 00 00 00 
    325e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3265:	88 00 00 00 
    3269:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3270:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3277:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    327e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3285:	00 
    3286:	e9 e1 00 00 00       	jmp    336c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    328b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    328f:	49 89 ef             	mov    %rbp,%r15
    3292:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3299:	ff ff 7f 
    329c:	4d 29 f7             	sub    %r14,%r15
    329f:	49 39 c7             	cmp    %rax,%r15
    32a2:	0f 84 e8 00 00 00    	je     3390 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    32a8:	4c 89 f8             	mov    %r15,%rax
    32ab:	48 c1 e8 06          	shr    $0x6,%rax
    32af:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    32b6:	aa aa aa 
    32b9:	4c 0f af e8          	imul   %rax,%r13
    32bd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    32c4:	aa aa 00 
    32c7:	49 83 fd 01          	cmp    $0x1,%r13
    32cb:	4d 11 ed             	adc    %r13,%r13
    32ce:	49 39 c5             	cmp    %rax,%r13
    32d1:	4c 0f 43 e8          	cmovae %rax,%r13
    32d5:	4c 89 e8             	mov    %r13,%rax
    32d8:	48 c1 e0 06          	shl    $0x6,%rax
    32dc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32e0:	e8 9b ee ff ff       	call   2180 <_Znwm@plt>
    32e5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32ec:	08 00 00 00 
    32f0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32f7:	48 00 00 00 
    32fb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3302:	88 00 00 00 
    3306:	49 89 c4             	mov    %rax,%r12
    3309:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3310:	02 
    3311:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3318:	01 
    3319:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3320:	4c 39 f5             	cmp    %r14,%rbp
    3323:	74 11                	je     3336 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3325:	4c 89 e7             	mov    %r12,%rdi
    3328:	4c 89 f6             	mov    %r14,%rsi
    332b:	4c 89 fa             	mov    %r15,%rdx
    332e:	c5 f8 77             	vzeroupper
    3331:	e8 0a ee ff ff       	call   2140 <memcpy@plt>
    3336:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    333a:	4d 85 f6             	test   %r14,%r14
    333d:	74 0e                	je     334d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    333f:	4c 89 f7             	mov    %r14,%rdi
    3342:	4c 89 fe             	mov    %r15,%rsi
    3345:	c5 f8 77             	vzeroupper
    3348:	e8 43 ee ff ff       	call   2190 <_ZdlPvm@plt>
    334d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3352:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3359:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    335d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3361:	48 c1 e0 06          	shl    $0x6,%rax
    3365:	49 01 c4             	add    %rax,%r12
    3368:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    336c:	48 89 df             	mov    %rbx,%rdi
    336f:	c5 f8 77             	vzeroupper
    3372:	e8 b9 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3377:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    337e:	5b                   	pop    %rbx
    337f:	41 5c                	pop    %r12
    3381:	41 5d                	pop    %r13
    3383:	41 5e                	pop    %r14
    3385:	41 5f                	pop    %r15
    3387:	5d                   	pop    %rbp
    3388:	c3                   	ret
    3389:	89 c7                	mov    %eax,%edi
    338b:	e8 50 ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3390:	48 8d 3d a6 0e 00 00 	lea    0xea6(%rip),%rdi        # 423d <_fini+0xe8d>
    3397:	e8 24 ed ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    339c:	48 89 df             	mov    %rbx,%rdi
    339f:	49 89 c6             	mov    %rax,%r14
    33a2:	e8 89 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33a7:	4c 89 f7             	mov    %r14,%rdi
    33aa:	e8 d1 ee ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000033b0 <_fini>:
    33b0:	f3 0f 1e fa          	endbr64
    33b4:	48 83 ec 08          	sub    $0x8,%rsp
    33b8:	48 83 c4 08          	add    $0x8,%rsp
    33bc:	c3                   	ret
