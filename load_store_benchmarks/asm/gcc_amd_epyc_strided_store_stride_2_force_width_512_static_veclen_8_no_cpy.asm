
.dacecache/strided_store_stride_2_force_width_512_static_veclen_8_no_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c18 <_init>:
    1c18:	f3 0f 1e fa          	endbr64 
    1c1c:	48 83 ec 08          	sub    $0x8,%rsp
    1c20:	48 8b 05 c1 23 20 00 	mov    0x2023c1(%rip),%rax        # 203fe8 <__gmon_start__>
    1c27:	48 85 c0             	test   %rax,%rax
    1c2a:	74 02                	je     1c2e <_init+0x16>
    1c2c:	ff d0                	callq  *%rax
    1c2e:	48 83 c4 08          	add    $0x8,%rsp
    1c32:	c3                   	retq   

Disassembly of section .plt:

0000000000001c40 <.plt>:
    1c40:	ff 35 c2 23 20 00    	pushq  0x2023c2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c46:	ff 25 c4 23 20 00    	jmpq   *0x2023c4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c50 <_ZNSo3putEc@plt>:
    1c50:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c56:	68 00 00 00 00       	pushq  $0x0
    1c5b:	e9 e0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c60:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c66:	68 01 00 00 00       	pushq  $0x1
    1c6b:	e9 d0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c70 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c70:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c76:	68 02 00 00 00       	pushq  $0x2
    1c7b:	e9 c0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c80 <_ZNSdD2Ev@plt>:
    1c80:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c86:	68 03 00 00 00       	pushq  $0x3
    1c8b:	e9 b0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c90:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c96:	68 04 00 00 00       	pushq  $0x4
    1c9b:	e9 a0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ca0 <_ZNSt8ios_baseC2Ev@plt>:
    1ca0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1ca6:	68 05 00 00 00       	pushq  $0x5
    1cab:	e9 90 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cb0 <_ZNSt8ios_baseD2Ev@plt>:
    1cb0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cb6:	68 06 00 00 00       	pushq  $0x6
    1cbb:	e9 80 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cc0 <__cxa_begin_catch@plt>:
    1cc0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1cc6:	68 07 00 00 00       	pushq  $0x7
    1ccb:	e9 70 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cd0 <__cxa_finalize@plt>:
    1cd0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1cd6:	68 08 00 00 00       	pushq  $0x8
    1cdb:	e9 60 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ce0 <strlen@plt>:
    1ce0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1ce6:	68 09 00 00 00       	pushq  $0x9
    1ceb:	e9 50 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cf0 <_ZSt20__throw_length_errorPKc@plt>:
    1cf0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cf6:	68 0a 00 00 00       	pushq  $0xa
    1cfb:	e9 40 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d00:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d06:	68 0b 00 00 00       	pushq  $0xb
    1d0b:	e9 30 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d10 <_ZSt20__throw_system_errori@plt>:
    1d10:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d16:	68 0c 00 00 00       	pushq  $0xc
    1d1b:	e9 20 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d20 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d20:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 0d 00 00 00       	pushq  $0xd
    1d2b:	e9 10 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d30 <_ZNSo5flushEv@plt>:
    1d30:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d36:	68 0e 00 00 00       	pushq  $0xe
    1d3b:	e9 00 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d40:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d46:	68 0f 00 00 00       	pushq  $0xf
    1d4b:	e9 f0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d50 <pthread_mutex_unlock@plt>:
    1d50:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d56:	68 10 00 00 00       	pushq  $0x10
    1d5b:	e9 e0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d60 <memcpy@plt>:
    1d60:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d66:	68 11 00 00 00       	pushq  $0x11
    1d6b:	e9 d0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d70 <pthread_self@plt>:
    1d70:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d76:	68 12 00 00 00       	pushq  $0x12
    1d7b:	e9 c0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d80:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d86:	68 13 00 00 00       	pushq  $0x13
    1d8b:	e9 b0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d90:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d96:	68 14 00 00 00       	pushq  $0x14
    1d9b:	e9 a0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001da0 <_Znwm@plt>:
    1da0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1da6:	68 15 00 00 00       	pushq  $0x15
    1dab:	e9 90 fe ff ff       	jmpq   1c40 <.plt>

0000000000001db0 <_ZdlPvm@plt>:
    1db0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1db6:	68 16 00 00 00       	pushq  $0x16
    1dbb:	e9 80 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dc0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dc6:	68 17 00 00 00       	pushq  $0x17
    1dcb:	e9 70 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dd0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dd6:	68 18 00 00 00       	pushq  $0x18
    1ddb:	e9 60 fe ff ff       	jmpq   1c40 <.plt>

