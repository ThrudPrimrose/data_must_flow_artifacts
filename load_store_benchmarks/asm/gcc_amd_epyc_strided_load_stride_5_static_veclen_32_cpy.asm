
.dacecache/strided_load_stride_5_static_veclen_32_cpy/build/libstrided_load_stride_5_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001c30 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1c30:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204040 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201cb0>
    1c36:	68 05 00 00 00       	pushq  $0x5
    1c3b:	e9 90 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c40 <_ZNSt8ios_baseC2Ev@plt>:
    1c40:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c46:	68 06 00 00 00       	pushq  $0x6
    1c4b:	e9 80 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c50 <_ZNSt8ios_baseD2Ev@plt>:
    1c50:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c56:	68 07 00 00 00       	pushq  $0x7
    1c5b:	e9 70 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c60 <__cxa_begin_catch@plt>:
    1c60:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c66:	68 08 00 00 00       	pushq  $0x8
    1c6b:	e9 60 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c70 <__cxa_finalize@plt>:
    1c70:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c76:	68 09 00 00 00       	pushq  $0x9
    1c7b:	e9 50 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c80 <strlen@plt>:
    1c80:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c86:	68 0a 00 00 00       	pushq  $0xa
    1c8b:	e9 40 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001c90 <_ZSt20__throw_length_errorPKc@plt>:
    1c90:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c96:	68 0b 00 00 00       	pushq  $0xb
    1c9b:	e9 30 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ca0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ca6:	68 0c 00 00 00       	pushq  $0xc
    1cab:	e9 20 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cb0 <_ZSt20__throw_system_errori@plt>:
    1cb0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cb6:	68 0d 00 00 00       	pushq  $0xd
    1cbb:	e9 10 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cc0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cc0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cc6:	68 0e 00 00 00       	pushq  $0xe
    1ccb:	e9 00 ff ff ff       	jmpq   1bd0 <.plt>

0000000000001cd0 <_ZNSo5flushEv@plt>:
    1cd0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cd6:	68 0f 00 00 00       	pushq  $0xf
    1cdb:	e9 f0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ce0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ce6:	68 10 00 00 00       	pushq  $0x10
    1ceb:	e9 e0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001cf0 <pthread_mutex_unlock@plt>:
    1cf0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cf6:	68 11 00 00 00       	pushq  $0x11
    1cfb:	e9 d0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d00 <memcpy@plt>:
    1d00:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d06:	68 12 00 00 00       	pushq  $0x12
    1d0b:	e9 c0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d10 <pthread_self@plt>:
    1d10:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d16:	68 13 00 00 00       	pushq  $0x13
    1d1b:	e9 b0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d20:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
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
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201930>
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

0000000000001ec0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 09 1a 00 00 	lea    0x1a09(%rip),%rdi        # 38d0 <_fini+0xdc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 c1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 da fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 d3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 e5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 d8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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
    1fd2:	e8 99 fc ff ff       	callq  1c70 <__cxa_finalize@plt>
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
    2009:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2010:	00 00 00 
    2013:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    201a:	00 00 00 
    201d:	0f 1f 00             	nopl   (%rax)

