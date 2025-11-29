
.dacecache/strided_store_stride_4_static_veclen_16_cpy/build/libstrided_store_stride_4_static_veclen_16_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2c40>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x35f8>
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

0000000000002230 <__kmpc_for_static_init_4@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <__kmpc_for_static_init_4@VERSION>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x35a8>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZNSolsEi@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZNSolsEi@GLIBCXX_3.4>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_Unwind_Resume@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_Unwind_Resume@GCC_3.0>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d@@Base+0x3da8>
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

0000000000002380 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 97 1c 00 00 	lea    0x1c97(%rip),%rsi        # 40cf <_fini+0xa5f>
    2438:	48 8d 15 c1 1c 00 00 	lea    0x1cc1(%rip),%rdx        # 4100 <_fini+0xa90>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 ae 1c 00 00 	lea    0x1cae(%rip),%rsi        # 4106 <_fini+0xa96>
    2458:	48 8d 15 e3 1c 00 00 	lea    0x1ce3(%rip),%rdx        # 4142 <_fini+0xad2>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 d9 fd ff ff       	call   2240 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 d7 06 00 00       	call   2b50 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 83 ec 18          	sub    $0x18,%rsp
    248a:	8b 2f                	mov    (%rdi),%ebp
    248c:	4d 89 c6             	mov    %r8,%r14
    248f:	48 89 cb             	mov    %rcx,%rbx
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
    24be:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24c3:	48 8d 3d a6 38 00 00 	lea    0x38a6(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24ca:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24cf:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24d4:	89 ee                	mov    %ebp,%esi
    24d6:	ba 22 00 00 00       	mov    $0x22,%edx
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 4b fd ff ff       	call   2230 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    24f2:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    24f7:	81 f9 ff 01 00 00    	cmp    $0x1ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 22 01 00 00    	jl     262f <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1af>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c6                	mov    %eax,%esi
    2515:	44 29 ce             	sub    %r9d,%esi
    2518:	83 fe 07             	cmp    $0x7,%esi
    251b:	0f 83 2a 01 00 00    	jae    264b <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1cb>
    2521:	4c 89 cf             	mov    %r9,%rdi
    2524:	48 89 fe             	mov    %rdi,%rsi
    2527:	48 c1 e6 07          	shl    $0x7,%rsi
    252b:	29 f8                	sub    %edi,%eax
    252d:	48 83 ce 78          	or     $0x78,%rsi
    2531:	ff c0                	inc    %eax
    2533:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    253a:	84 00 00 00 00 00 
    2540:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2544:	c5 fb 59 4c 31 88    	vmulsd -0x78(%rcx,%rsi,1),%xmm0,%xmm1
    254a:	c5 fb 59 54 31 90    	vmulsd -0x70(%rcx,%rsi,1),%xmm0,%xmm2
    2550:	c5 fb 59 5c 31 98    	vmulsd -0x68(%rcx,%rsi,1),%xmm0,%xmm3
    2556:	c5 fb 59 64 31 a0    	vmulsd -0x60(%rcx,%rsi,1),%xmm0,%xmm4
    255c:	c5 fb 59 6c 31 a8    	vmulsd -0x58(%rcx,%rsi,1),%xmm0,%xmm5
    2562:	c5 fb 59 74 31 b0    	vmulsd -0x50(%rcx,%rsi,1),%xmm0,%xmm6
    2568:	c5 fb 59 7c 31 b8    	vmulsd -0x48(%rcx,%rsi,1),%xmm0,%xmm7
    256e:	c5 7b 59 44 31 c0    	vmulsd -0x40(%rcx,%rsi,1),%xmm0,%xmm8
    2574:	c5 7b 59 4c 31 c8    	vmulsd -0x38(%rcx,%rsi,1),%xmm0,%xmm9
    257a:	c5 7b 59 54 31 d0    	vmulsd -0x30(%rcx,%rsi,1),%xmm0,%xmm10
    2580:	c5 7b 59 5c 31 d8    	vmulsd -0x28(%rcx,%rsi,1),%xmm0,%xmm11
    2586:	c5 7b 59 64 31 e0    	vmulsd -0x20(%rcx,%rsi,1),%xmm0,%xmm12
    258c:	c5 7b 59 6c 31 e8    	vmulsd -0x18(%rcx,%rsi,1),%xmm0,%xmm13
    2592:	c5 7b 59 74 31 f0    	vmulsd -0x10(%rcx,%rsi,1),%xmm0,%xmm14
    2598:	c5 7b 59 7c 31 f8    	vmulsd -0x8(%rcx,%rsi,1),%xmm0,%xmm15
    259e:	c5 fb 59 04 31       	vmulsd (%rcx,%rsi,1),%xmm0,%xmm0
    25a3:	c5 fb 11 8c b2 20 fe 	vmovsd %xmm1,-0x1e0(%rdx,%rsi,4)
    25aa:	ff ff 
    25ac:	c5 fb 11 94 b2 40 fe 	vmovsd %xmm2,-0x1c0(%rdx,%rsi,4)
    25b3:	ff ff 
    25b5:	c5 fb 11 9c b2 60 fe 	vmovsd %xmm3,-0x1a0(%rdx,%rsi,4)
    25bc:	ff ff 
    25be:	c5 fb 11 a4 b2 80 fe 	vmovsd %xmm4,-0x180(%rdx,%rsi,4)
    25c5:	ff ff 
    25c7:	c5 fb 11 ac b2 a0 fe 	vmovsd %xmm5,-0x160(%rdx,%rsi,4)
    25ce:	ff ff 
    25d0:	c5 fb 11 b4 b2 c0 fe 	vmovsd %xmm6,-0x140(%rdx,%rsi,4)
    25d7:	ff ff 
    25d9:	c5 fb 11 bc b2 e0 fe 	vmovsd %xmm7,-0x120(%rdx,%rsi,4)
    25e0:	ff ff 
    25e2:	c5 7b 11 84 b2 00 ff 	vmovsd %xmm8,-0x100(%rdx,%rsi,4)
    25e9:	ff ff 
    25eb:	c5 7b 11 8c b2 20 ff 	vmovsd %xmm9,-0xe0(%rdx,%rsi,4)
    25f2:	ff ff 
    25f4:	c5 7b 11 94 b2 40 ff 	vmovsd %xmm10,-0xc0(%rdx,%rsi,4)
    25fb:	ff ff 
    25fd:	c5 7b 11 9c b2 60 ff 	vmovsd %xmm11,-0xa0(%rdx,%rsi,4)
    2604:	ff ff 
    2606:	c5 7b 11 64 b2 80    	vmovsd %xmm12,-0x80(%rdx,%rsi,4)
    260c:	c5 7b 11 6c b2 a0    	vmovsd %xmm13,-0x60(%rdx,%rsi,4)
    2612:	c5 7b 11 74 b2 c0    	vmovsd %xmm14,-0x40(%rdx,%rsi,4)
    2618:	c5 7b 11 7c b2 e0    	vmovsd %xmm15,-0x20(%rdx,%rsi,4)
    261e:	c5 fb 11 04 b2       	vmovsd %xmm0,(%rdx,%rsi,4)
    2623:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    2627:	ff c8                	dec    %eax
    2629:	0f 85 11 ff ff ff    	jne    2540 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xc0>
    262f:	48 8d 3d 3a 37 00 00 	lea    0x373a(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2636:	89 ee                	mov    %ebp,%esi
    2638:	c5 f8 77             	vzeroupper
    263b:	e8 00 fa ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2640:	48 83 c4 18          	add    $0x18,%rsp
    2644:	5b                   	pop    %rbx
    2645:	41 5e                	pop    %r14
    2647:	41 5f                	pop    %r15
    2649:	5d                   	pop    %rbp
    264a:	c3                   	ret
    264b:	41 89 c0             	mov    %eax,%r8d
    264e:	45 29 c8             	sub    %r9d,%r8d
    2651:	4c 89 cf             	mov    %r9,%rdi
    2654:	48 c1 e7 09          	shl    $0x9,%rdi
    2658:	4d 89 cb             	mov    %r9,%r11
    265b:	49 c1 e3 07          	shl    $0x7,%r11
    265f:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2663:	4d 01 c8             	add    %r9,%r8
    2666:	48 01 d7             	add    %rdx,%rdi
    2669:	49 01 cb             	add    %rcx,%r11
    266c:	4d 89 c2             	mov    %r8,%r10
    266f:	49 c1 e0 07          	shl    $0x7,%r8
    2673:	49 c1 e2 09          	shl    $0x9,%r10
    2677:	4e 8d 84 01 80 00 00 	lea    0x80(%rcx,%r8,1),%r8
    267e:	00 
    267f:	4e 8d 94 12 e8 01 00 	lea    0x1e8(%rdx,%r10,1),%r10
    2686:	00 
    2687:	4c 39 c7             	cmp    %r8,%rdi
    268a:	41 0f 92 c7          	setb   %r15b
    268e:	4d 39 d3             	cmp    %r10,%r11
    2691:	41 0f 92 c3          	setb   %r11b
    2695:	4c 39 f7             	cmp    %r14,%rdi
    2698:	40 0f 92 c7          	setb   %dil
    269c:	4c 39 d3             	cmp    %r10,%rbx
    269f:	41 0f 92 c0          	setb   %r8b
    26a3:	45 84 df             	test   %r11b,%r15b
    26a6:	0f 85 75 fe ff ff    	jne    2521 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26ac:	44 20 c7             	and    %r8b,%dil
    26af:	0f 85 6c fe ff ff    	jne    2521 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26b5:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    26bb:	62 d2 fd 48 7c c9    	vpbroadcastq %r9,%zmm1
    26c1:	62 f1 f5 48 d4 0d 35 	vpaddq 0x1935(%rip),%zmm1,%zmm1        # 4000 <_fini+0x990>
    26c8:	19 00 00 
    26cb:	62 f2 fd 48 59 1d 6b 	vpbroadcastq 0x196b(%rip),%zmm3        # 4040 <_fini+0x9d0>
    26d2:	19 00 00 
    26d5:	62 f2 fd 48 19 3d 81 	vbroadcastsd 0x1981(%rip),%zmm7        # 4060 <_fini+0x9f0>
    26dc:	19 00 00 
    26df:	62 72 fd 48 19 05 7f 	vbroadcastsd 0x197f(%rip),%zmm8        # 4068 <_fini+0x9f8>
    26e6:	19 00 00 
    26e9:	62 72 fd 48 19 0d 7d 	vbroadcastsd 0x197d(%rip),%zmm9        # 4070 <_fini+0xa00>
    26f0:	19 00 00 
    26f3:	62 72 fd 48 19 15 7b 	vbroadcastsd 0x197b(%rip),%zmm10        # 4078 <_fini+0xa08>
    26fa:	19 00 00 
    26fd:	62 72 fd 48 19 1d 79 	vbroadcastsd 0x1979(%rip),%zmm11        # 4080 <_fini+0xa10>
    2704:	19 00 00 
    2707:	62 72 fd 48 19 25 77 	vbroadcastsd 0x1977(%rip),%zmm12        # 4088 <_fini+0xa18>
    270e:	19 00 00 
    2711:	62 72 fd 48 19 2d 75 	vbroadcastsd 0x1975(%rip),%zmm13        # 4090 <_fini+0xa20>
    2718:	19 00 00 
    271b:	62 72 fd 48 19 35 73 	vbroadcastsd 0x1973(%rip),%zmm14        # 4098 <_fini+0xa28>
    2722:	19 00 00 
    2725:	62 72 fd 48 19 3d 71 	vbroadcastsd 0x1971(%rip),%zmm15        # 40a0 <_fini+0xa30>
    272c:	19 00 00 
    272f:	62 e2 fd 48 19 05 6f 	vbroadcastsd 0x196f(%rip),%zmm16        # 40a8 <_fini+0xa38>
    2736:	19 00 00 
    2739:	62 e2 fd 48 19 0d 6d 	vbroadcastsd 0x196d(%rip),%zmm17        # 40b0 <_fini+0xa40>
    2740:	19 00 00 
    2743:	48 ff c6             	inc    %rsi
    2746:	62 f2 fd 48 7c d1    	vpbroadcastq %rcx,%zmm2
    274c:	49 89 f0             	mov    %rsi,%r8
    274f:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2753:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    2757:	4d 89 c1             	mov    %r8,%r9
    275a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2760:	62 f1 ed 40 73 f1 07 	vpsllq $0x7,%zmm1,%zmm18
    2767:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    276b:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    2771:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2775:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2779:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    277d:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    2783:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    2789:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    278f:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    2795:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    279b:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    27a1:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    27a7:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    27ad:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    27b3:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    27b9:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    27bf:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    27c3:	62 62 fd 41 93 3c 11 	vgatherqpd (%rcx,%zmm18,1),%zmm31{%k1}
    27ca:	62 21 ed 48 d4 f2    	vpaddq %zmm18,%zmm2,%zmm30
    27d0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d4:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    27da:	62 b2 fd 41 93 24 35 	vgatherqpd 0x8(,%zmm30,1),%zmm4{%k1}
    27e1:	08 00 00 00 
    27e5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27e9:	62 b2 fd 41 93 2c 35 	vgatherqpd 0x10(,%zmm30,1),%zmm5{%k1}
    27f0:	10 00 00 00 
    27f4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27f8:	62 b2 fd 41 93 34 35 	vgatherqpd 0x18(,%zmm30,1),%zmm6{%k1}
    27ff:	18 00 00 00 
    2803:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2807:	62 22 fd 41 93 2c 35 	vgatherqpd 0x20(,%zmm30,1),%zmm29{%k1}
    280e:	20 00 00 00 
    2812:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2816:	62 22 fd 41 93 24 35 	vgatherqpd 0x28(,%zmm30,1),%zmm28{%k1}
    281d:	28 00 00 00 
    2821:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2825:	62 22 fd 41 93 1c 35 	vgatherqpd 0x30(,%zmm30,1),%zmm27{%k1}
    282c:	30 00 00 00 
    2830:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2834:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    283a:	62 22 fd 41 93 14 35 	vgatherqpd 0x38(,%zmm30,1),%zmm26{%k1}
    2841:	38 00 00 00 
    2845:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2849:	62 22 fd 41 93 0c 35 	vgatherqpd 0x40(,%zmm30,1),%zmm25{%k1}
    2850:	40 00 00 00 
    2854:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2858:	62 22 fd 41 93 04 35 	vgatherqpd 0x48(,%zmm30,1),%zmm24{%k1}
    285f:	48 00 00 00 
    2863:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2867:	62 a2 fd 41 93 3c 35 	vgatherqpd 0x50(,%zmm30,1),%zmm23{%k1}
    286e:	50 00 00 00 
    2872:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2876:	62 a2 fd 41 93 34 35 	vgatherqpd 0x58(,%zmm30,1),%zmm22{%k1}
    287d:	58 00 00 00 
    2881:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2885:	62 01 fd 48 59 db    	vmulpd %zmm27,%zmm0,%zmm27
    288b:	62 a2 fd 41 93 2c 35 	vgatherqpd 0x60(,%zmm30,1),%zmm21{%k1}
    2892:	60 00 00 00 
    2896:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    289a:	62 a2 fd 41 93 24 35 	vgatherqpd 0x68(,%zmm30,1),%zmm20{%k1}
    28a1:	68 00 00 00 
    28a5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28a9:	62 01 fd 48 59 c9    	vmulpd %zmm25,%zmm0,%zmm25
    28af:	62 a2 fd 41 93 1c 35 	vgatherqpd 0x70(,%zmm30,1),%zmm19{%k1}
    28b6:	70 00 00 00 
    28ba:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28be:	62 a2 fd 41 93 14 35 	vgatherqpd 0x78(,%zmm30,1),%zmm18{%k1}
    28c5:	78 00 00 00 
    28c9:	62 01 fd 48 59 f7    	vmulpd %zmm31,%zmm0,%zmm30
    28cf:	62 f1 85 40 73 f1 06 	vpsllq $0x6,%zmm1,%zmm31
    28d6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28da:	62 a1 fd 48 59 ff    	vmulpd %zmm23,%zmm0,%zmm23
    28e0:	62 f1 f5 48 d4 cb    	vpaddq %zmm3,%zmm1,%zmm1
    28e6:	62 a1 fd 48 59 ed    	vmulpd %zmm21,%zmm0,%zmm21
    28ec:	62 22 fd 41 a3 34 fa 	vscatterqpd %zmm30,(%rdx,%zmm31,8){%k1}
    28f3:	62 61 85 50 56 35 4b 	vorpd  0x174b(%rip){1to8},%zmm31,%zmm30        # 4048 <_fini+0x9d8>
    28fa:	17 00 00 
    28fd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2901:	62 a1 fd 48 59 db    	vmulpd %zmm19,%zmm0,%zmm19
    2907:	62 b2 fd 41 a3 24 f2 	vscatterqpd %zmm4,(%rdx,%zmm30,8){%k1}
    290e:	62 61 fd 48 59 f5    	vmulpd %zmm5,%zmm0,%zmm30
    2914:	62 f1 85 40 eb eb    	vporq  %zmm3,%zmm31,%zmm5
    291a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291e:	62 f1 fd 48 59 e6    	vmulpd %zmm6,%zmm0,%zmm4
    2924:	62 f1 85 50 56 35 2a 	vorpd  0x172a(%rip){1to8},%zmm31,%zmm6        # 4058 <_fini+0x9e8>
    292b:	17 00 00 
    292e:	62 62 fd 49 a3 34 ea 	vscatterqpd %zmm30,(%rdx,%zmm5,8){%k1}
    2935:	62 61 85 50 56 35 11 	vorpd  0x1711(%rip){1to8},%zmm31,%zmm30        # 4050 <_fini+0x9e0>
    293c:	17 00 00 
    293f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2943:	62 f1 85 40 56 ef    	vorpd  %zmm7,%zmm31,%zmm5
    2949:	62 b2 fd 41 a3 24 f2 	vscatterqpd %zmm4,(%rdx,%zmm30,8){%k1}
    2950:	62 91 fd 48 59 e5    	vmulpd %zmm29,%zmm0,%zmm4
    2956:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    295a:	62 f2 fd 49 a3 24 f2 	vscatterqpd %zmm4,(%rdx,%zmm6,8){%k1}
    2961:	62 91 fd 48 59 f4    	vmulpd %zmm28,%zmm0,%zmm6
    2967:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296b:	62 f2 fd 49 a3 34 ea 	vscatterqpd %zmm6,(%rdx,%zmm5,8){%k1}
    2972:	62 91 fd 48 59 f2    	vmulpd %zmm26,%zmm0,%zmm6
    2978:	62 d1 85 40 56 e8    	vorpd  %zmm8,%zmm31,%zmm5
    297e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2982:	62 62 fd 49 a3 1c ea 	vscatterqpd %zmm27,(%rdx,%zmm5,8){%k1}
    2989:	62 d1 85 40 56 e9    	vorpd  %zmm9,%zmm31,%zmm5
    298f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2993:	62 f2 fd 49 a3 34 ea 	vscatterqpd %zmm6,(%rdx,%zmm5,8){%k1}
    299a:	62 91 fd 48 59 f0    	vmulpd %zmm24,%zmm0,%zmm6
    29a0:	62 d1 85 40 56 ea    	vorpd  %zmm10,%zmm31,%zmm5
    29a6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29aa:	62 62 fd 49 a3 0c ea 	vscatterqpd %zmm25,(%rdx,%zmm5,8){%k1}
    29b1:	62 d1 85 40 56 eb    	vorpd  %zmm11,%zmm31,%zmm5
    29b7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29bb:	62 f2 fd 49 a3 34 ea 	vscatterqpd %zmm6,(%rdx,%zmm5,8){%k1}
    29c2:	62 b1 fd 48 59 f6    	vmulpd %zmm22,%zmm0,%zmm6
    29c8:	62 d1 85 40 56 ec    	vorpd  %zmm12,%zmm31,%zmm5
    29ce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d2:	62 e2 fd 49 a3 3c ea 	vscatterqpd %zmm23,(%rdx,%zmm5,8){%k1}
    29d9:	62 d1 85 40 56 ed    	vorpd  %zmm13,%zmm31,%zmm5
    29df:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e3:	62 f2 fd 49 a3 34 ea 	vscatterqpd %zmm6,(%rdx,%zmm5,8){%k1}
    29ea:	62 b1 fd 48 59 f4    	vmulpd %zmm20,%zmm0,%zmm6
    29f0:	62 d1 85 40 56 ee    	vorpd  %zmm14,%zmm31,%zmm5
    29f6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29fa:	62 e2 fd 49 a3 2c ea 	vscatterqpd %zmm21,(%rdx,%zmm5,8){%k1}
    2a01:	62 d1 85 40 56 ef    	vorpd  %zmm15,%zmm31,%zmm5
    2a07:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a0b:	62 f2 fd 49 a3 34 ea 	vscatterqpd %zmm6,(%rdx,%zmm5,8){%k1}
    2a12:	62 b1 fd 48 59 f2    	vmulpd %zmm18,%zmm0,%zmm6
    2a18:	62 b1 85 40 56 e8    	vorpd  %zmm16,%zmm31,%zmm5
    2a1e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a22:	62 e2 fd 49 a3 1c ea 	vscatterqpd %zmm19,(%rdx,%zmm5,8){%k1}
    2a29:	62 b1 85 40 56 e9    	vorpd  %zmm17,%zmm31,%zmm5
    2a2f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a33:	62 f2 fd 49 a3 34 ea 	vscatterqpd %zmm6,(%rdx,%zmm5,8){%k1}
    2a3a:	0f 85 20 fd ff ff    	jne    2760 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x2e0>
    2a40:	4c 39 c6             	cmp    %r8,%rsi
    2a43:	0f 85 db fa ff ff    	jne    2524 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2a49:	e9 e1 fb ff ff       	jmp    262f <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0x1af>
    2a4e:	66 90                	xchg   %ax,%ax

0000000000002a50 <__program_strided_store_stride_4_static_veclen_16_cpy>:
    2a50:	e9 2b f8 ff ff       	jmp    2280 <_Z62__program_strided_store_stride_4_static_veclen_16_cpy_internalP51strided_store_stride_4_static_veclen_16_cpy_state_tPdS1_d@plt>
    2a55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a5c:	00 00 00 00 

0000000000002a60 <__dace_init_strided_store_stride_4_static_veclen_16_cpy>:
    2a60:	50                   	push   %rax
    2a61:	bf 40 00 00 00       	mov    $0x40,%edi
    2a66:	e8 15 f7 ff ff       	call   2180 <_Znwm@plt>
    2a6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a6f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2a75:	59                   	pop    %rcx
    2a76:	c5 f8 77             	vzeroupper
    2a79:	c3                   	ret
    2a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002a80 <__dace_exit_strided_store_stride_4_static_veclen_16_cpy>:
    2a80:	48 85 ff             	test   %rdi,%rdi
    2a83:	74 2a                	je     2aaf <__dace_exit_strided_store_stride_4_static_veclen_16_cpy+0x2f>
    2a85:	53                   	push   %rbx
    2a86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2a8a:	48 85 c0             	test   %rax,%rax
    2a8d:	74 15                	je     2aa4 <__dace_exit_strided_store_stride_4_static_veclen_16_cpy+0x24>
    2a8f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2a93:	48 89 fb             	mov    %rdi,%rbx
    2a96:	48 89 c7             	mov    %rax,%rdi
    2a99:	48 29 c6             	sub    %rax,%rsi
    2a9c:	e8 ef f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2aa1:	48 89 df             	mov    %rbx,%rdi
    2aa4:	be 40 00 00 00       	mov    $0x40,%esi
    2aa9:	e8 e2 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2aae:	5b                   	pop    %rbx
    2aaf:	31 c0                	xor    %eax,%eax
    2ab1:	c3                   	ret
    2ab2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ab9:	00 00 00 
    2abc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ac0 <_ZN4dace4perf6Report5resetEv>:
    2ac0:	41 57                	push   %r15
    2ac2:	41 56                	push   %r14
    2ac4:	41 54                	push   %r12
    2ac6:	53                   	push   %rbx
    2ac7:	50                   	push   %rax
    2ac8:	48 89 fb             	mov    %rdi,%rbx
    2acb:	e8 30 f7 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2ad0:	85 c0                	test   %eax,%eax
    2ad2:	75 61                	jne    2b35 <_ZN4dace4perf6Report5resetEv+0x75>
    2ad4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2ad8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2adc:	74 04                	je     2ae2 <_ZN4dace4perf6Report5resetEv+0x22>
    2ade:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ae2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2ae6:	4d 29 f7             	sub    %r14,%r15
    2ae9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2af0:	77 30                	ja     2b22 <_ZN4dace4perf6Report5resetEv+0x62>
    2af2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2af7:	e8 84 f6 ff ff       	call   2180 <_Znwm@plt>
    2afc:	49 89 c4             	mov    %rax,%r12
    2aff:	4d 85 f6             	test   %r14,%r14
    2b02:	74 0b                	je     2b0f <_ZN4dace4perf6Report5resetEv+0x4f>
    2b04:	4c 89 f7             	mov    %r14,%rdi
    2b07:	4c 89 fe             	mov    %r15,%rsi
    2b0a:	e8 81 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2b0f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b13:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2b17:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2b1e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b22:	48 89 df             	mov    %rbx,%rdi
    2b25:	48 83 c4 08          	add    $0x8,%rsp
    2b29:	5b                   	pop    %rbx
    2b2a:	41 5c                	pop    %r12
    2b2c:	41 5e                	pop    %r14
    2b2e:	41 5f                	pop    %r15
    2b30:	e9 fb f5 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2b35:	89 c7                	mov    %eax,%edi
    2b37:	e8 a4 f5 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2b3c:	48 89 df             	mov    %rbx,%rdi
    2b3f:	49 89 c6             	mov    %rax,%r14
    2b42:	e8 e9 f5 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2b47:	4c 89 f7             	mov    %r14,%rdi
    2b4a:	e8 21 f7 ff ff       	call   2270 <_Unwind_Resume@plt>
    2b4f:	90                   	nop

0000000000002b50 <__clang_call_terminate>:
    2b50:	50                   	push   %rax
    2b51:	e8 3a f5 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2b56:	e8 15 f5 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2b5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b60 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b60:	55                   	push   %rbp
    2b61:	41 57                	push   %r15
    2b63:	41 56                	push   %r14
    2b65:	41 55                	push   %r13
    2b67:	41 54                	push   %r12
    2b69:	53                   	push   %rbx
    2b6a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2b71:	49 89 d4             	mov    %rdx,%r12
    2b74:	49 89 f7             	mov    %rsi,%r15
    2b77:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2b7c:	e8 7f f6 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2b81:	85 c0                	test   %eax,%eax
    2b83:	0f 85 54 08 00 00    	jne    33dd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2b89:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b90:	00 
    2b91:	e8 7a f5 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2b96:	e8 b5 f4 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b9b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2ba2:	de 1b 43 
    2ba5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2bac:	00 
    2bad:	48 f7 e9             	imul   %rcx
    2bb0:	48 89 d3             	mov    %rdx,%rbx
    2bb3:	4d 85 ff             	test   %r15,%r15
    2bb6:	74 18                	je     2bd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2bb8:	4c 89 ff             	mov    %r15,%rdi
    2bbb:	e8 e0 f4 ff ff       	call   20a0 <strlen@plt>
    2bc0:	4c 89 f7             	mov    %r14,%rdi
    2bc3:	4c 89 fe             	mov    %r15,%rsi
    2bc6:	48 89 c2             	mov    %rax,%rdx
    2bc9:	e8 e2 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bce:	eb 1f                	jmp    2bef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2bd0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2bd7:	00 
    2bd8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bdc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2be3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2be7:	83 ce 01             	or     $0x1,%esi
    2bea:	e8 61 f6 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bef:	48 8d 35 a7 15 00 00 	lea    0x15a7(%rip),%rsi        # 419d <_fini+0xb2d>
    2bf6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bfb:	4c 89 f7             	mov    %r14,%rdi
    2bfe:	e8 ad f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	48 8d 35 95 15 00 00 	lea    0x1595(%rip),%rsi        # 419f <_fini+0xb2f>
    2c0a:	ba 07 00 00 00       	mov    $0x7,%edx
    2c0f:	4c 89 f7             	mov    %r14,%rdi
    2c12:	e8 99 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c17:	48 89 d8             	mov    %rbx,%rax
    2c1a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2c1e:	48 c1 fb 12          	sar    $0x12,%rbx
    2c22:	4c 89 f7             	mov    %r14,%rdi
    2c25:	48 01 c3             	add    %rax,%rbx
    2c28:	48 89 de             	mov    %rbx,%rsi
    2c2b:	e8 40 f5 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c30:	48 8d 35 70 15 00 00 	lea    0x1570(%rip),%rsi        # 41a7 <_fini+0xb37>
    2c37:	ba 05 00 00 00       	mov    $0x5,%edx
    2c3c:	48 89 c7             	mov    %rax,%rdi
    2c3f:	e8 6c f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c44:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c4b:	00 
    2c4c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2c53:	00 
    2c54:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2c59:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2c5e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2c65:	00 00 
    2c67:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2c6c:	48 85 c0             	test   %rax,%rax
    2c6f:	0f 94 c1             	sete   %cl
    2c72:	4c 39 c0             	cmp    %r8,%rax
    2c75:	4c 0f 47 c0          	cmova  %rax,%r8
    2c79:	4d 85 c0             	test   %r8,%r8
    2c7c:	0f 94 c0             	sete   %al
    2c7f:	08 c8                	or     %cl,%al
    2c81:	74 14                	je     2c97 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2c83:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2c8a:	00 
    2c8b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c90:	e8 3b f4 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2c95:	eb 19                	jmp    2cb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2c97:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2c9e:	00 
    2c9f:	49 29 c8             	sub    %rcx,%r8
    2ca2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ca7:	31 f6                	xor    %esi,%esi
    2ca9:	31 d2                	xor    %edx,%edx
    2cab:	e8 70 f5 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2cb0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cb5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2cba:	ba 04 00 00 00       	mov    $0x4,%edx
    2cbf:	e8 dc f5 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2cc4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2cc9:	4c 39 f7             	cmp    %r14,%rdi
    2ccc:	74 0d                	je     2cdb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2cce:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2cd3:	48 ff c6             	inc    %rsi
    2cd6:	e8 b5 f4 ff ff       	call   2190 <_ZdlPvm@plt>
    2cdb:	48 8d 35 e2 14 00 00 	lea    0x14e2(%rip),%rsi        # 41c4 <_fini+0xb54>
    2ce2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ce7:	ba 01 00 00 00       	mov    $0x1,%edx
    2cec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2cf1:	e8 ba f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cfb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cff:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d06:	00 
    2d07:	48 85 db             	test   %rbx,%rbx
    2d0a:	0f 84 c8 06 00 00    	je     33d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d10:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d14:	74 06                	je     2d1c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2d16:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d1a:	eb 16                	jmp    2d32 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	e8 9c f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d24:	48 8b 03             	mov    (%rbx),%rax
    2d27:	be 0a 00 00 00       	mov    $0xa,%esi
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	ff 50 30             	call   *0x30(%rax)
    2d32:	0f be f0             	movsbl %al,%esi
    2d35:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d3a:	e8 f1 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d3f:	48 89 c7             	mov    %rax,%rdi
    2d42:	e8 b9 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d47:	48 8d 35 5f 14 00 00 	lea    0x145f(%rip),%rsi        # 41ad <_fini+0xb3d>
    2d4e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d53:	ba 12 00 00 00       	mov    $0x12,%edx
    2d58:	e8 53 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d66:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d6d:	00 
    2d6e:	48 85 db             	test   %rbx,%rbx
    2d71:	0f 84 61 06 00 00    	je     33d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d77:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d7b:	74 06                	je     2d83 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2d7d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d81:	eb 16                	jmp    2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2d83:	48 89 df             	mov    %rbx,%rdi
    2d86:	e8 35 f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d8b:	48 8b 03             	mov    (%rbx),%rax
    2d8e:	be 0a 00 00 00       	mov    $0xa,%esi
    2d93:	48 89 df             	mov    %rbx,%rdi
    2d96:	ff 50 30             	call   *0x30(%rax)
    2d99:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2d9e:	0f be f0             	movsbl %al,%esi
    2da1:	4c 89 ff             	mov    %r15,%rdi
    2da4:	e8 87 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2da9:	48 89 c7             	mov    %rax,%rdi
    2dac:	e8 4f f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2db1:	e8 3a f4 ff ff       	call   21f0 <getpid@plt>
    2db6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2dbb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2dbf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2dc3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2dc7:	49 39 ec             	cmp    %rbp,%r12
    2dca:	0f 84 44 03 00 00    	je     3114 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2dd0:	b0 01                	mov    $0x1,%al
    2dd2:	4c 8d 35 f7 13 00 00 	lea    0x13f7(%rip),%r14        # 41d0 <_fini+0xb60>
    2dd9:	48 8d 1d f1 13 00 00 	lea    0x13f1(%rip),%rbx        # 41d1 <_fini+0xb61>
    2de0:	a8 01                	test   $0x1,%al
    2de2:	75 66                	jne    2e4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2de4:	ba 01 00 00 00       	mov    $0x1,%edx
    2de9:	48 8d 35 4b 14 00 00 	lea    0x144b(%rip),%rsi        # 423b <_fini+0xbcb>
    2df0:	4c 89 ff             	mov    %r15,%rdi
    2df3:	e8 b8 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2dfd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e01:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2e08:	00 
    2e09:	4d 85 ed             	test   %r13,%r13
    2e0c:	0f 84 bc 05 00 00    	je     33ce <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2e12:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e17:	74 07                	je     2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2e19:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2e1e:	eb 17                	jmp    2e37 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2e20:	4c 89 ef             	mov    %r13,%rdi
    2e23:	e8 98 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e31:	4c 89 ef             	mov    %r13,%rdi
    2e34:	ff 50 30             	call   *0x30(%rax)
    2e37:	0f be f0             	movsbl %al,%esi
    2e3a:	4c 89 ff             	mov    %r15,%rdi
    2e3d:	e8 ee f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e42:	48 89 c7             	mov    %rax,%rdi
    2e45:	e8 b6 f2 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2e4a:	ba 05 00 00 00       	mov    $0x5,%edx
    2e4f:	48 8d 35 6a 13 00 00 	lea    0x136a(%rip),%rsi        # 41c0 <_fini+0xb50>
    2e56:	4c 89 ff             	mov    %r15,%rdi
    2e59:	e8 52 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5e:	ba 09 00 00 00       	mov    $0x9,%edx
    2e63:	48 8d 35 5c 13 00 00 	lea    0x135c(%rip),%rsi        # 41c6 <_fini+0xb56>
    2e6a:	4c 89 ff             	mov    %r15,%rdi
    2e6d:	e8 3e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e77:	4c 89 ef             	mov    %r13,%rdi
    2e7a:	e8 21 f2 ff ff       	call   20a0 <strlen@plt>
    2e7f:	4c 89 ff             	mov    %r15,%rdi
    2e82:	4c 89 ee             	mov    %r13,%rsi
    2e85:	48 89 c2             	mov    %rax,%rdx
    2e88:	e8 23 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8d:	ba 03 00 00 00       	mov    $0x3,%edx
    2e92:	4c 89 ff             	mov    %r15,%rdi
    2e95:	4c 89 f6             	mov    %r14,%rsi
    2e98:	e8 13 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9d:	ba 08 00 00 00       	mov    $0x8,%edx
    2ea2:	48 8d 35 2b 13 00 00 	lea    0x132b(%rip),%rsi        # 41d4 <_fini+0xb64>
    2ea9:	4c 89 ff             	mov    %r15,%rdi
    2eac:	e8 ff f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2eb6:	4c 89 ef             	mov    %r13,%rdi
    2eb9:	e8 e2 f1 ff ff       	call   20a0 <strlen@plt>
    2ebe:	4c 89 ff             	mov    %r15,%rdi
    2ec1:	4c 89 ee             	mov    %r13,%rsi
    2ec4:	48 89 c2             	mov    %rax,%rdx
    2ec7:	e8 e4 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed1:	4c 89 ff             	mov    %r15,%rdi
    2ed4:	4c 89 f6             	mov    %r14,%rsi
    2ed7:	e8 d4 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ee1:	48 8d 35 f5 12 00 00 	lea    0x12f5(%rip),%rsi        # 41dd <_fini+0xb6d>
    2ee8:	4c 89 ff             	mov    %r15,%rdi
    2eeb:	e8 c0 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2ef5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2efa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2efe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f02:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2f08:	74 16                	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2f0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2f0f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2f14:	4c 89 ff             	mov    %r15,%rdi
    2f17:	e8 94 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1c:	eb 10                	jmp    2f2e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2f1e:	66 90                	xchg   %ax,%ax
    2f20:	0f be f0             	movsbl %al,%esi
    2f23:	4c 89 ff             	mov    %r15,%rdi
    2f26:	e8 05 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f2b:	4c 89 f8             	mov    %r15,%rax
    2f2e:	ba 03 00 00 00       	mov    $0x3,%edx
    2f33:	48 89 c7             	mov    %rax,%rdi
    2f36:	4c 89 f6             	mov    %r14,%rsi
    2f39:	e8 72 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3e:	ba 06 00 00 00       	mov    $0x6,%edx
    2f43:	48 8d 35 9b 12 00 00 	lea    0x129b(%rip),%rsi        # 41e5 <_fini+0xb75>
    2f4a:	4c 89 ff             	mov    %r15,%rdi
    2f4d:	e8 5e f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f57:	4c 89 ff             	mov    %r15,%rdi
    2f5a:	e8 91 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f5f:	ba 02 00 00 00       	mov    $0x2,%edx
    2f64:	48 89 c7             	mov    %rax,%rdi
    2f67:	48 89 de             	mov    %rbx,%rsi
    2f6a:	e8 41 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f74:	75 36                	jne    2fac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2f76:	ba 07 00 00 00       	mov    $0x7,%edx
    2f7b:	48 8d 35 6a 12 00 00 	lea    0x126a(%rip),%rsi        # 41ec <_fini+0xb7c>
    2f82:	4c 89 ff             	mov    %r15,%rdi
    2f85:	e8 26 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f8f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f94:	4c 89 ff             	mov    %r15,%rdi
    2f97:	e8 54 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa1:	48 89 c7             	mov    %rax,%rdi
    2fa4:	48 89 de             	mov    %rbx,%rsi
    2fa7:	e8 04 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fac:	ba 07 00 00 00       	mov    $0x7,%edx
    2fb1:	48 8d 35 3c 12 00 00 	lea    0x123c(%rip),%rsi        # 41f4 <_fini+0xb84>
    2fb8:	4c 89 ff             	mov    %r15,%rdi
    2fbb:	e8 f0 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2fc4:	4c 89 ff             	mov    %r15,%rdi
    2fc7:	e8 94 f2 ff ff       	call   2260 <_ZNSolsEi@plt>
    2fcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd1:	48 89 c7             	mov    %rax,%rdi
    2fd4:	48 89 de             	mov    %rbx,%rsi
    2fd7:	e8 d4 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2fe1:	48 8d 35 14 12 00 00 	lea    0x1214(%rip),%rsi        # 41fc <_fini+0xb8c>
    2fe8:	4c 89 ff             	mov    %r15,%rdi
    2feb:	e8 c0 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ff5:	4c 89 ff             	mov    %r15,%rdi
    2ff8:	e8 f3 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ffd:	ba 02 00 00 00       	mov    $0x2,%edx
    3002:	48 89 c7             	mov    %rax,%rdi
    3005:	48 89 de             	mov    %rbx,%rsi
    3008:	e8 a3 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300d:	ba 09 00 00 00       	mov    $0x9,%edx
    3012:	48 8d 35 eb 11 00 00 	lea    0x11eb(%rip),%rsi        # 4204 <_fini+0xb94>
    3019:	4c 89 ff             	mov    %r15,%rdi
    301c:	e8 8f f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3021:	ba 0a 00 00 00       	mov    $0xa,%edx
    3026:	48 8d 35 e1 11 00 00 	lea    0x11e1(%rip),%rsi        # 420e <_fini+0xb9e>
    302d:	4c 89 ff             	mov    %r15,%rdi
    3030:	e8 7b f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3035:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    303a:	4c 89 ff             	mov    %r15,%rdi
    303d:	e8 1e f2 ff ff       	call   2260 <_ZNSolsEi@plt>
    3042:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3048:	78 21                	js     306b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    304a:	ba 0e 00 00 00       	mov    $0xe,%edx
    304f:	48 8d 35 c3 11 00 00 	lea    0x11c3(%rip),%rsi        # 4219 <_fini+0xba9>
    3056:	4c 89 ff             	mov    %r15,%rdi
    3059:	e8 52 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3063:	4c 89 ff             	mov    %r15,%rdi
    3066:	e8 f5 f1 ff ff       	call   2260 <_ZNSolsEi@plt>
    306b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3071:	78 21                	js     3094 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3073:	ba 08 00 00 00       	mov    $0x8,%edx
    3078:	48 8d 35 a9 11 00 00 	lea    0x11a9(%rip),%rsi        # 4228 <_fini+0xbb8>
    307f:	4c 89 ff             	mov    %r15,%rdi
    3082:	e8 29 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3087:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    308c:	4c 89 ff             	mov    %r15,%rdi
    308f:	e8 cc f1 ff ff       	call   2260 <_ZNSolsEi@plt>
    3094:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3099:	75 53                	jne    30ee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    309b:	ba 03 00 00 00       	mov    $0x3,%edx
    30a0:	48 8d 35 8a 11 00 00 	lea    0x118a(%rip),%rsi        # 4231 <_fini+0xbc1>
    30a7:	4c 89 ff             	mov    %r15,%rdi
    30aa:	e8 01 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30af:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30b4:	4c 89 ef             	mov    %r13,%rdi
    30b7:	e8 e4 ef ff ff       	call   20a0 <strlen@plt>
    30bc:	4c 89 ff             	mov    %r15,%rdi
    30bf:	4c 89 ee             	mov    %r13,%rsi
    30c2:	48 89 c2             	mov    %rax,%rdx
    30c5:	e8 e6 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ca:	ba 03 00 00 00       	mov    $0x3,%edx
    30cf:	48 8d 35 57 11 00 00 	lea    0x1157(%rip),%rsi        # 422d <_fini+0xbbd>
    30d6:	4c 89 ff             	mov    %r15,%rdi
    30d9:	e8 d2 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30de:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30e5:	00 
    30e6:	4c 89 ff             	mov    %r15,%rdi
    30e9:	e8 02 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    30ee:	ba 02 00 00 00       	mov    $0x2,%edx
    30f3:	48 8d 35 3b 11 00 00 	lea    0x113b(%rip),%rsi        # 4235 <_fini+0xbc5>
    30fa:	4c 89 ff             	mov    %r15,%rdi
    30fd:	e8 ae f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3102:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3109:	31 c0                	xor    %eax,%eax
    310b:	49 39 ec             	cmp    %rbp,%r12
    310e:	0f 85 cc fc ff ff    	jne    2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3114:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3119:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    311e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3122:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3129:	00 
    312a:	48 85 db             	test   %rbx,%rbx
    312d:	0f 84 a0 02 00 00    	je     33d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3133:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3137:	74 06                	je     313f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3139:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    313d:	eb 16                	jmp    3155 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    313f:	48 89 df             	mov    %rbx,%rdi
    3142:	e8 79 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3147:	48 8b 03             	mov    (%rbx),%rax
    314a:	be 0a 00 00 00       	mov    $0xa,%esi
    314f:	48 89 df             	mov    %rbx,%rdi
    3152:	ff 50 30             	call   *0x30(%rax)
    3155:	0f be f0             	movsbl %al,%esi
    3158:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    315d:	e8 ce ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3162:	48 89 c7             	mov    %rax,%rdi
    3165:	e8 96 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    316a:	48 8d 35 c7 10 00 00 	lea    0x10c7(%rip),%rsi        # 4238 <_fini+0xbc8>
    3171:	ba 04 00 00 00       	mov    $0x4,%edx
    3176:	48 89 c7             	mov    %rax,%rdi
    3179:	48 89 c3             	mov    %rax,%rbx
    317c:	e8 2f f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3181:	48 8b 03             	mov    (%rbx),%rax
    3184:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3188:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    318f:	00 
    3190:	4d 85 f6             	test   %r14,%r14
    3193:	0f 84 3a 02 00 00    	je     33d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3199:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    319e:	74 07                	je     31a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    31a0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    31a5:	eb 16                	jmp    31bd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    31a7:	4c 89 f7             	mov    %r14,%rdi
    31aa:	e8 11 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31af:	49 8b 06             	mov    (%r14),%rax
    31b2:	be 0a 00 00 00       	mov    $0xa,%esi
    31b7:	4c 89 f7             	mov    %r14,%rdi
    31ba:	ff 50 30             	call   *0x30(%rax)
    31bd:	0f be f0             	movsbl %al,%esi
    31c0:	48 89 df             	mov    %rbx,%rdi
    31c3:	e8 68 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31c8:	48 89 c7             	mov    %rax,%rdi
    31cb:	e8 30 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31d0:	48 8d 35 66 10 00 00 	lea    0x1066(%rip),%rsi        # 423d <_fini+0xbcd>
    31d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31dc:	ba 0f 00 00 00       	mov    $0xf,%edx
    31e1:	e8 ca ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e6:	4d 85 ff             	test   %r15,%r15
    31e9:	74 1a                	je     3205 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    31eb:	4c 89 ff             	mov    %r15,%rdi
    31ee:	e8 ad ee ff ff       	call   20a0 <strlen@plt>
    31f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31f8:	4c 89 fe             	mov    %r15,%rsi
    31fb:	48 89 c2             	mov    %rax,%rdx
    31fe:	e8 ad ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3203:	eb 1a                	jmp    321f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3205:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    320a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    320e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3212:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3217:	83 ce 01             	or     $0x1,%esi
    321a:	e8 31 f0 ff ff       	call   2250 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    321f:	48 8d 35 0d 10 00 00 	lea    0x100d(%rip),%rsi        # 4233 <_fini+0xbc3>
    3226:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    322b:	ba 01 00 00 00       	mov    $0x1,%edx
    3230:	e8 7b ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3235:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    323a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    323e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3245:	00 
    3246:	48 85 db             	test   %rbx,%rbx
    3249:	0f 84 84 01 00 00    	je     33d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    324f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3253:	74 06                	je     325b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3255:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3259:	eb 16                	jmp    3271 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    325b:	48 89 df             	mov    %rbx,%rdi
    325e:	e8 5d ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3263:	48 8b 03             	mov    (%rbx),%rax
    3266:	be 0a 00 00 00       	mov    $0xa,%esi
    326b:	48 89 df             	mov    %rbx,%rdi
    326e:	ff 50 30             	call   *0x30(%rax)
    3271:	0f be f0             	movsbl %al,%esi
    3274:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3279:	e8 b2 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    327e:	48 89 c7             	mov    %rax,%rdi
    3281:	e8 7a ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3286:	48 8d 35 a9 0f 00 00 	lea    0xfa9(%rip),%rsi        # 4236 <_fini+0xbc6>
    328d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3292:	ba 01 00 00 00       	mov    $0x1,%edx
    3297:	e8 14 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    329c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    32ac:	00 
    32ad:	48 85 db             	test   %rbx,%rbx
    32b0:	0f 84 1d 01 00 00    	je     33d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    32b6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    32ba:	74 06                	je     32c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    32bc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    32c0:	eb 16                	jmp    32d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    32c2:	48 89 df             	mov    %rbx,%rdi
    32c5:	e8 f6 ee ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32ca:	48 8b 03             	mov    (%rbx),%rax
    32cd:	be 0a 00 00 00       	mov    $0xa,%esi
    32d2:	48 89 df             	mov    %rbx,%rdi
    32d5:	ff 50 30             	call   *0x30(%rax)
    32d8:	0f be f0             	movsbl %al,%esi
    32db:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32e0:	e8 4b ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    32e5:	48 89 c7             	mov    %rax,%rdi
    32e8:	e8 13 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    32ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32f2:	e8 19 ef ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    32f7:	48 8b 1d b2 2c 00 00 	mov    0x2cb2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32fe:	48 8b 03             	mov    (%rbx),%rax
    3301:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3305:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3309:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3310:	00 
    3311:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3315:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    331c:	00 
    331d:	48 8b 0d bc 2c 00 00 	mov    0x2cbc(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3324:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    332b:	00 
    332c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3333:	00 
    3334:	48 83 c1 10          	add    $0x10,%rcx
    3338:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    333f:	00 
    3340:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3347:	00 
    3348:	48 39 c7             	cmp    %rax,%rdi
    334b:	74 10                	je     335d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    334d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3354:	00 
    3355:	48 ff c6             	inc    %rsi
    3358:	e8 33 ee ff ff       	call   2190 <_ZdlPvm@plt>
    335d:	48 8b 05 5c 2c 00 00 	mov    0x2c5c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3364:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    336b:	00 
    336c:	48 83 c0 10          	add    $0x10,%rax
    3370:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3377:	00 
    3378:	e8 63 ee ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    337d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3381:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3385:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    338c:	00 
    338d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3394:	00 
    3395:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3399:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    33a0:	00 
    33a1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    33a8:	00 00 00 00 00 
    33ad:	e8 ce ec ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    33b2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33b7:	e8 74 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33bc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    33c3:	5b                   	pop    %rbx
    33c4:	41 5c                	pop    %r12
    33c6:	41 5d                	pop    %r13
    33c8:	41 5e                	pop    %r14
    33ca:	41 5f                	pop    %r15
    33cc:	5d                   	pop    %rbp
    33cd:	c3                   	ret
    33ce:	e8 fd ed ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    33d3:	e8 f8 ed ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    33d8:	e8 f3 ed ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    33dd:	89 c7                	mov    %eax,%edi
    33df:	e8 fc ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    33e4:	eb 00                	jmp    33e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    33e6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33eb:	48 89 c3             	mov    %rax,%rbx
    33ee:	4c 39 f7             	cmp    %r14,%rdi
    33f1:	74 3c                	je     342f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33f3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    33f8:	48 ff c6             	inc    %rsi
    33fb:	e8 90 ed ff ff       	call   2190 <_ZdlPvm@plt>
    3400:	eb 2d                	jmp    342f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3402:	48 89 c3             	mov    %rax,%rbx
    3405:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    340a:	e8 21 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    340f:	48 89 df             	mov    %rbx,%rdi
    3412:	e8 59 ee ff ff       	call   2270 <_Unwind_Resume@plt>
    3417:	48 89 c3             	mov    %rax,%rbx
    341a:	eb 13                	jmp    342f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    341c:	eb 04                	jmp    3422 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    341e:	eb 02                	jmp    3422 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3420:	eb 00                	jmp    3422 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3422:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3427:	48 89 c3             	mov    %rax,%rbx
    342a:	e8 e1 ed ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    342f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3436:	00 
    3437:	e8 e4 ec ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    343c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3441:	e8 ea ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3446:	48 89 df             	mov    %rbx,%rdi
    3449:	e8 22 ee ff ff       	call   2270 <_Unwind_Resume@plt>
    344e:	66 90                	xchg   %ax,%ax

0000000000003450 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3450:	55                   	push   %rbp
    3451:	41 57                	push   %r15
    3453:	41 56                	push   %r14
    3455:	41 55                	push   %r13
    3457:	41 54                	push   %r12
    3459:	53                   	push   %rbx
    345a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3461:	4d 89 cc             	mov    %r9,%r12
    3464:	4d 89 c5             	mov    %r8,%r13
    3467:	48 89 cd             	mov    %rcx,%rbp
    346a:	49 89 d6             	mov    %rdx,%r14
    346d:	49 89 f7             	mov    %rsi,%r15
    3470:	48 89 fb             	mov    %rdi,%rbx
    3473:	e8 88 ed ff ff       	call   2200 <pthread_mutex_lock@plt>
    3478:	85 c0                	test   %eax,%eax
    347a:	0f 85 c9 01 00 00    	jne    3649 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3480:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3487:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    348e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3495:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    349a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    349f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    34a4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    34a9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    34ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    34b2:	4c 89 fe             	mov    %r15,%rsi
    34b5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    34b9:	ba 40 00 00 00       	mov    $0x40,%edx
    34be:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    34c2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    34c6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    34cd:	02 
    34ce:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    34d5:	00 00 00 00 00 
    34da:	c5 f8 77             	vzeroupper
    34dd:	e8 ce eb ff ff       	call   20b0 <strncpy@plt>
    34e2:	ba 0a 00 00 00       	mov    $0xa,%edx
    34e7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    34ec:	4c 89 f6             	mov    %r14,%rsi
    34ef:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    34f4:	e8 b7 eb ff ff       	call   20b0 <strncpy@plt>
    34f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    34fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3502:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3506:	74 43                	je     354b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3508:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    350f:	08 00 00 00 
    3513:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    351a:	48 00 00 00 
    351e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3525:	88 00 00 00 
    3529:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3530:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3537:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    353e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3545:	00 
    3546:	e9 e1 00 00 00       	jmp    362c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    354b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    354f:	49 89 ef             	mov    %rbp,%r15
    3552:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3559:	ff ff 7f 
    355c:	4d 29 f7             	sub    %r14,%r15
    355f:	49 39 c7             	cmp    %rax,%r15
    3562:	0f 84 e8 00 00 00    	je     3650 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3568:	4c 89 f8             	mov    %r15,%rax
    356b:	48 c1 e8 06          	shr    $0x6,%rax
    356f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3576:	aa aa aa 
    3579:	4c 0f af e8          	imul   %rax,%r13
    357d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3584:	aa aa 00 
    3587:	49 83 fd 01          	cmp    $0x1,%r13
    358b:	4d 11 ed             	adc    %r13,%r13
    358e:	49 39 c5             	cmp    %rax,%r13
    3591:	4c 0f 43 e8          	cmovae %rax,%r13
    3595:	4c 89 e8             	mov    %r13,%rax
    3598:	48 c1 e0 06          	shl    $0x6,%rax
    359c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    35a0:	e8 db eb ff ff       	call   2180 <_Znwm@plt>
    35a5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    35ac:	08 00 00 00 
    35b0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    35b7:	48 00 00 00 
    35bb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    35c2:	88 00 00 00 
    35c6:	49 89 c4             	mov    %rax,%r12
    35c9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    35d0:	02 
    35d1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    35d8:	01 
    35d9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    35e0:	4c 39 f5             	cmp    %r14,%rbp
    35e3:	74 11                	je     35f6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    35e5:	4c 89 e7             	mov    %r12,%rdi
    35e8:	4c 89 f6             	mov    %r14,%rsi
    35eb:	4c 89 fa             	mov    %r15,%rdx
    35ee:	c5 f8 77             	vzeroupper
    35f1:	e8 4a eb ff ff       	call   2140 <memcpy@plt>
    35f6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    35fa:	4d 85 f6             	test   %r14,%r14
    35fd:	74 0e                	je     360d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    35ff:	4c 89 f7             	mov    %r14,%rdi
    3602:	4c 89 fe             	mov    %r15,%rsi
    3605:	c5 f8 77             	vzeroupper
    3608:	e8 83 eb ff ff       	call   2190 <_ZdlPvm@plt>
    360d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3612:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3619:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    361d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3621:	48 c1 e0 06          	shl    $0x6,%rax
    3625:	49 01 c4             	add    %rax,%r12
    3628:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    362c:	48 89 df             	mov    %rbx,%rdi
    362f:	c5 f8 77             	vzeroupper
    3632:	e8 f9 ea ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3637:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    363e:	5b                   	pop    %rbx
    363f:	41 5c                	pop    %r12
    3641:	41 5d                	pop    %r13
    3643:	41 5e                	pop    %r14
    3645:	41 5f                	pop    %r15
    3647:	5d                   	pop    %rbp
    3648:	c3                   	ret
    3649:	89 c7                	mov    %eax,%edi
    364b:	e8 90 ea ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3650:	48 8d 3d 2c 0b 00 00 	lea    0xb2c(%rip),%rdi        # 4183 <_fini+0xb13>
    3657:	e8 64 ea ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    365c:	48 89 df             	mov    %rbx,%rdi
    365f:	49 89 c6             	mov    %rax,%r14
    3662:	e8 c9 ea ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3667:	4c 89 f7             	mov    %r14,%rdi
    366a:	e8 01 ec ff ff       	call   2270 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003670 <_fini>:
    3670:	f3 0f 1e fa          	endbr64
    3674:	48 83 ec 08          	sub    $0x8,%rsp
    3678:	48 83 c4 08          	add    $0x8,%rsp
    367c:	c3                   	ret
