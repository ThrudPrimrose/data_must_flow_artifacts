
.dacecache/vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c08 <_init>:
    1c08:	f3 0f 1e fa          	endbr64 
    1c0c:	48 83 ec 08          	sub    $0x8,%rsp
    1c10:	48 8b 05 d1 23 20 00 	mov    0x2023d1(%rip),%rax        # 203fe8 <__gmon_start__>
    1c17:	48 85 c0             	test   %rax,%rax
    1c1a:	74 02                	je     1c1e <_init+0x16>
    1c1c:	ff d0                	callq  *%rax
    1c1e:	48 83 c4 08          	add    $0x8,%rsp
    1c22:	c3                   	retq   

Disassembly of section .plt:

0000000000001c30 <.plt>:
    1c30:	ff 35 d2 23 20 00    	pushq  0x2023d2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c36:	ff 25 d4 23 20 00    	jmpq   *0x2023d4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c40 <_ZNSo3putEc@plt>:
    1c40:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c46:	68 00 00 00 00       	pushq  $0x0
    1c4b:	e9 e0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c50:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c56:	68 01 00 00 00       	pushq  $0x1
    1c5b:	e9 d0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c60 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1c60:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204028 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x201e98>
    1c66:	68 02 00 00 00       	pushq  $0x2
    1c6b:	e9 c0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c70 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c70:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c76:	68 03 00 00 00       	pushq  $0x3
    1c7b:	e9 b0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c80 <_ZNSdD2Ev@plt>:
    1c80:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204038 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c86:	68 04 00 00 00       	pushq  $0x4
    1c8b:	e9 a0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c90:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c96:	68 05 00 00 00       	pushq  $0x5
    1c9b:	e9 90 ff ff ff       	jmpq   1c30 <.plt>

0000000000001ca0 <_ZNSt8ios_baseC2Ev@plt>:
    1ca0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1ca6:	68 06 00 00 00       	pushq  $0x6
    1cab:	e9 80 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cb0 <_ZNSt8ios_baseD2Ev@plt>:
    1cb0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cb6:	68 07 00 00 00       	pushq  $0x7
    1cbb:	e9 70 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cc0 <__cxa_begin_catch@plt>:
    1cc0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1cc6:	68 08 00 00 00       	pushq  $0x8
    1ccb:	e9 60 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cd0 <__cxa_finalize@plt>:
    1cd0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1cd6:	68 09 00 00 00       	pushq  $0x9
    1cdb:	e9 50 ff ff ff       	jmpq   1c30 <.plt>

0000000000001ce0 <strlen@plt>:
    1ce0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1ce6:	68 0a 00 00 00       	pushq  $0xa
    1ceb:	e9 40 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cf0 <_ZSt20__throw_length_errorPKc@plt>:
    1cf0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cf6:	68 0b 00 00 00       	pushq  $0xb
    1cfb:	e9 30 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d00:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d06:	68 0c 00 00 00       	pushq  $0xc
    1d0b:	e9 20 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d10 <_ZSt20__throw_system_errori@plt>:
    1d10:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d16:	68 0d 00 00 00       	pushq  $0xd
    1d1b:	e9 10 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d20 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d20:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 0e 00 00 00       	pushq  $0xe
    1d2b:	e9 00 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d30 <_ZNSo5flushEv@plt>:
    1d30:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d36:	68 0f 00 00 00       	pushq  $0xf
    1d3b:	e9 f0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d40:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d46:	68 10 00 00 00       	pushq  $0x10
    1d4b:	e9 e0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d50 <pthread_mutex_unlock@plt>:
    1d50:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d56:	68 11 00 00 00       	pushq  $0x11
    1d5b:	e9 d0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d60 <memcpy@plt>:
    1d60:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d66:	68 12 00 00 00       	pushq  $0x12
    1d6b:	e9 c0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d70 <pthread_self@plt>:
    1d70:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d76:	68 13 00 00 00       	pushq  $0x13
    1d7b:	e9 b0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d80:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d86:	68 14 00 00 00       	pushq  $0x14
    1d8b:	e9 a0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d90:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d96:	68 15 00 00 00       	pushq  $0x15
    1d9b:	e9 90 fe ff ff       	jmpq   1c30 <.plt>

0000000000001da0 <_Znwm@plt>:
    1da0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1da6:	68 16 00 00 00       	pushq  $0x16
    1dab:	e9 80 fe ff ff       	jmpq   1c30 <.plt>

0000000000001db0 <_ZdlPvm@plt>:
    1db0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1db6:	68 17 00 00 00       	pushq  $0x17
    1dbb:	e9 70 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dc0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dc6:	68 18 00 00 00       	pushq  $0x18
    1dcb:	e9 60 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dd0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dd6:	68 19 00 00 00       	pushq  $0x19
    1ddb:	e9 50 fe ff ff       	jmpq   1c30 <.plt>

0000000000001de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1de0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1de6:	68 1a 00 00 00       	pushq  $0x1a
    1deb:	e9 40 fe ff ff       	jmpq   1c30 <.plt>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1df0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1df6:	68 1b 00 00 00       	pushq  $0x1b
    1dfb:	e9 30 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e00 <_ZSt16__throw_bad_castv@plt>:
    1e00:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e06:	68 1c 00 00 00       	pushq  $0x1c
    1e0b:	e9 20 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e10:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e16:	68 1d 00 00 00       	pushq  $0x1d
    1e1b:	e9 10 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e20 <_ZNSt6localeD1Ev@plt>:
    1e20:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e26:	68 1e 00 00 00       	pushq  $0x1e
    1e2b:	e9 00 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e30 <getpid@plt>:
    1e30:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e36:	68 1f 00 00 00       	pushq  $0x1f
    1e3b:	e9 f0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e40 <pthread_mutex_lock@plt>:
    1e40:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e46:	68 20 00 00 00       	pushq  $0x20
    1e4b:	e9 e0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 21 00 00 00       	pushq  $0x21
    1e5b:	e9 d0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e60 <GOMP_parallel@plt>:
    1e60:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e66:	68 22 00 00 00       	pushq  $0x22
    1e6b:	e9 c0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e70:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e76:	68 23 00 00 00       	pushq  $0x23
    1e7b:	e9 b0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e80:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e86:	68 24 00 00 00       	pushq  $0x24
    1e8b:	e9 a0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e90 <omp_get_thread_num@plt>:
    1e90:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e96:	68 25 00 00 00       	pushq  $0x25
    1e9b:	e9 90 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ea0 <__cxa_end_catch@plt>:
    1ea0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b90>
    1eb6:	68 27 00 00 00       	pushq  $0x27
    1ebb:	e9 70 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ec0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ec6:	68 28 00 00 00       	pushq  $0x28
    1ecb:	e9 60 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ed0 <_ZNSolsEi@plt>:
    1ed0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ed6:	68 29 00 00 00       	pushq  $0x29
    1edb:	e9 50 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ee0 <_Unwind_Resume@plt>:
    1ee0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ee6:	68 2a 00 00 00       	pushq  $0x2a
    1eeb:	e9 40 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ef0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ef0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ef6:	68 2b 00 00 00       	pushq  $0x2b
    1efb:	e9 30 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f00 <omp_get_num_threads@plt>:
    1f00:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1f06:	68 2c 00 00 00       	pushq  $0x2c
    1f0b:	e9 20 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f10 <_ZNSt6localeC1Ev@plt>:
    1f10:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f16:	68 2d 00 00 00       	pushq  $0x2d
    1f1b:	e9 10 fd ff ff       	jmpq   1c30 <.plt>

Disassembly of section .text:

