
.dacecache/strided_load_stride_2_static_veclen_8_cpy/build/libstrided_load_stride_2_static_veclen_8_cpy.so:     file format elf64-x86-64


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

0000000000002070 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d@plt>:
    2070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 6020 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d@@Base+0x3ca0>
    2076:	68 04 00 00 00       	push   $0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <_ZSt9terminatev@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_ZSt9terminatev@GLIBCXX_3.4>
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
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f28>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x38e0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3890>
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

0000000000002380 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 53 1d 00 00 	lea    0x1d53(%rip),%rsi        # 418b <_fini+0xdfb>
    2438:	48 8d 15 7b 1d 00 00 	lea    0x1d7b(%rip),%rdx        # 41ba <_fini+0xe2a>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 68 1d 00 00 	lea    0x1d68(%rip),%rsi        # 41c0 <_fini+0xe30>
    2458:	48 8d 15 9b 1d 00 00 	lea    0x1d9b(%rip),%rdx        # 41fa <_fini+0xe6a>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 f7 03 00 00       	call   2870 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    2506:	0f 8c 45 02 00 00    	jl     2751 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x2d1>
    250c:	89 c2                	mov    %eax,%edx
    250e:	29 ca                	sub    %ecx,%edx
    2510:	8d 72 01             	lea    0x1(%rdx),%esi
    2513:	83 e6 03             	and    $0x3,%esi
    2516:	0f 84 99 00 00 00    	je     25b5 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x135>
    251c:	62 f2 7d 48 22 05 2a 	vpmovsxbq 0x1c2a(%rip),%zmm0        # 4150 <_fini+0xdc0>
    2523:	1c 00 00 
    2526:	62 f2 7d 48 22 0d 28 	vpmovsxbq 0x1c28(%rip),%zmm1        # 4158 <_fini+0xdc8>
    252d:	1c 00 00 
    2530:	62 f2 7d 48 22 15 26 	vpmovsxbq 0x1c26(%rip),%zmm2        # 4160 <_fini+0xdd0>
    2537:	1c 00 00 
    253a:	62 f2 7d 48 22 1d 24 	vpmovsxbq 0x1c24(%rip),%zmm3        # 4168 <_fini+0xdd8>
    2541:	1c 00 00 
    2544:	8d 7e ff             	lea    -0x1(%rsi),%edi
    2547:	41 b0 80             	mov    $0x80,%r8b
    254a:	48 8d 7c 39 01       	lea    0x1(%rcx,%rdi,1),%rdi
    254f:	48 c1 e1 04          	shl    $0x4,%rcx
    2553:	c4 c1 7b 92 c8       	kmovd  %r8d,%k1
    2558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    255f:	00 
    2560:	62 f2 fd 28 7c e1    	vpbroadcastq %rcx,%ymm4
    2566:	4d 8b 07             	mov    (%r15),%r8
    2569:	4c 8d 51 0e          	lea    0xe(%rcx),%r10
    256d:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2571:	4c 8b 0b             	mov    (%rbx),%r9
    2574:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    257a:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2580:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2586:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    258c:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2590:	62 d2 fd 49 7c ea    	vpbroadcastq %r10,%zmm5{%k1}
    2596:	62 d2 fd 4a 93 24 e8 	vgatherqpd (%r8,%zmm5,8),%zmm4{%k2}
    259d:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    25a3:	62 d1 fd 48 11 24 89 	vmovupd %zmm4,(%r9,%rcx,4)
    25aa:	48 83 c1 10          	add    $0x10,%rcx
    25ae:	ff ce                	dec    %esi
    25b0:	75 ae                	jne    2560 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xe0>
    25b2:	48 89 f9             	mov    %rdi,%rcx
    25b5:	83 fa 03             	cmp    $0x3,%edx
    25b8:	0f 82 93 01 00 00    	jb     2751 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x2d1>
    25be:	c4 e2 7d 22 05 a9 1b 	vpmovsxbq 0x1ba9(%rip),%ymm0        # 4170 <_fini+0xde0>
    25c5:	00 00 
    25c7:	62 f2 7d 48 22 0d 87 	vpmovsxbq 0x1b87(%rip),%zmm1        # 4158 <_fini+0xdc8>
    25ce:	1b 00 00 
    25d1:	c4 e2 79 22 15 26 1b 	vpmovsxbq 0x1b26(%rip),%xmm2        # 4100 <_fini+0xd70>
    25d8:	00 00 
    25da:	62 f2 7d 48 22 1d 84 	vpmovsxbq 0x1b84(%rip),%zmm3        # 4168 <_fini+0xdd8>
    25e1:	1b 00 00 
    25e4:	29 c8                	sub    %ecx,%eax
    25e6:	48 c1 e1 04          	shl    $0x4,%rcx
    25ea:	b2 80                	mov    $0x80,%dl
    25ec:	ff c0                	inc    %eax
    25ee:	48 83 c1 3e          	add    $0x3e,%rcx
    25f2:	c5 fb 92 ca          	kmovd  %edx,%k1
    25f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    25fd:	00 00 00 
    2600:	48 8d 79 c2          	lea    -0x3e(%rcx),%rdi
    2604:	49 8b 17             	mov    (%r15),%rdx
    2607:	4c 8d 41 d0          	lea    -0x30(%rcx),%r8
    260b:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    260f:	48 8b 33             	mov    (%rbx),%rsi
    2612:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    2618:	48 8d 79 d2          	lea    -0x2e(%rcx),%rdi
    261c:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    2622:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2628:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    262e:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    2634:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2638:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    263e:	4c 8d 41 e0          	lea    -0x20(%rcx),%r8
    2642:	62 f2 fd 4a 93 24 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm4{%k2}
    2649:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    264f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2653:	62 f1 fd 48 11 a4 8e 	vmovupd %zmm4,-0xf8(%rsi,%rcx,4)
    265a:	08 ff ff ff 
    265e:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    2664:	48 8d 79 e2          	lea    -0x1e(%rcx),%rdi
    2668:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    266e:	49 8b 17             	mov    (%r15),%rdx
    2671:	48 8b 33             	mov    (%rbx),%rsi
    2674:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    267a:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2680:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    2686:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    268a:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    2690:	4c 8d 41 f0          	lea    -0x10(%rcx),%r8
    2694:	62 f2 fd 4a 93 24 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm4{%k2}
    269b:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    26a1:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26a5:	62 f1 fd 48 11 a4 8e 	vmovupd %zmm4,-0xb8(%rsi,%rcx,4)
    26ac:	48 ff ff ff 
    26b0:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    26b6:	48 8d 79 f2          	lea    -0xe(%rcx),%rdi
    26ba:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    26c0:	49 8b 17             	mov    (%r15),%rdx
    26c3:	48 8b 33             	mov    (%rbx),%rsi
    26c6:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    26cc:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    26d2:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    26d8:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    26dc:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    26e2:	62 f2 fd 4a 93 24 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm4{%k2}
    26e9:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    26ef:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26f3:	62 f1 fd 48 11 a4 8e 	vmovupd %zmm4,-0x78(%rsi,%rcx,4)
    26fa:	88 ff ff ff 
    26fe:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    2704:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    270a:	49 8b 17             	mov    (%r15),%rdx
    270d:	48 8b 33             	mov    (%rbx),%rsi
    2710:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2716:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    271c:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    2722:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2726:	62 f2 fd 49 7c e9    	vpbroadcastq %rcx,%zmm5{%k1}
    272c:	62 f2 fd 4a 93 24 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm4{%k2}
    2733:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    2739:	62 f1 fd 48 11 a4 8e 	vmovupd %zmm4,-0x38(%rsi,%rcx,4)
    2740:	c8 ff ff ff 
    2744:	48 83 c1 40          	add    $0x40,%rcx
    2748:	83 c0 fc             	add    $0xfffffffc,%eax
    274b:	0f 85 af fe ff ff    	jne    2600 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x180>
    2751:	48 8d 3d 18 36 00 00 	lea    0x3618(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2758:	89 ee                	mov    %ebp,%esi
    275a:	c5 f8 77             	vzeroupper
    275d:	e8 de f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2762:	48 83 c4 18          	add    $0x18,%rsp
    2766:	5b                   	pop    %rbx
    2767:	41 5e                	pop    %r14
    2769:	41 5f                	pop    %r15
    276b:	5d                   	pop    %rbp
    276c:	c3                   	ret
    276d:	0f 1f 00             	nopl   (%rax)

0000000000002770 <__program_strided_load_stride_2_static_veclen_8_cpy>:
    2770:	e9 fb f8 ff ff       	jmp    2070 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d@plt>
    2775:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    277c:	00 00 00 00 

0000000000002780 <__dace_init_strided_load_stride_2_static_veclen_8_cpy>:
    2780:	50                   	push   %rax
    2781:	bf 40 00 00 00       	mov    $0x40,%edi
    2786:	e8 05 fa ff ff       	call   2190 <_Znwm@plt>
    278b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    278f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2795:	59                   	pop    %rcx
    2796:	c5 f8 77             	vzeroupper
    2799:	c3                   	ret
    279a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000027a0 <__dace_exit_strided_load_stride_2_static_veclen_8_cpy>:
    27a0:	48 85 ff             	test   %rdi,%rdi
    27a3:	74 2a                	je     27cf <__dace_exit_strided_load_stride_2_static_veclen_8_cpy+0x2f>
    27a5:	53                   	push   %rbx
    27a6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    27aa:	48 85 c0             	test   %rax,%rax
    27ad:	74 15                	je     27c4 <__dace_exit_strided_load_stride_2_static_veclen_8_cpy+0x24>
    27af:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    27b3:	48 89 fb             	mov    %rdi,%rbx
    27b6:	48 89 c7             	mov    %rax,%rdi
    27b9:	48 29 c6             	sub    %rax,%rsi
    27bc:	e8 df f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    27c1:	48 89 df             	mov    %rbx,%rdi
    27c4:	be 40 00 00 00       	mov    $0x40,%esi
    27c9:	e8 d2 f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    27ce:	5b                   	pop    %rbx
    27cf:	31 c0                	xor    %eax,%eax
    27d1:	c3                   	ret
    27d2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27d9:	00 00 00 
    27dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027e0 <_ZN4dace4perf6Report5resetEv>:
    27e0:	41 57                	push   %r15
    27e2:	41 56                	push   %r14
    27e4:	41 54                	push   %r12
    27e6:	53                   	push   %rbx
    27e7:	50                   	push   %rax
    27e8:	48 89 fb             	mov    %rdi,%rbx
    27eb:	e8 20 fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    27f0:	85 c0                	test   %eax,%eax
    27f2:	75 61                	jne    2855 <_ZN4dace4perf6Report5resetEv+0x75>
    27f4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    27f8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    27fc:	74 04                	je     2802 <_ZN4dace4perf6Report5resetEv+0x22>
    27fe:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2802:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2806:	4d 29 f7             	sub    %r14,%r15
    2809:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2810:	77 30                	ja     2842 <_ZN4dace4perf6Report5resetEv+0x62>
    2812:	bf 00 00 06 00       	mov    $0x60000,%edi
    2817:	e8 74 f9 ff ff       	call   2190 <_Znwm@plt>
    281c:	49 89 c4             	mov    %rax,%r12
    281f:	4d 85 f6             	test   %r14,%r14
    2822:	74 0b                	je     282f <_ZN4dace4perf6Report5resetEv+0x4f>
    2824:	4c 89 f7             	mov    %r14,%rdi
    2827:	4c 89 fe             	mov    %r15,%rsi
    282a:	e8 71 f9 ff ff       	call   21a0 <_ZdlPvm@plt>
    282f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2833:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2837:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    283e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2842:	48 89 df             	mov    %rbx,%rdi
    2845:	48 83 c4 08          	add    $0x8,%rsp
    2849:	5b                   	pop    %rbx
    284a:	41 5c                	pop    %r12
    284c:	41 5e                	pop    %r14
    284e:	41 5f                	pop    %r15
    2850:	e9 eb f8 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2855:	89 c7                	mov    %eax,%edi
    2857:	e8 94 f8 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    285c:	48 89 df             	mov    %rbx,%rdi
    285f:	49 89 c6             	mov    %rax,%r14
    2862:	e8 d9 f8 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2867:	4c 89 f7             	mov    %r14,%rdi
    286a:	e8 11 fa ff ff       	call   2280 <_Unwind_Resume@plt>
    286f:	90                   	nop

0000000000002870 <__clang_call_terminate>:
    2870:	50                   	push   %rax
    2871:	e8 2a f8 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2876:	e8 05 f8 ff ff       	call   2080 <_ZSt9terminatev@plt>
    287b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002880 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2880:	55                   	push   %rbp
    2881:	41 57                	push   %r15
    2883:	41 56                	push   %r14
    2885:	41 55                	push   %r13
    2887:	41 54                	push   %r12
    2889:	53                   	push   %rbx
    288a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2891:	49 89 d4             	mov    %rdx,%r12
    2894:	49 89 f7             	mov    %rsi,%r15
    2897:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    289c:	e8 6f f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    28a1:	85 c0                	test   %eax,%eax
    28a3:	0f 85 54 08 00 00    	jne    30fd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    28a9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28b0:	00 
    28b1:	e8 6a f8 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    28b6:	e8 95 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    28c2:	de 1b 43 
    28c5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    28cc:	00 
    28cd:	48 f7 e9             	imul   %rcx
    28d0:	48 89 d3             	mov    %rdx,%rbx
    28d3:	4d 85 ff             	test   %r15,%r15
    28d6:	74 18                	je     28f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    28d8:	4c 89 ff             	mov    %r15,%rdi
    28db:	e8 d0 f7 ff ff       	call   20b0 <strlen@plt>
    28e0:	4c 89 f7             	mov    %r14,%rdi
    28e3:	4c 89 fe             	mov    %r15,%rsi
    28e6:	48 89 c2             	mov    %rax,%rdx
    28e9:	e8 d2 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28ee:	eb 1f                	jmp    290f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    28f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    28f7:	00 
    28f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2903:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2907:	83 ce 01             	or     $0x1,%esi
    290a:	e8 51 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    290f:	48 8d 35 3f 19 00 00 	lea    0x193f(%rip),%rsi        # 4255 <_fini+0xec5>
    2916:	ba 01 00 00 00       	mov    $0x1,%edx
    291b:	4c 89 f7             	mov    %r14,%rdi
    291e:	e8 9d f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2923:	48 8d 35 2d 19 00 00 	lea    0x192d(%rip),%rsi        # 4257 <_fini+0xec7>
    292a:	ba 07 00 00 00       	mov    $0x7,%edx
    292f:	4c 89 f7             	mov    %r14,%rdi
    2932:	e8 89 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2937:	48 89 d8             	mov    %rbx,%rax
    293a:	48 c1 e8 3f          	shr    $0x3f,%rax
    293e:	48 c1 fb 12          	sar    $0x12,%rbx
    2942:	4c 89 f7             	mov    %r14,%rdi
    2945:	48 01 c3             	add    %rax,%rbx
    2948:	48 89 de             	mov    %rbx,%rsi
    294b:	e8 30 f8 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2950:	48 8d 35 08 19 00 00 	lea    0x1908(%rip),%rsi        # 425f <_fini+0xecf>
    2957:	ba 05 00 00 00       	mov    $0x5,%edx
    295c:	48 89 c7             	mov    %rax,%rdi
    295f:	e8 5c f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2964:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    296b:	00 
    296c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2973:	00 
    2974:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2979:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    297e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2985:	00 00 
    2987:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    298c:	48 85 c0             	test   %rax,%rax
    298f:	0f 94 c1             	sete   %cl
    2992:	4c 39 c0             	cmp    %r8,%rax
    2995:	4c 0f 47 c0          	cmova  %rax,%r8
    2999:	4d 85 c0             	test   %r8,%r8
    299c:	0f 94 c0             	sete   %al
    299f:	08 c8                	or     %cl,%al
    29a1:	74 14                	je     29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    29a3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    29aa:	00 
    29ab:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29b0:	e8 2b f7 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    29b5:	eb 19                	jmp    29d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    29b7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    29be:	00 
    29bf:	49 29 c8             	sub    %rcx,%r8
    29c2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29c7:	31 f6                	xor    %esi,%esi
    29c9:	31 d2                	xor    %edx,%edx
    29cb:	e8 60 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29d0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    29da:	ba 04 00 00 00       	mov    $0x4,%edx
    29df:	e8 bc f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    29e4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29e9:	4c 39 f7             	cmp    %r14,%rdi
    29ec:	74 0d                	je     29fb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    29ee:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    29f3:	48 ff c6             	inc    %rsi
    29f6:	e8 a5 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29fb:	48 8d 35 7a 18 00 00 	lea    0x187a(%rip),%rsi        # 427c <_fini+0xeec>
    2a02:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a07:	ba 01 00 00 00       	mov    $0x1,%edx
    2a0c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2a11:	e8 aa f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a16:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a1f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a26:	00 
    2a27:	48 85 db             	test   %rbx,%rbx
    2a2a:	0f 84 c8 06 00 00    	je     30f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a30:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a34:	74 06                	je     2a3c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a36:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a3a:	eb 16                	jmp    2a52 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a3c:	48 89 df             	mov    %rbx,%rdi
    2a3f:	e8 8c f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a44:	48 8b 03             	mov    (%rbx),%rax
    2a47:	be 0a 00 00 00       	mov    $0xa,%esi
    2a4c:	48 89 df             	mov    %rbx,%rdi
    2a4f:	ff 50 30             	call   *0x30(%rax)
    2a52:	0f be f0             	movsbl %al,%esi
    2a55:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a5a:	e8 d1 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a5f:	48 89 c7             	mov    %rax,%rdi
    2a62:	e8 a9 f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2a67:	48 8d 35 f7 17 00 00 	lea    0x17f7(%rip),%rsi        # 4265 <_fini+0xed5>
    2a6e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a73:	ba 12 00 00 00       	mov    $0x12,%edx
    2a78:	e8 43 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a7d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a86:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a8d:	00 
    2a8e:	48 85 db             	test   %rbx,%rbx
    2a91:	0f 84 61 06 00 00    	je     30f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a97:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a9b:	74 06                	je     2aa3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2a9d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2aa1:	eb 16                	jmp    2ab9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2aa3:	48 89 df             	mov    %rbx,%rdi
    2aa6:	e8 25 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aab:	48 8b 03             	mov    (%rbx),%rax
    2aae:	be 0a 00 00 00       	mov    $0xa,%esi
    2ab3:	48 89 df             	mov    %rbx,%rdi
    2ab6:	ff 50 30             	call   *0x30(%rax)
    2ab9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2abe:	0f be f0             	movsbl %al,%esi
    2ac1:	4c 89 ff             	mov    %r15,%rdi
    2ac4:	e8 67 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ac9:	48 89 c7             	mov    %rax,%rdi
    2acc:	e8 3f f6 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ad1:	e8 2a f7 ff ff       	call   2200 <getpid@plt>
    2ad6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2adb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2adf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2ae3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2ae7:	49 39 ec             	cmp    %rbp,%r12
    2aea:	0f 84 44 03 00 00    	je     2e34 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2af0:	b0 01                	mov    $0x1,%al
    2af2:	4c 8d 35 8f 17 00 00 	lea    0x178f(%rip),%r14        # 4288 <_fini+0xef8>
    2af9:	48 8d 1d 89 17 00 00 	lea    0x1789(%rip),%rbx        # 4289 <_fini+0xef9>
    2b00:	a8 01                	test   $0x1,%al
    2b02:	75 66                	jne    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2b04:	ba 01 00 00 00       	mov    $0x1,%edx
    2b09:	48 8d 35 e3 17 00 00 	lea    0x17e3(%rip),%rsi        # 42f3 <_fini+0xf63>
    2b10:	4c 89 ff             	mov    %r15,%rdi
    2b13:	e8 a8 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b18:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b1d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b21:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2b28:	00 
    2b29:	4d 85 ed             	test   %r13,%r13
    2b2c:	0f 84 bc 05 00 00    	je     30ee <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b32:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b37:	74 07                	je     2b40 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b39:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b3e:	eb 17                	jmp    2b57 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b40:	4c 89 ef             	mov    %r13,%rdi
    2b43:	e8 88 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b48:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b4c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b51:	4c 89 ef             	mov    %r13,%rdi
    2b54:	ff 50 30             	call   *0x30(%rax)
    2b57:	0f be f0             	movsbl %al,%esi
    2b5a:	4c 89 ff             	mov    %r15,%rdi
    2b5d:	e8 ce f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b62:	48 89 c7             	mov    %rax,%rdi
    2b65:	e8 a6 f5 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2b6a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b6f:	48 8d 35 02 17 00 00 	lea    0x1702(%rip),%rsi        # 4278 <_fini+0xee8>
    2b76:	4c 89 ff             	mov    %r15,%rdi
    2b79:	e8 42 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7e:	ba 09 00 00 00       	mov    $0x9,%edx
    2b83:	48 8d 35 f4 16 00 00 	lea    0x16f4(%rip),%rsi        # 427e <_fini+0xeee>
    2b8a:	4c 89 ff             	mov    %r15,%rdi
    2b8d:	e8 2e f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b92:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b97:	4c 89 ef             	mov    %r13,%rdi
    2b9a:	e8 11 f5 ff ff       	call   20b0 <strlen@plt>
    2b9f:	4c 89 ff             	mov    %r15,%rdi
    2ba2:	4c 89 ee             	mov    %r13,%rsi
    2ba5:	48 89 c2             	mov    %rax,%rdx
    2ba8:	e8 13 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bad:	ba 03 00 00 00       	mov    $0x3,%edx
    2bb2:	4c 89 ff             	mov    %r15,%rdi
    2bb5:	4c 89 f6             	mov    %r14,%rsi
    2bb8:	e8 03 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbd:	ba 08 00 00 00       	mov    $0x8,%edx
    2bc2:	48 8d 35 c3 16 00 00 	lea    0x16c3(%rip),%rsi        # 428c <_fini+0xefc>
    2bc9:	4c 89 ff             	mov    %r15,%rdi
    2bcc:	e8 ef f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bd6:	4c 89 ef             	mov    %r13,%rdi
    2bd9:	e8 d2 f4 ff ff       	call   20b0 <strlen@plt>
    2bde:	4c 89 ff             	mov    %r15,%rdi
    2be1:	4c 89 ee             	mov    %r13,%rsi
    2be4:	48 89 c2             	mov    %rax,%rdx
    2be7:	e8 d4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bec:	ba 03 00 00 00       	mov    $0x3,%edx
    2bf1:	4c 89 ff             	mov    %r15,%rdi
    2bf4:	4c 89 f6             	mov    %r14,%rsi
    2bf7:	e8 c4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfc:	ba 07 00 00 00       	mov    $0x7,%edx
    2c01:	48 8d 35 8d 16 00 00 	lea    0x168d(%rip),%rsi        # 4295 <_fini+0xf05>
    2c08:	4c 89 ff             	mov    %r15,%rdi
    2c0b:	e8 b0 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c10:	41 0f b6 04 24       	movzbl (%r12),%eax
    2c15:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2c1a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2c1e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c22:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2c28:	74 16                	je     2c40 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2c2a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c2f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c34:	4c 89 ff             	mov    %r15,%rdi
    2c37:	e8 84 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3c:	eb 10                	jmp    2c4e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c3e:	66 90                	xchg   %ax,%ax
    2c40:	0f be f0             	movsbl %al,%esi
    2c43:	4c 89 ff             	mov    %r15,%rdi
    2c46:	e8 e5 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c4b:	4c 89 f8             	mov    %r15,%rax
    2c4e:	ba 03 00 00 00       	mov    $0x3,%edx
    2c53:	48 89 c7             	mov    %rax,%rdi
    2c56:	4c 89 f6             	mov    %r14,%rsi
    2c59:	e8 62 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c63:	48 8d 35 33 16 00 00 	lea    0x1633(%rip),%rsi        # 429d <_fini+0xf0d>
    2c6a:	4c 89 ff             	mov    %r15,%rdi
    2c6d:	e8 4e f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c77:	4c 89 ff             	mov    %r15,%rdi
    2c7a:	e8 81 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2c7f:	ba 02 00 00 00       	mov    $0x2,%edx
    2c84:	48 89 c7             	mov    %rax,%rdi
    2c87:	48 89 de             	mov    %rbx,%rsi
    2c8a:	e8 31 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c94:	75 36                	jne    2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2c96:	ba 07 00 00 00       	mov    $0x7,%edx
    2c9b:	48 8d 35 02 16 00 00 	lea    0x1602(%rip),%rsi        # 42a4 <_fini+0xf14>
    2ca2:	4c 89 ff             	mov    %r15,%rdi
    2ca5:	e8 16 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2caa:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2caf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2cb4:	4c 89 ff             	mov    %r15,%rdi
    2cb7:	e8 44 f4 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2cbc:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc1:	48 89 c7             	mov    %rax,%rdi
    2cc4:	48 89 de             	mov    %rbx,%rsi
    2cc7:	e8 f4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccc:	ba 07 00 00 00       	mov    $0x7,%edx
    2cd1:	48 8d 35 d4 15 00 00 	lea    0x15d4(%rip),%rsi        # 42ac <_fini+0xf1c>
    2cd8:	4c 89 ff             	mov    %r15,%rdi
    2cdb:	e8 e0 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2ce4:	4c 89 ff             	mov    %r15,%rdi
    2ce7:	e8 84 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2cec:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf1:	48 89 c7             	mov    %rax,%rdi
    2cf4:	48 89 de             	mov    %rbx,%rsi
    2cf7:	e8 c4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfc:	ba 07 00 00 00       	mov    $0x7,%edx
    2d01:	48 8d 35 ac 15 00 00 	lea    0x15ac(%rip),%rsi        # 42b4 <_fini+0xf24>
    2d08:	4c 89 ff             	mov    %r15,%rdi
    2d0b:	e8 b0 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d10:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d15:	4c 89 ff             	mov    %r15,%rdi
    2d18:	e8 e3 f3 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2d1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d22:	48 89 c7             	mov    %rax,%rdi
    2d25:	48 89 de             	mov    %rbx,%rsi
    2d28:	e8 93 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2d:	ba 09 00 00 00       	mov    $0x9,%edx
    2d32:	48 8d 35 83 15 00 00 	lea    0x1583(%rip),%rsi        # 42bc <_fini+0xf2c>
    2d39:	4c 89 ff             	mov    %r15,%rdi
    2d3c:	e8 7f f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d41:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d46:	48 8d 35 79 15 00 00 	lea    0x1579(%rip),%rsi        # 42c6 <_fini+0xf36>
    2d4d:	4c 89 ff             	mov    %r15,%rdi
    2d50:	e8 6b f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d55:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d5a:	4c 89 ff             	mov    %r15,%rdi
    2d5d:	e8 0e f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d62:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d68:	78 21                	js     2d8b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d6a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d6f:	48 8d 35 5b 15 00 00 	lea    0x155b(%rip),%rsi        # 42d1 <_fini+0xf41>
    2d76:	4c 89 ff             	mov    %r15,%rdi
    2d79:	e8 42 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d83:	4c 89 ff             	mov    %r15,%rdi
    2d86:	e8 e5 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d8b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2d91:	78 21                	js     2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2d93:	ba 08 00 00 00       	mov    $0x8,%edx
    2d98:	48 8d 35 41 15 00 00 	lea    0x1541(%rip),%rsi        # 42e0 <_fini+0xf50>
    2d9f:	4c 89 ff             	mov    %r15,%rdi
    2da2:	e8 19 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2dac:	4c 89 ff             	mov    %r15,%rdi
    2daf:	e8 bc f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2db4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2db9:	75 53                	jne    2e0e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2dbb:	ba 03 00 00 00       	mov    $0x3,%edx
    2dc0:	48 8d 35 22 15 00 00 	lea    0x1522(%rip),%rsi        # 42e9 <_fini+0xf59>
    2dc7:	4c 89 ff             	mov    %r15,%rdi
    2dca:	e8 f1 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2dd4:	4c 89 ef             	mov    %r13,%rdi
    2dd7:	e8 d4 f2 ff ff       	call   20b0 <strlen@plt>
    2ddc:	4c 89 ff             	mov    %r15,%rdi
    2ddf:	4c 89 ee             	mov    %r13,%rsi
    2de2:	48 89 c2             	mov    %rax,%rdx
    2de5:	e8 d6 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dea:	ba 03 00 00 00       	mov    $0x3,%edx
    2def:	48 8d 35 ef 14 00 00 	lea    0x14ef(%rip),%rsi        # 42e5 <_fini+0xf55>
    2df6:	4c 89 ff             	mov    %r15,%rdi
    2df9:	e8 c2 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfe:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e05:	00 
    2e06:	4c 89 ff             	mov    %r15,%rdi
    2e09:	e8 f2 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2e0e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e13:	48 8d 35 d3 14 00 00 	lea    0x14d3(%rip),%rsi        # 42ed <_fini+0xf5d>
    2e1a:	4c 89 ff             	mov    %r15,%rdi
    2e1d:	e8 9e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e29:	31 c0                	xor    %eax,%eax
    2e2b:	49 39 ec             	cmp    %rbp,%r12
    2e2e:	0f 85 cc fc ff ff    	jne    2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e34:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e39:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e3e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e42:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e49:	00 
    2e4a:	48 85 db             	test   %rbx,%rbx
    2e4d:	0f 84 a0 02 00 00    	je     30f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e53:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e57:	74 06                	je     2e5f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2e59:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e5d:	eb 16                	jmp    2e75 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2e5f:	48 89 df             	mov    %rbx,%rdi
    2e62:	e8 69 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e67:	48 8b 03             	mov    (%rbx),%rax
    2e6a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e6f:	48 89 df             	mov    %rbx,%rdi
    2e72:	ff 50 30             	call   *0x30(%rax)
    2e75:	0f be f0             	movsbl %al,%esi
    2e78:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e7d:	e8 ae f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e82:	48 89 c7             	mov    %rax,%rdi
    2e85:	e8 86 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2e8a:	48 8d 35 5f 14 00 00 	lea    0x145f(%rip),%rsi        # 42f0 <_fini+0xf60>
    2e91:	ba 04 00 00 00       	mov    $0x4,%edx
    2e96:	48 89 c7             	mov    %rax,%rdi
    2e99:	48 89 c3             	mov    %rax,%rbx
    2e9c:	e8 1f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea1:	48 8b 03             	mov    (%rbx),%rax
    2ea4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ea8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2eaf:	00 
    2eb0:	4d 85 f6             	test   %r14,%r14
    2eb3:	0f 84 3a 02 00 00    	je     30f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2eb9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2ebe:	74 07                	je     2ec7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2ec0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ec5:	eb 16                	jmp    2edd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2ec7:	4c 89 f7             	mov    %r14,%rdi
    2eca:	e8 01 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ecf:	49 8b 06             	mov    (%r14),%rax
    2ed2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ed7:	4c 89 f7             	mov    %r14,%rdi
    2eda:	ff 50 30             	call   *0x30(%rax)
    2edd:	0f be f0             	movsbl %al,%esi
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	e8 48 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ee8:	48 89 c7             	mov    %rax,%rdi
    2eeb:	e8 20 f2 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2ef0:	48 8d 35 fe 13 00 00 	lea    0x13fe(%rip),%rsi        # 42f5 <_fini+0xf65>
    2ef7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2efc:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f01:	e8 ba f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f06:	4d 85 ff             	test   %r15,%r15
    2f09:	74 1a                	je     2f25 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2f0b:	4c 89 ff             	mov    %r15,%rdi
    2f0e:	e8 9d f1 ff ff       	call   20b0 <strlen@plt>
    2f13:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f18:	4c 89 fe             	mov    %r15,%rsi
    2f1b:	48 89 c2             	mov    %rax,%rdx
    2f1e:	e8 9d f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	eb 1a                	jmp    2f3f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2f25:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f2e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f32:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f37:	83 ce 01             	or     $0x1,%esi
    2f3a:	e8 21 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f3f:	48 8d 35 a5 13 00 00 	lea    0x13a5(%rip),%rsi        # 42eb <_fini+0xf5b>
    2f46:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f4b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f50:	e8 6b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f55:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f5a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f5e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f65:	00 
    2f66:	48 85 db             	test   %rbx,%rbx
    2f69:	0f 84 84 01 00 00    	je     30f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f6f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f73:	74 06                	je     2f7b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2f75:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f79:	eb 16                	jmp    2f91 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2f7b:	48 89 df             	mov    %rbx,%rdi
    2f7e:	e8 4d f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f83:	48 8b 03             	mov    (%rbx),%rax
    2f86:	be 0a 00 00 00       	mov    $0xa,%esi
    2f8b:	48 89 df             	mov    %rbx,%rdi
    2f8e:	ff 50 30             	call   *0x30(%rax)
    2f91:	0f be f0             	movsbl %al,%esi
    2f94:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f99:	e8 92 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f9e:	48 89 c7             	mov    %rax,%rdi
    2fa1:	e8 6a f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2fa6:	48 8d 35 41 13 00 00 	lea    0x1341(%rip),%rsi        # 42ee <_fini+0xf5e>
    2fad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fb2:	ba 01 00 00 00       	mov    $0x1,%edx
    2fb7:	e8 04 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fc1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fcc:	00 
    2fcd:	48 85 db             	test   %rbx,%rbx
    2fd0:	0f 84 1d 01 00 00    	je     30f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fd6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fda:	74 06                	je     2fe2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2fdc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fe0:	eb 16                	jmp    2ff8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2fe2:	48 89 df             	mov    %rbx,%rdi
    2fe5:	e8 e6 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fea:	48 8b 03             	mov    (%rbx),%rax
    2fed:	be 0a 00 00 00       	mov    $0xa,%esi
    2ff2:	48 89 df             	mov    %rbx,%rdi
    2ff5:	ff 50 30             	call   *0x30(%rax)
    2ff8:	0f be f0             	movsbl %al,%esi
    2ffb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3000:	e8 2b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3005:	48 89 c7             	mov    %rax,%rdi
    3008:	e8 03 f1 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    300d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3012:	e8 09 f2 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3017:	48 8b 1d 92 2f 00 00 	mov    0x2f92(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    301e:	48 8b 03             	mov    (%rbx),%rax
    3021:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3025:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3029:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3030:	00 
    3031:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3035:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    303c:	00 
    303d:	48 8b 0d 9c 2f 00 00 	mov    0x2f9c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3044:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    304b:	00 
    304c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3053:	00 
    3054:	48 83 c1 10          	add    $0x10,%rcx
    3058:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    305f:	00 
    3060:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3067:	00 
    3068:	48 39 c7             	cmp    %rax,%rdi
    306b:	74 10                	je     307d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    306d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3074:	00 
    3075:	48 ff c6             	inc    %rsi
    3078:	e8 23 f1 ff ff       	call   21a0 <_ZdlPvm@plt>
    307d:	48 8b 05 3c 2f 00 00 	mov    0x2f3c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3084:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    308b:	00 
    308c:	48 83 c0 10          	add    $0x10,%rax
    3090:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3097:	00 
    3098:	e8 53 f1 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    309d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30a1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    30a5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30ac:	00 
    30ad:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30b4:	00 
    30b5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30c0:	00 
    30c1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    30c8:	00 00 00 00 00 
    30cd:	e8 be ef ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    30d2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30d7:	e8 64 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    30dc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    30e3:	5b                   	pop    %rbx
    30e4:	41 5c                	pop    %r12
    30e6:	41 5d                	pop    %r13
    30e8:	41 5e                	pop    %r14
    30ea:	41 5f                	pop    %r15
    30ec:	5d                   	pop    %rbp
    30ed:	c3                   	ret
    30ee:	e8 ed f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30f3:	e8 e8 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30f8:	e8 e3 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30fd:	89 c7                	mov    %eax,%edi
    30ff:	e8 ec ef ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3104:	eb 00                	jmp    3106 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3106:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    310b:	48 89 c3             	mov    %rax,%rbx
    310e:	4c 39 f7             	cmp    %r14,%rdi
    3111:	74 3c                	je     314f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3113:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3118:	48 ff c6             	inc    %rsi
    311b:	e8 80 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    3120:	eb 2d                	jmp    314f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3122:	48 89 c3             	mov    %rax,%rbx
    3125:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    312a:	e8 11 f0 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    312f:	48 89 df             	mov    %rbx,%rdi
    3132:	e8 49 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    3137:	48 89 c3             	mov    %rax,%rbx
    313a:	eb 13                	jmp    314f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    313c:	eb 04                	jmp    3142 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    313e:	eb 02                	jmp    3142 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3140:	eb 00                	jmp    3142 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3142:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3147:	48 89 c3             	mov    %rax,%rbx
    314a:	e8 d1 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    314f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3156:	00 
    3157:	e8 d4 ef ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    315c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3161:	e8 da ef ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3166:	48 89 df             	mov    %rbx,%rdi
    3169:	e8 12 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    316e:	66 90                	xchg   %ax,%ax

0000000000003170 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3170:	55                   	push   %rbp
    3171:	41 57                	push   %r15
    3173:	41 56                	push   %r14
    3175:	41 55                	push   %r13
    3177:	41 54                	push   %r12
    3179:	53                   	push   %rbx
    317a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3181:	4d 89 cc             	mov    %r9,%r12
    3184:	4d 89 c5             	mov    %r8,%r13
    3187:	48 89 cd             	mov    %rcx,%rbp
    318a:	49 89 d6             	mov    %rdx,%r14
    318d:	49 89 f7             	mov    %rsi,%r15
    3190:	48 89 fb             	mov    %rdi,%rbx
    3193:	e8 78 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3198:	85 c0                	test   %eax,%eax
    319a:	0f 85 c9 01 00 00    	jne    3369 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    31a0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    31a7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    31ae:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    31b5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    31ba:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    31bf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    31c4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    31c9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    31ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    31d2:	4c 89 fe             	mov    %r15,%rsi
    31d5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    31d9:	ba 40 00 00 00       	mov    $0x40,%edx
    31de:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31e2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31e6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    31ed:	02 
    31ee:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31f5:	00 00 00 00 00 
    31fa:	c5 f8 77             	vzeroupper
    31fd:	e8 be ee ff ff       	call   20c0 <strncpy@plt>
    3202:	ba 0a 00 00 00       	mov    $0xa,%edx
    3207:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    320c:	4c 89 f6             	mov    %r14,%rsi
    320f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3214:	e8 a7 ee ff ff       	call   20c0 <strncpy@plt>
    3219:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    321e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3222:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3226:	74 43                	je     326b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3228:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    322f:	08 00 00 00 
    3233:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    323a:	48 00 00 00 
    323e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3245:	88 00 00 00 
    3249:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3250:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3257:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    325e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3265:	00 
    3266:	e9 e1 00 00 00       	jmp    334c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    326b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    326f:	49 89 ef             	mov    %rbp,%r15
    3272:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3279:	ff ff 7f 
    327c:	4d 29 f7             	sub    %r14,%r15
    327f:	49 39 c7             	cmp    %rax,%r15
    3282:	0f 84 e8 00 00 00    	je     3370 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3288:	4c 89 f8             	mov    %r15,%rax
    328b:	48 c1 e8 06          	shr    $0x6,%rax
    328f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3296:	aa aa aa 
    3299:	4c 0f af e8          	imul   %rax,%r13
    329d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    32a4:	aa aa 00 
    32a7:	49 83 fd 01          	cmp    $0x1,%r13
    32ab:	4d 11 ed             	adc    %r13,%r13
    32ae:	49 39 c5             	cmp    %rax,%r13
    32b1:	4c 0f 43 e8          	cmovae %rax,%r13
    32b5:	4c 89 e8             	mov    %r13,%rax
    32b8:	48 c1 e0 06          	shl    $0x6,%rax
    32bc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32c0:	e8 cb ee ff ff       	call   2190 <_Znwm@plt>
    32c5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32cc:	08 00 00 00 
    32d0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32d7:	48 00 00 00 
    32db:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32e2:	88 00 00 00 
    32e6:	49 89 c4             	mov    %rax,%r12
    32e9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32f0:	02 
    32f1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    32f8:	01 
    32f9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3300:	4c 39 f5             	cmp    %r14,%rbp
    3303:	74 11                	je     3316 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3305:	4c 89 e7             	mov    %r12,%rdi
    3308:	4c 89 f6             	mov    %r14,%rsi
    330b:	4c 89 fa             	mov    %r15,%rdx
    330e:	c5 f8 77             	vzeroupper
    3311:	e8 3a ee ff ff       	call   2150 <memcpy@plt>
    3316:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    331a:	4d 85 f6             	test   %r14,%r14
    331d:	74 0e                	je     332d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    331f:	4c 89 f7             	mov    %r14,%rdi
    3322:	4c 89 fe             	mov    %r15,%rsi
    3325:	c5 f8 77             	vzeroupper
    3328:	e8 73 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    332d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3332:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3339:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    333d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3341:	48 c1 e0 06          	shl    $0x6,%rax
    3345:	49 01 c4             	add    %rax,%r12
    3348:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    334c:	48 89 df             	mov    %rbx,%rdi
    334f:	c5 f8 77             	vzeroupper
    3352:	e8 e9 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3357:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    335e:	5b                   	pop    %rbx
    335f:	41 5c                	pop    %r12
    3361:	41 5d                	pop    %r13
    3363:	41 5e                	pop    %r14
    3365:	41 5f                	pop    %r15
    3367:	5d                   	pop    %rbp
    3368:	c3                   	ret
    3369:	89 c7                	mov    %eax,%edi
    336b:	e8 80 ed ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3370:	48 8d 3d c4 0e 00 00 	lea    0xec4(%rip),%rdi        # 423b <_fini+0xeab>
    3377:	e8 54 ed ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    337c:	48 89 df             	mov    %rbx,%rdi
    337f:	49 89 c6             	mov    %rax,%r14
    3382:	e8 b9 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    3387:	4c 89 f7             	mov    %r14,%rdi
    338a:	e8 f1 ee ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003390 <_fini>:
    3390:	f3 0f 1e fa          	endbr64
    3394:	48 83 ec 08          	sub    $0x8,%rsp
    3398:	48 83 c4 08          	add    $0x8,%rsp
    339c:	c3                   	ret
