
.dacecache/strided_store_stride_16_static_veclen_16_cpy/build/libstrided_store_stride_16_static_veclen_16_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bb0 <_init>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	48 83 ec 08          	sub    $0x8,%rsp
    1bb8:	48 8b 05 29 24 20 00 	mov    0x202429(%rip),%rax        # 203fe8 <__gmon_start__>
    1bbf:	48 85 c0             	test   %rax,%rax
    1bc2:	74 02                	je     1bc6 <_init+0x16>
    1bc4:	ff d0                	callq  *%rax
    1bc6:	48 83 c4 08          	add    $0x8,%rsp
    1bca:	c3                   	retq   

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

0000000000001da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1da0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1da6:	68 1c 00 00 00       	pushq  $0x1c
    1dab:	e9 20 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001db0 <_ZNSt6localeD1Ev@plt>:
    1db0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1db6:	68 1d 00 00 00       	pushq  $0x1d
    1dbb:	e9 10 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dc0 <getpid@plt>:
    1dc0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1dc6:	68 1e 00 00 00       	pushq  $0x1e
    1dcb:	e9 00 fe ff ff       	jmpq   1bd0 <.plt>

0000000000001dd0 <pthread_mutex_lock@plt>:
    1dd0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1dd6:	68 1f 00 00 00       	pushq  $0x1f
    1ddb:	e9 f0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 20 00 00 00       	pushq  $0x20
    1deb:	e9 e0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001df0 <GOMP_parallel@plt>:
    1df0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1df6:	68 21 00 00 00       	pushq  $0x21
    1dfb:	e9 d0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e00:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e06:	68 22 00 00 00       	pushq  $0x22
    1e0b:	e9 c0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 23 00 00 00       	pushq  $0x23
    1e1b:	e9 b0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e20 <omp_get_thread_num@plt>:
    1e20:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e26:	68 24 00 00 00       	pushq  $0x24
    1e2b:	e9 a0 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e30 <__cxa_end_catch@plt>:
    1e30:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e36:	68 25 00 00 00       	pushq  $0x25
    1e3b:	e9 90 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e40:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019d8>
    1e46:	68 26 00 00 00       	pushq  $0x26
    1e4b:	e9 80 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e56:	68 27 00 00 00       	pushq  $0x27
    1e5b:	e9 70 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e60 <_ZNSolsEi@plt>:
    1e60:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1e66:	68 28 00 00 00       	pushq  $0x28
    1e6b:	e9 60 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e70 <_Unwind_Resume@plt>:
    1e70:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1e76:	68 29 00 00 00       	pushq  $0x29
    1e7b:	e9 50 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e80 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e80:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e86:	68 2a 00 00 00       	pushq  $0x2a
    1e8b:	e9 40 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001e90 <omp_get_num_threads@plt>:
    1e90:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204170 <omp_get_num_threads@OMP_1.0>
    1e96:	68 2b 00 00 00       	pushq  $0x2b
    1e9b:	e9 30 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001ea0 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1ea0:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204178 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201e98>
    1ea6:	68 2c 00 00 00       	pushq  $0x2c
    1eab:	e9 20 fd ff ff       	jmpq   1bd0 <.plt>

0000000000001eb0 <_ZNSt6localeC1Ev@plt>:
    1eb0:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1eb6:	68 2d 00 00 00       	pushq  $0x2d
    1ebb:	e9 10 fd ff ff       	jmpq   1bd0 <.plt>

Disassembly of section .text:

0000000000001ec0 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d 49 19 00 00 	lea    0x1949(%rip),%rdi        # 3810 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 80 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 70 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 d5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 c8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002010 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2010:	55                   	push   %rbp
    2011:	48 89 e5             	mov    %rsp,%rbp
    2014:	41 54                	push   %r12
    2016:	53                   	push   %rbx
    2017:	48 89 fb             	mov    %rdi,%rbx
    201a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    201e:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    2025:	e8 66 fe ff ff       	callq  1e90 <omp_get_num_threads@plt>
    202a:	41 89 c4             	mov    %eax,%r12d
    202d:	e8 ee fd ff ff       	callq  1e20 <omp_get_thread_num@plt>
    2032:	31 d2                	xor    %edx,%edx
    2034:	89 c1                	mov    %eax,%ecx
    2036:	b8 00 00 10 00       	mov    $0x100000,%eax
    203b:	41 f7 fc             	idiv   %r12d
    203e:	39 d1                	cmp    %edx,%ecx
    2040:	0f 8c 03 02 00 00    	jl     2249 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x239>
    2046:	0f af c8             	imul   %eax,%ecx
    2049:	01 ca                	add    %ecx,%edx
    204b:	01 d0                	add    %edx,%eax
    204d:	39 c2                	cmp    %eax,%edx
    204f:	0f 8d eb 01 00 00    	jge    2240 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x230>
    2055:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2059:	41 89 d1             	mov    %edx,%r9d
    205c:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2062:	c1 e2 08             	shl    $0x8,%edx
    2065:	41 c1 e1 04          	shl    $0x4,%r9d
    2069:	48 63 d2             	movslq %edx,%rdx
    206c:	c1 e0 04             	shl    $0x4,%eax
    206f:	4c 8d 84 24 80 00 00 	lea    0x80(%rsp),%r8
    2076:	00 
    2077:	49 63 f1             	movslq %r9d,%rsi
    207a:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    207e:	48 8b 0b             	mov    (%rbx),%rcx
    2081:	48 89 e6             	mov    %rsp,%rsi
    2084:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    2088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    208f:	00 
    2090:	c5 fe 6f 07          	vmovdqu (%rdi),%ymm0
    2094:	31 d2                	xor    %edx,%edx
    2096:	c5 fd 7f 06          	vmovdqa %ymm0,(%rsi)
    209a:	c5 fe 6f 47 20       	vmovdqu 0x20(%rdi),%ymm0
    209f:	c5 fd 7f 46 20       	vmovdqa %ymm0,0x20(%rsi)
    20a4:	c5 fe 6f 47 40       	vmovdqu 0x40(%rdi),%ymm0
    20a9:	c5 fd 7f 46 40       	vmovdqa %ymm0,0x40(%rsi)
    20ae:	c5 fe 6f 47 60       	vmovdqu 0x60(%rdi),%ymm0
    20b3:	c5 fd 7f 46 60       	vmovdqa %ymm0,0x60(%rsi)
    20b8:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    20bd:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    20c3:	48 83 c2 20          	add    $0x20,%rdx
    20c7:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    20ce:	75 e8                	jne    20b8 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0xa8>
    20d0:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    20d7:	00 00 
    20d9:	41 83 c1 10          	add    $0x10,%r9d
    20dd:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    20e1:	48 81 c1 00 08 00 00 	add    $0x800,%rcx
    20e8:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    20ef:	00 00 
    20f1:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    20f8:	00 00 
    20fa:	c5 fd 7f 84 24 20 01 	vmovdqa %ymm0,0x120(%rsp)
    2101:	00 00 
    2103:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    210a:	00 00 
    210c:	c5 fd 7f 84 24 40 01 	vmovdqa %ymm0,0x140(%rsp)
    2113:	00 00 
    2115:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    211c:	00 00 
    211e:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    2125:	00 00 
    2127:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    212e:	00 00 
    2130:	c5 fb 11 81 00 f8 ff 	vmovsd %xmm0,-0x800(%rcx)
    2137:	ff 
    2138:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    213f:	00 00 
    2141:	c5 fb 11 81 80 f8 ff 	vmovsd %xmm0,-0x780(%rcx)
    2148:	ff 
    2149:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    2150:	00 00 
    2152:	c5 fb 11 81 00 f9 ff 	vmovsd %xmm0,-0x700(%rcx)
    2159:	ff 
    215a:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    2161:	00 00 
    2163:	c5 fb 11 81 80 f9 ff 	vmovsd %xmm0,-0x680(%rcx)
    216a:	ff 
    216b:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    2172:	00 00 
    2174:	c5 fb 11 81 00 fa ff 	vmovsd %xmm0,-0x600(%rcx)
    217b:	ff 
    217c:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    2183:	00 00 
    2185:	c5 fb 11 81 80 fa ff 	vmovsd %xmm0,-0x580(%rcx)
    218c:	ff 
    218d:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    2194:	00 00 
    2196:	c5 fb 11 81 00 fb ff 	vmovsd %xmm0,-0x500(%rcx)
    219d:	ff 
    219e:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    21a5:	00 00 
    21a7:	c5 fb 11 81 80 fb ff 	vmovsd %xmm0,-0x480(%rcx)
    21ae:	ff 
    21af:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    21b6:	00 00 
    21b8:	c5 fb 11 81 00 fc ff 	vmovsd %xmm0,-0x400(%rcx)
    21bf:	ff 
    21c0:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    21c7:	00 00 
    21c9:	c5 fb 11 81 80 fc ff 	vmovsd %xmm0,-0x380(%rcx)
    21d0:	ff 
    21d1:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    21d8:	00 00 
    21da:	c5 fb 11 81 00 fd ff 	vmovsd %xmm0,-0x300(%rcx)
    21e1:	ff 
    21e2:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    21e9:	00 00 
    21eb:	c5 fb 11 81 80 fd ff 	vmovsd %xmm0,-0x280(%rcx)
    21f2:	ff 
    21f3:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    21fa:	00 00 
    21fc:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    2203:	ff 
    2204:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    220b:	00 00 
    220d:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    2214:	ff 
    2215:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    221c:	00 00 
    221e:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    2225:	ff 
    2226:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    222d:	00 00 
    222f:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    2234:	44 39 c8             	cmp    %r9d,%eax
    2237:	0f 8f 53 fe ff ff    	jg     2090 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x80>
    223d:	c5 f8 77             	vzeroupper 
    2240:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2244:	5b                   	pop    %rbx
    2245:	41 5c                	pop    %r12
    2247:	5d                   	pop    %rbp
    2248:	c3                   	retq   
    2249:	ff c0                	inc    %eax
    224b:	31 d2                	xor    %edx,%edx
    224d:	e9 f4 fd ff ff       	jmpq   2046 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2252:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2259:	00 00 00 00 
    225d:	0f 1f 00             	nopl   (%rax)

