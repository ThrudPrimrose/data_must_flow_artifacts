
.dacecache/strided_store_stride_3_static_veclen_32_cpy/build/libstrided_store_stride_3_static_veclen_32_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x28a0>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3258>
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

0000000000002220 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d@@Base+0x3d78>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3210>
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

0000000000002380 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 7f 1c 00 00 	lea    0x1c7f(%rip),%rsi        # 40b7 <_fini+0x6a7>
    2438:	48 8d 15 a9 1c 00 00 	lea    0x1ca9(%rip),%rdx        # 40e8 <_fini+0x6d8>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 96 1c 00 00 	lea    0x1c96(%rip),%rsi        # 40ee <_fini+0x6de>
    2458:	48 8d 15 cb 1c 00 00 	lea    0x1ccb(%rip),%rdx        # 412a <_fini+0x71a>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 77 0a 00 00       	call   2ef0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec 58 01 00 00 	sub    $0x158,%rsp
    248d:	8b 2f                	mov    (%rdi),%ebp
    248f:	4d 89 c6             	mov    %r8,%r14
    2492:	48 89 cb             	mov    %rcx,%rbx
    2495:	49 89 d7             	mov    %rdx,%r15
    2498:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    249f:	00 
    24a0:	c7 04 24 ff 00 00 00 	movl   $0xff,(%rsp)
    24a7:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    24ae:	00 
    24af:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    24b6:	00 
    24b7:	48 83 ec 08          	sub    $0x8,%rsp
    24bb:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    24c0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    24c5:	48 8d 3d a4 38 00 00 	lea    0x38a4(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24cc:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    24d1:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    24d6:	89 ee                	mov    %ebp,%esi
    24d8:	ba 22 00 00 00       	mov    $0x22,%edx
    24dd:	6a 01                	push   $0x1
    24df:	6a 01                	push   $0x1
    24e1:	50                   	push   %rax
    24e2:	e8 59 fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e7:	48 83 c4 20          	add    $0x20,%rsp
    24eb:	8b 0c 24             	mov    (%rsp),%ecx
    24ee:	4c 63 4c 24 04       	movslq 0x4(%rsp),%r9
    24f3:	b8 ff 00 00 00       	mov    $0xff,%eax
    24f8:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    24fe:	0f 4c c1             	cmovl  %ecx,%eax
    2501:	89 04 24             	mov    %eax,(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 26 02 00 00    	jl     2733 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x2b3>
    250d:	49 8b 17             	mov    (%r15),%rdx
    2510:	49 8b 0e             	mov    (%r14),%rcx
    2513:	89 c6                	mov    %eax,%esi
    2515:	44 29 ce             	sub    %r9d,%esi
    2518:	83 fe 07             	cmp    $0x7,%esi
    251b:	0f 83 31 02 00 00    	jae    2752 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x2d2>
    2521:	4c 89 cf             	mov    %r9,%rdi
    2524:	4c 8d 04 7f          	lea    (%rdi,%rdi,2),%r8
    2528:	48 89 fe             	mov    %rdi,%rsi
    252b:	48 c1 e6 08          	shl    $0x8,%rsi
    252f:	29 f8                	sub    %edi,%eax
    2531:	48 8d 94 16 f8 00 00 	lea    0xf8(%rsi,%rdx,1),%rdx
    2538:	00 
    2539:	ff c0                	inc    %eax
    253b:	49 c1 e0 08          	shl    $0x8,%r8
    253f:	4c 01 c1             	add    %r8,%rcx
    2542:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2549:	1f 84 00 00 00 00 00 
    2550:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2554:	c5 fb 59 8a 08 ff ff 	vmulsd -0xf8(%rdx),%xmm0,%xmm1
    255b:	ff 
    255c:	c5 fb 59 92 10 ff ff 	vmulsd -0xf0(%rdx),%xmm0,%xmm2
    2563:	ff 
    2564:	c5 fb 59 9a 18 ff ff 	vmulsd -0xe8(%rdx),%xmm0,%xmm3
    256b:	ff 
    256c:	c5 fb 59 a2 20 ff ff 	vmulsd -0xe0(%rdx),%xmm0,%xmm4
    2573:	ff 
    2574:	c5 fb 59 aa 28 ff ff 	vmulsd -0xd8(%rdx),%xmm0,%xmm5
    257b:	ff 
    257c:	c5 fb 59 b2 30 ff ff 	vmulsd -0xd0(%rdx),%xmm0,%xmm6
    2583:	ff 
    2584:	c5 fb 59 ba 38 ff ff 	vmulsd -0xc8(%rdx),%xmm0,%xmm7
    258b:	ff 
    258c:	c5 7b 59 82 40 ff ff 	vmulsd -0xc0(%rdx),%xmm0,%xmm8
    2593:	ff 
    2594:	c5 7b 59 8a 48 ff ff 	vmulsd -0xb8(%rdx),%xmm0,%xmm9
    259b:	ff 
    259c:	c5 7b 59 92 50 ff ff 	vmulsd -0xb0(%rdx),%xmm0,%xmm10
    25a3:	ff 
    25a4:	c5 7b 59 9a 58 ff ff 	vmulsd -0xa8(%rdx),%xmm0,%xmm11
    25ab:	ff 
    25ac:	c5 7b 59 a2 60 ff ff 	vmulsd -0xa0(%rdx),%xmm0,%xmm12
    25b3:	ff 
    25b4:	c5 7b 59 aa 68 ff ff 	vmulsd -0x98(%rdx),%xmm0,%xmm13
    25bb:	ff 
    25bc:	c5 7b 59 b2 70 ff ff 	vmulsd -0x90(%rdx),%xmm0,%xmm14
    25c3:	ff 
    25c4:	c5 7b 59 ba 78 ff ff 	vmulsd -0x88(%rdx),%xmm0,%xmm15
    25cb:	ff 
    25cc:	62 e1 ff 08 59 42 f0 	vmulsd -0x80(%rdx),%xmm0,%xmm16
    25d3:	62 e1 ff 08 59 4a f1 	vmulsd -0x78(%rdx),%xmm0,%xmm17
    25da:	62 e1 ff 08 59 52 f2 	vmulsd -0x70(%rdx),%xmm0,%xmm18
    25e1:	62 e1 ff 08 59 5a f3 	vmulsd -0x68(%rdx),%xmm0,%xmm19
    25e8:	62 e1 ff 08 59 62 f4 	vmulsd -0x60(%rdx),%xmm0,%xmm20
    25ef:	62 e1 ff 08 59 6a f5 	vmulsd -0x58(%rdx),%xmm0,%xmm21
    25f6:	62 e1 ff 08 59 72 f6 	vmulsd -0x50(%rdx),%xmm0,%xmm22
    25fd:	62 e1 ff 08 59 7a f7 	vmulsd -0x48(%rdx),%xmm0,%xmm23
    2604:	62 61 ff 08 59 42 f8 	vmulsd -0x40(%rdx),%xmm0,%xmm24
    260b:	62 61 ff 08 59 4a f9 	vmulsd -0x38(%rdx),%xmm0,%xmm25
    2612:	62 61 ff 08 59 52 fa 	vmulsd -0x30(%rdx),%xmm0,%xmm26
    2619:	62 61 ff 08 59 5a fb 	vmulsd -0x28(%rdx),%xmm0,%xmm27
    2620:	62 61 ff 08 59 62 fc 	vmulsd -0x20(%rdx),%xmm0,%xmm28
    2627:	62 61 ff 08 59 6a fd 	vmulsd -0x18(%rdx),%xmm0,%xmm29
    262e:	62 61 ff 08 59 72 fe 	vmulsd -0x10(%rdx),%xmm0,%xmm30
    2635:	62 61 ff 08 59 7a ff 	vmulsd -0x8(%rdx),%xmm0,%xmm31
    263c:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    2640:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2647:	c5 fb 11 09          	vmovsd %xmm1,(%rcx)
    264b:	c5 fb 11 51 18       	vmovsd %xmm2,0x18(%rcx)
    2650:	c5 fb 11 59 30       	vmovsd %xmm3,0x30(%rcx)
    2655:	c5 fb 11 61 48       	vmovsd %xmm4,0x48(%rcx)
    265a:	c5 fb 11 69 60       	vmovsd %xmm5,0x60(%rcx)
    265f:	c5 fb 11 71 78       	vmovsd %xmm6,0x78(%rcx)
    2664:	c5 fb 11 b9 90 00 00 	vmovsd %xmm7,0x90(%rcx)
    266b:	00 
    266c:	c5 7b 11 81 a8 00 00 	vmovsd %xmm8,0xa8(%rcx)
    2673:	00 
    2674:	c5 7b 11 89 c0 00 00 	vmovsd %xmm9,0xc0(%rcx)
    267b:	00 
    267c:	c5 7b 11 91 d8 00 00 	vmovsd %xmm10,0xd8(%rcx)
    2683:	00 
    2684:	c5 7b 11 99 f0 00 00 	vmovsd %xmm11,0xf0(%rcx)
    268b:	00 
    268c:	c5 7b 11 a1 08 01 00 	vmovsd %xmm12,0x108(%rcx)
    2693:	00 
    2694:	c5 7b 11 a9 20 01 00 	vmovsd %xmm13,0x120(%rcx)
    269b:	00 
    269c:	c5 7b 11 b1 38 01 00 	vmovsd %xmm14,0x138(%rcx)
    26a3:	00 
    26a4:	c5 7b 11 b9 50 01 00 	vmovsd %xmm15,0x150(%rcx)
    26ab:	00 
    26ac:	62 e1 ff 08 11 41 2d 	vmovsd %xmm16,0x168(%rcx)
    26b3:	62 e1 ff 08 11 49 30 	vmovsd %xmm17,0x180(%rcx)
    26ba:	62 e1 ff 08 11 51 33 	vmovsd %xmm18,0x198(%rcx)
    26c1:	62 e1 ff 08 11 59 36 	vmovsd %xmm19,0x1b0(%rcx)
    26c8:	62 e1 ff 08 11 61 39 	vmovsd %xmm20,0x1c8(%rcx)
    26cf:	62 e1 ff 08 11 69 3c 	vmovsd %xmm21,0x1e0(%rcx)
    26d6:	62 e1 ff 08 11 71 3f 	vmovsd %xmm22,0x1f8(%rcx)
    26dd:	62 e1 ff 08 11 79 42 	vmovsd %xmm23,0x210(%rcx)
    26e4:	62 61 ff 08 11 41 45 	vmovsd %xmm24,0x228(%rcx)
    26eb:	62 61 ff 08 11 49 48 	vmovsd %xmm25,0x240(%rcx)
    26f2:	62 61 ff 08 11 51 4b 	vmovsd %xmm26,0x258(%rcx)
    26f9:	62 61 ff 08 11 59 4e 	vmovsd %xmm27,0x270(%rcx)
    2700:	62 61 ff 08 11 61 51 	vmovsd %xmm28,0x288(%rcx)
    2707:	62 61 ff 08 11 69 54 	vmovsd %xmm29,0x2a0(%rcx)
    270e:	62 61 ff 08 11 71 57 	vmovsd %xmm30,0x2b8(%rcx)
    2715:	62 61 ff 08 11 79 5a 	vmovsd %xmm31,0x2d0(%rcx)
    271c:	c5 fb 11 81 e8 02 00 	vmovsd %xmm0,0x2e8(%rcx)
    2723:	00 
    2724:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
    272b:	ff c8                	dec    %eax
    272d:	0f 85 1d fe ff ff    	jne    2550 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xd0>
    2733:	48 8d 3d 36 36 00 00 	lea    0x3636(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    273a:	89 ee                	mov    %ebp,%esi
    273c:	c5 f8 77             	vzeroupper
    273f:	e8 fc f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2744:	48 81 c4 58 01 00 00 	add    $0x158,%rsp
    274b:	5b                   	pop    %rbx
    274c:	41 5e                	pop    %r14
    274e:	41 5f                	pop    %r15
    2750:	5d                   	pop    %rbp
    2751:	c3                   	ret
    2752:	41 89 c0             	mov    %eax,%r8d
    2755:	45 29 c8             	sub    %r9d,%r8d
    2758:	4b 8d 3c 49          	lea    (%r9,%r9,2),%rdi
    275c:	4d 89 cb             	mov    %r9,%r11
    275f:	49 c1 e3 08          	shl    $0x8,%r11
    2763:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2767:	4d 01 c8             	add    %r9,%r8
    276a:	49 01 d3             	add    %rdx,%r11
    276d:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    2771:	49 c1 e0 08          	shl    $0x8,%r8
    2775:	48 c1 e7 08          	shl    $0x8,%rdi
    2779:	4e 8d 84 02 00 01 00 	lea    0x100(%rdx,%r8,1),%r8
    2780:	00 
    2781:	48 01 cf             	add    %rcx,%rdi
    2784:	49 c1 e2 08          	shl    $0x8,%r10
    2788:	4e 8d 94 11 f0 02 00 	lea    0x2f0(%rcx,%r10,1),%r10
    278f:	00 
    2790:	4c 39 c7             	cmp    %r8,%rdi
    2793:	41 0f 92 c7          	setb   %r15b
    2797:	4d 39 d3             	cmp    %r10,%r11
    279a:	41 0f 92 c3          	setb   %r11b
    279e:	4c 39 f7             	cmp    %r14,%rdi
    27a1:	40 0f 92 c7          	setb   %dil
    27a5:	4c 39 d3             	cmp    %r10,%rbx
    27a8:	41 0f 92 c0          	setb   %r8b
    27ac:	45 84 df             	test   %r11b,%r15b
    27af:	0f 85 6c fd ff ff    	jne    2521 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27b5:	44 20 c7             	and    %r8b,%dil
    27b8:	0f 85 63 fd ff ff    	jne    2521 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27be:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    27c4:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    27ca:	62 f1 fd 48 d4 2d 2c 	vpaddq 0x182c(%rip),%zmm0,%zmm5        # 4000 <_fini+0x5f0>
    27d1:	18 00 00 
    27d4:	48 ff c6             	inc    %rsi
    27d7:	62 f2 fd 48 7c c2    	vpbroadcastq %rdx,%zmm0
    27dd:	49 89 f0             	mov    %rsi,%r8
    27e0:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    27e4:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x50(%rsp)
    27eb:	50 00 00 00 
    27ef:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    27f5:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    27f9:	4d 89 c1             	mov    %r8,%r9
    27fc:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x10(%rsp)
    2803:	10 00 00 00 
    2807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    280e:	00 00 
    2810:	62 f1 e5 48 73 f5 08 	vpsllq $0x8,%zmm5,%zmm3
    2817:	62 f1 e5 48 d4 84 24 	vpaddq 0x50(%rsp),%zmm3,%zmm0
    281e:	50 00 00 00 
    2822:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2826:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    282a:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    282e:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2832:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2837:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    283c:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2841:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2846:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    284b:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2850:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2855:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    285a:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2860:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2866:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    286c:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    2872:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2878:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    287e:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2884:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    288a:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    2890:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2896:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    289c:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    28a2:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    28a8:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    28ae:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    28b4:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    28ba:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    28be:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    28c2:	62 f2 fd 49 93 14 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm2{%k1}
    28c9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28cd:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    28d1:	62 f2 fd 49 93 1c 05 	vgatherqpd 0x8(,%zmm0,1),%zmm3{%k1}
    28d8:	08 00 00 00 
    28dc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28e0:	62 f2 fd 49 93 24 05 	vgatherqpd 0x10(,%zmm0,1),%zmm4{%k1}
    28e7:	10 00 00 00 
    28eb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ef:	62 f2 fd 49 93 34 05 	vgatherqpd 0x18(,%zmm0,1),%zmm6{%k1}
    28f6:	18 00 00 00 
    28fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28fe:	62 72 fd 49 93 3c 05 	vgatherqpd 0x20(,%zmm0,1),%zmm15{%k1}
    2905:	20 00 00 00 
    2909:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    290d:	62 72 fd 49 93 34 05 	vgatherqpd 0x28(,%zmm0,1),%zmm14{%k1}
    2914:	28 00 00 00 
    2918:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291c:	62 72 fd 49 93 2c 05 	vgatherqpd 0x30(,%zmm0,1),%zmm13{%k1}
    2923:	30 00 00 00 
    2927:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    292b:	62 72 fd 49 93 24 05 	vgatherqpd 0x38(,%zmm0,1),%zmm12{%k1}
    2932:	38 00 00 00 
    2936:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    293a:	62 72 fd 49 93 1c 05 	vgatherqpd 0x40(,%zmm0,1),%zmm11{%k1}
    2941:	40 00 00 00 
    2945:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2949:	62 72 fd 49 93 14 05 	vgatherqpd 0x48(,%zmm0,1),%zmm10{%k1}
    2950:	48 00 00 00 
    2954:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2958:	62 72 fd 49 93 0c 05 	vgatherqpd 0x50(,%zmm0,1),%zmm9{%k1}
    295f:	50 00 00 00 
    2963:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2967:	62 72 fd 49 93 04 05 	vgatherqpd 0x58(,%zmm0,1),%zmm8{%k1}
    296e:	58 00 00 00 
    2972:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2976:	62 e2 fd 49 93 04 05 	vgatherqpd 0x60(,%zmm0,1),%zmm16{%k1}
    297d:	60 00 00 00 
    2981:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2985:	62 e2 fd 49 93 0c 05 	vgatherqpd 0x68(,%zmm0,1),%zmm17{%k1}
    298c:	68 00 00 00 
    2990:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2994:	62 e2 fd 49 93 14 05 	vgatherqpd 0x70(,%zmm0,1),%zmm18{%k1}
    299b:	70 00 00 00 
    299f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a3:	62 e2 fd 49 93 1c 05 	vgatherqpd 0x78(,%zmm0,1),%zmm19{%k1}
    29aa:	78 00 00 00 
    29ae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b2:	62 e2 fd 49 93 24 05 	vgatherqpd 0x80(,%zmm0,1),%zmm20{%k1}
    29b9:	80 00 00 00 
    29bd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c1:	62 e2 fd 49 93 2c 05 	vgatherqpd 0x88(,%zmm0,1),%zmm21{%k1}
    29c8:	88 00 00 00 
    29cc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d0:	62 e2 fd 49 93 34 05 	vgatherqpd 0x90(,%zmm0,1),%zmm22{%k1}
    29d7:	90 00 00 00 
    29db:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29df:	62 e2 fd 49 93 3c 05 	vgatherqpd 0x98(,%zmm0,1),%zmm23{%k1}
    29e6:	98 00 00 00 
    29ea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ee:	62 62 fd 49 93 04 05 	vgatherqpd 0xa0(,%zmm0,1),%zmm24{%k1}
    29f5:	a0 00 00 00 
    29f9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29fd:	62 62 fd 49 93 0c 05 	vgatherqpd 0xa8(,%zmm0,1),%zmm25{%k1}
    2a04:	a8 00 00 00 
    2a08:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a0c:	62 62 fd 49 93 14 05 	vgatherqpd 0xb0(,%zmm0,1),%zmm26{%k1}
    2a13:	b0 00 00 00 
    2a17:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a1b:	62 62 fd 49 93 1c 05 	vgatherqpd 0xb8(,%zmm0,1),%zmm27{%k1}
    2a22:	b8 00 00 00 
    2a26:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a2a:	62 62 fd 49 93 24 05 	vgatherqpd 0xc0(,%zmm0,1),%zmm28{%k1}
    2a31:	c0 00 00 00 
    2a35:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a39:	62 62 fd 49 93 2c 05 	vgatherqpd 0xc8(,%zmm0,1),%zmm29{%k1}
    2a40:	c8 00 00 00 
    2a44:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a48:	62 62 fd 49 93 34 05 	vgatherqpd 0xd0(,%zmm0,1),%zmm30{%k1}
    2a4f:	d0 00 00 00 
    2a53:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a57:	62 62 fd 49 93 3c 05 	vgatherqpd 0xd8(,%zmm0,1),%zmm31{%k1}
    2a5e:	d8 00 00 00 
    2a62:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a66:	62 f2 fd 49 93 3c 05 	vgatherqpd 0xe0(,%zmm0,1),%zmm7{%k1}
    2a6d:	e0 00 00 00 
    2a71:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a75:	62 f1 fd 48 11 bc 24 	vmovupd %zmm7,0x110(%rsp)
    2a7c:	10 01 00 00 
    2a80:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2a84:	62 f2 fd 49 93 3c 05 	vgatherqpd 0xe8(,%zmm0,1),%zmm7{%k1}
    2a8b:	e8 00 00 00 
    2a8f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a93:	62 f1 fd 48 11 bc 24 	vmovupd %zmm7,0xd0(%rsp)
    2a9a:	d0 00 00 00 
    2a9e:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2aa2:	62 f2 fd 49 93 3c 05 	vgatherqpd 0xf0(,%zmm0,1),%zmm7{%k1}
    2aa9:	f0 00 00 00 
    2aad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ab1:	62 f1 fd 48 11 bc 24 	vmovupd %zmm7,0x90(%rsp)
    2ab8:	90 00 00 00 
    2abc:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2ac0:	62 f2 fd 49 93 3c 05 	vgatherqpd 0xf8(,%zmm0,1),%zmm7{%k1}
    2ac7:	f8 00 00 00 
    2acb:	62 f1 f5 48 59 c2    	vmulpd %zmm2,%zmm1,%zmm0
    2ad1:	62 f2 d5 58 40 15 65 	vpmullq 0x1565(%rip){1to8},%zmm5,%zmm2        # 4040 <_fini+0x630>
    2ad8:	15 00 00 
    2adb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2adf:	62 f1 d5 58 d4 2d af 	vpaddq 0x15af(%rip){1to8},%zmm5,%zmm5        # 4098 <_fini+0x688>
    2ae6:	15 00 00 
    2ae9:	62 f2 fd 49 a3 04 d1 	vscatterqpd %zmm0,(%rcx,%zmm2,8){%k1}
    2af0:	62 f1 f5 48 59 c3    	vmulpd %zmm3,%zmm1,%zmm0
    2af6:	62 f1 ed 58 56 1d 48 	vorpd  0x1548(%rip){1to8},%zmm2,%zmm3        # 4048 <_fini+0x638>
    2afd:	15 00 00 
    2b00:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b04:	62 f2 fd 49 a3 04 d9 	vscatterqpd %zmm0,(%rcx,%zmm3,8){%k1}
    2b0b:	62 f1 f5 48 59 c4    	vmulpd %zmm4,%zmm1,%zmm0
    2b11:	62 f1 ed 58 56 25 35 	vorpd  0x1535(%rip){1to8},%zmm2,%zmm4        # 4050 <_fini+0x640>
    2b18:	15 00 00 
    2b1b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b1f:	62 b1 f5 48 59 d8    	vmulpd %zmm16,%zmm1,%zmm3
    2b25:	62 f2 fd 49 a3 04 e1 	vscatterqpd %zmm0,(%rcx,%zmm4,8){%k1}
    2b2c:	62 f1 f5 48 59 c6    	vmulpd %zmm6,%zmm1,%zmm0
    2b32:	62 f1 ed 58 56 35 1c 	vorpd  0x151c(%rip){1to8},%zmm2,%zmm6        # 4058 <_fini+0x648>
    2b39:	15 00 00 
    2b3c:	62 f1 ed 58 56 25 1a 	vorpd  0x151a(%rip){1to8},%zmm2,%zmm4        # 4060 <_fini+0x650>
    2b43:	15 00 00 
    2b46:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b4a:	62 f2 fd 49 a3 04 f1 	vscatterqpd %zmm0,(%rcx,%zmm6,8){%k1}
    2b51:	62 d1 f5 48 59 c7    	vmulpd %zmm15,%zmm1,%zmm0
    2b57:	62 f1 ed 58 56 35 07 	vorpd  0x1507(%rip){1to8},%zmm2,%zmm6        # 4068 <_fini+0x658>
    2b5e:	15 00 00 
    2b61:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b65:	62 f2 fd 49 a3 04 e1 	vscatterqpd %zmm0,(%rcx,%zmm4,8){%k1}
    2b6c:	62 f1 ed 58 56 25 fa 	vorpd  0x14fa(%rip){1to8},%zmm2,%zmm4        # 4070 <_fini+0x660>
    2b73:	14 00 00 
    2b76:	62 d1 f5 48 59 c6    	vmulpd %zmm14,%zmm1,%zmm0
    2b7c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b80:	62 f2 fd 49 a3 04 f1 	vscatterqpd %zmm0,(%rcx,%zmm6,8){%k1}
    2b87:	62 d1 f5 48 59 c5    	vmulpd %zmm13,%zmm1,%zmm0
    2b8d:	62 f1 ed 58 56 35 e1 	vorpd  0x14e1(%rip){1to8},%zmm2,%zmm6        # 4078 <_fini+0x668>
    2b94:	14 00 00 
    2b97:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b9b:	62 f2 fd 49 a3 04 e1 	vscatterqpd %zmm0,(%rcx,%zmm4,8){%k1}
    2ba2:	62 f1 ed 58 56 25 d4 	vorpd  0x14d4(%rip){1to8},%zmm2,%zmm4        # 4080 <_fini+0x670>
    2ba9:	14 00 00 
    2bac:	62 d1 f5 48 59 c4    	vmulpd %zmm12,%zmm1,%zmm0
    2bb2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bb6:	62 f2 fd 49 a3 04 f1 	vscatterqpd %zmm0,(%rcx,%zmm6,8){%k1}
    2bbd:	62 d1 f5 48 59 c3    	vmulpd %zmm11,%zmm1,%zmm0
    2bc3:	62 f1 ed 58 56 35 bb 	vorpd  0x14bb(%rip){1to8},%zmm2,%zmm6        # 4088 <_fini+0x678>
    2bca:	14 00 00 
    2bcd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bd1:	62 f2 fd 49 a3 04 e1 	vscatterqpd %zmm0,(%rcx,%zmm4,8){%k1}
    2bd8:	62 f1 ed 58 56 25 ae 	vorpd  0x14ae(%rip){1to8},%zmm2,%zmm4        # 4090 <_fini+0x680>
    2bdf:	14 00 00 
    2be2:	62 d1 f5 48 59 c2    	vmulpd %zmm10,%zmm1,%zmm0
    2be8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bec:	62 f1 ed 48 73 f2 03 	vpsllq $0x3,%zmm2,%zmm2
    2bf3:	62 f2 fd 49 a3 04 f1 	vscatterqpd %zmm0,(%rcx,%zmm6,8){%k1}
    2bfa:	62 d1 f5 48 59 c1    	vmulpd %zmm9,%zmm1,%zmm0
    2c00:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c04:	62 f2 fd 49 a3 04 e1 	vscatterqpd %zmm0,(%rcx,%zmm4,8){%k1}
    2c0b:	62 d1 f5 48 59 c0    	vmulpd %zmm8,%zmm1,%zmm0
    2c11:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c15:	62 b1 f5 48 59 e1    	vmulpd %zmm17,%zmm1,%zmm4
    2c1b:	62 f1 ed 48 d4 94 24 	vpaddq 0x10(%rsp),%zmm2,%zmm2
    2c22:	10 00 00 00 
    2c26:	62 f2 fd 49 a3 04 15 	vscatterqpd %zmm0,0x108(,%zmm2,1){%k1}
    2c2d:	08 01 00 00 
    2c31:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c35:	62 f2 fd 49 a3 1c 15 	vscatterqpd %zmm3,0x120(,%zmm2,1){%k1}
    2c3c:	20 01 00 00 
    2c40:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c44:	62 b1 f5 48 59 da    	vmulpd %zmm18,%zmm1,%zmm3
    2c4a:	62 f2 fd 49 a3 24 15 	vscatterqpd %zmm4,0x138(,%zmm2,1){%k1}
    2c51:	38 01 00 00 
    2c55:	62 b1 f5 48 59 e3    	vmulpd %zmm19,%zmm1,%zmm4
    2c5b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c5f:	62 f2 fd 49 a3 1c 15 	vscatterqpd %zmm3,0x150(,%zmm2,1){%k1}
    2c66:	50 01 00 00 
    2c6a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c6e:	62 b1 f5 48 59 dc    	vmulpd %zmm20,%zmm1,%zmm3
    2c74:	62 f2 fd 49 a3 24 15 	vscatterqpd %zmm4,0x168(,%zmm2,1){%k1}
    2c7b:	68 01 00 00 
    2c7f:	62 b1 f5 48 59 e5    	vmulpd %zmm21,%zmm1,%zmm4
    2c85:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c89:	62 f2 fd 49 a3 1c 15 	vscatterqpd %zmm3,0x180(,%zmm2,1){%k1}
    2c90:	80 01 00 00 
    2c94:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c98:	62 b1 f5 48 59 de    	vmulpd %zmm22,%zmm1,%zmm3
    2c9e:	62 f2 fd 49 a3 24 15 	vscatterqpd %zmm4,0x198(,%zmm2,1){%k1}
    2ca5:	98 01 00 00 
    2ca9:	62 b1 f5 48 59 e7    	vmulpd %zmm23,%zmm1,%zmm4
    2caf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cb3:	62 f2 fd 49 a3 1c 15 	vscatterqpd %zmm3,0x1b0(,%zmm2,1){%k1}
    2cba:	b0 01 00 00 
    2cbe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cc2:	62 91 f5 48 59 d8    	vmulpd %zmm24,%zmm1,%zmm3
    2cc8:	62 f2 fd 49 a3 24 15 	vscatterqpd %zmm4,0x1c8(,%zmm2,1){%k1}
    2ccf:	c8 01 00 00 
    2cd3:	62 91 f5 48 59 e1    	vmulpd %zmm25,%zmm1,%zmm4
    2cd9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cdd:	62 f2 fd 49 a3 1c 15 	vscatterqpd %zmm3,0x1e0(,%zmm2,1){%k1}
    2ce4:	e0 01 00 00 
    2ce8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cec:	62 91 f5 48 59 da    	vmulpd %zmm26,%zmm1,%zmm3
    2cf2:	62 f2 fd 49 a3 24 15 	vscatterqpd %zmm4,0x1f8(,%zmm2,1){%k1}
    2cf9:	f8 01 00 00 
    2cfd:	62 91 f5 48 59 e3    	vmulpd %zmm27,%zmm1,%zmm4
    2d03:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d07:	62 f2 fd 49 a3 1c 15 	vscatterqpd %zmm3,0x210(,%zmm2,1){%k1}
    2d0e:	10 02 00 00 
    2d12:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d16:	62 91 f5 48 59 dc    	vmulpd %zmm28,%zmm1,%zmm3
    2d1c:	62 f2 fd 49 a3 24 15 	vscatterqpd %zmm4,0x228(,%zmm2,1){%k1}
    2d23:	28 02 00 00 
    2d27:	62 91 f5 48 59 e5    	vmulpd %zmm29,%zmm1,%zmm4
    2d2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d31:	62 f2 fd 49 a3 1c 15 	vscatterqpd %zmm3,0x240(,%zmm2,1){%k1}
    2d38:	40 02 00 00 
    2d3c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d40:	62 91 f5 48 59 de    	vmulpd %zmm30,%zmm1,%zmm3
    2d46:	62 f2 fd 49 a3 24 15 	vscatterqpd %zmm4,0x258(,%zmm2,1){%k1}
    2d4d:	58 02 00 00 
    2d51:	62 91 f5 48 59 e7    	vmulpd %zmm31,%zmm1,%zmm4
    2d57:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d5b:	62 f2 fd 49 a3 1c 15 	vscatterqpd %zmm3,0x270(,%zmm2,1){%k1}
    2d62:	70 02 00 00 
    2d66:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d6a:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    2d70:	62 f2 fd 49 a3 24 15 	vscatterqpd %zmm4,0x288(,%zmm2,1){%k1}
    2d77:	88 02 00 00 
    2d7b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d7f:	62 f1 f5 48 59 84 24 	vmulpd 0x110(%rsp),%zmm1,%zmm0
    2d86:	10 01 00 00 
    2d8a:	62 f2 fd 49 a3 04 15 	vscatterqpd %zmm0,0x2a0(,%zmm2,1){%k1}
    2d91:	a0 02 00 00 
    2d95:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d99:	62 f1 f5 48 59 84 24 	vmulpd 0xd0(%rsp),%zmm1,%zmm0
    2da0:	d0 00 00 00 
    2da4:	62 f2 fd 49 a3 04 15 	vscatterqpd %zmm0,0x2b8(,%zmm2,1){%k1}
    2dab:	b8 02 00 00 
    2daf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2db3:	62 f1 f5 48 59 84 24 	vmulpd 0x90(%rsp),%zmm1,%zmm0
    2dba:	90 00 00 00 
    2dbe:	62 f2 fd 49 a3 04 15 	vscatterqpd %zmm0,0x2d0(,%zmm2,1){%k1}
    2dc5:	d0 02 00 00 
    2dc9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dcd:	62 f2 fd 49 a3 1c 15 	vscatterqpd %zmm3,0x2e8(,%zmm2,1){%k1}
    2dd4:	e8 02 00 00 
    2dd8:	0f 85 32 fa ff ff    	jne    2810 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x390>
    2dde:	4c 39 c6             	cmp    %r8,%rsi
    2de1:	0f 85 3d f7 ff ff    	jne    2524 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2de7:	e9 47 f9 ff ff       	jmp    2733 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x2b3>
    2dec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002df0 <__program_strided_store_stride_3_static_veclen_32_cpy>:
    2df0:	e9 2b f4 ff ff       	jmp    2220 <_Z62__program_strided_store_stride_3_static_veclen_32_cpy_internalP51strided_store_stride_3_static_veclen_32_cpy_state_tPdS1_d@plt>
    2df5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2dfc:	00 00 00 00 

0000000000002e00 <__dace_init_strided_store_stride_3_static_veclen_32_cpy>:
    2e00:	50                   	push   %rax
    2e01:	bf 40 00 00 00       	mov    $0x40,%edi
    2e06:	e8 75 f3 ff ff       	call   2180 <_Znwm@plt>
    2e0b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e0f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2e15:	59                   	pop    %rcx
    2e16:	c5 f8 77             	vzeroupper
    2e19:	c3                   	ret
    2e1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002e20 <__dace_exit_strided_store_stride_3_static_veclen_32_cpy>:
    2e20:	48 85 ff             	test   %rdi,%rdi
    2e23:	74 2a                	je     2e4f <__dace_exit_strided_store_stride_3_static_veclen_32_cpy+0x2f>
    2e25:	53                   	push   %rbx
    2e26:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2e2a:	48 85 c0             	test   %rax,%rax
    2e2d:	74 15                	je     2e44 <__dace_exit_strided_store_stride_3_static_veclen_32_cpy+0x24>
    2e2f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2e33:	48 89 fb             	mov    %rdi,%rbx
    2e36:	48 89 c7             	mov    %rax,%rdi
    2e39:	48 29 c6             	sub    %rax,%rsi
    2e3c:	e8 4f f3 ff ff       	call   2190 <_ZdlPvm@plt>
    2e41:	48 89 df             	mov    %rbx,%rdi
    2e44:	be 40 00 00 00       	mov    $0x40,%esi
    2e49:	e8 42 f3 ff ff       	call   2190 <_ZdlPvm@plt>
    2e4e:	5b                   	pop    %rbx
    2e4f:	31 c0                	xor    %eax,%eax
    2e51:	c3                   	ret
    2e52:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e59:	00 00 00 
    2e5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e60 <_ZN4dace4perf6Report5resetEv>:
    2e60:	41 57                	push   %r15
    2e62:	41 56                	push   %r14
    2e64:	41 54                	push   %r12
    2e66:	53                   	push   %rbx
    2e67:	50                   	push   %rax
    2e68:	48 89 fb             	mov    %rdi,%rbx
    2e6b:	e8 90 f3 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2e70:	85 c0                	test   %eax,%eax
    2e72:	75 61                	jne    2ed5 <_ZN4dace4perf6Report5resetEv+0x75>
    2e74:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2e78:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2e7c:	74 04                	je     2e82 <_ZN4dace4perf6Report5resetEv+0x22>
    2e7e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e82:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2e86:	4d 29 f7             	sub    %r14,%r15
    2e89:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2e90:	77 30                	ja     2ec2 <_ZN4dace4perf6Report5resetEv+0x62>
    2e92:	bf 00 00 06 00       	mov    $0x60000,%edi
    2e97:	e8 e4 f2 ff ff       	call   2180 <_Znwm@plt>
    2e9c:	49 89 c4             	mov    %rax,%r12
    2e9f:	4d 85 f6             	test   %r14,%r14
    2ea2:	74 0b                	je     2eaf <_ZN4dace4perf6Report5resetEv+0x4f>
    2ea4:	4c 89 f7             	mov    %r14,%rdi
    2ea7:	4c 89 fe             	mov    %r15,%rsi
    2eaa:	e8 e1 f2 ff ff       	call   2190 <_ZdlPvm@plt>
    2eaf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2eb3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2eb7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2ebe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ec2:	48 89 df             	mov    %rbx,%rdi
    2ec5:	48 83 c4 08          	add    $0x8,%rsp
    2ec9:	5b                   	pop    %rbx
    2eca:	41 5c                	pop    %r12
    2ecc:	41 5e                	pop    %r14
    2ece:	41 5f                	pop    %r15
    2ed0:	e9 5b f2 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2ed5:	89 c7                	mov    %eax,%edi
    2ed7:	e8 04 f2 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	49 89 c6             	mov    %rax,%r14
    2ee2:	e8 49 f2 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2ee7:	4c 89 f7             	mov    %r14,%rdi
    2eea:	e8 91 f3 ff ff       	call   2280 <_Unwind_Resume@plt>
    2eef:	90                   	nop

0000000000002ef0 <__clang_call_terminate>:
    2ef0:	50                   	push   %rax
    2ef1:	e8 9a f1 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2ef6:	e8 75 f1 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002f00 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2f00:	55                   	push   %rbp
    2f01:	41 57                	push   %r15
    2f03:	41 56                	push   %r14
    2f05:	41 55                	push   %r13
    2f07:	41 54                	push   %r12
    2f09:	53                   	push   %rbx
    2f0a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2f11:	49 89 d4             	mov    %rdx,%r12
    2f14:	49 89 f7             	mov    %rsi,%r15
    2f17:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2f1c:	e8 df f2 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2f21:	85 c0                	test   %eax,%eax
    2f23:	0f 85 54 08 00 00    	jne    377d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2f29:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2f30:	00 
    2f31:	e8 da f1 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2f36:	e8 15 f1 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2f3b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2f42:	de 1b 43 
    2f45:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2f4c:	00 
    2f4d:	48 f7 e9             	imul   %rcx
    2f50:	48 89 d3             	mov    %rdx,%rbx
    2f53:	4d 85 ff             	test   %r15,%r15
    2f56:	74 18                	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2f58:	4c 89 ff             	mov    %r15,%rdi
    2f5b:	e8 40 f1 ff ff       	call   20a0 <strlen@plt>
    2f60:	4c 89 f7             	mov    %r14,%rdi
    2f63:	4c 89 fe             	mov    %r15,%rsi
    2f66:	48 89 c2             	mov    %rax,%rdx
    2f69:	e8 42 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6e:	eb 1f                	jmp    2f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2f70:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2f77:	00 
    2f78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2f83:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2f87:	83 ce 01             	or     $0x1,%esi
    2f8a:	e8 d1 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f8f:	48 8d 35 ef 11 00 00 	lea    0x11ef(%rip),%rsi        # 4185 <_fini+0x775>
    2f96:	ba 01 00 00 00       	mov    $0x1,%edx
    2f9b:	4c 89 f7             	mov    %r14,%rdi
    2f9e:	e8 0d f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa3:	48 8d 35 dd 11 00 00 	lea    0x11dd(%rip),%rsi        # 4187 <_fini+0x777>
    2faa:	ba 07 00 00 00       	mov    $0x7,%edx
    2faf:	4c 89 f7             	mov    %r14,%rdi
    2fb2:	e8 f9 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb7:	48 89 d8             	mov    %rbx,%rax
    2fba:	48 c1 e8 3f          	shr    $0x3f,%rax
    2fbe:	48 c1 fb 12          	sar    $0x12,%rbx
    2fc2:	4c 89 f7             	mov    %r14,%rdi
    2fc5:	48 01 c3             	add    %rax,%rbx
    2fc8:	48 89 de             	mov    %rbx,%rsi
    2fcb:	e8 a0 f1 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2fd0:	48 8d 35 b8 11 00 00 	lea    0x11b8(%rip),%rsi        # 418f <_fini+0x77f>
    2fd7:	ba 05 00 00 00       	mov    $0x5,%edx
    2fdc:	48 89 c7             	mov    %rax,%rdi
    2fdf:	e8 cc f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2feb:	00 
    2fec:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2ff3:	00 
    2ff4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2ff9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2ffe:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3005:	00 00 
    3007:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    300c:	48 85 c0             	test   %rax,%rax
    300f:	0f 94 c1             	sete   %cl
    3012:	4c 39 c0             	cmp    %r8,%rax
    3015:	4c 0f 47 c0          	cmova  %rax,%r8
    3019:	4d 85 c0             	test   %r8,%r8
    301c:	0f 94 c0             	sete   %al
    301f:	08 c8                	or     %cl,%al
    3021:	74 14                	je     3037 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    3023:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    302a:	00 
    302b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3030:	e8 9b f0 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3035:	eb 19                	jmp    3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    3037:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    303e:	00 
    303f:	49 29 c8             	sub    %rcx,%r8
    3042:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3047:	31 f6                	xor    %esi,%esi
    3049:	31 d2                	xor    %edx,%edx
    304b:	e8 e0 f1 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    3050:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3055:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    305a:	ba 04 00 00 00       	mov    $0x4,%edx
    305f:	e8 3c f2 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    3064:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3069:	4c 39 f7             	cmp    %r14,%rdi
    306c:	74 0d                	je     307b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    306e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3073:	48 ff c6             	inc    %rsi
    3076:	e8 15 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    307b:	48 8d 35 2a 11 00 00 	lea    0x112a(%rip),%rsi        # 41ac <_fini+0x79c>
    3082:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3087:	ba 01 00 00 00       	mov    $0x1,%edx
    308c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    3091:	e8 1a f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3096:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    309b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    309f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30a6:	00 
    30a7:	48 85 db             	test   %rbx,%rbx
    30aa:	0f 84 c8 06 00 00    	je     3778 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    30b0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30b4:	74 06                	je     30bc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    30b6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30ba:	eb 16                	jmp    30d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 fc f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30c4:	48 8b 03             	mov    (%rbx),%rax
    30c7:	be 0a 00 00 00       	mov    $0xa,%esi
    30cc:	48 89 df             	mov    %rbx,%rdi
    30cf:	ff 50 30             	call   *0x30(%rax)
    30d2:	0f be f0             	movsbl %al,%esi
    30d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30da:	e8 51 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30df:	48 89 c7             	mov    %rax,%rdi
    30e2:	e8 19 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30e7:	48 8d 35 a7 10 00 00 	lea    0x10a7(%rip),%rsi        # 4195 <_fini+0x785>
    30ee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30f3:	ba 12 00 00 00       	mov    $0x12,%edx
    30f8:	e8 b3 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3102:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3106:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    310d:	00 
    310e:	48 85 db             	test   %rbx,%rbx
    3111:	0f 84 61 06 00 00    	je     3778 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3117:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    311b:	74 06                	je     3123 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    311d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3121:	eb 16                	jmp    3139 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    3123:	48 89 df             	mov    %rbx,%rdi
    3126:	e8 95 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    312b:	48 8b 03             	mov    (%rbx),%rax
    312e:	be 0a 00 00 00       	mov    $0xa,%esi
    3133:	48 89 df             	mov    %rbx,%rdi
    3136:	ff 50 30             	call   *0x30(%rax)
    3139:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    313e:	0f be f0             	movsbl %al,%esi
    3141:	4c 89 ff             	mov    %r15,%rdi
    3144:	e8 e7 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3149:	48 89 c7             	mov    %rax,%rdi
    314c:	e8 af ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3151:	e8 9a f0 ff ff       	call   21f0 <getpid@plt>
    3156:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    315b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    315f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    3163:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    3167:	49 39 ec             	cmp    %rbp,%r12
    316a:	0f 84 44 03 00 00    	je     34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    3170:	b0 01                	mov    $0x1,%al
    3172:	4c 8d 35 3f 10 00 00 	lea    0x103f(%rip),%r14        # 41b8 <_fini+0x7a8>
    3179:	48 8d 1d 39 10 00 00 	lea    0x1039(%rip),%rbx        # 41b9 <_fini+0x7a9>
    3180:	a8 01                	test   $0x1,%al
    3182:	75 66                	jne    31ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    3184:	ba 01 00 00 00       	mov    $0x1,%edx
    3189:	48 8d 35 93 10 00 00 	lea    0x1093(%rip),%rsi        # 4223 <_fini+0x813>
    3190:	4c 89 ff             	mov    %r15,%rdi
    3193:	e8 18 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3198:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    319d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    31a8:	00 
    31a9:	4d 85 ed             	test   %r13,%r13
    31ac:	0f 84 bc 05 00 00    	je     376e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    31b2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31b7:	74 07                	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    31b9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    31be:	eb 17                	jmp    31d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    31c0:	4c 89 ef             	mov    %r13,%rdi
    31c3:	e8 f8 ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31cc:	be 0a 00 00 00       	mov    $0xa,%esi
    31d1:	4c 89 ef             	mov    %r13,%rdi
    31d4:	ff 50 30             	call   *0x30(%rax)
    31d7:	0f be f0             	movsbl %al,%esi
    31da:	4c 89 ff             	mov    %r15,%rdi
    31dd:	e8 4e ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31e2:	48 89 c7             	mov    %rax,%rdi
    31e5:	e8 16 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31ea:	ba 05 00 00 00       	mov    $0x5,%edx
    31ef:	48 8d 35 b2 0f 00 00 	lea    0xfb2(%rip),%rsi        # 41a8 <_fini+0x798>
    31f6:	4c 89 ff             	mov    %r15,%rdi
    31f9:	e8 b2 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fe:	ba 09 00 00 00       	mov    $0x9,%edx
    3203:	48 8d 35 a4 0f 00 00 	lea    0xfa4(%rip),%rsi        # 41ae <_fini+0x79e>
    320a:	4c 89 ff             	mov    %r15,%rdi
    320d:	e8 9e ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3212:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    3217:	4c 89 ef             	mov    %r13,%rdi
    321a:	e8 81 ee ff ff       	call   20a0 <strlen@plt>
    321f:	4c 89 ff             	mov    %r15,%rdi
    3222:	4c 89 ee             	mov    %r13,%rsi
    3225:	48 89 c2             	mov    %rax,%rdx
    3228:	e8 83 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322d:	ba 03 00 00 00       	mov    $0x3,%edx
    3232:	4c 89 ff             	mov    %r15,%rdi
    3235:	4c 89 f6             	mov    %r14,%rsi
    3238:	e8 73 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    323d:	ba 08 00 00 00       	mov    $0x8,%edx
    3242:	48 8d 35 73 0f 00 00 	lea    0xf73(%rip),%rsi        # 41bc <_fini+0x7ac>
    3249:	4c 89 ff             	mov    %r15,%rdi
    324c:	e8 5f ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3251:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    3256:	4c 89 ef             	mov    %r13,%rdi
    3259:	e8 42 ee ff ff       	call   20a0 <strlen@plt>
    325e:	4c 89 ff             	mov    %r15,%rdi
    3261:	4c 89 ee             	mov    %r13,%rsi
    3264:	48 89 c2             	mov    %rax,%rdx
    3267:	e8 44 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    326c:	ba 03 00 00 00       	mov    $0x3,%edx
    3271:	4c 89 ff             	mov    %r15,%rdi
    3274:	4c 89 f6             	mov    %r14,%rsi
    3277:	e8 34 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    327c:	ba 07 00 00 00       	mov    $0x7,%edx
    3281:	48 8d 35 3d 0f 00 00 	lea    0xf3d(%rip),%rsi        # 41c5 <_fini+0x7b5>
    3288:	4c 89 ff             	mov    %r15,%rdi
    328b:	e8 20 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3290:	41 0f b6 04 24       	movzbl (%r12),%eax
    3295:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    329a:	88 44 24 18          	mov    %al,0x18(%rsp)
    329e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    32a2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    32a8:	74 16                	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    32aa:	ba 01 00 00 00       	mov    $0x1,%edx
    32af:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    32b4:	4c 89 ff             	mov    %r15,%rdi
    32b7:	e8 f4 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32bc:	eb 10                	jmp    32ce <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    32be:	66 90                	xchg   %ax,%ax
    32c0:	0f be f0             	movsbl %al,%esi
    32c3:	4c 89 ff             	mov    %r15,%rdi
    32c6:	e8 65 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32cb:	4c 89 f8             	mov    %r15,%rax
    32ce:	ba 03 00 00 00       	mov    $0x3,%edx
    32d3:	48 89 c7             	mov    %rax,%rdi
    32d6:	4c 89 f6             	mov    %r14,%rsi
    32d9:	e8 d2 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32de:	ba 06 00 00 00       	mov    $0x6,%edx
    32e3:	48 8d 35 e3 0e 00 00 	lea    0xee3(%rip),%rsi        # 41cd <_fini+0x7bd>
    32ea:	4c 89 ff             	mov    %r15,%rdi
    32ed:	e8 be ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    32f7:	4c 89 ff             	mov    %r15,%rdi
    32fa:	e8 f1 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    32ff:	ba 02 00 00 00       	mov    $0x2,%edx
    3304:	48 89 c7             	mov    %rax,%rdi
    3307:	48 89 de             	mov    %rbx,%rsi
    330a:	e8 a1 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    330f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3314:	75 36                	jne    334c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    3316:	ba 07 00 00 00       	mov    $0x7,%edx
    331b:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 41d4 <_fini+0x7c4>
    3322:	4c 89 ff             	mov    %r15,%rdi
    3325:	e8 86 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    332f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3334:	4c 89 ff             	mov    %r15,%rdi
    3337:	e8 b4 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    333c:	ba 02 00 00 00       	mov    $0x2,%edx
    3341:	48 89 c7             	mov    %rax,%rdi
    3344:	48 89 de             	mov    %rbx,%rsi
    3347:	e8 64 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    334c:	ba 07 00 00 00       	mov    $0x7,%edx
    3351:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 41dc <_fini+0x7cc>
    3358:	4c 89 ff             	mov    %r15,%rdi
    335b:	e8 50 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3360:	8b 74 24 14          	mov    0x14(%rsp),%esi
    3364:	4c 89 ff             	mov    %r15,%rdi
    3367:	e8 04 ef ff ff       	call   2270 <_ZNSolsEi@plt>
    336c:	ba 02 00 00 00       	mov    $0x2,%edx
    3371:	48 89 c7             	mov    %rax,%rdi
    3374:	48 89 de             	mov    %rbx,%rsi
    3377:	e8 34 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    337c:	ba 07 00 00 00       	mov    $0x7,%edx
    3381:	48 8d 35 5c 0e 00 00 	lea    0xe5c(%rip),%rsi        # 41e4 <_fini+0x7d4>
    3388:	4c 89 ff             	mov    %r15,%rdi
    338b:	e8 20 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3390:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3395:	4c 89 ff             	mov    %r15,%rdi
    3398:	e8 53 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    339d:	ba 02 00 00 00       	mov    $0x2,%edx
    33a2:	48 89 c7             	mov    %rax,%rdi
    33a5:	48 89 de             	mov    %rbx,%rsi
    33a8:	e8 03 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ad:	ba 09 00 00 00       	mov    $0x9,%edx
    33b2:	48 8d 35 33 0e 00 00 	lea    0xe33(%rip),%rsi        # 41ec <_fini+0x7dc>
    33b9:	4c 89 ff             	mov    %r15,%rdi
    33bc:	e8 ef ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c1:	ba 0a 00 00 00       	mov    $0xa,%edx
    33c6:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 41f6 <_fini+0x7e6>
    33cd:	4c 89 ff             	mov    %r15,%rdi
    33d0:	e8 db ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    33da:	4c 89 ff             	mov    %r15,%rdi
    33dd:	e8 8e ee ff ff       	call   2270 <_ZNSolsEi@plt>
    33e2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    33e8:	78 21                	js     340b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    33ea:	ba 0e 00 00 00       	mov    $0xe,%edx
    33ef:	48 8d 35 0b 0e 00 00 	lea    0xe0b(%rip),%rsi        # 4201 <_fini+0x7f1>
    33f6:	4c 89 ff             	mov    %r15,%rdi
    33f9:	e8 b2 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33fe:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3403:	4c 89 ff             	mov    %r15,%rdi
    3406:	e8 65 ee ff ff       	call   2270 <_ZNSolsEi@plt>
    340b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3411:	78 21                	js     3434 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3413:	ba 08 00 00 00       	mov    $0x8,%edx
    3418:	48 8d 35 f1 0d 00 00 	lea    0xdf1(%rip),%rsi        # 4210 <_fini+0x800>
    341f:	4c 89 ff             	mov    %r15,%rdi
    3422:	e8 89 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3427:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    342c:	4c 89 ff             	mov    %r15,%rdi
    342f:	e8 3c ee ff ff       	call   2270 <_ZNSolsEi@plt>
    3434:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3439:	75 53                	jne    348e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    343b:	ba 03 00 00 00       	mov    $0x3,%edx
    3440:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 4219 <_fini+0x809>
    3447:	4c 89 ff             	mov    %r15,%rdi
    344a:	e8 61 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    344f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3454:	4c 89 ef             	mov    %r13,%rdi
    3457:	e8 44 ec ff ff       	call   20a0 <strlen@plt>
    345c:	4c 89 ff             	mov    %r15,%rdi
    345f:	4c 89 ee             	mov    %r13,%rsi
    3462:	48 89 c2             	mov    %rax,%rdx
    3465:	e8 46 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    346a:	ba 03 00 00 00       	mov    $0x3,%edx
    346f:	48 8d 35 9f 0d 00 00 	lea    0xd9f(%rip),%rsi        # 4215 <_fini+0x805>
    3476:	4c 89 ff             	mov    %r15,%rdi
    3479:	e8 32 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    347e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3485:	00 
    3486:	4c 89 ff             	mov    %r15,%rdi
    3489:	e8 62 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    348e:	ba 02 00 00 00       	mov    $0x2,%edx
    3493:	48 8d 35 83 0d 00 00 	lea    0xd83(%rip),%rsi        # 421d <_fini+0x80d>
    349a:	4c 89 ff             	mov    %r15,%rdi
    349d:	e8 0e ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    34a9:	31 c0                	xor    %eax,%eax
    34ab:	49 39 ec             	cmp    %rbp,%r12
    34ae:	0f 85 cc fc ff ff    	jne    3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    34b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34b9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    34be:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    34c9:	00 
    34ca:	48 85 db             	test   %rbx,%rbx
    34cd:	0f 84 a0 02 00 00    	je     3773 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    34d3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    34d7:	74 06                	je     34df <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    34d9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    34dd:	eb 16                	jmp    34f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    34df:	48 89 df             	mov    %rbx,%rdi
    34e2:	e8 d9 ec ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e7:	48 8b 03             	mov    (%rbx),%rax
    34ea:	be 0a 00 00 00       	mov    $0xa,%esi
    34ef:	48 89 df             	mov    %rbx,%rdi
    34f2:	ff 50 30             	call   *0x30(%rax)
    34f5:	0f be f0             	movsbl %al,%esi
    34f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    34fd:	e8 2e eb ff ff       	call   2030 <_ZNSo3putEc@plt>
    3502:	48 89 c7             	mov    %rax,%rdi
    3505:	e8 f6 eb ff ff       	call   2100 <_ZNSo5flushEv@plt>
    350a:	48 8d 35 0f 0d 00 00 	lea    0xd0f(%rip),%rsi        # 4220 <_fini+0x810>
    3511:	ba 04 00 00 00       	mov    $0x4,%edx
    3516:	48 89 c7             	mov    %rax,%rdi
    3519:	48 89 c3             	mov    %rax,%rbx
    351c:	e8 8f ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3521:	48 8b 03             	mov    (%rbx),%rax
    3524:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3528:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    352f:	00 
    3530:	4d 85 f6             	test   %r14,%r14
    3533:	0f 84 3a 02 00 00    	je     3773 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3539:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    353e:	74 07                	je     3547 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3540:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3545:	eb 16                	jmp    355d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3547:	4c 89 f7             	mov    %r14,%rdi
    354a:	e8 71 ec ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    354f:	49 8b 06             	mov    (%r14),%rax
    3552:	be 0a 00 00 00       	mov    $0xa,%esi
    3557:	4c 89 f7             	mov    %r14,%rdi
    355a:	ff 50 30             	call   *0x30(%rax)
    355d:	0f be f0             	movsbl %al,%esi
    3560:	48 89 df             	mov    %rbx,%rdi
    3563:	e8 c8 ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    3568:	48 89 c7             	mov    %rax,%rdi
    356b:	e8 90 eb ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3570:	48 8d 35 ae 0c 00 00 	lea    0xcae(%rip),%rsi        # 4225 <_fini+0x815>
    3577:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    357c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3581:	e8 2a ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3586:	4d 85 ff             	test   %r15,%r15
    3589:	74 1a                	je     35a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    358b:	4c 89 ff             	mov    %r15,%rdi
    358e:	e8 0d eb ff ff       	call   20a0 <strlen@plt>
    3593:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3598:	4c 89 fe             	mov    %r15,%rsi
    359b:	48 89 c2             	mov    %rax,%rdx
    359e:	e8 0d ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35a3:	eb 1a                	jmp    35bf <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    35a5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35ae:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    35b2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    35b7:	83 ce 01             	or     $0x1,%esi
    35ba:	e8 a1 ec ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35bf:	48 8d 35 55 0c 00 00 	lea    0xc55(%rip),%rsi        # 421b <_fini+0x80b>
    35c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    35cb:	ba 01 00 00 00       	mov    $0x1,%edx
    35d0:	e8 db eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35d5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    35da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35de:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    35e5:	00 
    35e6:	48 85 db             	test   %rbx,%rbx
    35e9:	0f 84 84 01 00 00    	je     3773 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    35ef:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    35f3:	74 06                	je     35fb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    35f5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    35f9:	eb 16                	jmp    3611 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    35fb:	48 89 df             	mov    %rbx,%rdi
    35fe:	e8 bd eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3603:	48 8b 03             	mov    (%rbx),%rax
    3606:	be 0a 00 00 00       	mov    $0xa,%esi
    360b:	48 89 df             	mov    %rbx,%rdi
    360e:	ff 50 30             	call   *0x30(%rax)
    3611:	0f be f0             	movsbl %al,%esi
    3614:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3619:	e8 12 ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    361e:	48 89 c7             	mov    %rax,%rdi
    3621:	e8 da ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3626:	48 8d 35 f1 0b 00 00 	lea    0xbf1(%rip),%rsi        # 421e <_fini+0x80e>
    362d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3632:	ba 01 00 00 00       	mov    $0x1,%edx
    3637:	e8 74 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    363c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3641:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3645:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    364c:	00 
    364d:	48 85 db             	test   %rbx,%rbx
    3650:	0f 84 1d 01 00 00    	je     3773 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3656:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    365a:	74 06                	je     3662 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    365c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3660:	eb 16                	jmp    3678 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3662:	48 89 df             	mov    %rbx,%rdi
    3665:	e8 56 eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    366a:	48 8b 03             	mov    (%rbx),%rax
    366d:	be 0a 00 00 00       	mov    $0xa,%esi
    3672:	48 89 df             	mov    %rbx,%rdi
    3675:	ff 50 30             	call   *0x30(%rax)
    3678:	0f be f0             	movsbl %al,%esi
    367b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3680:	e8 ab e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3685:	48 89 c7             	mov    %rax,%rdi
    3688:	e8 73 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    368d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3692:	e8 79 eb ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3697:	48 8b 1d 12 29 00 00 	mov    0x2912(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    369e:	48 8b 03             	mov    (%rbx),%rax
    36a1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    36a5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    36a9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    36b0:	00 
    36b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36b5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    36bc:	00 
    36bd:	48 8b 0d 1c 29 00 00 	mov    0x291c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36c4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    36cb:	00 
    36cc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    36d3:	00 
    36d4:	48 83 c1 10          	add    $0x10,%rcx
    36d8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    36df:	00 
    36e0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    36e7:	00 
    36e8:	48 39 c7             	cmp    %rax,%rdi
    36eb:	74 10                	je     36fd <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    36ed:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    36f4:	00 
    36f5:	48 ff c6             	inc    %rsi
    36f8:	e8 93 ea ff ff       	call   2190 <_ZdlPvm@plt>
    36fd:	48 8b 05 bc 28 00 00 	mov    0x28bc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3704:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    370b:	00 
    370c:	48 83 c0 10          	add    $0x10,%rax
    3710:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3717:	00 
    3718:	e8 c3 ea ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    371d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3721:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3725:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    372c:	00 
    372d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3734:	00 
    3735:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3739:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3740:	00 
    3741:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3748:	00 00 00 00 00 
    374d:	e8 2e e9 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3752:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3757:	e8 d4 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    375c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3763:	5b                   	pop    %rbx
    3764:	41 5c                	pop    %r12
    3766:	41 5d                	pop    %r13
    3768:	41 5e                	pop    %r14
    376a:	41 5f                	pop    %r15
    376c:	5d                   	pop    %rbp
    376d:	c3                   	ret
    376e:	e8 5d ea ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3773:	e8 58 ea ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3778:	e8 53 ea ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    377d:	89 c7                	mov    %eax,%edi
    377f:	e8 5c e9 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3784:	eb 00                	jmp    3786 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3786:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    378b:	48 89 c3             	mov    %rax,%rbx
    378e:	4c 39 f7             	cmp    %r14,%rdi
    3791:	74 3c                	je     37cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3793:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3798:	48 ff c6             	inc    %rsi
    379b:	e8 f0 e9 ff ff       	call   2190 <_ZdlPvm@plt>
    37a0:	eb 2d                	jmp    37cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    37a2:	48 89 c3             	mov    %rax,%rbx
    37a5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    37aa:	e8 81 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    37af:	48 89 df             	mov    %rbx,%rdi
    37b2:	e8 c9 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    37b7:	48 89 c3             	mov    %rax,%rbx
    37ba:	eb 13                	jmp    37cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    37bc:	eb 04                	jmp    37c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    37be:	eb 02                	jmp    37c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    37c0:	eb 00                	jmp    37c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    37c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37c7:	48 89 c3             	mov    %rax,%rbx
    37ca:	e8 41 ea ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37cf:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    37d6:	00 
    37d7:	e8 44 e9 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37dc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    37e1:	e8 4a e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    37e6:	48 89 df             	mov    %rbx,%rdi
    37e9:	e8 92 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    37ee:	66 90                	xchg   %ax,%ax

00000000000037f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    37f0:	55                   	push   %rbp
    37f1:	41 57                	push   %r15
    37f3:	41 56                	push   %r14
    37f5:	41 55                	push   %r13
    37f7:	41 54                	push   %r12
    37f9:	53                   	push   %rbx
    37fa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3801:	4d 89 cc             	mov    %r9,%r12
    3804:	4d 89 c5             	mov    %r8,%r13
    3807:	48 89 cd             	mov    %rcx,%rbp
    380a:	49 89 d6             	mov    %rdx,%r14
    380d:	49 89 f7             	mov    %rsi,%r15
    3810:	48 89 fb             	mov    %rdi,%rbx
    3813:	e8 e8 e9 ff ff       	call   2200 <pthread_mutex_lock@plt>
    3818:	85 c0                	test   %eax,%eax
    381a:	0f 85 c9 01 00 00    	jne    39e9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3820:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3827:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    382e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3835:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    383a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    383f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3844:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3849:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    384e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3852:	4c 89 fe             	mov    %r15,%rsi
    3855:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3859:	ba 40 00 00 00       	mov    $0x40,%edx
    385e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3862:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3866:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    386d:	02 
    386e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3875:	00 00 00 00 00 
    387a:	c5 f8 77             	vzeroupper
    387d:	e8 2e e8 ff ff       	call   20b0 <strncpy@plt>
    3882:	ba 0a 00 00 00       	mov    $0xa,%edx
    3887:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    388c:	4c 89 f6             	mov    %r14,%rsi
    388f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3894:	e8 17 e8 ff ff       	call   20b0 <strncpy@plt>
    3899:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    389e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    38a2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    38a6:	74 43                	je     38eb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    38a8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    38af:	08 00 00 00 
    38b3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    38ba:	48 00 00 00 
    38be:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    38c5:	88 00 00 00 
    38c9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    38d0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    38d7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    38de:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    38e5:	00 
    38e6:	e9 e1 00 00 00       	jmp    39cc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    38eb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    38ef:	49 89 ef             	mov    %rbp,%r15
    38f2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    38f9:	ff ff 7f 
    38fc:	4d 29 f7             	sub    %r14,%r15
    38ff:	49 39 c7             	cmp    %rax,%r15
    3902:	0f 84 e8 00 00 00    	je     39f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3908:	4c 89 f8             	mov    %r15,%rax
    390b:	48 c1 e8 06          	shr    $0x6,%rax
    390f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3916:	aa aa aa 
    3919:	4c 0f af e8          	imul   %rax,%r13
    391d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3924:	aa aa 00 
    3927:	49 83 fd 01          	cmp    $0x1,%r13
    392b:	4d 11 ed             	adc    %r13,%r13
    392e:	49 39 c5             	cmp    %rax,%r13
    3931:	4c 0f 43 e8          	cmovae %rax,%r13
    3935:	4c 89 e8             	mov    %r13,%rax
    3938:	48 c1 e0 06          	shl    $0x6,%rax
    393c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3940:	e8 3b e8 ff ff       	call   2180 <_Znwm@plt>
    3945:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    394c:	08 00 00 00 
    3950:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3957:	48 00 00 00 
    395b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3962:	88 00 00 00 
    3966:	49 89 c4             	mov    %rax,%r12
    3969:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3970:	02 
    3971:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3978:	01 
    3979:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3980:	4c 39 f5             	cmp    %r14,%rbp
    3983:	74 11                	je     3996 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3985:	4c 89 e7             	mov    %r12,%rdi
    3988:	4c 89 f6             	mov    %r14,%rsi
    398b:	4c 89 fa             	mov    %r15,%rdx
    398e:	c5 f8 77             	vzeroupper
    3991:	e8 aa e7 ff ff       	call   2140 <memcpy@plt>
    3996:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    399a:	4d 85 f6             	test   %r14,%r14
    399d:	74 0e                	je     39ad <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    399f:	4c 89 f7             	mov    %r14,%rdi
    39a2:	4c 89 fe             	mov    %r15,%rsi
    39a5:	c5 f8 77             	vzeroupper
    39a8:	e8 e3 e7 ff ff       	call   2190 <_ZdlPvm@plt>
    39ad:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    39b2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    39b9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    39bd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    39c1:	48 c1 e0 06          	shl    $0x6,%rax
    39c5:	49 01 c4             	add    %rax,%r12
    39c8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    39cc:	48 89 df             	mov    %rbx,%rdi
    39cf:	c5 f8 77             	vzeroupper
    39d2:	e8 59 e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    39d7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    39de:	5b                   	pop    %rbx
    39df:	41 5c                	pop    %r12
    39e1:	41 5d                	pop    %r13
    39e3:	41 5e                	pop    %r14
    39e5:	41 5f                	pop    %r15
    39e7:	5d                   	pop    %rbp
    39e8:	c3                   	ret
    39e9:	89 c7                	mov    %eax,%edi
    39eb:	e8 f0 e6 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    39f0:	48 8d 3d 74 07 00 00 	lea    0x774(%rip),%rdi        # 416b <_fini+0x75b>
    39f7:	e8 c4 e6 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    39fc:	48 89 df             	mov    %rbx,%rdi
    39ff:	49 89 c6             	mov    %rax,%r14
    3a02:	e8 29 e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3a07:	4c 89 f7             	mov    %r14,%rdi
    3a0a:	e8 71 e8 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003a10 <_fini>:
    3a10:	f3 0f 1e fa          	endbr64
    3a14:	48 83 ec 08          	sub    $0x8,%rsp
    3a18:	48 83 c4 08          	add    $0x8,%rsp
    3a1c:	c3                   	ret
