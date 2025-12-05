
.dacecache/strided_store_stride_4_force_width_512_static_veclen_16_no_cpy/build/libstrided_store_stride_4_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c20 <_init>:
    1c20:	f3 0f 1e fa          	endbr64 
    1c24:	48 83 ec 08          	sub    $0x8,%rsp
    1c28:	48 8b 05 b9 23 20 00 	mov    0x2023b9(%rip),%rax        # 203fe8 <__gmon_start__>
    1c2f:	48 85 c0             	test   %rax,%rax
    1c32:	74 02                	je     1c36 <_init+0x16>
    1c34:	ff d0                	callq  *%rax
    1c36:	48 83 c4 08          	add    $0x8,%rsp
    1c3a:	c3                   	retq   

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

0000000000001c70 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1c70:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204028 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201d28>
    1c76:	68 02 00 00 00       	pushq  $0x2
    1c7b:	e9 c0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c80 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c80:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c86:	68 03 00 00 00       	pushq  $0x3
    1c8b:	e9 b0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c90 <_ZNSdD2Ev@plt>:
    1c90:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204038 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c96:	68 04 00 00 00       	pushq  $0x4
    1c9b:	e9 a0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ca0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1ca0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1ca6:	68 05 00 00 00       	pushq  $0x5
    1cab:	e9 90 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cb0 <_ZNSt8ios_baseC2Ev@plt>:
    1cb0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1cb6:	68 06 00 00 00       	pushq  $0x6
    1cbb:	e9 80 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cc0 <_ZNSt8ios_baseD2Ev@plt>:
    1cc0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cc6:	68 07 00 00 00       	pushq  $0x7
    1ccb:	e9 70 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cd0 <__cxa_begin_catch@plt>:
    1cd0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1cd6:	68 08 00 00 00       	pushq  $0x8
    1cdb:	e9 60 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ce0 <__cxa_finalize@plt>:
    1ce0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1ce6:	68 09 00 00 00       	pushq  $0x9
    1ceb:	e9 50 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cf0 <strlen@plt>:
    1cf0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1cf6:	68 0a 00 00 00       	pushq  $0xa
    1cfb:	e9 40 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d00 <_ZSt20__throw_length_errorPKc@plt>:
    1d00:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1d06:	68 0b 00 00 00       	pushq  $0xb
    1d0b:	e9 30 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d10:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d16:	68 0c 00 00 00       	pushq  $0xc
    1d1b:	e9 20 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d20 <_ZSt20__throw_system_errori@plt>:
    1d20:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d26:	68 0d 00 00 00       	pushq  $0xd
    1d2b:	e9 10 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d30 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d30:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 0e 00 00 00       	pushq  $0xe
    1d3b:	e9 00 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d40 <_ZNSo5flushEv@plt>:
    1d40:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d46:	68 0f 00 00 00       	pushq  $0xf
    1d4b:	e9 f0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d50:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d56:	68 10 00 00 00       	pushq  $0x10
    1d5b:	e9 e0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d60 <pthread_mutex_unlock@plt>:
    1d60:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d66:	68 11 00 00 00       	pushq  $0x11
    1d6b:	e9 d0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d70 <memcpy@plt>:
    1d70:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d76:	68 12 00 00 00       	pushq  $0x12
    1d7b:	e9 c0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d80 <pthread_self@plt>:
    1d80:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d86:	68 13 00 00 00       	pushq  $0x13
    1d8b:	e9 b0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d90:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d96:	68 14 00 00 00       	pushq  $0x14
    1d9b:	e9 a0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001da0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1da0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1da6:	68 15 00 00 00       	pushq  $0x15
    1dab:	e9 90 fe ff ff       	jmpq   1c40 <.plt>

0000000000001db0 <_Znwm@plt>:
    1db0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1db6:	68 16 00 00 00       	pushq  $0x16
    1dbb:	e9 80 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dc0 <_ZdlPvm@plt>:
    1dc0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1dc6:	68 17 00 00 00       	pushq  $0x17
    1dcb:	e9 70 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dd0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dd6:	68 18 00 00 00       	pushq  $0x18
    1ddb:	e9 60 fe ff ff       	jmpq   1c40 <.plt>

0000000000001de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1de0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1de6:	68 19 00 00 00       	pushq  $0x19
    1deb:	e9 50 fe ff ff       	jmpq   1c40 <.plt>

0000000000001df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1df0:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1df6:	68 1a 00 00 00       	pushq  $0x1a
    1dfb:	e9 40 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1e00:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1e06:	68 1b 00 00 00       	pushq  $0x1b
    1e0b:	e9 30 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e10 <_ZSt16__throw_bad_castv@plt>:
    1e10:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e16:	68 1c 00 00 00       	pushq  $0x1c
    1e1b:	e9 20 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e20:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e26:	68 1d 00 00 00       	pushq  $0x1d
    1e2b:	e9 10 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e30 <_ZNSt6localeD1Ev@plt>:
    1e30:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e36:	68 1e 00 00 00       	pushq  $0x1e
    1e3b:	e9 00 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e40 <getpid@plt>:
    1e40:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e46:	68 1f 00 00 00       	pushq  $0x1f
    1e4b:	e9 f0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e50 <pthread_mutex_lock@plt>:
    1e50:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e56:	68 20 00 00 00       	pushq  $0x20
    1e5b:	e9 e0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e60:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e66:	68 21 00 00 00       	pushq  $0x21
    1e6b:	e9 d0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e70 <GOMP_parallel@plt>:
    1e70:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e76:	68 22 00 00 00       	pushq  $0x22
    1e7b:	e9 c0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e80:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e86:	68 23 00 00 00       	pushq  $0x23
    1e8b:	e9 b0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e90:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e96:	68 24 00 00 00       	pushq  $0x24
    1e9b:	e9 a0 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ea0 <omp_get_thread_num@plt>:
    1ea0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1ea6:	68 25 00 00 00       	pushq  $0x25
    1eab:	e9 90 fd ff ff       	jmpq   1c40 <.plt>

0000000000001eb0 <__cxa_end_catch@plt>:
    1eb0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1eb6:	68 26 00 00 00       	pushq  $0x26
    1ebb:	e9 80 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ec0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019c0>
    1ec6:	68 27 00 00 00       	pushq  $0x27
    1ecb:	e9 70 fd ff ff       	jmpq   1c40 <.plt>

0000000000001ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ed0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
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

0000000000001f30 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold>:
    1f30:	48 8d 3d f9 18 00 00 	lea    0x18f9(%rip),%rdi        # 3830 <_fini+0xcc>
    1f37:	c5 f8 77             	vzeroupper 
    1f3a:	e8 c1 fd ff ff       	callq  1d00 <_ZSt20__throw_length_errorPKc@plt>
    1f3f:	89 c7                	mov    %eax,%edi
    1f41:	e8 da fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f46:	89 c7                	mov    %eax,%edi
    1f48:	e8 d3 fd ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    1f4d:	49 89 c4             	mov    %rax,%r12
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 28                	jne    1f7d <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x4d>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 90 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 0b                	jne    1f70 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x40>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	48 89 df             	mov    %rbx,%rdi
    1f73:	c5 f8 77             	vzeroupper 
    1f76:	e8 e5 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f7b:	eb eb                	jmp    1f68 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x38>
    1f7d:	48 89 df             	mov    %rbx,%rdi
    1f80:	c5 f8 77             	vzeroupper 
    1f83:	e8 d8 fd ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    1f88:	eb ce                	jmp    1f58 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x28>
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
    2042:	e8 99 fc ff ff       	callq  1ce0 <__cxa_finalize@plt>
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

