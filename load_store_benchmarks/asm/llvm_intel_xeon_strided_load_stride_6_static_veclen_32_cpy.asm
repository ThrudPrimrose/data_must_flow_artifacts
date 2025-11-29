
.dacecache/strided_load_stride_6_static_veclen_32_cpy/build/libstrided_load_stride_6_static_veclen_32_cpy.so:     file format elf64-x86-64


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
    2150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 6090 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2d10>
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
    21a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 60b8 <_ZN4dace4perf6Report5resetEv@@Base+0x3938>
    21a6:	68 17 00 00 00       	push   $0x17
    21ab:	e9 70 fe ff ff       	jmp    2020 <_init+0x20>

00000000000021b0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@plt>:
    21b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 60c0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@@Base+0x38a0>
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

0000000000002200 <_Z61__program_strided_load_stride_6_static_veclen_32_cpy_internalP50strided_load_stride_6_static_veclen_32_cpy_state_tPdS1_d@plt>:
    2200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 60e8 <_Z61__program_strided_load_stride_6_static_veclen_32_cpy_internalP50strided_load_stride_6_static_veclen_32_cpy_state_tPdS1_d@@Base+0x3d58>
    2206:	68 1d 00 00 00       	push   $0x1d
    220b:	e9 10 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002210 <getpid@plt>:
    2210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 60f0 <getpid@GLIBC_2.2.5>
    2216:	68 1e 00 00 00       	push   $0x1e
    221b:	e9 00 fe ff ff       	jmp    2020 <_init+0x20>

0000000000002220 <pthread_mutex_lock@plt>:
    2220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 60f8 <pthread_mutex_lock@GLIBC_2.2.5>
    2226:	68 1f 00 00 00       	push   $0x1f
    222b:	e9 f0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    2230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 6100 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    2236:	68 20 00 00 00       	push   $0x20
    223b:	e9 e0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    2240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 6108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    2246:	68 21 00 00 00       	push   $0x21
    224b:	e9 d0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002250 <__kmpc_for_static_init_4@plt>:
    2250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 6110 <__kmpc_for_static_init_4@VERSION>
    2256:	68 22 00 00 00       	push   $0x22
    225b:	e9 c0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    2260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 6118 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x3688>
    2266:	68 23 00 00 00       	push   $0x23
    226b:	e9 b0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    2270:	ff 25 aa 3e 00 00    	jmp    *0x3eaa(%rip)        # 6120 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    2276:	68 24 00 00 00       	push   $0x24
    227b:	e9 a0 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002280 <_ZNSolsEi@plt>:
    2280:	ff 25 a2 3e 00 00    	jmp    *0x3ea2(%rip)        # 6128 <_ZNSolsEi@GLIBCXX_3.4>
    2286:	68 25 00 00 00       	push   $0x25
    228b:	e9 90 fd ff ff       	jmp    2020 <_init+0x20>

0000000000002290 <_Unwind_Resume@plt>:
    2290:	ff 25 9a 3e 00 00    	jmp    *0x3e9a(%rip)        # 6130 <_Unwind_Resume@GCC_3.0>
    2296:	68 26 00 00 00       	push   $0x26
    229b:	e9 80 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022a0 <__kmpc_fork_call@plt>:
    22a0:	ff 25 92 3e 00 00    	jmp    *0x3e92(%rip)        # 6138 <__kmpc_fork_call@VERSION>
    22a6:	68 27 00 00 00       	push   $0x27
    22ab:	e9 70 fd ff ff       	jmp    2020 <_init+0x20>

00000000000022b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    22b0:	ff 25 8a 3e 00 00    	jmp    *0x3e8a(%rip)        # 6140 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    22b6:	68 28 00 00 00       	push   $0x28
    22bb:	e9 60 fd ff ff       	jmp    2020 <_init+0x20>

Disassembly of section .plt.got:

