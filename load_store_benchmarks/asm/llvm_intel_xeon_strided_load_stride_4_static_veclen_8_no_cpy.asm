
.dacecache/strided_load_stride_4_static_veclen_8_no_cpy/build/libstrided_load_stride_4_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000002060 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    2060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 6018 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x3c98>
    2066:	68 03 00 00 00       	push   $0x3
    206b:	e9 b0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002070 <_ZSt11_Hash_bytesPKvmm@plt>:
    2070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 6020 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    2076:	68 04 00 00 00       	push   $0x4
    207b:	e9 a0 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002080 <_ZSt9terminatev@plt>:
    2080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 6028 <_ZSt9terminatev@GLIBCXX_3.4>
    2086:	68 05 00 00 00       	push   $0x5
    208b:	e9 90 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002090 <_ZNSt8ios_baseD2Ev@plt>:
    2090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 6030 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    2096:	68 06 00 00 00       	push   $0x6
    209b:	e9 80 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020a0 <__cxa_begin_catch@plt>:
    20a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 6038 <__cxa_begin_catch@CXXABI_1.3>
    20a6:	68 07 00 00 00       	push   $0x7
    20ab:	e9 70 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020b0 <strlen@plt>:
    20b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 6040 <strlen@GLIBC_2.2.5>
    20b6:	68 08 00 00 00       	push   $0x8
    20bb:	e9 60 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020c0 <strncpy@plt>:
    20c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 6048 <strncpy@GLIBC_2.2.5>
    20c6:	68 09 00 00 00       	push   $0x9
    20cb:	e9 50 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020d0 <_ZSt20__throw_length_errorPKc@plt>:
    20d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 6050 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    20d6:	68 0a 00 00 00       	push   $0xa
    20db:	e9 40 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    20e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 6058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    20e6:	68 0b 00 00 00       	push   $0xb
    20eb:	e9 30 ff ff ff       	jmp    2020 <_init+0x20>

00000000000020f0 <_ZSt20__throw_system_errori@plt>:
    20f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 6060 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    20f6:	68 0c 00 00 00       	push   $0xc
    20fb:	e9 20 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002100 <_ZNSo9_M_insertImEERSoT_@plt>:
    2100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 6068 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    2106:	68 0d 00 00 00       	push   $0xd
    210b:	e9 10 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002110 <_ZNSo5flushEv@plt>:
    2110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 6070 <_ZNSo5flushEv@GLIBCXX_3.4>
    2116:	68 0e 00 00 00       	push   $0xe
    211b:	e9 00 ff ff ff       	jmp    2020 <_init+0x20>

0000000000002120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    2120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 6078 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.26>
    2126:	68 0f 00 00 00       	push   $0xf
    212b:	e9 f0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    2130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 6080 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    2136:	68 10 00 00 00       	push   $0x10
    213b:	e9 e0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002140 <pthread_mutex_unlock@plt>:
    2140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 6088 <pthread_mutex_unlock@GLIBC_2.2.5>
    2146:	68 11 00 00 00       	push   $0x11
    214b:	e9 d0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002150 <memcpy@plt>:
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <memcpy@GLIBC_2.14>
    2156:	68 12 00 00 00       	push   $0x12
    215b:	e9 c0 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    2160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 6098 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2cb8>
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
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace4perf6Report5resetEv@@Base+0x3670>
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
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3620>
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