0000000000001f20 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 49 17 00 00 	lea    0x1749(%rip),%rdi        # 3670 <_fini+0xfc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 c1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 da fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 d3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 e5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 d8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x28>
    1f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f80 <deregister_tm_clones>:
    1f80:	48 8d 3d 11 22 20 00 	lea    0x202211(%rip),%rdi        # 204198 <_edata>
    1f87:	48 8d 05 0a 22 20 00 	lea    0x20220a(%rip),%rax        # 204198 <_edata>
    1f8e:	48 39 f8             	cmp    %rdi,%rax
    1f91:	74 1d                	je     1fb0 <deregister_tm_clones+0x30>
    1f93:	48 8b 05 46 20 20 00 	mov    0x202046(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 11                	je     1fb0 <deregister_tm_clones+0x30>
    1f9f:	ff e0                	jmpq   *%rax
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)
    1fb0:	c3                   	retq   
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fc0 <register_tm_clones>:
    1fc0:	48 8d 3d d1 21 20 00 	lea    0x2021d1(%rip),%rdi        # 204198 <_edata>
    1fc7:	48 8d 35 ca 21 20 00 	lea    0x2021ca(%rip),%rsi        # 204198 <_edata>
    1fce:	48 29 fe             	sub    %rdi,%rsi
    1fd1:	48 89 f0             	mov    %rsi,%rax
    1fd4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fd8:	48 c1 f8 03          	sar    $0x3,%rax
    1fdc:	48 01 c6             	add    %rax,%rsi
    1fdf:	48 d1 fe             	sar    %rsi
    1fe2:	74 1c                	je     2000 <register_tm_clones+0x40>
    1fe4:	48 8b 05 05 20 20 00 	mov    0x202005(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1feb:	48 85 c0             	test   %rax,%rax
    1fee:	74 10                	je     2000 <register_tm_clones+0x40>
    1ff0:	ff e0                	jmpq   *%rax
    1ff2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff9:	00 00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)
    2000:	c3                   	retq   
    2001:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2008:	00 00 00 00 
    200c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002010 <__do_global_dtors_aux>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	80 3d 7d 21 20 00 00 	cmpb   $0x0,0x20217d(%rip)        # 204198 <_edata>
    201b:	75 33                	jne    2050 <__do_global_dtors_aux+0x40>
    201d:	48 83 3d 7b 1f 20 00 	cmpq   $0x0,0x201f7b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2024:	00 
    2025:	55                   	push   %rbp
    2026:	48 89 e5             	mov    %rsp,%rbp
    2029:	74 0c                	je     2037 <__do_global_dtors_aux+0x27>
    202b:	48 8b 3d 56 21 20 00 	mov    0x202156(%rip),%rdi        # 204188 <__dso_handle>
    2032:	e8 99 fc ff ff       	callq  1cd0 <__cxa_finalize@plt>
    2037:	e8 44 ff ff ff       	callq  1f80 <deregister_tm_clones>
    203c:	5d                   	pop    %rbp
    203d:	c6 05 54 21 20 00 01 	movb   $0x1,0x202154(%rip)        # 204198 <_edata>
    2044:	c3                   	retq   
    2045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204c:	00 00 00 00 
    2050:	c3                   	retq   
    2051:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2058:	00 00 00 00 
    205c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002060 <frame_dummy>:
    2060:	f3 0f 1e fa          	endbr64 
    2064:	e9 57 ff ff ff       	jmpq   1fc0 <register_tm_clones>
    2069:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2070:	00 00 00 
    2073:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    207a:	00 00 00 
    207d:	0f 1f 00             	nopl   (%rax)

0000000000002080 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	e8 6d fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    2093:	41 89 c4             	mov    %eax,%r12d
    2096:	e8 f5 fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    209b:	31 d2                	xor    %edx,%edx
    209d:	89 c1                	mov    %eax,%ecx
    209f:	b8 00 00 40 00       	mov    $0x400000,%eax
    20a4:	41 f7 fc             	idiv   %r12d
    20a7:	39 d1                	cmp    %edx,%ecx
    20a9:	7c 57                	jl     2102 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x82>
    20ab:	0f af c8             	imul   %eax,%ecx
    20ae:	01 ca                	add    %ecx,%edx
    20b0:	01 d0                	add    %edx,%eax
    20b2:	39 c2                	cmp    %eax,%edx
    20b4:	7d 43                	jge    20f9 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x79>
    20b6:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    20bd:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    20c1:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
    20c8:	48 8b 33             	mov    (%rbx),%rsi
    20cb:	62 f2 fd 48 19 4b 02 	vbroadcastsd 0x10(%rbx),%zmm1
    20d2:	48 98                	cltq   
    20d4:	66 90                	xchg   %ax,%ax
    20d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20dd:	00 00 00 
    20e0:	62 f1 f5 48 59 04 c7 	vmulpd (%rdi,%rax,8),%zmm1,%zmm0
    20e7:	62 f1 7f 48 7f 04 c6 	vmovdqu8 %zmm0,(%rsi,%rax,8)
    20ee:	48 83 c0 08          	add    $0x8,%rax
    20f2:	39 c1                	cmp    %eax,%ecx
    20f4:	7f ea                	jg     20e0 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x60>
    20f6:	c5 f8 77             	vzeroupper 
    20f9:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20fd:	5b                   	pop    %rbx
    20fe:	41 5c                	pop    %r12
    2100:	5d                   	pop    %rbp
    2101:	c3                   	retq   
    2102:	ff c0                	inc    %eax
    2104:	31 d2                	xor    %edx,%edx
    2106:	eb a3                	jmp    20ab <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x2b>
    2108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    210f:	00 

0000000000002110 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy>:
    2110:	55                   	push   %rbp
    2111:	bf 40 00 00 00       	mov    $0x40,%edi
    2116:	48 89 e5             	mov    %rsp,%rbp
    2119:	e8 82 fc ff ff       	callq  1da0 <_Znwm@plt>
    211e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2122:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2129:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2130:	00 
    2131:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2138:	00 
    2139:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2140:	00 
    2141:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2146:	c5 f8 77             	vzeroupper 
    2149:	5d                   	pop    %rbp
    214a:	c3                   	retq   
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002150 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy>:
    2150:	48 85 ff             	test   %rdi,%rdi
    2153:	74 2b                	je     2180 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy+0x30>
    2155:	53                   	push   %rbx
    2156:	48 89 fb             	mov    %rdi,%rbx
    2159:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    215d:	48 85 ff             	test   %rdi,%rdi
    2160:	74 0c                	je     216e <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy+0x1e>
    2162:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2166:	48 29 fe             	sub    %rdi,%rsi
    2169:	e8 42 fc ff ff       	callq  1db0 <_ZdlPvm@plt>
    216e:	48 89 df             	mov    %rbx,%rdi
    2171:	be 40 00 00 00       	mov    $0x40,%esi
    2176:	e8 35 fc ff ff       	callq  1db0 <_ZdlPvm@plt>
    217b:	31 c0                	xor    %eax,%eax
    217d:	5b                   	pop    %rbx
    217e:	c3                   	retq   
    217f:	90                   	nop
    2180:	31 c0                	xor    %eax,%eax
    2182:	c3                   	retq   
    2183:	0f 1f 00             	nopl   (%rax)
    2186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    218d:	00 00 00 

