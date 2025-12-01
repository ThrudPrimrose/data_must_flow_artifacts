
.dacecache/strided_load_stride_4_static_veclen_16_cpy/build/libstrided_load_stride_4_static_veclen_16_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ba8 <_init>:
    1ba8:	f3 0f 1e fa          	endbr64 
    1bac:	48 83 ec 08          	sub    $0x8,%rsp
    1bb0:	48 8b 05 31 24 20 00 	mov    0x202431(%rip),%rax        # 203fe8 <__gmon_start__>
    1bb7:	48 85 c0             	test   %rax,%rax
    1bba:	74 02                	je     1bbe <_init+0x16>
    1bbc:	ff d0                	callq  *%rax
    1bbe:	48 83 c4 08          	add    $0x8,%rsp
    1bc2:	c3                   	retq   

Disassembly of section .plt:

0000000000001bd0 <.plt>:
    1bd0:	ff 35 32 24 20 00    	pushq  0x202432(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bd6:	ff 25 34 24 20 00    	jmpq   *0x202434(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001be0 <_ZNSo3putEc@plt>:
    1be0:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1be6:	68 00 00 00 00       	pushq  $0x0
    1beb:	e9 e0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bf0:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bf6:	68 01 00 00 00       	pushq  $0x1
    1bfb:	e9 d0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c00 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c00:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c06:	68 02 00 00 00       	pushq  $0x2
    1c0b:	e9 c0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c10 <_ZNSdD2Ev@plt>:
    1c10:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c16:	68 03 00 00 00       	pushq  $0x3
    1c1b:	e9 b0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c20:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c26:	68 04 00 00 00       	pushq  $0x4
    1c2b:	e9 a0 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c30 <_ZNSt8ios_baseC2Ev@plt>:
    1c30:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c36:	68 05 00 00 00       	pushq  $0x5
    1c3b:	e9 90 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c40 <_ZNSt8ios_baseD2Ev@plt>:
    1c40:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c46:	68 06 00 00 00       	pushq  $0x6
    1c4b:	e9 80 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c50 <__cxa_begin_catch@plt>:
    1c50:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c56:	68 07 00 00 00       	pushq  $0x7
    1c5b:	e9 70 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c60 <__cxa_finalize@plt>:
    1c60:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c66:	68 08 00 00 00       	pushq  $0x8
    1c6b:	e9 60 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c70 <strlen@plt>:
    1c70:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c76:	68 09 00 00 00       	pushq  $0x9
    1c7b:	e9 50 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c80 <_ZSt20__throw_length_errorPKc@plt>:
    1c80:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c86:	68 0a 00 00 00       	pushq  $0xa
    1c8b:	e9 40 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c90:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c96:	68 0b 00 00 00       	pushq  $0xb
    1c9b:	e9 30 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001ca0 <_ZSt20__throw_system_errori@plt>:
    1ca0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ca6:	68 0c 00 00 00       	pushq  $0xc
    1cab:	e9 20 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cb0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cb0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cb6:	68 0d 00 00 00       	pushq  $0xd
    1cbb:	e9 10 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cc0 <_ZNSo5flushEv@plt>:
    1cc0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cc6:	68 0e 00 00 00       	pushq  $0xe
    1ccb:	e9 00 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cd0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cd6:	68 0f 00 00 00       	pushq  $0xf
    1cdb:	e9 f0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001ce0 <pthread_mutex_unlock@plt>:
    1ce0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1ce6:	68 10 00 00 00       	pushq  $0x10
    1ceb:	e9 e0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001cf0 <memcpy@plt>:
    1cf0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1cf6:	68 11 00 00 00       	pushq  $0x11
    1cfb:	e9 d0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d00 <pthread_self@plt>:
    1d00:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d06:	68 12 00 00 00       	pushq  $0x12
    1d0b:	e9 c0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d10:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d16:	68 13 00 00 00       	pushq  $0x13
    1d1b:	e9 b0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d20 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1d20:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040b8 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201e58>
    1d26:	68 14 00 00 00       	pushq  $0x14
    1d2b:	e9 a0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d30 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d30:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 15 00 00 00       	pushq  $0x15
    1d3b:	e9 90 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d40 <_Znwm@plt>:
    1d40:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d46:	68 16 00 00 00       	pushq  $0x16
    1d4b:	e9 80 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d50 <_ZdlPvm@plt>:
    1d50:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d56:	68 17 00 00 00       	pushq  $0x17
    1d5b:	e9 70 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d60:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d66:	68 18 00 00 00       	pushq  $0x18
    1d6b:	e9 60 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d70:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d76:	68 19 00 00 00       	pushq  $0x19
    1d7b:	e9 50 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d80:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d86:	68 1a 00 00 00       	pushq  $0x1a
    1d8b:	e9 40 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d90:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d96:	68 1b 00 00 00       	pushq  $0x1b
    1d9b:	e9 30 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001da0 <_ZSt16__throw_bad_castv@plt>:
    1da0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1da6:	68 1c 00 00 00       	pushq  $0x1c
    1dab:	e9 20 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1db0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1db6:	68 1d 00 00 00       	pushq  $0x1d
    1dbb:	e9 10 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dc0 <_ZNSt6localeD1Ev@plt>:
    1dc0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dc6:	68 1e 00 00 00       	pushq  $0x1e
    1dcb:	e9 00 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dd0 <getpid@plt>:
    1dd0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1dd6:	68 1f 00 00 00       	pushq  $0x1f
    1ddb:	e9 f0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001de0 <pthread_mutex_lock@plt>:
    1de0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1de6:	68 20 00 00 00       	pushq  $0x20
    1deb:	e9 e0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 21 00 00 00       	pushq  $0x21
    1dfb:	e9 d0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e00 <GOMP_parallel@plt>:
    1e00:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e06:	68 22 00 00 00       	pushq  $0x22
    1e0b:	e9 c0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e10:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e16:	68 23 00 00 00       	pushq  $0x23
    1e1b:	e9 b0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 24 00 00 00       	pushq  $0x24
    1e2b:	e9 a0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e30 <omp_get_thread_num@plt>:
    1e30:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e36:	68 25 00 00 00       	pushq  $0x25
    1e3b:	e9 90 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e40 <__cxa_end_catch@plt>:
    1e40:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e46:	68 26 00 00 00       	pushq  $0x26
    1e4b:	e9 80 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a60>
    1e56:	68 27 00 00 00       	pushq  $0x27
    1e5b:	e9 70 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e60:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e66:	68 28 00 00 00       	pushq  $0x28
    1e6b:	e9 60 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e70 <_ZNSolsEi@plt>:
    1e70:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e76:	68 29 00 00 00       	pushq  $0x29
    1e7b:	e9 50 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e80 <_Unwind_Resume@plt>:
    1e80:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e86:	68 2a 00 00 00       	pushq  $0x2a
    1e8b:	e9 40 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e90 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e90:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e96:	68 2b 00 00 00       	pushq  $0x2b
    1e9b:	e9 30 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001ea0 <omp_get_num_threads@plt>:
    1ea0:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ea6:	68 2c 00 00 00       	pushq  $0x2c
    1eab:	e9 20 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001eb0 <_ZNSt6localeC1Ev@plt>:
    1eb0:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1eb6:	68 2d 00 00 00       	pushq  $0x2d
    1ebb:	e9 10 fd ff ff       	jmpq   1bd0 <.plt>

Disassembly of section .text:

0000000000001ec0 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d c9 18 00 00 	lea    0x18c9(%rip),%rdi        # 3790 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
    1f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f20 <deregister_tm_clones>:
    1f20:	48 8d 3d 71 22 20 00 	lea    0x202271(%rip),%rdi        # 204198 <_edata>
    1f27:	48 8d 05 6a 22 20 00 	lea    0x20226a(%rip),%rax        # 204198 <_edata>
    1f2e:	48 39 f8             	cmp    %rdi,%rax
    1f31:	74 1d                	je     1f50 <deregister_tm_clones+0x30>
    1f33:	48 8b 05 a6 20 20 00 	mov    0x2020a6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f3a:	48 85 c0             	test   %rax,%rax
    1f3d:	74 11                	je     1f50 <deregister_tm_clones+0x30>
    1f3f:	ff e0                	jmpq   *%rax
    1f41:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f48:	00 00 00 00 
    1f4c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f50:	c3                   	retq   
    1f51:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f58:	00 00 00 00 
    1f5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f60 <register_tm_clones>:
    1f60:	48 8d 3d 31 22 20 00 	lea    0x202231(%rip),%rdi        # 204198 <_edata>
    1f67:	48 8d 35 2a 22 20 00 	lea    0x20222a(%rip),%rsi        # 204198 <_edata>
    1f6e:	48 29 fe             	sub    %rdi,%rsi
    1f71:	48 89 f0             	mov    %rsi,%rax
    1f74:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f78:	48 c1 f8 03          	sar    $0x3,%rax
    1f7c:	48 01 c6             	add    %rax,%rsi
    1f7f:	48 d1 fe             	sar    %rsi
    1f82:	74 1c                	je     1fa0 <register_tm_clones+0x40>
    1f84:	48 8b 05 65 20 20 00 	mov    0x202065(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f8b:	48 85 c0             	test   %rax,%rax
    1f8e:	74 10                	je     1fa0 <register_tm_clones+0x40>
    1f90:	ff e0                	jmpq   *%rax
    1f92:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f99:	00 00 00 00 
    1f9d:	0f 1f 00             	nopl   (%rax)
    1fa0:	c3                   	retq   
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fb0 <__do_global_dtors_aux>:
    1fb0:	f3 0f 1e fa          	endbr64 
    1fb4:	80 3d dd 21 20 00 00 	cmpb   $0x0,0x2021dd(%rip)        # 204198 <_edata>
    1fbb:	75 33                	jne    1ff0 <__do_global_dtors_aux+0x40>
    1fbd:	48 83 3d db 1f 20 00 	cmpq   $0x0,0x201fdb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fc4:	00 
    1fc5:	55                   	push   %rbp
    1fc6:	48 89 e5             	mov    %rsp,%rbp
    1fc9:	74 0c                	je     1fd7 <__do_global_dtors_aux+0x27>
    1fcb:	48 8b 3d b6 21 20 00 	mov    0x2021b6(%rip),%rdi        # 204188 <__dso_handle>
    1fd2:	e8 89 fc ff ff       	callq  1c60 <__cxa_finalize@plt>
    1fd7:	e8 44 ff ff ff       	callq  1f20 <deregister_tm_clones>
    1fdc:	5d                   	pop    %rbp
    1fdd:	c6 05 b4 21 20 00 01 	movb   $0x1,0x2021b4(%rip)        # 204198 <_edata>
    1fe4:	c3                   	retq   
    1fe5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fec:	00 00 00 00 
    1ff0:	c3                   	retq   
    1ff1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff8:	00 00 00 00 
    1ffc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002000 <frame_dummy>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	e9 57 ff ff ff       	jmpq   1f60 <register_tm_clones>
    2009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002010 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2010:	55                   	push   %rbp
    2011:	48 89 e5             	mov    %rsp,%rbp
    2014:	41 54                	push   %r12
    2016:	53                   	push   %rbx
    2017:	48 89 fb             	mov    %rdi,%rbx
    201a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    201e:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    2025:	e8 76 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    202a:	41 89 c4             	mov    %eax,%r12d
    202d:	e8 fe fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2032:	31 d2                	xor    %edx,%edx
    2034:	89 c1                	mov    %eax,%ecx
    2036:	b8 00 00 40 00       	mov    $0x400000,%eax
    203b:	41 f7 fc             	idiv   %r12d
    203e:	39 d1                	cmp    %edx,%ecx
    2040:	0f 8c 86 01 00 00    	jl     21cc <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x1bc>
    2046:	0f af c8             	imul   %eax,%ecx
    2049:	01 ca                	add    %ecx,%edx
    204b:	01 d0                	add    %edx,%eax
    204d:	39 c2                	cmp    %eax,%edx
    204f:	0f 8d 6e 01 00 00    	jge    21c3 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x1b3>
    2055:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2059:	c4 e2 7d 19 63 10    	vbroadcastsd 0x10(%rbx),%ymm4
    205f:	41 89 d1             	mov    %edx,%r9d
    2062:	c1 e2 06             	shl    $0x6,%edx
    2065:	48 63 d2             	movslq %edx,%rdx
    2068:	41 c1 e1 04          	shl    $0x4,%r9d
    206c:	c1 e0 04             	shl    $0x4,%eax
    206f:	4c 8d 84 24 80 00 00 	lea    0x80(%rsp),%r8
    2076:	00 
    2077:	49 63 f1             	movslq %r9d,%rsi
    207a:	48 89 e7             	mov    %rsp,%rdi
    207d:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    2081:	48 8b 13             	mov    (%rbx),%rdx
    2084:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    2088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    208f:	00 
    2090:	c5 fb 10 81 c0 00 00 	vmovsd 0xc0(%rcx),%xmm0
    2097:	00 
    2098:	c5 fb 10 91 80 00 00 	vmovsd 0x80(%rcx),%xmm2
    209f:	00 
    20a0:	31 d2                	xor    %edx,%edx
    20a2:	c5 fb 10 89 00 01 00 	vmovsd 0x100(%rcx),%xmm1
    20a9:	00 
    20aa:	c5 fb 10 99 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm3
    20b1:	00 
    20b2:	c5 fb 10 69 40       	vmovsd 0x40(%rcx),%xmm5
    20b7:	c5 f9 16 81 e0 00 00 	vmovhpd 0xe0(%rcx),%xmm0,%xmm0
    20be:	00 
    20bf:	c5 e9 16 91 a0 00 00 	vmovhpd 0xa0(%rcx),%xmm2,%xmm2
    20c6:	00 
    20c7:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    20cd:	c5 fb 10 81 40 01 00 	vmovsd 0x140(%rcx),%xmm0
    20d4:	00 
    20d5:	c5 f1 16 89 20 01 00 	vmovhpd 0x120(%rcx),%xmm1,%xmm1
    20dc:	00 
    20dd:	c5 e1 16 99 e0 01 00 	vmovhpd 0x1e0(%rcx),%xmm3,%xmm3
    20e4:	00 
    20e5:	c5 d1 16 69 60       	vmovhpd 0x60(%rcx),%xmm5,%xmm5
    20ea:	c5 fd 29 54 24 20    	vmovapd %ymm2,0x20(%rsp)
    20f0:	c5 f9 16 81 60 01 00 	vmovhpd 0x160(%rcx),%xmm0,%xmm0
    20f7:	00 
    20f8:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    20fe:	c5 fb 10 81 80 01 00 	vmovsd 0x180(%rcx),%xmm0
    2105:	00 
    2106:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    210c:	c5 f9 16 81 a0 01 00 	vmovhpd 0x1a0(%rcx),%xmm0,%xmm0
    2113:	00 
    2114:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    211a:	c5 fb 10 19          	vmovsd (%rcx),%xmm3
    211e:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    2124:	c5 e1 16 59 20       	vmovhpd 0x20(%rcx),%xmm3,%xmm3
    2129:	c4 e3 65 18 dd 01    	vinsertf128 $0x1,%xmm5,%ymm3,%ymm3
    212f:	c5 fd 29 1c 24       	vmovapd %ymm3,(%rsp)
    2134:	c5 dd 59 04 17       	vmulpd (%rdi,%rdx,1),%ymm4,%ymm0
    2139:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    213f:	48 83 c2 20          	add    $0x20,%rdx
    2143:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    214a:	75 e8                	jne    2134 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x124>
    214c:	c5 fd 6f 9c 24 80 00 	vmovdqa 0x80(%rsp),%ymm3
    2153:	00 00 
    2155:	c5 fd 6f 94 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm2
    215c:	00 00 
    215e:	41 83 c1 10          	add    $0x10,%r9d
    2162:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2169:	c5 fd 6f 8c 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm1
    2170:	00 00 
    2172:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2179:	00 00 
    217b:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    217f:	c5 fe 7f 5e 80       	vmovdqu %ymm3,-0x80(%rsi)
    2184:	c5 fe 7f 56 a0       	vmovdqu %ymm2,-0x60(%rsi)
    2189:	c5 fd 7f 9c 24 00 01 	vmovdqa %ymm3,0x100(%rsp)
    2190:	00 00 
    2192:	c5 fe 7f 4e c0       	vmovdqu %ymm1,-0x40(%rsi)
    2197:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    219c:	c5 fd 7f 94 24 20 01 	vmovdqa %ymm2,0x120(%rsp)
    21a3:	00 00 
    21a5:	c5 fd 7f 8c 24 40 01 	vmovdqa %ymm1,0x140(%rsp)
    21ac:	00 00 
    21ae:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    21b5:	00 00 
    21b7:	44 39 c8             	cmp    %r9d,%eax
    21ba:	0f 8f d0 fe ff ff    	jg     2090 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x80>
    21c0:	c5 f8 77             	vzeroupper 
    21c3:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21c7:	5b                   	pop    %rbx
    21c8:	41 5c                	pop    %r12
    21ca:	5d                   	pop    %rbp
    21cb:	c3                   	retq   
    21cc:	ff c0                	inc    %eax
    21ce:	31 d2                	xor    %edx,%edx
    21d0:	e9 71 fe ff ff       	jmpq   2046 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x36>
    21d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21dc:	00 00 00 00 

00000000000021e0 <__dace_init_strided_load_stride_4_static_veclen_16_cpy>:
    21e0:	55                   	push   %rbp
    21e1:	bf 40 00 00 00       	mov    $0x40,%edi
    21e6:	48 89 e5             	mov    %rsp,%rbp
    21e9:	e8 52 fb ff ff       	callq  1d40 <_Znwm@plt>
    21ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21f2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    21f6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21fa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2201:	00 
    2202:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2209:	00 
    220a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    220f:	c5 f8 77             	vzeroupper 
    2212:	5d                   	pop    %rbp
    2213:	c3                   	retq   
    2214:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    221b:	00 00 00 00 
    221f:	90                   	nop

0000000000002220 <__dace_exit_strided_load_stride_4_static_veclen_16_cpy>:
    2220:	48 85 ff             	test   %rdi,%rdi
    2223:	74 2b                	je     2250 <__dace_exit_strided_load_stride_4_static_veclen_16_cpy+0x30>
    2225:	53                   	push   %rbx
    2226:	48 89 fb             	mov    %rdi,%rbx
    2229:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    222d:	48 85 ff             	test   %rdi,%rdi
    2230:	74 0c                	je     223e <__dace_exit_strided_load_stride_4_static_veclen_16_cpy+0x1e>
    2232:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2236:	48 29 fe             	sub    %rdi,%rsi
    2239:	e8 12 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    223e:	48 89 df             	mov    %rbx,%rdi
    2241:	be 40 00 00 00       	mov    $0x40,%esi
    2246:	e8 05 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    224b:	31 c0                	xor    %eax,%eax
    224d:	5b                   	pop    %rbx
    224e:	c3                   	retq   
    224f:	90                   	nop
    2250:	31 c0                	xor    %eax,%eax
    2252:	c3                   	retq   
    2253:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    225a:	00 00 00 00 
    225e:	66 90                	xchg   %ax,%ax

0000000000002260 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d>:
    2260:	55                   	push   %rbp
    2261:	48 89 e5             	mov    %rsp,%rbp
    2264:	41 57                	push   %r15
    2266:	41 56                	push   %r14
    2268:	41 55                	push   %r13
    226a:	41 54                	push   %r12
    226c:	53                   	push   %rbx
    226d:	49 89 d4             	mov    %rdx,%r12
    2270:	48 89 fb             	mov    %rdi,%rbx
    2273:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    227a:	4c 8b 2d 57 1d 20 00 	mov    0x201d57(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2281:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2286:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    228c:	4d 85 ed             	test   %r13,%r13
    228f:	74 0d                	je     229e <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    2291:	e8 4a fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2296:	85 c0                	test   %eax,%eax
    2298:	0f 85 38 fc ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    229e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22a2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22a6:	74 04                	je     22ac <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    22a8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22ac:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22b0:	48 29 c2             	sub    %rax,%rdx
    22b3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22ba:	0f 86 00 02 00 00    	jbe    24c0 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x260>
    22c0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22c6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22cc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22d2:	4d 85 ed             	test   %r13,%r13
    22d5:	74 08                	je     22df <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    22d7:	48 89 df             	mov    %rbx,%rdi
    22da:	e8 01 fa ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    22df:	e8 0c f9 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22e4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    22ea:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    22ef:	31 c9                	xor    %ecx,%ecx
    22f1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    22f7:	31 d2                	xor    %edx,%edx
    22f9:	48 8d 3d 10 fd ff ff 	lea    -0x2f0(%rip),%rdi        # 2010 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    2300:	49 89 c4             	mov    %rax,%r12
    2303:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2309:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    230f:	e8 ec fa ff ff       	callq  1e00 <GOMP_parallel@plt>
    2314:	e8 d7 f8 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2319:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2320:	9b c4 20 
    2323:	48 89 c6             	mov    %rax,%rsi
    2326:	4c 89 e0             	mov    %r12,%rax
    2329:	48 f7 e9             	imul   %rcx
    232c:	4c 89 e0             	mov    %r12,%rax
    232f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2333:	48 c1 fa 07          	sar    $0x7,%rdx
    2337:	48 89 d7             	mov    %rdx,%rdi
    233a:	48 29 c7             	sub    %rax,%rdi
    233d:	48 89 f0             	mov    %rsi,%rax
    2340:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2344:	48 f7 e9             	imul   %rcx
    2347:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    234c:	48 89 d1             	mov    %rdx,%rcx
    234f:	48 c1 f9 07          	sar    $0x7,%rcx
    2353:	48 29 f1             	sub    %rsi,%rcx
    2356:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    235c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2362:	e8 99 f9 ff ff       	callq  1d00 <pthread_self@plt>
    2367:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    236c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2371:	be 08 00 00 00       	mov    $0x8,%esi
    2376:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    237b:	e8 80 f8 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    2380:	49 89 c4             	mov    %rax,%r12
    2383:	4d 85 ed             	test   %r13,%r13
    2386:	74 10                	je     2398 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x138>
    2388:	48 89 df             	mov    %rbx,%rdi
    238b:	e8 50 fa ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2390:	85 c0                	test   %eax,%eax
    2392:	0f 85 37 fb ff ff    	jne    1ecf <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    2398:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    239c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    23a2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23a9:	00 00 00 
    23ac:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23b1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    23b7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    23be:	00 00 
    23c0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    23c7:	00 00 
    23c9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    23d0:	00 00 
    23d2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23d7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    23de:	00 
    23df:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    23e6:	00 ff ff ff ff 
    23eb:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    23f0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    23f5:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3840 <_fini+0x17c>
    23fc:	00 
    23fd:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2401:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2408:	00 00 
    240a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2410:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3860 <_fini+0x19c>
    2417:	00 
    2418:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    241e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2422:	0f 84 18 01 00 00    	je     2540 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x2e0>
    2428:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    242e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2432:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2438:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    243d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2443:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2448:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    244f:	00 00 
    2451:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2456:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    245d:	00 00 
    245f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2466:	00 
    2467:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    246e:	00 00 
    2470:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2477:	00 
    2478:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    247f:	00 
    2480:	c5 f8 77             	vzeroupper 
    2483:	4d 85 ed             	test   %r13,%r13
    2486:	74 08                	je     2490 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x230>
    2488:	48 89 df             	mov    %rbx,%rdi
    248b:	e8 50 f8 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    2490:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2497:	48 89 df             	mov    %rbx,%rdi
    249a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 37b0 <_fini+0xec>
    24a1:	5b                   	pop    %rbx
    24a2:	41 5c                	pop    %r12
    24a4:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 37f8 <_fini+0x134>
    24ab:	41 5d                	pop    %r13
    24ad:	41 5e                	pop    %r14
    24af:	41 5f                	pop    %r15
    24b1:	5d                   	pop    %rbp
    24b2:	e9 99 f9 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24be:	00 00 
    24c0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    24c4:	bf 00 00 06 00       	mov    $0x60000,%edi
    24c9:	49 29 c7             	sub    %rax,%r15
    24cc:	e8 6f f8 ff ff       	callq  1d40 <_Znwm@plt>
    24d1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24d5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24d9:	49 89 c6             	mov    %rax,%r14
    24dc:	4c 29 c2             	sub    %r8,%rdx
    24df:	48 85 d2             	test   %rdx,%rdx
    24e2:	7f 2c                	jg     2510 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x2b0>
    24e4:	4d 85 c0             	test   %r8,%r8
    24e7:	0f 85 a3 01 00 00    	jne    2690 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x430>
    24ed:	4d 01 f7             	add    %r14,%r15
    24f0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    24f5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24fc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2502:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2506:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    250b:	e9 b0 fd ff ff       	jmpq   22c0 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x60>
    2510:	4c 89 c6             	mov    %r8,%rsi
    2513:	48 89 c7             	mov    %rax,%rdi
    2516:	4c 89 04 24          	mov    %r8,(%rsp)
    251a:	e8 d1 f7 ff ff       	callq  1cf0 <memcpy@plt>
    251f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2523:	4c 8b 04 24          	mov    (%rsp),%r8
    2527:	4c 29 c6             	sub    %r8,%rsi
    252a:	4c 89 c7             	mov    %r8,%rdi
    252d:	e8 1e f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2532:	eb b9                	jmp    24ed <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x28d>
    2534:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    253b:	00 00 00 00 
    253f:	90                   	nop
    2540:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2544:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    254b:	aa aa aa 
    254e:	4c 29 f8             	sub    %r15,%rax
    2551:	49 89 c4             	mov    %rax,%r12
    2554:	48 c1 f8 06          	sar    $0x6,%rax
    2558:	48 0f af c2          	imul   %rdx,%rax
    255c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2563:	aa aa 00 
    2566:	48 39 d0             	cmp    %rdx,%rax
    2569:	0f 84 51 f9 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold>
    256f:	48 85 c0             	test   %rax,%rax
    2572:	ba 01 00 00 00       	mov    $0x1,%edx
    2577:	48 0f 45 d0          	cmovne %rax,%rdx
    257b:	48 01 d0             	add    %rdx,%rax
    257e:	0f 82 28 01 00 00    	jb     26ac <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x44c>
    2584:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    258b:	aa aa 00 
    258e:	48 39 d0             	cmp    %rdx,%rax
    2591:	48 0f 47 c2          	cmova  %rdx,%rax
    2595:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2599:	49 c1 e6 06          	shl    $0x6,%r14
    259d:	4c 89 f7             	mov    %r14,%rdi
    25a0:	c5 f8 77             	vzeroupper 
    25a3:	e8 98 f7 ff ff       	callq  1d40 <_Znwm@plt>
    25a8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25ae:	48 89 c1             	mov    %rax,%rcx
    25b1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    25b6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25bc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25c2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25c9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25cf:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    25d6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25dd:	00 00 
    25df:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    25e6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25ed:	00 00 
    25ef:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    25f6:	00 00 00 
    25f9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2600:	00 00 
    2602:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2609:	00 00 00 
    260c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2613:	00 
    2614:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    261a:	4d 85 e4             	test   %r12,%r12
    261d:	7f 21                	jg     2640 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    261f:	4d 85 ff             	test   %r15,%r15
    2622:	75 7c                	jne    26a0 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x440>
    2624:	c5 f8 77             	vzeroupper 
    2627:	4c 01 f1             	add    %r14,%rcx
    262a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    262f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2633:	e9 4b fe ff ff       	jmpq   2483 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x223>
    2638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    263f:	00 
    2640:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2646:	4c 89 fe             	mov    %r15,%rsi
    2649:	48 89 cf             	mov    %rcx,%rdi
    264c:	4c 89 e2             	mov    %r12,%rdx
    264f:	c5 f8 77             	vzeroupper 
    2652:	e8 99 f6 ff ff       	callq  1cf0 <memcpy@plt>
    2657:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    265d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2661:	48 89 c1             	mov    %rax,%rcx
    2664:	4c 29 fe             	sub    %r15,%rsi
    2667:	4c 89 ff             	mov    %r15,%rdi
    266a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    266f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2675:	e8 d6 f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    267a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2680:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2685:	eb a0                	jmp    2627 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x3c7>
    2687:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    268e:	00 00 
    2690:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2694:	4c 29 c6             	sub    %r8,%rsi
    2697:	e9 8e fe ff ff       	jmpq   252a <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x2ca>
    269c:	0f 1f 40 00          	nopl   0x0(%rax)
    26a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26a4:	4c 29 fe             	sub    %r15,%rsi
    26a7:	c5 f8 77             	vzeroupper 
    26aa:	eb bb                	jmp    2667 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x407>
    26ac:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    26b3:	ff ff 7f 
    26b6:	e9 e2 fe ff ff       	jmpq   259d <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d+0x33d>
    26bb:	49 89 c4             	mov    %rax,%r12
    26be:	e9 2d f8 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    26c3:	e9 15 f8 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    26c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26cf:	00 

00000000000026d0 <__program_strided_load_stride_4_static_veclen_16_cpy>:
    26d0:	e9 4b f6 ff ff       	jmpq   1d20 <_Z61__program_strided_load_stride_4_static_veclen_16_cpy_internalP50strided_load_stride_4_static_veclen_16_cpy_state_tPdS1_d@plt>
    26d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26dc:	00 00 00 
    26df:	90                   	nop

00000000000026e0 <_ZNKSt5ctypeIcE8do_widenEc>:
    26e0:	89 f0                	mov    %esi,%eax
    26e2:	c3                   	retq   
    26e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ea:	00 00 00 
    26ed:	0f 1f 00             	nopl   (%rax)

00000000000026f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26f0:	55                   	push   %rbp
    26f1:	48 89 e5             	mov    %rsp,%rbp
    26f4:	41 57                	push   %r15
    26f6:	41 56                	push   %r14
    26f8:	41 55                	push   %r13
    26fa:	41 54                	push   %r12
    26fc:	53                   	push   %rbx
    26fd:	49 89 f4             	mov    %rsi,%r12
    2700:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2704:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    270b:	48 8b 05 ae 18 20 00 	mov    0x2018ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2712:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2719:	00 
    271a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2721:	00 
    2722:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2726:	48 8b 05 7b 18 20 00 	mov    0x20187b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    272d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2732:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2737:	48 83 c0 10          	add    $0x10,%rax
    273b:	48 83 3d 95 18 20 00 	cmpq   $0x0,0x201895(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2742:	00 
    2743:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2749:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2750:	00 00 
    2752:	74 0d                	je     2761 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2754:	e8 87 f6 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2759:	85 c0                	test   %eax,%eax
    275b:	0f 85 35 0f 00 00    	jne    3696 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2761:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2768:	00 
    2769:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2770:	00 
    2771:	4c 89 f7             	mov    %r14,%rdi
    2774:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2779:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    277e:	e8 ad f4 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2783:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2787:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    278e:	00 00 00 
    2791:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2798:	00 00 00 00 00 
    279d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27a4:	00 00 
    27a6:	31 f6                	xor    %esi,%esi
    27a8:	48 8b 1d e9 17 20 00 	mov    0x2017e9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27af:	48 8b 05 da 17 20 00 	mov    0x2017da(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27b6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27ba:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27be:	48 83 c0 10          	add    $0x10,%rax
    27c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27c9:	00 
    27ca:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27ce:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27d5:	00 
    27d6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27dd:	00 
    27de:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27e3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27ea:	00 
    27eb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27f2:	00 00 00 00 00 
    27f7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27fb:	4c 89 ff             	mov    %r15,%rdi
    27fe:	c5 f8 77             	vzeroupper 
    2801:	e8 aa f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2806:	48 8b 43 20          	mov    0x20(%rbx),%rax
    280a:	31 f6                	xor    %esi,%esi
    280c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2813:	00 
    2814:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    281b:	00 
    281c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2821:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2825:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    282c:	00 
    282d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2831:	48 89 07             	mov    %rax,(%rdi)
    2834:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2839:	e8 72 f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    283e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2842:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2846:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    284a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2851:	00 00 
    2853:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2858:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    285c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2861:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2868:	00 
    2869:	48 8b 05 50 17 20 00 	mov    0x201750(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2870:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2877:	00 00 
    2879:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    287d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2884:	00 00 
    2886:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    288d:	00 00 
    288f:	48 83 c0 18          	add    $0x18,%rax
    2893:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    289a:	00 
    289b:	48 8b 05 1e 17 20 00 	mov    0x20171e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a2:	48 83 c0 68          	add    $0x68,%rax
    28a6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28ad:	00 
    28ae:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28b5:	00 
    28b6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28bb:	48 89 c7             	mov    %rax,%rdi
    28be:	c5 f8 77             	vzeroupper 
    28c1:	e8 ea f5 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    28c6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28cd:	00 
    28ce:	4c 89 f7             	mov    %r14,%rdi
    28d1:	48 8b 05 20 17 20 00 	mov    0x201720(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28df:	18 00 00 00 
    28e3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28ea:	00 00 00 00 00 
    28ef:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28f6:	00 
    28f7:	48 83 c0 10          	add    $0x10,%rax
    28fb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2902:	00 
    2903:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    290a:	00 
    290b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2910:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2917:	00 
    2918:	e8 93 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    291d:	e8 ce f2 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2922:	48 89 c1             	mov    %rax,%rcx
    2925:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    292c:	de 1b 43 
    292f:	48 f7 e9             	imul   %rcx
    2932:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2936:	48 c1 fa 12          	sar    $0x12,%rdx
    293a:	48 89 d3             	mov    %rdx,%rbx
    293d:	48 29 cb             	sub    %rcx,%rbx
    2940:	4d 85 e4             	test   %r12,%r12
    2943:	0f 84 57 0b 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2949:	4c 89 e7             	mov    %r12,%rdi
    294c:	e8 1f f3 ff ff       	callq  1c70 <strlen@plt>
    2951:	4c 89 e6             	mov    %r12,%rsi
    2954:	4c 89 ef             	mov    %r13,%rdi
    2957:	48 89 c2             	mov    %rax,%rdx
    295a:	e8 11 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295f:	ba 01 00 00 00       	mov    $0x1,%edx
    2964:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 36e0 <_fini+0x1c>
    296b:	4c 89 ef             	mov    %r13,%rdi
    296e:	e8 fd f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2973:	ba 07 00 00 00       	mov    $0x7,%edx
    2978:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 36e2 <_fini+0x1e>
    297f:	4c 89 ef             	mov    %r13,%rdi
    2982:	e8 e9 f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2987:	48 89 de             	mov    %rbx,%rsi
    298a:	4c 89 ef             	mov    %r13,%rdi
    298d:	e8 9e f3 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2992:	48 89 c7             	mov    %rax,%rdi
    2995:	ba 05 00 00 00       	mov    $0x5,%edx
    299a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 36ea <_fini+0x26>
    29a1:	e8 ca f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29ad:	00 
    29ae:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29b5:	00 
    29b6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29bd:	00 
    29be:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29c5:	00 00 00 00 00 
    29ca:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29d1:	00 
    29d2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29d9:	00 
    29da:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29e1:	00 
    29e2:	4d 85 c0             	test   %r8,%r8
    29e5:	0f 84 e5 0a 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    29eb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29f2:	00 
    29f3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29fa:	00 
    29fb:	4c 89 c2             	mov    %r8,%rdx
    29fe:	4c 39 c0             	cmp    %r8,%rax
    2a01:	4c 0f 43 c0          	cmovae %rax,%r8
    2a05:	48 85 c0             	test   %rax,%rax
    2a08:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a0c:	31 d2                	xor    %edx,%edx
    2a0e:	31 f6                	xor    %esi,%esi
    2a10:	49 29 c8             	sub    %rcx,%r8
    2a13:	e8 f8 f3 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a18:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a1f:	00 
    2a20:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a27:	00 
    2a28:	48 89 c7             	mov    %rax,%rdi
    2a2b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a32:	00 
    2a33:	e8 f8 f1 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2a38:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a3c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2a43:	00 00 00 
    2a46:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a4d:	00 00 00 00 00 
    2a52:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a59:	00 00 
    2a5b:	31 f6                	xor    %esi,%esi
    2a5d:	48 8b 05 2c 15 20 00 	mov    0x20152c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a64:	48 83 c0 10          	add    $0x10,%rax
    2a68:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a6f:	00 
    2a70:	48 8b 05 39 15 20 00 	mov    0x201539(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a77:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a7b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a7f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a83:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a8a:	00 
    2a8b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a90:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a95:	48 01 df             	add    %rbx,%rdi
    2a98:	48 89 07             	mov    %rax,(%rdi)
    2a9b:	c5 f8 77             	vzeroupper 
    2a9e:	e8 0d f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aa3:	48 8b 05 26 15 20 00 	mov    0x201526(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aaa:	48 83 c0 18          	add    $0x18,%rax
    2aae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ab5:	00 
    2ab6:	48 8b 05 13 15 20 00 	mov    0x201513(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2abd:	48 83 c0 40          	add    $0x40,%rax
    2ac1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ac8:	00 
    2ac9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ad0:	00 
    2ad1:	48 89 c7             	mov    %rax,%rdi
    2ad4:	49 89 c7             	mov    %rax,%r15
    2ad7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2adc:	e8 7f f2 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ae1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ae8:	00 
    2ae9:	4c 89 fe             	mov    %r15,%rsi
    2aec:	e8 bf f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2af1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2af8:	00 
    2af9:	ba 14 00 00 00       	mov    $0x14,%edx
    2afe:	4c 89 ff             	mov    %r15,%rdi
    2b01:	e8 0a f2 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b06:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b0d:	00 
    2b0e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b12:	48 01 df             	add    %rbx,%rdi
    2b15:	48 85 c0             	test   %rax,%rax
    2b18:	0f 84 a2 09 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b1e:	31 f6                	xor    %esi,%esi
    2b20:	e8 3b f3 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b25:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b2c:	00 
    2b2d:	4c 39 e7             	cmp    %r12,%rdi
    2b30:	74 11                	je     2b43 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2b32:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b39:	00 
    2b3a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b3e:	e8 0d f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2b43:	ba 01 00 00 00       	mov    $0x1,%edx
    2b48:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3707 <_fini+0x43>
    2b4f:	48 89 df             	mov    %rbx,%rdi
    2b52:	e8 19 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b57:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b5e:	00 
    2b5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b63:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b6a:	00 
    2b6b:	4d 85 e4             	test   %r12,%r12
    2b6e:	0f 84 76 09 00 00    	je     34ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2b74:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b7a:	0f 84 00 08 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2b80:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b86:	48 89 df             	mov    %rbx,%rdi
    2b89:	e8 52 f0 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2b8e:	48 89 c7             	mov    %rax,%rdi
    2b91:	e8 2a f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2b96:	ba 12 00 00 00       	mov    $0x12,%edx
    2b9b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 36f0 <_fini+0x2c>
    2ba2:	48 89 df             	mov    %rbx,%rdi
    2ba5:	e8 c6 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2baa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bb1:	00 
    2bb2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bbd:	00 
    2bbe:	4d 85 e4             	test   %r12,%r12
    2bc1:	0f 84 32 09 00 00    	je     34f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2bc7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bcd:	0f 84 7d 07 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2bd3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bd9:	48 89 df             	mov    %rbx,%rdi
    2bdc:	e8 ff ef ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2be1:	48 89 c7             	mov    %rax,%rdi
    2be4:	e8 d7 f0 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2be9:	e8 e2 f1 ff ff       	callq  1dd0 <getpid@plt>
    2bee:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3713 <_fini+0x4f>
    2bf5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bfc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c03:	00 
    2c04:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c08:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c0c:	4d 39 e7             	cmp    %r12,%r15
    2c0f:	0f 84 bb 03 00 00    	je     2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c1c:	00 00 00 00 
    2c20:	ba 05 00 00 00       	mov    $0x5,%edx
    2c25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3703 <_fini+0x3f>
    2c2c:	48 89 df             	mov    %rbx,%rdi
    2c2f:	e8 3c f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c34:	ba 09 00 00 00       	mov    $0x9,%edx
    2c39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3709 <_fini+0x45>
    2c40:	48 89 df             	mov    %rbx,%rdi
    2c43:	e8 28 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c4d:	4c 89 ef             	mov    %r13,%rdi
    2c50:	e8 1b f0 ff ff       	callq  1c70 <strlen@plt>
    2c55:	4c 89 ee             	mov    %r13,%rsi
    2c58:	48 89 df             	mov    %rbx,%rdi
    2c5b:	48 89 c2             	mov    %rax,%rdx
    2c5e:	e8 0d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	ba 03 00 00 00       	mov    $0x3,%edx
    2c68:	4c 89 f6             	mov    %r14,%rsi
    2c6b:	48 89 df             	mov    %rbx,%rdi
    2c6e:	e8 fd f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	ba 08 00 00 00       	mov    $0x8,%edx
    2c78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3717 <_fini+0x53>
    2c7f:	48 89 df             	mov    %rbx,%rdi
    2c82:	e8 e9 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c8c:	4c 89 ef             	mov    %r13,%rdi
    2c8f:	e8 dc ef ff ff       	callq  1c70 <strlen@plt>
    2c94:	4c 89 ee             	mov    %r13,%rsi
    2c97:	48 89 df             	mov    %rbx,%rdi
    2c9a:	48 89 c2             	mov    %rax,%rdx
    2c9d:	e8 ce f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ca7:	4c 89 f6             	mov    %r14,%rsi
    2caa:	48 89 df             	mov    %rbx,%rdi
    2cad:	e8 be f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb2:	ba 07 00 00 00       	mov    $0x7,%edx
    2cb7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3720 <_fini+0x5c>
    2cbe:	48 89 df             	mov    %rbx,%rdi
    2cc1:	e8 aa f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ccb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cd2:	00 
    2cd3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cda:	00 
    2cdb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cdf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ce6:	00 00 
    2ce8:	0f 84 a2 01 00 00    	je     2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2cee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2cf5:	00 
    2cf6:	ba 01 00 00 00       	mov    $0x1,%edx
    2cfb:	48 89 df             	mov    %rbx,%rdi
    2cfe:	e8 6d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d03:	48 89 c7             	mov    %rax,%rdi
    2d06:	ba 03 00 00 00       	mov    $0x3,%edx
    2d0b:	4c 89 f6             	mov    %r14,%rsi
    2d0e:	e8 5d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	ba 06 00 00 00       	mov    $0x6,%edx
    2d18:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3728 <_fini+0x64>
    2d1f:	48 89 df             	mov    %rbx,%rdi
    2d22:	e8 49 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d27:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	e8 7c ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d34:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3714 <_fini+0x50>
    2d3b:	48 89 c7             	mov    %rax,%rdi
    2d3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d43:	4c 89 ee             	mov    %r13,%rsi
    2d46:	e8 25 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d50:	0f 84 0a 02 00 00    	je     2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2d56:	ba 07 00 00 00       	mov    $0x7,%edx
    2d5b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3737 <_fini+0x73>
    2d62:	48 89 df             	mov    %rbx,%rdi
    2d65:	e8 06 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d71:	48 89 df             	mov    %rbx,%rdi
    2d74:	e8 f7 f0 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2d79:	48 89 c7             	mov    %rax,%rdi
    2d7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d81:	4c 89 ee             	mov    %r13,%rsi
    2d84:	e8 e7 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d89:	ba 07 00 00 00       	mov    $0x7,%edx
    2d8e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 373f <_fini+0x7b>
    2d95:	48 89 df             	mov    %rbx,%rdi
    2d98:	e8 d3 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2da2:	48 89 df             	mov    %rbx,%rdi
    2da5:	e8 06 ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2daa:	48 89 c7             	mov    %rax,%rdi
    2dad:	ba 02 00 00 00       	mov    $0x2,%edx
    2db2:	4c 89 ee             	mov    %r13,%rsi
    2db5:	e8 b6 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dba:	ba 09 00 00 00       	mov    $0x9,%edx
    2dbf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3747 <_fini+0x83>
    2dc6:	48 89 df             	mov    %rbx,%rdi
    2dc9:	e8 a2 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dce:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dd3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3751 <_fini+0x8d>
    2dda:	48 89 df             	mov    %rbx,%rdi
    2ddd:	e8 8e ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2de7:	48 89 df             	mov    %rbx,%rdi
    2dea:	e8 81 f0 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2def:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2df4:	85 d2                	test   %edx,%edx
    2df6:	0f 89 34 01 00 00    	jns    2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2dfc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e01:	85 c0                	test   %eax,%eax
    2e03:	0f 89 97 00 00 00    	jns    2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e09:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e0e:	0f 84 b8 00 00 00    	je     2ecc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e14:	ba 02 00 00 00       	mov    $0x2,%edx
    2e19:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3778 <_fini+0xb4>
    2e20:	48 89 df             	mov    %rbx,%rdi
    2e23:	e8 48 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e28:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e2f:	4d 39 e7             	cmp    %r12,%r15
    2e32:	0f 84 98 01 00 00    	je     2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e38:	ba 01 00 00 00       	mov    $0x1,%edx
    2e3d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 377e <_fini+0xba>
    2e44:	48 89 df             	mov    %rbx,%rdi
    2e47:	e8 24 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e53:	00 
    2e54:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e58:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e5f:	00 
    2e60:	4d 85 ed             	test   %r13,%r13
    2e63:	0f 84 8b 06 00 00    	je     34f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2e69:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e6e:	0f 84 2c 01 00 00    	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2e74:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e79:	48 89 df             	mov    %rbx,%rdi
    2e7c:	e8 5f ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e81:	48 89 c7             	mov    %rax,%rdi
    2e84:	e8 37 ee ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2e89:	e9 92 fd ff ff       	jmpq   2c20 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2e8e:	66 90                	xchg   %ax,%ax
    2e90:	48 89 df             	mov    %rbx,%rdi
    2e93:	e8 48 ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e98:	48 89 df             	mov    %rbx,%rdi
    2e9b:	e9 66 fe ff ff       	jmpq   2d06 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2ea0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ea5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 376b <_fini+0xa7>
    2eac:	48 89 df             	mov    %rbx,%rdi
    2eaf:	e8 bc ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2eb9:	48 89 df             	mov    %rbx,%rdi
    2ebc:	e8 af ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2ec1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ec6:	0f 85 48 ff ff ff    	jne    2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2ecc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3774 <_fini+0xb0>
    2ed8:	48 89 df             	mov    %rbx,%rdi
    2edb:	e8 90 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ee5:	4c 89 ef             	mov    %r13,%rdi
    2ee8:	e8 83 ed ff ff       	callq  1c70 <strlen@plt>
    2eed:	4c 89 ee             	mov    %r13,%rsi
    2ef0:	48 89 df             	mov    %rbx,%rdi
    2ef3:	48 89 c2             	mov    %rax,%rdx
    2ef6:	e8 75 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efb:	ba 03 00 00 00       	mov    $0x3,%edx
    2f00:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3770 <_fini+0xac>
    2f07:	48 89 df             	mov    %rbx,%rdi
    2f0a:	e8 61 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f16:	00 
    2f17:	48 89 df             	mov    %rbx,%rdi
    2f1a:	e8 91 ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f1f:	e9 f0 fe ff ff       	jmpq   2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f24:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f2b:	00 00 00 00 
    2f2f:	90                   	nop
    2f30:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f35:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 375c <_fini+0x98>
    2f3c:	48 89 df             	mov    %rbx,%rdi
    2f3f:	e8 2c ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f44:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f49:	48 89 df             	mov    %rbx,%rdi
    2f4c:	e8 1f ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2f51:	e9 a6 fe ff ff       	jmpq   2dfc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f5d:	00 00 00 
    2f60:	ba 07 00 00 00       	mov    $0x7,%edx
    2f65:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 372f <_fini+0x6b>
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	e8 fc ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f74:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f79:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f7e:	48 89 df             	mov    %rbx,%rdi
    2f81:	e8 2a ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f86:	48 89 c7             	mov    %rax,%rdi
    2f89:	ba 02 00 00 00       	mov    $0x2,%edx
    2f8e:	4c 89 ee             	mov    %r13,%rsi
    2f91:	e8 da ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f96:	e9 bb fd ff ff       	jmpq   2d56 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fa0:	4c 89 ef             	mov    %r13,%rdi
    2fa3:	e8 d8 ed ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fa8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fac:	be 0a 00 00 00       	mov    $0xa,%esi
    2fb1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fb5:	48 3b 05 fc 0f 20 00 	cmp    0x200ffc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    2fbc:	0f 84 b7 fe ff ff    	je     2e79 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2fc2:	4c 89 ef             	mov    %r13,%rdi
    2fc5:	ff d0                	callq  *%rax
    2fc7:	0f be f0             	movsbl %al,%esi
    2fca:	e9 aa fe ff ff       	jmpq   2e79 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2fcf:	90                   	nop
    2fd0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fd7:	00 
    2fd8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fdc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fe3:	00 
    2fe4:	4d 85 e4             	test   %r12,%r12
    2fe7:	0f 84 23 05 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2fed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ff3:	0f 84 47 04 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2ff9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fff:	48 89 df             	mov    %rbx,%rdi
    3002:	e8 d9 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3007:	48 89 c7             	mov    %rax,%rdi
    300a:	e8 b1 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    300f:	ba 04 00 00 00       	mov    $0x4,%edx
    3014:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 377b <_fini+0xb7>
    301b:	48 89 c7             	mov    %rax,%rdi
    301e:	49 89 c4             	mov    %rax,%r12
    3021:	e8 4a ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3026:	49 8b 04 24          	mov    (%r12),%rax
    302a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    302e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3035:	00 
    3036:	4d 85 ed             	test   %r13,%r13
    3039:	0f 84 b0 04 00 00    	je     34ef <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    303f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3044:	0f 84 c6 03 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    304a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    304f:	4c 89 e7             	mov    %r12,%rdi
    3052:	e8 89 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3057:	48 89 c7             	mov    %rax,%rdi
    305a:	e8 61 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    305f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3064:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3780 <_fini+0xbc>
    306b:	48 89 df             	mov    %rbx,%rdi
    306e:	e8 fd ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3073:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    307a:	00 00 
    307c:	0f 84 fe 03 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3082:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3089:	00 
    308a:	4c 89 ff             	mov    %r15,%rdi
    308d:	e8 de eb ff ff       	callq  1c70 <strlen@plt>
    3092:	4c 89 fe             	mov    %r15,%rsi
    3095:	48 89 df             	mov    %rbx,%rdi
    3098:	48 89 c2             	mov    %rax,%rdx
    309b:	e8 d0 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a0:	ba 01 00 00 00       	mov    $0x1,%edx
    30a5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3776 <_fini+0xb2>
    30ac:	48 89 df             	mov    %rbx,%rdi
    30af:	e8 bc ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30bb:	00 
    30bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30c7:	00 
    30c8:	4d 85 e4             	test   %r12,%r12
    30cb:	0f 84 2d 04 00 00    	je     34fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    30d1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30d7:	0f 84 03 03 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    30dd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30e3:	48 89 df             	mov    %rbx,%rdi
    30e6:	e8 f5 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30eb:	48 89 c7             	mov    %rax,%rdi
    30ee:	e8 cd eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30f3:	ba 01 00 00 00       	mov    $0x1,%edx
    30f8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3779 <_fini+0xb5>
    30ff:	48 89 df             	mov    %rbx,%rdi
    3102:	e8 69 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3107:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    310e:	00 
    310f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3113:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    311a:	00 
    311b:	4d 85 e4             	test   %r12,%r12
    311e:	0f 84 59 05 00 00    	je     367d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3124:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    312a:	0f 84 80 02 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3130:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3136:	48 89 df             	mov    %rbx,%rdi
    3139:	e8 a2 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    313e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3144:	48 89 c7             	mov    %rax,%rdi
    3147:	48 8b 05 aa 0e 20 00 	mov    0x200eaa(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    314e:	48 83 c0 10          	add    $0x10,%rax
    3152:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3158:	48 8b 05 71 0e 20 00 	mov    0x200e71(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    315f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3166:	00 00 
    3168:	48 83 c0 18          	add    $0x18,%rax
    316c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3171:	48 8b 05 50 0e 20 00 	mov    0x200e50(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3178:	48 83 c0 10          	add    $0x10,%rax
    317c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3182:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3189:	00 00 
    318b:	e8 30 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3190:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3197:	00 00 
    3199:	48 8b 05 30 0e 20 00 	mov    0x200e30(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31a5:	48 83 c0 40          	add    $0x40,%rax
    31a9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31b0:	00 
    31b1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31b8:	00 00 
    31ba:	e8 61 ea ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31c6:	00 
    31c7:	e8 c4 ec ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    31cc:	48 8b 05 d5 0d 20 00 	mov    0x200dd5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31da:	00 
    31db:	48 83 c0 10          	add    $0x10,%rax
    31df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31e6:	00 
    31e7:	e8 d4 eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    31ec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31f1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31fd:	00 
    31fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3205:	00 
    3206:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    320a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3211:	00 
    3212:	48 8b 05 77 0d 20 00 	mov    0x200d77(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3219:	48 83 c0 10          	add    $0x10,%rax
    321d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3224:	00 
    3225:	e8 16 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    322a:	48 8b 05 8f 0d 20 00 	mov    0x200d8f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3231:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3238:	00 00 
    323a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3241:	00 
    3242:	48 83 c0 18          	add    $0x18,%rax
    3246:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    324d:	00 
    324e:	48 8b 05 6b 0d 20 00 	mov    0x200d6b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3255:	48 83 c0 68          	add    $0x68,%rax
    3259:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3260:	00 00 
    3262:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3269:	00 
    326a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    326f:	48 39 c7             	cmp    %rax,%rdi
    3272:	74 11                	je     3285 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3274:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    327b:	00 
    327c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3280:	e8 cb ea ff ff       	callq  1d50 <_ZdlPvm@plt>
    3285:	48 8b 05 1c 0d 20 00 	mov    0x200d1c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    328c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3291:	48 83 c0 10          	add    $0x10,%rax
    3295:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    329c:	00 
    329d:	e8 1e eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    32a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32bc:	00 
    32bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32ce:	00 
    32cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32da:	00 
    32db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32e2:	00 
    32e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32ef:	00 
    32f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32fb:	00 
    32fc:	48 8b 05 8d 0c 20 00 	mov    0x200c8d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3303:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    330a:	00 00 00 00 00 
    330f:	48 83 c0 10          	add    $0x10,%rax
    3313:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    331a:	00 
    331b:	e8 20 e9 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3320:	48 83 3d b0 0c 20 00 	cmpq   $0x0,0x200cb0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3327:	00 
    3328:	0f 84 42 01 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    332e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3335:	00 
    3336:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    333a:	5b                   	pop    %rbx
    333b:	41 5c                	pop    %r12
    333d:	41 5d                	pop    %r13
    333f:	41 5e                	pop    %r14
    3341:	41 5f                	pop    %r15
    3343:	5d                   	pop    %rbp
    3344:	e9 97 e9 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 28 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    336c:	0f 84 67 f8 ff ff    	je     2bd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 5a f8 ff ff       	jmpq   2bd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    337f:	90                   	nop
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 f8 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    339c:	0f 84 e4 f7 ff ff    	je     2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 d7 f7 ff ff       	jmpq   2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    33af:	90                   	nop
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 c8 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    33cc:	0f 84 64 fd ff ff    	je     3136 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 57 fd ff ff       	jmpq   3136 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    33df:	90                   	nop
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 98 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    33fc:	0f 84 e1 fc ff ff    	je     30e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 d4 fc ff ff       	jmpq   30e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    340f:	90                   	nop
    3410:	4c 89 ef             	mov    %r13,%rdi
    3413:	e8 68 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 45 00          	mov    0x0(%r13),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    342c:	0f 84 1d fc ff ff    	je     304f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3432:	4c 89 ef             	mov    %r13,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 10 fc ff ff       	jmpq   304f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    343f:	90                   	nop
    3440:	4c 89 e7             	mov    %r12,%rdi
    3443:	e8 38 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 04 24          	mov    (%r12),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    345c:	0f 84 9d fb ff ff    	je     2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3462:	4c 89 e7             	mov    %r12,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 90 fb ff ff       	jmpq   2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    346f:	90                   	nop
    3470:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3474:	5b                   	pop    %rbx
    3475:	41 5c                	pop    %r12
    3477:	41 5d                	pop    %r13
    3479:	41 5e                	pop    %r14
    347b:	41 5f                	pop    %r15
    347d:	5d                   	pop    %rbp
    347e:	c3                   	retq   
    347f:	90                   	nop
    3480:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3487:	00 
    3488:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    348c:	48 01 df             	add    %rbx,%rdi
    348f:	8b 77 20             	mov    0x20(%rdi),%esi
    3492:	83 ce 01             	or     $0x1,%esi
    3495:	e8 c6 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    349a:	e9 01 fc ff ff       	jmpq   30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    349f:	90                   	nop
    34a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34a7:	00 
    34a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34ac:	4c 01 ef             	add    %r13,%rdi
    34af:	8b 77 20             	mov    0x20(%rdi),%esi
    34b2:	83 ce 01             	or     $0x1,%esi
    34b5:	e8 a6 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ba:	e9 a0 f4 ff ff       	jmpq   295f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    34bf:	90                   	nop
    34c0:	8b 77 20             	mov    0x20(%rdi),%esi
    34c3:	83 ce 04             	or     $0x4,%esi
    34c6:	e8 95 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34cb:	e9 55 f6 ff ff       	jmpq   2b25 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    34d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34d7:	00 
    34d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34df:	00 
    34e0:	e8 ab e7 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34e5:	e9 2e f5 ff ff       	jmpq   2a18 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    34ea:	e8 b1 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34ef:	e8 ac e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34f4:	e8 a7 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34f9:	e8 a2 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34fe:	e8 9d e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3503:	49 89 c4             	mov    %rax,%r12
    3506:	eb 12                	jmp    351a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3508:	49 89 c4             	mov    %rax,%r12
    350b:	e9 b7 00 00 00       	jmpq   35c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3510:	e8 8b e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3515:	49 89 c4             	mov    %rax,%r12
    3518:	eb 64                	jmp    357e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    351a:	48 8b 05 d7 0a 20 00 	mov    0x200ad7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3521:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3528:	00 
    3529:	48 83 c0 10          	add    $0x10,%rax
    352d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3534:	00 
    3535:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    353a:	48 39 c7             	cmp    %rax,%rdi
    353d:	74 7e                	je     35bd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    353f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3546:	00 
    3547:	48 8d 70 01          	lea    0x1(%rax),%rsi
    354b:	c5 f8 77             	vzeroupper 
    354e:	e8 fd e7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3553:	48 8b 05 4e 0a 20 00 	mov    0x200a4e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    355a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    355f:	48 83 c0 10          	add    $0x10,%rax
    3563:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    356a:	00 
    356b:	e8 50 e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3570:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3575:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3579:	e8 92 e6 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    357e:	48 8b 05 0b 0a 20 00 	mov    0x200a0b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3585:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    358a:	48 83 c0 10          	add    $0x10,%rax
    358e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3595:	00 
    3596:	c5 f8 77             	vzeroupper 
    3599:	e8 a2 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    359e:	48 83 3d 32 0a 20 00 	cmpq   $0x0,0x200a32(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35a5:	00 
    35a6:	74 0d                	je     35b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    35a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35af:	00 
    35b0:	e8 2b e7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    35b5:	4c 89 e7             	mov    %r12,%rdi
    35b8:	e8 c3 e8 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    35bd:	c5 f8 77             	vzeroupper 
    35c0:	eb 91                	jmp    3553 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    35c2:	48 89 c3             	mov    %rax,%rbx
    35c5:	eb 3d                	jmp    3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35ce:	00 
    35cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35d4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35db:	00 
    35dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35e0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35e7:	00 
    35e8:	31 c9                	xor    %ecx,%ecx
    35ea:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    35f1:	00 
    35f2:	eb 8a                	jmp    357e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35fb:	00 
    35fc:	c5 f8 77             	vzeroupper 
    35ff:	e8 8c e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3604:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3609:	49 89 dc             	mov    %rbx,%r12
    360c:	c5 f8 77             	vzeroupper 
    360f:	e8 bc e6 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3614:	eb 88                	jmp    359e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3616:	48 89 c3             	mov    %rax,%rbx
    3619:	eb 30                	jmp    364b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    361b:	48 89 c3             	mov    %rax,%rbx
    361e:	eb d4                	jmp    35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3620:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3625:	c5 f8 77             	vzeroupper 
    3628:	e8 f3 e7 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    362d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3632:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3637:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    363e:	00 
    363f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3643:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    364a:	00 
    364b:	48 8b 05 3e 09 20 00 	mov    0x20093e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3652:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3659:	00 
    365a:	48 83 c0 10          	add    $0x10,%rax
    365e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3665:	00 
    3666:	c5 f8 77             	vzeroupper 
    3669:	e8 d2 e5 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    366e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3675:	00 
    3676:	e8 15 e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    367b:	eb 87                	jmp    3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    367d:	e8 1e e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3682:	48 89 c3             	mov    %rax,%rbx
    3685:	eb a6                	jmp    362d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3687:	49 89 c4             	mov    %rax,%r12
    368a:	eb 23                	jmp    36af <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    368c:	48 89 c7             	mov    %rax,%rdi
    368f:	eb 0c                	jmp    369d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3691:	48 89 c3             	mov    %rax,%rbx
    3694:	eb 8a                	jmp    3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3696:	89 c7                	mov    %eax,%edi
    3698:	e8 03 e6 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    369d:	c5 f8 77             	vzeroupper 
    36a0:	e8 ab e5 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    36a5:	e8 96 e7 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    36aa:	e9 10 fb ff ff       	jmpq   31bf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    36af:	48 89 df             	mov    %rbx,%rdi
    36b2:	c5 f8 77             	vzeroupper 
    36b5:	4c 89 e3             	mov    %r12,%rbx
    36b8:	e8 33 e7 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36bd:	e9 42 ff ff ff       	jmpq   3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000036c4 <_fini>:
    36c4:	f3 0f 1e fa          	endbr64 
    36c8:	48 83 ec 08          	sub    $0x8,%rsp
    36cc:	48 83 c4 08          	add    $0x8,%rsp
    36d0:	c3                   	retq   
