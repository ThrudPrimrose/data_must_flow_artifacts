
.dacecache/vecscale_unit_stride_force_width_512_static_veclen_8_cpy/build/libvecscale_unit_stride_force_width_512_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bf8 <_init>:
    1bf8:	f3 0f 1e fa          	endbr64 
    1bfc:	48 83 ec 08          	sub    $0x8,%rsp
    1c00:	48 8b 05 e1 23 20 00 	mov    0x2023e1(%rip),%rax        # 203fe8 <__gmon_start__>
    1c07:	48 85 c0             	test   %rax,%rax
    1c0a:	74 02                	je     1c0e <_init+0x16>
    1c0c:	ff d0                	callq  *%rax
    1c0e:	48 83 c4 08          	add    $0x8,%rsp
    1c12:	c3                   	retq   

Disassembly of section .plt:

0000000000001c20 <.plt>:
    1c20:	ff 35 e2 23 20 00    	pushq  0x2023e2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c26:	ff 25 e4 23 20 00    	jmpq   *0x2023e4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c30 <_ZNSo3putEc@plt>:
    1c30:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c36:	68 00 00 00 00       	pushq  $0x0
    1c3b:	e9 e0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c40:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c46:	68 01 00 00 00       	pushq  $0x1
    1c4b:	e9 d0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c50 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c50:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c56:	68 02 00 00 00       	pushq  $0x2
    1c5b:	e9 c0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c60 <_ZNSdD2Ev@plt>:
    1c60:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c66:	68 03 00 00 00       	pushq  $0x3
    1c6b:	e9 b0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c70:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c76:	68 04 00 00 00       	pushq  $0x4
    1c7b:	e9 a0 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c80 <_ZNSt8ios_baseC2Ev@plt>:
    1c80:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c86:	68 05 00 00 00       	pushq  $0x5
    1c8b:	e9 90 ff ff ff       	jmpq   1c20 <.plt>

0000000000001c90 <_ZNSt8ios_baseD2Ev@plt>:
    1c90:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c96:	68 06 00 00 00       	pushq  $0x6
    1c9b:	e9 80 ff ff ff       	jmpq   1c20 <.plt>

0000000000001ca0 <__cxa_begin_catch@plt>:
    1ca0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1ca6:	68 07 00 00 00       	pushq  $0x7
    1cab:	e9 70 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cb0 <__cxa_finalize@plt>:
    1cb0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1cb6:	68 08 00 00 00       	pushq  $0x8
    1cbb:	e9 60 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cc0 <strlen@plt>:
    1cc0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1cc6:	68 09 00 00 00       	pushq  $0x9
    1ccb:	e9 50 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cd0 <_ZSt20__throw_length_errorPKc@plt>:
    1cd0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cd6:	68 0a 00 00 00       	pushq  $0xa
    1cdb:	e9 40 ff ff ff       	jmpq   1c20 <.plt>

0000000000001ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ce0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ce6:	68 0b 00 00 00       	pushq  $0xb
    1ceb:	e9 30 ff ff ff       	jmpq   1c20 <.plt>

0000000000001cf0 <_ZSt20__throw_system_errori@plt>:
    1cf0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cf6:	68 0c 00 00 00       	pushq  $0xc
    1cfb:	e9 20 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d00 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d00:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 0d 00 00 00       	pushq  $0xd
    1d0b:	e9 10 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d10 <_ZNSo5flushEv@plt>:
    1d10:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d16:	68 0e 00 00 00       	pushq  $0xe
    1d1b:	e9 00 ff ff ff       	jmpq   1c20 <.plt>

0000000000001d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d20:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d26:	68 0f 00 00 00       	pushq  $0xf
    1d2b:	e9 f0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d30 <pthread_mutex_unlock@plt>:
    1d30:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d36:	68 10 00 00 00       	pushq  $0x10
    1d3b:	e9 e0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d40 <memcpy@plt>:
    1d40:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d46:	68 11 00 00 00       	pushq  $0x11
    1d4b:	e9 d0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d50 <pthread_self@plt>:
    1d50:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d56:	68 12 00 00 00       	pushq  $0x12
    1d5b:	e9 c0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d60:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d66:	68 13 00 00 00       	pushq  $0x13
    1d6b:	e9 b0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d70 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d70:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d76:	68 14 00 00 00       	pushq  $0x14
    1d7b:	e9 a0 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d80 <_Znwm@plt>:
    1d80:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d86:	68 15 00 00 00       	pushq  $0x15
    1d8b:	e9 90 fe ff ff       	jmpq   1c20 <.plt>

0000000000001d90 <_ZdlPvm@plt>:
    1d90:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d96:	68 16 00 00 00       	pushq  $0x16
    1d9b:	e9 80 fe ff ff       	jmpq   1c20 <.plt>

0000000000001da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1da0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1da6:	68 17 00 00 00       	pushq  $0x17
    1dab:	e9 70 fe ff ff       	jmpq   1c20 <.plt>

0000000000001db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1db0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1db6:	68 18 00 00 00       	pushq  $0x18
    1dbb:	e9 60 fe ff ff       	jmpq   1c20 <.plt>

0000000000001dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1dc0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1dc6:	68 19 00 00 00       	pushq  $0x19
    1dcb:	e9 50 fe ff ff       	jmpq   1c20 <.plt>

0000000000001dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1dd0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1dd6:	68 1a 00 00 00       	pushq  $0x1a
    1ddb:	e9 40 fe ff ff       	jmpq   1c20 <.plt>

0000000000001de0 <_ZSt16__throw_bad_castv@plt>:
    1de0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1de6:	68 1b 00 00 00       	pushq  $0x1b
    1deb:	e9 30 fe ff ff       	jmpq   1c20 <.plt>

0000000000001df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1df0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1df6:	68 1c 00 00 00       	pushq  $0x1c
    1dfb:	e9 20 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e00 <_ZNSt6localeD1Ev@plt>:
    1e00:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e06:	68 1d 00 00 00       	pushq  $0x1d
    1e0b:	e9 10 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e10 <getpid@plt>:
    1e10:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1e16:	68 1e 00 00 00       	pushq  $0x1e
    1e1b:	e9 00 fe ff ff       	jmpq   1c20 <.plt>

0000000000001e20 <pthread_mutex_lock@plt>:
    1e20:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1e26:	68 1f 00 00 00       	pushq  $0x1f
    1e2b:	e9 f0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e30:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e36:	68 20 00 00 00       	pushq  $0x20
    1e3b:	e9 e0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e40 <GOMP_parallel@plt>:
    1e40:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1e46:	68 21 00 00 00       	pushq  $0x21
    1e4b:	e9 d0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e50:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e56:	68 22 00 00 00       	pushq  $0x22
    1e5b:	e9 c0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e60:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e66:	68 23 00 00 00       	pushq  $0x23
    1e6b:	e9 b0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e70 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1e70:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204138 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d@@Base+0x201f78>
    1e76:	68 24 00 00 00       	pushq  $0x24
    1e7b:	e9 a0 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e80 <omp_get_thread_num@plt>:
    1e80:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e86:	68 25 00 00 00       	pushq  $0x25
    1e8b:	e9 90 fd ff ff       	jmpq   1c20 <.plt>

0000000000001e90 <__cxa_end_catch@plt>:
    1e90:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e96:	68 26 00 00 00       	pushq  $0x26
    1e9b:	e9 80 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ea0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b00>
    1ea6:	68 27 00 00 00       	pushq  $0x27
    1eab:	e9 70 fd ff ff       	jmpq   1c20 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1eb0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1eb6:	68 28 00 00 00       	pushq  $0x28
    1ebb:	e9 60 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ec0 <_ZNSolsEi@plt>:
    1ec0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ec6:	68 29 00 00 00       	pushq  $0x29
    1ecb:	e9 50 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ed0 <_Unwind_Resume@plt>:
    1ed0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ed6:	68 2a 00 00 00       	pushq  $0x2a
    1edb:	e9 40 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ee0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ee0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ee6:	68 2b 00 00 00       	pushq  $0x2b
    1eeb:	e9 30 fd ff ff       	jmpq   1c20 <.plt>

