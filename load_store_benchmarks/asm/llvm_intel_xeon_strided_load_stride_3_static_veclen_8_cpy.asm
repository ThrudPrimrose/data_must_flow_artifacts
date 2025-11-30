
.dacecache/strided_load_stride_3_static_veclen_8_cpy/build/libstrided_load_stride_3_static_veclen_8_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2fe0>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3998>
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

0000000000002230 <_Z60__program_strided_load_stride_3_static_veclen_8_cpy_internalP49strided_load_stride_3_static_veclen_8_cpy_state_tPdS1_d@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_Z60__program_strided_load_stride_3_static_veclen_8_cpy_internalP49strided_load_stride_3_static_veclen_8_cpy_state_tPdS1_d@@Base+0x3d80>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <__kmpc_for_static_init_4@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <__kmpc_for_static_init_4@VERSION>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3950>
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

0000000000002380 <_Z60__program_strided_load_stride_3_static_veclen_8_cpy_internalP49strided_load_stride_3_static_veclen_8_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z60__program_strided_load_stride_3_static_veclen_8_cpy_internalP49strided_load_stride_3_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 f3 1b 00 00 	lea    0x1bf3(%rip),%rsi        # 402b <_fini+0xd5b>
    2438:	48 8d 15 1b 1c 00 00 	lea    0x1c1b(%rip),%rdx        # 405a <_fini+0xd8a>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 08 1c 00 00 	lea    0x1c08(%rip),%rsi        # 4060 <_fini+0xd90>
    2458:	48 8d 15 3b 1c 00 00 	lea    0x1c3b(%rip),%rdx        # 409a <_fini+0xdca>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 37 03 00 00       	call   27b0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z60__program_strided_load_stride_3_static_veclen_8_cpy_internalP49strided_load_stride_3_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    24f2:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    24f7:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	39 c2                	cmp    %eax,%edx
    2506:	0f 8f 83 01 00 00    	jg     268f <_Z60__program_strided_load_stride_3_static_veclen_8_cpy_internalP49strided_load_stride_3_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x20f>
    250c:	8d 34 10             	lea    (%rax,%rdx,1),%esi
    250f:	48 89 d1             	mov    %rdx,%rcx
    2512:	40 f6 c6 01          	test   $0x1,%sil
    2516:	75 75                	jne    258d <_Z60__program_strided_load_stride_3_static_veclen_8_cpy_internalP49strided_load_stride_3_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x10d>
    2518:	c4 e2 79 31 2d ef 1a 	vpmovzxbd 0x1aef(%rip),%xmm5        # 4010 <_fini+0xd40>
    251f:	00 00 
    2521:	49 8b 37             	mov    (%r15),%rsi
    2524:	48 8d 0c 52          	lea    (%rdx,%rdx,2),%rcx
    2528:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    252d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2531:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2535:	48 c1 e1 06          	shl    $0x6,%rcx
    2539:	c5 fb 59 0c 0e       	vmulsd (%rsi,%rcx,1),%xmm0,%xmm1
    253e:	c5 fb 59 54 0e 18    	vmulsd 0x18(%rsi,%rcx,1),%xmm0,%xmm2
    2544:	c5 fb 59 5c 0e 30    	vmulsd 0x30(%rsi,%rcx,1),%xmm0,%xmm3
    254a:	c5 fb 59 a4 0e a8 00 	vmulsd 0xa8(%rsi,%rcx,1),%xmm0,%xmm4
    2551:	00 00 
    2553:	48 8d 3c 0e          	lea    (%rsi,%rcx,1),%rdi
    2557:	48 8b 0b             	mov    (%rbx),%rcx
    255a:	48 89 d6             	mov    %rdx,%rsi
    255d:	48 c1 e6 06          	shl    $0x6,%rsi
    2561:	62 f2 fd 29 92 34 2f 	vgatherdpd (%rdi,%xmm5,1),%ymm6{%k1}
    2568:	c5 fd 59 c6          	vmulpd %ymm6,%ymm0,%ymm0
    256c:	c5 fb 11 0c 31       	vmovsd %xmm1,(%rcx,%rsi,1)
    2571:	c5 fb 11 54 31 08    	vmovsd %xmm2,0x8(%rcx,%rsi,1)
    2577:	c5 fb 11 5c 31 10    	vmovsd %xmm3,0x10(%rcx,%rsi,1)
    257d:	c5 fd 11 44 31 18    	vmovupd %ymm0,0x18(%rcx,%rsi,1)
    2583:	c5 fb 11 64 31 38    	vmovsd %xmm4,0x38(%rcx,%rsi,1)
    2589:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    258d:	39 d0                	cmp    %edx,%eax
    258f:	0f 84 fa 00 00 00    	je     268f <_Z60__program_strided_load_stride_3_static_veclen_8_cpy_internalP49strided_load_stride_3_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x20f>
    2595:	c4 e2 79 31 05 72 1a 	vpmovzxbd 0x1a72(%rip),%xmm0        # 4010 <_fini+0xd40>
    259c:	00 00 
    259e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
    25a2:	29 c8                	sub    %ecx,%eax
    25a4:	48 c1 e1 06          	shl    $0x6,%rcx
    25a8:	ff c0                	inc    %eax
    25aa:	48 c1 e2 06          	shl    $0x6,%rdx
    25ae:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    25b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    25bc:	00 00 00 00 
    25c0:	49 8b 37             	mov    (%r15),%rsi
    25c3:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    25c8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25cc:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    25d0:	c5 f3 59 94 16 40 ff 	vmulsd -0xc0(%rsi,%rdx,1),%xmm1,%xmm2
    25d7:	ff ff 
    25d9:	c5 f3 59 9c 16 58 ff 	vmulsd -0xa8(%rsi,%rdx,1),%xmm1,%xmm3
    25e0:	ff ff 
    25e2:	c5 f3 59 a4 16 70 ff 	vmulsd -0x90(%rsi,%rdx,1),%xmm1,%xmm4
    25e9:	ff ff 
    25eb:	c5 f3 59 6c 16 e8    	vmulsd -0x18(%rsi,%rdx,1),%xmm1,%xmm5
    25f1:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
    25f5:	48 8b 33             	mov    (%rbx),%rsi
    25f8:	62 f2 fd 29 92 74 07 	vgatherdpd -0xc0(%rdi,%xmm0,1),%ymm6{%k1}
    25ff:	e8 
    2600:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2604:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    2608:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    260c:	c5 fb 11 14 0e       	vmovsd %xmm2,(%rsi,%rcx,1)
    2611:	c5 fb 11 5c 0e 08    	vmovsd %xmm3,0x8(%rsi,%rcx,1)
    2617:	c5 fb 11 64 0e 10    	vmovsd %xmm4,0x10(%rsi,%rcx,1)
    261d:	c5 fd 11 4c 0e 18    	vmovupd %ymm1,0x18(%rsi,%rcx,1)
    2623:	c5 fb 11 6c 0e 38    	vmovsd %xmm5,0x38(%rsi,%rcx,1)
    2629:	49 8b 37             	mov    (%r15),%rsi
    262c:	c4 c2 7d 19 0e       	vbroadcastsd (%r14),%ymm1
    2631:	c5 f3 59 14 16       	vmulsd (%rsi,%rdx,1),%xmm1,%xmm2
    2636:	c5 f3 59 5c 16 18    	vmulsd 0x18(%rsi,%rdx,1),%xmm1,%xmm3
    263c:	c5 f3 59 64 16 30    	vmulsd 0x30(%rsi,%rdx,1),%xmm1,%xmm4
    2642:	c5 f3 59 ac 16 a8 00 	vmulsd 0xa8(%rsi,%rdx,1),%xmm1,%xmm5
    2649:	00 00 
    264b:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
    264f:	48 8b 33             	mov    (%rbx),%rsi
    2652:	48 81 c2 80 01 00 00 	add    $0x180,%rdx
    2659:	62 f2 fd 29 92 34 07 	vgatherdpd (%rdi,%xmm0,1),%ymm6{%k1}
    2660:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    2664:	c5 fb 11 54 0e 40    	vmovsd %xmm2,0x40(%rsi,%rcx,1)
    266a:	c5 fb 11 5c 0e 48    	vmovsd %xmm3,0x48(%rsi,%rcx,1)
    2670:	c5 fb 11 64 0e 50    	vmovsd %xmm4,0x50(%rsi,%rcx,1)
    2676:	c5 fd 11 4c 0e 58    	vmovupd %ymm1,0x58(%rsi,%rcx,1)
    267c:	c5 fb 11 6c 0e 78    	vmovsd %xmm5,0x78(%rsi,%rcx,1)
    2682:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    2686:	83 c0 fe             	add    $0xfffffffe,%eax
    2689:	0f 85 31 ff ff ff    	jne    25c0 <_Z60__program_strided_load_stride_3_static_veclen_8_cpy_internalP49strided_load_stride_3_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x140>
    268f:	48 8d 3d da 36 00 00 	lea    0x36da(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2696:	89 ee                	mov    %ebp,%esi
    2698:	c5 f8 77             	vzeroupper
    269b:	e8 a0 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    26a0:	48 83 c4 18          	add    $0x18,%rsp
    26a4:	5b                   	pop    %rbx
    26a5:	41 5e                	pop    %r14
    26a7:	41 5f                	pop    %r15
    26a9:	5d                   	pop    %rbp
    26aa:	c3                   	ret
    26ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000026b0 <__program_strided_load_stride_3_static_veclen_8_cpy>:
    26b0:	e9 7b fb ff ff       	jmp    2230 <_Z60__program_strided_load_stride_3_static_veclen_8_cpy_internalP49strided_load_stride_3_static_veclen_8_cpy_state_tPdS1_d@plt>
    26b5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    26bc:	00 00 00 00 

00000000000026c0 <__dace_init_strided_load_stride_3_static_veclen_8_cpy>:
    26c0:	50                   	push   %rax
    26c1:	bf 40 00 00 00       	mov    $0x40,%edi
    26c6:	e8 b5 fa ff ff       	call   2180 <_Znwm@plt>
    26cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    26cf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    26d5:	59                   	pop    %rcx
    26d6:	c5 f8 77             	vzeroupper
    26d9:	c3                   	ret
    26da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000026e0 <__dace_exit_strided_load_stride_3_static_veclen_8_cpy>:
    26e0:	48 85 ff             	test   %rdi,%rdi
    26e3:	74 2a                	je     270f <__dace_exit_strided_load_stride_3_static_veclen_8_cpy+0x2f>
    26e5:	53                   	push   %rbx
    26e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    26ea:	48 85 c0             	test   %rax,%rax
    26ed:	74 15                	je     2704 <__dace_exit_strided_load_stride_3_static_veclen_8_cpy+0x24>
    26ef:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    26f3:	48 89 fb             	mov    %rdi,%rbx
    26f6:	48 89 c7             	mov    %rax,%rdi
    26f9:	48 29 c6             	sub    %rax,%rsi
    26fc:	e8 8f fa ff ff       	call   2190 <_ZdlPvm@plt>
    2701:	48 89 df             	mov    %rbx,%rdi
    2704:	be 40 00 00 00       	mov    $0x40,%esi
    2709:	e8 82 fa ff ff       	call   2190 <_ZdlPvm@plt>
    270e:	5b                   	pop    %rbx
    270f:	31 c0                	xor    %eax,%eax
    2711:	c3                   	ret
    2712:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2719:	00 00 00 
    271c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002720 <_ZN4dace4perf6Report5resetEv>:
    2720:	41 57                	push   %r15
    2722:	41 56                	push   %r14
    2724:	41 54                	push   %r12
    2726:	53                   	push   %rbx
    2727:	50                   	push   %rax
    2728:	48 89 fb             	mov    %rdi,%rbx
    272b:	e8 d0 fa ff ff       	call   2200 <pthread_mutex_lock@plt>
    2730:	85 c0                	test   %eax,%eax
    2732:	75 61                	jne    2795 <_ZN4dace4perf6Report5resetEv+0x75>
    2734:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2738:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    273c:	74 04                	je     2742 <_ZN4dace4perf6Report5resetEv+0x22>
    273e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2742:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2746:	4d 29 f7             	sub    %r14,%r15
    2749:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2750:	77 30                	ja     2782 <_ZN4dace4perf6Report5resetEv+0x62>
    2752:	bf 00 00 06 00       	mov    $0x60000,%edi
    2757:	e8 24 fa ff ff       	call   2180 <_Znwm@plt>
    275c:	49 89 c4             	mov    %rax,%r12
    275f:	4d 85 f6             	test   %r14,%r14
    2762:	74 0b                	je     276f <_ZN4dace4perf6Report5resetEv+0x4f>
    2764:	4c 89 f7             	mov    %r14,%rdi
    2767:	4c 89 fe             	mov    %r15,%rsi
    276a:	e8 21 fa ff ff       	call   2190 <_ZdlPvm@plt>
    276f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2773:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2777:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    277e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2782:	48 89 df             	mov    %rbx,%rdi
    2785:	48 83 c4 08          	add    $0x8,%rsp
    2789:	5b                   	pop    %rbx
    278a:	41 5c                	pop    %r12
    278c:	41 5e                	pop    %r14
    278e:	41 5f                	pop    %r15
    2790:	e9 9b f9 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2795:	89 c7                	mov    %eax,%edi
    2797:	e8 44 f9 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    279c:	48 89 df             	mov    %rbx,%rdi
    279f:	49 89 c6             	mov    %rax,%r14
    27a2:	e8 89 f9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    27a7:	4c 89 f7             	mov    %r14,%rdi
    27aa:	e8 d1 fa ff ff       	call   2280 <_Unwind_Resume@plt>
    27af:	90                   	nop

00000000000027b0 <__clang_call_terminate>:
    27b0:	50                   	push   %rax
    27b1:	e8 da f8 ff ff       	call   2090 <__cxa_begin_catch@plt>
    27b6:	e8 b5 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    27bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000027c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27c0:	55                   	push   %rbp
    27c1:	41 57                	push   %r15
    27c3:	41 56                	push   %r14
    27c5:	41 55                	push   %r13
    27c7:	41 54                	push   %r12
    27c9:	53                   	push   %rbx
    27ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    27d1:	49 89 d4             	mov    %rdx,%r12
    27d4:	49 89 f7             	mov    %rsi,%r15
    27d7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    27dc:	e8 1f fa ff ff       	call   2200 <pthread_mutex_lock@plt>
    27e1:	85 c0                	test   %eax,%eax
    27e3:	0f 85 54 08 00 00    	jne    303d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    27e9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    27f0:	00 
    27f1:	e8 1a f9 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    27f6:	e8 55 f8 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2802:	de 1b 43 
    2805:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    280c:	00 
    280d:	48 f7 e9             	imul   %rcx
    2810:	48 89 d3             	mov    %rdx,%rbx
    2813:	4d 85 ff             	test   %r15,%r15
    2816:	74 18                	je     2830 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2818:	4c 89 ff             	mov    %r15,%rdi
    281b:	e8 80 f8 ff ff       	call   20a0 <strlen@plt>
    2820:	4c 89 f7             	mov    %r14,%rdi
    2823:	4c 89 fe             	mov    %r15,%rsi
    2826:	48 89 c2             	mov    %rax,%rdx
    2829:	e8 82 f9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282e:	eb 1f                	jmp    284f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2830:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2837:	00 
    2838:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    283c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2843:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2847:	83 ce 01             	or     $0x1,%esi
    284a:	e8 11 fa ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    284f:	48 8d 35 9f 18 00 00 	lea    0x189f(%rip),%rsi        # 40f5 <_fini+0xe25>
    2856:	ba 01 00 00 00       	mov    $0x1,%edx
    285b:	4c 89 f7             	mov    %r14,%rdi
    285e:	e8 4d f9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2863:	48 8d 35 8d 18 00 00 	lea    0x188d(%rip),%rsi        # 40f7 <_fini+0xe27>
    286a:	ba 07 00 00 00       	mov    $0x7,%edx
    286f:	4c 89 f7             	mov    %r14,%rdi
    2872:	e8 39 f9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2877:	48 89 d8             	mov    %rbx,%rax
    287a:	48 c1 e8 3f          	shr    $0x3f,%rax
    287e:	48 c1 fb 12          	sar    $0x12,%rbx
    2882:	4c 89 f7             	mov    %r14,%rdi
    2885:	48 01 c3             	add    %rax,%rbx
    2888:	48 89 de             	mov    %rbx,%rsi
    288b:	e8 e0 f8 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2890:	48 8d 35 68 18 00 00 	lea    0x1868(%rip),%rsi        # 40ff <_fini+0xe2f>
    2897:	ba 05 00 00 00       	mov    $0x5,%edx
    289c:	48 89 c7             	mov    %rax,%rdi
    289f:	e8 0c f9 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    28ab:	00 
    28ac:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    28b3:	00 
    28b4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    28b9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    28be:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    28c5:	00 00 
    28c7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    28cc:	48 85 c0             	test   %rax,%rax
    28cf:	0f 94 c1             	sete   %cl
    28d2:	4c 39 c0             	cmp    %r8,%rax
    28d5:	4c 0f 47 c0          	cmova  %rax,%r8
    28d9:	4d 85 c0             	test   %r8,%r8
    28dc:	0f 94 c0             	sete   %al
    28df:	08 c8                	or     %cl,%al
    28e1:	74 14                	je     28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    28e3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    28ea:	00 
    28eb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    28f0:	e8 db f7 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    28f5:	eb 19                	jmp    2910 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    28f7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    28fe:	00 
    28ff:	49 29 c8             	sub    %rcx,%r8
    2902:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2907:	31 f6                	xor    %esi,%esi
    2909:	31 d2                	xor    %edx,%edx
    290b:	e8 10 f9 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2910:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2915:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    291a:	ba 04 00 00 00       	mov    $0x4,%edx
    291f:	e8 7c f9 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2924:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2929:	4c 39 f7             	cmp    %r14,%rdi
    292c:	74 0d                	je     293b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    292e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2933:	48 ff c6             	inc    %rsi
    2936:	e8 55 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    293b:	48 8d 35 da 17 00 00 	lea    0x17da(%rip),%rsi        # 411c <_fini+0xe4c>
    2942:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2947:	ba 01 00 00 00       	mov    $0x1,%edx
    294c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2951:	e8 5a f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2956:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    295b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2966:	00 
    2967:	48 85 db             	test   %rbx,%rbx
    296a:	0f 84 c8 06 00 00    	je     3038 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2970:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2974:	74 06                	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2976:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    297a:	eb 16                	jmp    2992 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    297c:	48 89 df             	mov    %rbx,%rdi
    297f:	e8 3c f8 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2984:	48 8b 03             	mov    (%rbx),%rax
    2987:	be 0a 00 00 00       	mov    $0xa,%esi
    298c:	48 89 df             	mov    %rbx,%rdi
    298f:	ff 50 30             	call   *0x30(%rax)
    2992:	0f be f0             	movsbl %al,%esi
    2995:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299a:	e8 91 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    299f:	48 89 c7             	mov    %rax,%rdi
    29a2:	e8 59 f7 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    29a7:	48 8d 35 57 17 00 00 	lea    0x1757(%rip),%rsi        # 4105 <_fini+0xe35>
    29ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b3:	ba 12 00 00 00       	mov    $0x12,%edx
    29b8:	e8 f3 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29cd:	00 
    29ce:	48 85 db             	test   %rbx,%rbx
    29d1:	0f 84 61 06 00 00    	je     3038 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    29d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29db:	74 06                	je     29e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    29dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29e1:	eb 16                	jmp    29f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    29e3:	48 89 df             	mov    %rbx,%rdi
    29e6:	e8 d5 f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29eb:	48 8b 03             	mov    (%rbx),%rax
    29ee:	be 0a 00 00 00       	mov    $0xa,%esi
    29f3:	48 89 df             	mov    %rbx,%rdi
    29f6:	ff 50 30             	call   *0x30(%rax)
    29f9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    29fe:	0f be f0             	movsbl %al,%esi
    2a01:	4c 89 ff             	mov    %r15,%rdi
    2a04:	e8 27 f6 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a09:	48 89 c7             	mov    %rax,%rdi
    2a0c:	e8 ef f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a11:	e8 da f7 ff ff       	call   21f0 <getpid@plt>
    2a16:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2a1b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2a1f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2a23:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2a27:	49 39 ec             	cmp    %rbp,%r12
    2a2a:	0f 84 44 03 00 00    	je     2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2a30:	b0 01                	mov    $0x1,%al
    2a32:	4c 8d 35 ef 16 00 00 	lea    0x16ef(%rip),%r14        # 4128 <_fini+0xe58>
    2a39:	48 8d 1d e9 16 00 00 	lea    0x16e9(%rip),%rbx        # 4129 <_fini+0xe59>
    2a40:	a8 01                	test   $0x1,%al
    2a42:	75 66                	jne    2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2a44:	ba 01 00 00 00       	mov    $0x1,%edx
    2a49:	48 8d 35 43 17 00 00 	lea    0x1743(%rip),%rsi        # 4193 <_fini+0xec3>
    2a50:	4c 89 ff             	mov    %r15,%rdi
    2a53:	e8 58 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a58:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a5d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a61:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2a68:	00 
    2a69:	4d 85 ed             	test   %r13,%r13
    2a6c:	0f 84 bc 05 00 00    	je     302e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2a72:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2a77:	74 07                	je     2a80 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2a79:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2a7e:	eb 17                	jmp    2a97 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2a80:	4c 89 ef             	mov    %r13,%rdi
    2a83:	e8 38 f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a88:	49 8b 45 00          	mov    0x0(%r13),%rax
    2a8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a91:	4c 89 ef             	mov    %r13,%rdi
    2a94:	ff 50 30             	call   *0x30(%rax)
    2a97:	0f be f0             	movsbl %al,%esi
    2a9a:	4c 89 ff             	mov    %r15,%rdi
    2a9d:	e8 8e f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2aa2:	48 89 c7             	mov    %rax,%rdi
    2aa5:	e8 56 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2aaa:	ba 05 00 00 00       	mov    $0x5,%edx
    2aaf:	48 8d 35 62 16 00 00 	lea    0x1662(%rip),%rsi        # 4118 <_fini+0xe48>
    2ab6:	4c 89 ff             	mov    %r15,%rdi
    2ab9:	e8 f2 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2abe:	ba 09 00 00 00       	mov    $0x9,%edx
    2ac3:	48 8d 35 54 16 00 00 	lea    0x1654(%rip),%rsi        # 411e <_fini+0xe4e>
    2aca:	4c 89 ff             	mov    %r15,%rdi
    2acd:	e8 de f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ad7:	4c 89 ef             	mov    %r13,%rdi
    2ada:	e8 c1 f5 ff ff       	call   20a0 <strlen@plt>
    2adf:	4c 89 ff             	mov    %r15,%rdi
    2ae2:	4c 89 ee             	mov    %r13,%rsi
    2ae5:	48 89 c2             	mov    %rax,%rdx
    2ae8:	e8 c3 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aed:	ba 03 00 00 00       	mov    $0x3,%edx
    2af2:	4c 89 ff             	mov    %r15,%rdi
    2af5:	4c 89 f6             	mov    %r14,%rsi
    2af8:	e8 b3 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afd:	ba 08 00 00 00       	mov    $0x8,%edx
    2b02:	48 8d 35 23 16 00 00 	lea    0x1623(%rip),%rsi        # 412c <_fini+0xe5c>
    2b09:	4c 89 ff             	mov    %r15,%rdi
    2b0c:	e8 9f f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b11:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b16:	4c 89 ef             	mov    %r13,%rdi
    2b19:	e8 82 f5 ff ff       	call   20a0 <strlen@plt>
    2b1e:	4c 89 ff             	mov    %r15,%rdi
    2b21:	4c 89 ee             	mov    %r13,%rsi
    2b24:	48 89 c2             	mov    %rax,%rdx
    2b27:	e8 84 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2c:	ba 03 00 00 00       	mov    $0x3,%edx
    2b31:	4c 89 ff             	mov    %r15,%rdi
    2b34:	4c 89 f6             	mov    %r14,%rsi
    2b37:	e8 74 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3c:	ba 07 00 00 00       	mov    $0x7,%edx
    2b41:	48 8d 35 ed 15 00 00 	lea    0x15ed(%rip),%rsi        # 4135 <_fini+0xe65>
    2b48:	4c 89 ff             	mov    %r15,%rdi
    2b4b:	e8 60 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b50:	41 0f b6 04 24       	movzbl (%r12),%eax
    2b55:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2b5a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2b5e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2b62:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2b68:	74 16                	je     2b80 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2b6a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b6f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b74:	4c 89 ff             	mov    %r15,%rdi
    2b77:	e8 34 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7c:	eb 10                	jmp    2b8e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2b7e:	66 90                	xchg   %ax,%ax
    2b80:	0f be f0             	movsbl %al,%esi
    2b83:	4c 89 ff             	mov    %r15,%rdi
    2b86:	e8 a5 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b8b:	4c 89 f8             	mov    %r15,%rax
    2b8e:	ba 03 00 00 00       	mov    $0x3,%edx
    2b93:	48 89 c7             	mov    %rax,%rdi
    2b96:	4c 89 f6             	mov    %r14,%rsi
    2b99:	e8 12 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9e:	ba 06 00 00 00       	mov    $0x6,%edx
    2ba3:	48 8d 35 93 15 00 00 	lea    0x1593(%rip),%rsi        # 413d <_fini+0xe6d>
    2baa:	4c 89 ff             	mov    %r15,%rdi
    2bad:	e8 fe f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2bb7:	4c 89 ff             	mov    %r15,%rdi
    2bba:	e8 31 f5 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2bbf:	ba 02 00 00 00       	mov    $0x2,%edx
    2bc4:	48 89 c7             	mov    %rax,%rdi
    2bc7:	48 89 de             	mov    %rbx,%rsi
    2bca:	e8 e1 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2bd4:	75 36                	jne    2c0c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2bd6:	ba 07 00 00 00       	mov    $0x7,%edx
    2bdb:	48 8d 35 62 15 00 00 	lea    0x1562(%rip),%rsi        # 4144 <_fini+0xe74>
    2be2:	4c 89 ff             	mov    %r15,%rdi
    2be5:	e8 c6 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bea:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2bef:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2bf4:	4c 89 ff             	mov    %r15,%rdi
    2bf7:	e8 f4 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2bfc:	ba 02 00 00 00       	mov    $0x2,%edx
    2c01:	48 89 c7             	mov    %rax,%rdi
    2c04:	48 89 de             	mov    %rbx,%rsi
    2c07:	e8 a4 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c11:	48 8d 35 34 15 00 00 	lea    0x1534(%rip),%rsi        # 414c <_fini+0xe7c>
    2c18:	4c 89 ff             	mov    %r15,%rdi
    2c1b:	e8 90 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c20:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2c24:	4c 89 ff             	mov    %r15,%rdi
    2c27:	e8 44 f6 ff ff       	call   2270 <_ZNSolsEi@plt>
    2c2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c31:	48 89 c7             	mov    %rax,%rdi
    2c34:	48 89 de             	mov    %rbx,%rsi
    2c37:	e8 74 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c41:	48 8d 35 0c 15 00 00 	lea    0x150c(%rip),%rsi        # 4154 <_fini+0xe84>
    2c48:	4c 89 ff             	mov    %r15,%rdi
    2c4b:	e8 60 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c50:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c55:	4c 89 ff             	mov    %r15,%rdi
    2c58:	e8 93 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c62:	48 89 c7             	mov    %rax,%rdi
    2c65:	48 89 de             	mov    %rbx,%rsi
    2c68:	e8 43 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6d:	ba 09 00 00 00       	mov    $0x9,%edx
    2c72:	48 8d 35 e3 14 00 00 	lea    0x14e3(%rip),%rsi        # 415c <_fini+0xe8c>
    2c79:	4c 89 ff             	mov    %r15,%rdi
    2c7c:	e8 2f f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c81:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c86:	48 8d 35 d9 14 00 00 	lea    0x14d9(%rip),%rsi        # 4166 <_fini+0xe96>
    2c8d:	4c 89 ff             	mov    %r15,%rdi
    2c90:	e8 1b f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c95:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c9a:	4c 89 ff             	mov    %r15,%rdi
    2c9d:	e8 ce f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ca2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2ca8:	78 21                	js     2ccb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2caa:	ba 0e 00 00 00       	mov    $0xe,%edx
    2caf:	48 8d 35 bb 14 00 00 	lea    0x14bb(%rip),%rsi        # 4171 <_fini+0xea1>
    2cb6:	4c 89 ff             	mov    %r15,%rdi
    2cb9:	e8 f2 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbe:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2cc3:	4c 89 ff             	mov    %r15,%rdi
    2cc6:	e8 a5 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ccb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2cd1:	78 21                	js     2cf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2cd3:	ba 08 00 00 00       	mov    $0x8,%edx
    2cd8:	48 8d 35 a1 14 00 00 	lea    0x14a1(%rip),%rsi        # 4180 <_fini+0xeb0>
    2cdf:	4c 89 ff             	mov    %r15,%rdi
    2ce2:	e8 c9 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2cec:	4c 89 ff             	mov    %r15,%rdi
    2cef:	e8 7c f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2cf4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cf9:	75 53                	jne    2d4e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2cfb:	ba 03 00 00 00       	mov    $0x3,%edx
    2d00:	48 8d 35 82 14 00 00 	lea    0x1482(%rip),%rsi        # 4189 <_fini+0xeb9>
    2d07:	4c 89 ff             	mov    %r15,%rdi
    2d0a:	e8 a1 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d14:	4c 89 ef             	mov    %r13,%rdi
    2d17:	e8 84 f3 ff ff       	call   20a0 <strlen@plt>
    2d1c:	4c 89 ff             	mov    %r15,%rdi
    2d1f:	4c 89 ee             	mov    %r13,%rsi
    2d22:	48 89 c2             	mov    %rax,%rdx
    2d25:	e8 86 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2a:	ba 03 00 00 00       	mov    $0x3,%edx
    2d2f:	48 8d 35 4f 14 00 00 	lea    0x144f(%rip),%rsi        # 4185 <_fini+0xeb5>
    2d36:	4c 89 ff             	mov    %r15,%rdi
    2d39:	e8 72 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d45:	00 
    2d46:	4c 89 ff             	mov    %r15,%rdi
    2d49:	e8 a2 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d53:	48 8d 35 33 14 00 00 	lea    0x1433(%rip),%rsi        # 418d <_fini+0xebd>
    2d5a:	4c 89 ff             	mov    %r15,%rdi
    2d5d:	e8 4e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d69:	31 c0                	xor    %eax,%eax
    2d6b:	49 39 ec             	cmp    %rbp,%r12
    2d6e:	0f 85 cc fc ff ff    	jne    2a40 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2d74:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d79:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2d7e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d82:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d89:	00 
    2d8a:	48 85 db             	test   %rbx,%rbx
    2d8d:	0f 84 a0 02 00 00    	je     3033 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2d93:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d97:	74 06                	je     2d9f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2d99:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d9d:	eb 16                	jmp    2db5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2d9f:	48 89 df             	mov    %rbx,%rdi
    2da2:	e8 19 f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2da7:	48 8b 03             	mov    (%rbx),%rax
    2daa:	be 0a 00 00 00       	mov    $0xa,%esi
    2daf:	48 89 df             	mov    %rbx,%rdi
    2db2:	ff 50 30             	call   *0x30(%rax)
    2db5:	0f be f0             	movsbl %al,%esi
    2db8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dbd:	e8 6e f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2dc2:	48 89 c7             	mov    %rax,%rdi
    2dc5:	e8 36 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2dca:	48 8d 35 bf 13 00 00 	lea    0x13bf(%rip),%rsi        # 4190 <_fini+0xec0>
    2dd1:	ba 04 00 00 00       	mov    $0x4,%edx
    2dd6:	48 89 c7             	mov    %rax,%rdi
    2dd9:	48 89 c3             	mov    %rax,%rbx
    2ddc:	e8 cf f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de1:	48 8b 03             	mov    (%rbx),%rax
    2de4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2de8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2def:	00 
    2df0:	4d 85 f6             	test   %r14,%r14
    2df3:	0f 84 3a 02 00 00    	je     3033 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2df9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2dfe:	74 07                	je     2e07 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2e00:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2e05:	eb 16                	jmp    2e1d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2e07:	4c 89 f7             	mov    %r14,%rdi
    2e0a:	e8 b1 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e0f:	49 8b 06             	mov    (%r14),%rax
    2e12:	be 0a 00 00 00       	mov    $0xa,%esi
    2e17:	4c 89 f7             	mov    %r14,%rdi
    2e1a:	ff 50 30             	call   *0x30(%rax)
    2e1d:	0f be f0             	movsbl %al,%esi
    2e20:	48 89 df             	mov    %rbx,%rdi
    2e23:	e8 08 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e28:	48 89 c7             	mov    %rax,%rdi
    2e2b:	e8 d0 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e30:	48 8d 35 5e 13 00 00 	lea    0x135e(%rip),%rsi        # 4195 <_fini+0xec5>
    2e37:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e3c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e41:	e8 6a f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e46:	4d 85 ff             	test   %r15,%r15
    2e49:	74 1a                	je     2e65 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2e4b:	4c 89 ff             	mov    %r15,%rdi
    2e4e:	e8 4d f2 ff ff       	call   20a0 <strlen@plt>
    2e53:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e58:	4c 89 fe             	mov    %r15,%rsi
    2e5b:	48 89 c2             	mov    %rax,%rdx
    2e5e:	e8 4d f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e63:	eb 1a                	jmp    2e7f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2e65:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2e72:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2e77:	83 ce 01             	or     $0x1,%esi
    2e7a:	e8 e1 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2e7f:	48 8d 35 05 13 00 00 	lea    0x1305(%rip),%rsi        # 418b <_fini+0xebb>
    2e86:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e8b:	ba 01 00 00 00       	mov    $0x1,%edx
    2e90:	e8 1b f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e95:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e9e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ea5:	00 
    2ea6:	48 85 db             	test   %rbx,%rbx
    2ea9:	0f 84 84 01 00 00    	je     3033 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2eaf:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2eb3:	74 06                	je     2ebb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2eb5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2eb9:	eb 16                	jmp    2ed1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2ebb:	48 89 df             	mov    %rbx,%rdi
    2ebe:	e8 fd f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ec3:	48 8b 03             	mov    (%rbx),%rax
    2ec6:	be 0a 00 00 00       	mov    $0xa,%esi
    2ecb:	48 89 df             	mov    %rbx,%rdi
    2ece:	ff 50 30             	call   *0x30(%rax)
    2ed1:	0f be f0             	movsbl %al,%esi
    2ed4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ed9:	e8 52 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ede:	48 89 c7             	mov    %rax,%rdi
    2ee1:	e8 1a f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ee6:	48 8d 35 a1 12 00 00 	lea    0x12a1(%rip),%rsi        # 418e <_fini+0xebe>
    2eed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ef2:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef7:	e8 b4 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f01:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f05:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f0c:	00 
    2f0d:	48 85 db             	test   %rbx,%rbx
    2f10:	0f 84 1d 01 00 00    	je     3033 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f16:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f1a:	74 06                	je     2f22 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2f1c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f20:	eb 16                	jmp    2f38 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2f22:	48 89 df             	mov    %rbx,%rdi
    2f25:	e8 96 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f2a:	48 8b 03             	mov    (%rbx),%rax
    2f2d:	be 0a 00 00 00       	mov    $0xa,%esi
    2f32:	48 89 df             	mov    %rbx,%rdi
    2f35:	ff 50 30             	call   *0x30(%rax)
    2f38:	0f be f0             	movsbl %al,%esi
    2f3b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f40:	e8 eb f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f45:	48 89 c7             	mov    %rax,%rdi
    2f48:	e8 b3 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f4d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f52:	e8 b9 f2 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2f57:	48 8b 1d 52 30 00 00 	mov    0x3052(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f5e:	48 8b 03             	mov    (%rbx),%rax
    2f61:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    2f65:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2f69:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2f70:	00 
    2f71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f75:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2f7c:	00 
    2f7d:	48 8b 0d 5c 30 00 00 	mov    0x305c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f84:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2f8b:	00 
    2f8c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2f93:	00 
    2f94:	48 83 c1 10          	add    $0x10,%rcx
    2f98:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2f9f:	00 
    2fa0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2fa7:	00 
    2fa8:	48 39 c7             	cmp    %rax,%rdi
    2fab:	74 10                	je     2fbd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    2fad:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    2fb4:	00 
    2fb5:	48 ff c6             	inc    %rsi
    2fb8:	e8 d3 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    2fbd:	48 8b 05 fc 2f 00 00 	mov    0x2ffc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fc4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2fcb:	00 
    2fcc:	48 83 c0 10          	add    $0x10,%rax
    2fd0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2fd7:	00 
    2fd8:	e8 03 f2 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    2fdd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fe1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    2fe5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2fec:	00 
    2fed:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ff4:	00 
    2ff5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ff9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3000:	00 
    3001:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3008:	00 00 00 00 00 
    300d:	e8 6e f0 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3012:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3017:	e8 14 f1 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    301c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3023:	5b                   	pop    %rbx
    3024:	41 5c                	pop    %r12
    3026:	41 5d                	pop    %r13
    3028:	41 5e                	pop    %r14
    302a:	41 5f                	pop    %r15
    302c:	5d                   	pop    %rbp
    302d:	c3                   	ret
    302e:	e8 9d f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3033:	e8 98 f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3038:	e8 93 f1 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    303d:	89 c7                	mov    %eax,%edi
    303f:	e8 9c f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3044:	eb 00                	jmp    3046 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3046:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    304b:	48 89 c3             	mov    %rax,%rbx
    304e:	4c 39 f7             	cmp    %r14,%rdi
    3051:	74 3c                	je     308f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3053:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3058:	48 ff c6             	inc    %rsi
    305b:	e8 30 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    3060:	eb 2d                	jmp    308f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3062:	48 89 c3             	mov    %rax,%rbx
    3065:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    306a:	e8 c1 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    306f:	48 89 df             	mov    %rbx,%rdi
    3072:	e8 09 f2 ff ff       	call   2280 <_Unwind_Resume@plt>
    3077:	48 89 c3             	mov    %rax,%rbx
    307a:	eb 13                	jmp    308f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    307c:	eb 04                	jmp    3082 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    307e:	eb 02                	jmp    3082 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3080:	eb 00                	jmp    3082 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3082:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3087:	48 89 c3             	mov    %rax,%rbx
    308a:	e8 81 f1 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    308f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3096:	00 
    3097:	e8 84 f0 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    309c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30a1:	e8 8a f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    30a6:	48 89 df             	mov    %rbx,%rdi
    30a9:	e8 d2 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    30ae:	66 90                	xchg   %ax,%ax

00000000000030b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    30b0:	55                   	push   %rbp
    30b1:	41 57                	push   %r15
    30b3:	41 56                	push   %r14
    30b5:	41 55                	push   %r13
    30b7:	41 54                	push   %r12
    30b9:	53                   	push   %rbx
    30ba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    30c1:	4d 89 cc             	mov    %r9,%r12
    30c4:	4d 89 c5             	mov    %r8,%r13
    30c7:	48 89 cd             	mov    %rcx,%rbp
    30ca:	49 89 d6             	mov    %rdx,%r14
    30cd:	49 89 f7             	mov    %rsi,%r15
    30d0:	48 89 fb             	mov    %rdi,%rbx
    30d3:	e8 28 f1 ff ff       	call   2200 <pthread_mutex_lock@plt>
    30d8:	85 c0                	test   %eax,%eax
    30da:	0f 85 c9 01 00 00    	jne    32a9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    30e0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    30e7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    30ee:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    30f5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    30fa:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    30ff:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3104:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3109:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    310e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3112:	4c 89 fe             	mov    %r15,%rsi
    3115:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3119:	ba 40 00 00 00       	mov    $0x40,%edx
    311e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3122:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3126:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    312d:	02 
    312e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3135:	00 00 00 00 00 
    313a:	c5 f8 77             	vzeroupper
    313d:	e8 6e ef ff ff       	call   20b0 <strncpy@plt>
    3142:	ba 0a 00 00 00       	mov    $0xa,%edx
    3147:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    314c:	4c 89 f6             	mov    %r14,%rsi
    314f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3154:	e8 57 ef ff ff       	call   20b0 <strncpy@plt>
    3159:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    315e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3162:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3166:	74 43                	je     31ab <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3168:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    316f:	08 00 00 00 
    3173:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    317a:	48 00 00 00 
    317e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3185:	88 00 00 00 
    3189:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3190:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3197:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    319e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    31a5:	00 
    31a6:	e9 e1 00 00 00       	jmp    328c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    31ab:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    31af:	49 89 ef             	mov    %rbp,%r15
    31b2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    31b9:	ff ff 7f 
    31bc:	4d 29 f7             	sub    %r14,%r15
    31bf:	49 39 c7             	cmp    %rax,%r15
    31c2:	0f 84 e8 00 00 00    	je     32b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    31c8:	4c 89 f8             	mov    %r15,%rax
    31cb:	48 c1 e8 06          	shr    $0x6,%rax
    31cf:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    31d6:	aa aa aa 
    31d9:	4c 0f af e8          	imul   %rax,%r13
    31dd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    31e4:	aa aa 00 
    31e7:	49 83 fd 01          	cmp    $0x1,%r13
    31eb:	4d 11 ed             	adc    %r13,%r13
    31ee:	49 39 c5             	cmp    %rax,%r13
    31f1:	4c 0f 43 e8          	cmovae %rax,%r13
    31f5:	4c 89 e8             	mov    %r13,%rax
    31f8:	48 c1 e0 06          	shl    $0x6,%rax
    31fc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3200:	e8 7b ef ff ff       	call   2180 <_Znwm@plt>
    3205:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    320c:	08 00 00 00 
    3210:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3217:	48 00 00 00 
    321b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3222:	88 00 00 00 
    3226:	49 89 c4             	mov    %rax,%r12
    3229:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3230:	02 
    3231:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3238:	01 
    3239:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3240:	4c 39 f5             	cmp    %r14,%rbp
    3243:	74 11                	je     3256 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3245:	4c 89 e7             	mov    %r12,%rdi
    3248:	4c 89 f6             	mov    %r14,%rsi
    324b:	4c 89 fa             	mov    %r15,%rdx
    324e:	c5 f8 77             	vzeroupper
    3251:	e8 ea ee ff ff       	call   2140 <memcpy@plt>
    3256:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    325a:	4d 85 f6             	test   %r14,%r14
    325d:	74 0e                	je     326d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    325f:	4c 89 f7             	mov    %r14,%rdi
    3262:	4c 89 fe             	mov    %r15,%rsi
    3265:	c5 f8 77             	vzeroupper
    3268:	e8 23 ef ff ff       	call   2190 <_ZdlPvm@plt>
    326d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3272:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3279:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    327d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3281:	48 c1 e0 06          	shl    $0x6,%rax
    3285:	49 01 c4             	add    %rax,%r12
    3288:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    328c:	48 89 df             	mov    %rbx,%rdi
    328f:	c5 f8 77             	vzeroupper
    3292:	e8 99 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3297:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    329e:	5b                   	pop    %rbx
    329f:	41 5c                	pop    %r12
    32a1:	41 5d                	pop    %r13
    32a3:	41 5e                	pop    %r14
    32a5:	41 5f                	pop    %r15
    32a7:	5d                   	pop    %rbp
    32a8:	c3                   	ret
    32a9:	89 c7                	mov    %eax,%edi
    32ab:	e8 30 ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    32b0:	48 8d 3d 24 0e 00 00 	lea    0xe24(%rip),%rdi        # 40db <_fini+0xe0b>
    32b7:	e8 04 ee ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    32bc:	48 89 df             	mov    %rbx,%rdi
    32bf:	49 89 c6             	mov    %rax,%r14
    32c2:	e8 69 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    32c7:	4c 89 f7             	mov    %r14,%rdi
    32ca:	e8 b1 ef ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000032d0 <_fini>:
    32d0:	f3 0f 1e fa          	endbr64
    32d4:	48 83 ec 08          	sub    $0x8,%rsp
    32d8:	48 83 c4 08          	add    $0x8,%rsp
    32dc:	c3                   	ret