0000000000002190 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d>:
    2190:	55                   	push   %rbp
    2191:	48 89 e5             	mov    %rsp,%rbp
    2194:	41 57                	push   %r15
    2196:	41 56                	push   %r14
    2198:	41 55                	push   %r13
    219a:	41 54                	push   %r12
    219c:	49 89 d4             	mov    %rdx,%r12
    219f:	53                   	push   %rbx
    21a0:	48 89 fb             	mov    %rdi,%rbx
    21a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21aa:	4c 8b 2d 27 1e 20 00 	mov    0x201e27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21bc:	4d 85 ed             	test   %r13,%r13
    21bf:	74 0d                	je     21ce <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3e>
    21c1:	e8 7a fc ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    21c6:	85 c0                	test   %eax,%eax
    21c8:	0f 85 68 fd ff ff    	jne    1f36 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x16>
    21ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21d6:	74 04                	je     21dc <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x4c>
    21d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21e0:	48 29 c2             	sub    %rax,%rdx
    21e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21ea:	0f 86 d0 01 00 00    	jbe    23c0 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x230>
    21f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    21f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    21fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2202:	4d 85 ed             	test   %r13,%r13
    2205:	74 08                	je     220f <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x7f>
    2207:	48 89 df             	mov    %rbx,%rdi
    220a:	e8 41 fb ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    220f:	e8 3c fa ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2214:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    221a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2220:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2225:	31 c9                	xor    %ecx,%ecx
    2227:	31 d2                	xor    %edx,%edx
    2229:	48 8d 3d 50 fe ff ff 	lea    -0x1b0(%rip),%rdi        # 2080 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>
    2230:	49 89 c4             	mov    %rax,%r12
    2233:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2239:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    223f:	e8 1c fc ff ff       	callq  1e60 <GOMP_parallel@plt>
    2244:	e8 07 fa ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2249:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2250:	9b c4 20 
    2253:	48 89 c6             	mov    %rax,%rsi
    2256:	4c 89 e0             	mov    %r12,%rax
    2259:	48 f7 e9             	imul   %rcx
    225c:	4c 89 e0             	mov    %r12,%rax
    225f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2263:	48 c1 fa 07          	sar    $0x7,%rdx
    2267:	48 89 d7             	mov    %rdx,%rdi
    226a:	48 29 c7             	sub    %rax,%rdi
    226d:	48 89 f0             	mov    %rsi,%rax
    2270:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2274:	48 f7 e9             	imul   %rcx
    2277:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    227c:	48 89 d1             	mov    %rdx,%rcx
    227f:	48 c1 f9 07          	sar    $0x7,%rcx
    2283:	48 29 f1             	sub    %rsi,%rcx
    2286:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    228c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2292:	e8 d9 fa ff ff       	callq  1d70 <pthread_self@plt>
    2297:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    229c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22a1:	be 08 00 00 00       	mov    $0x8,%esi
    22a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22ab:	e8 c0 f9 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    22b0:	49 89 c4             	mov    %rax,%r12
    22b3:	4d 85 ed             	test   %r13,%r13
    22b6:	74 10                	je     22c8 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x138>
    22b8:	48 89 df             	mov    %rbx,%rdi
    22bb:	e8 80 fb ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    22c0:	85 c0                	test   %eax,%eax
    22c2:	0f 85 67 fc ff ff    	jne    1f2f <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0xf>
    22c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22cc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22d3:	00 00 00 
    22d6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    22dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22e1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    22e8:	7a 00 00 00 
    22ec:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    22f1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    22f5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    22fc:	b0 00 00 00 
    2300:	62 f1 fd 48 6f 05 36 	vmovdqa64 0x1436(%rip),%zmm0        # 3740 <_fini+0x1cc>
    2307:	14 00 00 
    230a:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2311:	00 
    2312:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    2319:	31 00 00 00 
    231d:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2324:	00 ff ff ff ff 
    2329:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    232e:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2333:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    233a:	00 00 
    233c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2340:	0f 84 f2 00 00 00    	je     2438 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2a8>
    2346:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    234d:	30 00 00 00 
    2351:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2357:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    235e:	70 00 00 00 
    2362:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2369:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2370:	b0 00 00 00 
    2374:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    237b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2382:	00 
    2383:	c5 f8 77             	vzeroupper 
    2386:	4d 85 ed             	test   %r13,%r13
    2389:	74 08                	je     2393 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x203>
    238b:	48 89 df             	mov    %rbx,%rdi
    238e:	e8 bd f9 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2393:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    239a:	48 8d 15 ef 12 00 00 	lea    0x12ef(%rip),%rdx        # 3690 <_fini+0x11c>
    23a1:	48 8d 35 30 13 00 00 	lea    0x1330(%rip),%rsi        # 36d8 <_fini+0x164>
    23a8:	48 89 df             	mov    %rbx,%rdi
    23ab:	5b                   	pop    %rbx
    23ac:	41 5c                	pop    %r12
    23ae:	41 5d                	pop    %r13
    23b0:	41 5e                	pop    %r14
    23b2:	41 5f                	pop    %r15
    23b4:	5d                   	pop    %rbp
    23b5:	e9 f6 fa ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23c0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23c4:	bf 00 00 06 00       	mov    $0x60000,%edi
    23c9:	49 29 c7             	sub    %rax,%r15
    23cc:	e8 cf f9 ff ff       	callq  1da0 <_Znwm@plt>
    23d1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    23d5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    23d9:	49 89 c6             	mov    %rax,%r14
    23dc:	4c 29 c2             	sub    %r8,%rdx
    23df:	48 85 d2             	test   %rdx,%rdx
    23e2:	7f 2c                	jg     2410 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x280>
    23e4:	4d 85 c0             	test   %r8,%r8
    23e7:	0f 85 73 01 00 00    	jne    2560 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3d0>
    23ed:	4d 01 f7             	add    %r14,%r15
    23f0:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    23f5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    23fc:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2402:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2406:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    240b:	e9 e0 fd ff ff       	jmpq   21f0 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x60>
    2410:	4c 89 c6             	mov    %r8,%rsi
    2413:	48 89 c7             	mov    %rax,%rdi
    2416:	4c 89 04 24          	mov    %r8,(%rsp)
    241a:	e8 41 f9 ff ff       	callq  1d60 <memcpy@plt>
    241f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2423:	4c 8b 04 24          	mov    (%rsp),%r8
    2427:	4c 29 c6             	sub    %r8,%rsi
    242a:	4c 89 c7             	mov    %r8,%rdi
    242d:	e8 7e f9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2432:	eb b9                	jmp    23ed <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x25d>
    2434:	0f 1f 40 00          	nopl   0x0(%rax)
    2438:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    243c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2443:	aa aa aa 
    2446:	4c 29 f8             	sub    %r15,%rax
    2449:	49 89 c4             	mov    %rax,%r12
    244c:	48 c1 f8 06          	sar    $0x6,%rax
    2450:	48 0f af c2          	imul   %rdx,%rax
    2454:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    245b:	aa aa 00 
    245e:	48 39 d0             	cmp    %rdx,%rax
    2461:	0f 84 b9 fa ff ff    	je     1f20 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold>
    2467:	48 85 c0             	test   %rax,%rax
    246a:	ba 01 00 00 00       	mov    $0x1,%edx
    246f:	48 0f 45 d0          	cmovne %rax,%rdx
    2473:	48 01 d0             	add    %rdx,%rax
    2476:	0f 82 00 01 00 00    	jb     257c <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3ec>
    247c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2483:	aa aa 00 
    2486:	48 39 d0             	cmp    %rdx,%rax
    2489:	48 0f 47 c2          	cmova  %rdx,%rax
    248d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2491:	49 c1 e6 06          	shl    $0x6,%r14
    2495:	4c 89 f7             	mov    %r14,%rdi
    2498:	c5 f8 77             	vzeroupper 
    249b:	e8 00 f9 ff ff       	callq  1da0 <_Znwm@plt>
    24a0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    24a7:	30 00 00 00 
    24ab:	48 89 c1             	mov    %rax,%rcx
    24ae:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    24b3:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    24ba:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    24c1:	70 00 00 00 
    24c5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    24cc:	01 
    24cd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    24d4:	b0 00 00 00 
    24d8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    24df:	02 
    24e0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    24e7:	00 
    24e8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    24ee:	4d 85 e4             	test   %r12,%r12
    24f1:	7f 1d                	jg     2510 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x380>
    24f3:	4d 85 ff             	test   %r15,%r15
    24f6:	75 78                	jne    2570 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3e0>
    24f8:	c5 f8 77             	vzeroupper 
    24fb:	4c 01 f1             	add    %r14,%rcx
    24fe:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2503:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2507:	e9 7a fe ff ff       	jmpq   2386 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x1f6>
    250c:	0f 1f 40 00          	nopl   0x0(%rax)
    2510:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2516:	4c 89 fe             	mov    %r15,%rsi
    2519:	48 89 cf             	mov    %rcx,%rdi
    251c:	4c 89 e2             	mov    %r12,%rdx
    251f:	c5 f8 77             	vzeroupper 
    2522:	e8 39 f8 ff ff       	callq  1d60 <memcpy@plt>
    2527:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    252b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2531:	48 89 c1             	mov    %rax,%rcx
    2534:	4c 29 fe             	sub    %r15,%rsi
    2537:	4c 89 ff             	mov    %r15,%rdi
    253a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    253f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2545:	e8 66 f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    254a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    254f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2555:	eb a4                	jmp    24fb <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x36b>
    2557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    255e:	00 00 
    2560:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2564:	4c 29 c6             	sub    %r8,%rsi
    2567:	e9 be fe ff ff       	jmpq   242a <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x29a>
    256c:	0f 1f 40 00          	nopl   0x0(%rax)
    2570:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2574:	4c 29 fe             	sub    %r15,%rsi
    2577:	c5 f8 77             	vzeroupper 
    257a:	eb bb                	jmp    2537 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3a7>
    257c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2583:	ff ff 7f 
    2586:	e9 0a ff ff ff       	jmpq   2495 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x305>
    258b:	49 89 c4             	mov    %rax,%r12
    258e:	e9 bd f9 ff ff       	jmpq   1f50 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x30>
    2593:	e9 a5 f9 ff ff       	jmpq   1f3d <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x1d>
    2598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    259f:	00 