0000000000002080 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2095:	e8 76 fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 fe fd ff ff       	callq  1ea0 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	89 c1                	mov    %eax,%ecx
    20a6:	b8 00 00 20 00       	mov    $0x200000,%eax
    20ab:	41 f7 fc             	idiv   %r12d
    20ae:	39 d1                	cmp    %edx,%ecx
    20b0:	0f 8c b6 01 00 00    	jl     226c <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x1ec>
    20b6:	0f af c8             	imul   %eax,%ecx
    20b9:	01 ca                	add    %ecx,%edx
    20bb:	01 d0                	add    %edx,%eax
    20bd:	39 c2                	cmp    %eax,%edx
    20bf:	0f 8d 9e 01 00 00    	jge    2263 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x1e3>
    20c5:	48 8b 0b             	mov    (%rbx),%rcx
    20c8:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    20ce:	41 89 d0             	mov    %edx,%r8d
    20d1:	c1 e2 06             	shl    $0x6,%edx
    20d4:	48 63 d2             	movslq %edx,%rdx
    20d7:	41 c1 e0 04          	shl    $0x4,%r8d
    20db:	c1 e0 04             	shl    $0x4,%eax
    20de:	48 89 e7             	mov    %rsp,%rdi
    20e1:	49 63 f0             	movslq %r8d,%rsi
    20e4:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20e8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    20ec:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    20f0:	31 d2                	xor    %edx,%edx
    20f2:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    20f7:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    20fc:	48 83 c2 20          	add    $0x20,%rdx
    2100:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    2107:	75 e9                	jne    20f2 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x72>
    2109:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    210e:	41 83 c0 10          	add    $0x10,%r8d
    2112:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2119:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    211d:	c5 fd 7f 84 24 80 00 	vmovdqa %ymm0,0x80(%rsp)
    2124:	00 00 
    2126:	c5 fd 6f 44 24 20    	vmovdqa 0x20(%rsp),%ymm0
    212c:	c5 fd 7f 84 24 a0 00 	vmovdqa %ymm0,0xa0(%rsp)
    2133:	00 00 
    2135:	c5 fd 6f 44 24 40    	vmovdqa 0x40(%rsp),%ymm0
    213b:	c5 fd 7f 84 24 c0 00 	vmovdqa %ymm0,0xc0(%rsp)
    2142:	00 00 
    2144:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    214a:	c5 fd 7f 84 24 e0 00 	vmovdqa %ymm0,0xe0(%rsp)
    2151:	00 00 
    2153:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
    215a:	00 00 
    215c:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    2163:	ff 
    2164:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    216b:	00 00 
    216d:	c5 fb 11 81 20 fe ff 	vmovsd %xmm0,-0x1e0(%rcx)
    2174:	ff 
    2175:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
    217c:	00 00 
    217e:	c5 fb 11 81 40 fe ff 	vmovsd %xmm0,-0x1c0(%rcx)
    2185:	ff 
    2186:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
    218d:	00 00 
    218f:	c5 fb 11 81 60 fe ff 	vmovsd %xmm0,-0x1a0(%rcx)
    2196:	ff 
    2197:	c5 fb 10 84 24 a0 00 	vmovsd 0xa0(%rsp),%xmm0
    219e:	00 00 
    21a0:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    21a7:	ff 
    21a8:	c5 fb 10 84 24 a8 00 	vmovsd 0xa8(%rsp),%xmm0
    21af:	00 00 
    21b1:	c5 fb 11 81 a0 fe ff 	vmovsd %xmm0,-0x160(%rcx)
    21b8:	ff 
    21b9:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
    21c0:	00 00 
    21c2:	c5 fb 11 81 c0 fe ff 	vmovsd %xmm0,-0x140(%rcx)
    21c9:	ff 
    21ca:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
    21d1:	00 00 
    21d3:	c5 fb 11 81 e0 fe ff 	vmovsd %xmm0,-0x120(%rcx)
    21da:	ff 
    21db:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
    21e2:	00 00 
    21e4:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    21eb:	ff 
    21ec:	c5 fb 10 84 24 c8 00 	vmovsd 0xc8(%rsp),%xmm0
    21f3:	00 00 
    21f5:	c5 fb 11 81 20 ff ff 	vmovsd %xmm0,-0xe0(%rcx)
    21fc:	ff 
    21fd:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
    2204:	00 00 
    2206:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    220d:	ff 
    220e:	c5 fb 10 84 24 d8 00 	vmovsd 0xd8(%rsp),%xmm0
    2215:	00 00 
    2217:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    221e:	ff 
    221f:	c5 fb 10 84 24 e0 00 	vmovsd 0xe0(%rsp),%xmm0
    2226:	00 00 
    2228:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    222d:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
    2234:	00 00 
    2236:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    223b:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
    2242:	00 00 
    2244:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    2249:	c5 fb 10 84 24 f8 00 	vmovsd 0xf8(%rsp),%xmm0
    2250:	00 00 
    2252:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    2257:	44 39 c0             	cmp    %r8d,%eax
    225a:	0f 8f 90 fe ff ff    	jg     20f0 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    2260:	c5 f8 77             	vzeroupper 
    2263:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2267:	5b                   	pop    %rbx
    2268:	41 5c                	pop    %r12
    226a:	5d                   	pop    %rbp
    226b:	c3                   	retq   
    226c:	ff c0                	inc    %eax
    226e:	31 d2                	xor    %edx,%edx
    2270:	e9 41 fe ff ff       	jmpq   20b6 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2275:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    227c:	00 00 00 00 

0000000000002280 <__dace_init_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy>:
    2280:	55                   	push   %rbp
    2281:	bf 40 00 00 00       	mov    $0x40,%edi
    2286:	48 89 e5             	mov    %rsp,%rbp
    2289:	e8 22 fb ff ff       	callq  1db0 <_Znwm@plt>
    228e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2292:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2296:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    229a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    22a1:	00 
    22a2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    22a9:	00 
    22aa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    22af:	c5 f8 77             	vzeroupper 
    22b2:	5d                   	pop    %rbp
    22b3:	c3                   	retq   
    22b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22bb:	00 00 00 00 
    22bf:	90                   	nop

00000000000022c0 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy>:
    22c0:	48 85 ff             	test   %rdi,%rdi
    22c3:	74 2b                	je     22f0 <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy+0x30>
    22c5:	53                   	push   %rbx
    22c6:	48 89 fb             	mov    %rdi,%rbx
    22c9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    22cd:	48 85 ff             	test   %rdi,%rdi
    22d0:	74 0c                	je     22de <__dace_exit_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy+0x1e>
    22d2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    22d6:	48 29 fe             	sub    %rdi,%rsi
    22d9:	e8 e2 fa ff ff       	callq  1dc0 <_ZdlPvm@plt>
    22de:	48 89 df             	mov    %rbx,%rdi
    22e1:	be 40 00 00 00       	mov    $0x40,%esi
    22e6:	e8 d5 fa ff ff       	callq  1dc0 <_ZdlPvm@plt>
    22eb:	31 c0                	xor    %eax,%eax
    22ed:	5b                   	pop    %rbx
    22ee:	c3                   	retq   
    22ef:	90                   	nop
    22f0:	31 c0                	xor    %eax,%eax
    22f2:	c3                   	retq   
    22f3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22fa:	00 00 00 00 
    22fe:	66 90                	xchg   %ax,%ax