0000000000002260 <__dace_init_strided_store_stride_16_static_veclen_16_cpy>:
    2260:	55                   	push   %rbp
    2261:	bf 40 00 00 00       	mov    $0x40,%edi
    2266:	48 89 e5             	mov    %rsp,%rbp
    2269:	e8 c2 fa ff ff       	callq  1d30 <_Znwm@plt>
    226e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2272:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2276:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    227a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2281:	00 
    2282:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2289:	00 
    228a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    228f:	c5 f8 77             	vzeroupper 
    2292:	5d                   	pop    %rbp
    2293:	c3                   	retq   
    2294:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    229b:	00 00 00 00 
    229f:	90                   	nop

00000000000022a0 <__dace_exit_strided_store_stride_16_static_veclen_16_cpy>:
    22a0:	48 85 ff             	test   %rdi,%rdi
    22a3:	74 2b                	je     22d0 <__dace_exit_strided_store_stride_16_static_veclen_16_cpy+0x30>
    22a5:	53                   	push   %rbx
    22a6:	48 89 fb             	mov    %rdi,%rbx
    22a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    22ad:	48 85 ff             	test   %rdi,%rdi
    22b0:	74 0c                	je     22be <__dace_exit_strided_store_stride_16_static_veclen_16_cpy+0x1e>
    22b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    22b6:	48 29 fe             	sub    %rdi,%rsi
    22b9:	e8 82 fa ff ff       	callq  1d40 <_ZdlPvm@plt>
    22be:	48 89 df             	mov    %rbx,%rdi
    22c1:	be 40 00 00 00       	mov    $0x40,%esi
    22c6:	e8 75 fa ff ff       	callq  1d40 <_ZdlPvm@plt>
    22cb:	31 c0                	xor    %eax,%eax
    22cd:	5b                   	pop    %rbx
    22ce:	c3                   	retq   
    22cf:	90                   	nop
    22d0:	31 c0                	xor    %eax,%eax
    22d2:	c3                   	retq   
    22d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22da:	00 00 00 00 
    22de:	66 90                	xchg   %ax,%ax

