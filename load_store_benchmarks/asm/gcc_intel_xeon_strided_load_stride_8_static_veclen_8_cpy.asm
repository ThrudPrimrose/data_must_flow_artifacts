
.dacecache/strided_load_stride_8_static_veclen_8_cpy/build/libstrided_load_stride_8_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ba0 <_init>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	48 83 ec 08          	sub    $0x8,%rsp
    1ba8:	48 8b 05 39 24 20 00 	mov    0x202439(%rip),%rax        # 203fe8 <__gmon_start__>
    1baf:	48 85 c0             	test   %rax,%rax
    1bb2:	74 02                	je     1bb6 <_init+0x16>
    1bb4:	ff d0                	callq  *%rax
    1bb6:	48 83 c4 08          	add    $0x8,%rsp
    1bba:	c3                   	retq   

Disassembly of section .plt:

0000000000001bc0 <.plt>:
    1bc0:	ff 35 42 24 20 00    	pushq  0x202442(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bc6:	ff 25 44 24 20 00    	jmpq   *0x202444(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bd0 <_ZNSo3putEc@plt>:
    1bd0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bd6:	68 00 00 00 00       	pushq  $0x0
    1bdb:	e9 e0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1be0:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1be6:	68 01 00 00 00       	pushq  $0x1
    1beb:	e9 d0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001bf0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bf0:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bf6:	68 02 00 00 00       	pushq  $0x2
    1bfb:	e9 c0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c00 <_ZNSdD2Ev@plt>:
    1c00:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c06:	68 03 00 00 00       	pushq  $0x3
    1c0b:	e9 b0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c10:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c16:	68 04 00 00 00       	pushq  $0x4
    1c1b:	e9 a0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c20 <_ZNSt8ios_baseC2Ev@plt>:
    1c20:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c26:	68 05 00 00 00       	pushq  $0x5
    1c2b:	e9 90 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c30 <_ZNSt8ios_baseD2Ev@plt>:
    1c30:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c36:	68 06 00 00 00       	pushq  $0x6
    1c3b:	e9 80 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c40 <__cxa_begin_catch@plt>:
    1c40:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c46:	68 07 00 00 00       	pushq  $0x7
    1c4b:	e9 70 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c50 <__cxa_finalize@plt>:
    1c50:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c56:	68 08 00 00 00       	pushq  $0x8
    1c5b:	e9 60 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c60 <strlen@plt>:
    1c60:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c66:	68 09 00 00 00       	pushq  $0x9
    1c6b:	e9 50 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c70 <_ZSt20__throw_length_errorPKc@plt>:
    1c70:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c76:	68 0a 00 00 00       	pushq  $0xa
    1c7b:	e9 40 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c80:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c86:	68 0b 00 00 00       	pushq  $0xb
    1c8b:	e9 30 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c90 <_ZSt20__throw_system_errori@plt>:
    1c90:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c96:	68 0c 00 00 00       	pushq  $0xc
    1c9b:	e9 20 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001ca0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1ca0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1ca6:	68 0d 00 00 00       	pushq  $0xd
    1cab:	e9 10 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001cb0 <_ZNSo5flushEv@plt>:
    1cb0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cb6:	68 0e 00 00 00       	pushq  $0xe
    1cbb:	e9 00 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001cc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cc0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cc6:	68 0f 00 00 00       	pushq  $0xf
    1ccb:	e9 f0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001cd0 <pthread_mutex_unlock@plt>:
    1cd0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cd6:	68 10 00 00 00       	pushq  $0x10
    1cdb:	e9 e0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001ce0 <memcpy@plt>:
    1ce0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1ce6:	68 11 00 00 00       	pushq  $0x11
    1ceb:	e9 d0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001cf0 <pthread_self@plt>:
    1cf0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1cf6:	68 12 00 00 00       	pushq  $0x12
    1cfb:	e9 c0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d00:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d06:	68 13 00 00 00       	pushq  $0x13
    1d0b:	e9 b0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d10:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d16:	68 14 00 00 00       	pushq  $0x14
    1d1b:	e9 a0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d20 <_Znwm@plt>:
    1d20:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d26:	68 15 00 00 00       	pushq  $0x15
    1d2b:	e9 90 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d30 <_ZdlPvm@plt>:
    1d30:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d36:	68 16 00 00 00       	pushq  $0x16
    1d3b:	e9 80 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d40:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d46:	68 17 00 00 00       	pushq  $0x17
    1d4b:	e9 70 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d50:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d56:	68 18 00 00 00       	pushq  $0x18
    1d5b:	e9 60 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d60:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d66:	68 19 00 00 00       	pushq  $0x19
    1d6b:	e9 50 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d70:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d76:	68 1a 00 00 00       	pushq  $0x1a
    1d7b:	e9 40 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d80 <_ZSt16__throw_bad_castv@plt>:
    1d80:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d86:	68 1b 00 00 00       	pushq  $0x1b
    1d8b:	e9 30 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d90:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d96:	68 1c 00 00 00       	pushq  $0x1c
    1d9b:	e9 20 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001da0 <_ZNSt6localeD1Ev@plt>:
    1da0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1da6:	68 1d 00 00 00       	pushq  $0x1d
    1dab:	e9 10 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001db0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1db0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204108 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d@@Base+0x201f78>
    1db6:	68 1e 00 00 00       	pushq  $0x1e
    1dbb:	e9 00 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001dc0 <getpid@plt>:
    1dc0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1dc6:	68 1f 00 00 00       	pushq  $0x1f
    1dcb:	e9 f0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001dd0 <pthread_mutex_lock@plt>:
    1dd0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1dd6:	68 20 00 00 00       	pushq  $0x20
    1ddb:	e9 e0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 21 00 00 00       	pushq  $0x21
    1deb:	e9 d0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001df0 <GOMP_parallel@plt>:
    1df0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1df6:	68 22 00 00 00       	pushq  $0x22
    1dfb:	e9 c0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e00:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e06:	68 23 00 00 00       	pushq  $0x23
    1e0b:	e9 b0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 24 00 00 00       	pushq  $0x24
    1e1b:	e9 a0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e20 <omp_get_thread_num@plt>:
    1e20:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e26:	68 25 00 00 00       	pushq  $0x25
    1e2b:	e9 90 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e30 <__cxa_end_catch@plt>:
    1e30:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e36:	68 26 00 00 00       	pushq  $0x26
    1e3b:	e9 80 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e40:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b30>
    1e46:	68 27 00 00 00       	pushq  $0x27
    1e4b:	e9 70 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e50:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e56:	68 28 00 00 00       	pushq  $0x28
    1e5b:	e9 60 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e60 <_ZNSolsEi@plt>:
    1e60:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e66:	68 29 00 00 00       	pushq  $0x29
    1e6b:	e9 50 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e70 <_Unwind_Resume@plt>:
    1e70:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e76:	68 2a 00 00 00       	pushq  $0x2a
    1e7b:	e9 40 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e80 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e80:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e86:	68 2b 00 00 00       	pushq  $0x2b
    1e8b:	e9 30 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e90 <omp_get_num_threads@plt>:
    1e90:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e96:	68 2c 00 00 00       	pushq  $0x2c
    1e9b:	e9 20 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001ea0 <_ZNSt6localeC1Ev@plt>:
    1ea0:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ea6:	68 2d 00 00 00       	pushq  $0x2d
    1eab:	e9 10 fd ff ff       	jmpq   1bc0 <.plt>

Disassembly of section .text:

0000000000001eb0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.cold>:
    1eb0:	48 8d 3d f9 17 00 00 	lea    0x17f9(%rip),%rdi        # 36b0 <_fini+0xdc>
    1eb7:	c5 f8 77             	vzeroupper 
    1eba:	e8 b1 fd ff ff       	callq  1c70 <_ZSt20__throw_length_errorPKc@plt>
    1ebf:	89 c7                	mov    %eax,%edi
    1ec1:	e8 ca fd ff ff       	callq  1c90 <_ZSt20__throw_system_errori@plt>
    1ec6:	89 c7                	mov    %eax,%edi
    1ec8:	e8 c3 fd ff ff       	callq  1c90 <_ZSt20__throw_system_errori@plt>
    1ecd:	49 89 c4             	mov    %rax,%r12
    1ed0:	4d 85 ed             	test   %r13,%r13
    1ed3:	75 28                	jne    1efd <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.cold+0x4d>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 90 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 0b                	jne    1ef0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.cold+0x40>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 80 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1ef0:	48 89 df             	mov    %rbx,%rdi
    1ef3:	c5 f8 77             	vzeroupper 
    1ef6:	e8 d5 fd ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    1efb:	eb eb                	jmp    1ee8 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.cold+0x38>
    1efd:	48 89 df             	mov    %rbx,%rdi
    1f00:	c5 f8 77             	vzeroupper 
    1f03:	e8 c8 fd ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    1f08:	eb ce                	jmp    1ed8 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.cold+0x28>
    1f0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f10 <deregister_tm_clones>:
    1f10:	48 8d 3d 81 22 20 00 	lea    0x202281(%rip),%rdi        # 204198 <_edata>
    1f17:	48 8d 05 7a 22 20 00 	lea    0x20227a(%rip),%rax        # 204198 <_edata>
    1f1e:	48 39 f8             	cmp    %rdi,%rax
    1f21:	74 1d                	je     1f40 <deregister_tm_clones+0x30>
    1f23:	48 8b 05 b6 20 20 00 	mov    0x2020b6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f2a:	48 85 c0             	test   %rax,%rax
    1f2d:	74 11                	je     1f40 <deregister_tm_clones+0x30>
    1f2f:	ff e0                	jmpq   *%rax
    1f31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f38:	00 00 00 00 
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f40:	c3                   	retq   
    1f41:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f48:	00 00 00 00 
    1f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f50 <register_tm_clones>:
    1f50:	48 8d 3d 41 22 20 00 	lea    0x202241(%rip),%rdi        # 204198 <_edata>
    1f57:	48 8d 35 3a 22 20 00 	lea    0x20223a(%rip),%rsi        # 204198 <_edata>
    1f5e:	48 29 fe             	sub    %rdi,%rsi
    1f61:	48 89 f0             	mov    %rsi,%rax
    1f64:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f68:	48 c1 f8 03          	sar    $0x3,%rax
    1f6c:	48 01 c6             	add    %rax,%rsi
    1f6f:	48 d1 fe             	sar    %rsi
    1f72:	74 1c                	je     1f90 <register_tm_clones+0x40>
    1f74:	48 8b 05 75 20 20 00 	mov    0x202075(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f7b:	48 85 c0             	test   %rax,%rax
    1f7e:	74 10                	je     1f90 <register_tm_clones+0x40>
    1f80:	ff e0                	jmpq   *%rax
    1f82:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f89:	00 00 00 00 
    1f8d:	0f 1f 00             	nopl   (%rax)
    1f90:	c3                   	retq   
    1f91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f98:	00 00 00 00 
    1f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fa0 <__do_global_dtors_aux>:
    1fa0:	f3 0f 1e fa          	endbr64 
    1fa4:	80 3d ed 21 20 00 00 	cmpb   $0x0,0x2021ed(%rip)        # 204198 <_edata>
    1fab:	75 33                	jne    1fe0 <__do_global_dtors_aux+0x40>
    1fad:	48 83 3d eb 1f 20 00 	cmpq   $0x0,0x201feb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fb4:	00 
    1fb5:	55                   	push   %rbp
    1fb6:	48 89 e5             	mov    %rsp,%rbp
    1fb9:	74 0c                	je     1fc7 <__do_global_dtors_aux+0x27>
    1fbb:	48 8b 3d c6 21 20 00 	mov    0x2021c6(%rip),%rdi        # 204188 <__dso_handle>
    1fc2:	e8 89 fc ff ff       	callq  1c50 <__cxa_finalize@plt>
    1fc7:	e8 44 ff ff ff       	callq  1f10 <deregister_tm_clones>
    1fcc:	5d                   	pop    %rbp
    1fcd:	c6 05 c4 21 20 00 01 	movb   $0x1,0x2021c4(%rip)        # 204198 <_edata>
    1fd4:	c3                   	retq   
    1fd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fdc:	00 00 00 00 
    1fe0:	c3                   	retq   
    1fe1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe8:	00 00 00 00 
    1fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ff0 <frame_dummy>:
    1ff0:	f3 0f 1e fa          	endbr64 
    1ff4:	e9 57 ff ff ff       	jmpq   1f50 <register_tm_clones>
    1ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002000 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 e5             	mov    %rsp,%rbp
    2004:	41 54                	push   %r12
    2006:	53                   	push   %rbx
    2007:	48 89 fb             	mov    %rdi,%rbx
    200a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    200e:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    2012:	e8 79 fe ff ff       	callq  1e90 <omp_get_num_threads@plt>
    2017:	41 89 c4             	mov    %eax,%r12d
    201a:	e8 01 fe ff ff       	callq  1e20 <omp_get_thread_num@plt>
    201f:	31 d2                	xor    %edx,%edx
    2021:	89 c1                	mov    %eax,%ecx
    2023:	b8 00 00 80 00       	mov    $0x800000,%eax
    2028:	41 f7 fc             	idiv   %r12d
    202b:	39 d1                	cmp    %edx,%ecx
    202d:	0f 8c d2 00 00 00    	jl     2105 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x105>
    2033:	0f af c8             	imul   %eax,%ecx
    2036:	01 ca                	add    %ecx,%edx
    2038:	01 d0                	add    %edx,%eax
    203a:	39 c2                	cmp    %eax,%edx
    203c:	0f 8d ba 00 00 00    	jge    20fc <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xfc>
    2042:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
    2049:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    2050:	c1 e2 06             	shl    $0x6,%edx
    2053:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2057:	48 63 d2             	movslq %edx,%rdx
    205a:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    2060:	48 8d 04 d0          	lea    (%rax,%rdx,8),%rax
    2064:	48 03 13             	add    (%rbx),%rdx
    2067:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    206e:	00 00 
    2070:	c5 fb 10 88 80 01 00 	vmovsd 0x180(%rax),%xmm1
    2077:	00 
    2078:	c5 fb 10 80 00 01 00 	vmovsd 0x100(%rax),%xmm0
    207f:	00 
    2080:	83 c1 08             	add    $0x8,%ecx
    2083:	48 05 00 02 00 00    	add    $0x200,%rax
    2089:	c5 fb 10 90 80 fe ff 	vmovsd -0x180(%rax),%xmm2
    2090:	ff 
    2091:	48 83 c2 40          	add    $0x40,%rdx
    2095:	c5 f1 16 48 c0       	vmovhpd -0x40(%rax),%xmm1,%xmm1
    209a:	c5 f9 16 80 40 ff ff 	vmovhpd -0xc0(%rax),%xmm0,%xmm0
    20a1:	ff 
    20a2:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    20a9:	c5 fb 10 88 00 fe ff 	vmovsd -0x200(%rax),%xmm1
    20b0:	ff 
    20b1:	c5 e9 16 90 c0 fe ff 	vmovhpd -0x140(%rax),%xmm2,%xmm2
    20b8:	ff 
    20b9:	c5 e5 59 c0          	vmulpd %ymm0,%ymm3,%ymm0
    20bd:	c5 f1 16 88 40 fe ff 	vmovhpd -0x1c0(%rax),%xmm1,%xmm1
    20c4:	ff 
    20c5:	62 f3 f5 28 18 ca 01 	vinsertf64x2 $0x1,%xmm2,%ymm1,%ymm1
    20cc:	c5 f5 59 cb          	vmulpd %ymm3,%ymm1,%ymm1
    20d0:	c5 fe 7f 42 e0       	vmovdqu %ymm0,-0x20(%rdx)
    20d5:	c5 fd 29 44 24 20    	vmovapd %ymm0,0x20(%rsp)
    20db:	c5 fd 7f 44 24 60    	vmovdqa %ymm0,0x60(%rsp)
    20e1:	c5 fe 7f 4a c0       	vmovdqu %ymm1,-0x40(%rdx)
    20e6:	c5 fd 29 0c 24       	vmovapd %ymm1,(%rsp)
    20eb:	c5 fd 7f 4c 24 40    	vmovdqa %ymm1,0x40(%rsp)
    20f1:	39 ce                	cmp    %ecx,%esi
    20f3:	0f 8f 77 ff ff ff    	jg     2070 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x70>
    20f9:	c5 f8 77             	vzeroupper 
    20fc:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2100:	5b                   	pop    %rbx
    2101:	41 5c                	pop    %r12
    2103:	5d                   	pop    %rbp
    2104:	c3                   	retq   
    2105:	ff c0                	inc    %eax
    2107:	31 d2                	xor    %edx,%edx
    2109:	e9 25 ff ff ff       	jmpq   2033 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x33>
    210e:	66 90                	xchg   %ax,%ax

0000000000002110 <__dace_init_strided_load_stride_8_static_veclen_8_cpy>:
    2110:	55                   	push   %rbp
    2111:	bf 40 00 00 00       	mov    $0x40,%edi
    2116:	48 89 e5             	mov    %rsp,%rbp
    2119:	e8 02 fc ff ff       	callq  1d20 <_Znwm@plt>
    211e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2122:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2129:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2130:	00 
    2131:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2138:	00 
    2139:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2140:	00 
    2141:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2146:	c5 f8 77             	vzeroupper 
    2149:	5d                   	pop    %rbp
    214a:	c3                   	retq   
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002150 <__dace_exit_strided_load_stride_8_static_veclen_8_cpy>:
    2150:	48 85 ff             	test   %rdi,%rdi
    2153:	74 2b                	je     2180 <__dace_exit_strided_load_stride_8_static_veclen_8_cpy+0x30>
    2155:	53                   	push   %rbx
    2156:	48 89 fb             	mov    %rdi,%rbx
    2159:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    215d:	48 85 ff             	test   %rdi,%rdi
    2160:	74 0c                	je     216e <__dace_exit_strided_load_stride_8_static_veclen_8_cpy+0x1e>
    2162:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2166:	48 29 fe             	sub    %rdi,%rsi
    2169:	e8 c2 fb ff ff       	callq  1d30 <_ZdlPvm@plt>
    216e:	48 89 df             	mov    %rbx,%rdi
    2171:	be 40 00 00 00       	mov    $0x40,%esi
    2176:	e8 b5 fb ff ff       	callq  1d30 <_ZdlPvm@plt>
    217b:	31 c0                	xor    %eax,%eax
    217d:	5b                   	pop    %rbx
    217e:	c3                   	retq   
    217f:	90                   	nop
    2180:	31 c0                	xor    %eax,%eax
    2182:	c3                   	retq   
    2183:	0f 1f 00             	nopl   (%rax)
    2186:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    218d:	00 00 00 

0000000000002190 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d>:
    2190:	55                   	push   %rbp
    2191:	48 89 e5             	mov    %rsp,%rbp
    2194:	41 57                	push   %r15
    2196:	41 56                	push   %r14
    2198:	41 55                	push   %r13
    219a:	41 54                	push   %r12
    219c:	49 89 d4             	mov    %rdx,%r12
    219f:	53                   	push   %rbx
    21a0:	48 89 fb             	mov    %rdi,%rbx
    21a3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21aa:	4c 8b 2d 27 1e 20 00 	mov    0x201e27(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21b6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21bc:	4d 85 ed             	test   %r13,%r13
    21bf:	74 0d                	je     21ce <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x3e>
    21c1:	e8 0a fc ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    21c6:	85 c0                	test   %eax,%eax
    21c8:	0f 85 f8 fc ff ff    	jne    1ec6 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.cold+0x16>
    21ce:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21d2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21d6:	74 04                	je     21dc <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x4c>
    21d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21dc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21e0:	48 29 c2             	sub    %rax,%rdx
    21e3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21ea:	0f 86 08 02 00 00    	jbe    23f8 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x268>
    21f0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    21f6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    21fc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2202:	4d 85 ed             	test   %r13,%r13
    2205:	74 08                	je     220f <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x7f>
    2207:	48 89 df             	mov    %rbx,%rdi
    220a:	e8 c1 fa ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    220f:	e8 cc f9 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2214:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    221a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2220:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2225:	31 c9                	xor    %ecx,%ecx
    2227:	31 d2                	xor    %edx,%edx
    2229:	48 8d 3d d0 fd ff ff 	lea    -0x230(%rip),%rdi        # 2000 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>
    2230:	49 89 c4             	mov    %rax,%r12
    2233:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2239:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    223f:	e8 ac fb ff ff       	callq  1df0 <GOMP_parallel@plt>
    2244:	e8 97 f9 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2249:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2250:	9b c4 20 
    2253:	48 89 c6             	mov    %rax,%rsi
    2256:	4c 89 e0             	mov    %r12,%rax
    2259:	48 f7 e9             	imul   %rcx
    225c:	4c 89 e0             	mov    %r12,%rax
    225f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2263:	48 c1 fa 07          	sar    $0x7,%rdx
    2267:	48 89 d7             	mov    %rdx,%rdi
    226a:	48 29 c7             	sub    %rax,%rdi
    226d:	48 89 f0             	mov    %rsi,%rax
    2270:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2274:	48 f7 e9             	imul   %rcx
    2277:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    227c:	48 89 d1             	mov    %rdx,%rcx
    227f:	48 c1 f9 07          	sar    $0x7,%rcx
    2283:	48 29 f1             	sub    %rsi,%rcx
    2286:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    228c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2292:	e8 59 fa ff ff       	callq  1cf0 <pthread_self@plt>
    2297:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    229c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22a1:	be 08 00 00 00       	mov    $0x8,%esi
    22a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22ab:	e8 40 f9 ff ff       	callq  1bf0 <_ZSt11_Hash_bytesPKvmm@plt>
    22b0:	49 89 c4             	mov    %rax,%r12
    22b3:	4d 85 ed             	test   %r13,%r13
    22b6:	74 10                	je     22c8 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x138>
    22b8:	48 89 df             	mov    %rbx,%rdi
    22bb:	e8 10 fb ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    22c0:	85 c0                	test   %eax,%eax
    22c2:	0f 85 f7 fb ff ff    	jne    1ebf <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.cold+0xf>
    22c8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22cc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22d3:	00 00 00 
    22d6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    22dc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22e1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    22e8:	7a 00 00 00 
    22ec:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    22f3:	9a 00 00 00 
    22f7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    22fe:	ba 00 00 00 
    2302:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2309:	d0 00 00 00 
    230d:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3760 <_fini+0x18c>
    2314:	00 
    2315:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    231a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    231e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2324:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3780 <_fini+0x1ac>
    232b:	00 
    232c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2333:	00 
    2334:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    233b:	00 ff ff ff ff 
    2340:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2345:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    234a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2351:	00 00 
    2353:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2359:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    235d:	0f 84 15 01 00 00    	je     2478 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x2e8>
    2363:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2369:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    236d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2373:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2378:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    237e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2383:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    238a:	00 00 
    238c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2391:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2398:	00 00 
    239a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23a1:	00 
    23a2:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    23a9:	00 00 
    23ab:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23b2:	00 
    23b3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23ba:	00 
    23bb:	c5 f8 77             	vzeroupper 
    23be:	4d 85 ed             	test   %r13,%r13
    23c1:	74 08                	je     23cb <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x23b>
    23c3:	48 89 df             	mov    %rbx,%rdi
    23c6:	e8 05 f9 ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    23cb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23d2:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 36d0 <_fini+0xfc>
    23d9:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 3718 <_fini+0x144>
    23e0:	48 89 df             	mov    %rbx,%rdi
    23e3:	5b                   	pop    %rbx
    23e4:	41 5c                	pop    %r12
    23e6:	41 5d                	pop    %r13
    23e8:	41 5e                	pop    %r14
    23ea:	41 5f                	pop    %r15
    23ec:	5d                   	pop    %rbp
    23ed:	e9 4e fa ff ff       	jmpq   1e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23f8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23fc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2401:	49 29 c7             	sub    %rax,%r15
    2404:	e8 17 f9 ff ff       	callq  1d20 <_Znwm@plt>
    2409:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    240d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2411:	49 89 c6             	mov    %rax,%r14
    2414:	4c 29 c2             	sub    %r8,%rdx
    2417:	48 85 d2             	test   %rdx,%rdx
    241a:	7f 34                	jg     2450 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x2c0>
    241c:	4d 85 c0             	test   %r8,%r8
    241f:	0f 85 9b 01 00 00    	jne    25c0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x430>
    2425:	4d 01 f7             	add    %r14,%r15
    2428:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    242d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2434:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    243a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    243e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2443:	e9 a8 fd ff ff       	jmpq   21f0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x60>
    2448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    244f:	00 
    2450:	4c 89 c6             	mov    %r8,%rsi
    2453:	48 89 c7             	mov    %rax,%rdi
    2456:	4c 89 04 24          	mov    %r8,(%rsp)
    245a:	e8 81 f8 ff ff       	callq  1ce0 <memcpy@plt>
    245f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2463:	4c 8b 04 24          	mov    (%rsp),%r8
    2467:	4c 29 c6             	sub    %r8,%rsi
    246a:	4c 89 c7             	mov    %r8,%rdi
    246d:	e8 be f8 ff ff       	callq  1d30 <_ZdlPvm@plt>
    2472:	eb b1                	jmp    2425 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x295>
    2474:	0f 1f 40 00          	nopl   0x0(%rax)
    2478:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    247c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2483:	aa aa aa 
    2486:	4c 29 f8             	sub    %r15,%rax
    2489:	49 89 c4             	mov    %rax,%r12
    248c:	48 c1 f8 06          	sar    $0x6,%rax
    2490:	48 0f af c2          	imul   %rdx,%rax
    2494:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    249b:	aa aa 00 
    249e:	48 39 d0             	cmp    %rdx,%rax
    24a1:	0f 84 09 fa ff ff    	je     1eb0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.cold>
    24a7:	48 85 c0             	test   %rax,%rax
    24aa:	ba 01 00 00 00       	mov    $0x1,%edx
    24af:	48 0f 45 d0          	cmovne %rax,%rdx
    24b3:	48 01 d0             	add    %rdx,%rax
    24b6:	0f 82 20 01 00 00    	jb     25dc <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x44c>
    24bc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24c3:	aa aa 00 
    24c6:	48 39 d0             	cmp    %rdx,%rax
    24c9:	48 0f 47 c2          	cmova  %rdx,%rax
    24cd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24d1:	49 c1 e6 06          	shl    $0x6,%r14
    24d5:	4c 89 f7             	mov    %r14,%rdi
    24d8:	c5 f8 77             	vzeroupper 
    24db:	e8 40 f8 ff ff       	callq  1d20 <_Znwm@plt>
    24e0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24e6:	48 89 c1             	mov    %rax,%rcx
    24e9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    24ee:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    24f4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24fa:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2501:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2507:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    250e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2515:	00 00 
    2517:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    251e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2525:	00 00 
    2527:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    252e:	00 00 00 
    2531:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2538:	00 00 
    253a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2541:	00 00 00 
    2544:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    254b:	00 
    254c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2552:	4d 85 e4             	test   %r12,%r12
    2555:	7f 19                	jg     2570 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x3e0>
    2557:	4d 85 ff             	test   %r15,%r15
    255a:	75 74                	jne    25d0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x440>
    255c:	c5 f8 77             	vzeroupper 
    255f:	4c 01 f1             	add    %r14,%rcx
    2562:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2567:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    256b:	e9 4e fe ff ff       	jmpq   23be <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x22e>
    2570:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2576:	4c 89 fe             	mov    %r15,%rsi
    2579:	48 89 cf             	mov    %rcx,%rdi
    257c:	4c 89 e2             	mov    %r12,%rdx
    257f:	c5 f8 77             	vzeroupper 
    2582:	e8 59 f7 ff ff       	callq  1ce0 <memcpy@plt>
    2587:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    258b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2591:	48 89 c1             	mov    %rax,%rcx
    2594:	4c 29 fe             	sub    %r15,%rsi
    2597:	4c 89 ff             	mov    %r15,%rdi
    259a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    259f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25a5:	e8 86 f7 ff ff       	callq  1d30 <_ZdlPvm@plt>
    25aa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25af:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25b5:	eb a8                	jmp    255f <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x3cf>
    25b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25be:	00 00 
    25c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25c4:	4c 29 c6             	sub    %r8,%rsi
    25c7:	e9 9e fe ff ff       	jmpq   246a <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x2da>
    25cc:	0f 1f 40 00          	nopl   0x0(%rax)
    25d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25d4:	4c 29 fe             	sub    %r15,%rsi
    25d7:	c5 f8 77             	vzeroupper 
    25da:	eb bb                	jmp    2597 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x407>
    25dc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25e3:	ff ff 7f 
    25e6:	e9 ea fe ff ff       	jmpq   24d5 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d+0x345>
    25eb:	49 89 c4             	mov    %rax,%r12
    25ee:	e9 ed f8 ff ff       	jmpq   1ee0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.cold+0x30>
    25f3:	e9 d5 f8 ff ff       	jmpq   1ecd <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d.cold+0x1d>
    25f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25ff:	00 

0000000000002600 <__program_strided_load_stride_8_static_veclen_8_cpy>:
    2600:	e9 ab f7 ff ff       	jmpq   1db0 <_Z60__program_strided_load_stride_8_static_veclen_8_cpy_internalP49strided_load_stride_8_static_veclen_8_cpy_state_tPdS1_d@plt>
    2605:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    260c:	00 00 00 
    260f:	90                   	nop

0000000000002610 <_ZNKSt5ctypeIcE8do_widenEc>:
    2610:	89 f0                	mov    %esi,%eax
    2612:	c3                   	retq   
    2613:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    261a:	00 00 00 
    261d:	0f 1f 00             	nopl   (%rax)

0000000000002620 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2620:	55                   	push   %rbp
    2621:	48 89 e5             	mov    %rsp,%rbp
    2624:	41 57                	push   %r15
    2626:	41 56                	push   %r14
    2628:	41 55                	push   %r13
    262a:	49 89 f5             	mov    %rsi,%r13
    262d:	41 54                	push   %r12
    262f:	53                   	push   %rbx
    2630:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2634:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    263b:	48 8b 05 7e 19 20 00 	mov    0x20197e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2642:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2649:	00 
    264a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2651:	00 
    2652:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2656:	48 8b 05 4b 19 20 00 	mov    0x20194b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    265d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2662:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2667:	48 83 c0 10          	add    $0x10,%rax
    266b:	48 83 3d 65 19 20 00 	cmpq   $0x0,0x201965(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2672:	00 
    2673:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2679:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2680:	00 00 
    2682:	74 0d                	je     2691 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2684:	e8 47 f7 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2689:	85 c0                	test   %eax,%eax
    268b:	0f 85 15 0f 00 00    	jne    35a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2691:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2698:	00 
    2699:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26a0:	00 
    26a1:	4c 89 f7             	mov    %r14,%rdi
    26a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26ae:	e8 6d f5 ff ff       	callq  1c20 <_ZNSt8ios_baseC2Ev@plt>
    26b3:	48 8b 1d de 18 20 00 	mov    0x2018de(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26ba:	31 ff                	xor    %edi,%edi
    26bc:	48 8b 05 cd 18 20 00 	mov    0x2018cd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26c3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    26ca:	00 
    26cb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26cf:	31 f6                	xor    %esi,%esi
    26d1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26d5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26dc:	00 00 
    26de:	48 83 c0 10          	add    $0x10,%rax
    26e2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26e6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26ed:	00 
    26ee:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26f2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26f9:	00 00 00 00 00 
    26fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2705:	00 
    2706:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    270d:	00 
    270e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2715:	00 00 00 00 00 
    271a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2721:	00 
    2722:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2727:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    272b:	4c 89 ff             	mov    %r15,%rdi
    272e:	c5 f8 77             	vzeroupper 
    2731:	e8 5a f6 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2736:	48 8b 43 20          	mov    0x20(%rbx),%rax
    273a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2741:	00 
    2742:	31 f6                	xor    %esi,%esi
    2744:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2748:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    274f:	00 
    2750:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2755:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2759:	4c 01 e7             	add    %r12,%rdi
    275c:	48 89 07             	mov    %rax,(%rdi)
    275f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2764:	e8 27 f6 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2769:	48 8b 43 08          	mov    0x8(%rbx),%rax
    276d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2771:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2775:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    277c:	00 00 
    277e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2783:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2787:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    278c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2793:	00 
    2794:	48 8b 05 25 18 20 00 	mov    0x201825(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    279b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27a2:	00 00 
    27a4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27a8:	48 83 c0 18          	add    $0x18,%rax
    27ac:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    27b3:	00 00 
    27b5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27bc:	00 
    27bd:	48 8b 05 fc 17 20 00 	mov    0x2017fc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27cb:	00 00 
    27cd:	48 83 c0 68          	add    $0x68,%rax
    27d1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27d8:	00 
    27d9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27e0:	00 
    27e1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27e6:	48 89 c7             	mov    %rax,%rdi
    27e9:	c5 f8 77             	vzeroupper 
    27ec:	e8 af f6 ff ff       	callq  1ea0 <_ZNSt6localeC1Ev@plt>
    27f1:	48 8b 05 00 18 20 00 	mov    0x201800(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27ff:	00 
    2800:	4c 89 f7             	mov    %r14,%rdi
    2803:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    280a:	18 00 00 00 
    280e:	48 83 c0 10          	add    $0x10,%rax
    2812:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2819:	00 00 00 00 00 
    281e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2825:	00 
    2826:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    282d:	00 
    282e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2833:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    283a:	00 
    283b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2842:	00 
    2843:	e8 48 f5 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2848:	e8 93 f3 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    284d:	48 89 c1             	mov    %rax,%rcx
    2850:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2857:	de 1b 43 
    285a:	48 f7 e9             	imul   %rcx
    285d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2861:	48 c1 fa 12          	sar    $0x12,%rdx
    2865:	48 89 d3             	mov    %rdx,%rbx
    2868:	48 29 cb             	sub    %rcx,%rbx
    286b:	4d 85 ed             	test   %r13,%r13
    286e:	0f 84 3c 0b 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2874:	4c 89 ef             	mov    %r13,%rdi
    2877:	e8 e4 f3 ff ff       	callq  1c60 <strlen@plt>
    287c:	4c 89 ee             	mov    %r13,%rsi
    287f:	4c 89 e7             	mov    %r12,%rdi
    2882:	48 89 c2             	mov    %rax,%rdx
    2885:	e8 c6 f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288a:	ba 01 00 00 00       	mov    $0x1,%edx
    288f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3600 <_fini+0x2c>
    2896:	4c 89 e7             	mov    %r12,%rdi
    2899:	e8 b2 f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289e:	ba 07 00 00 00       	mov    $0x7,%edx
    28a3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3602 <_fini+0x2e>
    28aa:	4c 89 e7             	mov    %r12,%rdi
    28ad:	e8 9e f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b2:	48 89 de             	mov    %rbx,%rsi
    28b5:	4c 89 e7             	mov    %r12,%rdi
    28b8:	e8 53 f4 ff ff       	callq  1d10 <_ZNSo9_M_insertIlEERSoT_@plt>
    28bd:	48 89 c7             	mov    %rax,%rdi
    28c0:	ba 05 00 00 00       	mov    $0x5,%edx
    28c5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 360a <_fini+0x36>
    28cc:	e8 7f f4 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28d8:	00 
    28d9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28e0:	00 
    28e1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28e8:	00 
    28e9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28f0:	00 00 00 00 00 
    28f5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28fc:	00 
    28fd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2904:	00 
    2905:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    290c:	00 
    290d:	4d 85 c0             	test   %r8,%r8
    2910:	0f 84 ca 0a 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2916:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    291d:	00 
    291e:	4c 89 c2             	mov    %r8,%rdx
    2921:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2928:	00 
    2929:	4c 39 c0             	cmp    %r8,%rax
    292c:	4c 0f 43 c0          	cmovae %rax,%r8
    2930:	48 85 c0             	test   %rax,%rax
    2933:	4c 0f 44 c2          	cmove  %rdx,%r8
    2937:	31 d2                	xor    %edx,%edx
    2939:	31 f6                	xor    %esi,%esi
    293b:	49 29 c8             	sub    %rcx,%r8
    293e:	e8 bd f4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2943:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    294a:	00 
    294b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2952:	00 
    2953:	48 89 c7             	mov    %rax,%rdi
    2956:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    295d:	00 
    295e:	e8 bd f2 ff ff       	callq  1c20 <_ZNSt8ios_baseC2Ev@plt>
    2963:	48 8b 05 26 16 20 00 	mov    0x201626(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    296a:	31 c9                	xor    %ecx,%ecx
    296c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2970:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2977:	00 
    2978:	31 f6                	xor    %esi,%esi
    297a:	48 83 c0 10          	add    $0x10,%rax
    297e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2985:	00 00 
    2987:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    298e:	00 
    298f:	48 8b 05 1a 16 20 00 	mov    0x20161a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2996:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    299d:	00 00 00 00 00 
    29a2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29a6:	48 8b 40 10          	mov    0x10(%rax),%rax
    29aa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29ae:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29b5:	00 
    29b6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29bb:	48 01 df             	add    %rbx,%rdi
    29be:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29c3:	48 89 07             	mov    %rax,(%rdi)
    29c6:	c5 f8 77             	vzeroupper 
    29c9:	e8 c2 f3 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29ce:	48 8b 05 fb 15 20 00 	mov    0x2015fb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d5:	48 83 c0 18          	add    $0x18,%rax
    29d9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29e0:	00 
    29e1:	48 8b 05 e8 15 20 00 	mov    0x2015e8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e8:	48 83 c0 40          	add    $0x40,%rax
    29ec:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29f3:	00 
    29f4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29fb:	00 
    29fc:	48 89 c7             	mov    %rax,%rdi
    29ff:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a04:	49 89 c7             	mov    %rax,%r15
    2a07:	e8 34 f3 ff ff       	callq  1d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a0c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a13:	00 
    2a14:	4c 89 fe             	mov    %r15,%rsi
    2a17:	e8 74 f3 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a1c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a23:	00 
    2a24:	ba 14 00 00 00       	mov    $0x14,%edx
    2a29:	4c 89 ff             	mov    %r15,%rdi
    2a2c:	e8 cf f2 ff ff       	callq  1d00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a31:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a38:	00 
    2a39:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a3d:	48 01 df             	add    %rbx,%rdi
    2a40:	48 85 c0             	test   %rax,%rax
    2a43:	0f 84 87 09 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a49:	31 f6                	xor    %esi,%esi
    2a4b:	e8 00 f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a50:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a57:	00 
    2a58:	4c 39 e7             	cmp    %r12,%rdi
    2a5b:	74 11                	je     2a6e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a5d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a64:	00 
    2a65:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a69:	e8 c2 f2 ff ff       	callq  1d30 <_ZdlPvm@plt>
    2a6e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a73:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3627 <_fini+0x53>
    2a7a:	48 89 df             	mov    %rbx,%rdi
    2a7d:	e8 ce f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a82:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a89:	00 
    2a8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a8e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a95:	00 
    2a96:	4d 85 e4             	test   %r12,%r12
    2a99:	0f 84 5b 09 00 00    	je     33fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2a9f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2aa5:	0f 84 e5 07 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2aab:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ab1:	48 89 df             	mov    %rbx,%rdi
    2ab4:	e8 17 f1 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2ab9:	48 89 c7             	mov    %rax,%rdi
    2abc:	e8 ef f1 ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2ac1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ac6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3610 <_fini+0x3c>
    2acd:	48 89 df             	mov    %rbx,%rdi
    2ad0:	e8 7b f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2adc:	00 
    2add:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ae8:	00 
    2ae9:	4d 85 e4             	test   %r12,%r12
    2aec:	0f 84 17 09 00 00    	je     3409 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2af2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2af8:	0f 84 62 07 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2afe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b04:	48 89 df             	mov    %rbx,%rdi
    2b07:	e8 c4 f0 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2b0c:	48 89 c7             	mov    %rax,%rdi
    2b0f:	e8 9c f1 ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2b14:	e8 a7 f2 ff ff       	callq  1dc0 <getpid@plt>
    2b19:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3633 <_fini+0x5f>
    2b20:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b27:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b2e:	00 
    2b2f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b33:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b37:	4d 39 e7             	cmp    %r12,%r15
    2b3a:	0f 84 a0 03 00 00    	je     2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b40:	ba 05 00 00 00       	mov    $0x5,%edx
    2b45:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3623 <_fini+0x4f>
    2b4c:	48 89 df             	mov    %rbx,%rdi
    2b4f:	e8 fc f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b54:	ba 09 00 00 00       	mov    $0x9,%edx
    2b59:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3629 <_fini+0x55>
    2b60:	48 89 df             	mov    %rbx,%rdi
    2b63:	e8 e8 f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b68:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b6d:	4c 89 ef             	mov    %r13,%rdi
    2b70:	e8 eb f0 ff ff       	callq  1c60 <strlen@plt>
    2b75:	4c 89 ee             	mov    %r13,%rsi
    2b78:	48 89 df             	mov    %rbx,%rdi
    2b7b:	48 89 c2             	mov    %rax,%rdx
    2b7e:	e8 cd f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b83:	ba 03 00 00 00       	mov    $0x3,%edx
    2b88:	4c 89 f6             	mov    %r14,%rsi
    2b8b:	48 89 df             	mov    %rbx,%rdi
    2b8e:	e8 bd f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b93:	ba 08 00 00 00       	mov    $0x8,%edx
    2b98:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3637 <_fini+0x63>
    2b9f:	48 89 df             	mov    %rbx,%rdi
    2ba2:	e8 a9 f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bac:	4c 89 ef             	mov    %r13,%rdi
    2baf:	e8 ac f0 ff ff       	callq  1c60 <strlen@plt>
    2bb4:	4c 89 ee             	mov    %r13,%rsi
    2bb7:	48 89 df             	mov    %rbx,%rdi
    2bba:	48 89 c2             	mov    %rax,%rdx
    2bbd:	e8 8e f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc2:	ba 03 00 00 00       	mov    $0x3,%edx
    2bc7:	4c 89 f6             	mov    %r14,%rsi
    2bca:	48 89 df             	mov    %rbx,%rdi
    2bcd:	e8 7e f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd2:	ba 07 00 00 00       	mov    $0x7,%edx
    2bd7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3640 <_fini+0x6c>
    2bde:	48 89 df             	mov    %rbx,%rdi
    2be1:	e8 6a f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be6:	41 0f be 34 24       	movsbl (%r12),%esi
    2beb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bf2:	00 
    2bf3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2bfa:	00 
    2bfb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bff:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c06:	00 00 
    2c08:	0f 84 a2 01 00 00    	je     2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2c0e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c15:	00 
    2c16:	ba 01 00 00 00       	mov    $0x1,%edx
    2c1b:	48 89 df             	mov    %rbx,%rdi
    2c1e:	e8 2d f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	48 89 c7             	mov    %rax,%rdi
    2c26:	ba 03 00 00 00       	mov    $0x3,%edx
    2c2b:	4c 89 f6             	mov    %r14,%rsi
    2c2e:	e8 1d f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 06 00 00 00       	mov    $0x6,%edx
    2c38:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3648 <_fini+0x74>
    2c3f:	48 89 df             	mov    %rbx,%rdi
    2c42:	e8 09 f1 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c4c:	48 89 df             	mov    %rbx,%rdi
    2c4f:	e8 4c f0 ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c54:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3634 <_fini+0x60>
    2c5b:	48 89 c7             	mov    %rax,%rdi
    2c5e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c63:	4c 89 ee             	mov    %r13,%rsi
    2c66:	e8 e5 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c70:	0f 84 fa 01 00 00    	je     2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2c76:	ba 07 00 00 00       	mov    $0x7,%edx
    2c7b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3657 <_fini+0x83>
    2c82:	48 89 df             	mov    %rbx,%rdi
    2c85:	e8 c6 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c91:	48 89 df             	mov    %rbx,%rdi
    2c94:	e8 c7 f1 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2c99:	48 89 c7             	mov    %rax,%rdi
    2c9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca1:	4c 89 ee             	mov    %r13,%rsi
    2ca4:	e8 a7 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cae:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 365f <_fini+0x8b>
    2cb5:	48 89 df             	mov    %rbx,%rdi
    2cb8:	e8 93 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cc2:	48 89 df             	mov    %rbx,%rdi
    2cc5:	e8 d6 ef ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cca:	48 89 c7             	mov    %rax,%rdi
    2ccd:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd2:	4c 89 ee             	mov    %r13,%rsi
    2cd5:	e8 76 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cda:	ba 09 00 00 00       	mov    $0x9,%edx
    2cdf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3667 <_fini+0x93>
    2ce6:	48 89 df             	mov    %rbx,%rdi
    2ce9:	e8 62 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cf3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3671 <_fini+0x9d>
    2cfa:	48 89 df             	mov    %rbx,%rdi
    2cfd:	e8 4e f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d07:	48 89 df             	mov    %rbx,%rdi
    2d0a:	e8 51 f1 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2d0f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d14:	85 d2                	test   %edx,%edx
    2d16:	0f 89 2c 01 00 00    	jns    2e48 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2d1c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d21:	85 c0                	test   %eax,%eax
    2d23:	0f 89 97 00 00 00    	jns    2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d29:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d2e:	0f 84 b8 00 00 00    	je     2dec <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d34:	ba 02 00 00 00       	mov    $0x2,%edx
    2d39:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3698 <_fini+0xc4>
    2d40:	48 89 df             	mov    %rbx,%rdi
    2d43:	e8 08 f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d48:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d4f:	4d 39 e7             	cmp    %r12,%r15
    2d52:	0f 84 88 01 00 00    	je     2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d58:	ba 01 00 00 00       	mov    $0x1,%edx
    2d5d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 369e <_fini+0xca>
    2d64:	48 89 df             	mov    %rbx,%rdi
    2d67:	e8 e4 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d73:	00 
    2d74:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d78:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d7f:	00 
    2d80:	4d 85 ed             	test   %r13,%r13
    2d83:	0f 84 7b 06 00 00    	je     3404 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2d89:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d8e:	0f 84 1c 01 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2d94:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d99:	48 89 df             	mov    %rbx,%rdi
    2d9c:	e8 2f ee ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2da1:	48 89 c7             	mov    %rax,%rdi
    2da4:	e8 07 ef ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2da9:	e9 92 fd ff ff       	jmpq   2b40 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2dae:	66 90                	xchg   %ax,%ax
    2db0:	48 89 df             	mov    %rbx,%rdi
    2db3:	e8 18 ee ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2db8:	48 89 df             	mov    %rbx,%rdi
    2dbb:	e9 66 fe ff ff       	jmpq   2c26 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2dc0:	ba 08 00 00 00       	mov    $0x8,%edx
    2dc5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 368b <_fini+0xb7>
    2dcc:	48 89 df             	mov    %rbx,%rdi
    2dcf:	e8 7c ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2dd9:	48 89 df             	mov    %rbx,%rdi
    2ddc:	e8 7f f0 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2de1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2de6:	0f 85 48 ff ff ff    	jne    2d34 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2dec:	ba 03 00 00 00       	mov    $0x3,%edx
    2df1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3694 <_fini+0xc0>
    2df8:	48 89 df             	mov    %rbx,%rdi
    2dfb:	e8 50 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e00:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e05:	4c 89 ef             	mov    %r13,%rdi
    2e08:	e8 53 ee ff ff       	callq  1c60 <strlen@plt>
    2e0d:	4c 89 ee             	mov    %r13,%rsi
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	48 89 c2             	mov    %rax,%rdx
    2e16:	e8 35 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e20:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3690 <_fini+0xbc>
    2e27:	48 89 df             	mov    %rbx,%rdi
    2e2a:	e8 21 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e36:	00 
    2e37:	48 89 df             	mov    %rbx,%rdi
    2e3a:	e8 61 ee ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e3f:	e9 f0 fe ff ff       	jmpq   2d34 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e44:	0f 1f 40 00          	nopl   0x0(%rax)
    2e48:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e4d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 367c <_fini+0xa8>
    2e54:	48 89 df             	mov    %rbx,%rdi
    2e57:	e8 f4 ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e61:	48 89 df             	mov    %rbx,%rdi
    2e64:	e8 f7 ef ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2e69:	e9 ae fe ff ff       	jmpq   2d1c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e6e:	66 90                	xchg   %ax,%ax
    2e70:	ba 07 00 00 00       	mov    $0x7,%edx
    2e75:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 364f <_fini+0x7b>
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	e8 cc ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e84:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e91:	e8 0a ee ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e96:	48 89 c7             	mov    %rax,%rdi
    2e99:	ba 02 00 00 00       	mov    $0x2,%edx
    2e9e:	4c 89 ee             	mov    %r13,%rsi
    2ea1:	e8 aa ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea6:	e9 cb fd ff ff       	jmpq   2c76 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2eb0:	4c 89 ef             	mov    %r13,%rdi
    2eb3:	e8 a8 ee ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eb8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2ebc:	be 0a 00 00 00       	mov    $0xa,%esi
    2ec1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ec5:	48 3b 05 ec 10 20 00 	cmp    0x2010ec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    2ecc:	0f 84 c7 fe ff ff    	je     2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2ed2:	4c 89 ef             	mov    %r13,%rdi
    2ed5:	ff d0                	callq  *%rax
    2ed7:	0f be f0             	movsbl %al,%esi
    2eda:	e9 ba fe ff ff       	jmpq   2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2edf:	90                   	nop
    2ee0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ee7:	00 
    2ee8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ef3:	00 
    2ef4:	4d 85 e4             	test   %r12,%r12
    2ef7:	0f 84 23 05 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2efd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f03:	0f 84 47 04 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2f09:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f0f:	48 89 df             	mov    %rbx,%rdi
    2f12:	e8 b9 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2f17:	48 89 c7             	mov    %rax,%rdi
    2f1a:	e8 91 ed ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2f1f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f24:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 369b <_fini+0xc7>
    2f2b:	48 89 c7             	mov    %rax,%rdi
    2f2e:	49 89 c4             	mov    %rax,%r12
    2f31:	e8 1a ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f36:	49 8b 04 24          	mov    (%r12),%rax
    2f3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f3e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f45:	00 
    2f46:	4d 85 ed             	test   %r13,%r13
    2f49:	0f 84 b0 04 00 00    	je     33ff <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2f4f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f54:	0f 84 c6 03 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2f5a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f5f:	4c 89 e7             	mov    %r12,%rdi
    2f62:	e8 69 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2f67:	48 89 c7             	mov    %rax,%rdi
    2f6a:	e8 41 ed ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2f6f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f74:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 36a0 <_fini+0xcc>
    2f7b:	48 89 df             	mov    %rbx,%rdi
    2f7e:	e8 cd ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f83:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f8a:	00 00 
    2f8c:	0f 84 fe 03 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2f92:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f99:	00 
    2f9a:	4c 89 ff             	mov    %r15,%rdi
    2f9d:	e8 be ec ff ff       	callq  1c60 <strlen@plt>
    2fa2:	4c 89 fe             	mov    %r15,%rsi
    2fa5:	48 89 df             	mov    %rbx,%rdi
    2fa8:	48 89 c2             	mov    %rax,%rdx
    2fab:	e8 a0 ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb0:	ba 01 00 00 00       	mov    $0x1,%edx
    2fb5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3696 <_fini+0xc2>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 8c ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fcb:	00 
    2fcc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fd0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fd7:	00 
    2fd8:	4d 85 e4             	test   %r12,%r12
    2fdb:	0f 84 2d 04 00 00    	je     340e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2fe1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fe7:	0f 84 03 03 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2fed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ff3:	48 89 df             	mov    %rbx,%rdi
    2ff6:	e8 d5 eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2ffb:	48 89 c7             	mov    %rax,%rdi
    2ffe:	e8 ad ec ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    3003:	ba 01 00 00 00       	mov    $0x1,%edx
    3008:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3699 <_fini+0xc5>
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	e8 39 ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3017:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    301e:	00 
    301f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3023:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    302a:	00 
    302b:	4d 85 e4             	test   %r12,%r12
    302e:	0f 84 59 05 00 00    	je     358d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3034:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    303a:	0f 84 80 02 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3040:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3046:	48 89 df             	mov    %rbx,%rdi
    3049:	e8 82 eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    304e:	48 89 c7             	mov    %rax,%rdi
    3051:	48 8b 05 a0 0f 20 00 	mov    0x200fa0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3058:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    305e:	48 83 c0 10          	add    $0x10,%rax
    3062:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3068:	48 8b 05 61 0f 20 00 	mov    0x200f61(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    306f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3076:	00 00 
    3078:	48 83 c0 18          	add    $0x18,%rax
    307c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3081:	48 8b 05 40 0f 20 00 	mov    0x200f40(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3088:	48 83 c0 10          	add    $0x10,%rax
    308c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3092:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3099:	00 00 
    309b:	e8 10 ec ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    30a0:	48 8b 05 29 0f 20 00 	mov    0x200f29(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30a7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30ae:	00 00 
    30b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30b5:	48 83 c0 40          	add    $0x40,%rax
    30b9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30c0:	00 00 
    30c2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30c9:	00 
    30ca:	e8 41 eb ff ff       	callq  1c10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30d6:	00 
    30d7:	e8 a4 ed ff ff       	callq  1e80 <_ZNSt12__basic_fileIcED1Ev@plt>
    30dc:	48 8b 05 c5 0e 20 00 	mov    0x200ec5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30ea:	00 
    30eb:	48 83 c0 10          	add    $0x10,%rax
    30ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30f6:	00 
    30f7:	e8 a4 ec ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    30fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3101:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3106:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    310d:	00 
    310e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3115:	00 
    3116:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3121:	00 
    3122:	48 8b 05 67 0e 20 00 	mov    0x200e67(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3129:	48 83 c0 10          	add    $0x10,%rax
    312d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3134:	00 
    3135:	e8 f6 ea ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    313a:	48 8b 05 7f 0e 20 00 	mov    0x200e7f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3141:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3148:	00 00 
    314a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3151:	00 
    3152:	48 83 c0 18          	add    $0x18,%rax
    3156:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    315d:	00 00 
    315f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3166:	00 
    3167:	48 8b 05 52 0e 20 00 	mov    0x200e52(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    316e:	48 83 c0 68          	add    $0x68,%rax
    3172:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3179:	00 
    317a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    317f:	48 39 c7             	cmp    %rax,%rdi
    3182:	74 11                	je     3195 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3184:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    318b:	00 
    318c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3190:	e8 9b eb ff ff       	callq  1d30 <_ZdlPvm@plt>
    3195:	48 8b 05 0c 0e 20 00 	mov    0x200e0c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    319c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31a1:	48 83 c0 10          	add    $0x10,%rax
    31a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31ac:	00 
    31ad:	e8 ee eb ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    31b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31cc:	00 
    31cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31de:	00 
    31df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31ea:	00 
    31eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    31f2:	00 
    31f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    31f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31ff:	00 
    3200:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3204:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    320b:	00 
    320c:	48 8b 05 7d 0d 20 00 	mov    0x200d7d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3213:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    321a:	00 00 00 00 00 
    321f:	48 83 c0 10          	add    $0x10,%rax
    3223:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    322a:	00 
    322b:	e8 00 ea ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    3230:	48 83 3d a0 0d 20 00 	cmpq   $0x0,0x200da0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3237:	00 
    3238:	0f 84 42 01 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    323e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3245:	00 
    3246:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    324a:	5b                   	pop    %rbx
    324b:	41 5c                	pop    %r12
    324d:	41 5d                	pop    %r13
    324f:	41 5e                	pop    %r14
    3251:	41 5f                	pop    %r15
    3253:	5d                   	pop    %rbp
    3254:	e9 77 ea ff ff       	jmpq   1cd0 <pthread_mutex_unlock@plt>
    3259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3260:	4c 89 e7             	mov    %r12,%rdi
    3263:	e8 f8 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 04 24          	mov    (%r12),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	48 8b 40 30          	mov    0x30(%rax),%rax
    3275:	48 3b 05 3c 0d 20 00 	cmp    0x200d3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    327c:	0f 84 82 f8 ff ff    	je     2b04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3282:	4c 89 e7             	mov    %r12,%rdi
    3285:	ff d0                	callq  *%rax
    3287:	0f be f0             	movsbl %al,%esi
    328a:	e9 75 f8 ff ff       	jmpq   2b04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    328f:	90                   	nop
    3290:	4c 89 e7             	mov    %r12,%rdi
    3293:	e8 c8 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 04 24          	mov    (%r12),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 0d 20 00 	cmp    0x200d0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    32ac:	0f 84 ff f7 ff ff    	je     2ab1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32b2:	4c 89 e7             	mov    %r12,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 f2 f7 ff ff       	jmpq   2ab1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32bf:	90                   	nop
    32c0:	4c 89 e7             	mov    %r12,%rdi
    32c3:	e8 98 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 04 24          	mov    (%r12),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    32dc:	0f 84 64 fd ff ff    	je     3046 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32e2:	4c 89 e7             	mov    %r12,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 57 fd ff ff       	jmpq   3046 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32ef:	90                   	nop
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 68 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    330c:	0f 84 e1 fc ff ff    	je     2ff3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 d4 fc ff ff       	jmpq   2ff3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    331f:	90                   	nop
    3320:	4c 89 ef             	mov    %r13,%rdi
    3323:	e8 38 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 45 00          	mov    0x0(%r13),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    333c:	0f 84 1d fc ff ff    	je     2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3342:	4c 89 ef             	mov    %r13,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 10 fc ff ff       	jmpq   2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    334f:	90                   	nop
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 08 ea ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019a8>
    336c:	0f 84 9d fb ff ff    	je     2f0f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 90 fb ff ff       	jmpq   2f0f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    337f:	90                   	nop
    3380:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3384:	5b                   	pop    %rbx
    3385:	41 5c                	pop    %r12
    3387:	41 5d                	pop    %r13
    3389:	41 5e                	pop    %r14
    338b:	41 5f                	pop    %r15
    338d:	5d                   	pop    %rbp
    338e:	c3                   	retq   
    338f:	90                   	nop
    3390:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3397:	00 
    3398:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    339c:	48 01 df             	add    %rbx,%rdi
    339f:	8b 77 20             	mov    0x20(%rdi),%esi
    33a2:	83 ce 01             	or     $0x1,%esi
    33a5:	e8 a6 ea ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33aa:	e9 01 fc ff ff       	jmpq   2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    33af:	90                   	nop
    33b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33b7:	00 
    33b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33bc:	4c 01 e7             	add    %r12,%rdi
    33bf:	8b 77 20             	mov    0x20(%rdi),%esi
    33c2:	83 ce 01             	or     $0x1,%esi
    33c5:	e8 86 ea ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ca:	e9 bb f4 ff ff       	jmpq   288a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    33cf:	90                   	nop
    33d0:	8b 77 20             	mov    0x20(%rdi),%esi
    33d3:	83 ce 04             	or     $0x4,%esi
    33d6:	e8 75 ea ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33db:	e9 70 f6 ff ff       	jmpq   2a50 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    33e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33e7:	00 
    33e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33ef:	00 
    33f0:	e8 8b e8 ff ff       	callq  1c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33f5:	e9 49 f5 ff ff       	jmpq   2943 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    33fa:	e8 81 e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    33ff:	e8 7c e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3404:	e8 77 e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3409:	e8 72 e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    340e:	e8 6d e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3413:	49 89 c4             	mov    %rax,%r12
    3416:	eb 12                	jmp    342a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3418:	49 89 c4             	mov    %rax,%r12
    341b:	e9 b7 00 00 00       	jmpq   34d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3420:	e8 5b e9 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3425:	49 89 c4             	mov    %rax,%r12
    3428:	eb 64                	jmp    348e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    342a:	48 8b 05 c7 0b 20 00 	mov    0x200bc7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3431:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3438:	00 
    3439:	48 83 c0 10          	add    $0x10,%rax
    343d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3444:	00 
    3445:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    344a:	48 39 c7             	cmp    %rax,%rdi
    344d:	74 7e                	je     34cd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    344f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3456:	00 
    3457:	48 8d 70 01          	lea    0x1(%rax),%rsi
    345b:	c5 f8 77             	vzeroupper 
    345e:	e8 cd e8 ff ff       	callq  1d30 <_ZdlPvm@plt>
    3463:	48 8b 05 3e 0b 20 00 	mov    0x200b3e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    346a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    346f:	48 83 c0 10          	add    $0x10,%rax
    3473:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    347a:	00 
    347b:	e8 20 e9 ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    3480:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3485:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3489:	e8 72 e7 ff ff       	callq  1c00 <_ZNSdD2Ev@plt>
    348e:	48 8b 05 fb 0a 20 00 	mov    0x200afb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3495:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    349a:	48 83 c0 10          	add    $0x10,%rax
    349e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34a5:	00 
    34a6:	c5 f8 77             	vzeroupper 
    34a9:	e8 82 e7 ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    34ae:	48 83 3d 22 0b 20 00 	cmpq   $0x0,0x200b22(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34b5:	00 
    34b6:	74 0d                	je     34c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    34b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34bf:	00 
    34c0:	e8 0b e8 ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    34c5:	4c 89 e7             	mov    %r12,%rdi
    34c8:	e8 a3 e9 ff ff       	callq  1e70 <_Unwind_Resume@plt>
    34cd:	c5 f8 77             	vzeroupper 
    34d0:	eb 91                	jmp    3463 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    34d2:	48 89 c3             	mov    %rax,%rbx
    34d5:	eb 3d                	jmp    3514 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    34d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34de:	00 
    34df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34e4:	31 f6                	xor    %esi,%esi
    34e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34ed:	00 
    34ee:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34f9:	00 
    34fa:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3501:	00 
    3502:	eb 8a                	jmp    348e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3504:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    350b:	00 
    350c:	c5 f8 77             	vzeroupper 
    350f:	e8 5c e8 ff ff       	callq  1d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3514:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3519:	49 89 dc             	mov    %rbx,%r12
    351c:	c5 f8 77             	vzeroupper 
    351f:	e8 9c e7 ff ff       	callq  1cc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3524:	eb 88                	jmp    34ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3526:	48 89 c3             	mov    %rax,%rbx
    3529:	eb 30                	jmp    355b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    352b:	48 89 c3             	mov    %rax,%rbx
    352e:	eb d4                	jmp    3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3530:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3535:	c5 f8 77             	vzeroupper 
    3538:	e8 d3 e8 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    353d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3542:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3547:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    354e:	00 
    354f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3553:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    355a:	00 
    355b:	48 8b 05 2e 0a 20 00 	mov    0x200a2e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3562:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3569:	00 
    356a:	48 83 c0 10          	add    $0x10,%rax
    356e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3575:	00 
    3576:	c5 f8 77             	vzeroupper 
    3579:	e8 b2 e6 ff ff       	callq  1c30 <_ZNSt8ios_baseD2Ev@plt>
    357e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3585:	00 
    3586:	e8 e5 e7 ff ff       	callq  1d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    358b:	eb 87                	jmp    3514 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    358d:	e8 ee e7 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3592:	48 89 c3             	mov    %rax,%rbx
    3595:	eb a6                	jmp    353d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3597:	49 89 c4             	mov    %rax,%r12
    359a:	eb 23                	jmp    35bf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    359c:	48 89 c7             	mov    %rax,%rdi
    359f:	eb 0c                	jmp    35ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    35a1:	48 89 c3             	mov    %rax,%rbx
    35a4:	eb 8a                	jmp    3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    35a6:	89 c7                	mov    %eax,%edi
    35a8:	e8 e3 e6 ff ff       	callq  1c90 <_ZSt20__throw_system_errori@plt>
    35ad:	c5 f8 77             	vzeroupper 
    35b0:	e8 8b e6 ff ff       	callq  1c40 <__cxa_begin_catch@plt>
    35b5:	e8 76 e8 ff ff       	callq  1e30 <__cxa_end_catch@plt>
    35ba:	e9 10 fb ff ff       	jmpq   30cf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    35bf:	48 89 df             	mov    %rbx,%rdi
    35c2:	c5 f8 77             	vzeroupper 
    35c5:	4c 89 e3             	mov    %r12,%rbx
    35c8:	e8 13 e8 ff ff       	callq  1de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35cd:	e9 42 ff ff ff       	jmpq   3514 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000035d4 <_fini>:
    35d4:	f3 0f 1e fa          	endbr64 
    35d8:	48 83 ec 08          	sub    $0x8,%rsp
    35dc:	48 83 c4 08          	add    $0x8,%rsp
    35e0:	c3                   	retq   
