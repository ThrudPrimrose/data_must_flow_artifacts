
.dacecache/strided_store_stride_16_static_veclen_16_no_cpy/build/libstrided_store_stride_16_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000002140 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x3d08>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <memcpy@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <memcpy@GLIBC_2.14>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2c48>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3600>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x35b0>
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

0000000000002380 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 9f 1c 00 00 	lea    0x1c9f(%rip),%rsi        # 40d7 <_fini+0xa67>
    2438:	48 8d 15 cd 1c 00 00 	lea    0x1ccd(%rip),%rdx        # 410c <_fini+0xa9c>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 ba 1c 00 00 	lea    0x1cba(%rip),%rsi        # 4112 <_fini+0xaa2>
    2458:	48 8d 15 f3 1c 00 00 	lea    0x1cf3(%rip),%rdx        # 4152 <_fini+0xae2>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 d7 06 00 00       	call   2b50 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
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
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    24f2:	b8 ff 01 00 00       	mov    $0x1ff,%eax
    24f7:	81 f9 ff 01 00 00    	cmp    $0x1ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 22 01 00 00    	jl     262f <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1af>
    250d:	49 8b 17             	mov    (%r15),%rdx
    2510:	49 8b 0e             	mov    (%r14),%rcx
    2513:	89 c6                	mov    %eax,%esi
    2515:	44 29 ce             	sub    %r9d,%esi
    2518:	83 fe 07             	cmp    $0x7,%esi
    251b:	0f 83 2a 01 00 00    	jae    264b <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1cb>
    2521:	4c 89 cf             	mov    %r9,%rdi
    2524:	48 89 fe             	mov    %rdi,%rsi
    2527:	49 89 f8             	mov    %rdi,%r8
    252a:	48 c1 e6 07          	shl    $0x7,%rsi
    252e:	49 c1 e0 0b          	shl    $0xb,%r8
    2532:	29 f8                	sub    %edi,%eax
    2534:	48 8d 54 16 78       	lea    0x78(%rsi,%rdx,1),%rdx
    2539:	49 8d 8c 08 80 07 00 	lea    0x780(%r8,%rcx,1),%rcx
    2540:	00 
    2541:	ff c0                	inc    %eax
    2543:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    254a:	84 00 00 00 00 00 
    2550:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2554:	c5 fb 59 4a 88       	vmulsd -0x78(%rdx),%xmm0,%xmm1
    2559:	c5 fb 59 52 90       	vmulsd -0x70(%rdx),%xmm0,%xmm2
    255e:	c5 fb 59 5a 98       	vmulsd -0x68(%rdx),%xmm0,%xmm3
    2563:	c5 fb 59 62 a0       	vmulsd -0x60(%rdx),%xmm0,%xmm4
    2568:	c5 fb 59 6a a8       	vmulsd -0x58(%rdx),%xmm0,%xmm5
    256d:	c5 fb 59 72 b0       	vmulsd -0x50(%rdx),%xmm0,%xmm6
    2572:	c5 fb 59 7a b8       	vmulsd -0x48(%rdx),%xmm0,%xmm7
    2577:	c5 7b 59 42 c0       	vmulsd -0x40(%rdx),%xmm0,%xmm8
    257c:	c5 7b 59 4a c8       	vmulsd -0x38(%rdx),%xmm0,%xmm9
    2581:	c5 7b 59 52 d0       	vmulsd -0x30(%rdx),%xmm0,%xmm10
    2586:	c5 7b 59 5a d8       	vmulsd -0x28(%rdx),%xmm0,%xmm11
    258b:	c5 7b 59 62 e0       	vmulsd -0x20(%rdx),%xmm0,%xmm12
    2590:	c5 7b 59 6a e8       	vmulsd -0x18(%rdx),%xmm0,%xmm13
    2595:	c5 7b 59 72 f0       	vmulsd -0x10(%rdx),%xmm0,%xmm14
    259a:	c5 7b 59 7a f8       	vmulsd -0x8(%rdx),%xmm0,%xmm15
    259f:	c5 fb 59 02          	vmulsd (%rdx),%xmm0,%xmm0
    25a3:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    25a7:	c5 fb 11 89 80 f8 ff 	vmovsd %xmm1,-0x780(%rcx)
    25ae:	ff 
    25af:	c5 fb 11 91 00 f9 ff 	vmovsd %xmm2,-0x700(%rcx)
    25b6:	ff 
    25b7:	c5 fb 11 99 80 f9 ff 	vmovsd %xmm3,-0x680(%rcx)
    25be:	ff 
    25bf:	c5 fb 11 a1 00 fa ff 	vmovsd %xmm4,-0x600(%rcx)
    25c6:	ff 
    25c7:	c5 fb 11 a9 80 fa ff 	vmovsd %xmm5,-0x580(%rcx)
    25ce:	ff 
    25cf:	c5 fb 11 b1 00 fb ff 	vmovsd %xmm6,-0x500(%rcx)
    25d6:	ff 
    25d7:	c5 fb 11 b9 80 fb ff 	vmovsd %xmm7,-0x480(%rcx)
    25de:	ff 
    25df:	c5 7b 11 81 00 fc ff 	vmovsd %xmm8,-0x400(%rcx)
    25e6:	ff 
    25e7:	c5 7b 11 89 80 fc ff 	vmovsd %xmm9,-0x380(%rcx)
    25ee:	ff 
    25ef:	c5 7b 11 91 00 fd ff 	vmovsd %xmm10,-0x300(%rcx)
    25f6:	ff 
    25f7:	c5 7b 11 99 80 fd ff 	vmovsd %xmm11,-0x280(%rcx)
    25fe:	ff 
    25ff:	c5 7b 11 a1 00 fe ff 	vmovsd %xmm12,-0x200(%rcx)
    2606:	ff 
    2607:	c5 7b 11 a9 80 fe ff 	vmovsd %xmm13,-0x180(%rcx)
    260e:	ff 
    260f:	c5 7b 11 b1 00 ff ff 	vmovsd %xmm14,-0x100(%rcx)
    2616:	ff 
    2617:	c5 7b 11 79 80       	vmovsd %xmm15,-0x80(%rcx)
    261c:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    2620:	48 81 c1 00 08 00 00 	add    $0x800,%rcx
    2627:	ff c8                	dec    %eax
    2629:	0f 85 21 ff ff ff    	jne    2550 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xd0>
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
    2654:	48 c1 e7 0b          	shl    $0xb,%rdi
    2658:	4d 89 ce             	mov    %r9,%r14
    265b:	49 c1 e6 07          	shl    $0x7,%r14
    265f:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    2663:	4d 01 c8             	add    %r9,%r8
    2666:	48 01 cf             	add    %rcx,%rdi
    2669:	49 01 d6             	add    %rdx,%r14
    266c:	4d 89 c2             	mov    %r8,%r10
    266f:	49 c1 e2 0b          	shl    $0xb,%r10
    2673:	49 c1 e0 07          	shl    $0x7,%r8
    2677:	4c 39 df             	cmp    %r11,%rdi
    267a:	4e 8d 94 11 88 07 00 	lea    0x788(%rcx,%r10,1),%r10
    2681:	00 
    2682:	4e 8d 84 02 80 00 00 	lea    0x80(%rdx,%r8,1),%r8
    2689:	00 
    268a:	41 0f 92 c3          	setb   %r11b
    268e:	4c 39 d3             	cmp    %r10,%rbx
    2691:	41 0f 92 c7          	setb   %r15b
    2695:	4c 39 c7             	cmp    %r8,%rdi
    2698:	40 0f 92 c7          	setb   %dil
    269c:	4d 39 d6             	cmp    %r10,%r14
    269f:	41 0f 92 c0          	setb   %r8b
    26a3:	45 84 fb             	test   %r15b,%r11b
    26a6:	0f 85 75 fe ff ff    	jne    2521 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26ac:	44 20 c7             	and    %r8b,%dil
    26af:	0f 85 6c fe ff ff    	jne    2521 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    26b5:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    26bb:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    26c1:	62 f1 fd 48 d4 05 35 	vpaddq 0x1935(%rip),%zmm0,%zmm0        # 4000 <_fini+0x990>
    26c8:	19 00 00 
    26cb:	62 f2 fd 48 19 3d 8b 	vbroadcastsd 0x198b(%rip),%zmm7        # 4060 <_fini+0x9f0>
    26d2:	19 00 00 
    26d5:	62 72 fd 48 19 05 89 	vbroadcastsd 0x1989(%rip),%zmm8        # 4068 <_fini+0x9f8>
    26dc:	19 00 00 
    26df:	62 72 fd 48 19 0d 87 	vbroadcastsd 0x1987(%rip),%zmm9        # 4070 <_fini+0xa00>
    26e6:	19 00 00 
    26e9:	62 72 fd 48 19 15 85 	vbroadcastsd 0x1985(%rip),%zmm10        # 4078 <_fini+0xa08>
    26f0:	19 00 00 
    26f3:	62 72 fd 48 19 1d 83 	vbroadcastsd 0x1983(%rip),%zmm11        # 4080 <_fini+0xa10>
    26fa:	19 00 00 
    26fd:	62 72 fd 48 19 25 81 	vbroadcastsd 0x1981(%rip),%zmm12        # 4088 <_fini+0xa18>
    2704:	19 00 00 
    2707:	62 72 fd 48 19 2d 7f 	vbroadcastsd 0x197f(%rip),%zmm13        # 4090 <_fini+0xa20>
    270e:	19 00 00 
    2711:	62 72 fd 48 19 35 7d 	vbroadcastsd 0x197d(%rip),%zmm14        # 4098 <_fini+0xa28>
    2718:	19 00 00 
    271b:	62 72 fd 48 19 3d 7b 	vbroadcastsd 0x197b(%rip),%zmm15        # 40a0 <_fini+0xa30>
    2722:	19 00 00 
    2725:	62 e2 fd 48 19 05 79 	vbroadcastsd 0x1979(%rip),%zmm16        # 40a8 <_fini+0xa38>
    272c:	19 00 00 
    272f:	62 e2 fd 48 19 0d 77 	vbroadcastsd 0x1977(%rip),%zmm17        # 40b0 <_fini+0xa40>
    2736:	19 00 00 
    2739:	62 e2 fd 48 59 15 75 	vpbroadcastq 0x1975(%rip),%zmm18        # 40b8 <_fini+0xa48>
    2740:	19 00 00 
    2743:	48 ff c6             	inc    %rsi
    2746:	62 f2 fd 48 7c d2    	vpbroadcastq %rdx,%zmm2
    274c:	49 89 f0             	mov    %rsi,%r8
    274f:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2753:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    2757:	4d 89 c1             	mov    %r8,%r9
    275a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2760:	62 f1 e5 40 73 f0 07 	vpsllq $0x7,%zmm0,%zmm19
    2767:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    276b:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2771:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    2777:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    277d:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    2783:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    2789:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    278f:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    2795:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    279b:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    27a1:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    27a7:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    27ad:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    27b1:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    27b5:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    27b9:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    27bd:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    27c1:	62 e2 fd 41 93 2c 1a 	vgatherqpd (%rdx,%zmm19,1),%zmm21{%k1}
    27c8:	62 a1 ed 48 d4 e3    	vpaddq %zmm19,%zmm2,%zmm20
    27ce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27d2:	62 e1 d5 40 59 d9    	vmulpd %zmm1,%zmm21,%zmm19
    27d8:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    27de:	62 e2 fd 41 93 2c 25 	vgatherqpd 0x8(,%zmm20,1),%zmm21{%k1}
    27e5:	08 00 00 00 
    27e9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27ed:	62 e2 fd 41 93 34 25 	vgatherqpd 0x10(,%zmm20,1),%zmm22{%k1}
    27f4:	10 00 00 00 
    27f8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27fc:	62 e2 fd 41 93 3c 25 	vgatherqpd 0x18(,%zmm20,1),%zmm23{%k1}
    2803:	18 00 00 00 
    2807:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    280b:	62 62 fd 41 93 04 25 	vgatherqpd 0x20(,%zmm20,1),%zmm24{%k1}
    2812:	20 00 00 00 
    2816:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    281a:	62 62 fd 41 93 0c 25 	vgatherqpd 0x28(,%zmm20,1),%zmm25{%k1}
    2821:	28 00 00 00 
    2825:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2829:	62 62 fd 41 93 14 25 	vgatherqpd 0x30(,%zmm20,1),%zmm26{%k1}
    2830:	30 00 00 00 
    2834:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2838:	62 e1 d5 40 59 e9    	vmulpd %zmm1,%zmm21,%zmm21
    283e:	62 62 fd 41 93 1c 25 	vgatherqpd 0x38(,%zmm20,1),%zmm27{%k1}
    2845:	38 00 00 00 
    2849:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    284d:	62 62 fd 41 93 24 25 	vgatherqpd 0x40(,%zmm20,1),%zmm28{%k1}
    2854:	40 00 00 00 
    2858:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    285c:	62 62 fd 41 93 2c 25 	vgatherqpd 0x48(,%zmm20,1),%zmm29{%k1}
    2863:	48 00 00 00 
    2867:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    286b:	62 62 fd 41 93 34 25 	vgatherqpd 0x50(,%zmm20,1),%zmm30{%k1}
    2872:	50 00 00 00 
    2876:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    287a:	62 62 fd 41 93 3c 25 	vgatherqpd 0x58(,%zmm20,1),%zmm31{%k1}
    2881:	58 00 00 00 
    2885:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2889:	62 f2 fd 41 93 1c 25 	vgatherqpd 0x60(,%zmm20,1),%zmm3{%k1}
    2890:	60 00 00 00 
    2894:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2898:	62 f2 fd 41 93 24 25 	vgatherqpd 0x68(,%zmm20,1),%zmm4{%k1}
    289f:	68 00 00 00 
    28a3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28a7:	62 f2 fd 41 93 2c 25 	vgatherqpd 0x70(,%zmm20,1),%zmm5{%k1}
    28ae:	70 00 00 00 
    28b2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28b6:	62 f2 fd 41 93 34 25 	vgatherqpd 0x78(,%zmm20,1),%zmm6{%k1}
    28bd:	78 00 00 00 
    28c1:	62 f1 dd 40 73 f0 08 	vpsllq $0x8,%zmm0,%zmm20
    28c8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28cc:	62 b1 fd 48 d4 c2    	vpaddq %zmm18,%zmm0,%zmm0
    28d2:	62 e2 fd 41 a3 1c e1 	vscatterqpd %zmm19,(%rcx,%zmm20,8){%k1}
    28d9:	62 e1 dd 50 56 1d 5d 	vorpd  0x175d(%rip){1to8},%zmm20,%zmm19        # 4040 <_fini+0x9d0>
    28e0:	17 00 00 
    28e3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28e7:	62 f1 e5 48 59 d9    	vmulpd %zmm1,%zmm3,%zmm3
    28ed:	62 e2 fd 41 a3 2c d9 	vscatterqpd %zmm21,(%rcx,%zmm19,8){%k1}
    28f4:	62 e1 cd 40 59 d9    	vmulpd %zmm1,%zmm22,%zmm19
    28fa:	62 e1 dd 50 56 35 44 	vorpd  0x1744(%rip){1to8},%zmm20,%zmm22        # 4048 <_fini+0x9d8>
    2901:	17 00 00 
    2904:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2908:	62 e1 dd 40 56 ef    	vorpd  %zmm7,%zmm20,%zmm21
    290e:	62 e2 fd 41 a3 1c f1 	vscatterqpd %zmm19,(%rcx,%zmm22,8){%k1}
    2915:	62 e1 c5 40 59 d9    	vmulpd %zmm1,%zmm23,%zmm19
    291b:	62 e1 dd 50 56 3d 2b 	vorpd  0x172b(%rip){1to8},%zmm20,%zmm23        # 4050 <_fini+0x9e0>
    2922:	17 00 00 
    2925:	62 e1 dd 50 56 35 29 	vorpd  0x1729(%rip){1to8},%zmm20,%zmm22        # 4058 <_fini+0x9e8>
    292c:	17 00 00 
    292f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2933:	62 e2 fd 41 a3 1c f9 	vscatterqpd %zmm19,(%rcx,%zmm23,8){%k1}
    293a:	62 e1 bd 40 59 d9    	vmulpd %zmm1,%zmm24,%zmm19
    2940:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2944:	62 e1 ad 40 59 f9    	vmulpd %zmm1,%zmm26,%zmm23
    294a:	62 e2 fd 41 a3 1c f1 	vscatterqpd %zmm19,(%rcx,%zmm22,8){%k1}
    2951:	62 e1 b5 40 59 f1    	vmulpd %zmm1,%zmm25,%zmm22
    2957:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    295b:	62 c1 dd 40 56 de    	vorpd  %zmm14,%zmm20,%zmm19
    2961:	62 e2 fd 41 a3 34 e9 	vscatterqpd %zmm22,(%rcx,%zmm21,8){%k1}
    2968:	62 e1 a5 40 59 f1    	vmulpd %zmm1,%zmm27,%zmm22
    296e:	62 c1 dd 40 56 e8    	vorpd  %zmm8,%zmm20,%zmm21
    2974:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2978:	62 e2 fd 41 a3 3c e9 	vscatterqpd %zmm23,(%rcx,%zmm21,8){%k1}
    297f:	62 c1 dd 40 56 e9    	vorpd  %zmm9,%zmm20,%zmm21
    2985:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2989:	62 e1 9d 40 59 f9    	vmulpd %zmm1,%zmm28,%zmm23
    298f:	62 e2 fd 41 a3 34 e9 	vscatterqpd %zmm22,(%rcx,%zmm21,8){%k1}
    2996:	62 e1 95 40 59 f1    	vmulpd %zmm1,%zmm29,%zmm22
    299c:	62 c1 dd 40 56 ea    	vorpd  %zmm10,%zmm20,%zmm21
    29a2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a6:	62 e2 fd 41 a3 3c e9 	vscatterqpd %zmm23,(%rcx,%zmm21,8){%k1}
    29ad:	62 c1 dd 40 56 eb    	vorpd  %zmm11,%zmm20,%zmm21
    29b3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b7:	62 e1 8d 40 59 f9    	vmulpd %zmm1,%zmm30,%zmm23
    29bd:	62 e2 fd 41 a3 34 e9 	vscatterqpd %zmm22,(%rcx,%zmm21,8){%k1}
    29c4:	62 e1 85 40 59 f1    	vmulpd %zmm1,%zmm31,%zmm22
    29ca:	62 c1 dd 40 56 ec    	vorpd  %zmm12,%zmm20,%zmm21
    29d0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d4:	62 e2 fd 41 a3 3c e9 	vscatterqpd %zmm23,(%rcx,%zmm21,8){%k1}
    29db:	62 c1 dd 40 56 ed    	vorpd  %zmm13,%zmm20,%zmm21
    29e1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e5:	62 e2 fd 41 a3 34 e9 	vscatterqpd %zmm22,(%rcx,%zmm21,8){%k1}
    29ec:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f0:	62 e1 dd 48 59 e9    	vmulpd %zmm1,%zmm4,%zmm21
    29f6:	62 d1 dd 40 56 e7    	vorpd  %zmm15,%zmm20,%zmm4
    29fc:	62 f2 fd 41 a3 1c d9 	vscatterqpd %zmm3,(%rcx,%zmm19,8){%k1}
    2a03:	62 e1 d5 48 59 d9    	vmulpd %zmm1,%zmm5,%zmm19
    2a09:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a0d:	62 f1 cd 48 59 e9    	vmulpd %zmm1,%zmm6,%zmm5
    2a13:	62 e2 fd 49 a3 2c e1 	vscatterqpd %zmm21,(%rcx,%zmm4,8){%k1}
    2a1a:	62 b1 dd 40 56 e0    	vorpd  %zmm16,%zmm20,%zmm4
    2a20:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a24:	62 e2 fd 49 a3 1c e1 	vscatterqpd %zmm19,(%rcx,%zmm4,8){%k1}
    2a2b:	62 b1 dd 40 56 e1    	vorpd  %zmm17,%zmm20,%zmm4
    2a31:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a35:	62 f2 fd 49 a3 2c e1 	vscatterqpd %zmm5,(%rcx,%zmm4,8){%k1}
    2a3c:	0f 85 1e fd ff ff    	jne    2760 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x2e0>
    2a42:	4c 39 c6             	cmp    %r8,%rsi
    2a45:	0f 85 d9 fa ff ff    	jne    2524 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2a4b:	e9 df fb ff ff       	jmp    262f <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0x1af>

