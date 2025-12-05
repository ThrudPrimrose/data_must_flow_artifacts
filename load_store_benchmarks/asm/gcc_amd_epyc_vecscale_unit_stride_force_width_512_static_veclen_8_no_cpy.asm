
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
    1c60:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204028 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x201e18>
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
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ab0>
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

0000000000001f40 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold>:
    1f40:	48 8d 3d 09 18 00 00 	lea    0x1809(%rip),%rdi        # 3750 <_fini+0xdc>
    1f47:	c5 f8 77             	vzeroupper 
    1f4a:	e8 a1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f4f:	89 c7                	mov    %eax,%edi
    1f51:	e8 ba fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f56:	89 c7                	mov    %eax,%edi
    1f58:	e8 b3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f5d:	49 89 c4             	mov    %rax,%r12
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 28                	jne    1f8d <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x4d>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 70 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f70:	4d 85 ed             	test   %r13,%r13
    1f73:	75 0b                	jne    1f80 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x40>
    1f75:	c5 f8 77             	vzeroupper 
    1f78:	4c 89 e7             	mov    %r12,%rdi
    1f7b:	e8 60 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f80:	48 89 df             	mov    %rbx,%rdi
    1f83:	c5 f8 77             	vzeroupper 
    1f86:	e8 c5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f8b:	eb eb                	jmp    1f78 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x38>
    1f8d:	48 89 df             	mov    %rbx,%rdi
    1f90:	c5 f8 77             	vzeroupper 
    1f93:	e8 b8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f98:	eb ce                	jmp    1f68 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x28>
    1f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fa0 <deregister_tm_clones>:
    1fa0:	48 8d 3d f1 21 20 00 	lea    0x2021f1(%rip),%rdi        # 204198 <_edata>
    1fa7:	48 8d 05 ea 21 20 00 	lea    0x2021ea(%rip),%rax        # 204198 <_edata>
    1fae:	48 39 f8             	cmp    %rdi,%rax
    1fb1:	74 1d                	je     1fd0 <deregister_tm_clones+0x30>
    1fb3:	48 8b 05 26 20 20 00 	mov    0x202026(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1fba:	48 85 c0             	test   %rax,%rax
    1fbd:	74 11                	je     1fd0 <deregister_tm_clones+0x30>
    1fbf:	ff e0                	jmpq   *%rax
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <register_tm_clones>:
    1fe0:	48 8d 3d b1 21 20 00 	lea    0x2021b1(%rip),%rdi        # 204198 <_edata>
    1fe7:	48 8d 35 aa 21 20 00 	lea    0x2021aa(%rip),%rsi        # 204198 <_edata>
    1fee:	48 29 fe             	sub    %rdi,%rsi
    1ff1:	48 89 f0             	mov    %rsi,%rax
    1ff4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1ff8:	48 c1 f8 03          	sar    $0x3,%rax
    1ffc:	48 01 c6             	add    %rax,%rsi
    1fff:	48 d1 fe             	sar    %rsi
    2002:	74 1c                	je     2020 <register_tm_clones+0x40>
    2004:	48 8b 05 e5 1f 20 00 	mov    0x201fe5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    200b:	48 85 c0             	test   %rax,%rax
    200e:	74 10                	je     2020 <register_tm_clones+0x40>
    2010:	ff e0                	jmpq   *%rax
    2012:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2019:	00 00 00 00 
    201d:	0f 1f 00             	nopl   (%rax)
    2020:	c3                   	retq   
    2021:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2028:	00 00 00 00 
    202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002030 <__do_global_dtors_aux>:
    2030:	f3 0f 1e fa          	endbr64 
    2034:	80 3d 5d 21 20 00 00 	cmpb   $0x0,0x20215d(%rip)        # 204198 <_edata>
    203b:	75 33                	jne    2070 <__do_global_dtors_aux+0x40>
    203d:	48 83 3d 5b 1f 20 00 	cmpq   $0x0,0x201f5b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2044:	00 
    2045:	55                   	push   %rbp
    2046:	48 89 e5             	mov    %rsp,%rbp
    2049:	74 0c                	je     2057 <__do_global_dtors_aux+0x27>
    204b:	48 8b 3d 36 21 20 00 	mov    0x202136(%rip),%rdi        # 204188 <__dso_handle>
    2052:	e8 79 fc ff ff       	callq  1cd0 <__cxa_finalize@plt>
    2057:	e8 44 ff ff ff       	callq  1fa0 <deregister_tm_clones>
    205c:	5d                   	pop    %rbp
    205d:	c6 05 34 21 20 00 01 	movb   $0x1,0x202134(%rip)        # 204198 <_edata>
    2064:	c3                   	retq   
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 
    2070:	c3                   	retq   
    2071:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2078:	00 00 00 00 
    207c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002080 <frame_dummy>:
    2080:	f3 0f 1e fa          	endbr64 
    2084:	e9 57 ff ff ff       	jmpq   1fe0 <register_tm_clones>
    2089:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2090:	00 00 00 
    2093:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    209a:	00 00 00 
    209d:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20a4:	00 00 00 
    20a7:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20ae:	00 00 00 
    20b1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20b8:	00 00 00 
    20bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020c0 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>:
    20c0:	55                   	push   %rbp
    20c1:	48 89 e5             	mov    %rsp,%rbp
    20c4:	41 54                	push   %r12
    20c6:	53                   	push   %rbx
    20c7:	48 89 fb             	mov    %rdi,%rbx
    20ca:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    20ce:	48 83 ec 40          	sub    $0x40,%rsp
    20d2:	e8 29 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    20d7:	41 89 c4             	mov    %eax,%r12d
    20da:	e8 b1 fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    20df:	31 d2                	xor    %edx,%edx
    20e1:	89 c1                	mov    %eax,%ecx
    20e3:	b8 00 00 80 00       	mov    $0x800000,%eax
    20e8:	41 f7 fc             	idiv   %r12d
    20eb:	39 d1                	cmp    %edx,%ecx
    20ed:	0f 8c 85 00 00 00    	jl     2178 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xb8>
    20f3:	0f af c8             	imul   %eax,%ecx
    20f6:	01 ca                	add    %ecx,%edx
    20f8:	01 d0                	add    %edx,%eax
    20fa:	39 c2                	cmp    %eax,%edx
    20fc:	7d 71                	jge    216f <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xaf>
    20fe:	c4 e2 7d 19 53 10    	vbroadcastsd 0x10(%rbx),%ymm2
    2104:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
    210b:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
    2112:	48 8b 13             	mov    (%rbx),%rdx
    2115:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2119:	48 98                	cltq   
    211b:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    211f:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2126:	00 00 00 00 
    212a:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2131:	00 00 00 00 
    2135:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    213c:	00 00 00 00 
    2140:	c5 ed 59 0c c6       	vmulpd (%rsi,%rax,8),%ymm2,%ymm1
    2145:	c5 ed 59 44 c6 20    	vmulpd 0x20(%rsi,%rax,8),%ymm2,%ymm0
    214b:	48 83 c0 08          	add    $0x8,%rax
    214f:	48 83 c2 40          	add    $0x40,%rdx
    2153:	c5 fe 7f 4a c0       	vmovdqu %ymm1,-0x40(%rdx)
    2158:	c5 fe 7f 42 e0       	vmovdqu %ymm0,-0x20(%rdx)
    215d:	c5 fd 29 0c 24       	vmovapd %ymm1,(%rsp)
    2162:	c5 fd 29 44 24 20    	vmovapd %ymm0,0x20(%rsp)
    2168:	39 c1                	cmp    %eax,%ecx
    216a:	7f d4                	jg     2140 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    216c:	c5 f8 77             	vzeroupper 
    216f:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2173:	5b                   	pop    %rbx
    2174:	41 5c                	pop    %r12
    2176:	5d                   	pop    %rbp
    2177:	c3                   	retq   
    2178:	ff c0                	inc    %eax
    217a:	31 d2                	xor    %edx,%edx
    217c:	e9 72 ff ff ff       	jmpq   20f3 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x33>
    2181:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2188:	00 00 00 00 
    218c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002190 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy>:
    2190:	55                   	push   %rbp
    2191:	bf 40 00 00 00       	mov    $0x40,%edi
    2196:	48 89 e5             	mov    %rsp,%rbp
    2199:	e8 02 fc ff ff       	callq  1da0 <_Znwm@plt>
    219e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21a2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    21a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21aa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    21b1:	00 
    21b2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21b9:	00 
    21ba:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    21bf:	c5 f8 77             	vzeroupper 
    21c2:	5d                   	pop    %rbp
    21c3:	c3                   	retq   
    21c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21cb:	00 00 00 00 
    21cf:	90                   	nop

00000000000021d0 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy>:
    21d0:	48 85 ff             	test   %rdi,%rdi
    21d3:	74 2b                	je     2200 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy+0x30>
    21d5:	53                   	push   %rbx
    21d6:	48 89 fb             	mov    %rdi,%rbx
    21d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    21dd:	48 85 ff             	test   %rdi,%rdi
    21e0:	74 0c                	je     21ee <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy+0x1e>
    21e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    21e6:	48 29 fe             	sub    %rdi,%rsi
    21e9:	e8 c2 fb ff ff       	callq  1db0 <_ZdlPvm@plt>
    21ee:	48 89 df             	mov    %rbx,%rdi
    21f1:	be 40 00 00 00       	mov    $0x40,%esi
    21f6:	e8 b5 fb ff ff       	callq  1db0 <_ZdlPvm@plt>
    21fb:	31 c0                	xor    %eax,%eax
    21fd:	5b                   	pop    %rbx
    21fe:	c3                   	retq   
    21ff:	90                   	nop
    2200:	31 c0                	xor    %eax,%eax
    2202:	c3                   	retq   
    2203:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    220a:	00 00 00 00 
    220e:	66 90                	xchg   %ax,%ax

0000000000002210 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d>:
    2210:	55                   	push   %rbp
    2211:	48 89 e5             	mov    %rsp,%rbp
    2214:	41 57                	push   %r15
    2216:	41 56                	push   %r14
    2218:	41 55                	push   %r13
    221a:	41 54                	push   %r12
    221c:	53                   	push   %rbx
    221d:	49 89 d4             	mov    %rdx,%r12
    2220:	48 89 fb             	mov    %rdi,%rbx
    2223:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    222a:	4c 8b 2d a7 1d 20 00 	mov    0x201da7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2231:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2236:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    223c:	4d 85 ed             	test   %r13,%r13
    223f:	74 0d                	je     224e <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3e>
    2241:	e8 fa fb ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2246:	85 c0                	test   %eax,%eax
    2248:	0f 85 08 fd ff ff    	jne    1f56 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x16>
    224e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2252:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2256:	74 04                	je     225c <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x4c>
    2258:	48 89 43 30          	mov    %rax,0x30(%rbx)
    225c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2260:	48 29 c2             	sub    %rax,%rdx
    2263:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    226a:	0f 86 00 02 00 00    	jbe    2470 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x260>
    2270:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2276:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    227c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2282:	4d 85 ed             	test   %r13,%r13
    2285:	74 08                	je     228f <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x7f>
    2287:	48 89 df             	mov    %rbx,%rdi
    228a:	e8 c1 fa ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    228f:	e8 bc f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2294:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    229a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    229f:	31 c9                	xor    %ecx,%ecx
    22a1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    22a7:	31 d2                	xor    %edx,%edx
    22a9:	48 8d 3d 10 fe ff ff 	lea    -0x1f0(%rip),%rdi        # 20c0 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>
    22b0:	49 89 c4             	mov    %rax,%r12
    22b3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    22b9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    22bf:	e8 9c fb ff ff       	callq  1e60 <GOMP_parallel@plt>
    22c4:	e8 87 f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22c9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    22d0:	9b c4 20 
    22d3:	48 89 c6             	mov    %rax,%rsi
    22d6:	4c 89 e0             	mov    %r12,%rax
    22d9:	48 f7 e9             	imul   %rcx
    22dc:	4c 89 e0             	mov    %r12,%rax
    22df:	48 c1 f8 3f          	sar    $0x3f,%rax
    22e3:	48 c1 fa 07          	sar    $0x7,%rdx
    22e7:	48 89 d7             	mov    %rdx,%rdi
    22ea:	48 29 c7             	sub    %rax,%rdi
    22ed:	48 89 f0             	mov    %rsi,%rax
    22f0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22f4:	48 f7 e9             	imul   %rcx
    22f7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    22fc:	48 89 d1             	mov    %rdx,%rcx
    22ff:	48 c1 f9 07          	sar    $0x7,%rcx
    2303:	48 29 f1             	sub    %rsi,%rcx
    2306:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    230c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2312:	e8 59 fa ff ff       	callq  1d70 <pthread_self@plt>
    2317:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    231c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2321:	be 08 00 00 00       	mov    $0x8,%esi
    2326:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    232b:	e8 40 f9 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    2330:	49 89 c4             	mov    %rax,%r12
    2333:	4d 85 ed             	test   %r13,%r13
    2336:	74 10                	je     2348 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x138>
    2338:	48 89 df             	mov    %rbx,%rdi
    233b:	e8 00 fb ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2340:	85 c0                	test   %eax,%eax
    2342:	0f 85 07 fc ff ff    	jne    1f4f <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0xf>
    2348:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    234c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2352:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2359:	00 00 00 
    235c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2361:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2367:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    236e:	00 00 
    2370:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2377:	00 00 
    2379:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2380:	00 00 
    2382:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2387:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    238e:	00 
    238f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2396:	00 ff ff ff ff 
    239b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    23a0:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3820 <_fini+0x1ac>
    23a7:	00 
    23a8:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23ac:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    23b3:	00 00 
    23b5:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    23bb:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3840 <_fini+0x1cc>
    23c2:	00 
    23c3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    23c9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    23ce:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    23d2:	0f 84 18 01 00 00    	je     24f0 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2e0>
    23d8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    23de:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23e2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    23e8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    23ed:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    23f3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    23f8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    23ff:	00 00 
    2401:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2406:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    240d:	00 00 
    240f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2416:	00 
    2417:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    241e:	00 00 
    2420:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2427:	00 
    2428:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    242f:	00 
    2430:	c5 f8 77             	vzeroupper 
    2433:	4d 85 ed             	test   %r13,%r13
    2436:	74 08                	je     2440 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x230>
    2438:	48 89 df             	mov    %rbx,%rdi
    243b:	e8 10 f9 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2440:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2447:	48 89 df             	mov    %rbx,%rdi
    244a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3770 <_fini+0xfc>
    2451:	5b                   	pop    %rbx
    2452:	41 5c                	pop    %r12
    2454:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 37b8 <_fini+0x144>
    245b:	41 5d                	pop    %r13
    245d:	41 5e                	pop    %r14
    245f:	41 5f                	pop    %r15
    2461:	5d                   	pop    %rbp
    2462:	e9 49 fa ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2467:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    246e:	00 00 
    2470:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2474:	bf 00 00 06 00       	mov    $0x60000,%edi
    2479:	49 29 c7             	sub    %rax,%r15
    247c:	e8 1f f9 ff ff       	callq  1da0 <_Znwm@plt>
    2481:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2485:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2489:	49 89 c6             	mov    %rax,%r14
    248c:	4c 29 c2             	sub    %r8,%rdx
    248f:	48 85 d2             	test   %rdx,%rdx
    2492:	7f 2c                	jg     24c0 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2b0>
    2494:	4d 85 c0             	test   %r8,%r8
    2497:	0f 85 a3 01 00 00    	jne    2640 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x430>
    249d:	4d 01 f7             	add    %r14,%r15
    24a0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    24a5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24ac:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    24b2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24b6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24bb:	e9 b0 fd ff ff       	jmpq   2270 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x60>
    24c0:	4c 89 c6             	mov    %r8,%rsi
    24c3:	48 89 c7             	mov    %rax,%rdi
    24c6:	4c 89 04 24          	mov    %r8,(%rsp)
    24ca:	e8 91 f8 ff ff       	callq  1d60 <memcpy@plt>
    24cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24d3:	4c 8b 04 24          	mov    (%rsp),%r8
    24d7:	4c 29 c6             	sub    %r8,%rsi
    24da:	4c 89 c7             	mov    %r8,%rdi
    24dd:	e8 ce f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    24e2:	eb b9                	jmp    249d <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x28d>
    24e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24eb:	00 00 00 00 
    24ef:	90                   	nop
    24f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    24fb:	aa aa aa 
    24fe:	4c 29 f8             	sub    %r15,%rax
    2501:	49 89 c4             	mov    %rax,%r12
    2504:	48 c1 f8 06          	sar    $0x6,%rax
    2508:	48 0f af c2          	imul   %rdx,%rax
    250c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2513:	aa aa 00 
    2516:	48 39 d0             	cmp    %rdx,%rax
    2519:	0f 84 21 fa ff ff    	je     1f40 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold>
    251f:	48 85 c0             	test   %rax,%rax
    2522:	ba 01 00 00 00       	mov    $0x1,%edx
    2527:	48 0f 45 d0          	cmovne %rax,%rdx
    252b:	48 01 d0             	add    %rdx,%rax
    252e:	0f 82 28 01 00 00    	jb     265c <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x44c>
    2534:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    253b:	aa aa 00 
    253e:	48 39 d0             	cmp    %rdx,%rax
    2541:	48 0f 47 c2          	cmova  %rdx,%rax
    2545:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2549:	49 c1 e6 06          	shl    $0x6,%r14
    254d:	4c 89 f7             	mov    %r14,%rdi
    2550:	c5 f8 77             	vzeroupper 
    2553:	e8 48 f8 ff ff       	callq  1da0 <_Znwm@plt>
    2558:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    255e:	48 89 c1             	mov    %rax,%rcx
    2561:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2566:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    256c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2572:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2579:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    257f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2586:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    258d:	00 00 
    258f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2596:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    259d:	00 00 
    259f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    25a6:	00 00 00 
    25a9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25b0:	00 00 
    25b2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    25b9:	00 00 00 
    25bc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25c3:	00 
    25c4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    25ca:	4d 85 e4             	test   %r12,%r12
    25cd:	7f 21                	jg     25f0 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3e0>
    25cf:	4d 85 ff             	test   %r15,%r15
    25d2:	75 7c                	jne    2650 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x440>
    25d4:	c5 f8 77             	vzeroupper 
    25d7:	4c 01 f1             	add    %r14,%rcx
    25da:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25df:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25e3:	e9 4b fe ff ff       	jmpq   2433 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x223>
    25e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25ef:	00 
    25f0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25f6:	4c 89 fe             	mov    %r15,%rsi
    25f9:	48 89 cf             	mov    %rcx,%rdi
    25fc:	4c 89 e2             	mov    %r12,%rdx
    25ff:	c5 f8 77             	vzeroupper 
    2602:	e8 59 f7 ff ff       	callq  1d60 <memcpy@plt>
    2607:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    260d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2611:	48 89 c1             	mov    %rax,%rcx
    2614:	4c 29 fe             	sub    %r15,%rsi
    2617:	4c 89 ff             	mov    %r15,%rdi
    261a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    261f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2625:	e8 86 f7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    262a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2630:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2635:	eb a0                	jmp    25d7 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3c7>
    2637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    263e:	00 00 
    2640:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2644:	4c 29 c6             	sub    %r8,%rsi
    2647:	e9 8e fe ff ff       	jmpq   24da <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2ca>
    264c:	0f 1f 40 00          	nopl   0x0(%rax)
    2650:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2654:	4c 29 fe             	sub    %r15,%rsi
    2657:	c5 f8 77             	vzeroupper 
    265a:	eb bb                	jmp    2617 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x407>
    265c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2663:	ff ff 7f 
    2666:	e9 e2 fe ff ff       	jmpq   254d <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x33d>
    266b:	49 89 c4             	mov    %rax,%r12
    266e:	e9 fd f8 ff ff       	jmpq   1f70 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x30>
    2673:	e9 e5 f8 ff ff       	jmpq   1f5d <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x1d>
    2678:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    267f:	00 

0000000000002680 <__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy>:
    2680:	e9 db f5 ff ff       	jmpq   1c60 <_Z78__program_vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_internalP67vecscale_unit_stride_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2685:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    268c:	00 00 00 
    268f:	90                   	nop

0000000000002690 <_ZNKSt5ctypeIcE8do_widenEc>:
    2690:	89 f0                	mov    %esi,%eax
    2692:	c3                   	retq   
    2693:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    269a:	00 00 00 
    269d:	0f 1f 00             	nopl   (%rax)

00000000000026a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26a0:	55                   	push   %rbp
    26a1:	48 89 e5             	mov    %rsp,%rbp
    26a4:	41 57                	push   %r15
    26a6:	41 56                	push   %r14
    26a8:	41 55                	push   %r13
    26aa:	41 54                	push   %r12
    26ac:	53                   	push   %rbx
    26ad:	49 89 f4             	mov    %rsi,%r12
    26b0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26b4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    26bb:	48 8b 05 fe 18 20 00 	mov    0x2018fe(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26c2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    26c9:	00 
    26ca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26d1:	00 
    26d2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26d6:	48 8b 05 cb 18 20 00 	mov    0x2018cb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26dd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26e7:	48 83 c0 10          	add    $0x10,%rax
    26eb:	48 83 3d e5 18 20 00 	cmpq   $0x0,0x2018e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26f2:	00 
    26f3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26f9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2700:	00 00 
    2702:	74 0d                	je     2711 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2704:	e8 37 f7 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2709:	85 c0                	test   %eax,%eax
    270b:	0f 85 35 0f 00 00    	jne    3646 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2711:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2718:	00 
    2719:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2720:	00 
    2721:	4c 89 f7             	mov    %r14,%rdi
    2724:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2729:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    272e:	e8 6d f5 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2733:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2737:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    273e:	00 00 00 
    2741:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2748:	00 00 00 00 00 
    274d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2754:	00 00 
    2756:	31 f6                	xor    %esi,%esi
    2758:	48 8b 1d 39 18 20 00 	mov    0x201839(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    275f:	48 8b 05 2a 18 20 00 	mov    0x20182a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2766:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    276a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    276e:	48 83 c0 10          	add    $0x10,%rax
    2772:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2779:	00 
    277a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    277e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2785:	00 
    2786:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    278d:	00 
    278e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2793:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    279a:	00 
    279b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27a2:	00 00 00 00 00 
    27a7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27ab:	4c 89 ff             	mov    %r15,%rdi
    27ae:	c5 f8 77             	vzeroupper 
    27b1:	e8 5a f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27b6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27ba:	31 f6                	xor    %esi,%esi
    27bc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    27c3:	00 
    27c4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27cb:	00 
    27cc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    27dc:	00 
    27dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27e1:	48 89 07             	mov    %rax,(%rdi)
    27e4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27e9:	e8 22 f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27ee:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27f2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27f6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27fa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2801:	00 00 
    2803:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2808:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2811:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2818:	00 
    2819:	48 8b 05 a0 17 20 00 	mov    0x2017a0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2820:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2827:	00 00 
    2829:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    282d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2834:	00 00 
    2836:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    283d:	00 00 
    283f:	48 83 c0 18          	add    $0x18,%rax
    2843:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    284a:	00 
    284b:	48 8b 05 6e 17 20 00 	mov    0x20176e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2852:	48 83 c0 68          	add    $0x68,%rax
    2856:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    285d:	00 
    285e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2865:	00 
    2866:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    286b:	48 89 c7             	mov    %rax,%rdi
    286e:	c5 f8 77             	vzeroupper 
    2871:	e8 9a f6 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2876:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    287d:	00 
    287e:	4c 89 f7             	mov    %r14,%rdi
    2881:	48 8b 05 70 17 20 00 	mov    0x201770(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2888:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    288f:	18 00 00 00 
    2893:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    289a:	00 00 00 00 00 
    289f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28a6:	00 
    28a7:	48 83 c0 10          	add    $0x10,%rax
    28ab:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28b2:	00 
    28b3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28ba:	00 
    28bb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28c0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28c7:	00 
    28c8:	e8 43 f5 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28cd:	e8 7e f3 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28d2:	48 89 c1             	mov    %rax,%rcx
    28d5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28dc:	de 1b 43 
    28df:	48 f7 e9             	imul   %rcx
    28e2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28e6:	48 c1 fa 12          	sar    $0x12,%rdx
    28ea:	48 89 d3             	mov    %rdx,%rbx
    28ed:	48 29 cb             	sub    %rcx,%rbx
    28f0:	4d 85 e4             	test   %r12,%r12
    28f3:	0f 84 57 0b 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    28f9:	4c 89 e7             	mov    %r12,%rdi
    28fc:	e8 df f3 ff ff       	callq  1ce0 <strlen@plt>
    2901:	4c 89 e6             	mov    %r12,%rsi
    2904:	4c 89 ef             	mov    %r13,%rdi
    2907:	48 89 c2             	mov    %rax,%rdx
    290a:	e8 c1 f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    290f:	ba 01 00 00 00       	mov    $0x1,%edx
    2914:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 36a0 <_fini+0x2c>
    291b:	4c 89 ef             	mov    %r13,%rdi
    291e:	e8 ad f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2923:	ba 07 00 00 00       	mov    $0x7,%edx
    2928:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 36a2 <_fini+0x2e>
    292f:	4c 89 ef             	mov    %r13,%rdi
    2932:	e8 99 f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2937:	48 89 de             	mov    %rbx,%rsi
    293a:	4c 89 ef             	mov    %r13,%rdi
    293d:	e8 4e f4 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2942:	48 89 c7             	mov    %rax,%rdi
    2945:	ba 05 00 00 00       	mov    $0x5,%edx
    294a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 36aa <_fini+0x36>
    2951:	e8 7a f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2956:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    295d:	00 
    295e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2965:	00 
    2966:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    296d:	00 
    296e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2975:	00 00 00 00 00 
    297a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2981:	00 
    2982:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2989:	00 
    298a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2991:	00 
    2992:	4d 85 c0             	test   %r8,%r8
    2995:	0f 84 e5 0a 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    299b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29a2:	00 
    29a3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29aa:	00 
    29ab:	4c 89 c2             	mov    %r8,%rdx
    29ae:	4c 39 c0             	cmp    %r8,%rax
    29b1:	4c 0f 43 c0          	cmovae %rax,%r8
    29b5:	48 85 c0             	test   %rax,%rax
    29b8:	4c 0f 44 c2          	cmove  %rdx,%r8
    29bc:	31 d2                	xor    %edx,%edx
    29be:	31 f6                	xor    %esi,%esi
    29c0:	49 29 c8             	sub    %rcx,%r8
    29c3:	e8 a8 f4 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29c8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29cf:	00 
    29d0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29d7:	00 
    29d8:	48 89 c7             	mov    %rax,%rdi
    29db:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29e2:	00 
    29e3:	e8 b8 f2 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    29e8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29ec:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    29f3:	00 00 00 
    29f6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29fd:	00 00 00 00 00 
    2a02:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a09:	00 00 
    2a0b:	31 f6                	xor    %esi,%esi
    2a0d:	48 8b 05 7c 15 20 00 	mov    0x20157c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a14:	48 83 c0 10          	add    $0x10,%rax
    2a18:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a1f:	00 
    2a20:	48 8b 05 89 15 20 00 	mov    0x201589(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a27:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a2b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a2f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a33:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a3a:	00 
    2a3b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a40:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a45:	48 01 df             	add    %rbx,%rdi
    2a48:	48 89 07             	mov    %rax,(%rdi)
    2a4b:	c5 f8 77             	vzeroupper 
    2a4e:	e8 bd f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a53:	48 8b 05 76 15 20 00 	mov    0x201576(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a5a:	48 83 c0 18          	add    $0x18,%rax
    2a5e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a65:	00 
    2a66:	48 8b 05 63 15 20 00 	mov    0x201563(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a6d:	48 83 c0 40          	add    $0x40,%rax
    2a71:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a78:	00 
    2a79:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a80:	00 
    2a81:	48 89 c7             	mov    %rax,%rdi
    2a84:	49 89 c7             	mov    %rax,%r15
    2a87:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a8c:	e8 2f f3 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a91:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a98:	00 
    2a99:	4c 89 fe             	mov    %r15,%rsi
    2a9c:	e8 6f f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aa1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2aa8:	00 
    2aa9:	ba 14 00 00 00       	mov    $0x14,%edx
    2aae:	4c 89 ff             	mov    %r15,%rdi
    2ab1:	e8 ca f2 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ab6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2abd:	00 
    2abe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ac2:	48 01 df             	add    %rbx,%rdi
    2ac5:	48 85 c0             	test   %rax,%rax
    2ac8:	0f 84 a2 09 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2ace:	31 f6                	xor    %esi,%esi
    2ad0:	e8 eb f3 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ad5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2adc:	00 
    2add:	4c 39 e7             	cmp    %r12,%rdi
    2ae0:	74 11                	je     2af3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ae2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ae9:	00 
    2aea:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2aee:	e8 bd f2 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2af3:	ba 01 00 00 00       	mov    $0x1,%edx
    2af8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 36c7 <_fini+0x53>
    2aff:	48 89 df             	mov    %rbx,%rdi
    2b02:	e8 c9 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b07:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b0e:	00 
    2b0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b13:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b1a:	00 
    2b1b:	4d 85 e4             	test   %r12,%r12
    2b1e:	0f 84 76 09 00 00    	je     349a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2b24:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b2a:	0f 84 00 08 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2b30:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b36:	48 89 df             	mov    %rbx,%rdi
    2b39:	e8 02 f1 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2b3e:	48 89 c7             	mov    %rax,%rdi
    2b41:	e8 ea f1 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2b46:	ba 12 00 00 00       	mov    $0x12,%edx
    2b4b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 36b0 <_fini+0x3c>
    2b52:	48 89 df             	mov    %rbx,%rdi
    2b55:	e8 76 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b61:	00 
    2b62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b66:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b6d:	00 
    2b6e:	4d 85 e4             	test   %r12,%r12
    2b71:	0f 84 32 09 00 00    	je     34a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b77:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b7d:	0f 84 7d 07 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b83:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b89:	48 89 df             	mov    %rbx,%rdi
    2b8c:	e8 af f0 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2b91:	48 89 c7             	mov    %rax,%rdi
    2b94:	e8 97 f1 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2b99:	e8 92 f2 ff ff       	callq  1e30 <getpid@plt>
    2b9e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 36d3 <_fini+0x5f>
    2ba5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bac:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bb3:	00 
    2bb4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2bb8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bbc:	4d 39 e7             	cmp    %r12,%r15
    2bbf:	0f 84 bb 03 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2bc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2bcc:	00 00 00 00 
    2bd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2bd5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 36c3 <_fini+0x4f>
    2bdc:	48 89 df             	mov    %rbx,%rdi
    2bdf:	e8 ec f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be4:	ba 09 00 00 00       	mov    $0x9,%edx
    2be9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 36c9 <_fini+0x55>
    2bf0:	48 89 df             	mov    %rbx,%rdi
    2bf3:	e8 d8 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bfd:	4c 89 ef             	mov    %r13,%rdi
    2c00:	e8 db f0 ff ff       	callq  1ce0 <strlen@plt>
    2c05:	4c 89 ee             	mov    %r13,%rsi
    2c08:	48 89 df             	mov    %rbx,%rdi
    2c0b:	48 89 c2             	mov    %rax,%rdx
    2c0e:	e8 bd f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 03 00 00 00       	mov    $0x3,%edx
    2c18:	4c 89 f6             	mov    %r14,%rsi
    2c1b:	48 89 df             	mov    %rbx,%rdi
    2c1e:	e8 ad f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	ba 08 00 00 00       	mov    $0x8,%edx
    2c28:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 36d7 <_fini+0x63>
    2c2f:	48 89 df             	mov    %rbx,%rdi
    2c32:	e8 99 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c3c:	4c 89 ef             	mov    %r13,%rdi
    2c3f:	e8 9c f0 ff ff       	callq  1ce0 <strlen@plt>
    2c44:	4c 89 ee             	mov    %r13,%rsi
    2c47:	48 89 df             	mov    %rbx,%rdi
    2c4a:	48 89 c2             	mov    %rax,%rdx
    2c4d:	e8 7e f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	ba 03 00 00 00       	mov    $0x3,%edx
    2c57:	4c 89 f6             	mov    %r14,%rsi
    2c5a:	48 89 df             	mov    %rbx,%rdi
    2c5d:	e8 6e f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	ba 07 00 00 00       	mov    $0x7,%edx
    2c67:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 36e0 <_fini+0x6c>
    2c6e:	48 89 df             	mov    %rbx,%rdi
    2c71:	e8 5a f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c76:	41 0f be 34 24       	movsbl (%r12),%esi
    2c7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c82:	00 
    2c83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c8a:	00 
    2c8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c96:	00 00 
    2c98:	0f 84 a2 01 00 00    	je     2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ca5:	00 
    2ca6:	ba 01 00 00 00       	mov    $0x1,%edx
    2cab:	48 89 df             	mov    %rbx,%rdi
    2cae:	e8 1d f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb3:	48 89 c7             	mov    %rax,%rdi
    2cb6:	ba 03 00 00 00       	mov    $0x3,%edx
    2cbb:	4c 89 f6             	mov    %r14,%rsi
    2cbe:	e8 0d f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	ba 06 00 00 00       	mov    $0x6,%edx
    2cc8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 36e8 <_fini+0x74>
    2ccf:	48 89 df             	mov    %rbx,%rdi
    2cd2:	e8 f9 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	e8 3c f0 ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2ce4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 36d4 <_fini+0x60>
    2ceb:	48 89 c7             	mov    %rax,%rdi
    2cee:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf3:	4c 89 ee             	mov    %r13,%rsi
    2cf6:	e8 d5 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d00:	0f 84 0a 02 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2d06:	ba 07 00 00 00       	mov    $0x7,%edx
    2d0b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 36f7 <_fini+0x83>
    2d12:	48 89 df             	mov    %rbx,%rdi
    2d15:	e8 b6 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d21:	48 89 df             	mov    %rbx,%rdi
    2d24:	e8 a7 f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2d29:	48 89 c7             	mov    %rax,%rdi
    2d2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d31:	4c 89 ee             	mov    %r13,%rsi
    2d34:	e8 97 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d39:	ba 07 00 00 00       	mov    $0x7,%edx
    2d3e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 36ff <_fini+0x8b>
    2d45:	48 89 df             	mov    %rbx,%rdi
    2d48:	e8 83 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d52:	48 89 df             	mov    %rbx,%rdi
    2d55:	e8 c6 ef ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2d5a:	48 89 c7             	mov    %rax,%rdi
    2d5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d62:	4c 89 ee             	mov    %r13,%rsi
    2d65:	e8 66 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d6f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3707 <_fini+0x93>
    2d76:	48 89 df             	mov    %rbx,%rdi
    2d79:	e8 52 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d83:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3711 <_fini+0x9d>
    2d8a:	48 89 df             	mov    %rbx,%rdi
    2d8d:	e8 3e f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d92:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d97:	48 89 df             	mov    %rbx,%rdi
    2d9a:	e8 31 f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2d9f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2da4:	85 d2                	test   %edx,%edx
    2da6:	0f 89 34 01 00 00    	jns    2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2dac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2db1:	85 c0                	test   %eax,%eax
    2db3:	0f 89 97 00 00 00    	jns    2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2db9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dbe:	0f 84 b8 00 00 00    	je     2e7c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2dc4:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3738 <_fini+0xc4>
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	e8 f8 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ddf:	4d 39 e7             	cmp    %r12,%r15
    2de2:	0f 84 98 01 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2de8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ded:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 373e <_fini+0xca>
    2df4:	48 89 df             	mov    %rbx,%rdi
    2df7:	e8 d4 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e03:	00 
    2e04:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e08:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e0f:	00 
    2e10:	4d 85 ed             	test   %r13,%r13
    2e13:	0f 84 8b 06 00 00    	je     34a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2e19:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e1e:	0f 84 2c 01 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2e24:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	e8 0f ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e31:	48 89 c7             	mov    %rax,%rdi
    2e34:	e8 f7 ee ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2e39:	e9 92 fd ff ff       	jmpq   2bd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2e3e:	66 90                	xchg   %ax,%ax
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	e8 f8 ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e48:	48 89 df             	mov    %rbx,%rdi
    2e4b:	e9 66 fe ff ff       	jmpq   2cb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e50:	ba 08 00 00 00       	mov    $0x8,%edx
    2e55:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 372b <_fini+0xb7>
    2e5c:	48 89 df             	mov    %rbx,%rdi
    2e5f:	e8 6c ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e64:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	e8 5f f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2e71:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e76:	0f 85 48 ff ff ff    	jne    2dc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e7c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e81:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3734 <_fini+0xc0>
    2e88:	48 89 df             	mov    %rbx,%rdi
    2e8b:	e8 40 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e90:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e95:	4c 89 ef             	mov    %r13,%rdi
    2e98:	e8 43 ee ff ff       	callq  1ce0 <strlen@plt>
    2e9d:	4c 89 ee             	mov    %r13,%rsi
    2ea0:	48 89 df             	mov    %rbx,%rdi
    2ea3:	48 89 c2             	mov    %rax,%rdx
    2ea6:	e8 25 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eab:	ba 03 00 00 00       	mov    $0x3,%edx
    2eb0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3730 <_fini+0xbc>
    2eb7:	48 89 df             	mov    %rbx,%rdi
    2eba:	e8 11 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ec6:	00 
    2ec7:	48 89 df             	mov    %rbx,%rdi
    2eca:	e8 51 ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2ecf:	e9 f0 fe ff ff       	jmpq   2dc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2ed4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2edb:	00 00 00 00 
    2edf:	90                   	nop
    2ee0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ee5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 371c <_fini+0xa8>
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 dc ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ef9:	48 89 df             	mov    %rbx,%rdi
    2efc:	e8 cf ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2f01:	e9 a6 fe ff ff       	jmpq   2dac <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2f06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f0d:	00 00 00 
    2f10:	ba 07 00 00 00       	mov    $0x7,%edx
    2f15:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 36ef <_fini+0x7b>
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	e8 ac ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f24:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f29:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f2e:	48 89 df             	mov    %rbx,%rdi
    2f31:	e8 ea ed ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2f36:	48 89 c7             	mov    %rax,%rdi
    2f39:	ba 02 00 00 00       	mov    $0x2,%edx
    2f3e:	4c 89 ee             	mov    %r13,%rsi
    2f41:	e8 8a ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f46:	e9 bb fd ff ff       	jmpq   2d06 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f50:	4c 89 ef             	mov    %r13,%rdi
    2f53:	e8 88 ee ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f61:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f65:	48 3b 05 4c 10 20 00 	cmp    0x20104c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    2f6c:	0f 84 b7 fe ff ff    	je     2e29 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f72:	4c 89 ef             	mov    %r13,%rdi
    2f75:	ff d0                	callq  *%rax
    2f77:	0f be f0             	movsbl %al,%esi
    2f7a:	e9 aa fe ff ff       	jmpq   2e29 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f7f:	90                   	nop
    2f80:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f87:	00 
    2f88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f93:	00 
    2f94:	4d 85 e4             	test   %r12,%r12
    2f97:	0f 84 23 05 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f9d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fa3:	0f 84 47 04 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2fa9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2faf:	48 89 df             	mov    %rbx,%rdi
    2fb2:	e8 89 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fb7:	48 89 c7             	mov    %rax,%rdi
    2fba:	e8 71 ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2fbf:	ba 04 00 00 00       	mov    $0x4,%edx
    2fc4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 373b <_fini+0xc7>
    2fcb:	48 89 c7             	mov    %rax,%rdi
    2fce:	49 89 c4             	mov    %rax,%r12
    2fd1:	e8 fa ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd6:	49 8b 04 24          	mov    (%r12),%rax
    2fda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fde:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fe5:	00 
    2fe6:	4d 85 ed             	test   %r13,%r13
    2fe9:	0f 84 b0 04 00 00    	je     349f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2fef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ff4:	0f 84 c6 03 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2ffa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fff:	4c 89 e7             	mov    %r12,%rdi
    3002:	e8 39 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3007:	48 89 c7             	mov    %rax,%rdi
    300a:	e8 21 ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    300f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3014:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3740 <_fini+0xcc>
    301b:	48 89 df             	mov    %rbx,%rdi
    301e:	e8 ad ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    302a:	00 00 
    302c:	0f 84 fe 03 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3032:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3039:	00 
    303a:	4c 89 ff             	mov    %r15,%rdi
    303d:	e8 9e ec ff ff       	callq  1ce0 <strlen@plt>
    3042:	4c 89 fe             	mov    %r15,%rsi
    3045:	48 89 df             	mov    %rbx,%rdi
    3048:	48 89 c2             	mov    %rax,%rdx
    304b:	e8 80 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3050:	ba 01 00 00 00       	mov    $0x1,%edx
    3055:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3736 <_fini+0xc2>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 6c ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    306b:	00 
    306c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3070:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3077:	00 
    3078:	4d 85 e4             	test   %r12,%r12
    307b:	0f 84 2d 04 00 00    	je     34ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3081:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3087:	0f 84 03 03 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    308d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3093:	48 89 df             	mov    %rbx,%rdi
    3096:	e8 a5 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    309b:	48 89 c7             	mov    %rax,%rdi
    309e:	e8 8d ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    30a3:	ba 01 00 00 00       	mov    $0x1,%edx
    30a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3739 <_fini+0xc5>
    30af:	48 89 df             	mov    %rbx,%rdi
    30b2:	e8 19 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30be:	00 
    30bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30ca:	00 
    30cb:	4d 85 e4             	test   %r12,%r12
    30ce:	0f 84 59 05 00 00    	je     362d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    30d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30da:	0f 84 80 02 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    30e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30e6:	48 89 df             	mov    %rbx,%rdi
    30e9:	e8 52 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    30ee:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    30f4:	48 89 c7             	mov    %rax,%rdi
    30f7:	48 8b 05 fa 0e 20 00 	mov    0x200efa(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30fe:	48 83 c0 10          	add    $0x10,%rax
    3102:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3108:	48 8b 05 c1 0e 20 00 	mov    0x200ec1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    310f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3116:	00 00 
    3118:	48 83 c0 18          	add    $0x18,%rax
    311c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3121:	48 8b 05 a0 0e 20 00 	mov    0x200ea0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3128:	48 83 c0 10          	add    $0x10,%rax
    312c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3132:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3139:	00 00 
    313b:	e8 f0 eb ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3140:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3147:	00 00 
    3149:	48 8b 05 80 0e 20 00 	mov    0x200e80(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3150:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3155:	48 83 c0 40          	add    $0x40,%rax
    3159:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3160:	00 
    3161:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3168:	00 00 
    316a:	e8 21 eb ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    316f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3176:	00 
    3177:	e8 74 ed ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    317c:	48 8b 05 25 0e 20 00 	mov    0x200e25(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3183:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    318a:	00 
    318b:	48 83 c0 10          	add    $0x10,%rax
    318f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3196:	00 
    3197:	e8 84 ec ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    319c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31ad:	00 
    31ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31b5:	00 
    31b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31c1:	00 
    31c2:	48 8b 05 c7 0d 20 00 	mov    0x200dc7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c9:	48 83 c0 10          	add    $0x10,%rax
    31cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31d4:	00 
    31d5:	e8 d6 ea ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    31da:	48 8b 05 df 0d 20 00 	mov    0x200ddf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31e8:	00 00 
    31ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31f1:	00 
    31f2:	48 83 c0 18          	add    $0x18,%rax
    31f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31fd:	00 
    31fe:	48 8b 05 bb 0d 20 00 	mov    0x200dbb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3205:	48 83 c0 68          	add    $0x68,%rax
    3209:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3210:	00 00 
    3212:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3219:	00 
    321a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    321f:	48 39 c7             	cmp    %rax,%rdi
    3222:	74 11                	je     3235 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3224:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    322b:	00 
    322c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3230:	e8 7b eb ff ff       	callq  1db0 <_ZdlPvm@plt>
    3235:	48 8b 05 6c 0d 20 00 	mov    0x200d6c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    323c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3241:	48 83 c0 10          	add    $0x10,%rax
    3245:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    324c:	00 
    324d:	e8 ce eb ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3252:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3257:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    325c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3261:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3265:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    326c:	00 
    326d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3272:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3277:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    327e:	00 
    327f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3283:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    328a:	00 
    328b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3292:	00 
    3293:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3298:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    329f:	00 
    32a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32ab:	00 
    32ac:	48 8b 05 dd 0c 20 00 	mov    0x200cdd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32ba:	00 00 00 00 00 
    32bf:	48 83 c0 10          	add    $0x10,%rax
    32c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32ca:	00 
    32cb:	e8 e0 e9 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    32d0:	48 83 3d 00 0d 20 00 	cmpq   $0x0,0x200d00(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32d7:	00 
    32d8:	0f 84 42 01 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    32de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32e5:	00 
    32e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32ea:	5b                   	pop    %rbx
    32eb:	41 5c                	pop    %r12
    32ed:	41 5d                	pop    %r13
    32ef:	41 5e                	pop    %r14
    32f1:	41 5f                	pop    %r15
    32f3:	5d                   	pop    %rbp
    32f4:	e9 57 ea ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    32f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 d8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    331c:	0f 84 67 f8 ff ff    	je     2b89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 5a f8 ff ff       	jmpq   2b89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    332f:	90                   	nop
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 a8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    334c:	0f 84 e4 f7 ff ff    	je     2b36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 d7 f7 ff ff       	jmpq   2b36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    335f:	90                   	nop
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 78 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    337c:	0f 84 64 fd ff ff    	je     30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 57 fd ff ff       	jmpq   30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 48 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    33ac:	0f 84 e1 fc ff ff    	je     3093 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 d4 fc ff ff       	jmpq   3093 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33bf:	90                   	nop
    33c0:	4c 89 ef             	mov    %r13,%rdi
    33c3:	e8 18 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    33dc:	0f 84 1d fc ff ff    	je     2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33e2:	4c 89 ef             	mov    %r13,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 10 fc ff ff       	jmpq   2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33ef:	90                   	nop
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 e8 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201928>
    340c:	0f 84 9d fb ff ff    	je     2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 90 fb ff ff       	jmpq   2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    341f:	90                   	nop
    3420:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3424:	5b                   	pop    %rbx
    3425:	41 5c                	pop    %r12
    3427:	41 5d                	pop    %r13
    3429:	41 5e                	pop    %r14
    342b:	41 5f                	pop    %r15
    342d:	5d                   	pop    %rbp
    342e:	c3                   	retq   
    342f:	90                   	nop
    3430:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3437:	00 
    3438:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    343c:	48 01 df             	add    %rbx,%rdi
    343f:	8b 77 20             	mov    0x20(%rdi),%esi
    3442:	83 ce 01             	or     $0x1,%esi
    3445:	e8 76 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    344a:	e9 01 fc ff ff       	jmpq   3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    344f:	90                   	nop
    3450:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3457:	00 
    3458:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    345c:	4c 01 ef             	add    %r13,%rdi
    345f:	8b 77 20             	mov    0x20(%rdi),%esi
    3462:	83 ce 01             	or     $0x1,%esi
    3465:	e8 56 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    346a:	e9 a0 f4 ff ff       	jmpq   290f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    346f:	90                   	nop
    3470:	8b 77 20             	mov    0x20(%rdi),%esi
    3473:	83 ce 04             	or     $0x4,%esi
    3476:	e8 45 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    347b:	e9 55 f6 ff ff       	jmpq   2ad5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3480:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3487:	00 
    3488:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    348f:	00 
    3490:	e8 6b e8 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3495:	e9 2e f5 ff ff       	jmpq   29c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    349a:	e8 61 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    349f:	e8 5c e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    34a4:	e8 57 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    34a9:	e8 52 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    34ae:	e8 4d e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    34b3:	49 89 c4             	mov    %rax,%r12
    34b6:	eb 12                	jmp    34ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    34b8:	49 89 c4             	mov    %rax,%r12
    34bb:	e9 b7 00 00 00       	jmpq   3577 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    34c0:	e8 3b e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    34c5:	49 89 c4             	mov    %rax,%r12
    34c8:	eb 64                	jmp    352e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34ca:	48 8b 05 27 0b 20 00 	mov    0x200b27(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34d8:	00 
    34d9:	48 83 c0 10          	add    $0x10,%rax
    34dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34e4:	00 
    34e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34ea:	48 39 c7             	cmp    %rax,%rdi
    34ed:	74 7e                	je     356d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    34ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34f6:	00 
    34f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34fb:	c5 f8 77             	vzeroupper 
    34fe:	e8 ad e8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3503:	48 8b 05 9e 0a 20 00 	mov    0x200a9e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    350a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    350f:	48 83 c0 10          	add    $0x10,%rax
    3513:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    351a:	00 
    351b:	e8 00 e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3520:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3525:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3529:	e8 52 e7 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    352e:	48 8b 05 5b 0a 20 00 	mov    0x200a5b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3535:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    353a:	48 83 c0 10          	add    $0x10,%rax
    353e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3545:	00 
    3546:	c5 f8 77             	vzeroupper 
    3549:	e8 62 e7 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    354e:	48 83 3d 82 0a 20 00 	cmpq   $0x0,0x200a82(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3555:	00 
    3556:	74 0d                	je     3565 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3558:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    355f:	00 
    3560:	e8 eb e7 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3565:	4c 89 e7             	mov    %r12,%rdi
    3568:	e8 73 e9 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    356d:	c5 f8 77             	vzeroupper 
    3570:	eb 91                	jmp    3503 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3572:	48 89 c3             	mov    %rax,%rbx
    3575:	eb 3d                	jmp    35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3577:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    357e:	00 
    357f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3584:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    358b:	00 
    358c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3590:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3597:	00 
    3598:	31 c9                	xor    %ecx,%ecx
    359a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    35a1:	00 
    35a2:	eb 8a                	jmp    352e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35ab:	00 
    35ac:	c5 f8 77             	vzeroupper 
    35af:	e8 3c e8 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35b9:	49 89 dc             	mov    %rbx,%r12
    35bc:	c5 f8 77             	vzeroupper 
    35bf:	e8 7c e7 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35c4:	eb 88                	jmp    354e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    35c6:	48 89 c3             	mov    %rax,%rbx
    35c9:	eb 30                	jmp    35fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    35cb:	48 89 c3             	mov    %rax,%rbx
    35ce:	eb d4                	jmp    35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    35d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35d5:	c5 f8 77             	vzeroupper 
    35d8:	e8 a3 e8 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35ee:	00 
    35ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35fa:	00 
    35fb:	48 8b 05 8e 09 20 00 	mov    0x20098e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3602:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3609:	00 
    360a:	48 83 c0 10          	add    $0x10,%rax
    360e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3615:	00 
    3616:	c5 f8 77             	vzeroupper 
    3619:	e8 92 e6 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    361e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3625:	00 
    3626:	e8 c5 e7 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    362b:	eb 87                	jmp    35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    362d:	e8 ce e7 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3632:	48 89 c3             	mov    %rax,%rbx
    3635:	eb a6                	jmp    35dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3637:	49 89 c4             	mov    %rax,%r12
    363a:	eb 23                	jmp    365f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    363c:	48 89 c7             	mov    %rax,%rdi
    363f:	eb 0c                	jmp    364d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3641:	48 89 c3             	mov    %rax,%rbx
    3644:	eb 8a                	jmp    35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3646:	89 c7                	mov    %eax,%edi
    3648:	e8 c3 e6 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    364d:	c5 f8 77             	vzeroupper 
    3650:	e8 6b e6 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3655:	e8 46 e8 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    365a:	e9 10 fb ff ff       	jmpq   316f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    365f:	48 89 df             	mov    %rbx,%rdi
    3662:	c5 f8 77             	vzeroupper 
    3665:	4c 89 e3             	mov    %r12,%rbx
    3668:	e8 e3 e7 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    366d:	e9 42 ff ff ff       	jmpq   35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003674 <_fini>:
    3674:	f3 0f 1e fa          	endbr64 
    3678:	48 83 ec 08          	sub    $0x8,%rsp
    367c:	48 83 c4 08          	add    $0x8,%rsp
    3680:	c3                   	retq   
