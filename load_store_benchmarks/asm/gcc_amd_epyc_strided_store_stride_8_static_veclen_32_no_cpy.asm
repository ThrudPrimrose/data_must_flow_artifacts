
.dacecache/strided_store_stride_8_static_veclen_32_no_cpy/build/libstrided_store_stride_8_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bc0 <_init>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	48 83 ec 08          	sub    $0x8,%rsp
    1bc8:	48 8b 05 19 24 20 00 	mov    0x202419(%rip),%rax        # 203fe8 <__gmon_start__>
    1bcf:	48 85 c0             	test   %rax,%rax
    1bd2:	74 02                	je     1bd6 <_init+0x16>
    1bd4:	ff d0                	callq  *%rax
    1bd6:	48 83 c4 08          	add    $0x8,%rsp
    1bda:	c3                   	retq   

Disassembly of section .plt:

0000000000001be0 <.plt>:
    1be0:	ff 35 22 24 20 00    	pushq  0x202422(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1be6:	ff 25 24 24 20 00    	jmpq   *0x202424(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bf0 <_ZNSo3putEc@plt>:
    1bf0:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bf6:	68 00 00 00 00       	pushq  $0x0
    1bfb:	e9 e0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c00:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c06:	68 01 00 00 00       	pushq  $0x1
    1c0b:	e9 d0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c10 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c10:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c16:	68 02 00 00 00       	pushq  $0x2
    1c1b:	e9 c0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c20 <_ZNSdD2Ev@plt>:
    1c20:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c26:	68 03 00 00 00       	pushq  $0x3
    1c2b:	e9 b0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c30:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c36:	68 04 00 00 00       	pushq  $0x4
    1c3b:	e9 a0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c40 <_ZNSt8ios_baseC2Ev@plt>:
    1c40:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c46:	68 05 00 00 00       	pushq  $0x5
    1c4b:	e9 90 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c50 <_ZNSt8ios_baseD2Ev@plt>:
    1c50:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c56:	68 06 00 00 00       	pushq  $0x6
    1c5b:	e9 80 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c60 <__cxa_begin_catch@plt>:
    1c60:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c66:	68 07 00 00 00       	pushq  $0x7
    1c6b:	e9 70 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c70 <__cxa_finalize@plt>:
    1c70:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c76:	68 08 00 00 00       	pushq  $0x8
    1c7b:	e9 60 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c80 <strlen@plt>:
    1c80:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c86:	68 09 00 00 00       	pushq  $0x9
    1c8b:	e9 50 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c90 <_ZSt20__throw_length_errorPKc@plt>:
    1c90:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c96:	68 0a 00 00 00       	pushq  $0xa
    1c9b:	e9 40 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ca0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ca6:	68 0b 00 00 00       	pushq  $0xb
    1cab:	e9 30 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cb0 <_ZSt20__throw_system_errori@plt>:
    1cb0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cb6:	68 0c 00 00 00       	pushq  $0xc
    1cbb:	e9 20 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cc0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cc0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cc6:	68 0d 00 00 00       	pushq  $0xd
    1ccb:	e9 10 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cd0 <_ZNSo5flushEv@plt>:
    1cd0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cd6:	68 0e 00 00 00       	pushq  $0xe
    1cdb:	e9 00 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ce0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ce6:	68 0f 00 00 00       	pushq  $0xf
    1ceb:	e9 f0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001cf0 <pthread_mutex_unlock@plt>:
    1cf0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cf6:	68 10 00 00 00       	pushq  $0x10
    1cfb:	e9 e0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d00 <memcpy@plt>:
    1d00:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d06:	68 11 00 00 00       	pushq  $0x11
    1d0b:	e9 d0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d10 <pthread_self@plt>:
    1d10:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d16:	68 12 00 00 00       	pushq  $0x12
    1d1b:	e9 c0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d20 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1d20:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040b0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201c80>
    1d26:	68 13 00 00 00       	pushq  $0x13
    1d2b:	e9 b0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d30:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d36:	68 14 00 00 00       	pushq  $0x14
    1d3b:	e9 a0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d40 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d40:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d46:	68 15 00 00 00       	pushq  $0x15
    1d4b:	e9 90 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d50 <_Znwm@plt>:
    1d50:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d56:	68 16 00 00 00       	pushq  $0x16
    1d5b:	e9 80 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d60 <_ZdlPvm@plt>:
    1d60:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d66:	68 17 00 00 00       	pushq  $0x17
    1d6b:	e9 70 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d70:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d80:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d90:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1da0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1da6:	68 1b 00 00 00       	pushq  $0x1b
    1dab:	e9 30 fe ff ff       	jmpq   1be0 <.plt>

0000000000001db0 <_ZSt16__throw_bad_castv@plt>:
    1db0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1db6:	68 1c 00 00 00       	pushq  $0x1c
    1dbb:	e9 20 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1dc0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1dc6:	68 1d 00 00 00       	pushq  $0x1d
    1dcb:	e9 10 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dd0 <_ZNSt6localeD1Ev@plt>:
    1dd0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dd6:	68 1e 00 00 00       	pushq  $0x1e
    1ddb:	e9 00 fe ff ff       	jmpq   1be0 <.plt>

0000000000001de0 <getpid@plt>:
    1de0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1de6:	68 1f 00 00 00       	pushq  $0x1f
    1deb:	e9 f0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001df0 <pthread_mutex_lock@plt>:
    1df0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1df6:	68 20 00 00 00       	pushq  $0x20
    1dfb:	e9 e0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e00:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e06:	68 21 00 00 00       	pushq  $0x21
    1e0b:	e9 d0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e10 <GOMP_parallel@plt>:
    1e10:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e16:	68 22 00 00 00       	pushq  $0x22
    1e1b:	e9 c0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e20:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e26:	68 23 00 00 00       	pushq  $0x23
    1e2b:	e9 b0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e30:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e36:	68 24 00 00 00       	pushq  $0x24
    1e3b:	e9 a0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e40 <omp_get_thread_num@plt>:
    1e40:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e46:	68 25 00 00 00       	pushq  $0x25
    1e4b:	e9 90 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e50 <__cxa_end_catch@plt>:
    1e50:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e56:	68 26 00 00 00       	pushq  $0x26
    1e5b:	e9 80 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201890>
    1e66:	68 27 00 00 00       	pushq  $0x27
    1e6b:	e9 70 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e70:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e76:	68 28 00 00 00       	pushq  $0x28
    1e7b:	e9 60 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e80 <_ZNSolsEi@plt>:
    1e80:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e86:	68 29 00 00 00       	pushq  $0x29
    1e8b:	e9 50 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e90 <_Unwind_Resume@plt>:
    1e90:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e96:	68 2a 00 00 00       	pushq  $0x2a
    1e9b:	e9 40 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ea0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ea0:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ea6:	68 2b 00 00 00       	pushq  $0x2b
    1eab:	e9 30 fd ff ff       	jmpq   1be0 <.plt>

0000000000001eb0 <omp_get_num_threads@plt>:
    1eb0:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1eb6:	68 2c 00 00 00       	pushq  $0x2c
    1ebb:	e9 20 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ec0 <_ZNSt6localeC1Ev@plt>:
    1ec0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ec6:	68 2d 00 00 00       	pushq  $0x2d
    1ecb:	e9 10 fd ff ff       	jmpq   1be0 <.plt>

Disassembly of section .text:

0000000000001ee0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d 89 1a 00 00 	lea    0x1a89(%rip),%rdi        # 3970 <_fini+0xdc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
    1f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f40 <deregister_tm_clones>:
    1f40:	48 8d 3d 51 22 20 00 	lea    0x202251(%rip),%rdi        # 204198 <_edata>
    1f47:	48 8d 05 4a 22 20 00 	lea    0x20224a(%rip),%rax        # 204198 <_edata>
    1f4e:	48 39 f8             	cmp    %rdi,%rax
    1f51:	74 1d                	je     1f70 <deregister_tm_clones+0x30>
    1f53:	48 8b 05 86 20 20 00 	mov    0x202086(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f5a:	48 85 c0             	test   %rax,%rax
    1f5d:	74 11                	je     1f70 <deregister_tm_clones+0x30>
    1f5f:	ff e0                	jmpq   *%rax
    1f61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f68:	00 00 00 00 
    1f6c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f70:	c3                   	retq   
    1f71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f78:	00 00 00 00 
    1f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f80 <register_tm_clones>:
    1f80:	48 8d 3d 11 22 20 00 	lea    0x202211(%rip),%rdi        # 204198 <_edata>
    1f87:	48 8d 35 0a 22 20 00 	lea    0x20220a(%rip),%rsi        # 204198 <_edata>
    1f8e:	48 29 fe             	sub    %rdi,%rsi
    1f91:	48 89 f0             	mov    %rsi,%rax
    1f94:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f98:	48 c1 f8 03          	sar    $0x3,%rax
    1f9c:	48 01 c6             	add    %rax,%rsi
    1f9f:	48 d1 fe             	sar    %rsi
    1fa2:	74 1c                	je     1fc0 <register_tm_clones+0x40>
    1fa4:	48 8b 05 45 20 20 00 	mov    0x202045(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1fab:	48 85 c0             	test   %rax,%rax
    1fae:	74 10                	je     1fc0 <register_tm_clones+0x40>
    1fb0:	ff e0                	jmpq   *%rax
    1fb2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb9:	00 00 00 00 
    1fbd:	0f 1f 00             	nopl   (%rax)
    1fc0:	c3                   	retq   
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fd0 <__do_global_dtors_aux>:
    1fd0:	f3 0f 1e fa          	endbr64 
    1fd4:	80 3d bd 21 20 00 00 	cmpb   $0x0,0x2021bd(%rip)        # 204198 <_edata>
    1fdb:	75 33                	jne    2010 <__do_global_dtors_aux+0x40>
    1fdd:	48 83 3d bb 1f 20 00 	cmpq   $0x0,0x201fbb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fe4:	00 
    1fe5:	55                   	push   %rbp
    1fe6:	48 89 e5             	mov    %rsp,%rbp
    1fe9:	74 0c                	je     1ff7 <__do_global_dtors_aux+0x27>
    1feb:	48 8b 3d 96 21 20 00 	mov    0x202196(%rip),%rdi        # 204188 <__dso_handle>
    1ff2:	e8 79 fc ff ff       	callq  1c70 <__cxa_finalize@plt>
    1ff7:	e8 44 ff ff ff       	callq  1f40 <deregister_tm_clones>
    1ffc:	5d                   	pop    %rbp
    1ffd:	c6 05 94 21 20 00 01 	movb   $0x1,0x202194(%rip)        # 204198 <_edata>
    2004:	c3                   	retq   
    2005:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    200c:	00 00 00 00 
    2010:	c3                   	retq   
    2011:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2018:	00 00 00 00 
    201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002020 <frame_dummy>:
    2020:	f3 0f 1e fa          	endbr64 
    2024:	e9 57 ff ff ff       	jmpq   1f80 <register_tm_clones>
    2029:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2030:	00 00 00 
    2033:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    203a:	00 00 00 
    203d:	0f 1f 00             	nopl   (%rax)

0000000000002040 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	48 89 fb             	mov    %rdi,%rbx
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2055:	e8 56 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    205a:	41 89 c4             	mov    %eax,%r12d
    205d:	e8 de fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2062:	31 d2                	xor    %edx,%edx
    2064:	41 89 c0             	mov    %eax,%r8d
    2067:	b8 00 00 20 00       	mov    $0x200000,%eax
    206c:	41 f7 fc             	idiv   %r12d
    206f:	41 39 d0             	cmp    %edx,%r8d
    2072:	0f 8c 23 03 00 00    	jl     239b <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x35b>
    2078:	44 0f af c0          	imul   %eax,%r8d
    207c:	41 01 d0             	add    %edx,%r8d
    207f:	44 01 c0             	add    %r8d,%eax
    2082:	41 39 c0             	cmp    %eax,%r8d
    2085:	0f 8d 07 03 00 00    	jge    2392 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x352>
    208b:	41 c1 e0 05          	shl    $0x5,%r8d
    208f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2095:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2099:	c1 e0 05             	shl    $0x5,%eax
    209c:	49 63 d0             	movslq %r8d,%rdx
    209f:	48 89 e7             	mov    %rsp,%rdi
    20a2:	48 89 d1             	mov    %rdx,%rcx
    20a5:	48 c1 e1 06          	shl    $0x6,%rcx
    20a9:	48 03 0b             	add    (%rbx),%rcx
    20ac:	48 8d 34 d6          	lea    (%rsi,%rdx,8),%rsi
    20b0:	31 d2                	xor    %edx,%edx
    20b2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20b9:	00 00 00 00 
    20bd:	0f 1f 00             	nopl   (%rax)
    20c0:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    20c5:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    20ca:	48 83 c2 20          	add    $0x20,%rdx
    20ce:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    20d5:	75 e9                	jne    20c0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    20d7:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20dc:	41 83 c0 20          	add    $0x20,%r8d
    20e0:	48 81 c1 00 08 00 00 	add    $0x800,%rcx
    20e7:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    20ee:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    20f5:	00 00 
    20f7:	c5 fd 6f 44 24 20    	vmovdqa 0x20(%rsp),%ymm0
    20fd:	c5 fd 7f 84 24 20 01 	vmovdqa %ymm0,0x120(%rsp)
    2104:	00 00 
    2106:	c5 fd 6f 44 24 40    	vmovdqa 0x40(%rsp),%ymm0
    210c:	c5 fd 7f 84 24 40 01 	vmovdqa %ymm0,0x140(%rsp)
    2113:	00 00 
    2115:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    211b:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    2122:	00 00 
    2124:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    212b:	00 00 
    212d:	c5 fd 7f 84 24 80 01 	vmovdqa %ymm0,0x180(%rsp)
    2134:	00 00 
    2136:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    213d:	00 00 
    213f:	c5 fd 7f 84 24 a0 01 	vmovdqa %ymm0,0x1a0(%rsp)
    2146:	00 00 
    2148:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    214f:	00 00 
    2151:	c5 fd 7f 84 24 c0 01 	vmovdqa %ymm0,0x1c0(%rsp)
    2158:	00 00 
    215a:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2161:	00 00 
    2163:	c5 fd 7f 84 24 e0 01 	vmovdqa %ymm0,0x1e0(%rsp)
    216a:	00 00 
    216c:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    2173:	00 00 
    2175:	c5 fb 11 81 00 f8 ff 	vmovsd %xmm0,-0x800(%rcx)
    217c:	ff 
    217d:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    2184:	00 00 
    2186:	c5 fb 11 81 40 f8 ff 	vmovsd %xmm0,-0x7c0(%rcx)
    218d:	ff 
    218e:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    2195:	00 00 
    2197:	c5 fb 11 81 80 f8 ff 	vmovsd %xmm0,-0x780(%rcx)
    219e:	ff 
    219f:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    21a6:	00 00 
    21a8:	c5 fb 11 81 c0 f8 ff 	vmovsd %xmm0,-0x740(%rcx)
    21af:	ff 
    21b0:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    21b7:	00 00 
    21b9:	c5 fb 11 81 00 f9 ff 	vmovsd %xmm0,-0x700(%rcx)
    21c0:	ff 
    21c1:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    21c8:	00 00 
    21ca:	c5 fb 11 81 40 f9 ff 	vmovsd %xmm0,-0x6c0(%rcx)
    21d1:	ff 
    21d2:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    21d9:	00 00 
    21db:	c5 fb 11 81 80 f9 ff 	vmovsd %xmm0,-0x680(%rcx)
    21e2:	ff 
    21e3:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    21ea:	00 00 
    21ec:	c5 fb 11 81 c0 f9 ff 	vmovsd %xmm0,-0x640(%rcx)
    21f3:	ff 
    21f4:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    21fb:	00 00 
    21fd:	c5 fb 11 81 00 fa ff 	vmovsd %xmm0,-0x600(%rcx)
    2204:	ff 
    2205:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    220c:	00 00 
    220e:	c5 fb 11 81 40 fa ff 	vmovsd %xmm0,-0x5c0(%rcx)
    2215:	ff 
    2216:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    221d:	00 00 
    221f:	c5 fb 11 81 80 fa ff 	vmovsd %xmm0,-0x580(%rcx)
    2226:	ff 
    2227:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    222e:	00 00 
    2230:	c5 fb 11 81 c0 fa ff 	vmovsd %xmm0,-0x540(%rcx)
    2237:	ff 
    2238:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    223f:	00 00 
    2241:	c5 fb 11 81 00 fb ff 	vmovsd %xmm0,-0x500(%rcx)
    2248:	ff 
    2249:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    2250:	00 00 
    2252:	c5 fb 11 81 40 fb ff 	vmovsd %xmm0,-0x4c0(%rcx)
    2259:	ff 
    225a:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    2261:	00 00 
    2263:	c5 fb 11 81 80 fb ff 	vmovsd %xmm0,-0x480(%rcx)
    226a:	ff 
    226b:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    2272:	00 00 
    2274:	c5 fb 11 81 c0 fb ff 	vmovsd %xmm0,-0x440(%rcx)
    227b:	ff 
    227c:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    2283:	00 00 
    2285:	c5 fb 11 81 00 fc ff 	vmovsd %xmm0,-0x400(%rcx)
    228c:	ff 
    228d:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    2294:	00 00 
    2296:	c5 fb 11 81 40 fc ff 	vmovsd %xmm0,-0x3c0(%rcx)
    229d:	ff 
    229e:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    22a5:	00 00 
    22a7:	c5 fb 11 81 80 fc ff 	vmovsd %xmm0,-0x380(%rcx)
    22ae:	ff 
    22af:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    22b6:	00 00 
    22b8:	c5 fb 11 81 c0 fc ff 	vmovsd %xmm0,-0x340(%rcx)
    22bf:	ff 
    22c0:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    22c7:	00 00 
    22c9:	c5 fb 11 81 00 fd ff 	vmovsd %xmm0,-0x300(%rcx)
    22d0:	ff 
    22d1:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    22d8:	00 00 
    22da:	c5 fb 11 81 40 fd ff 	vmovsd %xmm0,-0x2c0(%rcx)
    22e1:	ff 
    22e2:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    22e9:	00 00 
    22eb:	c5 fb 11 81 80 fd ff 	vmovsd %xmm0,-0x280(%rcx)
    22f2:	ff 
    22f3:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    22fa:	00 00 
    22fc:	c5 fb 11 81 c0 fd ff 	vmovsd %xmm0,-0x240(%rcx)
    2303:	ff 
    2304:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    230b:	00 00 
    230d:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    2314:	ff 
    2315:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    231c:	00 00 
    231e:	c5 fb 11 81 40 fe ff 	vmovsd %xmm0,-0x1c0(%rcx)
    2325:	ff 
    2326:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    232d:	00 00 
    232f:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    2336:	ff 
    2337:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    233e:	00 00 
    2340:	c5 fb 11 81 c0 fe ff 	vmovsd %xmm0,-0x140(%rcx)
    2347:	ff 
    2348:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    234f:	00 00 
    2351:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    2358:	ff 
    2359:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    2360:	00 00 
    2362:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    2369:	ff 
    236a:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    2371:	00 00 
    2373:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    2378:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    237f:	00 00 
    2381:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    2386:	44 39 c0             	cmp    %r8d,%eax
    2389:	0f 8f 21 fd ff ff    	jg     20b0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    238f:	c5 f8 77             	vzeroupper 
    2392:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2396:	5b                   	pop    %rbx
    2397:	41 5c                	pop    %r12
    2399:	5d                   	pop    %rbp
    239a:	c3                   	retq   
    239b:	ff c0                	inc    %eax
    239d:	31 d2                	xor    %edx,%edx
    239f:	e9 d4 fc ff ff       	jmpq   2078 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x38>
    23a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23ab:	00 00 00 00 
    23af:	90                   	nop

00000000000023b0 <__dace_init_strided_store_stride_8_static_veclen_32_no_cpy>:
    23b0:	55                   	push   %rbp
    23b1:	bf 40 00 00 00       	mov    $0x40,%edi
    23b6:	48 89 e5             	mov    %rsp,%rbp
    23b9:	e8 92 f9 ff ff       	callq  1d50 <_Znwm@plt>
    23be:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23c2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23c6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23ca:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    23d1:	00 
    23d2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23d9:	00 
    23da:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    23df:	c5 f8 77             	vzeroupper 
    23e2:	5d                   	pop    %rbp
    23e3:	c3                   	retq   
    23e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23eb:	00 00 00 00 
    23ef:	90                   	nop

00000000000023f0 <__dace_exit_strided_store_stride_8_static_veclen_32_no_cpy>:
    23f0:	48 85 ff             	test   %rdi,%rdi
    23f3:	74 2b                	je     2420 <__dace_exit_strided_store_stride_8_static_veclen_32_no_cpy+0x30>
    23f5:	53                   	push   %rbx
    23f6:	48 89 fb             	mov    %rdi,%rbx
    23f9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23fd:	48 85 ff             	test   %rdi,%rdi
    2400:	74 0c                	je     240e <__dace_exit_strided_store_stride_8_static_veclen_32_no_cpy+0x1e>
    2402:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2406:	48 29 fe             	sub    %rdi,%rsi
    2409:	e8 52 f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    240e:	48 89 df             	mov    %rbx,%rdi
    2411:	be 40 00 00 00       	mov    $0x40,%esi
    2416:	e8 45 f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    241b:	31 c0                	xor    %eax,%eax
    241d:	5b                   	pop    %rbx
    241e:	c3                   	retq   
    241f:	90                   	nop
    2420:	31 c0                	xor    %eax,%eax
    2422:	c3                   	retq   
    2423:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    242a:	00 00 00 00 
    242e:	66 90                	xchg   %ax,%ax

0000000000002430 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d>:
    2430:	55                   	push   %rbp
    2431:	48 89 e5             	mov    %rsp,%rbp
    2434:	41 57                	push   %r15
    2436:	41 56                	push   %r14
    2438:	41 55                	push   %r13
    243a:	41 54                	push   %r12
    243c:	53                   	push   %rbx
    243d:	49 89 d4             	mov    %rdx,%r12
    2440:	48 89 fb             	mov    %rdi,%rbx
    2443:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    244a:	4c 8b 2d 87 1b 20 00 	mov    0x201b87(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2451:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2456:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    245c:	4d 85 ed             	test   %r13,%r13
    245f:	74 0d                	je     246e <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    2461:	e8 8a f9 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2466:	85 c0                	test   %eax,%eax
    2468:	0f 85 88 fa ff ff    	jne    1ef6 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    246e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2472:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2476:	74 04                	je     247c <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    2478:	48 89 43 30          	mov    %rax,0x30(%rbx)
    247c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2480:	48 29 c2             	sub    %rax,%rdx
    2483:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    248a:	0f 86 00 02 00 00    	jbe    2690 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x260>
    2490:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2496:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    249c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    24a2:	4d 85 ed             	test   %r13,%r13
    24a5:	74 08                	je     24af <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    24a7:	48 89 df             	mov    %rbx,%rdi
    24aa:	e8 41 f8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    24af:	e8 4c f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24b4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    24ba:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    24bf:	31 c9                	xor    %ecx,%ecx
    24c1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    24c7:	31 d2                	xor    %edx,%edx
    24c9:	48 8d 3d 70 fb ff ff 	lea    -0x490(%rip),%rdi        # 2040 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    24d0:	49 89 c4             	mov    %rax,%r12
    24d3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    24d9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    24df:	e8 2c f9 ff ff       	callq  1e10 <GOMP_parallel@plt>
    24e4:	e8 17 f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24e9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24f0:	9b c4 20 
    24f3:	48 89 c6             	mov    %rax,%rsi
    24f6:	4c 89 e0             	mov    %r12,%rax
    24f9:	48 f7 e9             	imul   %rcx
    24fc:	4c 89 e0             	mov    %r12,%rax
    24ff:	48 c1 f8 3f          	sar    $0x3f,%rax
    2503:	48 c1 fa 07          	sar    $0x7,%rdx
    2507:	48 89 d7             	mov    %rdx,%rdi
    250a:	48 29 c7             	sub    %rax,%rdi
    250d:	48 89 f0             	mov    %rsi,%rax
    2510:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2514:	48 f7 e9             	imul   %rcx
    2517:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    251c:	48 89 d1             	mov    %rdx,%rcx
    251f:	48 c1 f9 07          	sar    $0x7,%rcx
    2523:	48 29 f1             	sub    %rsi,%rcx
    2526:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    252c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2532:	e8 d9 f7 ff ff       	callq  1d10 <pthread_self@plt>
    2537:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    253c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2541:	be 08 00 00 00       	mov    $0x8,%esi
    2546:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    254b:	e8 c0 f6 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2550:	49 89 c4             	mov    %rax,%r12
    2553:	4d 85 ed             	test   %r13,%r13
    2556:	74 10                	je     2568 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2558:	48 89 df             	mov    %rbx,%rdi
    255b:	e8 90 f8 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2560:	85 c0                	test   %eax,%eax
    2562:	0f 85 87 f9 ff ff    	jne    1eef <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    2568:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    256c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2572:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2579:	00 00 00 
    257c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2581:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2587:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    258e:	00 00 
    2590:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2597:	00 00 
    2599:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    25a0:	00 00 
    25a2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    25a7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    25ae:	00 
    25af:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    25b6:	00 ff ff ff ff 
    25bb:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    25c0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    25c5:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3a20 <_fini+0x18c>
    25cc:	00 
    25cd:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25d1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    25d8:	00 00 
    25da:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    25e0:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3a40 <_fini+0x1ac>
    25e7:	00 
    25e8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    25ee:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25f2:	0f 84 18 01 00 00    	je     2710 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x2e0>
    25f8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25fe:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2602:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2608:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    260d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2613:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2618:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    261f:	00 00 
    2621:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2626:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    262d:	00 00 
    262f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2636:	00 
    2637:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    263e:	00 00 
    2640:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2647:	00 
    2648:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    264f:	00 
    2650:	c5 f8 77             	vzeroupper 
    2653:	4d 85 ed             	test   %r13,%r13
    2656:	74 08                	je     2660 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    2658:	48 89 df             	mov    %rbx,%rdi
    265b:	e8 90 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    2660:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2667:	48 89 df             	mov    %rbx,%rdi
    266a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3990 <_fini+0xfc>
    2671:	5b                   	pop    %rbx
    2672:	41 5c                	pop    %r12
    2674:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 39d8 <_fini+0x144>
    267b:	41 5d                	pop    %r13
    267d:	41 5e                	pop    %r14
    267f:	41 5f                	pop    %r15
    2681:	5d                   	pop    %rbp
    2682:	e9 d9 f7 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2687:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    268e:	00 00 
    2690:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2694:	bf 00 00 06 00       	mov    $0x60000,%edi
    2699:	49 29 c7             	sub    %rax,%r15
    269c:	e8 af f6 ff ff       	callq  1d50 <_Znwm@plt>
    26a1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26a5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26a9:	49 89 c6             	mov    %rax,%r14
    26ac:	4c 29 c2             	sub    %r8,%rdx
    26af:	48 85 d2             	test   %rdx,%rdx
    26b2:	7f 2c                	jg     26e0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x2b0>
    26b4:	4d 85 c0             	test   %r8,%r8
    26b7:	0f 85 a3 01 00 00    	jne    2860 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    26bd:	4d 01 f7             	add    %r14,%r15
    26c0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    26c5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    26cc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    26d2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26d6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26db:	e9 b0 fd ff ff       	jmpq   2490 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    26e0:	4c 89 c6             	mov    %r8,%rsi
    26e3:	48 89 c7             	mov    %rax,%rdi
    26e6:	4c 89 04 24          	mov    %r8,(%rsp)
    26ea:	e8 11 f6 ff ff       	callq  1d00 <memcpy@plt>
    26ef:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26f3:	4c 8b 04 24          	mov    (%rsp),%r8
    26f7:	4c 29 c6             	sub    %r8,%rsi
    26fa:	4c 89 c7             	mov    %r8,%rdi
    26fd:	e8 5e f6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2702:	eb b9                	jmp    26bd <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x28d>
    2704:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    270b:	00 00 00 00 
    270f:	90                   	nop
    2710:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2714:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    271b:	aa aa aa 
    271e:	4c 29 f8             	sub    %r15,%rax
    2721:	49 89 c4             	mov    %rax,%r12
    2724:	48 c1 f8 06          	sar    $0x6,%rax
    2728:	48 0f af c2          	imul   %rdx,%rax
    272c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2733:	aa aa 00 
    2736:	48 39 d0             	cmp    %rdx,%rax
    2739:	0f 84 a1 f7 ff ff    	je     1ee0 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    273f:	48 85 c0             	test   %rax,%rax
    2742:	ba 01 00 00 00       	mov    $0x1,%edx
    2747:	48 0f 45 d0          	cmovne %rax,%rdx
    274b:	48 01 d0             	add    %rdx,%rax
    274e:	0f 82 28 01 00 00    	jb     287c <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    2754:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    275b:	aa aa 00 
    275e:	48 39 d0             	cmp    %rdx,%rax
    2761:	48 0f 47 c2          	cmova  %rdx,%rax
    2765:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2769:	49 c1 e6 06          	shl    $0x6,%r14
    276d:	4c 89 f7             	mov    %r14,%rdi
    2770:	c5 f8 77             	vzeroupper 
    2773:	e8 d8 f5 ff ff       	callq  1d50 <_Znwm@plt>
    2778:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    277e:	48 89 c1             	mov    %rax,%rcx
    2781:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2786:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    278c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2792:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2799:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    279f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27a6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    27ad:	00 00 
    27af:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27b6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    27bd:	00 00 
    27bf:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27c6:	00 00 00 
    27c9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    27d0:	00 00 
    27d2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27d9:	00 00 00 
    27dc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27e3:	00 
    27e4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    27ea:	4d 85 e4             	test   %r12,%r12
    27ed:	7f 21                	jg     2810 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    27ef:	4d 85 ff             	test   %r15,%r15
    27f2:	75 7c                	jne    2870 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    27f4:	c5 f8 77             	vzeroupper 
    27f7:	4c 01 f1             	add    %r14,%rcx
    27fa:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27ff:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2803:	e9 4b fe ff ff       	jmpq   2653 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x223>
    2808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    280f:	00 
    2810:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2816:	4c 89 fe             	mov    %r15,%rsi
    2819:	48 89 cf             	mov    %rcx,%rdi
    281c:	4c 89 e2             	mov    %r12,%rdx
    281f:	c5 f8 77             	vzeroupper 
    2822:	e8 d9 f4 ff ff       	callq  1d00 <memcpy@plt>
    2827:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    282d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2831:	48 89 c1             	mov    %rax,%rcx
    2834:	4c 29 fe             	sub    %r15,%rsi
    2837:	4c 89 ff             	mov    %r15,%rdi
    283a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    283f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2845:	e8 16 f5 ff ff       	callq  1d60 <_ZdlPvm@plt>
    284a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2850:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2855:	eb a0                	jmp    27f7 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x3c7>
    2857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    285e:	00 00 
    2860:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2864:	4c 29 c6             	sub    %r8,%rsi
    2867:	e9 8e fe ff ff       	jmpq   26fa <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x2ca>
    286c:	0f 1f 40 00          	nopl   0x0(%rax)
    2870:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2874:	4c 29 fe             	sub    %r15,%rsi
    2877:	c5 f8 77             	vzeroupper 
    287a:	eb bb                	jmp    2837 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    287c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2883:	ff ff 7f 
    2886:	e9 e2 fe ff ff       	jmpq   276d <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d+0x33d>
    288b:	49 89 c4             	mov    %rax,%r12
    288e:	e9 7d f6 ff ff       	jmpq   1f10 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    2893:	e9 65 f6 ff ff       	jmpq   1efd <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    2898:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    289f:	00 

00000000000028a0 <__program_strided_store_stride_8_static_veclen_32_no_cpy>:
    28a0:	e9 7b f4 ff ff       	jmpq   1d20 <_Z65__program_strided_store_stride_8_static_veclen_32_no_cpy_internalP54strided_store_stride_8_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    28a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ac:	00 00 00 
    28af:	90                   	nop

00000000000028b0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28b0:	89 f0                	mov    %esi,%eax
    28b2:	c3                   	retq   
    28b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ba:	00 00 00 
    28bd:	0f 1f 00             	nopl   (%rax)

00000000000028c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28c0:	55                   	push   %rbp
    28c1:	48 89 e5             	mov    %rsp,%rbp
    28c4:	41 57                	push   %r15
    28c6:	41 56                	push   %r14
    28c8:	41 55                	push   %r13
    28ca:	41 54                	push   %r12
    28cc:	53                   	push   %rbx
    28cd:	49 89 f4             	mov    %rsi,%r12
    28d0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28d4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28db:	48 8b 05 de 16 20 00 	mov    0x2016de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28e9:	00 
    28ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28f1:	00 
    28f2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28f6:	48 8b 05 ab 16 20 00 	mov    0x2016ab(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28fd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2902:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2907:	48 83 c0 10          	add    $0x10,%rax
    290b:	48 83 3d c5 16 20 00 	cmpq   $0x0,0x2016c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2912:	00 
    2913:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2919:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2920:	00 00 
    2922:	74 0d                	je     2931 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2924:	e8 c7 f4 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2929:	85 c0                	test   %eax,%eax
    292b:	0f 85 35 0f 00 00    	jne    3866 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2931:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2938:	00 
    2939:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2940:	00 
    2941:	4c 89 f7             	mov    %r14,%rdi
    2944:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2949:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    294e:	e8 ed f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2953:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2957:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    295e:	00 00 00 
    2961:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2968:	00 00 00 00 00 
    296d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2974:	00 00 
    2976:	31 f6                	xor    %esi,%esi
    2978:	48 8b 1d 19 16 20 00 	mov    0x201619(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    297f:	48 8b 05 0a 16 20 00 	mov    0x20160a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2986:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    298a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    298e:	48 83 c0 10          	add    $0x10,%rax
    2992:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2999:	00 
    299a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    299e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29a5:	00 
    29a6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29ad:	00 
    29ae:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29b3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29ba:	00 
    29bb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29c2:	00 00 00 00 00 
    29c7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29cb:	4c 89 ff             	mov    %r15,%rdi
    29ce:	c5 f8 77             	vzeroupper 
    29d1:	e8 ea f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29d6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29da:	31 f6                	xor    %esi,%esi
    29dc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    29e3:	00 
    29e4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29eb:	00 
    29ec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    29fc:	00 
    29fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a01:	48 89 07             	mov    %rax,(%rdi)
    2a04:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a09:	e8 b2 f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a0e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a12:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a16:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a1a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a21:	00 00 
    2a23:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a31:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a38:	00 
    2a39:	48 8b 05 80 15 20 00 	mov    0x201580(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a40:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a47:	00 00 
    2a49:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a4d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a54:	00 00 
    2a56:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a5d:	00 00 
    2a5f:	48 83 c0 18          	add    $0x18,%rax
    2a63:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a6a:	00 
    2a6b:	48 8b 05 4e 15 20 00 	mov    0x20154e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a72:	48 83 c0 68          	add    $0x68,%rax
    2a76:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a7d:	00 
    2a7e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a85:	00 
    2a86:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a8b:	48 89 c7             	mov    %rax,%rdi
    2a8e:	c5 f8 77             	vzeroupper 
    2a91:	e8 2a f4 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2a96:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a9d:	00 
    2a9e:	4c 89 f7             	mov    %r14,%rdi
    2aa1:	48 8b 05 50 15 20 00 	mov    0x201550(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2aaf:	18 00 00 00 
    2ab3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2aba:	00 00 00 00 00 
    2abf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ac6:	00 
    2ac7:	48 83 c0 10          	add    $0x10,%rax
    2acb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ad2:	00 
    2ad3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2ada:	00 
    2adb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ae0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ae7:	00 
    2ae8:	e8 d3 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aed:	e8 0e f1 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2af2:	48 89 c1             	mov    %rax,%rcx
    2af5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2afc:	de 1b 43 
    2aff:	48 f7 e9             	imul   %rcx
    2b02:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b06:	48 c1 fa 12          	sar    $0x12,%rdx
    2b0a:	48 89 d3             	mov    %rdx,%rbx
    2b0d:	48 29 cb             	sub    %rcx,%rbx
    2b10:	4d 85 e4             	test   %r12,%r12
    2b13:	0f 84 57 0b 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b19:	4c 89 e7             	mov    %r12,%rdi
    2b1c:	e8 5f f1 ff ff       	callq  1c80 <strlen@plt>
    2b21:	4c 89 e6             	mov    %r12,%rsi
    2b24:	4c 89 ef             	mov    %r13,%rdi
    2b27:	48 89 c2             	mov    %rax,%rdx
    2b2a:	e8 51 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b34:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 38c0 <_fini+0x2c>
    2b3b:	4c 89 ef             	mov    %r13,%rdi
    2b3e:	e8 3d f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b43:	ba 07 00 00 00       	mov    $0x7,%edx
    2b48:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 38c2 <_fini+0x2e>
    2b4f:	4c 89 ef             	mov    %r13,%rdi
    2b52:	e8 29 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b57:	48 89 de             	mov    %rbx,%rsi
    2b5a:	4c 89 ef             	mov    %r13,%rdi
    2b5d:	e8 de f1 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b62:	48 89 c7             	mov    %rax,%rdi
    2b65:	ba 05 00 00 00       	mov    $0x5,%edx
    2b6a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 38ca <_fini+0x36>
    2b71:	e8 0a f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b76:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b7d:	00 
    2b7e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b85:	00 
    2b86:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b8d:	00 
    2b8e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b95:	00 00 00 00 00 
    2b9a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2ba1:	00 
    2ba2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ba9:	00 
    2baa:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2bb1:	00 
    2bb2:	4d 85 c0             	test   %r8,%r8
    2bb5:	0f 84 e5 0a 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2bbb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bc2:	00 
    2bc3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bca:	00 
    2bcb:	4c 89 c2             	mov    %r8,%rdx
    2bce:	4c 39 c0             	cmp    %r8,%rax
    2bd1:	4c 0f 43 c0          	cmovae %rax,%r8
    2bd5:	48 85 c0             	test   %rax,%rax
    2bd8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bdc:	31 d2                	xor    %edx,%edx
    2bde:	31 f6                	xor    %esi,%esi
    2be0:	49 29 c8             	sub    %rcx,%r8
    2be3:	e8 38 f2 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2be8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bef:	00 
    2bf0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bf7:	00 
    2bf8:	48 89 c7             	mov    %rax,%rdi
    2bfb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c02:	00 
    2c03:	e8 38 f0 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2c08:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c0c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c13:	00 00 00 
    2c16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c1d:	00 00 00 00 00 
    2c22:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c29:	00 00 
    2c2b:	31 f6                	xor    %esi,%esi
    2c2d:	48 8b 05 5c 13 20 00 	mov    0x20135c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c34:	48 83 c0 10          	add    $0x10,%rax
    2c38:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c3f:	00 
    2c40:	48 8b 05 69 13 20 00 	mov    0x201369(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c47:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c4b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c4f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c53:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c5a:	00 
    2c5b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c60:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c65:	48 01 df             	add    %rbx,%rdi
    2c68:	48 89 07             	mov    %rax,(%rdi)
    2c6b:	c5 f8 77             	vzeroupper 
    2c6e:	e8 4d f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c73:	48 8b 05 56 13 20 00 	mov    0x201356(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c7a:	48 83 c0 18          	add    $0x18,%rax
    2c7e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c85:	00 
    2c86:	48 8b 05 43 13 20 00 	mov    0x201343(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c8d:	48 83 c0 40          	add    $0x40,%rax
    2c91:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c98:	00 
    2c99:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ca0:	00 
    2ca1:	48 89 c7             	mov    %rax,%rdi
    2ca4:	49 89 c7             	mov    %rax,%r15
    2ca7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2cac:	e8 bf f0 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2cb1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2cb8:	00 
    2cb9:	4c 89 fe             	mov    %r15,%rsi
    2cbc:	e8 ff f0 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cc1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cc8:	00 
    2cc9:	ba 14 00 00 00       	mov    $0x14,%edx
    2cce:	4c 89 ff             	mov    %r15,%rdi
    2cd1:	e8 5a f0 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cd6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2cdd:	00 
    2cde:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ce2:	48 01 df             	add    %rbx,%rdi
    2ce5:	48 85 c0             	test   %rax,%rax
    2ce8:	0f 84 a2 09 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2cee:	31 f6                	xor    %esi,%esi
    2cf0:	e8 7b f1 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cf5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cfc:	00 
    2cfd:	4c 39 e7             	cmp    %r12,%rdi
    2d00:	74 11                	je     2d13 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d02:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d09:	00 
    2d0a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d0e:	e8 4d f0 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2d13:	ba 01 00 00 00       	mov    $0x1,%edx
    2d18:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 38e7 <_fini+0x53>
    2d1f:	48 89 df             	mov    %rbx,%rdi
    2d22:	e8 59 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d27:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d2e:	00 
    2d2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d33:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d3a:	00 
    2d3b:	4d 85 e4             	test   %r12,%r12
    2d3e:	0f 84 76 09 00 00    	je     36ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d44:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d4a:	0f 84 00 08 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d50:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d56:	48 89 df             	mov    %rbx,%rdi
    2d59:	e8 92 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2d5e:	48 89 c7             	mov    %rax,%rdi
    2d61:	e8 6a ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2d66:	ba 12 00 00 00       	mov    $0x12,%edx
    2d6b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 38d0 <_fini+0x3c>
    2d72:	48 89 df             	mov    %rbx,%rdi
    2d75:	e8 06 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d81:	00 
    2d82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d86:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d8d:	00 
    2d8e:	4d 85 e4             	test   %r12,%r12
    2d91:	0f 84 32 09 00 00    	je     36c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d97:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d9d:	0f 84 7d 07 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2da3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2da9:	48 89 df             	mov    %rbx,%rdi
    2dac:	e8 3f ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2db1:	48 89 c7             	mov    %rax,%rdi
    2db4:	e8 17 ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2db9:	e8 22 f0 ff ff       	callq  1de0 <getpid@plt>
    2dbe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 38f3 <_fini+0x5f>
    2dc5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dcc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2dd3:	00 
    2dd4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2dd8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ddc:	4d 39 e7             	cmp    %r12,%r15
    2ddf:	0f 84 bb 03 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2de5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2dec:	00 00 00 00 
    2df0:	ba 05 00 00 00       	mov    $0x5,%edx
    2df5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 38e3 <_fini+0x4f>
    2dfc:	48 89 df             	mov    %rbx,%rdi
    2dff:	e8 7c ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e04:	ba 09 00 00 00       	mov    $0x9,%edx
    2e09:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 38e9 <_fini+0x55>
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	e8 68 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e18:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e1d:	4c 89 ef             	mov    %r13,%rdi
    2e20:	e8 5b ee ff ff       	callq  1c80 <strlen@plt>
    2e25:	4c 89 ee             	mov    %r13,%rsi
    2e28:	48 89 df             	mov    %rbx,%rdi
    2e2b:	48 89 c2             	mov    %rax,%rdx
    2e2e:	e8 4d ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e33:	ba 03 00 00 00       	mov    $0x3,%edx
    2e38:	4c 89 f6             	mov    %r14,%rsi
    2e3b:	48 89 df             	mov    %rbx,%rdi
    2e3e:	e8 3d ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e43:	ba 08 00 00 00       	mov    $0x8,%edx
    2e48:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 38f7 <_fini+0x63>
    2e4f:	48 89 df             	mov    %rbx,%rdi
    2e52:	e8 29 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e57:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e5c:	4c 89 ef             	mov    %r13,%rdi
    2e5f:	e8 1c ee ff ff       	callq  1c80 <strlen@plt>
    2e64:	4c 89 ee             	mov    %r13,%rsi
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	48 89 c2             	mov    %rax,%rdx
    2e6d:	e8 0e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	ba 03 00 00 00       	mov    $0x3,%edx
    2e77:	4c 89 f6             	mov    %r14,%rsi
    2e7a:	48 89 df             	mov    %rbx,%rdi
    2e7d:	e8 fe ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e82:	ba 07 00 00 00       	mov    $0x7,%edx
    2e87:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3900 <_fini+0x6c>
    2e8e:	48 89 df             	mov    %rbx,%rdi
    2e91:	e8 ea ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e96:	41 0f be 34 24       	movsbl (%r12),%esi
    2e9b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ea2:	00 
    2ea3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eaa:	00 
    2eab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eaf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2eb6:	00 00 
    2eb8:	0f 84 a2 01 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2ebe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ec5:	00 
    2ec6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ecb:	48 89 df             	mov    %rbx,%rdi
    2ece:	e8 ad ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	48 89 c7             	mov    %rax,%rdi
    2ed6:	ba 03 00 00 00       	mov    $0x3,%edx
    2edb:	4c 89 f6             	mov    %r14,%rsi
    2ede:	e8 9d ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ee8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3908 <_fini+0x74>
    2eef:	48 89 df             	mov    %rbx,%rdi
    2ef2:	e8 89 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	e8 bc ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f04:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 38f4 <_fini+0x60>
    2f0b:	48 89 c7             	mov    %rax,%rdi
    2f0e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f13:	4c 89 ee             	mov    %r13,%rsi
    2f16:	e8 65 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f20:	0f 84 0a 02 00 00    	je     3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f26:	ba 07 00 00 00       	mov    $0x7,%edx
    2f2b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3917 <_fini+0x83>
    2f32:	48 89 df             	mov    %rbx,%rdi
    2f35:	e8 46 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f41:	48 89 df             	mov    %rbx,%rdi
    2f44:	e8 37 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f49:	48 89 c7             	mov    %rax,%rdi
    2f4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f51:	4c 89 ee             	mov    %r13,%rsi
    2f54:	e8 27 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f59:	ba 07 00 00 00       	mov    $0x7,%edx
    2f5e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 391f <_fini+0x8b>
    2f65:	48 89 df             	mov    %rbx,%rdi
    2f68:	e8 13 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f72:	48 89 df             	mov    %rbx,%rdi
    2f75:	e8 46 ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f7a:	48 89 c7             	mov    %rax,%rdi
    2f7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f82:	4c 89 ee             	mov    %r13,%rsi
    2f85:	e8 f6 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f8f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3927 <_fini+0x93>
    2f96:	48 89 df             	mov    %rbx,%rdi
    2f99:	e8 e2 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fa3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3931 <_fini+0x9d>
    2faa:	48 89 df             	mov    %rbx,%rdi
    2fad:	e8 ce ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fb7:	48 89 df             	mov    %rbx,%rdi
    2fba:	e8 c1 ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2fbf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fc4:	85 d2                	test   %edx,%edx
    2fc6:	0f 89 34 01 00 00    	jns    3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2fcc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fd1:	85 c0                	test   %eax,%eax
    2fd3:	0f 89 97 00 00 00    	jns    3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2fd9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fde:	0f 84 b8 00 00 00    	je     309c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2fe4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3958 <_fini+0xc4>
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	e8 88 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fff:	4d 39 e7             	cmp    %r12,%r15
    3002:	0f 84 98 01 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3008:	ba 01 00 00 00       	mov    $0x1,%edx
    300d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 395e <_fini+0xca>
    3014:	48 89 df             	mov    %rbx,%rdi
    3017:	e8 64 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3023:	00 
    3024:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3028:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    302f:	00 
    3030:	4d 85 ed             	test   %r13,%r13
    3033:	0f 84 8b 06 00 00    	je     36c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3039:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    303e:	0f 84 2c 01 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3044:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3049:	48 89 df             	mov    %rbx,%rdi
    304c:	e8 9f eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3051:	48 89 c7             	mov    %rax,%rdi
    3054:	e8 77 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3059:	e9 92 fd ff ff       	jmpq   2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    305e:	66 90                	xchg   %ax,%ax
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	e8 88 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3068:	48 89 df             	mov    %rbx,%rdi
    306b:	e9 66 fe ff ff       	jmpq   2ed6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3070:	ba 08 00 00 00       	mov    $0x8,%edx
    3075:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 394b <_fini+0xb7>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	e8 fc ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3084:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3089:	48 89 df             	mov    %rbx,%rdi
    308c:	e8 ef ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3091:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3096:	0f 85 48 ff ff ff    	jne    2fe4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    309c:	ba 03 00 00 00       	mov    $0x3,%edx
    30a1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3954 <_fini+0xc0>
    30a8:	48 89 df             	mov    %rbx,%rdi
    30ab:	e8 d0 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30b5:	4c 89 ef             	mov    %r13,%rdi
    30b8:	e8 c3 eb ff ff       	callq  1c80 <strlen@plt>
    30bd:	4c 89 ee             	mov    %r13,%rsi
    30c0:	48 89 df             	mov    %rbx,%rdi
    30c3:	48 89 c2             	mov    %rax,%rdx
    30c6:	e8 b5 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cb:	ba 03 00 00 00       	mov    $0x3,%edx
    30d0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3950 <_fini+0xbc>
    30d7:	48 89 df             	mov    %rbx,%rdi
    30da:	e8 a1 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30df:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30e6:	00 
    30e7:	48 89 df             	mov    %rbx,%rdi
    30ea:	e8 d1 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30ef:	e9 f0 fe ff ff       	jmpq   2fe4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    30fb:	00 00 00 00 
    30ff:	90                   	nop
    3100:	ba 0e 00 00 00       	mov    $0xe,%edx
    3105:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 393c <_fini+0xa8>
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 6c ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3114:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3119:	48 89 df             	mov    %rbx,%rdi
    311c:	e8 5f ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3121:	e9 a6 fe ff ff       	jmpq   2fcc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3126:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    312d:	00 00 00 
    3130:	ba 07 00 00 00       	mov    $0x7,%edx
    3135:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 390f <_fini+0x7b>
    313c:	48 89 df             	mov    %rbx,%rdi
    313f:	e8 3c ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3144:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3149:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    314e:	48 89 df             	mov    %rbx,%rdi
    3151:	e8 6a eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3156:	48 89 c7             	mov    %rax,%rdi
    3159:	ba 02 00 00 00       	mov    $0x2,%edx
    315e:	4c 89 ee             	mov    %r13,%rsi
    3161:	e8 1a ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3166:	e9 bb fd ff ff       	jmpq   2f26 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    316b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3170:	4c 89 ef             	mov    %r13,%rdi
    3173:	e8 18 ec ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3178:	49 8b 45 00          	mov    0x0(%r13),%rax
    317c:	be 0a 00 00 00       	mov    $0xa,%esi
    3181:	48 8b 40 30          	mov    0x30(%rax),%rax
    3185:	48 3b 05 2c 0e 20 00 	cmp    0x200e2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    318c:	0f 84 b7 fe ff ff    	je     3049 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3192:	4c 89 ef             	mov    %r13,%rdi
    3195:	ff d0                	callq  *%rax
    3197:	0f be f0             	movsbl %al,%esi
    319a:	e9 aa fe ff ff       	jmpq   3049 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    319f:	90                   	nop
    31a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31a7:	00 
    31a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31b3:	00 
    31b4:	4d 85 e4             	test   %r12,%r12
    31b7:	0f 84 23 05 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    31bd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31c3:	0f 84 47 04 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    31c9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31cf:	48 89 df             	mov    %rbx,%rdi
    31d2:	e8 19 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31d7:	48 89 c7             	mov    %rax,%rdi
    31da:	e8 f1 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    31df:	ba 04 00 00 00       	mov    $0x4,%edx
    31e4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 395b <_fini+0xc7>
    31eb:	48 89 c7             	mov    %rax,%rdi
    31ee:	49 89 c4             	mov    %rax,%r12
    31f1:	e8 8a eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f6:	49 8b 04 24          	mov    (%r12),%rax
    31fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31fe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3205:	00 
    3206:	4d 85 ed             	test   %r13,%r13
    3209:	0f 84 b0 04 00 00    	je     36bf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    320f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3214:	0f 84 c6 03 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    321a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    321f:	4c 89 e7             	mov    %r12,%rdi
    3222:	e8 c9 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3227:	48 89 c7             	mov    %rax,%rdi
    322a:	e8 a1 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    322f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3234:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3960 <_fini+0xcc>
    323b:	48 89 df             	mov    %rbx,%rdi
    323e:	e8 3d eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3243:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    324a:	00 00 
    324c:	0f 84 fe 03 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3252:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3259:	00 
    325a:	4c 89 ff             	mov    %r15,%rdi
    325d:	e8 1e ea ff ff       	callq  1c80 <strlen@plt>
    3262:	4c 89 fe             	mov    %r15,%rsi
    3265:	48 89 df             	mov    %rbx,%rdi
    3268:	48 89 c2             	mov    %rax,%rdx
    326b:	e8 10 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3270:	ba 01 00 00 00       	mov    $0x1,%edx
    3275:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3956 <_fini+0xc2>
    327c:	48 89 df             	mov    %rbx,%rdi
    327f:	e8 fc ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3284:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    328b:	00 
    328c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3290:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3297:	00 
    3298:	4d 85 e4             	test   %r12,%r12
    329b:	0f 84 2d 04 00 00    	je     36ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    32a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32a7:	0f 84 03 03 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    32ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32b3:	48 89 df             	mov    %rbx,%rdi
    32b6:	e8 35 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32bb:	48 89 c7             	mov    %rax,%rdi
    32be:	e8 0d ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32c3:	ba 01 00 00 00       	mov    $0x1,%edx
    32c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3959 <_fini+0xc5>
    32cf:	48 89 df             	mov    %rbx,%rdi
    32d2:	e8 a9 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32de:	00 
    32df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32ea:	00 
    32eb:	4d 85 e4             	test   %r12,%r12
    32ee:	0f 84 59 05 00 00    	je     384d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    32f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32fa:	0f 84 80 02 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3300:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3306:	48 89 df             	mov    %rbx,%rdi
    3309:	e8 e2 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    330e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3314:	48 89 c7             	mov    %rax,%rdi
    3317:	48 8b 05 da 0c 20 00 	mov    0x200cda(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    331e:	48 83 c0 10          	add    $0x10,%rax
    3322:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3328:	48 8b 05 a1 0c 20 00 	mov    0x200ca1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    332f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3336:	00 00 
    3338:	48 83 c0 18          	add    $0x18,%rax
    333c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3341:	48 8b 05 80 0c 20 00 	mov    0x200c80(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3348:	48 83 c0 10          	add    $0x10,%rax
    334c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3352:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3359:	00 00 
    335b:	e8 70 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3360:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3367:	00 00 
    3369:	48 8b 05 60 0c 20 00 	mov    0x200c60(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3370:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3375:	48 83 c0 40          	add    $0x40,%rax
    3379:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3380:	00 
    3381:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3388:	00 00 
    338a:	e8 a1 e8 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    338f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3396:	00 
    3397:	e8 04 eb ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    339c:	48 8b 05 05 0c 20 00 	mov    0x200c05(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33aa:	00 
    33ab:	48 83 c0 10          	add    $0x10,%rax
    33af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33b6:	00 
    33b7:	e8 14 ea ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    33bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33cd:	00 
    33ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33d5:	00 
    33d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33e1:	00 
    33e2:	48 8b 05 a7 0b 20 00 	mov    0x200ba7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e9:	48 83 c0 10          	add    $0x10,%rax
    33ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33f4:	00 
    33f5:	e8 56 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    33fa:	48 8b 05 bf 0b 20 00 	mov    0x200bbf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3401:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3408:	00 00 
    340a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3411:	00 
    3412:	48 83 c0 18          	add    $0x18,%rax
    3416:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    341d:	00 
    341e:	48 8b 05 9b 0b 20 00 	mov    0x200b9b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3425:	48 83 c0 68          	add    $0x68,%rax
    3429:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3430:	00 00 
    3432:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3439:	00 
    343a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    343f:	48 39 c7             	cmp    %rax,%rdi
    3442:	74 11                	je     3455 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3444:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    344b:	00 
    344c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3450:	e8 0b e9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3455:	48 8b 05 4c 0b 20 00 	mov    0x200b4c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    345c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3461:	48 83 c0 10          	add    $0x10,%rax
    3465:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    346c:	00 
    346d:	e8 5e e9 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3472:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3477:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    347c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3481:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3485:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    348c:	00 
    348d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3492:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3497:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    349e:	00 
    349f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34aa:	00 
    34ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34b2:	00 
    34b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34bf:	00 
    34c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34cb:	00 
    34cc:	48 8b 05 bd 0a 20 00 	mov    0x200abd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34da:	00 00 00 00 00 
    34df:	48 83 c0 10          	add    $0x10,%rax
    34e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34ea:	00 
    34eb:	e8 60 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    34f0:	48 83 3d e0 0a 20 00 	cmpq   $0x0,0x200ae0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34f7:	00 
    34f8:	0f 84 42 01 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    34fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3505:	00 
    3506:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    350a:	5b                   	pop    %rbx
    350b:	41 5c                	pop    %r12
    350d:	41 5d                	pop    %r13
    350f:	41 5e                	pop    %r14
    3511:	41 5f                	pop    %r15
    3513:	5d                   	pop    %rbp
    3514:	e9 d7 e7 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 68 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    353c:	0f 84 67 f8 ff ff    	je     2da9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 5a f8 ff ff       	jmpq   2da9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    354f:	90                   	nop
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 38 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    356c:	0f 84 e4 f7 ff ff    	je     2d56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 d7 f7 ff ff       	jmpq   2d56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    357f:	90                   	nop
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 08 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 0a 20 00 	cmp    0x200a1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    359c:	0f 84 64 fd ff ff    	je     3306 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 57 fd ff ff       	jmpq   3306 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35af:	90                   	nop
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 d8 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 09 20 00 	cmp    0x2009ec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    35cc:	0f 84 e1 fc ff ff    	je     32b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 d4 fc ff ff       	jmpq   32b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35df:	90                   	nop
    35e0:	4c 89 ef             	mov    %r13,%rdi
    35e3:	e8 a8 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 09 20 00 	cmp    0x2009bc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    35fc:	0f 84 1d fc ff ff    	je     321f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3602:	4c 89 ef             	mov    %r13,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 10 fc ff ff       	jmpq   321f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    360f:	90                   	nop
    3610:	4c 89 e7             	mov    %r12,%rdi
    3613:	e8 78 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 04 24          	mov    (%r12),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 09 20 00 	cmp    0x20098c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201708>
    362c:	0f 84 9d fb ff ff    	je     31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3632:	4c 89 e7             	mov    %r12,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 90 fb ff ff       	jmpq   31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    363f:	90                   	nop
    3640:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3644:	5b                   	pop    %rbx
    3645:	41 5c                	pop    %r12
    3647:	41 5d                	pop    %r13
    3649:	41 5e                	pop    %r14
    364b:	41 5f                	pop    %r15
    364d:	5d                   	pop    %rbp
    364e:	c3                   	retq   
    364f:	90                   	nop
    3650:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3657:	00 
    3658:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    365c:	48 01 df             	add    %rbx,%rdi
    365f:	8b 77 20             	mov    0x20(%rdi),%esi
    3662:	83 ce 01             	or     $0x1,%esi
    3665:	e8 06 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    366a:	e9 01 fc ff ff       	jmpq   3270 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    366f:	90                   	nop
    3670:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3677:	00 
    3678:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    367c:	4c 01 ef             	add    %r13,%rdi
    367f:	8b 77 20             	mov    0x20(%rdi),%esi
    3682:	83 ce 01             	or     $0x1,%esi
    3685:	e8 e6 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    368a:	e9 a0 f4 ff ff       	jmpq   2b2f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    368f:	90                   	nop
    3690:	8b 77 20             	mov    0x20(%rdi),%esi
    3693:	83 ce 04             	or     $0x4,%esi
    3696:	e8 d5 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    369b:	e9 55 f6 ff ff       	jmpq   2cf5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    36a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36a7:	00 
    36a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36af:	00 
    36b0:	e8 eb e5 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36b5:	e9 2e f5 ff ff       	jmpq   2be8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    36ba:	e8 f1 e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36bf:	e8 ec e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36c4:	e8 e7 e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36c9:	e8 e2 e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36ce:	e8 dd e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36d3:	49 89 c4             	mov    %rax,%r12
    36d6:	eb 12                	jmp    36ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    36d8:	49 89 c4             	mov    %rax,%r12
    36db:	e9 b7 00 00 00       	jmpq   3797 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    36e0:	e8 cb e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36e5:	49 89 c4             	mov    %rax,%r12
    36e8:	eb 64                	jmp    374e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36ea:	48 8b 05 07 09 20 00 	mov    0x200907(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36f8:	00 
    36f9:	48 83 c0 10          	add    $0x10,%rax
    36fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3704:	00 
    3705:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    370a:	48 39 c7             	cmp    %rax,%rdi
    370d:	74 7e                	je     378d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    370f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3716:	00 
    3717:	48 8d 70 01          	lea    0x1(%rax),%rsi
    371b:	c5 f8 77             	vzeroupper 
    371e:	e8 3d e6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3723:	48 8b 05 7e 08 20 00 	mov    0x20087e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    372a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    372f:	48 83 c0 10          	add    $0x10,%rax
    3733:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    373a:	00 
    373b:	e8 90 e6 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3740:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3745:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3749:	e8 d2 e4 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    374e:	48 8b 05 3b 08 20 00 	mov    0x20083b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3755:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    375a:	48 83 c0 10          	add    $0x10,%rax
    375e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3765:	00 
    3766:	c5 f8 77             	vzeroupper 
    3769:	e8 e2 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    376e:	48 83 3d 62 08 20 00 	cmpq   $0x0,0x200862(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3775:	00 
    3776:	74 0d                	je     3785 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3778:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    377f:	00 
    3780:	e8 6b e5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3785:	4c 89 e7             	mov    %r12,%rdi
    3788:	e8 03 e7 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    378d:	c5 f8 77             	vzeroupper 
    3790:	eb 91                	jmp    3723 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3792:	48 89 c3             	mov    %rax,%rbx
    3795:	eb 3d                	jmp    37d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3797:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    379e:	00 
    379f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37a4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37ab:	00 
    37ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37b0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37b7:	00 
    37b8:	31 c9                	xor    %ecx,%ecx
    37ba:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    37c1:	00 
    37c2:	eb 8a                	jmp    374e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37cb:	00 
    37cc:	c5 f8 77             	vzeroupper 
    37cf:	e8 cc e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37d9:	49 89 dc             	mov    %rbx,%r12
    37dc:	c5 f8 77             	vzeroupper 
    37df:	e8 fc e4 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37e4:	eb 88                	jmp    376e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    37e6:	48 89 c3             	mov    %rax,%rbx
    37e9:	eb 30                	jmp    381b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    37eb:	48 89 c3             	mov    %rax,%rbx
    37ee:	eb d4                	jmp    37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    37f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37f5:	c5 f8 77             	vzeroupper 
    37f8:	e8 33 e6 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3802:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3807:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    380e:	00 
    380f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3813:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    381a:	00 
    381b:	48 8b 05 6e 07 20 00 	mov    0x20076e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3822:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3829:	00 
    382a:	48 83 c0 10          	add    $0x10,%rax
    382e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3835:	00 
    3836:	c5 f8 77             	vzeroupper 
    3839:	e8 12 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    383e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3845:	00 
    3846:	e8 55 e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    384b:	eb 87                	jmp    37d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    384d:	e8 5e e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3852:	48 89 c3             	mov    %rax,%rbx
    3855:	eb a6                	jmp    37fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3857:	49 89 c4             	mov    %rax,%r12
    385a:	eb 23                	jmp    387f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    385c:	48 89 c7             	mov    %rax,%rdi
    385f:	eb 0c                	jmp    386d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3861:	48 89 c3             	mov    %rax,%rbx
    3864:	eb 8a                	jmp    37f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3866:	89 c7                	mov    %eax,%edi
    3868:	e8 43 e4 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    386d:	c5 f8 77             	vzeroupper 
    3870:	e8 eb e3 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3875:	e8 d6 e5 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    387a:	e9 10 fb ff ff       	jmpq   338f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    387f:	48 89 df             	mov    %rbx,%rdi
    3882:	c5 f8 77             	vzeroupper 
    3885:	4c 89 e3             	mov    %r12,%rbx
    3888:	e8 73 e5 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    388d:	e9 42 ff ff ff       	jmpq   37d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003894 <_fini>:
    3894:	f3 0f 1e fa          	endbr64 
    3898:	48 83 ec 08          	sub    $0x8,%rsp
    389c:	48 83 c4 08          	add    $0x8,%rsp
    38a0:	c3                   	retq   
