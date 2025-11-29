
.dacecache/strided_load_stride_8_static_veclen_8_cpy/build/libstrided_load_stride_8_static_veclen_8_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f10>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x38c8>
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

00000000000021f0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d@plt>:
    21f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 60e0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d@@Base+0x3d60>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3880>
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

0000000000002380 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 53 1d 00 00 	lea    0x1d53(%rip),%rsi        # 418b <_fini+0xdeb>
    2438:	48 8d 15 7b 1d 00 00 	lea    0x1d7b(%rip),%rdx        # 41ba <_fini+0xe1a>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 68 1d 00 00 	lea    0x1d68(%rip),%rsi        # 41c0 <_fini+0xe20>
    2458:	48 8d 15 9b 1d 00 00 	lea    0x1d9b(%rip),%rdx        # 41fa <_fini+0xe5a>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 07 04 00 00       	call   2880 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
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
    2506:	0f 8c 51 02 00 00    	jl     275d <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x2dd>
    250c:	89 c2                	mov    %eax,%edx
    250e:	29 ca                	sub    %ecx,%edx
    2510:	8d 72 01             	lea    0x1(%rdx),%esi
    2513:	83 e6 03             	and    $0x3,%esi
    2516:	0f 84 99 00 00 00    	je     25b5 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x135>
    251c:	62 f2 7d 48 22 05 2a 	vpmovsxbq 0x1c2a(%rip),%zmm0        # 4150 <_fini+0xdb0>
    2523:	1c 00 00 
    2526:	62 f2 7d 48 22 0d 28 	vpmovsxbq 0x1c28(%rip),%zmm1        # 4158 <_fini+0xdb8>
    252d:	1c 00 00 
    2530:	62 f2 7d 48 22 15 26 	vpmovsxbq 0x1c26(%rip),%zmm2        # 4160 <_fini+0xdc0>
    2537:	1c 00 00 
    253a:	62 f2 7d 48 22 1d 24 	vpmovsxbq 0x1c24(%rip),%zmm3        # 4168 <_fini+0xdc8>
    2541:	1c 00 00 
    2544:	8d 7e ff             	lea    -0x1(%rsi),%edi
    2547:	41 b0 80             	mov    $0x80,%r8b
    254a:	48 8d 7c 39 01       	lea    0x1(%rcx,%rdi,1),%rdi
    254f:	48 c1 e1 06          	shl    $0x6,%rcx
    2553:	c4 c1 7b 92 c8       	kmovd  %r8d,%k1
    2558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    255f:	00 
    2560:	62 f2 fd 28 7c e1    	vpbroadcastq %rcx,%ymm4
    2566:	4d 8b 07             	mov    (%r15),%r8
    2569:	4c 8d 51 38          	lea    0x38(%rcx),%r10
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
    25a3:	62 d1 fd 48 11 24 09 	vmovupd %zmm4,(%r9,%rcx,1)
    25aa:	48 83 c1 40          	add    $0x40,%rcx
    25ae:	ff ce                	dec    %esi
    25b0:	75 ae                	jne    2560 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xe0>
    25b2:	48 89 f9             	mov    %rdi,%rcx
    25b5:	83 fa 03             	cmp    $0x3,%edx
    25b8:	0f 82 9f 01 00 00    	jb     275d <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x2dd>
    25be:	c4 e2 7d 22 05 a9 1b 	vpmovsxbq 0x1ba9(%rip),%ymm0        # 4170 <_fini+0xdd0>
    25c5:	00 00 
    25c7:	62 f2 7d 48 22 0d 87 	vpmovsxbq 0x1b87(%rip),%zmm1        # 4158 <_fini+0xdb8>
    25ce:	1b 00 00 
    25d1:	c4 e2 79 22 15 26 1b 	vpmovsxbq 0x1b26(%rip),%xmm2        # 4100 <_fini+0xd60>
    25d8:	00 00 
    25da:	62 f2 7d 48 22 1d 84 	vpmovsxbq 0x1b84(%rip),%zmm3        # 4168 <_fini+0xdc8>
    25e1:	1b 00 00 
    25e4:	29 c8                	sub    %ecx,%eax
    25e6:	48 c1 e1 06          	shl    $0x6,%rcx
    25ea:	b2 80                	mov    $0x80,%dl
    25ec:	ff c0                	inc    %eax
    25ee:	48 81 c1 f8 00 00 00 	add    $0xf8,%rcx
    25f5:	c5 fb 92 ca          	kmovd  %edx,%k1
    25f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2600:	48 8d b9 08 ff ff ff 	lea    -0xf8(%rcx),%rdi
    2607:	49 8b 17             	mov    (%r15),%rdx
    260a:	4c 8d 81 40 ff ff ff 	lea    -0xc0(%rcx),%r8
    2611:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2615:	48 8b 33             	mov    (%rbx),%rsi
    2618:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    261e:	48 8d b9 48 ff ff ff 	lea    -0xb8(%rcx),%rdi
    2625:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    262b:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2631:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2637:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    263d:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2641:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    2647:	4c 8d 41 80          	lea    -0x80(%rcx),%r8
    264b:	62 f2 fd 4a 93 24 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm4{%k2}
    2652:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    2658:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    265c:	62 f1 fd 48 11 a4 0e 	vmovupd %zmm4,-0xf8(%rsi,%rcx,1)
    2663:	08 ff ff ff 
    2667:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    266d:	48 8d 79 88          	lea    -0x78(%rcx),%rdi
    2671:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    2677:	49 8b 17             	mov    (%r15),%rdx
    267a:	48 8b 33             	mov    (%rbx),%rsi
    267d:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2683:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2689:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    268f:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2693:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    2699:	4c 8d 41 c0          	lea    -0x40(%rcx),%r8
    269d:	62 f2 fd 4a 93 24 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm4{%k2}
    26a4:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    26aa:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26ae:	62 f1 fd 48 11 a4 0e 	vmovupd %zmm4,-0xb8(%rsi,%rcx,1)
    26b5:	48 ff ff ff 
    26b9:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    26bf:	48 8d 79 c8          	lea    -0x38(%rcx),%rdi
    26c3:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    26c9:	49 8b 17             	mov    (%r15),%rdx
    26cc:	48 8b 33             	mov    (%rbx),%rsi
    26cf:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    26d5:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    26db:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    26e1:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    26e5:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    26eb:	62 f2 fd 4a 93 24 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm4{%k2}
    26f2:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    26f8:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26fc:	62 f1 fd 48 11 a4 0e 	vmovupd %zmm4,-0x78(%rsi,%rcx,1)
    2703:	88 ff ff ff 
    2707:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    270d:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    2713:	49 8b 17             	mov    (%r15),%rdx
    2716:	48 8b 33             	mov    (%rbx),%rsi
    2719:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    271f:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2725:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    272b:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    272f:	62 f2 fd 49 7c e9    	vpbroadcastq %rcx,%zmm5{%k1}
    2735:	62 f2 fd 4a 93 24 ea 	vgatherqpd (%rdx,%zmm5,8),%zmm4{%k2}
    273c:	62 d1 dd 58 59 26    	vmulpd (%r14){1to8},%zmm4,%zmm4
    2742:	62 f1 fd 48 11 a4 0e 	vmovupd %zmm4,-0x38(%rsi,%rcx,1)
    2749:	c8 ff ff ff 
    274d:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    2754:	83 c0 fc             	add    $0xfffffffc,%eax
    2757:	0f 85 a3 fe ff ff    	jne    2600 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0x180>
    275d:	48 8d 3d 0c 36 00 00 	lea    0x360c(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2764:	89 ee                	mov    %ebp,%esi
    2766:	c5 f8 77             	vzeroupper
    2769:	e8 d2 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    276e:	48 83 c4 18          	add    $0x18,%rsp
    2772:	5b                   	pop    %rbx
    2773:	41 5e                	pop    %r14
    2775:	41 5f                	pop    %r15
    2777:	5d                   	pop    %rbp
    2778:	c3                   	ret
    2779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002780 <__program_strided_load_stride_8_static_veclen_8_cpy>:
    2780:	e9 6b fa ff ff       	jmp    21f0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d@plt>
    2785:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    278c:	00 00 00 00 

0000000000002790 <__dace_init_strided_load_stride_8_static_veclen_8_cpy>:
    2790:	50                   	push   %rax
    2791:	bf 40 00 00 00       	mov    $0x40,%edi
    2796:	e8 e5 f9 ff ff       	call   2180 <_Znwm@plt>
    279b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    279f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    27a5:	59                   	pop    %rcx
    27a6:	c5 f8 77             	vzeroupper
    27a9:	c3                   	ret
    27aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000027b0 <__dace_exit_strided_load_stride_8_static_veclen_8_cpy>:
    27b0:	48 85 ff             	test   %rdi,%rdi
    27b3:	74 2a                	je     27df <__dace_exit_strided_load_stride_8_static_veclen_8_cpy+0x2f>
    27b5:	53                   	push   %rbx
    27b6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    27ba:	48 85 c0             	test   %rax,%rax
    27bd:	74 15                	je     27d4 <__dace_exit_strided_load_stride_8_static_veclen_8_cpy+0x24>
    27bf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    27c3:	48 89 fb             	mov    %rdi,%rbx
    27c6:	48 89 c7             	mov    %rax,%rdi
    27c9:	48 29 c6             	sub    %rax,%rsi
    27cc:	e8 bf f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27d1:	48 89 df             	mov    %rbx,%rdi
    27d4:	be 40 00 00 00       	mov    $0x40,%esi
    27d9:	e8 b2 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27de:	5b                   	pop    %rbx
    27df:	31 c0                	xor    %eax,%eax
    27e1:	c3                   	ret
    27e2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27e9:	00 00 00 
    27ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027f0 <_ZN4dace4perf6Report5resetEv>:
    27f0:	41 57                	push   %r15
    27f2:	41 56                	push   %r14
    27f4:	41 54                	push   %r12
    27f6:	53                   	push   %rbx
    27f7:	50                   	push   %rax
    27f8:	48 89 fb             	mov    %rdi,%rbx
    27fb:	e8 10 fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    2800:	85 c0                	test   %eax,%eax
    2802:	75 61                	jne    2865 <_ZN4dace4perf6Report5resetEv+0x75>
    2804:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2808:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    280c:	74 04                	je     2812 <_ZN4dace4perf6Report5resetEv+0x22>
    280e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2812:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2816:	4d 29 f7             	sub    %r14,%r15
    2819:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2820:	77 30                	ja     2852 <_ZN4dace4perf6Report5resetEv+0x62>
    2822:	bf 00 00 06 00       	mov    $0x60000,%edi
    2827:	e8 54 f9 ff ff       	call   2180 <_Znwm@plt>
    282c:	49 89 c4             	mov    %rax,%r12
    282f:	4d 85 f6             	test   %r14,%r14
    2832:	74 0b                	je     283f <_ZN4dace4perf6Report5resetEv+0x4f>
    2834:	4c 89 f7             	mov    %r14,%rdi
    2837:	4c 89 fe             	mov    %r15,%rsi
    283a:	e8 51 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    283f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2843:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2847:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    284e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2852:	48 89 df             	mov    %rbx,%rdi
    2855:	48 83 c4 08          	add    $0x8,%rsp
    2859:	5b                   	pop    %rbx
    285a:	41 5c                	pop    %r12
    285c:	41 5e                	pop    %r14
    285e:	41 5f                	pop    %r15
    2860:	e9 cb f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2865:	89 c7                	mov    %eax,%edi
    2867:	e8 74 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    286c:	48 89 df             	mov    %rbx,%rdi
    286f:	49 89 c6             	mov    %rax,%r14
    2872:	e8 b9 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2877:	4c 89 f7             	mov    %r14,%rdi
    287a:	e8 01 fa ff ff       	call   2280 <_Unwind_Resume@plt>
    287f:	90                   	nop

0000000000002880 <__clang_call_terminate>:
    2880:	50                   	push   %rax
    2881:	e8 0a f8 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2886:	e8 e5 f7 ff ff       	call   2070 <_ZSt9terminatev@plt>
    288b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002890 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2890:	55                   	push   %rbp
    2891:	41 57                	push   %r15
    2893:	41 56                	push   %r14
    2895:	41 55                	push   %r13
    2897:	41 54                	push   %r12
    2899:	53                   	push   %rbx
    289a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    28a1:	49 89 d4             	mov    %rdx,%r12
    28a4:	49 89 f7             	mov    %rsi,%r15
    28a7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    28ac:	e8 5f f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    28b1:	85 c0                	test   %eax,%eax
    28b3:	0f 85 54 08 00 00    	jne    310d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    28b9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28c0:	00 
    28c1:	e8 4a f8 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    28c6:	e8 85 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    28d2:	de 1b 43 
    28d5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    28dc:	00 
    28dd:	48 f7 e9             	imul   %rcx
    28e0:	48 89 d3             	mov    %rdx,%rbx
    28e3:	4d 85 ff             	test   %r15,%r15
    28e6:	74 18                	je     2900 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    28e8:	4c 89 ff             	mov    %r15,%rdi
    28eb:	e8 b0 f7 ff ff       	call   20a0 <strlen@plt>
    28f0:	4c 89 f7             	mov    %r14,%rdi
    28f3:	4c 89 fe             	mov    %r15,%rsi
    28f6:	48 89 c2             	mov    %rax,%rdx
    28f9:	e8 b2 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fe:	eb 1f                	jmp    291f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2900:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2907:	00 
    2908:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    290c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2913:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2917:	83 ce 01             	or     $0x1,%esi
    291a:	e8 41 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    291f:	48 8d 35 2f 19 00 00 	lea    0x192f(%rip),%rsi        # 4255 <_fini+0xeb5>
    2926:	ba 01 00 00 00       	mov    $0x1,%edx
    292b:	4c 89 f7             	mov    %r14,%rdi
    292e:	e8 7d f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2933:	48 8d 35 1d 19 00 00 	lea    0x191d(%rip),%rsi        # 4257 <_fini+0xeb7>
    293a:	ba 07 00 00 00       	mov    $0x7,%edx
    293f:	4c 89 f7             	mov    %r14,%rdi
    2942:	e8 69 f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2947:	48 89 d8             	mov    %rbx,%rax
    294a:	48 c1 e8 3f          	shr    $0x3f,%rax
    294e:	48 c1 fb 12          	sar    $0x12,%rbx
    2952:	4c 89 f7             	mov    %r14,%rdi
    2955:	48 01 c3             	add    %rax,%rbx
    2958:	48 89 de             	mov    %rbx,%rsi
    295b:	e8 10 f8 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2960:	48 8d 35 f8 18 00 00 	lea    0x18f8(%rip),%rsi        # 425f <_fini+0xebf>
    2967:	ba 05 00 00 00       	mov    $0x5,%edx
    296c:	48 89 c7             	mov    %rax,%rdi
    296f:	e8 3c f8 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2974:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    297b:	00 
    297c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2983:	00 
    2984:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2989:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    298e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2995:	00 00 
    2997:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    299c:	48 85 c0             	test   %rax,%rax
    299f:	0f 94 c1             	sete   %cl
    29a2:	4c 39 c0             	cmp    %r8,%rax
    29a5:	4c 0f 47 c0          	cmova  %rax,%r8
    29a9:	4d 85 c0             	test   %r8,%r8
    29ac:	0f 94 c0             	sete   %al
    29af:	08 c8                	or     %cl,%al
    29b1:	74 14                	je     29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    29b3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    29ba:	00 
    29bb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29c0:	e8 0b f7 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    29c5:	eb 19                	jmp    29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    29c7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    29ce:	00 
    29cf:	49 29 c8             	sub    %rcx,%r8
    29d2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29d7:	31 f6                	xor    %esi,%esi
    29d9:	31 d2                	xor    %edx,%edx
    29db:	e8 50 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29e0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    29ea:	ba 04 00 00 00       	mov    $0x4,%edx
    29ef:	e8 ac f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    29f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29f9:	4c 39 f7             	cmp    %r14,%rdi
    29fc:	74 0d                	je     2a0b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    29fe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2a03:	48 ff c6             	inc    %rsi
    2a06:	e8 85 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a0b:	48 8d 35 6a 18 00 00 	lea    0x186a(%rip),%rsi        # 427c <_fini+0xedc>
    2a12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a17:	ba 01 00 00 00       	mov    $0x1,%edx
    2a1c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2a21:	e8 8a f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a26:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a36:	00 
    2a37:	48 85 db             	test   %rbx,%rbx
    2a3a:	0f 84 c8 06 00 00    	je     3108 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a40:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a44:	74 06                	je     2a4c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a46:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a4a:	eb 16                	jmp    2a62 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a4c:	48 89 df             	mov    %rbx,%rdi
    2a4f:	e8 6c f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a54:	48 8b 03             	mov    (%rbx),%rax
    2a57:	be 0a 00 00 00       	mov    $0xa,%esi
    2a5c:	48 89 df             	mov    %rbx,%rdi
    2a5f:	ff 50 30             	call   *0x30(%rax)
    2a62:	0f be f0             	movsbl %al,%esi
    2a65:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6a:	e8 c1 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a6f:	48 89 c7             	mov    %rax,%rdi
    2a72:	e8 89 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a77:	48 8d 35 e7 17 00 00 	lea    0x17e7(%rip),%rsi        # 4265 <_fini+0xec5>
    2a7e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a83:	ba 12 00 00 00       	mov    $0x12,%edx
    2a88:	e8 23 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a96:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a9d:	00 
    2a9e:	48 85 db             	test   %rbx,%rbx
    2aa1:	0f 84 61 06 00 00    	je     3108 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2aa7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2aab:	74 06                	je     2ab3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2aad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ab1:	eb 16                	jmp    2ac9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2ab3:	48 89 df             	mov    %rbx,%rdi
    2ab6:	e8 05 f7 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2abb:	48 8b 03             	mov    (%rbx),%rax
    2abe:	be 0a 00 00 00       	mov    $0xa,%esi
    2ac3:	48 89 df             	mov    %rbx,%rdi
    2ac6:	ff 50 30             	call   *0x30(%rax)
    2ac9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2ace:	0f be f0             	movsbl %al,%esi
    2ad1:	4c 89 ff             	mov    %r15,%rdi
    2ad4:	e8 57 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ad9:	48 89 c7             	mov    %rax,%rdi
    2adc:	e8 1f f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ae1:	e8 1a f7 ff ff       	call   2200 <getpid@plt>
    2ae6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2aeb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2aef:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2af3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2af7:	49 39 ec             	cmp    %rbp,%r12
    2afa:	0f 84 44 03 00 00    	je     2e44 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2b00:	b0 01                	mov    $0x1,%al
    2b02:	4c 8d 35 7f 17 00 00 	lea    0x177f(%rip),%r14        # 4288 <_fini+0xee8>
    2b09:	48 8d 1d 79 17 00 00 	lea    0x1779(%rip),%rbx        # 4289 <_fini+0xee9>
    2b10:	a8 01                	test   $0x1,%al
    2b12:	75 66                	jne    2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2b14:	ba 01 00 00 00       	mov    $0x1,%edx
    2b19:	48 8d 35 d3 17 00 00 	lea    0x17d3(%rip),%rsi        # 42f3 <_fini+0xf53>
    2b20:	4c 89 ff             	mov    %r15,%rdi
    2b23:	e8 88 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b28:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b31:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2b38:	00 
    2b39:	4d 85 ed             	test   %r13,%r13
    2b3c:	0f 84 bc 05 00 00    	je     30fe <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b42:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b47:	74 07                	je     2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b49:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b4e:	eb 17                	jmp    2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b50:	4c 89 ef             	mov    %r13,%rdi
    2b53:	e8 68 f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b61:	4c 89 ef             	mov    %r13,%rdi
    2b64:	ff 50 30             	call   *0x30(%rax)
    2b67:	0f be f0             	movsbl %al,%esi
    2b6a:	4c 89 ff             	mov    %r15,%rdi
    2b6d:	e8 be f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b72:	48 89 c7             	mov    %rax,%rdi
    2b75:	e8 86 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b7a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b7f:	48 8d 35 f2 16 00 00 	lea    0x16f2(%rip),%rsi        # 4278 <_fini+0xed8>
    2b86:	4c 89 ff             	mov    %r15,%rdi
    2b89:	e8 22 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8e:	ba 09 00 00 00       	mov    $0x9,%edx
    2b93:	48 8d 35 e4 16 00 00 	lea    0x16e4(%rip),%rsi        # 427e <_fini+0xede>
    2b9a:	4c 89 ff             	mov    %r15,%rdi
    2b9d:	e8 0e f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ba7:	4c 89 ef             	mov    %r13,%rdi
    2baa:	e8 f1 f4 ff ff       	call   20a0 <strlen@plt>
    2baf:	4c 89 ff             	mov    %r15,%rdi
    2bb2:	4c 89 ee             	mov    %r13,%rsi
    2bb5:	48 89 c2             	mov    %rax,%rdx
    2bb8:	e8 f3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbd:	ba 03 00 00 00       	mov    $0x3,%edx
    2bc2:	4c 89 ff             	mov    %r15,%rdi
    2bc5:	4c 89 f6             	mov    %r14,%rsi
    2bc8:	e8 e3 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcd:	ba 08 00 00 00       	mov    $0x8,%edx
    2bd2:	48 8d 35 b3 16 00 00 	lea    0x16b3(%rip),%rsi        # 428c <_fini+0xeec>
    2bd9:	4c 89 ff             	mov    %r15,%rdi
    2bdc:	e8 cf f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2be6:	4c 89 ef             	mov    %r13,%rdi
    2be9:	e8 b2 f4 ff ff       	call   20a0 <strlen@plt>
    2bee:	4c 89 ff             	mov    %r15,%rdi
    2bf1:	4c 89 ee             	mov    %r13,%rsi
    2bf4:	48 89 c2             	mov    %rax,%rdx
    2bf7:	e8 b4 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfc:	ba 03 00 00 00       	mov    $0x3,%edx
    2c01:	4c 89 ff             	mov    %r15,%rdi
    2c04:	4c 89 f6             	mov    %r14,%rsi
    2c07:	e8 a4 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2c11:	48 8d 35 7d 16 00 00 	lea    0x167d(%rip),%rsi        # 4295 <_fini+0xef5>
    2c18:	4c 89 ff             	mov    %r15,%rdi
    2c1b:	e8 90 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c20:	41 0f b6 04 24       	movzbl (%r12),%eax
    2c25:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2c2a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2c2e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c32:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2c38:	74 16                	je     2c50 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2c3a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c3f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c44:	4c 89 ff             	mov    %r15,%rdi
    2c47:	e8 64 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4c:	eb 10                	jmp    2c5e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c4e:	66 90                	xchg   %ax,%ax
    2c50:	0f be f0             	movsbl %al,%esi
    2c53:	4c 89 ff             	mov    %r15,%rdi
    2c56:	e8 d5 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c5b:	4c 89 f8             	mov    %r15,%rax
    2c5e:	ba 03 00 00 00       	mov    $0x3,%edx
    2c63:	48 89 c7             	mov    %rax,%rdi
    2c66:	4c 89 f6             	mov    %r14,%rsi
    2c69:	e8 42 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c73:	48 8d 35 23 16 00 00 	lea    0x1623(%rip),%rsi        # 429d <_fini+0xefd>
    2c7a:	4c 89 ff             	mov    %r15,%rdi
    2c7d:	e8 2e f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c82:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c87:	4c 89 ff             	mov    %r15,%rdi
    2c8a:	e8 61 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c8f:	ba 02 00 00 00       	mov    $0x2,%edx
    2c94:	48 89 c7             	mov    %rax,%rdi
    2c97:	48 89 de             	mov    %rbx,%rsi
    2c9a:	e8 11 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ca4:	75 36                	jne    2cdc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2ca6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cab:	48 8d 35 f2 15 00 00 	lea    0x15f2(%rip),%rsi        # 42a4 <_fini+0xf04>
    2cb2:	4c 89 ff             	mov    %r15,%rdi
    2cb5:	e8 f6 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cba:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2cbf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2cc4:	4c 89 ff             	mov    %r15,%rdi
    2cc7:	e8 24 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ccc:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd1:	48 89 c7             	mov    %rax,%rdi
    2cd4:	48 89 de             	mov    %rbx,%rsi
    2cd7:	e8 d4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ce1:	48 8d 35 c4 15 00 00 	lea    0x15c4(%rip),%rsi        # 42ac <_fini+0xf0c>
    2ce8:	4c 89 ff             	mov    %r15,%rdi
    2ceb:	e8 c0 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2cf4:	4c 89 ff             	mov    %r15,%rdi
    2cf7:	e8 74 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2cfc:	ba 02 00 00 00       	mov    $0x2,%edx
    2d01:	48 89 c7             	mov    %rax,%rdi
    2d04:	48 89 de             	mov    %rbx,%rsi
    2d07:	e8 a4 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d11:	48 8d 35 9c 15 00 00 	lea    0x159c(%rip),%rsi        # 42b4 <_fini+0xf14>
    2d18:	4c 89 ff             	mov    %r15,%rdi
    2d1b:	e8 90 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d20:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d25:	4c 89 ff             	mov    %r15,%rdi
    2d28:	e8 c3 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d32:	48 89 c7             	mov    %rax,%rdi
    2d35:	48 89 de             	mov    %rbx,%rsi
    2d38:	e8 73 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3d:	ba 09 00 00 00       	mov    $0x9,%edx
    2d42:	48 8d 35 73 15 00 00 	lea    0x1573(%rip),%rsi        # 42bc <_fini+0xf1c>
    2d49:	4c 89 ff             	mov    %r15,%rdi
    2d4c:	e8 5f f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d51:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d56:	48 8d 35 69 15 00 00 	lea    0x1569(%rip),%rsi        # 42c6 <_fini+0xf26>
    2d5d:	4c 89 ff             	mov    %r15,%rdi
    2d60:	e8 4b f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d65:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d6a:	4c 89 ff             	mov    %r15,%rdi
    2d6d:	e8 fe f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d72:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d78:	78 21                	js     2d9b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d7a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d7f:	48 8d 35 4b 15 00 00 	lea    0x154b(%rip),%rsi        # 42d1 <_fini+0xf31>
    2d86:	4c 89 ff             	mov    %r15,%rdi
    2d89:	e8 22 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d93:	4c 89 ff             	mov    %r15,%rdi
    2d96:	e8 d5 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d9b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2da1:	78 21                	js     2dc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2da3:	ba 08 00 00 00       	mov    $0x8,%edx
    2da8:	48 8d 35 31 15 00 00 	lea    0x1531(%rip),%rsi        # 42e0 <_fini+0xf40>
    2daf:	4c 89 ff             	mov    %r15,%rdi
    2db2:	e8 f9 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2dbc:	4c 89 ff             	mov    %r15,%rdi
    2dbf:	e8 ac f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2dc4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dc9:	75 53                	jne    2e1e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2dcb:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd0:	48 8d 35 12 15 00 00 	lea    0x1512(%rip),%rsi        # 42e9 <_fini+0xf49>
    2dd7:	4c 89 ff             	mov    %r15,%rdi
    2dda:	e8 d1 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2de4:	4c 89 ef             	mov    %r13,%rdi
    2de7:	e8 b4 f2 ff ff       	call   20a0 <strlen@plt>
    2dec:	4c 89 ff             	mov    %r15,%rdi
    2def:	4c 89 ee             	mov    %r13,%rsi
    2df2:	48 89 c2             	mov    %rax,%rdx
    2df5:	e8 b6 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfa:	ba 03 00 00 00       	mov    $0x3,%edx
    2dff:	48 8d 35 df 14 00 00 	lea    0x14df(%rip),%rsi        # 42e5 <_fini+0xf45>
    2e06:	4c 89 ff             	mov    %r15,%rdi
    2e09:	e8 a2 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e15:	00 
    2e16:	4c 89 ff             	mov    %r15,%rdi
    2e19:	e8 d2 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e1e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e23:	48 8d 35 c3 14 00 00 	lea    0x14c3(%rip),%rsi        # 42ed <_fini+0xf4d>
    2e2a:	4c 89 ff             	mov    %r15,%rdi
    2e2d:	e8 7e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e32:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e39:	31 c0                	xor    %eax,%eax
    2e3b:	49 39 ec             	cmp    %rbp,%r12
    2e3e:	0f 85 cc fc ff ff    	jne    2b10 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e49:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e4e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e52:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e59:	00 
    2e5a:	48 85 db             	test   %rbx,%rbx
    2e5d:	0f 84 a0 02 00 00    	je     3103 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e63:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e67:	74 06                	je     2e6f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2e69:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e6d:	eb 16                	jmp    2e85 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2e6f:	48 89 df             	mov    %rbx,%rdi
    2e72:	e8 49 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e77:	48 8b 03             	mov    (%rbx),%rax
    2e7a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e7f:	48 89 df             	mov    %rbx,%rdi
    2e82:	ff 50 30             	call   *0x30(%rax)
    2e85:	0f be f0             	movsbl %al,%esi
    2e88:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e8d:	e8 9e f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e92:	48 89 c7             	mov    %rax,%rdi
    2e95:	e8 66 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e9a:	48 8d 35 4f 14 00 00 	lea    0x144f(%rip),%rsi        # 42f0 <_fini+0xf50>
    2ea1:	ba 04 00 00 00       	mov    $0x4,%edx
    2ea6:	48 89 c7             	mov    %rax,%rdi
    2ea9:	48 89 c3             	mov    %rax,%rbx
    2eac:	e8 ff f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb1:	48 8b 03             	mov    (%rbx),%rax
    2eb4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eb8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2ebf:	00 
    2ec0:	4d 85 f6             	test   %r14,%r14
    2ec3:	0f 84 3a 02 00 00    	je     3103 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ec9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2ece:	74 07                	je     2ed7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2ed0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ed5:	eb 16                	jmp    2eed <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2ed7:	4c 89 f7             	mov    %r14,%rdi
    2eda:	e8 e1 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2edf:	49 8b 06             	mov    (%r14),%rax
    2ee2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ee7:	4c 89 f7             	mov    %r14,%rdi
    2eea:	ff 50 30             	call   *0x30(%rax)
    2eed:	0f be f0             	movsbl %al,%esi
    2ef0:	48 89 df             	mov    %rbx,%rdi
    2ef3:	e8 38 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ef8:	48 89 c7             	mov    %rax,%rdi
    2efb:	e8 00 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f00:	48 8d 35 ee 13 00 00 	lea    0x13ee(%rip),%rsi        # 42f5 <_fini+0xf55>
    2f07:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f0c:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f11:	e8 9a f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f16:	4d 85 ff             	test   %r15,%r15
    2f19:	74 1a                	je     2f35 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2f1b:	4c 89 ff             	mov    %r15,%rdi
    2f1e:	e8 7d f1 ff ff       	call   20a0 <strlen@plt>
    2f23:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f28:	4c 89 fe             	mov    %r15,%rsi
    2f2b:	48 89 c2             	mov    %rax,%rdx
    2f2e:	e8 7d f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f33:	eb 1a                	jmp    2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2f35:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f3e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f42:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f47:	83 ce 01             	or     $0x1,%esi
    2f4a:	e8 11 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f4f:	48 8d 35 95 13 00 00 	lea    0x1395(%rip),%rsi        # 42eb <_fini+0xf4b>
    2f56:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f5b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f60:	e8 4b f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f65:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f6e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f75:	00 
    2f76:	48 85 db             	test   %rbx,%rbx
    2f79:	0f 84 84 01 00 00    	je     3103 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f7f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f83:	74 06                	je     2f8b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2f85:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f89:	eb 16                	jmp    2fa1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2f8b:	48 89 df             	mov    %rbx,%rdi
    2f8e:	e8 2d f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f93:	48 8b 03             	mov    (%rbx),%rax
    2f96:	be 0a 00 00 00       	mov    $0xa,%esi
    2f9b:	48 89 df             	mov    %rbx,%rdi
    2f9e:	ff 50 30             	call   *0x30(%rax)
    2fa1:	0f be f0             	movsbl %al,%esi
    2fa4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fa9:	e8 82 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fae:	48 89 c7             	mov    %rax,%rdi
    2fb1:	e8 4a f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fb6:	48 8d 35 31 13 00 00 	lea    0x1331(%rip),%rsi        # 42ee <_fini+0xf4e>
    2fbd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fc2:	ba 01 00 00 00       	mov    $0x1,%edx
    2fc7:	e8 e4 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fd1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fd5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fdc:	00 
    2fdd:	48 85 db             	test   %rbx,%rbx
    2fe0:	0f 84 1d 01 00 00    	je     3103 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fe6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fea:	74 06                	je     2ff2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2fec:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2ff0:	eb 16                	jmp    3008 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2ff2:	48 89 df             	mov    %rbx,%rdi
    2ff5:	e8 c6 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ffa:	48 8b 03             	mov    (%rbx),%rax
    2ffd:	be 0a 00 00 00       	mov    $0xa,%esi
    3002:	48 89 df             	mov    %rbx,%rdi
    3005:	ff 50 30             	call   *0x30(%rax)
    3008:	0f be f0             	movsbl %al,%esi
    300b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3010:	e8 1b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3015:	48 89 c7             	mov    %rax,%rdi
    3018:	e8 e3 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    301d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3022:	e8 f9 f1 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3027:	48 8b 1d 82 2f 00 00 	mov    0x2f82(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    302e:	48 8b 03             	mov    (%rbx),%rax
    3031:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3035:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3039:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3040:	00 
    3041:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3045:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    304c:	00 
    304d:	48 8b 0d 8c 2f 00 00 	mov    0x2f8c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3054:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    305b:	00 
    305c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3063:	00 
    3064:	48 83 c1 10          	add    $0x10,%rcx
    3068:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    306f:	00 
    3070:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3077:	00 
    3078:	48 39 c7             	cmp    %rax,%rdi
    307b:	74 10                	je     308d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    307d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3084:	00 
    3085:	48 ff c6             	inc    %rsi
    3088:	e8 03 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    308d:	48 8b 05 2c 2f 00 00 	mov    0x2f2c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3094:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    309b:	00 
    309c:	48 83 c0 10          	add    $0x10,%rax
    30a0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    30a7:	00 
    30a8:	e8 33 f1 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    30ad:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30b1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    30b5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30bc:	00 
    30bd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30c4:	00 
    30c5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30d0:	00 
    30d1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    30d8:	00 00 00 00 00 
    30dd:	e8 9e ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    30e2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30e7:	e8 44 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    30ec:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    30f3:	5b                   	pop    %rbx
    30f4:	41 5c                	pop    %r12
    30f6:	41 5d                	pop    %r13
    30f8:	41 5e                	pop    %r14
    30fa:	41 5f                	pop    %r15
    30fc:	5d                   	pop    %rbp
    30fd:	c3                   	ret
    30fe:	e8 cd f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3103:	e8 c8 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3108:	e8 c3 f0 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    310d:	89 c7                	mov    %eax,%edi
    310f:	e8 cc ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3114:	eb 00                	jmp    3116 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3116:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    311b:	48 89 c3             	mov    %rax,%rbx
    311e:	4c 39 f7             	cmp    %r14,%rdi
    3121:	74 3c                	je     315f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3123:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3128:	48 ff c6             	inc    %rsi
    312b:	e8 60 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    3130:	eb 2d                	jmp    315f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3132:	48 89 c3             	mov    %rax,%rbx
    3135:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    313a:	e8 f1 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    313f:	48 89 df             	mov    %rbx,%rdi
    3142:	e8 39 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    3147:	48 89 c3             	mov    %rax,%rbx
    314a:	eb 13                	jmp    315f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    314c:	eb 04                	jmp    3152 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    314e:	eb 02                	jmp    3152 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3150:	eb 00                	jmp    3152 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3152:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3157:	48 89 c3             	mov    %rax,%rbx
    315a:	e8 c1 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    315f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3166:	00 
    3167:	e8 b4 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    316c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3171:	e8 ba ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3176:	48 89 df             	mov    %rbx,%rdi
    3179:	e8 02 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    317e:	66 90                	xchg   %ax,%ax

0000000000003180 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3180:	55                   	push   %rbp
    3181:	41 57                	push   %r15
    3183:	41 56                	push   %r14
    3185:	41 55                	push   %r13
    3187:	41 54                	push   %r12
    3189:	53                   	push   %rbx
    318a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3191:	4d 89 cc             	mov    %r9,%r12
    3194:	4d 89 c5             	mov    %r8,%r13
    3197:	48 89 cd             	mov    %rcx,%rbp
    319a:	49 89 d6             	mov    %rdx,%r14
    319d:	49 89 f7             	mov    %rsi,%r15
    31a0:	48 89 fb             	mov    %rdi,%rbx
    31a3:	e8 68 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    31a8:	85 c0                	test   %eax,%eax
    31aa:	0f 85 c9 01 00 00    	jne    3379 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    31b0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    31b7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    31be:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    31c5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    31ca:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    31cf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    31d4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    31d9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    31de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    31e2:	4c 89 fe             	mov    %r15,%rsi
    31e5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    31e9:	ba 40 00 00 00       	mov    $0x40,%edx
    31ee:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31f2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31f6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    31fd:	02 
    31fe:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3205:	00 00 00 00 00 
    320a:	c5 f8 77             	vzeroupper
    320d:	e8 9e ee ff ff       	call   20b0 <strncpy@plt>
    3212:	ba 0a 00 00 00       	mov    $0xa,%edx
    3217:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    321c:	4c 89 f6             	mov    %r14,%rsi
    321f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3224:	e8 87 ee ff ff       	call   20b0 <strncpy@plt>
    3229:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    322e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3232:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3236:	74 43                	je     327b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3238:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    323f:	08 00 00 00 
    3243:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    324a:	48 00 00 00 
    324e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3255:	88 00 00 00 
    3259:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3260:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3267:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    326e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3275:	00 
    3276:	e9 e1 00 00 00       	jmp    335c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    327b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    327f:	49 89 ef             	mov    %rbp,%r15
    3282:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3289:	ff ff 7f 
    328c:	4d 29 f7             	sub    %r14,%r15
    328f:	49 39 c7             	cmp    %rax,%r15
    3292:	0f 84 e8 00 00 00    	je     3380 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3298:	4c 89 f8             	mov    %r15,%rax
    329b:	48 c1 e8 06          	shr    $0x6,%rax
    329f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    32a6:	aa aa aa 
    32a9:	4c 0f af e8          	imul   %rax,%r13
    32ad:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    32b4:	aa aa 00 
    32b7:	49 83 fd 01          	cmp    $0x1,%r13
    32bb:	4d 11 ed             	adc    %r13,%r13
    32be:	49 39 c5             	cmp    %rax,%r13
    32c1:	4c 0f 43 e8          	cmovae %rax,%r13
    32c5:	4c 89 e8             	mov    %r13,%rax
    32c8:	48 c1 e0 06          	shl    $0x6,%rax
    32cc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32d0:	e8 ab ee ff ff       	call   2180 <_Znwm@plt>
    32d5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32dc:	08 00 00 00 
    32e0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32e7:	48 00 00 00 
    32eb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32f2:	88 00 00 00 
    32f6:	49 89 c4             	mov    %rax,%r12
    32f9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3300:	02 
    3301:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3308:	01 
    3309:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3310:	4c 39 f5             	cmp    %r14,%rbp
    3313:	74 11                	je     3326 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3315:	4c 89 e7             	mov    %r12,%rdi
    3318:	4c 89 f6             	mov    %r14,%rsi
    331b:	4c 89 fa             	mov    %r15,%rdx
    331e:	c5 f8 77             	vzeroupper
    3321:	e8 1a ee ff ff       	call   2140 <memcpy@plt>
    3326:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    332a:	4d 85 f6             	test   %r14,%r14
    332d:	74 0e                	je     333d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    332f:	4c 89 f7             	mov    %r14,%rdi
    3332:	4c 89 fe             	mov    %r15,%rsi
    3335:	c5 f8 77             	vzeroupper
    3338:	e8 53 ee ff ff       	call   2190 <_ZdlPvm@plt>
    333d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3342:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3349:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    334d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3351:	48 c1 e0 06          	shl    $0x6,%rax
    3355:	49 01 c4             	add    %rax,%r12
    3358:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    335c:	48 89 df             	mov    %rbx,%rdi
    335f:	c5 f8 77             	vzeroupper
    3362:	e8 c9 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3367:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    336e:	5b                   	pop    %rbx
    336f:	41 5c                	pop    %r12
    3371:	41 5d                	pop    %r13
    3373:	41 5e                	pop    %r14
    3375:	41 5f                	pop    %r15
    3377:	5d                   	pop    %rbp
    3378:	c3                   	ret
    3379:	89 c7                	mov    %eax,%edi
    337b:	e8 60 ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3380:	48 8d 3d b4 0e 00 00 	lea    0xeb4(%rip),%rdi        # 423b <_fini+0xe9b>
    3387:	e8 34 ed ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    338c:	48 89 df             	mov    %rbx,%rdi
    338f:	49 89 c6             	mov    %rax,%r14
    3392:	e8 99 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3397:	4c 89 f7             	mov    %r14,%rdi
    339a:	e8 e1 ee ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000033a0 <_fini>:
    33a0:	f3 0f 1e fa          	endbr64
    33a4:	48 83 ec 08          	sub    $0x8,%rsp
    33a8:	48 83 c4 08          	add    $0x8,%rsp
    33ac:	c3                   	ret
