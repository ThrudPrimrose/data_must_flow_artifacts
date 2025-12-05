
.dacecache/strided_store_stride_2_force_width_512_static_veclen_32_no_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001e30 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1e30:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204108 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201cf8>
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
    1ec0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201910>
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

0000000000001f30 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1f30:	48 8d 3d b9 19 00 00 	lea    0x19b9(%rip),%rdi        # 38f0 <_fini+0xfc>
    1f37:	c5 f8 77             	vzeroupper 
    1f3a:	e8 b1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f3f:	89 c7                	mov    %eax,%edi
    1f41:	e8 ca fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f46:	89 c7                	mov    %eax,%edi
    1f48:	e8 c3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f4d:	49 89 c4             	mov    %rax,%r12
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 28                	jne    1f7d <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 90 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 0b                	jne    1f70 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	48 89 df             	mov    %rbx,%rdi
    1f73:	c5 f8 77             	vzeroupper 
    1f76:	e8 d5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f7b:	eb eb                	jmp    1f68 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f7d:	48 89 df             	mov    %rbx,%rdi
    1f80:	c5 f8 77             	vzeroupper 
    1f83:	e8 c8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f88:	eb ce                	jmp    1f58 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002080 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	48 89 fb             	mov    %rdi,%rbx
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2095:	e8 76 fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    209a:	41 89 c4             	mov    %eax,%r12d
    209d:	e8 fe fd ff ff       	callq  1ea0 <omp_get_thread_num@plt>
    20a2:	31 d2                	xor    %edx,%edx
    20a4:	89 c1                	mov    %eax,%ecx
    20a6:	b8 00 00 08 00       	mov    $0x80000,%eax
    20ab:	41 f7 fc             	idiv   %r12d
    20ae:	39 d1                	cmp    %edx,%ecx
    20b0:	0f 8c cd 02 00 00    	jl     2383 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x303>
    20b6:	0f af c8             	imul   %eax,%ecx
    20b9:	01 ca                	add    %ecx,%edx
    20bb:	01 d0                	add    %edx,%eax
    20bd:	39 c2                	cmp    %eax,%edx
    20bf:	0f 8d b5 02 00 00    	jge    237a <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x2fa>
    20c5:	48 8b 0b             	mov    (%rbx),%rcx
    20c8:	41 89 d0             	mov    %edx,%r8d
    20cb:	c1 e2 06             	shl    $0x6,%edx
    20ce:	62 f2 fd 48 19 4b 02 	vbroadcastsd 0x10(%rbx),%zmm1
    20d5:	41 c1 e0 05          	shl    $0x5,%r8d
    20d9:	48 63 d2             	movslq %edx,%rdx
    20dc:	c1 e0 05             	shl    $0x5,%eax
    20df:	48 89 e7             	mov    %rsp,%rdi
    20e2:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20e6:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20ea:	49 63 f0             	movslq %r8d,%rsi
    20ed:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    20f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20f8:	31 c9                	xor    %ecx,%ecx
    20fa:	62 f1 f5 48 59 04 0e 	vmulpd (%rsi,%rcx,1),%zmm1,%zmm0
    2101:	62 f1 fd 48 29 04 0f 	vmovapd %zmm0,(%rdi,%rcx,1)
    2108:	48 83 c1 40          	add    $0x40,%rcx
    210c:	48 81 f9 00 01 00 00 	cmp    $0x100,%rcx
    2113:	75 e5                	jne    20fa <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x7a>
    2115:	62 f1 fd 48 6f 04 24 	vmovdqa64 (%rsp),%zmm0
    211c:	41 83 c0 20          	add    $0x20,%r8d
    2120:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2127:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    212e:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x100(%rsp)
    2135:	04 
    2136:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x40(%rsp),%zmm0
    213d:	01 
    213e:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x140(%rsp)
    2145:	05 
    2146:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x80(%rsp),%zmm0
    214d:	02 
    214e:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x180(%rsp)
    2155:	06 
    2156:	62 f1 fd 48 6f 44 24 	vmovdqa64 0xc0(%rsp),%zmm0
    215d:	03 
    215e:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x1c0(%rsp)
    2165:	07 
    2166:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    216d:	00 00 
    216f:	c5 fb 11 82 00 fe ff 	vmovsd %xmm0,-0x200(%rdx)
    2176:	ff 
    2177:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    217e:	00 00 
    2180:	c5 fb 11 82 10 fe ff 	vmovsd %xmm0,-0x1f0(%rdx)
    2187:	ff 
    2188:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    218f:	00 00 
    2191:	c5 fb 11 82 20 fe ff 	vmovsd %xmm0,-0x1e0(%rdx)
    2198:	ff 
    2199:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    21a0:	00 00 
    21a2:	c5 fb 11 82 30 fe ff 	vmovsd %xmm0,-0x1d0(%rdx)
    21a9:	ff 
    21aa:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    21b1:	00 00 
    21b3:	c5 fb 11 82 40 fe ff 	vmovsd %xmm0,-0x1c0(%rdx)
    21ba:	ff 
    21bb:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    21c2:	00 00 
    21c4:	c5 fb 11 82 50 fe ff 	vmovsd %xmm0,-0x1b0(%rdx)
    21cb:	ff 
    21cc:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    21d3:	00 00 
    21d5:	c5 fb 11 82 60 fe ff 	vmovsd %xmm0,-0x1a0(%rdx)
    21dc:	ff 
    21dd:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    21e4:	00 00 
    21e6:	c5 fb 11 82 70 fe ff 	vmovsd %xmm0,-0x190(%rdx)
    21ed:	ff 
    21ee:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    21f5:	00 00 
    21f7:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    21fe:	ff 
    21ff:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    2206:	00 00 
    2208:	c5 fb 11 82 90 fe ff 	vmovsd %xmm0,-0x170(%rdx)
    220f:	ff 
    2210:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    2217:	00 00 
    2219:	c5 fb 11 82 a0 fe ff 	vmovsd %xmm0,-0x160(%rdx)
    2220:	ff 
    2221:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    2228:	00 00 
    222a:	c5 fb 11 82 b0 fe ff 	vmovsd %xmm0,-0x150(%rdx)
    2231:	ff 
    2232:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    2239:	00 00 
    223b:	c5 fb 11 82 c0 fe ff 	vmovsd %xmm0,-0x140(%rdx)
    2242:	ff 
    2243:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    224a:	00 00 
    224c:	c5 fb 11 82 d0 fe ff 	vmovsd %xmm0,-0x130(%rdx)
    2253:	ff 
    2254:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    225b:	00 00 
    225d:	c5 fb 11 82 e0 fe ff 	vmovsd %xmm0,-0x120(%rdx)
    2264:	ff 
    2265:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    226c:	00 00 
    226e:	c5 fb 11 82 f0 fe ff 	vmovsd %xmm0,-0x110(%rdx)
    2275:	ff 
    2276:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    227d:	00 00 
    227f:	c5 fb 11 82 00 ff ff 	vmovsd %xmm0,-0x100(%rdx)
    2286:	ff 
    2287:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    228e:	00 00 
    2290:	c5 fb 11 82 10 ff ff 	vmovsd %xmm0,-0xf0(%rdx)
    2297:	ff 
    2298:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    229f:	00 00 
    22a1:	c5 fb 11 82 20 ff ff 	vmovsd %xmm0,-0xe0(%rdx)
    22a8:	ff 
    22a9:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    22b0:	00 00 
    22b2:	c5 fb 11 82 30 ff ff 	vmovsd %xmm0,-0xd0(%rdx)
    22b9:	ff 
    22ba:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    22c1:	00 00 
    22c3:	c5 fb 11 82 40 ff ff 	vmovsd %xmm0,-0xc0(%rdx)
    22ca:	ff 
    22cb:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    22d2:	00 00 
    22d4:	c5 fb 11 82 50 ff ff 	vmovsd %xmm0,-0xb0(%rdx)
    22db:	ff 
    22dc:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    22e3:	00 00 
    22e5:	c5 fb 11 82 60 ff ff 	vmovsd %xmm0,-0xa0(%rdx)
    22ec:	ff 
    22ed:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    22f4:	00 00 
    22f6:	c5 fb 11 82 70 ff ff 	vmovsd %xmm0,-0x90(%rdx)
    22fd:	ff 
    22fe:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    2305:	00 00 
    2307:	c5 fb 11 42 80       	vmovsd %xmm0,-0x80(%rdx)
    230c:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    2313:	00 00 
    2315:	c5 fb 11 42 90       	vmovsd %xmm0,-0x70(%rdx)
    231a:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    2321:	00 00 
    2323:	c5 fb 11 42 a0       	vmovsd %xmm0,-0x60(%rdx)
    2328:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    232f:	00 00 
    2331:	c5 fb 11 42 b0       	vmovsd %xmm0,-0x50(%rdx)
    2336:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    233d:	00 00 
    233f:	c5 fb 11 42 c0       	vmovsd %xmm0,-0x40(%rdx)
    2344:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    234b:	00 00 
    234d:	c5 fb 11 42 d0       	vmovsd %xmm0,-0x30(%rdx)
    2352:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    2359:	00 00 
    235b:	c5 fb 11 42 e0       	vmovsd %xmm0,-0x20(%rdx)
    2360:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    2367:	00 00 
    2369:	c5 fb 11 42 f0       	vmovsd %xmm0,-0x10(%rdx)
    236e:	44 39 c0             	cmp    %r8d,%eax
    2371:	0f 8f 81 fd ff ff    	jg     20f8 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x78>
    2377:	c5 f8 77             	vzeroupper 
    237a:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    237e:	5b                   	pop    %rbx
    237f:	41 5c                	pop    %r12
    2381:	5d                   	pop    %rbp
    2382:	c3                   	retq   
    2383:	ff c0                	inc    %eax
    2385:	31 d2                	xor    %edx,%edx
    2387:	e9 2a fd ff ff       	jmpq   20b6 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    238c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002390 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy>:
    2390:	55                   	push   %rbp
    2391:	bf 40 00 00 00       	mov    $0x40,%edi
    2396:	48 89 e5             	mov    %rsp,%rbp
    2399:	e8 02 fa ff ff       	callq  1da0 <_Znwm@plt>
    239e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23a2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    23a9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    23b0:	00 
    23b1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    23b8:	00 
    23b9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23c0:	00 
    23c1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    23c6:	c5 f8 77             	vzeroupper 
    23c9:	5d                   	pop    %rbp
    23ca:	c3                   	retq   
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy>:
    23d0:	48 85 ff             	test   %rdi,%rdi
    23d3:	74 2b                	je     2400 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy+0x30>
    23d5:	53                   	push   %rbx
    23d6:	48 89 fb             	mov    %rdi,%rbx
    23d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23dd:	48 85 ff             	test   %rdi,%rdi
    23e0:	74 0c                	je     23ee <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy+0x1e>
    23e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23e6:	48 29 fe             	sub    %rdi,%rsi
    23e9:	e8 c2 f9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    23ee:	48 89 df             	mov    %rbx,%rdi
    23f1:	be 40 00 00 00       	mov    $0x40,%esi
    23f6:	e8 b5 f9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    23fb:	31 c0                	xor    %eax,%eax
    23fd:	5b                   	pop    %rbx
    23fe:	c3                   	retq   
    23ff:	90                   	nop
    2400:	31 c0                	xor    %eax,%eax
    2402:	c3                   	retq   
    2403:	0f 1f 00             	nopl   (%rax)
    2406:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    240d:	00 00 00 