00000000000022e0 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d>:
    22e0:	55                   	push   %rbp
    22e1:	48 89 e5             	mov    %rsp,%rbp
    22e4:	41 57                	push   %r15
    22e6:	41 56                	push   %r14
    22e8:	41 55                	push   %r13
    22ea:	41 54                	push   %r12
    22ec:	53                   	push   %rbx
    22ed:	49 89 d4             	mov    %rdx,%r12
    22f0:	48 89 fb             	mov    %rdi,%rbx
    22f3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    22fa:	4c 8b 2d d7 1c 20 00 	mov    0x201cd7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2301:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2306:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    230c:	4d 85 ed             	test   %r13,%r13
    230f:	74 0d                	je     231e <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    2311:	e8 ba fa ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2316:	85 c0                	test   %eax,%eax
    2318:	0f 85 b8 fb ff ff    	jne    1ed6 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    231e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2322:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2326:	74 04                	je     232c <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    2328:	48 89 43 30          	mov    %rax,0x30(%rbx)
    232c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2330:	48 29 c2             	sub    %rax,%rdx
    2333:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    233a:	0f 86 00 02 00 00    	jbe    2540 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x260>
    2340:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2346:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    234c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2352:	4d 85 ed             	test   %r13,%r13
    2355:	74 08                	je     235f <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    2357:	48 89 df             	mov    %rbx,%rdi
    235a:	e8 81 f9 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    235f:	e8 8c f8 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2364:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    236a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    236f:	31 c9                	xor    %ecx,%ecx
    2371:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2377:	31 d2                	xor    %edx,%edx
    2379:	48 8d 3d 90 fc ff ff 	lea    -0x370(%rip),%rdi        # 2010 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    2380:	49 89 c4             	mov    %rax,%r12
    2383:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2389:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    238f:	e8 5c fa ff ff       	callq  1df0 <GOMP_parallel@plt>
    2394:	e8 57 f8 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2399:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    23a0:	9b c4 20 
    23a3:	48 89 c6             	mov    %rax,%rsi
    23a6:	4c 89 e0             	mov    %r12,%rax
    23a9:	48 f7 e9             	imul   %rcx
    23ac:	4c 89 e0             	mov    %r12,%rax
    23af:	48 c1 f8 3f          	sar    $0x3f,%rax
    23b3:	48 c1 fa 07          	sar    $0x7,%rdx
    23b7:	48 89 d7             	mov    %rdx,%rdi
    23ba:	48 29 c7             	sub    %rax,%rdi
    23bd:	48 89 f0             	mov    %rsi,%rax
    23c0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    23c4:	48 f7 e9             	imul   %rcx
    23c7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    23cc:	48 89 d1             	mov    %rdx,%rcx
    23cf:	48 c1 f9 07          	sar    $0x7,%rcx
    23d3:	48 29 f1             	sub    %rsi,%rcx
    23d6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    23dc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    23e2:	e8 19 f9 ff ff       	callq  1d00 <pthread_self@plt>
    23e7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    23ec:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23f1:	be 08 00 00 00       	mov    $0x8,%esi
    23f6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    23fb:	e8 00 f8 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    2400:	49 89 c4             	mov    %rax,%r12
    2403:	4d 85 ed             	test   %r13,%r13
    2406:	74 10                	je     2418 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x138>
    2408:	48 89 df             	mov    %rbx,%rdi
    240b:	e8 c0 f9 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2410:	85 c0                	test   %eax,%eax
    2412:	0f 85 b7 fa ff ff    	jne    1ecf <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    2418:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    241c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2422:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2429:	00 00 00 
    242c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2431:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2437:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    243e:	00 00 
    2440:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2447:	00 00 
    2449:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2450:	00 00 
    2452:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2457:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    245e:	00 
    245f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2466:	00 ff ff ff ff 
    246b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2470:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2475:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 38c0 <_fini+0x17c>
    247c:	00 
    247d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2481:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2488:	00 00 
    248a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2490:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 38e0 <_fini+0x19c>
    2497:	00 
    2498:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    249e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    24a2:	0f 84 18 01 00 00    	je     25c0 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x2e0>
    24a8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24ae:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24b2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24b8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    24bd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24c3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    24c8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24cf:	00 00 
    24d1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24d6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24dd:	00 00 
    24df:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24e6:	00 
    24e7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    24ee:	00 00 
    24f0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24f7:	00 
    24f8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24ff:	00 
    2500:	c5 f8 77             	vzeroupper 
    2503:	4d 85 ed             	test   %r13,%r13
    2506:	74 08                	je     2510 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x230>
    2508:	48 89 df             	mov    %rbx,%rdi
    250b:	e8 d0 f7 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    2510:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2517:	48 89 df             	mov    %rbx,%rdi
    251a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3830 <_fini+0xec>
    2521:	5b                   	pop    %rbx
    2522:	41 5c                	pop    %r12
    2524:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3878 <_fini+0x134>
    252b:	41 5d                	pop    %r13
    252d:	41 5e                	pop    %r14
    252f:	41 5f                	pop    %r15
    2531:	5d                   	pop    %rbp
    2532:	e9 09 f9 ff ff       	jmpq   1e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    253e:	00 00 
    2540:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2544:	bf 00 00 06 00       	mov    $0x60000,%edi
    2549:	49 29 c7             	sub    %rax,%r15
    254c:	e8 df f7 ff ff       	callq  1d30 <_Znwm@plt>
    2551:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2555:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2559:	49 89 c6             	mov    %rax,%r14
    255c:	4c 29 c2             	sub    %r8,%rdx
    255f:	48 85 d2             	test   %rdx,%rdx
    2562:	7f 2c                	jg     2590 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x2b0>
    2564:	4d 85 c0             	test   %r8,%r8
    2567:	0f 85 a3 01 00 00    	jne    2710 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x430>
    256d:	4d 01 f7             	add    %r14,%r15
    2570:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2575:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    257c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2582:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2586:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    258b:	e9 b0 fd ff ff       	jmpq   2340 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x60>
    2590:	4c 89 c6             	mov    %r8,%rsi
    2593:	48 89 c7             	mov    %rax,%rdi
    2596:	4c 89 04 24          	mov    %r8,(%rsp)
    259a:	e8 51 f7 ff ff       	callq  1cf0 <memcpy@plt>
    259f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25a3:	4c 8b 04 24          	mov    (%rsp),%r8
    25a7:	4c 29 c6             	sub    %r8,%rsi
    25aa:	4c 89 c7             	mov    %r8,%rdi
    25ad:	e8 8e f7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    25b2:	eb b9                	jmp    256d <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x28d>
    25b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25bb:	00 00 00 00 
    25bf:	90                   	nop
    25c0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    25c4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    25cb:	aa aa aa 
    25ce:	4c 29 f8             	sub    %r15,%rax
    25d1:	49 89 c4             	mov    %rax,%r12
    25d4:	48 c1 f8 06          	sar    $0x6,%rax
    25d8:	48 0f af c2          	imul   %rdx,%rax
    25dc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25e3:	aa aa 00 
    25e6:	48 39 d0             	cmp    %rdx,%rax
    25e9:	0f 84 d1 f8 ff ff    	je     1ec0 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d.cold>
    25ef:	48 85 c0             	test   %rax,%rax
    25f2:	ba 01 00 00 00       	mov    $0x1,%edx
    25f7:	48 0f 45 d0          	cmovne %rax,%rdx
    25fb:	48 01 d0             	add    %rdx,%rax
    25fe:	0f 82 28 01 00 00    	jb     272c <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x44c>
    2604:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    260b:	aa aa 00 
    260e:	48 39 d0             	cmp    %rdx,%rax
    2611:	48 0f 47 c2          	cmova  %rdx,%rax
    2615:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2619:	49 c1 e6 06          	shl    $0x6,%r14
    261d:	4c 89 f7             	mov    %r14,%rdi
    2620:	c5 f8 77             	vzeroupper 
    2623:	e8 08 f7 ff ff       	callq  1d30 <_Znwm@plt>
    2628:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    262e:	48 89 c1             	mov    %rax,%rcx
    2631:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2636:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    263c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2642:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2649:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    264f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2656:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    265d:	00 00 
    265f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2666:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    266d:	00 00 
    266f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2676:	00 00 00 
    2679:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2680:	00 00 
    2682:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2689:	00 00 00 
    268c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2693:	00 
    2694:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    269a:	4d 85 e4             	test   %r12,%r12
    269d:	7f 21                	jg     26c0 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    269f:	4d 85 ff             	test   %r15,%r15
    26a2:	75 7c                	jne    2720 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x440>
    26a4:	c5 f8 77             	vzeroupper 
    26a7:	4c 01 f1             	add    %r14,%rcx
    26aa:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26af:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26b3:	e9 4b fe ff ff       	jmpq   2503 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x223>
    26b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26bf:	00 
    26c0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26c6:	4c 89 fe             	mov    %r15,%rsi
    26c9:	48 89 cf             	mov    %rcx,%rdi
    26cc:	4c 89 e2             	mov    %r12,%rdx
    26cf:	c5 f8 77             	vzeroupper 
    26d2:	e8 19 f6 ff ff       	callq  1cf0 <memcpy@plt>
    26d7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26dd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e1:	48 89 c1             	mov    %rax,%rcx
    26e4:	4c 29 fe             	sub    %r15,%rsi
    26e7:	4c 89 ff             	mov    %r15,%rdi
    26ea:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    26ef:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26f5:	e8 46 f6 ff ff       	callq  1d40 <_ZdlPvm@plt>
    26fa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2700:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2705:	eb a0                	jmp    26a7 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x3c7>
    2707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    270e:	00 00 
    2710:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2714:	4c 29 c6             	sub    %r8,%rsi
    2717:	e9 8e fe ff ff       	jmpq   25aa <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x2ca>
    271c:	0f 1f 40 00          	nopl   0x0(%rax)
    2720:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2724:	4c 29 fe             	sub    %r15,%rsi
    2727:	c5 f8 77             	vzeroupper 
    272a:	eb bb                	jmp    26e7 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x407>
    272c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2733:	ff ff 7f 
    2736:	e9 e2 fe ff ff       	jmpq   261d <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d+0x33d>
    273b:	49 89 c4             	mov    %rax,%r12
    273e:	e9 ad f7 ff ff       	jmpq   1ef0 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    2743:	e9 95 f7 ff ff       	jmpq   1edd <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    2748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    274f:	00 

