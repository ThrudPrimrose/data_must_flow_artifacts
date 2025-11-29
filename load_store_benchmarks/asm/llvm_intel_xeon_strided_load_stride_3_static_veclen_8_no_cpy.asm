
.dacecache/strided_load_stride_3_static_veclen_8_no_cpy/build/libstrided_load_stride_3_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2c90>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3648>
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

00000000000021d0 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    21d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 60d0 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x3d50>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3600>
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

0000000000002380 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 53 1c 00 00 	lea    0x1c53(%rip),%rsi        # 408b <_fini+0xa6b>
    2438:	48 8d 15 7e 1c 00 00 	lea    0x1c7e(%rip),%rdx        # 40bd <_fini+0xa9d>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 6b 1c 00 00 	lea    0x1c6b(%rip),%rsi        # 40c3 <_fini+0xaa3>
    2458:	48 8d 15 a1 1c 00 00 	lea    0x1ca1(%rip),%rdx        # 4100 <_fini+0xae0>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 87 06 00 00       	call   2b00 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2507:	0f 8c d1 04 00 00    	jl     29de <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x55e>
    250d:	49 8b 17             	mov    (%r15),%rdx
    2510:	49 8b 0e             	mov    (%r14),%rcx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 72 02 00 00    	jae    2793 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x313>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	89 c7                	mov    %eax,%edi
    2526:	29 f7                	sub    %esi,%edi
    2528:	44 8d 5f 01          	lea    0x1(%rdi),%r11d
    252c:	41 83 e3 03          	and    $0x3,%r11d
    2530:	0f 84 ae 00 00 00    	je     25e4 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x164>
    2536:	c4 e2 79 31 05 31 1b 	vpmovzxbd 0x1b31(%rip),%xmm0        # 4070 <_fini+0xa50>
    253d:	00 00 
    253f:	41 89 c2             	mov    %eax,%r10d
    2542:	4c 8d 0c 76          	lea    (%rsi,%rsi,2),%r9
    2546:	41 ff cb             	dec    %r11d
    2549:	49 89 f0             	mov    %rsi,%r8
    254c:	49 c1 e0 06          	shl    $0x6,%r8
    2550:	41 28 f2             	sub    %sil,%r10b
    2553:	4a 8d 74 1e 01       	lea    0x1(%rsi,%r11,1),%rsi
    2558:	49 01 c8             	add    %rcx,%r8
    255b:	45 31 db             	xor    %r11d,%r11d
    255e:	41 fe c2             	inc    %r10b
    2561:	49 c1 e1 06          	shl    $0x6,%r9
    2565:	45 0f b6 d2          	movzbl %r10b,%r10d
    2569:	49 01 d1             	add    %rdx,%r9
    256c:	41 83 e2 03          	and    $0x3,%r10d
    2570:	41 c1 e2 06          	shl    $0x6,%r10d
    2574:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    257b:	00 00 00 00 00 
    2580:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    2585:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2589:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    258d:	62 d2 fd 29 92 34 01 	vgatherdpd (%r9,%xmm0,1),%ymm6{%k1}
    2594:	c4 c1 73 59 11       	vmulsd (%r9),%xmm1,%xmm2
    2599:	c4 c1 73 59 59 18    	vmulsd 0x18(%r9),%xmm1,%xmm3
    259f:	c4 c1 73 59 61 30    	vmulsd 0x30(%r9),%xmm1,%xmm4
    25a5:	c4 c1 73 59 a9 a8 00 	vmulsd 0xa8(%r9),%xmm1,%xmm5
    25ac:	00 00 
    25ae:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
    25b5:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    25b9:	c4 81 7b 11 14 18    	vmovsd %xmm2,(%r8,%r11,1)
    25bf:	c4 81 7b 11 5c 18 08 	vmovsd %xmm3,0x8(%r8,%r11,1)
    25c6:	c4 81 7b 11 64 18 10 	vmovsd %xmm4,0x10(%r8,%r11,1)
    25cd:	c4 81 7d 11 4c 18 18 	vmovupd %ymm1,0x18(%r8,%r11,1)
    25d4:	c4 81 7b 11 6c 18 38 	vmovsd %xmm5,0x38(%r8,%r11,1)
    25db:	49 83 c3 40          	add    $0x40,%r11
    25df:	45 39 da             	cmp    %r11d,%r10d
    25e2:	75 9c                	jne    2580 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x100>
    25e4:	83 ff 03             	cmp    $0x3,%edi
    25e7:	0f 82 f1 03 00 00    	jb     29de <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x55e>
    25ed:	c4 e2 79 31 05 7a 1a 	vpmovzxbd 0x1a7a(%rip),%xmm0        # 4070 <_fini+0xa50>
    25f4:	00 00 
    25f6:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
    25fa:	29 f0                	sub    %esi,%eax
    25fc:	48 c1 e6 06          	shl    $0x6,%rsi
    2600:	ff c0                	inc    %eax
    2602:	48 01 f1             	add    %rsi,%rcx
    2605:	48 c1 e7 06          	shl    $0x6,%rdi
    2609:	48 8d 94 17 80 01 00 	lea    0x180(%rdi,%rdx,1),%rdx
    2610:	00 
    2611:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2618:	0f 1f 84 00 00 00 00 
    261f:	00 
    2620:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    2625:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2629:	c5 c9 ef f6          	vpxor  %xmm6,%xmm6,%xmm6
    262d:	62 f2 fd 29 92 74 02 	vgatherdpd -0x180(%rdx,%xmm0,1),%ymm6{%k1}
    2634:	d0 
    2635:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2639:	c5 f3 59 92 80 fe ff 	vmulsd -0x180(%rdx),%xmm1,%xmm2
    2640:	ff 
    2641:	c5 f3 59 9a 98 fe ff 	vmulsd -0x168(%rdx),%xmm1,%xmm3
    2648:	ff 
    2649:	c5 f3 59 a2 b0 fe ff 	vmulsd -0x150(%rdx),%xmm1,%xmm4
    2650:	ff 
    2651:	c5 f3 59 aa 28 ff ff 	vmulsd -0xd8(%rdx),%xmm1,%xmm5
    2658:	ff 
    2659:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    265d:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2661:	c5 fb 11 11          	vmovsd %xmm2,(%rcx)
    2665:	c5 fb 11 59 08       	vmovsd %xmm3,0x8(%rcx)
    266a:	c5 fb 11 61 10       	vmovsd %xmm4,0x10(%rcx)
    266f:	c5 fd 11 49 18       	vmovupd %ymm1,0x18(%rcx)
    2674:	c5 fb 11 69 38       	vmovsd %xmm5,0x38(%rcx)
    2679:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    267e:	62 f2 fd 29 92 74 02 	vgatherdpd -0xc0(%rdx,%xmm0,1),%ymm6{%k1}
    2685:	e8 
    2686:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    268a:	c5 f3 59 92 40 ff ff 	vmulsd -0xc0(%rdx),%xmm1,%xmm2
    2691:	ff 
    2692:	c5 f3 59 9a 58 ff ff 	vmulsd -0xa8(%rdx),%xmm1,%xmm3
    2699:	ff 
    269a:	c5 f3 59 a2 70 ff ff 	vmulsd -0x90(%rdx),%xmm1,%xmm4
    26a1:	ff 
    26a2:	c5 f3 59 6a e8       	vmulsd -0x18(%rdx),%xmm1,%xmm5
    26a7:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    26ab:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    26af:	c5 fb 11 51 40       	vmovsd %xmm2,0x40(%rcx)
    26b4:	c5 fb 11 59 48       	vmovsd %xmm3,0x48(%rcx)
    26b9:	c5 fb 11 61 50       	vmovsd %xmm4,0x50(%rcx)
    26be:	c5 fd 11 49 58       	vmovupd %ymm1,0x58(%rcx)
    26c3:	c5 fb 11 69 78       	vmovsd %xmm5,0x78(%rcx)
    26c8:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    26cd:	62 f2 fd 29 92 34 02 	vgatherdpd (%rdx,%xmm0,1),%ymm6{%k1}
    26d4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    26d8:	c5 f3 59 12          	vmulsd (%rdx),%xmm1,%xmm2
    26dc:	c5 f3 59 5a 18       	vmulsd 0x18(%rdx),%xmm1,%xmm3
    26e1:	c5 f3 59 62 30       	vmulsd 0x30(%rdx),%xmm1,%xmm4
    26e6:	c5 f3 59 aa a8 00 00 	vmulsd 0xa8(%rdx),%xmm1,%xmm5
    26ed:	00 
    26ee:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    26f2:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    26f6:	c5 fb 11 91 80 00 00 	vmovsd %xmm2,0x80(%rcx)
    26fd:	00 
    26fe:	c5 fb 11 99 88 00 00 	vmovsd %xmm3,0x88(%rcx)
    2705:	00 
    2706:	c5 fb 11 a1 90 00 00 	vmovsd %xmm4,0x90(%rcx)
    270d:	00 
    270e:	c5 fd 11 89 98 00 00 	vmovupd %ymm1,0x98(%rcx)
    2715:	00 
    2716:	c5 fb 11 a9 b8 00 00 	vmovsd %xmm5,0xb8(%rcx)
    271d:	00 
    271e:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    2723:	62 f2 fd 29 92 74 02 	vgatherdpd 0xc0(%rdx,%xmm0,1),%ymm6{%k1}
    272a:	18 
    272b:	c5 f3 59 92 c0 00 00 	vmulsd 0xc0(%rdx),%xmm1,%xmm2
    2732:	00 
    2733:	c5 f3 59 9a d8 00 00 	vmulsd 0xd8(%rdx),%xmm1,%xmm3
    273a:	00 
    273b:	c5 f3 59 a2 f0 00 00 	vmulsd 0xf0(%rdx),%xmm1,%xmm4
    2742:	00 
    2743:	c5 f3 59 aa 68 01 00 	vmulsd 0x168(%rdx),%xmm1,%xmm5
    274a:	00 
    274b:	48 81 c2 00 03 00 00 	add    $0x300,%rdx
    2752:	c5 f5 59 ce          	vmulpd %ymm6,%ymm1,%ymm1
    2756:	c5 fb 11 91 c0 00 00 	vmovsd %xmm2,0xc0(%rcx)
    275d:	00 
    275e:	c5 fb 11 99 c8 00 00 	vmovsd %xmm3,0xc8(%rcx)
    2765:	00 
    2766:	c5 fb 11 a1 d0 00 00 	vmovsd %xmm4,0xd0(%rcx)
    276d:	00 
    276e:	c5 fd 11 89 d8 00 00 	vmovupd %ymm1,0xd8(%rcx)
    2775:	00 
    2776:	c5 fb 11 a9 f8 00 00 	vmovsd %xmm5,0xf8(%rcx)
    277d:	00 
    277e:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    2785:	83 c0 fc             	add    $0xfffffffc,%eax
    2788:	0f 85 92 fe ff ff    	jne    2620 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x1a0>
    278e:	e9 4b 02 00 00       	jmp    29de <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x55e>
    2793:	41 89 c0             	mov    %eax,%r8d
    2796:	45 29 c8             	sub    %r9d,%r8d
    2799:	4f 8d 1c 49          	lea    (%r9,%r9,2),%r11
    279d:	4c 89 ce             	mov    %r9,%rsi
    27a0:	48 c1 e6 06          	shl    $0x6,%rsi
    27a4:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    27a8:	4d 01 c8             	add    %r9,%r8
    27ab:	48 01 ce             	add    %rcx,%rsi
    27ae:	4f 8d 14 40          	lea    (%r8,%r8,2),%r10
    27b2:	49 c1 e0 06          	shl    $0x6,%r8
    27b6:	49 c1 e3 06          	shl    $0x6,%r11
    27ba:	4e 8d 44 01 40       	lea    0x40(%rcx,%r8,1),%r8
    27bf:	49 01 d3             	add    %rdx,%r11
    27c2:	49 c1 e2 06          	shl    $0x6,%r10
    27c6:	4e 8d 94 12 b0 00 00 	lea    0xb0(%rdx,%r10,1),%r10
    27cd:	00 
    27ce:	4c 39 d6             	cmp    %r10,%rsi
    27d1:	41 0f 92 c2          	setb   %r10b
    27d5:	4d 39 c3             	cmp    %r8,%r11
    27d8:	41 0f 92 c3          	setb   %r11b
    27dc:	4c 39 f6             	cmp    %r14,%rsi
    27df:	40 0f 92 c6          	setb   %sil
    27e3:	4c 39 c3             	cmp    %r8,%rbx
    27e6:	41 0f 92 c0          	setb   %r8b
    27ea:	45 84 da             	test   %r11b,%r10b
    27ed:	0f 85 2e fd ff ff    	jne    2521 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27f3:	44 20 c6             	and    %r8b,%sil
    27f6:	0f 85 25 fd ff ff    	jne    2521 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27fc:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    2802:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    2808:	62 f1 fd 48 d4 05 ee 	vpaddq 0x17ee(%rip),%zmm0,%zmm0        # 4000 <_fini+0x9e0>
    280f:	17 00 00 
    2812:	62 f2 fd 48 59 15 24 	vpbroadcastq 0x1824(%rip),%zmm2        # 4040 <_fini+0xa20>
    2819:	18 00 00 
    281c:	62 f2 fd 48 19 25 22 	vbroadcastsd 0x1822(%rip),%zmm4        # 4048 <_fini+0xa28>
    2823:	18 00 00 
    2826:	62 f2 fd 48 19 2d 20 	vbroadcastsd 0x1820(%rip),%zmm5        # 4050 <_fini+0xa30>
    282d:	18 00 00 
    2830:	62 f2 fd 48 59 3d 1e 	vpbroadcastq 0x181e(%rip),%zmm7        # 4058 <_fini+0xa38>
    2837:	18 00 00 
    283a:	48 ff c7             	inc    %rdi
    283d:	62 f2 fd 48 7c da    	vpbroadcastq %rdx,%zmm3
    2843:	62 f2 fd 48 7c f1    	vpbroadcastq %rcx,%zmm6
    2849:	49 89 f8             	mov    %rdi,%r8
    284c:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2850:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    2854:	4d 89 c1             	mov    %r8,%r9
    2857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    285e:	00 00 
    2860:	62 72 fd 48 40 c2    	vpmullq %zmm2,%zmm0,%zmm8
    2866:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    286a:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    286f:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2874:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2879:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    287e:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    2883:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2889:	62 f1 ed 40 73 f0 06 	vpsllq $0x6,%zmm0,%zmm18
    2890:	62 f1 fd 48 d4 c7    	vpaddq %zmm7,%zmm0,%zmm0
    2896:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    289a:	62 a1 cd 48 d4 ca    	vpaddq %zmm18,%zmm6,%zmm17
    28a0:	62 32 fd 49 93 14 c2 	vgatherqpd (%rdx,%zmm8,8),%zmm10{%k1}
    28a7:	62 71 bd 48 56 dc    	vorpd  %zmm4,%zmm8,%zmm11
    28ad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28b1:	62 d1 b5 48 73 f0 03 	vpsllq $0x3,%zmm8,%zmm9
    28b8:	62 71 bd 48 56 c5    	vorpd  %zmm5,%zmm8,%zmm8
    28be:	62 32 fd 49 93 24 da 	vgatherqpd (%rdx,%zmm11,8),%zmm12{%k1}
    28c5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28c9:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    28ce:	62 51 e5 48 d4 c9    	vpaddq %zmm9,%zmm3,%zmm9
    28d4:	62 32 fd 49 93 1c c2 	vgatherqpd (%rdx,%zmm8,8),%zmm11{%k1}
    28db:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28df:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    28e4:	62 32 fd 49 93 04 0d 	vgatherqpd 0x48(,%zmm9,1),%zmm8{%k1}
    28eb:	48 00 00 00 
    28ef:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28f3:	62 32 fd 49 93 2c 0d 	vgatherqpd 0x60(,%zmm9,1),%zmm13{%k1}
    28fa:	60 00 00 00 
    28fe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2902:	62 32 fd 49 93 34 0d 	vgatherqpd 0x78(,%zmm9,1),%zmm14{%k1}
    2909:	78 00 00 00 
    290d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2911:	62 32 fd 49 93 3c 0d 	vgatherqpd 0x90(,%zmm9,1),%zmm15{%k1}
    2918:	90 00 00 00 
    291c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2920:	62 a2 fd 49 93 04 0d 	vgatherqpd 0xa8(,%zmm9,1),%zmm16{%k1}
    2927:	a8 00 00 00 
    292b:	62 51 f5 48 59 ca    	vmulpd %zmm10,%zmm1,%zmm9
    2931:	62 51 f5 48 59 d4    	vmulpd %zmm12,%zmm1,%zmm10
    2937:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    293b:	62 51 f5 48 59 db    	vmulpd %zmm11,%zmm1,%zmm11
    2941:	62 51 f5 48 59 c0    	vmulpd %zmm8,%zmm1,%zmm8
    2947:	62 51 f5 48 59 e5    	vmulpd %zmm13,%zmm1,%zmm12
    294d:	62 72 fd 41 a3 0c 11 	vscatterqpd %zmm9,(%rcx,%zmm18,1){%k1}
    2954:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2958:	62 51 f5 48 59 ee    	vmulpd %zmm14,%zmm1,%zmm13
    295e:	62 72 fd 41 a3 14 0d 	vscatterqpd %zmm10,0x8(,%zmm17,1){%k1}
    2965:	08 00 00 00 
    2969:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    296d:	62 51 f5 48 59 f7    	vmulpd %zmm15,%zmm1,%zmm14
    2973:	62 72 fd 41 a3 1c 0d 	vscatterqpd %zmm11,0x10(,%zmm17,1){%k1}
    297a:	10 00 00 00 
    297e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2982:	62 31 f5 48 59 f8    	vmulpd %zmm16,%zmm1,%zmm15
    2988:	62 72 fd 41 a3 04 0d 	vscatterqpd %zmm8,0x18(,%zmm17,1){%k1}
    298f:	18 00 00 00 
    2993:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2997:	62 72 fd 41 a3 24 0d 	vscatterqpd %zmm12,0x20(,%zmm17,1){%k1}
    299e:	20 00 00 00 
    29a2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a6:	62 72 fd 41 a3 2c 0d 	vscatterqpd %zmm13,0x28(,%zmm17,1){%k1}
    29ad:	28 00 00 00 
    29b1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29b5:	62 72 fd 41 a3 34 0d 	vscatterqpd %zmm14,0x30(,%zmm17,1){%k1}
    29bc:	30 00 00 00 
    29c0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29c4:	62 72 fd 41 a3 3c 0d 	vscatterqpd %zmm15,0x38(,%zmm17,1){%k1}
    29cb:	38 00 00 00 
    29cf:	0f 85 8b fe ff ff    	jne    2860 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3e0>
    29d5:	4c 39 c7             	cmp    %r8,%rdi
    29d8:	0f 85 46 fb ff ff    	jne    2524 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    29de:	48 8d 3d 8b 33 00 00 	lea    0x338b(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    29e5:	89 ee                	mov    %ebp,%esi
    29e7:	c5 f8 77             	vzeroupper
    29ea:	e8 51 f6 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    29ef:	48 83 c4 18          	add    $0x18,%rsp
    29f3:	5b                   	pop    %rbx
    29f4:	41 5e                	pop    %r14
    29f6:	41 5f                	pop    %r15
    29f8:	5d                   	pop    %rbp
    29f9:	c3                   	ret
    29fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002a00 <__program_strided_load_stride_3_static_veclen_8_no_cpy>:
    2a00:	e9 cb f7 ff ff       	jmp    21d0 <_Z63__program_strided_load_stride_3_static_veclen_8_no_cpy_internalP52strided_load_stride_3_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2a05:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2a0c:	00 00 00 00 

0000000000002a10 <__dace_init_strided_load_stride_3_static_veclen_8_no_cpy>:
    2a10:	50                   	push   %rax
    2a11:	bf 40 00 00 00       	mov    $0x40,%edi
    2a16:	e8 65 f7 ff ff       	call   2180 <_Znwm@plt>
    2a1b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a1f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2a25:	59                   	pop    %rcx
    2a26:	c5 f8 77             	vzeroupper
    2a29:	c3                   	ret
    2a2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002a30 <__dace_exit_strided_load_stride_3_static_veclen_8_no_cpy>:
    2a30:	48 85 ff             	test   %rdi,%rdi
    2a33:	74 2a                	je     2a5f <__dace_exit_strided_load_stride_3_static_veclen_8_no_cpy+0x2f>
    2a35:	53                   	push   %rbx
    2a36:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2a3a:	48 85 c0             	test   %rax,%rax
    2a3d:	74 15                	je     2a54 <__dace_exit_strided_load_stride_3_static_veclen_8_no_cpy+0x24>
    2a3f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2a43:	48 89 fb             	mov    %rdi,%rbx
    2a46:	48 89 c7             	mov    %rax,%rdi
    2a49:	48 29 c6             	sub    %rax,%rsi
    2a4c:	e8 3f f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a51:	48 89 df             	mov    %rbx,%rdi
    2a54:	be 40 00 00 00       	mov    $0x40,%esi
    2a59:	e8 32 f7 ff ff       	call   2190 <_ZdlPvm@plt>
    2a5e:	5b                   	pop    %rbx
    2a5f:	31 c0                	xor    %eax,%eax
    2a61:	c3                   	ret
    2a62:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a69:	00 00 00 
    2a6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002a70 <_ZN4dace4perf6Report5resetEv>:
    2a70:	41 57                	push   %r15
    2a72:	41 56                	push   %r14
    2a74:	41 54                	push   %r12
    2a76:	53                   	push   %rbx
    2a77:	50                   	push   %rax
    2a78:	48 89 fb             	mov    %rdi,%rbx
    2a7b:	e8 90 f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2a80:	85 c0                	test   %eax,%eax
    2a82:	75 61                	jne    2ae5 <_ZN4dace4perf6Report5resetEv+0x75>
    2a84:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2a88:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2a8c:	74 04                	je     2a92 <_ZN4dace4perf6Report5resetEv+0x22>
    2a8e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2a92:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2a96:	4d 29 f7             	sub    %r14,%r15
    2a99:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2aa0:	77 30                	ja     2ad2 <_ZN4dace4perf6Report5resetEv+0x62>
    2aa2:	bf 00 00 06 00       	mov    $0x60000,%edi
    2aa7:	e8 d4 f6 ff ff       	call   2180 <_Znwm@plt>
    2aac:	49 89 c4             	mov    %rax,%r12
    2aaf:	4d 85 f6             	test   %r14,%r14
    2ab2:	74 0b                	je     2abf <_ZN4dace4perf6Report5resetEv+0x4f>
    2ab4:	4c 89 f7             	mov    %r14,%rdi
    2ab7:	4c 89 fe             	mov    %r15,%rsi
    2aba:	e8 d1 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2abf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ac3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2ac7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2ace:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ad2:	48 89 df             	mov    %rbx,%rdi
    2ad5:	48 83 c4 08          	add    $0x8,%rsp
    2ad9:	5b                   	pop    %rbx
    2ada:	41 5c                	pop    %r12
    2adc:	41 5e                	pop    %r14
    2ade:	41 5f                	pop    %r15
    2ae0:	e9 4b f6 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2ae5:	89 c7                	mov    %eax,%edi
    2ae7:	e8 f4 f5 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    2aec:	48 89 df             	mov    %rbx,%rdi
    2aef:	49 89 c6             	mov    %rax,%r14
    2af2:	e8 39 f6 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2af7:	4c 89 f7             	mov    %r14,%rdi
    2afa:	e8 81 f7 ff ff       	call   2280 <_Unwind_Resume@plt>
    2aff:	90                   	nop

0000000000002b00 <__clang_call_terminate>:
    2b00:	50                   	push   %rax
    2b01:	e8 8a f5 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2b06:	e8 65 f5 ff ff       	call   2070 <_ZSt9terminatev@plt>
    2b0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b10 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b10:	55                   	push   %rbp
    2b11:	41 57                	push   %r15
    2b13:	41 56                	push   %r14
    2b15:	41 55                	push   %r13
    2b17:	41 54                	push   %r12
    2b19:	53                   	push   %rbx
    2b1a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2b21:	49 89 d4             	mov    %rdx,%r12
    2b24:	49 89 f7             	mov    %rsi,%r15
    2b27:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2b2c:	e8 df f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2b31:	85 c0                	test   %eax,%eax
    2b33:	0f 85 54 08 00 00    	jne    338d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2b39:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b40:	00 
    2b41:	e8 ca f5 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2b46:	e8 05 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b4b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2b52:	de 1b 43 
    2b55:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2b5c:	00 
    2b5d:	48 f7 e9             	imul   %rcx
    2b60:	48 89 d3             	mov    %rdx,%rbx
    2b63:	4d 85 ff             	test   %r15,%r15
    2b66:	74 18                	je     2b80 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2b68:	4c 89 ff             	mov    %r15,%rdi
    2b6b:	e8 30 f5 ff ff       	call   20a0 <strlen@plt>
    2b70:	4c 89 f7             	mov    %r14,%rdi
    2b73:	4c 89 fe             	mov    %r15,%rsi
    2b76:	48 89 c2             	mov    %rax,%rdx
    2b79:	e8 32 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7e:	eb 1f                	jmp    2b9f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2b80:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2b87:	00 
    2b88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b8c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2b93:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2b97:	83 ce 01             	or     $0x1,%esi
    2b9a:	e8 c1 f6 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b9f:	48 8d 35 b5 15 00 00 	lea    0x15b5(%rip),%rsi        # 415b <_fini+0xb3b>
    2ba6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bab:	4c 89 f7             	mov    %r14,%rdi
    2bae:	e8 fd f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	48 8d 35 a3 15 00 00 	lea    0x15a3(%rip),%rsi        # 415d <_fini+0xb3d>
    2bba:	ba 07 00 00 00       	mov    $0x7,%edx
    2bbf:	4c 89 f7             	mov    %r14,%rdi
    2bc2:	e8 e9 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc7:	48 89 d8             	mov    %rbx,%rax
    2bca:	48 c1 e8 3f          	shr    $0x3f,%rax
    2bce:	48 c1 fb 12          	sar    $0x12,%rbx
    2bd2:	4c 89 f7             	mov    %r14,%rdi
    2bd5:	48 01 c3             	add    %rax,%rbx
    2bd8:	48 89 de             	mov    %rbx,%rsi
    2bdb:	e8 90 f5 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2be0:	48 8d 35 7e 15 00 00 	lea    0x157e(%rip),%rsi        # 4165 <_fini+0xb45>
    2be7:	ba 05 00 00 00       	mov    $0x5,%edx
    2bec:	48 89 c7             	mov    %rax,%rdi
    2bef:	e8 bc f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bfb:	00 
    2bfc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2c03:	00 
    2c04:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2c09:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2c0e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2c15:	00 00 
    2c17:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2c1c:	48 85 c0             	test   %rax,%rax
    2c1f:	0f 94 c1             	sete   %cl
    2c22:	4c 39 c0             	cmp    %r8,%rax
    2c25:	4c 0f 47 c0          	cmova  %rax,%r8
    2c29:	4d 85 c0             	test   %r8,%r8
    2c2c:	0f 94 c0             	sete   %al
    2c2f:	08 c8                	or     %cl,%al
    2c31:	74 14                	je     2c47 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2c33:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2c3a:	00 
    2c3b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c40:	e8 8b f4 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2c45:	eb 19                	jmp    2c60 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2c47:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2c4e:	00 
    2c4f:	49 29 c8             	sub    %rcx,%r8
    2c52:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c57:	31 f6                	xor    %esi,%esi
    2c59:	31 d2                	xor    %edx,%edx
    2c5b:	e8 d0 f5 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c60:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c65:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c6a:	ba 04 00 00 00       	mov    $0x4,%edx
    2c6f:	e8 2c f6 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2c74:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2c79:	4c 39 f7             	cmp    %r14,%rdi
    2c7c:	74 0d                	je     2c8b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2c7e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2c83:	48 ff c6             	inc    %rsi
    2c86:	e8 05 f5 ff ff       	call   2190 <_ZdlPvm@plt>
    2c8b:	48 8d 35 f0 14 00 00 	lea    0x14f0(%rip),%rsi        # 4182 <_fini+0xb62>
    2c92:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c97:	ba 01 00 00 00       	mov    $0x1,%edx
    2c9c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2ca1:	e8 0a f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2caf:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cb6:	00 
    2cb7:	48 85 db             	test   %rbx,%rbx
    2cba:	0f 84 c8 06 00 00    	je     3388 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2cc0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cc4:	74 06                	je     2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2cc6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cca:	eb 16                	jmp    2ce2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2ccc:	48 89 df             	mov    %rbx,%rdi
    2ccf:	e8 ec f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cd4:	48 8b 03             	mov    (%rbx),%rax
    2cd7:	be 0a 00 00 00       	mov    $0xa,%esi
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	ff 50 30             	call   *0x30(%rax)
    2ce2:	0f be f0             	movsbl %al,%esi
    2ce5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cea:	e8 41 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2cef:	48 89 c7             	mov    %rax,%rdi
    2cf2:	e8 09 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2cf7:	48 8d 35 6d 14 00 00 	lea    0x146d(%rip),%rsi        # 416b <_fini+0xb4b>
    2cfe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d03:	ba 12 00 00 00       	mov    $0x12,%edx
    2d08:	e8 a3 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d16:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2d1d:	00 
    2d1e:	48 85 db             	test   %rbx,%rbx
    2d21:	0f 84 61 06 00 00    	je     3388 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d27:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d2b:	74 06                	je     2d33 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2d2d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d31:	eb 16                	jmp    2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2d33:	48 89 df             	mov    %rbx,%rdi
    2d36:	e8 85 f4 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d3b:	48 8b 03             	mov    (%rbx),%rax
    2d3e:	be 0a 00 00 00       	mov    $0xa,%esi
    2d43:	48 89 df             	mov    %rbx,%rdi
    2d46:	ff 50 30             	call   *0x30(%rax)
    2d49:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2d4e:	0f be f0             	movsbl %al,%esi
    2d51:	4c 89 ff             	mov    %r15,%rdi
    2d54:	e8 d7 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d59:	48 89 c7             	mov    %rax,%rdi
    2d5c:	e8 9f f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d61:	e8 9a f4 ff ff       	call   2200 <getpid@plt>
    2d66:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2d6b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2d6f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2d73:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2d77:	49 39 ec             	cmp    %rbp,%r12
    2d7a:	0f 84 44 03 00 00    	je     30c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2d80:	b0 01                	mov    $0x1,%al
    2d82:	4c 8d 35 05 14 00 00 	lea    0x1405(%rip),%r14        # 418e <_fini+0xb6e>
    2d89:	48 8d 1d ff 13 00 00 	lea    0x13ff(%rip),%rbx        # 418f <_fini+0xb6f>
    2d90:	a8 01                	test   $0x1,%al
    2d92:	75 66                	jne    2dfa <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2d94:	ba 01 00 00 00       	mov    $0x1,%edx
    2d99:	48 8d 35 59 14 00 00 	lea    0x1459(%rip),%rsi        # 41f9 <_fini+0xbd9>
    2da0:	4c 89 ff             	mov    %r15,%rdi
    2da3:	e8 08 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2dad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db1:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2db8:	00 
    2db9:	4d 85 ed             	test   %r13,%r13
    2dbc:	0f 84 bc 05 00 00    	je     337e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2dc2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dc7:	74 07                	je     2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2dc9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2dce:	eb 17                	jmp    2de7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2dd0:	4c 89 ef             	mov    %r13,%rdi
    2dd3:	e8 e8 f3 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dd8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2ddc:	be 0a 00 00 00       	mov    $0xa,%esi
    2de1:	4c 89 ef             	mov    %r13,%rdi
    2de4:	ff 50 30             	call   *0x30(%rax)
    2de7:	0f be f0             	movsbl %al,%esi
    2dea:	4c 89 ff             	mov    %r15,%rdi
    2ded:	e8 3e f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2df2:	48 89 c7             	mov    %rax,%rdi
    2df5:	e8 06 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2dfa:	ba 05 00 00 00       	mov    $0x5,%edx
    2dff:	48 8d 35 78 13 00 00 	lea    0x1378(%rip),%rsi        # 417e <_fini+0xb5e>
    2e06:	4c 89 ff             	mov    %r15,%rdi
    2e09:	e8 a2 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0e:	ba 09 00 00 00       	mov    $0x9,%edx
    2e13:	48 8d 35 6a 13 00 00 	lea    0x136a(%rip),%rsi        # 4184 <_fini+0xb64>
    2e1a:	4c 89 ff             	mov    %r15,%rdi
    2e1d:	e8 8e f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e27:	4c 89 ef             	mov    %r13,%rdi
    2e2a:	e8 71 f2 ff ff       	call   20a0 <strlen@plt>
    2e2f:	4c 89 ff             	mov    %r15,%rdi
    2e32:	4c 89 ee             	mov    %r13,%rsi
    2e35:	48 89 c2             	mov    %rax,%rdx
    2e38:	e8 73 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3d:	ba 03 00 00 00       	mov    $0x3,%edx
    2e42:	4c 89 ff             	mov    %r15,%rdi
    2e45:	4c 89 f6             	mov    %r14,%rsi
    2e48:	e8 63 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4d:	ba 08 00 00 00       	mov    $0x8,%edx
    2e52:	48 8d 35 39 13 00 00 	lea    0x1339(%rip),%rsi        # 4192 <_fini+0xb72>
    2e59:	4c 89 ff             	mov    %r15,%rdi
    2e5c:	e8 4f f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e61:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e66:	4c 89 ef             	mov    %r13,%rdi
    2e69:	e8 32 f2 ff ff       	call   20a0 <strlen@plt>
    2e6e:	4c 89 ff             	mov    %r15,%rdi
    2e71:	4c 89 ee             	mov    %r13,%rsi
    2e74:	48 89 c2             	mov    %rax,%rdx
    2e77:	e8 34 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e81:	4c 89 ff             	mov    %r15,%rdi
    2e84:	4c 89 f6             	mov    %r14,%rsi
    2e87:	e8 24 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e91:	48 8d 35 03 13 00 00 	lea    0x1303(%rip),%rsi        # 419b <_fini+0xb7b>
    2e98:	4c 89 ff             	mov    %r15,%rdi
    2e9b:	e8 10 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea0:	41 0f b6 04 24       	movzbl (%r12),%eax
    2ea5:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2eaa:	88 44 24 18          	mov    %al,0x18(%rsp)
    2eae:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2eb2:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2eb8:	74 16                	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2eba:	ba 01 00 00 00       	mov    $0x1,%edx
    2ebf:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2ec4:	4c 89 ff             	mov    %r15,%rdi
    2ec7:	e8 e4 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	eb 10                	jmp    2ede <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2ece:	66 90                	xchg   %ax,%ax
    2ed0:	0f be f0             	movsbl %al,%esi
    2ed3:	4c 89 ff             	mov    %r15,%rdi
    2ed6:	e8 55 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2edb:	4c 89 f8             	mov    %r15,%rax
    2ede:	ba 03 00 00 00       	mov    $0x3,%edx
    2ee3:	48 89 c7             	mov    %rax,%rdi
    2ee6:	4c 89 f6             	mov    %r14,%rsi
    2ee9:	e8 c2 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eee:	ba 06 00 00 00       	mov    $0x6,%edx
    2ef3:	48 8d 35 a9 12 00 00 	lea    0x12a9(%rip),%rsi        # 41a3 <_fini+0xb83>
    2efa:	4c 89 ff             	mov    %r15,%rdi
    2efd:	e8 ae f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f02:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f07:	4c 89 ff             	mov    %r15,%rdi
    2f0a:	e8 e1 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f0f:	ba 02 00 00 00       	mov    $0x2,%edx
    2f14:	48 89 c7             	mov    %rax,%rdi
    2f17:	48 89 de             	mov    %rbx,%rsi
    2f1a:	e8 91 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f24:	75 36                	jne    2f5c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2f26:	ba 07 00 00 00       	mov    $0x7,%edx
    2f2b:	48 8d 35 78 12 00 00 	lea    0x1278(%rip),%rsi        # 41aa <_fini+0xb8a>
    2f32:	4c 89 ff             	mov    %r15,%rdi
    2f35:	e8 76 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f3f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f44:	4c 89 ff             	mov    %r15,%rdi
    2f47:	e8 a4 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f51:	48 89 c7             	mov    %rax,%rdi
    2f54:	48 89 de             	mov    %rbx,%rsi
    2f57:	e8 54 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f61:	48 8d 35 4a 12 00 00 	lea    0x124a(%rip),%rsi        # 41b2 <_fini+0xb92>
    2f68:	4c 89 ff             	mov    %r15,%rdi
    2f6b:	e8 40 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f70:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2f74:	4c 89 ff             	mov    %r15,%rdi
    2f77:	e8 f4 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f81:	48 89 c7             	mov    %rax,%rdi
    2f84:	48 89 de             	mov    %rbx,%rsi
    2f87:	e8 24 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f91:	48 8d 35 22 12 00 00 	lea    0x1222(%rip),%rsi        # 41ba <_fini+0xb9a>
    2f98:	4c 89 ff             	mov    %r15,%rdi
    2f9b:	e8 10 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa0:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fa5:	4c 89 ff             	mov    %r15,%rdi
    2fa8:	e8 43 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fad:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb2:	48 89 c7             	mov    %rax,%rdi
    2fb5:	48 89 de             	mov    %rbx,%rsi
    2fb8:	e8 f3 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbd:	ba 09 00 00 00       	mov    $0x9,%edx
    2fc2:	48 8d 35 f9 11 00 00 	lea    0x11f9(%rip),%rsi        # 41c2 <_fini+0xba2>
    2fc9:	4c 89 ff             	mov    %r15,%rdi
    2fcc:	e8 df f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fd6:	48 8d 35 ef 11 00 00 	lea    0x11ef(%rip),%rsi        # 41cc <_fini+0xbac>
    2fdd:	4c 89 ff             	mov    %r15,%rdi
    2fe0:	e8 cb f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fea:	4c 89 ff             	mov    %r15,%rdi
    2fed:	e8 7e f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ff2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2ff8:	78 21                	js     301b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2ffa:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fff:	48 8d 35 d1 11 00 00 	lea    0x11d1(%rip),%rsi        # 41d7 <_fini+0xbb7>
    3006:	4c 89 ff             	mov    %r15,%rdi
    3009:	e8 a2 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3013:	4c 89 ff             	mov    %r15,%rdi
    3016:	e8 55 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    301b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3021:	78 21                	js     3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3023:	ba 08 00 00 00       	mov    $0x8,%edx
    3028:	48 8d 35 b7 11 00 00 	lea    0x11b7(%rip),%rsi        # 41e6 <_fini+0xbc6>
    302f:	4c 89 ff             	mov    %r15,%rdi
    3032:	e8 79 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3037:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    303c:	4c 89 ff             	mov    %r15,%rdi
    303f:	e8 2c f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    3044:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3049:	75 53                	jne    309e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    304b:	ba 03 00 00 00       	mov    $0x3,%edx
    3050:	48 8d 35 98 11 00 00 	lea    0x1198(%rip),%rsi        # 41ef <_fini+0xbcf>
    3057:	4c 89 ff             	mov    %r15,%rdi
    305a:	e8 51 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3064:	4c 89 ef             	mov    %r13,%rdi
    3067:	e8 34 f0 ff ff       	call   20a0 <strlen@plt>
    306c:	4c 89 ff             	mov    %r15,%rdi
    306f:	4c 89 ee             	mov    %r13,%rsi
    3072:	48 89 c2             	mov    %rax,%rdx
    3075:	e8 36 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307a:	ba 03 00 00 00       	mov    $0x3,%edx
    307f:	48 8d 35 65 11 00 00 	lea    0x1165(%rip),%rsi        # 41eb <_fini+0xbcb>
    3086:	4c 89 ff             	mov    %r15,%rdi
    3089:	e8 22 f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3095:	00 
    3096:	4c 89 ff             	mov    %r15,%rdi
    3099:	e8 52 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    309e:	ba 02 00 00 00       	mov    $0x2,%edx
    30a3:	48 8d 35 49 11 00 00 	lea    0x1149(%rip),%rsi        # 41f3 <_fini+0xbd3>
    30aa:	4c 89 ff             	mov    %r15,%rdi
    30ad:	e8 fe f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b2:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    30b9:	31 c0                	xor    %eax,%eax
    30bb:	49 39 ec             	cmp    %rbp,%r12
    30be:	0f 85 cc fc ff ff    	jne    2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    30c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30c9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    30ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30d9:	00 
    30da:	48 85 db             	test   %rbx,%rbx
    30dd:	0f 84 a0 02 00 00    	je     3383 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30e3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30e7:	74 06                	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    30e9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30ed:	eb 16                	jmp    3105 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    30ef:	48 89 df             	mov    %rbx,%rdi
    30f2:	e8 c9 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30f7:	48 8b 03             	mov    (%rbx),%rax
    30fa:	be 0a 00 00 00       	mov    $0xa,%esi
    30ff:	48 89 df             	mov    %rbx,%rdi
    3102:	ff 50 30             	call   *0x30(%rax)
    3105:	0f be f0             	movsbl %al,%esi
    3108:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    310d:	e8 1e ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3112:	48 89 c7             	mov    %rax,%rdi
    3115:	e8 e6 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    311a:	48 8d 35 d5 10 00 00 	lea    0x10d5(%rip),%rsi        # 41f6 <_fini+0xbd6>
    3121:	ba 04 00 00 00       	mov    $0x4,%edx
    3126:	48 89 c7             	mov    %rax,%rdi
    3129:	48 89 c3             	mov    %rax,%rbx
    312c:	e8 7f f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3131:	48 8b 03             	mov    (%rbx),%rax
    3134:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3138:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    313f:	00 
    3140:	4d 85 f6             	test   %r14,%r14
    3143:	0f 84 3a 02 00 00    	je     3383 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3149:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    314e:	74 07                	je     3157 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3150:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3155:	eb 16                	jmp    316d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3157:	4c 89 f7             	mov    %r14,%rdi
    315a:	e8 61 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    315f:	49 8b 06             	mov    (%r14),%rax
    3162:	be 0a 00 00 00       	mov    $0xa,%esi
    3167:	4c 89 f7             	mov    %r14,%rdi
    316a:	ff 50 30             	call   *0x30(%rax)
    316d:	0f be f0             	movsbl %al,%esi
    3170:	48 89 df             	mov    %rbx,%rdi
    3173:	e8 b8 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3178:	48 89 c7             	mov    %rax,%rdi
    317b:	e8 80 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3180:	48 8d 35 74 10 00 00 	lea    0x1074(%rip),%rsi        # 41fb <_fini+0xbdb>
    3187:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    318c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3191:	e8 1a f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3196:	4d 85 ff             	test   %r15,%r15
    3199:	74 1a                	je     31b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    319b:	4c 89 ff             	mov    %r15,%rdi
    319e:	e8 fd ee ff ff       	call   20a0 <strlen@plt>
    31a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31a8:	4c 89 fe             	mov    %r15,%rsi
    31ab:	48 89 c2             	mov    %rax,%rdx
    31ae:	e8 fd ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b3:	eb 1a                	jmp    31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    31b5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31be:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    31c2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    31c7:	83 ce 01             	or     $0x1,%esi
    31ca:	e8 91 f0 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    31cf:	48 8d 35 1b 10 00 00 	lea    0x101b(%rip),%rsi        # 41f1 <_fini+0xbd1>
    31d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31db:	ba 01 00 00 00       	mov    $0x1,%edx
    31e0:	e8 cb ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ee:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31f5:	00 
    31f6:	48 85 db             	test   %rbx,%rbx
    31f9:	0f 84 84 01 00 00    	je     3383 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31ff:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3203:	74 06                	je     320b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3205:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3209:	eb 16                	jmp    3221 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    320b:	48 89 df             	mov    %rbx,%rdi
    320e:	e8 ad ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3213:	48 8b 03             	mov    (%rbx),%rax
    3216:	be 0a 00 00 00       	mov    $0xa,%esi
    321b:	48 89 df             	mov    %rbx,%rdi
    321e:	ff 50 30             	call   *0x30(%rax)
    3221:	0f be f0             	movsbl %al,%esi
    3224:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3229:	e8 02 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    322e:	48 89 c7             	mov    %rax,%rdi
    3231:	e8 ca ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3236:	48 8d 35 b7 0f 00 00 	lea    0xfb7(%rip),%rsi        # 41f4 <_fini+0xbd4>
    323d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3242:	ba 01 00 00 00       	mov    $0x1,%edx
    3247:	e8 64 ef ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3251:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3255:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    325c:	00 
    325d:	48 85 db             	test   %rbx,%rbx
    3260:	0f 84 1d 01 00 00    	je     3383 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3266:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    326a:	74 06                	je     3272 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    326c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3270:	eb 16                	jmp    3288 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3272:	48 89 df             	mov    %rbx,%rdi
    3275:	e8 46 ef ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    327a:	48 8b 03             	mov    (%rbx),%rax
    327d:	be 0a 00 00 00       	mov    $0xa,%esi
    3282:	48 89 df             	mov    %rbx,%rdi
    3285:	ff 50 30             	call   *0x30(%rax)
    3288:	0f be f0             	movsbl %al,%esi
    328b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3290:	e8 9b ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3295:	48 89 c7             	mov    %rax,%rdi
    3298:	e8 63 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    329d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    32a2:	e8 79 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    32a7:	48 8b 1d 02 2d 00 00 	mov    0x2d02(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32ae:	48 8b 03             	mov    (%rbx),%rax
    32b1:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    32b5:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    32b9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    32c0:	00 
    32c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    32cc:	00 
    32cd:	48 8b 0d 0c 2d 00 00 	mov    0x2d0c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32d4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    32db:	00 
    32dc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    32e3:	00 
    32e4:	48 83 c1 10          	add    $0x10,%rcx
    32e8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    32ef:	00 
    32f0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    32f7:	00 
    32f8:	48 39 c7             	cmp    %rax,%rdi
    32fb:	74 10                	je     330d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    32fd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3304:	00 
    3305:	48 ff c6             	inc    %rsi
    3308:	e8 83 ee ff ff       	call   2190 <_ZdlPvm@plt>
    330d:	48 8b 05 ac 2c 00 00 	mov    0x2cac(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3314:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    331b:	00 
    331c:	48 83 c0 10          	add    $0x10,%rax
    3320:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3327:	00 
    3328:	e8 c3 ee ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    332d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3331:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3335:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    333c:	00 
    333d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3344:	00 
    3345:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3349:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3350:	00 
    3351:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3358:	00 00 00 00 00 
    335d:	e8 1e ed ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3362:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3367:	e8 c4 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    336c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3373:	5b                   	pop    %rbx
    3374:	41 5c                	pop    %r12
    3376:	41 5d                	pop    %r13
    3378:	41 5e                	pop    %r14
    337a:	41 5f                	pop    %r15
    337c:	5d                   	pop    %rbp
    337d:	c3                   	ret
    337e:	e8 5d ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3383:	e8 58 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3388:	e8 53 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    338d:	89 c7                	mov    %eax,%edi
    338f:	e8 4c ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3394:	eb 00                	jmp    3396 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3396:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    339b:	48 89 c3             	mov    %rax,%rbx
    339e:	4c 39 f7             	cmp    %r14,%rdi
    33a1:	74 3c                	je     33df <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33a3:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    33a8:	48 ff c6             	inc    %rsi
    33ab:	e8 e0 ed ff ff       	call   2190 <_ZdlPvm@plt>
    33b0:	eb 2d                	jmp    33df <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33b2:	48 89 c3             	mov    %rax,%rbx
    33b5:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33ba:	e8 71 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33bf:	48 89 df             	mov    %rbx,%rdi
    33c2:	e8 b9 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    33c7:	48 89 c3             	mov    %rax,%rbx
    33ca:	eb 13                	jmp    33df <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33cc:	eb 04                	jmp    33d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33ce:	eb 02                	jmp    33d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33d0:	eb 00                	jmp    33d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33d7:	48 89 c3             	mov    %rax,%rbx
    33da:	e8 41 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    33df:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    33e6:	00 
    33e7:	e8 34 ed ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    33ec:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33f1:	e8 3a ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    33f6:	48 89 df             	mov    %rbx,%rdi
    33f9:	e8 82 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    33fe:	66 90                	xchg   %ax,%ax

0000000000003400 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3400:	55                   	push   %rbp
    3401:	41 57                	push   %r15
    3403:	41 56                	push   %r14
    3405:	41 55                	push   %r13
    3407:	41 54                	push   %r12
    3409:	53                   	push   %rbx
    340a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3411:	4d 89 cc             	mov    %r9,%r12
    3414:	4d 89 c5             	mov    %r8,%r13
    3417:	48 89 cd             	mov    %rcx,%rbp
    341a:	49 89 d6             	mov    %rdx,%r14
    341d:	49 89 f7             	mov    %rsi,%r15
    3420:	48 89 fb             	mov    %rdi,%rbx
    3423:	e8 e8 ed ff ff       	call   2210 <pthread_mutex_lock@plt>
    3428:	85 c0                	test   %eax,%eax
    342a:	0f 85 c9 01 00 00    	jne    35f9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3430:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3437:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    343e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3445:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    344a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    344f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3454:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3459:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    345e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3462:	4c 89 fe             	mov    %r15,%rsi
    3465:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3469:	ba 40 00 00 00       	mov    $0x40,%edx
    346e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3472:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3476:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    347d:	02 
    347e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3485:	00 00 00 00 00 
    348a:	c5 f8 77             	vzeroupper
    348d:	e8 1e ec ff ff       	call   20b0 <strncpy@plt>
    3492:	ba 0a 00 00 00       	mov    $0xa,%edx
    3497:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    349c:	4c 89 f6             	mov    %r14,%rsi
    349f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    34a4:	e8 07 ec ff ff       	call   20b0 <strncpy@plt>
    34a9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    34ae:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    34b2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    34b6:	74 43                	je     34fb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    34b8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34bf:	08 00 00 00 
    34c3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34ca:	48 00 00 00 
    34ce:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    34d5:	88 00 00 00 
    34d9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    34e0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    34e7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    34ee:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    34f5:	00 
    34f6:	e9 e1 00 00 00       	jmp    35dc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    34fb:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    34ff:	49 89 ef             	mov    %rbp,%r15
    3502:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3509:	ff ff 7f 
    350c:	4d 29 f7             	sub    %r14,%r15
    350f:	49 39 c7             	cmp    %rax,%r15
    3512:	0f 84 e8 00 00 00    	je     3600 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3518:	4c 89 f8             	mov    %r15,%rax
    351b:	48 c1 e8 06          	shr    $0x6,%rax
    351f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3526:	aa aa aa 
    3529:	4c 0f af e8          	imul   %rax,%r13
    352d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3534:	aa aa 00 
    3537:	49 83 fd 01          	cmp    $0x1,%r13
    353b:	4d 11 ed             	adc    %r13,%r13
    353e:	49 39 c5             	cmp    %rax,%r13
    3541:	4c 0f 43 e8          	cmovae %rax,%r13
    3545:	4c 89 e8             	mov    %r13,%rax
    3548:	48 c1 e0 06          	shl    $0x6,%rax
    354c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3550:	e8 2b ec ff ff       	call   2180 <_Znwm@plt>
    3555:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    355c:	08 00 00 00 
    3560:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3567:	48 00 00 00 
    356b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3572:	88 00 00 00 
    3576:	49 89 c4             	mov    %rax,%r12
    3579:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3580:	02 
    3581:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3588:	01 
    3589:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3590:	4c 39 f5             	cmp    %r14,%rbp
    3593:	74 11                	je     35a6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3595:	4c 89 e7             	mov    %r12,%rdi
    3598:	4c 89 f6             	mov    %r14,%rsi
    359b:	4c 89 fa             	mov    %r15,%rdx
    359e:	c5 f8 77             	vzeroupper
    35a1:	e8 9a eb ff ff       	call   2140 <memcpy@plt>
    35a6:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    35aa:	4d 85 f6             	test   %r14,%r14
    35ad:	74 0e                	je     35bd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    35af:	4c 89 f7             	mov    %r14,%rdi
    35b2:	4c 89 fe             	mov    %r15,%rsi
    35b5:	c5 f8 77             	vzeroupper
    35b8:	e8 d3 eb ff ff       	call   2190 <_ZdlPvm@plt>
    35bd:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    35c2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    35c9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    35cd:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    35d1:	48 c1 e0 06          	shl    $0x6,%rax
    35d5:	49 01 c4             	add    %rax,%r12
    35d8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    35dc:	48 89 df             	mov    %rbx,%rdi
    35df:	c5 f8 77             	vzeroupper
    35e2:	e8 49 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    35e7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    35ee:	5b                   	pop    %rbx
    35ef:	41 5c                	pop    %r12
    35f1:	41 5d                	pop    %r13
    35f3:	41 5e                	pop    %r14
    35f5:	41 5f                	pop    %r15
    35f7:	5d                   	pop    %rbp
    35f8:	c3                   	ret
    35f9:	89 c7                	mov    %eax,%edi
    35fb:	e8 e0 ea ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3600:	48 8d 3d 3a 0b 00 00 	lea    0xb3a(%rip),%rdi        # 4141 <_fini+0xb21>
    3607:	e8 b4 ea ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    360c:	48 89 df             	mov    %rbx,%rdi
    360f:	49 89 c6             	mov    %rax,%r14
    3612:	e8 19 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3617:	4c 89 f7             	mov    %r14,%rdi
    361a:	e8 61 ec ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003620 <_fini>:
    3620:	f3 0f 1e fa          	endbr64
    3624:	48 83 ec 08          	sub    $0x8,%rsp
    3628:	48 83 c4 08          	add    $0x8,%rsp
    362c:	c3                   	ret