0000000000002020 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	49 89 fc             	mov    %rdi,%r12
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2035:	e8 66 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    203a:	89 c3                	mov    %eax,%ebx
    203c:	e8 ef fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2041:	31 d2                	xor    %edx,%edx
    2043:	89 c1                	mov    %eax,%ecx
    2045:	b8 00 00 20 00       	mov    $0x200000,%eax
    204a:	f7 fb                	idiv   %ebx
    204c:	39 d1                	cmp    %edx,%ecx
    204e:	0f 8c ad 02 00 00    	jl     2301 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x2e1>
    2054:	0f af c8             	imul   %eax,%ecx
    2057:	01 ca                	add    %ecx,%edx
    2059:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    205d:	44 39 ca             	cmp    %r9d,%edx
    2060:	0f 8d 92 02 00 00    	jge    22f8 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x2d8>
    2066:	41 89 d0             	mov    %edx,%r8d
    2069:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    206c:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2071:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    2078:	c1 e0 05             	shl    $0x5,%eax
    207b:	41 c1 e0 05          	shl    $0x5,%r8d
    207f:	41 c1 e1 05          	shl    $0x5,%r9d
    2083:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    208a:	00 
    208b:	48 98                	cltq   
    208d:	49 63 c8             	movslq %r8d,%rcx
    2090:	48 89 e6             	mov    %rsp,%rsi
    2093:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    2097:	49 8b 04 24          	mov    (%r12),%rax
    209b:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
    209f:	90                   	nop
    20a0:	c5 fb 10 82 f0 00 00 	vmovsd 0xf0(%rdx),%xmm0
    20a7:	00 
    20a8:	c5 fb 10 ba a0 00 00 	vmovsd 0xa0(%rdx),%xmm7
    20af:	00 
    20b0:	31 c0                	xor    %eax,%eax
    20b2:	c5 fb 10 b2 40 01 00 	vmovsd 0x140(%rdx),%xmm6
    20b9:	00 
    20ba:	c5 fb 10 aa e0 01 00 	vmovsd 0x1e0(%rdx),%xmm5
    20c1:	00 
    20c2:	c5 fb 10 a2 80 02 00 	vmovsd 0x280(%rdx),%xmm4
    20c9:	00 
    20ca:	c5 fb 10 9a 20 03 00 	vmovsd 0x320(%rdx),%xmm3
    20d1:	00 
    20d2:	c5 fb 10 92 c0 03 00 	vmovsd 0x3c0(%rdx),%xmm2
    20d9:	00 
    20da:	c5 7b 10 82 b0 04 00 	vmovsd 0x4b0(%rdx),%xmm8
    20e1:	00 
    20e2:	c5 7b 10 4a 50       	vmovsd 0x50(%rdx),%xmm9
    20e7:	c5 f9 16 82 18 01 00 	vmovhpd 0x118(%rdx),%xmm0,%xmm0
    20ee:	00 
    20ef:	c5 c1 16 ba c8 00 00 	vmovhpd 0xc8(%rdx),%xmm7,%xmm7
    20f6:	00 
    20f7:	c4 e3 45 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm7,%ymm7
    20fd:	c5 fb 10 82 90 01 00 	vmovsd 0x190(%rdx),%xmm0
    2104:	00 
    2105:	c5 c9 16 b2 68 01 00 	vmovhpd 0x168(%rdx),%xmm6,%xmm6
    210c:	00 
    210d:	c5 d1 16 aa 08 02 00 	vmovhpd 0x208(%rdx),%xmm5,%xmm5
    2114:	00 
    2115:	c5 d9 16 a2 a8 02 00 	vmovhpd 0x2a8(%rdx),%xmm4,%xmm4
    211c:	00 
    211d:	c5 e1 16 9a 48 03 00 	vmovhpd 0x348(%rdx),%xmm3,%xmm3
    2124:	00 
    2125:	c5 e9 16 92 e8 03 00 	vmovhpd 0x3e8(%rdx),%xmm2,%xmm2
    212c:	00 
    212d:	c5 39 16 82 d8 04 00 	vmovhpd 0x4d8(%rdx),%xmm8,%xmm8
    2134:	00 
    2135:	c5 31 16 4a 78       	vmovhpd 0x78(%rdx),%xmm9,%xmm9
    213a:	c5 f9 16 82 b8 01 00 	vmovhpd 0x1b8(%rdx),%xmm0,%xmm0
    2141:	00 
    2142:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    2148:	c5 fb 10 82 30 02 00 	vmovsd 0x230(%rdx),%xmm0
    214f:	00 
    2150:	c5 f9 16 82 58 02 00 	vmovhpd 0x258(%rdx),%xmm0,%xmm0
    2157:	00 
    2158:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    215e:	c5 fb 10 82 d0 02 00 	vmovsd 0x2d0(%rdx),%xmm0
    2165:	00 
    2166:	c5 f9 16 82 f8 02 00 	vmovhpd 0x2f8(%rdx),%xmm0,%xmm0
    216d:	00 
    216e:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    2174:	c5 fb 10 82 70 03 00 	vmovsd 0x370(%rdx),%xmm0
    217b:	00 
    217c:	c5 f9 16 82 98 03 00 	vmovhpd 0x398(%rdx),%xmm0,%xmm0
    2183:	00 
    2184:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    218a:	c5 fb 10 82 10 04 00 	vmovsd 0x410(%rdx),%xmm0
    2191:	00 
    2192:	c5 f9 16 82 38 04 00 	vmovhpd 0x438(%rdx),%xmm0,%xmm0
    2199:	00 
    219a:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    21a0:	c5 fb 10 82 60 04 00 	vmovsd 0x460(%rdx),%xmm0
    21a7:	00 
    21a8:	c5 f9 16 82 88 04 00 	vmovhpd 0x488(%rdx),%xmm0,%xmm0
    21af:	00 
    21b0:	c4 c3 7d 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm0,%ymm0
    21b6:	c5 7b 10 02          	vmovsd (%rdx),%xmm8
    21ba:	c5 39 16 42 28       	vmovhpd 0x28(%rdx),%xmm8,%xmm8
    21bf:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    21c5:	c5 7d 29 04 24       	vmovapd %ymm8,(%rsp)
    21ca:	c5 fd 29 7c 24 20    	vmovapd %ymm7,0x20(%rsp)
    21d0:	c5 fd 29 74 24 40    	vmovapd %ymm6,0x40(%rsp)
    21d6:	c5 fd 29 6c 24 60    	vmovapd %ymm5,0x60(%rsp)
    21dc:	c5 fd 29 a4 24 80 00 	vmovapd %ymm4,0x80(%rsp)
    21e3:	00 00 
    21e5:	c5 fd 29 9c 24 a0 00 	vmovapd %ymm3,0xa0(%rsp)
    21ec:	00 00 
    21ee:	c5 fd 29 94 24 c0 00 	vmovapd %ymm2,0xc0(%rsp)
    21f5:	00 00 
    21f7:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    21fe:	00 00 
    2200:	c5 f5 59 04 06       	vmulpd (%rsi,%rax,1),%ymm1,%ymm0
    2205:	c5 fd 29 04 07       	vmovapd %ymm0,(%rdi,%rax,1)
    220a:	48 83 c0 20          	add    $0x20,%rax
    220e:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2214:	75 ea                	jne    2200 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x1e0>
    2216:	c5 7d 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm8
    221d:	00 00 
    221f:	c5 fd 6f bc 24 20 01 	vmovdqa 0x120(%rsp),%ymm7
    2226:	00 00 
    2228:	41 83 c0 20          	add    $0x20,%r8d
    222c:	48 81 c2 00 05 00 00 	add    $0x500,%rdx
    2233:	c5 fd 6f b4 24 40 01 	vmovdqa 0x140(%rsp),%ymm6
    223a:	00 00 
    223c:	c5 fd 6f ac 24 60 01 	vmovdqa 0x160(%rsp),%ymm5
    2243:	00 00 
    2245:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    224c:	c5 fd 6f a4 24 80 01 	vmovdqa 0x180(%rsp),%ymm4
    2253:	00 00 
    2255:	c5 fd 6f 9c 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm3
    225c:	00 00 
    225e:	c5 fd 6f 94 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm2
    2265:	00 00 
    2267:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    226e:	00 00 
    2270:	c5 7e 7f 81 00 ff ff 	vmovdqu %ymm8,-0x100(%rcx)
    2277:	ff 
    2278:	c5 fe 7f b9 20 ff ff 	vmovdqu %ymm7,-0xe0(%rcx)
    227f:	ff 
    2280:	c5 7d 7f 84 24 00 02 	vmovdqa %ymm8,0x200(%rsp)
    2287:	00 00 
    2289:	c5 fe 7f b1 40 ff ff 	vmovdqu %ymm6,-0xc0(%rcx)
    2290:	ff 
    2291:	c5 fe 7f a9 60 ff ff 	vmovdqu %ymm5,-0xa0(%rcx)
    2298:	ff 
    2299:	c5 fd 7f bc 24 20 02 	vmovdqa %ymm7,0x220(%rsp)
    22a0:	00 00 
    22a2:	c5 fe 7f 61 80       	vmovdqu %ymm4,-0x80(%rcx)
    22a7:	c5 fe 7f 59 a0       	vmovdqu %ymm3,-0x60(%rcx)
    22ac:	c5 fd 7f b4 24 40 02 	vmovdqa %ymm6,0x240(%rsp)
    22b3:	00 00 
    22b5:	c5 fe 7f 51 c0       	vmovdqu %ymm2,-0x40(%rcx)
    22ba:	c5 fe 7f 41 e0       	vmovdqu %ymm0,-0x20(%rcx)
    22bf:	c5 fd 7f ac 24 60 02 	vmovdqa %ymm5,0x260(%rsp)
    22c6:	00 00 
    22c8:	c5 fd 7f a4 24 80 02 	vmovdqa %ymm4,0x280(%rsp)
    22cf:	00 00 
    22d1:	c5 fd 7f 9c 24 a0 02 	vmovdqa %ymm3,0x2a0(%rsp)
    22d8:	00 00 
    22da:	c5 fd 7f 94 24 c0 02 	vmovdqa %ymm2,0x2c0(%rsp)
    22e1:	00 00 
    22e3:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    22ea:	00 00 
    22ec:	45 39 c1             	cmp    %r8d,%r9d
    22ef:	0f 8f ab fd ff ff    	jg     20a0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    22f5:	c5 f8 77             	vzeroupper 
    22f8:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    22fc:	5b                   	pop    %rbx
    22fd:	41 5c                	pop    %r12
    22ff:	5d                   	pop    %rbp
    2300:	c3                   	retq   
    2301:	ff c0                	inc    %eax
    2303:	31 d2                	xor    %edx,%edx
    2305:	e9 4a fd ff ff       	jmpq   2054 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x34>
    230a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002310 <__dace_init_strided_load_stride_5_static_veclen_32_cpy>:
    2310:	55                   	push   %rbp
    2311:	bf 40 00 00 00       	mov    $0x40,%edi
    2316:	48 89 e5             	mov    %rsp,%rbp
    2319:	e8 22 fa ff ff       	callq  1d40 <_Znwm@plt>
    231e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2322:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2326:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    232a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2331:	00 
    2332:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2339:	00 
    233a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    233f:	c5 f8 77             	vzeroupper 
    2342:	5d                   	pop    %rbp
    2343:	c3                   	retq   
    2344:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    234b:	00 00 00 00 
    234f:	90                   	nop

