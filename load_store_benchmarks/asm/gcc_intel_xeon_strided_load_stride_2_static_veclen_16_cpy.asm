
.dacecache/strided_load_stride_2_static_veclen_16_cpy/build/libstrided_load_stride_2_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001d30 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1d30:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040c0 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201e70>
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

0000000000001ec0 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 3770 <_fini+0xdc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002010 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
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
    2040:	0f 8c 7e 01 00 00    	jl     21c4 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x1b4>
    2046:	0f af c8             	imul   %eax,%ecx
    2049:	01 ca                	add    %ecx,%edx
    204b:	01 d0                	add    %edx,%eax
    204d:	39 c2                	cmp    %eax,%edx
    204f:	0f 8d 66 01 00 00    	jge    21bb <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x1ab>
    2055:	41 89 d1             	mov    %edx,%r9d
    2058:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    205c:	c1 e2 05             	shl    $0x5,%edx
    205f:	c4 e2 7d 19 63 10    	vbroadcastsd 0x10(%rbx),%ymm4
    2065:	48 63 d2             	movslq %edx,%rdx
    2068:	41 c1 e1 04          	shl    $0x4,%r9d
    206c:	4c 8d 84 24 80 00 00 	lea    0x80(%rsp),%r8
    2073:	00 
    2074:	48 89 e7             	mov    %rsp,%rdi
    2077:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    207b:	48 8b 13             	mov    (%rbx),%rdx
    207e:	49 63 f1             	movslq %r9d,%rsi
    2081:	c1 e0 04             	shl    $0x4,%eax
    2084:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    2088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    208f:	00 
    2090:	c5 fb 10 41 60       	vmovsd 0x60(%rcx),%xmm0
    2095:	c5 fb 10 51 40       	vmovsd 0x40(%rcx),%xmm2
    209a:	31 d2                	xor    %edx,%edx
    209c:	c5 fb 10 89 80 00 00 	vmovsd 0x80(%rcx),%xmm1
    20a3:	00 
    20a4:	c5 fb 10 99 e0 00 00 	vmovsd 0xe0(%rcx),%xmm3
    20ab:	00 
    20ac:	c5 f9 16 41 70       	vmovhpd 0x70(%rcx),%xmm0,%xmm0
    20b1:	c5 e9 16 51 50       	vmovhpd 0x50(%rcx),%xmm2,%xmm2
    20b6:	c5 fb 10 69 20       	vmovsd 0x20(%rcx),%xmm5
    20bb:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    20c2:	c5 fb 10 81 a0 00 00 	vmovsd 0xa0(%rcx),%xmm0
    20c9:	00 
    20ca:	c5 f1 16 89 90 00 00 	vmovhpd 0x90(%rcx),%xmm1,%xmm1
    20d1:	00 
    20d2:	c5 e1 16 99 f0 00 00 	vmovhpd 0xf0(%rcx),%xmm3,%xmm3
    20d9:	00 
    20da:	c5 d1 16 69 30       	vmovhpd 0x30(%rcx),%xmm5,%xmm5
    20df:	c5 fd 29 54 24 20    	vmovapd %ymm2,0x20(%rsp)
    20e5:	c5 f9 16 81 b0 00 00 	vmovhpd 0xb0(%rcx),%xmm0,%xmm0
    20ec:	00 
    20ed:	62 f3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm1,%ymm1
    20f4:	c5 fb 10 81 c0 00 00 	vmovsd 0xc0(%rcx),%xmm0
    20fb:	00 
    20fc:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    2102:	c5 f9 16 81 d0 00 00 	vmovhpd 0xd0(%rcx),%xmm0,%xmm0
    2109:	00 
    210a:	62 f3 fd 28 18 c3 01 	vinsertf64x2 $0x1,%xmm3,%ymm0,%ymm0
    2111:	c5 fb 10 19          	vmovsd (%rcx),%xmm3
    2115:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    211b:	c5 e1 16 59 10       	vmovhpd 0x10(%rcx),%xmm3,%xmm3
    2120:	62 f3 e5 28 18 dd 01 	vinsertf64x2 $0x1,%xmm5,%ymm3,%ymm3
    2127:	c5 fd 29 1c 24       	vmovapd %ymm3,(%rsp)
    212c:	c5 dd 59 04 17       	vmulpd (%rdi,%rdx,1),%ymm4,%ymm0
    2131:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    2137:	48 83 c2 20          	add    $0x20,%rdx
    213b:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    2142:	75 e8                	jne    212c <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x11c>
    2144:	c5 fd 6f 9c 24 80 00 	vmovdqa 0x80(%rsp),%ymm3
    214b:	00 00 
    214d:	c5 fd 6f 94 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm2
    2154:	00 00 
    2156:	41 83 c1 10          	add    $0x10,%r9d
    215a:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    2161:	c5 fd 6f 8c 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm1
    2168:	00 00 
    216a:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2171:	00 00 
    2173:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    2177:	c5 fe 7f 5e 80       	vmovdqu %ymm3,-0x80(%rsi)
    217c:	c5 fe 7f 56 a0       	vmovdqu %ymm2,-0x60(%rsi)
    2181:	c5 fe 7f 4e c0       	vmovdqu %ymm1,-0x40(%rsi)
    2186:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    218b:	c5 fd 7f 9c 24 00 01 	vmovdqa %ymm3,0x100(%rsp)
    2192:	00 00 
    2194:	c5 fd 7f 94 24 20 01 	vmovdqa %ymm2,0x120(%rsp)
    219b:	00 00 
    219d:	c5 fd 7f 8c 24 40 01 	vmovdqa %ymm1,0x140(%rsp)
    21a4:	00 00 
    21a6:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    21ad:	00 00 
    21af:	44 39 c8             	cmp    %r9d,%eax
    21b2:	0f 8f d8 fe ff ff    	jg     2090 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x80>
    21b8:	c5 f8 77             	vzeroupper 
    21bb:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21bf:	5b                   	pop    %rbx
    21c0:	41 5c                	pop    %r12
    21c2:	5d                   	pop    %rbp
    21c3:	c3                   	retq   
    21c4:	ff c0                	inc    %eax
    21c6:	31 d2                	xor    %edx,%edx
    21c8:	e9 79 fe ff ff       	jmpq   2046 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x36>
    21cd:	0f 1f 00             	nopl   (%rax)