0000000000002a50 <__program_strided_store_stride_16_static_veclen_16_no_cpy>:
    2a50:	e9 eb f6 ff ff       	jmp    2140 <_Z66__program_strided_store_stride_16_static_veclen_16_no_cpy_internalP55strided_store_stride_16_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2a55:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a5c:	00 00 00 00 

0000000000002a60 <__dace_init_strided_store_stride_16_static_veclen_16_no_cpy>:
    2a60:	50                   	push   %rax
    2a61:	bf 40 00 00 00       	mov    $0x40,%edi
    2a66:	e8 25 f7 ff ff       	call   2190 <_Znwm@plt>
    2a6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a6f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2a75:	59                   	pop    %rcx
    2a76:	c5 f8 77             	vzeroupper
    2a79:	c3                   	ret
    2a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002a80 <__dace_exit_strided_store_stride_16_static_veclen_16_no_cpy>:
    2a80:	48 85 ff             	test   %rdi,%rdi
    2a83:	74 2a                	je     2aaf <__dace_exit_strided_store_stride_16_static_veclen_16_no_cpy+0x2f>
    2a85:	53                   	push   %rbx
    2a86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2a8a:	48 85 c0             	test   %rax,%rax
    2a8d:	74 15                	je     2aa4 <__dace_exit_strided_store_stride_16_static_veclen_16_no_cpy+0x24>
    2a8f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2a93:	48 89 fb             	mov    %rdi,%rbx
    2a96:	48 89 c7             	mov    %rax,%rdi
    2a99:	48 29 c6             	sub    %rax,%rsi
    2a9c:	e8 ff f6 ff ff       	call   21a0 <_ZdlPvm@plt>
    2aa1:	48 89 df             	mov    %rbx,%rdi
    2aa4:	be 40 00 00 00       	mov    $0x40,%esi
    2aa9:	e8 f2 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
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
    2acb:	e8 40 f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
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
    2af7:	e8 94 f6 ff ff       	call   2190 <_Znwm@plt>
    2afc:	49 89 c4             	mov    %rax,%r12
    2aff:	4d 85 f6             	test   %r14,%r14
    2b02:	74 0b                	je     2b0f <_ZN4dace4perf6Report5resetEv+0x4f>
    2b04:	4c 89 f7             	mov    %r14,%rdi
    2b07:	4c 89 fe             	mov    %r15,%rsi
    2b0a:	e8 91 f6 ff ff       	call   21a0 <_ZdlPvm@plt>
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
    2b4a:	e8 31 f7 ff ff       	call   2280 <_Unwind_Resume@plt>
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
    2b7c:	e8 8f f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
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
    2bc9:	e8 f2 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bce:	eb 1f                	jmp    2bef <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2bd0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2bd7:	00 
    2bd8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bdc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2be3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2be7:	83 ce 01             	or     $0x1,%esi
    2bea:	e8 71 f6 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bef:	48 8d 35 b7 15 00 00 	lea    0x15b7(%rip),%rsi        # 41ad <_fini+0xb3d>
    2bf6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bfb:	4c 89 f7             	mov    %r14,%rdi
    2bfe:	e8 bd f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c03:	48 8d 35 a5 15 00 00 	lea    0x15a5(%rip),%rsi        # 41af <_fini+0xb3f>
    2c0a:	ba 07 00 00 00       	mov    $0x7,%edx
    2c0f:	4c 89 f7             	mov    %r14,%rdi
    2c12:	e8 a9 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c17:	48 89 d8             	mov    %rbx,%rax
    2c1a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2c1e:	48 c1 fb 12          	sar    $0x12,%rbx
    2c22:	4c 89 f7             	mov    %r14,%rdi
    2c25:	48 01 c3             	add    %rax,%rbx
    2c28:	48 89 de             	mov    %rbx,%rsi
    2c2b:	e8 50 f5 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c30:	48 8d 35 80 15 00 00 	lea    0x1580(%rip),%rsi        # 41b7 <_fini+0xb47>
    2c37:	ba 05 00 00 00       	mov    $0x5,%edx
    2c3c:	48 89 c7             	mov    %rax,%rdi
    2c3f:	e8 7c f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2cab:	e8 80 f5 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2cb0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cb5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2cba:	ba 04 00 00 00       	mov    $0x4,%edx
    2cbf:	e8 dc f5 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2cc4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2cc9:	4c 39 f7             	cmp    %r14,%rdi
    2ccc:	74 0d                	je     2cdb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2cce:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2cd3:	48 ff c6             	inc    %rsi
    2cd6:	e8 c5 f4 ff ff       	call   21a0 <_ZdlPvm@plt>
    2cdb:	48 8d 35 f2 14 00 00 	lea    0x14f2(%rip),%rsi        # 41d4 <_fini+0xb64>
    2ce2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ce7:	ba 01 00 00 00       	mov    $0x1,%edx
    2cec:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2cf1:	e8 ca f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2d1f:	e8 ac f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d24:	48 8b 03             	mov    (%rbx),%rax
    2d27:	be 0a 00 00 00       	mov    $0xa,%esi
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	ff 50 30             	call   *0x30(%rax)
    2d32:	0f be f0             	movsbl %al,%esi
    2d35:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d3a:	e8 f1 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d3f:	48 89 c7             	mov    %rax,%rdi
    2d42:	e8 b9 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d47:	48 8d 35 6f 14 00 00 	lea    0x146f(%rip),%rsi        # 41bd <_fini+0xb4d>
    2d4e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d53:	ba 12 00 00 00       	mov    $0x12,%edx
    2d58:	e8 63 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2d86:	e8 45 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    2db1:	e8 4a f4 ff ff       	call   2200 <getpid@plt>
    2db6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2dbb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2dbf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2dc3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2dc7:	49 39 ec             	cmp    %rbp,%r12
    2dca:	0f 84 44 03 00 00    	je     3114 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2dd0:	b0 01                	mov    $0x1,%al
    2dd2:	4c 8d 35 07 14 00 00 	lea    0x1407(%rip),%r14        # 41e0 <_fini+0xb70>
    2dd9:	48 8d 1d 01 14 00 00 	lea    0x1401(%rip),%rbx        # 41e1 <_fini+0xb71>
    2de0:	a8 01                	test   $0x1,%al
    2de2:	75 66                	jne    2e4a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2de4:	ba 01 00 00 00       	mov    $0x1,%edx
    2de9:	48 8d 35 5b 14 00 00 	lea    0x145b(%rip),%rsi        # 424b <_fini+0xbdb>
    2df0:	4c 89 ff             	mov    %r15,%rdi
    2df3:	e8 c8 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2e23:	e8 a8 f3 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    2e4f:	48 8d 35 7a 13 00 00 	lea    0x137a(%rip),%rsi        # 41d0 <_fini+0xb60>
    2e56:	4c 89 ff             	mov    %r15,%rdi
    2e59:	e8 62 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5e:	ba 09 00 00 00       	mov    $0x9,%edx
    2e63:	48 8d 35 6c 13 00 00 	lea    0x136c(%rip),%rsi        # 41d6 <_fini+0xb66>
    2e6a:	4c 89 ff             	mov    %r15,%rdi
    2e6d:	e8 4e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e77:	4c 89 ef             	mov    %r13,%rdi
    2e7a:	e8 21 f2 ff ff       	call   20a0 <strlen@plt>
    2e7f:	4c 89 ff             	mov    %r15,%rdi
    2e82:	4c 89 ee             	mov    %r13,%rsi
    2e85:	48 89 c2             	mov    %rax,%rdx
    2e88:	e8 33 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8d:	ba 03 00 00 00       	mov    $0x3,%edx
    2e92:	4c 89 ff             	mov    %r15,%rdi
    2e95:	4c 89 f6             	mov    %r14,%rsi
    2e98:	e8 23 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9d:	ba 08 00 00 00       	mov    $0x8,%edx
    2ea2:	48 8d 35 3b 13 00 00 	lea    0x133b(%rip),%rsi        # 41e4 <_fini+0xb74>
    2ea9:	4c 89 ff             	mov    %r15,%rdi
    2eac:	e8 0f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2eb6:	4c 89 ef             	mov    %r13,%rdi
    2eb9:	e8 e2 f1 ff ff       	call   20a0 <strlen@plt>
    2ebe:	4c 89 ff             	mov    %r15,%rdi
    2ec1:	4c 89 ee             	mov    %r13,%rsi
    2ec4:	48 89 c2             	mov    %rax,%rdx
    2ec7:	e8 f4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed1:	4c 89 ff             	mov    %r15,%rdi
    2ed4:	4c 89 f6             	mov    %r14,%rsi
    2ed7:	e8 e4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ee1:	48 8d 35 05 13 00 00 	lea    0x1305(%rip),%rsi        # 41ed <_fini+0xb7d>
    2ee8:	4c 89 ff             	mov    %r15,%rdi
    2eeb:	e8 d0 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2ef5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2efa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2efe:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2f02:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2f08:	74 16                	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2f0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2f0f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2f14:	4c 89 ff             	mov    %r15,%rdi
    2f17:	e8 a4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1c:	eb 10                	jmp    2f2e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2f1e:	66 90                	xchg   %ax,%ax
    2f20:	0f be f0             	movsbl %al,%esi
    2f23:	4c 89 ff             	mov    %r15,%rdi
    2f26:	e8 05 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2f2b:	4c 89 f8             	mov    %r15,%rax
    2f2e:	ba 03 00 00 00       	mov    $0x3,%edx
    2f33:	48 89 c7             	mov    %rax,%rdi
    2f36:	4c 89 f6             	mov    %r14,%rsi
    2f39:	e8 82 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3e:	ba 06 00 00 00       	mov    $0x6,%edx
    2f43:	48 8d 35 ab 12 00 00 	lea    0x12ab(%rip),%rsi        # 41f5 <_fini+0xb85>
    2f4a:	4c 89 ff             	mov    %r15,%rdi
    2f4d:	e8 6e f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f57:	4c 89 ff             	mov    %r15,%rdi
    2f5a:	e8 91 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f5f:	ba 02 00 00 00       	mov    $0x2,%edx
    2f64:	48 89 c7             	mov    %rax,%rdi
    2f67:	48 89 de             	mov    %rbx,%rsi
    2f6a:	e8 51 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f74:	75 36                	jne    2fac <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2f76:	ba 07 00 00 00       	mov    $0x7,%edx
    2f7b:	48 8d 35 7a 12 00 00 	lea    0x127a(%rip),%rsi        # 41fc <_fini+0xb8c>
    2f82:	4c 89 ff             	mov    %r15,%rdi
    2f85:	e8 36 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f8f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f94:	4c 89 ff             	mov    %r15,%rdi
    2f97:	e8 54 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa1:	48 89 c7             	mov    %rax,%rdi
    2fa4:	48 89 de             	mov    %rbx,%rsi
    2fa7:	e8 14 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fac:	ba 07 00 00 00       	mov    $0x7,%edx
    2fb1:	48 8d 35 4c 12 00 00 	lea    0x124c(%rip),%rsi        # 4204 <_fini+0xb94>
    2fb8:	4c 89 ff             	mov    %r15,%rdi
    2fbb:	e8 00 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2fc4:	4c 89 ff             	mov    %r15,%rdi
    2fc7:	e8 a4 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2fcc:	ba 02 00 00 00       	mov    $0x2,%edx
    2fd1:	48 89 c7             	mov    %rax,%rdi
    2fd4:	48 89 de             	mov    %rbx,%rsi
    2fd7:	e8 e4 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	ba 07 00 00 00       	mov    $0x7,%edx
    2fe1:	48 8d 35 24 12 00 00 	lea    0x1224(%rip),%rsi        # 420c <_fini+0xb9c>
    2fe8:	4c 89 ff             	mov    %r15,%rdi
    2feb:	e8 d0 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ff5:	4c 89 ff             	mov    %r15,%rdi
    2ff8:	e8 f3 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ffd:	ba 02 00 00 00       	mov    $0x2,%edx
    3002:	48 89 c7             	mov    %rax,%rdi
    3005:	48 89 de             	mov    %rbx,%rsi
    3008:	e8 b3 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300d:	ba 09 00 00 00       	mov    $0x9,%edx
    3012:	48 8d 35 fb 11 00 00 	lea    0x11fb(%rip),%rsi        # 4214 <_fini+0xba4>
    3019:	4c 89 ff             	mov    %r15,%rdi
    301c:	e8 9f f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3021:	ba 0a 00 00 00       	mov    $0xa,%edx
    3026:	48 8d 35 f1 11 00 00 	lea    0x11f1(%rip),%rsi        # 421e <_fini+0xbae>
    302d:	4c 89 ff             	mov    %r15,%rdi
    3030:	e8 8b f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3035:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    303a:	4c 89 ff             	mov    %r15,%rdi
    303d:	e8 2e f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    3042:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3048:	78 21                	js     306b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    304a:	ba 0e 00 00 00       	mov    $0xe,%edx
    304f:	48 8d 35 d3 11 00 00 	lea    0x11d3(%rip),%rsi        # 4229 <_fini+0xbb9>
    3056:	4c 89 ff             	mov    %r15,%rdi
    3059:	e8 62 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3063:	4c 89 ff             	mov    %r15,%rdi
    3066:	e8 05 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    306b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3071:	78 21                	js     3094 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3073:	ba 08 00 00 00       	mov    $0x8,%edx
    3078:	48 8d 35 b9 11 00 00 	lea    0x11b9(%rip),%rsi        # 4238 <_fini+0xbc8>
    307f:	4c 89 ff             	mov    %r15,%rdi
    3082:	e8 39 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3087:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    308c:	4c 89 ff             	mov    %r15,%rdi
    308f:	e8 dc f1 ff ff       	call   2270 <_ZNSolsEi@plt>
    3094:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3099:	75 53                	jne    30ee <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    309b:	ba 03 00 00 00       	mov    $0x3,%edx
    30a0:	48 8d 35 9a 11 00 00 	lea    0x119a(%rip),%rsi        # 4241 <_fini+0xbd1>
    30a7:	4c 89 ff             	mov    %r15,%rdi
    30aa:	e8 11 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30af:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30b4:	4c 89 ef             	mov    %r13,%rdi
    30b7:	e8 e4 ef ff ff       	call   20a0 <strlen@plt>
    30bc:	4c 89 ff             	mov    %r15,%rdi
    30bf:	4c 89 ee             	mov    %r13,%rsi
    30c2:	48 89 c2             	mov    %rax,%rdx
    30c5:	e8 f6 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ca:	ba 03 00 00 00       	mov    $0x3,%edx
    30cf:	48 8d 35 67 11 00 00 	lea    0x1167(%rip),%rsi        # 423d <_fini+0xbcd>
    30d6:	4c 89 ff             	mov    %r15,%rdi
    30d9:	e8 e2 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30de:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30e5:	00 
    30e6:	4c 89 ff             	mov    %r15,%rdi
    30e9:	e8 02 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    30ee:	ba 02 00 00 00       	mov    $0x2,%edx
    30f3:	48 8d 35 4b 11 00 00 	lea    0x114b(%rip),%rsi        # 4245 <_fini+0xbd5>
    30fa:	4c 89 ff             	mov    %r15,%rdi
    30fd:	e8 be f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    3142:	e8 89 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3147:	48 8b 03             	mov    (%rbx),%rax
    314a:	be 0a 00 00 00       	mov    $0xa,%esi
    314f:	48 89 df             	mov    %rbx,%rdi
    3152:	ff 50 30             	call   *0x30(%rax)
    3155:	0f be f0             	movsbl %al,%esi
    3158:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    315d:	e8 ce ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3162:	48 89 c7             	mov    %rax,%rdi
    3165:	e8 96 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    316a:	48 8d 35 d7 10 00 00 	lea    0x10d7(%rip),%rsi        # 4248 <_fini+0xbd8>
    3171:	ba 04 00 00 00       	mov    $0x4,%edx
    3176:	48 89 c7             	mov    %rax,%rdi
    3179:	48 89 c3             	mov    %rax,%rbx
    317c:	e8 3f f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    31aa:	e8 21 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31af:	49 8b 06             	mov    (%r14),%rax
    31b2:	be 0a 00 00 00       	mov    $0xa,%esi
    31b7:	4c 89 f7             	mov    %r14,%rdi
    31ba:	ff 50 30             	call   *0x30(%rax)
    31bd:	0f be f0             	movsbl %al,%esi
    31c0:	48 89 df             	mov    %rbx,%rdi
    31c3:	e8 68 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31c8:	48 89 c7             	mov    %rax,%rdi
    31cb:	e8 30 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31d0:	48 8d 35 76 10 00 00 	lea    0x1076(%rip),%rsi        # 424d <_fini+0xbdd>
    31d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31dc:	ba 0f 00 00 00       	mov    $0xf,%edx
    31e1:	e8 da ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e6:	4d 85 ff             	test   %r15,%r15
    31e9:	74 1a                	je     3205 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    31eb:	4c 89 ff             	mov    %r15,%rdi
    31ee:	e8 ad ee ff ff       	call   20a0 <strlen@plt>
    31f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31f8:	4c 89 fe             	mov    %r15,%rsi
    31fb:	48 89 c2             	mov    %rax,%rdx
    31fe:	e8 bd ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3203:	eb 1a                	jmp    321f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3205:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    320a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    320e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3212:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3217:	83 ce 01             	or     $0x1,%esi
    321a:	e8 41 f0 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    321f:	48 8d 35 1d 10 00 00 	lea    0x101d(%rip),%rsi        # 4243 <_fini+0xbd3>
    3226:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    322b:	ba 01 00 00 00       	mov    $0x1,%edx
    3230:	e8 8b ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    325e:	e8 6d ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3263:	48 8b 03             	mov    (%rbx),%rax
    3266:	be 0a 00 00 00       	mov    $0xa,%esi
    326b:	48 89 df             	mov    %rbx,%rdi
    326e:	ff 50 30             	call   *0x30(%rax)
    3271:	0f be f0             	movsbl %al,%esi
    3274:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3279:	e8 b2 ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    327e:	48 89 c7             	mov    %rax,%rdi
    3281:	e8 7a ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3286:	48 8d 35 b9 0f 00 00 	lea    0xfb9(%rip),%rsi        # 4246 <_fini+0xbd6>
    328d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3292:	ba 01 00 00 00       	mov    $0x1,%edx
    3297:	e8 24 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    32c5:	e8 06 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
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
    32f2:	e8 29 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
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
    3358:	e8 43 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    335d:	48 8b 05 5c 2c 00 00 	mov    0x2c5c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3364:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    336b:	00 
    336c:	48 83 c0 10          	add    $0x10,%rax
    3370:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3377:	00 
    3378:	e8 73 ee ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
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
    33ce:	e8 0d ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    33d3:	e8 08 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    33d8:	e8 03 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    33dd:	89 c7                	mov    %eax,%edi
    33df:	e8 fc ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    33e4:	eb 00                	jmp    33e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    33e6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33eb:	48 89 c3             	mov    %rax,%rbx
    33ee:	4c 39 f7             	cmp    %r14,%rdi
    33f1:	74 3c                	je     342f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33f3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    33f8:	48 ff c6             	inc    %rsi
    33fb:	e8 a0 ed ff ff       	call   21a0 <_ZdlPvm@plt>
    3400:	eb 2d                	jmp    342f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3402:	48 89 c3             	mov    %rax,%rbx
    3405:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    340a:	e8 21 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    340f:	48 89 df             	mov    %rbx,%rdi
    3412:	e8 69 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    3417:	48 89 c3             	mov    %rax,%rbx
    341a:	eb 13                	jmp    342f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    341c:	eb 04                	jmp    3422 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    341e:	eb 02                	jmp    3422 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3420:	eb 00                	jmp    3422 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3422:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3427:	48 89 c3             	mov    %rax,%rbx
    342a:	e8 f1 ed ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    342f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3436:	00 
    3437:	e8 e4 ec ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    343c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3441:	e8 ea ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3446:	48 89 df             	mov    %rbx,%rdi
    3449:	e8 32 ee ff ff       	call   2280 <_Unwind_Resume@plt>
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
    3473:	e8 98 ed ff ff       	call   2210 <pthread_mutex_lock@plt>
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
    35a0:	e8 eb eb ff ff       	call   2190 <_Znwm@plt>
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
    35f1:	e8 5a eb ff ff       	call   2150 <memcpy@plt>
    35f6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    35fa:	4d 85 f6             	test   %r14,%r14
    35fd:	74 0e                	je     360d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    35ff:	4c 89 f7             	mov    %r14,%rdi
    3602:	4c 89 fe             	mov    %r15,%rsi
    3605:	c5 f8 77             	vzeroupper
    3608:	e8 93 eb ff ff       	call   21a0 <_ZdlPvm@plt>
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
    3650:	48 8d 3d 3c 0b 00 00 	lea    0xb3c(%rip),%rdi        # 4193 <_fini+0xb23>
    3657:	e8 64 ea ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    365c:	48 89 df             	mov    %rbx,%rdi
    365f:	49 89 c6             	mov    %rax,%r14
    3662:	e8 c9 ea ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3667:	4c 89 f7             	mov    %r14,%rdi
    366a:	e8 11 ec ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003670 <_fini>:
    3670:	f3 0f 1e fa          	endbr64
    3674:	48 83 ec 08          	sub    $0x8,%rsp
    3678:	48 83 c4 08          	add    $0x8,%rsp
    367c:	c3                   	ret
