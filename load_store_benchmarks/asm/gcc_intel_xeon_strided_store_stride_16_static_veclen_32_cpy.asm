
.dacecache/strided_store_stride_16_static_veclen_32_cpy/build/libstrided_store_stride_16_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001cb0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1cb0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204080 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201be0>
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
    1e50:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201820>
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

0000000000001ec0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1ec0:	48 8d 3d e9 1a 00 00 	lea    0x1ae9(%rip),%rdi        # 39b0 <_fini+0xcc>
    1ec7:	c5 f8 77             	vzeroupper 
    1eca:	e8 b1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ecf:	89 c7                	mov    %eax,%edi
    1ed1:	e8 ca fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ed6:	89 c7                	mov    %eax,%edi
    1ed8:	e8 c3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1edd:	49 89 c4             	mov    %rax,%r12
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 28                	jne    1f0d <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 90 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 0b                	jne    1f00 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 80 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f00:	48 89 df             	mov    %rbx,%rdi
    1f03:	c5 f8 77             	vzeroupper 
    1f06:	e8 e5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f0b:	eb eb                	jmp    1ef8 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f0d:	48 89 df             	mov    %rbx,%rdi
    1f10:	c5 f8 77             	vzeroupper 
    1f13:	e8 d8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f18:	eb ce                	jmp    1ee8 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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
    2009:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2010:	00 00 00 
    2013:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    201a:	00 00 00 
    201d:	0f 1f 00             	nopl   (%rax)

0000000000002020 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	48 89 fb             	mov    %rdi,%rbx
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2035:	e8 66 fe ff ff       	callq  1ea0 <omp_get_num_threads@plt>
    203a:	41 89 c4             	mov    %eax,%r12d
    203d:	e8 ee fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2042:	31 d2                	xor    %edx,%edx
    2044:	89 c1                	mov    %eax,%ecx
    2046:	b8 00 00 10 00       	mov    $0x100000,%eax
    204b:	41 f7 fc             	idiv   %r12d
    204e:	39 d1                	cmp    %edx,%ecx
    2050:	0f 8c b6 03 00 00    	jl     240c <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3ec>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	01 d0                	add    %edx,%eax
    205d:	39 c2                	cmp    %eax,%edx
    205f:	0f 8d 9e 03 00 00    	jge    2403 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x3e3>
    2065:	41 89 d1             	mov    %edx,%r9d
    2068:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    206c:	c1 e2 09             	shl    $0x9,%edx
    206f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2075:	41 c1 e1 05          	shl    $0x5,%r9d
    2079:	48 63 d2             	movslq %edx,%rdx
    207c:	c1 e0 05             	shl    $0x5,%eax
    207f:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
    2086:	00 
    2087:	49 63 f1             	movslq %r9d,%rsi
    208a:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    208e:	48 8b 0b             	mov    (%rbx),%rcx
    2091:	48 89 e6             	mov    %rsp,%rsi
    2094:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    2098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    209f:	00 
    20a0:	c5 fe 6f 07          	vmovdqu (%rdi),%ymm0
    20a4:	31 d2                	xor    %edx,%edx
    20a6:	c5 fd 7f 06          	vmovdqa %ymm0,(%rsi)
    20aa:	c5 fe 6f 47 20       	vmovdqu 0x20(%rdi),%ymm0
    20af:	c5 fd 7f 46 20       	vmovdqa %ymm0,0x20(%rsi)
    20b4:	c5 fe 6f 47 40       	vmovdqu 0x40(%rdi),%ymm0
    20b9:	c5 fd 7f 46 40       	vmovdqa %ymm0,0x40(%rsi)
    20be:	c5 fe 6f 47 60       	vmovdqu 0x60(%rdi),%ymm0
    20c3:	c5 fd 7f 46 60       	vmovdqa %ymm0,0x60(%rsi)
    20c8:	c5 fe 6f 87 80 00 00 	vmovdqu 0x80(%rdi),%ymm0
    20cf:	00 
    20d0:	c5 fd 7f 86 80 00 00 	vmovdqa %ymm0,0x80(%rsi)
    20d7:	00 
    20d8:	c5 fe 6f 87 a0 00 00 	vmovdqu 0xa0(%rdi),%ymm0
    20df:	00 
    20e0:	c5 fd 7f 86 a0 00 00 	vmovdqa %ymm0,0xa0(%rsi)
    20e7:	00 
    20e8:	c5 fe 6f 87 c0 00 00 	vmovdqu 0xc0(%rdi),%ymm0
    20ef:	00 
    20f0:	c5 fd 7f 86 c0 00 00 	vmovdqa %ymm0,0xc0(%rsi)
    20f7:	00 
    20f8:	c5 fe 6f 87 e0 00 00 	vmovdqu 0xe0(%rdi),%ymm0
    20ff:	00 
    2100:	c5 fd 7f 86 e0 00 00 	vmovdqa %ymm0,0xe0(%rsi)
    2107:	00 
    2108:	0f 1f 40 00          	nopl   0x0(%rax)
    210c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2113:	00 00 00 
    2116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    211d:	00 00 00 
    2120:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    2125:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    212b:	48 83 c2 20          	add    $0x20,%rdx
    212f:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    2136:	75 e8                	jne    2120 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x100>
    2138:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    213f:	00 00 
    2141:	41 83 c1 20          	add    $0x20,%r9d
    2145:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    214c:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
    2153:	c5 fd 7f 84 24 00 02 	vmovdqa %ymm0,0x200(%rsp)
    215a:	00 00 
    215c:	c5 fd 6f 84 24 20 01 	vmovdqa 0x120(%rsp),%ymm0
    2163:	00 00 
    2165:	c5 fd 7f 84 24 20 02 	vmovdqa %ymm0,0x220(%rsp)
    216c:	00 00 
    216e:	c5 fd 6f 84 24 40 01 	vmovdqa 0x140(%rsp),%ymm0
    2175:	00 00 
    2177:	c5 fd 7f 84 24 40 02 	vmovdqa %ymm0,0x240(%rsp)
    217e:	00 00 
    2180:	c5 fd 6f 84 24 60 01 	vmovdqa 0x160(%rsp),%ymm0
    2187:	00 00 
    2189:	c5 fd 7f 84 24 60 02 	vmovdqa %ymm0,0x260(%rsp)
    2190:	00 00 
    2192:	c5 fd 6f 84 24 80 01 	vmovdqa 0x180(%rsp),%ymm0
    2199:	00 00 
    219b:	c5 fd 7f 84 24 80 02 	vmovdqa %ymm0,0x280(%rsp)
    21a2:	00 00 
    21a4:	c5 fd 6f 84 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm0
    21ab:	00 00 
    21ad:	c5 fd 7f 84 24 a0 02 	vmovdqa %ymm0,0x2a0(%rsp)
    21b4:	00 00 
    21b6:	c5 fd 6f 84 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm0
    21bd:	00 00 
    21bf:	c5 fd 7f 84 24 c0 02 	vmovdqa %ymm0,0x2c0(%rsp)
    21c6:	00 00 
    21c8:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    21cf:	00 00 
    21d1:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    21d8:	00 00 
    21da:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    21e1:	00 00 
    21e3:	c5 fb 11 81 00 f0 ff 	vmovsd %xmm0,-0x1000(%rcx)
    21ea:	ff 
    21eb:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    21f2:	00 00 
    21f4:	c5 fb 11 81 80 f0 ff 	vmovsd %xmm0,-0xf80(%rcx)
    21fb:	ff 
    21fc:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    2203:	00 00 
    2205:	c5 fb 11 81 00 f1 ff 	vmovsd %xmm0,-0xf00(%rcx)
    220c:	ff 
    220d:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    2214:	00 00 
    2216:	c5 fb 11 81 80 f1 ff 	vmovsd %xmm0,-0xe80(%rcx)
    221d:	ff 
    221e:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    2225:	00 00 
    2227:	c5 fb 11 81 00 f2 ff 	vmovsd %xmm0,-0xe00(%rcx)
    222e:	ff 
    222f:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    2236:	00 00 
    2238:	c5 fb 11 81 80 f2 ff 	vmovsd %xmm0,-0xd80(%rcx)
    223f:	ff 
    2240:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2247:	00 00 
    2249:	c5 fb 11 81 00 f3 ff 	vmovsd %xmm0,-0xd00(%rcx)
    2250:	ff 
    2251:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    2258:	00 00 
    225a:	c5 fb 11 81 80 f3 ff 	vmovsd %xmm0,-0xc80(%rcx)
    2261:	ff 
    2262:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    2269:	00 00 
    226b:	c5 fb 11 81 00 f4 ff 	vmovsd %xmm0,-0xc00(%rcx)
    2272:	ff 
    2273:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    227a:	00 00 
    227c:	c5 fb 11 81 80 f4 ff 	vmovsd %xmm0,-0xb80(%rcx)
    2283:	ff 
    2284:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    228b:	00 00 
    228d:	c5 fb 11 81 00 f5 ff 	vmovsd %xmm0,-0xb00(%rcx)
    2294:	ff 
    2295:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    229c:	00 00 
    229e:	c5 fb 11 81 80 f5 ff 	vmovsd %xmm0,-0xa80(%rcx)
    22a5:	ff 
    22a6:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    22ad:	00 00 
    22af:	c5 fb 11 81 00 f6 ff 	vmovsd %xmm0,-0xa00(%rcx)
    22b6:	ff 
    22b7:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    22be:	00 00 
    22c0:	c5 fb 11 81 80 f6 ff 	vmovsd %xmm0,-0x980(%rcx)
    22c7:	ff 
    22c8:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    22cf:	00 00 
    22d1:	c5 fb 11 81 00 f7 ff 	vmovsd %xmm0,-0x900(%rcx)
    22d8:	ff 
    22d9:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    22e0:	00 00 
    22e2:	c5 fb 11 81 80 f7 ff 	vmovsd %xmm0,-0x880(%rcx)
    22e9:	ff 
    22ea:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    22f1:	00 00 
    22f3:	c5 fb 11 81 00 f8 ff 	vmovsd %xmm0,-0x800(%rcx)
    22fa:	ff 
    22fb:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    2302:	00 00 
    2304:	c5 fb 11 81 80 f8 ff 	vmovsd %xmm0,-0x780(%rcx)
    230b:	ff 
    230c:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    2313:	00 00 
    2315:	c5 fb 11 81 00 f9 ff 	vmovsd %xmm0,-0x700(%rcx)
    231c:	ff 
    231d:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    2324:	00 00 
    2326:	c5 fb 11 81 80 f9 ff 	vmovsd %xmm0,-0x680(%rcx)
    232d:	ff 
    232e:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    2335:	00 00 
    2337:	c5 fb 11 81 00 fa ff 	vmovsd %xmm0,-0x600(%rcx)
    233e:	ff 
    233f:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2346:	00 00 
    2348:	c5 fb 11 81 80 fa ff 	vmovsd %xmm0,-0x580(%rcx)
    234f:	ff 
    2350:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2357:	00 00 
    2359:	c5 fb 11 81 00 fb ff 	vmovsd %xmm0,-0x500(%rcx)
    2360:	ff 
    2361:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    2368:	00 00 
    236a:	c5 fb 11 81 80 fb ff 	vmovsd %xmm0,-0x480(%rcx)
    2371:	ff 
    2372:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    2379:	00 00 
    237b:	c5 fb 11 81 00 fc ff 	vmovsd %xmm0,-0x400(%rcx)
    2382:	ff 
    2383:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    238a:	00 00 
    238c:	c5 fb 11 81 80 fc ff 	vmovsd %xmm0,-0x380(%rcx)
    2393:	ff 
    2394:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    239b:	00 00 
    239d:	c5 fb 11 81 00 fd ff 	vmovsd %xmm0,-0x300(%rcx)
    23a4:	ff 
    23a5:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    23ac:	00 00 
    23ae:	c5 fb 11 81 80 fd ff 	vmovsd %xmm0,-0x280(%rcx)
    23b5:	ff 
    23b6:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    23bd:	00 00 
    23bf:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    23c6:	ff 
    23c7:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    23ce:	00 00 
    23d0:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    23d7:	ff 
    23d8:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    23df:	00 00 
    23e1:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    23e8:	ff 
    23e9:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    23f0:	00 00 
    23f2:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    23f7:	44 39 c8             	cmp    %r9d,%eax
    23fa:	0f 8f a0 fc ff ff    	jg     20a0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2400:	c5 f8 77             	vzeroupper 
    2403:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2407:	5b                   	pop    %rbx
    2408:	41 5c                	pop    %r12
    240a:	5d                   	pop    %rbp
    240b:	c3                   	retq   
    240c:	ff c0                	inc    %eax
    240e:	31 d2                	xor    %edx,%edx
    2410:	e9 41 fc ff ff       	jmpq   2056 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2415:	90                   	nop
    2416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    241d:	00 00 00 

