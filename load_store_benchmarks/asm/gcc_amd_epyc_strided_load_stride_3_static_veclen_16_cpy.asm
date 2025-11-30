
.dacecache/strided_load_stride_3_static_veclen_16_cpy/build/libstrided_load_stride_3_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001d20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d20:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 14 00 00 00       	pushq  $0x14
    1d2b:	e9 a0 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d30 <_Znwm@plt>:
    1d30:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d36:	68 15 00 00 00       	pushq  $0x15
    1d3b:	e9 90 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d40 <_ZdlPvm@plt>:
    1d40:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d46:	68 16 00 00 00       	pushq  $0x16
    1d4b:	e9 80 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d50:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d56:	68 17 00 00 00       	pushq  $0x17
    1d5b:	e9 70 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d60:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d66:	68 18 00 00 00       	pushq  $0x18
    1d6b:	e9 60 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d70:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d76:	68 19 00 00 00       	pushq  $0x19
    1d7b:	e9 50 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d80:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d86:	68 1a 00 00 00       	pushq  $0x1a
    1d8b:	e9 40 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001d90 <_ZSt16__throw_bad_castv@plt>:
    1d90:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d96:	68 1b 00 00 00       	pushq  $0x1b
    1d9b:	e9 30 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001da0 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1da0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040f8 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201ea8>
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
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a70>
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

0000000000001ec0 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d c9 18 00 00 	lea    0x18c9(%rip),%rdi        # 3790 <_fini+0xdc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002010 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2010:	55                   	push   %rbp
    2011:	48 89 e5             	mov    %rsp,%rbp
    2014:	41 54                	push   %r12
    2016:	53                   	push   %rbx
    2017:	49 89 fc             	mov    %rdi,%r12
    201a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    201e:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    2025:	e8 76 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    202a:	89 c3                	mov    %eax,%ebx
    202c:	e8 ff fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2031:	31 d2                	xor    %edx,%edx
    2033:	89 c1                	mov    %eax,%ecx
    2035:	b8 00 00 40 00       	mov    $0x400000,%eax
    203a:	f7 fb                	idiv   %ebx
    203c:	39 d1                	cmp    %edx,%ecx
    203e:	0f 8c 80 01 00 00    	jl     21c4 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x1b4>
    2044:	0f af c8             	imul   %eax,%ecx
    2047:	01 ca                	add    %ecx,%edx
    2049:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    204d:	44 39 ca             	cmp    %r9d,%edx
    2050:	0f 8d 65 01 00 00    	jge    21bb <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x1ab>
    2056:	41 89 d0             	mov    %edx,%r8d
    2059:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    205c:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2061:	c4 c2 7d 19 64 24 10 	vbroadcastsd 0x10(%r12),%ymm4
    2068:	c1 e0 04             	shl    $0x4,%eax
    206b:	41 c1 e0 04          	shl    $0x4,%r8d
    206f:	41 c1 e1 04          	shl    $0x4,%r9d
    2073:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    207a:	00 
    207b:	48 98                	cltq   
    207d:	49 63 c8             	movslq %r8d,%rcx
    2080:	48 89 e6             	mov    %rsp,%rsi
    2083:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    2087:	49 8b 04 24          	mov    (%r12),%rax
    208b:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
    208f:	90                   	nop
    2090:	c5 fb 10 82 90 00 00 	vmovsd 0x90(%rdx),%xmm0
    2097:	00 
    2098:	c5 fb 10 52 60       	vmovsd 0x60(%rdx),%xmm2
    209d:	31 c0                	xor    %eax,%eax
    209f:	c5 fb 10 8a c0 00 00 	vmovsd 0xc0(%rdx),%xmm1
    20a6:	00 
    20a7:	c5 fb 10 9a 50 01 00 	vmovsd 0x150(%rdx),%xmm3
    20ae:	00 
    20af:	c5 fb 10 6a 30       	vmovsd 0x30(%rdx),%xmm5
    20b4:	c5 f9 16 82 a8 00 00 	vmovhpd 0xa8(%rdx),%xmm0,%xmm0
    20bb:	00 
    20bc:	c5 e9 16 52 78       	vmovhpd 0x78(%rdx),%xmm2,%xmm2
    20c1:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    20c7:	c5 fb 10 82 f0 00 00 	vmovsd 0xf0(%rdx),%xmm0
    20ce:	00 
    20cf:	c5 f1 16 8a d8 00 00 	vmovhpd 0xd8(%rdx),%xmm1,%xmm1
    20d6:	00 
    20d7:	c5 e1 16 9a 68 01 00 	vmovhpd 0x168(%rdx),%xmm3,%xmm3
    20de:	00 
    20df:	c5 d1 16 6a 48       	vmovhpd 0x48(%rdx),%xmm5,%xmm5
    20e4:	c5 fd 29 54 24 20    	vmovapd %ymm2,0x20(%rsp)
    20ea:	c5 f9 16 82 08 01 00 	vmovhpd 0x108(%rdx),%xmm0,%xmm0
    20f1:	00 
    20f2:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    20f8:	c5 fb 10 82 20 01 00 	vmovsd 0x120(%rdx),%xmm0
    20ff:	00 
    2100:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    2106:	c5 f9 16 82 38 01 00 	vmovhpd 0x138(%rdx),%xmm0,%xmm0
    210d:	00 
    210e:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    2114:	c5 fb 10 1a          	vmovsd (%rdx),%xmm3
    2118:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    211e:	c5 e1 16 5a 18       	vmovhpd 0x18(%rdx),%xmm3,%xmm3
    2123:	c4 e3 65 18 dd 01    	vinsertf128 $0x1,%xmm5,%ymm3,%ymm3
    2129:	c5 fd 29 1c 24       	vmovapd %ymm3,(%rsp)
    212e:	c5 dd 59 04 06       	vmulpd (%rsi,%rax,1),%ymm4,%ymm0
    2133:	c5 fd 29 04 07       	vmovapd %ymm0,(%rdi,%rax,1)
    2138:	48 83 c0 20          	add    $0x20,%rax
    213c:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    2142:	75 ea                	jne    212e <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x11e>
    2144:	c5 fd 6f 9c 24 80 00 	vmovdqa 0x80(%rsp),%ymm3
    214b:	00 00 
    214d:	c5 fd 6f 94 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm2
    2154:	00 00 
    2156:	41 83 c0 10          	add    $0x10,%r8d
    215a:	48 81 c2 80 01 00 00 	add    $0x180,%rdx
    2161:	c5 fd 6f 8c 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm1
    2168:	00 00 
    216a:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2171:	00 00 
    2173:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    2177:	c5 fe 7f 59 80       	vmovdqu %ymm3,-0x80(%rcx)
    217c:	c5 fe 7f 51 a0       	vmovdqu %ymm2,-0x60(%rcx)
    2181:	c5 fd 7f 9c 24 00 01 	vmovdqa %ymm3,0x100(%rsp)
    2188:	00 00 
    218a:	c5 fe 7f 49 c0       	vmovdqu %ymm1,-0x40(%rcx)
    218f:	c5 fe 7f 41 e0       	vmovdqu %ymm0,-0x20(%rcx)
    2194:	c5 fd 7f 94 24 20 01 	vmovdqa %ymm2,0x120(%rsp)
    219b:	00 00 
    219d:	c5 fd 7f 8c 24 40 01 	vmovdqa %ymm1,0x140(%rsp)
    21a4:	00 00 
    21a6:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    21ad:	00 00 
    21af:	45 39 c1             	cmp    %r8d,%r9d
    21b2:	0f 8f d8 fe ff ff    	jg     2090 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x80>
    21b8:	c5 f8 77             	vzeroupper 
    21bb:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21bf:	5b                   	pop    %rbx
    21c0:	41 5c                	pop    %r12
    21c2:	5d                   	pop    %rbp
    21c3:	c3                   	retq   
    21c4:	ff c0                	inc    %eax
    21c6:	31 d2                	xor    %edx,%edx
    21c8:	e9 77 fe ff ff       	jmpq   2044 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x34>
    21cd:	0f 1f 00             	nopl   (%rax)

