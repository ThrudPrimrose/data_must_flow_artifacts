
.dacecache/strided_store_stride_8_static_veclen_8_no_cpy/build/libstrided_store_stride_8_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000002140 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x3d08>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <memcpy@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <memcpy@GLIBC_2.14>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2d38>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x36f0>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x36a0>
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

0000000000002380 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 57 1c 00 00 	lea    0x1c57(%rip),%rsi        # 408f <_fini+0xb0f>
    2438:	48 8d 15 83 1c 00 00 	lea    0x1c83(%rip),%rdx        # 40c2 <_fini+0xb42>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 70 1c 00 00 	lea    0x1c70(%rip),%rsi        # 40c8 <_fini+0xb48>
    2458:	48 8d 15 a7 1c 00 00 	lea    0x1ca7(%rip),%rdx        # 4106 <_fini+0xb86>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 e7 05 00 00       	call   2a60 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    249d:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%rsp)
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
    24f2:	b8 ff 03 00 00       	mov    $0x3ff,%eax
    24f7:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
    24fd:	0f 4c c1             	cmovl  %ecx,%eax
    2500:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2504:	44 39 c8             	cmp    %r9d,%eax
    2507:	0f 8c 2d 04 00 00    	jl     293a <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x4ba>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 a5 00 00 00    	jae    25c6 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x146>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    2527:	40 f6 c7 01          	test   $0x1,%dil
    252b:	0f 85 ec 02 00 00    	jne    281d <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x39d>
    2531:	48 89 f7             	mov    %rsi,%rdi
    2534:	48 c1 e7 06          	shl    $0x6,%rdi
    2538:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    253c:	c5 fb 59 0c 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm1
    2541:	c5 fb 59 54 39 08    	vmulsd 0x8(%rcx,%rdi,1),%xmm0,%xmm2
    2547:	c5 fb 59 5c 39 10    	vmulsd 0x10(%rcx,%rdi,1),%xmm0,%xmm3
    254d:	c5 fb 59 64 39 18    	vmulsd 0x18(%rcx,%rdi,1),%xmm0,%xmm4
    2553:	c5 fb 59 6c 39 20    	vmulsd 0x20(%rcx,%rdi,1),%xmm0,%xmm5
    2559:	c5 fb 59 74 39 28    	vmulsd 0x28(%rcx,%rdi,1),%xmm0,%xmm6
    255f:	c5 fb 59 7c 39 30    	vmulsd 0x30(%rcx,%rdi,1),%xmm0,%xmm7
    2565:	c5 fb 59 44 39 38    	vmulsd 0x38(%rcx,%rdi,1),%xmm0,%xmm0
    256b:	48 89 f7             	mov    %rsi,%rdi
    256e:	48 c1 e7 09          	shl    $0x9,%rdi
    2572:	c5 fb 11 0c 3a       	vmovsd %xmm1,(%rdx,%rdi,1)
    2577:	c5 fb 11 54 3a 40    	vmovsd %xmm2,0x40(%rdx,%rdi,1)
    257d:	c5 fb 11 9c 3a 80 00 	vmovsd %xmm3,0x80(%rdx,%rdi,1)
    2584:	00 00 
    2586:	c5 fb 11 a4 3a c0 00 	vmovsd %xmm4,0xc0(%rdx,%rdi,1)
    258d:	00 00 
    258f:	c5 fb 11 ac 3a 00 01 	vmovsd %xmm5,0x100(%rdx,%rdi,1)
    2596:	00 00 
    2598:	c5 fb 11 b4 3a 40 01 	vmovsd %xmm6,0x140(%rdx,%rdi,1)
    259f:	00 00 
    25a1:	c5 fb 11 bc 3a 80 01 	vmovsd %xmm7,0x180(%rdx,%rdi,1)
    25a8:	00 00 
    25aa:	c5 fb 11 84 3a c0 01 	vmovsd %xmm0,0x1c0(%rdx,%rdi,1)
    25b1:	00 00 
    25b3:	48 89 f7             	mov    %rsi,%rdi
    25b6:	48 ff c7             	inc    %rdi
    25b9:	39 f0                	cmp    %esi,%eax
    25bb:	0f 85 67 02 00 00    	jne    2828 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3a8>
    25c1:	e9 74 03 00 00       	jmp    293a <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x4ba>
    25c6:	41 89 c0             	mov    %eax,%r8d
    25c9:	45 29 c8             	sub    %r9d,%r8d
    25cc:	4c 89 ce             	mov    %r9,%rsi
    25cf:	48 c1 e6 09          	shl    $0x9,%rsi
    25d3:	4d 89 ce             	mov    %r9,%r14
    25d6:	49 c1 e6 06          	shl    $0x6,%r14
    25da:	4c 8d 5b 08          	lea    0x8(%rbx),%r11
    25de:	4d 01 c8             	add    %r9,%r8
    25e1:	48 01 d6             	add    %rdx,%rsi
    25e4:	49 01 ce             	add    %rcx,%r14
    25e7:	4d 89 c2             	mov    %r8,%r10
    25ea:	49 c1 e2 09          	shl    $0x9,%r10
    25ee:	49 c1 e0 06          	shl    $0x6,%r8
    25f2:	4c 39 de             	cmp    %r11,%rsi
    25f5:	4e 8d 94 12 c8 01 00 	lea    0x1c8(%rdx,%r10,1),%r10
    25fc:	00 
    25fd:	4e 8d 44 01 40       	lea    0x40(%rcx,%r8,1),%r8
    2602:	41 0f 92 c3          	setb   %r11b
    2606:	4c 39 d3             	cmp    %r10,%rbx
    2609:	41 0f 92 c7          	setb   %r15b
    260d:	4c 39 c6             	cmp    %r8,%rsi
    2610:	40 0f 92 c6          	setb   %sil
    2614:	4d 39 d6             	cmp    %r10,%r14
    2617:	41 0f 92 c0          	setb   %r8b
    261b:	45 84 fb             	test   %r15b,%r11b
    261e:	0f 85 fd fe ff ff    	jne    2521 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    2624:	44 20 c6             	and    %r8b,%sil
    2627:	0f 85 f4 fe ff ff    	jne    2521 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    262d:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    2633:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    2639:	62 f1 fd 48 d4 05 bd 	vpaddq 0x19bd(%rip),%zmm0,%zmm0        # 4000 <_fini+0xa80>
    2640:	19 00 00 
    2643:	62 f2 fd 48 59 1d f3 	vpbroadcastq 0x19f3(%rip),%zmm3        # 4040 <_fini+0xac0>
    264a:	19 00 00 
    264d:	62 f2 fd 48 19 25 f1 	vbroadcastsd 0x19f1(%rip),%zmm4        # 4048 <_fini+0xac8>
    2654:	19 00 00 
    2657:	62 f2 fd 48 19 2d ef 	vbroadcastsd 0x19ef(%rip),%zmm5        # 4050 <_fini+0xad0>
    265e:	19 00 00 
    2661:	62 f2 fd 48 19 35 ed 	vbroadcastsd 0x19ed(%rip),%zmm6        # 4058 <_fini+0xad8>
    2668:	19 00 00 
    266b:	62 f2 fd 48 19 3d eb 	vbroadcastsd 0x19eb(%rip),%zmm7        # 4060 <_fini+0xae0>
    2672:	19 00 00 
    2675:	62 72 fd 48 19 05 e9 	vbroadcastsd 0x19e9(%rip),%zmm8        # 4068 <_fini+0xae8>
    267c:	19 00 00 
    267f:	62 72 fd 48 19 0d e7 	vbroadcastsd 0x19e7(%rip),%zmm9        # 4070 <_fini+0xaf0>
    2686:	19 00 00 
    2689:	48 ff c7             	inc    %rdi
    268c:	62 f2 fd 48 7c d1    	vpbroadcastq %rcx,%zmm2
    2692:	49 89 f8             	mov    %rdi,%r8
    2695:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2699:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    269d:	4d 89 c1             	mov    %r8,%r9
    26a0:	62 f1 ad 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm10
    26a7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26ab:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    26b0:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    26b5:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    26ba:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    26bf:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    26c5:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    26cb:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    26d1:	62 a1 e5 00 57 db    	vxorpd %xmm19,%xmm19,%xmm19
    26d7:	62 f1 fd 48 d4 c3    	vpaddq %zmm3,%zmm0,%zmm0
    26dd:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    26e1:	62 32 fd 49 93 24 11 	vgatherqpd (%rcx,%zmm10,1),%zmm12{%k1}
    26e8:	62 51 ed 48 d4 da    	vpaddq %zmm10,%zmm2,%zmm11
    26ee:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26f2:	62 32 fd 49 93 2c 1d 	vgatherqpd 0x8(,%zmm11,1),%zmm13{%k1}
    26f9:	08 00 00 00 
    26fd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2701:	62 32 fd 49 93 34 1d 	vgatherqpd 0x10(,%zmm11,1),%zmm14{%k1}
    2708:	10 00 00 00 
    270c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2710:	62 32 fd 49 93 3c 1d 	vgatherqpd 0x18(,%zmm11,1),%zmm15{%k1}
    2717:	18 00 00 00 
    271b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    271f:	62 a2 fd 49 93 04 1d 	vgatherqpd 0x20(,%zmm11,1),%zmm16{%k1}
    2726:	20 00 00 00 
    272a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    272e:	62 a2 fd 49 93 0c 1d 	vgatherqpd 0x28(,%zmm11,1),%zmm17{%k1}
    2735:	28 00 00 00 
    2739:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    273d:	62 71 9d 48 59 e1    	vmulpd %zmm1,%zmm12,%zmm12
    2743:	62 a2 fd 49 93 14 1d 	vgatherqpd 0x30(,%zmm11,1),%zmm18{%k1}
    274a:	30 00 00 00 
    274e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2752:	62 71 95 48 59 e9    	vmulpd %zmm1,%zmm13,%zmm13
    2758:	62 a2 fd 49 93 1c 1d 	vgatherqpd 0x38(,%zmm11,1),%zmm19{%k1}
    275f:	38 00 00 00 
    2763:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2767:	62 71 8d 48 59 f1    	vmulpd %zmm1,%zmm14,%zmm14
    276d:	62 32 fd 49 a3 24 d2 	vscatterqpd %zmm12,(%rdx,%zmm10,8){%k1}
    2774:	62 71 85 48 59 f9    	vmulpd %zmm1,%zmm15,%zmm15
    277a:	62 71 ad 48 eb e3    	vporq  %zmm3,%zmm10,%zmm12
    2780:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2784:	62 32 fd 49 a3 2c e2 	vscatterqpd %zmm13,(%rdx,%zmm12,8){%k1}
    278b:	62 e1 fd 40 59 c1    	vmulpd %zmm1,%zmm16,%zmm16
    2791:	62 71 ad 48 56 e4    	vorpd  %zmm4,%zmm10,%zmm12
    2797:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    279b:	62 32 fd 49 a3 34 e2 	vscatterqpd %zmm14,(%rdx,%zmm12,8){%k1}
    27a2:	62 e1 f5 40 59 c9    	vmulpd %zmm1,%zmm17,%zmm17
    27a8:	62 71 ad 48 56 e5    	vorpd  %zmm5,%zmm10,%zmm12
    27ae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27b2:	62 32 fd 49 a3 3c e2 	vscatterqpd %zmm15,(%rdx,%zmm12,8){%k1}
    27b9:	62 e1 ed 40 59 d1    	vmulpd %zmm1,%zmm18,%zmm18
    27bf:	62 71 ad 48 56 e6    	vorpd  %zmm6,%zmm10,%zmm12
    27c5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27c9:	62 a2 fd 49 a3 04 e2 	vscatterqpd %zmm16,(%rdx,%zmm12,8){%k1}
    27d0:	62 71 e5 40 59 d9    	vmulpd %zmm1,%zmm19,%zmm11
    27d6:	62 71 ad 48 56 e7    	vorpd  %zmm7,%zmm10,%zmm12
    27dc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27e0:	62 a2 fd 49 a3 0c e2 	vscatterqpd %zmm17,(%rdx,%zmm12,8){%k1}
    27e7:	62 51 ad 48 56 e0    	vorpd  %zmm8,%zmm10,%zmm12
    27ed:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    27f1:	62 51 ad 48 56 d1    	vorpd  %zmm9,%zmm10,%zmm10
    27f7:	62 a2 fd 49 a3 14 e2 	vscatterqpd %zmm18,(%rdx,%zmm12,8){%k1}
    27fe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2802:	62 32 fd 49 a3 1c d2 	vscatterqpd %zmm11,(%rdx,%zmm10,8){%k1}
    2809:	0f 85 91 fe ff ff    	jne    26a0 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x220>
    280f:	4c 39 c7             	cmp    %r8,%rdi
    2812:	0f 85 0c fd ff ff    	jne    2524 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    2818:	e9 1d 01 00 00       	jmp    293a <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x4ba>
    281d:	48 89 f7             	mov    %rsi,%rdi
    2820:	39 f0                	cmp    %esi,%eax
    2822:	0f 84 12 01 00 00    	je     293a <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x4ba>
    2828:	29 f8                	sub    %edi,%eax
    282a:	48 c1 e7 06          	shl    $0x6,%rdi
    282e:	ff c0                	inc    %eax
    2830:	48 83 c7 78          	add    $0x78,%rdi
    2834:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    283b:	00 00 00 00 00 
    2840:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2844:	c5 fb 59 4c 39 88    	vmulsd -0x78(%rcx,%rdi,1),%xmm0,%xmm1
    284a:	c5 fb 59 54 39 90    	vmulsd -0x70(%rcx,%rdi,1),%xmm0,%xmm2
    2850:	c5 fb 59 5c 39 98    	vmulsd -0x68(%rcx,%rdi,1),%xmm0,%xmm3
    2856:	c5 fb 59 64 39 a0    	vmulsd -0x60(%rcx,%rdi,1),%xmm0,%xmm4
    285c:	c5 fb 59 6c 39 a8    	vmulsd -0x58(%rcx,%rdi,1),%xmm0,%xmm5
    2862:	c5 fb 59 74 39 b0    	vmulsd -0x50(%rcx,%rdi,1),%xmm0,%xmm6
    2868:	c5 fb 59 7c 39 b8    	vmulsd -0x48(%rcx,%rdi,1),%xmm0,%xmm7
    286e:	c5 fb 59 44 39 c0    	vmulsd -0x40(%rcx,%rdi,1),%xmm0,%xmm0
    2874:	c5 fb 11 8c fa 40 fc 	vmovsd %xmm1,-0x3c0(%rdx,%rdi,8)
    287b:	ff ff 
    287d:	c5 fb 11 94 fa 80 fc 	vmovsd %xmm2,-0x380(%rdx,%rdi,8)
    2884:	ff ff 
    2886:	c5 fb 11 9c fa c0 fc 	vmovsd %xmm3,-0x340(%rdx,%rdi,8)
    288d:	ff ff 
    288f:	c5 fb 11 a4 fa 00 fd 	vmovsd %xmm4,-0x300(%rdx,%rdi,8)
    2896:	ff ff 
    2898:	c5 fb 11 ac fa 40 fd 	vmovsd %xmm5,-0x2c0(%rdx,%rdi,8)
    289f:	ff ff 
    28a1:	c5 fb 11 b4 fa 80 fd 	vmovsd %xmm6,-0x280(%rdx,%rdi,8)
    28a8:	ff ff 
    28aa:	c5 fb 11 bc fa c0 fd 	vmovsd %xmm7,-0x240(%rdx,%rdi,8)
    28b1:	ff ff 
    28b3:	c5 fb 11 84 fa 00 fe 	vmovsd %xmm0,-0x200(%rdx,%rdi,8)
    28ba:	ff ff 
    28bc:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    28c0:	c5 fb 59 4c 39 c8    	vmulsd -0x38(%rcx,%rdi,1),%xmm0,%xmm1
    28c6:	c5 fb 59 54 39 d0    	vmulsd -0x30(%rcx,%rdi,1),%xmm0,%xmm2
    28cc:	c5 fb 59 5c 39 d8    	vmulsd -0x28(%rcx,%rdi,1),%xmm0,%xmm3
    28d2:	c5 fb 59 64 39 e0    	vmulsd -0x20(%rcx,%rdi,1),%xmm0,%xmm4
    28d8:	c5 fb 59 6c 39 e8    	vmulsd -0x18(%rcx,%rdi,1),%xmm0,%xmm5
    28de:	c5 fb 59 74 39 f0    	vmulsd -0x10(%rcx,%rdi,1),%xmm0,%xmm6
    28e4:	c5 fb 59 7c 39 f8    	vmulsd -0x8(%rcx,%rdi,1),%xmm0,%xmm7
    28ea:	c5 fb 59 04 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm0
    28ef:	c5 fb 11 8c fa 40 fe 	vmovsd %xmm1,-0x1c0(%rdx,%rdi,8)
    28f6:	ff ff 
    28f8:	c5 fb 11 94 fa 80 fe 	vmovsd %xmm2,-0x180(%rdx,%rdi,8)
    28ff:	ff ff 
    2901:	c5 fb 11 9c fa c0 fe 	vmovsd %xmm3,-0x140(%rdx,%rdi,8)
    2908:	ff ff 
    290a:	c5 fb 11 a4 fa 00 ff 	vmovsd %xmm4,-0x100(%rdx,%rdi,8)
    2911:	ff ff 
    2913:	c5 fb 11 ac fa 40 ff 	vmovsd %xmm5,-0xc0(%rdx,%rdi,8)
    291a:	ff ff 
    291c:	c5 fb 11 74 fa 80    	vmovsd %xmm6,-0x80(%rdx,%rdi,8)
    2922:	c5 fb 11 7c fa c0    	vmovsd %xmm7,-0x40(%rdx,%rdi,8)
    2928:	c5 fb 11 04 fa       	vmovsd %xmm0,(%rdx,%rdi,8)
    292d:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    2931:	83 c0 fe             	add    $0xfffffffe,%eax
    2934:	0f 85 06 ff ff ff    	jne    2840 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3c0>
    293a:	48 8d 3d 2f 34 00 00 	lea    0x342f(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2941:	89 ee                	mov    %ebp,%esi
    2943:	c5 f8 77             	vzeroupper
    2946:	e8 f5 f6 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    294b:	48 83 c4 18          	add    $0x18,%rsp
    294f:	5b                   	pop    %rbx
    2950:	41 5e                	pop    %r14
    2952:	41 5f                	pop    %r15
    2954:	5d                   	pop    %rbp
    2955:	c3                   	ret
    2956:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    295d:	00 00 00 

0000000000002960 <__program_strided_store_stride_8_static_veclen_8_no_cpy>:
    2960:	e9 db f7 ff ff       	jmp    2140 <_Z64__program_strided_store_stride_8_static_veclen_8_no_cpy_internalP53strided_store_stride_8_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2965:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    296c:	00 00 00 00 

0000000000002970 <__dace_init_strided_store_stride_8_static_veclen_8_no_cpy>:
    2970:	50                   	push   %rax
    2971:	bf 40 00 00 00       	mov    $0x40,%edi
    2976:	e8 15 f8 ff ff       	call   2190 <_Znwm@plt>
    297b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    297f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2985:	59                   	pop    %rcx
    2986:	c5 f8 77             	vzeroupper
    2989:	c3                   	ret
    298a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002990 <__dace_exit_strided_store_stride_8_static_veclen_8_no_cpy>:
    2990:	48 85 ff             	test   %rdi,%rdi
    2993:	74 2a                	je     29bf <__dace_exit_strided_store_stride_8_static_veclen_8_no_cpy+0x2f>
    2995:	53                   	push   %rbx
    2996:	48 8b 47 28          	mov    0x28(%rdi),%rax
    299a:	48 85 c0             	test   %rax,%rax
    299d:	74 15                	je     29b4 <__dace_exit_strided_store_stride_8_static_veclen_8_no_cpy+0x24>
    299f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    29a3:	48 89 fb             	mov    %rdi,%rbx
    29a6:	48 89 c7             	mov    %rax,%rdi
    29a9:	48 29 c6             	sub    %rax,%rsi
    29ac:	e8 ef f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29b1:	48 89 df             	mov    %rbx,%rdi
    29b4:	be 40 00 00 00       	mov    $0x40,%esi
    29b9:	e8 e2 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    29be:	5b                   	pop    %rbx
    29bf:	31 c0                	xor    %eax,%eax
    29c1:	c3                   	ret
    29c2:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    29c9:	00 00 00 
    29cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000029d0 <_ZN4dace4perf6Report5resetEv>:
    29d0:	41 57                	push   %r15
    29d2:	41 56                	push   %r14
    29d4:	41 54                	push   %r12
    29d6:	53                   	push   %rbx
    29d7:	50                   	push   %rax
    29d8:	48 89 fb             	mov    %rdi,%rbx
    29db:	e8 30 f8 ff ff       	call   2210 <pthread_mutex_lock@plt>
    29e0:	85 c0                	test   %eax,%eax
    29e2:	75 61                	jne    2a45 <_ZN4dace4perf6Report5resetEv+0x75>
    29e4:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    29e8:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    29ec:	74 04                	je     29f2 <_ZN4dace4perf6Report5resetEv+0x22>
    29ee:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    29f2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    29f6:	4d 29 f7             	sub    %r14,%r15
    29f9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2a00:	77 30                	ja     2a32 <_ZN4dace4perf6Report5resetEv+0x62>
    2a02:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a07:	e8 84 f7 ff ff       	call   2190 <_Znwm@plt>
    2a0c:	49 89 c4             	mov    %rax,%r12
    2a0f:	4d 85 f6             	test   %r14,%r14
    2a12:	74 0b                	je     2a1f <_ZN4dace4perf6Report5resetEv+0x4f>
    2a14:	4c 89 f7             	mov    %r14,%rdi
    2a17:	4c 89 fe             	mov    %r15,%rsi
    2a1a:	e8 81 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    2a1f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2a23:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2a27:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2a2e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2a32:	48 89 df             	mov    %rbx,%rdi
    2a35:	48 83 c4 08          	add    $0x8,%rsp
    2a39:	5b                   	pop    %rbx
    2a3a:	41 5c                	pop    %r12
    2a3c:	41 5e                	pop    %r14
    2a3e:	41 5f                	pop    %r15
    2a40:	e9 eb f6 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2a45:	89 c7                	mov    %eax,%edi
    2a47:	e8 94 f6 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2a4c:	48 89 df             	mov    %rbx,%rdi
    2a4f:	49 89 c6             	mov    %rax,%r14
    2a52:	e8 d9 f6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2a57:	4c 89 f7             	mov    %r14,%rdi
    2a5a:	e8 21 f8 ff ff       	call   2280 <_Unwind_Resume@plt>
    2a5f:	90                   	nop

0000000000002a60 <__clang_call_terminate>:
    2a60:	50                   	push   %rax
    2a61:	e8 2a f6 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2a66:	e8 05 f6 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2a6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a70 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a70:	55                   	push   %rbp
    2a71:	41 57                	push   %r15
    2a73:	41 56                	push   %r14
    2a75:	41 55                	push   %r13
    2a77:	41 54                	push   %r12
    2a79:	53                   	push   %rbx
    2a7a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2a81:	49 89 d4             	mov    %rdx,%r12
    2a84:	49 89 f7             	mov    %rsi,%r15
    2a87:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2a8c:	e8 7f f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2a91:	85 c0                	test   %eax,%eax
    2a93:	0f 85 54 08 00 00    	jne    32ed <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2a99:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2aa0:	00 
    2aa1:	e8 6a f6 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2aa6:	e8 a5 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2aab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2ab2:	de 1b 43 
    2ab5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2abc:	00 
    2abd:	48 f7 e9             	imul   %rcx
    2ac0:	48 89 d3             	mov    %rdx,%rbx
    2ac3:	4d 85 ff             	test   %r15,%r15
    2ac6:	74 18                	je     2ae0 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2ac8:	4c 89 ff             	mov    %r15,%rdi
    2acb:	e8 d0 f5 ff ff       	call   20a0 <strlen@plt>
    2ad0:	4c 89 f7             	mov    %r14,%rdi
    2ad3:	4c 89 fe             	mov    %r15,%rsi
    2ad6:	48 89 c2             	mov    %rax,%rdx
    2ad9:	e8 e2 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ade:	eb 1f                	jmp    2aff <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2ae0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2ae7:	00 
    2ae8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2af3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2af7:	83 ce 01             	or     $0x1,%esi
    2afa:	e8 61 f7 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2aff:	48 8d 35 5b 16 00 00 	lea    0x165b(%rip),%rsi        # 4161 <_fini+0xbe1>
    2b06:	ba 01 00 00 00       	mov    $0x1,%edx
    2b0b:	4c 89 f7             	mov    %r14,%rdi
    2b0e:	e8 ad f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b13:	48 8d 35 49 16 00 00 	lea    0x1649(%rip),%rsi        # 4163 <_fini+0xbe3>
    2b1a:	ba 07 00 00 00       	mov    $0x7,%edx
    2b1f:	4c 89 f7             	mov    %r14,%rdi
    2b22:	e8 99 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b27:	48 89 d8             	mov    %rbx,%rax
    2b2a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2b2e:	48 c1 fb 12          	sar    $0x12,%rbx
    2b32:	4c 89 f7             	mov    %r14,%rdi
    2b35:	48 01 c3             	add    %rax,%rbx
    2b38:	48 89 de             	mov    %rbx,%rsi
    2b3b:	e8 40 f6 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b40:	48 8d 35 24 16 00 00 	lea    0x1624(%rip),%rsi        # 416b <_fini+0xbeb>
    2b47:	ba 05 00 00 00       	mov    $0x5,%edx
    2b4c:	48 89 c7             	mov    %rax,%rdi
    2b4f:	e8 6c f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b54:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b5b:	00 
    2b5c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2b63:	00 
    2b64:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2b69:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2b6e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2b75:	00 00 
    2b77:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2b7c:	48 85 c0             	test   %rax,%rax
    2b7f:	0f 94 c1             	sete   %cl
    2b82:	4c 39 c0             	cmp    %r8,%rax
    2b85:	4c 0f 47 c0          	cmova  %rax,%r8
    2b89:	4d 85 c0             	test   %r8,%r8
    2b8c:	0f 94 c0             	sete   %al
    2b8f:	08 c8                	or     %cl,%al
    2b91:	74 14                	je     2ba7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2b93:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2b9a:	00 
    2b9b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ba0:	e8 2b f5 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2ba5:	eb 19                	jmp    2bc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2ba7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2bae:	00 
    2baf:	49 29 c8             	sub    %rcx,%r8
    2bb2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2bb7:	31 f6                	xor    %esi,%esi
    2bb9:	31 d2                	xor    %edx,%edx
    2bbb:	e8 70 f6 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bc0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bc5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2bca:	ba 04 00 00 00       	mov    $0x4,%edx
    2bcf:	e8 cc f6 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2bd4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2bd9:	4c 39 f7             	cmp    %r14,%rdi
    2bdc:	74 0d                	je     2beb <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2bde:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2be3:	48 ff c6             	inc    %rsi
    2be6:	e8 b5 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2beb:	48 8d 35 96 15 00 00 	lea    0x1596(%rip),%rsi        # 4188 <_fini+0xc08>
    2bf2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bf7:	ba 01 00 00 00       	mov    $0x1,%edx
    2bfc:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2c01:	e8 ba f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c06:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c0f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c16:	00 
    2c17:	48 85 db             	test   %rbx,%rbx
    2c1a:	0f 84 c8 06 00 00    	je     32e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c20:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c24:	74 06                	je     2c2c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2c26:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c2a:	eb 16                	jmp    2c42 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2c2c:	48 89 df             	mov    %rbx,%rdi
    2c2f:	e8 9c f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c34:	48 8b 03             	mov    (%rbx),%rax
    2c37:	be 0a 00 00 00       	mov    $0xa,%esi
    2c3c:	48 89 df             	mov    %rbx,%rdi
    2c3f:	ff 50 30             	call   *0x30(%rax)
    2c42:	0f be f0             	movsbl %al,%esi
    2c45:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c4a:	e8 e1 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c4f:	48 89 c7             	mov    %rax,%rdi
    2c52:	e8 a9 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c57:	48 8d 35 13 15 00 00 	lea    0x1513(%rip),%rsi        # 4171 <_fini+0xbf1>
    2c5e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c63:	ba 12 00 00 00       	mov    $0x12,%edx
    2c68:	e8 53 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c76:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c7d:	00 
    2c7e:	48 85 db             	test   %rbx,%rbx
    2c81:	0f 84 61 06 00 00    	je     32e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c87:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c8b:	74 06                	je     2c93 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2c8d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c91:	eb 16                	jmp    2ca9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2c93:	48 89 df             	mov    %rbx,%rdi
    2c96:	e8 35 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c9b:	48 8b 03             	mov    (%rbx),%rax
    2c9e:	be 0a 00 00 00       	mov    $0xa,%esi
    2ca3:	48 89 df             	mov    %rbx,%rdi
    2ca6:	ff 50 30             	call   *0x30(%rax)
    2ca9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2cae:	0f be f0             	movsbl %al,%esi
    2cb1:	4c 89 ff             	mov    %r15,%rdi
    2cb4:	e8 77 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2cb9:	48 89 c7             	mov    %rax,%rdi
    2cbc:	e8 3f f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2cc1:	e8 3a f5 ff ff       	call   2200 <getpid@plt>
    2cc6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2ccb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2ccf:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2cd3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2cd7:	49 39 ec             	cmp    %rbp,%r12
    2cda:	0f 84 44 03 00 00    	je     3024 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2ce0:	b0 01                	mov    $0x1,%al
    2ce2:	4c 8d 35 ab 14 00 00 	lea    0x14ab(%rip),%r14        # 4194 <_fini+0xc14>
    2ce9:	48 8d 1d a5 14 00 00 	lea    0x14a5(%rip),%rbx        # 4195 <_fini+0xc15>
    2cf0:	a8 01                	test   $0x1,%al
    2cf2:	75 66                	jne    2d5a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2cf4:	ba 01 00 00 00       	mov    $0x1,%edx
    2cf9:	48 8d 35 ff 14 00 00 	lea    0x14ff(%rip),%rsi        # 41ff <_fini+0xc7f>
    2d00:	4c 89 ff             	mov    %r15,%rdi
    2d03:	e8 b8 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d08:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d0d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d11:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2d18:	00 
    2d19:	4d 85 ed             	test   %r13,%r13
    2d1c:	0f 84 bc 05 00 00    	je     32de <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2d22:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d27:	74 07                	je     2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2d29:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2d2e:	eb 17                	jmp    2d47 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2d30:	4c 89 ef             	mov    %r13,%rdi
    2d33:	e8 98 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d38:	49 8b 45 00          	mov    0x0(%r13),%rax
    2d3c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d41:	4c 89 ef             	mov    %r13,%rdi
    2d44:	ff 50 30             	call   *0x30(%rax)
    2d47:	0f be f0             	movsbl %al,%esi
    2d4a:	4c 89 ff             	mov    %r15,%rdi
    2d4d:	e8 de f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d52:	48 89 c7             	mov    %rax,%rdi
    2d55:	e8 a6 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d5a:	ba 05 00 00 00       	mov    $0x5,%edx
    2d5f:	48 8d 35 1e 14 00 00 	lea    0x141e(%rip),%rsi        # 4184 <_fini+0xc04>
    2d66:	4c 89 ff             	mov    %r15,%rdi
    2d69:	e8 52 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6e:	ba 09 00 00 00       	mov    $0x9,%edx
    2d73:	48 8d 35 10 14 00 00 	lea    0x1410(%rip),%rsi        # 418a <_fini+0xc0a>
    2d7a:	4c 89 ff             	mov    %r15,%rdi
    2d7d:	e8 3e f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d82:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d87:	4c 89 ef             	mov    %r13,%rdi
    2d8a:	e8 11 f3 ff ff       	call   20a0 <strlen@plt>
    2d8f:	4c 89 ff             	mov    %r15,%rdi
    2d92:	4c 89 ee             	mov    %r13,%rsi
    2d95:	48 89 c2             	mov    %rax,%rdx
    2d98:	e8 23 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9d:	ba 03 00 00 00       	mov    $0x3,%edx
    2da2:	4c 89 ff             	mov    %r15,%rdi
    2da5:	4c 89 f6             	mov    %r14,%rsi
    2da8:	e8 13 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dad:	ba 08 00 00 00       	mov    $0x8,%edx
    2db2:	48 8d 35 df 13 00 00 	lea    0x13df(%rip),%rsi        # 4198 <_fini+0xc18>
    2db9:	4c 89 ff             	mov    %r15,%rdi
    2dbc:	e8 ff f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dc6:	4c 89 ef             	mov    %r13,%rdi
    2dc9:	e8 d2 f2 ff ff       	call   20a0 <strlen@plt>
    2dce:	4c 89 ff             	mov    %r15,%rdi
    2dd1:	4c 89 ee             	mov    %r13,%rsi
    2dd4:	48 89 c2             	mov    %rax,%rdx
    2dd7:	e8 e4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddc:	ba 03 00 00 00       	mov    $0x3,%edx
    2de1:	4c 89 ff             	mov    %r15,%rdi
    2de4:	4c 89 f6             	mov    %r14,%rsi
    2de7:	e8 d4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dec:	ba 07 00 00 00       	mov    $0x7,%edx
    2df1:	48 8d 35 a9 13 00 00 	lea    0x13a9(%rip),%rsi        # 41a1 <_fini+0xc21>
    2df8:	4c 89 ff             	mov    %r15,%rdi
    2dfb:	e8 c0 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e00:	41 0f b6 04 24       	movzbl (%r12),%eax
    2e05:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2e0a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2e0e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2e12:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2e18:	74 16                	je     2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2e1a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e1f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2e24:	4c 89 ff             	mov    %r15,%rdi
    2e27:	e8 94 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2c:	eb 10                	jmp    2e3e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2e2e:	66 90                	xchg   %ax,%ax
    2e30:	0f be f0             	movsbl %al,%esi
    2e33:	4c 89 ff             	mov    %r15,%rdi
    2e36:	e8 f5 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e3b:	4c 89 f8             	mov    %r15,%rax
    2e3e:	ba 03 00 00 00       	mov    $0x3,%edx
    2e43:	48 89 c7             	mov    %rax,%rdi
    2e46:	4c 89 f6             	mov    %r14,%rsi
    2e49:	e8 72 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4e:	ba 06 00 00 00       	mov    $0x6,%edx
    2e53:	48 8d 35 4f 13 00 00 	lea    0x134f(%rip),%rsi        # 41a9 <_fini+0xc29>
    2e5a:	4c 89 ff             	mov    %r15,%rdi
    2e5d:	e8 5e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e67:	4c 89 ff             	mov    %r15,%rdi
    2e6a:	e8 81 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e6f:	ba 02 00 00 00       	mov    $0x2,%edx
    2e74:	48 89 c7             	mov    %rax,%rdi
    2e77:	48 89 de             	mov    %rbx,%rsi
    2e7a:	e8 41 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e84:	75 36                	jne    2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2e86:	ba 07 00 00 00       	mov    $0x7,%edx
    2e8b:	48 8d 35 1e 13 00 00 	lea    0x131e(%rip),%rsi        # 41b0 <_fini+0xc30>
    2e92:	4c 89 ff             	mov    %r15,%rdi
    2e95:	e8 26 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e9f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ea4:	4c 89 ff             	mov    %r15,%rdi
    2ea7:	e8 44 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eac:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb1:	48 89 c7             	mov    %rax,%rdi
    2eb4:	48 89 de             	mov    %rbx,%rsi
    2eb7:	e8 04 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ec1:	48 8d 35 f0 12 00 00 	lea    0x12f0(%rip),%rsi        # 41b8 <_fini+0xc38>
    2ec8:	4c 89 ff             	mov    %r15,%rdi
    2ecb:	e8 f0 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2ed4:	4c 89 ff             	mov    %r15,%rdi
    2ed7:	e8 94 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2edc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ee1:	48 89 c7             	mov    %rax,%rdi
    2ee4:	48 89 de             	mov    %rbx,%rsi
    2ee7:	e8 d4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eec:	ba 07 00 00 00       	mov    $0x7,%edx
    2ef1:	48 8d 35 c8 12 00 00 	lea    0x12c8(%rip),%rsi        # 41c0 <_fini+0xc40>
    2ef8:	4c 89 ff             	mov    %r15,%rdi
    2efb:	e8 c0 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f00:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f05:	4c 89 ff             	mov    %r15,%rdi
    2f08:	e8 e3 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f12:	48 89 c7             	mov    %rax,%rdi
    2f15:	48 89 de             	mov    %rbx,%rsi
    2f18:	e8 a3 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1d:	ba 09 00 00 00       	mov    $0x9,%edx
    2f22:	48 8d 35 9f 12 00 00 	lea    0x129f(%rip),%rsi        # 41c8 <_fini+0xc48>
    2f29:	4c 89 ff             	mov    %r15,%rdi
    2f2c:	e8 8f f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f31:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f36:	48 8d 35 95 12 00 00 	lea    0x1295(%rip),%rsi        # 41d2 <_fini+0xc52>
    2f3d:	4c 89 ff             	mov    %r15,%rdi
    2f40:	e8 7b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f45:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f4a:	4c 89 ff             	mov    %r15,%rdi
    2f4d:	e8 1e f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f52:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2f58:	78 21                	js     2f7b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2f5a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f5f:	48 8d 35 77 12 00 00 	lea    0x1277(%rip),%rsi        # 41dd <_fini+0xc5d>
    2f66:	4c 89 ff             	mov    %r15,%rdi
    2f69:	e8 52 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f73:	4c 89 ff             	mov    %r15,%rdi
    2f76:	e8 f5 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f7b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2f81:	78 21                	js     2fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2f83:	ba 08 00 00 00       	mov    $0x8,%edx
    2f88:	48 8d 35 5d 12 00 00 	lea    0x125d(%rip),%rsi        # 41ec <_fini+0xc6c>
    2f8f:	4c 89 ff             	mov    %r15,%rdi
    2f92:	e8 29 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f97:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f9c:	4c 89 ff             	mov    %r15,%rdi
    2f9f:	e8 cc f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2fa4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fa9:	75 53                	jne    2ffe <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2fab:	ba 03 00 00 00       	mov    $0x3,%edx
    2fb0:	48 8d 35 3e 12 00 00 	lea    0x123e(%rip),%rsi        # 41f5 <_fini+0xc75>
    2fb7:	4c 89 ff             	mov    %r15,%rdi
    2fba:	e8 01 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fc4:	4c 89 ef             	mov    %r13,%rdi
    2fc7:	e8 d4 f0 ff ff       	call   20a0 <strlen@plt>
    2fcc:	4c 89 ff             	mov    %r15,%rdi
    2fcf:	4c 89 ee             	mov    %r13,%rsi
    2fd2:	48 89 c2             	mov    %rax,%rdx
    2fd5:	e8 e6 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fda:	ba 03 00 00 00       	mov    $0x3,%edx
    2fdf:	48 8d 35 0b 12 00 00 	lea    0x120b(%rip),%rsi        # 41f1 <_fini+0xc71>
    2fe6:	4c 89 ff             	mov    %r15,%rdi
    2fe9:	e8 d2 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fee:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ff5:	00 
    2ff6:	4c 89 ff             	mov    %r15,%rdi
    2ff9:	e8 f2 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ffe:	ba 02 00 00 00       	mov    $0x2,%edx
    3003:	48 8d 35 ef 11 00 00 	lea    0x11ef(%rip),%rsi        # 41f9 <_fini+0xc79>
    300a:	4c 89 ff             	mov    %r15,%rdi
    300d:	e8 ae f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3012:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3019:	31 c0                	xor    %eax,%eax
    301b:	49 39 ec             	cmp    %rbp,%r12
    301e:	0f 85 cc fc ff ff    	jne    2cf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3024:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3029:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    302e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3032:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3039:	00 
    303a:	48 85 db             	test   %rbx,%rbx
    303d:	0f 84 a0 02 00 00    	je     32e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3043:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3047:	74 06                	je     304f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3049:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    304d:	eb 16                	jmp    3065 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    304f:	48 89 df             	mov    %rbx,%rdi
    3052:	e8 79 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3057:	48 8b 03             	mov    (%rbx),%rax
    305a:	be 0a 00 00 00       	mov    $0xa,%esi
    305f:	48 89 df             	mov    %rbx,%rdi
    3062:	ff 50 30             	call   *0x30(%rax)
    3065:	0f be f0             	movsbl %al,%esi
    3068:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    306d:	e8 be ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3072:	48 89 c7             	mov    %rax,%rdi
    3075:	e8 86 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    307a:	48 8d 35 7b 11 00 00 	lea    0x117b(%rip),%rsi        # 41fc <_fini+0xc7c>
    3081:	ba 04 00 00 00       	mov    $0x4,%edx
    3086:	48 89 c7             	mov    %rax,%rdi
    3089:	48 89 c3             	mov    %rax,%rbx
    308c:	e8 2f f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3091:	48 8b 03             	mov    (%rbx),%rax
    3094:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3098:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    309f:	00 
    30a0:	4d 85 f6             	test   %r14,%r14
    30a3:	0f 84 3a 02 00 00    	je     32e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30a9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    30ae:	74 07                	je     30b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    30b0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    30b5:	eb 16                	jmp    30cd <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    30b7:	4c 89 f7             	mov    %r14,%rdi
    30ba:	e8 11 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30bf:	49 8b 06             	mov    (%r14),%rax
    30c2:	be 0a 00 00 00       	mov    $0xa,%esi
    30c7:	4c 89 f7             	mov    %r14,%rdi
    30ca:	ff 50 30             	call   *0x30(%rax)
    30cd:	0f be f0             	movsbl %al,%esi
    30d0:	48 89 df             	mov    %rbx,%rdi
    30d3:	e8 58 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30d8:	48 89 c7             	mov    %rax,%rdi
    30db:	e8 20 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30e0:	48 8d 35 1a 11 00 00 	lea    0x111a(%rip),%rsi        # 4201 <_fini+0xc81>
    30e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30ec:	ba 0f 00 00 00       	mov    $0xf,%edx
    30f1:	e8 ca f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f6:	4d 85 ff             	test   %r15,%r15
    30f9:	74 1a                	je     3115 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    30fb:	4c 89 ff             	mov    %r15,%rdi
    30fe:	e8 9d ef ff ff       	call   20a0 <strlen@plt>
    3103:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3108:	4c 89 fe             	mov    %r15,%rsi
    310b:	48 89 c2             	mov    %rax,%rdx
    310e:	e8 ad f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3113:	eb 1a                	jmp    312f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3115:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    311a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3122:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3127:	83 ce 01             	or     $0x1,%esi
    312a:	e8 31 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    312f:	48 8d 35 c1 10 00 00 	lea    0x10c1(%rip),%rsi        # 41f7 <_fini+0xc77>
    3136:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    313b:	ba 01 00 00 00       	mov    $0x1,%edx
    3140:	e8 7b f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3145:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    314a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    314e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3155:	00 
    3156:	48 85 db             	test   %rbx,%rbx
    3159:	0f 84 84 01 00 00    	je     32e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    315f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3163:	74 06                	je     316b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3165:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3169:	eb 16                	jmp    3181 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    316b:	48 89 df             	mov    %rbx,%rdi
    316e:	e8 5d f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3173:	48 8b 03             	mov    (%rbx),%rax
    3176:	be 0a 00 00 00       	mov    $0xa,%esi
    317b:	48 89 df             	mov    %rbx,%rdi
    317e:	ff 50 30             	call   *0x30(%rax)
    3181:	0f be f0             	movsbl %al,%esi
    3184:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3189:	e8 a2 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    318e:	48 89 c7             	mov    %rax,%rdi
    3191:	e8 6a ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3196:	48 8d 35 5d 10 00 00 	lea    0x105d(%rip),%rsi        # 41fa <_fini+0xc7a>
    319d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31a2:	ba 01 00 00 00       	mov    $0x1,%edx
    31a7:	e8 14 f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ac:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31bc:	00 
    31bd:	48 85 db             	test   %rbx,%rbx
    31c0:	0f 84 1d 01 00 00    	je     32e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31c6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31ca:	74 06                	je     31d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    31cc:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31d0:	eb 16                	jmp    31e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    31d2:	48 89 df             	mov    %rbx,%rdi
    31d5:	e8 f6 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31da:	48 8b 03             	mov    (%rbx),%rax
    31dd:	be 0a 00 00 00       	mov    $0xa,%esi
    31e2:	48 89 df             	mov    %rbx,%rdi
    31e5:	ff 50 30             	call   *0x30(%rax)
    31e8:	0f be f0             	movsbl %al,%esi
    31eb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31f0:	e8 3b ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31f5:	48 89 c7             	mov    %rax,%rdi
    31f8:	e8 03 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3202:	e8 19 f0 ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3207:	48 8b 1d a2 2d 00 00 	mov    0x2da2(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    320e:	48 8b 03             	mov    (%rbx),%rax
    3211:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3215:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3219:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3220:	00 
    3221:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3225:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    322c:	00 
    322d:	48 8b 0d ac 2d 00 00 	mov    0x2dac(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3234:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    323b:	00 
    323c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3243:	00 
    3244:	48 83 c1 10          	add    $0x10,%rcx
    3248:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    324f:	00 
    3250:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3257:	00 
    3258:	48 39 c7             	cmp    %rax,%rdi
    325b:	74 10                	je     326d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    325d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3264:	00 
    3265:	48 ff c6             	inc    %rsi
    3268:	e8 33 ef ff ff       	call   21a0 <_ZdlPvm@plt>
    326d:	48 8b 05 4c 2d 00 00 	mov    0x2d4c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3274:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    327b:	00 
    327c:	48 83 c0 10          	add    $0x10,%rax
    3280:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3287:	00 
    3288:	e8 63 ef ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    328d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3291:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3295:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    329c:	00 
    329d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    32a4:	00 
    32a5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    32b0:	00 
    32b1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    32b8:	00 00 00 00 00 
    32bd:	e8 be ed ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    32c2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32c7:	e8 64 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    32cc:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    32d3:	5b                   	pop    %rbx
    32d4:	41 5c                	pop    %r12
    32d6:	41 5d                	pop    %r13
    32d8:	41 5e                	pop    %r14
    32da:	41 5f                	pop    %r15
    32dc:	5d                   	pop    %rbp
    32dd:	c3                   	ret
    32de:	e8 fd ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    32e3:	e8 f8 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    32e8:	e8 f3 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    32ed:	89 c7                	mov    %eax,%edi
    32ef:	e8 ec ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    32f4:	eb 00                	jmp    32f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    32f6:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    32fb:	48 89 c3             	mov    %rax,%rbx
    32fe:	4c 39 f7             	cmp    %r14,%rdi
    3301:	74 3c                	je     333f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3303:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3308:	48 ff c6             	inc    %rsi
    330b:	e8 90 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    3310:	eb 2d                	jmp    333f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3312:	48 89 c3             	mov    %rax,%rbx
    3315:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    331a:	e8 11 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    331f:	48 89 df             	mov    %rbx,%rdi
    3322:	e8 59 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    3327:	48 89 c3             	mov    %rax,%rbx
    332a:	eb 13                	jmp    333f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    332c:	eb 04                	jmp    3332 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    332e:	eb 02                	jmp    3332 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3330:	eb 00                	jmp    3332 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3332:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3337:	48 89 c3             	mov    %rax,%rbx
    333a:	e8 e1 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    333f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3346:	00 
    3347:	e8 d4 ed ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    334c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3351:	e8 da ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3356:	48 89 df             	mov    %rbx,%rdi
    3359:	e8 22 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    335e:	66 90                	xchg   %ax,%ax

0000000000003360 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3360:	55                   	push   %rbp
    3361:	41 57                	push   %r15
    3363:	41 56                	push   %r14
    3365:	41 55                	push   %r13
    3367:	41 54                	push   %r12
    3369:	53                   	push   %rbx
    336a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3371:	4d 89 cc             	mov    %r9,%r12
    3374:	4d 89 c5             	mov    %r8,%r13
    3377:	48 89 cd             	mov    %rcx,%rbp
    337a:	49 89 d6             	mov    %rdx,%r14
    337d:	49 89 f7             	mov    %rsi,%r15
    3380:	48 89 fb             	mov    %rdi,%rbx
    3383:	e8 88 ee ff ff       	call   2210 <pthread_mutex_lock@plt>
    3388:	85 c0                	test   %eax,%eax
    338a:	0f 85 c9 01 00 00    	jne    3559 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3390:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3397:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    339e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    33a5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    33aa:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    33af:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    33b4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    33b9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    33be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    33c2:	4c 89 fe             	mov    %r15,%rsi
    33c5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    33c9:	ba 40 00 00 00       	mov    $0x40,%edx
    33ce:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    33d2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    33d6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    33dd:	02 
    33de:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    33e5:	00 00 00 00 00 
    33ea:	c5 f8 77             	vzeroupper
    33ed:	e8 be ec ff ff       	call   20b0 <strncpy@plt>
    33f2:	ba 0a 00 00 00       	mov    $0xa,%edx
    33f7:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    33fc:	4c 89 f6             	mov    %r14,%rsi
    33ff:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3404:	e8 a7 ec ff ff       	call   20b0 <strncpy@plt>
    3409:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    340e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3412:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3416:	74 43                	je     345b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3418:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    341f:	08 00 00 00 
    3423:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    342a:	48 00 00 00 
    342e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3435:	88 00 00 00 
    3439:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3440:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3447:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    344e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3455:	00 
    3456:	e9 e1 00 00 00       	jmp    353c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    345b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    345f:	49 89 ef             	mov    %rbp,%r15
    3462:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3469:	ff ff 7f 
    346c:	4d 29 f7             	sub    %r14,%r15
    346f:	49 39 c7             	cmp    %rax,%r15
    3472:	0f 84 e8 00 00 00    	je     3560 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3478:	4c 89 f8             	mov    %r15,%rax
    347b:	48 c1 e8 06          	shr    $0x6,%rax
    347f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3486:	aa aa aa 
    3489:	4c 0f af e8          	imul   %rax,%r13
    348d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3494:	aa aa 00 
    3497:	49 83 fd 01          	cmp    $0x1,%r13
    349b:	4d 11 ed             	adc    %r13,%r13
    349e:	49 39 c5             	cmp    %rax,%r13
    34a1:	4c 0f 43 e8          	cmovae %rax,%r13
    34a5:	4c 89 e8             	mov    %r13,%rax
    34a8:	48 c1 e0 06          	shl    $0x6,%rax
    34ac:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    34b0:	e8 db ec ff ff       	call   2190 <_Znwm@plt>
    34b5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34bc:	08 00 00 00 
    34c0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34c7:	48 00 00 00 
    34cb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    34d2:	88 00 00 00 
    34d6:	49 89 c4             	mov    %rax,%r12
    34d9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    34e0:	02 
    34e1:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    34e8:	01 
    34e9:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    34f0:	4c 39 f5             	cmp    %r14,%rbp
    34f3:	74 11                	je     3506 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    34f5:	4c 89 e7             	mov    %r12,%rdi
    34f8:	4c 89 f6             	mov    %r14,%rsi
    34fb:	4c 89 fa             	mov    %r15,%rdx
    34fe:	c5 f8 77             	vzeroupper
    3501:	e8 4a ec ff ff       	call   2150 <memcpy@plt>
    3506:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    350a:	4d 85 f6             	test   %r14,%r14
    350d:	74 0e                	je     351d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    350f:	4c 89 f7             	mov    %r14,%rdi
    3512:	4c 89 fe             	mov    %r15,%rsi
    3515:	c5 f8 77             	vzeroupper
    3518:	e8 83 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    351d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3522:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3529:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    352d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3531:	48 c1 e0 06          	shl    $0x6,%rax
    3535:	49 01 c4             	add    %rax,%r12
    3538:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    353c:	48 89 df             	mov    %rbx,%rdi
    353f:	c5 f8 77             	vzeroupper
    3542:	e8 e9 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3547:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    354e:	5b                   	pop    %rbx
    354f:	41 5c                	pop    %r12
    3551:	41 5d                	pop    %r13
    3553:	41 5e                	pop    %r14
    3555:	41 5f                	pop    %r15
    3557:	5d                   	pop    %rbp
    3558:	c3                   	ret
    3559:	89 c7                	mov    %eax,%edi
    355b:	e8 80 eb ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3560:	48 8d 3d e0 0b 00 00 	lea    0xbe0(%rip),%rdi        # 4147 <_fini+0xbc7>
    3567:	e8 54 eb ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    356c:	48 89 df             	mov    %rbx,%rdi
    356f:	49 89 c6             	mov    %rax,%r14
    3572:	e8 b9 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3577:	4c 89 f7             	mov    %r14,%rdi
    357a:	e8 01 ed ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003580 <_fini>:
    3580:	f3 0f 1e fa          	endbr64
    3584:	48 83 ec 08          	sub    $0x8,%rsp
    3588:	48 83 c4 08          	add    $0x8,%rsp
    358c:	c3                   	ret