00000000000022c0 <__cxa_finalize@plt>:
    22c0:	ff 25 f2 3c 00 00    	jmp    *0x3cf2(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    22c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000022d0 <deregister_tm_clones>:
    22d0:	48 8d 3d 81 3e 00 00 	lea    0x3e81(%rip),%rdi        # 6158 <completed.0>
    22d7:	48 8d 05 7a 3e 00 00 	lea    0x3e7a(%rip),%rax        # 6158 <completed.0>
    22de:	48 39 f8             	cmp    %rdi,%rax
    22e1:	74 15                	je     22f8 <deregister_tm_clones+0x28>
    22e3:	48 8b 05 de 3c 00 00 	mov    0x3cde(%rip),%rax        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    22ea:	48 85 c0             	test   %rax,%rax
    22ed:	74 09                	je     22f8 <deregister_tm_clones+0x28>
    22ef:	ff e0                	jmp    *%rax
    22f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22f8:	c3                   	ret
    22f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002300 <register_tm_clones>:
    2300:	48 8d 3d 51 3e 00 00 	lea    0x3e51(%rip),%rdi        # 6158 <completed.0>
    2307:	48 8d 35 4a 3e 00 00 	lea    0x3e4a(%rip),%rsi        # 6158 <completed.0>
    230e:	48 29 fe             	sub    %rdi,%rsi
    2311:	48 89 f0             	mov    %rsi,%rax
    2314:	48 c1 ee 3f          	shr    $0x3f,%rsi
    2318:	48 c1 f8 03          	sar    $0x3,%rax
    231c:	48 01 c6             	add    %rax,%rsi
    231f:	48 d1 fe             	sar    $1,%rsi
    2322:	74 14                	je     2338 <register_tm_clones+0x38>
    2324:	48 8b 05 ad 3c 00 00 	mov    0x3cad(%rip),%rax        # 5fd8 <_ITM_registerTMCloneTable@Base>
    232b:	48 85 c0             	test   %rax,%rax
    232e:	74 08                	je     2338 <register_tm_clones+0x38>
    2330:	ff e0                	jmp    *%rax
    2332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2338:	c3                   	ret
    2339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002340 <__do_global_dtors_aux>:
    2340:	f3 0f 1e fa          	endbr64
    2344:	80 3d 0d 3e 00 00 00 	cmpb   $0x0,0x3e0d(%rip)        # 6158 <completed.0>
    234b:	75 2b                	jne    2378 <__do_global_dtors_aux+0x38>
    234d:	55                   	push   %rbp
    234e:	48 83 3d 62 3c 00 00 	cmpq   $0x0,0x3c62(%rip)        # 5fb8 <__cxa_finalize@GLIBC_2.2.5>
    2355:	00 
    2356:	48 89 e5             	mov    %rsp,%rbp
    2359:	74 0c                	je     2367 <__do_global_dtors_aux+0x27>
    235b:	48 8b 3d e6 3d 00 00 	mov    0x3de6(%rip),%rdi        # 6148 <__dso_handle>
    2362:	e8 59 ff ff ff       	call   22c0 <__cxa_finalize@plt>
    2367:	e8 64 ff ff ff       	call   22d0 <deregister_tm_clones>
    236c:	c6 05 e5 3d 00 00 01 	movb   $0x1,0x3de5(%rip)        # 6158 <completed.0>
    2373:	5d                   	pop    %rbp
    2374:	c3                   	ret
    2375:	0f 1f 00             	nopl   (%rax)
    2378:	c3                   	ret
    2379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002380 <frame_dummy>:
    2380:	f3 0f 1e fa          	endbr64
    2384:	e9 77 ff ff ff       	jmp    2300 <register_tm_clones>
    2389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002390 <_Z61__program_strided_load_stride_6_static_veclen_32_cpy_internalP50strided_load_stride_6_static_veclen_32_cpy_state_tPdS1_d>:
    2390:	41 57                	push   %r15
    2392:	41 56                	push   %r14
    2394:	53                   	push   %rbx
    2395:	48 83 ec 20          	sub    $0x20,%rsp
    2399:	48 89 fb             	mov    %rdi,%rbx
    239c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    23a1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    23a6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    23ab:	e8 f0 fd ff ff       	call   21a0 <_ZN4dace4perf6Report5resetEv@plt>
    23b0:	e8 9b fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23b5:	49 89 c6             	mov    %rax,%r14
    23b8:	48 8d 3d c9 39 00 00 	lea    0x39c9(%rip),%rdi        # 5d88 <__do_global_dtors_aux_fini_array_entry+0x20>
    23bf:	48 8d 15 ca 00 00 00 	lea    0xca(%rip),%rdx        # 2490 <_Z61__program_strided_load_stride_6_static_veclen_32_cpy_internalP50strided_load_stride_6_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
    23c6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    23cb:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    23d0:	be 03 00 00 00       	mov    $0x3,%esi
    23d5:	49 89 e0             	mov    %rsp,%r8
    23d8:	31 c0                	xor    %eax,%eax
    23da:	e8 c1 fe ff ff       	call   22a0 <__kmpc_fork_call@plt>
    23df:	e8 6c fc ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23e4:	49 89 c7             	mov    %rax,%r15
    23e7:	e8 74 fd ff ff       	call   2160 <pthread_self@plt>
    23ec:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    23f1:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    23f6:	be 08 00 00 00       	mov    $0x8,%esi
    23fb:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2400:	e8 5b fc ff ff       	call   2060 <_ZSt11_Hash_bytesPKvmm@plt>
    2405:	48 be cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rsi
    240c:	9b c4 20 
    240f:	49 89 c1             	mov    %rax,%r9
    2412:	4c 89 f8             	mov    %r15,%rax
    2415:	48 f7 ee             	imul   %rsi
    2418:	4c 89 f0             	mov    %r14,%rax
    241b:	48 89 d1             	mov    %rdx,%rcx
    241e:	49 89 d0             	mov    %rdx,%r8
    2421:	49 c1 e8 3f          	shr    $0x3f,%r8
    2425:	48 c1 f9 07          	sar    $0x7,%rcx
    2429:	48 f7 ee             	imul   %rsi
    242c:	49 01 c8             	add    %rcx,%r8
    242f:	48 89 d1             	mov    %rdx,%rcx
    2432:	48 c1 e9 3f          	shr    $0x3f,%rcx
    2436:	48 c1 fa 07          	sar    $0x7,%rdx
    243a:	48 01 d1             	add    %rdx,%rcx
    243d:	48 83 ec 08          	sub    $0x8,%rsp
    2441:	48 8d 35 57 1d 00 00 	lea    0x1d57(%rip),%rsi        # 419f <_fini+0xbff>
    2448:	48 8d 15 80 1d 00 00 	lea    0x1d80(%rip),%rdx        # 41cf <_fini+0xc2f>
    244f:	48 89 df             	mov    %rbx,%rdi
    2452:	6a ff                	push   $0xffffffffffffffff
    2454:	6a ff                	push   $0xffffffffffffffff
    2456:	6a 00                	push   $0x0
    2458:	e8 f3 fc ff ff       	call   2150 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    245d:	48 83 c4 20          	add    $0x20,%rsp
    2461:	48 8d 35 6d 1d 00 00 	lea    0x1d6d(%rip),%rsi        # 41d5 <_fini+0xc35>
    2468:	48 8d 15 a1 1d 00 00 	lea    0x1da1(%rip),%rdx        # 4210 <_fini+0xc70>
    246f:	48 89 df             	mov    %rbx,%rdi
    2472:	e8 e9 fd ff ff       	call   2260 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2477:	48 83 c4 20          	add    $0x20,%rsp
    247b:	5b                   	pop    %rbx
    247c:	41 5e                	pop    %r14
    247e:	41 5f                	pop    %r15
    2480:	c3                   	ret
    2481:	48 89 c7             	mov    %rax,%rdi
    2484:	e8 87 03 00 00       	call   2810 <__clang_call_terminate>
    2489:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002490 <_Z61__program_strided_load_stride_6_static_veclen_32_cpy_internalP50strided_load_stride_6_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    2490:	55                   	push   %rbp
    2491:	48 89 e5             	mov    %rsp,%rbp
    2494:	41 57                	push   %r15
    2496:	41 56                	push   %r14
    2498:	41 55                	push   %r13
    249a:	41 54                	push   %r12
    249c:	53                   	push   %rbx
    249d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    24a1:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    24a8:	8b 37                	mov    (%rdi),%esi
    24aa:	49 89 d7             	mov    %rdx,%r15
    24ad:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    24b2:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    24b7:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    24be:	00 
    24bf:	c7 44 24 14 ff 00 00 	movl   $0xff,0x14(%rsp)
    24c6:	00 
    24c7:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    24ce:	00 
    24cf:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    24d6:	00 
    24d7:	48 83 ec 08          	sub    $0x8,%rsp
    24db:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    24e0:	48 8d 3d 89 38 00 00 	lea    0x3889(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    24e7:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    24ec:	4c 8d 44 24 24       	lea    0x24(%rsp),%r8
    24f1:	4c 8d 4c 24 1c       	lea    0x1c(%rsp),%r9
    24f6:	89 74 24 28          	mov    %esi,0x28(%rsp)
    24fa:	ba 22 00 00 00       	mov    $0x22,%edx
    24ff:	6a 01                	push   $0x1
    2501:	6a 01                	push   $0x1
    2503:	50                   	push   %rax
    2504:	e8 47 fd ff ff       	call   2250 <__kmpc_for_static_init_4@plt>
    2509:	48 83 c4 20          	add    $0x20,%rsp
    250d:	8b 44 24 14          	mov    0x14(%rsp),%eax
    2511:	b9 ff 00 00 00       	mov    $0xff,%ecx
    2516:	3d ff 00 00 00       	cmp    $0xff,%eax
    251b:	0f 4c c8             	cmovl  %eax,%ecx
    251e:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    2523:	89 4c 24 14          	mov    %ecx,0x14(%rsp)
    2527:	39 c8                	cmp    %ecx,%eax
    2529:	0f 8f b9 01 00 00    	jg     26e8 <_Z61__program_strided_load_stride_6_static_veclen_32_cpy_internalP50strided_load_stride_6_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x258>
    252f:	49 89 c5             	mov    %rax,%r13
    2532:	48 89 c1             	mov    %rax,%rcx
    2535:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
    2539:	48 c1 e1 06          	shl    $0x6,%rcx
    253d:	48 c1 e0 09          	shl    $0x9,%rax
    2541:	49 c1 e5 08          	shl    $0x8,%r13
    2545:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2549:	48 8d 1c 49          	lea    (%rcx,%rcx,2),%rbx
    254d:	b0 80                	mov    $0x80,%al
    254f:	c5 fb 92 c8          	kmovd  %eax,%k1
    2553:	c5 f8 91 4c 24 1a    	kmovw  %k1,0x1a(%rsp)
    2559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2560:	62 f2 fd 28 7c c3    	vpbroadcastq %rbx,%ymm0
    2566:	62 f1 fd 48 eb 0d 90 	vporq  0x1a90(%rip),%zmm0,%zmm1        # 4000 <_fini+0xa60>
    256d:	1a 00 00 
    2570:	62 f2 7d 48 22 15 f6 	vpmovsxbq 0x1bf6(%rip),%zmm2        # 4170 <_fini+0xbd0>
    2577:	1b 00 00 
    257a:	c4 e2 7d 23 3d cd 1b 	vpmovsxwd 0x1bcd(%rip),%ymm7        # 4150 <_fini+0xbb0>
    2581:	00 00 
    2583:	c5 f8 90 4c 24 1a    	kmovw  0x1a(%rsp),%k1
    2589:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    258e:	c4 62 7d 23 05 c9 1b 	vpmovsxwd 0x1bc9(%rip),%ymm8        # 4160 <_fini+0xbc0>
    2595:	00 00 
    2597:	49 8b 07             	mov    (%r15),%rax
    259a:	c4 62 79 23 0d d5 1b 	vpmovsxwd 0x1bd5(%rip),%xmm9        # 4178 <_fini+0xbd8>
    25a1:	00 00 
    25a3:	48 8d 4b 2a          	lea    0x2a(%rbx),%rcx
    25a7:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    25ab:	62 f2 ed 48 7e c8    	vpermt2q %zmm0,%zmm2,%zmm1
    25b1:	62 f1 fd 48 eb 05 c5 	vporq  0x1ac5(%rip),%zmm0,%zmm0        # 4080 <_fini+0xae0>
    25b8:	1a 00 00 
    25bb:	62 f2 7d 48 22 15 bb 	vpmovsxbq 0x1bbb(%rip),%zmm2        # 4180 <_fini+0xbe0>
    25c2:	1b 00 00 
    25c5:	62 f2 ed 48 7e c8    	vpermt2q %zmm0,%zmm2,%zmm1
    25cb:	62 f2 fd 48 19 02    	vbroadcastsd (%rdx),%zmm0
    25d1:	c5 e9 ef d2          	vpxor  %xmm2,%xmm2,%xmm2
    25d5:	c4 21 7b 59 94 30 80 	vmulsd 0x180(%rax,%r14,1),%xmm0,%xmm10
    25dc:	01 00 00 
    25df:	c4 a1 7b 59 9c 30 b0 	vmulsd 0x1b0(%rax,%r14,1),%xmm0,%xmm3
    25e6:	01 00 00 
    25e9:	c4 a1 7b 59 a4 30 e0 	vmulsd 0x1e0(%rax,%r14,1),%xmm0,%xmm4
    25f0:	01 00 00 
    25f3:	c4 a1 7b 59 ac 30 d0 	vmulsd 0x5d0(%rax,%r14,1),%xmm0,%xmm5
    25fa:	05 00 00 
    25fd:	62 f2 fd 49 7c c9    	vpbroadcastq %rcx,%zmm1{%k1}
    2603:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2607:	4a 8d 0c 30          	lea    (%rax,%r14,1),%rcx
    260b:	62 f2 fd 49 93 14 c8 	vgatherqpd (%rax,%zmm1,8),%zmm2{%k1}
    2612:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2616:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    261b:	62 f2 fd 49 92 34 39 	vgatherdpd (%rcx,%ymm7,1),%zmm6{%k1}
    2622:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2626:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    262a:	62 b2 fd 49 92 3c 01 	vgatherdpd (%rcx,%ymm8,1),%zmm7{%k1}
    2631:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2635:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    263a:	62 32 fd 29 92 04 09 	vgatherdpd (%rcx,%xmm9,1),%ymm8{%k1}
    2641:	62 f1 fd 48 59 ca    	vmulpd %zmm2,%zmm0,%zmm1
    2647:	62 f1 fd 48 59 f6    	vmulpd %zmm6,%zmm0,%zmm6
    264d:	62 f1 fd 48 59 ff    	vmulpd %zmm7,%zmm0,%zmm7
    2653:	c5 bd 59 c0          	vmulpd %ymm0,%ymm8,%ymm0
    2657:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x40(%rsp)
    265e:	01 
    265f:	c5 7b 11 94 24 80 00 	vmovsd %xmm10,0x80(%rsp)
    2666:	00 00 
    2668:	c5 fb 11 9c 24 88 00 	vmovsd %xmm3,0x88(%rsp)
    266f:	00 00 
    2671:	c5 fb 11 a4 24 90 00 	vmovsd %xmm4,0x90(%rsp)
    2678:	00 00 
    267a:	62 f1 fd 48 11 b4 24 	vmovupd %zmm6,0x98(%rsp)
    2681:	98 00 00 00 
    2685:	62 f1 fd 48 11 bc 24 	vmovupd %zmm7,0xd8(%rsp)
    268c:	d8 00 00 00 
    2690:	c5 fd 11 84 24 18 01 	vmovupd %ymm0,0x118(%rsp)
    2697:	00 00 
    2699:	c5 fb 11 ac 24 38 01 	vmovsd %xmm5,0x138(%rsp)
    26a0:	00 00 
    26a2:	48 8b 30             	mov    (%rax),%rsi
    26a5:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
    26ac:	00 
    26ad:	4c 01 ee             	add    %r13,%rsi
    26b0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b5:	48 8d 54 24 24       	lea    0x24(%rsp),%rdx
    26ba:	c5 f8 77             	vzeroupper
    26bd:	e8 ee fa ff ff       	call   21b0 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_@plt>
    26c2:	48 63 44 24 14       	movslq 0x14(%rsp),%rax
    26c7:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    26ce:	49 ff c4             	inc    %r12
    26d1:	48 81 c3 c0 00 00 00 	add    $0xc0,%rbx
    26d8:	49 81 c6 00 06 00 00 	add    $0x600,%r14
    26df:	49 39 c4             	cmp    %rax,%r12
    26e2:	0f 8c 78 fe ff ff    	jl     2560 <_Z61__program_strided_load_stride_6_static_veclen_32_cpy_internalP50strided_load_stride_6_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xd0>
    26e8:	8b 74 24 20          	mov    0x20(%rsp),%esi
    26ec:	48 8d 3d 7d 36 00 00 	lea    0x367d(%rip),%rdi        # 5d70 <__do_global_dtors_aux_fini_array_entry+0x8>
    26f3:	e8 48 f9 ff ff       	call   2040 <__kmpc_for_static_fini@plt>
    26f8:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    26fc:	5b                   	pop    %rbx
    26fd:	41 5c                	pop    %r12
    26ff:	41 5d                	pop    %r13
    2701:	41 5e                	pop    %r14
    2703:	41 5f                	pop    %r15
    2705:	5d                   	pop    %rbp
    2706:	c3                   	ret
    2707:	48 89 c7             	mov    %rax,%rdi
    270a:	e8 01 01 00 00       	call   2810 <__clang_call_terminate>
    270f:	90                   	nop

0000000000002710 <__program_strided_load_stride_6_static_veclen_32_cpy>:
    2710:	e9 eb fa ff ff       	jmp    2200 <_Z61__program_strided_load_stride_6_static_veclen_32_cpy_internalP50strided_load_stride_6_static_veclen_32_cpy_state_tPdS1_d@plt>
    2715:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    271c:	00 00 00 00 

0000000000002720 <__dace_init_strided_load_stride_6_static_veclen_32_cpy>:
    2720:	50                   	push   %rax
    2721:	bf 40 00 00 00       	mov    $0x40,%edi
    2726:	e8 55 fa ff ff       	call   2180 <_Znwm@plt>
    272b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    272f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2735:	59                   	pop    %rcx
    2736:	c5 f8 77             	vzeroupper
    2739:	c3                   	ret
    273a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002740 <__dace_exit_strided_load_stride_6_static_veclen_32_cpy>:
    2740:	48 85 ff             	test   %rdi,%rdi
    2743:	74 2a                	je     276f <__dace_exit_strided_load_stride_6_static_veclen_32_cpy+0x2f>
    2745:	53                   	push   %rbx
    2746:	48 8b 47 28          	mov    0x28(%rdi),%rax
    274a:	48 85 c0             	test   %rax,%rax
    274d:	74 15                	je     2764 <__dace_exit_strided_load_stride_6_static_veclen_32_cpy+0x24>
    274f:	48 8b 77 38          	mov    0x38(%rdi),%rsi
    2753:	48 89 fb             	mov    %rdi,%rbx
    2756:	48 89 c7             	mov    %rax,%rdi
    2759:	48 29 c6             	sub    %rax,%rsi
    275c:	e8 2f fa ff ff       	call   2190 <_ZdlPvm@plt>
    2761:	48 89 df             	mov    %rbx,%rdi
    2764:	be 40 00 00 00       	mov    $0x40,%esi
    2769:	e8 22 fa ff ff       	call   2190 <_ZdlPvm@plt>
    276e:	5b                   	pop    %rbx
    276f:	31 c0                	xor    %eax,%eax
    2771:	c3                   	ret
    2772:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2779:	00 00 00 
    277c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002780 <_ZN4dace4perf6Report5resetEv>:
    2780:	41 57                	push   %r15
    2782:	41 56                	push   %r14
    2784:	41 54                	push   %r12
    2786:	53                   	push   %rbx
    2787:	50                   	push   %rax
    2788:	48 89 fb             	mov    %rdi,%rbx
    278b:	e8 90 fa ff ff       	call   2220 <pthread_mutex_lock@plt>
    2790:	85 c0                	test   %eax,%eax
    2792:	75 61                	jne    27f5 <_ZN4dace4perf6Report5resetEv+0x75>
    2794:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    2798:	4c 39 73 30          	cmp    %r14,0x30(%rbx)
    279c:	74 04                	je     27a2 <_ZN4dace4perf6Report5resetEv+0x22>
    279e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    27a2:	4c 8b 7b 38          	mov    0x38(%rbx),%r15
    27a6:	4d 29 f7             	sub    %r14,%r15
    27a9:	49 81 ff ff ff 05 00 	cmp    $0x5ffff,%r15
    27b0:	77 30                	ja     27e2 <_ZN4dace4perf6Report5resetEv+0x62>
    27b2:	bf 00 00 06 00       	mov    $0x60000,%edi
    27b7:	e8 c4 f9 ff ff       	call   2180 <_Znwm@plt>
    27bc:	49 89 c4             	mov    %rax,%r12
    27bf:	4d 85 f6             	test   %r14,%r14
    27c2:	74 0b                	je     27cf <_ZN4dace4perf6Report5resetEv+0x4f>
    27c4:	4c 89 f7             	mov    %r14,%rdi
    27c7:	4c 89 fe             	mov    %r15,%rsi
    27ca:	e8 c1 f9 ff ff       	call   2190 <_ZdlPvm@plt>
    27cf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    27d3:	4c 89 63 30          	mov    %r12,0x30(%rbx)
    27d7:	49 81 c4 00 00 06 00 	add    $0x60000,%r12
    27de:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    27e2:	48 89 df             	mov    %rbx,%rdi
    27e5:	48 83 c4 08          	add    $0x8,%rsp
    27e9:	5b                   	pop    %rbx
    27ea:	41 5c                	pop    %r12
    27ec:	41 5e                	pop    %r14
    27ee:	41 5f                	pop    %r15
    27f0:	e9 3b f9 ff ff       	jmp    2130 <pthread_mutex_unlock@plt>
    27f5:	89 c7                	mov    %eax,%edi
    27f7:	e8 e4 f8 ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    27fc:	48 89 df             	mov    %rbx,%rdi
    27ff:	49 89 c6             	mov    %rax,%r14
    2802:	e8 29 f9 ff ff       	call   2130 <pthread_mutex_unlock@plt>
    2807:	4c 89 f7             	mov    %r14,%rdi
    280a:	e8 81 fa ff ff       	call   2290 <_Unwind_Resume@plt>
    280f:	90                   	nop

0000000000002810 <__clang_call_terminate>:
    2810:	50                   	push   %rax
    2811:	e8 7a f8 ff ff       	call   2090 <__cxa_begin_catch@plt>
    2816:	e8 55 f8 ff ff       	call   2070 <_ZSt9terminatev@plt>
    281b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002820 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_>:
    2820:	48 63 02             	movslq (%rdx),%rax
    2823:	48 83 f8 01          	cmp    $0x1,%rax
    2827:	75 3a                	jne    2863 <_ZN4dace6CopyNDIdLi1ELi0EJLi32EEE8ConstDstILi1EJEE4CopyIJEEEvPKdPdRKiDpRKT_+0x43>
    2829:	62 f1 7c 48 10 07    	vmovups (%rdi),%zmm0
    282f:	62 f1 7c 48 10 4f 01 	vmovups 0x40(%rdi),%zmm1
    2836:	62 f1 7c 48 10 57 02 	vmovups 0x80(%rdi),%zmm2
    283d:	62 f1 7c 48 10 5f 03 	vmovups 0xc0(%rdi),%zmm3
    2844:	62 f1 7c 48 11 5e 03 	vmovups %zmm3,0xc0(%rsi)
    284b:	62 f1 7c 48 11 56 02 	vmovups %zmm2,0x80(%rsi)
    2852:	62 f1 7c 48 11 4e 01 	vmovups %zmm1,0x40(%rsi)
    2859:	62 f1 7c 48 11 06    	vmovups %zmm0,(%rsi)
    285f:	c5 f8 77             	vzeroupper
    2862:	c3                   	ret
    2863:	c5 fb 10 07          	vmovsd (%rdi),%xmm0
    2867:	48 89 c1             	mov    %rax,%rcx
    286a:	48 c1 e1 04          	shl    $0x4,%rcx
    286e:	48 89 c2             	mov    %rax,%rdx
    2871:	48 c1 e2 05          	shl    $0x5,%rdx
    2875:	c5 fb 11 06          	vmovsd %xmm0,(%rsi)
    2879:	c5 fb 10 04 c7       	vmovsd (%rdi,%rax,8),%xmm0
    287e:	c5 fb 11 46 08       	vmovsd %xmm0,0x8(%rsi)
    2883:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2888:	48 8d 0c 40          	lea    (%rax,%rax,2),%rcx
    288c:	49 89 c8             	mov    %rcx,%r8
    288f:	49 c1 e0 04          	shl    $0x4,%r8
    2893:	c5 fb 11 46 10       	vmovsd %xmm0,0x10(%rsi)
    2898:	c5 fb 10 04 cf       	vmovsd (%rdi,%rcx,8),%xmm0
    289d:	c5 fb 11 46 18       	vmovsd %xmm0,0x18(%rsi)
    28a2:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    28a7:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    28ab:	49 89 d1             	mov    %rdx,%r9
    28ae:	49 c1 e1 04          	shl    $0x4,%r9
    28b2:	c5 fb 11 46 20       	vmovsd %xmm0,0x20(%rsi)
    28b7:	c5 fb 10 04 d7       	vmovsd (%rdi,%rdx,8),%xmm0
    28bc:	48 c1 e2 05          	shl    $0x5,%rdx
    28c0:	c5 fb 11 46 28       	vmovsd %xmm0,0x28(%rsi)
    28c5:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    28cb:	4c 6b c0 38          	imul   $0x38,%rax,%r8
    28cf:	c5 fb 11 46 30       	vmovsd %xmm0,0x30(%rsi)
    28d4:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    28da:	49 89 c0             	mov    %rax,%r8
    28dd:	49 c1 e0 06          	shl    $0x6,%r8
    28e1:	c5 fb 11 46 38       	vmovsd %xmm0,0x38(%rsi)
    28e6:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    28ec:	4c 8d 04 c0          	lea    (%rax,%rax,8),%r8
    28f0:	c5 fb 11 46 40       	vmovsd %xmm0,0x40(%rsi)
    28f5:	c4 a1 7b 10 04 c7    	vmovsd (%rdi,%r8,8),%xmm0
    28fb:	49 c1 e0 04          	shl    $0x4,%r8
    28ff:	c5 fb 11 46 48       	vmovsd %xmm0,0x48(%rsi)
    2904:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    290a:	4c 6b c8 58          	imul   $0x58,%rax,%r9
    290e:	c5 fb 11 46 50       	vmovsd %xmm0,0x50(%rsi)
    2913:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    2919:	49 89 c9             	mov    %rcx,%r9
    291c:	49 c1 e1 05          	shl    $0x5,%r9
    2920:	48 c1 e1 06          	shl    $0x6,%rcx
    2924:	c5 fb 11 46 58       	vmovsd %xmm0,0x58(%rsi)
    2929:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    292f:	4c 6b c8 68          	imul   $0x68,%rax,%r9
    2933:	c5 fb 11 46 60       	vmovsd %xmm0,0x60(%rsi)
    2938:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    293e:	4c 6b c8 70          	imul   $0x70,%rax,%r9
    2942:	c5 fb 11 46 68       	vmovsd %xmm0,0x68(%rsi)
    2947:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    294d:	4c 6b c8 78          	imul   $0x78,%rax,%r9
    2951:	c5 fb 11 46 70       	vmovsd %xmm0,0x70(%rsi)
    2956:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    295c:	49 89 c1             	mov    %rax,%r9
    295f:	49 c1 e1 07          	shl    $0x7,%r9
    2963:	c5 fb 11 46 78       	vmovsd %xmm0,0x78(%rsi)
    2968:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    296e:	4d 8d 0c c1          	lea    (%r9,%rax,8),%r9
    2972:	c5 fb 11 86 80 00 00 	vmovsd %xmm0,0x80(%rsi)
    2979:	00 
    297a:	c4 a1 7b 10 04 0f    	vmovsd (%rdi,%r9,1),%xmm0
    2980:	c5 fb 11 86 88 00 00 	vmovsd %xmm0,0x88(%rsi)
    2987:	00 
    2988:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    298e:	4c 69 c0 98 00 00 00 	imul   $0x98,%rax,%r8
    2995:	c5 fb 11 86 90 00 00 	vmovsd %xmm0,0x90(%rsi)
    299c:	00 
    299d:	c4 a1 7b 10 04 07    	vmovsd (%rdi,%r8,1),%xmm0
    29a3:	c5 fb 11 86 98 00 00 	vmovsd %xmm0,0x98(%rsi)
    29aa:	00 
    29ab:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    29b0:	48 69 d0 a8 00 00 00 	imul   $0xa8,%rax,%rdx
    29b7:	c5 fb 11 86 a0 00 00 	vmovsd %xmm0,0xa0(%rsi)
    29be:	00 
    29bf:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    29c4:	48 69 d0 b0 00 00 00 	imul   $0xb0,%rax,%rdx
    29cb:	c5 fb 11 86 a8 00 00 	vmovsd %xmm0,0xa8(%rsi)
    29d2:	00 
    29d3:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    29d8:	48 69 d0 b8 00 00 00 	imul   $0xb8,%rax,%rdx
    29df:	c5 fb 11 86 b0 00 00 	vmovsd %xmm0,0xb0(%rsi)
    29e6:	00 
    29e7:	c5 fb 10 04 17       	vmovsd (%rdi,%rdx,1),%xmm0
    29ec:	c5 fb 11 86 b8 00 00 	vmovsd %xmm0,0xb8(%rsi)
    29f3:	00 
    29f4:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    29f9:	48 69 c8 c8 00 00 00 	imul   $0xc8,%rax,%rcx
    2a00:	c5 fb 11 86 c0 00 00 	vmovsd %xmm0,0xc0(%rsi)
    2a07:	00 
    2a08:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2a0d:	48 69 c8 d0 00 00 00 	imul   $0xd0,%rax,%rcx
    2a14:	c5 fb 11 86 c8 00 00 	vmovsd %xmm0,0xc8(%rsi)
    2a1b:	00 
    2a1c:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2a21:	48 69 c8 d8 00 00 00 	imul   $0xd8,%rax,%rcx
    2a28:	c5 fb 11 86 d0 00 00 	vmovsd %xmm0,0xd0(%rsi)
    2a2f:	00 
    2a30:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2a35:	48 69 c8 e0 00 00 00 	imul   $0xe0,%rax,%rcx
    2a3c:	c5 fb 11 86 d8 00 00 	vmovsd %xmm0,0xd8(%rsi)
    2a43:	00 
    2a44:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2a49:	48 69 c8 e8 00 00 00 	imul   $0xe8,%rax,%rcx
    2a50:	c5 fb 11 86 e0 00 00 	vmovsd %xmm0,0xe0(%rsi)
    2a57:	00 
    2a58:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2a5d:	48 69 c8 f0 00 00 00 	imul   $0xf0,%rax,%rcx
    2a64:	48 69 c0 f8 00 00 00 	imul   $0xf8,%rax,%rax
    2a6b:	c5 fb 11 86 e8 00 00 	vmovsd %xmm0,0xe8(%rsi)
    2a72:	00 
    2a73:	c5 fb 10 04 0f       	vmovsd (%rdi,%rcx,1),%xmm0
    2a78:	c5 fb 11 86 f0 00 00 	vmovsd %xmm0,0xf0(%rsi)
    2a7f:	00 
    2a80:	c5 fb 10 04 07       	vmovsd (%rdi,%rax,1),%xmm0
    2a85:	c5 fb 11 86 f8 00 00 	vmovsd %xmm0,0xf8(%rsi)
    2a8c:	00 
    2a8d:	c3                   	ret
    2a8e:	66 90                	xchg   %ax,%ax

0000000000002a90 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2a90:	55                   	push   %rbp
    2a91:	41 57                	push   %r15
    2a93:	41 56                	push   %r14
    2a95:	41 55                	push   %r13
    2a97:	41 54                	push   %r12
    2a99:	53                   	push   %rbx
    2a9a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2aa1:	49 89 d4             	mov    %rdx,%r12
    2aa4:	49 89 f7             	mov    %rsi,%r15
    2aa7:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2aac:	e8 6f f7 ff ff       	call   2220 <pthread_mutex_lock@plt>
    2ab1:	85 c0                	test   %eax,%eax
    2ab3:	0f 85 54 08 00 00    	jne    330d <_ZN4dace4perf6Report4saveEPKcS3_+0x87d>
    2ab9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ac0:	00 
    2ac1:	e8 4a f6 ff ff       	call   2110 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev@plt>
    2ac6:	e8 85 f5 ff ff       	call   2050 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2acb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2ad2:	de 1b 43 
    2ad5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2adc:	00 
    2add:	48 f7 e9             	imul   %rcx
    2ae0:	48 89 d3             	mov    %rdx,%rbx
    2ae3:	4d 85 ff             	test   %r15,%r15
    2ae6:	74 18                	je     2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x70>
    2ae8:	4c 89 ff             	mov    %r15,%rdi
    2aeb:	e8 b0 f5 ff ff       	call   20a0 <strlen@plt>
    2af0:	4c 89 f7             	mov    %r14,%rdi
    2af3:	4c 89 fe             	mov    %r15,%rsi
    2af6:	48 89 c2             	mov    %rax,%rdx
    2af9:	e8 c2 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afe:	eb 1f                	jmp    2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x8f>
    2b00:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2b07:	00 
    2b08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2b13:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2b17:	83 ce 01             	or     $0x1,%esi
    2b1a:	e8 51 f7 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b1f:	48 8d 35 45 17 00 00 	lea    0x1745(%rip),%rsi        # 426b <_fini+0xccb>
    2b26:	ba 01 00 00 00       	mov    $0x1,%edx
    2b2b:	4c 89 f7             	mov    %r14,%rdi
    2b2e:	e8 8d f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b33:	48 8d 35 33 17 00 00 	lea    0x1733(%rip),%rsi        # 426d <_fini+0xccd>
    2b3a:	ba 07 00 00 00       	mov    $0x7,%edx
    2b3f:	4c 89 f7             	mov    %r14,%rdi
    2b42:	e8 79 f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b47:	48 89 d8             	mov    %rbx,%rax
    2b4a:	48 c1 e8 3f          	shr    $0x3f,%rax
    2b4e:	48 c1 fb 12          	sar    $0x12,%rbx
    2b52:	4c 89 f7             	mov    %r14,%rdi
    2b55:	48 01 c3             	add    %rax,%rbx
    2b58:	48 89 de             	mov    %rbx,%rsi
    2b5b:	e8 10 f6 ff ff       	call   2170 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b60:	48 8d 35 0e 17 00 00 	lea    0x170e(%rip),%rsi        # 4275 <_fini+0xcd5>
    2b67:	ba 05 00 00 00       	mov    $0x5,%edx
    2b6c:	48 89 c7             	mov    %rax,%rdi
    2b6f:	e8 4c f6 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b74:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b7b:	00 
    2b7c:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2b83:	00 
    2b84:	4c 8d 74 24 28       	lea    0x28(%rsp),%r14
    2b89:	4c 89 74 24 18       	mov    %r14,0x18(%rsp)
    2b8e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    2b95:	00 00 
    2b97:	c6 44 24 28 00       	movb   $0x0,0x28(%rsp)
    2b9c:	48 85 c0             	test   %rax,%rax
    2b9f:	0f 94 c1             	sete   %cl
    2ba2:	4c 39 c0             	cmp    %r8,%rax
    2ba5:	4c 0f 47 c0          	cmova  %rax,%r8
    2ba9:	4d 85 c0             	test   %r8,%r8
    2bac:	0f 94 c0             	sete   %al
    2baf:	08 c8                	or     %cl,%al
    2bb1:	74 14                	je     2bc7 <_ZN4dace4perf6Report4saveEPKcS3_+0x137>
    2bb3:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
    2bba:	00 
    2bbb:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2bc0:	e8 0b f5 ff ff       	call   20d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    2bc5:	eb 19                	jmp    2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x150>
    2bc7:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    2bce:	00 
    2bcf:	49 29 c8             	sub    %rcx,%r8
    2bd2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    2bd7:	31 f6                	xor    %esi,%esi
    2bd9:	31 d2                	xor    %edx,%edx
    2bdb:	e8 60 f6 ff ff       	call   2240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2be0:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2be5:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2bea:	ba 04 00 00 00       	mov    $0x4,%edx
    2bef:	e8 bc f6 ff ff       	call   22b0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    2bf4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2bf9:	4c 39 f7             	cmp    %r14,%rdi
    2bfc:	74 0d                	je     2c0b <_ZN4dace4perf6Report4saveEPKcS3_+0x17b>
    2bfe:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    2c03:	48 ff c6             	inc    %rsi
    2c06:	e8 85 f5 ff ff       	call   2190 <_ZdlPvm@plt>
    2c0b:	48 8d 35 80 16 00 00 	lea    0x1680(%rip),%rsi        # 4292 <_fini+0xcf2>
    2c12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c17:	ba 01 00 00 00       	mov    $0x1,%edx
    2c1c:	4c 89 64 24 38       	mov    %r12,0x38(%rsp)
    2c21:	e8 9a f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c26:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c2f:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c36:	00 
    2c37:	48 85 db             	test   %rbx,%rbx
    2c3a:	0f 84 c8 06 00 00    	je     3308 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2c40:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2c44:	74 06                	je     2c4c <_ZN4dace4perf6Report4saveEPKcS3_+0x1bc>
    2c46:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2c4a:	eb 16                	jmp    2c62 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d2>
    2c4c:	48 89 df             	mov    %rbx,%rdi
    2c4f:	e8 7c f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c54:	48 8b 03             	mov    (%rbx),%rax
    2c57:	be 0a 00 00 00       	mov    $0xa,%esi
    2c5c:	48 89 df             	mov    %rbx,%rdi
    2c5f:	ff 50 30             	call   *0x30(%rax)
    2c62:	0f be f0             	movsbl %al,%esi
    2c65:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c6a:	e8 c1 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2c6f:	48 89 c7             	mov    %rax,%rdi
    2c72:	e8 89 f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2c77:	48 8d 35 fd 15 00 00 	lea    0x15fd(%rip),%rsi        # 427b <_fini+0xcdb>
    2c7e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c83:	ba 12 00 00 00       	mov    $0x12,%edx
    2c88:	e8 33 f5 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2c92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c96:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2c9d:	00 
    2c9e:	48 85 db             	test   %rbx,%rbx
    2ca1:	0f 84 61 06 00 00    	je     3308 <_ZN4dace4perf6Report4saveEPKcS3_+0x878>
    2ca7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2cab:	74 06                	je     2cb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x223>
    2cad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2cb1:	eb 16                	jmp    2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x239>
    2cb3:	48 89 df             	mov    %rbx,%rdi
    2cb6:	e8 15 f5 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2cbb:	48 8b 03             	mov    (%rbx),%rax
    2cbe:	be 0a 00 00 00       	mov    $0xa,%esi
    2cc3:	48 89 df             	mov    %rbx,%rdi
    2cc6:	ff 50 30             	call   *0x30(%rax)
    2cc9:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    2cce:	0f be f0             	movsbl %al,%esi
    2cd1:	4c 89 ff             	mov    %r15,%rdi
    2cd4:	e8 57 f3 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2cd9:	48 89 c7             	mov    %rax,%rdi
    2cdc:	e8 1f f4 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2ce1:	e8 2a f5 ff ff       	call   2210 <getpid@plt>
    2ce6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2ceb:	89 44 24 14          	mov    %eax,0x14(%rsp)
    2cef:	4c 8b 61 28          	mov    0x28(%rcx),%r12
    2cf3:	48 8b 69 30          	mov    0x30(%rcx),%rbp
    2cf7:	49 39 ec             	cmp    %rbp,%r12
    2cfa:	0f 84 44 03 00 00    	je     3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x5b4>
    2d00:	b0 01                	mov    $0x1,%al
    2d02:	4c 8d 35 95 15 00 00 	lea    0x1595(%rip),%r14        # 429e <_fini+0xcfe>
    2d09:	48 8d 1d 8f 15 00 00 	lea    0x158f(%rip),%rbx        # 429f <_fini+0xcff>
    2d10:	a8 01                	test   $0x1,%al
    2d12:	75 66                	jne    2d7a <_ZN4dace4perf6Report4saveEPKcS3_+0x2ea>
    2d14:	ba 01 00 00 00       	mov    $0x1,%edx
    2d19:	48 8d 35 e9 15 00 00 	lea    0x15e9(%rip),%rsi        # 4309 <_fini+0xd69>
    2d20:	4c 89 ff             	mov    %r15,%rdi
    2d23:	e8 98 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d28:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2d2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d31:	4c 8b ac 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r13
    2d38:	00 
    2d39:	4d 85 ed             	test   %r13,%r13
    2d3c:	0f 84 bc 05 00 00    	je     32fe <_ZN4dace4perf6Report4saveEPKcS3_+0x86e>
    2d42:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d47:	74 07                	je     2d50 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    2d49:	41 0f b6 45 43       	movzbl 0x43(%r13),%eax
    2d4e:	eb 17                	jmp    2d67 <_ZN4dace4perf6Report4saveEPKcS3_+0x2d7>
    2d50:	4c 89 ef             	mov    %r13,%rdi
    2d53:	e8 78 f4 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2d58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2d5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2d61:	4c 89 ef             	mov    %r13,%rdi
    2d64:	ff 50 30             	call   *0x30(%rax)
    2d67:	0f be f0             	movsbl %al,%esi
    2d6a:	4c 89 ff             	mov    %r15,%rdi
    2d6d:	e8 be f2 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2d72:	48 89 c7             	mov    %rax,%rdi
    2d75:	e8 86 f3 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    2d7a:	ba 05 00 00 00       	mov    $0x5,%edx
    2d7f:	48 8d 35 08 15 00 00 	lea    0x1508(%rip),%rsi        # 428e <_fini+0xcee>
    2d86:	4c 89 ff             	mov    %r15,%rdi
    2d89:	e8 32 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8e:	ba 09 00 00 00       	mov    $0x9,%edx
    2d93:	48 8d 35 fa 14 00 00 	lea    0x14fa(%rip),%rsi        # 4294 <_fini+0xcf4>
    2d9a:	4c 89 ff             	mov    %r15,%rdi
    2d9d:	e8 1e f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da2:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2da7:	4c 89 ef             	mov    %r13,%rdi
    2daa:	e8 f1 f2 ff ff       	call   20a0 <strlen@plt>
    2daf:	4c 89 ff             	mov    %r15,%rdi
    2db2:	4c 89 ee             	mov    %r13,%rsi
    2db5:	48 89 c2             	mov    %rax,%rdx
    2db8:	e8 03 f4 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbd:	ba 03 00 00 00       	mov    $0x3,%edx
    2dc2:	4c 89 ff             	mov    %r15,%rdi
    2dc5:	4c 89 f6             	mov    %r14,%rsi
    2dc8:	e8 f3 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcd:	ba 08 00 00 00       	mov    $0x8,%edx
    2dd2:	48 8d 35 c9 14 00 00 	lea    0x14c9(%rip),%rsi        # 42a2 <_fini+0xd02>
    2dd9:	4c 89 ff             	mov    %r15,%rdi
    2ddc:	e8 df f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de1:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2de6:	4c 89 ef             	mov    %r13,%rdi
    2de9:	e8 b2 f2 ff ff       	call   20a0 <strlen@plt>
    2dee:	4c 89 ff             	mov    %r15,%rdi
    2df1:	4c 89 ee             	mov    %r13,%rsi
    2df4:	48 89 c2             	mov    %rax,%rdx
    2df7:	e8 c4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfc:	ba 03 00 00 00       	mov    $0x3,%edx
    2e01:	4c 89 ff             	mov    %r15,%rdi
    2e04:	4c 89 f6             	mov    %r14,%rsi
    2e07:	e8 b4 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2e11:	48 8d 35 93 14 00 00 	lea    0x1493(%rip),%rsi        # 42ab <_fini+0xd0b>
    2e18:	4c 89 ff             	mov    %r15,%rdi
    2e1b:	e8 a0 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e20:	41 0f b6 04 24       	movzbl (%r12),%eax
    2e25:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2e2a:	88 44 24 18          	mov    %al,0x18(%rsp)
    2e2e:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2e32:	48 83 7c 0c 50 00    	cmpq   $0x0,0x50(%rsp,%rcx,1)
    2e38:	74 16                	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x3c0>
    2e3a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e3f:	48 8d 74 24 18       	lea    0x18(%rsp),%rsi
    2e44:	4c 89 ff             	mov    %r15,%rdi
    2e47:	e8 74 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4c:	eb 10                	jmp    2e5e <_ZN4dace4perf6Report4saveEPKcS3_+0x3ce>
    2e4e:	66 90                	xchg   %ax,%ax
    2e50:	0f be f0             	movsbl %al,%esi
    2e53:	4c 89 ff             	mov    %r15,%rdi
    2e56:	e8 d5 f1 ff ff       	call   2030 <_ZNSo3putEc@plt>
    2e5b:	4c 89 f8             	mov    %r15,%rax
    2e5e:	ba 03 00 00 00       	mov    $0x3,%edx
    2e63:	48 89 c7             	mov    %rax,%rdi
    2e66:	4c 89 f6             	mov    %r14,%rsi
    2e69:	e8 52 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6e:	ba 06 00 00 00       	mov    $0x6,%edx
    2e73:	48 8d 35 39 14 00 00 	lea    0x1439(%rip),%rsi        # 42b3 <_fini+0xd13>
    2e7a:	4c 89 ff             	mov    %r15,%rdi
    2e7d:	e8 3e f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e82:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e87:	4c 89 ff             	mov    %r15,%rdi
    2e8a:	e8 61 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e8f:	ba 02 00 00 00       	mov    $0x2,%edx
    2e94:	48 89 c7             	mov    %rax,%rdi
    2e97:	48 89 de             	mov    %rbx,%rsi
    2e9a:	e8 21 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9f:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ea4:	75 36                	jne    2edc <_ZN4dace4perf6Report4saveEPKcS3_+0x44c>
    2ea6:	ba 07 00 00 00       	mov    $0x7,%edx
    2eab:	48 8d 35 08 14 00 00 	lea    0x1408(%rip),%rsi        # 42ba <_fini+0xd1a>
    2eb2:	4c 89 ff             	mov    %r15,%rdi
    2eb5:	e8 06 f3 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eba:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ebf:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ec4:	4c 89 ff             	mov    %r15,%rdi
    2ec7:	e8 24 f2 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ecc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed1:	48 89 c7             	mov    %rax,%rdi
    2ed4:	48 89 de             	mov    %rbx,%rsi
    2ed7:	e8 e4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edc:	ba 07 00 00 00       	mov    $0x7,%edx
    2ee1:	48 8d 35 da 13 00 00 	lea    0x13da(%rip),%rsi        # 42c2 <_fini+0xd22>
    2ee8:	4c 89 ff             	mov    %r15,%rdi
    2eeb:	e8 d0 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef0:	8b 74 24 14          	mov    0x14(%rsp),%esi
    2ef4:	4c 89 ff             	mov    %r15,%rdi
    2ef7:	e8 84 f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2efc:	ba 02 00 00 00       	mov    $0x2,%edx
    2f01:	48 89 c7             	mov    %rax,%rdi
    2f04:	48 89 de             	mov    %rbx,%rsi
    2f07:	e8 b4 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0c:	ba 07 00 00 00       	mov    $0x7,%edx
    2f11:	48 8d 35 b2 13 00 00 	lea    0x13b2(%rip),%rsi        # 42ca <_fini+0xd2a>
    2f18:	4c 89 ff             	mov    %r15,%rdi
    2f1b:	e8 a0 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f20:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f25:	4c 89 ff             	mov    %r15,%rdi
    2f28:	e8 c3 f1 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f32:	48 89 c7             	mov    %rax,%rdi
    2f35:	48 89 de             	mov    %rbx,%rsi
    2f38:	e8 83 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3d:	ba 09 00 00 00       	mov    $0x9,%edx
    2f42:	48 8d 35 89 13 00 00 	lea    0x1389(%rip),%rsi        # 42d2 <_fini+0xd32>
    2f49:	4c 89 ff             	mov    %r15,%rdi
    2f4c:	e8 6f f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f51:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f56:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 42dc <_fini+0xd3c>
    2f5d:	4c 89 ff             	mov    %r15,%rdi
    2f60:	e8 5b f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f65:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f6a:	4c 89 ff             	mov    %r15,%rdi
    2f6d:	e8 0e f3 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f72:	41 83 7c 24 6c 00    	cmpl   $0x0,0x6c(%r12)
    2f78:	78 21                	js     2f9b <_ZN4dace4perf6Report4saveEPKcS3_+0x50b>
    2f7a:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f7f:	48 8d 35 61 13 00 00 	lea    0x1361(%rip),%rsi        # 42e7 <_fini+0xd47>
    2f86:	4c 89 ff             	mov    %r15,%rdi
    2f89:	e8 32 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8e:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f93:	4c 89 ff             	mov    %r15,%rdi
    2f96:	e8 e5 f2 ff ff       	call   2280 <_ZNSolsEi@plt>
    2f9b:	41 83 7c 24 70 00    	cmpl   $0x0,0x70(%r12)
    2fa1:	78 21                	js     2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x534>
    2fa3:	ba 08 00 00 00       	mov    $0x8,%edx
    2fa8:	48 8d 35 47 13 00 00 	lea    0x1347(%rip),%rsi        # 42f6 <_fini+0xd56>
    2faf:	4c 89 ff             	mov    %r15,%rdi
    2fb2:	e8 09 f2 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb7:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fbc:	4c 89 ff             	mov    %r15,%rdi
    2fbf:	e8 bc f2 ff ff       	call   2280 <_ZNSolsEi@plt>
    2fc4:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fc9:	75 53                	jne    301e <_ZN4dace4perf6Report4saveEPKcS3_+0x58e>
    2fcb:	ba 03 00 00 00       	mov    $0x3,%edx
    2fd0:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 42ff <_fini+0xd5f>
    2fd7:	4c 89 ff             	mov    %r15,%rdi
    2fda:	e8 e1 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdf:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fe4:	4c 89 ef             	mov    %r13,%rdi
    2fe7:	e8 b4 f0 ff ff       	call   20a0 <strlen@plt>
    2fec:	4c 89 ff             	mov    %r15,%rdi
    2fef:	4c 89 ee             	mov    %r13,%rsi
    2ff2:	48 89 c2             	mov    %rax,%rdx
    2ff5:	e8 c6 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffa:	ba 03 00 00 00       	mov    $0x3,%edx
    2fff:	48 8d 35 f5 12 00 00 	lea    0x12f5(%rip),%rsi        # 42fb <_fini+0xd5b>
    3006:	4c 89 ff             	mov    %r15,%rdi
    3009:	e8 b2 f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300e:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3015:	00 
    3016:	4c 89 ff             	mov    %r15,%rdi
    3019:	e8 d2 f0 ff ff       	call   20f0 <_ZNSo9_M_insertImEERSoT_@plt>
    301e:	ba 02 00 00 00       	mov    $0x2,%edx
    3023:	48 8d 35 d9 12 00 00 	lea    0x12d9(%rip),%rsi        # 4303 <_fini+0xd63>
    302a:	4c 89 ff             	mov    %r15,%rdi
    302d:	e8 8e f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3032:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    3039:	31 c0                	xor    %eax,%eax
    303b:	49 39 ec             	cmp    %rbp,%r12
    303e:	0f 85 cc fc ff ff    	jne    2d10 <_ZN4dace4perf6Report4saveEPKcS3_+0x280>
    3044:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3049:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    304e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3052:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3059:	00 
    305a:	48 85 db             	test   %rbx,%rbx
    305d:	0f 84 a0 02 00 00    	je     3303 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    3063:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3067:	74 06                	je     306f <_ZN4dace4perf6Report4saveEPKcS3_+0x5df>
    3069:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    306d:	eb 16                	jmp    3085 <_ZN4dace4perf6Report4saveEPKcS3_+0x5f5>
    306f:	48 89 df             	mov    %rbx,%rdi
    3072:	e8 59 f1 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3077:	48 8b 03             	mov    (%rbx),%rax
    307a:	be 0a 00 00 00       	mov    $0xa,%esi
    307f:	48 89 df             	mov    %rbx,%rdi
    3082:	ff 50 30             	call   *0x30(%rax)
    3085:	0f be f0             	movsbl %al,%esi
    3088:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    308d:	e8 9e ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    3092:	48 89 c7             	mov    %rax,%rdi
    3095:	e8 66 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    309a:	48 8d 35 65 12 00 00 	lea    0x1265(%rip),%rsi        # 4306 <_fini+0xd66>
    30a1:	ba 04 00 00 00       	mov    $0x4,%edx
    30a6:	48 89 c7             	mov    %rax,%rdi
    30a9:	48 89 c3             	mov    %rax,%rbx
    30ac:	e8 0f f1 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b1:	48 8b 03             	mov    (%rbx),%rax
    30b4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b8:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    30bf:	00 
    30c0:	4d 85 f6             	test   %r14,%r14
    30c3:	0f 84 3a 02 00 00    	je     3303 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    30c9:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    30ce:	74 07                	je     30d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x647>
    30d0:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    30d5:	eb 16                	jmp    30ed <_ZN4dace4perf6Report4saveEPKcS3_+0x65d>
    30d7:	4c 89 f7             	mov    %r14,%rdi
    30da:	e8 f1 f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30df:	49 8b 06             	mov    (%r14),%rax
    30e2:	be 0a 00 00 00       	mov    $0xa,%esi
    30e7:	4c 89 f7             	mov    %r14,%rdi
    30ea:	ff 50 30             	call   *0x30(%rax)
    30ed:	0f be f0             	movsbl %al,%esi
    30f0:	48 89 df             	mov    %rbx,%rdi
    30f3:	e8 38 ef ff ff       	call   2030 <_ZNSo3putEc@plt>
    30f8:	48 89 c7             	mov    %rax,%rdi
    30fb:	e8 00 f0 ff ff       	call   2100 <_ZNSo5flushEv@plt>
    3100:	48 8d 35 04 12 00 00 	lea    0x1204(%rip),%rsi        # 430b <_fini+0xd6b>
    3107:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    310c:	ba 0f 00 00 00       	mov    $0xf,%edx
    3111:	e8 aa f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3116:	4d 85 ff             	test   %r15,%r15
    3119:	74 1a                	je     3135 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a5>
    311b:	4c 89 ff             	mov    %r15,%rdi
    311e:	e8 7d ef ff ff       	call   20a0 <strlen@plt>
    3123:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3128:	4c 89 fe             	mov    %r15,%rsi
    312b:	48 89 c2             	mov    %rax,%rdx
    312e:	e8 8d f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3133:	eb 1a                	jmp    314f <_ZN4dace4perf6Report4saveEPKcS3_+0x6bf>
    3135:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    313a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313e:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    3142:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    3147:	83 ce 01             	or     $0x1,%esi
    314a:	e8 21 f1 ff ff       	call   2270 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    314f:	48 8d 35 ab 11 00 00 	lea    0x11ab(%rip),%rsi        # 4301 <_fini+0xd61>
    3156:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    315b:	ba 01 00 00 00       	mov    $0x1,%edx
    3160:	e8 5b f0 ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3165:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    316a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    316e:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    3175:	00 
    3176:	48 85 db             	test   %rbx,%rbx
    3179:	0f 84 84 01 00 00    	je     3303 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    317f:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    3183:	74 06                	je     318b <_ZN4dace4perf6Report4saveEPKcS3_+0x6fb>
    3185:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    3189:	eb 16                	jmp    31a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x711>
    318b:	48 89 df             	mov    %rbx,%rdi
    318e:	e8 3d f0 ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3193:	48 8b 03             	mov    (%rbx),%rax
    3196:	be 0a 00 00 00       	mov    $0xa,%esi
    319b:	48 89 df             	mov    %rbx,%rdi
    319e:	ff 50 30             	call   *0x30(%rax)
    31a1:	0f be f0             	movsbl %al,%esi
    31a4:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31a9:	e8 82 ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    31ae:	48 89 c7             	mov    %rax,%rdi
    31b1:	e8 4a ef ff ff       	call   2100 <_ZNSo5flushEv@plt>
    31b6:	48 8d 35 47 11 00 00 	lea    0x1147(%rip),%rsi        # 4304 <_fini+0xd64>
    31bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    31c2:	ba 01 00 00 00       	mov    $0x1,%edx
    31c7:	e8 f4 ef ff ff       	call   21c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31cc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d5:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    31dc:	00 
    31dd:	48 85 db             	test   %rbx,%rbx
    31e0:	0f 84 1d 01 00 00    	je     3303 <_ZN4dace4perf6Report4saveEPKcS3_+0x873>
    31e6:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    31ea:	74 06                	je     31f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x762>
    31ec:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    31f0:	eb 16                	jmp    3208 <_ZN4dace4perf6Report4saveEPKcS3_+0x778>
    31f2:	48 89 df             	mov    %rbx,%rdi
    31f5:	e8 d6 ef ff ff       	call   21d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31fa:	48 8b 03             	mov    (%rbx),%rax
    31fd:	be 0a 00 00 00       	mov    $0xa,%esi
    3202:	48 89 df             	mov    %rbx,%rdi
    3205:	ff 50 30             	call   *0x30(%rax)
    3208:	0f be f0             	movsbl %al,%esi
    320b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3210:	e8 1b ee ff ff       	call   2030 <_ZNSo3putEc@plt>
    3215:	48 89 c7             	mov    %rax,%rdi
    3218:	e8 e3 ee ff ff       	call   2100 <_ZNSo5flushEv@plt>
    321d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3222:	e8 09 f0 ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3227:	48 8b 1d 82 2d 00 00 	mov    0x2d82(%rip),%rbx        # 5fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    322e:	48 8b 03             	mov    (%rbx),%rax
    3231:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    3235:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    3239:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    3240:	00 
    3241:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3245:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    324c:	00 
    324d:	48 8b 0d 8c 2d 00 00 	mov    0x2d8c(%rip),%rcx        # 5fe0 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3254:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    325b:	00 
    325c:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    3263:	00 
    3264:	48 83 c1 10          	add    $0x10,%rcx
    3268:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    326f:	00 
    3270:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    3277:	00 
    3278:	48 39 c7             	cmp    %rax,%rdi
    327b:	74 10                	je     328d <_ZN4dace4perf6Report4saveEPKcS3_+0x7fd>
    327d:	48 8b b4 24 b0 02 00 	mov    0x2b0(%rsp),%rsi
    3284:	00 
    3285:	48 ff c6             	inc    %rsi
    3288:	e8 03 ef ff ff       	call   2190 <_ZdlPvm@plt>
    328d:	48 8b 05 2c 2d 00 00 	mov    0x2d2c(%rip),%rax        # 5fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3294:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    329b:	00 
    329c:	48 83 c0 10          	add    $0x10,%rax
    32a0:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    32a7:	00 
    32a8:	e8 43 ef ff ff       	call   21f0 <_ZNSt6localeD1Ev@plt>
    32ad:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32b1:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    32b5:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32bc:	00 
    32bd:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    32c4:	00 
    32c5:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c9:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    32d0:	00 
    32d1:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    32d8:	00 00 00 00 00 
    32dd:	e8 9e ed ff ff       	call   2080 <_ZNSt8ios_baseD2Ev@plt>
    32e2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    32e7:	e8 44 ee ff ff       	call   2130 <pthread_mutex_unlock@plt>
    32ec:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    32f3:	5b                   	pop    %rbx
    32f4:	41 5c                	pop    %r12
    32f6:	41 5d                	pop    %r13
    32f8:	41 5e                	pop    %r14
    32fa:	41 5f                	pop    %r15
    32fc:	5d                   	pop    %rbp
    32fd:	c3                   	ret
    32fe:	e8 dd ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3303:	e8 d8 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    3308:	e8 d3 ee ff ff       	call   21e0 <_ZSt16__throw_bad_castv@plt>
    330d:	89 c7                	mov    %eax,%edi
    330f:	e8 cc ed ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3314:	eb 00                	jmp    3316 <_ZN4dace4perf6Report4saveEPKcS3_+0x886>
    3316:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    331b:	48 89 c3             	mov    %rax,%rbx
    331e:	4c 39 f7             	cmp    %r14,%rdi
    3321:	74 3c                	je     335f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3323:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3328:	48 ff c6             	inc    %rsi
    332b:	e8 60 ee ff ff       	call   2190 <_ZdlPvm@plt>
    3330:	eb 2d                	jmp    335f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    3332:	48 89 c3             	mov    %rax,%rbx
    3335:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    333a:	e8 f1 ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    333f:	48 89 df             	mov    %rbx,%rdi
    3342:	e8 49 ef ff ff       	call   2290 <_Unwind_Resume@plt>
    3347:	48 89 c3             	mov    %rax,%rbx
    334a:	eb 13                	jmp    335f <_ZN4dace4perf6Report4saveEPKcS3_+0x8cf>
    334c:	eb 04                	jmp    3352 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    334e:	eb 02                	jmp    3352 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3350:	eb 00                	jmp    3352 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c2>
    3352:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    3357:	48 89 c3             	mov    %rax,%rbx
    335a:	e8 d1 ee ff ff       	call   2230 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    335f:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    3366:	00 
    3367:	e8 b4 ed ff ff       	call   2120 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    336c:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3371:	e8 ba ed ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3376:	48 89 df             	mov    %rbx,%rdi
    3379:	e8 12 ef ff ff       	call   2290 <_Unwind_Resume@plt>
    337e:	66 90                	xchg   %ax,%ax

0000000000003380 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    3380:	55                   	push   %rbp
    3381:	41 57                	push   %r15
    3383:	41 56                	push   %r14
    3385:	41 55                	push   %r13
    3387:	41 54                	push   %r12
    3389:	53                   	push   %rbx
    338a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    3391:	4d 89 cc             	mov    %r9,%r12
    3394:	4d 89 c5             	mov    %r8,%r13
    3397:	48 89 cd             	mov    %rcx,%rbp
    339a:	49 89 d6             	mov    %rdx,%r14
    339d:	49 89 f7             	mov    %rsi,%r15
    33a0:	48 89 fb             	mov    %rdi,%rbx
    33a3:	e8 78 ee ff ff       	call   2220 <pthread_mutex_lock@plt>
    33a8:	85 c0                	test   %eax,%eax
    33aa:	0f 85 c9 01 00 00    	jne    3579 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1f9>
    33b0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    33b7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    33be:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    33c5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    33ca:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
    33cf:	4c 89 6c 24 60       	mov    %r13,0x60(%rsp)
    33d4:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    33d9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    33de:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    33e2:	4c 89 fe             	mov    %r15,%rsi
    33e5:	89 54 24 70          	mov    %edx,0x70(%rsp)
    33e9:	ba 40 00 00 00       	mov    $0x40,%edx
    33ee:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    33f2:	89 44 24 78          	mov    %eax,0x78(%rsp)
    33f6:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    33fd:	02 
    33fe:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    3405:	00 00 00 00 00 
    340a:	c5 f8 77             	vzeroupper
    340d:	e8 9e ec ff ff       	call   20b0 <strncpy@plt>
    3412:	ba 0a 00 00 00       	mov    $0xa,%edx
    3417:	48 8d 7c 24 49       	lea    0x49(%rsp),%rdi
    341c:	4c 89 f6             	mov    %r14,%rsi
    341f:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    3424:	e8 87 ec ff ff       	call   20b0 <strncpy@plt>
    3429:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    342e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    3432:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    3436:	74 43                	je     347b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0xfb>
    3438:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    343f:	08 00 00 00 
    3443:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    344a:	48 00 00 00 
    344e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    3455:	88 00 00 00 
    3459:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    3460:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    3467:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    346e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    3475:	00 
    3476:	e9 e1 00 00 00       	jmp    355c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1dc>
    347b:	4c 8b 73 28          	mov    0x28(%rbx),%r14
    347f:	49 89 ef             	mov    %rbp,%r15
    3482:	48 b8 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%rax
    3489:	ff ff 7f 
    348c:	4d 29 f7             	sub    %r14,%r15
    348f:	49 39 c7             	cmp    %rax,%r15
    3492:	0f 84 e8 00 00 00    	je     3580 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x200>
    3498:	4c 89 f8             	mov    %r15,%rax
    349b:	48 c1 e8 06          	shr    $0x6,%rax
    349f:	49 bd ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%r13
    34a6:	aa aa aa 
    34a9:	4c 0f af e8          	imul   %rax,%r13
    34ad:	48 b8 aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rax
    34b4:	aa aa 00 
    34b7:	49 83 fd 01          	cmp    $0x1,%r13
    34bb:	4d 11 ed             	adc    %r13,%r13
    34be:	49 39 c5             	cmp    %rax,%r13
    34c1:	4c 0f 43 e8          	cmovae %rax,%r13
    34c5:	4c 89 e8             	mov    %r13,%rax
    34c8:	48 c1 e0 06          	shl    $0x6,%rax
    34cc:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    34d0:	e8 ab ec ff ff       	call   2180 <_Znwm@plt>
    34d5:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    34dc:	08 00 00 00 
    34e0:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    34e7:	48 00 00 00 
    34eb:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    34f2:	88 00 00 00 
    34f6:	49 89 c4             	mov    %rax,%r12
    34f9:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    3500:	02 
    3501:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    3508:	01 
    3509:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    3510:	4c 39 f5             	cmp    %r14,%rbp
    3513:	74 11                	je     3526 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1a6>
    3515:	4c 89 e7             	mov    %r12,%rdi
    3518:	4c 89 f6             	mov    %r14,%rsi
    351b:	4c 89 fa             	mov    %r15,%rdx
    351e:	c5 f8 77             	vzeroupper
    3521:	e8 1a ec ff ff       	call   2140 <memcpy@plt>
    3526:	4b 8d 2c 3c          	lea    (%r12,%r15,1),%rbp
    352a:	4d 85 f6             	test   %r14,%r14
    352d:	74 0e                	je     353d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1bd>
    352f:	4c 89 f7             	mov    %r14,%rdi
    3532:	4c 89 fe             	mov    %r15,%rsi
    3535:	c5 f8 77             	vzeroupper
    3538:	e8 53 ec ff ff       	call   2190 <_ZdlPvm@plt>
    353d:	4b 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%rax
    3542:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    3549:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    354d:	48 89 6b 30          	mov    %rbp,0x30(%rbx)
    3551:	48 c1 e0 06          	shl    $0x6,%rax
    3555:	49 01 c4             	add    %rax,%r12
    3558:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    355c:	48 89 df             	mov    %rbx,%rdi
    355f:	c5 f8 77             	vzeroupper
    3562:	e8 c9 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3567:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    356e:	5b                   	pop    %rbx
    356f:	41 5c                	pop    %r12
    3571:	41 5d                	pop    %r13
    3573:	41 5e                	pop    %r14
    3575:	41 5f                	pop    %r15
    3577:	5d                   	pop    %rbp
    3578:	c3                   	ret
    3579:	89 c7                	mov    %eax,%edi
    357b:	e8 60 eb ff ff       	call   20e0 <_ZSt20__throw_system_errori@plt>
    3580:	48 8d 3d ca 0c 00 00 	lea    0xcca(%rip),%rdi        # 4251 <_fini+0xcb1>
    3587:	e8 34 eb ff ff       	call   20c0 <_ZSt20__throw_length_errorPKc@plt>
    358c:	48 89 df             	mov    %rbx,%rdi
    358f:	49 89 c6             	mov    %rax,%r14
    3592:	e8 99 eb ff ff       	call   2130 <pthread_mutex_unlock@plt>
    3597:	4c 89 f7             	mov    %r14,%rdi
    359a:	e8 f1 ec ff ff       	call   2290 <_Unwind_Resume@plt>

Disassembly of section .fini:

00000000000035a0 <_fini>:
    35a0:	f3 0f 1e fa          	endbr64
    35a4:	48 83 ec 08          	sub    $0x8,%rsp
    35a8:	48 83 c4 08          	add    $0x8,%rsp
    35ac:	c3                   	ret