00000000000021d0 <__dace_init_strided_load_stride_3_static_veclen_16_cpy>:
    21d0:	55                   	push   %rbp
    21d1:	bf 40 00 00 00       	mov    $0x40,%edi
    21d6:	48 89 e5             	mov    %rsp,%rbp
    21d9:	e8 52 fb ff ff       	callq  1d30 <_Znwm@plt>
    21de:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21e2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    21e6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21ea:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    21f1:	00 
    21f2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21f9:	00 
    21fa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    21ff:	c5 f8 77             	vzeroupper 
    2202:	5d                   	pop    %rbp
    2203:	c3                   	retq   
    2204:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    220b:	00 00 00 00 
    220f:	90                   	nop

0000000000002210 <__dace_exit_strided_load_stride_3_static_veclen_16_cpy>:
    2210:	48 85 ff             	test   %rdi,%rdi
    2213:	74 2b                	je     2240 <__dace_exit_strided_load_stride_3_static_veclen_16_cpy+0x30>
    2215:	53                   	push   %rbx
    2216:	48 89 fb             	mov    %rdi,%rbx
    2219:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    221d:	48 85 ff             	test   %rdi,%rdi
    2220:	74 0c                	je     222e <__dace_exit_strided_load_stride_3_static_veclen_16_cpy+0x1e>
    2222:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2226:	48 29 fe             	sub    %rdi,%rsi
    2229:	e8 12 fb ff ff       	callq  1d40 <_ZdlPvm@plt>
    222e:	48 89 df             	mov    %rbx,%rdi
    2231:	be 40 00 00 00       	mov    $0x40,%esi
    2236:	e8 05 fb ff ff       	callq  1d40 <_ZdlPvm@plt>
    223b:	31 c0                	xor    %eax,%eax
    223d:	5b                   	pop    %rbx
    223e:	c3                   	retq   
    223f:	90                   	nop
    2240:	31 c0                	xor    %eax,%eax
    2242:	c3                   	retq   
    2243:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    224a:	00 00 00 00 
    224e:	66 90                	xchg   %ax,%ax

