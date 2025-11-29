
.dacecache/strided_load_stride_16_static_veclen_32_no_cpy/build/libstrided_load_stride_16_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2740>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x30f8>
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

00000000000021e0 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    21e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 60d8 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x3d58>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x30b0>
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

0000000000002380 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 53 1f 00 00 	lea    0x1f53(%rip),%rsi        # 438b <_fini+0x81b>
    2438:	48 8d 15 80 1f 00 00 	lea    0x1f80(%rip),%rdx        # 43bf <_fini+0x84f>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 6d 1f 00 00 	lea    0x1f6d(%rip),%rsi        # 43c5 <_fini+0x855>
    2458:	48 8d 15 a5 1f 00 00 	lea    0x1fa5(%rip),%rdx        # 4404 <_fini+0x894>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 d7 0b 00 00       	call   3050 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
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
    2507:	0f 8c 1b 0a 00 00    	jl     2f28 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xaa8>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 21 01 00 00    	jae    2642 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x1c2>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 f5 07 00 00    	jne    2d26 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8a6>
    2531:	49 89 f0             	mov    %rsi,%r8
    2534:	49 c1 e0 09          	shl    $0x9,%r8
    2538:	62 f2 7d 48 22 15 c6 	vpmovsxbq 0x1dc6(%rip),%zmm2        # 4308 <_fini+0x798>
    253f:	1d 00 00 
    2542:	62 f2 7d 48 22 25 c4 	vpmovsxbq 0x1dc4(%rip),%zmm4        # 4310 <_fini+0x7a0>
    2549:	1d 00 00 
    254c:	41 b1 80             	mov    $0x80,%r9b
    254f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2553:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2557:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    255b:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    255f:	48 89 f7             	mov    %rsi,%rdi
    2562:	48 c1 e7 08          	shl    $0x8,%rdi
    2566:	62 d2 fd 28 7c c0    	vpbroadcastq %r8,%ymm0
    256c:	62 f1 fd 48 eb 0d ca 	vporq  0x1aca(%rip),%zmm0,%zmm1        # 4040 <_fini+0x4d0>
    2573:	1a 00 00 
    2576:	49 83 c8 70          	or     $0x70,%r8
    257a:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    257f:	62 f2 f5 48 76 d0    	vpermi2q %zmm0,%zmm1,%zmm2
    2585:	62 f1 fd 48 eb 05 31 	vporq  0x1b31(%rip),%zmm0,%zmm0        # 40c0 <_fini+0x550>
    258c:	1b 00 00 
    258f:	62 f2 ed 48 76 e0    	vpermi2q %zmm0,%zmm2,%zmm4
    2595:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    259b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    259f:	62 d2 fd 49 7c e0    	vpbroadcastq %r8,%zmm4{%k1}
    25a5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    25a9:	62 f2 fd 4a 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k2}
    25b0:	62 f2 fd 48 7c e6    	vpbroadcastq %rsi,%zmm4
    25b6:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25ba:	62 f1 ed 48 59 cb    	vmulpd %zmm3,%zmm2,%zmm1
    25c0:	62 f1 e5 48 73 f4 09 	vpsllq $0x9,%zmm4,%zmm3
    25c7:	62 f1 e5 48 eb 25 6f 	vporq  0x1b6f(%rip),%zmm3,%zmm4        # 4140 <_fini+0x5d0>
    25ce:	1b 00 00 
    25d1:	62 f1 e5 48 eb 3d a5 	vporq  0x1ba5(%rip),%zmm3,%zmm7        # 4180 <_fini+0x610>
    25d8:	1b 00 00 
    25db:	62 f1 e5 48 eb 1d db 	vporq  0x1bdb(%rip),%zmm3,%zmm3        # 41c0 <_fini+0x650>
    25e2:	1b 00 00 
    25e5:	62 f2 fd 4a 93 2c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm5{%k2}
    25ec:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    25f0:	62 f2 fd 49 93 04 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm0{%k1}
    25f7:	62 f2 fd 4a 93 34 f9 	vgatherqpd (%rcx,%zmm7,8),%zmm6{%k2}
    25fe:	62 f1 fd 48 11 0c 3a 	vmovupd %zmm1,(%rdx,%rdi,1)
    2605:	62 f1 ed 48 59 e5    	vmulpd %zmm5,%zmm2,%zmm4
    260b:	62 f1 ed 48 59 c0    	vmulpd %zmm0,%zmm2,%zmm0
    2611:	62 f1 ed 48 59 ee    	vmulpd %zmm6,%zmm2,%zmm5
    2617:	62 f1 fd 48 11 64 3a 	vmovupd %zmm4,0x40(%rdx,%rdi,1)
    261e:	01 
    261f:	62 f1 fd 48 11 6c 3a 	vmovupd %zmm5,0x80(%rdx,%rdi,1)
    2626:	02 
    2627:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,0xc0(%rdx,%rdi,1)
    262e:	03 
    262f:	48 89 f7             	mov    %rsi,%rdi
    2632:	48 ff c7             	inc    %rdi
    2635:	39 f0                	cmp    %esi,%eax
    2637:	0f 85 f4 06 00 00    	jne    2d31 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x8b1>
    263d:	e9 e6 08 00 00       	jmp    2f28 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xaa8>
    2642:	41 89 c0             	mov    %eax,%r8d
    2645:	45 29 c8             	sub    %r9d,%r8d
    2648:	4c 89 ce             	mov    %r9,%rsi
    264b:	48 c1 e6 08          	shl    $0x8,%rsi
    264f:	4d 89 cb             	mov    %r9,%r11
    2652:	49 c1 e3 0c          	shl    $0xc,%r11
    2656:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    265a:	4d 01 c8             	add    %r9,%r8
    265d:	48 01 d6             	add    %rdx,%rsi
    2660:	49 01 cb             	add    %rcx,%r11
    2663:	4d 89 c2             	mov    %r8,%r10
    2666:	49 c1 e0 0c          	shl    $0xc,%r8
    266a:	49 c1 e2 08          	shl    $0x8,%r10
    266e:	4e 8d 84 01 88 0f 00 	lea    0xf88(%rcx,%r8,1),%r8
    2675:	00 
    2676:	4e 8d 94 12 00 01 00 	lea    0x100(%rdx,%r10,1),%r10
    267d:	00 
    267e:	4c 39 c6             	cmp    %r8,%rsi
    2681:	41 0f 92 c7          	setb   %r15b
    2685:	4d 39 d3             	cmp    %r10,%r11
    2688:	41 0f 92 c3          	setb   %r11b
    268c:	4c 39 f6             	cmp    %r14,%rsi
    268f:	40 0f 92 c6          	setb   %sil
    2693:	4c 39 d3             	cmp    %r10,%rbx
    2696:	41 0f 92 c0          	setb   %r8b
    269a:	45 84 df             	test   %r11b,%r15b
    269d:	0f 85 7e fe ff ff    	jne    2521 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26a3:	44 20 c6             	and    %r8b,%sil
    26a6:	0f 85 75 fe ff ff    	jne    2521 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26ac:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    26b2:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    26b8:	62 f1 fd 48 d4 35 3e 	vpaddq 0x193e(%rip),%zmm0,%zmm6        # 4000 <_fini+0x490>
    26bf:	19 00 00 
    26c2:	48 ff c7             	inc    %rdi
    26c5:	49 89 f8             	mov    %rdi,%r8
    26c8:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    26cc:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    26d0:	4d 89 c1             	mov    %r8,%r9
    26d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    26da:	84 00 00 00 00 00 
    26e0:	62 f1 fd 48 73 f6 09 	vpsllq $0x9,%zmm6,%zmm0
    26e7:	62 f1 fd 58 eb 15 17 	vporq  0x1b17(%rip){1to8},%zmm0,%zmm2        # 4208 <_fini+0x698>
    26ee:	1b 00 00 
    26f1:	62 f1 fd 58 eb 2d 15 	vporq  0x1b15(%rip){1to8},%zmm0,%zmm5        # 4210 <_fini+0x6a0>
    26f8:	1b 00 00 
    26fb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26ff:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2703:	62 f1 fd 58 eb 25 0b 	vporq  0x1b0b(%rip){1to8},%zmm0,%zmm4        # 4218 <_fini+0x6a8>
    270a:	1b 00 00 
    270d:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2711:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2716:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    271b:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2720:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2725:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    272a:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    272f:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2734:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2739:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    273f:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2745:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    274b:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    2751:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2757:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    275d:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2763:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    2769:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    276f:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2775:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    277b:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2781:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    2787:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    278d:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    2793:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    2799:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    279d:	62 f2 fd 49 93 1c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm3{%k1}
    27a4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27a8:	62 f1 fd 58 eb 15 2e 	vporq  0x1b2e(%rip){1to8},%zmm0,%zmm2        # 42e0 <_fini+0x770>
    27af:	1b 00 00 
    27b2:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x90(%rsp)
    27b9:	90 00 00 00 
    27bd:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    27c1:	62 f2 fd 49 93 1c e9 	vgatherqpd (%rcx,%zmm5,8),%zmm3{%k1}
    27c8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27cc:	62 f1 fd 58 eb 2d 22 	vporq  0x1b22(%rip){1to8},%zmm0,%zmm5        # 42f8 <_fini+0x788>
    27d3:	1b 00 00 
    27d6:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x50(%rsp)
    27dd:	50 00 00 00 
    27e1:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    27e5:	62 f2 fd 49 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k1}
    27ec:	62 f1 fd 58 eb 25 32 	vporq  0x1a32(%rip){1to8},%zmm0,%zmm4        # 4228 <_fini+0x6b8>
    27f3:	1a 00 00 
    27f6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27fa:	62 f1 fd 48 11 9c 24 	vmovupd %zmm3,0x10(%rsp)
    2801:	10 00 00 00 
    2805:	62 f1 fd 58 eb 1d 11 	vporq  0x1a11(%rip){1to8},%zmm0,%zmm3        # 4220 <_fini+0x6b0>
    280c:	1a 00 00 
    280f:	62 f2 fd 49 93 3c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm7{%k1}
    2816:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    281a:	62 f1 fd 58 eb 1d 0c 	vporq  0x1a0c(%rip){1to8},%zmm0,%zmm3        # 4230 <_fini+0x6c0>
    2821:	1a 00 00 
    2824:	62 72 fd 49 93 04 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm8{%k1}
    282b:	62 f1 fd 58 eb 25 03 	vporq  0x1a03(%rip){1to8},%zmm0,%zmm4        # 4238 <_fini+0x6c8>
    2832:	1a 00 00 
    2835:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2839:	62 f1 f5 48 59 ff    	vmulpd %zmm7,%zmm1,%zmm7
    283f:	62 51 f5 48 59 c0    	vmulpd %zmm8,%zmm1,%zmm8
    2845:	62 72 fd 49 93 0c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm9{%k1}
    284c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2850:	62 f1 fd 58 eb 1d e6 	vporq  0x19e6(%rip){1to8},%zmm0,%zmm3        # 4240 <_fini+0x6d0>
    2857:	19 00 00 
    285a:	62 72 fd 49 93 14 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm10{%k1}
    2861:	62 f1 fd 58 eb 25 dd 	vporq  0x19dd(%rip){1to8},%zmm0,%zmm4        # 4248 <_fini+0x6d8>
    2868:	19 00 00 
    286b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    286f:	62 72 fd 49 93 1c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm11{%k1}
    2876:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    287a:	62 f1 fd 58 eb 1d cc 	vporq  0x19cc(%rip){1to8},%zmm0,%zmm3        # 4250 <_fini+0x6e0>
    2881:	19 00 00 
    2884:	62 72 fd 49 93 24 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm12{%k1}
    288b:	62 f1 fd 58 eb 25 c3 	vporq  0x19c3(%rip){1to8},%zmm0,%zmm4        # 4258 <_fini+0x6e8>
    2892:	19 00 00 
    2895:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2899:	62 72 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm13{%k1}
    28a0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28a4:	62 f1 fd 58 eb 1d b2 	vporq  0x19b2(%rip){1to8},%zmm0,%zmm3        # 4260 <_fini+0x6f0>
    28ab:	19 00 00 
    28ae:	62 72 fd 49 93 34 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm14{%k1}
    28b5:	62 f1 fd 58 eb 25 a9 	vporq  0x19a9(%rip){1to8},%zmm0,%zmm4        # 4268 <_fini+0x6f8>
    28bc:	19 00 00 
    28bf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28c3:	62 72 fd 49 93 3c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm15{%k1}
    28ca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ce:	62 f1 fd 58 eb 1d 98 	vporq  0x1998(%rip){1to8},%zmm0,%zmm3        # 4270 <_fini+0x700>
    28d5:	19 00 00 
    28d8:	62 e2 fd 49 93 04 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm16{%k1}
    28df:	62 f1 fd 58 eb 25 8f 	vporq  0x198f(%rip){1to8},%zmm0,%zmm4        # 4278 <_fini+0x708>
    28e6:	19 00 00 
    28e9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ed:	62 e2 fd 49 93 0c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm17{%k1}
    28f4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28f8:	62 f1 fd 58 eb 1d 7e 	vporq  0x197e(%rip){1to8},%zmm0,%zmm3        # 4280 <_fini+0x710>
    28ff:	19 00 00 
    2902:	62 e2 fd 49 93 14 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm18{%k1}
    2909:	62 f1 fd 58 eb 25 75 	vporq  0x1975(%rip){1to8},%zmm0,%zmm4        # 4288 <_fini+0x718>
    2910:	19 00 00 
    2913:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2917:	62 e2 fd 49 93 1c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm19{%k1}
    291e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2922:	62 f1 fd 58 eb 1d 64 	vporq  0x1964(%rip){1to8},%zmm0,%zmm3        # 4290 <_fini+0x720>
    2929:	19 00 00 
    292c:	62 e2 fd 49 93 24 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm20{%k1}
    2933:	62 f1 fd 58 eb 25 5b 	vporq  0x195b(%rip){1to8},%zmm0,%zmm4        # 4298 <_fini+0x728>
    293a:	19 00 00 
    293d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2941:	62 e2 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm21{%k1}
    2948:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    294c:	62 f1 fd 58 eb 1d 4a 	vporq  0x194a(%rip){1to8},%zmm0,%zmm3        # 42a0 <_fini+0x730>
    2953:	19 00 00 
    2956:	62 e2 fd 49 93 34 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm22{%k1}
    295d:	62 f1 fd 58 eb 25 41 	vporq  0x1941(%rip){1to8},%zmm0,%zmm4        # 42a8 <_fini+0x738>
    2964:	19 00 00 
    2967:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296b:	62 e2 fd 49 93 3c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm23{%k1}
    2972:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2976:	62 f1 fd 58 eb 1d 30 	vporq  0x1930(%rip){1to8},%zmm0,%zmm3        # 42b0 <_fini+0x740>
    297d:	19 00 00 
    2980:	62 62 fd 49 93 04 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm24{%k1}
    2987:	62 f1 fd 58 eb 25 27 	vporq  0x1927(%rip){1to8},%zmm0,%zmm4        # 42b8 <_fini+0x748>
    298e:	19 00 00 
    2991:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2995:	62 62 fd 49 93 0c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm25{%k1}
    299c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a0:	62 f1 fd 58 eb 1d 16 	vporq  0x1916(%rip){1to8},%zmm0,%zmm3        # 42c0 <_fini+0x750>
    29a7:	19 00 00 
    29aa:	62 62 fd 49 93 14 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm26{%k1}
    29b1:	62 f1 fd 58 eb 25 0d 	vporq  0x190d(%rip){1to8},%zmm0,%zmm4        # 42c8 <_fini+0x758>
    29b8:	19 00 00 
    29bb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29bf:	62 62 fd 49 93 1c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm27{%k1}
    29c6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29ca:	62 f1 fd 58 eb 1d fc 	vporq  0x18fc(%rip){1to8},%zmm0,%zmm3        # 42d0 <_fini+0x760>
    29d1:	18 00 00 
    29d4:	62 62 fd 49 93 24 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm28{%k1}
    29db:	62 f1 fd 58 eb 25 f3 	vporq  0x18f3(%rip){1to8},%zmm0,%zmm4        # 42d8 <_fini+0x768>
    29e2:	18 00 00 
    29e5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e9:	62 62 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm29{%k1}
    29f0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f4:	62 f1 fd 58 eb 1d ea 	vporq  0x18ea(%rip){1to8},%zmm0,%zmm3        # 42e8 <_fini+0x778>
    29fb:	18 00 00 
    29fe:	62 62 fd 49 93 34 e1 	vgatherqpd (%rcx,%zmm4,8),%zmm30{%k1}
    2a05:	62 f1 fd 58 eb 25 e1 	vporq  0x18e1(%rip){1to8},%zmm0,%zmm4        # 42f0 <_fini+0x780>
    2a0c:	18 00 00 
    2a0f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a13:	62 62 fd 49 93 3c d1 	vgatherqpd (%rcx,%zmm2,8),%zmm31{%k1}
    2a1a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a1e:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2a22:	62 f2 fd 49 93 14 d9 	vgatherqpd (%rcx,%zmm3,8),%zmm2{%k1}
    2a29:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a2d:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    2a31:	62 f2 fd 49 93 1c e1 	vgatherqpd (%rcx,%zmm4,8),%zmm3{%k1}
    2a38:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a3c:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2a40:	62 f2 fd 49 93 24 c1 	vgatherqpd (%rcx,%zmm0,8),%zmm4{%k1}
    2a47:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a4b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    2a4f:	62 f2 fd 49 93 04 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm0{%k1}
    2a56:	62 f1 d5 48 73 f6 08 	vpsllq $0x8,%zmm6,%zmm5
    2a5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a61:	62 f1 cd 58 d4 35 95 	vpaddq 0x1895(%rip){1to8},%zmm6,%zmm6        # 4300 <_fini+0x790>
    2a68:	18 00 00 
    2a6b:	62 f1 f5 48 59 d2    	vmulpd %zmm2,%zmm1,%zmm2
    2a71:	62 f1 f5 48 59 db    	vmulpd %zmm3,%zmm1,%zmm3
    2a77:	62 f1 f5 48 59 e4    	vmulpd %zmm4,%zmm1,%zmm4
    2a7d:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2a83:	62 f2 fd 49 a3 24 2a 	vscatterqpd %zmm4,(%rdx,%zmm5,1){%k1}
    2a8a:	62 f2 fd 48 7c e2    	vpbroadcastq %rdx,%zmm4
    2a90:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a94:	62 f1 dd 48 d4 e5    	vpaddq %zmm5,%zmm4,%zmm4
    2a9a:	62 f1 f5 48 59 ac 24 	vmulpd 0x90(%rsp),%zmm1,%zmm5
    2aa1:	90 00 00 00 
    2aa5:	62 f2 fd 49 a3 2c 25 	vscatterqpd %zmm5,0x8(,%zmm4,1){%k1}
    2aac:	08 00 00 00 
    2ab0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ab4:	62 f1 f5 48 59 ac 24 	vmulpd 0x50(%rsp),%zmm1,%zmm5
    2abb:	50 00 00 00 
    2abf:	62 f2 fd 49 a3 2c 25 	vscatterqpd %zmm5,0x10(,%zmm4,1){%k1}
    2ac6:	10 00 00 00 
    2aca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ace:	62 f1 f5 48 59 ac 24 	vmulpd 0x10(%rsp),%zmm1,%zmm5
    2ad5:	10 00 00 00 
    2ad9:	62 f2 fd 49 a3 2c 25 	vscatterqpd %zmm5,0x18(,%zmm4,1){%k1}
    2ae0:	18 00 00 00 
    2ae4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ae8:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x20(,%zmm4,1){%k1}
    2aef:	20 00 00 00 
    2af3:	62 d1 f5 48 59 f9    	vmulpd %zmm9,%zmm1,%zmm7
    2af9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2afd:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x28(,%zmm4,1){%k1}
    2b04:	28 00 00 00 
    2b08:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b0c:	62 51 f5 48 59 c2    	vmulpd %zmm10,%zmm1,%zmm8
    2b12:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x30(,%zmm4,1){%k1}
    2b19:	30 00 00 00 
    2b1d:	62 d1 f5 48 59 fb    	vmulpd %zmm11,%zmm1,%zmm7
    2b23:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b27:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x38(,%zmm4,1){%k1}
    2b2e:	38 00 00 00 
    2b32:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b36:	62 51 f5 48 59 c4    	vmulpd %zmm12,%zmm1,%zmm8
    2b3c:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x40(,%zmm4,1){%k1}
    2b43:	40 00 00 00 
    2b47:	62 d1 f5 48 59 fd    	vmulpd %zmm13,%zmm1,%zmm7
    2b4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b51:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x48(,%zmm4,1){%k1}
    2b58:	48 00 00 00 
    2b5c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b60:	62 51 f5 48 59 c6    	vmulpd %zmm14,%zmm1,%zmm8
    2b66:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x50(,%zmm4,1){%k1}
    2b6d:	50 00 00 00 
    2b71:	62 d1 f5 48 59 ff    	vmulpd %zmm15,%zmm1,%zmm7
    2b77:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b7b:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x58(,%zmm4,1){%k1}
    2b82:	58 00 00 00 
    2b86:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b8a:	62 31 f5 48 59 c0    	vmulpd %zmm16,%zmm1,%zmm8
    2b90:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x60(,%zmm4,1){%k1}
    2b97:	60 00 00 00 
    2b9b:	62 b1 f5 48 59 f9    	vmulpd %zmm17,%zmm1,%zmm7
    2ba1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ba5:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x68(,%zmm4,1){%k1}
    2bac:	68 00 00 00 
    2bb0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bb4:	62 31 f5 48 59 c2    	vmulpd %zmm18,%zmm1,%zmm8
    2bba:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x70(,%zmm4,1){%k1}
    2bc1:	70 00 00 00 
    2bc5:	62 b1 f5 48 59 fb    	vmulpd %zmm19,%zmm1,%zmm7
    2bcb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bcf:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x78(,%zmm4,1){%k1}
    2bd6:	78 00 00 00 
    2bda:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bde:	62 31 f5 48 59 c4    	vmulpd %zmm20,%zmm1,%zmm8
    2be4:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x80(,%zmm4,1){%k1}
    2beb:	80 00 00 00 
    2bef:	62 b1 f5 48 59 fd    	vmulpd %zmm21,%zmm1,%zmm7
    2bf5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bf9:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x88(,%zmm4,1){%k1}
    2c00:	88 00 00 00 
    2c04:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c08:	62 31 f5 48 59 c6    	vmulpd %zmm22,%zmm1,%zmm8
    2c0e:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0x90(,%zmm4,1){%k1}
    2c15:	90 00 00 00 
    2c19:	62 b1 f5 48 59 ff    	vmulpd %zmm23,%zmm1,%zmm7
    2c1f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c23:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0x98(,%zmm4,1){%k1}
    2c2a:	98 00 00 00 
    2c2e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c32:	62 11 f5 48 59 c0    	vmulpd %zmm24,%zmm1,%zmm8
    2c38:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0xa0(,%zmm4,1){%k1}
    2c3f:	a0 00 00 00 
    2c43:	62 91 f5 48 59 f9    	vmulpd %zmm25,%zmm1,%zmm7
    2c49:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c4d:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0xa8(,%zmm4,1){%k1}
    2c54:	a8 00 00 00 
    2c58:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c5c:	62 11 f5 48 59 c2    	vmulpd %zmm26,%zmm1,%zmm8
    2c62:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0xb0(,%zmm4,1){%k1}
    2c69:	b0 00 00 00 
    2c6d:	62 91 f5 48 59 fb    	vmulpd %zmm27,%zmm1,%zmm7
    2c73:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c77:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0xb8(,%zmm4,1){%k1}
    2c7e:	b8 00 00 00 
    2c82:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c86:	62 11 f5 48 59 c4    	vmulpd %zmm28,%zmm1,%zmm8
    2c8c:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0xc0(,%zmm4,1){%k1}
    2c93:	c0 00 00 00 
    2c97:	62 91 f5 48 59 fd    	vmulpd %zmm29,%zmm1,%zmm7
    2c9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ca1:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0xc8(,%zmm4,1){%k1}
    2ca8:	c8 00 00 00 
    2cac:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cb0:	62 11 f5 48 59 c6    	vmulpd %zmm30,%zmm1,%zmm8
    2cb6:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0xd0(,%zmm4,1){%k1}
    2cbd:	d0 00 00 00 
    2cc1:	62 91 f5 48 59 ff    	vmulpd %zmm31,%zmm1,%zmm7
    2cc7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ccb:	62 72 fd 49 a3 04 25 	vscatterqpd %zmm8,0xd8(,%zmm4,1){%k1}
    2cd2:	d8 00 00 00 
    2cd6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cda:	62 f2 fd 49 a3 3c 25 	vscatterqpd %zmm7,0xe0(,%zmm4,1){%k1}
    2ce1:	e0 00 00 00 
    2ce5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ce9:	62 f2 fd 49 a3 14 25 	vscatterqpd %zmm2,0xe8(,%zmm4,1){%k1}
    2cf0:	e8 00 00 00 
    2cf4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cf8:	62 f2 fd 49 a3 1c 25 	vscatterqpd %zmm3,0xf0(,%zmm4,1){%k1}
    2cff:	f0 00 00 00 
    2d03:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d07:	62 f2 fd 49 a3 04 25 	vscatterqpd %zmm0,0xf8(,%zmm4,1){%k1}
    2d0e:	f8 00 00 00 
    2d12:	0f 85 c8 f9 ff ff    	jne    26e0 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x260>
    2d18:	4c 39 c7             	cmp    %r8,%rdi
    2d1b:	0f 85 03 f8 ff ff    	jne    2524 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2d21:	e9 02 02 00 00       	jmp    2f28 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xaa8>
    2d26:	48 89 f7             	mov    %rsi,%rdi
    2d29:	39 f0                	cmp    %esi,%eax
    2d2b:	0f 84 f7 01 00 00    	je     2f28 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xaa8>
    2d31:	c4 e2 7d 22 05 36 16 	vpmovsxbq 0x1636(%rip),%ymm0        # 4370 <_fini+0x800>
    2d38:	00 00 
    2d3a:	62 f2 7d 48 22 0d c4 	vpmovsxbq 0x15c4(%rip),%zmm1        # 4308 <_fini+0x798>
    2d41:	15 00 00 
    2d44:	c4 e2 79 22 15 b3 14 	vpmovsxbq 0x14b3(%rip),%xmm2        # 4200 <_fini+0x690>
    2d4b:	00 00 
    2d4d:	62 f2 7d 48 22 1d b9 	vpmovsxbq 0x15b9(%rip),%zmm3        # 4310 <_fini+0x7a0>
    2d54:	15 00 00 
    2d57:	62 f2 7d 48 32 25 b7 	vpmovzxbq 0x15b7(%rip),%zmm4        # 4318 <_fini+0x7a8>
    2d5e:	15 00 00 
    2d61:	62 f2 7d 48 24 2d e5 	vpmovsxwq 0x15e5(%rip),%zmm5        # 4350 <_fini+0x7e0>
    2d68:	15 00 00 
    2d6b:	62 f2 7d 48 24 35 eb 	vpmovsxwq 0x15eb(%rip),%zmm6        # 4360 <_fini+0x7f0>
    2d72:	15 00 00 
    2d75:	48 89 fe             	mov    %rdi,%rsi
    2d78:	48 c1 e6 08          	shl    $0x8,%rsi
    2d7c:	29 f8                	sub    %edi,%eax
    2d7e:	48 c1 e7 09          	shl    $0x9,%rdi
    2d82:	48 8d 94 16 c0 01 00 	lea    0x1c0(%rsi,%rdx,1),%rdx
    2d89:	00 
    2d8a:	40 b6 80             	mov    $0x80,%sil
    2d8d:	ff c0                	inc    %eax
    2d8f:	c5 fb 92 ce          	kmovd  %esi,%k1
    2d93:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2d9a:	84 00 00 00 00 00 
    2da0:	62 f2 fd 48 7c ff    	vpbroadcastq %rdi,%zmm7
    2da6:	48 8d 77 70          	lea    0x70(%rdi),%rsi
    2daa:	62 72 fd 48 19 2b    	vbroadcastsd (%rbx),%zmm13
    2db0:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2db4:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2db9:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2dbe:	4c 8d 87 70 02 00 00 	lea    0x270(%rdi),%r8
    2dc5:	62 71 c5 48 eb c0    	vporq  %zmm0,%zmm7,%zmm8
    2dcb:	62 71 c5 48 eb ca    	vporq  %zmm2,%zmm7,%zmm9
    2dd1:	62 71 c5 48 eb d4    	vporq  %zmm4,%zmm7,%zmm10
    2dd7:	62 71 c5 48 eb f5    	vporq  %zmm5,%zmm7,%zmm14
    2ddd:	62 72 f5 48 7e c7    	vpermt2q %zmm7,%zmm1,%zmm8
    2de3:	62 f1 c5 48 eb fe    	vporq  %zmm6,%zmm7,%zmm7
    2de9:	62 52 e5 48 7e c1    	vpermt2q %zmm9,%zmm3,%zmm8
    2def:	c4 41 31 ef c9       	vpxor  %xmm9,%xmm9,%xmm9
    2df4:	62 72 fd 49 7c c6    	vpbroadcastq %rsi,%zmm8{%k1}
    2dfa:	48 8d b7 00 02 00 00 	lea    0x200(%rdi),%rsi
    2e01:	48 81 c7 00 04 00 00 	add    $0x400,%rdi
    2e08:	62 32 fd 4a 93 0c c1 	vgatherqpd (%rcx,%zmm8,8),%zmm9{%k2}
    2e0f:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e13:	62 32 fd 4a 93 1c d1 	vgatherqpd (%rcx,%zmm10,8),%zmm11{%k2}
    2e1a:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e1e:	62 32 fd 4a 93 24 f1 	vgatherqpd (%rcx,%zmm14,8),%zmm12{%k2}
    2e25:	62 72 fd 48 7c f6    	vpbroadcastq %rsi,%zmm14
    2e2b:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e2f:	62 71 8d 48 eb c0    	vporq  %zmm0,%zmm14,%zmm8
    2e35:	62 52 f5 48 7e c6    	vpermt2q %zmm14,%zmm1,%zmm8
    2e3b:	62 51 95 48 59 c9    	vmulpd %zmm9,%zmm13,%zmm9
    2e41:	62 51 95 48 59 d3    	vmulpd %zmm11,%zmm13,%zmm10
    2e47:	62 51 95 48 59 dc    	vmulpd %zmm12,%zmm13,%zmm11
    2e4d:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2e52:	62 72 fd 4a 93 24 f9 	vgatherqpd (%rcx,%zmm7,8),%zmm12{%k2}
    2e59:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2e5d:	62 71 fd 48 11 4a f9 	vmovupd %zmm9,-0x1c0(%rdx)
    2e64:	62 71 8d 48 eb ca    	vporq  %zmm2,%zmm14,%zmm9
    2e6a:	62 52 e5 48 7e c1    	vpermt2q %zmm9,%zmm3,%zmm8
    2e70:	62 71 fd 48 11 52 fa 	vmovupd %zmm10,-0x180(%rdx)
    2e77:	c4 41 31 ef c9       	vpxor  %xmm9,%xmm9,%xmm9
    2e7c:	62 71 fd 48 11 5a fb 	vmovupd %zmm11,-0x140(%rdx)
    2e83:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2e88:	62 d1 95 48 59 fc    	vmulpd %zmm12,%zmm13,%zmm7
    2e8e:	62 71 8d 48 eb ec    	vporq  %zmm4,%zmm14,%zmm13
    2e94:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2e99:	62 52 fd 49 7c c0    	vpbroadcastq %r8,%zmm8{%k1}
    2e9f:	62 f1 fd 48 11 7a fc 	vmovupd %zmm7,-0x100(%rdx)
    2ea6:	62 f1 8d 48 eb fe    	vporq  %zmm6,%zmm14,%zmm7
    2eac:	62 72 fd 48 19 13    	vbroadcastsd (%rbx),%zmm10
    2eb2:	62 32 fd 4a 93 0c c1 	vgatherqpd (%rcx,%zmm8,8),%zmm9{%k2}
    2eb9:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2ebd:	62 32 fd 4a 93 1c e9 	vgatherqpd (%rcx,%zmm13,8),%zmm11{%k2}
    2ec4:	62 71 8d 48 eb ed    	vporq  %zmm5,%zmm14,%zmm13
    2eca:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2ece:	62 32 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm13,8),%zmm12{%k2}
    2ed5:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2ed9:	62 51 ad 48 59 c1    	vmulpd %zmm9,%zmm10,%zmm8
    2edf:	62 51 ad 48 59 cb    	vmulpd %zmm11,%zmm10,%zmm9
    2ee5:	62 51 ad 48 59 dc    	vmulpd %zmm12,%zmm10,%zmm11
    2eeb:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2ef0:	62 72 fd 4a 93 24 f9 	vgatherqpd (%rcx,%zmm7,8),%zmm12{%k2}
    2ef7:	62 71 fd 48 11 42 fd 	vmovupd %zmm8,-0xc0(%rdx)
    2efe:	62 71 fd 48 11 4a fe 	vmovupd %zmm9,-0x80(%rdx)
    2f05:	62 71 fd 48 11 5a ff 	vmovupd %zmm11,-0x40(%rdx)
    2f0c:	62 d1 ad 48 59 fc    	vmulpd %zmm12,%zmm10,%zmm7
    2f12:	62 f1 fd 48 11 3a    	vmovupd %zmm7,(%rdx)
    2f18:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2f1f:	83 c0 fe             	add    $0xfffffffe,%eax
    2f22:	0f 85 78 fe ff ff    	jne    2da0 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x920>
    2f28:	48 8d 3d 41 2e 00 00 	lea    0x2e41(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2f2f:	89 ee                	mov    %ebp,%esi
    2f31:	c5 f8 77             	vzeroupper
    2f34:	e8 07 f1 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2f39:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    2f40:	5b                   	pop    %rbx
    2f41:	41 5e                	pop    %r14
    2f43:	41 5f                	pop    %r15
    2f45:	5d                   	pop    %rbp
    2f46:	c3                   	ret
    2f47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2f4e:	00 00 

0000000000002f50 <__program_strided_load_stride_16_static_veclen_32_no_cpy>:
    2f50:	e9 8b f2 ff ff       	jmp    21e0 <_Z65__program_strided_load_stride_16_static_veclen_32_no_cpy_internalP54strided_load_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2f55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2f5c:	00 00 00 00 

0000000000002f60 <__dace_init_strided_load_stride_16_static_veclen_32_no_cpy>:
    2f60:	50                   	push   %rax
    2f61:	bf 40 00 00 00       	mov    $0x40,%edi
    2f66:	e8 15 f2 ff ff       	call   2180 <_Znwm@plt>
    2f6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2f6f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2f75:	59                   	pop    %rcx
    2f76:	c5 f8 77             	vzeroupper
    2f79:	c3                   	ret
    2f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002f80 <__dace_exit_strided_load_stride_16_static_veclen_32_no_cpy>:
    2f80:	48 85 ff             	test   %rdi,%rdi
    2f83:	74 2a                	je     2faf <__dace_exit_strided_load_stride_16_static_veclen_32_no_cpy+0x2f>
    2f85:	53                   	push   %rbx
    2f86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2f8a:	48 85 c0             	test   %rax,%rax
    2f8d:	74 15                	je     2fa4 <__dace_exit_strided_load_stride_16_static_veclen_32_no_cpy+0x24>
    2f8f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2f93:	48 89 fb             	mov    %rdi,%rbx
    2f96:	48 89 c7             	mov    %rax,%rdi
    2f99:	48 29 c6             	sub    %rax,%rsi
    2f9c:	e8 ef f1 ff ff       	call   2190 <_ZdlPvm@plt>
    2fa1:	48 89 df             	mov    %rbx,%rdi
    2fa4:	be 40 00 00 00       	mov    $0x40,%esi
    2fa9:	e8 e2 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    2fae:	5b                   	pop    %rbx
    2faf:	31 c0                	xor    %eax,%eax
    2fb1:	c3                   	ret
    2fb2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2fb9:	00 00 00 
    2fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002fc0 <_ZN4dace4perf6Report5resetEv>:
    2fc0:	41 57                	push   %r15
    2fc2:	41 56                	push   %r14
    2fc4:	41 54                	push   %r12
    2fc6:	53                   	push   %rbx
    2fc7:	50                   	push   %rax
    2fc8:	48 89 fb             	mov    %rdi,%rbx
    2fcb:	e8 40 f2 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2fd0:	85 c0                	test   %eax,%eax
    2fd2:	75 61                	jne    3035 <_ZN4dace4perf6Report5resetEv+0x75>
    2fd4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2fd8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2fdc:	74 04                	je     2fe2 <_ZN4dace4perf6Report5resetEv+0x22>
    2fde:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fe2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2fe6:	4d 29 f7             	sub    %r14,%r15
    2fe9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2ff0:	77 30                	ja     3022 <_ZN4dace4perf6Report5resetEv+0x62>
    2ff2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2ff7:	e8 84 f1 ff ff       	call   2180 <_Znwm@plt>
    2ffc:	49 89 c4             	mov    %rax,%r12
    2fff:	4d 85 f6             	test   %r14,%r14
    3002:	74 0b                	je     300f <_ZN4dace4perf6Report5resetEv+0x4f>
    3004:	4c 89 f7             	mov    %r14,%rdi
    3007:	4c 89 fe             	mov    %r15,%rsi
    300a:	e8 81 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    300f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3013:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    3017:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    301e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3022:	48 89 df             	mov    %rbx,%rdi
    3025:	48 83 c4 08          	add    $0x8,%rsp
    3029:	5b                   	pop    %rbx
    302a:	41 5c                	pop    %r12
    302c:	41 5e                	pop    %r14
    302e:	41 5f                	pop    %r15
    3030:	e9 fb f0 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    3035:	89 c7                	mov    %eax,%edi
    3037:	e8 a4 f0 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	49 89 c6             	mov    %rax,%r14
    3042:	e8 e9 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3047:	4c 89 f7             	mov    %r14,%rdi
    304a:	e8 31 f2 ff ff       	call   2280 <_Unwind_Resume@plt>
    304f:	90                   	nop

0000000000003050 <__clang_call_terminate>:
    3050:	50                   	push   %rax
    3051:	e8 3a f0 ff ff       	call   2090 <__cxa_begin_catch@plt>
    3056:	e8 15 f0 ff ff       	call   2070 <_ZSt9terminatev@plt>
    305b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003060 <_ZN4dace4perf6Report4saveEPKcS3_>:
    3060:	55                   	push   %rbp
    3061:	41 57                	push   %r15
    3063:	41 56                	push   %r14
    3065:	41 55                	push   %r13
    3067:	41 54                	push   %r12
    3069:	53                   	push   %rbx
    306a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    3071:	49 89 d4             	mov    %rdx,%r12
    3074:	49 89 f7             	mov    %rsi,%r15
    3077:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    307c:	e8 8f f1 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3081:	85 c0                	test   %eax,%eax
    3083:	0f 85 54 08 00 00    	jne    38dd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    3089:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3090:	00 
    3091:	e8 7a f0 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    3096:	e8 b5 ef ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    309b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    30a2:	de 1b 43 
    30a5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    30ac:	00 
    30ad:	48 f7 e9             	imul   %rcx
    30b0:	48 89 d3             	mov    %rdx,%rbx
    30b3:	4d 85 ff             	test   %r15,%r15
    30b6:	74 18                	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    30b8:	4c 89 ff             	mov    %r15,%rdi
    30bb:	e8 e0 ef ff ff       	call   20a0 <strlen@plt>
    30c0:	4c 89 f7             	mov    %r14,%rdi
    30c3:	4c 89 fe             	mov    %r15,%rsi
    30c6:	48 89 c2             	mov    %rax,%rdx
    30c9:	e8 e2 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ce:	eb 1f                	jmp    30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    30d0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    30d7:	00 
    30d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30dc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    30e3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    30e7:	83 ce 01             	or     $0x1,%esi
    30ea:	e8 71 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    30ef:	48 8d 35 69 13 00 00 	lea    0x1369(%rip),%rsi        # 445f <_fini+0x8ef>
    30f6:	ba 01 00 00 00       	mov    $0x1,%edx
    30fb:	4c 89 f7             	mov    %r14,%rdi
    30fe:	e8 ad f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3103:	48 8d 35 57 13 00 00 	lea    0x1357(%rip),%rsi        # 4461 <_fini+0x8f1>
    310a:	ba 07 00 00 00       	mov    $0x7,%edx
    310f:	4c 89 f7             	mov    %r14,%rdi
    3112:	e8 99 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3117:	48 89 d8             	mov    %rbx,%rax
    311a:	48 c1 e8 3f          	shr    $0x3f,%rax
    311e:	48 c1 fb 12          	sar    $0x12,%rbx
    3122:	4c 89 f7             	mov    %r14,%rdi
    3125:	48 01 c3             	add    %rax,%rbx
    3128:	48 89 de             	mov    %rbx,%rsi
    312b:	e8 40 f0 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    3130:	48 8d 35 32 13 00 00 	lea    0x1332(%rip),%rsi        # 4469 <_fini+0x8f9>
    3137:	ba 05 00 00 00       	mov    $0x5,%edx
    313c:	48 89 c7             	mov    %rax,%rdi
    313f:	e8 6c f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3144:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    314b:	00 
    314c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    3153:	00 
    3154:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    3159:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    315e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3165:	00 00 
    3167:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    316c:	48 85 c0             	test   %rax,%rax
    316f:	0f 94 c1             	sete   %cl
    3172:	4c 39 c0             	cmp    %r8,%rax
    3175:	4c 0f 47 c0          	cmova  %rax,%r8
    3179:	4d 85 c0             	test   %r8,%r8
    317c:	0f 94 c0             	sete   %al
    317f:	08 c8                	or     %cl,%al
    3181:	74 14                	je     3197 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    3183:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    318a:	00 
    318b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    3190:	e8 3b ef ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3195:	eb 19                	jmp    31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    3197:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    319e:	00 
    319f:	49 29 c8             	sub    %rcx,%r8
    31a2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    31a7:	31 f6                	xor    %esi,%esi
    31a9:	31 d2                	xor    %edx,%edx
    31ab:	e8 80 f0 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    31b0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31b5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    31ba:	ba 04 00 00 00       	mov    $0x4,%edx
    31bf:	e8 dc f0 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    31c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    31c9:	4c 39 f7             	cmp    %r14,%rdi
    31cc:	74 0d                	je     31db <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    31ce:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    31d3:	48 ff c6             	inc    %rsi
    31d6:	e8 b5 ef ff ff       	call   2190 <_ZdlPvm@plt>
    31db:	48 8d 35 a4 12 00 00 	lea    0x12a4(%rip),%rsi        # 4486 <_fini+0x916>
    31e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31e7:	ba 01 00 00 00       	mov    $0x1,%edx
    31ec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    31f1:	e8 ba ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31fb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ff:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3206:	00 
    3207:	48 85 db             	test   %rbx,%rbx
    320a:	0f 84 c8 06 00 00    	je     38d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3210:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3214:	74 06                	je     321c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    3216:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    321a:	eb 16                	jmp    3232 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    321c:	48 89 df             	mov    %rbx,%rdi
    321f:	e8 9c ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3224:	48 8b 03             	mov    (%rbx),%rax
    3227:	be 0a 00 00 00       	mov    $0xa,%esi
    322c:	48 89 df             	mov    %rbx,%rdi
    322f:	ff 50 30             	call   *0x30(%rax)
    3232:	0f be f0             	movsbl %al,%esi
    3235:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    323a:	e8 f1 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    323f:	48 89 c7             	mov    %rax,%rdi
    3242:	e8 b9 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3247:	48 8d 35 21 12 00 00 	lea    0x1221(%rip),%rsi        # 446f <_fini+0x8ff>
    324e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3253:	ba 12 00 00 00       	mov    $0x12,%edx
    3258:	e8 53 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    325d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3262:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3266:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    326d:	00 
    326e:	48 85 db             	test   %rbx,%rbx
    3271:	0f 84 61 06 00 00    	je     38d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3277:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    327b:	74 06                	je     3283 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    327d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3281:	eb 16                	jmp    3299 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    3283:	48 89 df             	mov    %rbx,%rdi
    3286:	e8 35 ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    328b:	48 8b 03             	mov    (%rbx),%rax
    328e:	be 0a 00 00 00       	mov    $0xa,%esi
    3293:	48 89 df             	mov    %rbx,%rdi
    3296:	ff 50 30             	call   *0x30(%rax)
    3299:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    329e:	0f be f0             	movsbl %al,%esi
    32a1:	4c 89 ff             	mov    %r15,%rdi
    32a4:	e8 87 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32a9:	48 89 c7             	mov    %rax,%rdi
    32ac:	e8 4f ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    32b1:	e8 4a ef ff ff       	call   2200 <getpid@plt>
    32b6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    32bb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    32bf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    32c3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    32c7:	49 39 ec             	cmp    %rbp,%r12
    32ca:	0f 84 44 03 00 00    	je     3614 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    32d0:	b0 01                	mov    $0x1,%al
    32d2:	4c 8d 35 b9 11 00 00 	lea    0x11b9(%rip),%r14        # 4492 <_fini+0x922>
    32d9:	48 8d 1d b3 11 00 00 	lea    0x11b3(%rip),%rbx        # 4493 <_fini+0x923>
    32e0:	a8 01                	test   $0x1,%al
    32e2:	75 66                	jne    334a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    32e4:	ba 01 00 00 00       	mov    $0x1,%edx
    32e9:	48 8d 35 0d 12 00 00 	lea    0x120d(%rip),%rsi        # 44fd <_fini+0x98d>
    32f0:	4c 89 ff             	mov    %r15,%rdi
    32f3:	e8 b8 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3301:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    3308:	00 
    3309:	4d 85 ed             	test   %r13,%r13
    330c:	0f 84 bc 05 00 00    	je     38ce <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    3312:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3317:	74 07                	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    3319:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    331e:	eb 17                	jmp    3337 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    3320:	4c 89 ef             	mov    %r13,%rdi
    3323:	e8 98 ee ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 45 00          	mov    0x0(%r13),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	4c 89 ef             	mov    %r13,%rdi
    3334:	ff 50 30             	call   *0x30(%rax)
    3337:	0f be f0             	movsbl %al,%esi
    333a:	4c 89 ff             	mov    %r15,%rdi
    333d:	e8 ee ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    3342:	48 89 c7             	mov    %rax,%rdi
    3345:	e8 b6 ed ff ff       	call   2100 <_ZNSo5flushEv@plt>
    334a:	ba 05 00 00 00       	mov    $0x5,%edx
    334f:	48 8d 35 2c 11 00 00 	lea    0x112c(%rip),%rsi        # 4482 <_fini+0x912>
    3356:	4c 89 ff             	mov    %r15,%rdi
    3359:	e8 52 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335e:	ba 09 00 00 00       	mov    $0x9,%edx
    3363:	48 8d 35 1e 11 00 00 	lea    0x111e(%rip),%rsi        # 4488 <_fini+0x918>
    336a:	4c 89 ff             	mov    %r15,%rdi
    336d:	e8 3e ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3372:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    3377:	4c 89 ef             	mov    %r13,%rdi
    337a:	e8 21 ed ff ff       	call   20a0 <strlen@plt>
    337f:	4c 89 ff             	mov    %r15,%rdi
    3382:	4c 89 ee             	mov    %r13,%rsi
    3385:	48 89 c2             	mov    %rax,%rdx
    3388:	e8 23 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    338d:	ba 03 00 00 00       	mov    $0x3,%edx
    3392:	4c 89 ff             	mov    %r15,%rdi
    3395:	4c 89 f6             	mov    %r14,%rsi
    3398:	e8 13 ee ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    339d:	ba 08 00 00 00       	mov    $0x8,%edx
    33a2:	48 8d 35 ed 10 00 00 	lea    0x10ed(%rip),%rsi        # 4496 <_fini+0x926>
    33a9:	4c 89 ff             	mov    %r15,%rdi
    33ac:	e8 ff ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33b1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    33b6:	4c 89 ef             	mov    %r13,%rdi
    33b9:	e8 e2 ec ff ff       	call   20a0 <strlen@plt>
    33be:	4c 89 ff             	mov    %r15,%rdi
    33c1:	4c 89 ee             	mov    %r13,%rsi
    33c4:	48 89 c2             	mov    %rax,%rdx
    33c7:	e8 e4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33cc:	ba 03 00 00 00       	mov    $0x3,%edx
    33d1:	4c 89 ff             	mov    %r15,%rdi
    33d4:	4c 89 f6             	mov    %r14,%rsi
    33d7:	e8 d4 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33dc:	ba 07 00 00 00       	mov    $0x7,%edx
    33e1:	48 8d 35 b7 10 00 00 	lea    0x10b7(%rip),%rsi        # 449f <_fini+0x92f>
    33e8:	4c 89 ff             	mov    %r15,%rdi
    33eb:	e8 c0 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f0:	41 0f b6 04 24       	movzbl (%r12),%eax
    33f5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    33fa:	88 44 24 18          	mov    %al,0x18(%rsp)
    33fe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3402:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3408:	74 16                	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    340a:	ba 01 00 00 00       	mov    $0x1,%edx
    340f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3414:	4c 89 ff             	mov    %r15,%rdi
    3417:	e8 94 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    341c:	eb 10                	jmp    342e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    341e:	66 90                	xchg   %ax,%ax
    3420:	0f be f0             	movsbl %al,%esi
    3423:	4c 89 ff             	mov    %r15,%rdi
    3426:	e8 05 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    342b:	4c 89 f8             	mov    %r15,%rax
    342e:	ba 03 00 00 00       	mov    $0x3,%edx
    3433:	48 89 c7             	mov    %rax,%rdi
    3436:	4c 89 f6             	mov    %r14,%rsi
    3439:	e8 72 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    343e:	ba 06 00 00 00       	mov    $0x6,%edx
    3443:	48 8d 35 5d 10 00 00 	lea    0x105d(%rip),%rsi        # 44a7 <_fini+0x937>
    344a:	4c 89 ff             	mov    %r15,%rdi
    344d:	e8 5e ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3452:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3457:	4c 89 ff             	mov    %r15,%rdi
    345a:	e8 91 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    345f:	ba 02 00 00 00       	mov    $0x2,%edx
    3464:	48 89 c7             	mov    %rax,%rdi
    3467:	48 89 de             	mov    %rbx,%rsi
    346a:	e8 41 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    346f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3474:	75 36                	jne    34ac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    3476:	ba 07 00 00 00       	mov    $0x7,%edx
    347b:	48 8d 35 2c 10 00 00 	lea    0x102c(%rip),%rsi        # 44ae <_fini+0x93e>
    3482:	4c 89 ff             	mov    %r15,%rdi
    3485:	e8 26 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    348a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    348f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3494:	4c 89 ff             	mov    %r15,%rdi
    3497:	e8 54 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    349c:	ba 02 00 00 00       	mov    $0x2,%edx
    34a1:	48 89 c7             	mov    %rax,%rdi
    34a4:	48 89 de             	mov    %rbx,%rsi
    34a7:	e8 04 ed ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ac:	ba 07 00 00 00       	mov    $0x7,%edx
    34b1:	48 8d 35 fe 0f 00 00 	lea    0xffe(%rip),%rsi        # 44b6 <_fini+0x946>
    34b8:	4c 89 ff             	mov    %r15,%rdi
    34bb:	e8 f0 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34c0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    34c4:	4c 89 ff             	mov    %r15,%rdi
    34c7:	e8 a4 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    34cc:	ba 02 00 00 00       	mov    $0x2,%edx
    34d1:	48 89 c7             	mov    %rax,%rdi
    34d4:	48 89 de             	mov    %rbx,%rsi
    34d7:	e8 d4 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34dc:	ba 07 00 00 00       	mov    $0x7,%edx
    34e1:	48 8d 35 d6 0f 00 00 	lea    0xfd6(%rip),%rsi        # 44be <_fini+0x94e>
    34e8:	4c 89 ff             	mov    %r15,%rdi
    34eb:	e8 c0 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34f0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    34f5:	4c 89 ff             	mov    %r15,%rdi
    34f8:	e8 f3 eb ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    34fd:	ba 02 00 00 00       	mov    $0x2,%edx
    3502:	48 89 c7             	mov    %rax,%rdi
    3505:	48 89 de             	mov    %rbx,%rsi
    3508:	e8 a3 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    350d:	ba 09 00 00 00       	mov    $0x9,%edx
    3512:	48 8d 35 ad 0f 00 00 	lea    0xfad(%rip),%rsi        # 44c6 <_fini+0x956>
    3519:	4c 89 ff             	mov    %r15,%rdi
    351c:	e8 8f ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3521:	ba 0a 00 00 00       	mov    $0xa,%edx
    3526:	48 8d 35 a3 0f 00 00 	lea    0xfa3(%rip),%rsi        # 44d0 <_fini+0x960>
    352d:	4c 89 ff             	mov    %r15,%rdi
    3530:	e8 7b ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3535:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    353a:	4c 89 ff             	mov    %r15,%rdi
    353d:	e8 2e ed ff ff       	call   2270 <_ZNSolsEi@plt>
    3542:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3548:	78 21                	js     356b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    354a:	ba 0e 00 00 00       	mov    $0xe,%edx
    354f:	48 8d 35 85 0f 00 00 	lea    0xf85(%rip),%rsi        # 44db <_fini+0x96b>
    3556:	4c 89 ff             	mov    %r15,%rdi
    3559:	e8 52 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    355e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3563:	4c 89 ff             	mov    %r15,%rdi
    3566:	e8 05 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    356b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3571:	78 21                	js     3594 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3573:	ba 08 00 00 00       	mov    $0x8,%edx
    3578:	48 8d 35 6b 0f 00 00 	lea    0xf6b(%rip),%rsi        # 44ea <_fini+0x97a>
    357f:	4c 89 ff             	mov    %r15,%rdi
    3582:	e8 29 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3587:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    358c:	4c 89 ff             	mov    %r15,%rdi
    358f:	e8 dc ec ff ff       	call   2270 <_ZNSolsEi@plt>
    3594:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3599:	75 53                	jne    35ee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    359b:	ba 03 00 00 00       	mov    $0x3,%edx
    35a0:	48 8d 35 4c 0f 00 00 	lea    0xf4c(%rip),%rsi        # 44f3 <_fini+0x983>
    35a7:	4c 89 ff             	mov    %r15,%rdi
    35aa:	e8 01 ec ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35af:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    35b4:	4c 89 ef             	mov    %r13,%rdi
    35b7:	e8 e4 ea ff ff       	call   20a0 <strlen@plt>
    35bc:	4c 89 ff             	mov    %r15,%rdi
    35bf:	4c 89 ee             	mov    %r13,%rsi
    35c2:	48 89 c2             	mov    %rax,%rdx
    35c5:	e8 e6 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35ca:	ba 03 00 00 00       	mov    $0x3,%edx
    35cf:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 44ef <_fini+0x97f>
    35d6:	4c 89 ff             	mov    %r15,%rdi
    35d9:	e8 d2 eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35de:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    35e5:	00 
    35e6:	4c 89 ff             	mov    %r15,%rdi
    35e9:	e8 02 eb ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    35ee:	ba 02 00 00 00       	mov    $0x2,%edx
    35f3:	48 8d 35 fd 0e 00 00 	lea    0xefd(%rip),%rsi        # 44f7 <_fini+0x987>
    35fa:	4c 89 ff             	mov    %r15,%rdi
    35fd:	e8 ae eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3602:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3609:	31 c0                	xor    %eax,%eax
    360b:	49 39 ec             	cmp    %rbp,%r12
    360e:	0f 85 cc fc ff ff    	jne    32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3614:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3619:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    361e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3622:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3629:	00 
    362a:	48 85 db             	test   %rbx,%rbx
    362d:	0f 84 a0 02 00 00    	je     38d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3633:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3637:	74 06                	je     363f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3639:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    363d:	eb 16                	jmp    3655 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    363f:	48 89 df             	mov    %rbx,%rdi
    3642:	e8 79 eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3647:	48 8b 03             	mov    (%rbx),%rax
    364a:	be 0a 00 00 00       	mov    $0xa,%esi
    364f:	48 89 df             	mov    %rbx,%rdi
    3652:	ff 50 30             	call   *0x30(%rax)
    3655:	0f be f0             	movsbl %al,%esi
    3658:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    365d:	e8 ce e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3662:	48 89 c7             	mov    %rax,%rdi
    3665:	e8 96 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    366a:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 44fa <_fini+0x98a>
    3671:	ba 04 00 00 00       	mov    $0x4,%edx
    3676:	48 89 c7             	mov    %rax,%rdi
    3679:	48 89 c3             	mov    %rax,%rbx
    367c:	e8 2f eb ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3681:	48 8b 03             	mov    (%rbx),%rax
    3684:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3688:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    368f:	00 
    3690:	4d 85 f6             	test   %r14,%r14
    3693:	0f 84 3a 02 00 00    	je     38d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3699:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    369e:	74 07                	je     36a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    36a0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    36a5:	eb 16                	jmp    36bd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    36a7:	4c 89 f7             	mov    %r14,%rdi
    36aa:	e8 11 eb ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36af:	49 8b 06             	mov    (%r14),%rax
    36b2:	be 0a 00 00 00       	mov    $0xa,%esi
    36b7:	4c 89 f7             	mov    %r14,%rdi
    36ba:	ff 50 30             	call   *0x30(%rax)
    36bd:	0f be f0             	movsbl %al,%esi
    36c0:	48 89 df             	mov    %rbx,%rdi
    36c3:	e8 68 e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    36c8:	48 89 c7             	mov    %rax,%rdi
    36cb:	e8 30 ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    36d0:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 44ff <_fini+0x98f>
    36d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36dc:	ba 0f 00 00 00       	mov    $0xf,%edx
    36e1:	e8 ca ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36e6:	4d 85 ff             	test   %r15,%r15
    36e9:	74 1a                	je     3705 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    36eb:	4c 89 ff             	mov    %r15,%rdi
    36ee:	e8 ad e9 ff ff       	call   20a0 <strlen@plt>
    36f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36f8:	4c 89 fe             	mov    %r15,%rsi
    36fb:	48 89 c2             	mov    %rax,%rdx
    36fe:	e8 ad ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3703:	eb 1a                	jmp    371f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3705:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    370a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    370e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3712:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3717:	83 ce 01             	or     $0x1,%esi
    371a:	e8 41 eb ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    371f:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 44f5 <_fini+0x985>
    3726:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    372b:	ba 01 00 00 00       	mov    $0x1,%edx
    3730:	e8 7b ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3735:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    373a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    373e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3745:	00 
    3746:	48 85 db             	test   %rbx,%rbx
    3749:	0f 84 84 01 00 00    	je     38d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    374f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3753:	74 06                	je     375b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3755:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3759:	eb 16                	jmp    3771 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    375b:	48 89 df             	mov    %rbx,%rdi
    375e:	e8 5d ea ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3763:	48 8b 03             	mov    (%rbx),%rax
    3766:	be 0a 00 00 00       	mov    $0xa,%esi
    376b:	48 89 df             	mov    %rbx,%rdi
    376e:	ff 50 30             	call   *0x30(%rax)
    3771:	0f be f0             	movsbl %al,%esi
    3774:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3779:	e8 b2 e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    377e:	48 89 c7             	mov    %rax,%rdi
    3781:	e8 7a e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3786:	48 8d 35 6b 0d 00 00 	lea    0xd6b(%rip),%rsi        # 44f8 <_fini+0x988>
    378d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3792:	ba 01 00 00 00       	mov    $0x1,%edx
    3797:	e8 14 ea ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    379c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    37a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37a5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    37ac:	00 
    37ad:	48 85 db             	test   %rbx,%rbx
    37b0:	0f 84 1d 01 00 00    	je     38d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    37b6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    37ba:	74 06                	je     37c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    37bc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    37c0:	eb 16                	jmp    37d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    37c2:	48 89 df             	mov    %rbx,%rdi
    37c5:	e8 f6 e9 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37ca:	48 8b 03             	mov    (%rbx),%rax
    37cd:	be 0a 00 00 00       	mov    $0xa,%esi
    37d2:	48 89 df             	mov    %rbx,%rdi
    37d5:	ff 50 30             	call   *0x30(%rax)
    37d8:	0f be f0             	movsbl %al,%esi
    37db:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37e0:	e8 4b e8 ff ff       	call   2030 <_ZNSo3putEc@plt>
    37e5:	48 89 c7             	mov    %rax,%rdi
    37e8:	e8 13 e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    37ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    37f2:	e8 29 ea ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37f7:	48 8b 1d b2 27 00 00 	mov    0x27b2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    37fe:	48 8b 03             	mov    (%rbx),%rax
    3801:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3805:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3809:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3810:	00 
    3811:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3815:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    381c:	00 
    381d:	48 8b 0d bc 27 00 00 	mov    0x27bc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3824:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    382b:	00 
    382c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3833:	00 
    3834:	48 83 c1 10          	add    $0x10,%rcx
    3838:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    383f:	00 
    3840:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3847:	00 
    3848:	48 39 c7             	cmp    %rax,%rdi
    384b:	74 10                	je     385d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    384d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3854:	00 
    3855:	48 ff c6             	inc    %rsi
    3858:	e8 33 e9 ff ff       	call   2190 <_ZdlPvm@plt>
    385d:	48 8b 05 5c 27 00 00 	mov    0x275c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3864:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    386b:	00 
    386c:	48 83 c0 10          	add    $0x10,%rax
    3870:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3877:	00 
    3878:	e8 73 e9 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    387d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3881:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3885:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    388c:	00 
    388d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3894:	00 
    3895:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3899:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    38a0:	00 
    38a1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    38a8:	00 00 00 00 00 
    38ad:	e8 ce e7 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    38b2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    38b7:	e8 74 e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    38bc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    38c3:	5b                   	pop    %rbx
    38c4:	41 5c                	pop    %r12
    38c6:	41 5d                	pop    %r13
    38c8:	41 5e                	pop    %r14
    38ca:	41 5f                	pop    %r15
    38cc:	5d                   	pop    %rbp
    38cd:	c3                   	ret
    38ce:	e8 fd e8 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    38d3:	e8 f8 e8 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    38d8:	e8 f3 e8 ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    38dd:	89 c7                	mov    %eax,%edi
    38df:	e8 fc e7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    38e4:	eb 00                	jmp    38e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    38e6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    38eb:	48 89 c3             	mov    %rax,%rbx
    38ee:	4c 39 f7             	cmp    %r14,%rdi
    38f1:	74 3c                	je     392f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    38f3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    38f8:	48 ff c6             	inc    %rsi
    38fb:	e8 90 e8 ff ff       	call   2190 <_ZdlPvm@plt>
    3900:	eb 2d                	jmp    392f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3902:	48 89 c3             	mov    %rax,%rbx
    3905:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    390a:	e8 21 e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    390f:	48 89 df             	mov    %rbx,%rdi
    3912:	e8 69 e9 ff ff       	call   2280 <_Unwind_Resume@plt>
    3917:	48 89 c3             	mov    %rax,%rbx
    391a:	eb 13                	jmp    392f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    391c:	eb 04                	jmp    3922 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    391e:	eb 02                	jmp    3922 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3920:	eb 00                	jmp    3922 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3922:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3927:	48 89 c3             	mov    %rax,%rbx
    392a:	e8 f1 e8 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    392f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3936:	00 
    3937:	e8 e4 e7 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    393c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3941:	e8 ea e7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3946:	48 89 df             	mov    %rbx,%rdi
    3949:	e8 32 e9 ff ff       	call   2280 <_Unwind_Resume@plt>
    394e:	66 90                	xchg   %ax,%ax

0000000000003950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3950:	55                   	push   %rbp
    3951:	41 57                	push   %r15
    3953:	41 56                	push   %r14
    3955:	41 55                	push   %r13
    3957:	41 54                	push   %r12
    3959:	53                   	push   %rbx
    395a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3961:	4d 89 cc             	mov    %r9,%r12
    3964:	4d 89 c5             	mov    %r8,%r13
    3967:	48 89 cd             	mov    %rcx,%rbp
    396a:	49 89 d6             	mov    %rdx,%r14
    396d:	49 89 f7             	mov    %rsi,%r15
    3970:	48 89 fb             	mov    %rdi,%rbx
    3973:	e8 98 e8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3978:	85 c0                	test   %eax,%eax
    397a:	0f 85 c9 01 00 00    	jne    3b49 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3980:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3987:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    398e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3995:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    399a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    399f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    39a4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    39a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    39ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    39b2:	4c 89 fe             	mov    %r15,%rsi
    39b5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    39b9:	ba 40 00 00 00       	mov    $0x40,%edx
    39be:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    39c2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    39c6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    39cd:	02 
    39ce:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    39d5:	00 00 00 00 00 
    39da:	c5 f8 77             	vzeroupper
    39dd:	e8 ce e6 ff ff       	call   20b0 <strncpy@plt>
    39e2:	ba 0a 00 00 00       	mov    $0xa,%edx
    39e7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    39ec:	4c 89 f6             	mov    %r14,%rsi
    39ef:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    39f4:	e8 b7 e6 ff ff       	call   20b0 <strncpy@plt>
    39f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    39fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3a02:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3a06:	74 43                	je     3a4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3a08:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3a0f:	08 00 00 00 
    3a13:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3a1a:	48 00 00 00 
    3a1e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3a25:	88 00 00 00 
    3a29:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3a30:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3a37:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    3a3e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3a45:	00 
    3a46:	e9 e1 00 00 00       	jmp    3b2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    3a4b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    3a4f:	49 89 ef             	mov    %rbp,%r15
    3a52:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3a59:	ff ff 7f 
    3a5c:	4d 29 f7             	sub    %r14,%r15
    3a5f:	49 39 c7             	cmp    %rax,%r15
    3a62:	0f 84 e8 00 00 00    	je     3b50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3a68:	4c 89 f8             	mov    %r15,%rax
    3a6b:	48 c1 e8 06          	shr    $0x6,%rax
    3a6f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3a76:	aa aa aa 
    3a79:	4c 0f af e8          	imul   %rax,%r13
    3a7d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3a84:	aa aa 00 
    3a87:	49 83 fd 01          	cmp    $0x1,%r13
    3a8b:	4d 11 ed             	adc    %r13,%r13
    3a8e:	49 39 c5             	cmp    %rax,%r13
    3a91:	4c 0f 43 e8          	cmovae %rax,%r13
    3a95:	4c 89 e8             	mov    %r13,%rax
    3a98:	48 c1 e0 06          	shl    $0x6,%rax
    3a9c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3aa0:	e8 db e6 ff ff       	call   2180 <_Znwm@plt>
    3aa5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    3aac:	08 00 00 00 
    3ab0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3ab7:	48 00 00 00 
    3abb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3ac2:	88 00 00 00 
    3ac6:	49 89 c4             	mov    %rax,%r12
    3ac9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3ad0:	02 
    3ad1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3ad8:	01 
    3ad9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3ae0:	4c 39 f5             	cmp    %r14,%rbp
    3ae3:	74 11                	je     3af6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3ae5:	4c 89 e7             	mov    %r12,%rdi
    3ae8:	4c 89 f6             	mov    %r14,%rsi
    3aeb:	4c 89 fa             	mov    %r15,%rdx
    3aee:	c5 f8 77             	vzeroupper
    3af1:	e8 4a e6 ff ff       	call   2140 <memcpy@plt>
    3af6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    3afa:	4d 85 f6             	test   %r14,%r14
    3afd:	74 0e                	je     3b0d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    3aff:	4c 89 f7             	mov    %r14,%rdi
    3b02:	4c 89 fe             	mov    %r15,%rsi
    3b05:	c5 f8 77             	vzeroupper
    3b08:	e8 83 e6 ff ff       	call   2190 <_ZdlPvm@plt>
    3b0d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3b12:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3b19:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3b1d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3b21:	48 c1 e0 06          	shl    $0x6,%rax
    3b25:	49 01 c4             	add    %rax,%r12
    3b28:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3b2c:	48 89 df             	mov    %rbx,%rdi
    3b2f:	c5 f8 77             	vzeroupper
    3b32:	e8 f9 e5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3b37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3b3e:	5b                   	pop    %rbx
    3b3f:	41 5c                	pop    %r12
    3b41:	41 5d                	pop    %r13
    3b43:	41 5e                	pop    %r14
    3b45:	41 5f                	pop    %r15
    3b47:	5d                   	pop    %rbp
    3b48:	c3                   	ret
    3b49:	89 c7                	mov    %eax,%edi
    3b4b:	e8 90 e5 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3b50:	48 8d 3d ee 08 00 00 	lea    0x8ee(%rip),%rdi        # 4445 <_fini+0x8d5>
    3b57:	e8 64 e5 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    3b5c:	48 89 df             	mov    %rbx,%rdi
    3b5f:	49 89 c6             	mov    %rax,%r14
    3b62:	e8 c9 e5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3b67:	4c 89 f7             	mov    %r14,%rdi
    3b6a:	e8 11 e7 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003b70 <_fini>:
    3b70:	f3 0f 1e fa          	endbr64
    3b74:	48 83 ec 08          	sub    $0x8,%rsp
    3b78:	48 83 c4 08          	add    $0x8,%rsp
    3b7c:	c3                   	ret