0000000000001de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1de0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1de6:	68 19 00 00 00       	pushq  $0x19
    1deb:	e9 50 fe ff ff       	jmpq   1c40 <.plt>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1df0:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1df6:	68 1a 00 00 00       	pushq  $0x1a
    1dfb:	e9 40 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e00 <_ZSt16__throw_bad_castv@plt>:
    1e00:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e06:	68 1b 00 00 00       	pushq  $0x1b
    1e0b:	e9 30 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e10:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e16:	68 1c 00 00 00       	pushq  $0x1c
    1e1b:	e9 20 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e20 <_ZNSt6localeD1Ev@plt>:
    1e20:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e26:	68 1d 00 00 00       	pushq  $0x1d
    1e2b:	e9 10 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e30 <getpid@plt>:
    1e30:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1e36:	68 1e 00 00 00       	pushq  $0x1e
    1e3b:	e9 00 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e40 <pthread_mutex_lock@plt>:
    1e40:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1e46:	68 1f 00 00 00       	pushq  $0x1f
    1e4b:	e9 f0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 20 00 00 00       	pushq  $0x20
    1e5b:	e9 e0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e60 <GOMP_parallel@plt>:
    1e60:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1e66:	68 21 00 00 00       	pushq  $0x21
    1e6b:	e9 d0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e70:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e76:	68 22 00 00 00       	pushq  $0x22
    1e7b:	e9 c0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e80:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e86:	68 23 00 00 00       	pushq  $0x23
    1e8b:	e9 b0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e90 <omp_get_thread_num@plt>:
    1e90:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e96:	68 24 00 00 00       	pushq  $0x24
    1e9b:	e9 a0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ea0 <__cxa_end_catch@plt>:
    1ea0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1ea6:	68 25 00 00 00       	pushq  $0x25
    1eab:	e9 90 fd ff ff       	jmpq   1c40 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ae8>
    1eb6:	68 26 00 00 00       	pushq  $0x26
    1ebb:	e9 80 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ec0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ec6:	68 27 00 00 00       	pushq  $0x27
    1ecb:	e9 70 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ed0 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1ed0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204158 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x201f88>
    1ed6:	68 28 00 00 00       	pushq  $0x28
    1edb:	e9 60 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ee0 <_ZNSolsEi@plt>:
    1ee0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ee6:	68 29 00 00 00       	pushq  $0x29
    1eeb:	e9 50 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ef0 <_Unwind_Resume@plt>:
    1ef0:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ef6:	68 2a 00 00 00       	pushq  $0x2a
    1efb:	e9 40 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f00 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1f00:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1f06:	68 2b 00 00 00       	pushq  $0x2b
    1f0b:	e9 30 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f10 <omp_get_num_threads@plt>:
    1f10:	ff 25 62 22 20 00    	jmpq   *0x202262(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1f16:	68 2c 00 00 00       	pushq  $0x2c
    1f1b:	e9 20 fd ff ff       	jmpq   1c40 <.plt>

0000000000001f20 <_ZNSt6localeC1Ev@plt>:
    1f20:	ff 25 5a 22 20 00    	jmpq   *0x20225a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f26:	68 2d 00 00 00       	pushq  $0x2d
    1f2b:	e9 10 fd ff ff       	jmpq   1c40 <.plt>

Disassembly of section .text:

0000000000001f30 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold>:
    1f30:	48 8d 3d d9 17 00 00 	lea    0x17d9(%rip),%rdi        # 3710 <_fini+0xdc>
    1f37:	c5 f8 77             	vzeroupper 
    1f3a:	e8 b1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f3f:	89 c7                	mov    %eax,%edi
    1f41:	e8 ca fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f46:	89 c7                	mov    %eax,%edi
    1f48:	e8 c3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f4d:	49 89 c4             	mov    %rax,%r12
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 28                	jne    1f7d <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x4d>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 90 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 0b                	jne    1f70 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x40>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	48 89 df             	mov    %rbx,%rdi
    1f73:	c5 f8 77             	vzeroupper 
    1f76:	e8 d5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f7b:	eb eb                	jmp    1f68 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x38>
    1f7d:	48 89 df             	mov    %rbx,%rdi
    1f80:	c5 f8 77             	vzeroupper 
    1f83:	e8 c8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f88:	eb ce                	jmp    1f58 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x28>
    1f8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f90 <deregister_tm_clones>:
    1f90:	48 8d 3d 01 22 20 00 	lea    0x202201(%rip),%rdi        # 204198 <_edata>
    1f97:	48 8d 05 fa 21 20 00 	lea    0x2021fa(%rip),%rax        # 204198 <_edata>
    1f9e:	48 39 f8             	cmp    %rdi,%rax
    1fa1:	74 1d                	je     1fc0 <deregister_tm_clones+0x30>
    1fa3:	48 8b 05 36 20 20 00 	mov    0x202036(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1faa:	48 85 c0             	test   %rax,%rax
    1fad:	74 11                	je     1fc0 <deregister_tm_clones+0x30>
    1faf:	ff e0                	jmpq   *%rax
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)
    1fc0:	c3                   	retq   
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fd0 <register_tm_clones>:
    1fd0:	48 8d 3d c1 21 20 00 	lea    0x2021c1(%rip),%rdi        # 204198 <_edata>
    1fd7:	48 8d 35 ba 21 20 00 	lea    0x2021ba(%rip),%rsi        # 204198 <_edata>
    1fde:	48 29 fe             	sub    %rdi,%rsi
    1fe1:	48 89 f0             	mov    %rsi,%rax
    1fe4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fe8:	48 c1 f8 03          	sar    $0x3,%rax
    1fec:	48 01 c6             	add    %rax,%rsi
    1fef:	48 d1 fe             	sar    %rsi
    1ff2:	74 1c                	je     2010 <register_tm_clones+0x40>
    1ff4:	48 8b 05 f5 1f 20 00 	mov    0x201ff5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1ffb:	48 85 c0             	test   %rax,%rax
    1ffe:	74 10                	je     2010 <register_tm_clones+0x40>
    2000:	ff e0                	jmpq   *%rax
    2002:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2009:	00 00 00 00 
    200d:	0f 1f 00             	nopl   (%rax)
    2010:	c3                   	retq   
    2011:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2018:	00 00 00 00 
    201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002020 <__do_global_dtors_aux>:
    2020:	f3 0f 1e fa          	endbr64 
    2024:	80 3d 6d 21 20 00 00 	cmpb   $0x0,0x20216d(%rip)        # 204198 <_edata>
    202b:	75 33                	jne    2060 <__do_global_dtors_aux+0x40>
    202d:	48 83 3d 6b 1f 20 00 	cmpq   $0x0,0x201f6b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2034:	00 
    2035:	55                   	push   %rbp
    2036:	48 89 e5             	mov    %rsp,%rbp
    2039:	74 0c                	je     2047 <__do_global_dtors_aux+0x27>
    203b:	48 8b 3d 46 21 20 00 	mov    0x202146(%rip),%rdi        # 204188 <__dso_handle>
    2042:	e8 89 fc ff ff       	callq  1cd0 <__cxa_finalize@plt>
    2047:	e8 44 ff ff ff       	callq  1f90 <deregister_tm_clones>
    204c:	5d                   	pop    %rbp
    204d:	c6 05 44 21 20 00 01 	movb   $0x1,0x202144(%rip)        # 204198 <_edata>
    2054:	c3                   	retq   
    2055:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    205c:	00 00 00 00 
    2060:	c3                   	retq   
    2061:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2068:	00 00 00 00 
    206c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002070 <frame_dummy>:
    2070:	f3 0f 1e fa          	endbr64 
    2074:	e9 57 ff ff ff       	jmpq   1fd0 <register_tm_clones>
    2079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002080 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    208e:	e8 7d fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    2093:	41 89 c4             	mov    %eax,%r12d
    2096:	e8 f5 fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    209b:	31 d2                	xor    %edx,%edx
    209d:	89 c1                	mov    %eax,%ecx
    209f:	b8 00 00 40 00       	mov    $0x400000,%eax
    20a4:	41 f7 fc             	idiv   %r12d
    20a7:	39 d1                	cmp    %edx,%ecx
    20a9:	0f 8c 98 00 00 00    	jl     2147 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xc7>
    20af:	0f af c8             	imul   %eax,%ecx
    20b2:	01 d1                	add    %edx,%ecx
    20b4:	01 c8                	add    %ecx,%eax
    20b6:	39 c1                	cmp    %eax,%ecx
    20b8:	0f 8d 80 00 00 00    	jge    213e <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xbe>
    20be:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    20c4:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    20cb:	c1 e1 04             	shl    $0x4,%ecx
    20ce:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    20d5:	48 63 c1             	movslq %ecx,%rax
    20d8:	48 8b 0b             	mov    (%rbx),%rcx
    20db:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    20df:	48 63 d2             	movslq %edx,%rdx
    20e2:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
    20e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20ed:	00 00 00 
    20f0:	c5 e5 59 0c d7       	vmulpd (%rdi,%rdx,8),%ymm3,%ymm1
    20f5:	c5 e5 59 44 d7 20    	vmulpd 0x20(%rdi,%rdx,8),%ymm3,%ymm0
    20fb:	48 83 c2 08          	add    $0x8,%rdx
    20ff:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    2103:	c5 f9 13 48 80       	vmovlpd %xmm1,-0x80(%rax)
    2108:	c5 f9 17 48 90       	vmovhpd %xmm1,-0x70(%rax)
    210d:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2113:	c5 f9 13 40 c0       	vmovlpd %xmm0,-0x40(%rax)
    2118:	c5 f9 17 40 d0       	vmovhpd %xmm0,-0x30(%rax)
    211d:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    2123:	c5 f9 13 48 a0       	vmovlpd %xmm1,-0x60(%rax)
    2128:	c5 f9 17 48 b0       	vmovhpd %xmm1,-0x50(%rax)
    212d:	c5 f9 13 40 e0       	vmovlpd %xmm0,-0x20(%rax)
    2132:	c5 f9 17 40 f0       	vmovhpd %xmm0,-0x10(%rax)
    2137:	39 d6                	cmp    %edx,%esi
    2139:	7f b5                	jg     20f0 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    213b:	c5 f8 77             	vzeroupper 
    213e:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2142:	5b                   	pop    %rbx
    2143:	41 5c                	pop    %r12
    2145:	5d                   	pop    %rbp
    2146:	c3                   	retq   
    2147:	ff c0                	inc    %eax
    2149:	31 d2                	xor    %edx,%edx
    214b:	e9 5f ff ff ff       	jmpq   20af <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x2f>

0000000000002150 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy>:
    2150:	55                   	push   %rbp
    2151:	bf 40 00 00 00       	mov    $0x40,%edi
    2156:	48 89 e5             	mov    %rsp,%rbp
    2159:	e8 42 fc ff ff       	callq  1da0 <_Znwm@plt>
    215e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2162:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2166:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    216a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2171:	00 
    2172:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2179:	00 
    217a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    217f:	c5 f8 77             	vzeroupper 
    2182:	5d                   	pop    %rbp
    2183:	c3                   	retq   
    2184:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    218b:	00 00 00 00 
    218f:	90                   	nop

0000000000002190 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy>:
    2190:	48 85 ff             	test   %rdi,%rdi
    2193:	74 2b                	je     21c0 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy+0x30>
    2195:	53                   	push   %rbx
    2196:	48 89 fb             	mov    %rdi,%rbx
    2199:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    219d:	48 85 ff             	test   %rdi,%rdi
    21a0:	74 0c                	je     21ae <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy+0x1e>
    21a2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    21a6:	48 29 fe             	sub    %rdi,%rsi
    21a9:	e8 02 fc ff ff       	callq  1db0 <_ZdlPvm@plt>
    21ae:	48 89 df             	mov    %rbx,%rdi
    21b1:	be 40 00 00 00       	mov    $0x40,%esi
    21b6:	e8 f5 fb ff ff       	callq  1db0 <_ZdlPvm@plt>
    21bb:	31 c0                	xor    %eax,%eax
    21bd:	5b                   	pop    %rbx
    21be:	c3                   	retq   
    21bf:	90                   	nop
    21c0:	31 c0                	xor    %eax,%eax
    21c2:	c3                   	retq   
    21c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21ca:	00 00 00 00 
    21ce:	66 90                	xchg   %ax,%ax

00000000000021d0 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d>:
    21d0:	55                   	push   %rbp
    21d1:	48 89 e5             	mov    %rsp,%rbp
    21d4:	41 57                	push   %r15
    21d6:	41 56                	push   %r14
    21d8:	41 55                	push   %r13
    21da:	41 54                	push   %r12
    21dc:	53                   	push   %rbx
    21dd:	49 89 d4             	mov    %rdx,%r12
    21e0:	48 89 fb             	mov    %rdi,%rbx
    21e3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21ea:	4c 8b 2d e7 1d 20 00 	mov    0x201de7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21f1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21f6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21fc:	4d 85 ed             	test   %r13,%r13
    21ff:	74 0d                	je     220e <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3e>
    2201:	e8 3a fc ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2206:	85 c0                	test   %eax,%eax
    2208:	0f 85 38 fd ff ff    	jne    1f46 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x16>
    220e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2212:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2216:	74 04                	je     221c <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x4c>
    2218:	48 89 43 30          	mov    %rax,0x30(%rbx)
    221c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2220:	48 29 c2             	sub    %rax,%rdx
    2223:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    222a:	0f 86 00 02 00 00    	jbe    2430 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x260>
    2230:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2236:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    223c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2242:	4d 85 ed             	test   %r13,%r13
    2245:	74 08                	je     224f <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x7f>
    2247:	48 89 df             	mov    %rbx,%rdi
    224a:	e8 01 fb ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    224f:	e8 0c fa ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2254:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    225a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    225f:	31 c9                	xor    %ecx,%ecx
    2261:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2267:	31 d2                	xor    %edx,%edx
    2269:	48 8d 3d 10 fe ff ff 	lea    -0x1f0(%rip),%rdi        # 2080 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>
    2270:	49 89 c4             	mov    %rax,%r12
    2273:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2279:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    227f:	e8 dc fb ff ff       	callq  1e60 <GOMP_parallel@plt>
    2284:	e8 d7 f9 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2289:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2290:	9b c4 20 
    2293:	48 89 c6             	mov    %rax,%rsi
    2296:	4c 89 e0             	mov    %r12,%rax
    2299:	48 f7 e9             	imul   %rcx
    229c:	4c 89 e0             	mov    %r12,%rax
    229f:	48 c1 f8 3f          	sar    $0x3f,%rax
    22a3:	48 c1 fa 07          	sar    $0x7,%rdx
    22a7:	48 89 d7             	mov    %rdx,%rdi
    22aa:	48 29 c7             	sub    %rax,%rdi
    22ad:	48 89 f0             	mov    %rsi,%rax
    22b0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22b4:	48 f7 e9             	imul   %rcx
    22b7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    22bc:	48 89 d1             	mov    %rdx,%rcx
    22bf:	48 c1 f9 07          	sar    $0x7,%rcx
    22c3:	48 29 f1             	sub    %rsi,%rcx
    22c6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    22cc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    22d2:	e8 99 fa ff ff       	callq  1d70 <pthread_self@plt>
    22d7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    22dc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22e1:	be 08 00 00 00       	mov    $0x8,%esi
    22e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22eb:	e8 80 f9 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    22f0:	49 89 c4             	mov    %rax,%r12
    22f3:	4d 85 ed             	test   %r13,%r13
    22f6:	74 10                	je     2308 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x138>
    22f8:	48 89 df             	mov    %rbx,%rdi
    22fb:	e8 40 fb ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2300:	85 c0                	test   %eax,%eax
    2302:	0f 85 37 fc ff ff    	jne    1f3f <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0xf>
    2308:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    230c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2312:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2319:	00 00 00 
    231c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2321:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2327:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    232e:	00 00 
    2330:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2337:	00 00 
    2339:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2340:	00 00 
    2342:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2347:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    234e:	00 
    234f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2356:	00 ff ff ff ff 
    235b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2360:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 37e0 <_fini+0x1ac>
    2367:	00 
    2368:	48 8b 43 30          	mov    0x30(%rbx),%rax
    236c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2373:	00 00 
    2375:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    237b:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3800 <_fini+0x1cc>
    2382:	00 
    2383:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    2389:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    238e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2392:	0f 84 18 01 00 00    	je     24b0 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2e0>
    2398:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    239e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23a2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    23a8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    23ad:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    23b3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    23b8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    23bf:	00 00 
    23c1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    23c6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    23cd:	00 00 
    23cf:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23d6:	00 
    23d7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    23de:	00 00 
    23e0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23e7:	00 
    23e8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23ef:	00 
    23f0:	c5 f8 77             	vzeroupper 
    23f3:	4d 85 ed             	test   %r13,%r13
    23f6:	74 08                	je     2400 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x230>
    23f8:	48 89 df             	mov    %rbx,%rdi
    23fb:	e8 50 f9 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2400:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2407:	48 89 df             	mov    %rbx,%rdi
    240a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3730 <_fini+0xfc>
    2411:	5b                   	pop    %rbx
    2412:	41 5c                	pop    %r12
    2414:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3778 <_fini+0x144>
    241b:	41 5d                	pop    %r13
    241d:	41 5e                	pop    %r14
    241f:	41 5f                	pop    %r15
    2421:	5d                   	pop    %rbp
    2422:	e9 89 fa ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2427:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    242e:	00 00 
    2430:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2434:	bf 00 00 06 00       	mov    $0x60000,%edi
    2439:	49 29 c7             	sub    %rax,%r15
    243c:	e8 5f f9 ff ff       	callq  1da0 <_Znwm@plt>
    2441:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2445:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2449:	49 89 c6             	mov    %rax,%r14
    244c:	4c 29 c2             	sub    %r8,%rdx
    244f:	48 85 d2             	test   %rdx,%rdx
    2452:	7f 2c                	jg     2480 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2b0>
    2454:	4d 85 c0             	test   %r8,%r8
    2457:	0f 85 a3 01 00 00    	jne    2600 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x430>
    245d:	4d 01 f7             	add    %r14,%r15
    2460:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2465:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    246c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2472:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2476:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    247b:	e9 b0 fd ff ff       	jmpq   2230 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x60>
    2480:	4c 89 c6             	mov    %r8,%rsi
    2483:	48 89 c7             	mov    %rax,%rdi
    2486:	4c 89 04 24          	mov    %r8,(%rsp)
    248a:	e8 d1 f8 ff ff       	callq  1d60 <memcpy@plt>
    248f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2493:	4c 8b 04 24          	mov    (%rsp),%r8
    2497:	4c 29 c6             	sub    %r8,%rsi
    249a:	4c 89 c7             	mov    %r8,%rdi
    249d:	e8 0e f9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    24a2:	eb b9                	jmp    245d <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x28d>
    24a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24ab:	00 00 00 00 
    24af:	90                   	nop
    24b0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24b4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    24bb:	aa aa aa 
    24be:	4c 29 f8             	sub    %r15,%rax
    24c1:	49 89 c4             	mov    %rax,%r12
    24c4:	48 c1 f8 06          	sar    $0x6,%rax
    24c8:	48 0f af c2          	imul   %rdx,%rax
    24cc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24d3:	aa aa 00 
    24d6:	48 39 d0             	cmp    %rdx,%rax
    24d9:	0f 84 51 fa ff ff    	je     1f30 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold>
    24df:	48 85 c0             	test   %rax,%rax
    24e2:	ba 01 00 00 00       	mov    $0x1,%edx
    24e7:	48 0f 45 d0          	cmovne %rax,%rdx
    24eb:	48 01 d0             	add    %rdx,%rax
    24ee:	0f 82 28 01 00 00    	jb     261c <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x44c>
    24f4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24fb:	aa aa 00 
    24fe:	48 39 d0             	cmp    %rdx,%rax
    2501:	48 0f 47 c2          	cmova  %rdx,%rax
    2505:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2509:	49 c1 e6 06          	shl    $0x6,%r14
    250d:	4c 89 f7             	mov    %r14,%rdi
    2510:	c5 f8 77             	vzeroupper 
    2513:	e8 88 f8 ff ff       	callq  1da0 <_Znwm@plt>
    2518:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    251e:	48 89 c1             	mov    %rax,%rcx
    2521:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2526:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    252c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2532:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2539:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    253f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2546:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    254d:	00 00 
    254f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2556:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    255d:	00 00 
    255f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2566:	00 00 00 
    2569:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2570:	00 00 
    2572:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2579:	00 00 00 
    257c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2583:	00 
    2584:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    258a:	4d 85 e4             	test   %r12,%r12
    258d:	7f 21                	jg     25b0 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3e0>
    258f:	4d 85 ff             	test   %r15,%r15
    2592:	75 7c                	jne    2610 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x440>
    2594:	c5 f8 77             	vzeroupper 
    2597:	4c 01 f1             	add    %r14,%rcx
    259a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    259f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25a3:	e9 4b fe ff ff       	jmpq   23f3 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x223>
    25a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25af:	00 
    25b0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25b6:	4c 89 fe             	mov    %r15,%rsi
    25b9:	48 89 cf             	mov    %rcx,%rdi
    25bc:	4c 89 e2             	mov    %r12,%rdx
    25bf:	c5 f8 77             	vzeroupper 
    25c2:	e8 99 f7 ff ff       	callq  1d60 <memcpy@plt>
    25c7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25cd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25d1:	48 89 c1             	mov    %rax,%rcx
    25d4:	4c 29 fe             	sub    %r15,%rsi
    25d7:	4c 89 ff             	mov    %r15,%rdi
    25da:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    25df:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25e5:	e8 c6 f7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    25ea:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25f0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25f5:	eb a0                	jmp    2597 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3c7>
    25f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25fe:	00 00 
    2600:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2604:	4c 29 c6             	sub    %r8,%rsi
    2607:	e9 8e fe ff ff       	jmpq   249a <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2ca>
    260c:	0f 1f 40 00          	nopl   0x0(%rax)
    2610:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2614:	4c 29 fe             	sub    %r15,%rsi
    2617:	c5 f8 77             	vzeroupper 
    261a:	eb bb                	jmp    25d7 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x407>
    261c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2623:	ff ff 7f 
    2626:	e9 e2 fe ff ff       	jmpq   250d <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x33d>
    262b:	49 89 c4             	mov    %rax,%r12
    262e:	e9 2d f9 ff ff       	jmpq   1f60 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x30>
    2633:	e9 15 f9 ff ff       	jmpq   1f4d <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x1d>
    2638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    263f:	00 

0000000000002640 <__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy>:
    2640:	e9 8b f8 ff ff       	jmpq   1ed0 <_Z80__program_strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_internalP69strided_store_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2645:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    264c:	00 00 00 
    264f:	90                   	nop

0000000000002650 <_ZNKSt5ctypeIcE8do_widenEc>:
    2650:	89 f0                	mov    %esi,%eax
    2652:	c3                   	retq   
    2653:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    265a:	00 00 00 
    265d:	0f 1f 00             	nopl   (%rax)

0000000000002660 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2660:	55                   	push   %rbp
    2661:	48 89 e5             	mov    %rsp,%rbp
    2664:	41 57                	push   %r15
    2666:	41 56                	push   %r14
    2668:	41 55                	push   %r13
    266a:	41 54                	push   %r12
    266c:	53                   	push   %rbx
    266d:	49 89 f4             	mov    %rsi,%r12
    2670:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2674:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    267b:	48 8b 05 3e 19 20 00 	mov    0x20193e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2682:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2689:	00 
    268a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2691:	00 
    2692:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2696:	48 8b 05 0b 19 20 00 	mov    0x20190b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    269d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26a2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26a7:	48 83 c0 10          	add    $0x10,%rax
    26ab:	48 83 3d 25 19 20 00 	cmpq   $0x0,0x201925(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26b2:	00 
    26b3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26b9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26c0:	00 00 
    26c2:	74 0d                	je     26d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26c4:	e8 77 f7 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    26c9:	85 c0                	test   %eax,%eax
    26cb:	0f 85 35 0f 00 00    	jne    3606 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    26d1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26d8:	00 
    26d9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26e0:	00 
    26e1:	4c 89 f7             	mov    %r14,%rdi
    26e4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26e9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26ee:	e8 ad f5 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    26f3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26f7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    26fe:	00 00 00 
    2701:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2708:	00 00 00 00 00 
    270d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2714:	00 00 
    2716:	31 f6                	xor    %esi,%esi
    2718:	48 8b 1d 79 18 20 00 	mov    0x201879(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    271f:	48 8b 05 6a 18 20 00 	mov    0x20186a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2726:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    272a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    272e:	48 83 c0 10          	add    $0x10,%rax
    2732:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2739:	00 
    273a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    273e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2745:	00 
    2746:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    274d:	00 
    274e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2753:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    275a:	00 
    275b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2762:	00 00 00 00 00 
    2767:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    276b:	4c 89 ff             	mov    %r15,%rdi
    276e:	c5 f8 77             	vzeroupper 
    2771:	e8 9a f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2776:	48 8b 43 20          	mov    0x20(%rbx),%rax
    277a:	31 f6                	xor    %esi,%esi
    277c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2783:	00 
    2784:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    278b:	00 
    278c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2791:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2795:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    279c:	00 
    279d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27a1:	48 89 07             	mov    %rax,(%rdi)
    27a4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27a9:	e8 62 f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27ae:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27b2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ba:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    27c1:	00 00 
    27c3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27d1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27d8:	00 
    27d9:	48 8b 05 e0 17 20 00 	mov    0x2017e0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27e7:	00 00 
    27e9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ed:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    27f4:	00 00 
    27f6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27fd:	00 00 
    27ff:	48 83 c0 18          	add    $0x18,%rax
    2803:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    280a:	00 
    280b:	48 8b 05 ae 17 20 00 	mov    0x2017ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2812:	48 83 c0 68          	add    $0x68,%rax
    2816:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    281d:	00 
    281e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2825:	00 
    2826:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    282b:	48 89 c7             	mov    %rax,%rdi
    282e:	c5 f8 77             	vzeroupper 
    2831:	e8 ea f6 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2836:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    283d:	00 
    283e:	4c 89 f7             	mov    %r14,%rdi
    2841:	48 8b 05 b0 17 20 00 	mov    0x2017b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2848:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    284f:	18 00 00 00 
    2853:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    285a:	00 00 00 00 00 
    285f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2866:	00 
    2867:	48 83 c0 10          	add    $0x10,%rax
    286b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2872:	00 
    2873:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    287a:	00 
    287b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2880:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2887:	00 
    2888:	e8 83 f5 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    288d:	e8 ce f3 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2892:	48 89 c1             	mov    %rax,%rcx
    2895:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    289c:	de 1b 43 
    289f:	48 f7 e9             	imul   %rcx
    28a2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28a6:	48 c1 fa 12          	sar    $0x12,%rdx
    28aa:	48 89 d3             	mov    %rdx,%rbx
    28ad:	48 29 cb             	sub    %rcx,%rbx
    28b0:	4d 85 e4             	test   %r12,%r12
    28b3:	0f 84 57 0b 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    28b9:	4c 89 e7             	mov    %r12,%rdi
    28bc:	e8 1f f4 ff ff       	callq  1ce0 <strlen@plt>
    28c1:	4c 89 e6             	mov    %r12,%rsi
    28c4:	4c 89 ef             	mov    %r13,%rdi
    28c7:	48 89 c2             	mov    %rax,%rdx
    28ca:	e8 01 f5 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28cf:	ba 01 00 00 00       	mov    $0x1,%edx
    28d4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3660 <_fini+0x2c>
    28db:	4c 89 ef             	mov    %r13,%rdi
    28de:	e8 ed f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e3:	ba 07 00 00 00       	mov    $0x7,%edx
    28e8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3662 <_fini+0x2e>
    28ef:	4c 89 ef             	mov    %r13,%rdi
    28f2:	e8 d9 f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f7:	48 89 de             	mov    %rbx,%rsi
    28fa:	4c 89 ef             	mov    %r13,%rdi
    28fd:	e8 8e f4 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2902:	48 89 c7             	mov    %rax,%rdi
    2905:	ba 05 00 00 00       	mov    $0x5,%edx
    290a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 366a <_fini+0x36>
    2911:	e8 ba f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2916:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    291d:	00 
    291e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2925:	00 
    2926:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    292d:	00 
    292e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2935:	00 00 00 00 00 
    293a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2941:	00 
    2942:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2949:	00 
    294a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2951:	00 
    2952:	4d 85 c0             	test   %r8,%r8
    2955:	0f 84 e5 0a 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    295b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2962:	00 
    2963:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    296a:	00 
    296b:	4c 89 c2             	mov    %r8,%rdx
    296e:	4c 39 c0             	cmp    %r8,%rax
    2971:	4c 0f 43 c0          	cmovae %rax,%r8
    2975:	48 85 c0             	test   %rax,%rax
    2978:	4c 0f 44 c2          	cmove  %rdx,%r8
    297c:	31 d2                	xor    %edx,%edx
    297e:	31 f6                	xor    %esi,%esi
    2980:	49 29 c8             	sub    %rcx,%r8
    2983:	e8 e8 f4 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2988:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    298f:	00 
    2990:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2997:	00 
    2998:	48 89 c7             	mov    %rax,%rdi
    299b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29a2:	00 
    29a3:	e8 f8 f2 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    29a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29ac:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    29b3:	00 00 00 
    29b6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29bd:	00 00 00 00 00 
    29c2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29c9:	00 00 
    29cb:	31 f6                	xor    %esi,%esi
    29cd:	48 8b 05 bc 15 20 00 	mov    0x2015bc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d4:	48 83 c0 10          	add    $0x10,%rax
    29d8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29df:	00 
    29e0:	48 8b 05 c9 15 20 00 	mov    0x2015c9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29eb:	48 8b 40 10          	mov    0x10(%rax),%rax
    29ef:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29f3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29fa:	00 
    29fb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a00:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a05:	48 01 df             	add    %rbx,%rdi
    2a08:	48 89 07             	mov    %rax,(%rdi)
    2a0b:	c5 f8 77             	vzeroupper 
    2a0e:	e8 fd f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a13:	48 8b 05 b6 15 20 00 	mov    0x2015b6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a1a:	48 83 c0 18          	add    $0x18,%rax
    2a1e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a25:	00 
    2a26:	48 8b 05 a3 15 20 00 	mov    0x2015a3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a2d:	48 83 c0 40          	add    $0x40,%rax
    2a31:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a38:	00 
    2a39:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a40:	00 
    2a41:	48 89 c7             	mov    %rax,%rdi
    2a44:	49 89 c7             	mov    %rax,%r15
    2a47:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a4c:	e8 6f f3 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a51:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a58:	00 
    2a59:	4c 89 fe             	mov    %r15,%rsi
    2a5c:	e8 af f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a61:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a68:	00 
    2a69:	ba 14 00 00 00       	mov    $0x14,%edx
    2a6e:	4c 89 ff             	mov    %r15,%rdi
    2a71:	e8 0a f3 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a76:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a7d:	00 
    2a7e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a82:	48 01 df             	add    %rbx,%rdi
    2a85:	48 85 c0             	test   %rax,%rax
    2a88:	0f 84 a2 09 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a8e:	31 f6                	xor    %esi,%esi
    2a90:	e8 2b f4 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a95:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a9c:	00 
    2a9d:	4c 39 e7             	cmp    %r12,%rdi
    2aa0:	74 11                	je     2ab3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2aa2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2aa9:	00 
    2aaa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2aae:	e8 fd f2 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2ab3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ab8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3687 <_fini+0x53>
    2abf:	48 89 df             	mov    %rbx,%rdi
    2ac2:	e8 09 f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ace:	00 
    2acf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ada:	00 
    2adb:	4d 85 e4             	test   %r12,%r12
    2ade:	0f 84 76 09 00 00    	je     345a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ae4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2aea:	0f 84 00 08 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2af0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2af6:	48 89 df             	mov    %rbx,%rdi
    2af9:	e8 52 f1 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2afe:	48 89 c7             	mov    %rax,%rdi
    2b01:	e8 2a f2 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2b06:	ba 12 00 00 00       	mov    $0x12,%edx
    2b0b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3670 <_fini+0x3c>
    2b12:	48 89 df             	mov    %rbx,%rdi
    2b15:	e8 b6 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b21:	00 
    2b22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b26:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b2d:	00 
    2b2e:	4d 85 e4             	test   %r12,%r12
    2b31:	0f 84 32 09 00 00    	je     3469 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b37:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b3d:	0f 84 7d 07 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b43:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b49:	48 89 df             	mov    %rbx,%rdi
    2b4c:	e8 ff f0 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2b51:	48 89 c7             	mov    %rax,%rdi
    2b54:	e8 d7 f1 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2b59:	e8 d2 f2 ff ff       	callq  1e30 <getpid@plt>
    2b5e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3693 <_fini+0x5f>
    2b65:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b6c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b73:	00 
    2b74:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b78:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b7c:	4d 39 e7             	cmp    %r12,%r15
    2b7f:	0f 84 bb 03 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b8c:	00 00 00 00 
    2b90:	ba 05 00 00 00       	mov    $0x5,%edx
    2b95:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3683 <_fini+0x4f>
    2b9c:	48 89 df             	mov    %rbx,%rdi
    2b9f:	e8 2c f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ba9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3689 <_fini+0x55>
    2bb0:	48 89 df             	mov    %rbx,%rdi
    2bb3:	e8 18 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bbd:	4c 89 ef             	mov    %r13,%rdi
    2bc0:	e8 1b f1 ff ff       	callq  1ce0 <strlen@plt>
    2bc5:	4c 89 ee             	mov    %r13,%rsi
    2bc8:	48 89 df             	mov    %rbx,%rdi
    2bcb:	48 89 c2             	mov    %rax,%rdx
    2bce:	e8 fd f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	ba 03 00 00 00       	mov    $0x3,%edx
    2bd8:	4c 89 f6             	mov    %r14,%rsi
    2bdb:	48 89 df             	mov    %rbx,%rdi
    2bde:	e8 ed f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 08 00 00 00       	mov    $0x8,%edx
    2be8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3697 <_fini+0x63>
    2bef:	48 89 df             	mov    %rbx,%rdi
    2bf2:	e8 d9 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bfc:	4c 89 ef             	mov    %r13,%rdi
    2bff:	e8 dc f0 ff ff       	callq  1ce0 <strlen@plt>
    2c04:	4c 89 ee             	mov    %r13,%rsi
    2c07:	48 89 df             	mov    %rbx,%rdi
    2c0a:	48 89 c2             	mov    %rax,%rdx
    2c0d:	e8 be f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	ba 03 00 00 00       	mov    $0x3,%edx
    2c17:	4c 89 f6             	mov    %r14,%rsi
    2c1a:	48 89 df             	mov    %rbx,%rdi
    2c1d:	e8 ae f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c22:	ba 07 00 00 00       	mov    $0x7,%edx
    2c27:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 36a0 <_fini+0x6c>
    2c2e:	48 89 df             	mov    %rbx,%rdi
    2c31:	e8 9a f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c36:	41 0f be 34 24       	movsbl (%r12),%esi
    2c3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c42:	00 
    2c43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c4a:	00 
    2c4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c56:	00 00 
    2c58:	0f 84 a2 01 00 00    	je     2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c65:	00 
    2c66:	ba 01 00 00 00       	mov    $0x1,%edx
    2c6b:	48 89 df             	mov    %rbx,%rdi
    2c6e:	e8 5d f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	48 89 c7             	mov    %rax,%rdi
    2c76:	ba 03 00 00 00       	mov    $0x3,%edx
    2c7b:	4c 89 f6             	mov    %r14,%rsi
    2c7e:	e8 4d f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	ba 06 00 00 00       	mov    $0x6,%edx
    2c88:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 36a8 <_fini+0x74>
    2c8f:	48 89 df             	mov    %rbx,%rdi
    2c92:	e8 39 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c9c:	48 89 df             	mov    %rbx,%rdi
    2c9f:	e8 7c f0 ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2ca4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3694 <_fini+0x60>
    2cab:	48 89 c7             	mov    %rax,%rdi
    2cae:	ba 02 00 00 00       	mov    $0x2,%edx
    2cb3:	4c 89 ee             	mov    %r13,%rsi
    2cb6:	e8 15 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cc0:	0f 84 0a 02 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2cc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ccb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 36b7 <_fini+0x83>
    2cd2:	48 89 df             	mov    %rbx,%rdi
    2cd5:	e8 f6 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ce1:	48 89 df             	mov    %rbx,%rdi
    2ce4:	e8 f7 f1 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2ce9:	48 89 c7             	mov    %rax,%rdi
    2cec:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf1:	4c 89 ee             	mov    %r13,%rsi
    2cf4:	e8 d7 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cfe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 36bf <_fini+0x8b>
    2d05:	48 89 df             	mov    %rbx,%rdi
    2d08:	e8 c3 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d12:	48 89 df             	mov    %rbx,%rdi
    2d15:	e8 06 f0 ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2d1a:	48 89 c7             	mov    %rax,%rdi
    2d1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d22:	4c 89 ee             	mov    %r13,%rsi
    2d25:	e8 a6 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d2f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 36c7 <_fini+0x93>
    2d36:	48 89 df             	mov    %rbx,%rdi
    2d39:	e8 92 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d43:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 36d1 <_fini+0x9d>
    2d4a:	48 89 df             	mov    %rbx,%rdi
    2d4d:	e8 7e f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d57:	48 89 df             	mov    %rbx,%rdi
    2d5a:	e8 81 f1 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2d5f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d64:	85 d2                	test   %edx,%edx
    2d66:	0f 89 34 01 00 00    	jns    2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d6c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d71:	85 c0                	test   %eax,%eax
    2d73:	0f 89 97 00 00 00    	jns    2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d79:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d7e:	0f 84 b8 00 00 00    	je     2e3c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d84:	ba 02 00 00 00       	mov    $0x2,%edx
    2d89:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 36f8 <_fini+0xc4>
    2d90:	48 89 df             	mov    %rbx,%rdi
    2d93:	e8 38 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d9f:	4d 39 e7             	cmp    %r12,%r15
    2da2:	0f 84 98 01 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2da8:	ba 01 00 00 00       	mov    $0x1,%edx
    2dad:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 36fe <_fini+0xca>
    2db4:	48 89 df             	mov    %rbx,%rdi
    2db7:	e8 14 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dc3:	00 
    2dc4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dc8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2dcf:	00 
    2dd0:	4d 85 ed             	test   %r13,%r13
    2dd3:	0f 84 8b 06 00 00    	je     3464 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2dd9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dde:	0f 84 2c 01 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2de4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2de9:	48 89 df             	mov    %rbx,%rdi
    2dec:	e8 5f ee ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2df1:	48 89 c7             	mov    %rax,%rdi
    2df4:	e8 37 ef ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2df9:	e9 92 fd ff ff       	jmpq   2b90 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2dfe:	66 90                	xchg   %ax,%ax
    2e00:	48 89 df             	mov    %rbx,%rdi
    2e03:	e8 48 ee ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2e08:	48 89 df             	mov    %rbx,%rdi
    2e0b:	e9 66 fe ff ff       	jmpq   2c76 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e10:	ba 08 00 00 00       	mov    $0x8,%edx
    2e15:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 36eb <_fini+0xb7>
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 ac ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e24:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	e8 af f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2e31:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e36:	0f 85 48 ff ff ff    	jne    2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e41:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 36f4 <_fini+0xc0>
    2e48:	48 89 df             	mov    %rbx,%rdi
    2e4b:	e8 80 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e50:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e55:	4c 89 ef             	mov    %r13,%rdi
    2e58:	e8 83 ee ff ff       	callq  1ce0 <strlen@plt>
    2e5d:	4c 89 ee             	mov    %r13,%rsi
    2e60:	48 89 df             	mov    %rbx,%rdi
    2e63:	48 89 c2             	mov    %rax,%rdx
    2e66:	e8 65 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e70:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 36f0 <_fini+0xbc>
    2e77:	48 89 df             	mov    %rbx,%rdi
    2e7a:	e8 51 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e86:	00 
    2e87:	48 89 df             	mov    %rbx,%rdi
    2e8a:	e8 91 ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2e8f:	e9 f0 fe ff ff       	jmpq   2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e94:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e9b:	00 00 00 00 
    2e9f:	90                   	nop
    2ea0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ea5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 36dc <_fini+0xa8>
    2eac:	48 89 df             	mov    %rbx,%rdi
    2eaf:	e8 1c ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2eb9:	48 89 df             	mov    %rbx,%rdi
    2ebc:	e8 1f f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2ec1:	e9 a6 fe ff ff       	jmpq   2d6c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2ec6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ecd:	00 00 00 
    2ed0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ed5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 36af <_fini+0x7b>
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 ec ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ee9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2eee:	48 89 df             	mov    %rbx,%rdi
    2ef1:	e8 2a ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2ef6:	48 89 c7             	mov    %rax,%rdi
    2ef9:	ba 02 00 00 00       	mov    $0x2,%edx
    2efe:	4c 89 ee             	mov    %r13,%rsi
    2f01:	e8 ca ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f06:	e9 bb fd ff ff       	jmpq   2cc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f10:	4c 89 ef             	mov    %r13,%rdi
    2f13:	e8 c8 ee ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f18:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f1c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f21:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f25:	48 3b 05 8c 10 20 00 	cmp    0x20108c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    2f2c:	0f 84 b7 fe ff ff    	je     2de9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f32:	4c 89 ef             	mov    %r13,%rdi
    2f35:	ff d0                	callq  *%rax
    2f37:	0f be f0             	movsbl %al,%esi
    2f3a:	e9 aa fe ff ff       	jmpq   2de9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f3f:	90                   	nop
    2f40:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f47:	00 
    2f48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f53:	00 
    2f54:	4d 85 e4             	test   %r12,%r12
    2f57:	0f 84 23 05 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f5d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f63:	0f 84 47 04 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f69:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f6f:	48 89 df             	mov    %rbx,%rdi
    2f72:	e8 d9 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2f77:	48 89 c7             	mov    %rax,%rdi
    2f7a:	e8 b1 ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2f7f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f84:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 36fb <_fini+0xc7>
    2f8b:	48 89 c7             	mov    %rax,%rdi
    2f8e:	49 89 c4             	mov    %rax,%r12
    2f91:	e8 3a ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f96:	49 8b 04 24          	mov    (%r12),%rax
    2f9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f9e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fa5:	00 
    2fa6:	4d 85 ed             	test   %r13,%r13
    2fa9:	0f 84 b0 04 00 00    	je     345f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2faf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fb4:	0f 84 c6 03 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2fba:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fbf:	4c 89 e7             	mov    %r12,%rdi
    2fc2:	e8 89 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2fc7:	48 89 c7             	mov    %rax,%rdi
    2fca:	e8 61 ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2fcf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fd4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3700 <_fini+0xcc>
    2fdb:	48 89 df             	mov    %rbx,%rdi
    2fde:	e8 ed ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fea:	00 00 
    2fec:	0f 84 fe 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ff2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2ff9:	00 
    2ffa:	4c 89 ff             	mov    %r15,%rdi
    2ffd:	e8 de ec ff ff       	callq  1ce0 <strlen@plt>
    3002:	4c 89 fe             	mov    %r15,%rsi
    3005:	48 89 df             	mov    %rbx,%rdi
    3008:	48 89 c2             	mov    %rax,%rdx
    300b:	e8 c0 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3010:	ba 01 00 00 00       	mov    $0x1,%edx
    3015:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 36f6 <_fini+0xc2>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 ac ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    302b:	00 
    302c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3030:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3037:	00 
    3038:	4d 85 e4             	test   %r12,%r12
    303b:	0f 84 2d 04 00 00    	je     346e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3041:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3047:	0f 84 03 03 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    304d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3053:	48 89 df             	mov    %rbx,%rdi
    3056:	e8 f5 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    305b:	48 89 c7             	mov    %rax,%rdi
    305e:	e8 cd ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3063:	ba 01 00 00 00       	mov    $0x1,%edx
    3068:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 36f9 <_fini+0xc5>
    306f:	48 89 df             	mov    %rbx,%rdi
    3072:	e8 59 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3077:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    307e:	00 
    307f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3083:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    308a:	00 
    308b:	4d 85 e4             	test   %r12,%r12
    308e:	0f 84 59 05 00 00    	je     35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3094:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    309a:	0f 84 80 02 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    30a0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30a6:	48 89 df             	mov    %rbx,%rdi
    30a9:	e8 a2 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    30ae:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    30b4:	48 89 c7             	mov    %rax,%rdi
    30b7:	48 8b 05 3a 0f 20 00 	mov    0x200f3a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30be:	48 83 c0 10          	add    $0x10,%rax
    30c2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    30c8:	48 8b 05 01 0f 20 00 	mov    0x200f01(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30cf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    30d6:	00 00 
    30d8:	48 83 c0 18          	add    $0x18,%rax
    30dc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30e1:	48 8b 05 e0 0e 20 00 	mov    0x200ee0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30e8:	48 83 c0 10          	add    $0x10,%rax
    30ec:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30f2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30f9:	00 00 
    30fb:	e8 30 ec ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3100:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3107:	00 00 
    3109:	48 8b 05 c0 0e 20 00 	mov    0x200ec0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3110:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3115:	48 83 c0 40          	add    $0x40,%rax
    3119:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3120:	00 
    3121:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3128:	00 00 
    312a:	e8 61 eb ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    312f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3136:	00 
    3137:	e8 c4 ed ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    313c:	48 8b 05 65 0e 20 00 	mov    0x200e65(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3143:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    314a:	00 
    314b:	48 83 c0 10          	add    $0x10,%rax
    314f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3156:	00 
    3157:	e8 c4 ec ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    315c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3161:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3166:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    316d:	00 
    316e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3175:	00 
    3176:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    317a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3181:	00 
    3182:	48 8b 05 07 0e 20 00 	mov    0x200e07(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3189:	48 83 c0 10          	add    $0x10,%rax
    318d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3194:	00 
    3195:	e8 16 eb ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    319a:	48 8b 05 1f 0e 20 00 	mov    0x200e1f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31a1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31a8:	00 00 
    31aa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31b1:	00 
    31b2:	48 83 c0 18          	add    $0x18,%rax
    31b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31bd:	00 
    31be:	48 8b 05 fb 0d 20 00 	mov    0x200dfb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31c5:	48 83 c0 68          	add    $0x68,%rax
    31c9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31d0:	00 00 
    31d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31d9:	00 
    31da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31df:	48 39 c7             	cmp    %rax,%rdi
    31e2:	74 11                	je     31f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    31e4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31eb:	00 
    31ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31f0:	e8 bb eb ff ff       	callq  1db0 <_ZdlPvm@plt>
    31f5:	48 8b 05 ac 0d 20 00 	mov    0x200dac(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31fc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3201:	48 83 c0 10          	add    $0x10,%rax
    3205:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    320c:	00 
    320d:	e8 0e ec ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3212:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3217:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    321c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3221:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3225:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    322c:	00 
    322d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3232:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3237:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    323e:	00 
    323f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3243:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    324a:	00 
    324b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3252:	00 
    3253:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3258:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    325f:	00 
    3260:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3264:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    326b:	00 
    326c:	48 8b 05 1d 0d 20 00 	mov    0x200d1d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3273:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    327a:	00 00 00 00 00 
    327f:	48 83 c0 10          	add    $0x10,%rax
    3283:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    328a:	00 
    328b:	e8 20 ea ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    3290:	48 83 3d 40 0d 20 00 	cmpq   $0x0,0x200d40(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3297:	00 
    3298:	0f 84 42 01 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    329e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32a5:	00 
    32a6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32aa:	5b                   	pop    %rbx
    32ab:	41 5c                	pop    %r12
    32ad:	41 5d                	pop    %r13
    32af:	41 5e                	pop    %r14
    32b1:	41 5f                	pop    %r15
    32b3:	5d                   	pop    %rbp
    32b4:	e9 97 ea ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    32b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32c0:	4c 89 e7             	mov    %r12,%rdi
    32c3:	e8 18 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 04 24          	mov    (%r12),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    32dc:	0f 84 67 f8 ff ff    	je     2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32e2:	4c 89 e7             	mov    %r12,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 5a f8 ff ff       	jmpq   2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32ef:	90                   	nop
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 e8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    330c:	0f 84 e4 f7 ff ff    	je     2af6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 d7 f7 ff ff       	jmpq   2af6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    331f:	90                   	nop
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 b8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    333c:	0f 84 64 fd ff ff    	je     30a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 57 fd ff ff       	jmpq   30a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    334f:	90                   	nop
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 88 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    336c:	0f 84 e1 fc ff ff    	je     3053 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 d4 fc ff ff       	jmpq   3053 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    337f:	90                   	nop
    3380:	4c 89 ef             	mov    %r13,%rdi
    3383:	e8 58 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 45 00          	mov    0x0(%r13),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    339c:	0f 84 1d fc ff ff    	je     2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33a2:	4c 89 ef             	mov    %r13,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 10 fc ff ff       	jmpq   2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33af:	90                   	nop
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 28 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201968>
    33cc:	0f 84 9d fb ff ff    	je     2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 90 fb ff ff       	jmpq   2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33df:	90                   	nop
    33e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33e4:	5b                   	pop    %rbx
    33e5:	41 5c                	pop    %r12
    33e7:	41 5d                	pop    %r13
    33e9:	41 5e                	pop    %r14
    33eb:	41 5f                	pop    %r15
    33ed:	5d                   	pop    %rbp
    33ee:	c3                   	retq   
    33ef:	90                   	nop
    33f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33f7:	00 
    33f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33fc:	48 01 df             	add    %rbx,%rdi
    33ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3402:	83 ce 01             	or     $0x1,%esi
    3405:	e8 b6 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    340a:	e9 01 fc ff ff       	jmpq   3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    340f:	90                   	nop
    3410:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3417:	00 
    3418:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    341c:	4c 01 ef             	add    %r13,%rdi
    341f:	8b 77 20             	mov    0x20(%rdi),%esi
    3422:	83 ce 01             	or     $0x1,%esi
    3425:	e8 96 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    342a:	e9 a0 f4 ff ff       	jmpq   28cf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    342f:	90                   	nop
    3430:	8b 77 20             	mov    0x20(%rdi),%esi
    3433:	83 ce 04             	or     $0x4,%esi
    3436:	e8 85 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    343b:	e9 55 f6 ff ff       	jmpq   2a95 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3440:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3447:	00 
    3448:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    344f:	00 
    3450:	e8 ab e8 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3455:	e9 2e f5 ff ff       	jmpq   2988 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    345a:	e8 a1 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    345f:	e8 9c e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3464:	e8 97 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3469:	e8 92 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    346e:	e8 8d e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3473:	49 89 c4             	mov    %rax,%r12
    3476:	eb 12                	jmp    348a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3478:	49 89 c4             	mov    %rax,%r12
    347b:	e9 b7 00 00 00       	jmpq   3537 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3480:	e8 7b e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3485:	49 89 c4             	mov    %rax,%r12
    3488:	eb 64                	jmp    34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    348a:	48 8b 05 67 0b 20 00 	mov    0x200b67(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3491:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3498:	00 
    3499:	48 83 c0 10          	add    $0x10,%rax
    349d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34a4:	00 
    34a5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34aa:	48 39 c7             	cmp    %rax,%rdi
    34ad:	74 7e                	je     352d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    34af:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34b6:	00 
    34b7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34bb:	c5 f8 77             	vzeroupper 
    34be:	e8 ed e8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    34c3:	48 8b 05 de 0a 20 00 	mov    0x200ade(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34cf:	48 83 c0 10          	add    $0x10,%rax
    34d3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34da:	00 
    34db:	e8 40 e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    34e0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34e5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34e9:	e8 92 e7 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    34ee:	48 8b 05 9b 0a 20 00 	mov    0x200a9b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34f5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34fa:	48 83 c0 10          	add    $0x10,%rax
    34fe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3505:	00 
    3506:	c5 f8 77             	vzeroupper 
    3509:	e8 a2 e7 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    350e:	48 83 3d c2 0a 20 00 	cmpq   $0x0,0x200ac2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3515:	00 
    3516:	74 0d                	je     3525 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3518:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    351f:	00 
    3520:	e8 2b e8 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3525:	4c 89 e7             	mov    %r12,%rdi
    3528:	e8 c3 e9 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    352d:	c5 f8 77             	vzeroupper 
    3530:	eb 91                	jmp    34c3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3532:	48 89 c3             	mov    %rax,%rbx
    3535:	eb 3d                	jmp    3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3537:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    353e:	00 
    353f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3544:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    354b:	00 
    354c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3550:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3557:	00 
    3558:	31 c9                	xor    %ecx,%ecx
    355a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3561:	00 
    3562:	eb 8a                	jmp    34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3564:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    356b:	00 
    356c:	c5 f8 77             	vzeroupper 
    356f:	e8 7c e8 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3574:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3579:	49 89 dc             	mov    %rbx,%r12
    357c:	c5 f8 77             	vzeroupper 
    357f:	e8 bc e7 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3584:	eb 88                	jmp    350e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3586:	48 89 c3             	mov    %rax,%rbx
    3589:	eb 30                	jmp    35bb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    358b:	48 89 c3             	mov    %rax,%rbx
    358e:	eb d4                	jmp    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3590:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3595:	c5 f8 77             	vzeroupper 
    3598:	e8 e3 e8 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    359d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35a2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35a7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35ae:	00 
    35af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35b3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35ba:	00 
    35bb:	48 8b 05 ce 09 20 00 	mov    0x2009ce(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35c2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35c9:	00 
    35ca:	48 83 c0 10          	add    $0x10,%rax
    35ce:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35d5:	00 
    35d6:	c5 f8 77             	vzeroupper 
    35d9:	e8 d2 e6 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    35de:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35e5:	00 
    35e6:	e8 05 e8 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35eb:	eb 87                	jmp    3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35ed:	e8 0e e8 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    35f2:	48 89 c3             	mov    %rax,%rbx
    35f5:	eb a6                	jmp    359d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    35f7:	49 89 c4             	mov    %rax,%r12
    35fa:	eb 23                	jmp    361f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    35fc:	48 89 c7             	mov    %rax,%rdi
    35ff:	eb 0c                	jmp    360d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3601:	48 89 c3             	mov    %rax,%rbx
    3604:	eb 8a                	jmp    3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3606:	89 c7                	mov    %eax,%edi
    3608:	e8 03 e7 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    360d:	c5 f8 77             	vzeroupper 
    3610:	e8 ab e6 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3615:	e8 86 e8 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    361a:	e9 10 fb ff ff       	jmpq   312f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    361f:	48 89 df             	mov    %rbx,%rdi
    3622:	c5 f8 77             	vzeroupper 
    3625:	4c 89 e3             	mov    %r12,%rbx
    3628:	e8 23 e8 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    362d:	e9 42 ff ff ff       	jmpq   3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003634 <_fini>:
    3634:	f3 0f 1e fa          	endbr64 
    3638:	48 83 ec 08          	sub    $0x8,%rsp
    363c:	48 83 c4 08          	add    $0x8,%rsp
    3640:	c3                   	retq   