0000000000002750 <__program_strided_store_stride_16_static_veclen_16_cpy>:
    2750:	e9 4b f7 ff ff       	jmpq   1ea0 <_Z63__program_strided_store_stride_16_static_veclen_16_cpy_internalP52strided_store_stride_16_static_veclen_16_cpy_state_tPdS1_d@plt>
    2755:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    275c:	00 00 00 
    275f:	90                   	nop

0000000000002760 <_ZNKSt5ctypeIcE8do_widenEc>:
    2760:	89 f0                	mov    %esi,%eax
    2762:	c3                   	retq   
    2763:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    276a:	00 00 00 
    276d:	0f 1f 00             	nopl   (%rax)

0000000000002770 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2770:	55                   	push   %rbp
    2771:	48 89 e5             	mov    %rsp,%rbp
    2774:	41 57                	push   %r15
    2776:	41 56                	push   %r14
    2778:	41 55                	push   %r13
    277a:	41 54                	push   %r12
    277c:	53                   	push   %rbx
    277d:	49 89 f4             	mov    %rsi,%r12
    2780:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2784:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    278b:	48 8b 05 2e 18 20 00 	mov    0x20182e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2792:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2799:	00 
    279a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27a1:	00 
    27a2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27a6:	48 8b 05 fb 17 20 00 	mov    0x2017fb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27ad:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27b2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27b7:	48 83 c0 10          	add    $0x10,%rax
    27bb:	48 83 3d 15 18 20 00 	cmpq   $0x0,0x201815(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27c2:	00 
    27c3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    27c9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27d0:	00 00 
    27d2:	74 0d                	je     27e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    27d4:	e8 f7 f5 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    27d9:	85 c0                	test   %eax,%eax
    27db:	0f 85 35 0f 00 00    	jne    3716 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    27e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27e8:	00 
    27e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27f0:	00 
    27f1:	4c 89 f7             	mov    %r14,%rdi
    27f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27fe:	e8 2d f4 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2803:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2807:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    280e:	00 00 00 
    2811:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2818:	00 00 00 00 00 
    281d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2824:	00 00 
    2826:	31 f6                	xor    %esi,%esi
    2828:	48 8b 1d 69 17 20 00 	mov    0x201769(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    282f:	48 8b 05 5a 17 20 00 	mov    0x20175a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2836:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    283a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    283e:	48 83 c0 10          	add    $0x10,%rax
    2842:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2849:	00 
    284a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    284e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2855:	00 
    2856:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    285d:	00 
    285e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2863:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    286a:	00 
    286b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2872:	00 00 00 00 00 
    2877:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    287b:	4c 89 ff             	mov    %r15,%rdi
    287e:	c5 f8 77             	vzeroupper 
    2881:	e8 1a f5 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2886:	48 8b 43 20          	mov    0x20(%rbx),%rax
    288a:	31 f6                	xor    %esi,%esi
    288c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2893:	00 
    2894:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    289b:	00 
    289c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    28ac:	00 
    28ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28b1:	48 89 07             	mov    %rax,(%rdi)
    28b4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28b9:	e8 e2 f4 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28be:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28c2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28c6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ca:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    28d1:	00 00 
    28d3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28dc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28e1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28e8:	00 
    28e9:	48 8b 05 d0 16 20 00 	mov    0x2016d0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28f7:	00 00 
    28f9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28fd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2904:	00 00 
    2906:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    290d:	00 00 
    290f:	48 83 c0 18          	add    $0x18,%rax
    2913:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    291a:	00 
    291b:	48 8b 05 9e 16 20 00 	mov    0x20169e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2922:	48 83 c0 68          	add    $0x68,%rax
    2926:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    292d:	00 
    292e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2935:	00 
    2936:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    293b:	48 89 c7             	mov    %rax,%rdi
    293e:	c5 f8 77             	vzeroupper 
    2941:	e8 6a f5 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2946:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    294d:	00 
    294e:	4c 89 f7             	mov    %r14,%rdi
    2951:	48 8b 05 a0 16 20 00 	mov    0x2016a0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2958:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    295f:	18 00 00 00 
    2963:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    296a:	00 00 00 00 00 
    296f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2976:	00 
    2977:	48 83 c0 10          	add    $0x10,%rax
    297b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2982:	00 
    2983:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    298a:	00 
    298b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2990:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2997:	00 
    2998:	e8 03 f4 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    299d:	e8 4e f2 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29a2:	48 89 c1             	mov    %rax,%rcx
    29a5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29ac:	de 1b 43 
    29af:	48 f7 e9             	imul   %rcx
    29b2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29b6:	48 c1 fa 12          	sar    $0x12,%rdx
    29ba:	48 89 d3             	mov    %rdx,%rbx
    29bd:	48 29 cb             	sub    %rcx,%rbx
    29c0:	4d 85 e4             	test   %r12,%r12
    29c3:	0f 84 57 0b 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    29c9:	4c 89 e7             	mov    %r12,%rdi
    29cc:	e8 9f f2 ff ff       	callq  1c70 <strlen@plt>
    29d1:	4c 89 e6             	mov    %r12,%rsi
    29d4:	4c 89 ef             	mov    %r13,%rdi
    29d7:	48 89 c2             	mov    %rax,%rdx
    29da:	e8 81 f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29df:	ba 01 00 00 00       	mov    $0x1,%edx
    29e4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3760 <_fini+0x1c>
    29eb:	4c 89 ef             	mov    %r13,%rdi
    29ee:	e8 6d f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f3:	ba 07 00 00 00       	mov    $0x7,%edx
    29f8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3762 <_fini+0x1e>
    29ff:	4c 89 ef             	mov    %r13,%rdi
    2a02:	e8 59 f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a07:	48 89 de             	mov    %rbx,%rsi
    2a0a:	4c 89 ef             	mov    %r13,%rdi
    2a0d:	e8 0e f3 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a12:	48 89 c7             	mov    %rax,%rdi
    2a15:	ba 05 00 00 00       	mov    $0x5,%edx
    2a1a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 376a <_fini+0x26>
    2a21:	e8 3a f3 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a26:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a2d:	00 
    2a2e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a35:	00 
    2a36:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a3d:	00 
    2a3e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a45:	00 00 00 00 00 
    2a4a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a51:	00 
    2a52:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a59:	00 
    2a5a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a61:	00 
    2a62:	4d 85 c0             	test   %r8,%r8
    2a65:	0f 84 e5 0a 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a6b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a72:	00 
    2a73:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a7a:	00 
    2a7b:	4c 89 c2             	mov    %r8,%rdx
    2a7e:	4c 39 c0             	cmp    %r8,%rax
    2a81:	4c 0f 43 c0          	cmovae %rax,%r8
    2a85:	48 85 c0             	test   %rax,%rax
    2a88:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a8c:	31 d2                	xor    %edx,%edx
    2a8e:	31 f6                	xor    %esi,%esi
    2a90:	49 29 c8             	sub    %rcx,%r8
    2a93:	e8 68 f3 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a98:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a9f:	00 
    2aa0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2aa7:	00 
    2aa8:	48 89 c7             	mov    %rax,%rdi
    2aab:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ab2:	00 
    2ab3:	e8 78 f1 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2ab8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2abc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2ac3:	00 00 00 
    2ac6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2acd:	00 00 00 00 00 
    2ad2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ad9:	00 00 
    2adb:	31 f6                	xor    %esi,%esi
    2add:	48 8b 05 ac 14 20 00 	mov    0x2014ac(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae4:	48 83 c0 10          	add    $0x10,%rax
    2ae8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2aef:	00 
    2af0:	48 8b 05 b9 14 20 00 	mov    0x2014b9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2afb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2aff:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b03:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b0a:	00 
    2b0b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b10:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b15:	48 01 df             	add    %rbx,%rdi
    2b18:	48 89 07             	mov    %rax,(%rdi)
    2b1b:	c5 f8 77             	vzeroupper 
    2b1e:	e8 7d f2 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b23:	48 8b 05 a6 14 20 00 	mov    0x2014a6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b2a:	48 83 c0 18          	add    $0x18,%rax
    2b2e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b35:	00 
    2b36:	48 8b 05 93 14 20 00 	mov    0x201493(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b3d:	48 83 c0 40          	add    $0x40,%rax
    2b41:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b48:	00 
    2b49:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b50:	00 
    2b51:	48 89 c7             	mov    %rax,%rdi
    2b54:	49 89 c7             	mov    %rax,%r15
    2b57:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b5c:	e8 ef f1 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b61:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b68:	00 
    2b69:	4c 89 fe             	mov    %r15,%rsi
    2b6c:	e8 2f f2 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b71:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b78:	00 
    2b79:	ba 14 00 00 00       	mov    $0x14,%edx
    2b7e:	4c 89 ff             	mov    %r15,%rdi
    2b81:	e8 8a f1 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b86:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b8d:	00 
    2b8e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b92:	48 01 df             	add    %rbx,%rdi
    2b95:	48 85 c0             	test   %rax,%rax
    2b98:	0f 84 a2 09 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b9e:	31 f6                	xor    %esi,%esi
    2ba0:	e8 ab f2 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ba5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2bac:	00 
    2bad:	4c 39 e7             	cmp    %r12,%rdi
    2bb0:	74 11                	je     2bc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2bb2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2bb9:	00 
    2bba:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2bbe:	e8 7d f1 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2bc3:	ba 01 00 00 00       	mov    $0x1,%edx
    2bc8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3787 <_fini+0x43>
    2bcf:	48 89 df             	mov    %rbx,%rdi
    2bd2:	e8 89 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bde:	00 
    2bdf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bea:	00 
    2beb:	4d 85 e4             	test   %r12,%r12
    2bee:	0f 84 76 09 00 00    	je     356a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2bf4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bfa:	0f 84 00 08 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c00:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c06:	48 89 df             	mov    %rbx,%rdi
    2c09:	e8 d2 ef ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2c0e:	48 89 c7             	mov    %rax,%rdi
    2c11:	e8 aa f0 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2c16:	ba 12 00 00 00       	mov    $0x12,%edx
    2c1b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3770 <_fini+0x2c>
    2c22:	48 89 df             	mov    %rbx,%rdi
    2c25:	e8 36 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c31:	00 
    2c32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c36:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c3d:	00 
    2c3e:	4d 85 e4             	test   %r12,%r12
    2c41:	0f 84 32 09 00 00    	je     3579 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c47:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c4d:	0f 84 7d 07 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c53:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c59:	48 89 df             	mov    %rbx,%rdi
    2c5c:	e8 7f ef ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2c61:	48 89 c7             	mov    %rax,%rdi
    2c64:	e8 57 f0 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2c69:	e8 52 f1 ff ff       	callq  1dc0 <getpid@plt>
    2c6e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3793 <_fini+0x4f>
    2c75:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c7c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c83:	00 
    2c84:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c88:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c8c:	4d 39 e7             	cmp    %r12,%r15
    2c8f:	0f 84 bb 03 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c9c:	00 00 00 00 
    2ca0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ca5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3783 <_fini+0x3f>
    2cac:	48 89 df             	mov    %rbx,%rdi
    2caf:	e8 ac f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb4:	ba 09 00 00 00       	mov    $0x9,%edx
    2cb9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3789 <_fini+0x45>
    2cc0:	48 89 df             	mov    %rbx,%rdi
    2cc3:	e8 98 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ccd:	4c 89 ef             	mov    %r13,%rdi
    2cd0:	e8 9b ef ff ff       	callq  1c70 <strlen@plt>
    2cd5:	4c 89 ee             	mov    %r13,%rsi
    2cd8:	48 89 df             	mov    %rbx,%rdi
    2cdb:	48 89 c2             	mov    %rax,%rdx
    2cde:	e8 7d f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ce8:	4c 89 f6             	mov    %r14,%rsi
    2ceb:	48 89 df             	mov    %rbx,%rdi
    2cee:	e8 6d f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf3:	ba 08 00 00 00       	mov    $0x8,%edx
    2cf8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3797 <_fini+0x53>
    2cff:	48 89 df             	mov    %rbx,%rdi
    2d02:	e8 59 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d07:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d0c:	4c 89 ef             	mov    %r13,%rdi
    2d0f:	e8 5c ef ff ff       	callq  1c70 <strlen@plt>
    2d14:	4c 89 ee             	mov    %r13,%rsi
    2d17:	48 89 df             	mov    %rbx,%rdi
    2d1a:	48 89 c2             	mov    %rax,%rdx
    2d1d:	e8 3e f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	ba 03 00 00 00       	mov    $0x3,%edx
    2d27:	4c 89 f6             	mov    %r14,%rsi
    2d2a:	48 89 df             	mov    %rbx,%rdi
    2d2d:	e8 2e f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	ba 07 00 00 00       	mov    $0x7,%edx
    2d37:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 37a0 <_fini+0x5c>
    2d3e:	48 89 df             	mov    %rbx,%rdi
    2d41:	e8 1a f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d46:	41 0f be 34 24       	movsbl (%r12),%esi
    2d4b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d52:	00 
    2d53:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d5a:	00 
    2d5b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d5f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d66:	00 00 
    2d68:	0f 84 a2 01 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d6e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d75:	00 
    2d76:	ba 01 00 00 00       	mov    $0x1,%edx
    2d7b:	48 89 df             	mov    %rbx,%rdi
    2d7e:	e8 dd ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d83:	48 89 c7             	mov    %rax,%rdi
    2d86:	ba 03 00 00 00       	mov    $0x3,%edx
    2d8b:	4c 89 f6             	mov    %r14,%rsi
    2d8e:	e8 cd ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d93:	ba 06 00 00 00       	mov    $0x6,%edx
    2d98:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 37a8 <_fini+0x64>
    2d9f:	48 89 df             	mov    %rbx,%rdi
    2da2:	e8 b9 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2dac:	48 89 df             	mov    %rbx,%rdi
    2daf:	e8 fc ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2db4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3794 <_fini+0x50>
    2dbb:	48 89 c7             	mov    %rax,%rdi
    2dbe:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc3:	4c 89 ee             	mov    %r13,%rsi
    2dc6:	e8 95 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2dd0:	0f 84 0a 02 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2dd6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ddb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 37b7 <_fini+0x73>
    2de2:	48 89 df             	mov    %rbx,%rdi
    2de5:	e8 76 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dea:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2df1:	48 89 df             	mov    %rbx,%rdi
    2df4:	e8 67 f0 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2df9:	48 89 c7             	mov    %rax,%rdi
    2dfc:	ba 02 00 00 00       	mov    $0x2,%edx
    2e01:	4c 89 ee             	mov    %r13,%rsi
    2e04:	e8 57 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e09:	ba 07 00 00 00       	mov    $0x7,%edx
    2e0e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 37bf <_fini+0x7b>
    2e15:	48 89 df             	mov    %rbx,%rdi
    2e18:	e8 43 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e22:	48 89 df             	mov    %rbx,%rdi
    2e25:	e8 86 ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e2a:	48 89 c7             	mov    %rax,%rdi
    2e2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e32:	4c 89 ee             	mov    %r13,%rsi
    2e35:	e8 26 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e3f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 37c7 <_fini+0x83>
    2e46:	48 89 df             	mov    %rbx,%rdi
    2e49:	e8 12 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e53:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 37d1 <_fini+0x8d>
    2e5a:	48 89 df             	mov    %rbx,%rdi
    2e5d:	e8 fe ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	e8 f1 ef ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2e6f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e74:	85 d2                	test   %edx,%edx
    2e76:	0f 89 34 01 00 00    	jns    2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e7c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e81:	85 c0                	test   %eax,%eax
    2e83:	0f 89 97 00 00 00    	jns    2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e89:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e8e:	0f 84 b8 00 00 00    	je     2f4c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e94:	ba 02 00 00 00       	mov    $0x2,%edx
    2e99:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 37f8 <_fini+0xb4>
    2ea0:	48 89 df             	mov    %rbx,%rdi
    2ea3:	e8 b8 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2eaf:	4d 39 e7             	cmp    %r12,%r15
    2eb2:	0f 84 98 01 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2eb8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ebd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 37fe <_fini+0xba>
    2ec4:	48 89 df             	mov    %rbx,%rdi
    2ec7:	e8 94 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ed3:	00 
    2ed4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ed8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2edf:	00 
    2ee0:	4d 85 ed             	test   %r13,%r13
    2ee3:	0f 84 8b 06 00 00    	je     3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2ee9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2eee:	0f 84 2c 01 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2ef4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ef9:	48 89 df             	mov    %rbx,%rdi
    2efc:	e8 df ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f01:	48 89 c7             	mov    %rax,%rdi
    2f04:	e8 b7 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f09:	e9 92 fd ff ff       	jmpq   2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f0e:	66 90                	xchg   %ax,%ax
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	e8 c8 ec ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2f18:	48 89 df             	mov    %rbx,%rdi
    2f1b:	e9 66 fe ff ff       	jmpq   2d86 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f20:	ba 08 00 00 00       	mov    $0x8,%edx
    2f25:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 37eb <_fini+0xa7>
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 2c ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f34:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f39:	48 89 df             	mov    %rbx,%rdi
    2f3c:	e8 1f ef ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2f41:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f46:	0f 85 48 ff ff ff    	jne    2e94 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f4c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f51:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 37f4 <_fini+0xb0>
    2f58:	48 89 df             	mov    %rbx,%rdi
    2f5b:	e8 00 ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f60:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f65:	4c 89 ef             	mov    %r13,%rdi
    2f68:	e8 03 ed ff ff       	callq  1c70 <strlen@plt>
    2f6d:	4c 89 ee             	mov    %r13,%rsi
    2f70:	48 89 df             	mov    %rbx,%rdi
    2f73:	48 89 c2             	mov    %rax,%rdx
    2f76:	e8 e5 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f80:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 37f0 <_fini+0xac>
    2f87:	48 89 df             	mov    %rbx,%rdi
    2f8a:	e8 d1 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f96:	00 
    2f97:	48 89 df             	mov    %rbx,%rdi
    2f9a:	e8 11 ed ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f9f:	e9 f0 fe ff ff       	jmpq   2e94 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2fa4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fab:	00 00 00 00 
    2faf:	90                   	nop
    2fb0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fb5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 37dc <_fini+0x98>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 9c ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fc9:	48 89 df             	mov    %rbx,%rdi
    2fcc:	e8 8f ee ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2fd1:	e9 a6 fe ff ff       	jmpq   2e7c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2fd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fdd:	00 00 00 
    2fe0:	ba 07 00 00 00       	mov    $0x7,%edx
    2fe5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 37af <_fini+0x6b>
    2fec:	48 89 df             	mov    %rbx,%rdi
    2fef:	e8 6c ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ff9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ffe:	48 89 df             	mov    %rbx,%rdi
    3001:	e8 aa ec ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    3006:	48 89 c7             	mov    %rax,%rdi
    3009:	ba 02 00 00 00       	mov    $0x2,%edx
    300e:	4c 89 ee             	mov    %r13,%rsi
    3011:	e8 4a ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3016:	e9 bb fd ff ff       	jmpq   2dd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    301b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3020:	4c 89 ef             	mov    %r13,%rdi
    3023:	e8 48 ed ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3028:	49 8b 45 00          	mov    0x0(%r13),%rax
    302c:	be 0a 00 00 00       	mov    $0xa,%esi
    3031:	48 8b 40 30          	mov    0x30(%rax),%rax
    3035:	48 3b 05 7c 0f 20 00 	cmp    0x200f7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    303c:	0f 84 b7 fe ff ff    	je     2ef9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3042:	4c 89 ef             	mov    %r13,%rdi
    3045:	ff d0                	callq  *%rax
    3047:	0f be f0             	movsbl %al,%esi
    304a:	e9 aa fe ff ff       	jmpq   2ef9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    304f:	90                   	nop
    3050:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3057:	00 
    3058:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    305c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3063:	00 
    3064:	4d 85 e4             	test   %r12,%r12
    3067:	0f 84 23 05 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    306d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3073:	0f 84 47 04 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3079:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    307f:	48 89 df             	mov    %rbx,%rdi
    3082:	e8 59 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3087:	48 89 c7             	mov    %rax,%rdi
    308a:	e8 31 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    308f:	ba 04 00 00 00       	mov    $0x4,%edx
    3094:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 37fb <_fini+0xb7>
    309b:	48 89 c7             	mov    %rax,%rdi
    309e:	49 89 c4             	mov    %rax,%r12
    30a1:	e8 ba ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a6:	49 8b 04 24          	mov    (%r12),%rax
    30aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30b5:	00 
    30b6:	4d 85 ed             	test   %r13,%r13
    30b9:	0f 84 b0 04 00 00    	je     356f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    30bf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30c4:	0f 84 c6 03 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    30ca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30cf:	4c 89 e7             	mov    %r12,%rdi
    30d2:	e8 09 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30d7:	48 89 c7             	mov    %rax,%rdi
    30da:	e8 e1 eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    30df:	ba 0f 00 00 00       	mov    $0xf,%edx
    30e4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3800 <_fini+0xbc>
    30eb:	48 89 df             	mov    %rbx,%rdi
    30ee:	e8 6d ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30fa:	00 00 
    30fc:	0f 84 fe 03 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3102:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3109:	00 
    310a:	4c 89 ff             	mov    %r15,%rdi
    310d:	e8 5e eb ff ff       	callq  1c70 <strlen@plt>
    3112:	4c 89 fe             	mov    %r15,%rsi
    3115:	48 89 df             	mov    %rbx,%rdi
    3118:	48 89 c2             	mov    %rax,%rdx
    311b:	e8 40 ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3120:	ba 01 00 00 00       	mov    $0x1,%edx
    3125:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 37f6 <_fini+0xb2>
    312c:	48 89 df             	mov    %rbx,%rdi
    312f:	e8 2c ec ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3134:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    313b:	00 
    313c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3140:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3147:	00 
    3148:	4d 85 e4             	test   %r12,%r12
    314b:	0f 84 2d 04 00 00    	je     357e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3151:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3157:	0f 84 03 03 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    315d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3163:	48 89 df             	mov    %rbx,%rdi
    3166:	e8 75 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    316b:	48 89 c7             	mov    %rax,%rdi
    316e:	e8 4d eb ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3173:	ba 01 00 00 00       	mov    $0x1,%edx
    3178:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 37f9 <_fini+0xb5>
    317f:	48 89 df             	mov    %rbx,%rdi
    3182:	e8 d9 eb ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3187:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    318e:	00 
    318f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3193:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    319a:	00 
    319b:	4d 85 e4             	test   %r12,%r12
    319e:	0f 84 59 05 00 00    	je     36fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    31a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31aa:	0f 84 80 02 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    31b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31b6:	48 89 df             	mov    %rbx,%rdi
    31b9:	e8 22 ea ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    31be:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    31c4:	48 89 c7             	mov    %rax,%rdi
    31c7:	48 8b 05 2a 0e 20 00 	mov    0x200e2a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31ce:	48 83 c0 10          	add    $0x10,%rax
    31d2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    31d8:	48 8b 05 f1 0d 20 00 	mov    0x200df1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31df:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    31e6:	00 00 
    31e8:	48 83 c0 18          	add    $0x18,%rax
    31ec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31f1:	48 8b 05 d0 0d 20 00 	mov    0x200dd0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f8:	48 83 c0 10          	add    $0x10,%rax
    31fc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3202:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3209:	00 00 
    320b:	e8 b0 ea ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3210:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3217:	00 00 
    3219:	48 8b 05 b0 0d 20 00 	mov    0x200db0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3220:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3225:	48 83 c0 40          	add    $0x40,%rax
    3229:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3230:	00 
    3231:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3238:	00 00 
    323a:	e8 e1 e9 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    323f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3246:	00 
    3247:	e8 34 ec ff ff       	callq  1e80 <_ZNSt12__basic_fileIcED1Ev@plt>
    324c:	48 8b 05 55 0d 20 00 	mov    0x200d55(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3253:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    325a:	00 
    325b:	48 83 c0 10          	add    $0x10,%rax
    325f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3266:	00 
    3267:	e8 44 eb ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    326c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3271:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3276:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    327d:	00 
    327e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3285:	00 
    3286:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    328a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3291:	00 
    3292:	48 8b 05 f7 0c 20 00 	mov    0x200cf7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3299:	48 83 c0 10          	add    $0x10,%rax
    329d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32a4:	00 
    32a5:	e8 96 e9 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    32aa:	48 8b 05 0f 0d 20 00 	mov    0x200d0f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32b8:	00 00 
    32ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32c1:	00 
    32c2:	48 83 c0 18          	add    $0x18,%rax
    32c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32cd:	00 
    32ce:	48 8b 05 eb 0c 20 00 	mov    0x200ceb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32d5:	48 83 c0 68          	add    $0x68,%rax
    32d9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32e0:	00 00 
    32e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32e9:	00 
    32ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32ef:	48 39 c7             	cmp    %rax,%rdi
    32f2:	74 11                	je     3305 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    32f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32fb:	00 
    32fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3300:	e8 3b ea ff ff       	callq  1d40 <_ZdlPvm@plt>
    3305:	48 8b 05 9c 0c 20 00 	mov    0x200c9c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    330c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3311:	48 83 c0 10          	add    $0x10,%rax
    3315:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    331c:	00 
    331d:	e8 8e ea ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    3322:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3327:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    332c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3331:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3335:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    333c:	00 
    333d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3342:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3347:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    334e:	00 
    334f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3353:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    335a:	00 
    335b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3362:	00 
    3363:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3368:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    336f:	00 
    3370:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3374:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    337b:	00 
    337c:	48 8b 05 0d 0c 20 00 	mov    0x200c0d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3383:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    338a:	00 00 00 00 00 
    338f:	48 83 c0 10          	add    $0x10,%rax
    3393:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    339a:	00 
    339b:	e8 a0 e8 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    33a0:	48 83 3d 30 0c 20 00 	cmpq   $0x0,0x200c30(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33a7:	00 
    33a8:	0f 84 42 01 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    33ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33b5:	00 
    33b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33ba:	5b                   	pop    %rbx
    33bb:	41 5c                	pop    %r12
    33bd:	41 5d                	pop    %r13
    33bf:	41 5e                	pop    %r14
    33c1:	41 5f                	pop    %r15
    33c3:	5d                   	pop    %rbp
    33c4:	e9 17 e9 ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    33c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33d0:	4c 89 e7             	mov    %r12,%rdi
    33d3:	e8 98 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 04 24          	mov    (%r12),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 0b 20 00 	cmp    0x200bcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    33ec:	0f 84 67 f8 ff ff    	je     2c59 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33f2:	4c 89 e7             	mov    %r12,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 5a f8 ff ff       	jmpq   2c59 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33ff:	90                   	nop
    3400:	4c 89 e7             	mov    %r12,%rdi
    3403:	e8 68 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 04 24          	mov    (%r12),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    341c:	0f 84 e4 f7 ff ff    	je     2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3422:	4c 89 e7             	mov    %r12,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 d7 f7 ff ff       	jmpq   2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    342f:	90                   	nop
    3430:	4c 89 e7             	mov    %r12,%rdi
    3433:	e8 38 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 04 24          	mov    (%r12),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    344c:	0f 84 64 fd ff ff    	je     31b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3452:	4c 89 e7             	mov    %r12,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 57 fd ff ff       	jmpq   31b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    345f:	90                   	nop
    3460:	4c 89 e7             	mov    %r12,%rdi
    3463:	e8 08 e9 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 04 24          	mov    (%r12),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    347c:	0f 84 e1 fc ff ff    	je     3163 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3482:	4c 89 e7             	mov    %r12,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 d4 fc ff ff       	jmpq   3163 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    348f:	90                   	nop
    3490:	4c 89 ef             	mov    %r13,%rdi
    3493:	e8 d8 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 45 00          	mov    0x0(%r13),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    34ac:	0f 84 1d fc ff ff    	je     30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34b2:	4c 89 ef             	mov    %r13,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 10 fc ff ff       	jmpq   30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34bf:	90                   	nop
    34c0:	4c 89 e7             	mov    %r12,%rdi
    34c3:	e8 a8 e8 ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 04 24          	mov    (%r12),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    34dc:	0f 84 9d fb ff ff    	je     307f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34e2:	4c 89 e7             	mov    %r12,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 90 fb ff ff       	jmpq   307f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34ef:	90                   	nop
    34f0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34f4:	5b                   	pop    %rbx
    34f5:	41 5c                	pop    %r12
    34f7:	41 5d                	pop    %r13
    34f9:	41 5e                	pop    %r14
    34fb:	41 5f                	pop    %r15
    34fd:	5d                   	pop    %rbp
    34fe:	c3                   	retq   
    34ff:	90                   	nop
    3500:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3507:	00 
    3508:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    350c:	48 01 df             	add    %rbx,%rdi
    350f:	8b 77 20             	mov    0x20(%rdi),%esi
    3512:	83 ce 01             	or     $0x1,%esi
    3515:	e8 36 e9 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    351a:	e9 01 fc ff ff       	jmpq   3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    351f:	90                   	nop
    3520:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3527:	00 
    3528:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    352c:	4c 01 ef             	add    %r13,%rdi
    352f:	8b 77 20             	mov    0x20(%rdi),%esi
    3532:	83 ce 01             	or     $0x1,%esi
    3535:	e8 16 e9 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    353a:	e9 a0 f4 ff ff       	jmpq   29df <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    353f:	90                   	nop
    3540:	8b 77 20             	mov    0x20(%rdi),%esi
    3543:	83 ce 04             	or     $0x4,%esi
    3546:	e8 05 e9 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    354b:	e9 55 f6 ff ff       	jmpq   2ba5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3550:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3557:	00 
    3558:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    355f:	00 
    3560:	e8 2b e7 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3565:	e9 2e f5 ff ff       	jmpq   2a98 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    356a:	e8 21 e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    356f:	e8 1c e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3574:	e8 17 e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3579:	e8 12 e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    357e:	e8 0d e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3583:	49 89 c4             	mov    %rax,%r12
    3586:	eb 12                	jmp    359a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3588:	49 89 c4             	mov    %rax,%r12
    358b:	e9 b7 00 00 00       	jmpq   3647 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3590:	e8 fb e7 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3595:	49 89 c4             	mov    %rax,%r12
    3598:	eb 64                	jmp    35fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    359a:	48 8b 05 57 0a 20 00 	mov    0x200a57(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35a8:	00 
    35a9:	48 83 c0 10          	add    $0x10,%rax
    35ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35b4:	00 
    35b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35ba:	48 39 c7             	cmp    %rax,%rdi
    35bd:	74 7e                	je     363d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    35bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35c6:	00 
    35c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35cb:	c5 f8 77             	vzeroupper 
    35ce:	e8 6d e7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    35d3:	48 8b 05 ce 09 20 00 	mov    0x2009ce(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35df:	48 83 c0 10          	add    $0x10,%rax
    35e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35ea:	00 
    35eb:	e8 c0 e7 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    35f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35f9:	e8 12 e6 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    35fe:	48 8b 05 8b 09 20 00 	mov    0x20098b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3605:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    360a:	48 83 c0 10          	add    $0x10,%rax
    360e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3615:	00 
    3616:	c5 f8 77             	vzeroupper 
    3619:	e8 22 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    361e:	48 83 3d b2 09 20 00 	cmpq   $0x0,0x2009b2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3625:	00 
    3626:	74 0d                	je     3635 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3628:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    362f:	00 
    3630:	e8 ab e6 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    3635:	4c 89 e7             	mov    %r12,%rdi
    3638:	e8 33 e8 ff ff       	callq  1e70 <_Unwind_Resume@plt>
    363d:	c5 f8 77             	vzeroupper 
    3640:	eb 91                	jmp    35d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3642:	48 89 c3             	mov    %rax,%rbx
    3645:	eb 3d                	jmp    3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3647:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    364e:	00 
    364f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3654:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    365b:	00 
    365c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3660:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3667:	00 
    3668:	31 c9                	xor    %ecx,%ecx
    366a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3671:	00 
    3672:	eb 8a                	jmp    35fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3674:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    367b:	00 
    367c:	c5 f8 77             	vzeroupper 
    367f:	e8 fc e6 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3684:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3689:	49 89 dc             	mov    %rbx,%r12
    368c:	c5 f8 77             	vzeroupper 
    368f:	e8 3c e6 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3694:	eb 88                	jmp    361e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3696:	48 89 c3             	mov    %rax,%rbx
    3699:	eb 30                	jmp    36cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    369b:	48 89 c3             	mov    %rax,%rbx
    369e:	eb d4                	jmp    3674 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    36a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36a5:	c5 f8 77             	vzeroupper 
    36a8:	e8 63 e7 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36ad:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36b7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36be:	00 
    36bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36ca:	00 
    36cb:	48 8b 05 be 08 20 00 	mov    0x2008be(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36d2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36d9:	00 
    36da:	48 83 c0 10          	add    $0x10,%rax
    36de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36e5:	00 
    36e6:	c5 f8 77             	vzeroupper 
    36e9:	e8 52 e5 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    36ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36f5:	00 
    36f6:	e8 85 e6 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36fb:	eb 87                	jmp    3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36fd:	e8 8e e6 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3702:	48 89 c3             	mov    %rax,%rbx
    3705:	eb a6                	jmp    36ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3707:	49 89 c4             	mov    %rax,%r12
    370a:	eb 23                	jmp    372f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    370c:	48 89 c7             	mov    %rax,%rdi
    370f:	eb 0c                	jmp    371d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3711:	48 89 c3             	mov    %rax,%rbx
    3714:	eb 8a                	jmp    36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3716:	89 c7                	mov    %eax,%edi
    3718:	e8 83 e5 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    371d:	c5 f8 77             	vzeroupper 
    3720:	e8 2b e5 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    3725:	e8 06 e7 ff ff       	callq  1e30 <__cxa_end_catch@plt>
    372a:	e9 10 fb ff ff       	jmpq   323f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    372f:	48 89 df             	mov    %rbx,%rdi
    3732:	c5 f8 77             	vzeroupper 
    3735:	4c 89 e3             	mov    %r12,%rbx
    3738:	e8 a3 e6 ff ff       	callq  1de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    373d:	e9 42 ff ff ff       	jmpq   3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003744 <_fini>:
    3744:	f3 0f 1e fa          	endbr64 
    3748:	48 83 ec 08          	sub    $0x8,%rsp
    374c:	48 83 c4 08          	add    $0x8,%rsp
    3750:	c3                   	retq   