00000000000021d0 <__dace_init_strided_load_stride_2_static_veclen_16_cpy>:
    21d0:	55                   	push   %rbp
    21d1:	bf 40 00 00 00       	mov    $0x40,%edi
    21d6:	48 89 e5             	mov    %rsp,%rbp
    21d9:	e8 62 fb ff ff       	callq  1d40 <_Znwm@plt>
    21de:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21e2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    21e9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    21f0:	00 
    21f1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    21f8:	00 
    21f9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2200:	00 
    2201:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2206:	c5 f8 77             	vzeroupper 
    2209:	5d                   	pop    %rbp
    220a:	c3                   	retq   
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002210 <__dace_exit_strided_load_stride_2_static_veclen_16_cpy>:
    2210:	48 85 ff             	test   %rdi,%rdi
    2213:	74 2b                	je     2240 <__dace_exit_strided_load_stride_2_static_veclen_16_cpy+0x30>
    2215:	53                   	push   %rbx
    2216:	48 89 fb             	mov    %rdi,%rbx
    2219:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    221d:	48 85 ff             	test   %rdi,%rdi
    2220:	74 0c                	je     222e <__dace_exit_strided_load_stride_2_static_veclen_16_cpy+0x1e>
    2222:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2226:	48 29 fe             	sub    %rdi,%rsi
    2229:	e8 22 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    222e:	48 89 df             	mov    %rbx,%rdi
    2231:	be 40 00 00 00       	mov    $0x40,%esi
    2236:	e8 15 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    223b:	31 c0                	xor    %eax,%eax
    223d:	5b                   	pop    %rbx
    223e:	c3                   	retq   
    223f:	90                   	nop
    2240:	31 c0                	xor    %eax,%eax
    2242:	c3                   	retq   
    2243:	0f 1f 00             	nopl   (%rax)
    2246:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    224d:	00 00 00 