0000000000002250 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d>:
    2250:	55                   	push   %rbp
    2251:	48 89 e5             	mov    %rsp,%rbp
    2254:	41 57                	push   %r15
    2256:	41 56                	push   %r14
    2258:	41 55                	push   %r13
    225a:	41 54                	push   %r12
    225c:	53                   	push   %rbx
    225d:	49 89 d4             	mov    %rdx,%r12
    2260:	48 89 fb             	mov    %rdi,%rbx
    2263:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    226a:	4c 8b 2d 67 1d 20 00 	mov    0x201d67(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2271:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2276:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    227c:	4d 85 ed             	test   %r13,%r13
    227f:	74 0d                	je     228e <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    2281:	e8 5a fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2286:	85 c0                	test   %eax,%eax
    2288:	0f 85 48 fc ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    228e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2292:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2296:	74 04                	je     229c <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    2298:	48 89 43 30          	mov    %rax,0x30(%rbx)
    229c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22a0:	48 29 c2             	sub    %rax,%rdx
    22a3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22aa:	0f 86 00 02 00 00    	jbe    24b0 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x260>
    22b0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22b6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22bc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22c2:	4d 85 ed             	test   %r13,%r13
    22c5:	74 08                	je     22cf <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    22c7:	48 89 df             	mov    %rbx,%rdi
    22ca:	e8 11 fa ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    22cf:	e8 1c f9 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22d4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    22da:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    22df:	31 c9                	xor    %ecx,%ecx
    22e1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    22e7:	31 d2                	xor    %edx,%edx
    22e9:	48 8d 3d 20 fd ff ff 	lea    -0x2e0(%rip),%rdi        # 2010 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    22f0:	49 89 c4             	mov    %rax,%r12
    22f3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    22f9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    22ff:	e8 fc fa ff ff       	callq  1e00 <GOMP_parallel@plt>
    2304:	e8 e7 f8 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2309:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2310:	9b c4 20 
    2313:	48 89 c6             	mov    %rax,%rsi
    2316:	4c 89 e0             	mov    %r12,%rax
    2319:	48 f7 e9             	imul   %rcx
    231c:	4c 89 e0             	mov    %r12,%rax
    231f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2323:	48 c1 fa 07          	sar    $0x7,%rdx
    2327:	48 89 d7             	mov    %rdx,%rdi
    232a:	48 29 c7             	sub    %rax,%rdi
    232d:	48 89 f0             	mov    %rsi,%rax
    2330:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2334:	48 f7 e9             	imul   %rcx
    2337:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    233c:	48 89 d1             	mov    %rdx,%rcx
    233f:	48 c1 f9 07          	sar    $0x7,%rcx
    2343:	48 29 f1             	sub    %rsi,%rcx
    2346:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    234c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2352:	e8 a9 f9 ff ff       	callq  1d00 <pthread_self@plt>
    2357:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    235c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2361:	be 08 00 00 00       	mov    $0x8,%esi
    2366:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    236b:	e8 90 f8 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    2370:	49 89 c4             	mov    %rax,%r12
    2373:	4d 85 ed             	test   %r13,%r13
    2376:	74 10                	je     2388 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x138>
    2378:	48 89 df             	mov    %rbx,%rdi
    237b:	e8 60 fa ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2380:	85 c0                	test   %eax,%eax
    2382:	0f 85 47 fb ff ff    	jne    1ecf <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    2388:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    238c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2392:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2399:	00 00 00 
    239c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23a1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    23a7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    23ae:	00 00 
    23b0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    23b7:	00 00 
    23b9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    23c0:	00 00 
    23c2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23c7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    23ce:	00 
    23cf:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    23d6:	00 ff ff ff ff 
    23db:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    23e0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    23e5:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3840 <_fini+0x18c>
    23ec:	00 
    23ed:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23f1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    23f8:	00 00 
    23fa:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2400:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3860 <_fini+0x1ac>
    2407:	00 
    2408:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    240e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2412:	0f 84 18 01 00 00    	je     2530 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x2e0>
    2418:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    241e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2422:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2428:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    242d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2433:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2438:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    243f:	00 00 
    2441:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2446:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    244d:	00 00 
    244f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2456:	00 
    2457:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    245e:	00 00 
    2460:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2467:	00 
    2468:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    246f:	00 
    2470:	c5 f8 77             	vzeroupper 
    2473:	4d 85 ed             	test   %r13,%r13
    2476:	74 08                	je     2480 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x230>
    2478:	48 89 df             	mov    %rbx,%rdi
    247b:	e8 60 f8 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    2480:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2487:	48 89 df             	mov    %rbx,%rdi
    248a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 37b0 <_fini+0xfc>
    2491:	5b                   	pop    %rbx
    2492:	41 5c                	pop    %r12
    2494:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 37f8 <_fini+0x144>
    249b:	41 5d                	pop    %r13
    249d:	41 5e                	pop    %r14
    249f:	41 5f                	pop    %r15
    24a1:	5d                   	pop    %rbp
    24a2:	e9 a9 f9 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24ae:	00 00 
    24b0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    24b4:	bf 00 00 06 00       	mov    $0x60000,%edi
    24b9:	49 29 c7             	sub    %rax,%r15
    24bc:	e8 6f f8 ff ff       	callq  1d30 <_Znwm@plt>
    24c1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24c5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24c9:	49 89 c6             	mov    %rax,%r14
    24cc:	4c 29 c2             	sub    %r8,%rdx
    24cf:	48 85 d2             	test   %rdx,%rdx
    24d2:	7f 2c                	jg     2500 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x2b0>
    24d4:	4d 85 c0             	test   %r8,%r8
    24d7:	0f 85 a3 01 00 00    	jne    2680 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x430>
    24dd:	4d 01 f7             	add    %r14,%r15
    24e0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    24e5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24ec:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    24f2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24f6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24fb:	e9 b0 fd ff ff       	jmpq   22b0 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x60>
    2500:	4c 89 c6             	mov    %r8,%rsi
    2503:	48 89 c7             	mov    %rax,%rdi
    2506:	4c 89 04 24          	mov    %r8,(%rsp)
    250a:	e8 e1 f7 ff ff       	callq  1cf0 <memcpy@plt>
    250f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2513:	4c 8b 04 24          	mov    (%rsp),%r8
    2517:	4c 29 c6             	sub    %r8,%rsi
    251a:	4c 89 c7             	mov    %r8,%rdi
    251d:	e8 1e f8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2522:	eb b9                	jmp    24dd <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x28d>
    2524:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    252b:	00 00 00 00 
    252f:	90                   	nop
    2530:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2534:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    253b:	aa aa aa 
    253e:	4c 29 f8             	sub    %r15,%rax
    2541:	49 89 c4             	mov    %rax,%r12
    2544:	48 c1 f8 06          	sar    $0x6,%rax
    2548:	48 0f af c2          	imul   %rdx,%rax
    254c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2553:	aa aa 00 
    2556:	48 39 d0             	cmp    %rdx,%rax
    2559:	0f 84 61 f9 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d.cold>
    255f:	48 85 c0             	test   %rax,%rax
    2562:	ba 01 00 00 00       	mov    $0x1,%edx
    2567:	48 0f 45 d0          	cmovne %rax,%rdx
    256b:	48 01 d0             	add    %rdx,%rax
    256e:	0f 82 28 01 00 00    	jb     269c <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x44c>
    2574:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    257b:	aa aa 00 
    257e:	48 39 d0             	cmp    %rdx,%rax
    2581:	48 0f 47 c2          	cmova  %rdx,%rax
    2585:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2589:	49 c1 e6 06          	shl    $0x6,%r14
    258d:	4c 89 f7             	mov    %r14,%rdi
    2590:	c5 f8 77             	vzeroupper 
    2593:	e8 98 f7 ff ff       	callq  1d30 <_Znwm@plt>
    2598:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    259e:	48 89 c1             	mov    %rax,%rcx
    25a1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    25a6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25ac:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25b2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25b9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25bf:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    25c6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25cd:	00 00 
    25cf:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    25d6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25dd:	00 00 
    25df:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    25e6:	00 00 00 
    25e9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25f0:	00 00 
    25f2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    25f9:	00 00 00 
    25fc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2603:	00 
    2604:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    260a:	4d 85 e4             	test   %r12,%r12
    260d:	7f 21                	jg     2630 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    260f:	4d 85 ff             	test   %r15,%r15
    2612:	75 7c                	jne    2690 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x440>
    2614:	c5 f8 77             	vzeroupper 
    2617:	4c 01 f1             	add    %r14,%rcx
    261a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    261f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2623:	e9 4b fe ff ff       	jmpq   2473 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x223>
    2628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    262f:	00 
    2630:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2636:	4c 89 fe             	mov    %r15,%rsi
    2639:	48 89 cf             	mov    %rcx,%rdi
    263c:	4c 89 e2             	mov    %r12,%rdx
    263f:	c5 f8 77             	vzeroupper 
    2642:	e8 a9 f6 ff ff       	callq  1cf0 <memcpy@plt>
    2647:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    264d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2651:	48 89 c1             	mov    %rax,%rcx
    2654:	4c 29 fe             	sub    %r15,%rsi
    2657:	4c 89 ff             	mov    %r15,%rdi
    265a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    265f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2665:	e8 d6 f6 ff ff       	callq  1d40 <_ZdlPvm@plt>
    266a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2670:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2675:	eb a0                	jmp    2617 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x3c7>
    2677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    267e:	00 00 
    2680:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2684:	4c 29 c6             	sub    %r8,%rsi
    2687:	e9 8e fe ff ff       	jmpq   251a <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x2ca>
    268c:	0f 1f 40 00          	nopl   0x0(%rax)
    2690:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2694:	4c 29 fe             	sub    %r15,%rsi
    2697:	c5 f8 77             	vzeroupper 
    269a:	eb bb                	jmp    2657 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x407>
    269c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    26a3:	ff ff 7f 
    26a6:	e9 e2 fe ff ff       	jmpq   258d <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d+0x33d>
    26ab:	49 89 c4             	mov    %rax,%r12
    26ae:	e9 3d f8 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    26b3:	e9 25 f8 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    26b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26bf:	00 

00000000000026c0 <__program_strided_load_stride_3_static_veclen_16_cpy>:
    26c0:	e9 db f6 ff ff       	jmpq   1da0 <_Z61__program_strided_load_stride_3_static_veclen_16_cpy_internalP50strided_load_stride_3_static_veclen_16_cpy_state_tPdS1_d@plt>
    26c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26cc:	00 00 00 
    26cf:	90                   	nop

00000000000026d0 <_ZNKSt5ctypeIcE8do_widenEc>:
    26d0:	89 f0                	mov    %esi,%eax
    26d2:	c3                   	retq   
    26d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26da:	00 00 00 
    26dd:	0f 1f 00             	nopl   (%rax)

00000000000026e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26e0:	55                   	push   %rbp
    26e1:	48 89 e5             	mov    %rsp,%rbp
    26e4:	41 57                	push   %r15
    26e6:	41 56                	push   %r14
    26e8:	41 55                	push   %r13
    26ea:	41 54                	push   %r12
    26ec:	53                   	push   %rbx
    26ed:	49 89 f4             	mov    %rsi,%r12
    26f0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26f4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    26fb:	48 8b 05 be 18 20 00 	mov    0x2018be(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2702:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2709:	00 
    270a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2711:	00 
    2712:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2716:	48 8b 05 8b 18 20 00 	mov    0x20188b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    271d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2722:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2727:	48 83 c0 10          	add    $0x10,%rax
    272b:	48 83 3d a5 18 20 00 	cmpq   $0x0,0x2018a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2732:	00 
    2733:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2739:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2740:	00 00 
    2742:	74 0d                	je     2751 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2744:	e8 97 f6 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2749:	85 c0                	test   %eax,%eax
    274b:	0f 85 35 0f 00 00    	jne    3686 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2751:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2758:	00 
    2759:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2760:	00 
    2761:	4c 89 f7             	mov    %r14,%rdi
    2764:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2769:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    276e:	e8 bd f4 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2773:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2777:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    277e:	00 00 00 
    2781:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2788:	00 00 00 00 00 
    278d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2794:	00 00 
    2796:	31 f6                	xor    %esi,%esi
    2798:	48 8b 1d f9 17 20 00 	mov    0x2017f9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    279f:	48 8b 05 ea 17 20 00 	mov    0x2017ea(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27a6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27aa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27ae:	48 83 c0 10          	add    $0x10,%rax
    27b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27b9:	00 
    27ba:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27be:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27c5:	00 
    27c6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27cd:	00 
    27ce:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27d3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27da:	00 
    27db:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27e2:	00 00 00 00 00 
    27e7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27eb:	4c 89 ff             	mov    %r15,%rdi
    27ee:	c5 f8 77             	vzeroupper 
    27f1:	e8 ba f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27f6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27fa:	31 f6                	xor    %esi,%esi
    27fc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2803:	00 
    2804:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    280b:	00 
    280c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2811:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2815:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    281c:	00 
    281d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2821:	48 89 07             	mov    %rax,(%rdi)
    2824:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2829:	e8 82 f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    282e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2832:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2836:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    283a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2841:	00 00 
    2843:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2848:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    284c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2851:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2858:	00 
    2859:	48 8b 05 60 17 20 00 	mov    0x201760(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2860:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2867:	00 00 
    2869:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    286d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2874:	00 00 
    2876:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    287d:	00 00 
    287f:	48 83 c0 18          	add    $0x18,%rax
    2883:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    288a:	00 
    288b:	48 8b 05 2e 17 20 00 	mov    0x20172e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2892:	48 83 c0 68          	add    $0x68,%rax
    2896:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    289d:	00 
    289e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28a5:	00 
    28a6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28ab:	48 89 c7             	mov    %rax,%rdi
    28ae:	c5 f8 77             	vzeroupper 
    28b1:	e8 fa f5 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    28b6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28bd:	00 
    28be:	4c 89 f7             	mov    %r14,%rdi
    28c1:	48 8b 05 30 17 20 00 	mov    0x201730(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28cf:	18 00 00 00 
    28d3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28da:	00 00 00 00 00 
    28df:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28e6:	00 
    28e7:	48 83 c0 10          	add    $0x10,%rax
    28eb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28f2:	00 
    28f3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28fa:	00 
    28fb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2900:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2907:	00 
    2908:	e8 a3 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    290d:	e8 de f2 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2912:	48 89 c1             	mov    %rax,%rcx
    2915:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    291c:	de 1b 43 
    291f:	48 f7 e9             	imul   %rcx
    2922:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2926:	48 c1 fa 12          	sar    $0x12,%rdx
    292a:	48 89 d3             	mov    %rdx,%rbx
    292d:	48 29 cb             	sub    %rcx,%rbx
    2930:	4d 85 e4             	test   %r12,%r12
    2933:	0f 84 57 0b 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2939:	4c 89 e7             	mov    %r12,%rdi
    293c:	e8 2f f3 ff ff       	callq  1c70 <strlen@plt>
    2941:	4c 89 e6             	mov    %r12,%rsi
    2944:	4c 89 ef             	mov    %r13,%rdi
    2947:	48 89 c2             	mov    %rax,%rdx
    294a:	e8 11 f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294f:	ba 01 00 00 00       	mov    $0x1,%edx
    2954:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 36e0 <_fini+0x2c>
    295b:	4c 89 ef             	mov    %r13,%rdi
    295e:	e8 fd f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2963:	ba 07 00 00 00       	mov    $0x7,%edx
    2968:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 36e2 <_fini+0x2e>
    296f:	4c 89 ef             	mov    %r13,%rdi
    2972:	e8 e9 f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2977:	48 89 de             	mov    %rbx,%rsi
    297a:	4c 89 ef             	mov    %r13,%rdi
    297d:	e8 9e f3 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2982:	48 89 c7             	mov    %rax,%rdi
    2985:	ba 05 00 00 00       	mov    $0x5,%edx
    298a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 36ea <_fini+0x36>
    2991:	e8 ca f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2996:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    299d:	00 
    299e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29a5:	00 
    29a6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29ad:	00 
    29ae:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29b5:	00 00 00 00 00 
    29ba:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29c1:	00 
    29c2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29c9:	00 
    29ca:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29d1:	00 
    29d2:	4d 85 c0             	test   %r8,%r8
    29d5:	0f 84 e5 0a 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    29db:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29e2:	00 
    29e3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29ea:	00 
    29eb:	4c 89 c2             	mov    %r8,%rdx
    29ee:	4c 39 c0             	cmp    %r8,%rax
    29f1:	4c 0f 43 c0          	cmovae %rax,%r8
    29f5:	48 85 c0             	test   %rax,%rax
    29f8:	4c 0f 44 c2          	cmove  %rdx,%r8
    29fc:	31 d2                	xor    %edx,%edx
    29fe:	31 f6                	xor    %esi,%esi
    2a00:	49 29 c8             	sub    %rcx,%r8
    2a03:	e8 08 f4 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a08:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a0f:	00 
    2a10:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a17:	00 
    2a18:	48 89 c7             	mov    %rax,%rdi
    2a1b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a22:	00 
    2a23:	e8 08 f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2a28:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a2c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2a33:	00 00 00 
    2a36:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a3d:	00 00 00 00 00 
    2a42:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a49:	00 00 
    2a4b:	31 f6                	xor    %esi,%esi
    2a4d:	48 8b 05 3c 15 20 00 	mov    0x20153c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a54:	48 83 c0 10          	add    $0x10,%rax
    2a58:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a5f:	00 
    2a60:	48 8b 05 49 15 20 00 	mov    0x201549(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a67:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a6b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a6f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a73:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a7a:	00 
    2a7b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a80:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a85:	48 01 df             	add    %rbx,%rdi
    2a88:	48 89 07             	mov    %rax,(%rdi)
    2a8b:	c5 f8 77             	vzeroupper 
    2a8e:	e8 1d f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a93:	48 8b 05 36 15 20 00 	mov    0x201536(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a9a:	48 83 c0 18          	add    $0x18,%rax
    2a9e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2aa5:	00 
    2aa6:	48 8b 05 23 15 20 00 	mov    0x201523(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aad:	48 83 c0 40          	add    $0x40,%rax
    2ab1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ab8:	00 
    2ab9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ac0:	00 
    2ac1:	48 89 c7             	mov    %rax,%rdi
    2ac4:	49 89 c7             	mov    %rax,%r15
    2ac7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2acc:	e8 7f f2 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ad1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ad8:	00 
    2ad9:	4c 89 fe             	mov    %r15,%rsi
    2adc:	e8 cf f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ae1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ae8:	00 
    2ae9:	ba 14 00 00 00       	mov    $0x14,%edx
    2aee:	4c 89 ff             	mov    %r15,%rdi
    2af1:	e8 1a f2 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2af6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2afd:	00 
    2afe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b02:	48 01 df             	add    %rbx,%rdi
    2b05:	48 85 c0             	test   %rax,%rax
    2b08:	0f 84 a2 09 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b0e:	31 f6                	xor    %esi,%esi
    2b10:	e8 4b f3 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b15:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b1c:	00 
    2b1d:	4c 39 e7             	cmp    %r12,%rdi
    2b20:	74 11                	je     2b33 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2b22:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b29:	00 
    2b2a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b2e:	e8 0d f2 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2b33:	ba 01 00 00 00       	mov    $0x1,%edx
    2b38:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3707 <_fini+0x53>
    2b3f:	48 89 df             	mov    %rbx,%rdi
    2b42:	e8 19 f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b47:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b4e:	00 
    2b4f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b53:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b5a:	00 
    2b5b:	4d 85 e4             	test   %r12,%r12
    2b5e:	0f 84 76 09 00 00    	je     34da <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2b64:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b6a:	0f 84 00 08 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2b70:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b76:	48 89 df             	mov    %rbx,%rdi
    2b79:	e8 62 f0 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2b7e:	48 89 c7             	mov    %rax,%rdi
    2b81:	e8 3a f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2b86:	ba 12 00 00 00       	mov    $0x12,%edx
    2b8b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 36f0 <_fini+0x3c>
    2b92:	48 89 df             	mov    %rbx,%rdi
    2b95:	e8 c6 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ba1:	00 
    2ba2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bad:	00 
    2bae:	4d 85 e4             	test   %r12,%r12
    2bb1:	0f 84 32 09 00 00    	je     34e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2bb7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bbd:	0f 84 7d 07 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2bc3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bc9:	48 89 df             	mov    %rbx,%rdi
    2bcc:	e8 0f f0 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2bd1:	48 89 c7             	mov    %rax,%rdi
    2bd4:	e8 e7 f0 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2bd9:	e8 f2 f1 ff ff       	callq  1dd0 <getpid@plt>
    2bde:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3713 <_fini+0x5f>
    2be5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bec:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bf3:	00 
    2bf4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2bf8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bfc:	4d 39 e7             	cmp    %r12,%r15
    2bff:	0f 84 bb 03 00 00    	je     2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c0c:	00 00 00 00 
    2c10:	ba 05 00 00 00       	mov    $0x5,%edx
    2c15:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3703 <_fini+0x4f>
    2c1c:	48 89 df             	mov    %rbx,%rdi
    2c1f:	e8 3c f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c24:	ba 09 00 00 00       	mov    $0x9,%edx
    2c29:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3709 <_fini+0x55>
    2c30:	48 89 df             	mov    %rbx,%rdi
    2c33:	e8 28 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c38:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c3d:	4c 89 ef             	mov    %r13,%rdi
    2c40:	e8 2b f0 ff ff       	callq  1c70 <strlen@plt>
    2c45:	4c 89 ee             	mov    %r13,%rsi
    2c48:	48 89 df             	mov    %rbx,%rdi
    2c4b:	48 89 c2             	mov    %rax,%rdx
    2c4e:	e8 0d f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	ba 03 00 00 00       	mov    $0x3,%edx
    2c58:	4c 89 f6             	mov    %r14,%rsi
    2c5b:	48 89 df             	mov    %rbx,%rdi
    2c5e:	e8 fd f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	ba 08 00 00 00       	mov    $0x8,%edx
    2c68:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3717 <_fini+0x63>
    2c6f:	48 89 df             	mov    %rbx,%rdi
    2c72:	e8 e9 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c77:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c7c:	4c 89 ef             	mov    %r13,%rdi
    2c7f:	e8 ec ef ff ff       	callq  1c70 <strlen@plt>
    2c84:	4c 89 ee             	mov    %r13,%rsi
    2c87:	48 89 df             	mov    %rbx,%rdi
    2c8a:	48 89 c2             	mov    %rax,%rdx
    2c8d:	e8 ce f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	ba 03 00 00 00       	mov    $0x3,%edx
    2c97:	4c 89 f6             	mov    %r14,%rsi
    2c9a:	48 89 df             	mov    %rbx,%rdi
    2c9d:	e8 be f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ca7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3720 <_fini+0x6c>
    2cae:	48 89 df             	mov    %rbx,%rdi
    2cb1:	e8 aa f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb6:	41 0f be 34 24       	movsbl (%r12),%esi
    2cbb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cc2:	00 
    2cc3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cca:	00 
    2ccb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ccf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2cd6:	00 00 
    2cd8:	0f 84 a2 01 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2cde:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ce5:	00 
    2ce6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ceb:	48 89 df             	mov    %rbx,%rdi
    2cee:	e8 6d f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf3:	48 89 c7             	mov    %rax,%rdi
    2cf6:	ba 03 00 00 00       	mov    $0x3,%edx
    2cfb:	4c 89 f6             	mov    %r14,%rsi
    2cfe:	e8 5d f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d03:	ba 06 00 00 00       	mov    $0x6,%edx
    2d08:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3728 <_fini+0x74>
    2d0f:	48 89 df             	mov    %rbx,%rdi
    2d12:	e8 49 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d17:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	e8 8c ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d24:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3714 <_fini+0x60>
    2d2b:	48 89 c7             	mov    %rax,%rdi
    2d2e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d33:	4c 89 ee             	mov    %r13,%rsi
    2d36:	e8 25 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d40:	0f 84 0a 02 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2d46:	ba 07 00 00 00       	mov    $0x7,%edx
    2d4b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3737 <_fini+0x83>
    2d52:	48 89 df             	mov    %rbx,%rdi
    2d55:	e8 06 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d61:	48 89 df             	mov    %rbx,%rdi
    2d64:	e8 07 f1 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2d69:	48 89 c7             	mov    %rax,%rdi
    2d6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d71:	4c 89 ee             	mov    %r13,%rsi
    2d74:	e8 e7 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d79:	ba 07 00 00 00       	mov    $0x7,%edx
    2d7e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 373f <_fini+0x8b>
    2d85:	48 89 df             	mov    %rbx,%rdi
    2d88:	e8 d3 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d92:	48 89 df             	mov    %rbx,%rdi
    2d95:	e8 16 ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d9a:	48 89 c7             	mov    %rax,%rdi
    2d9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2da2:	4c 89 ee             	mov    %r13,%rsi
    2da5:	e8 b6 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daa:	ba 09 00 00 00       	mov    $0x9,%edx
    2daf:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3747 <_fini+0x93>
    2db6:	48 89 df             	mov    %rbx,%rdi
    2db9:	e8 a2 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dc3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3751 <_fini+0x9d>
    2dca:	48 89 df             	mov    %rbx,%rdi
    2dcd:	e8 8e ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2dd7:	48 89 df             	mov    %rbx,%rdi
    2dda:	e8 91 f0 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2ddf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2de4:	85 d2                	test   %edx,%edx
    2de6:	0f 89 34 01 00 00    	jns    2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2dec:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2df1:	85 c0                	test   %eax,%eax
    2df3:	0f 89 97 00 00 00    	jns    2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2df9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dfe:	0f 84 b8 00 00 00    	je     2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e04:	ba 02 00 00 00       	mov    $0x2,%edx
    2e09:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3778 <_fini+0xc4>
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	e8 48 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e18:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e1f:	4d 39 e7             	cmp    %r12,%r15
    2e22:	0f 84 98 01 00 00    	je     2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e28:	ba 01 00 00 00       	mov    $0x1,%edx
    2e2d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 377e <_fini+0xca>
    2e34:	48 89 df             	mov    %rbx,%rdi
    2e37:	e8 24 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e43:	00 
    2e44:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e48:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e4f:	00 
    2e50:	4d 85 ed             	test   %r13,%r13
    2e53:	0f 84 8b 06 00 00    	je     34e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2e59:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e5e:	0f 84 2c 01 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2e64:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	e8 6f ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e71:	48 89 c7             	mov    %rax,%rdi
    2e74:	e8 47 ee ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2e79:	e9 92 fd ff ff       	jmpq   2c10 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2e7e:	66 90                	xchg   %ax,%ax
    2e80:	48 89 df             	mov    %rbx,%rdi
    2e83:	e8 58 ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e88:	48 89 df             	mov    %rbx,%rdi
    2e8b:	e9 66 fe ff ff       	jmpq   2cf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e90:	ba 08 00 00 00       	mov    $0x8,%edx
    2e95:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 376b <_fini+0xb7>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 bc ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 bf ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2eb1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2eb6:	0f 85 48 ff ff ff    	jne    2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2ebc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3774 <_fini+0xc0>
    2ec8:	48 89 df             	mov    %rbx,%rdi
    2ecb:	e8 90 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ed5:	4c 89 ef             	mov    %r13,%rdi
    2ed8:	e8 93 ed ff ff       	callq  1c70 <strlen@plt>
    2edd:	4c 89 ee             	mov    %r13,%rsi
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	48 89 c2             	mov    %rax,%rdx
    2ee6:	e8 75 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eeb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ef0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3770 <_fini+0xbc>
    2ef7:	48 89 df             	mov    %rbx,%rdi
    2efa:	e8 61 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eff:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f06:	00 
    2f07:	48 89 df             	mov    %rbx,%rdi
    2f0a:	e8 a1 ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f0f:	e9 f0 fe ff ff       	jmpq   2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f14:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f1b:	00 00 00 00 
    2f1f:	90                   	nop
    2f20:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f25:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 375c <_fini+0xa8>
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 2c ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f34:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f39:	48 89 df             	mov    %rbx,%rdi
    2f3c:	e8 2f ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2f41:	e9 a6 fe ff ff       	jmpq   2dec <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2f46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f4d:	00 00 00 
    2f50:	ba 07 00 00 00       	mov    $0x7,%edx
    2f55:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 372f <_fini+0x7b>
    2f5c:	48 89 df             	mov    %rbx,%rdi
    2f5f:	e8 fc ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f64:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f69:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f6e:	48 89 df             	mov    %rbx,%rdi
    2f71:	e8 3a ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f76:	48 89 c7             	mov    %rax,%rdi
    2f79:	ba 02 00 00 00       	mov    $0x2,%edx
    2f7e:	4c 89 ee             	mov    %r13,%rsi
    2f81:	e8 da ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f86:	e9 bb fd ff ff       	jmpq   2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f90:	4c 89 ef             	mov    %r13,%rdi
    2f93:	e8 d8 ed ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f98:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f9c:	be 0a 00 00 00       	mov    $0xa,%esi
    2fa1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fa5:	48 3b 05 0c 10 20 00 	cmp    0x20100c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    2fac:	0f 84 b7 fe ff ff    	je     2e69 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2fb2:	4c 89 ef             	mov    %r13,%rdi
    2fb5:	ff d0                	callq  *%rax
    2fb7:	0f be f0             	movsbl %al,%esi
    2fba:	e9 aa fe ff ff       	jmpq   2e69 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2fbf:	90                   	nop
    2fc0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fc7:	00 
    2fc8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fcc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fd3:	00 
    2fd4:	4d 85 e4             	test   %r12,%r12
    2fd7:	0f 84 23 05 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2fdd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fe3:	0f 84 47 04 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2fe9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fef:	48 89 df             	mov    %rbx,%rdi
    2ff2:	e8 e9 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2ff7:	48 89 c7             	mov    %rax,%rdi
    2ffa:	e8 c1 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2fff:	ba 04 00 00 00       	mov    $0x4,%edx
    3004:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 377b <_fini+0xc7>
    300b:	48 89 c7             	mov    %rax,%rdi
    300e:	49 89 c4             	mov    %rax,%r12
    3011:	e8 4a ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3016:	49 8b 04 24          	mov    (%r12),%rax
    301a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    301e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3025:	00 
    3026:	4d 85 ed             	test   %r13,%r13
    3029:	0f 84 b0 04 00 00    	je     34df <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    302f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3034:	0f 84 c6 03 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    303a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    303f:	4c 89 e7             	mov    %r12,%rdi
    3042:	e8 99 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3047:	48 89 c7             	mov    %rax,%rdi
    304a:	e8 71 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    304f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3054:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3780 <_fini+0xcc>
    305b:	48 89 df             	mov    %rbx,%rdi
    305e:	e8 fd ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3063:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    306a:	00 00 
    306c:	0f 84 fe 03 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3072:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3079:	00 
    307a:	4c 89 ff             	mov    %r15,%rdi
    307d:	e8 ee eb ff ff       	callq  1c70 <strlen@plt>
    3082:	4c 89 fe             	mov    %r15,%rsi
    3085:	48 89 df             	mov    %rbx,%rdi
    3088:	48 89 c2             	mov    %rax,%rdx
    308b:	e8 d0 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3090:	ba 01 00 00 00       	mov    $0x1,%edx
    3095:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3776 <_fini+0xc2>
    309c:	48 89 df             	mov    %rbx,%rdi
    309f:	e8 bc ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30ab:	00 
    30ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30b7:	00 
    30b8:	4d 85 e4             	test   %r12,%r12
    30bb:	0f 84 2d 04 00 00    	je     34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    30c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30c7:	0f 84 03 03 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    30cd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30d3:	48 89 df             	mov    %rbx,%rdi
    30d6:	e8 05 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30db:	48 89 c7             	mov    %rax,%rdi
    30de:	e8 dd eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30e3:	ba 01 00 00 00       	mov    $0x1,%edx
    30e8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3779 <_fini+0xc5>
    30ef:	48 89 df             	mov    %rbx,%rdi
    30f2:	e8 69 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30fe:	00 
    30ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3103:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    310a:	00 
    310b:	4d 85 e4             	test   %r12,%r12
    310e:	0f 84 59 05 00 00    	je     366d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3114:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    311a:	0f 84 80 02 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3120:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3126:	48 89 df             	mov    %rbx,%rdi
    3129:	e8 b2 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    312e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3134:	48 89 c7             	mov    %rax,%rdi
    3137:	48 8b 05 ba 0e 20 00 	mov    0x200eba(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    313e:	48 83 c0 10          	add    $0x10,%rax
    3142:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3148:	48 8b 05 81 0e 20 00 	mov    0x200e81(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    314f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3156:	00 00 
    3158:	48 83 c0 18          	add    $0x18,%rax
    315c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3161:	48 8b 05 60 0e 20 00 	mov    0x200e60(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3168:	48 83 c0 10          	add    $0x10,%rax
    316c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3172:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3179:	00 00 
    317b:	e8 40 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3180:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3187:	00 00 
    3189:	48 8b 05 40 0e 20 00 	mov    0x200e40(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3190:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3195:	48 83 c0 40          	add    $0x40,%rax
    3199:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31a0:	00 
    31a1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31a8:	00 00 
    31aa:	e8 71 ea ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31b6:	00 
    31b7:	e8 d4 ec ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    31bc:	48 8b 05 e5 0d 20 00 	mov    0x200de5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31ca:	00 
    31cb:	48 83 c0 10          	add    $0x10,%rax
    31cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31d6:	00 
    31d7:	e8 e4 eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    31dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31ed:	00 
    31ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31f5:	00 
    31f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3201:	00 
    3202:	48 8b 05 87 0d 20 00 	mov    0x200d87(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3209:	48 83 c0 10          	add    $0x10,%rax
    320d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3214:	00 
    3215:	e8 26 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    321a:	48 8b 05 9f 0d 20 00 	mov    0x200d9f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3221:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3228:	00 00 
    322a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3231:	00 
    3232:	48 83 c0 18          	add    $0x18,%rax
    3236:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    323d:	00 
    323e:	48 8b 05 7b 0d 20 00 	mov    0x200d7b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3245:	48 83 c0 68          	add    $0x68,%rax
    3249:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3250:	00 00 
    3252:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3259:	00 
    325a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    325f:	48 39 c7             	cmp    %rax,%rdi
    3262:	74 11                	je     3275 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3264:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    326b:	00 
    326c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3270:	e8 cb ea ff ff       	callq  1d40 <_ZdlPvm@plt>
    3275:	48 8b 05 2c 0d 20 00 	mov    0x200d2c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    327c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3281:	48 83 c0 10          	add    $0x10,%rax
    3285:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    328c:	00 
    328d:	e8 2e eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3292:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3297:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    329c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32ac:	00 
    32ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32be:	00 
    32bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32ca:	00 
    32cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32d2:	00 
    32d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32df:	00 
    32e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32eb:	00 
    32ec:	48 8b 05 9d 0c 20 00 	mov    0x200c9d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32fa:	00 00 00 00 00 
    32ff:	48 83 c0 10          	add    $0x10,%rax
    3303:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    330a:	00 
    330b:	e8 30 e9 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3310:	48 83 3d c0 0c 20 00 	cmpq   $0x0,0x200cc0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3317:	00 
    3318:	0f 84 42 01 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    331e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3325:	00 
    3326:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    332a:	5b                   	pop    %rbx
    332b:	41 5c                	pop    %r12
    332d:	41 5d                	pop    %r13
    332f:	41 5e                	pop    %r14
    3331:	41 5f                	pop    %r15
    3333:	5d                   	pop    %rbp
    3334:	e9 a7 e9 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3340:	4c 89 e7             	mov    %r12,%rdi
    3343:	e8 28 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 04 24          	mov    (%r12),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    335c:	0f 84 67 f8 ff ff    	je     2bc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3362:	4c 89 e7             	mov    %r12,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 5a f8 ff ff       	jmpq   2bc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    336f:	90                   	nop
    3370:	4c 89 e7             	mov    %r12,%rdi
    3373:	e8 f8 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 04 24          	mov    (%r12),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    338c:	0f 84 e4 f7 ff ff    	je     2b76 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3392:	4c 89 e7             	mov    %r12,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 d7 f7 ff ff       	jmpq   2b76 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    339f:	90                   	nop
    33a0:	4c 89 e7             	mov    %r12,%rdi
    33a3:	e8 c8 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 04 24          	mov    (%r12),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    33bc:	0f 84 64 fd ff ff    	je     3126 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    33c2:	4c 89 e7             	mov    %r12,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 57 fd ff ff       	jmpq   3126 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    33cf:	90                   	nop
    33d0:	4c 89 e7             	mov    %r12,%rdi
    33d3:	e8 98 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 04 24          	mov    (%r12),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 0b 20 00 	cmp    0x200bcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    33ec:	0f 84 e1 fc ff ff    	je     30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33f2:	4c 89 e7             	mov    %r12,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 d4 fc ff ff       	jmpq   30d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33ff:	90                   	nop
    3400:	4c 89 ef             	mov    %r13,%rdi
    3403:	e8 68 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 45 00          	mov    0x0(%r13),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    341c:	0f 84 1d fc ff ff    	je     303f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3422:	4c 89 ef             	mov    %r13,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 10 fc ff ff       	jmpq   303f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    342f:	90                   	nop
    3430:	4c 89 e7             	mov    %r12,%rdi
    3433:	e8 38 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 04 24          	mov    (%r12),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    344c:	0f 84 9d fb ff ff    	je     2fef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3452:	4c 89 e7             	mov    %r12,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 90 fb ff ff       	jmpq   2fef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    345f:	90                   	nop
    3460:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3464:	5b                   	pop    %rbx
    3465:	41 5c                	pop    %r12
    3467:	41 5d                	pop    %r13
    3469:	41 5e                	pop    %r14
    346b:	41 5f                	pop    %r15
    346d:	5d                   	pop    %rbp
    346e:	c3                   	retq   
    346f:	90                   	nop
    3470:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3477:	00 
    3478:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    347c:	48 01 df             	add    %rbx,%rdi
    347f:	8b 77 20             	mov    0x20(%rdi),%esi
    3482:	83 ce 01             	or     $0x1,%esi
    3485:	e8 d6 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    348a:	e9 01 fc ff ff       	jmpq   3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    348f:	90                   	nop
    3490:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3497:	00 
    3498:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    349c:	4c 01 ef             	add    %r13,%rdi
    349f:	8b 77 20             	mov    0x20(%rdi),%esi
    34a2:	83 ce 01             	or     $0x1,%esi
    34a5:	e8 b6 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34aa:	e9 a0 f4 ff ff       	jmpq   294f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    34af:	90                   	nop
    34b0:	8b 77 20             	mov    0x20(%rdi),%esi
    34b3:	83 ce 04             	or     $0x4,%esi
    34b6:	e8 a5 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34bb:	e9 55 f6 ff ff       	jmpq   2b15 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    34c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34c7:	00 
    34c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34cf:	00 
    34d0:	e8 bb e7 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34d5:	e9 2e f5 ff ff       	jmpq   2a08 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    34da:	e8 b1 e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    34df:	e8 ac e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    34e4:	e8 a7 e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    34e9:	e8 a2 e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    34ee:	e8 9d e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    34f3:	49 89 c4             	mov    %rax,%r12
    34f6:	eb 12                	jmp    350a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    34f8:	49 89 c4             	mov    %rax,%r12
    34fb:	e9 b7 00 00 00       	jmpq   35b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3500:	e8 8b e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3505:	49 89 c4             	mov    %rax,%r12
    3508:	eb 64                	jmp    356e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    350a:	48 8b 05 e7 0a 20 00 	mov    0x200ae7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3511:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3518:	00 
    3519:	48 83 c0 10          	add    $0x10,%rax
    351d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3524:	00 
    3525:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    352a:	48 39 c7             	cmp    %rax,%rdi
    352d:	74 7e                	je     35ad <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    352f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3536:	00 
    3537:	48 8d 70 01          	lea    0x1(%rax),%rsi
    353b:	c5 f8 77             	vzeroupper 
    353e:	e8 fd e7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3543:	48 8b 05 5e 0a 20 00 	mov    0x200a5e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    354a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    354f:	48 83 c0 10          	add    $0x10,%rax
    3553:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    355a:	00 
    355b:	e8 60 e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3560:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3565:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3569:	e8 a2 e6 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    356e:	48 8b 05 1b 0a 20 00 	mov    0x200a1b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3575:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    357a:	48 83 c0 10          	add    $0x10,%rax
    357e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3585:	00 
    3586:	c5 f8 77             	vzeroupper 
    3589:	e8 b2 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    358e:	48 83 3d 42 0a 20 00 	cmpq   $0x0,0x200a42(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3595:	00 
    3596:	74 0d                	je     35a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3598:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    359f:	00 
    35a0:	e8 3b e7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    35a5:	4c 89 e7             	mov    %r12,%rdi
    35a8:	e8 d3 e8 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    35ad:	c5 f8 77             	vzeroupper 
    35b0:	eb 91                	jmp    3543 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    35b2:	48 89 c3             	mov    %rax,%rbx
    35b5:	eb 3d                	jmp    35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35be:	00 
    35bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35c4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35cb:	00 
    35cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35d0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35d7:	00 
    35d8:	31 c9                	xor    %ecx,%ecx
    35da:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    35e1:	00 
    35e2:	eb 8a                	jmp    356e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35eb:	00 
    35ec:	c5 f8 77             	vzeroupper 
    35ef:	e8 8c e7 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35f9:	49 89 dc             	mov    %rbx,%r12
    35fc:	c5 f8 77             	vzeroupper 
    35ff:	e8 cc e6 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3604:	eb 88                	jmp    358e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3606:	48 89 c3             	mov    %rax,%rbx
    3609:	eb 30                	jmp    363b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    360b:	48 89 c3             	mov    %rax,%rbx
    360e:	eb d4                	jmp    35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3610:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3615:	c5 f8 77             	vzeroupper 
    3618:	e8 03 e8 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    361d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3622:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3627:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    362e:	00 
    362f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3633:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    363a:	00 
    363b:	48 8b 05 4e 09 20 00 	mov    0x20094e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3642:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3649:	00 
    364a:	48 83 c0 10          	add    $0x10,%rax
    364e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3655:	00 
    3656:	c5 f8 77             	vzeroupper 
    3659:	e8 e2 e5 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    365e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3665:	00 
    3666:	e8 15 e7 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    366b:	eb 87                	jmp    35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    366d:	e8 1e e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3672:	48 89 c3             	mov    %rax,%rbx
    3675:	eb a6                	jmp    361d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3677:	49 89 c4             	mov    %rax,%r12
    367a:	eb 23                	jmp    369f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    367c:	48 89 c7             	mov    %rax,%rdi
    367f:	eb 0c                	jmp    368d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3681:	48 89 c3             	mov    %rax,%rbx
    3684:	eb 8a                	jmp    3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3686:	89 c7                	mov    %eax,%edi
    3688:	e8 13 e6 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    368d:	c5 f8 77             	vzeroupper 
    3690:	e8 bb e5 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3695:	e8 a6 e7 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    369a:	e9 10 fb ff ff       	jmpq   31af <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    369f:	48 89 df             	mov    %rbx,%rdi
    36a2:	c5 f8 77             	vzeroupper 
    36a5:	4c 89 e3             	mov    %r12,%rbx
    36a8:	e8 43 e7 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36ad:	e9 42 ff ff ff       	jmpq   35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000036b4 <_fini>:
    36b4:	f3 0f 1e fa          	endbr64 
    36b8:	48 83 ec 08          	sub    $0x8,%rsp
    36bc:	48 83 c4 08          	add    $0x8,%rsp
    36c0:	c3                   	retq   