0000000000002420 <__dace_init_strided_store_stride_16_static_veclen_32_cpy>:
    2420:	55                   	push   %rbp
    2421:	bf 40 00 00 00       	mov    $0x40,%edi
    2426:	48 89 e5             	mov    %rsp,%rbp
    2429:	e8 12 f9 ff ff       	callq  1d40 <_Znwm@plt>
    242e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2432:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2439:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2440:	00 
    2441:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2448:	00 
    2449:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2450:	00 
    2451:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2456:	c5 f8 77             	vzeroupper 
    2459:	5d                   	pop    %rbp
    245a:	c3                   	retq   
    245b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002460 <__dace_exit_strided_store_stride_16_static_veclen_32_cpy>:
    2460:	48 85 ff             	test   %rdi,%rdi
    2463:	74 2b                	je     2490 <__dace_exit_strided_store_stride_16_static_veclen_32_cpy+0x30>
    2465:	53                   	push   %rbx
    2466:	48 89 fb             	mov    %rdi,%rbx
    2469:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    246d:	48 85 ff             	test   %rdi,%rdi
    2470:	74 0c                	je     247e <__dace_exit_strided_store_stride_16_static_veclen_32_cpy+0x1e>
    2472:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2476:	48 29 fe             	sub    %rdi,%rsi
    2479:	e8 d2 f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    247e:	48 89 df             	mov    %rbx,%rdi
    2481:	be 40 00 00 00       	mov    $0x40,%esi
    2486:	e8 c5 f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    248b:	31 c0                	xor    %eax,%eax
    248d:	5b                   	pop    %rbx
    248e:	c3                   	retq   
    248f:	90                   	nop
    2490:	31 c0                	xor    %eax,%eax
    2492:	c3                   	retq   
    2493:	0f 1f 00             	nopl   (%rax)
    2496:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    249d:	00 00 00 

