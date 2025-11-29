
.dacecache/strided_load_stride_16_static_veclen_16_cpy/build/libstrided_load_stride_16_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2f30>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x38e8>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_Z62__program_strided_load_stride_16_static_veclen_16_cpy_internalP51strided_load_stride_16_static_veclen_16_cpy_state_tPdS1_d@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_Z62__program_strided_load_stride_16_static_veclen_16_cpy_internalP51strided_load_stride_16_static_veclen_16_cpy_state_tPdS1_d@@Base+0x3d40>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x38a0>
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

0000000000002380 <_Z62__program_strided_load_stride_16_static_veclen_16_cpy_internalP51strided_load_stride_16_static_veclen_16_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z62__program_strided_load_stride_16_static_veclen_16_cpy_internalP51strided_load_stride_16_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 8b 1d 00 00 	lea    0x1d8b(%rip),%rsi        # 41c3 <_fini+0xe43>
    2438:	48 8d 15 b5 1d 00 00 	lea    0x1db5(%rip),%rdx        # 41f4 <_fini+0xe74>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 a2 1d 00 00 	lea    0x1da2(%rip),%rsi        # 41fa <_fini+0xe7a>
    2458:	48 8d 15 d7 1d 00 00 	lea    0x1dd7(%rip),%rdx        # 4236 <_fini+0xeb6>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 e7 03 00 00       	call   2860 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z62__program_strided_load_stride_16_static_veclen_16_cpy_internalP51strided_load_stride_16_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    2506:	0f 8f 2c 02 00 00    	jg     2738 <_Z62__program_strided_load_stride_16_static_veclen_16_cpy_internalP51strided_load_stride_16_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x2b8>
    250c:	8d 34 10             	lea    (%rax,%rdx,1),%esi
    250f:	48 89 d1             	mov    %rdx,%rcx
    2512:	40 f6 c6 01          	test   $0x1,%sil
    2516:	0f 85 ba 00 00 00    	jne    25d6 <_Z62__program_strided_load_stride_16_static_veclen_16_cpy_internalP51strided_load_stride_16_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x156>
    251c:	49 89 d0             	mov    %rdx,%r8
    251f:	49 c1 e0 08          	shl    $0x8,%r8
    2523:	62 f2 7d 48 22 15 63 	vpmovsxbq 0x1c63(%rip),%zmm2        # 4190 <_fini+0xe10>
    252a:	1c 00 00 
    252d:	62 f2 7d 48 22 1d 61 	vpmovsxbq 0x1c61(%rip),%zmm3        # 4198 <_fini+0xe18>
    2534:	1c 00 00 
    2537:	49 8b 3f             	mov    (%r15),%rdi
    253a:	41 b1 80             	mov    $0x80,%r9b
    253d:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2541:	62 d2 fd 48 19 26    	vbroadcastsd (%r14),%zmm4
    2547:	48 8b 0b             	mov    (%rbx),%rcx
    254a:	48 89 d6             	mov    %rdx,%rsi
    254d:	48 c1 e6 07          	shl    $0x7,%rsi
    2551:	62 d2 fd 28 7c c0    	vpbroadcastq %r8,%ymm0
    2557:	62 f1 fd 48 eb 0d 9f 	vporq  0x1a9f(%rip),%zmm0,%zmm1        # 4000 <_fini+0xc80>
    255e:	1a 00 00 
    2561:	49 83 c8 70          	or     $0x70,%r8
    2565:	c4 c1 7b 92 c9       	kmovd  %r9d,%k1
    256a:	62 f2 f5 48 76 d0    	vpermi2q %zmm0,%zmm1,%zmm2
    2570:	62 f1 fd 48 eb 05 06 	vporq  0x1b06(%rip),%zmm0,%zmm0        # 4080 <_fini+0xd00>
    2577:	1b 00 00 
    257a:	62 f2 ed 48 76 d8    	vpermi2q %zmm0,%zmm2,%zmm3
    2580:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    2584:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2588:	62 d2 fd 49 7c d8    	vpbroadcastq %r8,%zmm3{%k1}
    258e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2592:	62 f2 fd 4a 93 14 df 	vgatherqpd (%rdi,%zmm3,8),%zmm2{%k2}
    2599:	62 f2 fd 48 7c da    	vpbroadcastq %rdx,%zmm3
    259f:	62 f1 e5 48 73 f3 08 	vpsllq $0x8,%zmm3,%zmm3
    25a6:	62 f1 e5 48 eb 1d 50 	vporq  0x1b50(%rip),%zmm3,%zmm3        # 4100 <_fini+0xd80>
    25ad:	1b 00 00 
    25b0:	62 f1 dd 48 59 d2    	vmulpd %zmm2,%zmm4,%zmm2
    25b6:	62 f2 fd 49 93 04 df 	vgatherqpd (%rdi,%zmm3,8),%zmm0{%k1}
    25bd:	62 f1 fd 48 11 14 31 	vmovupd %zmm2,(%rcx,%rsi,1)
    25c4:	62 f1 dd 48 59 c0    	vmulpd %zmm0,%zmm4,%zmm0
    25ca:	62 f1 fd 48 11 44 31 	vmovupd %zmm0,0x40(%rcx,%rsi,1)
    25d1:	01 
    25d2:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
    25d6:	39 d0                	cmp    %edx,%eax
    25d8:	0f 84 5a 01 00 00    	je     2738 <_Z62__program_strided_load_stride_16_static_veclen_16_cpy_internalP51strided_load_stride_16_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x2b8>
    25de:	c4 e2 7d 22 05 c1 1b 	vpmovsxbq 0x1bc1(%rip),%ymm0        # 41a8 <_fini+0xe28>
    25e5:	00 00 
    25e7:	62 f2 7d 48 22 0d 9f 	vpmovsxbq 0x1b9f(%rip),%zmm1        # 4190 <_fini+0xe10>
    25ee:	1b 00 00 
    25f1:	c4 e2 79 22 15 46 1b 	vpmovsxbq 0x1b46(%rip),%xmm2        # 4140 <_fini+0xdc0>
    25f8:	00 00 
    25fa:	62 f2 7d 48 22 1d 94 	vpmovsxbq 0x1b94(%rip),%zmm3        # 4198 <_fini+0xe18>
    2601:	1b 00 00 
    2604:	62 f2 7d 48 32 25 92 	vpmovzxbq 0x1b92(%rip),%zmm4        # 41a0 <_fini+0xe20>
    260b:	1b 00 00 
    260e:	29 c8                	sub    %ecx,%eax
    2610:	40 b6 80             	mov    $0x80,%sil
    2613:	48 89 ca             	mov    %rcx,%rdx
    2616:	48 c1 e2 07          	shl    $0x7,%rdx
    261a:	48 c1 e1 08          	shl    $0x8,%rcx
    261e:	ff c0                	inc    %eax
    2620:	c5 fb 92 ce          	kmovd  %esi,%k1
    2624:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    262b:	00 00 00 00 00 
    2630:	62 f2 fd 48 7c e9    	vpbroadcastq %rcx,%zmm5
    2636:	49 8b 37             	mov    (%r15),%rsi
    2639:	62 52 fd 48 19 06    	vbroadcastsd (%r14),%zmm8
    263f:	4c 8d 41 70          	lea    0x70(%rcx),%r8
    2643:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2647:	48 8b 3b             	mov    (%rbx),%rdi
    264a:	4c 8d 89 70 01 00 00 	lea    0x170(%rcx),%r9
    2651:	62 f1 d5 48 eb f0    	vporq  %zmm0,%zmm5,%zmm6
    2657:	62 f1 d5 48 eb fa    	vporq  %zmm2,%zmm5,%zmm7
    265d:	62 f2 f5 48 7e f5    	vpermt2q %zmm5,%zmm1,%zmm6
    2663:	62 f1 d5 48 eb ec    	vporq  %zmm4,%zmm5,%zmm5
    2669:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    266f:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    2673:	62 d2 fd 49 7c f0    	vpbroadcastq %r8,%zmm6{%k1}
    2679:	4c 8d 81 00 01 00 00 	lea    0x100(%rcx),%r8
    2680:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2687:	62 f2 fd 4a 93 3c f6 	vgatherqpd (%rsi,%zmm6,8),%zmm7{%k2}
    268e:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2692:	62 52 fd 48 7c c8    	vpbroadcastq %r8,%zmm9
    2698:	62 f1 bd 48 59 f7    	vmulpd %zmm7,%zmm8,%zmm6
    269e:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    26a2:	62 f2 fd 4a 93 3c ee 	vgatherqpd (%rsi,%zmm5,8),%zmm7{%k2}
    26a9:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26ad:	62 f1 fd 48 11 34 17 	vmovupd %zmm6,(%rdi,%rdx,1)
    26b4:	62 f1 b5 48 eb f0    	vporq  %zmm0,%zmm9,%zmm6
    26ba:	62 d2 f5 48 7e f1    	vpermt2q %zmm9,%zmm1,%zmm6
    26c0:	62 f1 bd 48 59 ef    	vmulpd %zmm7,%zmm8,%zmm5
    26c6:	62 f1 b5 48 eb fa    	vporq  %zmm2,%zmm9,%zmm7
    26cc:	62 f1 fd 48 11 6c 17 	vmovupd %zmm5,0x40(%rdi,%rdx,1)
    26d3:	01 
    26d4:	62 f1 b5 48 eb ec    	vporq  %zmm4,%zmm9,%zmm5
    26da:	62 f2 e5 48 7e f7    	vpermt2q %zmm7,%zmm3,%zmm6
    26e0:	49 8b 37             	mov    (%r15),%rsi
    26e3:	62 52 fd 48 19 06    	vbroadcastsd (%r14),%zmm8
    26e9:	c5 c1 ef ff          	vpxor  %xmm7,%xmm7,%xmm7
    26ed:	48 8b 3b             	mov    (%rbx),%rdi
    26f0:	62 d2 fd 49 7c f1    	vpbroadcastq %r9,%zmm6{%k1}
    26f6:	62 f2 fd 4a 93 3c f6 	vgatherqpd (%rsi,%zmm6,8),%zmm7{%k2}
    26fd:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2701:	62 f1 bd 48 59 f7    	vmulpd %zmm7,%zmm8,%zmm6
    2707:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    270b:	62 f2 fd 4a 93 3c ee 	vgatherqpd (%rsi,%zmm5,8),%zmm7{%k2}
    2712:	62 f1 fd 48 11 74 17 	vmovupd %zmm6,0x80(%rdi,%rdx,1)
    2719:	02 
    271a:	62 f1 bd 48 59 ef    	vmulpd %zmm7,%zmm8,%zmm5
    2720:	62 f1 fd 48 11 6c 17 	vmovupd %zmm5,0xc0(%rdi,%rdx,1)
    2727:	03 
    2728:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    272f:	83 c0 fe             	add    $0xfffffffe,%eax
    2732:	0f 85 f8 fe ff ff    	jne    2630 <_Z62__program_strided_load_stride_16_static_veclen_16_cpy_internalP51strided_load_stride_16_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1b0>
    2738:	48 8d 3d 31 36 00 00 	lea    0x3631(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    273f:	89 ee                	mov    %ebp,%esi
    2741:	c5 f8 77             	vzeroupper
    2744:	e8 f7 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2749:	48 83 c4 18          	add    $0x18,%rsp
    274d:	5b                   	pop    %rbx
    274e:	41 5e                	pop    %r14
    2750:	41 5f                	pop    %r15
    2752:	5d                   	pop    %rbp
    2753:	c3                   	ret
    2754:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    275b:	00 00 00 00 00 

0000000000002760 <__program_strided_load_stride_16_static_veclen_16_cpy>:
    2760:	e9 4b fa ff ff       	jmp    21b0 <_Z62__program_strided_load_stride_16_static_veclen_16_cpy_internalP51strided_load_stride_16_static_veclen_16_cpy_state_tPdS1_d@plt>
    2765:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    276c:	00 00 00 00 

0000000000002770 <__dace_init_strided_load_stride_16_static_veclen_16_cpy>:
    2770:	50                   	push   %rax
    2771:	bf 40 00 00 00       	mov    $0x40,%edi
    2776:	e8 05 fa ff ff       	call   2180 <_Znwm@plt>
    277b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    277f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2785:	59                   	pop    %rcx
    2786:	c5 f8 77             	vzeroupper
    2789:	c3                   	ret
    278a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002790 <__dace_exit_strided_load_stride_16_static_veclen_16_cpy>:
    2790:	48 85 ff             	test   %rdi,%rdi
    2793:	74 2a                	je     27bf <__dace_exit_strided_load_stride_16_static_veclen_16_cpy+0x2f>
    2795:	53                   	push   %rbx
    2796:	48 8b 47 28          	mov    0x28(%rdi),%rax
    279a:	48 85 c0             	test   %rax,%rax
    279d:	74 15                	je     27b4 <__dace_exit_strided_load_stride_16_static_veclen_16_cpy+0x24>
    279f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    27a3:	48 89 fb             	mov    %rdi,%rbx
    27a6:	48 89 c7             	mov    %rax,%rdi
    27a9:	48 29 c6             	sub    %rax,%rsi
    27ac:	e8 df f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27b1:	48 89 df             	mov    %rbx,%rdi
    27b4:	be 40 00 00 00       	mov    $0x40,%esi
    27b9:	e8 d2 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27be:	5b                   	pop    %rbx
    27bf:	31 c0                	xor    %eax,%eax
    27c1:	c3                   	ret
    27c2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    27c9:	00 00 00 
    27cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000027d0 <_ZN4dace4perf6Report5resetEv>:
    27d0:	41 57                	push   %r15
    27d2:	41 56                	push   %r14
    27d4:	41 54                	push   %r12
    27d6:	53                   	push   %rbx
    27d7:	50                   	push   %rax
    27d8:	48 89 fb             	mov    %rdi,%rbx
    27db:	e8 30 fa ff ff       	call   2210 <pthread_mutex_lock@plt>
    27e0:	85 c0                	test   %eax,%eax
    27e2:	75 61                	jne    2845 <_ZN4dace4perf6Report5resetEv+0x75>
    27e4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    27e8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    27ec:	74 04                	je     27f2 <_ZN4dace4perf6Report5resetEv+0x22>
    27ee:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    27f2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    27f6:	4d 29 f7             	sub    %r14,%r15
    27f9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2800:	77 30                	ja     2832 <_ZN4dace4perf6Report5resetEv+0x62>
    2802:	bf 00 00 06 00       	mov    $0x60000,%edi
    2807:	e8 74 f9 ff ff       	call   2180 <_Znwm@plt>
    280c:	49 89 c4             	mov    %rax,%r12
    280f:	4d 85 f6             	test   %r14,%r14
    2812:	74 0b                	je     281f <_ZN4dace4perf6Report5resetEv+0x4f>
    2814:	4c 89 f7             	mov    %r14,%rdi
    2817:	4c 89 fe             	mov    %r15,%rsi
    281a:	e8 71 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    281f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2823:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2827:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    282e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2832:	48 89 df             	mov    %rbx,%rdi
    2835:	48 83 c4 08          	add    $0x8,%rsp
    2839:	5b                   	pop    %rbx
    283a:	41 5c                	pop    %r12
    283c:	41 5e                	pop    %r14
    283e:	41 5f                	pop    %r15
    2840:	e9 eb f8 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2845:	89 c7                	mov    %eax,%edi
    2847:	e8 94 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    284c:	48 89 df             	mov    %rbx,%rdi
    284f:	49 89 c6             	mov    %rax,%r14
    2852:	e8 d9 f8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2857:	4c 89 f7             	mov    %r14,%rdi
    285a:	e8 21 fa ff ff       	call   2280 <_Unwind_Resume@plt>
    285f:	90                   	nop

0000000000002860 <__clang_call_terminate>:
    2860:	50                   	push   %rax
    2861:	e8 2a f8 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2866:	e8 05 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    286b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002870 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2870:	55                   	push   %rbp
    2871:	41 57                	push   %r15
    2873:	41 56                	push   %r14
    2875:	41 55                	push   %r13
    2877:	41 54                	push   %r12
    2879:	53                   	push   %rbx
    287a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2881:	49 89 d4             	mov    %rdx,%r12
    2884:	49 89 f7             	mov    %rsi,%r15
    2887:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    288c:	e8 7f f9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2891:	85 c0                	test   %eax,%eax
    2893:	0f 85 54 08 00 00    	jne    30ed <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2899:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28a0:	00 
    28a1:	e8 6a f8 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    28a6:	e8 a5 f7 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    28b2:	de 1b 43 
    28b5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    28bc:	00 
    28bd:	48 f7 e9             	imul   %rcx
    28c0:	48 89 d3             	mov    %rdx,%rbx
    28c3:	4d 85 ff             	test   %r15,%r15
    28c6:	74 18                	je     28e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    28c8:	4c 89 ff             	mov    %r15,%rdi
    28cb:	e8 d0 f7 ff ff       	call   20a0 <strlen@plt>
    28d0:	4c 89 f7             	mov    %r14,%rdi
    28d3:	4c 89 fe             	mov    %r15,%rsi
    28d6:	48 89 c2             	mov    %rax,%rdx
    28d9:	e8 e2 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28de:	eb 1f                	jmp    28ff <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    28e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    28e7:	00 
    28e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    28f3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    28f7:	83 ce 01             	or     $0x1,%esi
    28fa:	e8 61 f9 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28ff:	48 8d 35 8b 19 00 00 	lea    0x198b(%rip),%rsi        # 4291 <_fini+0xf11>
    2906:	ba 01 00 00 00       	mov    $0x1,%edx
    290b:	4c 89 f7             	mov    %r14,%rdi
    290e:	e8 ad f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2913:	48 8d 35 79 19 00 00 	lea    0x1979(%rip),%rsi        # 4293 <_fini+0xf13>
    291a:	ba 07 00 00 00       	mov    $0x7,%edx
    291f:	4c 89 f7             	mov    %r14,%rdi
    2922:	e8 99 f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2927:	48 89 d8             	mov    %rbx,%rax
    292a:	48 c1 e8 3f          	shr    $0x3f,%rax
    292e:	48 c1 fb 12          	sar    $0x12,%rbx
    2932:	4c 89 f7             	mov    %r14,%rdi
    2935:	48 01 c3             	add    %rax,%rbx
    2938:	48 89 de             	mov    %rbx,%rsi
    293b:	e8 30 f8 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2940:	48 8d 35 54 19 00 00 	lea    0x1954(%rip),%rsi        # 429b <_fini+0xf1b>
    2947:	ba 05 00 00 00       	mov    $0x5,%edx
    294c:	48 89 c7             	mov    %rax,%rdi
    294f:	e8 6c f8 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2954:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    295b:	00 
    295c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2963:	00 
    2964:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2969:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    296e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2975:	00 00 
    2977:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    297c:	48 85 c0             	test   %rax,%rax
    297f:	0f 94 c1             	sete   %cl
    2982:	4c 39 c0             	cmp    %r8,%rax
    2985:	4c 0f 47 c0          	cmova  %rax,%r8
    2989:	4d 85 c0             	test   %r8,%r8
    298c:	0f 94 c0             	sete   %al
    298f:	08 c8                	or     %cl,%al
    2991:	74 14                	je     29a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2993:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    299a:	00 
    299b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29a0:	e8 2b f7 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    29a5:	eb 19                	jmp    29c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    29a7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    29ae:	00 
    29af:	49 29 c8             	sub    %rcx,%r8
    29b2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    29b7:	31 f6                	xor    %esi,%esi
    29b9:	31 d2                	xor    %edx,%edx
    29bb:	e8 70 f8 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29c0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    29ca:	ba 04 00 00 00       	mov    $0x4,%edx
    29cf:	e8 cc f8 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    29d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29d9:	4c 39 f7             	cmp    %r14,%rdi
    29dc:	74 0d                	je     29eb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    29de:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    29e3:	48 ff c6             	inc    %rsi
    29e6:	e8 a5 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    29eb:	48 8d 35 c6 18 00 00 	lea    0x18c6(%rip),%rsi        # 42b8 <_fini+0xf38>
    29f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f7:	ba 01 00 00 00       	mov    $0x1,%edx
    29fc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2a01:	e8 ba f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a06:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a0f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a16:	00 
    2a17:	48 85 db             	test   %rbx,%rbx
    2a1a:	0f 84 c8 06 00 00    	je     30e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a20:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a24:	74 06                	je     2a2c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2a26:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a2a:	eb 16                	jmp    2a42 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2a2c:	48 89 df             	mov    %rbx,%rdi
    2a2f:	e8 9c f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a34:	48 8b 03             	mov    (%rbx),%rax
    2a37:	be 0a 00 00 00       	mov    $0xa,%esi
    2a3c:	48 89 df             	mov    %rbx,%rdi
    2a3f:	ff 50 30             	call   *0x30(%rax)
    2a42:	0f be f0             	movsbl %al,%esi
    2a45:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a4a:	e8 e1 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2a4f:	48 89 c7             	mov    %rax,%rdi
    2a52:	e8 a9 f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2a57:	48 8d 35 43 18 00 00 	lea    0x1843(%rip),%rsi        # 42a1 <_fini+0xf21>
    2a5e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a63:	ba 12 00 00 00       	mov    $0x12,%edx
    2a68:	e8 53 f7 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a6d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a76:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a7d:	00 
    2a7e:	48 85 db             	test   %rbx,%rbx
    2a81:	0f 84 61 06 00 00    	je     30e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2a87:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a8b:	74 06                	je     2a93 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2a8d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a91:	eb 16                	jmp    2aa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2a93:	48 89 df             	mov    %rbx,%rdi
    2a96:	e8 35 f7 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a9b:	48 8b 03             	mov    (%rbx),%rax
    2a9e:	be 0a 00 00 00       	mov    $0xa,%esi
    2aa3:	48 89 df             	mov    %rbx,%rdi
    2aa6:	ff 50 30             	call   *0x30(%rax)
    2aa9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2aae:	0f be f0             	movsbl %al,%esi
    2ab1:	4c 89 ff             	mov    %r15,%rdi
    2ab4:	e8 77 f5 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ab9:	48 89 c7             	mov    %rax,%rdi
    2abc:	e8 3f f6 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ac1:	e8 3a f7 ff ff       	call   2200 <getpid@plt>
    2ac6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2acb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2acf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2ad3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2ad7:	49 39 ec             	cmp    %rbp,%r12
    2ada:	0f 84 44 03 00 00    	je     2e24 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2ae0:	b0 01                	mov    $0x1,%al
    2ae2:	4c 8d 35 db 17 00 00 	lea    0x17db(%rip),%r14        # 42c4 <_fini+0xf44>
    2ae9:	48 8d 1d d5 17 00 00 	lea    0x17d5(%rip),%rbx        # 42c5 <_fini+0xf45>
    2af0:	a8 01                	test   $0x1,%al
    2af2:	75 66                	jne    2b5a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2af4:	ba 01 00 00 00       	mov    $0x1,%edx
    2af9:	48 8d 35 2f 18 00 00 	lea    0x182f(%rip),%rsi        # 432f <_fini+0xfaf>
    2b00:	4c 89 ff             	mov    %r15,%rdi
    2b03:	e8 b8 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b08:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b0d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b11:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2b18:	00 
    2b19:	4d 85 ed             	test   %r13,%r13
    2b1c:	0f 84 bc 05 00 00    	je     30de <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2b22:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2b27:	74 07                	je     2b30 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2b29:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2b2e:	eb 17                	jmp    2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2b30:	4c 89 ef             	mov    %r13,%rdi
    2b33:	e8 98 f6 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b38:	49 8b 45 00          	mov    0x0(%r13),%rax
    2b3c:	be 0a 00 00 00       	mov    $0xa,%esi
    2b41:	4c 89 ef             	mov    %r13,%rdi
    2b44:	ff 50 30             	call   *0x30(%rax)
    2b47:	0f be f0             	movsbl %al,%esi
    2b4a:	4c 89 ff             	mov    %r15,%rdi
    2b4d:	e8 de f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b52:	48 89 c7             	mov    %rax,%rdi
    2b55:	e8 a6 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b5a:	ba 05 00 00 00       	mov    $0x5,%edx
    2b5f:	48 8d 35 4e 17 00 00 	lea    0x174e(%rip),%rsi        # 42b4 <_fini+0xf34>
    2b66:	4c 89 ff             	mov    %r15,%rdi
    2b69:	e8 52 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b6e:	ba 09 00 00 00       	mov    $0x9,%edx
    2b73:	48 8d 35 40 17 00 00 	lea    0x1740(%rip),%rsi        # 42ba <_fini+0xf3a>
    2b7a:	4c 89 ff             	mov    %r15,%rdi
    2b7d:	e8 3e f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b82:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b87:	4c 89 ef             	mov    %r13,%rdi
    2b8a:	e8 11 f5 ff ff       	call   20a0 <strlen@plt>
    2b8f:	4c 89 ff             	mov    %r15,%rdi
    2b92:	4c 89 ee             	mov    %r13,%rsi
    2b95:	48 89 c2             	mov    %rax,%rdx
    2b98:	e8 23 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9d:	ba 03 00 00 00       	mov    $0x3,%edx
    2ba2:	4c 89 ff             	mov    %r15,%rdi
    2ba5:	4c 89 f6             	mov    %r14,%rsi
    2ba8:	e8 13 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bad:	ba 08 00 00 00       	mov    $0x8,%edx
    2bb2:	48 8d 35 0f 17 00 00 	lea    0x170f(%rip),%rsi        # 42c8 <_fini+0xf48>
    2bb9:	4c 89 ff             	mov    %r15,%rdi
    2bbc:	e8 ff f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bc6:	4c 89 ef             	mov    %r13,%rdi
    2bc9:	e8 d2 f4 ff ff       	call   20a0 <strlen@plt>
    2bce:	4c 89 ff             	mov    %r15,%rdi
    2bd1:	4c 89 ee             	mov    %r13,%rsi
    2bd4:	48 89 c2             	mov    %rax,%rdx
    2bd7:	e8 e4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdc:	ba 03 00 00 00       	mov    $0x3,%edx
    2be1:	4c 89 ff             	mov    %r15,%rdi
    2be4:	4c 89 f6             	mov    %r14,%rsi
    2be7:	e8 d4 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bec:	ba 07 00 00 00       	mov    $0x7,%edx
    2bf1:	48 8d 35 d9 16 00 00 	lea    0x16d9(%rip),%rsi        # 42d1 <_fini+0xf51>
    2bf8:	4c 89 ff             	mov    %r15,%rdi
    2bfb:	e8 c0 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c00:	41 0f b6 04 24       	movzbl (%r12),%eax
    2c05:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2c0a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2c0e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c12:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2c18:	74 16                	je     2c30 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2c1a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c1f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c24:	4c 89 ff             	mov    %r15,%rdi
    2c27:	e8 94 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2c:	eb 10                	jmp    2c3e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2c2e:	66 90                	xchg   %ax,%ax
    2c30:	0f be f0             	movsbl %al,%esi
    2c33:	4c 89 ff             	mov    %r15,%rdi
    2c36:	e8 f5 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c3b:	4c 89 f8             	mov    %r15,%rax
    2c3e:	ba 03 00 00 00       	mov    $0x3,%edx
    2c43:	48 89 c7             	mov    %rax,%rdi
    2c46:	4c 89 f6             	mov    %r14,%rsi
    2c49:	e8 72 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4e:	ba 06 00 00 00       	mov    $0x6,%edx
    2c53:	48 8d 35 7f 16 00 00 	lea    0x167f(%rip),%rsi        # 42d9 <_fini+0xf59>
    2c5a:	4c 89 ff             	mov    %r15,%rdi
    2c5d:	e8 5e f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c67:	4c 89 ff             	mov    %r15,%rdi
    2c6a:	e8 81 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c6f:	ba 02 00 00 00       	mov    $0x2,%edx
    2c74:	48 89 c7             	mov    %rax,%rdi
    2c77:	48 89 de             	mov    %rbx,%rsi
    2c7a:	e8 41 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c84:	75 36                	jne    2cbc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2c86:	ba 07 00 00 00       	mov    $0x7,%edx
    2c8b:	48 8d 35 4e 16 00 00 	lea    0x164e(%rip),%rsi        # 42e0 <_fini+0xf60>
    2c92:	4c 89 ff             	mov    %r15,%rdi
    2c95:	e8 26 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2c9f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ca4:	4c 89 ff             	mov    %r15,%rdi
    2ca7:	e8 44 f4 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cac:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb1:	48 89 c7             	mov    %rax,%rdi
    2cb4:	48 89 de             	mov    %rbx,%rsi
    2cb7:	e8 04 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbc:	ba 07 00 00 00       	mov    $0x7,%edx
    2cc1:	48 8d 35 20 16 00 00 	lea    0x1620(%rip),%rsi        # 42e8 <_fini+0xf68>
    2cc8:	4c 89 ff             	mov    %r15,%rdi
    2ccb:	e8 f0 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2cd4:	4c 89 ff             	mov    %r15,%rdi
    2cd7:	e8 94 f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2cdc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce1:	48 89 c7             	mov    %rax,%rdi
    2ce4:	48 89 de             	mov    %rbx,%rsi
    2ce7:	e8 d4 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cec:	ba 07 00 00 00       	mov    $0x7,%edx
    2cf1:	48 8d 35 f8 15 00 00 	lea    0x15f8(%rip),%rsi        # 42f0 <_fini+0xf70>
    2cf8:	4c 89 ff             	mov    %r15,%rdi
    2cfb:	e8 c0 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d00:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d05:	4c 89 ff             	mov    %r15,%rdi
    2d08:	e8 e3 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d12:	48 89 c7             	mov    %rax,%rdi
    2d15:	48 89 de             	mov    %rbx,%rsi
    2d18:	e8 a3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1d:	ba 09 00 00 00       	mov    $0x9,%edx
    2d22:	48 8d 35 cf 15 00 00 	lea    0x15cf(%rip),%rsi        # 42f8 <_fini+0xf78>
    2d29:	4c 89 ff             	mov    %r15,%rdi
    2d2c:	e8 8f f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d31:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d36:	48 8d 35 c5 15 00 00 	lea    0x15c5(%rip),%rsi        # 4302 <_fini+0xf82>
    2d3d:	4c 89 ff             	mov    %r15,%rdi
    2d40:	e8 7b f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d45:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d4a:	4c 89 ff             	mov    %r15,%rdi
    2d4d:	e8 1e f5 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d52:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2d58:	78 21                	js     2d7b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2d5a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d5f:	48 8d 35 a7 15 00 00 	lea    0x15a7(%rip),%rsi        # 430d <_fini+0xf8d>
    2d66:	4c 89 ff             	mov    %r15,%rdi
    2d69:	e8 52 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d73:	4c 89 ff             	mov    %r15,%rdi
    2d76:	e8 f5 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2d7b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2d81:	78 21                	js     2da4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2d83:	ba 08 00 00 00       	mov    $0x8,%edx
    2d88:	48 8d 35 8d 15 00 00 	lea    0x158d(%rip),%rsi        # 431c <_fini+0xf9c>
    2d8f:	4c 89 ff             	mov    %r15,%rdi
    2d92:	e8 29 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d97:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d9c:	4c 89 ff             	mov    %r15,%rdi
    2d9f:	e8 cc f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2da4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2da9:	75 53                	jne    2dfe <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2dab:	ba 03 00 00 00       	mov    $0x3,%edx
    2db0:	48 8d 35 6e 15 00 00 	lea    0x156e(%rip),%rsi        # 4325 <_fini+0xfa5>
    2db7:	4c 89 ff             	mov    %r15,%rdi
    2dba:	e8 01 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2dc4:	4c 89 ef             	mov    %r13,%rdi
    2dc7:	e8 d4 f2 ff ff       	call   20a0 <strlen@plt>
    2dcc:	4c 89 ff             	mov    %r15,%rdi
    2dcf:	4c 89 ee             	mov    %r13,%rsi
    2dd2:	48 89 c2             	mov    %rax,%rdx
    2dd5:	e8 e6 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dda:	ba 03 00 00 00       	mov    $0x3,%edx
    2ddf:	48 8d 35 3b 15 00 00 	lea    0x153b(%rip),%rsi        # 4321 <_fini+0xfa1>
    2de6:	4c 89 ff             	mov    %r15,%rdi
    2de9:	e8 d2 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dee:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2df5:	00 
    2df6:	4c 89 ff             	mov    %r15,%rdi
    2df9:	e8 f2 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dfe:	ba 02 00 00 00       	mov    $0x2,%edx
    2e03:	48 8d 35 1f 15 00 00 	lea    0x151f(%rip),%rsi        # 4329 <_fini+0xfa9>
    2e0a:	4c 89 ff             	mov    %r15,%rdi
    2e0d:	e8 ae f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e19:	31 c0                	xor    %eax,%eax
    2e1b:	49 39 ec             	cmp    %rbp,%r12
    2e1e:	0f 85 cc fc ff ff    	jne    2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2e24:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2e29:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2e2e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e32:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2e39:	00 
    2e3a:	48 85 db             	test   %rbx,%rbx
    2e3d:	0f 84 a0 02 00 00    	je     30e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2e43:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2e47:	74 06                	je     2e4f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2e49:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2e4d:	eb 16                	jmp    2e65 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2e4f:	48 89 df             	mov    %rbx,%rdi
    2e52:	e8 79 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e57:	48 8b 03             	mov    (%rbx),%rax
    2e5a:	be 0a 00 00 00       	mov    $0xa,%esi
    2e5f:	48 89 df             	mov    %rbx,%rdi
    2e62:	ff 50 30             	call   *0x30(%rax)
    2e65:	0f be f0             	movsbl %al,%esi
    2e68:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2e6d:	e8 be f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e72:	48 89 c7             	mov    %rax,%rdi
    2e75:	e8 86 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e7a:	48 8d 35 ab 14 00 00 	lea    0x14ab(%rip),%rsi        # 432c <_fini+0xfac>
    2e81:	ba 04 00 00 00       	mov    $0x4,%edx
    2e86:	48 89 c7             	mov    %rax,%rdi
    2e89:	48 89 c3             	mov    %rax,%rbx
    2e8c:	e8 2f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e91:	48 8b 03             	mov    (%rbx),%rax
    2e94:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e98:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2e9f:	00 
    2ea0:	4d 85 f6             	test   %r14,%r14
    2ea3:	0f 84 3a 02 00 00    	je     30e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2ea9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2eae:	74 07                	je     2eb7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2eb0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2eb5:	eb 16                	jmp    2ecd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2eb7:	4c 89 f7             	mov    %r14,%rdi
    2eba:	e8 11 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ebf:	49 8b 06             	mov    (%r14),%rax
    2ec2:	be 0a 00 00 00       	mov    $0xa,%esi
    2ec7:	4c 89 f7             	mov    %r14,%rdi
    2eca:	ff 50 30             	call   *0x30(%rax)
    2ecd:	0f be f0             	movsbl %al,%esi
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	e8 58 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ed8:	48 89 c7             	mov    %rax,%rdi
    2edb:	e8 20 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ee0:	48 8d 35 4a 14 00 00 	lea    0x144a(%rip),%rsi        # 4331 <_fini+0xfb1>
    2ee7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2eec:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ef1:	e8 ca f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef6:	4d 85 ff             	test   %r15,%r15
    2ef9:	74 1a                	je     2f15 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    2efb:	4c 89 ff             	mov    %r15,%rdi
    2efe:	e8 9d f1 ff ff       	call   20a0 <strlen@plt>
    2f03:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f08:	4c 89 fe             	mov    %r15,%rsi
    2f0b:	48 89 c2             	mov    %rax,%rdx
    2f0e:	e8 ad f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f13:	eb 1a                	jmp    2f2f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    2f15:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f1e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2f22:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2f27:	83 ce 01             	or     $0x1,%esi
    2f2a:	e8 31 f3 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f2f:	48 8d 35 f1 13 00 00 	lea    0x13f1(%rip),%rsi        # 4327 <_fini+0xfa7>
    2f36:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f3b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f40:	e8 7b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f45:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f55:	00 
    2f56:	48 85 db             	test   %rbx,%rbx
    2f59:	0f 84 84 01 00 00    	je     30e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f5f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f63:	74 06                	je     2f6b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    2f65:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f69:	eb 16                	jmp    2f81 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    2f6b:	48 89 df             	mov    %rbx,%rdi
    2f6e:	e8 5d f2 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f73:	48 8b 03             	mov    (%rbx),%rax
    2f76:	be 0a 00 00 00       	mov    $0xa,%esi
    2f7b:	48 89 df             	mov    %rbx,%rdi
    2f7e:	ff 50 30             	call   *0x30(%rax)
    2f81:	0f be f0             	movsbl %al,%esi
    2f84:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2f89:	e8 a2 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f8e:	48 89 c7             	mov    %rax,%rdi
    2f91:	e8 6a f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2f96:	48 8d 35 8d 13 00 00 	lea    0x138d(%rip),%rsi        # 432a <_fini+0xfaa>
    2f9d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fa2:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa7:	e8 14 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fac:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2fb1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fb5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2fbc:	00 
    2fbd:	48 85 db             	test   %rbx,%rbx
    2fc0:	0f 84 1d 01 00 00    	je     30e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fc6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2fca:	74 06                	je     2fd2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    2fcc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2fd0:	eb 16                	jmp    2fe8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    2fd2:	48 89 df             	mov    %rbx,%rdi
    2fd5:	e8 f6 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fda:	48 8b 03             	mov    (%rbx),%rax
    2fdd:	be 0a 00 00 00       	mov    $0xa,%esi
    2fe2:	48 89 df             	mov    %rbx,%rdi
    2fe5:	ff 50 30             	call   *0x30(%rax)
    2fe8:	0f be f0             	movsbl %al,%esi
    2feb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ff0:	e8 3b f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ff5:	48 89 c7             	mov    %rax,%rdi
    2ff8:	e8 03 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ffd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3002:	e8 19 f2 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3007:	48 8b 1d a2 2f 00 00 	mov    0x2fa2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    300e:	48 8b 03             	mov    (%rbx),%rax
    3011:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3015:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3019:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3020:	00 
    3021:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3025:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    302c:	00 
    302d:	48 8b 0d ac 2f 00 00 	mov    0x2fac(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3034:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    303b:	00 
    303c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3043:	00 
    3044:	48 83 c1 10          	add    $0x10,%rcx
    3048:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    304f:	00 
    3050:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3057:	00 
    3058:	48 39 c7             	cmp    %rax,%rdi
    305b:	74 10                	je     306d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    305d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3064:	00 
    3065:	48 ff c6             	inc    %rsi
    3068:	e8 23 f1 ff ff       	call   2190 <_ZdlPvm@plt>
    306d:	48 8b 05 4c 2f 00 00 	mov    0x2f4c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3074:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    307b:	00 
    307c:	48 83 c0 10          	add    $0x10,%rax
    3080:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3087:	00 
    3088:	e8 63 f1 ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    308d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3091:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3095:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    309c:	00 
    309d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    30a4:	00 
    30a5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    30b0:	00 
    30b1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    30b8:	00 00 00 00 00 
    30bd:	e8 be ef ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    30c2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    30c7:	e8 64 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    30cc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    30d3:	5b                   	pop    %rbx
    30d4:	41 5c                	pop    %r12
    30d6:	41 5d                	pop    %r13
    30d8:	41 5e                	pop    %r14
    30da:	41 5f                	pop    %r15
    30dc:	5d                   	pop    %rbp
    30dd:	c3                   	ret
    30de:	e8 fd f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30e3:	e8 f8 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30e8:	e8 f3 f0 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    30ed:	89 c7                	mov    %eax,%edi
    30ef:	e8 ec ef ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    30f4:	eb 00                	jmp    30f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    30f6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    30fb:	48 89 c3             	mov    %rax,%rbx
    30fe:	4c 39 f7             	cmp    %r14,%rdi
    3101:	74 3c                	je     313f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3103:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3108:	48 ff c6             	inc    %rsi
    310b:	e8 80 f0 ff ff       	call   2190 <_ZdlPvm@plt>
    3110:	eb 2d                	jmp    313f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3112:	48 89 c3             	mov    %rax,%rbx
    3115:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    311a:	e8 11 f0 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    311f:	48 89 df             	mov    %rbx,%rdi
    3122:	e8 59 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    3127:	48 89 c3             	mov    %rax,%rbx
    312a:	eb 13                	jmp    313f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    312c:	eb 04                	jmp    3132 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    312e:	eb 02                	jmp    3132 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3130:	eb 00                	jmp    3132 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3132:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3137:	48 89 c3             	mov    %rax,%rbx
    313a:	e8 e1 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    313f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3146:	00 
    3147:	e8 d4 ef ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    314c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3151:	e8 da ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3156:	48 89 df             	mov    %rbx,%rdi
    3159:	e8 22 f1 ff ff       	call   2280 <_Unwind_Resume@plt>
    315e:	66 90                	xchg   %ax,%ax

0000000000003160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3160:	55                   	push   %rbp
    3161:	41 57                	push   %r15
    3163:	41 56                	push   %r14
    3165:	41 55                	push   %r13
    3167:	41 54                	push   %r12
    3169:	53                   	push   %rbx
    316a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3171:	4d 89 cc             	mov    %r9,%r12
    3174:	4d 89 c5             	mov    %r8,%r13
    3177:	48 89 cd             	mov    %rcx,%rbp
    317a:	49 89 d6             	mov    %rdx,%r14
    317d:	49 89 f7             	mov    %rsi,%r15
    3180:	48 89 fb             	mov    %rdi,%rbx
    3183:	e8 88 f0 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3188:	85 c0                	test   %eax,%eax
    318a:	0f 85 c9 01 00 00    	jne    3359 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3190:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3197:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    319e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    31a5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    31aa:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    31af:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    31b4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    31b9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    31be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    31c2:	4c 89 fe             	mov    %r15,%rsi
    31c5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    31c9:	ba 40 00 00 00       	mov    $0x40,%edx
    31ce:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    31d2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    31d6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    31dd:	02 
    31de:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    31e5:	00 00 00 00 00 
    31ea:	c5 f8 77             	vzeroupper
    31ed:	e8 be ee ff ff       	call   20b0 <strncpy@plt>
    31f2:	ba 0a 00 00 00       	mov    $0xa,%edx
    31f7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    31fc:	4c 89 f6             	mov    %r14,%rsi
    31ff:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3204:	e8 a7 ee ff ff       	call   20b0 <strncpy@plt>
    3209:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    320e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3212:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3216:	74 43                	je     325b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3218:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    321f:	08 00 00 00 
    3223:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    322a:	48 00 00 00 
    322e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3235:	88 00 00 00 
    3239:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3240:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3247:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    324e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3255:	00 
    3256:	e9 e1 00 00 00       	jmp    333c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    325b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    325f:	49 89 ef             	mov    %rbp,%r15
    3262:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3269:	ff ff 7f 
    326c:	4d 29 f7             	sub    %r14,%r15
    326f:	49 39 c7             	cmp    %rax,%r15
    3272:	0f 84 e8 00 00 00    	je     3360 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3278:	4c 89 f8             	mov    %r15,%rax
    327b:	48 c1 e8 06          	shr    $0x6,%rax
    327f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3286:	aa aa aa 
    3289:	4c 0f af e8          	imul   %rax,%r13
    328d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3294:	aa aa 00 
    3297:	49 83 fd 01          	cmp    $0x1,%r13
    329b:	4d 11 ed             	adc    %r13,%r13
    329e:	49 39 c5             	cmp    %rax,%r13
    32a1:	4c 0f 43 e8          	cmovae %rax,%r13
    32a5:	4c 89 e8             	mov    %r13,%rax
    32a8:	48 c1 e0 06          	shl    $0x6,%rax
    32ac:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    32b0:	e8 cb ee ff ff       	call   2180 <_Znwm@plt>
    32b5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    32bc:	08 00 00 00 
    32c0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    32c7:	48 00 00 00 
    32cb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    32d2:	88 00 00 00 
    32d6:	49 89 c4             	mov    %rax,%r12
    32d9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    32e0:	02 
    32e1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    32e8:	01 
    32e9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    32f0:	4c 39 f5             	cmp    %r14,%rbp
    32f3:	74 11                	je     3306 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    32f5:	4c 89 e7             	mov    %r12,%rdi
    32f8:	4c 89 f6             	mov    %r14,%rsi
    32fb:	4c 89 fa             	mov    %r15,%rdx
    32fe:	c5 f8 77             	vzeroupper
    3301:	e8 3a ee ff ff       	call   2140 <memcpy@plt>
    3306:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    330a:	4d 85 f6             	test   %r14,%r14
    330d:	74 0e                	je     331d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    330f:	4c 89 f7             	mov    %r14,%rdi
    3312:	4c 89 fe             	mov    %r15,%rsi
    3315:	c5 f8 77             	vzeroupper
    3318:	e8 73 ee ff ff       	call   2190 <_ZdlPvm@plt>
    331d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3322:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3329:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    332d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3331:	48 c1 e0 06          	shl    $0x6,%rax
    3335:	49 01 c4             	add    %rax,%r12
    3338:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    333c:	48 89 df             	mov    %rbx,%rdi
    333f:	c5 f8 77             	vzeroupper
    3342:	e8 e9 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3347:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    334e:	5b                   	pop    %rbx
    334f:	41 5c                	pop    %r12
    3351:	41 5d                	pop    %r13
    3353:	41 5e                	pop    %r14
    3355:	41 5f                	pop    %r15
    3357:	5d                   	pop    %rbp
    3358:	c3                   	ret
    3359:	89 c7                	mov    %eax,%edi
    335b:	e8 80 ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3360:	48 8d 3d 10 0f 00 00 	lea    0xf10(%rip),%rdi        # 4277 <_fini+0xef7>
    3367:	e8 54 ed ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    336c:	48 89 df             	mov    %rbx,%rdi
    336f:	49 89 c6             	mov    %rax,%r14
    3372:	e8 b9 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3377:	4c 89 f7             	mov    %r14,%rdi
    337a:	e8 01 ef ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003380 <_fini>:
    3380:	f3 0f 1e fa          	endbr64
    3384:	48 83 ec 08          	sub    $0x8,%rsp
    3388:	48 83 c4 08          	add    $0x8,%rsp
    338c:	c3                   	ret