0000000000002300 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d>:
    2300:	55                   	push   %rbp
    2301:	48 89 e5             	mov    %rsp,%rbp
    2304:	41 57                	push   %r15
    2306:	41 56                	push   %r14
    2308:	41 55                	push   %r13
    230a:	41 54                	push   %r12
    230c:	53                   	push   %rbx
    230d:	49 89 d4             	mov    %rdx,%r12
    2310:	48 89 fb             	mov    %rdi,%rbx
    2313:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    231a:	4c 8b 2d b7 1c 20 00 	mov    0x201cb7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2321:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2326:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    232c:	4d 85 ed             	test   %r13,%r13
    232f:	74 0d                	je     233e <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    2331:	e8 1a fb ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2336:	85 c0                	test   %eax,%eax
    2338:	0f 85 08 fc ff ff    	jne    1f46 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    233e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2342:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2346:	74 04                	je     234c <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    2348:	48 89 43 30          	mov    %rax,0x30(%rbx)
    234c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2350:	48 29 c2             	sub    %rax,%rdx
    2353:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    235a:	0f 86 00 02 00 00    	jbe    2560 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x260>
    2360:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2366:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    236c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2372:	4d 85 ed             	test   %r13,%r13
    2375:	74 08                	je     237f <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    2377:	48 89 df             	mov    %rbx,%rdi
    237a:	e8 e1 f9 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    237f:	e8 dc f8 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2384:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    238a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    238f:	31 c9                	xor    %ecx,%ecx
    2391:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2397:	31 d2                	xor    %edx,%edx
    2399:	48 8d 3d e0 fc ff ff 	lea    -0x320(%rip),%rdi        # 2080 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    23a0:	49 89 c4             	mov    %rax,%r12
    23a3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    23a9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    23af:	e8 bc fa ff ff       	callq  1e70 <GOMP_parallel@plt>
    23b4:	e8 a7 f8 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23b9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    23c0:	9b c4 20 
    23c3:	48 89 c6             	mov    %rax,%rsi
    23c6:	4c 89 e0             	mov    %r12,%rax
    23c9:	48 f7 e9             	imul   %rcx
    23cc:	4c 89 e0             	mov    %r12,%rax
    23cf:	48 c1 f8 3f          	sar    $0x3f,%rax
    23d3:	48 c1 fa 07          	sar    $0x7,%rdx
    23d7:	48 89 d7             	mov    %rdx,%rdi
    23da:	48 29 c7             	sub    %rax,%rdi
    23dd:	48 89 f0             	mov    %rsi,%rax
    23e0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    23e4:	48 f7 e9             	imul   %rcx
    23e7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    23ec:	48 89 d1             	mov    %rdx,%rcx
    23ef:	48 c1 f9 07          	sar    $0x7,%rcx
    23f3:	48 29 f1             	sub    %rsi,%rcx
    23f6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    23fc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2402:	e8 79 f9 ff ff       	callq  1d80 <pthread_self@plt>
    2407:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    240c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2411:	be 08 00 00 00       	mov    $0x8,%esi
    2416:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    241b:	e8 60 f8 ff ff       	callq  1c80 <_ZSt11_Hash_bytesPKvmm@plt>
    2420:	49 89 c4             	mov    %rax,%r12
    2423:	4d 85 ed             	test   %r13,%r13
    2426:	74 10                	je     2438 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    2428:	48 89 df             	mov    %rbx,%rdi
    242b:	e8 20 fa ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2430:	85 c0                	test   %eax,%eax
    2432:	0f 85 07 fb ff ff    	jne    1f3f <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    2438:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    243c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2442:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2449:	00 00 00 
    244c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2451:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2457:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    245e:	00 00 
    2460:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2467:	00 00 
    2469:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2470:	00 00 
    2472:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2477:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    247e:	00 
    247f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2486:	00 ff ff ff ff 
    248b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2490:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 3900 <_fini+0x19c>
    2497:	00 
    2498:	48 8b 43 30          	mov    0x30(%rbx),%rax
    249c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    24a3:	00 00 
    24a5:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    24ab:	c5 fd 6f 05 6d 14 00 	vmovdqa 0x146d(%rip),%ymm0        # 3920 <_fini+0x1bc>
    24b2:	00 
    24b3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    24b9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    24be:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    24c2:	0f 84 18 01 00 00    	je     25e0 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x2e0>
    24c8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24ce:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24d2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24d8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    24dd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24e3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    24e8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24ef:	00 00 
    24f1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24f6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24fd:	00 00 
    24ff:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2506:	00 
    2507:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    250e:	00 00 
    2510:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2517:	00 
    2518:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    251f:	00 
    2520:	c5 f8 77             	vzeroupper 
    2523:	4d 85 ed             	test   %r13,%r13
    2526:	74 08                	je     2530 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x230>
    2528:	48 89 df             	mov    %rbx,%rdi
    252b:	e8 30 f8 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    2530:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2537:	48 89 df             	mov    %rbx,%rdi
    253a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3850 <_fini+0xec>
    2541:	5b                   	pop    %rbx
    2542:	41 5c                	pop    %r12
    2544:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3898 <_fini+0x134>
    254b:	41 5d                	pop    %r13
    254d:	41 5e                	pop    %r14
    254f:	41 5f                	pop    %r15
    2551:	5d                   	pop    %rbp
    2552:	e9 69 f9 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2557:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    255e:	00 00 
    2560:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2564:	bf 00 00 06 00       	mov    $0x60000,%edi
    2569:	49 29 c7             	sub    %rax,%r15
    256c:	e8 3f f8 ff ff       	callq  1db0 <_Znwm@plt>
    2571:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2575:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2579:	49 89 c6             	mov    %rax,%r14
    257c:	4c 29 c2             	sub    %r8,%rdx
    257f:	48 85 d2             	test   %rdx,%rdx
    2582:	7f 2c                	jg     25b0 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x2b0>
    2584:	4d 85 c0             	test   %r8,%r8
    2587:	0f 85 a3 01 00 00    	jne    2730 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    258d:	4d 01 f7             	add    %r14,%r15
    2590:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2595:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    259c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    25a2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25a6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25ab:	e9 b0 fd ff ff       	jmpq   2360 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    25b0:	4c 89 c6             	mov    %r8,%rsi
    25b3:	48 89 c7             	mov    %rax,%rdi
    25b6:	4c 89 04 24          	mov    %r8,(%rsp)
    25ba:	e8 b1 f7 ff ff       	callq  1d70 <memcpy@plt>
    25bf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25c3:	4c 8b 04 24          	mov    (%rsp),%r8
    25c7:	4c 29 c6             	sub    %r8,%rsi
    25ca:	4c 89 c7             	mov    %r8,%rdi
    25cd:	e8 ee f7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    25d2:	eb b9                	jmp    258d <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x28d>
    25d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25db:	00 00 00 00 
    25df:	90                   	nop
    25e0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    25e4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    25eb:	aa aa aa 
    25ee:	4c 29 f8             	sub    %r15,%rax
    25f1:	49 89 c4             	mov    %rax,%r12
    25f4:	48 c1 f8 06          	sar    $0x6,%rax
    25f8:	48 0f af c2          	imul   %rdx,%rax
    25fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2603:	aa aa 00 
    2606:	48 39 d0             	cmp    %rdx,%rax
    2609:	0f 84 21 f9 ff ff    	je     1f30 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    260f:	48 85 c0             	test   %rax,%rax
    2612:	ba 01 00 00 00       	mov    $0x1,%edx
    2617:	48 0f 45 d0          	cmovne %rax,%rdx
    261b:	48 01 d0             	add    %rdx,%rax
    261e:	0f 82 28 01 00 00    	jb     274c <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    2624:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    262b:	aa aa 00 
    262e:	48 39 d0             	cmp    %rdx,%rax
    2631:	48 0f 47 c2          	cmova  %rdx,%rax
    2635:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2639:	49 c1 e6 06          	shl    $0x6,%r14
    263d:	4c 89 f7             	mov    %r14,%rdi
    2640:	c5 f8 77             	vzeroupper 
    2643:	e8 68 f7 ff ff       	callq  1db0 <_Znwm@plt>
    2648:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    264e:	48 89 c1             	mov    %rax,%rcx
    2651:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2656:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    265c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2662:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2669:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    266f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2676:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    267d:	00 00 
    267f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2686:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    268d:	00 00 
    268f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2696:	00 00 00 
    2699:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26a0:	00 00 
    26a2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    26a9:	00 00 00 
    26ac:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    26b3:	00 
    26b4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    26ba:	4d 85 e4             	test   %r12,%r12
    26bd:	7f 21                	jg     26e0 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    26bf:	4d 85 ff             	test   %r15,%r15
    26c2:	75 7c                	jne    2740 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    26c4:	c5 f8 77             	vzeroupper 
    26c7:	4c 01 f1             	add    %r14,%rcx
    26ca:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26cf:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26d3:	e9 4b fe ff ff       	jmpq   2523 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x223>
    26d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26df:	00 
    26e0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26e6:	4c 89 fe             	mov    %r15,%rsi
    26e9:	48 89 cf             	mov    %rcx,%rdi
    26ec:	4c 89 e2             	mov    %r12,%rdx
    26ef:	c5 f8 77             	vzeroupper 
    26f2:	e8 79 f6 ff ff       	callq  1d70 <memcpy@plt>
    26f7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26fd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2701:	48 89 c1             	mov    %rax,%rcx
    2704:	4c 29 fe             	sub    %r15,%rsi
    2707:	4c 89 ff             	mov    %r15,%rdi
    270a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    270f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2715:	e8 a6 f6 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    271a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2720:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2725:	eb a0                	jmp    26c7 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x3c7>
    2727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    272e:	00 00 
    2730:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2734:	4c 29 c6             	sub    %r8,%rsi
    2737:	e9 8e fe ff ff       	jmpq   25ca <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x2ca>
    273c:	0f 1f 40 00          	nopl   0x0(%rax)
    2740:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2744:	4c 29 fe             	sub    %r15,%rsi
    2747:	c5 f8 77             	vzeroupper 
    274a:	eb bb                	jmp    2707 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    274c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2753:	ff ff 7f 
    2756:	e9 e2 fe ff ff       	jmpq   263d <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d+0x33d>
    275b:	49 89 c4             	mov    %rax,%r12
    275e:	e9 fd f7 ff ff       	jmpq   1f60 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    2763:	e9 e5 f7 ff ff       	jmpq   1f4d <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    2768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    276f:	00 