00000000000024a0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d>:
    24a0:	55                   	push   %rbp
    24a1:	48 89 e5             	mov    %rsp,%rbp
    24a4:	41 57                	push   %r15
    24a6:	41 56                	push   %r14
    24a8:	41 55                	push   %r13
    24aa:	41 54                	push   %r12
    24ac:	49 89 d4             	mov    %rdx,%r12
    24af:	53                   	push   %rbx
    24b0:	48 89 fb             	mov    %rdi,%rbx
    24b3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    24ba:	4c 8b 2d 17 1b 20 00 	mov    0x201b17(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    24c1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24c6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    24cc:	4d 85 ed             	test   %r13,%r13
    24cf:	74 0d                	je     24de <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    24d1:	e8 0a f9 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    24d6:	85 c0                	test   %eax,%eax
    24d8:	0f 85 f8 f9 ff ff    	jne    1ed6 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    24de:	48 8b 43 28          	mov    0x28(%rbx),%rax
    24e2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    24e6:	74 04                	je     24ec <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    24e8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24ec:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    24f0:	48 29 c2             	sub    %rax,%rdx
    24f3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24fa:	0f 86 08 02 00 00    	jbe    2708 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x268>
    2500:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2506:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    250c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2512:	4d 85 ed             	test   %r13,%r13
    2515:	74 08                	je     251f <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2517:	48 89 df             	mov    %rbx,%rdi
    251a:	e8 d1 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    251f:	e8 cc f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2524:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    252a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2530:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2535:	31 c9                	xor    %ecx,%ecx
    2537:	31 d2                	xor    %edx,%edx
    2539:	48 8d 3d e0 fa ff ff 	lea    -0x520(%rip),%rdi        # 2020 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    2540:	49 89 c4             	mov    %rax,%r12
    2543:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2549:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    254f:	e8 ac f8 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2554:	e8 97 f6 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2559:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2560:	9b c4 20 
    2563:	48 89 c6             	mov    %rax,%rsi
    2566:	4c 89 e0             	mov    %r12,%rax
    2569:	48 f7 e9             	imul   %rcx
    256c:	4c 89 e0             	mov    %r12,%rax
    256f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2573:	48 c1 fa 07          	sar    $0x7,%rdx
    2577:	48 89 d7             	mov    %rdx,%rdi
    257a:	48 29 c7             	sub    %rax,%rdi
    257d:	48 89 f0             	mov    %rsi,%rax
    2580:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2584:	48 f7 e9             	imul   %rcx
    2587:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    258c:	48 89 d1             	mov    %rdx,%rcx
    258f:	48 c1 f9 07          	sar    $0x7,%rcx
    2593:	48 29 f1             	sub    %rsi,%rcx
    2596:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    259c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    25a2:	e8 69 f7 ff ff       	callq  1d10 <pthread_self@plt>
    25a7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    25ac:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    25b1:	be 08 00 00 00       	mov    $0x8,%esi
    25b6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    25bb:	e8 40 f6 ff ff       	callq  1c00 <_ZSt11_Hash_bytesPKvmm@plt>
    25c0:	49 89 c4             	mov    %rax,%r12
    25c3:	4d 85 ed             	test   %r13,%r13
    25c6:	74 10                	je     25d8 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x138>
    25c8:	48 89 df             	mov    %rbx,%rdi
    25cb:	e8 10 f8 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    25d0:	85 c0                	test   %eax,%eax
    25d2:	0f 85 f7 f8 ff ff    	jne    1ecf <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    25d8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25dc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25e3:	00 00 00 
    25e6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    25ec:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    25f1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    25f8:	7a 00 00 00 
    25fc:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2603:	9a 00 00 00 
    2607:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    260e:	ba 00 00 00 
    2612:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2619:	d0 00 00 00 
    261d:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3a60 <_fini+0x17c>
    2624:	00 
    2625:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    262a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    262e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2634:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3a80 <_fini+0x19c>
    263b:	00 
    263c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2643:	00 
    2644:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    264b:	00 ff ff ff ff 
    2650:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2655:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    265a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2661:	00 00 
    2663:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2669:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    266d:	0f 84 15 01 00 00    	je     2788 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x2e8>
    2673:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2679:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    267d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2683:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2688:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    268e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2693:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    269a:	00 00 
    269c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    26a1:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26a8:	00 00 
    26aa:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26b1:	00 
    26b2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26b9:	00 00 
    26bb:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    26c2:	00 
    26c3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26ca:	00 
    26cb:	c5 f8 77             	vzeroupper 
    26ce:	4d 85 ed             	test   %r13,%r13
    26d1:	74 08                	je     26db <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x23b>
    26d3:	48 89 df             	mov    %rbx,%rdi
    26d6:	e8 15 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    26db:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    26e2:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 39d0 <_fini+0xec>
    26e9:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 3a18 <_fini+0x134>
    26f0:	48 89 df             	mov    %rbx,%rdi
    26f3:	5b                   	pop    %rbx
    26f4:	41 5c                	pop    %r12
    26f6:	41 5d                	pop    %r13
    26f8:	41 5e                	pop    %r14
    26fa:	41 5f                	pop    %r15
    26fc:	5d                   	pop    %rbp
    26fd:	e9 4e f7 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2702:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2708:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    270c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2711:	49 29 c7             	sub    %rax,%r15
    2714:	e8 27 f6 ff ff       	callq  1d40 <_Znwm@plt>
    2719:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    271d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2721:	49 89 c6             	mov    %rax,%r14
    2724:	4c 29 c2             	sub    %r8,%rdx
    2727:	48 85 d2             	test   %rdx,%rdx
    272a:	7f 34                	jg     2760 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x2c0>
    272c:	4d 85 c0             	test   %r8,%r8
    272f:	0f 85 9b 01 00 00    	jne    28d0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x430>
    2735:	4d 01 f7             	add    %r14,%r15
    2738:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    273d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2744:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    274a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    274e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2753:	e9 a8 fd ff ff       	jmpq   2500 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x60>
    2758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    275f:	00 
    2760:	4c 89 c6             	mov    %r8,%rsi
    2763:	48 89 c7             	mov    %rax,%rdi
    2766:	4c 89 04 24          	mov    %r8,(%rsp)
    276a:	e8 91 f5 ff ff       	callq  1d00 <memcpy@plt>
    276f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2773:	4c 8b 04 24          	mov    (%rsp),%r8
    2777:	4c 29 c6             	sub    %r8,%rsi
    277a:	4c 89 c7             	mov    %r8,%rdi
    277d:	e8 ce f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2782:	eb b1                	jmp    2735 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x295>
    2784:	0f 1f 40 00          	nopl   0x0(%rax)
    2788:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    278c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2793:	aa aa aa 
    2796:	4c 29 f8             	sub    %r15,%rax
    2799:	49 89 c4             	mov    %rax,%r12
    279c:	48 c1 f8 06          	sar    $0x6,%rax
    27a0:	48 0f af c2          	imul   %rdx,%rax
    27a4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27ab:	aa aa 00 
    27ae:	48 39 d0             	cmp    %rdx,%rax
    27b1:	0f 84 09 f7 ff ff    	je     1ec0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.cold>
    27b7:	48 85 c0             	test   %rax,%rax
    27ba:	ba 01 00 00 00       	mov    $0x1,%edx
    27bf:	48 0f 45 d0          	cmovne %rax,%rdx
    27c3:	48 01 d0             	add    %rdx,%rax
    27c6:	0f 82 20 01 00 00    	jb     28ec <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    27cc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27d3:	aa aa 00 
    27d6:	48 39 d0             	cmp    %rdx,%rax
    27d9:	48 0f 47 c2          	cmova  %rdx,%rax
    27dd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    27e1:	49 c1 e6 06          	shl    $0x6,%r14
    27e5:	4c 89 f7             	mov    %r14,%rdi
    27e8:	c5 f8 77             	vzeroupper 
    27eb:	e8 50 f5 ff ff       	callq  1d40 <_Znwm@plt>
    27f0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    27f6:	48 89 c1             	mov    %rax,%rcx
    27f9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    27fe:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2804:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    280a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2811:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2817:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    281e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2825:	00 00 
    2827:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    282e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2835:	00 00 
    2837:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    283e:	00 00 00 
    2841:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2848:	00 00 
    284a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2851:	00 00 00 
    2854:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    285b:	00 
    285c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2862:	4d 85 e4             	test   %r12,%r12
    2865:	7f 19                	jg     2880 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    2867:	4d 85 ff             	test   %r15,%r15
    286a:	75 74                	jne    28e0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x440>
    286c:	c5 f8 77             	vzeroupper 
    286f:	4c 01 f1             	add    %r14,%rcx
    2872:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2877:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    287b:	e9 4e fe ff ff       	jmpq   26ce <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x22e>
    2880:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2886:	4c 89 fe             	mov    %r15,%rsi
    2889:	48 89 cf             	mov    %rcx,%rdi
    288c:	4c 89 e2             	mov    %r12,%rdx
    288f:	c5 f8 77             	vzeroupper 
    2892:	e8 69 f4 ff ff       	callq  1d00 <memcpy@plt>
    2897:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    289b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28a1:	48 89 c1             	mov    %rax,%rcx
    28a4:	4c 29 fe             	sub    %r15,%rsi
    28a7:	4c 89 ff             	mov    %r15,%rdi
    28aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    28af:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28b5:	e8 96 f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    28ba:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    28bf:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28c5:	eb a8                	jmp    286f <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x3cf>
    28c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ce:	00 00 
    28d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28d4:	4c 29 c6             	sub    %r8,%rsi
    28d7:	e9 9e fe ff ff       	jmpq   277a <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x2da>
    28dc:	0f 1f 40 00          	nopl   0x0(%rax)
    28e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28e4:	4c 29 fe             	sub    %r15,%rsi
    28e7:	c5 f8 77             	vzeroupper 
    28ea:	eb bb                	jmp    28a7 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x407>
    28ec:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    28f3:	ff ff 7f 
    28f6:	e9 ea fe ff ff       	jmpq   27e5 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d+0x345>
    28fb:	49 89 c4             	mov    %rax,%r12
    28fe:	e9 ed f5 ff ff       	jmpq   1ef0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2903:	e9 d5 f5 ff ff       	jmpq   1edd <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2908:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    290f:	00 

0000000000002910 <__program_strided_store_stride_16_static_veclen_32_cpy>:
    2910:	e9 9b f3 ff ff       	jmpq   1cb0 <_Z63__program_strided_store_stride_16_static_veclen_32_cpy_internalP52strided_store_stride_16_static_veclen_32_cpy_state_tPdS1_d@plt>
    2915:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    291c:	00 00 00 
    291f:	90                   	nop

0000000000002920 <_ZNKSt5ctypeIcE8do_widenEc>:
    2920:	89 f0                	mov    %esi,%eax
    2922:	c3                   	retq   
    2923:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    292a:	00 00 00 
    292d:	0f 1f 00             	nopl   (%rax)

0000000000002930 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2930:	55                   	push   %rbp
    2931:	48 89 e5             	mov    %rsp,%rbp
    2934:	41 57                	push   %r15
    2936:	41 56                	push   %r14
    2938:	41 55                	push   %r13
    293a:	49 89 f5             	mov    %rsi,%r13
    293d:	41 54                	push   %r12
    293f:	53                   	push   %rbx
    2940:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2944:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    294b:	48 8b 05 6e 16 20 00 	mov    0x20166e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2952:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2959:	00 
    295a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2961:	00 
    2962:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2966:	48 8b 05 3b 16 20 00 	mov    0x20163b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    296d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2972:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2977:	48 83 c0 10          	add    $0x10,%rax
    297b:	48 83 3d 55 16 20 00 	cmpq   $0x0,0x201655(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2982:	00 
    2983:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2989:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2990:	00 00 
    2992:	74 0d                	je     29a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2994:	e8 47 f4 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2999:	85 c0                	test   %eax,%eax
    299b:	0f 85 15 0f 00 00    	jne    38b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    29a1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    29a8:	00 
    29a9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29b0:	00 
    29b1:	4c 89 f7             	mov    %r14,%rdi
    29b4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29b9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29be:	e8 6d f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    29c3:	48 8b 1d ce 15 20 00 	mov    0x2015ce(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29ca:	31 ff                	xor    %edi,%edi
    29cc:	48 8b 05 bd 15 20 00 	mov    0x2015bd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    29da:	00 
    29db:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29df:	31 f6                	xor    %esi,%esi
    29e1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29e5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29ec:	00 00 
    29ee:	48 83 c0 10          	add    $0x10,%rax
    29f2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29f6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29fd:	00 
    29fe:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a02:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a09:	00 00 00 00 00 
    2a0e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a15:	00 
    2a16:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a1d:	00 
    2a1e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a25:	00 00 00 00 00 
    2a2a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a31:	00 
    2a32:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a37:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a3b:	4c 89 ff             	mov    %r15,%rdi
    2a3e:	c5 f8 77             	vzeroupper 
    2a41:	e8 6a f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a46:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a4a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2a51:	00 
    2a52:	31 f6                	xor    %esi,%esi
    2a54:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2a58:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a5f:	00 
    2a60:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a65:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a69:	4c 01 e7             	add    %r12,%rdi
    2a6c:	48 89 07             	mov    %rax,(%rdi)
    2a6f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a74:	e8 37 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a79:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a7d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a81:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a85:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2a8c:	00 00 
    2a8e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a97:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a9c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2aa3:	00 
    2aa4:	48 8b 05 15 15 20 00 	mov    0x201515(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aab:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ab2:	00 00 
    2ab4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ab8:	48 83 c0 18          	add    $0x18,%rax
    2abc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2ac3:	00 00 
    2ac5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2acc:	00 
    2acd:	48 8b 05 ec 14 20 00 	mov    0x2014ec(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2adb:	00 00 
    2add:	48 83 c0 68          	add    $0x68,%rax
    2ae1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2ae8:	00 
    2ae9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2af0:	00 
    2af1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2af6:	48 89 c7             	mov    %rax,%rdi
    2af9:	c5 f8 77             	vzeroupper 
    2afc:	e8 af f3 ff ff       	callq  1eb0 <_ZNSt6localeC1Ev@plt>
    2b01:	48 8b 05 f0 14 20 00 	mov    0x2014f0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b08:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b0f:	00 
    2b10:	4c 89 f7             	mov    %r14,%rdi
    2b13:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b1a:	18 00 00 00 
    2b1e:	48 83 c0 10          	add    $0x10,%rax
    2b22:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b29:	00 00 00 00 00 
    2b2e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b35:	00 
    2b36:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b3d:	00 
    2b3e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b43:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b4a:	00 
    2b4b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b52:	00 
    2b53:	e8 58 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b58:	e8 93 f0 ff ff       	callq  1bf0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b5d:	48 89 c1             	mov    %rax,%rcx
    2b60:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b67:	de 1b 43 
    2b6a:	48 f7 e9             	imul   %rcx
    2b6d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b71:	48 c1 fa 12          	sar    $0x12,%rdx
    2b75:	48 89 d3             	mov    %rdx,%rbx
    2b78:	48 29 cb             	sub    %rcx,%rbx
    2b7b:	4d 85 ed             	test   %r13,%r13
    2b7e:	0f 84 3c 0b 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2b84:	4c 89 ef             	mov    %r13,%rdi
    2b87:	e8 e4 f0 ff ff       	callq  1c70 <strlen@plt>
    2b8c:	4c 89 ee             	mov    %r13,%rsi
    2b8f:	4c 89 e7             	mov    %r12,%rdi
    2b92:	48 89 c2             	mov    %rax,%rdx
    2b95:	e8 d6 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b9f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3900 <_fini+0x1c>
    2ba6:	4c 89 e7             	mov    %r12,%rdi
    2ba9:	e8 c2 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bae:	ba 07 00 00 00       	mov    $0x7,%edx
    2bb3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3902 <_fini+0x1e>
    2bba:	4c 89 e7             	mov    %r12,%rdi
    2bbd:	e8 ae f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc2:	48 89 de             	mov    %rbx,%rsi
    2bc5:	4c 89 e7             	mov    %r12,%rdi
    2bc8:	e8 63 f1 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2bcd:	48 89 c7             	mov    %rax,%rdi
    2bd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2bd5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 390a <_fini+0x26>
    2bdc:	e8 8f f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2be8:	00 
    2be9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2bf0:	00 
    2bf1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bf8:	00 
    2bf9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c00:	00 00 00 00 00 
    2c05:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c0c:	00 
    2c0d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c14:	00 
    2c15:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c1c:	00 
    2c1d:	4d 85 c0             	test   %r8,%r8
    2c20:	0f 84 ca 0a 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2c26:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c2d:	00 
    2c2e:	4c 89 c2             	mov    %r8,%rdx
    2c31:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c38:	00 
    2c39:	4c 39 c0             	cmp    %r8,%rax
    2c3c:	4c 0f 43 c0          	cmovae %rax,%r8
    2c40:	48 85 c0             	test   %rax,%rax
    2c43:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c47:	31 d2                	xor    %edx,%edx
    2c49:	31 f6                	xor    %esi,%esi
    2c4b:	49 29 c8             	sub    %rcx,%r8
    2c4e:	e8 bd f1 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c53:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c5a:	00 
    2c5b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c62:	00 
    2c63:	48 89 c7             	mov    %rax,%rdi
    2c66:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c6d:	00 
    2c6e:	e8 bd ef ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2c73:	48 8b 05 16 13 20 00 	mov    0x201316(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c7a:	31 c9                	xor    %ecx,%ecx
    2c7c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c80:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2c87:	00 
    2c88:	31 f6                	xor    %esi,%esi
    2c8a:	48 83 c0 10          	add    $0x10,%rax
    2c8e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c95:	00 00 
    2c97:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c9e:	00 
    2c9f:	48 8b 05 0a 13 20 00 	mov    0x20130a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ca6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2cad:	00 00 00 00 00 
    2cb2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2cb6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2cba:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2cbe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2cc5:	00 
    2cc6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ccb:	48 01 df             	add    %rbx,%rdi
    2cce:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2cd3:	48 89 07             	mov    %rax,(%rdi)
    2cd6:	c5 f8 77             	vzeroupper 
    2cd9:	e8 d2 f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cde:	48 8b 05 eb 12 20 00 	mov    0x2012eb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ce5:	48 83 c0 18          	add    $0x18,%rax
    2ce9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2cf0:	00 
    2cf1:	48 8b 05 d8 12 20 00 	mov    0x2012d8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cf8:	48 83 c0 40          	add    $0x40,%rax
    2cfc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d03:	00 
    2d04:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d0b:	00 
    2d0c:	48 89 c7             	mov    %rax,%rdi
    2d0f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d14:	49 89 c7             	mov    %rax,%r15
    2d17:	e8 44 f0 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d1c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d23:	00 
    2d24:	4c 89 fe             	mov    %r15,%rsi
    2d27:	e8 84 f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d2c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d33:	00 
    2d34:	ba 14 00 00 00       	mov    $0x14,%edx
    2d39:	4c 89 ff             	mov    %r15,%rdi
    2d3c:	e8 df ef ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d41:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d48:	00 
    2d49:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d4d:	48 01 df             	add    %rbx,%rdi
    2d50:	48 85 c0             	test   %rax,%rax
    2d53:	0f 84 87 09 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d59:	31 f6                	xor    %esi,%esi
    2d5b:	e8 00 f1 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d60:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d67:	00 
    2d68:	4c 39 e7             	cmp    %r12,%rdi
    2d6b:	74 11                	je     2d7e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2d6d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d74:	00 
    2d75:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d79:	e8 d2 ef ff ff       	callq  1d50 <_ZdlPvm@plt>
    2d7e:	ba 01 00 00 00       	mov    $0x1,%edx
    2d83:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3927 <_fini+0x43>
    2d8a:	48 89 df             	mov    %rbx,%rdi
    2d8d:	e8 de ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d92:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d99:	00 
    2d9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d9e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2da5:	00 
    2da6:	4d 85 e4             	test   %r12,%r12
    2da9:	0f 84 5b 09 00 00    	je     370a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2daf:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2db5:	0f 84 e5 07 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2dbb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2dc1:	48 89 df             	mov    %rbx,%rdi
    2dc4:	e8 17 ee ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2dc9:	48 89 c7             	mov    %rax,%rdi
    2dcc:	e8 ff ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2dd1:	ba 12 00 00 00       	mov    $0x12,%edx
    2dd6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3910 <_fini+0x2c>
    2ddd:	48 89 df             	mov    %rbx,%rdi
    2de0:	e8 8b ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dec:	00 
    2ded:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2df1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2df8:	00 
    2df9:	4d 85 e4             	test   %r12,%r12
    2dfc:	0f 84 17 09 00 00    	je     3719 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2e02:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e08:	0f 84 62 07 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2e0e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e14:	48 89 df             	mov    %rbx,%rdi
    2e17:	e8 c4 ed ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    2e1c:	48 89 c7             	mov    %rax,%rdi
    2e1f:	e8 ac ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2e24:	e8 a7 ef ff ff       	callq  1dd0 <getpid@plt>
    2e29:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3933 <_fini+0x4f>
    2e30:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e37:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e3e:	00 
    2e3f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e43:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e47:	4d 39 e7             	cmp    %r12,%r15
    2e4a:	0f 84 a0 03 00 00    	je     31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e50:	ba 05 00 00 00       	mov    $0x5,%edx
    2e55:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3923 <_fini+0x3f>
    2e5c:	48 89 df             	mov    %rbx,%rdi
    2e5f:	e8 0c ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e64:	ba 09 00 00 00       	mov    $0x9,%edx
    2e69:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3929 <_fini+0x45>
    2e70:	48 89 df             	mov    %rbx,%rdi
    2e73:	e8 f8 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e7d:	4c 89 ef             	mov    %r13,%rdi
    2e80:	e8 eb ed ff ff       	callq  1c70 <strlen@plt>
    2e85:	4c 89 ee             	mov    %r13,%rsi
    2e88:	48 89 df             	mov    %rbx,%rdi
    2e8b:	48 89 c2             	mov    %rax,%rdx
    2e8e:	e8 dd ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	ba 03 00 00 00       	mov    $0x3,%edx
    2e98:	4c 89 f6             	mov    %r14,%rsi
    2e9b:	48 89 df             	mov    %rbx,%rdi
    2e9e:	e8 cd ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ea8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3937 <_fini+0x53>
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 b9 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2ebc:	4c 89 ef             	mov    %r13,%rdi
    2ebf:	e8 ac ed ff ff       	callq  1c70 <strlen@plt>
    2ec4:	4c 89 ee             	mov    %r13,%rsi
    2ec7:	48 89 df             	mov    %rbx,%rdi
    2eca:	48 89 c2             	mov    %rax,%rdx
    2ecd:	e8 9e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed7:	4c 89 f6             	mov    %r14,%rsi
    2eda:	48 89 df             	mov    %rbx,%rdi
    2edd:	e8 8e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ee7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3940 <_fini+0x5c>
    2eee:	48 89 df             	mov    %rbx,%rdi
    2ef1:	e8 7a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef6:	41 0f be 34 24       	movsbl (%r12),%esi
    2efb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f02:	00 
    2f03:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f0a:	00 
    2f0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f0f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f16:	00 00 
    2f18:	0f 84 a2 01 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2f1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f25:	00 
    2f26:	ba 01 00 00 00       	mov    $0x1,%edx
    2f2b:	48 89 df             	mov    %rbx,%rdi
    2f2e:	e8 3d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f33:	48 89 c7             	mov    %rax,%rdi
    2f36:	ba 03 00 00 00       	mov    $0x3,%edx
    2f3b:	4c 89 f6             	mov    %r14,%rsi
    2f3e:	e8 2d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f43:	ba 06 00 00 00       	mov    $0x6,%edx
    2f48:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3948 <_fini+0x64>
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	e8 19 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f5c:	48 89 df             	mov    %rbx,%rdi
    2f5f:	e8 5c ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f64:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3934 <_fini+0x50>
    2f6b:	48 89 c7             	mov    %rax,%rdi
    2f6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f73:	4c 89 ee             	mov    %r13,%rsi
    2f76:	e8 f5 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f80:	0f 84 fa 01 00 00    	je     3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2f86:	ba 07 00 00 00       	mov    $0x7,%edx
    2f8b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3957 <_fini+0x73>
    2f92:	48 89 df             	mov    %rbx,%rdi
    2f95:	e8 d6 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2fa1:	48 89 df             	mov    %rbx,%rdi
    2fa4:	e8 c7 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2fa9:	48 89 c7             	mov    %rax,%rdi
    2fac:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb1:	4c 89 ee             	mov    %r13,%rsi
    2fb4:	e8 b7 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb9:	ba 07 00 00 00       	mov    $0x7,%edx
    2fbe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 395f <_fini+0x7b>
    2fc5:	48 89 df             	mov    %rbx,%rdi
    2fc8:	e8 a3 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fd2:	48 89 df             	mov    %rbx,%rdi
    2fd5:	e8 e6 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fda:	48 89 c7             	mov    %rax,%rdi
    2fdd:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe2:	4c 89 ee             	mov    %r13,%rsi
    2fe5:	e8 86 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fea:	ba 09 00 00 00       	mov    $0x9,%edx
    2fef:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3967 <_fini+0x83>
    2ff6:	48 89 df             	mov    %rbx,%rdi
    2ff9:	e8 72 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffe:	ba 0a 00 00 00       	mov    $0xa,%edx
    3003:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3971 <_fini+0x8d>
    300a:	48 89 df             	mov    %rbx,%rdi
    300d:	e8 5e ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3012:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3017:	48 89 df             	mov    %rbx,%rdi
    301a:	e8 51 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    301f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3024:	85 d2                	test   %edx,%edx
    3026:	0f 89 2c 01 00 00    	jns    3158 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    302c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3031:	85 c0                	test   %eax,%eax
    3033:	0f 89 97 00 00 00    	jns    30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    3039:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    303e:	0f 84 b8 00 00 00    	je     30fc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    3044:	ba 02 00 00 00       	mov    $0x2,%edx
    3049:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3998 <_fini+0xb4>
    3050:	48 89 df             	mov    %rbx,%rdi
    3053:	e8 18 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3058:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    305f:	4d 39 e7             	cmp    %r12,%r15
    3062:	0f 84 88 01 00 00    	je     31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3068:	ba 01 00 00 00       	mov    $0x1,%edx
    306d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 399e <_fini+0xba>
    3074:	48 89 df             	mov    %rbx,%rdi
    3077:	e8 f4 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3083:	00 
    3084:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3088:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    308f:	00 
    3090:	4d 85 ed             	test   %r13,%r13
    3093:	0f 84 7b 06 00 00    	je     3714 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3099:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    309e:	0f 84 1c 01 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    30a4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30a9:	48 89 df             	mov    %rbx,%rdi
    30ac:	e8 2f eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30b1:	48 89 c7             	mov    %rax,%rdi
    30b4:	e8 17 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30b9:	e9 92 fd ff ff       	jmpq   2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    30be:	66 90                	xchg   %ax,%ax
    30c0:	48 89 df             	mov    %rbx,%rdi
    30c3:	e8 18 eb ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    30c8:	48 89 df             	mov    %rbx,%rdi
    30cb:	e9 66 fe ff ff       	jmpq   2f36 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    30d0:	ba 08 00 00 00       	mov    $0x8,%edx
    30d5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 398b <_fini+0xa7>
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 8c ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30e9:	48 89 df             	mov    %rbx,%rdi
    30ec:	e8 7f ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    30f1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30f6:	0f 85 48 ff ff ff    	jne    3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30fc:	ba 03 00 00 00       	mov    $0x3,%edx
    3101:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3994 <_fini+0xb0>
    3108:	48 89 df             	mov    %rbx,%rdi
    310b:	e8 60 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3110:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3115:	4c 89 ef             	mov    %r13,%rdi
    3118:	e8 53 eb ff ff       	callq  1c70 <strlen@plt>
    311d:	4c 89 ee             	mov    %r13,%rsi
    3120:	48 89 df             	mov    %rbx,%rdi
    3123:	48 89 c2             	mov    %rax,%rdx
    3126:	e8 45 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312b:	ba 03 00 00 00       	mov    $0x3,%edx
    3130:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3990 <_fini+0xac>
    3137:	48 89 df             	mov    %rbx,%rdi
    313a:	e8 31 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3146:	00 
    3147:	48 89 df             	mov    %rbx,%rdi
    314a:	e8 71 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    314f:	e9 f0 fe ff ff       	jmpq   3044 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3154:	0f 1f 40 00          	nopl   0x0(%rax)
    3158:	ba 0e 00 00 00       	mov    $0xe,%edx
    315d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 397c <_fini+0x98>
    3164:	48 89 df             	mov    %rbx,%rdi
    3167:	e8 04 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3171:	48 89 df             	mov    %rbx,%rdi
    3174:	e8 f7 ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3179:	e9 ae fe ff ff       	jmpq   302c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    317e:	66 90                	xchg   %ax,%ax
    3180:	ba 07 00 00 00       	mov    $0x7,%edx
    3185:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 394f <_fini+0x6b>
    318c:	48 89 df             	mov    %rbx,%rdi
    318f:	e8 dc eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3194:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3199:	48 89 df             	mov    %rbx,%rdi
    319c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    31a1:	e8 1a eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    31a6:	48 89 c7             	mov    %rax,%rdi
    31a9:	ba 02 00 00 00       	mov    $0x2,%edx
    31ae:	4c 89 ee             	mov    %r13,%rsi
    31b1:	e8 ba eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b6:	e9 cb fd ff ff       	jmpq   2f86 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    31bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31c0:	4c 89 ef             	mov    %r13,%rdi
    31c3:	e8 b8 eb ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31cc:	be 0a 00 00 00       	mov    $0xa,%esi
    31d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31d5:	48 3b 05 dc 0d 20 00 	cmp    0x200ddc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201698>
    31dc:	0f 84 c7 fe ff ff    	je     30a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    31e2:	4c 89 ef             	mov    %r13,%rdi
    31e5:	ff d0                	callq  *%rax
    31e7:	0f be f0             	movsbl %al,%esi
    31ea:	e9 ba fe ff ff       	jmpq   30a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    31ef:	90                   	nop
    31f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31f7:	00 
    31f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31fc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3203:	00 
    3204:	4d 85 e4             	test   %r12,%r12
    3207:	0f 84 23 05 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    320d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3213:	0f 84 47 04 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3219:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    321f:	48 89 df             	mov    %rbx,%rdi
    3222:	e8 b9 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3227:	48 89 c7             	mov    %rax,%rdi
    322a:	e8 a1 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    322f:	ba 04 00 00 00       	mov    $0x4,%edx
    3234:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 399b <_fini+0xb7>
    323b:	48 89 c7             	mov    %rax,%rdi
    323e:	49 89 c4             	mov    %rax,%r12
    3241:	e8 2a eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3246:	49 8b 04 24          	mov    (%r12),%rax
    324a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    324e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3255:	00 
    3256:	4d 85 ed             	test   %r13,%r13
    3259:	0f 84 b0 04 00 00    	je     370f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    325f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3264:	0f 84 c6 03 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    326a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    326f:	4c 89 e7             	mov    %r12,%rdi
    3272:	e8 69 e9 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    3277:	48 89 c7             	mov    %rax,%rdi
    327a:	e8 51 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    327f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3284:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 39a0 <_fini+0xbc>
    328b:	48 89 df             	mov    %rbx,%rdi
    328e:	e8 dd ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3293:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    329a:	00 00 
    329c:	0f 84 fe 03 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    32a2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    32a9:	00 
    32aa:	4c 89 ff             	mov    %r15,%rdi
    32ad:	e8 be e9 ff ff       	callq  1c70 <strlen@plt>
    32b2:	4c 89 fe             	mov    %r15,%rsi
    32b5:	48 89 df             	mov    %rbx,%rdi
    32b8:	48 89 c2             	mov    %rax,%rdx
    32bb:	e8 b0 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c0:	ba 01 00 00 00       	mov    $0x1,%edx
    32c5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3996 <_fini+0xb2>
    32cc:	48 89 df             	mov    %rbx,%rdi
    32cf:	e8 9c ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32db:	00 
    32dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32e7:	00 
    32e8:	4d 85 e4             	test   %r12,%r12
    32eb:	0f 84 2d 04 00 00    	je     371e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    32f1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32f7:	0f 84 03 03 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    32fd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3303:	48 89 df             	mov    %rbx,%rdi
    3306:	e8 d5 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    330b:	48 89 c7             	mov    %rax,%rdi
    330e:	e8 bd e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3313:	ba 01 00 00 00       	mov    $0x1,%edx
    3318:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3999 <_fini+0xb5>
    331f:	48 89 df             	mov    %rbx,%rdi
    3322:	e8 49 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3327:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    332e:	00 
    332f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3333:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    333a:	00 
    333b:	4d 85 e4             	test   %r12,%r12
    333e:	0f 84 59 05 00 00    	je     389d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3344:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    334a:	0f 84 80 02 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3350:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3356:	48 89 df             	mov    %rbx,%rdi
    3359:	e8 82 e8 ff ff       	callq  1be0 <_ZNSo3putEc@plt>
    335e:	48 89 c7             	mov    %rax,%rdi
    3361:	48 8b 05 90 0c 20 00 	mov    0x200c90(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3368:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    336e:	48 83 c0 10          	add    $0x10,%rax
    3372:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3378:	48 8b 05 51 0c 20 00 	mov    0x200c51(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    337f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3386:	00 00 
    3388:	48 83 c0 18          	add    $0x18,%rax
    338c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3391:	48 8b 05 30 0c 20 00 	mov    0x200c30(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3398:	48 83 c0 10          	add    $0x10,%rax
    339c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    33a2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    33a9:	00 00 
    33ab:	e8 20 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    33b0:	48 8b 05 19 0c 20 00 	mov    0x200c19(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33b7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    33be:	00 00 
    33c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33c5:	48 83 c0 40          	add    $0x40,%rax
    33c9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33d0:	00 00 
    33d2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33d9:	00 
    33da:	e8 41 e8 ff ff       	callq  1c20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33df:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33e6:	00 
    33e7:	e8 a4 ea ff ff       	callq  1e90 <_ZNSt12__basic_fileIcED1Ev@plt>
    33ec:	48 8b 05 b5 0b 20 00 	mov    0x200bb5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33f3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33fa:	00 
    33fb:	48 83 c0 10          	add    $0x10,%rax
    33ff:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3406:	00 
    3407:	e8 b4 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    340c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3411:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3416:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    341d:	00 
    341e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3425:	00 
    3426:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    342a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3431:	00 
    3432:	48 8b 05 57 0b 20 00 	mov    0x200b57(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3439:	48 83 c0 10          	add    $0x10,%rax
    343d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3444:	00 
    3445:	e8 f6 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    344a:	48 8b 05 6f 0b 20 00 	mov    0x200b6f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3451:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3458:	00 00 
    345a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3461:	00 
    3462:	48 83 c0 18          	add    $0x18,%rax
    3466:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    346d:	00 00 
    346f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3476:	00 
    3477:	48 8b 05 42 0b 20 00 	mov    0x200b42(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    347e:	48 83 c0 68          	add    $0x68,%rax
    3482:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3489:	00 
    348a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    348f:	48 39 c7             	cmp    %rax,%rdi
    3492:	74 11                	je     34a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3494:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    349b:	00 
    349c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34a0:	e8 ab e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    34a5:	48 8b 05 fc 0a 20 00 	mov    0x200afc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34ac:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34b1:	48 83 c0 10          	add    $0x10,%rax
    34b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34bc:	00 
    34bd:	e8 fe e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    34c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    34cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34dc:	00 
    34dd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34ee:	00 
    34ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34fa:	00 
    34fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3502:	00 
    3503:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3508:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    350f:	00 
    3510:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3514:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    351b:	00 
    351c:	48 8b 05 6d 0a 20 00 	mov    0x200a6d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3523:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    352a:	00 00 00 00 00 
    352f:	48 83 c0 10          	add    $0x10,%rax
    3533:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    353a:	00 
    353b:	e8 00 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3540:	48 83 3d 90 0a 20 00 	cmpq   $0x0,0x200a90(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3547:	00 
    3548:	0f 84 42 01 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    354e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3555:	00 
    3556:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    355a:	5b                   	pop    %rbx
    355b:	41 5c                	pop    %r12
    355d:	41 5d                	pop    %r13
    355f:	41 5e                	pop    %r14
    3561:	41 5f                	pop    %r15
    3563:	5d                   	pop    %rbp
    3564:	e9 87 e7 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 08 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201698>
    358c:	0f 84 82 f8 ff ff    	je     2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 75 f8 ff ff       	jmpq   2e14 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 d8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201698>
    35bc:	0f 84 ff f7 ff ff    	je     2dc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 f2 f7 ff ff       	jmpq   2dc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    35cf:	90                   	nop
    35d0:	4c 89 e7             	mov    %r12,%rdi
    35d3:	e8 a8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 04 24          	mov    (%r12),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 09 20 00 	cmp    0x2009cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201698>
    35ec:	0f 84 64 fd ff ff    	je     3356 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    35f2:	4c 89 e7             	mov    %r12,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 57 fd ff ff       	jmpq   3356 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    35ff:	90                   	nop
    3600:	4c 89 e7             	mov    %r12,%rdi
    3603:	e8 78 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 09 20 00 	cmp    0x20099c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201698>
    361c:	0f 84 e1 fc ff ff    	je     3303 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 d4 fc ff ff       	jmpq   3303 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    362f:	90                   	nop
    3630:	4c 89 ef             	mov    %r13,%rdi
    3633:	e8 48 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3638:	49 8b 45 00          	mov    0x0(%r13),%rax
    363c:	be 0a 00 00 00       	mov    $0xa,%esi
    3641:	48 8b 40 30          	mov    0x30(%rax),%rax
    3645:	48 3b 05 6c 09 20 00 	cmp    0x20096c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201698>
    364c:	0f 84 1d fc ff ff    	je     326f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3652:	4c 89 ef             	mov    %r13,%rdi
    3655:	ff d0                	callq  *%rax
    3657:	0f be f0             	movsbl %al,%esi
    365a:	e9 10 fc ff ff       	jmpq   326f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    365f:	90                   	nop
    3660:	4c 89 e7             	mov    %r12,%rdi
    3663:	e8 18 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3668:	49 8b 04 24          	mov    (%r12),%rax
    366c:	be 0a 00 00 00       	mov    $0xa,%esi
    3671:	48 8b 40 30          	mov    0x30(%rax),%rax
    3675:	48 3b 05 3c 09 20 00 	cmp    0x20093c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201698>
    367c:	0f 84 9d fb ff ff    	je     321f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3682:	4c 89 e7             	mov    %r12,%rdi
    3685:	ff d0                	callq  *%rax
    3687:	0f be f0             	movsbl %al,%esi
    368a:	e9 90 fb ff ff       	jmpq   321f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    368f:	90                   	nop
    3690:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3694:	5b                   	pop    %rbx
    3695:	41 5c                	pop    %r12
    3697:	41 5d                	pop    %r13
    3699:	41 5e                	pop    %r14
    369b:	41 5f                	pop    %r15
    369d:	5d                   	pop    %rbp
    369e:	c3                   	retq   
    369f:	90                   	nop
    36a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36a7:	00 
    36a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36ac:	48 01 df             	add    %rbx,%rdi
    36af:	8b 77 20             	mov    0x20(%rdi),%esi
    36b2:	83 ce 01             	or     $0x1,%esi
    36b5:	e8 a6 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ba:	e9 01 fc ff ff       	jmpq   32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    36bf:	90                   	nop
    36c0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36c7:	00 
    36c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36cc:	4c 01 e7             	add    %r12,%rdi
    36cf:	8b 77 20             	mov    0x20(%rdi),%esi
    36d2:	83 ce 01             	or     $0x1,%esi
    36d5:	e8 86 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36da:	e9 bb f4 ff ff       	jmpq   2b9a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    36df:	90                   	nop
    36e0:	8b 77 20             	mov    0x20(%rdi),%esi
    36e3:	83 ce 04             	or     $0x4,%esi
    36e6:	e8 75 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36eb:	e9 70 f6 ff ff       	jmpq   2d60 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    36f0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36f7:	00 
    36f8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36ff:	00 
    3700:	e8 8b e5 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3705:	e9 49 f5 ff ff       	jmpq   2c53 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    370a:	e8 91 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    370f:	e8 8c e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3714:	e8 87 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3719:	e8 82 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    371e:	e8 7d e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3723:	49 89 c4             	mov    %rax,%r12
    3726:	eb 12                	jmp    373a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3728:	49 89 c4             	mov    %rax,%r12
    372b:	e9 b7 00 00 00       	jmpq   37e7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3730:	e8 6b e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3735:	49 89 c4             	mov    %rax,%r12
    3738:	eb 64                	jmp    379e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    373a:	48 8b 05 b7 08 20 00 	mov    0x2008b7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3741:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3748:	00 
    3749:	48 83 c0 10          	add    $0x10,%rax
    374d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3754:	00 
    3755:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    375a:	48 39 c7             	cmp    %rax,%rdi
    375d:	74 7e                	je     37dd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    375f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3766:	00 
    3767:	48 8d 70 01          	lea    0x1(%rax),%rsi
    376b:	c5 f8 77             	vzeroupper 
    376e:	e8 dd e5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3773:	48 8b 05 2e 08 20 00 	mov    0x20082e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    377a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    377f:	48 83 c0 10          	add    $0x10,%rax
    3783:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    378a:	00 
    378b:	e8 30 e6 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3790:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3795:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3799:	e8 72 e4 ff ff       	callq  1c10 <_ZNSdD2Ev@plt>
    379e:	48 8b 05 eb 07 20 00 	mov    0x2007eb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37a5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37aa:	48 83 c0 10          	add    $0x10,%rax
    37ae:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    37b5:	00 
    37b6:	c5 f8 77             	vzeroupper 
    37b9:	e8 82 e4 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    37be:	48 83 3d 12 08 20 00 	cmpq   $0x0,0x200812(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    37c5:	00 
    37c6:	74 0d                	je     37d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    37c8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37cf:	00 
    37d0:	e8 1b e5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    37d5:	4c 89 e7             	mov    %r12,%rdi
    37d8:	e8 a3 e6 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    37dd:	c5 f8 77             	vzeroupper 
    37e0:	eb 91                	jmp    3773 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    37e2:	48 89 c3             	mov    %rax,%rbx
    37e5:	eb 3d                	jmp    3824 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37e7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37ee:	00 
    37ef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37f4:	31 f6                	xor    %esi,%esi
    37f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37fd:	00 
    37fe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3802:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3809:	00 
    380a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3811:	00 
    3812:	eb 8a                	jmp    379e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3814:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    381b:	00 
    381c:	c5 f8 77             	vzeroupper 
    381f:	e8 6c e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3824:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3829:	49 89 dc             	mov    %rbx,%r12
    382c:	c5 f8 77             	vzeroupper 
    382f:	e8 ac e4 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3834:	eb 88                	jmp    37be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3836:	48 89 c3             	mov    %rax,%rbx
    3839:	eb 30                	jmp    386b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    383b:	48 89 c3             	mov    %rax,%rbx
    383e:	eb d4                	jmp    3814 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3840:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3845:	c5 f8 77             	vzeroupper 
    3848:	e8 d3 e5 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    384d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3852:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3857:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    385e:	00 
    385f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3863:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    386a:	00 
    386b:	48 8b 05 1e 07 20 00 	mov    0x20071e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3872:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3879:	00 
    387a:	48 83 c0 10          	add    $0x10,%rax
    387e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3885:	00 
    3886:	c5 f8 77             	vzeroupper 
    3889:	e8 b2 e3 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    388e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3895:	00 
    3896:	e8 f5 e4 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    389b:	eb 87                	jmp    3824 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    389d:	e8 fe e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38a2:	48 89 c3             	mov    %rax,%rbx
    38a5:	eb a6                	jmp    384d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    38a7:	49 89 c4             	mov    %rax,%r12
    38aa:	eb 23                	jmp    38cf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    38ac:	48 89 c7             	mov    %rax,%rdi
    38af:	eb 0c                	jmp    38bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    38b1:	48 89 c3             	mov    %rax,%rbx
    38b4:	eb 8a                	jmp    3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    38b6:	89 c7                	mov    %eax,%edi
    38b8:	e8 e3 e3 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    38bd:	c5 f8 77             	vzeroupper 
    38c0:	e8 8b e3 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    38c5:	e8 76 e5 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    38ca:	e9 10 fb ff ff       	jmpq   33df <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    38cf:	48 89 df             	mov    %rbx,%rdi
    38d2:	c5 f8 77             	vzeroupper 
    38d5:	4c 89 e3             	mov    %r12,%rbx
    38d8:	e8 13 e5 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38dd:	e9 42 ff ff ff       	jmpq   3824 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000038e4 <_fini>:
    38e4:	f3 0f 1e fa          	endbr64 
    38e8:	48 83 ec 08          	sub    $0x8,%rsp
    38ec:	48 83 c4 08          	add    $0x8,%rsp
    38f0:	c3                   	retq   