0000000000002410 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
    2410:	55                   	push   %rbp
    2411:	48 89 e5             	mov    %rsp,%rbp
    2414:	41 57                	push   %r15
    2416:	41 56                	push   %r14
    2418:	41 55                	push   %r13
    241a:	41 54                	push   %r12
    241c:	49 89 d4             	mov    %rdx,%r12
    241f:	53                   	push   %rbx
    2420:	48 89 fb             	mov    %rdi,%rbx
    2423:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    242a:	4c 8b 2d a7 1b 20 00 	mov    0x201ba7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2431:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2436:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    243c:	4d 85 ed             	test   %r13,%r13
    243f:	74 0d                	je     244e <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    2441:	e8 0a fa ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2446:	85 c0                	test   %eax,%eax
    2448:	0f 85 f8 fa ff ff    	jne    1f46 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    244e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2452:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2456:	74 04                	je     245c <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    2458:	48 89 43 30          	mov    %rax,0x30(%rbx)
    245c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2460:	48 29 c2             	sub    %rax,%rdx
    2463:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    246a:	0f 86 d0 01 00 00    	jbe    2640 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    2470:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2476:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    247c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2482:	4d 85 ed             	test   %r13,%r13
    2485:	74 08                	je     248f <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    2487:	48 89 df             	mov    %rbx,%rdi
    248a:	e8 c1 f8 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    248f:	e8 cc f7 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2494:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    249a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    24a0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    24a5:	31 c9                	xor    %ecx,%ecx
    24a7:	31 d2                	xor    %edx,%edx
    24a9:	48 8d 3d d0 fb ff ff 	lea    -0x430(%rip),%rdi        # 2080 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    24b0:	49 89 c4             	mov    %rax,%r12
    24b3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    24b9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    24bf:	e8 ac f9 ff ff       	callq  1e70 <GOMP_parallel@plt>
    24c4:	e8 97 f7 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24c9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24d0:	9b c4 20 
    24d3:	48 89 c6             	mov    %rax,%rsi
    24d6:	4c 89 e0             	mov    %r12,%rax
    24d9:	48 f7 e9             	imul   %rcx
    24dc:	4c 89 e0             	mov    %r12,%rax
    24df:	48 c1 f8 3f          	sar    $0x3f,%rax
    24e3:	48 c1 fa 07          	sar    $0x7,%rdx
    24e7:	48 89 d7             	mov    %rdx,%rdi
    24ea:	48 29 c7             	sub    %rax,%rdi
    24ed:	48 89 f0             	mov    %rsi,%rax
    24f0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24f4:	48 f7 e9             	imul   %rcx
    24f7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    24fc:	48 89 d1             	mov    %rdx,%rcx
    24ff:	48 c1 f9 07          	sar    $0x7,%rcx
    2503:	48 29 f1             	sub    %rsi,%rcx
    2506:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    250c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2512:	e8 59 f8 ff ff       	callq  1d70 <pthread_self@plt>
    2517:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    251c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2521:	be 08 00 00 00       	mov    $0x8,%esi
    2526:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    252b:	e8 40 f7 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    2530:	49 89 c4             	mov    %rax,%r12
    2533:	4d 85 ed             	test   %r13,%r13
    2536:	74 10                	je     2548 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2538:	48 89 df             	mov    %rbx,%rdi
    253b:	e8 10 f9 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2540:	85 c0                	test   %eax,%eax
    2542:	0f 85 f7 f9 ff ff    	jne    1f3f <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    2548:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    254c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2553:	00 00 00 
    2556:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    255c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2561:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2568:	7a 00 00 00 
    256c:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2571:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2575:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    257c:	b0 00 00 00 
    2580:	62 f1 fd 48 6f 05 36 	vmovdqa64 0x1436(%rip),%zmm0        # 39c0 <_fini+0x1cc>
    2587:	14 00 00 
    258a:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2591:	00 
    2592:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    2599:	31 00 00 00 
    259d:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    25a4:	00 ff ff ff ff 
    25a9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    25ae:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    25b3:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    25ba:	00 00 
    25bc:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25c0:	0f 84 f2 00 00 00    	je     26b8 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x2a8>
    25c6:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    25cd:	30 00 00 00 
    25d1:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    25d7:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    25de:	70 00 00 00 
    25e2:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    25e9:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    25f0:	b0 00 00 00 
    25f4:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    25fb:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2602:	00 
    2603:	c5 f8 77             	vzeroupper 
    2606:	4d 85 ed             	test   %r13,%r13
    2609:	74 08                	je     2613 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x203>
    260b:	48 89 df             	mov    %rbx,%rdi
    260e:	e8 3d f7 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2613:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    261a:	48 8d 15 ef 12 00 00 	lea    0x12ef(%rip),%rdx        # 3910 <_fini+0x11c>
    2621:	48 8d 35 30 13 00 00 	lea    0x1330(%rip),%rsi        # 3958 <_fini+0x164>
    2628:	48 89 df             	mov    %rbx,%rdi
    262b:	5b                   	pop    %rbx
    262c:	41 5c                	pop    %r12
    262e:	41 5d                	pop    %r13
    2630:	41 5e                	pop    %r14
    2632:	41 5f                	pop    %r15
    2634:	5d                   	pop    %rbp
    2635:	e9 86 f8 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    263a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2640:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2644:	bf 00 00 06 00       	mov    $0x60000,%edi
    2649:	49 29 c7             	sub    %rax,%r15
    264c:	e8 4f f7 ff ff       	callq  1da0 <_Znwm@plt>
    2651:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2655:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2659:	49 89 c6             	mov    %rax,%r14
    265c:	4c 29 c2             	sub    %r8,%rdx
    265f:	48 85 d2             	test   %rdx,%rdx
    2662:	7f 2c                	jg     2690 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x280>
    2664:	4d 85 c0             	test   %r8,%r8
    2667:	0f 85 73 01 00 00    	jne    27e0 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3d0>
    266d:	4d 01 f7             	add    %r14,%r15
    2670:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    2675:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    267c:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    2682:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2686:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    268b:	e9 e0 fd ff ff       	jmpq   2470 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    2690:	4c 89 c6             	mov    %r8,%rsi
    2693:	48 89 c7             	mov    %rax,%rdi
    2696:	4c 89 04 24          	mov    %r8,(%rsp)
    269a:	e8 c1 f6 ff ff       	callq  1d60 <memcpy@plt>
    269f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26a3:	4c 8b 04 24          	mov    (%rsp),%r8
    26a7:	4c 29 c6             	sub    %r8,%rsi
    26aa:	4c 89 c7             	mov    %r8,%rdi
    26ad:	e8 fe f6 ff ff       	callq  1db0 <_ZdlPvm@plt>
    26b2:	eb b9                	jmp    266d <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x25d>
    26b4:	0f 1f 40 00          	nopl   0x0(%rax)
    26b8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26bc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26c3:	aa aa aa 
    26c6:	4c 29 f8             	sub    %r15,%rax
    26c9:	49 89 c4             	mov    %rax,%r12
    26cc:	48 c1 f8 06          	sar    $0x6,%rax
    26d0:	48 0f af c2          	imul   %rdx,%rax
    26d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26db:	aa aa 00 
    26de:	48 39 d0             	cmp    %rdx,%rax
    26e1:	0f 84 49 f8 ff ff    	je     1f30 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    26e7:	48 85 c0             	test   %rax,%rax
    26ea:	ba 01 00 00 00       	mov    $0x1,%edx
    26ef:	48 0f 45 d0          	cmovne %rax,%rdx
    26f3:	48 01 d0             	add    %rdx,%rax
    26f6:	0f 82 00 01 00 00    	jb     27fc <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3ec>
    26fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2703:	aa aa 00 
    2706:	48 39 d0             	cmp    %rdx,%rax
    2709:	48 0f 47 c2          	cmova  %rdx,%rax
    270d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2711:	49 c1 e6 06          	shl    $0x6,%r14
    2715:	4c 89 f7             	mov    %r14,%rdi
    2718:	c5 f8 77             	vzeroupper 
    271b:	e8 80 f6 ff ff       	callq  1da0 <_Znwm@plt>
    2720:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2727:	30 00 00 00 
    272b:	48 89 c1             	mov    %rax,%rcx
    272e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2733:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    273a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2741:	70 00 00 00 
    2745:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    274c:	01 
    274d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2754:	b0 00 00 00 
    2758:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    275f:	02 
    2760:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2767:	00 
    2768:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    276e:	4d 85 e4             	test   %r12,%r12
    2771:	7f 1d                	jg     2790 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x380>
    2773:	4d 85 ff             	test   %r15,%r15
    2776:	75 78                	jne    27f0 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    2778:	c5 f8 77             	vzeroupper 
    277b:	4c 01 f1             	add    %r14,%rcx
    277e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2783:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2787:	e9 7a fe ff ff       	jmpq   2606 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x1f6>
    278c:	0f 1f 40 00          	nopl   0x0(%rax)
    2790:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2796:	4c 89 fe             	mov    %r15,%rsi
    2799:	48 89 cf             	mov    %rcx,%rdi
    279c:	4c 89 e2             	mov    %r12,%rdx
    279f:	c5 f8 77             	vzeroupper 
    27a2:	e8 b9 f5 ff ff       	callq  1d60 <memcpy@plt>
    27a7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27ab:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27b1:	48 89 c1             	mov    %rax,%rcx
    27b4:	4c 29 fe             	sub    %r15,%rsi
    27b7:	4c 89 ff             	mov    %r15,%rdi
    27ba:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    27bf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27c5:	e8 e6 f5 ff ff       	callq  1db0 <_ZdlPvm@plt>
    27ca:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    27cf:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27d5:	eb a4                	jmp    277b <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x36b>
    27d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27de:	00 00 
    27e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27e4:	4c 29 c6             	sub    %r8,%rsi
    27e7:	e9 be fe ff ff       	jmpq   26aa <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x29a>
    27ec:	0f 1f 40 00          	nopl   0x0(%rax)
    27f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27f4:	4c 29 fe             	sub    %r15,%rsi
    27f7:	c5 f8 77             	vzeroupper 
    27fa:	eb bb                	jmp    27b7 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3a7>
    27fc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2803:	ff ff 7f 
    2806:	e9 0a ff ff ff       	jmpq   2715 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x305>
    280b:	49 89 c4             	mov    %rax,%r12
    280e:	e9 4d f7 ff ff       	jmpq   1f60 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    2813:	e9 35 f7 ff ff       	jmpq   1f4d <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    2818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    281f:	00 

