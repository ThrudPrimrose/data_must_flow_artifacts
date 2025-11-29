
.dacecache/strided_load_stride_8_static_veclen_64_no_cpy/build/libstrided_load_stride_8_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2df0>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x37a8>
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

0000000000002230 <_Z64__program_strided_load_stride_8_static_veclen_64_no_cpy_internalP53strided_load_stride_8_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_Z64__program_strided_load_stride_8_static_veclen_64_no_cpy_internalP53strided_load_stride_8_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x3d80>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <__kmpc_for_static_init_4@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <__kmpc_for_static_init_4@VERSION>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3760>
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

0000000000002380 <_Z64__program_strided_load_stride_8_static_veclen_64_no_cpy_internalP53strided_load_stride_8_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    23af:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2480 <_Z64__program_strided_load_stride_8_static_veclen_64_no_cpy_internalP53strided_load_stride_8_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    2431:	48 8d 35 df 1b 00 00 	lea    0x1bdf(%rip),%rsi        # 4017 <_fini+0xb57>
    2438:	48 8d 15 0b 1c 00 00 	lea    0x1c0b(%rip),%rdx        # 404a <_fini+0xb8a>
    243f:	48 89 df             	mov    %rbx,%rdi
    2442:	6a ff                	push   $0xffffffffffffffff
    2444:	6a ff                	push   $0xffffffffffffffff
    2446:	6a 00                	push   $0x0
    2448:	e8 03 fd ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    244d:	48 83 c4 20          	add    $0x20,%rsp
    2451:	48 8d 35 f8 1b 00 00 	lea    0x1bf8(%rip),%rsi        # 4050 <_fini+0xb90>
    2458:	48 8d 15 2f 1c 00 00 	lea    0x1c2f(%rip),%rdx        # 408e <_fini+0xbce>
    245f:	48 89 df             	mov    %rbx,%rdi
    2462:	e8 e9 fd ff ff       	call   2250 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	48 83 c4 20          	add    $0x20,%rsp
    246b:	5b                   	pop    %rbx
    246c:	41 5e                	pop    %r14
    246e:	41 5f                	pop    %r15
    2470:	c3                   	ret
    2471:	48 89 c7             	mov    %rax,%rdi
    2474:	e8 27 05 00 00       	call   29a0 <__clang_call_terminate>
    2479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002480 <_Z64__program_strided_load_stride_8_static_veclen_64_no_cpy_internalP53strided_load_stride_8_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    2480:	55                   	push   %rbp
    2481:	41 57                	push   %r15
    2483:	41 56                	push   %r14
    2485:	53                   	push   %rbx
    2486:	48 83 ec 18          	sub    $0x18,%rsp
    248a:	8b 2f                	mov    (%rdi),%ebp
    248c:	4d 89 c7             	mov    %r8,%r15
    248f:	48 89 cb             	mov    %rcx,%rbx
    2492:	49 89 d6             	mov    %rdx,%r14
    2495:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    249c:	00 
    249d:	c7 44 24 08 7f 00 00 	movl   $0x7f,0x8(%rsp)
    24a4:	00 
    24a5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    24ac:	00 
    24ad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    24b4:	00 
    24b5:	48 83 ec 08          	sub    $0x8,%rsp
    24b9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    24be:	89 ee                	mov    %ebp,%esi
    24c0:	48 8d 3d a9 38 00 00 	lea    0x38a9(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24c7:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    24cc:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    24d1:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    24d6:	ba 22 00 00 00       	mov    $0x22,%edx
    24db:	6a 01                	push   $0x1
    24dd:	6a 01                	push   $0x1
    24df:	50                   	push   %rax
    24e0:	e8 5b fd ff ff       	call   2240 <__kmpc_for_static_init_4@plt>
    24e5:	48 83 c4 20          	add    $0x20,%rsp
    24e9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    24ed:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    24f2:	b8 7f 00 00 00       	mov    $0x7f,%eax
    24f7:	83 f9 7f             	cmp    $0x7f,%ecx
    24fa:	0f 4c c1             	cmovl  %ecx,%eax
    24fd:	89 44 24 08          	mov    %eax,0x8(%rsp)
    2501:	39 c6                	cmp    %eax,%esi
    2503:	0f 8f 76 03 00 00    	jg     287f <_Z64__program_strided_load_stride_8_static_veclen_64_no_cpy_internalP53strided_load_stride_8_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3ff>
    2509:	48 89 f1             	mov    %rsi,%rcx
    250c:	48 c1 e1 09          	shl    $0x9,%rcx
    2510:	48 89 f2             	mov    %rsi,%rdx
    2513:	48 c1 e2 0c          	shl    $0xc,%rdx
    2517:	49 03 0f             	add    (%r15),%rcx
    251a:	49 03 16             	add    (%r14),%rdx
    251d:	29 f0                	sub    %esi,%eax
    251f:	be c0 01 00 00       	mov    $0x1c0,%esi
    2524:	ff c0                	inc    %eax
    2526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    252d:	00 00 00 
    2530:	c5 fb 10 8c f2 80 01 	vmovsd 0x180(%rdx,%rsi,8),%xmm1
    2537:	00 00 
    2539:	c5 fb 10 94 f2 00 01 	vmovsd 0x100(%rdx,%rsi,8),%xmm2
    2540:	00 00 
    2542:	c5 fb 10 1c f2       	vmovsd (%rdx,%rsi,8),%xmm3
    2547:	c5 fb 10 a4 f2 00 fe 	vmovsd -0x200(%rdx,%rsi,8),%xmm4
    254e:	ff ff 
    2550:	c5 fb 10 ac f2 00 fc 	vmovsd -0x400(%rdx,%rsi,8),%xmm5
    2557:	ff ff 
    2559:	c5 fb 10 b4 f2 00 fa 	vmovsd -0x600(%rdx,%rsi,8),%xmm6
    2560:	ff ff 
    2562:	c5 fb 10 bc f2 00 f8 	vmovsd -0x800(%rdx,%rsi,8),%xmm7
    2569:	ff ff 
    256b:	c5 7b 10 84 f2 00 f6 	vmovsd -0xa00(%rdx,%rsi,8),%xmm8
    2572:	ff ff 
    2574:	c5 7b 10 8c f2 00 f4 	vmovsd -0xc00(%rdx,%rsi,8),%xmm9
    257b:	ff ff 
    257d:	c5 7b 10 94 f2 00 f3 	vmovsd -0xd00(%rdx,%rsi,8),%xmm10
    2584:	ff ff 
    2586:	c5 7b 10 9c f2 80 f3 	vmovsd -0xc80(%rdx,%rsi,8),%xmm11
    258d:	ff ff 
    258f:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    2595:	c5 f1 16 8c f2 c0 01 	vmovhpd 0x1c0(%rdx,%rsi,8),%xmm1,%xmm1
    259c:	00 00 
    259e:	c5 e9 16 94 f2 40 01 	vmovhpd 0x140(%rdx,%rsi,8),%xmm2,%xmm2
    25a5:	00 00 
    25a7:	c5 e1 16 5c f2 40    	vmovhpd 0x40(%rdx,%rsi,8),%xmm3,%xmm3
    25ad:	c5 d9 16 a4 f2 40 fe 	vmovhpd -0x1c0(%rdx,%rsi,8),%xmm4,%xmm4
    25b4:	ff ff 
    25b6:	c5 d1 16 ac f2 40 fc 	vmovhpd -0x3c0(%rdx,%rsi,8),%xmm5,%xmm5
    25bd:	ff ff 
    25bf:	c5 c9 16 b4 f2 40 fa 	vmovhpd -0x5c0(%rdx,%rsi,8),%xmm6,%xmm6
    25c6:	ff ff 
    25c8:	c5 c1 16 bc f2 40 f8 	vmovhpd -0x7c0(%rdx,%rsi,8),%xmm7,%xmm7
    25cf:	ff ff 
    25d1:	c5 39 16 84 f2 40 f6 	vmovhpd -0x9c0(%rdx,%rsi,8),%xmm8,%xmm8
    25d8:	ff ff 
    25da:	c5 31 16 8c f2 40 f4 	vmovhpd -0xbc0(%rdx,%rsi,8),%xmm9,%xmm9
    25e1:	ff ff 
    25e3:	c5 21 16 9c f2 c0 f3 	vmovhpd -0xc40(%rdx,%rsi,8),%xmm11,%xmm11
    25ea:	ff ff 
    25ec:	c5 29 16 94 f2 40 f3 	vmovhpd -0xcc0(%rdx,%rsi,8),%xmm10,%xmm10
    25f3:	ff ff 
    25f5:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    25fb:	c5 fb 10 94 f2 80 00 	vmovsd 0x80(%rdx,%rsi,8),%xmm2
    2602:	00 00 
    2604:	c4 43 2d 18 d3 01    	vinsertf128 $0x1,%xmm11,%ymm10,%ymm10
    260a:	c5 e9 16 94 f2 c0 00 	vmovhpd 0xc0(%rdx,%rsi,8),%xmm2,%xmm2
    2611:	00 00 
    2613:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2619:	c5 fb 10 9c f2 00 ff 	vmovsd -0x100(%rdx,%rsi,8),%xmm3
    2620:	ff ff 
    2622:	c5 e1 16 9c f2 40 ff 	vmovhpd -0xc0(%rdx,%rsi,8),%xmm3,%xmm3
    2629:	ff ff 
    262b:	62 f3 ed 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm1
    2632:	c5 fb 10 54 f2 80    	vmovsd -0x80(%rdx,%rsi,8),%xmm2
    2638:	c5 e9 16 54 f2 c0    	vmovhpd -0x40(%rdx,%rsi,8),%xmm2,%xmm2
    263e:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2644:	c5 fb 10 9c f2 80 fe 	vmovsd -0x180(%rdx,%rsi,8),%xmm3
    264b:	ff ff 
    264d:	c5 e1 16 9c f2 c0 fe 	vmovhpd -0x140(%rdx,%rsi,8),%xmm3,%xmm3
    2654:	ff ff 
    2656:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    265c:	c5 fb 10 a4 f2 00 fd 	vmovsd -0x300(%rdx,%rsi,8),%xmm4
    2663:	ff ff 
    2665:	c5 d9 16 a4 f2 40 fd 	vmovhpd -0x2c0(%rdx,%rsi,8),%xmm4,%xmm4
    266c:	ff ff 
    266e:	62 f3 e5 48 1a d2 01 	vinsertf64x4 $0x1,%ymm2,%zmm3,%zmm2
    2675:	c5 fb 10 9c f2 80 fd 	vmovsd -0x280(%rdx,%rsi,8),%xmm3
    267c:	ff ff 
    267e:	c5 e1 16 9c f2 c0 fd 	vmovhpd -0x240(%rdx,%rsi,8),%xmm3,%xmm3
    2685:	ff ff 
    2687:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    268d:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2693:	c5 fb 10 a4 f2 80 fc 	vmovsd -0x380(%rdx,%rsi,8),%xmm4
    269a:	ff ff 
    269c:	c5 d9 16 a4 f2 c0 fc 	vmovhpd -0x340(%rdx,%rsi,8),%xmm4,%xmm4
    26a3:	ff ff 
    26a5:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    26ab:	c5 fb 10 ac f2 00 fb 	vmovsd -0x500(%rdx,%rsi,8),%xmm5
    26b2:	ff ff 
    26b4:	c5 d1 16 ac f2 40 fb 	vmovhpd -0x4c0(%rdx,%rsi,8),%xmm5,%xmm5
    26bb:	ff ff 
    26bd:	62 f3 dd 48 1a db 01 	vinsertf64x4 $0x1,%ymm3,%zmm4,%zmm3
    26c4:	c5 fb 10 a4 f2 80 fb 	vmovsd -0x480(%rdx,%rsi,8),%xmm4
    26cb:	ff ff 
    26cd:	c5 d9 16 a4 f2 c0 fb 	vmovhpd -0x440(%rdx,%rsi,8),%xmm4,%xmm4
    26d4:	ff ff 
    26d6:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    26dc:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    26e2:	c5 fb 10 ac f2 80 fa 	vmovsd -0x580(%rdx,%rsi,8),%xmm5
    26e9:	ff ff 
    26eb:	c5 d1 16 ac f2 c0 fa 	vmovhpd -0x540(%rdx,%rsi,8),%xmm5,%xmm5
    26f2:	ff ff 
    26f4:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    26fa:	c5 fb 10 b4 f2 00 f9 	vmovsd -0x700(%rdx,%rsi,8),%xmm6
    2701:	ff ff 
    2703:	c5 c9 16 b4 f2 40 f9 	vmovhpd -0x6c0(%rdx,%rsi,8),%xmm6,%xmm6
    270a:	ff ff 
    270c:	62 f3 d5 48 1a e4 01 	vinsertf64x4 $0x1,%ymm4,%zmm5,%zmm4
    2713:	c5 fb 10 ac f2 80 f9 	vmovsd -0x680(%rdx,%rsi,8),%xmm5
    271a:	ff ff 
    271c:	c5 d1 16 ac f2 c0 f9 	vmovhpd -0x640(%rdx,%rsi,8),%xmm5,%xmm5
    2723:	ff ff 
    2725:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    272b:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    2731:	c5 fb 10 b4 f2 80 f8 	vmovsd -0x780(%rdx,%rsi,8),%xmm6
    2738:	ff ff 
    273a:	c5 c9 16 b4 f2 c0 f8 	vmovhpd -0x740(%rdx,%rsi,8),%xmm6,%xmm6
    2741:	ff ff 
    2743:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    2749:	c5 fb 10 bc f2 00 f7 	vmovsd -0x900(%rdx,%rsi,8),%xmm7
    2750:	ff ff 
    2752:	c5 c1 16 bc f2 40 f7 	vmovhpd -0x8c0(%rdx,%rsi,8),%xmm7,%xmm7
    2759:	ff ff 
    275b:	62 f3 cd 48 1a ed 01 	vinsertf64x4 $0x1,%ymm5,%zmm6,%zmm5
    2762:	c5 fb 10 b4 f2 80 f7 	vmovsd -0x880(%rdx,%rsi,8),%xmm6
    2769:	ff ff 
    276b:	c5 c9 16 b4 f2 c0 f7 	vmovhpd -0x840(%rdx,%rsi,8),%xmm6,%xmm6
    2772:	ff ff 
    2774:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    277a:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    2780:	c5 fb 10 bc f2 80 f6 	vmovsd -0x980(%rdx,%rsi,8),%xmm7
    2787:	ff ff 
    2789:	c5 c1 16 bc f2 c0 f6 	vmovhpd -0x940(%rdx,%rsi,8),%xmm7,%xmm7
    2790:	ff ff 
    2792:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    2798:	c5 7b 10 84 f2 00 f5 	vmovsd -0xb00(%rdx,%rsi,8),%xmm8
    279f:	ff ff 
    27a1:	c5 39 16 84 f2 40 f5 	vmovhpd -0xac0(%rdx,%rsi,8),%xmm8,%xmm8
    27a8:	ff ff 
    27aa:	62 f3 c5 48 1a f6 01 	vinsertf64x4 $0x1,%ymm6,%zmm7,%zmm6
    27b1:	c5 fb 10 bc f2 80 f5 	vmovsd -0xa80(%rdx,%rsi,8),%xmm7
    27b8:	ff ff 
    27ba:	c5 c1 16 bc f2 c0 f5 	vmovhpd -0xa40(%rdx,%rsi,8),%xmm7,%xmm7
    27c1:	ff ff 
    27c3:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    27c9:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    27cf:	c5 7b 10 84 f2 80 f4 	vmovsd -0xb80(%rdx,%rsi,8),%xmm8
    27d6:	ff ff 
    27d8:	c5 39 16 84 f2 c0 f4 	vmovhpd -0xb40(%rdx,%rsi,8),%xmm8,%xmm8
    27df:	ff ff 
    27e1:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    27e7:	c5 7b 10 8c f2 80 f2 	vmovsd -0xd80(%rdx,%rsi,8),%xmm9
    27ee:	ff ff 
    27f0:	c5 31 16 8c f2 c0 f2 	vmovhpd -0xd40(%rdx,%rsi,8),%xmm9,%xmm9
    27f7:	ff ff 
    27f9:	62 f3 bd 48 1a ff 01 	vinsertf64x4 $0x1,%ymm7,%zmm8,%zmm7
    2800:	c5 7b 10 84 f2 00 f2 	vmovsd -0xe00(%rdx,%rsi,8),%xmm8
    2807:	ff ff 
    2809:	c5 39 16 84 f2 40 f2 	vmovhpd -0xdc0(%rdx,%rsi,8),%xmm8,%xmm8
    2810:	ff ff 
    2812:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    2818:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    281e:	62 53 bd 48 1a c2 01 	vinsertf64x4 $0x1,%ymm10,%zmm8,%zmm8
    2825:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    282b:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2831:	62 71 fd 48 11 44 31 	vmovupd %zmm8,-0x1c0(%rcx,%rsi,1)
    2838:	f9 
    2839:	62 f1 fd 48 11 7c 31 	vmovupd %zmm7,-0x180(%rcx,%rsi,1)
    2840:	fa 
    2841:	62 f1 fd 48 11 74 31 	vmovupd %zmm6,-0x140(%rcx,%rsi,1)
    2848:	fb 
    2849:	62 f1 fd 48 11 6c 31 	vmovupd %zmm5,-0x100(%rcx,%rsi,1)
    2850:	fc 
    2851:	62 f1 fd 48 11 64 31 	vmovupd %zmm4,-0xc0(%rcx,%rsi,1)
    2858:	fd 
    2859:	62 f1 fd 48 11 5c 31 	vmovupd %zmm3,-0x80(%rcx,%rsi,1)
    2860:	fe 
    2861:	62 f1 fd 48 11 54 31 	vmovupd %zmm2,-0x40(%rcx,%rsi,1)
    2868:	ff 
    2869:	62 f1 fd 48 11 04 31 	vmovupd %zmm0,(%rcx,%rsi,1)
    2870:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    2877:	ff c8                	dec    %eax
    2879:	0f 85 b1 fc ff ff    	jne    2530 <_Z64__program_strided_load_stride_8_static_veclen_64_no_cpy_internalP53strided_load_stride_8_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    287f:	48 8d 3d ea 34 00 00 	lea    0x34ea(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    2886:	89 ee                	mov    %ebp,%esi
    2888:	c5 f8 77             	vzeroupper
    288b:	e8 b0 f7 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    2890:	48 83 c4 18          	add    $0x18,%rsp
    2894:	5b                   	pop    %rbx
    2895:	41 5e                	pop    %r14
    2897:	41 5f                	pop    %r15
    2899:	5d                   	pop    %rbp
    289a:	c3                   	ret
    289b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000028a0 <__program_strided_load_stride_8_static_veclen_64_no_cpy>:
    28a0:	e9 8b f9 ff ff       	jmp    2230 <_Z64__program_strided_load_stride_8_static_veclen_64_no_cpy_internalP53strided_load_stride_8_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    28a5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    28ac:	00 00 00 00 

00000000000028b0 <__dace_init_strided_load_stride_8_static_veclen_64_no_cpy>:
    28b0:	50                   	push   %rax
    28b1:	bf 40 00 00 00       	mov    $0x40,%edi
    28b6:	e8 c5 f8 ff ff       	call   2180 <_Znwm@plt>
    28bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    28bf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    28c5:	59                   	pop    %rcx
    28c6:	c5 f8 77             	vzeroupper
    28c9:	c3                   	ret
    28ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000028d0 <__dace_exit_strided_load_stride_8_static_veclen_64_no_cpy>:
    28d0:	48 85 ff             	test   %rdi,%rdi
    28d3:	74 2a                	je     28ff <__dace_exit_strided_load_stride_8_static_veclen_64_no_cpy+0x2f>
    28d5:	53                   	push   %rbx
    28d6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    28da:	48 85 c0             	test   %rax,%rax
    28dd:	74 15                	je     28f4 <__dace_exit_strided_load_stride_8_static_veclen_64_no_cpy+0x24>
    28df:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    28e3:	48 89 fb             	mov    %rdi,%rbx
    28e6:	48 89 c7             	mov    %rax,%rdi
    28e9:	48 29 c6             	sub    %rax,%rsi
    28ec:	e8 9f f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28f1:	48 89 df             	mov    %rbx,%rdi
    28f4:	be 40 00 00 00       	mov    $0x40,%esi
    28f9:	e8 92 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    28fe:	5b                   	pop    %rbx
    28ff:	31 c0                	xor    %eax,%eax
    2901:	c3                   	ret
    2902:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2909:	00 00 00 
    290c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002910 <_ZN4dace4perf6Report5resetEv>:
    2910:	41 57                	push   %r15
    2912:	41 56                	push   %r14
    2914:	41 54                	push   %r12
    2916:	53                   	push   %rbx
    2917:	50                   	push   %rax
    2918:	48 89 fb             	mov    %rdi,%rbx
    291b:	e8 e0 f8 ff ff       	call   2200 <pthread_mutex_lock@plt>
    2920:	85 c0                	test   %eax,%eax
    2922:	75 61                	jne    2985 <_ZN4dace4perf6Report5resetEv+0x75>
    2924:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2928:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    292c:	74 04                	je     2932 <_ZN4dace4perf6Report5resetEv+0x22>
    292e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2932:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    2936:	4d 29 f7             	sub    %r14,%r15
    2939:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    2940:	77 30                	ja     2972 <_ZN4dace4perf6Report5resetEv+0x62>
    2942:	bf 00 00 06 00       	mov    $0x60000,%edi
    2947:	e8 34 f8 ff ff       	call   2180 <_Znwm@plt>
    294c:	49 89 c4             	mov    %rax,%r12
    294f:	4d 85 f6             	test   %r14,%r14
    2952:	74 0b                	je     295f <_ZN4dace4perf6Report5resetEv+0x4f>
    2954:	4c 89 f7             	mov    %r14,%rdi
    2957:	4c 89 fe             	mov    %r15,%rsi
    295a:	e8 31 f8 ff ff       	call   2190 <_ZdlPvm@plt>
    295f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2963:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    2967:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    296e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2972:	48 89 df             	mov    %rbx,%rdi
    2975:	48 83 c4 08          	add    $0x8,%rsp
    2979:	5b                   	pop    %rbx
    297a:	41 5c                	pop    %r12
    297c:	41 5e                	pop    %r14
    297e:	41 5f                	pop    %r15
    2980:	e9 ab f7 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    2985:	89 c7                	mov    %eax,%edi
    2987:	e8 54 f7 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    298c:	48 89 df             	mov    %rbx,%rdi
    298f:	49 89 c6             	mov    %rax,%r14
    2992:	e8 99 f7 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2997:	4c 89 f7             	mov    %r14,%rdi
    299a:	e8 e1 f8 ff ff       	call   2280 <_Unwind_Resume@plt>
    299f:	90                   	nop

00000000000029a0 <__clang_call_terminate>:
    29a0:	50                   	push   %rax
    29a1:	e8 ea f6 ff ff       	call   2090 <__cxa_begin_catch@plt>
    29a6:	e8 c5 f6 ff ff       	call   2070 <_ZSt9terminatev@plt>
    29ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000029b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    29b0:	55                   	push   %rbp
    29b1:	41 57                	push   %r15
    29b3:	41 56                	push   %r14
    29b5:	41 55                	push   %r13
    29b7:	41 54                	push   %r12
    29b9:	53                   	push   %rbx
    29ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    29c1:	49 89 d4             	mov    %rdx,%r12
    29c4:	49 89 f7             	mov    %rsi,%r15
    29c7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    29cc:	e8 2f f8 ff ff       	call   2200 <pthread_mutex_lock@plt>
    29d1:	85 c0                	test   %eax,%eax
    29d3:	0f 85 54 08 00 00    	jne    322d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    29d9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29e0:	00 
    29e1:	e8 2a f7 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    29e6:	e8 65 f6 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    29f2:	de 1b 43 
    29f5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    29fc:	00 
    29fd:	48 f7 e9             	imul   %rcx
    2a00:	48 89 d3             	mov    %rdx,%rbx
    2a03:	4d 85 ff             	test   %r15,%r15
    2a06:	74 18                	je     2a20 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2a08:	4c 89 ff             	mov    %r15,%rdi
    2a0b:	e8 90 f6 ff ff       	call   20a0 <strlen@plt>
    2a10:	4c 89 f7             	mov    %r14,%rdi
    2a13:	4c 89 fe             	mov    %r15,%rsi
    2a16:	48 89 c2             	mov    %rax,%rdx
    2a19:	e8 92 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1e:	eb 1f                	jmp    2a3f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2a20:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2a27:	00 
    2a28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2a33:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2a37:	83 ce 01             	or     $0x1,%esi
    2a3a:	e8 21 f8 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a3f:	48 8d 35 a3 16 00 00 	lea    0x16a3(%rip),%rsi        # 40e9 <_fini+0xc29>
    2a46:	ba 01 00 00 00       	mov    $0x1,%edx
    2a4b:	4c 89 f7             	mov    %r14,%rdi
    2a4e:	e8 5d f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a53:	48 8d 35 91 16 00 00 	lea    0x1691(%rip),%rsi        # 40eb <_fini+0xc2b>
    2a5a:	ba 07 00 00 00       	mov    $0x7,%edx
    2a5f:	4c 89 f7             	mov    %r14,%rdi
    2a62:	e8 49 f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a67:	48 89 d8             	mov    %rbx,%rax
    2a6a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2a6e:	48 c1 fb 12          	sar    $0x12,%rbx
    2a72:	4c 89 f7             	mov    %r14,%rdi
    2a75:	48 01 c3             	add    %rax,%rbx
    2a78:	48 89 de             	mov    %rbx,%rsi
    2a7b:	e8 f0 f6 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a80:	48 8d 35 6c 16 00 00 	lea    0x166c(%rip),%rsi        # 40f3 <_fini+0xc33>
    2a87:	ba 05 00 00 00       	mov    $0x5,%edx
    2a8c:	48 89 c7             	mov    %rax,%rdi
    2a8f:	e8 1c f7 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a94:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a9b:	00 
    2a9c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2aa3:	00 
    2aa4:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2aa9:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2aae:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2ab5:	00 00 
    2ab7:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2abc:	48 85 c0             	test   %rax,%rax
    2abf:	0f 94 c1             	sete   %cl
    2ac2:	4c 39 c0             	cmp    %r8,%rax
    2ac5:	4c 0f 47 c0          	cmova  %rax,%r8
    2ac9:	4d 85 c0             	test   %r8,%r8
    2acc:	0f 94 c0             	sete   %al
    2acf:	08 c8                	or     %cl,%al
    2ad1:	74 14                	je     2ae7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2ad3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2ada:	00 
    2adb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2ae0:	e8 eb f5 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2ae5:	eb 19                	jmp    2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2ae7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2aee:	00 
    2aef:	49 29 c8             	sub    %rcx,%r8
    2af2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2af7:	31 f6                	xor    %esi,%esi
    2af9:	31 d2                	xor    %edx,%edx
    2afb:	e8 20 f7 ff ff       	call   2220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b00:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b05:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2b0a:	ba 04 00 00 00       	mov    $0x4,%edx
    2b0f:	e8 8c f7 ff ff       	call   22a0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2b14:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2b19:	4c 39 f7             	cmp    %r14,%rdi
    2b1c:	74 0d                	je     2b2b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2b1e:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2b23:	48 ff c6             	inc    %rsi
    2b26:	e8 65 f6 ff ff       	call   2190 <_ZdlPvm@plt>
    2b2b:	48 8d 35 de 15 00 00 	lea    0x15de(%rip),%rsi        # 4110 <_fini+0xc50>
    2b32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b37:	ba 01 00 00 00       	mov    $0x1,%edx
    2b3c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2b41:	e8 6a f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b46:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b4f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b56:	00 
    2b57:	48 85 db             	test   %rbx,%rbx
    2b5a:	0f 84 c8 06 00 00    	je     3228 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2b60:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b64:	74 06                	je     2b6c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2b66:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b6a:	eb 16                	jmp    2b82 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2b6c:	48 89 df             	mov    %rbx,%rdi
    2b6f:	e8 4c f6 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b74:	48 8b 03             	mov    (%rbx),%rax
    2b77:	be 0a 00 00 00       	mov    $0xa,%esi
    2b7c:	48 89 df             	mov    %rbx,%rdi
    2b7f:	ff 50 30             	call   *0x30(%rax)
    2b82:	0f be f0             	movsbl %al,%esi
    2b85:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b8a:	e8 a1 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2b8f:	48 89 c7             	mov    %rax,%rdi
    2b92:	e8 69 f5 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2b97:	48 8d 35 5b 15 00 00 	lea    0x155b(%rip),%rsi        # 40f9 <_fini+0xc39>
    2b9e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ba3:	ba 12 00 00 00       	mov    $0x12,%edx
    2ba8:	e8 03 f6 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bb2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bbd:	00 
    2bbe:	48 85 db             	test   %rbx,%rbx
    2bc1:	0f 84 61 06 00 00    	je     3228 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2bc7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bcb:	74 06                	je     2bd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2bcd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bd1:	eb 16                	jmp    2be9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2bd3:	48 89 df             	mov    %rbx,%rdi
    2bd6:	e8 e5 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bdb:	48 8b 03             	mov    (%rbx),%rax
    2bde:	be 0a 00 00 00       	mov    $0xa,%esi
    2be3:	48 89 df             	mov    %rbx,%rdi
    2be6:	ff 50 30             	call   *0x30(%rax)
    2be9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2bee:	0f be f0             	movsbl %al,%esi
    2bf1:	4c 89 ff             	mov    %r15,%rdi
    2bf4:	e8 37 f4 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2bf9:	48 89 c7             	mov    %rax,%rdi
    2bfc:	e8 ff f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c01:	e8 ea f5 ff ff       	call   21f0 <getpid@plt>
    2c06:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2c0b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2c0f:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2c13:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2c17:	49 39 ec             	cmp    %rbp,%r12
    2c1a:	0f 84 44 03 00 00    	je     2f64 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2c20:	b0 01                	mov    $0x1,%al
    2c22:	4c 8d 35 f3 14 00 00 	lea    0x14f3(%rip),%r14        # 411c <_fini+0xc5c>
    2c29:	48 8d 1d ed 14 00 00 	lea    0x14ed(%rip),%rbx        # 411d <_fini+0xc5d>
    2c30:	a8 01                	test   $0x1,%al
    2c32:	75 66                	jne    2c9a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2c34:	ba 01 00 00 00       	mov    $0x1,%edx
    2c39:	48 8d 35 47 15 00 00 	lea    0x1547(%rip),%rsi        # 4187 <_fini+0xcc7>
    2c40:	4c 89 ff             	mov    %r15,%rdi
    2c43:	e8 68 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c48:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c51:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2c58:	00 
    2c59:	4d 85 ed             	test   %r13,%r13
    2c5c:	0f 84 bc 05 00 00    	je     321e <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2c62:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c67:	74 07                	je     2c70 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2c69:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2c6e:	eb 17                	jmp    2c87 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2c70:	4c 89 ef             	mov    %r13,%rdi
    2c73:	e8 48 f5 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c78:	49 8b 45 00          	mov    0x0(%r13),%rax
    2c7c:	be 0a 00 00 00       	mov    $0xa,%esi
    2c81:	4c 89 ef             	mov    %r13,%rdi
    2c84:	ff 50 30             	call   *0x30(%rax)
    2c87:	0f be f0             	movsbl %al,%esi
    2c8a:	4c 89 ff             	mov    %r15,%rdi
    2c8d:	e8 9e f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c92:	48 89 c7             	mov    %rax,%rdi
    2c95:	e8 66 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c9a:	ba 05 00 00 00       	mov    $0x5,%edx
    2c9f:	48 8d 35 66 14 00 00 	lea    0x1466(%rip),%rsi        # 410c <_fini+0xc4c>
    2ca6:	4c 89 ff             	mov    %r15,%rdi
    2ca9:	e8 02 f5 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cae:	ba 09 00 00 00       	mov    $0x9,%edx
    2cb3:	48 8d 35 58 14 00 00 	lea    0x1458(%rip),%rsi        # 4112 <_fini+0xc52>
    2cba:	4c 89 ff             	mov    %r15,%rdi
    2cbd:	e8 ee f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cc7:	4c 89 ef             	mov    %r13,%rdi
    2cca:	e8 d1 f3 ff ff       	call   20a0 <strlen@plt>
    2ccf:	4c 89 ff             	mov    %r15,%rdi
    2cd2:	4c 89 ee             	mov    %r13,%rsi
    2cd5:	48 89 c2             	mov    %rax,%rdx
    2cd8:	e8 d3 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cdd:	ba 03 00 00 00       	mov    $0x3,%edx
    2ce2:	4c 89 ff             	mov    %r15,%rdi
    2ce5:	4c 89 f6             	mov    %r14,%rsi
    2ce8:	e8 c3 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ced:	ba 08 00 00 00       	mov    $0x8,%edx
    2cf2:	48 8d 35 27 14 00 00 	lea    0x1427(%rip),%rsi        # 4120 <_fini+0xc60>
    2cf9:	4c 89 ff             	mov    %r15,%rdi
    2cfc:	e8 af f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d01:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d06:	4c 89 ef             	mov    %r13,%rdi
    2d09:	e8 92 f3 ff ff       	call   20a0 <strlen@plt>
    2d0e:	4c 89 ff             	mov    %r15,%rdi
    2d11:	4c 89 ee             	mov    %r13,%rsi
    2d14:	48 89 c2             	mov    %rax,%rdx
    2d17:	e8 94 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d21:	4c 89 ff             	mov    %r15,%rdi
    2d24:	4c 89 f6             	mov    %r14,%rsi
    2d27:	e8 84 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2c:	ba 07 00 00 00       	mov    $0x7,%edx
    2d31:	48 8d 35 f1 13 00 00 	lea    0x13f1(%rip),%rsi        # 4129 <_fini+0xc69>
    2d38:	4c 89 ff             	mov    %r15,%rdi
    2d3b:	e8 70 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d40:	41 0f b6 04 24       	movzbl (%r12),%eax
    2d45:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2d4a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2d4e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2d52:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2d58:	74 16                	je     2d70 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2d5a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d5f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2d64:	4c 89 ff             	mov    %r15,%rdi
    2d67:	e8 44 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6c:	eb 10                	jmp    2d7e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2d6e:	66 90                	xchg   %ax,%ax
    2d70:	0f be f0             	movsbl %al,%esi
    2d73:	4c 89 ff             	mov    %r15,%rdi
    2d76:	e8 b5 f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d7b:	4c 89 f8             	mov    %r15,%rax
    2d7e:	ba 03 00 00 00       	mov    $0x3,%edx
    2d83:	48 89 c7             	mov    %rax,%rdi
    2d86:	4c 89 f6             	mov    %r14,%rsi
    2d89:	e8 22 f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8e:	ba 06 00 00 00       	mov    $0x6,%edx
    2d93:	48 8d 35 97 13 00 00 	lea    0x1397(%rip),%rsi        # 4131 <_fini+0xc71>
    2d9a:	4c 89 ff             	mov    %r15,%rdi
    2d9d:	e8 0e f4 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da2:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2da7:	4c 89 ff             	mov    %r15,%rdi
    2daa:	e8 41 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2daf:	ba 02 00 00 00       	mov    $0x2,%edx
    2db4:	48 89 c7             	mov    %rax,%rdi
    2db7:	48 89 de             	mov    %rbx,%rsi
    2dba:	e8 f1 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbf:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2dc4:	75 36                	jne    2dfc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2dc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dcb:	48 8d 35 66 13 00 00 	lea    0x1366(%rip),%rsi        # 4138 <_fini+0xc78>
    2dd2:	4c 89 ff             	mov    %r15,%rdi
    2dd5:	e8 d6 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dda:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ddf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2de4:	4c 89 ff             	mov    %r15,%rdi
    2de7:	e8 04 f3 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dec:	ba 02 00 00 00       	mov    $0x2,%edx
    2df1:	48 89 c7             	mov    %rax,%rdi
    2df4:	48 89 de             	mov    %rbx,%rsi
    2df7:	e8 b4 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfc:	ba 07 00 00 00       	mov    $0x7,%edx
    2e01:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 4140 <_fini+0xc80>
    2e08:	4c 89 ff             	mov    %r15,%rdi
    2e0b:	e8 a0 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e10:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2e14:	4c 89 ff             	mov    %r15,%rdi
    2e17:	e8 54 f4 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e1c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e21:	48 89 c7             	mov    %rax,%rdi
    2e24:	48 89 de             	mov    %rbx,%rsi
    2e27:	e8 84 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e31:	48 8d 35 10 13 00 00 	lea    0x1310(%rip),%rsi        # 4148 <_fini+0xc88>
    2e38:	4c 89 ff             	mov    %r15,%rdi
    2e3b:	e8 70 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e40:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e45:	4c 89 ff             	mov    %r15,%rdi
    2e48:	e8 a3 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e52:	48 89 c7             	mov    %rax,%rdi
    2e55:	48 89 de             	mov    %rbx,%rsi
    2e58:	e8 53 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5d:	ba 09 00 00 00       	mov    $0x9,%edx
    2e62:	48 8d 35 e7 12 00 00 	lea    0x12e7(%rip),%rsi        # 4150 <_fini+0xc90>
    2e69:	4c 89 ff             	mov    %r15,%rdi
    2e6c:	e8 3f f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e71:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e76:	48 8d 35 dd 12 00 00 	lea    0x12dd(%rip),%rsi        # 415a <_fini+0xc9a>
    2e7d:	4c 89 ff             	mov    %r15,%rdi
    2e80:	e8 2b f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e85:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e8a:	4c 89 ff             	mov    %r15,%rdi
    2e8d:	e8 de f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2e92:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2e98:	78 21                	js     2ebb <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2e9a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e9f:	48 8d 35 bf 12 00 00 	lea    0x12bf(%rip),%rsi        # 4165 <_fini+0xca5>
    2ea6:	4c 89 ff             	mov    %r15,%rdi
    2ea9:	e8 02 f3 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eae:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2eb3:	4c 89 ff             	mov    %r15,%rdi
    2eb6:	e8 b5 f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ebb:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2ec1:	78 21                	js     2ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2ec3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ec8:	48 8d 35 a5 12 00 00 	lea    0x12a5(%rip),%rsi        # 4174 <_fini+0xcb4>
    2ecf:	4c 89 ff             	mov    %r15,%rdi
    2ed2:	e8 d9 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2edc:	4c 89 ff             	mov    %r15,%rdi
    2edf:	e8 8c f3 ff ff       	call   2270 <_ZNSolsEi@plt>
    2ee4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ee9:	75 53                	jne    2f3e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2eeb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ef0:	48 8d 35 86 12 00 00 	lea    0x1286(%rip),%rsi        # 417d <_fini+0xcbd>
    2ef7:	4c 89 ff             	mov    %r15,%rdi
    2efa:	e8 b1 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eff:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f04:	4c 89 ef             	mov    %r13,%rdi
    2f07:	e8 94 f1 ff ff       	call   20a0 <strlen@plt>
    2f0c:	4c 89 ff             	mov    %r15,%rdi
    2f0f:	4c 89 ee             	mov    %r13,%rsi
    2f12:	48 89 c2             	mov    %rax,%rdx
    2f15:	e8 96 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1a:	ba 03 00 00 00       	mov    $0x3,%edx
    2f1f:	48 8d 35 53 12 00 00 	lea    0x1253(%rip),%rsi        # 4179 <_fini+0xcb9>
    2f26:	4c 89 ff             	mov    %r15,%rdi
    2f29:	e8 82 f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f35:	00 
    2f36:	4c 89 ff             	mov    %r15,%rdi
    2f39:	e8 b2 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f43:	48 8d 35 37 12 00 00 	lea    0x1237(%rip),%rsi        # 4181 <_fini+0xcc1>
    2f4a:	4c 89 ff             	mov    %r15,%rdi
    2f4d:	e8 5e f2 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f59:	31 c0                	xor    %eax,%eax
    2f5b:	49 39 ec             	cmp    %rbp,%r12
    2f5e:	0f 85 cc fc ff ff    	jne    2c30 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    2f64:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f69:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2f6e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f72:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2f79:	00 
    2f7a:	48 85 db             	test   %rbx,%rbx
    2f7d:	0f 84 a0 02 00 00    	je     3223 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2f83:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2f87:	74 06                	je     2f8f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    2f89:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2f8d:	eb 16                	jmp    2fa5 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    2f8f:	48 89 df             	mov    %rbx,%rdi
    2f92:	e8 29 f2 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f97:	48 8b 03             	mov    (%rbx),%rax
    2f9a:	be 0a 00 00 00       	mov    $0xa,%esi
    2f9f:	48 89 df             	mov    %rbx,%rdi
    2fa2:	ff 50 30             	call   *0x30(%rax)
    2fa5:	0f be f0             	movsbl %al,%esi
    2fa8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fad:	e8 7e f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2fb2:	48 89 c7             	mov    %rax,%rdi
    2fb5:	e8 46 f1 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2fba:	48 8d 35 c3 11 00 00 	lea    0x11c3(%rip),%rsi        # 4184 <_fini+0xcc4>
    2fc1:	ba 04 00 00 00       	mov    $0x4,%edx
    2fc6:	48 89 c7             	mov    %rax,%rdi
    2fc9:	48 89 c3             	mov    %rax,%rbx
    2fcc:	e8 df f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd1:	48 8b 03             	mov    (%rbx),%rax
    2fd4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fd8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2fdf:	00 
    2fe0:	4d 85 f6             	test   %r14,%r14
    2fe3:	0f 84 3a 02 00 00    	je     3223 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    2fe9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2fee:	74 07                	je     2ff7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    2ff0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ff5:	eb 16                	jmp    300d <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    2ff7:	4c 89 f7             	mov    %r14,%rdi
    2ffa:	e8 c1 f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fff:	49 8b 06             	mov    (%r14),%rax
    3002:	be 0a 00 00 00       	mov    $0xa,%esi
    3007:	4c 89 f7             	mov    %r14,%rdi
    300a:	ff 50 30             	call   *0x30(%rax)
    300d:	0f be f0             	movsbl %al,%esi
    3010:	48 89 df             	mov    %rbx,%rdi
    3013:	e8 18 f0 ff ff       	call   2030 <_ZNSo3putEc@plt>
    3018:	48 89 c7             	mov    %rax,%rdi
    301b:	e8 e0 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3020:	48 8d 35 62 11 00 00 	lea    0x1162(%rip),%rsi        # 4189 <_fini+0xcc9>
    3027:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    302c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3031:	e8 7a f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3036:	4d 85 ff             	test   %r15,%r15
    3039:	74 1a                	je     3055 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    303b:	4c 89 ff             	mov    %r15,%rdi
    303e:	e8 5d f0 ff ff       	call   20a0 <strlen@plt>
    3043:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3048:	4c 89 fe             	mov    %r15,%rsi
    304b:	48 89 c2             	mov    %rax,%rdx
    304e:	e8 5d f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3053:	eb 1a                	jmp    306f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3055:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    305a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    305e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3062:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3067:	83 ce 01             	or     $0x1,%esi
    306a:	e8 f1 f1 ff ff       	call   2260 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    306f:	48 8d 35 09 11 00 00 	lea    0x1109(%rip),%rsi        # 417f <_fini+0xcbf>
    3076:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    307b:	ba 01 00 00 00       	mov    $0x1,%edx
    3080:	e8 2b f1 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3085:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    308a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    308e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3095:	00 
    3096:	48 85 db             	test   %rbx,%rbx
    3099:	0f 84 84 01 00 00    	je     3223 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    309f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    30a3:	74 06                	je     30ab <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    30a5:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    30a9:	eb 16                	jmp    30c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    30ab:	48 89 df             	mov    %rbx,%rdi
    30ae:	e8 0d f1 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30b3:	48 8b 03             	mov    (%rbx),%rax
    30b6:	be 0a 00 00 00       	mov    $0xa,%esi
    30bb:	48 89 df             	mov    %rbx,%rdi
    30be:	ff 50 30             	call   *0x30(%rax)
    30c1:	0f be f0             	movsbl %al,%esi
    30c4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30c9:	e8 62 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30ce:	48 89 c7             	mov    %rax,%rdi
    30d1:	e8 2a f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    30d6:	48 8d 35 a5 10 00 00 	lea    0x10a5(%rip),%rsi        # 4182 <_fini+0xcc2>
    30dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    30e2:	ba 01 00 00 00       	mov    $0x1,%edx
    30e7:	e8 c4 f0 ff ff       	call   21b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ec:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    30fc:	00 
    30fd:	48 85 db             	test   %rbx,%rbx
    3100:	0f 84 1d 01 00 00    	je     3223 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3106:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    310a:	74 06                	je     3112 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    310c:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3110:	eb 16                	jmp    3128 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    3112:	48 89 df             	mov    %rbx,%rdi
    3115:	e8 a6 f0 ff ff       	call   21c0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    311a:	48 8b 03             	mov    (%rbx),%rax
    311d:	be 0a 00 00 00       	mov    $0xa,%esi
    3122:	48 89 df             	mov    %rbx,%rdi
    3125:	ff 50 30             	call   *0x30(%rax)
    3128:	0f be f0             	movsbl %al,%esi
    312b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3130:	e8 fb ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3135:	48 89 c7             	mov    %rax,%rdi
    3138:	e8 c3 ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    313d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3142:	e8 c9 f0 ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3147:	48 8b 1d 62 2e 00 00 	mov    0x2e62(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    314e:	48 8b 03             	mov    (%rbx),%rax
    3151:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3155:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3159:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3160:	00 
    3161:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3165:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    316c:	00 
    316d:	48 8b 0d 6c 2e 00 00 	mov    0x2e6c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3174:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    317b:	00 
    317c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3183:	00 
    3184:	48 83 c1 10          	add    $0x10,%rcx
    3188:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    318f:	00 
    3190:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3197:	00 
    3198:	48 39 c7             	cmp    %rax,%rdi
    319b:	74 10                	je     31ad <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    319d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    31a4:	00 
    31a5:	48 ff c6             	inc    %rsi
    31a8:	e8 e3 ef ff ff       	call   2190 <_ZdlPvm@plt>
    31ad:	48 8b 05 0c 2e 00 00 	mov    0x2e0c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    31bb:	00 
    31bc:	48 83 c0 10          	add    $0x10,%rax
    31c0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    31c7:	00 
    31c8:	e8 13 f0 ff ff       	call   21e0 <_ZNSt6localeD1Ev@plt>
    31cd:	48 8b 43 10          	mov    0x10(%rbx),%rax
    31d1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    31d5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31dc:	00 
    31dd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    31e4:	00 
    31e5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    31f0:	00 
    31f1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    31f8:	00 00 00 00 00 
    31fd:	e8 7e ee ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    3202:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3207:	e8 24 ef ff ff       	call   2130 <pthread_mutex_unlock@plt>
    320c:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    3213:	5b                   	pop    %rbx
    3214:	41 5c                	pop    %r12
    3216:	41 5d                	pop    %r13
    3218:	41 5e                	pop    %r14
    321a:	41 5f                	pop    %r15
    321c:	5d                   	pop    %rbp
    321d:	c3                   	ret
    321e:	e8 ad ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3223:	e8 a8 ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    3228:	e8 a3 ef ff ff       	call   21d0 <_ZSt16__throw_bad_castv@plt>
    322d:	89 c7                	mov    %eax,%edi
    322f:	e8 ac ee ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3234:	eb 00                	jmp    3236 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3236:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    323b:	48 89 c3             	mov    %rax,%rbx
    323e:	4c 39 f7             	cmp    %r14,%rdi
    3241:	74 3c                	je     327f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3243:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3248:	48 ff c6             	inc    %rsi
    324b:	e8 40 ef ff ff       	call   2190 <_ZdlPvm@plt>
    3250:	eb 2d                	jmp    327f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3252:	48 89 c3             	mov    %rax,%rbx
    3255:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    325a:	e8 d1 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    325f:	48 89 df             	mov    %rbx,%rdi
    3262:	e8 19 f0 ff ff       	call   2280 <_Unwind_Resume@plt>
    3267:	48 89 c3             	mov    %rax,%rbx
    326a:	eb 13                	jmp    327f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    326c:	eb 04                	jmp    3272 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    326e:	eb 02                	jmp    3272 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3270:	eb 00                	jmp    3272 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3272:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3277:	48 89 c3             	mov    %rax,%rbx
    327a:	e8 91 ef ff ff       	call   2210 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    327f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3286:	00 
    3287:	e8 94 ee ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    328c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3291:	e8 9a ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3296:	48 89 df             	mov    %rbx,%rdi
    3299:	e8 e2 ef ff ff       	call   2280 <_Unwind_Resume@plt>
    329e:	66 90                	xchg   %ax,%ax

00000000000032a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    32a0:	55                   	push   %rbp
    32a1:	41 57                	push   %r15
    32a3:	41 56                	push   %r14
    32a5:	41 55                	push   %r13
    32a7:	41 54                	push   %r12
    32a9:	53                   	push   %rbx
    32aa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    32b1:	4d 89 cc             	mov    %r9,%r12
    32b4:	4d 89 c5             	mov    %r8,%r13
    32b7:	48 89 cd             	mov    %rcx,%rbp
    32ba:	49 89 d6             	mov    %rdx,%r14
    32bd:	49 89 f7             	mov    %rsi,%r15
    32c0:	48 89 fb             	mov    %rdi,%rbx
    32c3:	e8 38 ef ff ff       	call   2200 <pthread_mutex_lock@plt>
    32c8:	85 c0                	test   %eax,%eax
    32ca:	0f 85 c9 01 00 00    	jne    3499 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    32d0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    32d7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    32de:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    32e5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    32ea:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    32ef:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    32f4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    32f9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    32fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    3302:	4c 89 fe             	mov    %r15,%rsi
    3305:	89 54 24 70          	mov    %edx,0x70(%rsp)
    3309:	ba 40 00 00 00       	mov    $0x40,%edx
    330e:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    3312:	89 44 24 78          	mov    %eax,0x78(%rsp)
    3316:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    331d:	02 
    331e:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3325:	00 00 00 00 00 
    332a:	c5 f8 77             	vzeroupper
    332d:	e8 7e ed ff ff       	call   20b0 <strncpy@plt>
    3332:	ba 0a 00 00 00       	mov    $0xa,%edx
    3337:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    333c:	4c 89 f6             	mov    %r14,%rsi
    333f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3344:	e8 67 ed ff ff       	call   20b0 <strncpy@plt>
    3349:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    334e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3352:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3356:	74 43                	je     339b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3358:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    335f:	08 00 00 00 
    3363:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    336a:	48 00 00 00 
    336e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3375:	88 00 00 00 
    3379:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3380:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3387:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    338e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3395:	00 
    3396:	e9 e1 00 00 00       	jmp    347c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    339b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    339f:	49 89 ef             	mov    %rbp,%r15
    33a2:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    33a9:	ff ff 7f 
    33ac:	4d 29 f7             	sub    %r14,%r15
    33af:	49 39 c7             	cmp    %rax,%r15
    33b2:	0f 84 e8 00 00 00    	je     34a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    33b8:	4c 89 f8             	mov    %r15,%rax
    33bb:	48 c1 e8 06          	shr    $0x6,%rax
    33bf:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    33c6:	aa aa aa 
    33c9:	4c 0f af e8          	imul   %rax,%r13
    33cd:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    33d4:	aa aa 00 
    33d7:	49 83 fd 01          	cmp    $0x1,%r13
    33db:	4d 11 ed             	adc    %r13,%r13
    33de:	49 39 c5             	cmp    %rax,%r13
    33e1:	4c 0f 43 e8          	cmovae %rax,%r13
    33e5:	4c 89 e8             	mov    %r13,%rax
    33e8:	48 c1 e0 06          	shl    $0x6,%rax
    33ec:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    33f0:	e8 8b ed ff ff       	call   2180 <_Znwm@plt>
    33f5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    33fc:	08 00 00 00 
    3400:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    3407:	48 00 00 00 
    340b:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3412:	88 00 00 00 
    3416:	49 89 c4             	mov    %rax,%r12
    3419:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3420:	02 
    3421:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3428:	01 
    3429:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3430:	4c 39 f5             	cmp    %r14,%rbp
    3433:	74 11                	je     3446 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3435:	4c 89 e7             	mov    %r12,%rdi
    3438:	4c 89 f6             	mov    %r14,%rsi
    343b:	4c 89 fa             	mov    %r15,%rdx
    343e:	c5 f8 77             	vzeroupper
    3441:	e8 fa ec ff ff       	call   2140 <memcpy@plt>
    3446:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    344a:	4d 85 f6             	test   %r14,%r14
    344d:	74 0e                	je     345d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    344f:	4c 89 f7             	mov    %r14,%rdi
    3452:	4c 89 fe             	mov    %r15,%rsi
    3455:	c5 f8 77             	vzeroupper
    3458:	e8 33 ed ff ff       	call   2190 <_ZdlPvm@plt>
    345d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3462:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3469:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    346d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3471:	48 c1 e0 06          	shl    $0x6,%rax
    3475:	49 01 c4             	add    %rax,%r12
    3478:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    347c:	48 89 df             	mov    %rbx,%rdi
    347f:	c5 f8 77             	vzeroupper
    3482:	e8 a9 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3487:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    348e:	5b                   	pop    %rbx
    348f:	41 5c                	pop    %r12
    3491:	41 5d                	pop    %r13
    3493:	41 5e                	pop    %r14
    3495:	41 5f                	pop    %r15
    3497:	5d                   	pop    %rbp
    3498:	c3                   	ret
    3499:	89 c7                	mov    %eax,%edi
    349b:	e8 40 ec ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    34a0:	48 8d 3d 28 0c 00 00 	lea    0xc28(%rip),%rdi        # 40cf <_fini+0xc0f>
    34a7:	e8 14 ec ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    34ac:	48 89 df             	mov    %rbx,%rdi
    34af:	49 89 c6             	mov    %rax,%r14
    34b2:	e8 79 ec ff ff       	call   2130 <pthread_mutex_unlock@plt>
    34b7:	4c 89 f7             	mov    %r14,%rdi
    34ba:	e8 c1 ed ff ff       	call   2280 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000034c0 <_fini>:
    34c0:	f3 0f 1e fa          	endbr64
    34c4:	48 83 ec 08          	sub    $0x8,%rsp
    34c8:	48 83 c4 08          	add    $0x8,%rsp
    34cc:	c3                   	ret