00000000000025a0 <__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy>:
    25a0:	e9 bb f6 ff ff       	jmpq   1c60 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    25a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ac:	00 00 00 
    25af:	90                   	nop

00000000000025b0 <_ZNKSt5ctypeIcE8do_widenEc>:
    25b0:	89 f0                	mov    %esi,%eax
    25b2:	c3                   	retq   
    25b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ba:	00 00 00 
    25bd:	0f 1f 00             	nopl   (%rax)

00000000000025c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    25c0:	55                   	push   %rbp
    25c1:	48 89 e5             	mov    %rsp,%rbp
    25c4:	41 57                	push   %r15
    25c6:	41 56                	push   %r14
    25c8:	41 55                	push   %r13
    25ca:	49 89 f5             	mov    %rsi,%r13
    25cd:	41 54                	push   %r12
    25cf:	53                   	push   %rbx
    25d0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    25d4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    25db:	48 8b 05 de 19 20 00 	mov    0x2019de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25e2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    25e9:	00 
    25ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    25f1:	00 
    25f2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    25f6:	48 8b 05 ab 19 20 00 	mov    0x2019ab(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    25fd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2602:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2607:	48 83 c0 10          	add    $0x10,%rax
    260b:	48 83 3d c5 19 20 00 	cmpq   $0x0,0x2019c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2612:	00 
    2613:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2619:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2620:	00 00 
    2622:	74 0d                	je     2631 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2624:	e8 17 f8 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2629:	85 c0                	test   %eax,%eax
    262b:	0f 85 15 0f 00 00    	jne    3546 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2631:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2638:	00 
    2639:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2640:	00 
    2641:	4c 89 f7             	mov    %r14,%rdi
    2644:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2649:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    264e:	e8 4d f6 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2653:	48 8b 1d 3e 19 20 00 	mov    0x20193e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    265a:	31 ff                	xor    %edi,%edi
    265c:	48 8b 05 2d 19 20 00 	mov    0x20192d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2663:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    266a:	00 
    266b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    266f:	31 f6                	xor    %esi,%esi
    2671:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2675:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    267c:	00 00 
    267e:	48 83 c0 10          	add    $0x10,%rax
    2682:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2686:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    268d:	00 
    268e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2692:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2699:	00 00 00 00 00 
    269e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26a5:	00 
    26a6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    26ad:	00 
    26ae:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    26b5:	00 00 00 00 00 
    26ba:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    26c1:	00 
    26c2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    26c7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    26cb:	4c 89 ff             	mov    %r15,%rdi
    26ce:	c5 f8 77             	vzeroupper 
    26d1:	e8 3a f7 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26d6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    26da:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    26e1:	00 
    26e2:	31 f6                	xor    %esi,%esi
    26e4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    26e8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    26ef:	00 
    26f0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    26f5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26f9:	4c 01 e7             	add    %r12,%rdi
    26fc:	48 89 07             	mov    %rax,(%rdi)
    26ff:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2704:	e8 07 f7 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2709:	48 8b 43 08          	mov    0x8(%rbx),%rax
    270d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2711:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2715:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    271c:	00 00 
    271e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2723:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2727:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    272c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2733:	00 
    2734:	48 8b 05 85 18 20 00 	mov    0x201885(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    273b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2742:	00 00 
    2744:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2748:	48 83 c0 18          	add    $0x18,%rax
    274c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2753:	00 00 
    2755:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    275c:	00 
    275d:	48 8b 05 5c 18 20 00 	mov    0x20185c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2764:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    276b:	00 00 
    276d:	48 83 c0 68          	add    $0x68,%rax
    2771:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2778:	00 
    2779:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2780:	00 
    2781:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2786:	48 89 c7             	mov    %rax,%rdi
    2789:	c5 f8 77             	vzeroupper 
    278c:	e8 7f f7 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2791:	48 8b 05 60 18 20 00 	mov    0x201860(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2798:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    279f:	00 
    27a0:	4c 89 f7             	mov    %r14,%rdi
    27a3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27aa:	18 00 00 00 
    27ae:	48 83 c0 10          	add    $0x10,%rax
    27b2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    27b9:	00 00 00 00 00 
    27be:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    27c5:	00 
    27c6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    27cd:	00 
    27ce:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    27d3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    27da:	00 
    27db:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    27e2:	00 
    27e3:	e8 28 f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27e8:	e8 63 f4 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27ed:	48 89 c1             	mov    %rax,%rcx
    27f0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    27f7:	de 1b 43 
    27fa:	48 f7 e9             	imul   %rcx
    27fd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2801:	48 c1 fa 12          	sar    $0x12,%rdx
    2805:	48 89 d3             	mov    %rdx,%rbx
    2808:	48 29 cb             	sub    %rcx,%rbx
    280b:	4d 85 ed             	test   %r13,%r13
    280e:	0f 84 3c 0b 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2814:	4c 89 ef             	mov    %r13,%rdi
    2817:	e8 c4 f4 ff ff       	callq  1ce0 <strlen@plt>
    281c:	4c 89 ee             	mov    %r13,%rsi
    281f:	4c 89 e7             	mov    %r12,%rdi
    2822:	48 89 c2             	mov    %rax,%rdx
    2825:	e8 a6 f5 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282a:	ba 01 00 00 00       	mov    $0x1,%edx
    282f:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 35c0 <_fini+0x4c>
    2836:	4c 89 e7             	mov    %r12,%rdi
    2839:	e8 92 f5 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283e:	ba 07 00 00 00       	mov    $0x7,%edx
    2843:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 35c2 <_fini+0x4e>
    284a:	4c 89 e7             	mov    %r12,%rdi
    284d:	e8 7e f5 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2852:	48 89 de             	mov    %rbx,%rsi
    2855:	4c 89 e7             	mov    %r12,%rdi
    2858:	e8 33 f5 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    285d:	48 89 c7             	mov    %rax,%rdi
    2860:	ba 05 00 00 00       	mov    $0x5,%edx
    2865:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 35ca <_fini+0x56>
    286c:	e8 5f f5 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2871:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2878:	00 
    2879:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2880:	00 
    2881:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2888:	00 
    2889:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2890:	00 00 00 00 00 
    2895:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    289c:	00 
    289d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28a4:	00 
    28a5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    28ac:	00 
    28ad:	4d 85 c0             	test   %r8,%r8
    28b0:	0f 84 ca 0a 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    28b6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    28bd:	00 
    28be:	4c 89 c2             	mov    %r8,%rdx
    28c1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    28c8:	00 
    28c9:	4c 39 c0             	cmp    %r8,%rax
    28cc:	4c 0f 43 c0          	cmovae %rax,%r8
    28d0:	48 85 c0             	test   %rax,%rax
    28d3:	4c 0f 44 c2          	cmove  %rdx,%r8
    28d7:	31 d2                	xor    %edx,%edx
    28d9:	31 f6                	xor    %esi,%esi
    28db:	49 29 c8             	sub    %rcx,%r8
    28de:	e8 8d f5 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    28e3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    28ea:	00 
    28eb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    28f2:	00 
    28f3:	48 89 c7             	mov    %rax,%rdi
    28f6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    28fd:	00 
    28fe:	e8 9d f3 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2903:	48 8b 05 86 16 20 00 	mov    0x201686(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    290a:	31 c9                	xor    %ecx,%ecx
    290c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2910:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2917:	00 
    2918:	31 f6                	xor    %esi,%esi
    291a:	48 83 c0 10          	add    $0x10,%rax
    291e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2925:	00 00 
    2927:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    292e:	00 
    292f:	48 8b 05 7a 16 20 00 	mov    0x20167a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2936:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    293d:	00 00 00 00 00 
    2942:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2946:	48 8b 40 10          	mov    0x10(%rax),%rax
    294a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    294e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2955:	00 
    2956:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    295b:	48 01 df             	add    %rbx,%rdi
    295e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2963:	48 89 07             	mov    %rax,(%rdi)
    2966:	c5 f8 77             	vzeroupper 
    2969:	e8 a2 f4 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    296e:	48 8b 05 5b 16 20 00 	mov    0x20165b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2975:	48 83 c0 18          	add    $0x18,%rax
    2979:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2980:	00 
    2981:	48 8b 05 48 16 20 00 	mov    0x201648(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2988:	48 83 c0 40          	add    $0x40,%rax
    298c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2993:	00 
    2994:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    299b:	00 
    299c:	48 89 c7             	mov    %rax,%rdi
    299f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29a4:	49 89 c7             	mov    %rax,%r15
    29a7:	e8 14 f4 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29ac:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    29b3:	00 
    29b4:	4c 89 fe             	mov    %r15,%rsi
    29b7:	e8 54 f4 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29bc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    29c3:	00 
    29c4:	ba 14 00 00 00       	mov    $0x14,%edx
    29c9:	4c 89 ff             	mov    %r15,%rdi
    29cc:	e8 af f3 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    29d1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    29d8:	00 
    29d9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    29dd:	48 01 df             	add    %rbx,%rdi
    29e0:	48 85 c0             	test   %rax,%rax
    29e3:	0f 84 87 09 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    29e9:	31 f6                	xor    %esi,%esi
    29eb:	e8 d0 f4 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29f0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    29f7:	00 
    29f8:	4c 39 e7             	cmp    %r12,%rdi
    29fb:	74 11                	je     2a0e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    29fd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a04:	00 
    2a05:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a09:	e8 a2 f3 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2a0e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a13:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 35e7 <_fini+0x73>
    2a1a:	48 89 df             	mov    %rbx,%rdi
    2a1d:	e8 ae f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a22:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a29:	00 
    2a2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a35:	00 
    2a36:	4d 85 e4             	test   %r12,%r12
    2a39:	0f 84 5b 09 00 00    	je     339a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2a3f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a45:	0f 84 e5 07 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2a4b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a51:	48 89 df             	mov    %rbx,%rdi
    2a54:	e8 e7 f1 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2a59:	48 89 c7             	mov    %rax,%rdi
    2a5c:	e8 cf f2 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2a61:	ba 12 00 00 00       	mov    $0x12,%edx
    2a66:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 35d0 <_fini+0x5c>
    2a6d:	48 89 df             	mov    %rbx,%rdi
    2a70:	e8 5b f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a75:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a7c:	00 
    2a7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a81:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a88:	00 
    2a89:	4d 85 e4             	test   %r12,%r12
    2a8c:	0f 84 17 09 00 00    	je     33a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2a92:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a98:	0f 84 62 07 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2a9e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2aa4:	48 89 df             	mov    %rbx,%rdi
    2aa7:	e8 94 f1 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2aac:	48 89 c7             	mov    %rax,%rdi
    2aaf:	e8 7c f2 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2ab4:	e8 77 f3 ff ff       	callq  1e30 <getpid@plt>
    2ab9:	4c 8d 35 33 0b 00 00 	lea    0xb33(%rip),%r14        # 35f3 <_fini+0x7f>
    2ac0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ac7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ace:	00 
    2acf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ad3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ad7:	4d 39 e7             	cmp    %r12,%r15
    2ada:	0f 84 a0 03 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ae0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ae5:	48 8d 35 f7 0a 00 00 	lea    0xaf7(%rip),%rsi        # 35e3 <_fini+0x6f>
    2aec:	48 89 df             	mov    %rbx,%rdi
    2aef:	e8 dc f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af4:	ba 09 00 00 00       	mov    $0x9,%edx
    2af9:	48 8d 35 e9 0a 00 00 	lea    0xae9(%rip),%rsi        # 35e9 <_fini+0x75>
    2b00:	48 89 df             	mov    %rbx,%rdi
    2b03:	e8 c8 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b08:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b0d:	4c 89 ef             	mov    %r13,%rdi
    2b10:	e8 cb f1 ff ff       	callq  1ce0 <strlen@plt>
    2b15:	4c 89 ee             	mov    %r13,%rsi
    2b18:	48 89 df             	mov    %rbx,%rdi
    2b1b:	48 89 c2             	mov    %rax,%rdx
    2b1e:	e8 ad f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b23:	ba 03 00 00 00       	mov    $0x3,%edx
    2b28:	4c 89 f6             	mov    %r14,%rsi
    2b2b:	48 89 df             	mov    %rbx,%rdi
    2b2e:	e8 9d f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b33:	ba 08 00 00 00       	mov    $0x8,%edx
    2b38:	48 8d 35 b8 0a 00 00 	lea    0xab8(%rip),%rsi        # 35f7 <_fini+0x83>
    2b3f:	48 89 df             	mov    %rbx,%rdi
    2b42:	e8 89 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b47:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b4c:	4c 89 ef             	mov    %r13,%rdi
    2b4f:	e8 8c f1 ff ff       	callq  1ce0 <strlen@plt>
    2b54:	4c 89 ee             	mov    %r13,%rsi
    2b57:	48 89 df             	mov    %rbx,%rdi
    2b5a:	48 89 c2             	mov    %rax,%rdx
    2b5d:	e8 6e f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b62:	ba 03 00 00 00       	mov    $0x3,%edx
    2b67:	4c 89 f6             	mov    %r14,%rsi
    2b6a:	48 89 df             	mov    %rbx,%rdi
    2b6d:	e8 5e f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b72:	ba 07 00 00 00       	mov    $0x7,%edx
    2b77:	48 8d 35 82 0a 00 00 	lea    0xa82(%rip),%rsi        # 3600 <_fini+0x8c>
    2b7e:	48 89 df             	mov    %rbx,%rdi
    2b81:	e8 4a f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b86:	41 0f be 34 24       	movsbl (%r12),%esi
    2b8b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b92:	00 
    2b93:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2b9a:	00 
    2b9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b9f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ba6:	00 00 
    2ba8:	0f 84 a2 01 00 00    	je     2d50 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2bae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2bb5:	00 
    2bb6:	ba 01 00 00 00       	mov    $0x1,%edx
    2bbb:	48 89 df             	mov    %rbx,%rdi
    2bbe:	e8 0d f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc3:	48 89 c7             	mov    %rax,%rdi
    2bc6:	ba 03 00 00 00       	mov    $0x3,%edx
    2bcb:	4c 89 f6             	mov    %r14,%rsi
    2bce:	e8 fd f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	ba 06 00 00 00       	mov    $0x6,%edx
    2bd8:	48 8d 35 29 0a 00 00 	lea    0xa29(%rip),%rsi        # 3608 <_fini+0x94>
    2bdf:	48 89 df             	mov    %rbx,%rdi
    2be2:	e8 e9 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2bec:	48 89 df             	mov    %rbx,%rdi
    2bef:	e8 2c f1 ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2bf4:	4c 8d 2d f9 09 00 00 	lea    0x9f9(%rip),%r13        # 35f4 <_fini+0x80>
    2bfb:	48 89 c7             	mov    %rax,%rdi
    2bfe:	ba 02 00 00 00       	mov    $0x2,%edx
    2c03:	4c 89 ee             	mov    %r13,%rsi
    2c06:	e8 c5 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c10:	0f 84 fa 01 00 00    	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2c16:	ba 07 00 00 00       	mov    $0x7,%edx
    2c1b:	48 8d 35 f5 09 00 00 	lea    0x9f5(%rip),%rsi        # 3617 <_fini+0xa3>
    2c22:	48 89 df             	mov    %rbx,%rdi
    2c25:	e8 a6 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c31:	48 89 df             	mov    %rbx,%rdi
    2c34:	e8 97 f2 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2c39:	48 89 c7             	mov    %rax,%rdi
    2c3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c41:	4c 89 ee             	mov    %r13,%rsi
    2c44:	e8 87 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c49:	ba 07 00 00 00       	mov    $0x7,%edx
    2c4e:	48 8d 35 ca 09 00 00 	lea    0x9ca(%rip),%rsi        # 361f <_fini+0xab>
    2c55:	48 89 df             	mov    %rbx,%rdi
    2c58:	e8 73 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c62:	48 89 df             	mov    %rbx,%rdi
    2c65:	e8 b6 f0 ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2c6a:	48 89 c7             	mov    %rax,%rdi
    2c6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c72:	4c 89 ee             	mov    %r13,%rsi
    2c75:	e8 56 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c7f:	48 8d 35 a1 09 00 00 	lea    0x9a1(%rip),%rsi        # 3627 <_fini+0xb3>
    2c86:	48 89 df             	mov    %rbx,%rdi
    2c89:	e8 42 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c93:	48 8d 35 97 09 00 00 	lea    0x997(%rip),%rsi        # 3631 <_fini+0xbd>
    2c9a:	48 89 df             	mov    %rbx,%rdi
    2c9d:	e8 2e f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ca7:	48 89 df             	mov    %rbx,%rdi
    2caa:	e8 21 f2 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2caf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2cb4:	85 d2                	test   %edx,%edx
    2cb6:	0f 89 2c 01 00 00    	jns    2de8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2cbc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2cc1:	85 c0                	test   %eax,%eax
    2cc3:	0f 89 97 00 00 00    	jns    2d60 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2cc9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cce:	0f 84 b8 00 00 00    	je     2d8c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2cd4:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd9:	48 8d 35 78 09 00 00 	lea    0x978(%rip),%rsi        # 3658 <_fini+0xe4>
    2ce0:	48 89 df             	mov    %rbx,%rdi
    2ce3:	e8 e8 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2cef:	4d 39 e7             	cmp    %r12,%r15
    2cf2:	0f 84 88 01 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2cf8:	ba 01 00 00 00       	mov    $0x1,%edx
    2cfd:	48 8d 35 5a 09 00 00 	lea    0x95a(%rip),%rsi        # 365e <_fini+0xea>
    2d04:	48 89 df             	mov    %rbx,%rdi
    2d07:	e8 c4 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d13:	00 
    2d14:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d18:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d1f:	00 
    2d20:	4d 85 ed             	test   %r13,%r13
    2d23:	0f 84 7b 06 00 00    	je     33a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2d29:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d2e:	0f 84 1c 01 00 00    	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2d34:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d39:	48 89 df             	mov    %rbx,%rdi
    2d3c:	e8 ff ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2d41:	48 89 c7             	mov    %rax,%rdi
    2d44:	e8 e7 ef ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2d49:	e9 92 fd ff ff       	jmpq   2ae0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2d4e:	66 90                	xchg   %ax,%ax
    2d50:	48 89 df             	mov    %rbx,%rdi
    2d53:	e8 e8 ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2d58:	48 89 df             	mov    %rbx,%rdi
    2d5b:	e9 66 fe ff ff       	jmpq   2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2d60:	ba 08 00 00 00       	mov    $0x8,%edx
    2d65:	48 8d 35 df 08 00 00 	lea    0x8df(%rip),%rsi        # 364b <_fini+0xd7>
    2d6c:	48 89 df             	mov    %rbx,%rdi
    2d6f:	e8 5c f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d74:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d79:	48 89 df             	mov    %rbx,%rdi
    2d7c:	e8 4f f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2d81:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d86:	0f 85 48 ff ff ff    	jne    2cd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2d8c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d91:	48 8d 35 bc 08 00 00 	lea    0x8bc(%rip),%rsi        # 3654 <_fini+0xe0>
    2d98:	48 89 df             	mov    %rbx,%rdi
    2d9b:	e8 30 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2da5:	4c 89 ef             	mov    %r13,%rdi
    2da8:	e8 33 ef ff ff       	callq  1ce0 <strlen@plt>
    2dad:	4c 89 ee             	mov    %r13,%rsi
    2db0:	48 89 df             	mov    %rbx,%rdi
    2db3:	48 89 c2             	mov    %rax,%rdx
    2db6:	e8 15 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbb:	ba 03 00 00 00       	mov    $0x3,%edx
    2dc0:	48 8d 35 89 08 00 00 	lea    0x889(%rip),%rsi        # 3650 <_fini+0xdc>
    2dc7:	48 89 df             	mov    %rbx,%rdi
    2dca:	e8 01 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2dd6:	00 
    2dd7:	48 89 df             	mov    %rbx,%rdi
    2dda:	e8 41 ef ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2ddf:	e9 f0 fe ff ff       	jmpq   2cd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2de4:	0f 1f 40 00          	nopl   0x0(%rax)
    2de8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ded:	48 8d 35 48 08 00 00 	lea    0x848(%rip),%rsi        # 363c <_fini+0xc8>
    2df4:	48 89 df             	mov    %rbx,%rdi
    2df7:	e8 d4 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e01:	48 89 df             	mov    %rbx,%rdi
    2e04:	e8 c7 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2e09:	e9 ae fe ff ff       	jmpq   2cbc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e0e:	66 90                	xchg   %ax,%ax
    2e10:	ba 07 00 00 00       	mov    $0x7,%edx
    2e15:	48 8d 35 f3 07 00 00 	lea    0x7f3(%rip),%rsi        # 360f <_fini+0x9b>
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 ac ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e24:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e31:	e8 ea ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2e36:	48 89 c7             	mov    %rax,%rdi
    2e39:	ba 02 00 00 00       	mov    $0x2,%edx
    2e3e:	4c 89 ee             	mov    %r13,%rsi
    2e41:	e8 8a ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e46:	e9 cb fd ff ff       	jmpq   2c16 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e50:	4c 89 ef             	mov    %r13,%rdi
    2e53:	e8 88 ef ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e61:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e65:	48 3b 05 4c 11 20 00 	cmp    0x20114c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    2e6c:	0f 84 c7 fe ff ff    	je     2d39 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2e72:	4c 89 ef             	mov    %r13,%rdi
    2e75:	ff d0                	callq  *%rax
    2e77:	0f be f0             	movsbl %al,%esi
    2e7a:	e9 ba fe ff ff       	jmpq   2d39 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2e7f:	90                   	nop
    2e80:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e87:	00 
    2e88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e8c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e93:	00 
    2e94:	4d 85 e4             	test   %r12,%r12
    2e97:	0f 84 23 05 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2e9d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ea3:	0f 84 47 04 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2ea9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 89 ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2eb7:	48 89 c7             	mov    %rax,%rdi
    2eba:	e8 71 ee ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2ebf:	ba 04 00 00 00       	mov    $0x4,%edx
    2ec4:	48 8d 35 90 07 00 00 	lea    0x790(%rip),%rsi        # 365b <_fini+0xe7>
    2ecb:	48 89 c7             	mov    %rax,%rdi
    2ece:	49 89 c4             	mov    %rax,%r12
    2ed1:	e8 fa ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed6:	49 8b 04 24          	mov    (%r12),%rax
    2eda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ede:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2ee5:	00 
    2ee6:	4d 85 ed             	test   %r13,%r13
    2ee9:	0f 84 b0 04 00 00    	je     339f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2eef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ef4:	0f 84 c6 03 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2efa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2eff:	4c 89 e7             	mov    %r12,%rdi
    2f02:	e8 39 ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f07:	48 89 c7             	mov    %rax,%rdi
    2f0a:	e8 21 ee ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2f0f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f14:	48 8d 35 45 07 00 00 	lea    0x745(%rip),%rsi        # 3660 <_fini+0xec>
    2f1b:	48 89 df             	mov    %rbx,%rdi
    2f1e:	e8 ad ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f23:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f2a:	00 00 
    2f2c:	0f 84 fe 03 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2f32:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f39:	00 
    2f3a:	4c 89 ff             	mov    %r15,%rdi
    2f3d:	e8 9e ed ff ff       	callq  1ce0 <strlen@plt>
    2f42:	4c 89 fe             	mov    %r15,%rsi
    2f45:	48 89 df             	mov    %rbx,%rdi
    2f48:	48 89 c2             	mov    %rax,%rdx
    2f4b:	e8 80 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f50:	ba 01 00 00 00       	mov    $0x1,%edx
    2f55:	48 8d 35 fa 06 00 00 	lea    0x6fa(%rip),%rsi        # 3656 <_fini+0xe2>
    2f5c:	48 89 df             	mov    %rbx,%rdi
    2f5f:	e8 6c ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f64:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f6b:	00 
    2f6c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f70:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f77:	00 
    2f78:	4d 85 e4             	test   %r12,%r12
    2f7b:	0f 84 2d 04 00 00    	je     33ae <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2f81:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f87:	0f 84 03 03 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2f8d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f93:	48 89 df             	mov    %rbx,%rdi
    2f96:	e8 a5 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f9b:	48 89 c7             	mov    %rax,%rdi
    2f9e:	e8 8d ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2fa3:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa8:	48 8d 35 aa 06 00 00 	lea    0x6aa(%rip),%rsi        # 3659 <_fini+0xe5>
    2faf:	48 89 df             	mov    %rbx,%rdi
    2fb2:	e8 19 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fbe:	00 
    2fbf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fca:	00 
    2fcb:	4d 85 e4             	test   %r12,%r12
    2fce:	0f 84 59 05 00 00    	je     352d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    2fd4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fda:	0f 84 80 02 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    2fe0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fe6:	48 89 df             	mov    %rbx,%rdi
    2fe9:	e8 52 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fee:	48 89 c7             	mov    %rax,%rdi
    2ff1:	48 8b 05 00 10 20 00 	mov    0x201000(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ff8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    2ffe:	48 83 c0 10          	add    $0x10,%rax
    3002:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3008:	48 8b 05 c1 0f 20 00 	mov    0x200fc1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    300f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3016:	00 00 
    3018:	48 83 c0 18          	add    $0x18,%rax
    301c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3021:	48 8b 05 a0 0f 20 00 	mov    0x200fa0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3028:	48 83 c0 10          	add    $0x10,%rax
    302c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3032:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3039:	00 00 
    303b:	e8 f0 ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3040:	48 8b 05 89 0f 20 00 	mov    0x200f89(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3047:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    304e:	00 00 
    3050:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3055:	48 83 c0 40          	add    $0x40,%rax
    3059:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3060:	00 00 
    3062:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3069:	00 
    306a:	e8 21 ec ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    306f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3076:	00 
    3077:	e8 74 ee ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    307c:	48 8b 05 25 0f 20 00 	mov    0x200f25(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3083:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    308a:	00 
    308b:	48 83 c0 10          	add    $0x10,%rax
    308f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3096:	00 
    3097:	e8 84 ed ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    309c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    30a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    30a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30ad:	00 
    30ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    30b5:	00 
    30b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    30c1:	00 
    30c2:	48 8b 05 c7 0e 20 00 	mov    0x200ec7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30c9:	48 83 c0 10          	add    $0x10,%rax
    30cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30d4:	00 
    30d5:	e8 d6 eb ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    30da:	48 8b 05 df 0e 20 00 	mov    0x200edf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    30e8:	00 00 
    30ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    30f1:	00 
    30f2:	48 83 c0 18          	add    $0x18,%rax
    30f6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    30fd:	00 00 
    30ff:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3106:	00 
    3107:	48 8b 05 b2 0e 20 00 	mov    0x200eb2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    310e:	48 83 c0 68          	add    $0x68,%rax
    3112:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3119:	00 
    311a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    311f:	48 39 c7             	cmp    %rax,%rdi
    3122:	74 11                	je     3135 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3124:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    312b:	00 
    312c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3130:	e8 7b ec ff ff       	callq  1db0 <_ZdlPvm@plt>
    3135:	48 8b 05 6c 0e 20 00 	mov    0x200e6c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    313c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3141:	48 83 c0 10          	add    $0x10,%rax
    3145:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    314c:	00 
    314d:	e8 ce ec ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3152:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3157:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    315c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3161:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3165:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    316c:	00 
    316d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3172:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3177:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    317e:	00 
    317f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3183:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    318a:	00 
    318b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3192:	00 
    3193:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3198:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    319f:	00 
    31a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31ab:	00 
    31ac:	48 8b 05 dd 0d 20 00 	mov    0x200ddd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    31ba:	00 00 00 00 00 
    31bf:	48 83 c0 10          	add    $0x10,%rax
    31c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31ca:	00 
    31cb:	e8 e0 ea ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    31d0:	48 83 3d 00 0e 20 00 	cmpq   $0x0,0x200e00(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    31d7:	00 
    31d8:	0f 84 42 01 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    31de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    31e5:	00 
    31e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    31ea:	5b                   	pop    %rbx
    31eb:	41 5c                	pop    %r12
    31ed:	41 5d                	pop    %r13
    31ef:	41 5e                	pop    %r14
    31f1:	41 5f                	pop    %r15
    31f3:	5d                   	pop    %rbp
    31f4:	e9 57 eb ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    31f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3200:	4c 89 e7             	mov    %r12,%rdi
    3203:	e8 d8 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3208:	49 8b 04 24          	mov    (%r12),%rax
    320c:	be 0a 00 00 00       	mov    $0xa,%esi
    3211:	48 8b 40 30          	mov    0x30(%rax),%rax
    3215:	48 3b 05 9c 0d 20 00 	cmp    0x200d9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    321c:	0f 84 82 f8 ff ff    	je     2aa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3222:	4c 89 e7             	mov    %r12,%rdi
    3225:	ff d0                	callq  *%rax
    3227:	0f be f0             	movsbl %al,%esi
    322a:	e9 75 f8 ff ff       	jmpq   2aa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    322f:	90                   	nop
    3230:	4c 89 e7             	mov    %r12,%rdi
    3233:	e8 a8 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3238:	49 8b 04 24          	mov    (%r12),%rax
    323c:	be 0a 00 00 00       	mov    $0xa,%esi
    3241:	48 8b 40 30          	mov    0x30(%rax),%rax
    3245:	48 3b 05 6c 0d 20 00 	cmp    0x200d6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    324c:	0f 84 ff f7 ff ff    	je     2a51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3252:	4c 89 e7             	mov    %r12,%rdi
    3255:	ff d0                	callq  *%rax
    3257:	0f be f0             	movsbl %al,%esi
    325a:	e9 f2 f7 ff ff       	jmpq   2a51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    325f:	90                   	nop
    3260:	4c 89 e7             	mov    %r12,%rdi
    3263:	e8 78 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 04 24          	mov    (%r12),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	48 8b 40 30          	mov    0x30(%rax),%rax
    3275:	48 3b 05 3c 0d 20 00 	cmp    0x200d3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    327c:	0f 84 64 fd ff ff    	je     2fe6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3282:	4c 89 e7             	mov    %r12,%rdi
    3285:	ff d0                	callq  *%rax
    3287:	0f be f0             	movsbl %al,%esi
    328a:	e9 57 fd ff ff       	jmpq   2fe6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    328f:	90                   	nop
    3290:	4c 89 e7             	mov    %r12,%rdi
    3293:	e8 48 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 04 24          	mov    (%r12),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 0d 20 00 	cmp    0x200d0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    32ac:	0f 84 e1 fc ff ff    	je     2f93 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    32b2:	4c 89 e7             	mov    %r12,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 d4 fc ff ff       	jmpq   2f93 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    32bf:	90                   	nop
    32c0:	4c 89 ef             	mov    %r13,%rdi
    32c3:	e8 18 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    32dc:	0f 84 1d fc ff ff    	je     2eff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    32e2:	4c 89 ef             	mov    %r13,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 10 fc ff ff       	jmpq   2eff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    32ef:	90                   	nop
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 e8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a08>
    330c:	0f 84 9d fb ff ff    	je     2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 90 fb ff ff       	jmpq   2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    331f:	90                   	nop
    3320:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3324:	5b                   	pop    %rbx
    3325:	41 5c                	pop    %r12
    3327:	41 5d                	pop    %r13
    3329:	41 5e                	pop    %r14
    332b:	41 5f                	pop    %r15
    332d:	5d                   	pop    %rbp
    332e:	c3                   	retq   
    332f:	90                   	nop
    3330:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3337:	00 
    3338:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    333c:	48 01 df             	add    %rbx,%rdi
    333f:	8b 77 20             	mov    0x20(%rdi),%esi
    3342:	83 ce 01             	or     $0x1,%esi
    3345:	e8 76 eb ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    334a:	e9 01 fc ff ff       	jmpq   2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    334f:	90                   	nop
    3350:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3357:	00 
    3358:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    335c:	4c 01 e7             	add    %r12,%rdi
    335f:	8b 77 20             	mov    0x20(%rdi),%esi
    3362:	83 ce 01             	or     $0x1,%esi
    3365:	e8 56 eb ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    336a:	e9 bb f4 ff ff       	jmpq   282a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    336f:	90                   	nop
    3370:	8b 77 20             	mov    0x20(%rdi),%esi
    3373:	83 ce 04             	or     $0x4,%esi
    3376:	e8 45 eb ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    337b:	e9 70 f6 ff ff       	jmpq   29f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3380:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3387:	00 
    3388:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    338f:	00 
    3390:	e8 6b e9 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3395:	e9 49 f5 ff ff       	jmpq   28e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    339a:	e8 61 ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    339f:	e8 5c ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    33a4:	e8 57 ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    33a9:	e8 52 ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    33ae:	e8 4d ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    33b3:	49 89 c4             	mov    %rax,%r12
    33b6:	eb 12                	jmp    33ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    33b8:	49 89 c4             	mov    %rax,%r12
    33bb:	e9 b7 00 00 00       	jmpq   3477 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    33c0:	e8 3b ea ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    33c5:	49 89 c4             	mov    %rax,%r12
    33c8:	eb 64                	jmp    342e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    33ca:	48 8b 05 27 0c 20 00 	mov    0x200c27(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33d8:	00 
    33d9:	48 83 c0 10          	add    $0x10,%rax
    33dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33e4:	00 
    33e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33ea:	48 39 c7             	cmp    %rax,%rdi
    33ed:	74 7e                	je     346d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    33ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33f6:	00 
    33f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33fb:	c5 f8 77             	vzeroupper 
    33fe:	e8 ad e9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3403:	48 8b 05 9e 0b 20 00 	mov    0x200b9e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    340a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    340f:	48 83 c0 10          	add    $0x10,%rax
    3413:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    341a:	00 
    341b:	e8 00 ea ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3420:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3425:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3429:	e8 52 e8 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    342e:	48 8b 05 5b 0b 20 00 	mov    0x200b5b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3435:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    343a:	48 83 c0 10          	add    $0x10,%rax
    343e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3445:	00 
    3446:	c5 f8 77             	vzeroupper 
    3449:	e8 62 e8 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    344e:	48 83 3d 82 0b 20 00 	cmpq   $0x0,0x200b82(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3455:	00 
    3456:	74 0d                	je     3465 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3458:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    345f:	00 
    3460:	e8 eb e8 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3465:	4c 89 e7             	mov    %r12,%rdi
    3468:	e8 73 ea ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    346d:	c5 f8 77             	vzeroupper 
    3470:	eb 91                	jmp    3403 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3472:	48 89 c3             	mov    %rax,%rbx
    3475:	eb 3d                	jmp    34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3477:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    347e:	00 
    347f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3484:	31 f6                	xor    %esi,%esi
    3486:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    348d:	00 
    348e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3492:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3499:	00 
    349a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    34a1:	00 
    34a2:	eb 8a                	jmp    342e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34ab:	00 
    34ac:	c5 f8 77             	vzeroupper 
    34af:	e8 3c e9 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34b9:	49 89 dc             	mov    %rbx,%r12
    34bc:	c5 f8 77             	vzeroupper 
    34bf:	e8 7c e8 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    34c4:	eb 88                	jmp    344e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34c6:	48 89 c3             	mov    %rax,%rbx
    34c9:	eb 30                	jmp    34fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    34cb:	48 89 c3             	mov    %rax,%rbx
    34ce:	eb d4                	jmp    34a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    34d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34d5:	c5 f8 77             	vzeroupper 
    34d8:	e8 a3 e9 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    34dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34ee:	00 
    34ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34fa:	00 
    34fb:	48 8b 05 8e 0a 20 00 	mov    0x200a8e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3502:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3509:	00 
    350a:	48 83 c0 10          	add    $0x10,%rax
    350e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3515:	00 
    3516:	c5 f8 77             	vzeroupper 
    3519:	e8 92 e7 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    351e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3525:	00 
    3526:	e8 c5 e8 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    352b:	eb 87                	jmp    34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    352d:	e8 ce e8 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3532:	48 89 c3             	mov    %rax,%rbx
    3535:	eb a6                	jmp    34dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3537:	49 89 c4             	mov    %rax,%r12
    353a:	eb 23                	jmp    355f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    353c:	48 89 c7             	mov    %rax,%rdi
    353f:	eb 0c                	jmp    354d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3541:	48 89 c3             	mov    %rax,%rbx
    3544:	eb 8a                	jmp    34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3546:	89 c7                	mov    %eax,%edi
    3548:	e8 c3 e7 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    354d:	c5 f8 77             	vzeroupper 
    3550:	e8 6b e7 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3555:	e8 46 e9 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    355a:	e9 10 fb ff ff       	jmpq   306f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    355f:	48 89 df             	mov    %rbx,%rdi
    3562:	c5 f8 77             	vzeroupper 
    3565:	4c 89 e3             	mov    %r12,%rbx
    3568:	e8 e3 e8 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    356d:	e9 42 ff ff ff       	jmpq   34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003574 <_fini>:
    3574:	f3 0f 1e fa          	endbr64 
    3578:	48 83 ec 08          	sub    $0x8,%rsp
    357c:	48 83 c4 08          	add    $0x8,%rsp
    3580:	c3                   	retq   
