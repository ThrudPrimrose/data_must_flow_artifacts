
.dacecache/strided_store_stride_16_static_veclen_32_no_cpy/build/libstrided_store_stride_16_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2820>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <pthread_self@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <pthread_self@GLIBC_2.2.5>
    2166:	68 13 00 00 00       	push   $0x13
    216b:	e9 b0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002170 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    2170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 60a0 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x3d20>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x31e0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3190>
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

0000000000002380 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
    23b6:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    23bb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23c0:	be 03 00 00 00       	mov    $0x3,%esi
    23c5:	48 89 e1             	mov    %rsp,%rcx
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
    2431:	48 8d 35 1f 1d 00 00 	lea    0x1d1f(%rip),%rsi        # 4157 <_fini+0x6c7>
    2438:	48 8d 15 4d 1d 00 00 	lea    0x1d4d(%rip),%rdx        # 418c <_fini+0x6fc>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 3a 1d 00 00 	lea    0x1d3a(%rip),%rsi        # 4192 <_fini+0x702>
    2458:	48 8d 15 73 1d 00 00 	lea    0x1d73(%rip),%rdx        # 41d2 <_fini+0x742>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 f7 0a 00 00       	call   2f70 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
    248d:	8b 2f                	mov    (%rdi),%ebp
    248f:	4d 89 c6             	mov    %r8,%r14
    2492:	49 89 cf             	mov    %rcx,%r15
    2495:	48 89 d3             	mov    %rdx,%rbx
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
    2507:	0f 8c 4d 02 00 00    	jl     275a <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2da>
    250d:	49 8b 17             	mov    (%r15),%rdx
    2510:	49 8b 0e             	mov    (%r14),%rcx
    2513:	89 c6                	mov    %eax,%esi
    2515:	44 29 ce             	sub    %r9d,%esi
    2518:	83 fe 07             	cmp    $0x7,%esi
    251b:	0f 83 58 02 00 00    	jae    2779 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2f9>
    2521:	4c 89 cf             	mov    %r9,%rdi
    2524:	48 89 fe             	mov    %rdi,%rsi
    2527:	49 89 f8             	mov    %rdi,%r8
    252a:	48 c1 e6 08          	shl    $0x8,%rsi
    252e:	49 c1 e0 0c          	shl    $0xc,%r8
    2532:	29 f8                	sub    %edi,%eax
    2534:	48 8d 94 16 f8 00 00 	lea    0xf8(%rsi,%rdx,1),%rdx
    253b:	00 
    253c:	49 8d 8c 08 80 0f 00 	lea    0xf80(%r8,%rcx,1),%rcx
    2543:	00 
    2544:	ff c0                	inc    %eax
    2546:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    254d:	00 00 00 
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
    2647:	c5 fb 11 89 80 f0 ff 	vmovsd %xmm1,-0xf80(%rcx)
    264e:	ff 
    264f:	c5 fb 11 91 00 f1 ff 	vmovsd %xmm2,-0xf00(%rcx)
    2656:	ff 
    2657:	c5 fb 11 99 80 f1 ff 	vmovsd %xmm3,-0xe80(%rcx)
    265e:	ff 
    265f:	c5 fb 11 a1 00 f2 ff 	vmovsd %xmm4,-0xe00(%rcx)
    2666:	ff 
    2667:	c5 fb 11 a9 80 f2 ff 	vmovsd %xmm5,-0xd80(%rcx)
    266e:	ff 
    266f:	c5 fb 11 b1 00 f3 ff 	vmovsd %xmm6,-0xd00(%rcx)
    2676:	ff 
    2677:	c5 fb 11 b9 80 f3 ff 	vmovsd %xmm7,-0xc80(%rcx)
    267e:	ff 
    267f:	c5 7b 11 81 00 f4 ff 	vmovsd %xmm8,-0xc00(%rcx)
    2686:	ff 
    2687:	c5 7b 11 89 80 f4 ff 	vmovsd %xmm9,-0xb80(%rcx)
    268e:	ff 
    268f:	c5 7b 11 91 00 f5 ff 	vmovsd %xmm10,-0xb00(%rcx)
    2696:	ff 
    2697:	c5 7b 11 99 80 f5 ff 	vmovsd %xmm11,-0xa80(%rcx)
    269e:	ff 
    269f:	c5 7b 11 a1 00 f6 ff 	vmovsd %xmm12,-0xa00(%rcx)
    26a6:	ff 
    26a7:	c5 7b 11 a9 80 f6 ff 	vmovsd %xmm13,-0x980(%rcx)
    26ae:	ff 
    26af:	c5 7b 11 b1 00 f7 ff 	vmovsd %xmm14,-0x900(%rcx)
    26b6:	ff 
    26b7:	c5 7b 11 b9 80 f7 ff 	vmovsd %xmm15,-0x880(%rcx)
    26be:	ff 
    26bf:	62 e1 ff 08 11 81 00 	vmovsd %xmm16,-0x800(%rcx)
    26c6:	f8 ff ff 
    26c9:	62 e1 ff 08 11 89 80 	vmovsd %xmm17,-0x780(%rcx)
    26d0:	f8 ff ff 
    26d3:	62 e1 ff 08 11 91 00 	vmovsd %xmm18,-0x700(%rcx)
    26da:	f9 ff ff 
    26dd:	62 e1 ff 08 11 99 80 	vmovsd %xmm19,-0x680(%rcx)
    26e4:	f9 ff ff 
    26e7:	62 e1 ff 08 11 a1 00 	vmovsd %xmm20,-0x600(%rcx)
    26ee:	fa ff ff 
    26f1:	62 e1 ff 08 11 a9 80 	vmovsd %xmm21,-0x580(%rcx)
    26f8:	fa ff ff 
    26fb:	62 e1 ff 08 11 b1 00 	vmovsd %xmm22,-0x500(%rcx)
    2702:	fb ff ff 
    2705:	62 e1 ff 08 11 b9 80 	vmovsd %xmm23,-0x480(%rcx)
    270c:	fb ff ff 
    270f:	62 61 ff 08 11 41 80 	vmovsd %xmm24,-0x400(%rcx)
    2716:	62 61 ff 08 11 49 90 	vmovsd %xmm25,-0x380(%rcx)
    271d:	62 61 ff 08 11 51 a0 	vmovsd %xmm26,-0x300(%rcx)
    2724:	62 61 ff 08 11 59 b0 	vmovsd %xmm27,-0x280(%rcx)
    272b:	62 61 ff 08 11 61 c0 	vmovsd %xmm28,-0x200(%rcx)
    2732:	62 61 ff 08 11 69 d0 	vmovsd %xmm29,-0x180(%rcx)
    2739:	62 61 ff 08 11 71 e0 	vmovsd %xmm30,-0x100(%rcx)
    2740:	62 61 ff 08 11 79 f0 	vmovsd %xmm31,-0x80(%rcx)
    2747:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    274b:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
    2752:	ff c8                	dec    %eax
    2754:	0f 85 f6 fd ff ff    	jne    2550 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xd0>
    275a:	48 8d 3d 0f 36 00 00 	lea    0x360f(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2761:	89 ee                	mov    %ebp,%esi
    2763:	c5 f8 77             	vzeroupper
    2766:	e8 d5 f8 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    276b:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    2772:	5b                   	pop    %rbx
    2773:	41 5e                	pop    %r14
    2775:	41 5f                	pop    %r15
    2777:	5d                   	pop    %rbp
    2778:	c3                   	ret
    2779:	41 89 c0             	mov    %eax,%r8d
    277c:	45 29 c8             	sub    %r9d,%r8d
    277f:	4c 89 cf             	mov    %r9,%rdi
    2782:	48 c1 e7 0c          	shl    $0xc,%rdi
    2786:	4d 89 ce             	mov    %r9,%r14
    2789:	49 c1 e6 08          	shl    $0x8,%r14
    278d:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    2791:	4d 01 c8             	add    %r9,%r8
    2794:	48 01 cf             	add    %rcx,%rdi
    2797:	49 01 d6             	add    %rdx,%r14
    279a:	4d 89 c2             	mov    %r8,%r10
    279d:	49 c1 e2 0c          	shl    $0xc,%r10
    27a1:	49 c1 e0 08          	shl    $0x8,%r8
    27a5:	4c 39 df             	cmp    %r11,%rdi
    27a8:	4e 8d 94 11 88 0f 00 	lea    0xf88(%rcx,%r10,1),%r10
    27af:	00 
    27b0:	4e 8d 84 02 00 01 00 	lea    0x100(%rdx,%r8,1),%r8
    27b7:	00 
    27b8:	41 0f 92 c3          	setb   %r11b
    27bc:	4c 39 d3             	cmp    %r10,%rbx
    27bf:	41 0f 92 c7          	setb   %r15b
    27c3:	4c 39 c7             	cmp    %r8,%rdi
    27c6:	40 0f 92 c7          	setb   %dil
    27ca:	4d 39 d6             	cmp    %r10,%r14
    27cd:	41 0f 92 c0          	setb   %r8b
    27d1:	45 84 fb             	test   %r15b,%r11b
    27d4:	0f 85 47 fd ff ff    	jne    2521 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27da:	44 20 c7             	and    %r8b,%dil
    27dd:	0f 85 3e fd ff ff    	jne    2521 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27e3:	62 f2 fd 48 19 13    	vbroadcastsd (%rbx),%zmm2
    27e9:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    27ef:	62 f1 fd 48 d4 05 07 	vpaddq 0x1807(%rip),%zmm0,%zmm0        # 4000 <_fini+0x570>
    27f6:	18 00 00 
    27f9:	48 ff c6             	inc    %rsi
    27fc:	62 f2 fd 48 7c ca    	vpbroadcastq %rdx,%zmm1
    2802:	49 89 f0             	mov    %rsi,%r8
    2805:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2809:	62 f1 fe 48 7f 8c 24 	vmovdqu64 %zmm1,0x50(%rsp)
    2810:	50 00 00 00 
    2814:	4b 8d 3c 08          	lea    (%r8,%r9,1),%rdi
    2818:	4d 89 c1             	mov    %r8,%r9
    281b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2820:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x10(%rsp)
    2827:	10 00 00 00 
    282b:	62 f1 e5 48 73 f0 08 	vpsllq $0x8,%zmm0,%zmm3
    2832:	62 f1 e5 48 d4 84 24 	vpaddq 0x50(%rsp),%zmm3,%zmm0
    2839:	50 00 00 00 
    283d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2841:	c5 f1 ef c9          	vpxor  %xmm1,%xmm1,%xmm1
    2845:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2849:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    284d:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2852:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2857:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    285c:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2861:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2866:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    286b:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2870:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2875:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    287b:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    2881:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2887:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    288d:	62 a1 dd 00 57 e4    	vxorpd %xmm20,%xmm20,%xmm20
    2893:	62 a1 d5 00 57 ed    	vxorpd %xmm21,%xmm21,%xmm21
    2899:	62 a1 cd 00 57 f6    	vxorpd %xmm22,%xmm22,%xmm22
    289f:	62 a1 c5 00 57 ff    	vxorpd %xmm23,%xmm23,%xmm23
    28a5:	62 01 bd 00 57 c0    	vxorpd %xmm24,%xmm24,%xmm24
    28ab:	62 01 b5 00 57 c9    	vxorpd %xmm25,%xmm25,%xmm25
    28b1:	62 01 ad 00 57 d2    	vxorpd %xmm26,%xmm26,%xmm26
    28b7:	62 01 a5 00 57 db    	vxorpd %xmm27,%xmm27,%xmm27
    28bd:	62 01 9d 00 57 e4    	vxorpd %xmm28,%xmm28,%xmm28
    28c3:	62 01 95 00 57 ed    	vxorpd %xmm29,%xmm29,%xmm29
    28c9:	62 01 8d 00 57 f6    	vxorpd %xmm30,%xmm30,%xmm30
    28cf:	62 01 85 00 57 ff    	vxorpd %xmm31,%xmm31,%xmm31
    28d5:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    28d9:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    28dd:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    28e1:	62 f2 fd 49 93 0c 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm1{%k1}
    28e8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ec:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    28f0:	62 f1 f5 48 59 ca    	vmulpd %zmm2,%zmm1,%zmm1
    28f6:	62 f2 fd 49 93 1c 05 	vgatherqpd 0x8(,%zmm0,1),%zmm3{%k1}
    28fd:	08 00 00 00 
    2901:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2905:	62 f2 fd 49 93 34 05 	vgatherqpd 0x10(,%zmm0,1),%zmm6{%k1}
    290c:	10 00 00 00 
    2910:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2914:	62 f2 fd 49 93 3c 05 	vgatherqpd 0x18(,%zmm0,1),%zmm7{%k1}
    291b:	18 00 00 00 
    291f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2923:	62 72 fd 49 93 04 05 	vgatherqpd 0x20(,%zmm0,1),%zmm8{%k1}
    292a:	20 00 00 00 
    292e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2932:	62 72 fd 49 93 0c 05 	vgatherqpd 0x28(,%zmm0,1),%zmm9{%k1}
    2939:	28 00 00 00 
    293d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2941:	62 72 fd 49 93 14 05 	vgatherqpd 0x30(,%zmm0,1),%zmm10{%k1}
    2948:	30 00 00 00 
    294c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2950:	62 72 fd 49 93 1c 05 	vgatherqpd 0x38(,%zmm0,1),%zmm11{%k1}
    2957:	38 00 00 00 
    295b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    295f:	62 72 fd 49 93 24 05 	vgatherqpd 0x40(,%zmm0,1),%zmm12{%k1}
    2966:	40 00 00 00 
    296a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296e:	62 72 fd 49 93 2c 05 	vgatherqpd 0x48(,%zmm0,1),%zmm13{%k1}
    2975:	48 00 00 00 
    2979:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    297d:	62 72 fd 49 93 34 05 	vgatherqpd 0x50(,%zmm0,1),%zmm14{%k1}
    2984:	50 00 00 00 
    2988:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    298c:	62 72 fd 49 93 3c 05 	vgatherqpd 0x58(,%zmm0,1),%zmm15{%k1}
    2993:	58 00 00 00 
    2997:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    299b:	62 e2 fd 49 93 04 05 	vgatherqpd 0x60(,%zmm0,1),%zmm16{%k1}
    29a2:	60 00 00 00 
    29a6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29aa:	62 e2 fd 49 93 0c 05 	vgatherqpd 0x68(,%zmm0,1),%zmm17{%k1}
    29b1:	68 00 00 00 
    29b5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b9:	62 e2 fd 49 93 14 05 	vgatherqpd 0x70(,%zmm0,1),%zmm18{%k1}
    29c0:	70 00 00 00 
    29c4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c8:	62 e2 fd 49 93 1c 05 	vgatherqpd 0x78(,%zmm0,1),%zmm19{%k1}
    29cf:	78 00 00 00 
    29d3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29d7:	62 e2 fd 49 93 24 05 	vgatherqpd 0x80(,%zmm0,1),%zmm20{%k1}
    29de:	80 00 00 00 
    29e2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29e6:	62 e2 fd 49 93 2c 05 	vgatherqpd 0x88(,%zmm0,1),%zmm21{%k1}
    29ed:	88 00 00 00 
    29f1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29f5:	62 e2 fd 49 93 34 05 	vgatherqpd 0x90(,%zmm0,1),%zmm22{%k1}
    29fc:	90 00 00 00 
    2a00:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a04:	62 e2 fd 49 93 3c 05 	vgatherqpd 0x98(,%zmm0,1),%zmm23{%k1}
    2a0b:	98 00 00 00 
    2a0f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a13:	62 62 fd 49 93 04 05 	vgatherqpd 0xa0(,%zmm0,1),%zmm24{%k1}
    2a1a:	a0 00 00 00 
    2a1e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a22:	62 62 fd 49 93 0c 05 	vgatherqpd 0xa8(,%zmm0,1),%zmm25{%k1}
    2a29:	a8 00 00 00 
    2a2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a31:	62 62 fd 49 93 14 05 	vgatherqpd 0xb0(,%zmm0,1),%zmm26{%k1}
    2a38:	b0 00 00 00 
    2a3c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a40:	62 62 fd 49 93 1c 05 	vgatherqpd 0xb8(,%zmm0,1),%zmm27{%k1}
    2a47:	b8 00 00 00 
    2a4b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a4f:	62 62 fd 49 93 24 05 	vgatherqpd 0xc0(,%zmm0,1),%zmm28{%k1}
    2a56:	c0 00 00 00 
    2a5a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a5e:	62 62 fd 49 93 2c 05 	vgatherqpd 0xc8(,%zmm0,1),%zmm29{%k1}
    2a65:	c8 00 00 00 
    2a69:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a6d:	62 62 fd 49 93 34 05 	vgatherqpd 0xd0(,%zmm0,1),%zmm30{%k1}
    2a74:	d0 00 00 00 
    2a78:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a7c:	62 62 fd 49 93 3c 05 	vgatherqpd 0xd8(,%zmm0,1),%zmm31{%k1}
    2a83:	d8 00 00 00 
    2a87:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a8b:	62 f2 fd 49 93 24 05 	vgatherqpd 0xe0(,%zmm0,1),%zmm4{%k1}
    2a92:	e0 00 00 00 
    2a96:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2a9a:	62 f1 fd 48 11 a4 24 	vmovupd %zmm4,0xd0(%rsp)
    2aa1:	d0 00 00 00 
    2aa5:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2aa9:	62 f2 fd 49 93 24 05 	vgatherqpd 0xe8(,%zmm0,1),%zmm4{%k1}
    2ab0:	e8 00 00 00 
    2ab4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ab8:	62 f1 fd 48 11 a4 24 	vmovupd %zmm4,0x90(%rsp)
    2abf:	90 00 00 00 
    2ac3:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2ac7:	62 f2 fd 49 93 2c 05 	vgatherqpd 0xf0(,%zmm0,1),%zmm5{%k1}
    2ace:	f0 00 00 00 
    2ad2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ad6:	62 f2 fd 49 93 24 05 	vgatherqpd 0xf8(,%zmm0,1),%zmm4{%k1}
    2add:	f8 00 00 00 
    2ae1:	62 f1 fd 48 73 b4 24 	vpsllq $0x9,0x10(%rsp),%zmm0
    2ae8:	10 00 00 00 09 
    2aed:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2af1:	62 f2 fd 49 a3 0c c1 	vscatterqpd %zmm1,(%rcx,%zmm0,8){%k1}
    2af8:	62 f1 e5 48 59 ca    	vmulpd %zmm2,%zmm3,%zmm1
    2afe:	62 f1 fd 58 56 1d 38 	vorpd  0x1538(%rip){1to8},%zmm0,%zmm3        # 4040 <_fini+0x5b0>
    2b05:	15 00 00 
    2b08:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b0c:	62 f2 fd 49 a3 0c d9 	vscatterqpd %zmm1,(%rcx,%zmm3,8){%k1}
    2b13:	62 f1 fd 58 56 1d 2b 	vorpd  0x152b(%rip){1to8},%zmm0,%zmm3        # 4048 <_fini+0x5b8>
    2b1a:	15 00 00 
    2b1d:	62 f1 cd 48 59 ca    	vmulpd %zmm2,%zmm6,%zmm1
    2b23:	62 f1 fd 58 56 35 23 	vorpd  0x1523(%rip){1to8},%zmm0,%zmm6        # 4050 <_fini+0x5c0>
    2b2a:	15 00 00 
    2b2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b31:	62 f2 fd 49 a3 0c d9 	vscatterqpd %zmm1,(%rcx,%zmm3,8){%k1}
    2b38:	62 f1 c5 48 59 ca    	vmulpd %zmm2,%zmm7,%zmm1
    2b3e:	62 f1 fd 58 56 3d 10 	vorpd  0x1510(%rip){1to8},%zmm0,%zmm7        # 4058 <_fini+0x5c8>
    2b45:	15 00 00 
    2b48:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b4c:	62 f1 fd 58 56 1d c2 	vorpd  0x15c2(%rip){1to8},%zmm0,%zmm3        # 4118 <_fini+0x688>
    2b53:	15 00 00 
    2b56:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2b5d:	62 f1 fd 58 56 35 f9 	vorpd  0x14f9(%rip){1to8},%zmm0,%zmm6        # 4060 <_fini+0x5d0>
    2b64:	14 00 00 
    2b67:	62 f1 bd 48 59 ca    	vmulpd %zmm2,%zmm8,%zmm1
    2b6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b71:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2b78:	62 f1 b5 48 59 ca    	vmulpd %zmm2,%zmm9,%zmm1
    2b7e:	62 f1 fd 58 56 3d e0 	vorpd  0x14e0(%rip){1to8},%zmm0,%zmm7        # 4068 <_fini+0x5d8>
    2b85:	14 00 00 
    2b88:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2b8c:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2b93:	62 f1 fd 58 56 35 d3 	vorpd  0x14d3(%rip){1to8},%zmm0,%zmm6        # 4070 <_fini+0x5e0>
    2b9a:	14 00 00 
    2b9d:	62 f1 ad 48 59 ca    	vmulpd %zmm2,%zmm10,%zmm1
    2ba3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ba7:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2bae:	62 f1 a5 48 59 ca    	vmulpd %zmm2,%zmm11,%zmm1
    2bb4:	62 f1 fd 58 56 3d ba 	vorpd  0x14ba(%rip){1to8},%zmm0,%zmm7        # 4078 <_fini+0x5e8>
    2bbb:	14 00 00 
    2bbe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bc2:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2bc9:	62 f1 fd 58 56 35 ad 	vorpd  0x14ad(%rip){1to8},%zmm0,%zmm6        # 4080 <_fini+0x5f0>
    2bd0:	14 00 00 
    2bd3:	62 f1 9d 48 59 ca    	vmulpd %zmm2,%zmm12,%zmm1
    2bd9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bdd:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2be4:	62 f1 95 48 59 ca    	vmulpd %zmm2,%zmm13,%zmm1
    2bea:	62 f1 fd 58 56 3d 94 	vorpd  0x1494(%rip){1to8},%zmm0,%zmm7        # 4088 <_fini+0x5f8>
    2bf1:	14 00 00 
    2bf4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2bf8:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2bff:	62 f1 fd 58 56 35 87 	vorpd  0x1487(%rip){1to8},%zmm0,%zmm6        # 4090 <_fini+0x600>
    2c06:	14 00 00 
    2c09:	62 f1 8d 48 59 ca    	vmulpd %zmm2,%zmm14,%zmm1
    2c0f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c13:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2c1a:	62 f1 85 48 59 ca    	vmulpd %zmm2,%zmm15,%zmm1
    2c20:	62 f1 fd 58 56 3d 6e 	vorpd  0x146e(%rip){1to8},%zmm0,%zmm7        # 4098 <_fini+0x608>
    2c27:	14 00 00 
    2c2a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c2e:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2c35:	62 f1 fd 58 56 35 61 	vorpd  0x1461(%rip){1to8},%zmm0,%zmm6        # 40a0 <_fini+0x610>
    2c3c:	14 00 00 
    2c3f:	62 f1 fd 40 59 ca    	vmulpd %zmm2,%zmm16,%zmm1
    2c45:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c49:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2c50:	62 f1 f5 40 59 ca    	vmulpd %zmm2,%zmm17,%zmm1
    2c56:	62 f1 fd 58 56 3d 48 	vorpd  0x1448(%rip){1to8},%zmm0,%zmm7        # 40a8 <_fini+0x618>
    2c5d:	14 00 00 
    2c60:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c64:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2c6b:	62 f1 fd 58 56 35 3b 	vorpd  0x143b(%rip){1to8},%zmm0,%zmm6        # 40b0 <_fini+0x620>
    2c72:	14 00 00 
    2c75:	62 f1 ed 40 59 ca    	vmulpd %zmm2,%zmm18,%zmm1
    2c7b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c7f:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2c86:	62 f1 e5 40 59 ca    	vmulpd %zmm2,%zmm19,%zmm1
    2c8c:	62 f1 fd 58 56 3d 22 	vorpd  0x1422(%rip){1to8},%zmm0,%zmm7        # 40b8 <_fini+0x628>
    2c93:	14 00 00 
    2c96:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2c9a:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2ca1:	62 f1 fd 58 56 35 15 	vorpd  0x1415(%rip){1to8},%zmm0,%zmm6        # 40c0 <_fini+0x630>
    2ca8:	14 00 00 
    2cab:	62 f1 dd 40 59 ca    	vmulpd %zmm2,%zmm20,%zmm1
    2cb1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cb5:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2cbc:	62 f1 d5 40 59 ca    	vmulpd %zmm2,%zmm21,%zmm1
    2cc2:	62 f1 fd 58 56 3d fc 	vorpd  0x13fc(%rip){1to8},%zmm0,%zmm7        # 40c8 <_fini+0x638>
    2cc9:	13 00 00 
    2ccc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2cd0:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2cd7:	62 f1 fd 58 56 35 ef 	vorpd  0x13ef(%rip){1to8},%zmm0,%zmm6        # 40d0 <_fini+0x640>
    2cde:	13 00 00 
    2ce1:	62 f1 cd 40 59 ca    	vmulpd %zmm2,%zmm22,%zmm1
    2ce7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ceb:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2cf2:	62 f1 c5 40 59 ca    	vmulpd %zmm2,%zmm23,%zmm1
    2cf8:	62 f1 fd 58 56 3d d6 	vorpd  0x13d6(%rip){1to8},%zmm0,%zmm7        # 40d8 <_fini+0x648>
    2cff:	13 00 00 
    2d02:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d06:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2d0d:	62 f1 fd 58 56 35 c9 	vorpd  0x13c9(%rip){1to8},%zmm0,%zmm6        # 40e0 <_fini+0x650>
    2d14:	13 00 00 
    2d17:	62 f1 bd 40 59 ca    	vmulpd %zmm2,%zmm24,%zmm1
    2d1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d21:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2d28:	62 f1 b5 40 59 ca    	vmulpd %zmm2,%zmm25,%zmm1
    2d2e:	62 f1 fd 58 56 3d b0 	vorpd  0x13b0(%rip){1to8},%zmm0,%zmm7        # 40e8 <_fini+0x658>
    2d35:	13 00 00 
    2d38:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d3c:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2d43:	62 f1 fd 58 56 35 a3 	vorpd  0x13a3(%rip){1to8},%zmm0,%zmm6        # 40f0 <_fini+0x660>
    2d4a:	13 00 00 
    2d4d:	62 f1 ad 40 59 ca    	vmulpd %zmm2,%zmm26,%zmm1
    2d53:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d57:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2d5e:	62 f1 a5 40 59 ca    	vmulpd %zmm2,%zmm27,%zmm1
    2d64:	62 f1 fd 58 56 3d 8a 	vorpd  0x138a(%rip){1to8},%zmm0,%zmm7        # 40f8 <_fini+0x668>
    2d6b:	13 00 00 
    2d6e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d72:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2d79:	62 f1 fd 58 56 35 7d 	vorpd  0x137d(%rip){1to8},%zmm0,%zmm6        # 4100 <_fini+0x670>
    2d80:	13 00 00 
    2d83:	62 f1 9d 40 59 ca    	vmulpd %zmm2,%zmm28,%zmm1
    2d89:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2d8d:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2d94:	62 f1 95 40 59 ca    	vmulpd %zmm2,%zmm29,%zmm1
    2d9a:	62 f1 fd 58 56 3d 64 	vorpd  0x1364(%rip){1to8},%zmm0,%zmm7        # 4108 <_fini+0x678>
    2da1:	13 00 00 
    2da4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2da8:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2daf:	62 f1 fd 58 56 35 57 	vorpd  0x1357(%rip){1to8},%zmm0,%zmm6        # 4110 <_fini+0x680>
    2db6:	13 00 00 
    2db9:	62 f1 8d 40 59 ca    	vmulpd %zmm2,%zmm30,%zmm1
    2dbf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dc3:	62 f2 fd 49 a3 0c f9 	vscatterqpd %zmm1,(%rcx,%zmm7,8){%k1}
    2dca:	62 f1 85 40 59 ca    	vmulpd %zmm2,%zmm31,%zmm1
    2dd0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dd4:	62 f2 fd 49 a3 0c f1 	vscatterqpd %zmm1,(%rcx,%zmm6,8){%k1}
    2ddb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2ddf:	62 f1 ed 48 59 8c 24 	vmulpd 0xd0(%rsp),%zmm2,%zmm1
    2de6:	d0 00 00 00 
    2dea:	62 f2 fd 49 a3 0c d9 	vscatterqpd %zmm1,(%rcx,%zmm3,8){%k1}
    2df1:	62 f1 fd 58 56 1d 25 	vorpd  0x1325(%rip){1to8},%zmm0,%zmm3        # 4120 <_fini+0x690>
    2df8:	13 00 00 
    2dfb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2dff:	62 f1 ed 48 59 8c 24 	vmulpd 0x90(%rsp),%zmm2,%zmm1
    2e06:	90 00 00 00 
    2e0a:	62 f2 fd 49 a3 0c d9 	vscatterqpd %zmm1,(%rcx,%zmm3,8){%k1}
    2e11:	62 f1 d5 48 59 ca    	vmulpd %zmm2,%zmm5,%zmm1
    2e17:	62 f1 fd 58 56 2d 07 	vorpd  0x1307(%rip){1to8},%zmm0,%zmm5        # 4128 <_fini+0x698>
    2e1e:	13 00 00 
    2e21:	62 f1 fd 58 56 05 05 	vorpd  0x1305(%rip){1to8},%zmm0,%zmm0        # 4130 <_fini+0x6a0>
    2e28:	13 00 00 
    2e2b:	62 f1 dd 48 59 da    	vmulpd %zmm2,%zmm4,%zmm3
    2e31:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2e35:	62 f2 fd 49 a3 0c e9 	vscatterqpd %zmm1,(%rcx,%zmm5,8){%k1}
    2e3c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2e40:	62 f2 fd 49 a3 1c c1 	vscatterqpd %zmm3,(%rcx,%zmm0,8){%k1}
    2e47:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x10(%rsp),%zmm0
    2e4e:	10 00 00 00 
    2e52:	62 f1 fd 58 d4 05 dc 	vpaddq 0x12dc(%rip){1to8},%zmm0,%zmm0        # 4138 <_fini+0x6a8>
    2e59:	12 00 00 
    2e5c:	0f 85 be f9 ff ff    	jne    2820 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x3a0>
    2e62:	4c 39 c6             	cmp    %r8,%rsi
    2e65:	0f 85 b9 f6 ff ff    	jne    2524 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2e6b:	e9 ea f8 ff ff       	jmp    275a <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x2da>

0000000000002e70 <__program_strided_store_stride_16_static_veclen_32_no_cpy>:
    2e70:	e9 fb f2 ff ff       	jmp    2170 <_Z66__program_strided_store_stride_16_static_veclen_32_no_cpy_internalP55strided_store_stride_16_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2e75:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e7c:	00 00 00 00 

0000000000002e80 <__dace_init_strided_store_stride_16_static_veclen_32_no_cpy>:
    2e80:	50                   	push   %rax
    2e81:	bf 40 00 00 00       	mov    $0x40,%edi
    2e86:	e8 05 f3 ff ff       	call   2190 <_Znwm@plt>
    2e8b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e8f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2e95:	59                   	pop    %rcx
    2e96:	c5 f8 77             	vzeroupper
    2e99:	c3                   	ret
    2e9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002ea0 <__dace_exit_strided_store_stride_16_static_veclen_32_no_cpy>:
    2ea0:	48 85 ff             	test   %rdi,%rdi
    2ea3:	74 2a                	je     2ecf <__dace_exit_strided_store_stride_16_static_veclen_32_no_cpy+0x2f>
    2ea5:	53                   	push   %rbx
    2ea6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2eaa:	48 85 c0             	test   %rax,%rax
    2ead:	74 15                	je     2ec4 <__dace_exit_strided_store_stride_16_static_veclen_32_no_cpy+0x24>
    2eaf:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2eb3:	48 89 fb             	mov    %rdi,%rbx
    2eb6:	48 89 c7             	mov    %rax,%rdi
    2eb9:	48 29 c6             	sub    %rax,%rsi
    2ebc:	e8 df f2 ff ff       	call   21a0 <_ZdlPvm@plt>
    2ec1:	48 89 df             	mov    %rbx,%rdi
    2ec4:	be 40 00 00 00       	mov    $0x40,%esi
    2ec9:	e8 d2 f2 ff ff       	call   21a0 <_ZdlPvm@plt>
    2ece:	5b                   	pop    %rbx
    2ecf:	31 c0                	xor    %eax,%eax
    2ed1:	c3                   	ret
    2ed2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2ed9:	00 00 00 
    2edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ee0 <_ZN4dace4perf6Report5resetEv>:
    2ee0:	41 57                	push   %r15
    2ee2:	41 56                	push   %r14
    2ee4:	41 54                	push   %r12
    2ee6:	53                   	push   %rbx
    2ee7:	50                   	push   %rax
    2ee8:	48 89 fb             	mov    %rdi,%rbx
    2eeb:	e8 20 f3 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2ef0:	85 c0                	test   %eax,%eax
    2ef2:	75 61                	jne    2f55 <_ZN4dace4perf6Report5resetEv+0x75>
    2ef4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2ef8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2efc:	74 04                	je     2f02 <_ZN4dace4perf6Report5resetEv+0x22>
    2efe:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2f02:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2f06:	4d 29 f7             	sub    %r14,%r15
    2f09:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2f10:	77 30                	ja     2f42 <_ZN4dace4perf6Report5resetEv+0x62>
    2f12:	bf 00 00 06 00       	mov    $0x60000,%edi
    2f17:	e8 74 f2 ff ff       	call   2190 <_Znwm@plt>
    2f1c:	49 89 c4             	mov    %rax,%r12
    2f1f:	4d 85 f6             	test   %r14,%r14
    2f22:	74 0b                	je     2f2f <_ZN4dace4perf6Report5resetEv+0x4f>
    2f24:	4c 89 f7             	mov    %r14,%rdi
    2f27:	4c 89 fe             	mov    %r15,%rsi
    2f2a:	e8 71 f2 ff ff       	call   21a0 <_ZdlPvm@plt>
    2f2f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2f33:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2f37:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2f3e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2f42:	48 89 df             	mov    %rbx,%rdi
    2f45:	48 83 c4 08          	add    $0x8,%rsp
    2f49:	5b                   	pop    %rbx
    2f4a:	41 5c                	pop    %r12
    2f4c:	41 5e                	pop    %r14
    2f4e:	41 5f                	pop    %r15
    2f50:	e9 db f1 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2f55:	89 c7                	mov    %eax,%edi
    2f57:	e8 84 f1 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2f5c:	48 89 df             	mov    %rbx,%rdi
    2f5f:	49 89 c6             	mov    %rax,%r14
    2f62:	e8 c9 f1 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2f67:	4c 89 f7             	mov    %r14,%rdi
    2f6a:	e8 11 f3 ff ff       	call   2280 <_Unwind_Resume@plt>
    2f6f:	90                   	nop

0000000000002f70 <__clang_call_terminate>:
    2f70:	50                   	push   %rax
    2f71:	e8 1a f1 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2f76:	e8 f5 f0 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002f80 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2f80:	55                   	push   %rbp
    2f81:	41 57                	push   %r15
    2f83:	41 56                	push   %r14
    2f85:	41 55                	push   %r13
    2f87:	41 54                	push   %r12
    2f89:	53                   	push   %rbx
    2f8a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2f91:	49 89 d4             	mov    %rdx,%r12
    2f94:	49 89 f7             	mov    %rsi,%r15
    2f97:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2f9c:	e8 6f f2 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2fa1:	85 c0                	test   %eax,%eax
    2fa3:	0f 85 54 08 00 00    	jne    37fd <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2fa9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2fb0:	00 
    2fb1:	e8 5a f1 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2fb6:	e8 95 f0 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2fbb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2fc2:	de 1b 43 
    2fc5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2fcc:	00 
    2fcd:	48 f7 e9             	imul   %rcx
    2fd0:	48 89 d3             	mov    %rdx,%rbx
    2fd3:	4d 85 ff             	test   %r15,%r15
    2fd6:	74 18                	je     2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2fd8:	4c 89 ff             	mov    %r15,%rdi
    2fdb:	e8 c0 f0 ff ff       	call   20a0 <strlen@plt>
    2fe0:	4c 89 f7             	mov    %r14,%rdi
    2fe3:	4c 89 fe             	mov    %r15,%rsi
    2fe6:	48 89 c2             	mov    %rax,%rdx
    2fe9:	e8 d2 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fee:	eb 1f                	jmp    300f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2ff0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2ff7:	00 
    2ff8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ffc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    3003:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    3007:	83 ce 01             	or     $0x1,%esi
    300a:	e8 51 f2 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    300f:	48 8d 35 17 12 00 00 	lea    0x1217(%rip),%rsi        # 422d <_fini+0x79d>
    3016:	ba 01 00 00 00       	mov    $0x1,%edx
    301b:	4c 89 f7             	mov    %r14,%rdi
    301e:	e8 9d f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	48 8d 35 05 12 00 00 	lea    0x1205(%rip),%rsi        # 422f <_fini+0x79f>
    302a:	ba 07 00 00 00       	mov    $0x7,%edx
    302f:	4c 89 f7             	mov    %r14,%rdi
    3032:	e8 89 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3037:	48 89 d8             	mov    %rbx,%rax
    303a:	48 c1 e8 3f          	shr    $0x3f,%rax
    303e:	48 c1 fb 12          	sar    $0x12,%rbx
    3042:	4c 89 f7             	mov    %r14,%rdi
    3045:	48 01 c3             	add    %rax,%rbx
    3048:	48 89 de             	mov    %rbx,%rsi
    304b:	e8 30 f1 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    3050:	48 8d 35 e0 11 00 00 	lea    0x11e0(%rip),%rsi        # 4237 <_fini+0x7a7>
    3057:	ba 05 00 00 00       	mov    $0x5,%edx
    305c:	48 89 c7             	mov    %rax,%rdi
    305f:	e8 5c f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    306b:	00 
    306c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    3073:	00 
    3074:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    3079:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    307e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3085:	00 00 
    3087:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    308c:	48 85 c0             	test   %rax,%rax
    308f:	0f 94 c1             	sete   %cl
    3092:	4c 39 c0             	cmp    %r8,%rax
    3095:	4c 0f 47 c0          	cmova  %rax,%r8
    3099:	4d 85 c0             	test   %r8,%r8
    309c:	0f 94 c0             	sete   %al
    309f:	08 c8                	or     %cl,%al
    30a1:	74 14                	je     30b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    30a3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    30aa:	00 
    30ab:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    30b0:	e8 1b f0 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    30b5:	eb 19                	jmp    30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    30b7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    30be:	00 
    30bf:	49 29 c8             	sub    %rcx,%r8
    30c2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    30c7:	31 f6                	xor    %esi,%esi
    30c9:	31 d2                	xor    %edx,%edx
    30cb:	e8 60 f1 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    30d0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30d5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    30da:	ba 04 00 00 00       	mov    $0x4,%edx
    30df:	e8 bc f1 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    30e4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    30e9:	4c 39 f7             	cmp    %r14,%rdi
    30ec:	74 0d                	je     30fb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    30ee:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    30f3:	48 ff c6             	inc    %rsi
    30f6:	e8 a5 f0 ff ff       	call   21a0 <_ZdlPvm@plt>
    30fb:	48 8d 35 52 11 00 00 	lea    0x1152(%rip),%rsi        # 4254 <_fini+0x7c4>
    3102:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3107:	ba 01 00 00 00       	mov    $0x1,%edx
    310c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    3111:	e8 aa f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3116:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    311b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3126:	00 
    3127:	48 85 db             	test   %rbx,%rbx
    312a:	0f 84 c8 06 00 00    	je     37f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3130:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3134:	74 06                	je     313c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    3136:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    313a:	eb 16                	jmp    3152 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    313c:	48 89 df             	mov    %rbx,%rdi
    313f:	e8 8c f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3144:	48 8b 03             	mov    (%rbx),%rax
    3147:	be 0a 00 00 00       	mov    $0xa,%esi
    314c:	48 89 df             	mov    %rbx,%rdi
    314f:	ff 50 30             	call   *0x30(%rax)
    3152:	0f be f0             	movsbl %al,%esi
    3155:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    315a:	e8 d1 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    315f:	48 89 c7             	mov    %rax,%rdi
    3162:	e8 99 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3167:	48 8d 35 cf 10 00 00 	lea    0x10cf(%rip),%rsi        # 423d <_fini+0x7ad>
    316e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3173:	ba 12 00 00 00       	mov    $0x12,%edx
    3178:	e8 43 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3182:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3186:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    318d:	00 
    318e:	48 85 db             	test   %rbx,%rbx
    3191:	0f 84 61 06 00 00    	je     37f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    3197:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    319b:	74 06                	je     31a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    319d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31a1:	eb 16                	jmp    31b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    31a3:	48 89 df             	mov    %rbx,%rdi
    31a6:	e8 25 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31ab:	48 8b 03             	mov    (%rbx),%rax
    31ae:	be 0a 00 00 00       	mov    $0xa,%esi
    31b3:	48 89 df             	mov    %rbx,%rdi
    31b6:	ff 50 30             	call   *0x30(%rax)
    31b9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    31be:	0f be f0             	movsbl %al,%esi
    31c1:	4c 89 ff             	mov    %r15,%rdi
    31c4:	e8 67 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31c9:	48 89 c7             	mov    %rax,%rdi
    31cc:	e8 2f ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31d1:	e8 2a f0 ff ff       	call   2200 <getpid@plt>
    31d6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    31db:	89 44 24 14          	mov    %eax,0x14(%rsp)
    31df:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    31e3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    31e7:	49 39 ec             	cmp    %rbp,%r12
    31ea:	0f 84 44 03 00 00    	je     3534 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    31f0:	b0 01                	mov    $0x1,%al
    31f2:	4c 8d 35 67 10 00 00 	lea    0x1067(%rip),%r14        # 4260 <_fini+0x7d0>
    31f9:	48 8d 1d 61 10 00 00 	lea    0x1061(%rip),%rbx        # 4261 <_fini+0x7d1>
    3200:	a8 01                	test   $0x1,%al
    3202:	75 66                	jne    326a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    3204:	ba 01 00 00 00       	mov    $0x1,%edx
    3209:	48 8d 35 bb 10 00 00 	lea    0x10bb(%rip),%rsi        # 42cb <_fini+0x83b>
    3210:	4c 89 ff             	mov    %r15,%rdi
    3213:	e8 a8 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3218:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    321d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3221:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    3228:	00 
    3229:	4d 85 ed             	test   %r13,%r13
    322c:	0f 84 bc 05 00 00    	je     37ee <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    3232:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3237:	74 07                	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    3239:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    323e:	eb 17                	jmp    3257 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    3240:	4c 89 ef             	mov    %r13,%rdi
    3243:	e8 88 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3248:	49 8b 45 00          	mov    0x0(%r13),%rax
    324c:	be 0a 00 00 00       	mov    $0xa,%esi
    3251:	4c 89 ef             	mov    %r13,%rdi
    3254:	ff 50 30             	call   *0x30(%rax)
    3257:	0f be f0             	movsbl %al,%esi
    325a:	4c 89 ff             	mov    %r15,%rdi
    325d:	e8 ce ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3262:	48 89 c7             	mov    %rax,%rdi
    3265:	e8 96 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    326a:	ba 05 00 00 00       	mov    $0x5,%edx
    326f:	48 8d 35 da 0f 00 00 	lea    0xfda(%rip),%rsi        # 4250 <_fini+0x7c0>
    3276:	4c 89 ff             	mov    %r15,%rdi
    3279:	e8 42 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    327e:	ba 09 00 00 00       	mov    $0x9,%edx
    3283:	48 8d 35 cc 0f 00 00 	lea    0xfcc(%rip),%rsi        # 4256 <_fini+0x7c6>
    328a:	4c 89 ff             	mov    %r15,%rdi
    328d:	e8 2e ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3292:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    3297:	4c 89 ef             	mov    %r13,%rdi
    329a:	e8 01 ee ff ff       	call   20a0 <strlen@plt>
    329f:	4c 89 ff             	mov    %r15,%rdi
    32a2:	4c 89 ee             	mov    %r13,%rsi
    32a5:	48 89 c2             	mov    %rax,%rdx
    32a8:	e8 13 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ad:	ba 03 00 00 00       	mov    $0x3,%edx
    32b2:	4c 89 ff             	mov    %r15,%rdi
    32b5:	4c 89 f6             	mov    %r14,%rsi
    32b8:	e8 03 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32bd:	ba 08 00 00 00       	mov    $0x8,%edx
    32c2:	48 8d 35 9b 0f 00 00 	lea    0xf9b(%rip),%rsi        # 4264 <_fini+0x7d4>
    32c9:	4c 89 ff             	mov    %r15,%rdi
    32cc:	e8 ef ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    32d6:	4c 89 ef             	mov    %r13,%rdi
    32d9:	e8 c2 ed ff ff       	call   20a0 <strlen@plt>
    32de:	4c 89 ff             	mov    %r15,%rdi
    32e1:	4c 89 ee             	mov    %r13,%rsi
    32e4:	48 89 c2             	mov    %rax,%rdx
    32e7:	e8 d4 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ec:	ba 03 00 00 00       	mov    $0x3,%edx
    32f1:	4c 89 ff             	mov    %r15,%rdi
    32f4:	4c 89 f6             	mov    %r14,%rsi
    32f7:	e8 c4 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fc:	ba 07 00 00 00       	mov    $0x7,%edx
    3301:	48 8d 35 65 0f 00 00 	lea    0xf65(%rip),%rsi        # 426d <_fini+0x7dd>
    3308:	4c 89 ff             	mov    %r15,%rdi
    330b:	e8 b0 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3310:	41 0f b6 04 24       	movzbl (%r12),%eax
    3315:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    331a:	88 44 24 18          	mov    %al,0x18(%rsp)
    331e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    3322:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    3328:	74 16                	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    332a:	ba 01 00 00 00       	mov    $0x1,%edx
    332f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    3334:	4c 89 ff             	mov    %r15,%rdi
    3337:	e8 84 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    333c:	eb 10                	jmp    334e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    333e:	66 90                	xchg   %ax,%ax
    3340:	0f be f0             	movsbl %al,%esi
    3343:	4c 89 ff             	mov    %r15,%rdi
    3346:	e8 e5 ec ff ff       	call   2030 <_ZNSo3putEc@plt>
    334b:	4c 89 f8             	mov    %r15,%rax
    334e:	ba 03 00 00 00       	mov    $0x3,%edx
    3353:	48 89 c7             	mov    %rax,%rdi
    3356:	4c 89 f6             	mov    %r14,%rsi
    3359:	e8 62 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    335e:	ba 06 00 00 00       	mov    $0x6,%edx
    3363:	48 8d 35 0b 0f 00 00 	lea    0xf0b(%rip),%rsi        # 4275 <_fini+0x7e5>
    336a:	4c 89 ff             	mov    %r15,%rdi
    336d:	e8 4e ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3372:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    3377:	4c 89 ff             	mov    %r15,%rdi
    337a:	e8 71 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    337f:	ba 02 00 00 00       	mov    $0x2,%edx
    3384:	48 89 c7             	mov    %rax,%rdi
    3387:	48 89 de             	mov    %rbx,%rsi
    338a:	e8 31 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    338f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3394:	75 36                	jne    33cc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    3396:	ba 07 00 00 00       	mov    $0x7,%edx
    339b:	48 8d 35 da 0e 00 00 	lea    0xeda(%rip),%rsi        # 427c <_fini+0x7ec>
    33a2:	4c 89 ff             	mov    %r15,%rdi
    33a5:	e8 16 ee ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33aa:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    33af:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33b4:	4c 89 ff             	mov    %r15,%rdi
    33b7:	e8 34 ed ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    33bc:	ba 02 00 00 00       	mov    $0x2,%edx
    33c1:	48 89 c7             	mov    %rax,%rdi
    33c4:	48 89 de             	mov    %rbx,%rsi
    33c7:	e8 f4 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33cc:	ba 07 00 00 00       	mov    $0x7,%edx
    33d1:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 4284 <_fini+0x7f4>
    33d8:	4c 89 ff             	mov    %r15,%rdi
    33db:	e8 e0 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33e0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    33e4:	4c 89 ff             	mov    %r15,%rdi
    33e7:	e8 84 ee ff ff       	call   2270 <_ZNSolsEi@plt>
    33ec:	ba 02 00 00 00       	mov    $0x2,%edx
    33f1:	48 89 c7             	mov    %rax,%rdi
    33f4:	48 89 de             	mov    %rbx,%rsi
    33f7:	e8 c4 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33fc:	ba 07 00 00 00       	mov    $0x7,%edx
    3401:	48 8d 35 84 0e 00 00 	lea    0xe84(%rip),%rsi        # 428c <_fini+0x7fc>
    3408:	4c 89 ff             	mov    %r15,%rdi
    340b:	e8 b0 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3410:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3415:	4c 89 ff             	mov    %r15,%rdi
    3418:	e8 d3 ec ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    341d:	ba 02 00 00 00       	mov    $0x2,%edx
    3422:	48 89 c7             	mov    %rax,%rdi
    3425:	48 89 de             	mov    %rbx,%rsi
    3428:	e8 93 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    342d:	ba 09 00 00 00       	mov    $0x9,%edx
    3432:	48 8d 35 5b 0e 00 00 	lea    0xe5b(%rip),%rsi        # 4294 <_fini+0x804>
    3439:	4c 89 ff             	mov    %r15,%rdi
    343c:	e8 7f ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3441:	ba 0a 00 00 00       	mov    $0xa,%edx
    3446:	48 8d 35 51 0e 00 00 	lea    0xe51(%rip),%rsi        # 429e <_fini+0x80e>
    344d:	4c 89 ff             	mov    %r15,%rdi
    3450:	e8 6b ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3455:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    345a:	4c 89 ff             	mov    %r15,%rdi
    345d:	e8 0e ee ff ff       	call   2270 <_ZNSolsEi@plt>
    3462:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    3468:	78 21                	js     348b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    346a:	ba 0e 00 00 00       	mov    $0xe,%edx
    346f:	48 8d 35 33 0e 00 00 	lea    0xe33(%rip),%rsi        # 42a9 <_fini+0x819>
    3476:	4c 89 ff             	mov    %r15,%rdi
    3479:	e8 42 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    347e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3483:	4c 89 ff             	mov    %r15,%rdi
    3486:	e8 e5 ed ff ff       	call   2270 <_ZNSolsEi@plt>
    348b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3491:	78 21                	js     34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3493:	ba 08 00 00 00       	mov    $0x8,%edx
    3498:	48 8d 35 19 0e 00 00 	lea    0xe19(%rip),%rsi        # 42b8 <_fini+0x828>
    349f:	4c 89 ff             	mov    %r15,%rdi
    34a2:	e8 19 ed ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    34ac:	4c 89 ff             	mov    %r15,%rdi
    34af:	e8 bc ed ff ff       	call   2270 <_ZNSolsEi@plt>
    34b4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    34b9:	75 53                	jne    350e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    34bb:	ba 03 00 00 00       	mov    $0x3,%edx
    34c0:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 42c1 <_fini+0x831>
    34c7:	4c 89 ff             	mov    %r15,%rdi
    34ca:	e8 f1 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34cf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    34d4:	4c 89 ef             	mov    %r13,%rdi
    34d7:	e8 c4 eb ff ff       	call   20a0 <strlen@plt>
    34dc:	4c 89 ff             	mov    %r15,%rdi
    34df:	4c 89 ee             	mov    %r13,%rsi
    34e2:	48 89 c2             	mov    %rax,%rdx
    34e5:	e8 d6 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ea:	ba 03 00 00 00       	mov    $0x3,%edx
    34ef:	48 8d 35 c7 0d 00 00 	lea    0xdc7(%rip),%rsi        # 42bd <_fini+0x82d>
    34f6:	4c 89 ff             	mov    %r15,%rdi
    34f9:	e8 c2 ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34fe:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3505:	00 
    3506:	4c 89 ff             	mov    %r15,%rdi
    3509:	e8 e2 eb ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    350e:	ba 02 00 00 00       	mov    $0x2,%edx
    3513:	48 8d 35 ab 0d 00 00 	lea    0xdab(%rip),%rsi        # 42c5 <_fini+0x835>
    351a:	4c 89 ff             	mov    %r15,%rdi
    351d:	e8 9e ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3522:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3529:	31 c0                	xor    %eax,%eax
    352b:	49 39 ec             	cmp    %rbp,%r12
    352e:	0f 85 cc fc ff ff    	jne    3200 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3534:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3539:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    353e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3542:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3549:	00 
    354a:	48 85 db             	test   %rbx,%rbx
    354d:	0f 84 a0 02 00 00    	je     37f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3553:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3557:	74 06                	je     355f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3559:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    355d:	eb 16                	jmp    3575 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    355f:	48 89 df             	mov    %rbx,%rdi
    3562:	e8 69 ec ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3567:	48 8b 03             	mov    (%rbx),%rax
    356a:	be 0a 00 00 00       	mov    $0xa,%esi
    356f:	48 89 df             	mov    %rbx,%rdi
    3572:	ff 50 30             	call   *0x30(%rax)
    3575:	0f be f0             	movsbl %al,%esi
    3578:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    357d:	e8 ae ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    3582:	48 89 c7             	mov    %rax,%rdi
    3585:	e8 76 eb ff ff       	call   2100 <_ZNSo5flushEv@plt>
    358a:	48 8d 35 37 0d 00 00 	lea    0xd37(%rip),%rsi        # 42c8 <_fini+0x838>
    3591:	ba 04 00 00 00       	mov    $0x4,%edx
    3596:	48 89 c7             	mov    %rax,%rdi
    3599:	48 89 c3             	mov    %rax,%rbx
    359c:	e8 1f ec ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35a1:	48 8b 03             	mov    (%rbx),%rax
    35a4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    35af:	00 
    35b0:	4d 85 f6             	test   %r14,%r14
    35b3:	0f 84 3a 02 00 00    	je     37f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    35b9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    35be:	74 07                	je     35c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    35c0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    35c5:	eb 16                	jmp    35dd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    35c7:	4c 89 f7             	mov    %r14,%rdi
    35ca:	e8 01 ec ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35cf:	49 8b 06             	mov    (%r14),%rax
    35d2:	be 0a 00 00 00       	mov    $0xa,%esi
    35d7:	4c 89 f7             	mov    %r14,%rdi
    35da:	ff 50 30             	call   *0x30(%rax)
    35dd:	0f be f0             	movsbl %al,%esi
    35e0:	48 89 df             	mov    %rbx,%rdi
    35e3:	e8 48 ea ff ff       	call   2030 <_ZNSo3putEc@plt>
    35e8:	48 89 c7             	mov    %rax,%rdi
    35eb:	e8 10 eb ff ff       	call   2100 <_ZNSo5flushEv@plt>
    35f0:	48 8d 35 d6 0c 00 00 	lea    0xcd6(%rip),%rsi        # 42cd <_fini+0x83d>
    35f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    35fc:	ba 0f 00 00 00       	mov    $0xf,%edx
    3601:	e8 ba eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3606:	4d 85 ff             	test   %r15,%r15
    3609:	74 1a                	je     3625 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    360b:	4c 89 ff             	mov    %r15,%rdi
    360e:	e8 8d ea ff ff       	call   20a0 <strlen@plt>
    3613:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3618:	4c 89 fe             	mov    %r15,%rsi
    361b:	48 89 c2             	mov    %rax,%rdx
    361e:	e8 9d eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3623:	eb 1a                	jmp    363f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3625:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    362a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    362e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3632:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3637:	83 ce 01             	or     $0x1,%esi
    363a:	e8 21 ec ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    363f:	48 8d 35 7d 0c 00 00 	lea    0xc7d(%rip),%rsi        # 42c3 <_fini+0x833>
    3646:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    364b:	ba 01 00 00 00       	mov    $0x1,%edx
    3650:	e8 6b eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3655:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    365a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    365e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3665:	00 
    3666:	48 85 db             	test   %rbx,%rbx
    3669:	0f 84 84 01 00 00    	je     37f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    366f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3673:	74 06                	je     367b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3675:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3679:	eb 16                	jmp    3691 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    367b:	48 89 df             	mov    %rbx,%rdi
    367e:	e8 4d eb ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3683:	48 8b 03             	mov    (%rbx),%rax
    3686:	be 0a 00 00 00       	mov    $0xa,%esi
    368b:	48 89 df             	mov    %rbx,%rdi
    368e:	ff 50 30             	call   *0x30(%rax)
    3691:	0f be f0             	movsbl %al,%esi
    3694:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3699:	e8 92 e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    369e:	48 89 c7             	mov    %rax,%rdi
    36a1:	e8 5a ea ff ff       	call   2100 <_ZNSo5flushEv@plt>
    36a6:	48 8d 35 19 0c 00 00 	lea    0xc19(%rip),%rsi        # 42c6 <_fini+0x836>
    36ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    36b2:	ba 01 00 00 00       	mov    $0x1,%edx
    36b7:	e8 04 eb ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36bc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    36cc:	00 
    36cd:	48 85 db             	test   %rbx,%rbx
    36d0:	0f 84 1d 01 00 00    	je     37f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    36d6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    36da:	74 06                	je     36e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    36dc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    36e0:	eb 16                	jmp    36f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    36e2:	48 89 df             	mov    %rbx,%rdi
    36e5:	e8 e6 ea ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36ea:	48 8b 03             	mov    (%rbx),%rax
    36ed:	be 0a 00 00 00       	mov    $0xa,%esi
    36f2:	48 89 df             	mov    %rbx,%rdi
    36f5:	ff 50 30             	call   *0x30(%rax)
    36f8:	0f be f0             	movsbl %al,%esi
    36fb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3700:	e8 2b e9 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3705:	48 89 c7             	mov    %rax,%rdi
    3708:	e8 f3 e9 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    370d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3712:	e8 09 eb ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3717:	48 8b 1d 92 28 00 00 	mov    0x2892(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    371e:	48 8b 03             	mov    (%rbx),%rax
    3721:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3725:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3729:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3730:	00 
    3731:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3735:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    373c:	00 
    373d:	48 8b 0d 9c 28 00 00 	mov    0x289c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3744:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    374b:	00 
    374c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3753:	00 
    3754:	48 83 c1 10          	add    $0x10,%rcx
    3758:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    375f:	00 
    3760:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3767:	00 
    3768:	48 39 c7             	cmp    %rax,%rdi
    376b:	74 10                	je     377d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    376d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3774:	00 
    3775:	48 ff c6             	inc    %rsi
    3778:	e8 23 ea ff ff       	call   21a0 <_ZdlPvm@plt>
    377d:	48 8b 05 3c 28 00 00 	mov    0x283c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3784:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    378b:	00 
    378c:	48 83 c0 10          	add    $0x10,%rax
    3790:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3797:	00 
    3798:	e8 53 ea ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    379d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    37a1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    37a5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    37ac:	00 
    37ad:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    37b4:	00 
    37b5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37b9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    37c0:	00 
    37c1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    37c8:	00 00 00 00 00 
    37cd:	e8 ae e8 ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    37d2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    37d7:	e8 54 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    37dc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    37e3:	5b                   	pop    %rbx
    37e4:	41 5c                	pop    %r12
    37e6:	41 5d                	pop    %r13
    37e8:	41 5e                	pop    %r14
    37ea:	41 5f                	pop    %r15
    37ec:	5d                   	pop    %rbp
    37ed:	c3                   	ret
    37ee:	e8 ed e9 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    37f3:	e8 e8 e9 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    37f8:	e8 e3 e9 ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    37fd:	89 c7                	mov    %eax,%edi
    37ff:	e8 dc e8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3804:	eb 00                	jmp    3806 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3806:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    380b:	48 89 c3             	mov    %rax,%rbx
    380e:	4c 39 f7             	cmp    %r14,%rdi
    3811:	74 3c                	je     384f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3813:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3818:	48 ff c6             	inc    %rsi
    381b:	e8 80 e9 ff ff       	call   21a0 <_ZdlPvm@plt>
    3820:	eb 2d                	jmp    384f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3822:	48 89 c3             	mov    %rax,%rbx
    3825:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    382a:	e8 01 e9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    382f:	48 89 df             	mov    %rbx,%rdi
    3832:	e8 49 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    3837:	48 89 c3             	mov    %rax,%rbx
    383a:	eb 13                	jmp    384f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    383c:	eb 04                	jmp    3842 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    383e:	eb 02                	jmp    3842 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3840:	eb 00                	jmp    3842 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3842:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3847:	48 89 c3             	mov    %rax,%rbx
    384a:	e8 d1 e9 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    384f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3856:	00 
    3857:	e8 c4 e8 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    385c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3861:	e8 ca e8 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3866:	48 89 df             	mov    %rbx,%rdi
    3869:	e8 12 ea ff ff       	call   2280 <_Unwind_Resume@plt>
    386e:	66 90                	xchg   %ax,%ax

0000000000003870 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3870:	55                   	push   %rbp
    3871:	41 57                	push   %r15
    3873:	41 56                	push   %r14
    3875:	41 55                	push   %r13
    3877:	41 54                	push   %r12
    3879:	53                   	push   %rbx
    387a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3881:	4d 89 cc             	mov    %r9,%r12
    3884:	4d 89 c5             	mov    %r8,%r13
    3887:	48 89 cd             	mov    %rcx,%rbp
    388a:	49 89 d6             	mov    %rdx,%r14
    388d:	49 89 f7             	mov    %rsi,%r15
    3890:	48 89 fb             	mov    %rdi,%rbx
    3893:	e8 78 e9 ff ff       	call   2210 <pthread_mutex_lock@plt>
    3898:	85 c0                	test   %eax,%eax
    389a:	0f 85 c9 01 00 00    	jne    3a69 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    38a0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    38a7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    38ae:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    38b5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    38ba:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    38bf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    38c4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    38c9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    38ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    38d2:	4c 89 fe             	mov    %r15,%rsi
    38d5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    38d9:	ba 40 00 00 00       	mov    $0x40,%edx
    38de:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    38e2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    38e6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    38ed:	02 
    38ee:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    38f5:	00 00 00 00 00 
    38fa:	c5 f8 77             	vzeroupper
    38fd:	e8 ae e7 ff ff       	call   20b0 <strncpy@plt>
    3902:	ba 0a 00 00 00       	mov    $0xa,%edx
    3907:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    390c:	4c 89 f6             	mov    %r14,%rsi
    390f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3914:	e8 97 e7 ff ff       	call   20b0 <strncpy@plt>
    3919:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    391e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3922:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3926:	74 43                	je     396b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3928:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    392f:	08 00 00 00 
    3933:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    393a:	48 00 00 00 
    393e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3945:	88 00 00 00 
    3949:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3950:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3957:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    395e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3965:	00 
    3966:	e9 e1 00 00 00       	jmp    3a4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    396b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    396f:	49 89 ef             	mov    %rbp,%r15
    3972:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3979:	ff ff 7f 
    397c:	4d 29 f7             	sub    %r14,%r15
    397f:	49 39 c7             	cmp    %rax,%r15
    3982:	0f 84 e8 00 00 00    	je     3a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3988:	4c 89 f8             	mov    %r15,%rax
    398b:	48 c1 e8 06          	shr    $0x6,%rax
    398f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3996:	aa aa aa 
    3999:	4c 0f af e8          	imul   %rax,%r13
    399d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    39a4:	aa aa 00 
    39a7:	49 83 fd 01          	cmp    $0x1,%r13
    39ab:	4d 11 ed             	adc    %r13,%r13
    39ae:	49 39 c5             	cmp    %rax,%r13
    39b1:	4c 0f 43 e8          	cmovae %rax,%r13
    39b5:	4c 89 e8             	mov    %r13,%rax
    39b8:	48 c1 e0 06          	shl    $0x6,%rax
    39bc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    39c0:	e8 cb e7 ff ff       	call   2190 <_Znwm@plt>
    39c5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    39cc:	08 00 00 00 
    39d0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    39d7:	48 00 00 00 
    39db:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    39e2:	88 00 00 00 
    39e6:	49 89 c4             	mov    %rax,%r12
    39e9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    39f0:	02 
    39f1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    39f8:	01 
    39f9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3a00:	4c 39 f5             	cmp    %r14,%rbp
    3a03:	74 11                	je     3a16 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3a05:	4c 89 e7             	mov    %r12,%rdi
    3a08:	4c 89 f6             	mov    %r14,%rsi
    3a0b:	4c 89 fa             	mov    %r15,%rdx
    3a0e:	c5 f8 77             	vzeroupper
    3a11:	e8 2a e7 ff ff       	call   2140 <memcpy@plt>
    3a16:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    3a1a:	4d 85 f6             	test   %r14,%r14
    3a1d:	74 0e                	je     3a2d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    3a1f:	4c 89 f7             	mov    %r14,%rdi
    3a22:	4c 89 fe             	mov    %r15,%rsi
    3a25:	c5 f8 77             	vzeroupper
    3a28:	e8 73 e7 ff ff       	call   21a0 <_ZdlPvm@plt>
    3a2d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3a32:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3a39:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3a3d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3a41:	48 c1 e0 06          	shl    $0x6,%rax
    3a45:	49 01 c4             	add    %rax,%r12
    3a48:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3a4c:	48 89 df             	mov    %rbx,%rdi
    3a4f:	c5 f8 77             	vzeroupper
    3a52:	e8 d9 e6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3a57:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    3a5e:	5b                   	pop    %rbx
    3a5f:	41 5c                	pop    %r12
    3a61:	41 5d                	pop    %r13
    3a63:	41 5e                	pop    %r14
    3a65:	41 5f                	pop    %r15
    3a67:	5d                   	pop    %rbp
    3a68:	c3                   	ret
    3a69:	89 c7                	mov    %eax,%edi
    3a6b:	e8 70 e6 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3a70:	48 8d 3d 9c 07 00 00 	lea    0x79c(%rip),%rdi        # 4213 <_fini+0x783>
    3a77:	e8 44 e6 ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    3a7c:	48 89 df             	mov    %rbx,%rdi
    3a7f:	49 89 c6             	mov    %rax,%r14
    3a82:	e8 a9 e6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3a87:	4c 89 f7             	mov    %r14,%rdi
    3a8a:	e8 f1 e7 ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003a90 <_fini>:
    3a90:	f3 0f 1e fa          	endbr64
    3a94:	48 83 ec 08          	sub    $0x8,%rsp
    3a98:	48 83 c4 08          	add    $0x8,%rsp
    3a9c:	c3                   	ret