0000000000002350 <__dace_exit_strided_load_stride_5_static_veclen_32_cpy>:
    2350:	48 85 ff             	test   %rdi,%rdi
    2353:	74 2b                	je     2380 <__dace_exit_strided_load_stride_5_static_veclen_32_cpy+0x30>
    2355:	53                   	push   %rbx
    2356:	48 89 fb             	mov    %rdi,%rbx
    2359:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    235d:	48 85 ff             	test   %rdi,%rdi
    2360:	74 0c                	je     236e <__dace_exit_strided_load_stride_5_static_veclen_32_cpy+0x1e>
    2362:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2366:	48 29 fe             	sub    %rdi,%rsi
    2369:	e8 e2 f9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    236e:	48 89 df             	mov    %rbx,%rdi
    2371:	be 40 00 00 00       	mov    $0x40,%esi
    2376:	e8 d5 f9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    237b:	31 c0                	xor    %eax,%eax
    237d:	5b                   	pop    %rbx
    237e:	c3                   	retq   
    237f:	90                   	nop
    2380:	31 c0                	xor    %eax,%eax
    2382:	c3                   	retq   
    2383:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    238a:	00 00 00 00 
    238e:	66 90                	xchg   %ax,%ax

0000000000002390 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d>:
    2390:	55                   	push   %rbp
    2391:	48 89 e5             	mov    %rsp,%rbp
    2394:	41 57                	push   %r15
    2396:	41 56                	push   %r14
    2398:	41 55                	push   %r13
    239a:	41 54                	push   %r12
    239c:	53                   	push   %rbx
    239d:	49 89 d4             	mov    %rdx,%r12
    23a0:	48 89 fb             	mov    %rdi,%rbx
    23a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    23aa:	4c 8b 2d 27 1c 20 00 	mov    0x201c27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    23b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23bc:	4d 85 ed             	test   %r13,%r13
    23bf:	74 0d                	je     23ce <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    23c1:	e8 1a fa ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    23c6:	85 c0                	test   %eax,%eax
    23c8:	0f 85 08 fb ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    23ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23d6:	74 04                	je     23dc <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    23d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23e0:	48 29 c2             	sub    %rax,%rdx
    23e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23ea:	0f 86 00 02 00 00    	jbe    25f0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x260>
    23f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    23f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    23fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2402:	4d 85 ed             	test   %r13,%r13
    2405:	74 08                	je     240f <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2407:	48 89 df             	mov    %rbx,%rdi
    240a:	e8 e1 f8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    240f:	e8 dc f7 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2414:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    241a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    241f:	31 c9                	xor    %ecx,%ecx
    2421:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2427:	31 d2                	xor    %edx,%edx
    2429:	48 8d 3d f0 fb ff ff 	lea    -0x410(%rip),%rdi        # 2020 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2430:	49 89 c4             	mov    %rax,%r12
    2433:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2439:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    243f:	e8 bc f9 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2444:	e8 a7 f7 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2449:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2450:	9b c4 20 
    2453:	48 89 c6             	mov    %rax,%rsi
    2456:	4c 89 e0             	mov    %r12,%rax
    2459:	48 f7 e9             	imul   %rcx
    245c:	4c 89 e0             	mov    %r12,%rax
    245f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2463:	48 c1 fa 07          	sar    $0x7,%rdx
    2467:	48 89 d7             	mov    %rdx,%rdi
    246a:	48 29 c7             	sub    %rax,%rdi
    246d:	48 89 f0             	mov    %rsi,%rax
    2470:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2474:	48 f7 e9             	imul   %rcx
    2477:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    247c:	48 89 d1             	mov    %rdx,%rcx
    247f:	48 c1 f9 07          	sar    $0x7,%rcx
    2483:	48 29 f1             	sub    %rsi,%rcx
    2486:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    248c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2492:	e8 79 f8 ff ff       	callq  1d10 <pthread_self@plt>
    2497:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    249c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24a1:	be 08 00 00 00       	mov    $0x8,%esi
    24a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24ab:	e8 50 f7 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    24b0:	49 89 c4             	mov    %rax,%r12
    24b3:	4d 85 ed             	test   %r13,%r13
    24b6:	74 10                	je     24c8 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x138>
    24b8:	48 89 df             	mov    %rbx,%rdi
    24bb:	e8 20 f9 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    24c0:	85 c0                	test   %eax,%eax
    24c2:	0f 85 07 fa ff ff    	jne    1ecf <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    24c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24cc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    24d2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24d9:	00 00 00 
    24dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    24e1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    24e7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    24ee:	00 00 
    24f0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    24f7:	00 00 
    24f9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2500:	00 00 
    2502:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2507:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    250e:	00 
    250f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2516:	00 ff ff ff ff 
    251b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2520:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2525:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3980 <_fini+0x18c>
    252c:	00 
    252d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2531:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2538:	00 00 
    253a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2540:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 39a0 <_fini+0x1ac>
    2547:	00 
    2548:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    254e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2552:	0f 84 18 01 00 00    	je     2670 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x2e0>
    2558:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    255e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2562:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2568:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    256d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2573:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2578:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    257f:	00 00 
    2581:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2586:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    258d:	00 00 
    258f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2596:	00 
    2597:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    259e:	00 00 
    25a0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    25a7:	00 
    25a8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25af:	00 
    25b0:	c5 f8 77             	vzeroupper 
    25b3:	4d 85 ed             	test   %r13,%r13
    25b6:	74 08                	je     25c0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x230>
    25b8:	48 89 df             	mov    %rbx,%rdi
    25bb:	e8 30 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    25c0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    25c7:	48 89 df             	mov    %rbx,%rdi
    25ca:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 38f0 <_fini+0xfc>
    25d1:	5b                   	pop    %rbx
    25d2:	41 5c                	pop    %r12
    25d4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3938 <_fini+0x144>
    25db:	41 5d                	pop    %r13
    25dd:	41 5e                	pop    %r14
    25df:	41 5f                	pop    %r15
    25e1:	5d                   	pop    %rbp
    25e2:	e9 69 f8 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ee:	00 00 
    25f0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    25f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    25f9:	49 29 c7             	sub    %rax,%r15
    25fc:	e8 3f f7 ff ff       	callq  1d40 <_Znwm@plt>
    2601:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2605:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2609:	49 89 c6             	mov    %rax,%r14
    260c:	4c 29 c2             	sub    %r8,%rdx
    260f:	48 85 d2             	test   %rdx,%rdx
    2612:	7f 2c                	jg     2640 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x2b0>
    2614:	4d 85 c0             	test   %r8,%r8
    2617:	0f 85 a3 01 00 00    	jne    27c0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x430>
    261d:	4d 01 f7             	add    %r14,%r15
    2620:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2625:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    262c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2632:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2636:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    263b:	e9 b0 fd ff ff       	jmpq   23f0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x60>
    2640:	4c 89 c6             	mov    %r8,%rsi
    2643:	48 89 c7             	mov    %rax,%rdi
    2646:	4c 89 04 24          	mov    %r8,(%rsp)
    264a:	e8 b1 f6 ff ff       	callq  1d00 <memcpy@plt>
    264f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2653:	4c 8b 04 24          	mov    (%rsp),%r8
    2657:	4c 29 c6             	sub    %r8,%rsi
    265a:	4c 89 c7             	mov    %r8,%rdi
    265d:	e8 ee f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2662:	eb b9                	jmp    261d <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x28d>
    2664:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    266b:	00 00 00 00 
    266f:	90                   	nop
    2670:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2674:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    267b:	aa aa aa 
    267e:	4c 29 f8             	sub    %r15,%rax
    2681:	49 89 c4             	mov    %rax,%r12
    2684:	48 c1 f8 06          	sar    $0x6,%rax
    2688:	48 0f af c2          	imul   %rdx,%rax
    268c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2693:	aa aa 00 
    2696:	48 39 d0             	cmp    %rdx,%rax
    2699:	0f 84 21 f8 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.cold>
    269f:	48 85 c0             	test   %rax,%rax
    26a2:	ba 01 00 00 00       	mov    $0x1,%edx
    26a7:	48 0f 45 d0          	cmovne %rax,%rdx
    26ab:	48 01 d0             	add    %rdx,%rax
    26ae:	0f 82 28 01 00 00    	jb     27dc <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    26b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26bb:	aa aa 00 
    26be:	48 39 d0             	cmp    %rdx,%rax
    26c1:	48 0f 47 c2          	cmova  %rdx,%rax
    26c5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    26c9:	49 c1 e6 06          	shl    $0x6,%r14
    26cd:	4c 89 f7             	mov    %r14,%rdi
    26d0:	c5 f8 77             	vzeroupper 
    26d3:	e8 68 f6 ff ff       	callq  1d40 <_Znwm@plt>
    26d8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26de:	48 89 c1             	mov    %rax,%rcx
    26e1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26e6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    26ec:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26f2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    26f9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26ff:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2706:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    270d:	00 00 
    270f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2716:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    271d:	00 00 
    271f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2726:	00 00 00 
    2729:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2730:	00 00 
    2732:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2739:	00 00 00 
    273c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2743:	00 
    2744:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    274a:	4d 85 e4             	test   %r12,%r12
    274d:	7f 21                	jg     2770 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    274f:	4d 85 ff             	test   %r15,%r15
    2752:	75 7c                	jne    27d0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x440>
    2754:	c5 f8 77             	vzeroupper 
    2757:	4c 01 f1             	add    %r14,%rcx
    275a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    275f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2763:	e9 4b fe ff ff       	jmpq   25b3 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x223>
    2768:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    276f:	00 
    2770:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2776:	4c 89 fe             	mov    %r15,%rsi
    2779:	48 89 cf             	mov    %rcx,%rdi
    277c:	4c 89 e2             	mov    %r12,%rdx
    277f:	c5 f8 77             	vzeroupper 
    2782:	e8 79 f5 ff ff       	callq  1d00 <memcpy@plt>
    2787:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    278d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2791:	48 89 c1             	mov    %rax,%rcx
    2794:	4c 29 fe             	sub    %r15,%rsi
    2797:	4c 89 ff             	mov    %r15,%rdi
    279a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    279f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27a5:	e8 a6 f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    27aa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27b0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    27b5:	eb a0                	jmp    2757 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x3c7>
    27b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27be:	00 00 
    27c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27c4:	4c 29 c6             	sub    %r8,%rsi
    27c7:	e9 8e fe ff ff       	jmpq   265a <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x2ca>
    27cc:	0f 1f 40 00          	nopl   0x0(%rax)
    27d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27d4:	4c 29 fe             	sub    %r15,%rsi
    27d7:	c5 f8 77             	vzeroupper 
    27da:	eb bb                	jmp    2797 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x407>
    27dc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    27e3:	ff ff 7f 
    27e6:	e9 e2 fe ff ff       	jmpq   26cd <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d+0x33d>
    27eb:	49 89 c4             	mov    %rax,%r12
    27ee:	e9 fd f6 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    27f3:	e9 e5 f6 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    27f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27ff:	00 