0000000000002820 <__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy>:
    2820:	e9 0b f6 ff ff       	jmpq   1e30 <_Z81__program_strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_internalP70strided_store_stride_2_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2825:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    282c:	00 00 00 
    282f:	90                   	nop

0000000000002830 <_ZNKSt5ctypeIcE8do_widenEc>:
    2830:	89 f0                	mov    %esi,%eax
    2832:	c3                   	retq   
    2833:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    283a:	00 00 00 
    283d:	0f 1f 00             	nopl   (%rax)

0000000000002840 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2840:	55                   	push   %rbp
    2841:	48 89 e5             	mov    %rsp,%rbp
    2844:	41 57                	push   %r15
    2846:	41 56                	push   %r14
    2848:	41 55                	push   %r13
    284a:	49 89 f5             	mov    %rsi,%r13
    284d:	41 54                	push   %r12
    284f:	53                   	push   %rbx
    2850:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2854:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    285b:	48 8b 05 5e 17 20 00 	mov    0x20175e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2862:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2869:	00 
    286a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2871:	00 
    2872:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2876:	48 8b 05 2b 17 20 00 	mov    0x20172b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    287d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2882:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2887:	48 83 c0 10          	add    $0x10,%rax
    288b:	48 83 3d 45 17 20 00 	cmpq   $0x0,0x201745(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2892:	00 
    2893:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2899:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28a0:	00 00 
    28a2:	74 0d                	je     28b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28a4:	e8 a7 f5 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    28a9:	85 c0                	test   %eax,%eax
    28ab:	0f 85 15 0f 00 00    	jne    37c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    28b1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28b8:	00 
    28b9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28c0:	00 
    28c1:	4c 89 f7             	mov    %r14,%rdi
    28c4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28c9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28ce:	e8 cd f3 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    28d3:	48 8b 1d be 16 20 00 	mov    0x2016be(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28da:	31 ff                	xor    %edi,%edi
    28dc:	48 8b 05 ad 16 20 00 	mov    0x2016ad(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    28ea:	00 
    28eb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ef:	31 f6                	xor    %esi,%esi
    28f1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28f5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28fc:	00 00 
    28fe:	48 83 c0 10          	add    $0x10,%rax
    2902:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2906:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    290d:	00 
    290e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2912:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2919:	00 00 00 00 00 
    291e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2925:	00 
    2926:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    292d:	00 
    292e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2935:	00 00 00 00 00 
    293a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2941:	00 
    2942:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2947:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    294b:	4c 89 ff             	mov    %r15,%rdi
    294e:	c5 f8 77             	vzeroupper 
    2951:	e8 ba f4 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2956:	48 8b 43 20          	mov    0x20(%rbx),%rax
    295a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2961:	00 
    2962:	31 f6                	xor    %esi,%esi
    2964:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2968:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    296f:	00 
    2970:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2975:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2979:	4c 01 e7             	add    %r12,%rdi
    297c:	48 89 07             	mov    %rax,(%rdi)
    297f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2984:	e8 87 f4 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2989:	48 8b 43 08          	mov    0x8(%rbx),%rax
    298d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2991:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2995:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    299c:	00 00 
    299e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29ac:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29b3:	00 
    29b4:	48 8b 05 05 16 20 00 	mov    0x201605(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29bb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29c2:	00 00 
    29c4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29c8:	48 83 c0 18          	add    $0x18,%rax
    29cc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    29d3:	00 00 
    29d5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29dc:	00 
    29dd:	48 8b 05 dc 15 20 00 	mov    0x2015dc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29eb:	00 00 
    29ed:	48 83 c0 68          	add    $0x68,%rax
    29f1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29f8:	00 
    29f9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a00:	00 
    2a01:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a06:	48 89 c7             	mov    %rax,%rdi
    2a09:	c5 f8 77             	vzeroupper 
    2a0c:	e8 0f f5 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2a11:	48 8b 05 e0 15 20 00 	mov    0x2015e0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a18:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a1f:	00 
    2a20:	4c 89 f7             	mov    %r14,%rdi
    2a23:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a2a:	18 00 00 00 
    2a2e:	48 83 c0 10          	add    $0x10,%rax
    2a32:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a39:	00 00 00 00 00 
    2a3e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a45:	00 
    2a46:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a4d:	00 
    2a4e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a53:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a5a:	00 
    2a5b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a62:	00 
    2a63:	e8 a8 f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a68:	e8 f3 f1 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a6d:	48 89 c1             	mov    %rax,%rcx
    2a70:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a77:	de 1b 43 
    2a7a:	48 f7 e9             	imul   %rcx
    2a7d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a81:	48 c1 fa 12          	sar    $0x12,%rdx
    2a85:	48 89 d3             	mov    %rdx,%rbx
    2a88:	48 29 cb             	sub    %rcx,%rbx
    2a8b:	4d 85 ed             	test   %r13,%r13
    2a8e:	0f 84 3c 0b 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2a94:	4c 89 ef             	mov    %r13,%rdi
    2a97:	e8 44 f2 ff ff       	callq  1ce0 <strlen@plt>
    2a9c:	4c 89 ee             	mov    %r13,%rsi
    2a9f:	4c 89 e7             	mov    %r12,%rdi
    2aa2:	48 89 c2             	mov    %rax,%rdx
    2aa5:	e8 26 f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aaa:	ba 01 00 00 00       	mov    $0x1,%edx
    2aaf:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 3840 <_fini+0x4c>
    2ab6:	4c 89 e7             	mov    %r12,%rdi
    2ab9:	e8 12 f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2abe:	ba 07 00 00 00       	mov    $0x7,%edx
    2ac3:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 3842 <_fini+0x4e>
    2aca:	4c 89 e7             	mov    %r12,%rdi
    2acd:	e8 fe f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad2:	48 89 de             	mov    %rbx,%rsi
    2ad5:	4c 89 e7             	mov    %r12,%rdi
    2ad8:	e8 b3 f2 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2add:	48 89 c7             	mov    %rax,%rdi
    2ae0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ae5:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 384a <_fini+0x56>
    2aec:	e8 df f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2af8:	00 
    2af9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b00:	00 
    2b01:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b08:	00 
    2b09:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b10:	00 00 00 00 00 
    2b15:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b1c:	00 
    2b1d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b24:	00 
    2b25:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b2c:	00 
    2b2d:	4d 85 c0             	test   %r8,%r8
    2b30:	0f 84 ca 0a 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b36:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b3d:	00 
    2b3e:	4c 89 c2             	mov    %r8,%rdx
    2b41:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b48:	00 
    2b49:	4c 39 c0             	cmp    %r8,%rax
    2b4c:	4c 0f 43 c0          	cmovae %rax,%r8
    2b50:	48 85 c0             	test   %rax,%rax
    2b53:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b57:	31 d2                	xor    %edx,%edx
    2b59:	31 f6                	xor    %esi,%esi
    2b5b:	49 29 c8             	sub    %rcx,%r8
    2b5e:	e8 1d f3 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b63:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b6a:	00 
    2b6b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b72:	00 
    2b73:	48 89 c7             	mov    %rax,%rdi
    2b76:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b7d:	00 
    2b7e:	e8 1d f1 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2b83:	48 8b 05 06 14 20 00 	mov    0x201406(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b8a:	31 c9                	xor    %ecx,%ecx
    2b8c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b90:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2b97:	00 
    2b98:	31 f6                	xor    %esi,%esi
    2b9a:	48 83 c0 10          	add    $0x10,%rax
    2b9e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ba5:	00 00 
    2ba7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bae:	00 
    2baf:	48 8b 05 fa 13 20 00 	mov    0x2013fa(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bb6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bbd:	00 00 00 00 00 
    2bc2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2bc6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bca:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bce:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2bd5:	00 
    2bd6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2bdb:	48 01 df             	add    %rbx,%rdi
    2bde:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2be3:	48 89 07             	mov    %rax,(%rdi)
    2be6:	c5 f8 77             	vzeroupper 
    2be9:	e8 22 f2 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bee:	48 8b 05 db 13 20 00 	mov    0x2013db(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bf5:	48 83 c0 18          	add    $0x18,%rax
    2bf9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c00:	00 
    2c01:	48 8b 05 c8 13 20 00 	mov    0x2013c8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c08:	48 83 c0 40          	add    $0x40,%rax
    2c0c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c13:	00 
    2c14:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c1b:	00 
    2c1c:	48 89 c7             	mov    %rax,%rdi
    2c1f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c24:	49 89 c7             	mov    %rax,%r15
    2c27:	e8 94 f1 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c2c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c33:	00 
    2c34:	4c 89 fe             	mov    %r15,%rsi
    2c37:	e8 d4 f1 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c3c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c43:	00 
    2c44:	ba 14 00 00 00       	mov    $0x14,%edx
    2c49:	4c 89 ff             	mov    %r15,%rdi
    2c4c:	e8 2f f1 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c51:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c58:	00 
    2c59:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c5d:	48 01 df             	add    %rbx,%rdi
    2c60:	48 85 c0             	test   %rax,%rax
    2c63:	0f 84 87 09 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c69:	31 f6                	xor    %esi,%esi
    2c6b:	e8 60 f2 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c70:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c77:	00 
    2c78:	4c 39 e7             	cmp    %r12,%rdi
    2c7b:	74 11                	je     2c8e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2c7d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c84:	00 
    2c85:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c89:	e8 22 f1 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2c8e:	ba 01 00 00 00       	mov    $0x1,%edx
    2c93:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 3867 <_fini+0x73>
    2c9a:	48 89 df             	mov    %rbx,%rdi
    2c9d:	e8 2e f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ca9:	00 
    2caa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cae:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cb5:	00 
    2cb6:	4d 85 e4             	test   %r12,%r12
    2cb9:	0f 84 5b 09 00 00    	je     361a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2cbf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cc5:	0f 84 e5 07 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2ccb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cd1:	48 89 df             	mov    %rbx,%rdi
    2cd4:	e8 77 ef ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2cd9:	48 89 c7             	mov    %rax,%rdi
    2cdc:	e8 4f f0 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2ce1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ce6:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 3850 <_fini+0x5c>
    2ced:	48 89 df             	mov    %rbx,%rdi
    2cf0:	e8 db f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cfc:	00 
    2cfd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d01:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d08:	00 
    2d09:	4d 85 e4             	test   %r12,%r12
    2d0c:	0f 84 17 09 00 00    	je     3629 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d12:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d18:	0f 84 62 07 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d1e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d24:	48 89 df             	mov    %rbx,%rdi
    2d27:	e8 24 ef ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2d2c:	48 89 c7             	mov    %rax,%rdi
    2d2f:	e8 fc ef ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2d34:	e8 07 f1 ff ff       	callq  1e40 <getpid@plt>
    2d39:	4c 8d 35 33 0b 00 00 	lea    0xb33(%rip),%r14        # 3873 <_fini+0x7f>
    2d40:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d47:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d4e:	00 
    2d4f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d53:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d57:	4d 39 e7             	cmp    %r12,%r15
    2d5a:	0f 84 a0 03 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d60:	ba 05 00 00 00       	mov    $0x5,%edx
    2d65:	48 8d 35 f7 0a 00 00 	lea    0xaf7(%rip),%rsi        # 3863 <_fini+0x6f>
    2d6c:	48 89 df             	mov    %rbx,%rdi
    2d6f:	e8 5c f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d74:	ba 09 00 00 00       	mov    $0x9,%edx
    2d79:	48 8d 35 e9 0a 00 00 	lea    0xae9(%rip),%rsi        # 3869 <_fini+0x75>
    2d80:	48 89 df             	mov    %rbx,%rdi
    2d83:	e8 48 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d88:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d8d:	4c 89 ef             	mov    %r13,%rdi
    2d90:	e8 4b ef ff ff       	callq  1ce0 <strlen@plt>
    2d95:	4c 89 ee             	mov    %r13,%rsi
    2d98:	48 89 df             	mov    %rbx,%rdi
    2d9b:	48 89 c2             	mov    %rax,%rdx
    2d9e:	e8 2d f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da3:	ba 03 00 00 00       	mov    $0x3,%edx
    2da8:	4c 89 f6             	mov    %r14,%rsi
    2dab:	48 89 df             	mov    %rbx,%rdi
    2dae:	e8 1d f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db3:	ba 08 00 00 00       	mov    $0x8,%edx
    2db8:	48 8d 35 b8 0a 00 00 	lea    0xab8(%rip),%rsi        # 3877 <_fini+0x83>
    2dbf:	48 89 df             	mov    %rbx,%rdi
    2dc2:	e8 09 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dcc:	4c 89 ef             	mov    %r13,%rdi
    2dcf:	e8 0c ef ff ff       	callq  1ce0 <strlen@plt>
    2dd4:	4c 89 ee             	mov    %r13,%rsi
    2dd7:	48 89 df             	mov    %rbx,%rdi
    2dda:	48 89 c2             	mov    %rax,%rdx
    2ddd:	e8 ee ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de2:	ba 03 00 00 00       	mov    $0x3,%edx
    2de7:	4c 89 f6             	mov    %r14,%rsi
    2dea:	48 89 df             	mov    %rbx,%rdi
    2ded:	e8 de ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df2:	ba 07 00 00 00       	mov    $0x7,%edx
    2df7:	48 8d 35 82 0a 00 00 	lea    0xa82(%rip),%rsi        # 3880 <_fini+0x8c>
    2dfe:	48 89 df             	mov    %rbx,%rdi
    2e01:	e8 ca ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e06:	41 0f be 34 24       	movsbl (%r12),%esi
    2e0b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e12:	00 
    2e13:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e1a:	00 
    2e1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e1f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e26:	00 00 
    2e28:	0f 84 a2 01 00 00    	je     2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e2e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e35:	00 
    2e36:	ba 01 00 00 00       	mov    $0x1,%edx
    2e3b:	48 89 df             	mov    %rbx,%rdi
    2e3e:	e8 8d ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e43:	48 89 c7             	mov    %rax,%rdi
    2e46:	ba 03 00 00 00       	mov    $0x3,%edx
    2e4b:	4c 89 f6             	mov    %r14,%rsi
    2e4e:	e8 7d ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e53:	ba 06 00 00 00       	mov    $0x6,%edx
    2e58:	48 8d 35 29 0a 00 00 	lea    0xa29(%rip),%rsi        # 3888 <_fini+0x94>
    2e5f:	48 89 df             	mov    %rbx,%rdi
    2e62:	e8 69 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e67:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e6c:	48 89 df             	mov    %rbx,%rdi
    2e6f:	e8 ac ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2e74:	4c 8d 2d f9 09 00 00 	lea    0x9f9(%rip),%r13        # 3874 <_fini+0x80>
    2e7b:	48 89 c7             	mov    %rax,%rdi
    2e7e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e83:	4c 89 ee             	mov    %r13,%rsi
    2e86:	e8 45 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e90:	0f 84 fa 01 00 00    	je     3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e96:	ba 07 00 00 00       	mov    $0x7,%edx
    2e9b:	48 8d 35 f5 09 00 00 	lea    0x9f5(%rip),%rsi        # 3897 <_fini+0xa3>
    2ea2:	48 89 df             	mov    %rbx,%rdi
    2ea5:	e8 26 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2eb1:	48 89 df             	mov    %rbx,%rdi
    2eb4:	e8 27 f0 ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2eb9:	48 89 c7             	mov    %rax,%rdi
    2ebc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec1:	4c 89 ee             	mov    %r13,%rsi
    2ec4:	e8 07 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec9:	ba 07 00 00 00       	mov    $0x7,%edx
    2ece:	48 8d 35 ca 09 00 00 	lea    0x9ca(%rip),%rsi        # 389f <_fini+0xab>
    2ed5:	48 89 df             	mov    %rbx,%rdi
    2ed8:	e8 f3 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ee2:	48 89 df             	mov    %rbx,%rdi
    2ee5:	e8 36 ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2eea:	48 89 c7             	mov    %rax,%rdi
    2eed:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef2:	4c 89 ee             	mov    %r13,%rsi
    2ef5:	e8 d6 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efa:	ba 09 00 00 00       	mov    $0x9,%edx
    2eff:	48 8d 35 a1 09 00 00 	lea    0x9a1(%rip),%rsi        # 38a7 <_fini+0xb3>
    2f06:	48 89 df             	mov    %rbx,%rdi
    2f09:	e8 c2 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f13:	48 8d 35 97 09 00 00 	lea    0x997(%rip),%rsi        # 38b1 <_fini+0xbd>
    2f1a:	48 89 df             	mov    %rbx,%rdi
    2f1d:	e8 ae ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f22:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f27:	48 89 df             	mov    %rbx,%rdi
    2f2a:	e8 b1 ef ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2f2f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f34:	85 d2                	test   %edx,%edx
    2f36:	0f 89 2c 01 00 00    	jns    3068 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f3c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f41:	85 c0                	test   %eax,%eax
    2f43:	0f 89 97 00 00 00    	jns    2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f49:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f4e:	0f 84 b8 00 00 00    	je     300c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f54:	ba 02 00 00 00       	mov    $0x2,%edx
    2f59:	48 8d 35 78 09 00 00 	lea    0x978(%rip),%rsi        # 38d8 <_fini+0xe4>
    2f60:	48 89 df             	mov    %rbx,%rdi
    2f63:	e8 68 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f68:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f6f:	4d 39 e7             	cmp    %r12,%r15
    2f72:	0f 84 88 01 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f78:	ba 01 00 00 00       	mov    $0x1,%edx
    2f7d:	48 8d 35 5a 09 00 00 	lea    0x95a(%rip),%rsi        # 38de <_fini+0xea>
    2f84:	48 89 df             	mov    %rbx,%rdi
    2f87:	e8 44 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f93:	00 
    2f94:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f98:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f9f:	00 
    2fa0:	4d 85 ed             	test   %r13,%r13
    2fa3:	0f 84 7b 06 00 00    	je     3624 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2fa9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fae:	0f 84 1c 01 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2fb4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fb9:	48 89 df             	mov    %rbx,%rdi
    2fbc:	e8 8f ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2fc1:	48 89 c7             	mov    %rax,%rdi
    2fc4:	e8 67 ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2fc9:	e9 92 fd ff ff       	jmpq   2d60 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2fce:	66 90                	xchg   %ax,%ax
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	e8 78 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2fd8:	48 89 df             	mov    %rbx,%rdi
    2fdb:	e9 66 fe ff ff       	jmpq   2e46 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2fe0:	ba 08 00 00 00       	mov    $0x8,%edx
    2fe5:	48 8d 35 df 08 00 00 	lea    0x8df(%rip),%rsi        # 38cb <_fini+0xd7>
    2fec:	48 89 df             	mov    %rbx,%rdi
    2fef:	e8 dc ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ff9:	48 89 df             	mov    %rbx,%rdi
    2ffc:	e8 df ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3001:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3006:	0f 85 48 ff ff ff    	jne    2f54 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    300c:	ba 03 00 00 00       	mov    $0x3,%edx
    3011:	48 8d 35 bc 08 00 00 	lea    0x8bc(%rip),%rsi        # 38d4 <_fini+0xe0>
    3018:	48 89 df             	mov    %rbx,%rdi
    301b:	e8 b0 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3020:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3025:	4c 89 ef             	mov    %r13,%rdi
    3028:	e8 b3 ec ff ff       	callq  1ce0 <strlen@plt>
    302d:	4c 89 ee             	mov    %r13,%rsi
    3030:	48 89 df             	mov    %rbx,%rdi
    3033:	48 89 c2             	mov    %rax,%rdx
    3036:	e8 95 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303b:	ba 03 00 00 00       	mov    $0x3,%edx
    3040:	48 8d 35 89 08 00 00 	lea    0x889(%rip),%rsi        # 38d0 <_fini+0xdc>
    3047:	48 89 df             	mov    %rbx,%rdi
    304a:	e8 81 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3056:	00 
    3057:	48 89 df             	mov    %rbx,%rdi
    305a:	e8 c1 ec ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    305f:	e9 f0 fe ff ff       	jmpq   2f54 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3064:	0f 1f 40 00          	nopl   0x0(%rax)
    3068:	ba 0e 00 00 00       	mov    $0xe,%edx
    306d:	48 8d 35 48 08 00 00 	lea    0x848(%rip),%rsi        # 38bc <_fini+0xc8>
    3074:	48 89 df             	mov    %rbx,%rdi
    3077:	e8 54 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3081:	48 89 df             	mov    %rbx,%rdi
    3084:	e8 57 ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3089:	e9 ae fe ff ff       	jmpq   2f3c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    308e:	66 90                	xchg   %ax,%ax
    3090:	ba 07 00 00 00       	mov    $0x7,%edx
    3095:	48 8d 35 f3 07 00 00 	lea    0x7f3(%rip),%rsi        # 388f <_fini+0x9b>
    309c:	48 89 df             	mov    %rbx,%rdi
    309f:	e8 2c ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30a9:	48 89 df             	mov    %rbx,%rdi
    30ac:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30b1:	e8 6a ec ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    30b6:	48 89 c7             	mov    %rax,%rdi
    30b9:	ba 02 00 00 00       	mov    $0x2,%edx
    30be:	4c 89 ee             	mov    %r13,%rsi
    30c1:	e8 0a ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c6:	e9 cb fd ff ff       	jmpq   2e96 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    30cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30d0:	4c 89 ef             	mov    %r13,%rdi
    30d3:	e8 08 ed ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30dc:	be 0a 00 00 00       	mov    $0xa,%esi
    30e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30e5:	48 3b 05 cc 0e 20 00 	cmp    0x200ecc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    30ec:	0f 84 c7 fe ff ff    	je     2fb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30f2:	4c 89 ef             	mov    %r13,%rdi
    30f5:	ff d0                	callq  *%rax
    30f7:	0f be f0             	movsbl %al,%esi
    30fa:	e9 ba fe ff ff       	jmpq   2fb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30ff:	90                   	nop
    3100:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3107:	00 
    3108:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    310c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3113:	00 
    3114:	4d 85 e4             	test   %r12,%r12
    3117:	0f 84 23 05 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    311d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3123:	0f 84 47 04 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3129:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    312f:	48 89 df             	mov    %rbx,%rdi
    3132:	e8 19 eb ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3137:	48 89 c7             	mov    %rax,%rdi
    313a:	e8 f1 eb ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    313f:	ba 04 00 00 00       	mov    $0x4,%edx
    3144:	48 8d 35 90 07 00 00 	lea    0x790(%rip),%rsi        # 38db <_fini+0xe7>
    314b:	48 89 c7             	mov    %rax,%rdi
    314e:	49 89 c4             	mov    %rax,%r12
    3151:	e8 7a ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3156:	49 8b 04 24          	mov    (%r12),%rax
    315a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    315e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3165:	00 
    3166:	4d 85 ed             	test   %r13,%r13
    3169:	0f 84 b0 04 00 00    	je     361f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    316f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3174:	0f 84 c6 03 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    317a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    317f:	4c 89 e7             	mov    %r12,%rdi
    3182:	e8 c9 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3187:	48 89 c7             	mov    %rax,%rdi
    318a:	e8 a1 eb ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    318f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3194:	48 8d 35 45 07 00 00 	lea    0x745(%rip),%rsi        # 38e0 <_fini+0xec>
    319b:	48 89 df             	mov    %rbx,%rdi
    319e:	e8 2d ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31aa:	00 00 
    31ac:	0f 84 fe 03 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    31b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31b9:	00 
    31ba:	4c 89 ff             	mov    %r15,%rdi
    31bd:	e8 1e eb ff ff       	callq  1ce0 <strlen@plt>
    31c2:	4c 89 fe             	mov    %r15,%rsi
    31c5:	48 89 df             	mov    %rbx,%rdi
    31c8:	48 89 c2             	mov    %rax,%rdx
    31cb:	e8 00 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d0:	ba 01 00 00 00       	mov    $0x1,%edx
    31d5:	48 8d 35 fa 06 00 00 	lea    0x6fa(%rip),%rsi        # 38d6 <_fini+0xe2>
    31dc:	48 89 df             	mov    %rbx,%rdi
    31df:	e8 ec eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31eb:	00 
    31ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31f7:	00 
    31f8:	4d 85 e4             	test   %r12,%r12
    31fb:	0f 84 2d 04 00 00    	je     362e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3201:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3207:	0f 84 03 03 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    320d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3213:	48 89 df             	mov    %rbx,%rdi
    3216:	e8 35 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    321b:	48 89 c7             	mov    %rax,%rdi
    321e:	e8 0d eb ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3223:	ba 01 00 00 00       	mov    $0x1,%edx
    3228:	48 8d 35 aa 06 00 00 	lea    0x6aa(%rip),%rsi        # 38d9 <_fini+0xe5>
    322f:	48 89 df             	mov    %rbx,%rdi
    3232:	e8 99 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3237:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    323e:	00 
    323f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3243:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    324a:	00 
    324b:	4d 85 e4             	test   %r12,%r12
    324e:	0f 84 59 05 00 00    	je     37ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3254:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    325a:	0f 84 80 02 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3260:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3266:	48 89 df             	mov    %rbx,%rdi
    3269:	e8 e2 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    326e:	48 89 c7             	mov    %rax,%rdi
    3271:	48 8b 05 80 0d 20 00 	mov    0x200d80(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3278:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    327e:	48 83 c0 10          	add    $0x10,%rax
    3282:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3288:	48 8b 05 41 0d 20 00 	mov    0x200d41(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    328f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3296:	00 00 
    3298:	48 83 c0 18          	add    $0x18,%rax
    329c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32a1:	48 8b 05 20 0d 20 00 	mov    0x200d20(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a8:	48 83 c0 10          	add    $0x10,%rax
    32ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32b9:	00 00 
    32bb:	e8 70 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    32c0:	48 8b 05 09 0d 20 00 	mov    0x200d09(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32c7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32ce:	00 00 
    32d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32d5:	48 83 c0 40          	add    $0x40,%rax
    32d9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32e0:	00 00 
    32e2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32e9:	00 
    32ea:	e8 a1 e9 ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    32ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32f6:	00 
    32f7:	e8 04 ec ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    32fc:	48 8b 05 a5 0c 20 00 	mov    0x200ca5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3303:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    330a:	00 
    330b:	48 83 c0 10          	add    $0x10,%rax
    330f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3316:	00 
    3317:	e8 04 eb ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    331c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3321:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3326:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    332d:	00 
    332e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3335:	00 
    3336:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    333a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3341:	00 
    3342:	48 8b 05 47 0c 20 00 	mov    0x200c47(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3349:	48 83 c0 10          	add    $0x10,%rax
    334d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3354:	00 
    3355:	e8 56 e9 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    335a:	48 8b 05 5f 0c 20 00 	mov    0x200c5f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3361:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3368:	00 00 
    336a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3371:	00 
    3372:	48 83 c0 18          	add    $0x18,%rax
    3376:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    337d:	00 00 
    337f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3386:	00 
    3387:	48 8b 05 32 0c 20 00 	mov    0x200c32(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    338e:	48 83 c0 68          	add    $0x68,%rax
    3392:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3399:	00 
    339a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    339f:	48 39 c7             	cmp    %rax,%rdi
    33a2:	74 11                	je     33b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    33a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33ab:	00 
    33ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33b0:	e8 fb e9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    33b5:	48 8b 05 ec 0b 20 00 	mov    0x200bec(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33c1:	48 83 c0 10          	add    $0x10,%rax
    33c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33cc:	00 
    33cd:	e8 4e ea ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    33d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    33dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33ec:	00 
    33ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    33f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    33f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    33fe:	00 
    33ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3403:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    340a:	00 
    340b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3412:	00 
    3413:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3418:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    341f:	00 
    3420:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3424:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    342b:	00 
    342c:	48 8b 05 5d 0b 20 00 	mov    0x200b5d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3433:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    343a:	00 00 00 00 00 
    343f:	48 83 c0 10          	add    $0x10,%rax
    3443:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    344a:	00 
    344b:	e8 60 e8 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    3450:	48 83 3d 80 0b 20 00 	cmpq   $0x0,0x200b80(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3457:	00 
    3458:	0f 84 42 01 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    345e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3465:	00 
    3466:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    346a:	5b                   	pop    %rbx
    346b:	41 5c                	pop    %r12
    346d:	41 5d                	pop    %r13
    346f:	41 5e                	pop    %r14
    3471:	41 5f                	pop    %r15
    3473:	5d                   	pop    %rbp
    3474:	e9 d7 e8 ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    3479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 58 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    349c:	0f 84 82 f8 ff ff    	je     2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 75 f8 ff ff       	jmpq   2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34af:	90                   	nop
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 28 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 04 24          	mov    (%r12),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    34cc:	0f 84 ff f7 ff ff    	je     2cd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34d2:	4c 89 e7             	mov    %r12,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 f2 f7 ff ff       	jmpq   2cd1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    34df:	90                   	nop
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 f8 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    34fc:	0f 84 64 fd ff ff    	je     3266 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 57 fd ff ff       	jmpq   3266 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    350f:	90                   	nop
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 c8 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    352c:	0f 84 e1 fc ff ff    	je     3213 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 d4 fc ff ff       	jmpq   3213 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    353f:	90                   	nop
    3540:	4c 89 ef             	mov    %r13,%rdi
    3543:	e8 98 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 45 00          	mov    0x0(%r13),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    355c:	0f 84 1d fc ff ff    	je     317f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3562:	4c 89 ef             	mov    %r13,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 10 fc ff ff       	jmpq   317f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 68 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201788>
    358c:	0f 84 9d fb ff ff    	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 90 fb ff ff       	jmpq   312f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    359f:	90                   	nop
    35a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35a4:	5b                   	pop    %rbx
    35a5:	41 5c                	pop    %r12
    35a7:	41 5d                	pop    %r13
    35a9:	41 5e                	pop    %r14
    35ab:	41 5f                	pop    %r15
    35ad:	5d                   	pop    %rbp
    35ae:	c3                   	retq   
    35af:	90                   	nop
    35b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35b7:	00 
    35b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35bc:	48 01 df             	add    %rbx,%rdi
    35bf:	8b 77 20             	mov    0x20(%rdi),%esi
    35c2:	83 ce 01             	or     $0x1,%esi
    35c5:	e8 06 e9 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ca:	e9 01 fc ff ff       	jmpq   31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    35cf:	90                   	nop
    35d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35d7:	00 
    35d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35dc:	4c 01 e7             	add    %r12,%rdi
    35df:	8b 77 20             	mov    0x20(%rdi),%esi
    35e2:	83 ce 01             	or     $0x1,%esi
    35e5:	e8 e6 e8 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ea:	e9 bb f4 ff ff       	jmpq   2aaa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    35ef:	90                   	nop
    35f0:	8b 77 20             	mov    0x20(%rdi),%esi
    35f3:	83 ce 04             	or     $0x4,%esi
    35f6:	e8 d5 e8 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35fb:	e9 70 f6 ff ff       	jmpq   2c70 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3600:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3607:	00 
    3608:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    360f:	00 
    3610:	e8 eb e6 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3615:	e9 49 f5 ff ff       	jmpq   2b63 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    361a:	e8 e1 e7 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    361f:	e8 dc e7 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3624:	e8 d7 e7 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3629:	e8 d2 e7 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    362e:	e8 cd e7 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3633:	49 89 c4             	mov    %rax,%r12
    3636:	eb 12                	jmp    364a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3638:	49 89 c4             	mov    %rax,%r12
    363b:	e9 b7 00 00 00       	jmpq   36f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3640:	e8 bb e7 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3645:	49 89 c4             	mov    %rax,%r12
    3648:	eb 64                	jmp    36ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    364a:	48 8b 05 a7 09 20 00 	mov    0x2009a7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3651:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3658:	00 
    3659:	48 83 c0 10          	add    $0x10,%rax
    365d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3664:	00 
    3665:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    366a:	48 39 c7             	cmp    %rax,%rdi
    366d:	74 7e                	je     36ed <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    366f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3676:	00 
    3677:	48 8d 70 01          	lea    0x1(%rax),%rsi
    367b:	c5 f8 77             	vzeroupper 
    367e:	e8 2d e7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3683:	48 8b 05 1e 09 20 00 	mov    0x20091e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    368a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    368f:	48 83 c0 10          	add    $0x10,%rax
    3693:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    369a:	00 
    369b:	e8 80 e7 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    36a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36a9:	e8 d2 e5 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    36ae:	48 8b 05 db 08 20 00 	mov    0x2008db(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36ba:	48 83 c0 10          	add    $0x10,%rax
    36be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36c5:	00 
    36c6:	c5 f8 77             	vzeroupper 
    36c9:	e8 e2 e5 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    36ce:	48 83 3d 02 09 20 00 	cmpq   $0x0,0x200902(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36d5:	00 
    36d6:	74 0d                	je     36e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    36d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36df:	00 
    36e0:	e8 6b e6 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    36e5:	4c 89 e7             	mov    %r12,%rdi
    36e8:	e8 03 e8 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    36ed:	c5 f8 77             	vzeroupper 
    36f0:	eb 91                	jmp    3683 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    36f2:	48 89 c3             	mov    %rax,%rbx
    36f5:	eb 3d                	jmp    3734 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    36f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36fe:	00 
    36ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3704:	31 f6                	xor    %esi,%esi
    3706:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    370d:	00 
    370e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3712:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3719:	00 
    371a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3721:	00 
    3722:	eb 8a                	jmp    36ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3724:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    372b:	00 
    372c:	c5 f8 77             	vzeroupper 
    372f:	e8 bc e6 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3734:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3739:	49 89 dc             	mov    %rbx,%r12
    373c:	c5 f8 77             	vzeroupper 
    373f:	e8 fc e5 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3744:	eb 88                	jmp    36ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3746:	48 89 c3             	mov    %rax,%rbx
    3749:	eb 30                	jmp    377b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    374b:	48 89 c3             	mov    %rax,%rbx
    374e:	eb d4                	jmp    3724 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3750:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3755:	c5 f8 77             	vzeroupper 
    3758:	e8 33 e7 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    375d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3762:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3767:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    376e:	00 
    376f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3773:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    377a:	00 
    377b:	48 8b 05 0e 08 20 00 	mov    0x20080e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3782:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3789:	00 
    378a:	48 83 c0 10          	add    $0x10,%rax
    378e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3795:	00 
    3796:	c5 f8 77             	vzeroupper 
    3799:	e8 12 e5 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    379e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37a5:	00 
    37a6:	e8 45 e6 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37ab:	eb 87                	jmp    3734 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37ad:	e8 4e e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    37b2:	48 89 c3             	mov    %rax,%rbx
    37b5:	eb a6                	jmp    375d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    37b7:	49 89 c4             	mov    %rax,%r12
    37ba:	eb 23                	jmp    37df <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    37bc:	48 89 c7             	mov    %rax,%rdi
    37bf:	eb 0c                	jmp    37cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    37c1:	48 89 c3             	mov    %rax,%rbx
    37c4:	eb 8a                	jmp    3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    37c6:	89 c7                	mov    %eax,%edi
    37c8:	e8 43 e5 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    37cd:	c5 f8 77             	vzeroupper 
    37d0:	e8 eb e4 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    37d5:	e8 d6 e6 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    37da:	e9 10 fb ff ff       	jmpq   32ef <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    37df:	48 89 df             	mov    %rbx,%rdi
    37e2:	c5 f8 77             	vzeroupper 
    37e5:	4c 89 e3             	mov    %r12,%rbx
    37e8:	e8 73 e6 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37ed:	e9 42 ff ff ff       	jmpq   3734 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000037f4 <_fini>:
    37f4:	f3 0f 1e fa          	endbr64 
    37f8:	48 83 ec 08          	sub    $0x8,%rsp
    37fc:	48 83 c4 08          	add    $0x8,%rsp
    3800:	c3                   	retq   
