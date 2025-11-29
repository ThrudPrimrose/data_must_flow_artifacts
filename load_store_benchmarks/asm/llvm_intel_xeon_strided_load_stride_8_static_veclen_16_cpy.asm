
.dacecache/strided_load_stride_8_static_veclen_16_cpy/build/libstrided_load_stride_8_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000002080 <_Z61__program_strided_load_stride_8_static_veclen_16_cpy_internalP50strided_load_stride_8_static_veclen_16_cpy_state_tPdS1_d@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_Z61__program_strided_load_stride_8_static_veclen_16_cpy_internalP50strided_load_stride_8_static_veclen_16_cpy_state_tPdS1_d@@Base+0x3ca8>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f48>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3900>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x38b0>
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

0000000000002380 <_Z61__program_strided_load_stride_8_static_veclen_16_cpy_internalP50strided_load_stride_8_static_veclen_16_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z61__program_strided_load_stride_8_static_veclen_16_cpy_internalP50strided_load_stride_8_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
    23b6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	49 89 e0             	mov    %rsp,%r8
    23c8:	31 c0                	xor    %eax,%eax
    23ca:	e8 c1 fe ff ff       	call   2290 <__kmpc_fork_call@plt>
    23cf:	e8 7c fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	49 89 c7             	mov    %rax,%r15
    23d7:	e8 94 fd ff ff       	call   2170 <pthread_self@plt>
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
    2431:	48 8d 35 8b 1d 00 00 	lea    0x1d8b(%rip),%rsi        # 41c3 <_fini+0xe53>
    2438:	48 8d 15 b4 1d 00 00 	lea    0x1db4(%rip),%rdx        # 41f3 <_fini+0xe83>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 a1 1d 00 00 	lea    0x1da1(%rip),%rsi        # 41f9 <_fini+0xe89>
    2458:	48 8d 15 d5 1d 00 00 	lea    0x1dd5(%rip),%rdx        # 4234 <_fini+0xec4>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 d7 03 00 00       	call   2850 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z61__program_strided_load_stride_8_static_veclen_16_cpy_internalP50strided_load_stride_8_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    2506:	0f 8f 19 02 00 00    	jg     2725 <_Z61__program_strided_load_stride_8_static_veclen_16_cpy_internalP50strided_load_stride_8_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x2a5>
    250c:	8d 34 10             	lea    (%rax,%rdx,1),%esi
    250f:	48 89 d1             	mov    %rdx,%rcx
    2512:	40 f6 c6 01          	test   $0x1,%sil
    2516:	0f 85 b3 00 00 00    	jne    25cf <_Z61__program_strided_load_stride_8_static_veclen_16_cpy_internalP50strided_load_stride_8_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x14f>
    251c:	48 89 d6             	mov    %rdx,%rsi
    251f:	48 c1 e6 07          	shl    $0x7,%rsi
    2523:	62 f2 7d 48 22 15 63 	vpmovsxbq 0x1c63(%rip),%zmm2        # 4190 <_fini+0xe20>
    252a:	1c 00 00 
    252d:	62 f2 7d 48 22 1d 61 	vpmovsxbq 0x1c61(%rip),%zmm3        # 4198 <_fini+0xe28>
    2534:	1c 00 00 
    2537:	49 8b 3f             	mov    (%r15),%rdi
    253a:	41 b1 80             	mov    $0x80,%r9b
    253d:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2541:	62 d2 fd 48 19 26    	vbroadcastsd (%r14),%zmm4
    2547:	48 8b 0b             	mov    (%rbx),%rcx
    254a:	62 f2 fd 28 7c c6    	vpbroadcastq %rsi,%ymm0
    2550:	62 f1 fd 48 eb 0d a6 	vporq  0x1aa6(%rip),%zmm0,%zmm1        # 4000 <_fini+0xc90>
    2557:	1a 00 00 
    255a:	4c 8d 46 38          	lea    0x38(%rsi),%r8
    255e:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    2563:	62 f2 f5 48 76 d0    	vpermi2q %zmm0,%zmm1,%zmm2
    2569:	62 f1 fd 48 eb 05 0d 	vporq  0x1b0d(%rip),%zmm0,%zmm0        # 4080 <_fini+0xd10>
    2570:	1b 00 00 
    2573:	62 f2 ed 48 76 d8    	vpermi2q %zmm0,%zmm2,%zmm3
    2579:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    257d:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2581:	62 d2 fd 49 7c d8    	vpbroadcastq %r8,%zmm3{%k1}
    2587:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    258b:	62 f2 fd 4a 93 14 df 	vgatherqpd (%rdi,%zmm3,8),%zmm2{%k2}
    2592:	62 f2 fd 48 7c da    	vpbroadcastq %rdx,%zmm3
    2598:	62 f1 e5 48 73 f3 07 	vpsllq $0x7,%zmm3,%zmm3
    259f:	62 f1 e5 48 eb 1d 57 	vporq  0x1b57(%rip),%zmm3,%zmm3        # 4100 <_fini+0xd90>
    25a6:	1b 00 00 
    25a9:	62 f1 dd 48 59 d2    	vmulpd %zmm2,%zmm4,%zmm2
    25af:	62 f2 fd 49 93 04 df 	vgatherqpd (%rdi,%zmm3,8),%zmm0{%k1}
    25b6:	62 f1 fd 48 11 14 31 	vmovupd %zmm2,(%rcx,%rsi,1)
    25bd:	62 f1 dd 48 59 c0    	vmulpd %zmm0,%zmm4,%zmm0
    25c3:	62 f1 fd 48 11 44 31 	vmovupd %zmm0,0x40(%rcx,%rsi,1)
    25ca:	01 
    25cb:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    25cf:	39 d0                	cmp    %edx,%eax
    25d1:	0f 84 4e 01 00 00    	je     2725 <_Z61__program_strided_load_stride_8_static_veclen_16_cpy_internalP50strided_load_stride_8_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x2a5>
    25d7:	c4 e2 7d 22 05 c8 1b 	vpmovsxbq 0x1bc8(%rip),%ymm0        # 41a8 <_fini+0xe38>
    25de:	00 00 
    25e0:	62 f2 7d 48 22 0d a6 	vpmovsxbq 0x1ba6(%rip),%zmm1        # 4190 <_fini+0xe20>
    25e7:	1b 00 00 
    25ea:	c4 e2 79 22 15 4d 1b 	vpmovsxbq 0x1b4d(%rip),%xmm2        # 4140 <_fini+0xdd0>
    25f1:	00 00 
    25f3:	62 f2 7d 48 22 1d 9b 	vpmovsxbq 0x1b9b(%rip),%zmm3        # 4198 <_fini+0xe28>
    25fa:	1b 00 00 
    25fd:	62 f2 7d 48 22 25 99 	vpmovsxbq 0x1b99(%rip),%zmm4        # 41a0 <_fini+0xe30>
    2604:	1b 00 00 
    2607:	29 c8                	sub    %ecx,%eax
    2609:	b2 80                	mov    $0x80,%dl
    260b:	48 c1 e1 07          	shl    $0x7,%rcx
    260f:	ff c0                	inc    %eax
    2611:	c5 fb 92 ca          	kmovd  %edx,%k1
    2615:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    261c:	00 00 00 00 
    2620:	62 f2 fd 48 7c e9    	vpbroadcastq %rcx,%zmm5
    2626:	49 8b 17             	mov    (%r15),%rdx
    2629:	48 8d 79 38          	lea    0x38(%rcx),%rdi
    262d:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2631:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2636:	48 8b 33             	mov    (%rbx),%rsi
    2639:	4c 8d 81 b8 00 00 00 	lea    0xb8(%rcx),%r8
    2640:	62 f1 d5 48 eb f0    	vporq  %zmm0,%zmm5,%zmm6
    2646:	62 f1 d5 48 eb fa    	vporq  %zmm2,%zmm5,%zmm7
    264c:	62 f2 f5 48 7e f5    	vpermt2q %zmm5,%zmm1,%zmm6
    2652:	62 f1 d5 48 eb ec    	vporq  %zmm4,%zmm5,%zmm5
    2658:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    265e:	62 d2 fd 48 19 3e    	vbroadcastsd (%r14),%zmm7
    2664:	62 f2 fd 49 7c f7    	vpbroadcastq %rdi,%zmm6{%k1}
    266a:	48 8d b9 80 00 00 00 	lea    0x80(%rcx),%rdi
    2671:	62 72 fd 4a 93 04 f2 	vgatherqpd (%rdx,%zmm6,8),%zmm8{%k2}
    2678:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    267c:	62 72 fd 48 7c cf    	vpbroadcastq %rdi,%zmm9
    2682:	62 d1 c5 48 59 f0    	vmulpd %zmm8,%zmm7,%zmm6
    2688:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    268d:	62 72 fd 4a 93 04 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm8{%k2}
    2694:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2698:	62 f1 fd 48 11 34 0e 	vmovupd %zmm6,(%rsi,%rcx,1)
    269f:	62 f1 b5 48 eb f0    	vporq  %zmm0,%zmm9,%zmm6
    26a5:	62 d2 f5 48 7e f1    	vpermt2q %zmm9,%zmm1,%zmm6
    26ab:	62 d1 c5 48 59 e8    	vmulpd %zmm8,%zmm7,%zmm5
    26b1:	62 f1 b5 48 eb fa    	vporq  %zmm2,%zmm9,%zmm7
    26b7:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    26bc:	62 f1 fd 48 11 6c 0e 	vmovupd %zmm5,0x40(%rsi,%rcx,1)
    26c3:	01 
    26c4:	62 f1 b5 48 eb ec    	vporq  %zmm4,%zmm9,%zmm5
    26ca:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    26d0:	49 8b 17             	mov    (%r15),%rdx
    26d3:	62 d2 fd 48 19 3e    	vbroadcastsd (%r14),%zmm7
    26d9:	48 8b 33             	mov    (%rbx),%rsi
    26dc:	62 d2 fd 49 7c f0    	vpbroadcastq %r8,%zmm6{%k1}
    26e2:	62 72 fd 4a 93 04 f2 	vgatherqpd (%rdx,%zmm6,8),%zmm8{%k2}
    26e9:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26ed:	62 d1 c5 48 59 f0    	vmulpd %zmm8,%zmm7,%zmm6
    26f3:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    26f8:	62 72 fd 4a 93 04 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm8{%k2}
    26ff:	62 f1 fd 48 11 74 0e 	vmovupd %zmm6,0x80(%rsi,%rcx,1)
    2706:	02 
    2707:	62 d1 c5 48 59 e8    	vmulpd %zmm8,%zmm7,%zmm5
    270d:	62 f1 fd 48 11 6c 0e 	vmovupd %zmm5,0xc0(%rsi,%rcx,1)
    2714:	03 
    2715:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    271c:	83 c0 fe             	add    $0xfffffffe,%eax
    271f:	0f 85 fb fe ff ff    	jne    2620 <_Z61__program_strided_load_stride_8_static_veclen_16_cpy_internalP50strided_load_stride_8_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1a0>
    2725:	48 8d 3d 44 36 00 00 	lea    0x3644(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    272c:	89 ee                	mov    %ebp,%esi
    272e:	c5 f8 77             	vzeroupper
    2731:	e8 0a f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2736:	48 83 c4 18          	add    $0x18,%rsp
    273a:	5b                   	pop    %rbx
    273b:	41 5e                	pop    %r14
    273d:	41 5f                	pop    %r15
    273f:	5d                   	pop    %rbp
    2740:	c3                   	ret
    2741:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2748:	0f 1f 84 00 00 00 00 
    274f:	00 

0000000000002750 <__program_strided_load_stride_8_static_veclen_16_cpy>:
    2750:	e9 2b f9 ff ff       	jmp    2080 <_Z61__program_strided_load_stride_8_static_veclen_16_cpy_internalP50strided_load_stride_8_static_veclen_16_cpy_state_tPdS1_d@plt>
    2755:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    275c:	00 00 00 00 

0000000000002760 <__dace_init_strided_load_stride_8_static_veclen_16_cpy>:
    2760:	50                   	push   %rax
    2761:	bf 40 00 00 00       	mov    $0x40,%edi
    2766:	e8 25 fa ff ff       	call   2190 <_Znwm@plt>
    276b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    276f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2775:	59                   	pop    %rcx
    2776:	c5 f8 77             	vzeroupper
    2779:	c3                   	ret
    277a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002780 <__dace_exit_strided_load_stride_8_static_veclen_16_cpy>:
    2780:	48 85 ff             	test   %rdi,%rdi
    2783:	74 2a                	je     27af <__dace_exit_strided_load_stride_8_static_veclen_16_cpy+0x2f>
    2785:	53                   	push   %rbx
    2786:	48 8b 47 28          	mov    0x28(%rdi),%rax
    278a:	48 85 c0             	test   %rax,%rax
    278d:	74 15                	je     27a4 <__dace_exit_strided_load_stride_8_static_veclen_16_cpy+0x24>
    278f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2793:	48 89 fb             	mov    %rdi,%rbx
    2796:	48 89 c7             	mov    %rax,%rdi
    2799:	48 29 c6             	sub    %rax,%rsi
    279c:	e8 ff f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    27a1:	48 89 df             	mov    %rbx,%rdi
    27a4:	be 40 00 00 00       	mov    $0x40,%esi
    27a9:	e8 f2 f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    27ae:	5b                   	pop    %rbx
    27af:	31 c0                	xor    %eax,%eax
    27b1:	c3                   	ret
    27b2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27b9:	00 00 00 
    27bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027c0 <_ZN4dace4perf6Report5resetEv>:
    27c0:	41 57                	push   %r15
    27c2:	41 56                	push   %r14
    27c4:	41 54                	push   %r12
    27c6:	53                   	push   %rbx
    27c7:	50                   	push   %rax
    27c8:	48 89 fb             	mov    %rdi,%rbx
    27cb:	e8 40 fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    27d0:	85 c0                	test   %eax,%eax
    27d2:	75 61                	jne    2835 <_ZN4dace4perf6Report5resetEv+0x75>
    27d4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    27d8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    27dc:	74 04                	je     27e2 <_ZN4dace4perf6Report5resetEv+0x22>
    27de:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    27e2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    27e6:	4d 29 f7             	sub    %r14,%r15
    27e9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    27f0:	77 30                	ja     2822 <_ZN4dace4perf6Report5resetEv+0x62>
    27f2:	bf 00 00 06 00       	mov    $0x60000,%edi
    27f7:	e8 94 f9 ff ff       	call   2190 <_Znwm@plt>
    27fc:	49 89 c4             	mov    %rax,%r12
    27ff:	4d 85 f6             	test   %r14,%r14
    2802:	74 0b                	je     280f <_ZN4dace4perf6Report5resetEv+0x4f>
    2804:	4c 89 f7             	mov    %r14,%rdi
    2807:	4c 89 fe             	mov    %r15,%rsi
    280a:	e8 91 f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    280f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2813:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2817:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    281e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2822:	48 89 df             	mov    %rbx,%rdi
    2825:	48 83 c4 08          	add    $0x8,%rsp
    2829:	5b                   	pop    %rbx
    282a:	41 5c                	pop    %r12
    282c:	41 5e                	pop    %r14
    282e:	41 5f                	pop    %r15
    2830:	e9 0b f9 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2835:	89 c7                	mov    %eax,%edi
    2837:	e8 b4 f8 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    283c:	48 89 df             	mov    %rbx,%rdi
    283f:	49 89 c6             	mov    %rax,%r14
    2842:	e8 f9 f8 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2847:	4c 89 f7             	mov    %r14,%rdi
    284a:	e8 31 fa ff ff       	call   2280 <_Unwind_Resume@plt>
    284f:	90                   	nop

0000000000002850 <__clang_call_terminate>:
    2850:	50                   	push   %rax
    2851:	e8 4a f8 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2856:	e8 15 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    285b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002860 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2860:	55                   	push   %rbp
    2861:	41 57                	push   %r15
    2863:	41 56                	push   %r14
    2865:	41 55                	push   %r13
    2867:	41 54                	push   %r12
    2869:	53                   	push   %rbx
    286a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2871:	49 89 d4             	mov    %rdx,%r12
    2874:	49 89 f7             	mov    %rsi,%r15
    2877:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    287c:	e8 8f f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2881:	85 c0                	test   %eax,%eax
    2883:	0f 85 54 08 00 00    	jne    30dd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2889:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2890:	00 
    2891:	e8 8a f8 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2896:	e8 b5 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    289b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    28a2:	de 1b 43 
    28a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    28ac:	00 
    28ad:	48 f7 e9             	imul   %rcx
    28b0:	48 89 d3             	mov    %rdx,%rbx
    28b3:	4d 85 ff             	test   %r15,%r15
    28b6:	74 18                	je     28d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    28b8:	4c 89 ff             	mov    %r15,%rdi
    28bb:	e8 f0 f7 ff ff       	call   20b0 <strlen@plt>
    28c0:	4c 89 f7             	mov    %r14,%rdi
    28c3:	4c 89 fe             	mov    %r15,%rsi
    28c6:	48 89 c2             	mov    %rax,%rdx
    28c9:	e8 f2 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ce:	eb 1f                	jmp    28ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    28d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    28d7:	00 
    28d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    28e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    28e7:	83 ce 01             	or     $0x1,%esi
    28ea:	e8 71 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28ef:	48 8d 35 99 19 00 00 	lea    0x1999(%rip),%rsi        # 428f <_fini+0xf1f>
    28f6:	ba 01 00 00 00       	mov    $0x1,%edx
    28fb:	4c 89 f7             	mov    %r14,%rdi
    28fe:	e8 bd f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2903:	48 8d 35 87 19 00 00 	lea    0x1987(%rip),%rsi        # 4291 <_fini+0xf21>
    290a:	ba 07 00 00 00       	mov    $0x7,%edx
    290f:	4c 89 f7             	mov    %r14,%rdi
    2912:	e8 a9 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2917:	48 89 d8             	mov    %rbx,%rax
    291a:	48 c1 e8 3f          	shr    $0x3f,%rax
    291e:	48 c1 fb 12          	sar    $0x12,%rbx
    2922:	4c 89 f7             	mov    %r14,%rdi
    2925:	48 01 c3             	add    %rax,%rbx
    2928:	48 89 de             	mov    %rbx,%rsi
    292b:	e8 50 f8 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2930:	48 8d 35 62 19 00 00 	lea    0x1962(%rip),%rsi        # 4299 <_fini+0xf29>
    2937:	ba 05 00 00 00       	mov    $0x5,%edx
    293c:	48 89 c7             	mov    %rax,%rdi
    293f:	e8 7c f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2944:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    294b:	00 
    294c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2953:	00 
    2954:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2959:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    295e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2965:	00 00 
    2967:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    296c:	48 85 c0             	test   %rax,%rax
    296f:	0f 94 c1             	sete   %cl
    2972:	4c 39 c0             	cmp    %r8,%rax
    2975:	4c 0f 47 c0          	cmova  %rax,%r8
    2979:	4d 85 c0             	test   %r8,%r8
    297c:	0f 94 c0             	sete   %al
    297f:	08 c8                	or     %cl,%al
    2981:	74 14                	je     2997 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2983:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    298a:	00 
    298b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2990:	e8 4b f7 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2995:	eb 19                	jmp    29b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2997:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    299e:	00 
    299f:	49 29 c8             	sub    %rcx,%r8
    29a2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29a7:	31 f6                	xor    %esi,%esi
    29a9:	31 d2                	xor    %edx,%edx
    29ab:	e8 80 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29b0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    29ba:	ba 04 00 00 00       	mov    $0x4,%edx
    29bf:	e8 dc f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    29c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29c9:	4c 39 f7             	cmp    %r14,%rdi
    29cc:	74 0d                	je     29db <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    29ce:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    29d3:	48 ff c6             	inc    %rsi
    29d6:	e8 c5 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29db:	48 8d 35 d4 18 00 00 	lea    0x18d4(%rip),%rsi        # 42b6 <_fini+0xf46>
    29e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e7:	ba 01 00 00 00       	mov    $0x1,%edx
    29ec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    29f1:	e8 ca f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29fb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ff:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a06:	00 
    2a07:	48 85 db             	test   %rbx,%rbx
    2a0a:	0f 84 c8 06 00 00    	je     30d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a10:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a14:	74 06                	je     2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a16:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a1a:	eb 16                	jmp    2a32 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a1c:	48 89 df             	mov    %rbx,%rdi
    2a1f:	e8 ac f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a24:	48 8b 03             	mov    (%rbx),%rax
    2a27:	be 0a 00 00 00       	mov    $0xa,%esi
    2a2c:	48 89 df             	mov    %rbx,%rdi
    2a2f:	ff 50 30             	call   *0x30(%rax)
    2a32:	0f be f0             	movsbl %al,%esi
    2a35:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3a:	e8 f1 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a3f:	48 89 c7             	mov    %rax,%rdi
    2a42:	e8 c9 f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2a47:	48 8d 35 51 18 00 00 	lea    0x1851(%rip),%rsi        # 429f <_fini+0xf2f>
    2a4e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a53:	ba 12 00 00 00       	mov    $0x12,%edx
    2a58:	e8 63 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a66:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a6d:	00 
    2a6e:	48 85 db             	test   %rbx,%rbx
    2a71:	0f 84 61 06 00 00    	je     30d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a77:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a7b:	74 06                	je     2a83 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2a7d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a81:	eb 16                	jmp    2a99 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2a83:	48 89 df             	mov    %rbx,%rdi
    2a86:	e8 45 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a8b:	48 8b 03             	mov    (%rbx),%rax
    2a8e:	be 0a 00 00 00       	mov    $0xa,%esi
    2a93:	48 89 df             	mov    %rbx,%rdi
    2a96:	ff 50 30             	call   *0x30(%rax)
    2a99:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2a9e:	0f be f0             	movsbl %al,%esi
    2aa1:	4c 89 ff             	mov    %r15,%rdi
    2aa4:	e8 87 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2aa9:	48 89 c7             	mov    %rax,%rdi
    2aac:	e8 5f f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ab1:	e8 4a f7 ff ff       	call   2200 <getpid@plt>
    2ab6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2abb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2abf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2ac3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2ac7:	49 39 ec             	cmp    %rbp,%r12
    2aca:	0f 84 44 03 00 00    	je     2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2ad0:	b0 01                	mov    $0x1,%al
    2ad2:	4c 8d 35 e9 17 00 00 	lea    0x17e9(%rip),%r14        # 42c2 <_fini+0xf52>
    2ad9:	48 8d 1d e3 17 00 00 	lea    0x17e3(%rip),%rbx        # 42c3 <_fini+0xf53>
    2ae0:	a8 01                	test   $0x1,%al
    2ae2:	75 66                	jne    2b4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2ae4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ae9:	48 8d 35 3d 18 00 00 	lea    0x183d(%rip),%rsi        # 432d <_fini+0xfbd>
    2af0:	4c 89 ff             	mov    %r15,%rdi
    2af3:	e8 c8 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2afd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b01:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2b08:	00 
    2b09:	4d 85 ed             	test   %r13,%r13
    2b0c:	0f 84 bc 05 00 00    	je     30ce <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b12:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b17:	74 07                	je     2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b19:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b1e:	eb 17                	jmp    2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b20:	4c 89 ef             	mov    %r13,%rdi
    2b23:	e8 a8 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b31:	4c 89 ef             	mov    %r13,%rdi
    2b34:	ff 50 30             	call   *0x30(%rax)
    2b37:	0f be f0             	movsbl %al,%esi
    2b3a:	4c 89 ff             	mov    %r15,%rdi
    2b3d:	e8 ee f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b42:	48 89 c7             	mov    %rax,%rdi
    2b45:	e8 c6 f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2b4a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b4f:	48 8d 35 5c 17 00 00 	lea    0x175c(%rip),%rsi        # 42b2 <_fini+0xf42>
    2b56:	4c 89 ff             	mov    %r15,%rdi
    2b59:	e8 62 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5e:	ba 09 00 00 00       	mov    $0x9,%edx
    2b63:	48 8d 35 4e 17 00 00 	lea    0x174e(%rip),%rsi        # 42b8 <_fini+0xf48>
    2b6a:	4c 89 ff             	mov    %r15,%rdi
    2b6d:	e8 4e f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b72:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b77:	4c 89 ef             	mov    %r13,%rdi
    2b7a:	e8 31 f5 ff ff       	call   20b0 <strlen@plt>
    2b7f:	4c 89 ff             	mov    %r15,%rdi
    2b82:	4c 89 ee             	mov    %r13,%rsi
    2b85:	48 89 c2             	mov    %rax,%rdx
    2b88:	e8 33 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8d:	ba 03 00 00 00       	mov    $0x3,%edx
    2b92:	4c 89 ff             	mov    %r15,%rdi
    2b95:	4c 89 f6             	mov    %r14,%rsi
    2b98:	e8 23 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9d:	ba 08 00 00 00       	mov    $0x8,%edx
    2ba2:	48 8d 35 1d 17 00 00 	lea    0x171d(%rip),%rsi        # 42c6 <_fini+0xf56>
    2ba9:	4c 89 ff             	mov    %r15,%rdi
    2bac:	e8 0f f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bb6:	4c 89 ef             	mov    %r13,%rdi
    2bb9:	e8 f2 f4 ff ff       	call   20b0 <strlen@plt>
    2bbe:	4c 89 ff             	mov    %r15,%rdi
    2bc1:	4c 89 ee             	mov    %r13,%rsi
    2bc4:	48 89 c2             	mov    %rax,%rdx
    2bc7:	e8 f4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcc:	ba 03 00 00 00       	mov    $0x3,%edx
    2bd1:	4c 89 ff             	mov    %r15,%rdi
    2bd4:	4c 89 f6             	mov    %r14,%rsi
    2bd7:	e8 e4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2be1:	48 8d 35 e7 16 00 00 	lea    0x16e7(%rip),%rsi        # 42cf <_fini+0xf5f>
    2be8:	4c 89 ff             	mov    %r15,%rdi
    2beb:	e8 d0 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2bf5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2bfa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2bfe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c02:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2c08:	74 16                	je     2c20 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2c0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c0f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c14:	4c 89 ff             	mov    %r15,%rdi
    2c17:	e8 a4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1c:	eb 10                	jmp    2c2e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c1e:	66 90                	xchg   %ax,%ax
    2c20:	0f be f0             	movsbl %al,%esi
    2c23:	4c 89 ff             	mov    %r15,%rdi
    2c26:	e8 05 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c2b:	4c 89 f8             	mov    %r15,%rax
    2c2e:	ba 03 00 00 00       	mov    $0x3,%edx
    2c33:	48 89 c7             	mov    %rax,%rdi
    2c36:	4c 89 f6             	mov    %r14,%rsi
    2c39:	e8 82 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c43:	48 8d 35 8d 16 00 00 	lea    0x168d(%rip),%rsi        # 42d7 <_fini+0xf67>
    2c4a:	4c 89 ff             	mov    %r15,%rdi
    2c4d:	e8 6e f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c57:	4c 89 ff             	mov    %r15,%rdi
    2c5a:	e8 a1 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c5f:	ba 02 00 00 00       	mov    $0x2,%edx
    2c64:	48 89 c7             	mov    %rax,%rdi
    2c67:	48 89 de             	mov    %rbx,%rsi
    2c6a:	e8 51 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c74:	75 36                	jne    2cac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2c76:	ba 07 00 00 00       	mov    $0x7,%edx
    2c7b:	48 8d 35 5c 16 00 00 	lea    0x165c(%rip),%rsi        # 42de <_fini+0xf6e>
    2c82:	4c 89 ff             	mov    %r15,%rdi
    2c85:	e8 36 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2c8f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2c94:	4c 89 ff             	mov    %r15,%rdi
    2c97:	e8 64 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca1:	48 89 c7             	mov    %rax,%rdi
    2ca4:	48 89 de             	mov    %rbx,%rsi
    2ca7:	e8 14 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cac:	ba 07 00 00 00       	mov    $0x7,%edx
    2cb1:	48 8d 35 2e 16 00 00 	lea    0x162e(%rip),%rsi        # 42e6 <_fini+0xf76>
    2cb8:	4c 89 ff             	mov    %r15,%rdi
    2cbb:	e8 00 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2cc4:	4c 89 ff             	mov    %r15,%rdi
    2cc7:	e8 a4 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ccc:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd1:	48 89 c7             	mov    %rax,%rdi
    2cd4:	48 89 de             	mov    %rbx,%rsi
    2cd7:	e8 e4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ce1:	48 8d 35 06 16 00 00 	lea    0x1606(%rip),%rsi        # 42ee <_fini+0xf7e>
    2ce8:	4c 89 ff             	mov    %r15,%rdi
    2ceb:	e8 d0 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cf5:	4c 89 ff             	mov    %r15,%rdi
    2cf8:	e8 03 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2cfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2d02:	48 89 c7             	mov    %rax,%rdi
    2d05:	48 89 de             	mov    %rbx,%rsi
    2d08:	e8 b3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0d:	ba 09 00 00 00       	mov    $0x9,%edx
    2d12:	48 8d 35 dd 15 00 00 	lea    0x15dd(%rip),%rsi        # 42f6 <_fini+0xf86>
    2d19:	4c 89 ff             	mov    %r15,%rdi
    2d1c:	e8 9f f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d21:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d26:	48 8d 35 d3 15 00 00 	lea    0x15d3(%rip),%rsi        # 4300 <_fini+0xf90>
    2d2d:	4c 89 ff             	mov    %r15,%rdi
    2d30:	e8 8b f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d35:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d3a:	4c 89 ff             	mov    %r15,%rdi
    2d3d:	e8 2e f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d42:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d48:	78 21                	js     2d6b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d4a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d4f:	48 8d 35 b5 15 00 00 	lea    0x15b5(%rip),%rsi        # 430b <_fini+0xf9b>
    2d56:	4c 89 ff             	mov    %r15,%rdi
    2d59:	e8 62 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d63:	4c 89 ff             	mov    %r15,%rdi
    2d66:	e8 05 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d6b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2d71:	78 21                	js     2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2d73:	ba 08 00 00 00       	mov    $0x8,%edx
    2d78:	48 8d 35 9b 15 00 00 	lea    0x159b(%rip),%rsi        # 431a <_fini+0xfaa>
    2d7f:	4c 89 ff             	mov    %r15,%rdi
    2d82:	e8 39 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d87:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d8c:	4c 89 ff             	mov    %r15,%rdi
    2d8f:	e8 dc f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d94:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d99:	75 53                	jne    2dee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2d9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2da0:	48 8d 35 7c 15 00 00 	lea    0x157c(%rip),%rsi        # 4323 <_fini+0xfb3>
    2da7:	4c 89 ff             	mov    %r15,%rdi
    2daa:	e8 11 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2db4:	4c 89 ef             	mov    %r13,%rdi
    2db7:	e8 f4 f2 ff ff       	call   20b0 <strlen@plt>
    2dbc:	4c 89 ff             	mov    %r15,%rdi
    2dbf:	4c 89 ee             	mov    %r13,%rsi
    2dc2:	48 89 c2             	mov    %rax,%rdx
    2dc5:	e8 f6 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	ba 03 00 00 00       	mov    $0x3,%edx
    2dcf:	48 8d 35 49 15 00 00 	lea    0x1549(%rip),%rsi        # 431f <_fini+0xfaf>
    2dd6:	4c 89 ff             	mov    %r15,%rdi
    2dd9:	e8 e2 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dde:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2de5:	00 
    2de6:	4c 89 ff             	mov    %r15,%rdi
    2de9:	e8 12 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2dee:	ba 02 00 00 00       	mov    $0x2,%edx
    2df3:	48 8d 35 2d 15 00 00 	lea    0x152d(%rip),%rsi        # 4327 <_fini+0xfb7>
    2dfa:	4c 89 ff             	mov    %r15,%rdi
    2dfd:	e8 be f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e09:	31 c0                	xor    %eax,%eax
    2e0b:	49 39 ec             	cmp    %rbp,%r12
    2e0e:	0f 85 cc fc ff ff    	jne    2ae0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e19:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e1e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e22:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e29:	00 
    2e2a:	48 85 db             	test   %rbx,%rbx
    2e2d:	0f 84 a0 02 00 00    	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e33:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e37:	74 06                	je     2e3f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2e39:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e3d:	eb 16                	jmp    2e55 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2e3f:	48 89 df             	mov    %rbx,%rdi
    2e42:	e8 89 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e47:	48 8b 03             	mov    (%rbx),%rax
    2e4a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e4f:	48 89 df             	mov    %rbx,%rdi
    2e52:	ff 50 30             	call   *0x30(%rax)
    2e55:	0f be f0             	movsbl %al,%esi
    2e58:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e5d:	e8 ce f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e62:	48 89 c7             	mov    %rax,%rdi
    2e65:	e8 a6 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e6a:	48 8d 35 b9 14 00 00 	lea    0x14b9(%rip),%rsi        # 432a <_fini+0xfba>
    2e71:	ba 04 00 00 00       	mov    $0x4,%edx
    2e76:	48 89 c7             	mov    %rax,%rdi
    2e79:	48 89 c3             	mov    %rax,%rbx
    2e7c:	e8 3f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e81:	48 8b 03             	mov    (%rbx),%rax
    2e84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e88:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e8f:	00 
    2e90:	4d 85 f6             	test   %r14,%r14
    2e93:	0f 84 3a 02 00 00    	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e99:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2e9e:	74 07                	je     2ea7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2ea0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ea5:	eb 16                	jmp    2ebd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2ea7:	4c 89 f7             	mov    %r14,%rdi
    2eaa:	e8 21 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eaf:	49 8b 06             	mov    (%r14),%rax
    2eb2:	be 0a 00 00 00       	mov    $0xa,%esi
    2eb7:	4c 89 f7             	mov    %r14,%rdi
    2eba:	ff 50 30             	call   *0x30(%rax)
    2ebd:	0f be f0             	movsbl %al,%esi
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	e8 68 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ec8:	48 89 c7             	mov    %rax,%rdi
    2ecb:	e8 40 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ed0:	48 8d 35 58 14 00 00 	lea    0x1458(%rip),%rsi        # 432f <_fini+0xfbf>
    2ed7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2edc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ee1:	e8 da f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee6:	4d 85 ff             	test   %r15,%r15
    2ee9:	74 1a                	je     2f05 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2eeb:	4c 89 ff             	mov    %r15,%rdi
    2eee:	e8 bd f1 ff ff       	call   20b0 <strlen@plt>
    2ef3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ef8:	4c 89 fe             	mov    %r15,%rsi
    2efb:	48 89 c2             	mov    %rax,%rdx
    2efe:	e8 bd f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	eb 1a                	jmp    2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2f05:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f0a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f0e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f12:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f17:	83 ce 01             	or     $0x1,%esi
    2f1a:	e8 41 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f1f:	48 8d 35 ff 13 00 00 	lea    0x13ff(%rip),%rsi        # 4325 <_fini+0xfb5>
    2f26:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f2b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f30:	e8 8b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f35:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f3e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f45:	00 
    2f46:	48 85 db             	test   %rbx,%rbx
    2f49:	0f 84 84 01 00 00    	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f4f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f53:	74 06                	je     2f5b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2f55:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f59:	eb 16                	jmp    2f71 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2f5b:	48 89 df             	mov    %rbx,%rdi
    2f5e:	e8 6d f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f63:	48 8b 03             	mov    (%rbx),%rax
    2f66:	be 0a 00 00 00       	mov    $0xa,%esi
    2f6b:	48 89 df             	mov    %rbx,%rdi
    2f6e:	ff 50 30             	call   *0x30(%rax)
    2f71:	0f be f0             	movsbl %al,%esi
    2f74:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f79:	e8 b2 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f7e:	48 89 c7             	mov    %rax,%rdi
    2f81:	e8 8a f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2f86:	48 8d 35 9b 13 00 00 	lea    0x139b(%rip),%rsi        # 4328 <_fini+0xfb8>
    2f8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f92:	ba 01 00 00 00       	mov    $0x1,%edx
    2f97:	e8 24 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fa1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fac:	00 
    2fad:	48 85 db             	test   %rbx,%rbx
    2fb0:	0f 84 1d 01 00 00    	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fb6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fba:	74 06                	je     2fc2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2fbc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fc0:	eb 16                	jmp    2fd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2fc2:	48 89 df             	mov    %rbx,%rdi
    2fc5:	e8 06 f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fca:	48 8b 03             	mov    (%rbx),%rax
    2fcd:	be 0a 00 00 00       	mov    $0xa,%esi
    2fd2:	48 89 df             	mov    %rbx,%rdi
    2fd5:	ff 50 30             	call   *0x30(%rax)
    2fd8:	0f be f0             	movsbl %al,%esi
    2fdb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fe0:	e8 4b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fe5:	48 89 c7             	mov    %rax,%rdi
    2fe8:	e8 23 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2fed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ff2:	e8 29 f2 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ff7:	48 8b 1d b2 2f 00 00 	mov    0x2fb2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ffe:	48 8b 03             	mov    (%rbx),%rax
    3001:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3005:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3009:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3010:	00 
    3011:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3015:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    301c:	00 
    301d:	48 8b 0d bc 2f 00 00 	mov    0x2fbc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3024:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    302b:	00 
    302c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3033:	00 
    3034:	48 83 c1 10          	add    $0x10,%rcx
    3038:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    303f:	00 
    3040:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3047:	00 
    3048:	48 39 c7             	cmp    %rax,%rdi
    304b:	74 10                	je     305d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    304d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3054:	00 
    3055:	48 ff c6             	inc    %rsi
    3058:	e8 43 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    305d:	48 8b 05 5c 2f 00 00 	mov    0x2f5c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3064:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    306b:	00 
    306c:	48 83 c0 10          	add    $0x10,%rax
    3070:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3077:	00 
    3078:	e8 73 f1 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    307d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3081:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3085:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    308c:	00 
    308d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3094:	00 
    3095:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3099:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30a0:	00 
    30a1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    30a8:	00 00 00 00 00 
    30ad:	e8 de ef ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    30b2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30b7:	e8 84 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    30bc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    30c3:	5b                   	pop    %rbx
    30c4:	41 5c                	pop    %r12
    30c6:	41 5d                	pop    %r13
    30c8:	41 5e                	pop    %r14
    30ca:	41 5f                	pop    %r15
    30cc:	5d                   	pop    %rbp
    30cd:	c3                   	ret
    30ce:	e8 0d f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30d3:	e8 08 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30d8:	e8 03 f1 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30dd:	89 c7                	mov    %eax,%edi
    30df:	e8 0c f0 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    30e4:	eb 00                	jmp    30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    30e6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    30eb:	48 89 c3             	mov    %rax,%rbx
    30ee:	4c 39 f7             	cmp    %r14,%rdi
    30f1:	74 3c                	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    30f3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    30f8:	48 ff c6             	inc    %rsi
    30fb:	e8 a0 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    3100:	eb 2d                	jmp    312f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3102:	48 89 c3             	mov    %rax,%rbx
    3105:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    310a:	e8 31 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    310f:	48 89 df             	mov    %rbx,%rdi
    3112:	e8 69 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    3117:	48 89 c3             	mov    %rax,%rbx
    311a:	eb 13                	jmp    312f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    311c:	eb 04                	jmp    3122 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    311e:	eb 02                	jmp    3122 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3120:	eb 00                	jmp    3122 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3122:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3127:	48 89 c3             	mov    %rax,%rbx
    312a:	e8 f1 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    312f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3136:	00 
    3137:	e8 f4 ef ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    313c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3141:	e8 fa ef ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3146:	48 89 df             	mov    %rbx,%rdi
    3149:	e8 32 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    314e:	66 90                	xchg   %ax,%ax

0000000000003150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3150:	55                   	push   %rbp
    3151:	41 57                	push   %r15
    3153:	41 56                	push   %r14
    3155:	41 55                	push   %r13
    3157:	41 54                	push   %r12
    3159:	53                   	push   %rbx
    315a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3161:	4d 89 cc             	mov    %r9,%r12
    3164:	4d 89 c5             	mov    %r8,%r13
    3167:	48 89 cd             	mov    %rcx,%rbp
    316a:	49 89 d6             	mov    %rdx,%r14
    316d:	49 89 f7             	mov    %rsi,%r15
    3170:	48 89 fb             	mov    %rdi,%rbx
    3173:	e8 98 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3178:	85 c0                	test   %eax,%eax
    317a:	0f 85 c9 01 00 00    	jne    3349 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3180:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3187:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    318e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3195:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    319a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    319f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    31a4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    31a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    31ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    31b2:	4c 89 fe             	mov    %r15,%rsi
    31b5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    31b9:	ba 40 00 00 00       	mov    $0x40,%edx
    31be:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31c2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31c6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    31cd:	02 
    31ce:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31d5:	00 00 00 00 00 
    31da:	c5 f8 77             	vzeroupper
    31dd:	e8 de ee ff ff       	call   20c0 <strncpy@plt>
    31e2:	ba 0a 00 00 00       	mov    $0xa,%edx
    31e7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    31ec:	4c 89 f6             	mov    %r14,%rsi
    31ef:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    31f4:	e8 c7 ee ff ff       	call   20c0 <strncpy@plt>
    31f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    31fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3202:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3206:	74 43                	je     324b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3208:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    320f:	08 00 00 00 
    3213:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    321a:	48 00 00 00 
    321e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3225:	88 00 00 00 
    3229:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3230:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3237:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    323e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3245:	00 
    3246:	e9 e1 00 00 00       	jmp    332c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    324b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    324f:	49 89 ef             	mov    %rbp,%r15
    3252:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3259:	ff ff 7f 
    325c:	4d 29 f7             	sub    %r14,%r15
    325f:	49 39 c7             	cmp    %rax,%r15
    3262:	0f 84 e8 00 00 00    	je     3350 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3268:	4c 89 f8             	mov    %r15,%rax
    326b:	48 c1 e8 06          	shr    $0x6,%rax
    326f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3276:	aa aa aa 
    3279:	4c 0f af e8          	imul   %rax,%r13
    327d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3284:	aa aa 00 
    3287:	49 83 fd 01          	cmp    $0x1,%r13
    328b:	4d 11 ed             	adc    %r13,%r13
    328e:	49 39 c5             	cmp    %rax,%r13
    3291:	4c 0f 43 e8          	cmovae %rax,%r13
    3295:	4c 89 e8             	mov    %r13,%rax
    3298:	48 c1 e0 06          	shl    $0x6,%rax
    329c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32a0:	e8 eb ee ff ff       	call   2190 <_Znwm@plt>
    32a5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32ac:	08 00 00 00 
    32b0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32b7:	48 00 00 00 
    32bb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32c2:	88 00 00 00 
    32c6:	49 89 c4             	mov    %rax,%r12
    32c9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32d0:	02 
    32d1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    32d8:	01 
    32d9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    32e0:	4c 39 f5             	cmp    %r14,%rbp
    32e3:	74 11                	je     32f6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    32e5:	4c 89 e7             	mov    %r12,%rdi
    32e8:	4c 89 f6             	mov    %r14,%rsi
    32eb:	4c 89 fa             	mov    %r15,%rdx
    32ee:	c5 f8 77             	vzeroupper
    32f1:	e8 5a ee ff ff       	call   2150 <memcpy@plt>
    32f6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    32fa:	4d 85 f6             	test   %r14,%r14
    32fd:	74 0e                	je     330d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    32ff:	4c 89 f7             	mov    %r14,%rdi
    3302:	4c 89 fe             	mov    %r15,%rsi
    3305:	c5 f8 77             	vzeroupper
    3308:	e8 93 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    330d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3312:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3319:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    331d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3321:	48 c1 e0 06          	shl    $0x6,%rax
    3325:	49 01 c4             	add    %rax,%r12
    3328:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    332c:	48 89 df             	mov    %rbx,%rdi
    332f:	c5 f8 77             	vzeroupper
    3332:	e8 09 ee ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3337:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    333e:	5b                   	pop    %rbx
    333f:	41 5c                	pop    %r12
    3341:	41 5d                	pop    %r13
    3343:	41 5e                	pop    %r14
    3345:	41 5f                	pop    %r15
    3347:	5d                   	pop    %rbp
    3348:	c3                   	ret
    3349:	89 c7                	mov    %eax,%edi
    334b:	e8 a0 ed ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3350:	48 8d 3d 1e 0f 00 00 	lea    0xf1e(%rip),%rdi        # 4275 <_fini+0xf05>
    3357:	e8 74 ed ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	49 89 c6             	mov    %rax,%r14
    3362:	e8 d9 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3367:	4c 89 f7             	mov    %r14,%rdi
    336a:	e8 11 ef ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003370 <_fini>:
    3370:	f3 0f 1e fa          	endbr64
    3374:	48 83 ec 08          	sub    $0x8,%rsp
    3378:	48 83 c4 08          	add    $0x8,%rsp
    337c:	c3                   	ret