0000000000002800 <__program_strided_load_stride_5_static_veclen_32_cpy>:
    2800:	e9 2b f4 ff ff       	jmpq   1c30 <_Z61__program_strided_load_stride_5_static_veclen_32_cpy_internalP50strided_load_stride_5_static_veclen_32_cpy_state_tPdS1_d@plt>
    2805:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    280c:	00 00 00 
    280f:	90                   	nop

0000000000002810 <_ZNKSt5ctypeIcE8do_widenEc>:
    2810:	89 f0                	mov    %esi,%eax
    2812:	c3                   	retq   
    2813:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    281a:	00 00 00 
    281d:	0f 1f 00             	nopl   (%rax)

0000000000002820 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2820:	55                   	push   %rbp
    2821:	48 89 e5             	mov    %rsp,%rbp
    2824:	41 57                	push   %r15
    2826:	41 56                	push   %r14
    2828:	41 55                	push   %r13
    282a:	41 54                	push   %r12
    282c:	53                   	push   %rbx
    282d:	49 89 f4             	mov    %rsi,%r12
    2830:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2834:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    283b:	48 8b 05 7e 17 20 00 	mov    0x20177e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2842:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2849:	00 
    284a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2851:	00 
    2852:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2856:	48 8b 05 4b 17 20 00 	mov    0x20174b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    285d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2862:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2867:	48 83 c0 10          	add    $0x10,%rax
    286b:	48 83 3d 65 17 20 00 	cmpq   $0x0,0x201765(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2872:	00 
    2873:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2879:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2880:	00 00 
    2882:	74 0d                	je     2891 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2884:	e8 57 f5 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2889:	85 c0                	test   %eax,%eax
    288b:	0f 85 35 0f 00 00    	jne    37c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2891:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2898:	00 
    2899:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28a0:	00 
    28a1:	4c 89 f7             	mov    %r14,%rdi
    28a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28ae:	e8 8d f3 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    28b3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28b7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    28be:	00 00 00 
    28c1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    28c8:	00 00 00 00 00 
    28cd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28d4:	00 00 
    28d6:	31 f6                	xor    %esi,%esi
    28d8:	48 8b 1d b9 16 20 00 	mov    0x2016b9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28df:	48 8b 05 aa 16 20 00 	mov    0x2016aa(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28ea:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28ee:	48 83 c0 10          	add    $0x10,%rax
    28f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28f9:	00 
    28fa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    28fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2905:	00 
    2906:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    290d:	00 
    290e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2913:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    291a:	00 
    291b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2922:	00 00 00 00 00 
    2927:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    292b:	4c 89 ff             	mov    %r15,%rdi
    292e:	c5 f8 77             	vzeroupper 
    2931:	e8 7a f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2936:	48 8b 43 20          	mov    0x20(%rbx),%rax
    293a:	31 f6                	xor    %esi,%esi
    293c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2943:	00 
    2944:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    294b:	00 
    294c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2951:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2955:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    295c:	00 
    295d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2961:	48 89 07             	mov    %rax,(%rdi)
    2964:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2969:	e8 42 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    296e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2972:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2976:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    297a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2981:	00 00 
    2983:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2988:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    298c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2991:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2998:	00 
    2999:	48 8b 05 20 16 20 00 	mov    0x201620(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29a0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29a7:	00 00 
    29a9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29ad:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    29b4:	00 00 
    29b6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29bd:	00 00 
    29bf:	48 83 c0 18          	add    $0x18,%rax
    29c3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29ca:	00 
    29cb:	48 8b 05 ee 15 20 00 	mov    0x2015ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29d2:	48 83 c0 68          	add    $0x68,%rax
    29d6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29dd:	00 
    29de:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29e5:	00 
    29e6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29eb:	48 89 c7             	mov    %rax,%rdi
    29ee:	c5 f8 77             	vzeroupper 
    29f1:	e8 ba f4 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    29f6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    29fd:	00 
    29fe:	4c 89 f7             	mov    %r14,%rdi
    2a01:	48 8b 05 f0 15 20 00 	mov    0x2015f0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a08:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a0f:	18 00 00 00 
    2a13:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a1a:	00 00 00 00 00 
    2a1f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a26:	00 
    2a27:	48 83 c0 10          	add    $0x10,%rax
    2a2b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a32:	00 
    2a33:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a3a:	00 
    2a3b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a40:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a47:	00 
    2a48:	e8 63 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a4d:	e8 9e f1 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a52:	48 89 c1             	mov    %rax,%rcx
    2a55:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a5c:	de 1b 43 
    2a5f:	48 f7 e9             	imul   %rcx
    2a62:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a66:	48 c1 fa 12          	sar    $0x12,%rdx
    2a6a:	48 89 d3             	mov    %rdx,%rbx
    2a6d:	48 29 cb             	sub    %rcx,%rbx
    2a70:	4d 85 e4             	test   %r12,%r12
    2a73:	0f 84 57 0b 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a79:	4c 89 e7             	mov    %r12,%rdi
    2a7c:	e8 ff f1 ff ff       	callq  1c80 <strlen@plt>
    2a81:	4c 89 e6             	mov    %r12,%rsi
    2a84:	4c 89 ef             	mov    %r13,%rdi
    2a87:	48 89 c2             	mov    %rax,%rdx
    2a8a:	e8 e1 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a8f:	ba 01 00 00 00       	mov    $0x1,%edx
    2a94:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3820 <_fini+0x2c>
    2a9b:	4c 89 ef             	mov    %r13,%rdi
    2a9e:	e8 cd f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa3:	ba 07 00 00 00       	mov    $0x7,%edx
    2aa8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3822 <_fini+0x2e>
    2aaf:	4c 89 ef             	mov    %r13,%rdi
    2ab2:	e8 b9 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab7:	48 89 de             	mov    %rbx,%rsi
    2aba:	4c 89 ef             	mov    %r13,%rdi
    2abd:	e8 6e f2 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2ac2:	48 89 c7             	mov    %rax,%rdi
    2ac5:	ba 05 00 00 00       	mov    $0x5,%edx
    2aca:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 382a <_fini+0x36>
    2ad1:	e8 9a f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2add:	00 
    2ade:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ae5:	00 
    2ae6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2aed:	00 
    2aee:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2af5:	00 00 00 00 00 
    2afa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b01:	00 
    2b02:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b09:	00 
    2b0a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b11:	00 
    2b12:	4d 85 c0             	test   %r8,%r8
    2b15:	0f 84 e5 0a 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2b1b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b22:	00 
    2b23:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b2a:	00 
    2b2b:	4c 89 c2             	mov    %r8,%rdx
    2b2e:	4c 39 c0             	cmp    %r8,%rax
    2b31:	4c 0f 43 c0          	cmovae %rax,%r8
    2b35:	48 85 c0             	test   %rax,%rax
    2b38:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b3c:	31 d2                	xor    %edx,%edx
    2b3e:	31 f6                	xor    %esi,%esi
    2b40:	49 29 c8             	sub    %rcx,%r8
    2b43:	e8 c8 f2 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b48:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b4f:	00 
    2b50:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b57:	00 
    2b58:	48 89 c7             	mov    %rax,%rdi
    2b5b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b62:	00 
    2b63:	e8 d8 f0 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2b68:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b6c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2b73:	00 00 00 
    2b76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b7d:	00 00 00 00 00 
    2b82:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b89:	00 00 
    2b8b:	31 f6                	xor    %esi,%esi
    2b8d:	48 8b 05 fc 13 20 00 	mov    0x2013fc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b94:	48 83 c0 10          	add    $0x10,%rax
    2b98:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b9f:	00 
    2ba0:	48 8b 05 09 14 20 00 	mov    0x201409(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ba7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2bab:	48 8b 40 10          	mov    0x10(%rax),%rax
    2baf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bb3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2bba:	00 
    2bbb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2bc0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2bc5:	48 01 df             	add    %rbx,%rdi
    2bc8:	48 89 07             	mov    %rax,(%rdi)
    2bcb:	c5 f8 77             	vzeroupper 
    2bce:	e8 dd f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bd3:	48 8b 05 f6 13 20 00 	mov    0x2013f6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bda:	48 83 c0 18          	add    $0x18,%rax
    2bde:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2be5:	00 
    2be6:	48 8b 05 e3 13 20 00 	mov    0x2013e3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bed:	48 83 c0 40          	add    $0x40,%rax
    2bf1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bf8:	00 
    2bf9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c00:	00 
    2c01:	48 89 c7             	mov    %rax,%rdi
    2c04:	49 89 c7             	mov    %rax,%r15
    2c07:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c0c:	e8 4f f1 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c11:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c18:	00 
    2c19:	4c 89 fe             	mov    %r15,%rsi
    2c1c:	e8 8f f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c21:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c28:	00 
    2c29:	ba 14 00 00 00       	mov    $0x14,%edx
    2c2e:	4c 89 ff             	mov    %r15,%rdi
    2c31:	e8 ea f0 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c36:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c3d:	00 
    2c3e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c42:	48 01 df             	add    %rbx,%rdi
    2c45:	48 85 c0             	test   %rax,%rax
    2c48:	0f 84 a2 09 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2c4e:	31 f6                	xor    %esi,%esi
    2c50:	e8 0b f2 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c55:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c5c:	00 
    2c5d:	4c 39 e7             	cmp    %r12,%rdi
    2c60:	74 11                	je     2c73 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2c62:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c69:	00 
    2c6a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c6e:	e8 dd f0 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2c73:	ba 01 00 00 00       	mov    $0x1,%edx
    2c78:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3847 <_fini+0x53>
    2c7f:	48 89 df             	mov    %rbx,%rdi
    2c82:	e8 e9 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c87:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c8e:	00 
    2c8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c93:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c9a:	00 
    2c9b:	4d 85 e4             	test   %r12,%r12
    2c9e:	0f 84 76 09 00 00    	je     361a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ca4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2caa:	0f 84 00 08 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2cb0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cb6:	48 89 df             	mov    %rbx,%rdi
    2cb9:	e8 22 ef ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2cbe:	48 89 c7             	mov    %rax,%rdi
    2cc1:	e8 0a f0 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2cc6:	ba 12 00 00 00       	mov    $0x12,%edx
    2ccb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3830 <_fini+0x3c>
    2cd2:	48 89 df             	mov    %rbx,%rdi
    2cd5:	e8 96 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cda:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ce1:	00 
    2ce2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ce6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ced:	00 
    2cee:	4d 85 e4             	test   %r12,%r12
    2cf1:	0f 84 32 09 00 00    	je     3629 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2cf7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cfd:	0f 84 7d 07 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d03:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d09:	48 89 df             	mov    %rbx,%rdi
    2d0c:	e8 cf ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2d11:	48 89 c7             	mov    %rax,%rdi
    2d14:	e8 b7 ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2d19:	e8 b2 f0 ff ff       	callq  1dd0 <getpid@plt>
    2d1e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3853 <_fini+0x5f>
    2d25:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d2c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d33:	00 
    2d34:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d38:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d3c:	4d 39 e7             	cmp    %r12,%r15
    2d3f:	0f 84 bb 03 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d4c:	00 00 00 00 
    2d50:	ba 05 00 00 00       	mov    $0x5,%edx
    2d55:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3843 <_fini+0x4f>
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	e8 0c f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d64:	ba 09 00 00 00       	mov    $0x9,%edx
    2d69:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3849 <_fini+0x55>
    2d70:	48 89 df             	mov    %rbx,%rdi
    2d73:	e8 f8 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d7d:	4c 89 ef             	mov    %r13,%rdi
    2d80:	e8 fb ee ff ff       	callq  1c80 <strlen@plt>
    2d85:	4c 89 ee             	mov    %r13,%rsi
    2d88:	48 89 df             	mov    %rbx,%rdi
    2d8b:	48 89 c2             	mov    %rax,%rdx
    2d8e:	e8 dd ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d93:	ba 03 00 00 00       	mov    $0x3,%edx
    2d98:	4c 89 f6             	mov    %r14,%rsi
    2d9b:	48 89 df             	mov    %rbx,%rdi
    2d9e:	e8 cd ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da3:	ba 08 00 00 00       	mov    $0x8,%edx
    2da8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3857 <_fini+0x63>
    2daf:	48 89 df             	mov    %rbx,%rdi
    2db2:	e8 b9 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dbc:	4c 89 ef             	mov    %r13,%rdi
    2dbf:	e8 bc ee ff ff       	callq  1c80 <strlen@plt>
    2dc4:	4c 89 ee             	mov    %r13,%rsi
    2dc7:	48 89 df             	mov    %rbx,%rdi
    2dca:	48 89 c2             	mov    %rax,%rdx
    2dcd:	e8 9e ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd2:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd7:	4c 89 f6             	mov    %r14,%rsi
    2dda:	48 89 df             	mov    %rbx,%rdi
    2ddd:	e8 8e ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de2:	ba 07 00 00 00       	mov    $0x7,%edx
    2de7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3860 <_fini+0x6c>
    2dee:	48 89 df             	mov    %rbx,%rdi
    2df1:	e8 7a ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df6:	41 0f be 34 24       	movsbl (%r12),%esi
    2dfb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e02:	00 
    2e03:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e0a:	00 
    2e0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e0f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e16:	00 00 
    2e18:	0f 84 a2 01 00 00    	je     2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e25:	00 
    2e26:	ba 01 00 00 00       	mov    $0x1,%edx
    2e2b:	48 89 df             	mov    %rbx,%rdi
    2e2e:	e8 3d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e33:	48 89 c7             	mov    %rax,%rdi
    2e36:	ba 03 00 00 00       	mov    $0x3,%edx
    2e3b:	4c 89 f6             	mov    %r14,%rsi
    2e3e:	e8 2d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e43:	ba 06 00 00 00       	mov    $0x6,%edx
    2e48:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3868 <_fini+0x74>
    2e4f:	48 89 df             	mov    %rbx,%rdi
    2e52:	e8 19 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e5c:	48 89 df             	mov    %rbx,%rdi
    2e5f:	e8 5c ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e64:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3854 <_fini+0x60>
    2e6b:	48 89 c7             	mov    %rax,%rdi
    2e6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e73:	4c 89 ee             	mov    %r13,%rsi
    2e76:	e8 f5 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e80:	0f 84 0a 02 00 00    	je     3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2e86:	ba 07 00 00 00       	mov    $0x7,%edx
    2e8b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3877 <_fini+0x83>
    2e92:	48 89 df             	mov    %rbx,%rdi
    2e95:	e8 d6 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ea1:	48 89 df             	mov    %rbx,%rdi
    2ea4:	e8 c7 ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2ea9:	48 89 c7             	mov    %rax,%rdi
    2eac:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb1:	4c 89 ee             	mov    %r13,%rsi
    2eb4:	e8 b7 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb9:	ba 07 00 00 00       	mov    $0x7,%edx
    2ebe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 387f <_fini+0x8b>
    2ec5:	48 89 df             	mov    %rbx,%rdi
    2ec8:	e8 a3 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	e8 e6 ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eda:	48 89 c7             	mov    %rax,%rdi
    2edd:	ba 02 00 00 00       	mov    $0x2,%edx
    2ee2:	4c 89 ee             	mov    %r13,%rsi
    2ee5:	e8 86 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eea:	ba 09 00 00 00       	mov    $0x9,%edx
    2eef:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3887 <_fini+0x93>
    2ef6:	48 89 df             	mov    %rbx,%rdi
    2ef9:	e8 72 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f03:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3891 <_fini+0x9d>
    2f0a:	48 89 df             	mov    %rbx,%rdi
    2f0d:	e8 5e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f12:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f17:	48 89 df             	mov    %rbx,%rdi
    2f1a:	e8 51 ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2f1f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f24:	85 d2                	test   %edx,%edx
    2f26:	0f 89 34 01 00 00    	jns    3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2f2c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f31:	85 c0                	test   %eax,%eax
    2f33:	0f 89 97 00 00 00    	jns    2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2f39:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f3e:	0f 84 b8 00 00 00    	je     2ffc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2f44:	ba 02 00 00 00       	mov    $0x2,%edx
    2f49:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 38b8 <_fini+0xc4>
    2f50:	48 89 df             	mov    %rbx,%rdi
    2f53:	e8 18 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f58:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f5f:	4d 39 e7             	cmp    %r12,%r15
    2f62:	0f 84 98 01 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2f68:	ba 01 00 00 00       	mov    $0x1,%edx
    2f6d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 38be <_fini+0xca>
    2f74:	48 89 df             	mov    %rbx,%rdi
    2f77:	e8 f4 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f83:	00 
    2f84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f88:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f8f:	00 
    2f90:	4d 85 ed             	test   %r13,%r13
    2f93:	0f 84 8b 06 00 00    	je     3624 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2f99:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f9e:	0f 84 2c 01 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2fa4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fa9:	48 89 df             	mov    %rbx,%rdi
    2fac:	e8 2f ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fb1:	48 89 c7             	mov    %rax,%rdi
    2fb4:	e8 17 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2fb9:	e9 92 fd ff ff       	jmpq   2d50 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2fbe:	66 90                	xchg   %ax,%ax
    2fc0:	48 89 df             	mov    %rbx,%rdi
    2fc3:	e8 18 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fc8:	48 89 df             	mov    %rbx,%rdi
    2fcb:	e9 66 fe ff ff       	jmpq   2e36 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2fd0:	ba 08 00 00 00       	mov    $0x8,%edx
    2fd5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 38ab <_fini+0xb7>
    2fdc:	48 89 df             	mov    %rbx,%rdi
    2fdf:	e8 8c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fe9:	48 89 df             	mov    %rbx,%rdi
    2fec:	e8 7f ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2ff1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ff6:	0f 85 48 ff ff ff    	jne    2f44 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2ffc:	ba 03 00 00 00       	mov    $0x3,%edx
    3001:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 38b4 <_fini+0xc0>
    3008:	48 89 df             	mov    %rbx,%rdi
    300b:	e8 60 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3010:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3015:	4c 89 ef             	mov    %r13,%rdi
    3018:	e8 63 ec ff ff       	callq  1c80 <strlen@plt>
    301d:	4c 89 ee             	mov    %r13,%rsi
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	48 89 c2             	mov    %rax,%rdx
    3026:	e8 45 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302b:	ba 03 00 00 00       	mov    $0x3,%edx
    3030:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 38b0 <_fini+0xbc>
    3037:	48 89 df             	mov    %rbx,%rdi
    303a:	e8 31 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3046:	00 
    3047:	48 89 df             	mov    %rbx,%rdi
    304a:	e8 71 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    304f:	e9 f0 fe ff ff       	jmpq   2f44 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3054:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    305b:	00 00 00 00 
    305f:	90                   	nop
    3060:	ba 0e 00 00 00       	mov    $0xe,%edx
    3065:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 389c <_fini+0xa8>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 fc ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3079:	48 89 df             	mov    %rbx,%rdi
    307c:	e8 ef ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3081:	e9 a6 fe ff ff       	jmpq   2f2c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    308d:	00 00 00 
    3090:	ba 07 00 00 00       	mov    $0x7,%edx
    3095:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 386f <_fini+0x7b>
    309c:	48 89 df             	mov    %rbx,%rdi
    309f:	e8 cc ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30a9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30ae:	48 89 df             	mov    %rbx,%rdi
    30b1:	e8 0a ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30b6:	48 89 c7             	mov    %rax,%rdi
    30b9:	ba 02 00 00 00       	mov    $0x2,%edx
    30be:	4c 89 ee             	mov    %r13,%rsi
    30c1:	e8 aa ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c6:	e9 bb fd ff ff       	jmpq   2e86 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    30cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30d0:	4c 89 ef             	mov    %r13,%rdi
    30d3:	e8 a8 ec ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30dc:	be 0a 00 00 00       	mov    $0xa,%esi
    30e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30e5:	48 3b 05 cc 0e 20 00 	cmp    0x200ecc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    30ec:	0f 84 b7 fe ff ff    	je     2fa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    30f2:	4c 89 ef             	mov    %r13,%rdi
    30f5:	ff d0                	callq  *%rax
    30f7:	0f be f0             	movsbl %al,%esi
    30fa:	e9 aa fe ff ff       	jmpq   2fa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    30ff:	90                   	nop
    3100:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3107:	00 
    3108:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    310c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3113:	00 
    3114:	4d 85 e4             	test   %r12,%r12
    3117:	0f 84 23 05 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    311d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3123:	0f 84 47 04 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3129:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    312f:	48 89 df             	mov    %rbx,%rdi
    3132:	e8 a9 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3137:	48 89 c7             	mov    %rax,%rdi
    313a:	e8 91 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    313f:	ba 04 00 00 00       	mov    $0x4,%edx
    3144:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 38bb <_fini+0xc7>
    314b:	48 89 c7             	mov    %rax,%rdi
    314e:	49 89 c4             	mov    %rax,%r12
    3151:	e8 1a ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3156:	49 8b 04 24          	mov    (%r12),%rax
    315a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    315e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3165:	00 
    3166:	4d 85 ed             	test   %r13,%r13
    3169:	0f 84 b0 04 00 00    	je     361f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    316f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3174:	0f 84 c6 03 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    317a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    317f:	4c 89 e7             	mov    %r12,%rdi
    3182:	e8 59 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3187:	48 89 c7             	mov    %rax,%rdi
    318a:	e8 41 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    318f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3194:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 38c0 <_fini+0xcc>
    319b:	48 89 df             	mov    %rbx,%rdi
    319e:	e8 cd eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31aa:	00 00 
    31ac:	0f 84 fe 03 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    31b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31b9:	00 
    31ba:	4c 89 ff             	mov    %r15,%rdi
    31bd:	e8 be ea ff ff       	callq  1c80 <strlen@plt>
    31c2:	4c 89 fe             	mov    %r15,%rsi
    31c5:	48 89 df             	mov    %rbx,%rdi
    31c8:	48 89 c2             	mov    %rax,%rdx
    31cb:	e8 a0 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d0:	ba 01 00 00 00       	mov    $0x1,%edx
    31d5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 38b6 <_fini+0xc2>
    31dc:	48 89 df             	mov    %rbx,%rdi
    31df:	e8 8c eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31eb:	00 
    31ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31f7:	00 
    31f8:	4d 85 e4             	test   %r12,%r12
    31fb:	0f 84 2d 04 00 00    	je     362e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3201:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3207:	0f 84 03 03 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    320d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3213:	48 89 df             	mov    %rbx,%rdi
    3216:	e8 c5 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    321b:	48 89 c7             	mov    %rax,%rdi
    321e:	e8 ad ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3223:	ba 01 00 00 00       	mov    $0x1,%edx
    3228:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 38b9 <_fini+0xc5>
    322f:	48 89 df             	mov    %rbx,%rdi
    3232:	e8 39 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3237:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    323e:	00 
    323f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3243:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    324a:	00 
    324b:	4d 85 e4             	test   %r12,%r12
    324e:	0f 84 59 05 00 00    	je     37ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3254:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    325a:	0f 84 80 02 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3260:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3266:	48 89 df             	mov    %rbx,%rdi
    3269:	e8 72 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    326e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3274:	48 89 c7             	mov    %rax,%rdi
    3277:	48 8b 05 7a 0d 20 00 	mov    0x200d7a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    327e:	48 83 c0 10          	add    $0x10,%rax
    3282:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3288:	48 8b 05 41 0d 20 00 	mov    0x200d41(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    328f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3296:	00 00 
    3298:	48 83 c0 18          	add    $0x18,%rax
    329c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32a1:	48 8b 05 20 0d 20 00 	mov    0x200d20(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a8:	48 83 c0 10          	add    $0x10,%rax
    32ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32b9:	00 00 
    32bb:	e8 10 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32c0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32c7:	00 00 
    32c9:	48 8b 05 00 0d 20 00 	mov    0x200d00(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32d5:	48 83 c0 40          	add    $0x40,%rax
    32d9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32e0:	00 
    32e1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32e8:	00 00 
    32ea:	e8 31 e9 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    32ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32f6:	00 
    32f7:	e8 94 eb ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    32fc:	48 8b 05 a5 0c 20 00 	mov    0x200ca5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3303:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    330a:	00 
    330b:	48 83 c0 10          	add    $0x10,%rax
    330f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3316:	00 
    3317:	e8 a4 ea ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
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
    3355:	e8 f6 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    335a:	48 8b 05 5f 0c 20 00 	mov    0x200c5f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3361:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3368:	00 00 
    336a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3371:	00 
    3372:	48 83 c0 18          	add    $0x18,%rax
    3376:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    337d:	00 
    337e:	48 8b 05 3b 0c 20 00 	mov    0x200c3b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3385:	48 83 c0 68          	add    $0x68,%rax
    3389:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3390:	00 00 
    3392:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3399:	00 
    339a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    339f:	48 39 c7             	cmp    %rax,%rdi
    33a2:	74 11                	je     33b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    33a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33ab:	00 
    33ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33b0:	e8 9b e9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    33b5:	48 8b 05 ec 0b 20 00 	mov    0x200bec(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33c1:	48 83 c0 10          	add    $0x10,%rax
    33c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33cc:	00 
    33cd:	e8 ee e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
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
    344b:	e8 00 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3450:	48 83 3d 80 0b 20 00 	cmpq   $0x0,0x200b80(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3457:	00 
    3458:	0f 84 42 01 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    345e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3465:	00 
    3466:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    346a:	5b                   	pop    %rbx
    346b:	41 5c                	pop    %r12
    346d:	41 5d                	pop    %r13
    346f:	41 5e                	pop    %r14
    3471:	41 5f                	pop    %r15
    3473:	5d                   	pop    %rbp
    3474:	e9 77 e8 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 f8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    349c:	0f 84 67 f8 ff ff    	je     2d09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 5a f8 ff ff       	jmpq   2d09 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    34af:	90                   	nop
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 c8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 04 24          	mov    (%r12),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    34cc:	0f 84 e4 f7 ff ff    	je     2cb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    34d2:	4c 89 e7             	mov    %r12,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 d7 f7 ff ff       	jmpq   2cb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    34df:	90                   	nop
    34e0:	4c 89 e7             	mov    %r12,%rdi
    34e3:	e8 98 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 04 24          	mov    (%r12),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    34fc:	0f 84 64 fd ff ff    	je     3266 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3502:	4c 89 e7             	mov    %r12,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 57 fd ff ff       	jmpq   3266 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    350f:	90                   	nop
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 68 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    352c:	0f 84 e1 fc ff ff    	je     3213 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 d4 fc ff ff       	jmpq   3213 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    353f:	90                   	nop
    3540:	4c 89 ef             	mov    %r13,%rdi
    3543:	e8 38 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 45 00          	mov    0x0(%r13),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    355c:	0f 84 1d fc ff ff    	je     317f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3562:	4c 89 ef             	mov    %r13,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 10 fc ff ff       	jmpq   317f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 08 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017a8>
    358c:	0f 84 9d fb ff ff    	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 90 fb ff ff       	jmpq   312f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    35c5:	e8 96 e8 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ca:	e9 01 fc ff ff       	jmpq   31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    35cf:	90                   	nop
    35d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35d7:	00 
    35d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35dc:	4c 01 ef             	add    %r13,%rdi
    35df:	8b 77 20             	mov    0x20(%rdi),%esi
    35e2:	83 ce 01             	or     $0x1,%esi
    35e5:	e8 76 e8 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ea:	e9 a0 f4 ff ff       	jmpq   2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    35ef:	90                   	nop
    35f0:	8b 77 20             	mov    0x20(%rdi),%esi
    35f3:	83 ce 04             	or     $0x4,%esi
    35f6:	e8 65 e8 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35fb:	e9 55 f6 ff ff       	jmpq   2c55 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3600:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3607:	00 
    3608:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    360f:	00 
    3610:	e8 8b e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3615:	e9 2e f5 ff ff       	jmpq   2b48 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    361a:	e8 81 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    361f:	e8 7c e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3624:	e8 77 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3629:	e8 72 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    362e:	e8 6d e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3633:	49 89 c4             	mov    %rax,%r12
    3636:	eb 12                	jmp    364a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3638:	49 89 c4             	mov    %rax,%r12
    363b:	e9 b7 00 00 00       	jmpq   36f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3640:	e8 5b e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3645:	49 89 c4             	mov    %rax,%r12
    3648:	eb 64                	jmp    36ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    364a:	48 8b 05 a7 09 20 00 	mov    0x2009a7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3651:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3658:	00 
    3659:	48 83 c0 10          	add    $0x10,%rax
    365d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3664:	00 
    3665:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    366a:	48 39 c7             	cmp    %rax,%rdi
    366d:	74 7e                	je     36ed <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    366f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3676:	00 
    3677:	48 8d 70 01          	lea    0x1(%rax),%rsi
    367b:	c5 f8 77             	vzeroupper 
    367e:	e8 cd e6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3683:	48 8b 05 1e 09 20 00 	mov    0x20091e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    368a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    368f:	48 83 c0 10          	add    $0x10,%rax
    3693:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    369a:	00 
    369b:	e8 20 e7 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    36a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36a9:	e8 62 e5 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    36ae:	48 8b 05 db 08 20 00 	mov    0x2008db(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36ba:	48 83 c0 10          	add    $0x10,%rax
    36be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36c5:	00 
    36c6:	c5 f8 77             	vzeroupper 
    36c9:	e8 82 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    36ce:	48 83 3d 02 09 20 00 	cmpq   $0x0,0x200902(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36d5:	00 
    36d6:	74 0d                	je     36e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    36d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36df:	00 
    36e0:	e8 0b e6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    36e5:	4c 89 e7             	mov    %r12,%rdi
    36e8:	e8 93 e7 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    36ed:	c5 f8 77             	vzeroupper 
    36f0:	eb 91                	jmp    3683 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    36f2:	48 89 c3             	mov    %rax,%rbx
    36f5:	eb 3d                	jmp    3734 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36fe:	00 
    36ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3704:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    370b:	00 
    370c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3710:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3717:	00 
    3718:	31 c9                	xor    %ecx,%ecx
    371a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3721:	00 
    3722:	eb 8a                	jmp    36ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3724:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    372b:	00 
    372c:	c5 f8 77             	vzeroupper 
    372f:	e8 5c e6 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3734:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3739:	49 89 dc             	mov    %rbx,%r12
    373c:	c5 f8 77             	vzeroupper 
    373f:	e8 9c e5 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3744:	eb 88                	jmp    36ce <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3746:	48 89 c3             	mov    %rax,%rbx
    3749:	eb 30                	jmp    377b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    374b:	48 89 c3             	mov    %rax,%rbx
    374e:	eb d4                	jmp    3724 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3750:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3755:	c5 f8 77             	vzeroupper 
    3758:	e8 c3 e6 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3799:	e8 b2 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    379e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37a5:	00 
    37a6:	e8 e5 e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37ab:	eb 87                	jmp    3734 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37ad:	e8 ee e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    37b2:	48 89 c3             	mov    %rax,%rbx
    37b5:	eb a6                	jmp    375d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    37b7:	49 89 c4             	mov    %rax,%r12
    37ba:	eb 23                	jmp    37df <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    37bc:	48 89 c7             	mov    %rax,%rdi
    37bf:	eb 0c                	jmp    37cd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    37c1:	48 89 c3             	mov    %rax,%rbx
    37c4:	eb 8a                	jmp    3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    37c6:	89 c7                	mov    %eax,%edi
    37c8:	e8 e3 e4 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    37cd:	c5 f8 77             	vzeroupper 
    37d0:	e8 8b e4 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    37d5:	e8 66 e6 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    37da:	e9 10 fb ff ff       	jmpq   32ef <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    37df:	48 89 df             	mov    %rbx,%rdi
    37e2:	c5 f8 77             	vzeroupper 
    37e5:	4c 89 e3             	mov    %r12,%rbx
    37e8:	e8 03 e6 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37ed:	e9 42 ff ff ff       	jmpq   3734 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000037f4 <_fini>:
    37f4:	f3 0f 1e fa          	endbr64 
    37f8:	48 83 ec 08          	sub    $0x8,%rsp
    37fc:	48 83 c4 08          	add    $0x8,%rsp
    3800:	c3                   	retq   