0000000000002380 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
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
    23f0:	e8 7b fc ff ff       	call   2070 <_ZSt11_Hash_bytesPKvmm@plt>
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
    2431:	48 8d 35 b3 1d 00 00 	lea    0x1db3(%rip),%rsi        # 41eb <_fini+0xbeb>
    2438:	48 8d 15 de 1d 00 00 	lea    0x1dde(%rip),%rdx        # 421d <_fini+0xc1d>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 13 fd ff ff       	call   2160 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 cb 1d 00 00 	lea    0x1dcb(%rip),%rsi        # 4223 <_fini+0xc23>
    2458:	48 8d 15 01 1e 00 00 	lea    0x1e01(%rip),%rdx        # 4260 <_fini+0xc60>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 67 06 00 00       	call   2ae0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
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
    2507:	0f 8c b1 04 00 00    	jl     29be <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x53e>
    250d:	49 8b 0f             	mov    (%r15),%rcx
    2510:	49 8b 16             	mov    (%r14),%rdx
    2513:	89 c7                	mov    %eax,%edi
    2515:	44 29 cf             	sub    %r9d,%edi
    2518:	83 ff 07             	cmp    $0x7,%edi
    251b:	0f 83 3d 02 00 00    	jae    275e <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x2de>
    2521:	4c 89 ce             	mov    %r9,%rsi
    2524:	89 c7                	mov    %eax,%edi
    2526:	29 f7                	sub    %esi,%edi
    2528:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    252c:	41 83 e0 03          	and    $0x3,%r8d
    2530:	0f 84 9a 00 00 00    	je     25d0 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x150>
    2536:	62 f2 7d 48 22 05 40 	vpmovsxbq 0x1c40(%rip),%zmm0        # 4180 <_fini+0xb80>
    253d:	1c 00 00 
    2540:	62 f2 7d 48 22 0d 3e 	vpmovsxbq 0x1c3e(%rip),%zmm1        # 4188 <_fini+0xb88>
    2547:	1c 00 00 
    254a:	62 f2 7d 48 22 15 3c 	vpmovsxbq 0x1c3c(%rip),%zmm2        # 4190 <_fini+0xb90>
    2551:	1c 00 00 
    2554:	62 f2 7d 48 22 1d 3a 	vpmovsxbq 0x1c3a(%rip),%zmm3        # 4198 <_fini+0xb98>
    255b:	1c 00 00 
    255e:	45 8d 48 ff          	lea    -0x1(%r8),%r9d
    2562:	41 b2 80             	mov    $0x80,%r10b
    2565:	4e 8d 4c 0e 01       	lea    0x1(%rsi,%r9,1),%r9
    256a:	48 c1 e6 05          	shl    $0x5,%rsi
    256e:	c4 c1 7b 92 ca       	kmovd  %r10d,%k1
    2573:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    257a:	84 00 00 00 00 00 
    2580:	62 f2 fd 28 7c e6    	vpbroadcastq %rsi,%ymm4
    2586:	4c 8d 56 1c          	lea    0x1c(%rsi),%r10
    258a:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    258e:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    2594:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    259a:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    25a0:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    25a6:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    25aa:	62 d2 fd 49 7c ea    	vpbroadcastq %r10,%zmm5{%k1}
    25b0:	62 f2 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k2}
    25b7:	62 f1 dd 58 59 23    	vmulpd (%rbx){1to8},%zmm4,%zmm4
    25bd:	62 f1 fd 48 11 24 72 	vmovupd %zmm4,(%rdx,%rsi,2)
    25c4:	48 83 c6 20          	add    $0x20,%rsi
    25c8:	41 ff c8             	dec    %r8d
    25cb:	75 b3                	jne    2580 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x100>
    25cd:	4c 89 ce             	mov    %r9,%rsi
    25d0:	83 ff 03             	cmp    $0x3,%edi
    25d3:	0f 82 e5 03 00 00    	jb     29be <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x53e>
    25d9:	c4 e2 7d 22 05 ee 1b 	vpmovsxbq 0x1bee(%rip),%ymm0        # 41d0 <_fini+0xbd0>
    25e0:	00 00 
    25e2:	62 f2 7d 48 22 0d 9c 	vpmovsxbq 0x1b9c(%rip),%zmm1        # 4188 <_fini+0xb88>
    25e9:	1b 00 00 
    25ec:	c4 e2 79 22 15 4b 1b 	vpmovsxbq 0x1b4b(%rip),%xmm2        # 4140 <_fini+0xb40>
    25f3:	00 00 
    25f5:	62 f2 7d 48 22 1d 99 	vpmovsxbq 0x1b99(%rip),%zmm3        # 4198 <_fini+0xb98>
    25fc:	1b 00 00 
    25ff:	29 f0                	sub    %esi,%eax
    2601:	48 c1 e6 05          	shl    $0x5,%rsi
    2605:	40 b7 80             	mov    $0x80,%dil
    2608:	ff c0                	inc    %eax
    260a:	48 83 c6 7c          	add    $0x7c,%rsi
    260e:	c5 fb 92 cf          	kmovd  %edi,%k1
    2612:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    2619:	1f 84 00 00 00 00 00 
    2620:	48 8d 7e 84          	lea    -0x7c(%rsi),%rdi
    2624:	4c 8d 46 a0          	lea    -0x60(%rsi),%r8
    2628:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    262c:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    2632:	48 8d 7e a4          	lea    -0x5c(%rsi),%rdi
    2636:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    263c:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    2642:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2648:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    264e:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    2652:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    2658:	4c 8d 46 c0          	lea    -0x40(%rsi),%r8
    265c:	62 f2 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k2}
    2663:	62 f1 dd 58 59 23    	vmulpd (%rbx){1to8},%zmm4,%zmm4
    2669:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    266d:	62 f1 fd 48 11 a4 72 	vmovupd %zmm4,-0xf8(%rdx,%rsi,2)
    2674:	08 ff ff ff 
    2678:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    267e:	48 8d 7e c4          	lea    -0x3c(%rsi),%rdi
    2682:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    2688:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    268e:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2694:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    269a:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    269e:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    26a4:	4c 8d 46 e0          	lea    -0x20(%rsi),%r8
    26a8:	62 f2 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k2}
    26af:	62 f1 dd 58 59 23    	vmulpd (%rbx){1to8},%zmm4,%zmm4
    26b5:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    26b9:	62 f1 fd 48 11 a4 72 	vmovupd %zmm4,-0xb8(%rdx,%rsi,2)
    26c0:	48 ff ff ff 
    26c4:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    26ca:	48 8d 7e e4          	lea    -0x1c(%rsi),%rdi
    26ce:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    26d4:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    26da:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    26e0:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    26e6:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    26ea:	62 d2 fd 49 7c e8    	vpbroadcastq %r8,%zmm5{%k1}
    26f0:	62 f2 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k2}
    26f7:	62 f1 dd 58 59 23    	vmulpd (%rbx){1to8},%zmm4,%zmm4
    26fd:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2701:	62 f1 fd 48 11 a4 72 	vmovupd %zmm4,-0x78(%rdx,%rsi,2)
    2708:	88 ff ff ff 
    270c:	62 f2 fd 28 7c e7    	vpbroadcastq %rdi,%ymm4
    2712:	62 f1 dd 48 eb e8    	vporq  %zmm0,%zmm4,%zmm5
    2718:	62 f2 f5 48 7e ec    	vpermt2q %zmm4,%zmm1,%zmm5
    271e:	62 f1 dd 48 eb e2    	vporq  %zmm2,%zmm4,%zmm4
    2724:	62 f2 e5 48 7e ec    	vpermt2q %zmm4,%zmm3,%zmm5
    272a:	c5 d9 ef e4          	vpxor  %xmm4,%xmm4,%xmm4
    272e:	62 f2 fd 49 7c ee    	vpbroadcastq %rsi,%zmm5{%k1}
    2734:	62 f2 fd 4a 93 24 e9 	vgatherqpd (%rcx,%zmm5,8),%zmm4{%k2}
    273b:	62 f1 dd 58 59 23    	vmulpd (%rbx){1to8},%zmm4,%zmm4
    2741:	62 f1 fd 48 11 a4 72 	vmovupd %zmm4,-0x38(%rdx,%rsi,2)
    2748:	c8 ff ff ff 
    274c:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    2750:	83 c0 fc             	add    $0xfffffffc,%eax
    2753:	0f 85 c7 fe ff ff    	jne    2620 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x1a0>
    2759:	e9 60 02 00 00       	jmp    29be <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x53e>
    275e:	41 89 c0             	mov    %eax,%r8d
    2761:	45 29 c8             	sub    %r9d,%r8d
    2764:	4c 89 ce             	mov    %r9,%rsi
    2767:	48 c1 e6 06          	shl    $0x6,%rsi
    276b:	4d 89 cb             	mov    %r9,%r11
    276e:	49 c1 e3 08          	shl    $0x8,%r11
    2772:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    2776:	4d 01 c8             	add    %r9,%r8
    2779:	48 01 d6             	add    %rdx,%rsi
    277c:	49 01 cb             	add    %rcx,%r11
    277f:	4d 89 c2             	mov    %r8,%r10
    2782:	49 c1 e0 08          	shl    $0x8,%r8
    2786:	49 c1 e2 06          	shl    $0x6,%r10
    278a:	4e 8d 84 01 e8 00 00 	lea    0xe8(%rcx,%r8,1),%r8
    2791:	00 
    2792:	4e 8d 54 12 40       	lea    0x40(%rdx,%r10,1),%r10
    2797:	4c 39 c6             	cmp    %r8,%rsi
    279a:	41 0f 92 c7          	setb   %r15b
    279e:	4d 39 d3             	cmp    %r10,%r11
    27a1:	41 0f 92 c3          	setb   %r11b
    27a5:	4c 39 f6             	cmp    %r14,%rsi
    27a8:	40 0f 92 c6          	setb   %sil
    27ac:	4c 39 d3             	cmp    %r10,%rbx
    27af:	41 0f 92 c0          	setb   %r8b
    27b3:	45 84 df             	test   %r11b,%r15b
    27b6:	0f 85 65 fd ff ff    	jne    2521 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27bc:	44 20 c6             	and    %r8b,%sil
    27bf:	0f 85 5c fd ff ff    	jne    2521 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    27c5:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    27cb:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    27d1:	62 f1 fd 48 d4 05 25 	vpaddq 0x1825(%rip),%zmm0,%zmm0        # 4000 <_fini+0xa00>
    27d8:	18 00 00 
    27db:	62 f2 fd 48 19 15 63 	vbroadcastsd 0x1963(%rip),%zmm2        # 4148 <_fini+0xb48>
    27e2:	19 00 00 
    27e5:	62 f2 fd 48 59 1d 61 	vpbroadcastq 0x1961(%rip),%zmm3        # 4150 <_fini+0xb50>
    27ec:	19 00 00 
    27ef:	62 f2 fd 48 19 25 5f 	vbroadcastsd 0x195f(%rip),%zmm4        # 4158 <_fini+0xb58>
    27f6:	19 00 00 
    27f9:	62 f2 fd 48 19 2d 5d 	vbroadcastsd 0x195d(%rip),%zmm5        # 4160 <_fini+0xb60>
    2800:	19 00 00 
    2803:	62 f2 fd 48 19 35 5b 	vbroadcastsd 0x195b(%rip),%zmm6        # 4168 <_fini+0xb68>
    280a:	19 00 00 
    280d:	62 f2 fd 48 19 3d 59 	vbroadcastsd 0x1959(%rip),%zmm7        # 4170 <_fini+0xb70>
    2814:	19 00 00 
    2817:	62 72 fd 48 19 05 57 	vbroadcastsd 0x1957(%rip),%zmm8        # 4178 <_fini+0xb78>
    281e:	19 00 00 
    2821:	48 ff c7             	inc    %rdi
    2824:	62 72 fd 48 7c ca    	vpbroadcastq %rdx,%zmm9
    282a:	49 89 f8             	mov    %rdi,%r8
    282d:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    2831:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    2835:	4d 89 c1             	mov    %r8,%r9
    2838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    283f:	00 
    2840:	62 f1 ad 48 73 f0 05 	vpsllq $0x5,%zmm0,%zmm10
    2847:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    284b:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2850:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2855:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    285a:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    285f:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    2865:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    286b:	62 a1 ed 00 57 d2    	vxorpd %xmm18,%xmm18,%xmm18
    2871:	62 f1 dd 40 73 f0 06 	vpsllq $0x6,%zmm0,%zmm20
    2878:	62 f1 fd 48 d4 c3    	vpaddq %zmm3,%zmm0,%zmm0
    287e:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    2882:	62 32 fd 49 93 1c d1 	vgatherqpd (%rcx,%zmm10,8),%zmm11{%k1}
    2889:	62 71 ad 48 56 e2    	vorpd  %zmm2,%zmm10,%zmm12
    288f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2893:	62 a1 b5 48 d4 dc    	vpaddq %zmm20,%zmm9,%zmm19
    2899:	62 32 fd 49 93 2c e1 	vgatherqpd (%rcx,%zmm12,8),%zmm13{%k1}
    28a0:	62 71 ad 48 eb e3    	vporq  %zmm3,%zmm10,%zmm12
    28a6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28aa:	62 32 fd 49 93 34 e1 	vgatherqpd (%rcx,%zmm12,8),%zmm14{%k1}
    28b1:	62 71 ad 48 56 e4    	vorpd  %zmm4,%zmm10,%zmm12
    28b7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28bb:	62 32 fd 49 93 3c e1 	vgatherqpd (%rcx,%zmm12,8),%zmm15{%k1}
    28c2:	62 71 ad 48 56 e5    	vorpd  %zmm5,%zmm10,%zmm12
    28c8:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28cc:	62 a2 fd 49 93 04 e1 	vgatherqpd (%rcx,%zmm12,8),%zmm16{%k1}
    28d3:	62 71 ad 48 56 e6    	vorpd  %zmm6,%zmm10,%zmm12
    28d9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28dd:	62 a2 fd 49 93 0c e1 	vgatherqpd (%rcx,%zmm12,8),%zmm17{%k1}
    28e4:	62 71 ad 48 56 e7    	vorpd  %zmm7,%zmm10,%zmm12
    28ea:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ee:	62 51 ad 48 56 d0    	vorpd  %zmm8,%zmm10,%zmm10
    28f4:	62 a2 fd 49 93 14 e1 	vgatherqpd (%rcx,%zmm12,8),%zmm18{%k1}
    28fb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    28ff:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    2904:	62 32 fd 49 93 24 d1 	vgatherqpd (%rcx,%zmm10,8),%zmm12{%k1}
    290b:	62 51 f5 48 59 d3    	vmulpd %zmm11,%zmm1,%zmm10
    2911:	62 51 f5 48 59 dd    	vmulpd %zmm13,%zmm1,%zmm11
    2917:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    291b:	62 51 f5 48 59 ee    	vmulpd %zmm14,%zmm1,%zmm13
    2921:	62 51 f5 48 59 f7    	vmulpd %zmm15,%zmm1,%zmm14
    2927:	62 31 f5 48 59 f8    	vmulpd %zmm16,%zmm1,%zmm15
    292d:	62 72 fd 41 a3 14 22 	vscatterqpd %zmm10,(%rdx,%zmm20,1){%k1}
    2934:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2938:	62 a1 f5 48 59 c1    	vmulpd %zmm17,%zmm1,%zmm16
    293e:	62 72 fd 41 a3 1c 1d 	vscatterqpd %zmm11,0x8(,%zmm19,1){%k1}
    2945:	08 00 00 00 
    2949:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    294d:	62 a1 f5 48 59 ca    	vmulpd %zmm18,%zmm1,%zmm17
    2953:	62 72 fd 41 a3 2c 1d 	vscatterqpd %zmm13,0x10(,%zmm19,1){%k1}
    295a:	10 00 00 00 
    295e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2962:	62 51 f5 48 59 e4    	vmulpd %zmm12,%zmm1,%zmm12
    2968:	62 72 fd 41 a3 34 1d 	vscatterqpd %zmm14,0x18(,%zmm19,1){%k1}
    296f:	18 00 00 00 
    2973:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2977:	62 72 fd 41 a3 3c 1d 	vscatterqpd %zmm15,0x20(,%zmm19,1){%k1}
    297e:	20 00 00 00 
    2982:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2986:	62 e2 fd 41 a3 04 1d 	vscatterqpd %zmm16,0x28(,%zmm19,1){%k1}
    298d:	28 00 00 00 
    2991:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2995:	62 e2 fd 41 a3 0c 1d 	vscatterqpd %zmm17,0x30(,%zmm19,1){%k1}
    299c:	30 00 00 00 
    29a0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    29a4:	62 72 fd 41 a3 24 1d 	vscatterqpd %zmm12,0x38(,%zmm19,1){%k1}
    29ab:	38 00 00 00 
    29af:	0f 85 8b fe ff ff    	jne    2840 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3c0>
    29b5:	4c 39 c7             	cmp    %r8,%rdi
    29b8:	0f 85 66 fb ff ff    	jne    2524 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    29be:	48 8d 3d ab 33 00 00 	lea    0x33ab(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    29c5:	89 ee                	mov    %ebp,%esi
    29c7:	c5 f8 77             	vzeroupper
    29ca:	e8 71 f6 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    29cf:	48 83 c4 18          	add    $0x18,%rsp
    29d3:	5b                   	pop    %rbx
    29d4:	41 5e                	pop    %r14
    29d6:	41 5f                	pop    %r15
    29d8:	5d                   	pop    %rbp
    29d9:	c3                   	ret
    29da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000029e0 <__program_strided_load_stride_4_static_veclen_8_no_cpy>:
    29e0:	e9 7b f6 ff ff       	jmp    2060 <_Z63__program_strided_load_stride_4_static_veclen_8_no_cpy_internalP52strided_load_stride_4_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    29e5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    29ec:	00 00 00 00 

00000000000029f0 <__dace_init_strided_load_stride_4_static_veclen_8_no_cpy>:
    29f0:	50                   	push   %rax
    29f1:	bf 40 00 00 00       	mov    $0x40,%edi
    29f6:	e8 95 f7 ff ff       	call   2190 <_Znwm@plt>
    29fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29ff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2a05:	59                   	pop    %rcx
    2a06:	c5 f8 77             	vzeroupper
    2a09:	c3                   	ret
    2a0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002a10 <__dace_exit_strided_load_stride_4_static_veclen_8_no_cpy>:
    2a10:	48 85 ff             	test   %rdi,%rdi
    2a13:	74 2a                	je     2a3f <__dace_exit_strided_load_stride_4_static_veclen_8_no_cpy+0x2f>
    2a15:	53                   	push   %rbx
    2a16:	48 8b 47 28          	mov    0x28(%rdi),%rax
    2a1a:	48 85 c0             	test   %rax,%rax
    2a1d:	74 15                	je     2a34 <__dace_exit_strided_load_stride_4_static_veclen_8_no_cpy+0x24>
    2a1f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2a23:	48 89 fb             	mov    %rdi,%rbx
    2a26:	48 89 c7             	mov    %rax,%rdi
    2a29:	48 29 c6             	sub    %rax,%rsi
    2a2c:	e8 6f f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    2a31:	48 89 df             	mov    %rbx,%rdi
    2a34:	be 40 00 00 00       	mov    $0x40,%esi
    2a39:	e8 62 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    2a3e:	5b                   	pop    %rbx
    2a3f:	31 c0                	xor    %eax,%eax
    2a41:	c3                   	ret
    2a42:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2a49:	00 00 00 
    2a4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002a50 <_ZN4dace4perf6Report5resetEv>:
    2a50:	41 57                	push   %r15
    2a52:	41 56                	push   %r14
    2a54:	41 54                	push   %r12
    2a56:	53                   	push   %rbx
    2a57:	50                   	push   %rax
    2a58:	48 89 fb             	mov    %rdi,%rbx
    2a5b:	e8 b0 f7 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2a60:	85 c0                	test   %eax,%eax
    2a62:	75 61                	jne    2ac5 <_ZN4dace4perf6Report5resetEv+0x75>
    2a64:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2a68:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    2a6c:	74 04                	je     2a72 <_ZN4dace4perf6Report5resetEv+0x22>
    2a6e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2a72:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2a76:	4d 29 f7             	sub    %r14,%r15
    2a79:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2a80:	77 30                	ja     2ab2 <_ZN4dace4perf6Report5resetEv+0x62>
    2a82:	bf 00 00 06 00       	mov    $0x60000,%edi
    2a87:	e8 04 f7 ff ff       	call   2190 <_Znwm@plt>
    2a8c:	49 89 c4             	mov    %rax,%r12
    2a8f:	4d 85 f6             	test   %r14,%r14
    2a92:	74 0b                	je     2a9f <_ZN4dace4perf6Report5resetEv+0x4f>
    2a94:	4c 89 f7             	mov    %r14,%rdi
    2a97:	4c 89 fe             	mov    %r15,%rsi
    2a9a:	e8 01 f7 ff ff       	call   21a0 <_ZdlPvm@plt>
    2a9f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2aa3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2aa7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    2aae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ab2:	48 89 df             	mov    %rbx,%rdi
    2ab5:	48 83 c4 08          	add    $0x8,%rsp
    2ab9:	5b                   	pop    %rbx
    2aba:	41 5c                	pop    %r12
    2abc:	41 5e                	pop    %r14
    2abe:	41 5f                	pop    %r15
    2ac0:	e9 7b f6 ff ff       	jmp    2140 <pthread_mutex_unlock@plt>
    2ac5:	89 c7                	mov    %eax,%edi
    2ac7:	e8 24 f6 ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    2acc:	48 89 df             	mov    %rbx,%rdi
    2acf:	49 89 c6             	mov    %rax,%r14
    2ad2:	e8 69 f6 ff ff       	call   2140 <pthread_mutex_unlock@plt>
    2ad7:	4c 89 f7             	mov    %r14,%rdi
    2ada:	e8 a1 f7 ff ff       	call   2280 <_Unwind_Resume@plt>
    2adf:	90                   	nop

0000000000002ae0 <__clang_call_terminate>:
    2ae0:	50                   	push   %rax
    2ae1:	e8 ba f5 ff ff       	call   20a0 <__cxa_begin_catch@plt>
    2ae6:	e8 95 f5 ff ff       	call   2080 <_ZSt9terminatev@plt>
    2aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002af0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2af0:	55                   	push   %rbp
    2af1:	41 57                	push   %r15
    2af3:	41 56                	push   %r14
    2af5:	41 55                	push   %r13
    2af7:	41 54                	push   %r12
    2af9:	53                   	push   %rbx
    2afa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2b01:	49 89 d4             	mov    %rdx,%r12
    2b04:	49 89 f7             	mov    %rsi,%r15
    2b07:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2b0c:	e8 ff f6 ff ff       	call   2210 <pthread_mutex_lock@plt>
    2b11:	85 c0                	test   %eax,%eax
    2b13:	0f 85 54 08 00 00    	jne    336d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2b19:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b20:	00 
    2b21:	e8 fa f5 ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2b26:	e8 25 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b2b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2b32:	de 1b 43 
    2b35:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2b3c:	00 
    2b3d:	48 f7 e9             	imul   %rcx
    2b40:	48 89 d3             	mov    %rdx,%rbx
    2b43:	4d 85 ff             	test   %r15,%r15
    2b46:	74 18                	je     2b60 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2b48:	4c 89 ff             	mov    %r15,%rdi
    2b4b:	e8 60 f5 ff ff       	call   20b0 <strlen@plt>
    2b50:	4c 89 f7             	mov    %r14,%rdi
    2b53:	4c 89 fe             	mov    %r15,%rsi
    2b56:	48 89 c2             	mov    %rax,%rdx
    2b59:	e8 62 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5e:	eb 1f                	jmp    2b7f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2b60:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2b67:	00 
    2b68:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b6c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2b73:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2b77:	83 ce 01             	or     $0x1,%esi
    2b7a:	e8 e1 f6 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b7f:	48 8d 35 35 17 00 00 	lea    0x1735(%rip),%rsi        # 42bb <_fini+0xcbb>
    2b86:	ba 01 00 00 00       	mov    $0x1,%edx
    2b8b:	4c 89 f7             	mov    %r14,%rdi
    2b8e:	e8 2d f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b93:	48 8d 35 23 17 00 00 	lea    0x1723(%rip),%rsi        # 42bd <_fini+0xcbd>
    2b9a:	ba 07 00 00 00       	mov    $0x7,%edx
    2b9f:	4c 89 f7             	mov    %r14,%rdi
    2ba2:	e8 19 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba7:	48 89 d8             	mov    %rbx,%rax
    2baa:	48 c1 e8 3f          	shr    $0x3f,%rax
    2bae:	48 c1 fb 12          	sar    $0x12,%rbx
    2bb2:	4c 89 f7             	mov    %r14,%rdi
    2bb5:	48 01 c3             	add    %rax,%rbx
    2bb8:	48 89 de             	mov    %rbx,%rsi
    2bbb:	e8 c0 f5 ff ff       	call   2180 <_ZNSo9_M_insertIlEERSoT_@plt>
    2bc0:	48 8d 35 fe 16 00 00 	lea    0x16fe(%rip),%rsi        # 42c5 <_fini+0xcc5>
    2bc7:	ba 05 00 00 00       	mov    $0x5,%edx
    2bcc:	48 89 c7             	mov    %rax,%rdi
    2bcf:	e8 ec f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bdb:	00 
    2bdc:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2be3:	00 
    2be4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2be9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2bee:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2bf5:	00 00 
    2bf7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2bfc:	48 85 c0             	test   %rax,%rax
    2bff:	0f 94 c1             	sete   %cl
    2c02:	4c 39 c0             	cmp    %r8,%rax
    2c05:	4c 0f 47 c0          	cmova  %rax,%r8
    2c09:	4d 85 c0             	test   %r8,%r8
    2c0c:	0f 94 c0             	sete   %al
    2c0f:	08 c8                	or     %cl,%al
    2c11:	74 14                	je     2c27 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2c13:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2c1a:	00 
    2c1b:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c20:	e8 bb f4 ff ff       	call   20e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2c25:	eb 19                	jmp    2c40 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2c27:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2c2e:	00 
    2c2f:	49 29 c8             	sub    %rcx,%r8
    2c32:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2c37:	31 f6                	xor    %esi,%esi
    2c39:	31 d2                	xor    %edx,%edx
    2c3b:	e8 f0 f5 ff ff       	call   2230 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c40:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c45:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2c4a:	ba 04 00 00 00       	mov    $0x4,%edx
    2c4f:	e8 4c f6 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2c54:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2c59:	4c 39 f7             	cmp    %r14,%rdi
    2c5c:	74 0d                	je     2c6b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2c5e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2c63:	48 ff c6             	inc    %rsi
    2c66:	e8 35 f5 ff ff       	call   21a0 <_ZdlPvm@plt>
    2c6b:	48 8d 35 70 16 00 00 	lea    0x1670(%rip),%rsi        # 42e2 <_fini+0xce2>
    2c72:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c77:	ba 01 00 00 00       	mov    $0x1,%edx
    2c7c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2c81:	e8 3a f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c86:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c8f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c96:	00 
    2c97:	48 85 db             	test   %rbx,%rbx
    2c9a:	0f 84 c8 06 00 00    	je     3368 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ca0:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2ca4:	74 06                	je     2cac <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2ca6:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2caa:	eb 16                	jmp    2cc2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2cac:	48 89 df             	mov    %rbx,%rdi
    2caf:	e8 1c f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cb4:	48 8b 03             	mov    (%rbx),%rax
    2cb7:	be 0a 00 00 00       	mov    $0xa,%esi
    2cbc:	48 89 df             	mov    %rbx,%rdi
    2cbf:	ff 50 30             	call   *0x30(%rax)
    2cc2:	0f be f0             	movsbl %al,%esi
    2cc5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2cca:	e8 61 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ccf:	48 89 c7             	mov    %rax,%rdi
    2cd2:	e8 39 f4 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2cd7:	48 8d 35 ed 15 00 00 	lea    0x15ed(%rip),%rsi        # 42cb <_fini+0xccb>
    2cde:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ce3:	ba 12 00 00 00       	mov    $0x12,%edx
    2ce8:	e8 d3 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ced:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2cf2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cf6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2cfd:	00 
    2cfe:	48 85 db             	test   %rbx,%rbx
    2d01:	0f 84 61 06 00 00    	je     3368 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2d07:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2d0b:	74 06                	je     2d13 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2d0d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2d11:	eb 16                	jmp    2d29 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2d13:	48 89 df             	mov    %rbx,%rdi
    2d16:	e8 b5 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d1b:	48 8b 03             	mov    (%rbx),%rax
    2d1e:	be 0a 00 00 00       	mov    $0xa,%esi
    2d23:	48 89 df             	mov    %rbx,%rdi
    2d26:	ff 50 30             	call   *0x30(%rax)
    2d29:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2d2e:	0f be f0             	movsbl %al,%esi
    2d31:	4c 89 ff             	mov    %r15,%rdi
    2d34:	e8 f7 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d39:	48 89 c7             	mov    %rax,%rdi
    2d3c:	e8 cf f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2d41:	e8 ba f4 ff ff       	call   2200 <getpid@plt>
    2d46:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2d4b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2d4f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2d53:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2d57:	49 39 ec             	cmp    %rbp,%r12
    2d5a:	0f 84 44 03 00 00    	je     30a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2d60:	b0 01                	mov    $0x1,%al
    2d62:	4c 8d 35 85 15 00 00 	lea    0x1585(%rip),%r14        # 42ee <_fini+0xcee>
    2d69:	48 8d 1d 7f 15 00 00 	lea    0x157f(%rip),%rbx        # 42ef <_fini+0xcef>
    2d70:	a8 01                	test   $0x1,%al
    2d72:	75 66                	jne    2dda <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2d74:	ba 01 00 00 00       	mov    $0x1,%edx
    2d79:	48 8d 35 d9 15 00 00 	lea    0x15d9(%rip),%rsi        # 4359 <_fini+0xd59>
    2d80:	4c 89 ff             	mov    %r15,%rdi
    2d83:	e8 38 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d88:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d8d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d91:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2d98:	00 
    2d99:	4d 85 ed             	test   %r13,%r13
    2d9c:	0f 84 bc 05 00 00    	je     335e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2da2:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2da7:	74 07                	je     2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2da9:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2dae:	eb 17                	jmp    2dc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2db0:	4c 89 ef             	mov    %r13,%rdi
    2db3:	e8 18 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2db8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2dbc:	be 0a 00 00 00       	mov    $0xa,%esi
    2dc1:	4c 89 ef             	mov    %r13,%rdi
    2dc4:	ff 50 30             	call   *0x30(%rax)
    2dc7:	0f be f0             	movsbl %al,%esi
    2dca:	4c 89 ff             	mov    %r15,%rdi
    2dcd:	e8 5e f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2dd2:	48 89 c7             	mov    %rax,%rdi
    2dd5:	e8 36 f3 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    2dda:	ba 05 00 00 00       	mov    $0x5,%edx
    2ddf:	48 8d 35 f8 14 00 00 	lea    0x14f8(%rip),%rsi        # 42de <_fini+0xcde>
    2de6:	4c 89 ff             	mov    %r15,%rdi
    2de9:	e8 d2 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dee:	ba 09 00 00 00       	mov    $0x9,%edx
    2df3:	48 8d 35 ea 14 00 00 	lea    0x14ea(%rip),%rsi        # 42e4 <_fini+0xce4>
    2dfa:	4c 89 ff             	mov    %r15,%rdi
    2dfd:	e8 be f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e07:	4c 89 ef             	mov    %r13,%rdi
    2e0a:	e8 a1 f2 ff ff       	call   20b0 <strlen@plt>
    2e0f:	4c 89 ff             	mov    %r15,%rdi
    2e12:	4c 89 ee             	mov    %r13,%rsi
    2e15:	48 89 c2             	mov    %rax,%rdx
    2e18:	e8 a3 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1d:	ba 03 00 00 00       	mov    $0x3,%edx
    2e22:	4c 89 ff             	mov    %r15,%rdi
    2e25:	4c 89 f6             	mov    %r14,%rsi
    2e28:	e8 93 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2d:	ba 08 00 00 00       	mov    $0x8,%edx
    2e32:	48 8d 35 b9 14 00 00 	lea    0x14b9(%rip),%rsi        # 42f2 <_fini+0xcf2>
    2e39:	4c 89 ff             	mov    %r15,%rdi
    2e3c:	e8 7f f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e41:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e46:	4c 89 ef             	mov    %r13,%rdi
    2e49:	e8 62 f2 ff ff       	call   20b0 <strlen@plt>
    2e4e:	4c 89 ff             	mov    %r15,%rdi
    2e51:	4c 89 ee             	mov    %r13,%rsi
    2e54:	48 89 c2             	mov    %rax,%rdx
    2e57:	e8 64 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e61:	4c 89 ff             	mov    %r15,%rdi
    2e64:	4c 89 f6             	mov    %r14,%rsi
    2e67:	e8 54 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e71:	48 8d 35 83 14 00 00 	lea    0x1483(%rip),%rsi        # 42fb <_fini+0xcfb>
    2e78:	4c 89 ff             	mov    %r15,%rdi
    2e7b:	e8 40 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e80:	41 0f b6 04 24       	movzbl (%r12),%eax
    2e85:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2e8a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2e8e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2e92:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2e98:	74 16                	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2e9a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e9f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2ea4:	4c 89 ff             	mov    %r15,%rdi
    2ea7:	e8 14 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eac:	eb 10                	jmp    2ebe <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2eae:	66 90                	xchg   %ax,%ax
    2eb0:	0f be f0             	movsbl %al,%esi
    2eb3:	4c 89 ff             	mov    %r15,%rdi
    2eb6:	e8 75 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2ebb:	4c 89 f8             	mov    %r15,%rax
    2ebe:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec3:	48 89 c7             	mov    %rax,%rdi
    2ec6:	4c 89 f6             	mov    %r14,%rsi
    2ec9:	e8 f2 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ece:	ba 06 00 00 00       	mov    $0x6,%edx
    2ed3:	48 8d 35 29 14 00 00 	lea    0x1429(%rip),%rsi        # 4303 <_fini+0xd03>
    2eda:	4c 89 ff             	mov    %r15,%rdi
    2edd:	e8 de f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ee7:	4c 89 ff             	mov    %r15,%rdi
    2eea:	e8 11 f2 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2eef:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef4:	48 89 c7             	mov    %rax,%rdi
    2ef7:	48 89 de             	mov    %rbx,%rsi
    2efa:	e8 c1 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eff:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f04:	75 36                	jne    2f3c <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2f06:	ba 07 00 00 00       	mov    $0x7,%edx
    2f0b:	48 8d 35 f8 13 00 00 	lea    0x13f8(%rip),%rsi        # 430a <_fini+0xd0a>
    2f12:	4c 89 ff             	mov    %r15,%rdi
    2f15:	e8 a6 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1a:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f1f:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f24:	4c 89 ff             	mov    %r15,%rdi
    2f27:	e8 d4 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f31:	48 89 c7             	mov    %rax,%rdi
    2f34:	48 89 de             	mov    %rbx,%rsi
    2f37:	e8 84 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f41:	48 8d 35 ca 13 00 00 	lea    0x13ca(%rip),%rsi        # 4312 <_fini+0xd12>
    2f48:	4c 89 ff             	mov    %r15,%rdi
    2f4b:	e8 70 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f50:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2f54:	4c 89 ff             	mov    %r15,%rdi
    2f57:	e8 14 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2f5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f61:	48 89 c7             	mov    %rax,%rdi
    2f64:	48 89 de             	mov    %rbx,%rsi
    2f67:	e8 54 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f71:	48 8d 35 a2 13 00 00 	lea    0x13a2(%rip),%rsi        # 431a <_fini+0xd1a>
    2f78:	4c 89 ff             	mov    %r15,%rdi
    2f7b:	e8 40 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f80:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f85:	4c 89 ff             	mov    %r15,%rdi
    2f88:	e8 73 f1 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    2f8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f92:	48 89 c7             	mov    %rax,%rdi
    2f95:	48 89 de             	mov    %rbx,%rsi
    2f98:	e8 23 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9d:	ba 09 00 00 00       	mov    $0x9,%edx
    2fa2:	48 8d 35 79 13 00 00 	lea    0x1379(%rip),%rsi        # 4322 <_fini+0xd22>
    2fa9:	4c 89 ff             	mov    %r15,%rdi
    2fac:	e8 0f f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb1:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fb6:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 432c <_fini+0xd2c>
    2fbd:	4c 89 ff             	mov    %r15,%rdi
    2fc0:	e8 fb f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc5:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fca:	4c 89 ff             	mov    %r15,%rdi
    2fcd:	e8 9e f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2fd2:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2fd8:	78 21                	js     2ffb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2fda:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fdf:	48 8d 35 51 13 00 00 	lea    0x1351(%rip),%rsi        # 4337 <_fini+0xd37>
    2fe6:	4c 89 ff             	mov    %r15,%rdi
    2fe9:	e8 d2 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fee:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ff3:	4c 89 ff             	mov    %r15,%rdi
    2ff6:	e8 75 f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ffb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    3001:	78 21                	js     3024 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    3003:	ba 08 00 00 00       	mov    $0x8,%edx
    3008:	48 8d 35 37 13 00 00 	lea    0x1337(%rip),%rsi        # 4346 <_fini+0xd46>
    300f:	4c 89 ff             	mov    %r15,%rdi
    3012:	e8 a9 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3017:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    301c:	4c 89 ff             	mov    %r15,%rdi
    301f:	e8 4c f2 ff ff       	call   2270 <_ZNSolsEi@plt>
    3024:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3029:	75 53                	jne    307e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    302b:	ba 03 00 00 00       	mov    $0x3,%edx
    3030:	48 8d 35 18 13 00 00 	lea    0x1318(%rip),%rsi        # 434f <_fini+0xd4f>
    3037:	4c 89 ff             	mov    %r15,%rdi
    303a:	e8 81 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303f:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3044:	4c 89 ef             	mov    %r13,%rdi
    3047:	e8 64 f0 ff ff       	call   20b0 <strlen@plt>
    304c:	4c 89 ff             	mov    %r15,%rdi
    304f:	4c 89 ee             	mov    %r13,%rsi
    3052:	48 89 c2             	mov    %rax,%rdx
    3055:	e8 66 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    305a:	ba 03 00 00 00       	mov    $0x3,%edx
    305f:	48 8d 35 e5 12 00 00 	lea    0x12e5(%rip),%rsi        # 434b <_fini+0xd4b>
    3066:	4c 89 ff             	mov    %r15,%rdi
    3069:	e8 52 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3075:	00 
    3076:	4c 89 ff             	mov    %r15,%rdi
    3079:	e8 82 f0 ff ff       	call   2100 <_ZNSo9_M_insertImEERSoT_@plt>
    307e:	ba 02 00 00 00       	mov    $0x2,%edx
    3083:	48 8d 35 c9 12 00 00 	lea    0x12c9(%rip),%rsi        # 4353 <_fini+0xd53>
    308a:	4c 89 ff             	mov    %r15,%rdi
    308d:	e8 2e f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3092:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3099:	31 c0                	xor    %eax,%eax
    309b:	49 39 ec             	cmp    %rbp,%r12
    309e:	0f 85 cc fc ff ff    	jne    2d70 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    30a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30a9:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    30ae:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b2:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30b9:	00 
    30ba:	48 85 db             	test   %rbx,%rbx
    30bd:	0f 84 a0 02 00 00    	je     3363 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30c3:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30c7:	74 06                	je     30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    30c9:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30cd:	eb 16                	jmp    30e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    30cf:	48 89 df             	mov    %rbx,%rdi
    30d2:	e8 f9 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30d7:	48 8b 03             	mov    (%rbx),%rax
    30da:	be 0a 00 00 00       	mov    $0xa,%esi
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	ff 50 30             	call   *0x30(%rax)
    30e5:	0f be f0             	movsbl %al,%esi
    30e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30ed:	e8 3e ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30f2:	48 89 c7             	mov    %rax,%rdi
    30f5:	e8 16 f0 ff ff       	call   2110 <_ZNSo5flushEv@plt>
    30fa:	48 8d 35 55 12 00 00 	lea    0x1255(%rip),%rsi        # 4356 <_fini+0xd56>
    3101:	ba 04 00 00 00       	mov    $0x4,%edx
    3106:	48 89 c7             	mov    %rax,%rdi
    3109:	48 89 c3             	mov    %rax,%rbx
    310c:	e8 af f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3111:	48 8b 03             	mov    (%rbx),%rax
    3114:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3118:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    311f:	00 
    3120:	4d 85 f6             	test   %r14,%r14
    3123:	0f 84 3a 02 00 00    	je     3363 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3129:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    312e:	74 07                	je     3137 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    3130:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    3135:	eb 16                	jmp    314d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    3137:	4c 89 f7             	mov    %r14,%rdi
    313a:	e8 91 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    313f:	49 8b 06             	mov    (%r14),%rax
    3142:	be 0a 00 00 00       	mov    $0xa,%esi
    3147:	4c 89 f7             	mov    %r14,%rdi
    314a:	ff 50 30             	call   *0x30(%rax)
    314d:	0f be f0             	movsbl %al,%esi
    3150:	48 89 df             	mov    %rbx,%rdi
    3153:	e8 d8 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3158:	48 89 c7             	mov    %rax,%rdi
    315b:	e8 b0 ef ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3160:	48 8d 35 f4 11 00 00 	lea    0x11f4(%rip),%rsi        # 435b <_fini+0xd5b>
    3167:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    316c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3171:	e8 4a f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3176:	4d 85 ff             	test   %r15,%r15
    3179:	74 1a                	je     3195 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    317b:	4c 89 ff             	mov    %r15,%rdi
    317e:	e8 2d ef ff ff       	call   20b0 <strlen@plt>
    3183:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3188:	4c 89 fe             	mov    %r15,%rsi
    318b:	48 89 c2             	mov    %rax,%rdx
    318e:	e8 2d f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3193:	eb 1a                	jmp    31af <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3195:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    319a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    319e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    31a2:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    31a7:	83 ce 01             	or     $0x1,%esi
    31aa:	e8 b1 f0 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    31af:	48 8d 35 9b 11 00 00 	lea    0x119b(%rip),%rsi        # 4351 <_fini+0xd51>
    31b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31bb:	ba 01 00 00 00       	mov    $0x1,%edx
    31c0:	e8 fb ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ce:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31d5:	00 
    31d6:	48 85 db             	test   %rbx,%rbx
    31d9:	0f 84 84 01 00 00    	je     3363 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31df:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31e3:	74 06                	je     31eb <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    31e5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31e9:	eb 16                	jmp    3201 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    31eb:	48 89 df             	mov    %rbx,%rdi
    31ee:	e8 dd ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31f3:	48 8b 03             	mov    (%rbx),%rax
    31f6:	be 0a 00 00 00       	mov    $0xa,%esi
    31fb:	48 89 df             	mov    %rbx,%rdi
    31fe:	ff 50 30             	call   *0x30(%rax)
    3201:	0f be f0             	movsbl %al,%esi
    3204:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3209:	e8 22 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    320e:	48 89 c7             	mov    %rax,%rdi
    3211:	e8 fa ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    3216:	48 8d 35 37 11 00 00 	lea    0x1137(%rip),%rsi        # 4354 <_fini+0xd54>
    321d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3222:	ba 01 00 00 00       	mov    $0x1,%edx
    3227:	e8 94 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3231:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3235:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    323c:	00 
    323d:	48 85 db             	test   %rbx,%rbx
    3240:	0f 84 1d 01 00 00    	je     3363 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3246:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    324a:	74 06                	je     3252 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    324c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3250:	eb 16                	jmp    3268 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3252:	48 89 df             	mov    %rbx,%rdi
    3255:	e8 76 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    325a:	48 8b 03             	mov    (%rbx),%rax
    325d:	be 0a 00 00 00       	mov    $0xa,%esi
    3262:	48 89 df             	mov    %rbx,%rdi
    3265:	ff 50 30             	call   *0x30(%rax)
    3268:	0f be f0             	movsbl %al,%esi
    326b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3270:	e8 bb ed ff ff       	call   2030 <_ZNSo3putEc@plt>
    3275:	48 89 c7             	mov    %rax,%rdi
    3278:	e8 93 ee ff ff       	call   2110 <_ZNSo5flushEv@plt>
    327d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3282:	e8 99 ef ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3287:	48 8b 1d 22 2d 00 00 	mov    0x2d22(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    328e:	48 8b 03             	mov    (%rbx),%rax
    3291:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3295:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3299:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    32a0:	00 
    32a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    32ac:	00 
    32ad:	48 8b 0d 2c 2d 00 00 	mov    0x2d2c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32b4:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    32bb:	00 
    32bc:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    32c3:	00 
    32c4:	48 83 c1 10          	add    $0x10,%rcx
    32c8:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    32cf:	00 
    32d0:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    32d7:	00 
    32d8:	48 39 c7             	cmp    %rax,%rdi
    32db:	74 10                	je     32ed <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    32dd:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    32e4:	00 
    32e5:	48 ff c6             	inc    %rsi
    32e8:	e8 b3 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    32ed:	48 8b 05 cc 2c 00 00 	mov    0x2ccc(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    32fb:	00 
    32fc:	48 83 c0 10          	add    $0x10,%rax
    3300:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    3307:	00 
    3308:	e8 e3 ee ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    330d:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3311:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    3315:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    331c:	00 
    331d:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3324:	00 
    3325:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3329:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    3330:	00 
    3331:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    3338:	00 00 00 00 00 
    333d:	e8 4e ed ff ff       	call   2090 <_ZNSt8ios_baseD2Ev@plt>
    3342:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3347:	e8 f4 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    334c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3353:	5b                   	pop    %rbx
    3354:	41 5c                	pop    %r12
    3356:	41 5d                	pop    %r13
    3358:	41 5e                	pop    %r14
    335a:	41 5f                	pop    %r15
    335c:	5d                   	pop    %rbp
    335d:	c3                   	ret
    335e:	e8 7d ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3363:	e8 78 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3368:	e8 73 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    336d:	89 c7                	mov    %eax,%edi
    336f:	e8 7c ed ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    3374:	eb 00                	jmp    3376 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3376:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    337b:	48 89 c3             	mov    %rax,%rbx
    337e:	4c 39 f7             	cmp    %r14,%rdi
    3381:	74 3c                	je     33bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3383:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3388:	48 ff c6             	inc    %rsi
    338b:	e8 10 ee ff ff       	call   21a0 <_ZdlPvm@plt>
    3390:	eb 2d                	jmp    33bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3392:	48 89 c3             	mov    %rax,%rbx
    3395:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    339a:	e8 a1 ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    339f:	48 89 df             	mov    %rbx,%rdi
    33a2:	e8 d9 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    33a7:	48 89 c3             	mov    %rax,%rbx
    33aa:	eb 13                	jmp    33bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    33ac:	eb 04                	jmp    33b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33ae:	eb 02                	jmp    33b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33b0:	eb 00                	jmp    33b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    33b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    33b7:	48 89 c3             	mov    %rax,%rbx
    33ba:	e8 61 ee ff ff       	call   2220 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    33bf:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    33c6:	00 
    33c7:	e8 64 ed ff ff       	call   2130 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    33cc:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    33d1:	e8 6a ed ff ff       	call   2140 <pthread_mutex_unlock@plt>
    33d6:	48 89 df             	mov    %rbx,%rdi
    33d9:	e8 a2 ee ff ff       	call   2280 <_Unwind_Resume@plt>
    33de:	66 90                	xchg   %ax,%ax

00000000000033e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    33e0:	55                   	push   %rbp
    33e1:	41 57                	push   %r15
    33e3:	41 56                	push   %r14
    33e5:	41 55                	push   %r13
    33e7:	41 54                	push   %r12
    33e9:	53                   	push   %rbx
    33ea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    33f1:	4d 89 cc             	mov    %r9,%r12
    33f4:	4d 89 c5             	mov    %r8,%r13
    33f7:	48 89 cd             	mov    %rcx,%rbp
    33fa:	49 89 d6             	mov    %rdx,%r14
    33fd:	49 89 f7             	mov    %rsi,%r15
    3400:	48 89 fb             	mov    %rdi,%rbx
    3403:	e8 08 ee ff ff       	call   2210 <pthread_mutex_lock@plt>
    3408:	85 c0                	test   %eax,%eax
    340a:	0f 85 c9 01 00 00    	jne    35d9 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    3410:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    3417:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    341e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    3425:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    342a:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    342f:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    3434:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    3439:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    343e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3442:	4c 89 fe             	mov    %r15,%rsi
    3445:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3449:	ba 40 00 00 00       	mov    $0x40,%edx
    344e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3452:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3456:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    345d:	02 
    345e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3465:	00 00 00 00 00 
    346a:	c5 f8 77             	vzeroupper
    346d:	e8 4e ec ff ff       	call   20c0 <strncpy@plt>
    3472:	ba 0a 00 00 00       	mov    $0xa,%edx
    3477:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    347c:	4c 89 f6             	mov    %r14,%rsi
    347f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3484:	e8 37 ec ff ff       	call   20c0 <strncpy@plt>
    3489:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    348e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3492:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3496:	74 43                	je     34db <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3498:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    349f:	08 00 00 00 
    34a3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34aa:	48 00 00 00 
    34ae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    34b5:	88 00 00 00 
    34b9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    34c0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    34c7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    34ce:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    34d5:	00 
    34d6:	e9 e1 00 00 00       	jmp    35bc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    34db:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    34df:	49 89 ef             	mov    %rbp,%r15
    34e2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    34e9:	ff ff 7f 
    34ec:	4d 29 f7             	sub    %r14,%r15
    34ef:	49 39 c7             	cmp    %rax,%r15
    34f2:	0f 84 e8 00 00 00    	je     35e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    34f8:	4c 89 f8             	mov    %r15,%rax
    34fb:	48 c1 e8 06          	shr    $0x6,%rax
    34ff:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    3506:	aa aa aa 
    3509:	4c 0f af e8          	imul   %rax,%r13
    350d:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    3514:	aa aa 00 
    3517:	49 83 fd 01          	cmp    $0x1,%r13
    351b:	4d 11 ed             	adc    %r13,%r13
    351e:	49 39 c5             	cmp    %rax,%r13
    3521:	4c 0f 43 e8          	cmovae %rax,%r13
    3525:	4c 89 e8             	mov    %r13,%rax
    3528:	48 c1 e0 06          	shl    $0x6,%rax
    352c:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    3530:	e8 5b ec ff ff       	call   2190 <_Znwm@plt>
    3535:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    353c:	08 00 00 00 
    3540:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3547:	48 00 00 00 
    354b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3552:	88 00 00 00 
    3556:	49 89 c4             	mov    %rax,%r12
    3559:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3560:	02 
    3561:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3568:	01 
    3569:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3570:	4c 39 f5             	cmp    %r14,%rbp
    3573:	74 11                	je     3586 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3575:	4c 89 e7             	mov    %r12,%rdi
    3578:	4c 89 f6             	mov    %r14,%rsi
    357b:	4c 89 fa             	mov    %r15,%rdx
    357e:	c5 f8 77             	vzeroupper
    3581:	e8 ca eb ff ff       	call   2150 <memcpy@plt>
    3586:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    358a:	4d 85 f6             	test   %r14,%r14
    358d:	74 0e                	je     359d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    358f:	4c 89 f7             	mov    %r14,%rdi
    3592:	4c 89 fe             	mov    %r15,%rsi
    3595:	c5 f8 77             	vzeroupper
    3598:	e8 03 ec ff ff       	call   21a0 <_ZdlPvm@plt>
    359d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    35a2:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    35a9:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    35ad:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    35b1:	48 c1 e0 06          	shl    $0x6,%rax
    35b5:	49 01 c4             	add    %rax,%r12
    35b8:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    35bc:	48 89 df             	mov    %rbx,%rdi
    35bf:	c5 f8 77             	vzeroupper
    35c2:	e8 79 eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    35c7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    35ce:	5b                   	pop    %rbx
    35cf:	41 5c                	pop    %r12
    35d1:	41 5d                	pop    %r13
    35d3:	41 5e                	pop    %r14
    35d5:	41 5f                	pop    %r15
    35d7:	5d                   	pop    %rbp
    35d8:	c3                   	ret
    35d9:	89 c7                	mov    %eax,%edi
    35db:	e8 10 eb ff ff       	call   20f0 <_ZSt20__throw_system_errori@plt>
    35e0:	48 8d 3d ba 0c 00 00 	lea    0xcba(%rip),%rdi        # 42a1 <_fini+0xca1>
    35e7:	e8 e4 ea ff ff       	call   20d0 <_ZSt20__throw_length_errorPKc@plt>
    35ec:	48 89 df             	mov    %rbx,%rdi
    35ef:	49 89 c6             	mov    %rax,%r14
    35f2:	e8 49 eb ff ff       	call   2140 <pthread_mutex_unlock@plt>
    35f7:	4c 89 f7             	mov    %r14,%rdi
    35fa:	e8 81 ec ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

0000000000003600 <_fini>:
    3600:	f3 0f 1e fa          	endbr64
    3604:	48 83 ec 08          	sub    $0x8,%rsp
    3608:	48 83 c4 08          	add    $0x8,%rsp
    360c:	c3                   	ret