0000000000001ef0 <omp_get_num_threads@plt>:
    1ef0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ef6:	68 2c 00 00 00       	pushq  $0x2c
    1efb:	e9 20 fd ff ff       	jmpq   1c20 <.plt>

0000000000001f00 <_ZNSt6localeC1Ev@plt>:
    1f00:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f06:	68 2d 00 00 00       	pushq  $0x2d
    1f0b:	e9 10 fd ff ff       	jmpq   1c20 <.plt>

Disassembly of section .text:

0000000000001f10 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold>:
    1f10:	48 8d 3d d9 17 00 00 	lea    0x17d9(%rip),%rdi        # 36f0 <_fini+0xcc>
    1f17:	c5 f8 77             	vzeroupper 
    1f1a:	e8 b1 fd ff ff       	callq  1cd0 <_ZSt20__throw_length_errorPKc@plt>
    1f1f:	89 c7                	mov    %eax,%edi
    1f21:	e8 ca fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f26:	89 c7                	mov    %eax,%edi
    1f28:	e8 c3 fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f2d:	49 89 c4             	mov    %rax,%r12
    1f30:	4d 85 ed             	test   %r13,%r13
    1f33:	75 28                	jne    1f5d <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x4d>
    1f35:	c5 f8 77             	vzeroupper 
    1f38:	4c 89 e7             	mov    %r12,%rdi
    1f3b:	e8 90 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 0b                	jne    1f50 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x40>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 80 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f50:	48 89 df             	mov    %rbx,%rdi
    1f53:	c5 f8 77             	vzeroupper 
    1f56:	e8 d5 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f5b:	eb eb                	jmp    1f48 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x38>
    1f5d:	48 89 df             	mov    %rbx,%rdi
    1f60:	c5 f8 77             	vzeroupper 
    1f63:	e8 c8 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f68:	eb ce                	jmp    1f38 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x28>
    1f6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f70 <deregister_tm_clones>:
    1f70:	48 8d 3d 21 22 20 00 	lea    0x202221(%rip),%rdi        # 204198 <_edata>
    1f77:	48 8d 05 1a 22 20 00 	lea    0x20221a(%rip),%rax        # 204198 <_edata>
    1f7e:	48 39 f8             	cmp    %rdi,%rax
    1f81:	74 1d                	je     1fa0 <deregister_tm_clones+0x30>
    1f83:	48 8b 05 56 20 20 00 	mov    0x202056(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f8a:	48 85 c0             	test   %rax,%rax
    1f8d:	74 11                	je     1fa0 <deregister_tm_clones+0x30>
    1f8f:	ff e0                	jmpq   *%rax
    1f91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f98:	00 00 00 00 
    1f9c:	0f 1f 40 00          	nopl   0x0(%rax)
    1fa0:	c3                   	retq   
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fb0 <register_tm_clones>:
    1fb0:	48 8d 3d e1 21 20 00 	lea    0x2021e1(%rip),%rdi        # 204198 <_edata>
    1fb7:	48 8d 35 da 21 20 00 	lea    0x2021da(%rip),%rsi        # 204198 <_edata>
    1fbe:	48 29 fe             	sub    %rdi,%rsi
    1fc1:	48 89 f0             	mov    %rsi,%rax
    1fc4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fc8:	48 c1 f8 03          	sar    $0x3,%rax
    1fcc:	48 01 c6             	add    %rax,%rsi
    1fcf:	48 d1 fe             	sar    %rsi
    1fd2:	74 1c                	je     1ff0 <register_tm_clones+0x40>
    1fd4:	48 8b 05 15 20 20 00 	mov    0x202015(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1fdb:	48 85 c0             	test   %rax,%rax
    1fde:	74 10                	je     1ff0 <register_tm_clones+0x40>
    1fe0:	ff e0                	jmpq   *%rax
    1fe2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe9:	00 00 00 00 
    1fed:	0f 1f 00             	nopl   (%rax)
    1ff0:	c3                   	retq   
    1ff1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff8:	00 00 00 00 
    1ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002000 <__do_global_dtors_aux>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	80 3d 8d 21 20 00 00 	cmpb   $0x0,0x20218d(%rip)        # 204198 <_edata>
    200b:	75 33                	jne    2040 <__do_global_dtors_aux+0x40>
    200d:	48 83 3d 8b 1f 20 00 	cmpq   $0x0,0x201f8b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2014:	00 
    2015:	55                   	push   %rbp
    2016:	48 89 e5             	mov    %rsp,%rbp
    2019:	74 0c                	je     2027 <__do_global_dtors_aux+0x27>
    201b:	48 8b 3d 66 21 20 00 	mov    0x202166(%rip),%rdi        # 204188 <__dso_handle>
    2022:	e8 89 fc ff ff       	callq  1cb0 <__cxa_finalize@plt>
    2027:	e8 44 ff ff ff       	callq  1f70 <deregister_tm_clones>
    202c:	5d                   	pop    %rbp
    202d:	c6 05 64 21 20 00 01 	movb   $0x1,0x202164(%rip)        # 204198 <_edata>
    2034:	c3                   	retq   
    2035:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    203c:	00 00 00 00 
    2040:	c3                   	retq   
    2041:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2048:	00 00 00 00 
    204c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002050 <frame_dummy>:
    2050:	f3 0f 1e fa          	endbr64 
    2054:	e9 57 ff ff ff       	jmpq   1fb0 <register_tm_clones>
    2059:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002060 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>:
    2060:	55                   	push   %rbp
    2061:	48 89 e5             	mov    %rsp,%rbp
    2064:	41 54                	push   %r12
    2066:	53                   	push   %rbx
    2067:	48 89 fb             	mov    %rdi,%rbx
    206a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    206e:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    2075:	e8 76 fe ff ff       	callq  1ef0 <omp_get_num_threads@plt>
    207a:	41 89 c4             	mov    %eax,%r12d
    207d:	e8 fe fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    2082:	31 d2                	xor    %edx,%edx
    2084:	89 c1                	mov    %eax,%ecx
    2086:	b8 00 00 80 00       	mov    $0x800000,%eax
    208b:	41 f7 fc             	idiv   %r12d
    208e:	39 d1                	cmp    %edx,%ecx
    2090:	0f 8c 97 00 00 00    	jl     212d <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xcd>
    2096:	0f af c8             	imul   %eax,%ecx
    2099:	01 ca                	add    %ecx,%edx
    209b:	01 d0                	add    %edx,%eax
    209d:	39 c2                	cmp    %eax,%edx
    209f:	0f 8d 7f 00 00 00    	jge    2124 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xc4>
    20a5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20a9:	c1 e2 03             	shl    $0x3,%edx
    20ac:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    20b2:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    20b9:	48 63 c2             	movslq %edx,%rax
    20bc:	48 89 e7             	mov    %rsp,%rdi
    20bf:	48 c1 e0 03          	shl    $0x3,%rax
    20c3:	48 01 c1             	add    %rax,%rcx
    20c6:	48 03 03             	add    (%rbx),%rax
    20c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20d0:	c5 fe 6f 09          	vmovdqu (%rcx),%ymm1
    20d4:	c5 fe 6f 41 20       	vmovdqu 0x20(%rcx),%ymm0
    20d9:	83 c2 08             	add    $0x8,%edx
    20dc:	48 83 c1 40          	add    $0x40,%rcx
    20e0:	48 83 c0 40          	add    $0x40,%rax
    20e4:	c5 fd 7f 0f          	vmovdqa %ymm1,(%rdi)
    20e8:	c5 e5 59 c9          	vmulpd %ymm1,%ymm3,%ymm1
    20ec:	c5 fd 7f 47 20       	vmovdqa %ymm0,0x20(%rdi)
    20f1:	c5 e5 59 c0          	vmulpd %ymm0,%ymm3,%ymm0
    20f5:	c5 fe 7f 48 c0       	vmovdqu %ymm1,-0x40(%rax)
    20fa:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    2100:	c5 fd 7f 8c 24 80 00 	vmovdqa %ymm1,0x80(%rsp)
    2107:	00 00 
    2109:	c5 fe 7f 40 e0       	vmovdqu %ymm0,-0x20(%rax)
    210e:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    2114:	c5 fd 7f 84 24 a0 00 	vmovdqa %ymm0,0xa0(%rsp)
    211b:	00 00 
    211d:	39 d6                	cmp    %edx,%esi
    211f:	7f af                	jg     20d0 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x70>
    2121:	c5 f8 77             	vzeroupper 
    2124:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2128:	5b                   	pop    %rbx
    2129:	41 5c                	pop    %r12
    212b:	5d                   	pop    %rbp
    212c:	c3                   	retq   
    212d:	ff c0                	inc    %eax
    212f:	31 d2                	xor    %edx,%edx
    2131:	e9 60 ff ff ff       	jmpq   2096 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    213d:	00 00 00 

0000000000002140 <__dace_init_vecscale_unit_stride_force_width_512_static_veclen_8_cpy>:
    2140:	55                   	push   %rbp
    2141:	bf 40 00 00 00       	mov    $0x40,%edi
    2146:	48 89 e5             	mov    %rsp,%rbp
    2149:	e8 32 fc ff ff       	callq  1d80 <_Znwm@plt>
    214e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2152:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2156:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    215a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2161:	00 
    2162:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2169:	00 
    216a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    216f:	c5 f8 77             	vzeroupper 
    2172:	5d                   	pop    %rbp
    2173:	c3                   	retq   
    2174:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217b:	00 00 00 00 
    217f:	90                   	nop

0000000000002180 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_cpy>:
    2180:	48 85 ff             	test   %rdi,%rdi
    2183:	74 2b                	je     21b0 <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_cpy+0x30>
    2185:	53                   	push   %rbx
    2186:	48 89 fb             	mov    %rdi,%rbx
    2189:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    218d:	48 85 ff             	test   %rdi,%rdi
    2190:	74 0c                	je     219e <__dace_exit_vecscale_unit_stride_force_width_512_static_veclen_8_cpy+0x1e>
    2192:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2196:	48 29 fe             	sub    %rdi,%rsi
    2199:	e8 f2 fb ff ff       	callq  1d90 <_ZdlPvm@plt>
    219e:	48 89 df             	mov    %rbx,%rdi
    21a1:	be 40 00 00 00       	mov    $0x40,%esi
    21a6:	e8 e5 fb ff ff       	callq  1d90 <_ZdlPvm@plt>
    21ab:	31 c0                	xor    %eax,%eax
    21ad:	5b                   	pop    %rbx
    21ae:	c3                   	retq   
    21af:	90                   	nop
    21b0:	31 c0                	xor    %eax,%eax
    21b2:	c3                   	retq   
    21b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21ba:	00 00 00 00 
    21be:	66 90                	xchg   %ax,%ax

00000000000021c0 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d>:
    21c0:	55                   	push   %rbp
    21c1:	48 89 e5             	mov    %rsp,%rbp
    21c4:	41 57                	push   %r15
    21c6:	41 56                	push   %r14
    21c8:	41 55                	push   %r13
    21ca:	41 54                	push   %r12
    21cc:	53                   	push   %rbx
    21cd:	49 89 d4             	mov    %rdx,%r12
    21d0:	48 89 fb             	mov    %rdi,%rbx
    21d3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21da:	4c 8b 2d f7 1d 20 00 	mov    0x201df7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21e6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21ec:	4d 85 ed             	test   %r13,%r13
    21ef:	74 0d                	je     21fe <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3e>
    21f1:	e8 2a fc ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    21f6:	85 c0                	test   %eax,%eax
    21f8:	0f 85 28 fd ff ff    	jne    1f26 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x16>
    21fe:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2202:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2206:	74 04                	je     220c <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x4c>
    2208:	48 89 43 30          	mov    %rax,0x30(%rbx)
    220c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2210:	48 29 c2             	sub    %rax,%rdx
    2213:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    221a:	0f 86 00 02 00 00    	jbe    2420 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x260>
    2220:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2226:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    222c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2232:	4d 85 ed             	test   %r13,%r13
    2235:	74 08                	je     223f <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x7f>
    2237:	48 89 df             	mov    %rbx,%rdi
    223a:	e8 f1 fa ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    223f:	e8 fc f9 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2244:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    224a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    224f:	31 c9                	xor    %ecx,%ecx
    2251:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2257:	31 d2                	xor    %edx,%edx
    2259:	48 8d 3d 00 fe ff ff 	lea    -0x200(%rip),%rdi        # 2060 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>
    2260:	49 89 c4             	mov    %rax,%r12
    2263:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2269:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    226f:	e8 cc fb ff ff       	callq  1e40 <GOMP_parallel@plt>
    2274:	e8 c7 f9 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2279:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2280:	9b c4 20 
    2283:	48 89 c6             	mov    %rax,%rsi
    2286:	4c 89 e0             	mov    %r12,%rax
    2289:	48 f7 e9             	imul   %rcx
    228c:	4c 89 e0             	mov    %r12,%rax
    228f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2293:	48 c1 fa 07          	sar    $0x7,%rdx
    2297:	48 89 d7             	mov    %rdx,%rdi
    229a:	48 29 c7             	sub    %rax,%rdi
    229d:	48 89 f0             	mov    %rsi,%rax
    22a0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22a4:	48 f7 e9             	imul   %rcx
    22a7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    22ac:	48 89 d1             	mov    %rdx,%rcx
    22af:	48 c1 f9 07          	sar    $0x7,%rcx
    22b3:	48 29 f1             	sub    %rsi,%rcx
    22b6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    22bc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    22c2:	e8 89 fa ff ff       	callq  1d50 <pthread_self@plt>
    22c7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    22cc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22d1:	be 08 00 00 00       	mov    $0x8,%esi
    22d6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22db:	e8 70 f9 ff ff       	callq  1c50 <_ZSt11_Hash_bytesPKvmm@plt>
    22e0:	49 89 c4             	mov    %rax,%r12
    22e3:	4d 85 ed             	test   %r13,%r13
    22e6:	74 10                	je     22f8 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x138>
    22e8:	48 89 df             	mov    %rbx,%rdi
    22eb:	e8 30 fb ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    22f0:	85 c0                	test   %eax,%eax
    22f2:	0f 85 27 fc ff ff    	jne    1f1f <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0xf>
    22f8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22fc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2302:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2309:	00 00 00 
    230c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2311:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2317:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    231e:	00 00 
    2320:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2327:	00 00 
    2329:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2330:	00 00 
    2332:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2337:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    233e:	00 
    233f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2346:	00 ff ff ff ff 
    234b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2350:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2355:	c5 fd 6f 05 63 14 00 	vmovdqa 0x1463(%rip),%ymm0        # 37c0 <_fini+0x19c>
    235c:	00 
    235d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2361:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2368:	00 00 
    236a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2370:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 37e0 <_fini+0x1bc>
    2377:	00 
    2378:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    237e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2382:	0f 84 18 01 00 00    	je     24a0 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x2e0>
    2388:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    238e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2392:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2398:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    239d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    23a3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    23a8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    23af:	00 00 
    23b1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    23b6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    23bd:	00 00 
    23bf:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23c6:	00 
    23c7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    23ce:	00 00 
    23d0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23d7:	00 
    23d8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23df:	00 
    23e0:	c5 f8 77             	vzeroupper 
    23e3:	4d 85 ed             	test   %r13,%r13
    23e6:	74 08                	je     23f0 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x230>
    23e8:	48 89 df             	mov    %rbx,%rdi
    23eb:	e8 40 f9 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    23f0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23f7:	48 89 df             	mov    %rbx,%rdi
    23fa:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3710 <_fini+0xec>
    2401:	5b                   	pop    %rbx
    2402:	41 5c                	pop    %r12
    2404:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3758 <_fini+0x134>
    240b:	41 5d                	pop    %r13
    240d:	41 5e                	pop    %r14
    240f:	41 5f                	pop    %r15
    2411:	5d                   	pop    %rbp
    2412:	e9 89 fa ff ff       	jmpq   1ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    241e:	00 00 
    2420:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2424:	bf 00 00 06 00       	mov    $0x60000,%edi
    2429:	49 29 c7             	sub    %rax,%r15
    242c:	e8 4f f9 ff ff       	callq  1d80 <_Znwm@plt>
    2431:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2435:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2439:	49 89 c6             	mov    %rax,%r14
    243c:	4c 29 c2             	sub    %r8,%rdx
    243f:	48 85 d2             	test   %rdx,%rdx
    2442:	7f 2c                	jg     2470 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x2b0>
    2444:	4d 85 c0             	test   %r8,%r8
    2447:	0f 85 a3 01 00 00    	jne    25f0 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x430>
    244d:	4d 01 f7             	add    %r14,%r15
    2450:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2455:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    245c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2462:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2466:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    246b:	e9 b0 fd ff ff       	jmpq   2220 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x60>
    2470:	4c 89 c6             	mov    %r8,%rsi
    2473:	48 89 c7             	mov    %rax,%rdi
    2476:	4c 89 04 24          	mov    %r8,(%rsp)
    247a:	e8 c1 f8 ff ff       	callq  1d40 <memcpy@plt>
    247f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2483:	4c 8b 04 24          	mov    (%rsp),%r8
    2487:	4c 29 c6             	sub    %r8,%rsi
    248a:	4c 89 c7             	mov    %r8,%rdi
    248d:	e8 fe f8 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2492:	eb b9                	jmp    244d <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x28d>
    2494:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    249b:	00 00 00 00 
    249f:	90                   	nop
    24a0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24a4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    24ab:	aa aa aa 
    24ae:	4c 29 f8             	sub    %r15,%rax
    24b1:	49 89 c4             	mov    %rax,%r12
    24b4:	48 c1 f8 06          	sar    $0x6,%rax
    24b8:	48 0f af c2          	imul   %rdx,%rax
    24bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24c3:	aa aa 00 
    24c6:	48 39 d0             	cmp    %rdx,%rax
    24c9:	0f 84 41 fa ff ff    	je     1f10 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold>
    24cf:	48 85 c0             	test   %rax,%rax
    24d2:	ba 01 00 00 00       	mov    $0x1,%edx
    24d7:	48 0f 45 d0          	cmovne %rax,%rdx
    24db:	48 01 d0             	add    %rdx,%rax
    24de:	0f 82 28 01 00 00    	jb     260c <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x44c>
    24e4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24eb:	aa aa 00 
    24ee:	48 39 d0             	cmp    %rdx,%rax
    24f1:	48 0f 47 c2          	cmova  %rdx,%rax
    24f5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24f9:	49 c1 e6 06          	shl    $0x6,%r14
    24fd:	4c 89 f7             	mov    %r14,%rdi
    2500:	c5 f8 77             	vzeroupper 
    2503:	e8 78 f8 ff ff       	callq  1d80 <_Znwm@plt>
    2508:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    250e:	48 89 c1             	mov    %rax,%rcx
    2511:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2516:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    251c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2522:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2529:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    252f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2536:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    253d:	00 00 
    253f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2546:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    254d:	00 00 
    254f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2556:	00 00 00 
    2559:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2560:	00 00 
    2562:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2569:	00 00 00 
    256c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2573:	00 
    2574:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    257a:	4d 85 e4             	test   %r12,%r12
    257d:	7f 21                	jg     25a0 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3e0>
    257f:	4d 85 ff             	test   %r15,%r15
    2582:	75 7c                	jne    2600 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x440>
    2584:	c5 f8 77             	vzeroupper 
    2587:	4c 01 f1             	add    %r14,%rcx
    258a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    258f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2593:	e9 4b fe ff ff       	jmpq   23e3 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x223>
    2598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    259f:	00 
    25a0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25a6:	4c 89 fe             	mov    %r15,%rsi
    25a9:	48 89 cf             	mov    %rcx,%rdi
    25ac:	4c 89 e2             	mov    %r12,%rdx
    25af:	c5 f8 77             	vzeroupper 
    25b2:	e8 89 f7 ff ff       	callq  1d40 <memcpy@plt>
    25b7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25bd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25c1:	48 89 c1             	mov    %rax,%rcx
    25c4:	4c 29 fe             	sub    %r15,%rsi
    25c7:	4c 89 ff             	mov    %r15,%rdi
    25ca:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    25cf:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25d5:	e8 b6 f7 ff ff       	callq  1d90 <_ZdlPvm@plt>
    25da:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25e0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25e5:	eb a0                	jmp    2587 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x3c7>
    25e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ee:	00 00 
    25f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25f4:	4c 29 c6             	sub    %r8,%rsi
    25f7:	e9 8e fe ff ff       	jmpq   248a <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x2ca>
    25fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2600:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2604:	4c 29 fe             	sub    %r15,%rsi
    2607:	c5 f8 77             	vzeroupper 
    260a:	eb bb                	jmp    25c7 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x407>
    260c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2613:	ff ff 7f 
    2616:	e9 e2 fe ff ff       	jmpq   24fd <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d+0x33d>
    261b:	49 89 c4             	mov    %rax,%r12
    261e:	e9 1d f9 ff ff       	jmpq   1f40 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x30>
    2623:	e9 05 f9 ff ff       	jmpq   1f2d <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d.cold+0x1d>
    2628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    262f:	00 

0000000000002630 <__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy>:
    2630:	e9 3b f8 ff ff       	jmpq   1e70 <_Z75__program_vecscale_unit_stride_force_width_512_static_veclen_8_cpy_internalP64vecscale_unit_stride_force_width_512_static_veclen_8_cpy_state_tPdS1_d@plt>
    2635:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    263c:	00 00 00 
    263f:	90                   	nop

0000000000002640 <_ZNKSt5ctypeIcE8do_widenEc>:
    2640:	89 f0                	mov    %esi,%eax
    2642:	c3                   	retq   
    2643:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    264a:	00 00 00 
    264d:	0f 1f 00             	nopl   (%rax)

0000000000002650 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2650:	55                   	push   %rbp
    2651:	48 89 e5             	mov    %rsp,%rbp
    2654:	41 57                	push   %r15
    2656:	41 56                	push   %r14
    2658:	41 55                	push   %r13
    265a:	41 54                	push   %r12
    265c:	53                   	push   %rbx
    265d:	49 89 f4             	mov    %rsi,%r12
    2660:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2664:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    266b:	48 8b 05 4e 19 20 00 	mov    0x20194e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2672:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2679:	00 
    267a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2681:	00 
    2682:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2686:	48 8b 05 1b 19 20 00 	mov    0x20191b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    268d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2692:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2697:	48 83 c0 10          	add    $0x10,%rax
    269b:	48 83 3d 35 19 20 00 	cmpq   $0x0,0x201935(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26a2:	00 
    26a3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26a9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26b0:	00 00 
    26b2:	74 0d                	je     26c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26b4:	e8 67 f7 ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    26b9:	85 c0                	test   %eax,%eax
    26bb:	0f 85 35 0f 00 00    	jne    35f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    26c1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26c8:	00 
    26c9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26d0:	00 
    26d1:	4c 89 f7             	mov    %r14,%rdi
    26d4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26d9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26de:	e8 9d f5 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    26e3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26e7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    26ee:	00 00 00 
    26f1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26f8:	00 00 00 00 00 
    26fd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2704:	00 00 
    2706:	31 f6                	xor    %esi,%esi
    2708:	48 8b 1d 89 18 20 00 	mov    0x201889(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    270f:	48 8b 05 7a 18 20 00 	mov    0x20187a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2716:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    271a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    271e:	48 83 c0 10          	add    $0x10,%rax
    2722:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2729:	00 
    272a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    272e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2735:	00 
    2736:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    273d:	00 
    273e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2743:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    274a:	00 
    274b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2752:	00 00 00 00 00 
    2757:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    275b:	4c 89 ff             	mov    %r15,%rdi
    275e:	c5 f8 77             	vzeroupper 
    2761:	e8 8a f6 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2766:	48 8b 43 20          	mov    0x20(%rbx),%rax
    276a:	31 f6                	xor    %esi,%esi
    276c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2773:	00 
    2774:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    277b:	00 
    277c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2781:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2785:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    278c:	00 
    278d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2791:	48 89 07             	mov    %rax,(%rdi)
    2794:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2799:	e8 52 f6 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    279e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27a2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27aa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    27b1:	00 00 
    27b3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27c1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27c8:	00 
    27c9:	48 8b 05 f0 17 20 00 	mov    0x2017f0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27d7:	00 00 
    27d9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27dd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    27e4:	00 00 
    27e6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27ed:	00 00 
    27ef:	48 83 c0 18          	add    $0x18,%rax
    27f3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27fa:	00 
    27fb:	48 8b 05 be 17 20 00 	mov    0x2017be(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2802:	48 83 c0 68          	add    $0x68,%rax
    2806:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    280d:	00 
    280e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2815:	00 
    2816:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    281b:	48 89 c7             	mov    %rax,%rdi
    281e:	c5 f8 77             	vzeroupper 
    2821:	e8 da f6 ff ff       	callq  1f00 <_ZNSt6localeC1Ev@plt>
    2826:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    282d:	00 
    282e:	4c 89 f7             	mov    %r14,%rdi
    2831:	48 8b 05 c0 17 20 00 	mov    0x2017c0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2838:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    283f:	18 00 00 00 
    2843:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    284a:	00 00 00 00 00 
    284f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2856:	00 
    2857:	48 83 c0 10          	add    $0x10,%rax
    285b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2862:	00 
    2863:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    286a:	00 
    286b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2870:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2877:	00 
    2878:	e8 73 f5 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    287d:	e8 be f3 ff ff       	callq  1c40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2882:	48 89 c1             	mov    %rax,%rcx
    2885:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    288c:	de 1b 43 
    288f:	48 f7 e9             	imul   %rcx
    2892:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2896:	48 c1 fa 12          	sar    $0x12,%rdx
    289a:	48 89 d3             	mov    %rdx,%rbx
    289d:	48 29 cb             	sub    %rcx,%rbx
    28a0:	4d 85 e4             	test   %r12,%r12
    28a3:	0f 84 57 0b 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    28a9:	4c 89 e7             	mov    %r12,%rdi
    28ac:	e8 0f f4 ff ff       	callq  1cc0 <strlen@plt>
    28b1:	4c 89 e6             	mov    %r12,%rsi
    28b4:	4c 89 ef             	mov    %r13,%rdi
    28b7:	48 89 c2             	mov    %rax,%rdx
    28ba:	e8 f1 f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28bf:	ba 01 00 00 00       	mov    $0x1,%edx
    28c4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3640 <_fini+0x1c>
    28cb:	4c 89 ef             	mov    %r13,%rdi
    28ce:	e8 dd f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d3:	ba 07 00 00 00       	mov    $0x7,%edx
    28d8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3642 <_fini+0x1e>
    28df:	4c 89 ef             	mov    %r13,%rdi
    28e2:	e8 c9 f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e7:	48 89 de             	mov    %rbx,%rsi
    28ea:	4c 89 ef             	mov    %r13,%rdi
    28ed:	e8 7e f4 ff ff       	callq  1d70 <_ZNSo9_M_insertIlEERSoT_@plt>
    28f2:	48 89 c7             	mov    %rax,%rdi
    28f5:	ba 05 00 00 00       	mov    $0x5,%edx
    28fa:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 364a <_fini+0x26>
    2901:	e8 aa f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2906:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    290d:	00 
    290e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2915:	00 
    2916:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    291d:	00 
    291e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2925:	00 00 00 00 00 
    292a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2931:	00 
    2932:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2939:	00 
    293a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2941:	00 
    2942:	4d 85 c0             	test   %r8,%r8
    2945:	0f 84 e5 0a 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    294b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2952:	00 
    2953:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    295a:	00 
    295b:	4c 89 c2             	mov    %r8,%rdx
    295e:	4c 39 c0             	cmp    %r8,%rax
    2961:	4c 0f 43 c0          	cmovae %rax,%r8
    2965:	48 85 c0             	test   %rax,%rax
    2968:	4c 0f 44 c2          	cmove  %rdx,%r8
    296c:	31 d2                	xor    %edx,%edx
    296e:	31 f6                	xor    %esi,%esi
    2970:	49 29 c8             	sub    %rcx,%r8
    2973:	e8 d8 f4 ff ff       	callq  1e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2978:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    297f:	00 
    2980:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2987:	00 
    2988:	48 89 c7             	mov    %rax,%rdi
    298b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2992:	00 
    2993:	e8 e8 f2 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2998:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    299c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    29a3:	00 00 00 
    29a6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29ad:	00 00 00 00 00 
    29b2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29b9:	00 00 
    29bb:	31 f6                	xor    %esi,%esi
    29bd:	48 8b 05 cc 15 20 00 	mov    0x2015cc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c4:	48 83 c0 10          	add    $0x10,%rax
    29c8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29cf:	00 
    29d0:	48 8b 05 d9 15 20 00 	mov    0x2015d9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29db:	48 8b 40 10          	mov    0x10(%rax),%rax
    29df:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29e3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29ea:	00 
    29eb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29f0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29f5:	48 01 df             	add    %rbx,%rdi
    29f8:	48 89 07             	mov    %rax,(%rdi)
    29fb:	c5 f8 77             	vzeroupper 
    29fe:	e8 ed f3 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a03:	48 8b 05 c6 15 20 00 	mov    0x2015c6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a0a:	48 83 c0 18          	add    $0x18,%rax
    2a0e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a15:	00 
    2a16:	48 8b 05 b3 15 20 00 	mov    0x2015b3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a1d:	48 83 c0 40          	add    $0x40,%rax
    2a21:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a28:	00 
    2a29:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a30:	00 
    2a31:	48 89 c7             	mov    %rax,%rdi
    2a34:	49 89 c7             	mov    %rax,%r15
    2a37:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a3c:	e8 5f f3 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a41:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a48:	00 
    2a49:	4c 89 fe             	mov    %r15,%rsi
    2a4c:	e8 9f f3 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a51:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a58:	00 
    2a59:	ba 14 00 00 00       	mov    $0x14,%edx
    2a5e:	4c 89 ff             	mov    %r15,%rdi
    2a61:	e8 fa f2 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a66:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a6d:	00 
    2a6e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a72:	48 01 df             	add    %rbx,%rdi
    2a75:	48 85 c0             	test   %rax,%rax
    2a78:	0f 84 a2 09 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a7e:	31 f6                	xor    %esi,%esi
    2a80:	e8 2b f4 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a85:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a8c:	00 
    2a8d:	4c 39 e7             	cmp    %r12,%rdi
    2a90:	74 11                	je     2aa3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a92:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a99:	00 
    2a9a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a9e:	e8 ed f2 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2aa3:	ba 01 00 00 00       	mov    $0x1,%edx
    2aa8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3667 <_fini+0x43>
    2aaf:	48 89 df             	mov    %rbx,%rdi
    2ab2:	e8 f9 f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2abe:	00 
    2abf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2aca:	00 
    2acb:	4d 85 e4             	test   %r12,%r12
    2ace:	0f 84 76 09 00 00    	je     344a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ad4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ada:	0f 84 00 08 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2ae0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ae6:	48 89 df             	mov    %rbx,%rdi
    2ae9:	e8 42 f1 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2aee:	48 89 c7             	mov    %rax,%rdi
    2af1:	e8 1a f2 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2af6:	ba 12 00 00 00       	mov    $0x12,%edx
    2afb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3650 <_fini+0x2c>
    2b02:	48 89 df             	mov    %rbx,%rdi
    2b05:	e8 a6 f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b11:	00 
    2b12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b16:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b1d:	00 
    2b1e:	4d 85 e4             	test   %r12,%r12
    2b21:	0f 84 32 09 00 00    	je     3459 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b27:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b2d:	0f 84 7d 07 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b33:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b39:	48 89 df             	mov    %rbx,%rdi
    2b3c:	e8 ef f0 ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2b41:	48 89 c7             	mov    %rax,%rdi
    2b44:	e8 c7 f1 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2b49:	e8 c2 f2 ff ff       	callq  1e10 <getpid@plt>
    2b4e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3673 <_fini+0x4f>
    2b55:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b5c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b63:	00 
    2b64:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b68:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b6c:	4d 39 e7             	cmp    %r12,%r15
    2b6f:	0f 84 bb 03 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b7c:	00 00 00 00 
    2b80:	ba 05 00 00 00       	mov    $0x5,%edx
    2b85:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3663 <_fini+0x3f>
    2b8c:	48 89 df             	mov    %rbx,%rdi
    2b8f:	e8 1c f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b94:	ba 09 00 00 00       	mov    $0x9,%edx
    2b99:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3669 <_fini+0x45>
    2ba0:	48 89 df             	mov    %rbx,%rdi
    2ba3:	e8 08 f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bad:	4c 89 ef             	mov    %r13,%rdi
    2bb0:	e8 0b f1 ff ff       	callq  1cc0 <strlen@plt>
    2bb5:	4c 89 ee             	mov    %r13,%rsi
    2bb8:	48 89 df             	mov    %rbx,%rdi
    2bbb:	48 89 c2             	mov    %rax,%rdx
    2bbe:	e8 ed f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc3:	ba 03 00 00 00       	mov    $0x3,%edx
    2bc8:	4c 89 f6             	mov    %r14,%rsi
    2bcb:	48 89 df             	mov    %rbx,%rdi
    2bce:	e8 dd f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd3:	ba 08 00 00 00       	mov    $0x8,%edx
    2bd8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3677 <_fini+0x53>
    2bdf:	48 89 df             	mov    %rbx,%rdi
    2be2:	e8 c9 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bec:	4c 89 ef             	mov    %r13,%rdi
    2bef:	e8 cc f0 ff ff       	callq  1cc0 <strlen@plt>
    2bf4:	4c 89 ee             	mov    %r13,%rsi
    2bf7:	48 89 df             	mov    %rbx,%rdi
    2bfa:	48 89 c2             	mov    %rax,%rdx
    2bfd:	e8 ae f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c02:	ba 03 00 00 00       	mov    $0x3,%edx
    2c07:	4c 89 f6             	mov    %r14,%rsi
    2c0a:	48 89 df             	mov    %rbx,%rdi
    2c0d:	e8 9e f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	ba 07 00 00 00       	mov    $0x7,%edx
    2c17:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3680 <_fini+0x5c>
    2c1e:	48 89 df             	mov    %rbx,%rdi
    2c21:	e8 8a f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c26:	41 0f be 34 24       	movsbl (%r12),%esi
    2c2b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c32:	00 
    2c33:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c3a:	00 
    2c3b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c3f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c46:	00 00 
    2c48:	0f 84 a2 01 00 00    	je     2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c4e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c55:	00 
    2c56:	ba 01 00 00 00       	mov    $0x1,%edx
    2c5b:	48 89 df             	mov    %rbx,%rdi
    2c5e:	e8 4d f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	48 89 c7             	mov    %rax,%rdi
    2c66:	ba 03 00 00 00       	mov    $0x3,%edx
    2c6b:	4c 89 f6             	mov    %r14,%rsi
    2c6e:	e8 3d f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	ba 06 00 00 00       	mov    $0x6,%edx
    2c78:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3688 <_fini+0x64>
    2c7f:	48 89 df             	mov    %rbx,%rdi
    2c82:	e8 29 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c8c:	48 89 df             	mov    %rbx,%rdi
    2c8f:	e8 6c f0 ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2c94:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3674 <_fini+0x50>
    2c9b:	48 89 c7             	mov    %rax,%rdi
    2c9e:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca3:	4c 89 ee             	mov    %r13,%rsi
    2ca6:	e8 05 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cab:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cb0:	0f 84 0a 02 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2cb6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cbb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3697 <_fini+0x73>
    2cc2:	48 89 df             	mov    %rbx,%rdi
    2cc5:	e8 e6 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cca:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2cd1:	48 89 df             	mov    %rbx,%rdi
    2cd4:	e8 e7 f1 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2cd9:	48 89 c7             	mov    %rax,%rdi
    2cdc:	ba 02 00 00 00       	mov    $0x2,%edx
    2ce1:	4c 89 ee             	mov    %r13,%rsi
    2ce4:	e8 c7 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cee:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 369f <_fini+0x7b>
    2cf5:	48 89 df             	mov    %rbx,%rdi
    2cf8:	e8 b3 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d02:	48 89 df             	mov    %rbx,%rdi
    2d05:	e8 f6 ef ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2d0a:	48 89 c7             	mov    %rax,%rdi
    2d0d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d12:	4c 89 ee             	mov    %r13,%rsi
    2d15:	e8 96 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d1f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 36a7 <_fini+0x83>
    2d26:	48 89 df             	mov    %rbx,%rdi
    2d29:	e8 82 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d33:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 36b1 <_fini+0x8d>
    2d3a:	48 89 df             	mov    %rbx,%rdi
    2d3d:	e8 6e f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d42:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d47:	48 89 df             	mov    %rbx,%rdi
    2d4a:	e8 71 f1 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2d4f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d54:	85 d2                	test   %edx,%edx
    2d56:	0f 89 34 01 00 00    	jns    2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d5c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d61:	85 c0                	test   %eax,%eax
    2d63:	0f 89 97 00 00 00    	jns    2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d69:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d6e:	0f 84 b8 00 00 00    	je     2e2c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d74:	ba 02 00 00 00       	mov    $0x2,%edx
    2d79:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 36d8 <_fini+0xb4>
    2d80:	48 89 df             	mov    %rbx,%rdi
    2d83:	e8 28 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d88:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d8f:	4d 39 e7             	cmp    %r12,%r15
    2d92:	0f 84 98 01 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d98:	ba 01 00 00 00       	mov    $0x1,%edx
    2d9d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 36de <_fini+0xba>
    2da4:	48 89 df             	mov    %rbx,%rdi
    2da7:	e8 04 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2db3:	00 
    2db4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2dbf:	00 
    2dc0:	4d 85 ed             	test   %r13,%r13
    2dc3:	0f 84 8b 06 00 00    	je     3454 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2dc9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dce:	0f 84 2c 01 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2dd4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2dd9:	48 89 df             	mov    %rbx,%rdi
    2ddc:	e8 4f ee ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2de1:	48 89 c7             	mov    %rax,%rdi
    2de4:	e8 27 ef ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2de9:	e9 92 fd ff ff       	jmpq   2b80 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2dee:	66 90                	xchg   %ax,%ax
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	e8 38 ee ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2df8:	48 89 df             	mov    %rbx,%rdi
    2dfb:	e9 66 fe ff ff       	jmpq   2c66 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e00:	ba 08 00 00 00       	mov    $0x8,%edx
    2e05:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 36cb <_fini+0xa7>
    2e0c:	48 89 df             	mov    %rbx,%rdi
    2e0f:	e8 9c ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e14:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e19:	48 89 df             	mov    %rbx,%rdi
    2e1c:	e8 9f f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2e21:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e26:	0f 85 48 ff ff ff    	jne    2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e2c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e31:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 36d4 <_fini+0xb0>
    2e38:	48 89 df             	mov    %rbx,%rdi
    2e3b:	e8 70 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e40:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e45:	4c 89 ef             	mov    %r13,%rdi
    2e48:	e8 73 ee ff ff       	callq  1cc0 <strlen@plt>
    2e4d:	4c 89 ee             	mov    %r13,%rsi
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	48 89 c2             	mov    %rax,%rdx
    2e56:	e8 55 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e60:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 36d0 <_fini+0xac>
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	e8 41 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e76:	00 
    2e77:	48 89 df             	mov    %rbx,%rdi
    2e7a:	e8 81 ee ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2e7f:	e9 f0 fe ff ff       	jmpq   2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e84:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e8b:	00 00 00 00 
    2e8f:	90                   	nop
    2e90:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e95:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 36bc <_fini+0x98>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 0c ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 0f f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2eb1:	e9 a6 fe ff ff       	jmpq   2d5c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2eb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ebd:	00 00 00 
    2ec0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ec5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 368f <_fini+0x6b>
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	e8 dc ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ed9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ede:	48 89 df             	mov    %rbx,%rdi
    2ee1:	e8 1a ee ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2ee6:	48 89 c7             	mov    %rax,%rdi
    2ee9:	ba 02 00 00 00       	mov    $0x2,%edx
    2eee:	4c 89 ee             	mov    %r13,%rsi
    2ef1:	e8 ba ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef6:	e9 bb fd ff ff       	jmpq   2cb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f00:	4c 89 ef             	mov    %r13,%rdi
    2f03:	e8 b8 ee ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f08:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f0c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f11:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f15:	48 3b 05 9c 10 20 00 	cmp    0x20109c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    2f1c:	0f 84 b7 fe ff ff    	je     2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f22:	4c 89 ef             	mov    %r13,%rdi
    2f25:	ff d0                	callq  *%rax
    2f27:	0f be f0             	movsbl %al,%esi
    2f2a:	e9 aa fe ff ff       	jmpq   2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f2f:	90                   	nop
    2f30:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f37:	00 
    2f38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f3c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f43:	00 
    2f44:	4d 85 e4             	test   %r12,%r12
    2f47:	0f 84 23 05 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f4d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f53:	0f 84 47 04 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f59:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f5f:	48 89 df             	mov    %rbx,%rdi
    2f62:	e8 c9 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2f67:	48 89 c7             	mov    %rax,%rdi
    2f6a:	e8 a1 ed ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2f6f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f74:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 36db <_fini+0xb7>
    2f7b:	48 89 c7             	mov    %rax,%rdi
    2f7e:	49 89 c4             	mov    %rax,%r12
    2f81:	e8 2a ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f86:	49 8b 04 24          	mov    (%r12),%rax
    2f8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f95:	00 
    2f96:	4d 85 ed             	test   %r13,%r13
    2f99:	0f 84 b0 04 00 00    	je     344f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f9f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fa4:	0f 84 c6 03 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2faa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2faf:	4c 89 e7             	mov    %r12,%rdi
    2fb2:	e8 79 ec ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    2fb7:	48 89 c7             	mov    %rax,%rdi
    2fba:	e8 51 ed ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2fbf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fc4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 36e0 <_fini+0xbc>
    2fcb:	48 89 df             	mov    %rbx,%rdi
    2fce:	e8 dd ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fda:	00 00 
    2fdc:	0f 84 fe 03 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2fe2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fe9:	00 
    2fea:	4c 89 ff             	mov    %r15,%rdi
    2fed:	e8 ce ec ff ff       	callq  1cc0 <strlen@plt>
    2ff2:	4c 89 fe             	mov    %r15,%rsi
    2ff5:	48 89 df             	mov    %rbx,%rdi
    2ff8:	48 89 c2             	mov    %rax,%rdx
    2ffb:	e8 b0 ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3000:	ba 01 00 00 00       	mov    $0x1,%edx
    3005:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 36d6 <_fini+0xb2>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 9c ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    301b:	00 
    301c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3020:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3027:	00 
    3028:	4d 85 e4             	test   %r12,%r12
    302b:	0f 84 2d 04 00 00    	je     345e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3031:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3037:	0f 84 03 03 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    303d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3043:	48 89 df             	mov    %rbx,%rdi
    3046:	e8 e5 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    304b:	48 89 c7             	mov    %rax,%rdi
    304e:	e8 bd ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    3053:	ba 01 00 00 00       	mov    $0x1,%edx
    3058:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 36d9 <_fini+0xb5>
    305f:	48 89 df             	mov    %rbx,%rdi
    3062:	e8 49 ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3067:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    306e:	00 
    306f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3073:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    307a:	00 
    307b:	4d 85 e4             	test   %r12,%r12
    307e:	0f 84 59 05 00 00    	je     35dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3084:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    308a:	0f 84 80 02 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3090:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3096:	48 89 df             	mov    %rbx,%rdi
    3099:	e8 92 eb ff ff       	callq  1c30 <_ZNSo3putEc@plt>
    309e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    30a4:	48 89 c7             	mov    %rax,%rdi
    30a7:	48 8b 05 4a 0f 20 00 	mov    0x200f4a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30ae:	48 83 c0 10          	add    $0x10,%rax
    30b2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    30b8:	48 8b 05 11 0f 20 00 	mov    0x200f11(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30bf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    30c6:	00 00 
    30c8:	48 83 c0 18          	add    $0x18,%rax
    30cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30d1:	48 8b 05 f0 0e 20 00 	mov    0x200ef0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30d8:	48 83 c0 10          	add    $0x10,%rax
    30dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30e9:	00 00 
    30eb:	e8 20 ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    30f0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30f7:	00 00 
    30f9:	48 8b 05 d0 0e 20 00 	mov    0x200ed0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3100:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3105:	48 83 c0 40          	add    $0x40,%rax
    3109:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3110:	00 
    3111:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3118:	00 00 
    311a:	e8 51 eb ff ff       	callq  1c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    311f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3126:	00 
    3127:	e8 b4 ed ff ff       	callq  1ee0 <_ZNSt12__basic_fileIcED1Ev@plt>
    312c:	48 8b 05 75 0e 20 00 	mov    0x200e75(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3133:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    313a:	00 
    313b:	48 83 c0 10          	add    $0x10,%rax
    313f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3146:	00 
    3147:	e8 b4 ec ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    314c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3151:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3156:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    315d:	00 
    315e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3165:	00 
    3166:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    316a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3171:	00 
    3172:	48 8b 05 17 0e 20 00 	mov    0x200e17(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3179:	48 83 c0 10          	add    $0x10,%rax
    317d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3184:	00 
    3185:	e8 06 eb ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    318a:	48 8b 05 2f 0e 20 00 	mov    0x200e2f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3191:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3198:	00 00 
    319a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31a1:	00 
    31a2:	48 83 c0 18          	add    $0x18,%rax
    31a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31ad:	00 
    31ae:	48 8b 05 0b 0e 20 00 	mov    0x200e0b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31b5:	48 83 c0 68          	add    $0x68,%rax
    31b9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31c0:	00 00 
    31c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31c9:	00 
    31ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31cf:	48 39 c7             	cmp    %rax,%rdi
    31d2:	74 11                	je     31e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    31d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31db:	00 
    31dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31e0:	e8 ab eb ff ff       	callq  1d90 <_ZdlPvm@plt>
    31e5:	48 8b 05 bc 0d 20 00 	mov    0x200dbc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31f1:	48 83 c0 10          	add    $0x10,%rax
    31f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31fc:	00 
    31fd:	e8 fe eb ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3202:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3207:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    320c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3211:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3215:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    321c:	00 
    321d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3222:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3227:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    322e:	00 
    322f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3233:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    323a:	00 
    323b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3242:	00 
    3243:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3248:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    324f:	00 
    3250:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3254:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    325b:	00 
    325c:	48 8b 05 2d 0d 20 00 	mov    0x200d2d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3263:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    326a:	00 00 00 00 00 
    326f:	48 83 c0 10          	add    $0x10,%rax
    3273:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    327a:	00 
    327b:	e8 10 ea ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    3280:	48 83 3d 50 0d 20 00 	cmpq   $0x0,0x200d50(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3287:	00 
    3288:	0f 84 42 01 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    328e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3295:	00 
    3296:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    329a:	5b                   	pop    %rbx
    329b:	41 5c                	pop    %r12
    329d:	41 5d                	pop    %r13
    329f:	41 5e                	pop    %r14
    32a1:	41 5f                	pop    %r15
    32a3:	5d                   	pop    %rbp
    32a4:	e9 87 ea ff ff       	jmpq   1d30 <pthread_mutex_unlock@plt>
    32a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32b0:	4c 89 e7             	mov    %r12,%rdi
    32b3:	e8 08 eb ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 04 24          	mov    (%r12),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 0c 20 00 	cmp    0x200cec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    32cc:	0f 84 67 f8 ff ff    	je     2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 5a f8 ff ff       	jmpq   2b39 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32df:	90                   	nop
    32e0:	4c 89 e7             	mov    %r12,%rdi
    32e3:	e8 d8 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e8:	49 8b 04 24          	mov    (%r12),%rax
    32ec:	be 0a 00 00 00       	mov    $0xa,%esi
    32f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32f5:	48 3b 05 bc 0c 20 00 	cmp    0x200cbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    32fc:	0f 84 e4 f7 ff ff    	je     2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3302:	4c 89 e7             	mov    %r12,%rdi
    3305:	ff d0                	callq  *%rax
    3307:	0f be f0             	movsbl %al,%esi
    330a:	e9 d7 f7 ff ff       	jmpq   2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    330f:	90                   	nop
    3310:	4c 89 e7             	mov    %r12,%rdi
    3313:	e8 a8 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 04 24          	mov    (%r12),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    332c:	0f 84 64 fd ff ff    	je     3096 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 57 fd ff ff       	jmpq   3096 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    333f:	90                   	nop
    3340:	4c 89 e7             	mov    %r12,%rdi
    3343:	e8 78 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 04 24          	mov    (%r12),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    335c:	0f 84 e1 fc ff ff    	je     3043 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3362:	4c 89 e7             	mov    %r12,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 d4 fc ff ff       	jmpq   3043 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    336f:	90                   	nop
    3370:	4c 89 ef             	mov    %r13,%rdi
    3373:	e8 48 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 45 00          	mov    0x0(%r13),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    338c:	0f 84 1d fc ff ff    	je     2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3392:	4c 89 ef             	mov    %r13,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 10 fc ff ff       	jmpq   2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    339f:	90                   	nop
    33a0:	4c 89 e7             	mov    %r12,%rdi
    33a3:	e8 18 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 04 24          	mov    (%r12),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201978>
    33bc:	0f 84 9d fb ff ff    	je     2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33c2:	4c 89 e7             	mov    %r12,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 90 fb ff ff       	jmpq   2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33cf:	90                   	nop
    33d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33d4:	5b                   	pop    %rbx
    33d5:	41 5c                	pop    %r12
    33d7:	41 5d                	pop    %r13
    33d9:	41 5e                	pop    %r14
    33db:	41 5f                	pop    %r15
    33dd:	5d                   	pop    %rbp
    33de:	c3                   	retq   
    33df:	90                   	nop
    33e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33e7:	00 
    33e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33ec:	48 01 df             	add    %rbx,%rdi
    33ef:	8b 77 20             	mov    0x20(%rdi),%esi
    33f2:	83 ce 01             	or     $0x1,%esi
    33f5:	e8 b6 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33fa:	e9 01 fc ff ff       	jmpq   3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    33ff:	90                   	nop
    3400:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3407:	00 
    3408:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    340c:	4c 01 ef             	add    %r13,%rdi
    340f:	8b 77 20             	mov    0x20(%rdi),%esi
    3412:	83 ce 01             	or     $0x1,%esi
    3415:	e8 96 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    341a:	e9 a0 f4 ff ff       	jmpq   28bf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    341f:	90                   	nop
    3420:	8b 77 20             	mov    0x20(%rdi),%esi
    3423:	83 ce 04             	or     $0x4,%esi
    3426:	e8 85 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    342b:	e9 55 f6 ff ff       	jmpq   2a85 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3430:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3437:	00 
    3438:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    343f:	00 
    3440:	e8 9b e8 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3445:	e9 2e f5 ff ff       	jmpq   2978 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    344a:	e8 91 e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    344f:	e8 8c e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3454:	e8 87 e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3459:	e8 82 e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    345e:	e8 7d e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3463:	49 89 c4             	mov    %rax,%r12
    3466:	eb 12                	jmp    347a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3468:	49 89 c4             	mov    %rax,%r12
    346b:	e9 b7 00 00 00       	jmpq   3527 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3470:	e8 6b e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3475:	49 89 c4             	mov    %rax,%r12
    3478:	eb 64                	jmp    34de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    347a:	48 8b 05 77 0b 20 00 	mov    0x200b77(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3481:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3488:	00 
    3489:	48 83 c0 10          	add    $0x10,%rax
    348d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3494:	00 
    3495:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    349a:	48 39 c7             	cmp    %rax,%rdi
    349d:	74 7e                	je     351d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    349f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34a6:	00 
    34a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34ab:	c5 f8 77             	vzeroupper 
    34ae:	e8 dd e8 ff ff       	callq  1d90 <_ZdlPvm@plt>
    34b3:	48 8b 05 ee 0a 20 00 	mov    0x200aee(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34bf:	48 83 c0 10          	add    $0x10,%rax
    34c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ca:	00 
    34cb:	e8 30 e9 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    34d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34d9:	e8 82 e7 ff ff       	callq  1c60 <_ZNSdD2Ev@plt>
    34de:	48 8b 05 ab 0a 20 00 	mov    0x200aab(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34ea:	48 83 c0 10          	add    $0x10,%rax
    34ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34f5:	00 
    34f6:	c5 f8 77             	vzeroupper 
    34f9:	e8 92 e7 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    34fe:	48 83 3d d2 0a 20 00 	cmpq   $0x0,0x200ad2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3505:	00 
    3506:	74 0d                	je     3515 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3508:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    350f:	00 
    3510:	e8 1b e8 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    3515:	4c 89 e7             	mov    %r12,%rdi
    3518:	e8 b3 e9 ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    351d:	c5 f8 77             	vzeroupper 
    3520:	eb 91                	jmp    34b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3522:	48 89 c3             	mov    %rax,%rbx
    3525:	eb 3d                	jmp    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3527:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    352e:	00 
    352f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3534:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    353b:	00 
    353c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3540:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3547:	00 
    3548:	31 c9                	xor    %ecx,%ecx
    354a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3551:	00 
    3552:	eb 8a                	jmp    34de <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3554:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    355b:	00 
    355c:	c5 f8 77             	vzeroupper 
    355f:	e8 6c e8 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3564:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3569:	49 89 dc             	mov    %rbx,%r12
    356c:	c5 f8 77             	vzeroupper 
    356f:	e8 ac e7 ff ff       	callq  1d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3574:	eb 88                	jmp    34fe <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3576:	48 89 c3             	mov    %rax,%rbx
    3579:	eb 30                	jmp    35ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    357b:	48 89 c3             	mov    %rax,%rbx
    357e:	eb d4                	jmp    3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3580:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3585:	c5 f8 77             	vzeroupper 
    3588:	e8 d3 e8 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    358d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3592:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3597:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    359e:	00 
    359f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35aa:	00 
    35ab:	48 8b 05 de 09 20 00 	mov    0x2009de(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35b2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35b9:	00 
    35ba:	48 83 c0 10          	add    $0x10,%rax
    35be:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35c5:	00 
    35c6:	c5 f8 77             	vzeroupper 
    35c9:	e8 c2 e6 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    35ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35d5:	00 
    35d6:	e8 f5 e7 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35db:	eb 87                	jmp    3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35dd:	e8 fe e7 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    35e2:	48 89 c3             	mov    %rax,%rbx
    35e5:	eb a6                	jmp    358d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    35e7:	49 89 c4             	mov    %rax,%r12
    35ea:	eb 23                	jmp    360f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    35ec:	48 89 c7             	mov    %rax,%rdi
    35ef:	eb 0c                	jmp    35fd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    35f1:	48 89 c3             	mov    %rax,%rbx
    35f4:	eb 8a                	jmp    3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    35f6:	89 c7                	mov    %eax,%edi
    35f8:	e8 f3 e6 ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    35fd:	c5 f8 77             	vzeroupper 
    3600:	e8 9b e6 ff ff       	callq  1ca0 <__cxa_begin_catch@plt>
    3605:	e8 86 e8 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    360a:	e9 10 fb ff ff       	jmpq   311f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    360f:	48 89 df             	mov    %rbx,%rdi
    3612:	c5 f8 77             	vzeroupper 
    3615:	4c 89 e3             	mov    %r12,%rbx
    3618:	e8 13 e8 ff ff       	callq  1e30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    361d:	e9 42 ff ff ff       	jmpq   3564 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003624 <_fini>:
    3624:	f3 0f 1e fa          	endbr64 
    3628:	48 83 ec 08          	sub    $0x8,%rsp
    362c:	48 83 c4 08          	add    $0x8,%rsp
    3630:	c3                   	retq   