0000000000002770 <__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy>:
    2770:	e9 fb f4 ff ff       	jmpq   1c70 <_Z81__program_strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_internalP70strided_store_stride_4_force_width_512_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    2775:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    277c:	00 00 00 
    277f:	90                   	nop

0000000000002780 <_ZNKSt5ctypeIcE8do_widenEc>:
    2780:	89 f0                	mov    %esi,%eax
    2782:	c3                   	retq   
    2783:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    278a:	00 00 00 
    278d:	0f 1f 00             	nopl   (%rax)

0000000000002790 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2790:	55                   	push   %rbp
    2791:	48 89 e5             	mov    %rsp,%rbp
    2794:	41 57                	push   %r15
    2796:	41 56                	push   %r14
    2798:	41 55                	push   %r13
    279a:	41 54                	push   %r12
    279c:	53                   	push   %rbx
    279d:	49 89 f4             	mov    %rsi,%r12
    27a0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27a4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    27ab:	48 8b 05 0e 18 20 00 	mov    0x20180e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27b2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    27b9:	00 
    27ba:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27c1:	00 
    27c2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27c6:	48 8b 05 db 17 20 00 	mov    0x2017db(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27cd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27d2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27d7:	48 83 c0 10          	add    $0x10,%rax
    27db:	48 83 3d f5 17 20 00 	cmpq   $0x0,0x2017f5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27e2:	00 
    27e3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    27e9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27f0:	00 00 
    27f2:	74 0d                	je     2801 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    27f4:	e8 57 f6 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    27f9:	85 c0                	test   %eax,%eax
    27fb:	0f 85 35 0f 00 00    	jne    3736 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2801:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2808:	00 
    2809:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2810:	00 
    2811:	4c 89 f7             	mov    %r14,%rdi
    2814:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2819:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    281e:	e8 8d f4 ff ff       	callq  1cb0 <_ZNSt8ios_baseC2Ev@plt>
    2823:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2827:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    282e:	00 00 00 
    2831:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2838:	00 00 00 00 00 
    283d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2844:	00 00 
    2846:	31 f6                	xor    %esi,%esi
    2848:	48 8b 1d 49 17 20 00 	mov    0x201749(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    284f:	48 8b 05 3a 17 20 00 	mov    0x20173a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2856:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    285a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    285e:	48 83 c0 10          	add    $0x10,%rax
    2862:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2869:	00 
    286a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    286e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2875:	00 
    2876:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    287d:	00 
    287e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2883:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    288a:	00 
    288b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2892:	00 00 00 00 00 
    2897:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    289b:	4c 89 ff             	mov    %r15,%rdi
    289e:	c5 f8 77             	vzeroupper 
    28a1:	e8 7a f5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28a6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28aa:	31 f6                	xor    %esi,%esi
    28ac:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    28b3:	00 
    28b4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    28bb:	00 
    28bc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    28cc:	00 
    28cd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28d1:	48 89 07             	mov    %rax,(%rdi)
    28d4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28d9:	e8 42 f5 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28de:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28e2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28e6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ea:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    28f1:	00 00 
    28f3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2901:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2908:	00 
    2909:	48 8b 05 b0 16 20 00 	mov    0x2016b0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2910:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2917:	00 00 
    2919:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    291d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2924:	00 00 
    2926:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    292d:	00 00 
    292f:	48 83 c0 18          	add    $0x18,%rax
    2933:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    293a:	00 
    293b:	48 8b 05 7e 16 20 00 	mov    0x20167e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2942:	48 83 c0 68          	add    $0x68,%rax
    2946:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    294d:	00 
    294e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2955:	00 
    2956:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    295b:	48 89 c7             	mov    %rax,%rdi
    295e:	c5 f8 77             	vzeroupper 
    2961:	e8 ba f5 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2966:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    296d:	00 
    296e:	4c 89 f7             	mov    %r14,%rdi
    2971:	48 8b 05 80 16 20 00 	mov    0x201680(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2978:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    297f:	18 00 00 00 
    2983:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    298a:	00 00 00 00 00 
    298f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2996:	00 
    2997:	48 83 c0 10          	add    $0x10,%rax
    299b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29a2:	00 
    29a3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29aa:	00 
    29ab:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29b0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29b7:	00 
    29b8:	e8 63 f4 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29bd:	e8 9e f2 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29c2:	48 89 c1             	mov    %rax,%rcx
    29c5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29cc:	de 1b 43 
    29cf:	48 f7 e9             	imul   %rcx
    29d2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29d6:	48 c1 fa 12          	sar    $0x12,%rdx
    29da:	48 89 d3             	mov    %rdx,%rbx
    29dd:	48 29 cb             	sub    %rcx,%rbx
    29e0:	4d 85 e4             	test   %r12,%r12
    29e3:	0f 84 57 0b 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    29e9:	4c 89 e7             	mov    %r12,%rdi
    29ec:	e8 ff f2 ff ff       	callq  1cf0 <strlen@plt>
    29f1:	4c 89 e6             	mov    %r12,%rsi
    29f4:	4c 89 ef             	mov    %r13,%rdi
    29f7:	48 89 c2             	mov    %rax,%rdx
    29fa:	e8 e1 f3 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ff:	ba 01 00 00 00       	mov    $0x1,%edx
    2a04:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3780 <_fini+0x1c>
    2a0b:	4c 89 ef             	mov    %r13,%rdi
    2a0e:	e8 cd f3 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a13:	ba 07 00 00 00       	mov    $0x7,%edx
    2a18:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3782 <_fini+0x1e>
    2a1f:	4c 89 ef             	mov    %r13,%rdi
    2a22:	e8 b9 f3 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a27:	48 89 de             	mov    %rbx,%rsi
    2a2a:	4c 89 ef             	mov    %r13,%rdi
    2a2d:	e8 6e f3 ff ff       	callq  1da0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a32:	48 89 c7             	mov    %rax,%rdi
    2a35:	ba 05 00 00 00       	mov    $0x5,%edx
    2a3a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 378a <_fini+0x26>
    2a41:	e8 9a f3 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a46:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a4d:	00 
    2a4e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a55:	00 
    2a56:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a5d:	00 
    2a5e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a65:	00 00 00 00 00 
    2a6a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a71:	00 
    2a72:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a79:	00 
    2a7a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a81:	00 
    2a82:	4d 85 c0             	test   %r8,%r8
    2a85:	0f 84 e5 0a 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a8b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a92:	00 
    2a93:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a9a:	00 
    2a9b:	4c 89 c2             	mov    %r8,%rdx
    2a9e:	4c 39 c0             	cmp    %r8,%rax
    2aa1:	4c 0f 43 c0          	cmovae %rax,%r8
    2aa5:	48 85 c0             	test   %rax,%rax
    2aa8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2aac:	31 d2                	xor    %edx,%edx
    2aae:	31 f6                	xor    %esi,%esi
    2ab0:	49 29 c8             	sub    %rcx,%r8
    2ab3:	e8 c8 f3 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ab8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2abf:	00 
    2ac0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ac7:	00 
    2ac8:	48 89 c7             	mov    %rax,%rdi
    2acb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ad2:	00 
    2ad3:	e8 d8 f1 ff ff       	callq  1cb0 <_ZNSt8ios_baseC2Ev@plt>
    2ad8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2adc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2ae3:	00 00 00 
    2ae6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2aed:	00 00 00 00 00 
    2af2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2af9:	00 00 
    2afb:	31 f6                	xor    %esi,%esi
    2afd:	48 8b 05 8c 14 20 00 	mov    0x20148c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b04:	48 83 c0 10          	add    $0x10,%rax
    2b08:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b0f:	00 
    2b10:	48 8b 05 99 14 20 00 	mov    0x201499(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b17:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b1b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b1f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b23:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b2a:	00 
    2b2b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b30:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b35:	48 01 df             	add    %rbx,%rdi
    2b38:	48 89 07             	mov    %rax,(%rdi)
    2b3b:	c5 f8 77             	vzeroupper 
    2b3e:	e8 dd f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b43:	48 8b 05 86 14 20 00 	mov    0x201486(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b4a:	48 83 c0 18          	add    $0x18,%rax
    2b4e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b55:	00 
    2b56:	48 8b 05 73 14 20 00 	mov    0x201473(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b5d:	48 83 c0 40          	add    $0x40,%rax
    2b61:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b68:	00 
    2b69:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b70:	00 
    2b71:	48 89 c7             	mov    %rax,%rdi
    2b74:	49 89 c7             	mov    %rax,%r15
    2b77:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b7c:	e8 4f f2 ff ff       	callq  1dd0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b81:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b88:	00 
    2b89:	4c 89 fe             	mov    %r15,%rsi
    2b8c:	e8 8f f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b91:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b98:	00 
    2b99:	ba 14 00 00 00       	mov    $0x14,%edx
    2b9e:	4c 89 ff             	mov    %r15,%rdi
    2ba1:	e8 ea f1 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ba6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bad:	00 
    2bae:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2bb2:	48 01 df             	add    %rbx,%rdi
    2bb5:	48 85 c0             	test   %rax,%rax
    2bb8:	0f 84 a2 09 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2bbe:	31 f6                	xor    %esi,%esi
    2bc0:	e8 0b f3 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bc5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2bcc:	00 
    2bcd:	4c 39 e7             	cmp    %r12,%rdi
    2bd0:	74 11                	je     2be3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2bd2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2bd9:	00 
    2bda:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2bde:	e8 dd f1 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    2be3:	ba 01 00 00 00       	mov    $0x1,%edx
    2be8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 37a7 <_fini+0x43>
    2bef:	48 89 df             	mov    %rbx,%rdi
    2bf2:	e8 e9 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bfe:	00 
    2bff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c03:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c0a:	00 
    2c0b:	4d 85 e4             	test   %r12,%r12
    2c0e:	0f 84 76 09 00 00    	je     358a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2c14:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c1a:	0f 84 00 08 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c20:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c26:	48 89 df             	mov    %rbx,%rdi
    2c29:	e8 22 f0 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2c2e:	48 89 c7             	mov    %rax,%rdi
    2c31:	e8 0a f1 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2c36:	ba 12 00 00 00       	mov    $0x12,%edx
    2c3b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3790 <_fini+0x2c>
    2c42:	48 89 df             	mov    %rbx,%rdi
    2c45:	e8 96 f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c51:	00 
    2c52:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c56:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c5d:	00 
    2c5e:	4d 85 e4             	test   %r12,%r12
    2c61:	0f 84 32 09 00 00    	je     3599 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c67:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c6d:	0f 84 7d 07 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c73:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c79:	48 89 df             	mov    %rbx,%rdi
    2c7c:	e8 cf ef ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2c81:	48 89 c7             	mov    %rax,%rdi
    2c84:	e8 b7 f0 ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2c89:	e8 b2 f1 ff ff       	callq  1e40 <getpid@plt>
    2c8e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 37b3 <_fini+0x4f>
    2c95:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c9c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ca3:	00 
    2ca4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ca8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2cac:	4d 39 e7             	cmp    %r12,%r15
    2caf:	0f 84 bb 03 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2cb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2cbc:	00 00 00 00 
    2cc0:	ba 05 00 00 00       	mov    $0x5,%edx
    2cc5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 37a3 <_fini+0x3f>
    2ccc:	48 89 df             	mov    %rbx,%rdi
    2ccf:	e8 0c f1 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd4:	ba 09 00 00 00       	mov    $0x9,%edx
    2cd9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 37a9 <_fini+0x45>
    2ce0:	48 89 df             	mov    %rbx,%rdi
    2ce3:	e8 f8 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ced:	4c 89 ef             	mov    %r13,%rdi
    2cf0:	e8 fb ef ff ff       	callq  1cf0 <strlen@plt>
    2cf5:	4c 89 ee             	mov    %r13,%rsi
    2cf8:	48 89 df             	mov    %rbx,%rdi
    2cfb:	48 89 c2             	mov    %rax,%rdx
    2cfe:	e8 dd f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d03:	ba 03 00 00 00       	mov    $0x3,%edx
    2d08:	4c 89 f6             	mov    %r14,%rsi
    2d0b:	48 89 df             	mov    %rbx,%rdi
    2d0e:	e8 cd f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	ba 08 00 00 00       	mov    $0x8,%edx
    2d18:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 37b7 <_fini+0x53>
    2d1f:	48 89 df             	mov    %rbx,%rdi
    2d22:	e8 b9 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d27:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d2c:	4c 89 ef             	mov    %r13,%rdi
    2d2f:	e8 bc ef ff ff       	callq  1cf0 <strlen@plt>
    2d34:	4c 89 ee             	mov    %r13,%rsi
    2d37:	48 89 df             	mov    %rbx,%rdi
    2d3a:	48 89 c2             	mov    %rax,%rdx
    2d3d:	e8 9e f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d42:	ba 03 00 00 00       	mov    $0x3,%edx
    2d47:	4c 89 f6             	mov    %r14,%rsi
    2d4a:	48 89 df             	mov    %rbx,%rdi
    2d4d:	e8 8e f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	ba 07 00 00 00       	mov    $0x7,%edx
    2d57:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 37c0 <_fini+0x5c>
    2d5e:	48 89 df             	mov    %rbx,%rdi
    2d61:	e8 7a f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d66:	41 0f be 34 24       	movsbl (%r12),%esi
    2d6b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d72:	00 
    2d73:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d7a:	00 
    2d7b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d7f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d86:	00 00 
    2d88:	0f 84 a2 01 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d8e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d95:	00 
    2d96:	ba 01 00 00 00       	mov    $0x1,%edx
    2d9b:	48 89 df             	mov    %rbx,%rdi
    2d9e:	e8 3d f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da3:	48 89 c7             	mov    %rax,%rdi
    2da6:	ba 03 00 00 00       	mov    $0x3,%edx
    2dab:	4c 89 f6             	mov    %r14,%rsi
    2dae:	e8 2d f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db3:	ba 06 00 00 00       	mov    $0x6,%edx
    2db8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 37c8 <_fini+0x64>
    2dbf:	48 89 df             	mov    %rbx,%rdi
    2dc2:	e8 19 f0 ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2dcc:	48 89 df             	mov    %rbx,%rdi
    2dcf:	e8 5c ef ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2dd4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 37b4 <_fini+0x50>
    2ddb:	48 89 c7             	mov    %rax,%rdi
    2dde:	ba 02 00 00 00       	mov    $0x2,%edx
    2de3:	4c 89 ee             	mov    %r13,%rsi
    2de6:	e8 f5 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2deb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2df0:	0f 84 0a 02 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2df6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dfb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 37d7 <_fini+0x73>
    2e02:	48 89 df             	mov    %rbx,%rdi
    2e05:	e8 d6 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e11:	48 89 df             	mov    %rbx,%rdi
    2e14:	e8 c7 f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2e19:	48 89 c7             	mov    %rax,%rdi
    2e1c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e21:	4c 89 ee             	mov    %r13,%rsi
    2e24:	e8 b7 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e29:	ba 07 00 00 00       	mov    $0x7,%edx
    2e2e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 37df <_fini+0x7b>
    2e35:	48 89 df             	mov    %rbx,%rdi
    2e38:	e8 a3 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e42:	48 89 df             	mov    %rbx,%rdi
    2e45:	e8 e6 ee ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2e4a:	48 89 c7             	mov    %rax,%rdi
    2e4d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e52:	4c 89 ee             	mov    %r13,%rsi
    2e55:	e8 86 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e5f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 37e7 <_fini+0x83>
    2e66:	48 89 df             	mov    %rbx,%rdi
    2e69:	e8 72 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e73:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 37f1 <_fini+0x8d>
    2e7a:	48 89 df             	mov    %rbx,%rdi
    2e7d:	e8 5e ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e82:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e87:	48 89 df             	mov    %rbx,%rdi
    2e8a:	e8 51 f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2e8f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e94:	85 d2                	test   %edx,%edx
    2e96:	0f 89 34 01 00 00    	jns    2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e9c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ea1:	85 c0                	test   %eax,%eax
    2ea3:	0f 89 97 00 00 00    	jns    2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2ea9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2eae:	0f 84 b8 00 00 00    	je     2f6c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2eb4:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3818 <_fini+0xb4>
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	e8 18 ef ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ecf:	4d 39 e7             	cmp    %r12,%r15
    2ed2:	0f 84 98 01 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ed8:	ba 01 00 00 00       	mov    $0x1,%edx
    2edd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 381e <_fini+0xba>
    2ee4:	48 89 df             	mov    %rbx,%rdi
    2ee7:	e8 f4 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ef3:	00 
    2ef4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ef8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2eff:	00 
    2f00:	4d 85 ed             	test   %r13,%r13
    2f03:	0f 84 8b 06 00 00    	je     3594 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2f09:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f0e:	0f 84 2c 01 00 00    	je     3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2f14:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f19:	48 89 df             	mov    %rbx,%rdi
    2f1c:	e8 2f ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2f21:	48 89 c7             	mov    %rax,%rdi
    2f24:	e8 17 ee ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    2f29:	e9 92 fd ff ff       	jmpq   2cc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f2e:	66 90                	xchg   %ax,%ax
    2f30:	48 89 df             	mov    %rbx,%rdi
    2f33:	e8 18 ed ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2f38:	48 89 df             	mov    %rbx,%rdi
    2f3b:	e9 66 fe ff ff       	jmpq   2da6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f40:	ba 08 00 00 00       	mov    $0x8,%edx
    2f45:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 380b <_fini+0xa7>
    2f4c:	48 89 df             	mov    %rbx,%rdi
    2f4f:	e8 8c ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f54:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f59:	48 89 df             	mov    %rbx,%rdi
    2f5c:	e8 7f ef ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2f61:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f66:	0f 85 48 ff ff ff    	jne    2eb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f6c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f71:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3814 <_fini+0xb0>
    2f78:	48 89 df             	mov    %rbx,%rdi
    2f7b:	e8 60 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f80:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f85:	4c 89 ef             	mov    %r13,%rdi
    2f88:	e8 63 ed ff ff       	callq  1cf0 <strlen@plt>
    2f8d:	4c 89 ee             	mov    %r13,%rsi
    2f90:	48 89 df             	mov    %rbx,%rdi
    2f93:	48 89 c2             	mov    %rax,%rdx
    2f96:	e8 45 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9b:	ba 03 00 00 00       	mov    $0x3,%edx
    2fa0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3810 <_fini+0xac>
    2fa7:	48 89 df             	mov    %rbx,%rdi
    2faa:	e8 31 ee ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2faf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fb6:	00 
    2fb7:	48 89 df             	mov    %rbx,%rdi
    2fba:	e8 71 ed ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    2fbf:	e9 f0 fe ff ff       	jmpq   2eb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2fc4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fcb:	00 00 00 00 
    2fcf:	90                   	nop
    2fd0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fd5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 37fc <_fini+0x98>
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 fc ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fe9:	48 89 df             	mov    %rbx,%rdi
    2fec:	e8 ef ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2ff1:	e9 a6 fe ff ff       	jmpq   2e9c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ffd:	00 00 00 
    3000:	ba 07 00 00 00       	mov    $0x7,%edx
    3005:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 37cf <_fini+0x6b>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 cc ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3019:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    301e:	48 89 df             	mov    %rbx,%rdi
    3021:	e8 0a ed ff ff       	callq  1d30 <_ZNSo9_M_insertImEERSoT_@plt>
    3026:	48 89 c7             	mov    %rax,%rdi
    3029:	ba 02 00 00 00       	mov    $0x2,%edx
    302e:	4c 89 ee             	mov    %r13,%rsi
    3031:	e8 aa ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3036:	e9 bb fd ff ff       	jmpq   2df6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    303b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3040:	4c 89 ef             	mov    %r13,%rdi
    3043:	e8 a8 ed ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3048:	49 8b 45 00          	mov    0x0(%r13),%rax
    304c:	be 0a 00 00 00       	mov    $0xa,%esi
    3051:	48 8b 40 30          	mov    0x30(%rax),%rax
    3055:	48 3b 05 5c 0f 20 00 	cmp    0x200f5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201838>
    305c:	0f 84 b7 fe ff ff    	je     2f19 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3062:	4c 89 ef             	mov    %r13,%rdi
    3065:	ff d0                	callq  *%rax
    3067:	0f be f0             	movsbl %al,%esi
    306a:	e9 aa fe ff ff       	jmpq   2f19 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    306f:	90                   	nop
    3070:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3077:	00 
    3078:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    307c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3083:	00 
    3084:	4d 85 e4             	test   %r12,%r12
    3087:	0f 84 23 05 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    308d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3093:	0f 84 47 04 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3099:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    309f:	48 89 df             	mov    %rbx,%rdi
    30a2:	e8 a9 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    30a7:	48 89 c7             	mov    %rax,%rdi
    30aa:	e8 91 ec ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    30af:	ba 04 00 00 00       	mov    $0x4,%edx
    30b4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 381b <_fini+0xb7>
    30bb:	48 89 c7             	mov    %rax,%rdi
    30be:	49 89 c4             	mov    %rax,%r12
    30c1:	e8 1a ed ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c6:	49 8b 04 24          	mov    (%r12),%rax
    30ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30d5:	00 
    30d6:	4d 85 ed             	test   %r13,%r13
    30d9:	0f 84 b0 04 00 00    	je     358f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    30df:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30e4:	0f 84 c6 03 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    30ea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30ef:	4c 89 e7             	mov    %r12,%rdi
    30f2:	e8 59 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    30f7:	48 89 c7             	mov    %rax,%rdi
    30fa:	e8 41 ec ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    30ff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3104:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3820 <_fini+0xbc>
    310b:	48 89 df             	mov    %rbx,%rdi
    310e:	e8 cd ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3113:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    311a:	00 00 
    311c:	0f 84 fe 03 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3122:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3129:	00 
    312a:	4c 89 ff             	mov    %r15,%rdi
    312d:	e8 be eb ff ff       	callq  1cf0 <strlen@plt>
    3132:	4c 89 fe             	mov    %r15,%rsi
    3135:	48 89 df             	mov    %rbx,%rdi
    3138:	48 89 c2             	mov    %rax,%rdx
    313b:	e8 a0 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3140:	ba 01 00 00 00       	mov    $0x1,%edx
    3145:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3816 <_fini+0xb2>
    314c:	48 89 df             	mov    %rbx,%rdi
    314f:	e8 8c ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3154:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    315b:	00 
    315c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3160:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3167:	00 
    3168:	4d 85 e4             	test   %r12,%r12
    316b:	0f 84 2d 04 00 00    	je     359e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3171:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3177:	0f 84 03 03 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    317d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3183:	48 89 df             	mov    %rbx,%rdi
    3186:	e8 c5 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    318b:	48 89 c7             	mov    %rax,%rdi
    318e:	e8 ad eb ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3193:	ba 01 00 00 00       	mov    $0x1,%edx
    3198:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3819 <_fini+0xb5>
    319f:	48 89 df             	mov    %rbx,%rdi
    31a2:	e8 39 ec ff ff       	callq  1de0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31ae:	00 
    31af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31ba:	00 
    31bb:	4d 85 e4             	test   %r12,%r12
    31be:	0f 84 59 05 00 00    	je     371d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    31c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31ca:	0f 84 80 02 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    31d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31d6:	48 89 df             	mov    %rbx,%rdi
    31d9:	e8 72 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    31de:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    31e4:	48 89 c7             	mov    %rax,%rdi
    31e7:	48 8b 05 0a 0e 20 00 	mov    0x200e0a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31ee:	48 83 c0 10          	add    $0x10,%rax
    31f2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    31f8:	48 8b 05 d1 0d 20 00 	mov    0x200dd1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31ff:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3206:	00 00 
    3208:	48 83 c0 18          	add    $0x18,%rax
    320c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3211:	48 8b 05 b0 0d 20 00 	mov    0x200db0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3218:	48 83 c0 10          	add    $0x10,%rax
    321c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3222:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3229:	00 00 
    322b:	e8 10 eb ff ff       	callq  1d40 <_ZNSo5flushEv@plt>
    3230:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3237:	00 00 
    3239:	48 8b 05 90 0d 20 00 	mov    0x200d90(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3240:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3245:	48 83 c0 40          	add    $0x40,%rax
    3249:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3250:	00 
    3251:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3258:	00 00 
    325a:	e8 41 ea ff ff       	callq  1ca0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    325f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3266:	00 
    3267:	e8 94 ec ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    326c:	48 8b 05 35 0d 20 00 	mov    0x200d35(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3273:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    327a:	00 
    327b:	48 83 c0 10          	add    $0x10,%rax
    327f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3286:	00 
    3287:	e8 a4 eb ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    328c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3291:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3296:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    329d:	00 
    329e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32a5:	00 
    32a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32aa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32b1:	00 
    32b2:	48 8b 05 d7 0c 20 00 	mov    0x200cd7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b9:	48 83 c0 10          	add    $0x10,%rax
    32bd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32c4:	00 
    32c5:	e8 f6 e9 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    32ca:	48 8b 05 ef 0c 20 00 	mov    0x200cef(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32d8:	00 00 
    32da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32e1:	00 
    32e2:	48 83 c0 18          	add    $0x18,%rax
    32e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32ed:	00 
    32ee:	48 8b 05 cb 0c 20 00 	mov    0x200ccb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32f5:	48 83 c0 68          	add    $0x68,%rax
    32f9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3300:	00 00 
    3302:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3309:	00 
    330a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    330f:	48 39 c7             	cmp    %rax,%rdi
    3312:	74 11                	je     3325 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3314:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    331b:	00 
    331c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3320:	e8 9b ea ff ff       	callq  1dc0 <_ZdlPvm@plt>
    3325:	48 8b 05 7c 0c 20 00 	mov    0x200c7c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    332c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3331:	48 83 c0 10          	add    $0x10,%rax
    3335:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    333c:	00 
    333d:	e8 ee ea ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3342:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3347:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    334c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3351:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3355:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    335c:	00 
    335d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3362:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3367:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    336e:	00 
    336f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3373:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    337a:	00 
    337b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3382:	00 
    3383:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3388:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    338f:	00 
    3390:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3394:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    339b:	00 
    339c:	48 8b 05 ed 0b 20 00 	mov    0x200bed(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33aa:	00 00 00 00 00 
    33af:	48 83 c0 10          	add    $0x10,%rax
    33b3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33ba:	00 
    33bb:	e8 00 e9 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    33c0:	48 83 3d 10 0c 20 00 	cmpq   $0x0,0x200c10(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33c7:	00 
    33c8:	0f 84 42 01 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    33ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33d5:	00 
    33d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33da:	5b                   	pop    %rbx
    33db:	41 5c                	pop    %r12
    33dd:	41 5d                	pop    %r13
    33df:	41 5e                	pop    %r14
    33e1:	41 5f                	pop    %r15
    33e3:	5d                   	pop    %rbp
    33e4:	e9 77 e9 ff ff       	jmpq   1d60 <pthread_mutex_unlock@plt>
    33e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 f8 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201838>
    340c:	0f 84 67 f8 ff ff    	je     2c79 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 5a f8 ff ff       	jmpq   2c79 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    341f:	90                   	nop
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 c8 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201838>
    343c:	0f 84 e4 f7 ff ff    	je     2c26 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 d7 f7 ff ff       	jmpq   2c26 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    344f:	90                   	nop
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 98 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201838>
    346c:	0f 84 64 fd ff ff    	je     31d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 57 fd ff ff       	jmpq   31d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    347f:	90                   	nop
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 68 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201838>
    349c:	0f 84 e1 fc ff ff    	je     3183 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 d4 fc ff ff       	jmpq   3183 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34af:	90                   	nop
    34b0:	4c 89 ef             	mov    %r13,%rdi
    34b3:	e8 38 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201838>
    34cc:	0f 84 1d fc ff ff    	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34d2:	4c 89 ef             	mov    %r13,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 10 fc ff ff       	jmpq   30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34df:	90                   	nop
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 08 e9 ff ff       	callq  1df0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201838>
    34fc:	0f 84 9d fb ff ff    	je     309f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 90 fb ff ff       	jmpq   309f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    350f:	90                   	nop
    3510:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3514:	5b                   	pop    %rbx
    3515:	41 5c                	pop    %r12
    3517:	41 5d                	pop    %r13
    3519:	41 5e                	pop    %r14
    351b:	41 5f                	pop    %r15
    351d:	5d                   	pop    %rbp
    351e:	c3                   	retq   
    351f:	90                   	nop
    3520:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3527:	00 
    3528:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    352c:	48 01 df             	add    %rbx,%rdi
    352f:	8b 77 20             	mov    0x20(%rdi),%esi
    3532:	83 ce 01             	or     $0x1,%esi
    3535:	e8 96 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    353a:	e9 01 fc ff ff       	jmpq   3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    353f:	90                   	nop
    3540:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3547:	00 
    3548:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    354c:	4c 01 ef             	add    %r13,%rdi
    354f:	8b 77 20             	mov    0x20(%rdi),%esi
    3552:	83 ce 01             	or     $0x1,%esi
    3555:	e8 76 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    355a:	e9 a0 f4 ff ff       	jmpq   29ff <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    355f:	90                   	nop
    3560:	8b 77 20             	mov    0x20(%rdi),%esi
    3563:	83 ce 04             	or     $0x4,%esi
    3566:	e8 65 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    356b:	e9 55 f6 ff ff       	jmpq   2bc5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3570:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3577:	00 
    3578:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    357f:	00 
    3580:	e8 8b e7 ff ff       	callq  1d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3585:	e9 2e f5 ff ff       	jmpq   2ab8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    358a:	e8 81 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    358f:	e8 7c e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3594:	e8 77 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3599:	e8 72 e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    359e:	e8 6d e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    35a3:	49 89 c4             	mov    %rax,%r12
    35a6:	eb 12                	jmp    35ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    35a8:	49 89 c4             	mov    %rax,%r12
    35ab:	e9 b7 00 00 00       	jmpq   3667 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    35b0:	e8 5b e8 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    35b5:	49 89 c4             	mov    %rax,%r12
    35b8:	eb 64                	jmp    361e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35ba:	48 8b 05 37 0a 20 00 	mov    0x200a37(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35c8:	00 
    35c9:	48 83 c0 10          	add    $0x10,%rax
    35cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35d4:	00 
    35d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35da:	48 39 c7             	cmp    %rax,%rdi
    35dd:	74 7e                	je     365d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    35df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35e6:	00 
    35e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35eb:	c5 f8 77             	vzeroupper 
    35ee:	e8 cd e7 ff ff       	callq  1dc0 <_ZdlPvm@plt>
    35f3:	48 8b 05 ae 09 20 00 	mov    0x2009ae(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35ff:	48 83 c0 10          	add    $0x10,%rax
    3603:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    360a:	00 
    360b:	e8 20 e8 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3610:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3615:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3619:	e8 72 e6 ff ff       	callq  1c90 <_ZNSdD2Ev@plt>
    361e:	48 8b 05 6b 09 20 00 	mov    0x20096b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3625:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    362a:	48 83 c0 10          	add    $0x10,%rax
    362e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3635:	00 
    3636:	c5 f8 77             	vzeroupper 
    3639:	e8 82 e6 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    363e:	48 83 3d 92 09 20 00 	cmpq   $0x0,0x200992(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3645:	00 
    3646:	74 0d                	je     3655 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3648:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    364f:	00 
    3650:	e8 0b e7 ff ff       	callq  1d60 <pthread_mutex_unlock@plt>
    3655:	4c 89 e7             	mov    %r12,%rdi
    3658:	e8 93 e8 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    365d:	c5 f8 77             	vzeroupper 
    3660:	eb 91                	jmp    35f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3662:	48 89 c3             	mov    %rax,%rbx
    3665:	eb 3d                	jmp    36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3667:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    366e:	00 
    366f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3674:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    367b:	00 
    367c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3680:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3687:	00 
    3688:	31 c9                	xor    %ecx,%ecx
    368a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3691:	00 
    3692:	eb 8a                	jmp    361e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3694:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    369b:	00 
    369c:	c5 f8 77             	vzeroupper 
    369f:	e8 5c e7 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36a9:	49 89 dc             	mov    %rbx,%r12
    36ac:	c5 f8 77             	vzeroupper 
    36af:	e8 9c e6 ff ff       	callq  1d50 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36b4:	eb 88                	jmp    363e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    36b6:	48 89 c3             	mov    %rax,%rbx
    36b9:	eb 30                	jmp    36eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    36bb:	48 89 c3             	mov    %rax,%rbx
    36be:	eb d4                	jmp    3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    36c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36c5:	c5 f8 77             	vzeroupper 
    36c8:	e8 c3 e7 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36cd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36d2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36de:	00 
    36df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36e3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36ea:	00 
    36eb:	48 8b 05 9e 08 20 00 	mov    0x20089e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36f2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36f9:	00 
    36fa:	48 83 c0 10          	add    $0x10,%rax
    36fe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3705:	00 
    3706:	c5 f8 77             	vzeroupper 
    3709:	e8 b2 e5 ff ff       	callq  1cc0 <_ZNSt8ios_baseD2Ev@plt>
    370e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3715:	00 
    3716:	e8 e5 e6 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    371b:	eb 87                	jmp    36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    371d:	e8 ee e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3722:	48 89 c3             	mov    %rax,%rbx
    3725:	eb a6                	jmp    36cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3727:	49 89 c4             	mov    %rax,%r12
    372a:	eb 23                	jmp    374f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    372c:	48 89 c7             	mov    %rax,%rdi
    372f:	eb 0c                	jmp    373d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3731:	48 89 c3             	mov    %rax,%rbx
    3734:	eb 8a                	jmp    36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3736:	89 c7                	mov    %eax,%edi
    3738:	e8 e3 e5 ff ff       	callq  1d20 <_ZSt20__throw_system_errori@plt>
    373d:	c5 f8 77             	vzeroupper 
    3740:	e8 8b e5 ff ff       	callq  1cd0 <__cxa_begin_catch@plt>
    3745:	e8 66 e7 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    374a:	e9 10 fb ff ff       	jmpq   325f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    374f:	48 89 df             	mov    %rbx,%rdi
    3752:	c5 f8 77             	vzeroupper 
    3755:	4c 89 e3             	mov    %r12,%rbx
    3758:	e8 03 e7 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    375d:	e9 42 ff ff ff       	jmpq   36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003764 <_fini>:
    3764:	f3 0f 1e fa          	endbr64 
    3768:	48 83 ec 08          	sub    $0x8,%rsp
    376c:	48 83 c4 08          	add    $0x8,%rsp
    3770:	c3                   	retq   