0000000000002250 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d>:
    2250:	55                   	push   %rbp
    2251:	48 89 e5             	mov    %rsp,%rbp
    2254:	41 57                	push   %r15
    2256:	41 56                	push   %r14
    2258:	41 55                	push   %r13
    225a:	41 54                	push   %r12
    225c:	49 89 d4             	mov    %rdx,%r12
    225f:	53                   	push   %rbx
    2260:	48 89 fb             	mov    %rdi,%rbx
    2263:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    226a:	4c 8b 2d 67 1d 20 00 	mov    0x201d67(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2271:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2276:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    227c:	4d 85 ed             	test   %r13,%r13
    227f:	74 0d                	je     228e <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    2281:	e8 5a fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2286:	85 c0                	test   %eax,%eax
    2288:	0f 85 48 fc ff ff    	jne    1ed6 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    228e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2292:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2296:	74 04                	je     229c <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    2298:	48 89 43 30          	mov    %rax,0x30(%rbx)
    229c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22a0:	48 29 c2             	sub    %rax,%rdx
    22a3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22aa:	0f 86 08 02 00 00    	jbe    24b8 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x268>
    22b0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22b6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22bc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22c2:	4d 85 ed             	test   %r13,%r13
    22c5:	74 08                	je     22cf <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    22c7:	48 89 df             	mov    %rbx,%rdi
    22ca:	e8 11 fa ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    22cf:	e8 1c f9 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22d4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    22da:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    22e0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    22e5:	31 c9                	xor    %ecx,%ecx
    22e7:	31 d2                	xor    %edx,%edx
    22e9:	48 8d 3d 20 fd ff ff 	lea    -0x2e0(%rip),%rdi        # 2010 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    22f0:	49 89 c4             	mov    %rax,%r12
    22f3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    22f9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
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
    2337:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    233c:	48 89 d1             	mov    %rdx,%rcx
    233f:	48 c1 f9 07          	sar    $0x7,%rcx
    2343:	48 29 f1             	sub    %rsi,%rcx
    2346:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    234c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2352:	e8 a9 f9 ff ff       	callq  1d00 <pthread_self@plt>
    2357:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    235c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2361:	be 08 00 00 00       	mov    $0x8,%esi
    2366:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    236b:	e8 90 f8 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    2370:	49 89 c4             	mov    %rax,%r12
    2373:	4d 85 ed             	test   %r13,%r13
    2376:	74 10                	je     2388 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x138>
    2378:	48 89 df             	mov    %rbx,%rdi
    237b:	e8 60 fa ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2380:	85 c0                	test   %eax,%eax
    2382:	0f 85 47 fb ff ff    	jne    1ecf <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    2388:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    238c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2393:	00 00 00 
    2396:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    239c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23a1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    23a8:	7a 00 00 00 
    23ac:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    23b3:	9a 00 00 00 
    23b7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    23be:	ba 00 00 00 
    23c2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    23c9:	d0 00 00 00 
    23cd:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3820 <_fini+0x18c>
    23d4:	00 
    23d5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23da:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23de:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    23e4:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3840 <_fini+0x1ac>
    23eb:	00 
    23ec:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    23f3:	00 
    23f4:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    23fb:	00 ff ff ff ff 
    2400:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2405:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    240a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2411:	00 00 
    2413:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2419:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    241d:	0f 84 15 01 00 00    	je     2538 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x2e8>
    2423:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2429:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    242d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2433:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2438:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    243e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2443:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    244a:	00 00 
    244c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2451:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2458:	00 00 
    245a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2461:	00 
    2462:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2469:	00 00 
    246b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2472:	00 
    2473:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    247a:	00 
    247b:	c5 f8 77             	vzeroupper 
    247e:	4d 85 ed             	test   %r13,%r13
    2481:	74 08                	je     248b <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x23b>
    2483:	48 89 df             	mov    %rbx,%rdi
    2486:	e8 55 f8 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    248b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2492:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3790 <_fini+0xfc>
    2499:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 37d8 <_fini+0x144>
    24a0:	48 89 df             	mov    %rbx,%rdi
    24a3:	5b                   	pop    %rbx
    24a4:	41 5c                	pop    %r12
    24a6:	41 5d                	pop    %r13
    24a8:	41 5e                	pop    %r14
    24aa:	41 5f                	pop    %r15
    24ac:	5d                   	pop    %rbp
    24ad:	e9 9e f9 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24b8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    24bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    24c1:	49 29 c7             	sub    %rax,%r15
    24c4:	e8 77 f8 ff ff       	callq  1d40 <_Znwm@plt>
    24c9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24cd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24d1:	49 89 c6             	mov    %rax,%r14
    24d4:	4c 29 c2             	sub    %r8,%rdx
    24d7:	48 85 d2             	test   %rdx,%rdx
    24da:	7f 34                	jg     2510 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x2c0>
    24dc:	4d 85 c0             	test   %r8,%r8
    24df:	0f 85 9b 01 00 00    	jne    2680 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x430>
    24e5:	4d 01 f7             	add    %r14,%r15
    24e8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    24ed:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24f4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    24fa:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24fe:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2503:	e9 a8 fd ff ff       	jmpq   22b0 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x60>
    2508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    250f:	00 
    2510:	4c 89 c6             	mov    %r8,%rsi
    2513:	48 89 c7             	mov    %rax,%rdi
    2516:	4c 89 04 24          	mov    %r8,(%rsp)
    251a:	e8 d1 f7 ff ff       	callq  1cf0 <memcpy@plt>
    251f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2523:	4c 8b 04 24          	mov    (%rsp),%r8
    2527:	4c 29 c6             	sub    %r8,%rsi
    252a:	4c 89 c7             	mov    %r8,%rdi
    252d:	e8 1e f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2532:	eb b1                	jmp    24e5 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x295>
    2534:	0f 1f 40 00          	nopl   0x0(%rax)
    2538:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    253c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2543:	aa aa aa 
    2546:	4c 29 f8             	sub    %r15,%rax
    2549:	49 89 c4             	mov    %rax,%r12
    254c:	48 c1 f8 06          	sar    $0x6,%rax
    2550:	48 0f af c2          	imul   %rdx,%rax
    2554:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    255b:	aa aa 00 
    255e:	48 39 d0             	cmp    %rdx,%rax
    2561:	0f 84 59 f9 ff ff    	je     1ec0 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.cold>
    2567:	48 85 c0             	test   %rax,%rax
    256a:	ba 01 00 00 00       	mov    $0x1,%edx
    256f:	48 0f 45 d0          	cmovne %rax,%rdx
    2573:	48 01 d0             	add    %rdx,%rax
    2576:	0f 82 20 01 00 00    	jb     269c <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x44c>
    257c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2583:	aa aa 00 
    2586:	48 39 d0             	cmp    %rdx,%rax
    2589:	48 0f 47 c2          	cmova  %rdx,%rax
    258d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2591:	49 c1 e6 06          	shl    $0x6,%r14
    2595:	4c 89 f7             	mov    %r14,%rdi
    2598:	c5 f8 77             	vzeroupper 
    259b:	e8 a0 f7 ff ff       	callq  1d40 <_Znwm@plt>
    25a0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25a6:	48 89 c1             	mov    %rax,%rcx
    25a9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    25ae:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25b4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25ba:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25c1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25c7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    25ce:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25d5:	00 00 
    25d7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    25de:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25e5:	00 00 
    25e7:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    25ee:	00 00 00 
    25f1:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25f8:	00 00 
    25fa:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2601:	00 00 00 
    2604:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    260b:	00 
    260c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2612:	4d 85 e4             	test   %r12,%r12
    2615:	7f 19                	jg     2630 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    2617:	4d 85 ff             	test   %r15,%r15
    261a:	75 74                	jne    2690 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x440>
    261c:	c5 f8 77             	vzeroupper 
    261f:	4c 01 f1             	add    %r14,%rcx
    2622:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2627:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    262b:	e9 4e fe ff ff       	jmpq   247e <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x22e>
    2630:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2636:	4c 89 fe             	mov    %r15,%rsi
    2639:	48 89 cf             	mov    %rcx,%rdi
    263c:	4c 89 e2             	mov    %r12,%rdx
    263f:	c5 f8 77             	vzeroupper 
    2642:	e8 a9 f6 ff ff       	callq  1cf0 <memcpy@plt>
    2647:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    264b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2651:	48 89 c1             	mov    %rax,%rcx
    2654:	4c 29 fe             	sub    %r15,%rsi
    2657:	4c 89 ff             	mov    %r15,%rdi
    265a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    265f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2665:	e8 e6 f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    266a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    266f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2675:	eb a8                	jmp    261f <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x3cf>
    2677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    267e:	00 00 
    2680:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2684:	4c 29 c6             	sub    %r8,%rsi
    2687:	e9 9e fe ff ff       	jmpq   252a <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x2da>
    268c:	0f 1f 40 00          	nopl   0x0(%rax)
    2690:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2694:	4c 29 fe             	sub    %r15,%rsi
    2697:	c5 f8 77             	vzeroupper 
    269a:	eb bb                	jmp    2657 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x407>
    269c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    26a3:	ff ff 7f 
    26a6:	e9 ea fe ff ff       	jmpq   2595 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d+0x345>
    26ab:	49 89 c4             	mov    %rax,%r12
    26ae:	e9 3d f8 ff ff       	jmpq   1ef0 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    26b3:	e9 25 f8 ff ff       	jmpq   1edd <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    26b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26bf:	00 

00000000000026c0 <__program_strided_load_stride_2_static_veclen_16_cpy>:
    26c0:	e9 6b f6 ff ff       	jmpq   1d30 <_Z61__program_strided_load_stride_2_static_veclen_16_cpy_internalP50strided_load_stride_2_static_veclen_16_cpy_state_tPdS1_d@plt>
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
    26ea:	49 89 f5             	mov    %rsi,%r13
    26ed:	41 54                	push   %r12
    26ef:	53                   	push   %rbx
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
    274b:	0f 85 15 0f 00 00    	jne    3666 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2751:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2758:	00 
    2759:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2760:	00 
    2761:	4c 89 f7             	mov    %r14,%rdi
    2764:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2769:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    276e:	e8 bd f4 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2773:	48 8b 1d 1e 18 20 00 	mov    0x20181e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    277a:	31 ff                	xor    %edi,%edi
    277c:	48 8b 05 0d 18 20 00 	mov    0x20180d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2783:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    278a:	00 
    278b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    278f:	31 f6                	xor    %esi,%esi
    2791:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2795:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    279c:	00 00 
    279e:	48 83 c0 10          	add    $0x10,%rax
    27a2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27a6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27ad:	00 
    27ae:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27b2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27b9:	00 00 00 00 00 
    27be:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27c5:	00 
    27c6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27cd:	00 
    27ce:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27d5:	00 00 00 00 00 
    27da:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27e1:	00 
    27e2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27e7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27eb:	4c 89 ff             	mov    %r15,%rdi
    27ee:	c5 f8 77             	vzeroupper 
    27f1:	e8 ba f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27f6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27fa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2801:	00 
    2802:	31 f6                	xor    %esi,%esi
    2804:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2808:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    280f:	00 
    2810:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2815:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2819:	4c 01 e7             	add    %r12,%rdi
    281c:	48 89 07             	mov    %rax,(%rdi)
    281f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2824:	e8 87 f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2829:	48 8b 43 08          	mov    0x8(%rbx),%rax
    282d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2831:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2835:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    283c:	00 00 
    283e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2843:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2847:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    284c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2853:	00 
    2854:	48 8b 05 65 17 20 00 	mov    0x201765(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    285b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2862:	00 00 
    2864:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2868:	48 83 c0 18          	add    $0x18,%rax
    286c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2873:	00 00 
    2875:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    287c:	00 
    287d:	48 8b 05 3c 17 20 00 	mov    0x20173c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2884:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    288b:	00 00 
    288d:	48 83 c0 68          	add    $0x68,%rax
    2891:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2898:	00 
    2899:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28a0:	00 
    28a1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28a6:	48 89 c7             	mov    %rax,%rdi
    28a9:	c5 f8 77             	vzeroupper 
    28ac:	e8 ff f5 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    28b1:	48 8b 05 40 17 20 00 	mov    0x201740(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28bf:	00 
    28c0:	4c 89 f7             	mov    %r14,%rdi
    28c3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28ca:	18 00 00 00 
    28ce:	48 83 c0 10          	add    $0x10,%rax
    28d2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28d9:	00 00 00 00 00 
    28de:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28e5:	00 
    28e6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28ed:	00 
    28ee:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28f3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28fa:	00 
    28fb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2902:	00 
    2903:	e8 a8 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2908:	e8 e3 f2 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    290d:	48 89 c1             	mov    %rax,%rcx
    2910:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2917:	de 1b 43 
    291a:	48 f7 e9             	imul   %rcx
    291d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2921:	48 c1 fa 12          	sar    $0x12,%rdx
    2925:	48 89 d3             	mov    %rdx,%rbx
    2928:	48 29 cb             	sub    %rcx,%rbx
    292b:	4d 85 ed             	test   %r13,%r13
    292e:	0f 84 3c 0b 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2934:	4c 89 ef             	mov    %r13,%rdi
    2937:	e8 34 f3 ff ff       	callq  1c70 <strlen@plt>
    293c:	4c 89 ee             	mov    %r13,%rsi
    293f:	4c 89 e7             	mov    %r12,%rdi
    2942:	48 89 c2             	mov    %rax,%rdx
    2945:	e8 26 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294a:	ba 01 00 00 00       	mov    $0x1,%edx
    294f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 36c0 <_fini+0x2c>
    2956:	4c 89 e7             	mov    %r12,%rdi
    2959:	e8 12 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295e:	ba 07 00 00 00       	mov    $0x7,%edx
    2963:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 36c2 <_fini+0x2e>
    296a:	4c 89 e7             	mov    %r12,%rdi
    296d:	e8 fe f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2972:	48 89 de             	mov    %rbx,%rsi
    2975:	4c 89 e7             	mov    %r12,%rdi
    2978:	e8 a3 f3 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    297d:	48 89 c7             	mov    %rax,%rdi
    2980:	ba 05 00 00 00       	mov    $0x5,%edx
    2985:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 36ca <_fini+0x36>
    298c:	e8 df f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2991:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2998:	00 
    2999:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29a0:	00 
    29a1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29a8:	00 
    29a9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29b0:	00 00 00 00 00 
    29b5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29bc:	00 
    29bd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29c4:	00 
    29c5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29cc:	00 
    29cd:	4d 85 c0             	test   %r8,%r8
    29d0:	0f 84 ca 0a 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    29d6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29dd:	00 
    29de:	4c 89 c2             	mov    %r8,%rdx
    29e1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29e8:	00 
    29e9:	4c 39 c0             	cmp    %r8,%rax
    29ec:	4c 0f 43 c0          	cmovae %rax,%r8
    29f0:	48 85 c0             	test   %rax,%rax
    29f3:	4c 0f 44 c2          	cmove  %rdx,%r8
    29f7:	31 d2                	xor    %edx,%edx
    29f9:	31 f6                	xor    %esi,%esi
    29fb:	49 29 c8             	sub    %rcx,%r8
    29fe:	e8 0d f4 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a03:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a0a:	00 
    2a0b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a12:	00 
    2a13:	48 89 c7             	mov    %rax,%rdi
    2a16:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a1d:	00 
    2a1e:	e8 0d f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2a23:	48 8b 05 66 15 20 00 	mov    0x201566(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a2a:	31 c9                	xor    %ecx,%ecx
    2a2c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a30:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a37:	00 
    2a38:	31 f6                	xor    %esi,%esi
    2a3a:	48 83 c0 10          	add    $0x10,%rax
    2a3e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a45:	00 00 
    2a47:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a4e:	00 
    2a4f:	48 8b 05 5a 15 20 00 	mov    0x20155a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a56:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a5d:	00 00 00 00 00 
    2a62:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a66:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a6a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a6e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a75:	00 
    2a76:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a7b:	48 01 df             	add    %rbx,%rdi
    2a7e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a83:	48 89 07             	mov    %rax,(%rdi)
    2a86:	c5 f8 77             	vzeroupper 
    2a89:	e8 22 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a8e:	48 8b 05 3b 15 20 00 	mov    0x20153b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a95:	48 83 c0 18          	add    $0x18,%rax
    2a99:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2aa0:	00 
    2aa1:	48 8b 05 28 15 20 00 	mov    0x201528(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa8:	48 83 c0 40          	add    $0x40,%rax
    2aac:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ab3:	00 
    2ab4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2abb:	00 
    2abc:	48 89 c7             	mov    %rax,%rdi
    2abf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ac4:	49 89 c7             	mov    %rax,%r15
    2ac7:	e8 94 f2 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2acc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ad3:	00 
    2ad4:	4c 89 fe             	mov    %r15,%rsi
    2ad7:	e8 d4 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2adc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ae3:	00 
    2ae4:	ba 14 00 00 00       	mov    $0x14,%edx
    2ae9:	4c 89 ff             	mov    %r15,%rdi
    2aec:	e8 1f f2 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2af1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2af8:	00 
    2af9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2afd:	48 01 df             	add    %rbx,%rdi
    2b00:	48 85 c0             	test   %rax,%rax
    2b03:	0f 84 87 09 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b09:	31 f6                	xor    %esi,%esi
    2b0b:	e8 50 f3 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b10:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b17:	00 
    2b18:	4c 39 e7             	cmp    %r12,%rdi
    2b1b:	74 11                	je     2b2e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b1d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b24:	00 
    2b25:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b29:	e8 22 f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2b2e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b33:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 36e7 <_fini+0x53>
    2b3a:	48 89 df             	mov    %rbx,%rdi
    2b3d:	e8 2e f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b42:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b49:	00 
    2b4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b4e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b55:	00 
    2b56:	4d 85 e4             	test   %r12,%r12
    2b59:	0f 84 5b 09 00 00    	je     34ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b5f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b65:	0f 84 e5 07 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b6b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b71:	48 89 df             	mov    %rbx,%rdi
    2b74:	e8 67 f0 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2b79:	48 89 c7             	mov    %rax,%rdi
    2b7c:	e8 3f f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2b81:	ba 12 00 00 00       	mov    $0x12,%edx
    2b86:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 36d0 <_fini+0x3c>
    2b8d:	48 89 df             	mov    %rbx,%rdi
    2b90:	e8 db f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b95:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b9c:	00 
    2b9d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ba8:	00 
    2ba9:	4d 85 e4             	test   %r12,%r12
    2bac:	0f 84 17 09 00 00    	je     34c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2bb2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bb8:	0f 84 62 07 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2bbe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bc4:	48 89 df             	mov    %rbx,%rdi
    2bc7:	e8 14 f0 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2bcc:	48 89 c7             	mov    %rax,%rdi
    2bcf:	e8 ec f0 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2bd4:	e8 f7 f1 ff ff       	callq  1dd0 <getpid@plt>
    2bd9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 36f3 <_fini+0x5f>
    2be0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2be7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bee:	00 
    2bef:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2bf3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bf7:	4d 39 e7             	cmp    %r12,%r15
    2bfa:	0f 84 a0 03 00 00    	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c00:	ba 05 00 00 00       	mov    $0x5,%edx
    2c05:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 36e3 <_fini+0x4f>
    2c0c:	48 89 df             	mov    %rbx,%rdi
    2c0f:	e8 5c f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c14:	ba 09 00 00 00       	mov    $0x9,%edx
    2c19:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 36e9 <_fini+0x55>
    2c20:	48 89 df             	mov    %rbx,%rdi
    2c23:	e8 48 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c28:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c2d:	4c 89 ef             	mov    %r13,%rdi
    2c30:	e8 3b f0 ff ff       	callq  1c70 <strlen@plt>
    2c35:	4c 89 ee             	mov    %r13,%rsi
    2c38:	48 89 df             	mov    %rbx,%rdi
    2c3b:	48 89 c2             	mov    %rax,%rdx
    2c3e:	e8 2d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	ba 03 00 00 00       	mov    $0x3,%edx
    2c48:	4c 89 f6             	mov    %r14,%rsi
    2c4b:	48 89 df             	mov    %rbx,%rdi
    2c4e:	e8 1d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	ba 08 00 00 00       	mov    $0x8,%edx
    2c58:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 36f7 <_fini+0x63>
    2c5f:	48 89 df             	mov    %rbx,%rdi
    2c62:	e8 09 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c67:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c6c:	4c 89 ef             	mov    %r13,%rdi
    2c6f:	e8 fc ef ff ff       	callq  1c70 <strlen@plt>
    2c74:	4c 89 ee             	mov    %r13,%rsi
    2c77:	48 89 df             	mov    %rbx,%rdi
    2c7a:	48 89 c2             	mov    %rax,%rdx
    2c7d:	e8 ee f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c82:	ba 03 00 00 00       	mov    $0x3,%edx
    2c87:	4c 89 f6             	mov    %r14,%rsi
    2c8a:	48 89 df             	mov    %rbx,%rdi
    2c8d:	e8 de f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	ba 07 00 00 00       	mov    $0x7,%edx
    2c97:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3700 <_fini+0x6c>
    2c9e:	48 89 df             	mov    %rbx,%rdi
    2ca1:	e8 ca f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca6:	41 0f be 34 24       	movsbl (%r12),%esi
    2cab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cb2:	00 
    2cb3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cba:	00 
    2cbb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cbf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2cc6:	00 00 
    2cc8:	0f 84 a2 01 00 00    	je     2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2cce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2cd5:	00 
    2cd6:	ba 01 00 00 00       	mov    $0x1,%edx
    2cdb:	48 89 df             	mov    %rbx,%rdi
    2cde:	e8 8d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce3:	48 89 c7             	mov    %rax,%rdi
    2ce6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ceb:	4c 89 f6             	mov    %r14,%rsi
    2cee:	e8 7d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf3:	ba 06 00 00 00       	mov    $0x6,%edx
    2cf8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3708 <_fini+0x74>
    2cff:	48 89 df             	mov    %rbx,%rdi
    2d02:	e8 69 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d07:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d0c:	48 89 df             	mov    %rbx,%rdi
    2d0f:	e8 9c ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d14:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 36f4 <_fini+0x60>
    2d1b:	48 89 c7             	mov    %rax,%rdi
    2d1e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d23:	4c 89 ee             	mov    %r13,%rsi
    2d26:	e8 45 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d30:	0f 84 fa 01 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d36:	ba 07 00 00 00       	mov    $0x7,%edx
    2d3b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3717 <_fini+0x83>
    2d42:	48 89 df             	mov    %rbx,%rdi
    2d45:	e8 26 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d51:	48 89 df             	mov    %rbx,%rdi
    2d54:	e8 17 f1 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2d59:	48 89 c7             	mov    %rax,%rdi
    2d5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d61:	4c 89 ee             	mov    %r13,%rsi
    2d64:	e8 07 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d69:	ba 07 00 00 00       	mov    $0x7,%edx
    2d6e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 371f <_fini+0x8b>
    2d75:	48 89 df             	mov    %rbx,%rdi
    2d78:	e8 f3 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d82:	48 89 df             	mov    %rbx,%rdi
    2d85:	e8 26 ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d8a:	48 89 c7             	mov    %rax,%rdi
    2d8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d92:	4c 89 ee             	mov    %r13,%rsi
    2d95:	e8 d6 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d9f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3727 <_fini+0x93>
    2da6:	48 89 df             	mov    %rbx,%rdi
    2da9:	e8 c2 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2db3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3731 <_fini+0x9d>
    2dba:	48 89 df             	mov    %rbx,%rdi
    2dbd:	e8 ae ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2dc7:	48 89 df             	mov    %rbx,%rdi
    2dca:	e8 a1 f0 ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2dcf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2dd4:	85 d2                	test   %edx,%edx
    2dd6:	0f 89 2c 01 00 00    	jns    2f08 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2ddc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2de1:	85 c0                	test   %eax,%eax
    2de3:	0f 89 97 00 00 00    	jns    2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2de9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dee:	0f 84 b8 00 00 00    	je     2eac <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2df4:	ba 02 00 00 00       	mov    $0x2,%edx
    2df9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3758 <_fini+0xc4>
    2e00:	48 89 df             	mov    %rbx,%rdi
    2e03:	e8 68 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e08:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e0f:	4d 39 e7             	cmp    %r12,%r15
    2e12:	0f 84 88 01 00 00    	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e18:	ba 01 00 00 00       	mov    $0x1,%edx
    2e1d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 375e <_fini+0xca>
    2e24:	48 89 df             	mov    %rbx,%rdi
    2e27:	e8 44 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e33:	00 
    2e34:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e38:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e3f:	00 
    2e40:	4d 85 ed             	test   %r13,%r13
    2e43:	0f 84 7b 06 00 00    	je     34c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e49:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e4e:	0f 84 1c 01 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e54:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e59:	48 89 df             	mov    %rbx,%rdi
    2e5c:	e8 7f ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e61:	48 89 c7             	mov    %rax,%rdi
    2e64:	e8 57 ee ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2e69:	e9 92 fd ff ff       	jmpq   2c00 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e6e:	66 90                	xchg   %ax,%ax
    2e70:	48 89 df             	mov    %rbx,%rdi
    2e73:	e8 68 ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e78:	48 89 df             	mov    %rbx,%rdi
    2e7b:	e9 66 fe ff ff       	jmpq   2ce6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e80:	ba 08 00 00 00       	mov    $0x8,%edx
    2e85:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 374b <_fini+0xb7>
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	e8 dc ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e94:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e99:	48 89 df             	mov    %rbx,%rdi
    2e9c:	e8 cf ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2ea1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ea6:	0f 85 48 ff ff ff    	jne    2df4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2eac:	ba 03 00 00 00       	mov    $0x3,%edx
    2eb1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3754 <_fini+0xc0>
    2eb8:	48 89 df             	mov    %rbx,%rdi
    2ebb:	e8 b0 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ec5:	4c 89 ef             	mov    %r13,%rdi
    2ec8:	e8 a3 ed ff ff       	callq  1c70 <strlen@plt>
    2ecd:	4c 89 ee             	mov    %r13,%rsi
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	48 89 c2             	mov    %rax,%rdx
    2ed6:	e8 95 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ee0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3750 <_fini+0xbc>
    2ee7:	48 89 df             	mov    %rbx,%rdi
    2eea:	e8 81 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eef:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ef6:	00 
    2ef7:	48 89 df             	mov    %rbx,%rdi
    2efa:	e8 b1 ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eff:	e9 f0 fe ff ff       	jmpq   2df4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f04:	0f 1f 40 00          	nopl   0x0(%rax)
    2f08:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f0d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 373c <_fini+0xa8>
    2f14:	48 89 df             	mov    %rbx,%rdi
    2f17:	e8 54 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f21:	48 89 df             	mov    %rbx,%rdi
    2f24:	e8 47 ef ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2f29:	e9 ae fe ff ff       	jmpq   2ddc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f2e:	66 90                	xchg   %ax,%ax
    2f30:	ba 07 00 00 00       	mov    $0x7,%edx
    2f35:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 370f <_fini+0x7b>
    2f3c:	48 89 df             	mov    %rbx,%rdi
    2f3f:	e8 2c ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f44:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f49:	48 89 df             	mov    %rbx,%rdi
    2f4c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f51:	e8 5a ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f56:	48 89 c7             	mov    %rax,%rdi
    2f59:	ba 02 00 00 00       	mov    $0x2,%edx
    2f5e:	4c 89 ee             	mov    %r13,%rsi
    2f61:	e8 0a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f66:	e9 cb fd ff ff       	jmpq   2d36 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f70:	4c 89 ef             	mov    %r13,%rdi
    2f73:	e8 08 ee ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f78:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f7c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f81:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f85:	48 3b 05 2c 10 20 00 	cmp    0x20102c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    2f8c:	0f 84 c7 fe ff ff    	je     2e59 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f92:	4c 89 ef             	mov    %r13,%rdi
    2f95:	ff d0                	callq  *%rax
    2f97:	0f be f0             	movsbl %al,%esi
    2f9a:	e9 ba fe ff ff       	jmpq   2e59 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f9f:	90                   	nop
    2fa0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fa7:	00 
    2fa8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fb3:	00 
    2fb4:	4d 85 e4             	test   %r12,%r12
    2fb7:	0f 84 23 05 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2fbd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fc3:	0f 84 47 04 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2fc9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fcf:	48 89 df             	mov    %rbx,%rdi
    2fd2:	e8 09 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2fd7:	48 89 c7             	mov    %rax,%rdi
    2fda:	e8 e1 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2fdf:	ba 04 00 00 00       	mov    $0x4,%edx
    2fe4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 375b <_fini+0xc7>
    2feb:	48 89 c7             	mov    %rax,%rdi
    2fee:	49 89 c4             	mov    %rax,%r12
    2ff1:	e8 7a ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff6:	49 8b 04 24          	mov    (%r12),%rax
    2ffa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ffe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3005:	00 
    3006:	4d 85 ed             	test   %r13,%r13
    3009:	0f 84 b0 04 00 00    	je     34bf <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    300f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3014:	0f 84 c6 03 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    301a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    301f:	4c 89 e7             	mov    %r12,%rdi
    3022:	e8 b9 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3027:	48 89 c7             	mov    %rax,%rdi
    302a:	e8 91 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    302f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3034:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3760 <_fini+0xcc>
    303b:	48 89 df             	mov    %rbx,%rdi
    303e:	e8 2d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3043:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    304a:	00 00 
    304c:	0f 84 fe 03 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3052:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3059:	00 
    305a:	4c 89 ff             	mov    %r15,%rdi
    305d:	e8 0e ec ff ff       	callq  1c70 <strlen@plt>
    3062:	4c 89 fe             	mov    %r15,%rsi
    3065:	48 89 df             	mov    %rbx,%rdi
    3068:	48 89 c2             	mov    %rax,%rdx
    306b:	e8 00 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3070:	ba 01 00 00 00       	mov    $0x1,%edx
    3075:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3756 <_fini+0xc2>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	e8 ec ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3084:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    308b:	00 
    308c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3090:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3097:	00 
    3098:	4d 85 e4             	test   %r12,%r12
    309b:	0f 84 2d 04 00 00    	je     34ce <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    30a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30a7:	0f 84 03 03 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    30ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30b3:	48 89 df             	mov    %rbx,%rdi
    30b6:	e8 25 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30bb:	48 89 c7             	mov    %rax,%rdi
    30be:	e8 fd eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30c3:	ba 01 00 00 00       	mov    $0x1,%edx
    30c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3759 <_fini+0xc5>
    30cf:	48 89 df             	mov    %rbx,%rdi
    30d2:	e8 99 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30de:	00 
    30df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30ea:	00 
    30eb:	4d 85 e4             	test   %r12,%r12
    30ee:	0f 84 59 05 00 00    	je     364d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    30f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30fa:	0f 84 80 02 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3100:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3106:	48 89 df             	mov    %rbx,%rdi
    3109:	e8 d2 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    310e:	48 89 c7             	mov    %rax,%rdi
    3111:	48 8b 05 e0 0e 20 00 	mov    0x200ee0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3118:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    311e:	48 83 c0 10          	add    $0x10,%rax
    3122:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3128:	48 8b 05 a1 0e 20 00 	mov    0x200ea1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    312f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3136:	00 00 
    3138:	48 83 c0 18          	add    $0x18,%rax
    313c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3141:	48 8b 05 80 0e 20 00 	mov    0x200e80(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3148:	48 83 c0 10          	add    $0x10,%rax
    314c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3152:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3159:	00 00 
    315b:	e8 60 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3160:	48 8b 05 69 0e 20 00 	mov    0x200e69(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3167:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    316e:	00 00 
    3170:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3175:	48 83 c0 40          	add    $0x40,%rax
    3179:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3180:	00 00 
    3182:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3189:	00 
    318a:	e8 91 ea ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    318f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3196:	00 
    3197:	e8 f4 ec ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    319c:	48 8b 05 05 0e 20 00 	mov    0x200e05(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31aa:	00 
    31ab:	48 83 c0 10          	add    $0x10,%rax
    31af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31b6:	00 
    31b7:	e8 04 ec ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    31bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31cd:	00 
    31ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31d5:	00 
    31d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31e1:	00 
    31e2:	48 8b 05 a7 0d 20 00 	mov    0x200da7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e9:	48 83 c0 10          	add    $0x10,%rax
    31ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31f4:	00 
    31f5:	e8 46 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    31fa:	48 8b 05 bf 0d 20 00 	mov    0x200dbf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3201:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3208:	00 00 
    320a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3211:	00 
    3212:	48 83 c0 18          	add    $0x18,%rax
    3216:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    321d:	00 00 
    321f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3226:	00 
    3227:	48 8b 05 92 0d 20 00 	mov    0x200d92(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    322e:	48 83 c0 68          	add    $0x68,%rax
    3232:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3239:	00 
    323a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    323f:	48 39 c7             	cmp    %rax,%rdi
    3242:	74 11                	je     3255 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3244:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    324b:	00 
    324c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3250:	e8 fb ea ff ff       	callq  1d50 <_ZdlPvm@plt>
    3255:	48 8b 05 4c 0d 20 00 	mov    0x200d4c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    325c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3261:	48 83 c0 10          	add    $0x10,%rax
    3265:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    326c:	00 
    326d:	e8 4e eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3272:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3277:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    327c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3281:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3285:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    328c:	00 
    328d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3292:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3297:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    329e:	00 
    329f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32aa:	00 
    32ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32b2:	00 
    32b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32bf:	00 
    32c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32cb:	00 
    32cc:	48 8b 05 bd 0c 20 00 	mov    0x200cbd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32da:	00 00 00 00 00 
    32df:	48 83 c0 10          	add    $0x10,%rax
    32e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32ea:	00 
    32eb:	e8 50 e9 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    32f0:	48 83 3d e0 0c 20 00 	cmpq   $0x0,0x200ce0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32f7:	00 
    32f8:	0f 84 42 01 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    32fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3305:	00 
    3306:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    330a:	5b                   	pop    %rbx
    330b:	41 5c                	pop    %r12
    330d:	41 5d                	pop    %r13
    330f:	41 5e                	pop    %r14
    3311:	41 5f                	pop    %r15
    3313:	5d                   	pop    %rbp
    3314:	e9 c7 e9 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 58 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    333c:	0f 84 82 f8 ff ff    	je     2bc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 75 f8 ff ff       	jmpq   2bc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    334f:	90                   	nop
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 28 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    336c:	0f 84 ff f7 ff ff    	je     2b71 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 f2 f7 ff ff       	jmpq   2b71 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    337f:	90                   	nop
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 f8 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    339c:	0f 84 64 fd ff ff    	je     3106 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 57 fd ff ff       	jmpq   3106 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33af:	90                   	nop
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 c8 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    33cc:	0f 84 e1 fc ff ff    	je     30b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 d4 fc ff ff       	jmpq   30b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33df:	90                   	nop
    33e0:	4c 89 ef             	mov    %r13,%rdi
    33e3:	e8 98 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    33fc:	0f 84 1d fc ff ff    	je     301f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3402:	4c 89 ef             	mov    %r13,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 10 fc ff ff       	jmpq   301f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    340f:	90                   	nop
    3410:	4c 89 e7             	mov    %r12,%rdi
    3413:	e8 68 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 04 24          	mov    (%r12),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018e8>
    342c:	0f 84 9d fb ff ff    	je     2fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3432:	4c 89 e7             	mov    %r12,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 90 fb ff ff       	jmpq   2fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    343f:	90                   	nop
    3440:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3444:	5b                   	pop    %rbx
    3445:	41 5c                	pop    %r12
    3447:	41 5d                	pop    %r13
    3449:	41 5e                	pop    %r14
    344b:	41 5f                	pop    %r15
    344d:	5d                   	pop    %rbp
    344e:	c3                   	retq   
    344f:	90                   	nop
    3450:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3457:	00 
    3458:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    345c:	48 01 df             	add    %rbx,%rdi
    345f:	8b 77 20             	mov    0x20(%rdi),%esi
    3462:	83 ce 01             	or     $0x1,%esi
    3465:	e8 f6 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    346a:	e9 01 fc ff ff       	jmpq   3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    346f:	90                   	nop
    3470:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3477:	00 
    3478:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    347c:	4c 01 e7             	add    %r12,%rdi
    347f:	8b 77 20             	mov    0x20(%rdi),%esi
    3482:	83 ce 01             	or     $0x1,%esi
    3485:	e8 d6 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    348a:	e9 bb f4 ff ff       	jmpq   294a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    348f:	90                   	nop
    3490:	8b 77 20             	mov    0x20(%rdi),%esi
    3493:	83 ce 04             	or     $0x4,%esi
    3496:	e8 c5 e9 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    349b:	e9 70 f6 ff ff       	jmpq   2b10 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    34a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34a7:	00 
    34a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34af:	00 
    34b0:	e8 db e7 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34b5:	e9 49 f5 ff ff       	jmpq   2a03 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    34ba:	e8 e1 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34bf:	e8 dc e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34c4:	e8 d7 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34c9:	e8 d2 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34ce:	e8 cd e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34d3:	49 89 c4             	mov    %rax,%r12
    34d6:	eb 12                	jmp    34ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    34d8:	49 89 c4             	mov    %rax,%r12
    34db:	e9 b7 00 00 00       	jmpq   3597 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    34e0:	e8 bb e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34e5:	49 89 c4             	mov    %rax,%r12
    34e8:	eb 64                	jmp    354e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34ea:	48 8b 05 07 0b 20 00 	mov    0x200b07(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34f8:	00 
    34f9:	48 83 c0 10          	add    $0x10,%rax
    34fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3504:	00 
    3505:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    350a:	48 39 c7             	cmp    %rax,%rdi
    350d:	74 7e                	je     358d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    350f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3516:	00 
    3517:	48 8d 70 01          	lea    0x1(%rax),%rsi
    351b:	c5 f8 77             	vzeroupper 
    351e:	e8 2d e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3523:	48 8b 05 7e 0a 20 00 	mov    0x200a7e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    352a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    352f:	48 83 c0 10          	add    $0x10,%rax
    3533:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    353a:	00 
    353b:	e8 80 e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3540:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3545:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3549:	e8 c2 e6 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    354e:	48 8b 05 3b 0a 20 00 	mov    0x200a3b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3555:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    355a:	48 83 c0 10          	add    $0x10,%rax
    355e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3565:	00 
    3566:	c5 f8 77             	vzeroupper 
    3569:	e8 d2 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    356e:	48 83 3d 62 0a 20 00 	cmpq   $0x0,0x200a62(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3575:	00 
    3576:	74 0d                	je     3585 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3578:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    357f:	00 
    3580:	e8 5b e7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    3585:	4c 89 e7             	mov    %r12,%rdi
    3588:	e8 f3 e8 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    358d:	c5 f8 77             	vzeroupper 
    3590:	eb 91                	jmp    3523 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3592:	48 89 c3             	mov    %rax,%rbx
    3595:	eb 3d                	jmp    35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3597:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    359e:	00 
    359f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35a4:	31 f6                	xor    %esi,%esi
    35a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35ad:	00 
    35ae:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35b2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35b9:	00 
    35ba:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    35c1:	00 
    35c2:	eb 8a                	jmp    354e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35cb:	00 
    35cc:	c5 f8 77             	vzeroupper 
    35cf:	e8 bc e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35d9:	49 89 dc             	mov    %rbx,%r12
    35dc:	c5 f8 77             	vzeroupper 
    35df:	e8 ec e6 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35e4:	eb 88                	jmp    356e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35e6:	48 89 c3             	mov    %rax,%rbx
    35e9:	eb 30                	jmp    361b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    35eb:	48 89 c3             	mov    %rax,%rbx
    35ee:	eb d4                	jmp    35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    35f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35f5:	c5 f8 77             	vzeroupper 
    35f8:	e8 23 e8 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3602:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3607:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    360e:	00 
    360f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3613:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    361a:	00 
    361b:	48 8b 05 6e 09 20 00 	mov    0x20096e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3622:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3629:	00 
    362a:	48 83 c0 10          	add    $0x10,%rax
    362e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3635:	00 
    3636:	c5 f8 77             	vzeroupper 
    3639:	e8 02 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    363e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3645:	00 
    3646:	e8 45 e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    364b:	eb 87                	jmp    35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    364d:	e8 4e e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3652:	48 89 c3             	mov    %rax,%rbx
    3655:	eb a6                	jmp    35fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3657:	49 89 c4             	mov    %rax,%r12
    365a:	eb 23                	jmp    367f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    365c:	48 89 c7             	mov    %rax,%rdi
    365f:	eb 0c                	jmp    366d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3661:	48 89 c3             	mov    %rax,%rbx
    3664:	eb 8a                	jmp    35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3666:	89 c7                	mov    %eax,%edi
    3668:	e8 33 e6 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    366d:	c5 f8 77             	vzeroupper 
    3670:	e8 db e5 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3675:	e8 c6 e7 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    367a:	e9 10 fb ff ff       	jmpq   318f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    367f:	48 89 df             	mov    %rbx,%rdi
    3682:	c5 f8 77             	vzeroupper 
    3685:	4c 89 e3             	mov    %r12,%rbx
    3688:	e8 63 e7 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    368d:	e9 42 ff ff ff       	jmpq   35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003694 <_fini>:
    3694:	f3 0f 1e fa          	endbr64 
    3698:	48 83 ec 08          	sub    $0x8,%rsp
    369c:	48 83 c4 08          	add    $0x8,%rsp
    36a0:	c3                   	retq   
