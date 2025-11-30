
.dacecache/strided_store_stride_3_static_veclen_32_no_cpy/build/libstrided_store_stride_3_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d20:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d26:	68 13 00 00 00       	pushq  $0x13
    1d2b:	e9 b0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d30 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d30:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 14 00 00 00       	pushq  $0x14
    1d3b:	e9 a0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d40 <_Znwm@plt>:
    1d40:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d46:	68 15 00 00 00       	pushq  $0x15
    1d4b:	e9 90 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d50 <_ZdlPvm@plt>:
    1d50:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d56:	68 16 00 00 00       	pushq  $0x16
    1d5b:	e9 80 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d60:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d66:	68 17 00 00 00       	pushq  $0x17
    1d6b:	e9 70 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d70:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d80:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d90:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_ZSt16__throw_bad_castv@plt>:
    1da0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1da6:	68 1b 00 00 00       	pushq  $0x1b
    1dab:	e9 30 fe ff ff       	jmpq   1be0 <.plt>

0000000000001db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1db0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1db6:	68 1c 00 00 00       	pushq  $0x1c
    1dbb:	e9 20 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dc0 <_ZNSt6localeD1Ev@plt>:
    1dc0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dc6:	68 1d 00 00 00       	pushq  $0x1d
    1dcb:	e9 10 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dd0 <getpid@plt>:
    1dd0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1dd6:	68 1e 00 00 00       	pushq  $0x1e
    1ddb:	e9 00 fe ff ff       	jmpq   1be0 <.plt>

0000000000001de0 <pthread_mutex_lock@plt>:
    1de0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1de6:	68 1f 00 00 00       	pushq  $0x1f
    1deb:	e9 f0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 20 00 00 00       	pushq  $0x20
    1dfb:	e9 e0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e00 <GOMP_parallel@plt>:
    1e00:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1e06:	68 21 00 00 00       	pushq  $0x21
    1e0b:	e9 d0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e10:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e16:	68 22 00 00 00       	pushq  $0x22
    1e1b:	e9 c0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 23 00 00 00       	pushq  $0x23
    1e2b:	e9 b0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e30 <omp_get_thread_num@plt>:
    1e30:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e36:	68 24 00 00 00       	pushq  $0x24
    1e3b:	e9 a0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e40 <__cxa_end_catch@plt>:
    1e40:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e46:	68 25 00 00 00       	pushq  $0x25
    1e4b:	e9 90 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e50 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1e50:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204148 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201d08>
    1e56:	68 26 00 00 00       	pushq  $0x26
    1e5b:	e9 80 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201880>
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

0000000000001ee0 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d 89 1a 00 00 	lea    0x1a89(%rip),%rdi        # 3970 <_fini+0xcc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002040 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	49 89 fc             	mov    %rdi,%r12
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2055:	e8 56 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    205a:	89 c3                	mov    %eax,%ebx
    205c:	e8 cf fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2061:	31 d2                	xor    %edx,%edx
    2063:	89 c1                	mov    %eax,%ecx
    2065:	b8 00 00 20 00       	mov    $0x200000,%eax
    206a:	f7 fb                	idiv   %ebx
    206c:	39 d1                	cmp    %edx,%ecx
    206e:	0f 8c 3e 03 00 00    	jl     23b2 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x372>
    2074:	0f af c8             	imul   %eax,%ecx
    2077:	01 ca                	add    %ecx,%edx
    2079:	01 d0                	add    %edx,%eax
    207b:	39 c2                	cmp    %eax,%edx
    207d:	0f 8d 26 03 00 00    	jge    23a9 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x369>
    2083:	49 8b 0c 24          	mov    (%r12),%rcx
    2087:	41 89 d0             	mov    %edx,%r8d
    208a:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    2091:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    2094:	c1 e2 05             	shl    $0x5,%edx
    2097:	41 c1 e0 05          	shl    $0x5,%r8d
    209b:	c1 e0 05             	shl    $0x5,%eax
    209e:	48 89 e7             	mov    %rsp,%rdi
    20a1:	48 63 d2             	movslq %edx,%rdx
    20a4:	49 63 f0             	movslq %r8d,%rsi
    20a7:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20ab:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    20b0:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    20b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20bb:	00 00 00 00 
    20bf:	90                   	nop
    20c0:	31 d2                	xor    %edx,%edx
    20c2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20c9:	00 00 00 00 
    20cd:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20d4:	00 00 00 00 
    20d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    20df:	00 
    20e0:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    20e5:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    20ea:	48 83 c2 20          	add    $0x20,%rdx
    20ee:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    20f5:	75 e9                	jne    20e0 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0xa0>
    20f7:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20fc:	41 83 c0 20          	add    $0x20,%r8d
    2100:	48 81 c1 00 03 00 00 	add    $0x300,%rcx
    2107:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    210e:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2115:	00 00 
    2117:	c5 fd 6f 44 24 20    	vmovdqa 0x20(%rsp),%ymm0
    211d:	c5 fd 7f 84 24 20 01 	vmovdqa %ymm0,0x120(%rsp)
    2124:	00 00 
    2126:	c5 fd 6f 44 24 40    	vmovdqa 0x40(%rsp),%ymm0
    212c:	c5 fd 7f 84 24 40 01 	vmovdqa %ymm0,0x140(%rsp)
    2133:	00 00 
    2135:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    213b:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    2142:	00 00 
    2144:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    214b:	00 00 
    214d:	c5 fd 7f 84 24 80 01 	vmovdqa %ymm0,0x180(%rsp)
    2154:	00 00 
    2156:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    215d:	00 00 
    215f:	c5 fd 7f 84 24 a0 01 	vmovdqa %ymm0,0x1a0(%rsp)
    2166:	00 00 
    2168:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    216f:	00 00 
    2171:	c5 fd 7f 84 24 c0 01 	vmovdqa %ymm0,0x1c0(%rsp)
    2178:	00 00 
    217a:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2181:	00 00 
    2183:	c5 fd 7f 84 24 e0 01 	vmovdqa %ymm0,0x1e0(%rsp)
    218a:	00 00 
    218c:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    2193:	00 00 
    2195:	c5 fb 11 81 00 fd ff 	vmovsd %xmm0,-0x300(%rcx)
    219c:	ff 
    219d:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    21a4:	00 00 
    21a6:	c5 fb 11 81 18 fd ff 	vmovsd %xmm0,-0x2e8(%rcx)
    21ad:	ff 
    21ae:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    21b5:	00 00 
    21b7:	c5 fb 11 81 30 fd ff 	vmovsd %xmm0,-0x2d0(%rcx)
    21be:	ff 
    21bf:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    21c6:	00 00 
    21c8:	c5 fb 11 81 48 fd ff 	vmovsd %xmm0,-0x2b8(%rcx)
    21cf:	ff 
    21d0:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    21d7:	00 00 
    21d9:	c5 fb 11 81 60 fd ff 	vmovsd %xmm0,-0x2a0(%rcx)
    21e0:	ff 
    21e1:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    21e8:	00 00 
    21ea:	c5 fb 11 81 78 fd ff 	vmovsd %xmm0,-0x288(%rcx)
    21f1:	ff 
    21f2:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    21f9:	00 00 
    21fb:	c5 fb 11 81 90 fd ff 	vmovsd %xmm0,-0x270(%rcx)
    2202:	ff 
    2203:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    220a:	00 00 
    220c:	c5 fb 11 81 a8 fd ff 	vmovsd %xmm0,-0x258(%rcx)
    2213:	ff 
    2214:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    221b:	00 00 
    221d:	c5 fb 11 81 c0 fd ff 	vmovsd %xmm0,-0x240(%rcx)
    2224:	ff 
    2225:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    222c:	00 00 
    222e:	c5 fb 11 81 d8 fd ff 	vmovsd %xmm0,-0x228(%rcx)
    2235:	ff 
    2236:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    223d:	00 00 
    223f:	c5 fb 11 81 f0 fd ff 	vmovsd %xmm0,-0x210(%rcx)
    2246:	ff 
    2247:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    224e:	00 00 
    2250:	c5 fb 11 81 08 fe ff 	vmovsd %xmm0,-0x1f8(%rcx)
    2257:	ff 
    2258:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    225f:	00 00 
    2261:	c5 fb 11 81 20 fe ff 	vmovsd %xmm0,-0x1e0(%rcx)
    2268:	ff 
    2269:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    2270:	00 00 
    2272:	c5 fb 11 81 38 fe ff 	vmovsd %xmm0,-0x1c8(%rcx)
    2279:	ff 
    227a:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    2281:	00 00 
    2283:	c5 fb 11 81 50 fe ff 	vmovsd %xmm0,-0x1b0(%rcx)
    228a:	ff 
    228b:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    2292:	00 00 
    2294:	c5 fb 11 81 68 fe ff 	vmovsd %xmm0,-0x198(%rcx)
    229b:	ff 
    229c:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    22a3:	00 00 
    22a5:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    22ac:	ff 
    22ad:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    22b4:	00 00 
    22b6:	c5 fb 11 81 98 fe ff 	vmovsd %xmm0,-0x168(%rcx)
    22bd:	ff 
    22be:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    22c5:	00 00 
    22c7:	c5 fb 11 81 b0 fe ff 	vmovsd %xmm0,-0x150(%rcx)
    22ce:	ff 
    22cf:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    22d6:	00 00 
    22d8:	c5 fb 11 81 c8 fe ff 	vmovsd %xmm0,-0x138(%rcx)
    22df:	ff 
    22e0:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    22e7:	00 00 
    22e9:	c5 fb 11 81 e0 fe ff 	vmovsd %xmm0,-0x120(%rcx)
    22f0:	ff 
    22f1:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    22f8:	00 00 
    22fa:	c5 fb 11 81 f8 fe ff 	vmovsd %xmm0,-0x108(%rcx)
    2301:	ff 
    2302:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    2309:	00 00 
    230b:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    2312:	ff 
    2313:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    231a:	00 00 
    231c:	c5 fb 11 81 28 ff ff 	vmovsd %xmm0,-0xd8(%rcx)
    2323:	ff 
    2324:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    232b:	00 00 
    232d:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    2334:	ff 
    2335:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    233c:	00 00 
    233e:	c5 fb 11 81 58 ff ff 	vmovsd %xmm0,-0xa8(%rcx)
    2345:	ff 
    2346:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    234d:	00 00 
    234f:	c5 fb 11 81 70 ff ff 	vmovsd %xmm0,-0x90(%rcx)
    2356:	ff 
    2357:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    235e:	00 00 
    2360:	c5 fb 11 41 88       	vmovsd %xmm0,-0x78(%rcx)
    2365:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    236c:	00 00 
    236e:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    2373:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    237a:	00 00 
    237c:	c5 fb 11 41 b8       	vmovsd %xmm0,-0x48(%rcx)
    2381:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    2388:	00 00 
    238a:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    238f:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    2396:	00 00 
    2398:	c5 fb 11 41 e8       	vmovsd %xmm0,-0x18(%rcx)
    239d:	44 39 c0             	cmp    %r8d,%eax
    23a0:	0f 8f 1a fd ff ff    	jg     20c0 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    23a6:	c5 f8 77             	vzeroupper 
    23a9:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    23ad:	5b                   	pop    %rbx
    23ae:	41 5c                	pop    %r12
    23b0:	5d                   	pop    %rbp
    23b1:	c3                   	retq   
    23b2:	ff c0                	inc    %eax
    23b4:	31 d2                	xor    %edx,%edx
    23b6:	e9 b9 fc ff ff       	jmpq   2074 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    23bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023c0 <__dace_init_strided_store_stride_3_static_veclen_32_no_cpy>:
    23c0:	55                   	push   %rbp
    23c1:	bf 40 00 00 00       	mov    $0x40,%edi
    23c6:	48 89 e5             	mov    %rsp,%rbp
    23c9:	e8 72 f9 ff ff       	callq  1d40 <_Znwm@plt>
    23ce:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23d2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23d6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23da:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    23e1:	00 
    23e2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23e9:	00 
    23ea:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    23ef:	c5 f8 77             	vzeroupper 
    23f2:	5d                   	pop    %rbp
    23f3:	c3                   	retq   
    23f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23fb:	00 00 00 00 
    23ff:	90                   	nop

0000000000002400 <__dace_exit_strided_store_stride_3_static_veclen_32_no_cpy>:
    2400:	48 85 ff             	test   %rdi,%rdi
    2403:	74 2b                	je     2430 <__dace_exit_strided_store_stride_3_static_veclen_32_no_cpy+0x30>
    2405:	53                   	push   %rbx
    2406:	48 89 fb             	mov    %rdi,%rbx
    2409:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    240d:	48 85 ff             	test   %rdi,%rdi
    2410:	74 0c                	je     241e <__dace_exit_strided_store_stride_3_static_veclen_32_no_cpy+0x1e>
    2412:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2416:	48 29 fe             	sub    %rdi,%rsi
    2419:	e8 32 f9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    241e:	48 89 df             	mov    %rbx,%rdi
    2421:	be 40 00 00 00       	mov    $0x40,%esi
    2426:	e8 25 f9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    242b:	31 c0                	xor    %eax,%eax
    242d:	5b                   	pop    %rbx
    242e:	c3                   	retq   
    242f:	90                   	nop
    2430:	31 c0                	xor    %eax,%eax
    2432:	c3                   	retq   
    2433:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    243a:	00 00 00 00 
    243e:	66 90                	xchg   %ax,%ax

0000000000002440 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d>:
    2440:	55                   	push   %rbp
    2441:	48 89 e5             	mov    %rsp,%rbp
    2444:	41 57                	push   %r15
    2446:	41 56                	push   %r14
    2448:	41 55                	push   %r13
    244a:	41 54                	push   %r12
    244c:	53                   	push   %rbx
    244d:	49 89 d4             	mov    %rdx,%r12
    2450:	48 89 fb             	mov    %rdi,%rbx
    2453:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    245a:	4c 8b 2d 77 1b 20 00 	mov    0x201b77(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2461:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2466:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    246c:	4d 85 ed             	test   %r13,%r13
    246f:	74 0d                	je     247e <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    2471:	e8 6a f9 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2476:	85 c0                	test   %eax,%eax
    2478:	0f 85 78 fa ff ff    	jne    1ef6 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    247e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2482:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2486:	74 04                	je     248c <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    2488:	48 89 43 30          	mov    %rax,0x30(%rbx)
    248c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2490:	48 29 c2             	sub    %rax,%rdx
    2493:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    249a:	0f 86 00 02 00 00    	jbe    26a0 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x260>
    24a0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    24a6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    24ac:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    24b2:	4d 85 ed             	test   %r13,%r13
    24b5:	74 08                	je     24bf <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    24b7:	48 89 df             	mov    %rbx,%rdi
    24ba:	e8 31 f8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    24bf:	e8 3c f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24c4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    24ca:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    24cf:	31 c9                	xor    %ecx,%ecx
    24d1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    24d7:	31 d2                	xor    %edx,%edx
    24d9:	48 8d 3d 60 fb ff ff 	lea    -0x4a0(%rip),%rdi        # 2040 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    24e0:	49 89 c4             	mov    %rax,%r12
    24e3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    24e9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    24ef:	e8 0c f9 ff ff       	callq  1e00 <GOMP_parallel@plt>
    24f4:	e8 07 f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24f9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2500:	9b c4 20 
    2503:	48 89 c6             	mov    %rax,%rsi
    2506:	4c 89 e0             	mov    %r12,%rax
    2509:	48 f7 e9             	imul   %rcx
    250c:	4c 89 e0             	mov    %r12,%rax
    250f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2513:	48 c1 fa 07          	sar    $0x7,%rdx
    2517:	48 89 d7             	mov    %rdx,%rdi
    251a:	48 29 c7             	sub    %rax,%rdi
    251d:	48 89 f0             	mov    %rsi,%rax
    2520:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2524:	48 f7 e9             	imul   %rcx
    2527:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    252c:	48 89 d1             	mov    %rdx,%rcx
    252f:	48 c1 f9 07          	sar    $0x7,%rcx
    2533:	48 29 f1             	sub    %rsi,%rcx
    2536:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    253c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2542:	e8 c9 f7 ff ff       	callq  1d10 <pthread_self@plt>
    2547:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    254c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2551:	be 08 00 00 00       	mov    $0x8,%esi
    2556:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    255b:	e8 b0 f6 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2560:	49 89 c4             	mov    %rax,%r12
    2563:	4d 85 ed             	test   %r13,%r13
    2566:	74 10                	je     2578 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2568:	48 89 df             	mov    %rbx,%rdi
    256b:	e8 70 f8 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2570:	85 c0                	test   %eax,%eax
    2572:	0f 85 77 f9 ff ff    	jne    1eef <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    2578:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    257c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2582:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2589:	00 00 00 
    258c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2591:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2597:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    259e:	00 00 
    25a0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    25a7:	00 00 
    25a9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    25b0:	00 00 
    25b2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    25b7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    25be:	00 
    25bf:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    25c6:	00 ff ff ff ff 
    25cb:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    25d0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    25d5:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3a20 <_fini+0x17c>
    25dc:	00 
    25dd:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25e1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    25e8:	00 00 
    25ea:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    25f0:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3a40 <_fini+0x19c>
    25f7:	00 
    25f8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    25fe:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2602:	0f 84 18 01 00 00    	je     2720 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x2e0>
    2608:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    260e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2612:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2618:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    261d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2623:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2628:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    262f:	00 00 
    2631:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2636:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    263d:	00 00 
    263f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2646:	00 
    2647:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    264e:	00 00 
    2650:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2657:	00 
    2658:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    265f:	00 
    2660:	c5 f8 77             	vzeroupper 
    2663:	4d 85 ed             	test   %r13,%r13
    2666:	74 08                	je     2670 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    2668:	48 89 df             	mov    %rbx,%rdi
    266b:	e8 80 f6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    2670:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2677:	48 89 df             	mov    %rbx,%rdi
    267a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3990 <_fini+0xec>
    2681:	5b                   	pop    %rbx
    2682:	41 5c                	pop    %r12
    2684:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 39d8 <_fini+0x134>
    268b:	41 5d                	pop    %r13
    268d:	41 5e                	pop    %r14
    268f:	41 5f                	pop    %r15
    2691:	5d                   	pop    %rbp
    2692:	e9 c9 f7 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2697:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    269e:	00 00 
    26a0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    26a4:	bf 00 00 06 00       	mov    $0x60000,%edi
    26a9:	49 29 c7             	sub    %rax,%r15
    26ac:	e8 8f f6 ff ff       	callq  1d40 <_Znwm@plt>
    26b1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26b5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26b9:	49 89 c6             	mov    %rax,%r14
    26bc:	4c 29 c2             	sub    %r8,%rdx
    26bf:	48 85 d2             	test   %rdx,%rdx
    26c2:	7f 2c                	jg     26f0 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x2b0>
    26c4:	4d 85 c0             	test   %r8,%r8
    26c7:	0f 85 a3 01 00 00    	jne    2870 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    26cd:	4d 01 f7             	add    %r14,%r15
    26d0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    26d5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    26dc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    26e2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26e6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26eb:	e9 b0 fd ff ff       	jmpq   24a0 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    26f0:	4c 89 c6             	mov    %r8,%rsi
    26f3:	48 89 c7             	mov    %rax,%rdi
    26f6:	4c 89 04 24          	mov    %r8,(%rsp)
    26fa:	e8 01 f6 ff ff       	callq  1d00 <memcpy@plt>
    26ff:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2703:	4c 8b 04 24          	mov    (%rsp),%r8
    2707:	4c 29 c6             	sub    %r8,%rsi
    270a:	4c 89 c7             	mov    %r8,%rdi
    270d:	e8 3e f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2712:	eb b9                	jmp    26cd <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x28d>
    2714:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    271b:	00 00 00 00 
    271f:	90                   	nop
    2720:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2724:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    272b:	aa aa aa 
    272e:	4c 29 f8             	sub    %r15,%rax
    2731:	49 89 c4             	mov    %rax,%r12
    2734:	48 c1 f8 06          	sar    $0x6,%rax
    2738:	48 0f af c2          	imul   %rdx,%rax
    273c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2743:	aa aa 00 
    2746:	48 39 d0             	cmp    %rdx,%rax
    2749:	0f 84 91 f7 ff ff    	je     1ee0 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    274f:	48 85 c0             	test   %rax,%rax
    2752:	ba 01 00 00 00       	mov    $0x1,%edx
    2757:	48 0f 45 d0          	cmovne %rax,%rdx
    275b:	48 01 d0             	add    %rdx,%rax
    275e:	0f 82 28 01 00 00    	jb     288c <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    2764:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    276b:	aa aa 00 
    276e:	48 39 d0             	cmp    %rdx,%rax
    2771:	48 0f 47 c2          	cmova  %rdx,%rax
    2775:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2779:	49 c1 e6 06          	shl    $0x6,%r14
    277d:	4c 89 f7             	mov    %r14,%rdi
    2780:	c5 f8 77             	vzeroupper 
    2783:	e8 b8 f5 ff ff       	callq  1d40 <_Znwm@plt>
    2788:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    278e:	48 89 c1             	mov    %rax,%rcx
    2791:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2796:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    279c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    27a2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    27a9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    27af:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27b6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    27bd:	00 00 
    27bf:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27c6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    27cd:	00 00 
    27cf:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27d6:	00 00 00 
    27d9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    27e0:	00 00 
    27e2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27e9:	00 00 00 
    27ec:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27f3:	00 
    27f4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    27fa:	4d 85 e4             	test   %r12,%r12
    27fd:	7f 21                	jg     2820 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    27ff:	4d 85 ff             	test   %r15,%r15
    2802:	75 7c                	jne    2880 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    2804:	c5 f8 77             	vzeroupper 
    2807:	4c 01 f1             	add    %r14,%rcx
    280a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    280f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2813:	e9 4b fe ff ff       	jmpq   2663 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x223>
    2818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    281f:	00 
    2820:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2826:	4c 89 fe             	mov    %r15,%rsi
    2829:	48 89 cf             	mov    %rcx,%rdi
    282c:	4c 89 e2             	mov    %r12,%rdx
    282f:	c5 f8 77             	vzeroupper 
    2832:	e8 c9 f4 ff ff       	callq  1d00 <memcpy@plt>
    2837:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    283d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2841:	48 89 c1             	mov    %rax,%rcx
    2844:	4c 29 fe             	sub    %r15,%rsi
    2847:	4c 89 ff             	mov    %r15,%rdi
    284a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    284f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2855:	e8 f6 f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    285a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2860:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2865:	eb a0                	jmp    2807 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x3c7>
    2867:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    286e:	00 00 
    2870:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2874:	4c 29 c6             	sub    %r8,%rsi
    2877:	e9 8e fe ff ff       	jmpq   270a <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x2ca>
    287c:	0f 1f 40 00          	nopl   0x0(%rax)
    2880:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2884:	4c 29 fe             	sub    %r15,%rsi
    2887:	c5 f8 77             	vzeroupper 
    288a:	eb bb                	jmp    2847 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    288c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2893:	ff ff 7f 
    2896:	e9 e2 fe ff ff       	jmpq   277d <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x33d>
    289b:	49 89 c4             	mov    %rax,%r12
    289e:	e9 6d f6 ff ff       	jmpq   1f10 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    28a3:	e9 55 f6 ff ff       	jmpq   1efd <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    28a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28af:	00 

00000000000028b0 <__program_strided_store_stride_3_static_veclen_32_no_cpy>:
    28b0:	e9 9b f5 ff ff       	jmpq   1e50 <_Z65__program_strided_store_stride_3_static_veclen_32_no_cpy_internalP54strided_store_stride_3_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    28b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28bc:	00 00 00 
    28bf:	90                   	nop

00000000000028c0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28c0:	89 f0                	mov    %esi,%eax
    28c2:	c3                   	retq   
    28c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ca:	00 00 00 
    28cd:	0f 1f 00             	nopl   (%rax)

00000000000028d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28d0:	55                   	push   %rbp
    28d1:	48 89 e5             	mov    %rsp,%rbp
    28d4:	41 57                	push   %r15
    28d6:	41 56                	push   %r14
    28d8:	41 55                	push   %r13
    28da:	41 54                	push   %r12
    28dc:	53                   	push   %rbx
    28dd:	49 89 f4             	mov    %rsi,%r12
    28e0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28e4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28eb:	48 8b 05 ce 16 20 00 	mov    0x2016ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28f9:	00 
    28fa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2901:	00 
    2902:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2906:	48 8b 05 9b 16 20 00 	mov    0x20169b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    290d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2912:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2917:	48 83 c0 10          	add    $0x10,%rax
    291b:	48 83 3d b5 16 20 00 	cmpq   $0x0,0x2016b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2922:	00 
    2923:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2929:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2930:	00 00 
    2932:	74 0d                	je     2941 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2934:	e8 a7 f4 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2939:	85 c0                	test   %eax,%eax
    293b:	0f 85 35 0f 00 00    	jne    3876 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2941:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2948:	00 
    2949:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2950:	00 
    2951:	4c 89 f7             	mov    %r14,%rdi
    2954:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2959:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    295e:	e8 dd f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2963:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2967:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    296e:	00 00 00 
    2971:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2978:	00 00 00 00 00 
    297d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2984:	00 00 
    2986:	31 f6                	xor    %esi,%esi
    2988:	48 8b 1d 09 16 20 00 	mov    0x201609(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    298f:	48 8b 05 fa 15 20 00 	mov    0x2015fa(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2996:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    299a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    299e:	48 83 c0 10          	add    $0x10,%rax
    29a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29a9:	00 
    29aa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29ae:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29b5:	00 
    29b6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29bd:	00 
    29be:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29c3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29ca:	00 
    29cb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29d2:	00 00 00 00 00 
    29d7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29db:	4c 89 ff             	mov    %r15,%rdi
    29de:	c5 f8 77             	vzeroupper 
    29e1:	e8 ca f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29e6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29ea:	31 f6                	xor    %esi,%esi
    29ec:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    29f3:	00 
    29f4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29fb:	00 
    29fc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a01:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a05:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a0c:	00 
    2a0d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a11:	48 89 07             	mov    %rax,(%rdi)
    2a14:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a19:	e8 92 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a1e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a22:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a26:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a2a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a31:	00 00 
    2a33:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a3c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a41:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a48:	00 
    2a49:	48 8b 05 70 15 20 00 	mov    0x201570(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a50:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a57:	00 00 
    2a59:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a5d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a64:	00 00 
    2a66:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a6d:	00 00 
    2a6f:	48 83 c0 18          	add    $0x18,%rax
    2a73:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a7a:	00 
    2a7b:	48 8b 05 3e 15 20 00 	mov    0x20153e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a82:	48 83 c0 68          	add    $0x68,%rax
    2a86:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a8d:	00 
    2a8e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a95:	00 
    2a96:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a9b:	48 89 c7             	mov    %rax,%rdi
    2a9e:	c5 f8 77             	vzeroupper 
    2aa1:	e8 1a f4 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2aa6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2aad:	00 
    2aae:	4c 89 f7             	mov    %r14,%rdi
    2ab1:	48 8b 05 40 15 20 00 	mov    0x201540(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ab8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2abf:	18 00 00 00 
    2ac3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2aca:	00 00 00 00 00 
    2acf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ad6:	00 
    2ad7:	48 83 c0 10          	add    $0x10,%rax
    2adb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ae2:	00 
    2ae3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2aea:	00 
    2aeb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2af0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2af7:	00 
    2af8:	e8 b3 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2afd:	e8 fe f0 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b02:	48 89 c1             	mov    %rax,%rcx
    2b05:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b0c:	de 1b 43 
    2b0f:	48 f7 e9             	imul   %rcx
    2b12:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b16:	48 c1 fa 12          	sar    $0x12,%rdx
    2b1a:	48 89 d3             	mov    %rdx,%rbx
    2b1d:	48 29 cb             	sub    %rcx,%rbx
    2b20:	4d 85 e4             	test   %r12,%r12
    2b23:	0f 84 57 0b 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b29:	4c 89 e7             	mov    %r12,%rdi
    2b2c:	e8 4f f1 ff ff       	callq  1c80 <strlen@plt>
    2b31:	4c 89 e6             	mov    %r12,%rsi
    2b34:	4c 89 ef             	mov    %r13,%rdi
    2b37:	48 89 c2             	mov    %rax,%rdx
    2b3a:	e8 31 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b44:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 38c0 <_fini+0x1c>
    2b4b:	4c 89 ef             	mov    %r13,%rdi
    2b4e:	e8 1d f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b53:	ba 07 00 00 00       	mov    $0x7,%edx
    2b58:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 38c2 <_fini+0x1e>
    2b5f:	4c 89 ef             	mov    %r13,%rdi
    2b62:	e8 09 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b67:	48 89 de             	mov    %rbx,%rsi
    2b6a:	4c 89 ef             	mov    %r13,%rdi
    2b6d:	e8 be f1 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b72:	48 89 c7             	mov    %rax,%rdi
    2b75:	ba 05 00 00 00       	mov    $0x5,%edx
    2b7a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 38ca <_fini+0x26>
    2b81:	e8 ea f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b86:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b8d:	00 
    2b8e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b95:	00 
    2b96:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b9d:	00 
    2b9e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ba5:	00 00 00 00 00 
    2baa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2bb1:	00 
    2bb2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2bb9:	00 
    2bba:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2bc1:	00 
    2bc2:	4d 85 c0             	test   %r8,%r8
    2bc5:	0f 84 e5 0a 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2bcb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bd2:	00 
    2bd3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bda:	00 
    2bdb:	4c 89 c2             	mov    %r8,%rdx
    2bde:	4c 39 c0             	cmp    %r8,%rax
    2be1:	4c 0f 43 c0          	cmovae %rax,%r8
    2be5:	48 85 c0             	test   %rax,%rax
    2be8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bec:	31 d2                	xor    %edx,%edx
    2bee:	31 f6                	xor    %esi,%esi
    2bf0:	49 29 c8             	sub    %rcx,%r8
    2bf3:	e8 18 f2 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bf8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bff:	00 
    2c00:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c07:	00 
    2c08:	48 89 c7             	mov    %rax,%rdi
    2c0b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c12:	00 
    2c13:	e8 28 f0 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2c18:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c1c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c23:	00 00 00 
    2c26:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c2d:	00 00 00 00 00 
    2c32:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c39:	00 00 
    2c3b:	31 f6                	xor    %esi,%esi
    2c3d:	48 8b 05 4c 13 20 00 	mov    0x20134c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c44:	48 83 c0 10          	add    $0x10,%rax
    2c48:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c4f:	00 
    2c50:	48 8b 05 59 13 20 00 	mov    0x201359(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c57:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c5b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c5f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c63:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c6a:	00 
    2c6b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c70:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c75:	48 01 df             	add    %rbx,%rdi
    2c78:	48 89 07             	mov    %rax,(%rdi)
    2c7b:	c5 f8 77             	vzeroupper 
    2c7e:	e8 2d f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c83:	48 8b 05 46 13 20 00 	mov    0x201346(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c8a:	48 83 c0 18          	add    $0x18,%rax
    2c8e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c95:	00 
    2c96:	48 8b 05 33 13 20 00 	mov    0x201333(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c9d:	48 83 c0 40          	add    $0x40,%rax
    2ca1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ca8:	00 
    2ca9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2cb0:	00 
    2cb1:	48 89 c7             	mov    %rax,%rdi
    2cb4:	49 89 c7             	mov    %rax,%r15
    2cb7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2cbc:	e8 9f f0 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2cc1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2cc8:	00 
    2cc9:	4c 89 fe             	mov    %r15,%rsi
    2ccc:	e8 df f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cd1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cd8:	00 
    2cd9:	ba 14 00 00 00       	mov    $0x14,%edx
    2cde:	4c 89 ff             	mov    %r15,%rdi
    2ce1:	e8 3a f0 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ce6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ced:	00 
    2cee:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2cf2:	48 01 df             	add    %rbx,%rdi
    2cf5:	48 85 c0             	test   %rax,%rax
    2cf8:	0f 84 a2 09 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2cfe:	31 f6                	xor    %esi,%esi
    2d00:	e8 6b f1 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d05:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d0c:	00 
    2d0d:	4c 39 e7             	cmp    %r12,%rdi
    2d10:	74 11                	je     2d23 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d12:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d19:	00 
    2d1a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d1e:	e8 2d f0 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2d23:	ba 01 00 00 00       	mov    $0x1,%edx
    2d28:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 38e7 <_fini+0x43>
    2d2f:	48 89 df             	mov    %rbx,%rdi
    2d32:	e8 39 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d37:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d3e:	00 
    2d3f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d43:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d4a:	00 
    2d4b:	4d 85 e4             	test   %r12,%r12
    2d4e:	0f 84 76 09 00 00    	je     36ca <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d54:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d5a:	0f 84 00 08 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d60:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d66:	48 89 df             	mov    %rbx,%rdi
    2d69:	e8 82 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2d6e:	48 89 c7             	mov    %rax,%rdi
    2d71:	e8 5a ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2d76:	ba 12 00 00 00       	mov    $0x12,%edx
    2d7b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 38d0 <_fini+0x2c>
    2d82:	48 89 df             	mov    %rbx,%rdi
    2d85:	e8 e6 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d91:	00 
    2d92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d96:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d9d:	00 
    2d9e:	4d 85 e4             	test   %r12,%r12
    2da1:	0f 84 32 09 00 00    	je     36d9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2da7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dad:	0f 84 7d 07 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2db3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2db9:	48 89 df             	mov    %rbx,%rdi
    2dbc:	e8 2f ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2dc1:	48 89 c7             	mov    %rax,%rdi
    2dc4:	e8 07 ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2dc9:	e8 02 f0 ff ff       	callq  1dd0 <getpid@plt>
    2dce:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 38f3 <_fini+0x4f>
    2dd5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ddc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2de3:	00 
    2de4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2de8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2dec:	4d 39 e7             	cmp    %r12,%r15
    2def:	0f 84 bb 03 00 00    	je     31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2df5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2dfc:	00 00 00 00 
    2e00:	ba 05 00 00 00       	mov    $0x5,%edx
    2e05:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 38e3 <_fini+0x3f>
    2e0c:	48 89 df             	mov    %rbx,%rdi
    2e0f:	e8 5c ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e14:	ba 09 00 00 00       	mov    $0x9,%edx
    2e19:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 38e9 <_fini+0x45>
    2e20:	48 89 df             	mov    %rbx,%rdi
    2e23:	e8 48 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e28:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e2d:	4c 89 ef             	mov    %r13,%rdi
    2e30:	e8 4b ee ff ff       	callq  1c80 <strlen@plt>
    2e35:	4c 89 ee             	mov    %r13,%rsi
    2e38:	48 89 df             	mov    %rbx,%rdi
    2e3b:	48 89 c2             	mov    %rax,%rdx
    2e3e:	e8 2d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e43:	ba 03 00 00 00       	mov    $0x3,%edx
    2e48:	4c 89 f6             	mov    %r14,%rsi
    2e4b:	48 89 df             	mov    %rbx,%rdi
    2e4e:	e8 1d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e53:	ba 08 00 00 00       	mov    $0x8,%edx
    2e58:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 38f7 <_fini+0x53>
    2e5f:	48 89 df             	mov    %rbx,%rdi
    2e62:	e8 09 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e67:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e6c:	4c 89 ef             	mov    %r13,%rdi
    2e6f:	e8 0c ee ff ff       	callq  1c80 <strlen@plt>
    2e74:	4c 89 ee             	mov    %r13,%rsi
    2e77:	48 89 df             	mov    %rbx,%rdi
    2e7a:	48 89 c2             	mov    %rax,%rdx
    2e7d:	e8 ee ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e82:	ba 03 00 00 00       	mov    $0x3,%edx
    2e87:	4c 89 f6             	mov    %r14,%rsi
    2e8a:	48 89 df             	mov    %rbx,%rdi
    2e8d:	e8 de ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e92:	ba 07 00 00 00       	mov    $0x7,%edx
    2e97:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3900 <_fini+0x5c>
    2e9e:	48 89 df             	mov    %rbx,%rdi
    2ea1:	e8 ca ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea6:	41 0f be 34 24       	movsbl (%r12),%esi
    2eab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2eb2:	00 
    2eb3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eba:	00 
    2ebb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ebf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ec6:	00 00 
    2ec8:	0f 84 a2 01 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2ece:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ed5:	00 
    2ed6:	ba 01 00 00 00       	mov    $0x1,%edx
    2edb:	48 89 df             	mov    %rbx,%rdi
    2ede:	e8 8d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee3:	48 89 c7             	mov    %rax,%rdi
    2ee6:	ba 03 00 00 00       	mov    $0x3,%edx
    2eeb:	4c 89 f6             	mov    %r14,%rsi
    2eee:	e8 7d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ef8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3908 <_fini+0x64>
    2eff:	48 89 df             	mov    %rbx,%rdi
    2f02:	e8 69 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f07:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f0c:	48 89 df             	mov    %rbx,%rdi
    2f0f:	e8 ac ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f14:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 38f4 <_fini+0x50>
    2f1b:	48 89 c7             	mov    %rax,%rdi
    2f1e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f23:	4c 89 ee             	mov    %r13,%rsi
    2f26:	e8 45 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f30:	0f 84 0a 02 00 00    	je     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f36:	ba 07 00 00 00       	mov    $0x7,%edx
    2f3b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3917 <_fini+0x73>
    2f42:	48 89 df             	mov    %rbx,%rdi
    2f45:	e8 26 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f51:	48 89 df             	mov    %rbx,%rdi
    2f54:	e8 27 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f59:	48 89 c7             	mov    %rax,%rdi
    2f5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f61:	4c 89 ee             	mov    %r13,%rsi
    2f64:	e8 07 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f69:	ba 07 00 00 00       	mov    $0x7,%edx
    2f6e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 391f <_fini+0x7b>
    2f75:	48 89 df             	mov    %rbx,%rdi
    2f78:	e8 f3 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f82:	48 89 df             	mov    %rbx,%rdi
    2f85:	e8 36 ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f8a:	48 89 c7             	mov    %rax,%rdi
    2f8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f92:	4c 89 ee             	mov    %r13,%rsi
    2f95:	e8 d6 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f9f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3927 <_fini+0x83>
    2fa6:	48 89 df             	mov    %rbx,%rdi
    2fa9:	e8 c2 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fb3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3931 <_fini+0x8d>
    2fba:	48 89 df             	mov    %rbx,%rdi
    2fbd:	e8 ae ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fc7:	48 89 df             	mov    %rbx,%rdi
    2fca:	e8 b1 ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2fcf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fd4:	85 d2                	test   %edx,%edx
    2fd6:	0f 89 34 01 00 00    	jns    3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2fdc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fe1:	85 c0                	test   %eax,%eax
    2fe3:	0f 89 97 00 00 00    	jns    3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2fe9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fee:	0f 84 b8 00 00 00    	je     30ac <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2ff4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3958 <_fini+0xb4>
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	e8 68 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3008:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    300f:	4d 39 e7             	cmp    %r12,%r15
    3012:	0f 84 98 01 00 00    	je     31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3018:	ba 01 00 00 00       	mov    $0x1,%edx
    301d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 395e <_fini+0xba>
    3024:	48 89 df             	mov    %rbx,%rdi
    3027:	e8 44 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3033:	00 
    3034:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3038:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    303f:	00 
    3040:	4d 85 ed             	test   %r13,%r13
    3043:	0f 84 8b 06 00 00    	je     36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3049:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    304e:	0f 84 2c 01 00 00    	je     3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3054:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3059:	48 89 df             	mov    %rbx,%rdi
    305c:	e8 8f eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3061:	48 89 c7             	mov    %rax,%rdi
    3064:	e8 67 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3069:	e9 92 fd ff ff       	jmpq   2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    306e:	66 90                	xchg   %ax,%ax
    3070:	48 89 df             	mov    %rbx,%rdi
    3073:	e8 78 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3078:	48 89 df             	mov    %rbx,%rdi
    307b:	e9 66 fe ff ff       	jmpq   2ee6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3080:	ba 08 00 00 00       	mov    $0x8,%edx
    3085:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 394b <_fini+0xa7>
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	e8 dc ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3094:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3099:	48 89 df             	mov    %rbx,%rdi
    309c:	e8 df ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    30a1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30a6:	0f 85 48 ff ff ff    	jne    2ff4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30ac:	ba 03 00 00 00       	mov    $0x3,%edx
    30b1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3954 <_fini+0xb0>
    30b8:	48 89 df             	mov    %rbx,%rdi
    30bb:	e8 b0 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30c5:	4c 89 ef             	mov    %r13,%rdi
    30c8:	e8 b3 eb ff ff       	callq  1c80 <strlen@plt>
    30cd:	4c 89 ee             	mov    %r13,%rsi
    30d0:	48 89 df             	mov    %rbx,%rdi
    30d3:	48 89 c2             	mov    %rax,%rdx
    30d6:	e8 95 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30db:	ba 03 00 00 00       	mov    $0x3,%edx
    30e0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3950 <_fini+0xac>
    30e7:	48 89 df             	mov    %rbx,%rdi
    30ea:	e8 81 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ef:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30f6:	00 
    30f7:	48 89 df             	mov    %rbx,%rdi
    30fa:	e8 c1 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    30ff:	e9 f0 fe ff ff       	jmpq   2ff4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3104:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    310b:	00 00 00 00 
    310f:	90                   	nop
    3110:	ba 0e 00 00 00       	mov    $0xe,%edx
    3115:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 393c <_fini+0x98>
    311c:	48 89 df             	mov    %rbx,%rdi
    311f:	e8 4c ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3124:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3129:	48 89 df             	mov    %rbx,%rdi
    312c:	e8 4f ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3131:	e9 a6 fe ff ff       	jmpq   2fdc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3136:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    313d:	00 00 00 
    3140:	ba 07 00 00 00       	mov    $0x7,%edx
    3145:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 390f <_fini+0x6b>
    314c:	48 89 df             	mov    %rbx,%rdi
    314f:	e8 1c ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3154:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3159:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    315e:	48 89 df             	mov    %rbx,%rdi
    3161:	e8 5a eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3166:	48 89 c7             	mov    %rax,%rdi
    3169:	ba 02 00 00 00       	mov    $0x2,%edx
    316e:	4c 89 ee             	mov    %r13,%rsi
    3171:	e8 fa eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3176:	e9 bb fd ff ff       	jmpq   2f36 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    317b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3180:	4c 89 ef             	mov    %r13,%rdi
    3183:	e8 f8 eb ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3188:	49 8b 45 00          	mov    0x0(%r13),%rax
    318c:	be 0a 00 00 00       	mov    $0xa,%esi
    3191:	48 8b 40 30          	mov    0x30(%rax),%rax
    3195:	48 3b 05 1c 0e 20 00 	cmp    0x200e1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    319c:	0f 84 b7 fe ff ff    	je     3059 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31a2:	4c 89 ef             	mov    %r13,%rdi
    31a5:	ff d0                	callq  *%rax
    31a7:	0f be f0             	movsbl %al,%esi
    31aa:	e9 aa fe ff ff       	jmpq   3059 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31af:	90                   	nop
    31b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31b7:	00 
    31b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31bc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31c3:	00 
    31c4:	4d 85 e4             	test   %r12,%r12
    31c7:	0f 84 23 05 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    31cd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31d3:	0f 84 47 04 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    31d9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31df:	48 89 df             	mov    %rbx,%rdi
    31e2:	e8 09 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31e7:	48 89 c7             	mov    %rax,%rdi
    31ea:	e8 e1 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    31ef:	ba 04 00 00 00       	mov    $0x4,%edx
    31f4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 395b <_fini+0xb7>
    31fb:	48 89 c7             	mov    %rax,%rdi
    31fe:	49 89 c4             	mov    %rax,%r12
    3201:	e8 6a eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3206:	49 8b 04 24          	mov    (%r12),%rax
    320a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    320e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3215:	00 
    3216:	4d 85 ed             	test   %r13,%r13
    3219:	0f 84 b0 04 00 00    	je     36cf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    321f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3224:	0f 84 c6 03 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    322a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    322f:	4c 89 e7             	mov    %r12,%rdi
    3232:	e8 b9 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3237:	48 89 c7             	mov    %rax,%rdi
    323a:	e8 91 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    323f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3244:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3960 <_fini+0xbc>
    324b:	48 89 df             	mov    %rbx,%rdi
    324e:	e8 1d eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3253:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    325a:	00 00 
    325c:	0f 84 fe 03 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3262:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3269:	00 
    326a:	4c 89 ff             	mov    %r15,%rdi
    326d:	e8 0e ea ff ff       	callq  1c80 <strlen@plt>
    3272:	4c 89 fe             	mov    %r15,%rsi
    3275:	48 89 df             	mov    %rbx,%rdi
    3278:	48 89 c2             	mov    %rax,%rdx
    327b:	e8 f0 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3280:	ba 01 00 00 00       	mov    $0x1,%edx
    3285:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3956 <_fini+0xb2>
    328c:	48 89 df             	mov    %rbx,%rdi
    328f:	e8 dc ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3294:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    329b:	00 
    329c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32a7:	00 
    32a8:	4d 85 e4             	test   %r12,%r12
    32ab:	0f 84 2d 04 00 00    	je     36de <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    32b1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32b7:	0f 84 03 03 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    32bd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32c3:	48 89 df             	mov    %rbx,%rdi
    32c6:	e8 25 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32cb:	48 89 c7             	mov    %rax,%rdi
    32ce:	e8 fd e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32d3:	ba 01 00 00 00       	mov    $0x1,%edx
    32d8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3959 <_fini+0xb5>
    32df:	48 89 df             	mov    %rbx,%rdi
    32e2:	e8 89 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ee:	00 
    32ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32fa:	00 
    32fb:	4d 85 e4             	test   %r12,%r12
    32fe:	0f 84 59 05 00 00    	je     385d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3304:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    330a:	0f 84 80 02 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3310:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3316:	48 89 df             	mov    %rbx,%rdi
    3319:	e8 d2 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    331e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3324:	48 89 c7             	mov    %rax,%rdi
    3327:	48 8b 05 ca 0c 20 00 	mov    0x200cca(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    332e:	48 83 c0 10          	add    $0x10,%rax
    3332:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3338:	48 8b 05 91 0c 20 00 	mov    0x200c91(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    333f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3346:	00 00 
    3348:	48 83 c0 18          	add    $0x18,%rax
    334c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3351:	48 8b 05 70 0c 20 00 	mov    0x200c70(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3358:	48 83 c0 10          	add    $0x10,%rax
    335c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3362:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3369:	00 00 
    336b:	e8 60 e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3370:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3377:	00 00 
    3379:	48 8b 05 50 0c 20 00 	mov    0x200c50(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3380:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3385:	48 83 c0 40          	add    $0x40,%rax
    3389:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3390:	00 
    3391:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3398:	00 00 
    339a:	e8 91 e8 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    339f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33a6:	00 
    33a7:	e8 f4 ea ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    33ac:	48 8b 05 f5 0b 20 00 	mov    0x200bf5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33b3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33ba:	00 
    33bb:	48 83 c0 10          	add    $0x10,%rax
    33bf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33c6:	00 
    33c7:	e8 f4 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    33cc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33d1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33d6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33dd:	00 
    33de:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33e5:	00 
    33e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ea:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33f1:	00 
    33f2:	48 8b 05 97 0b 20 00 	mov    0x200b97(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33f9:	48 83 c0 10          	add    $0x10,%rax
    33fd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3404:	00 
    3405:	e8 46 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    340a:	48 8b 05 af 0b 20 00 	mov    0x200baf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3411:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3418:	00 00 
    341a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3421:	00 
    3422:	48 83 c0 18          	add    $0x18,%rax
    3426:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    342d:	00 
    342e:	48 8b 05 8b 0b 20 00 	mov    0x200b8b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3435:	48 83 c0 68          	add    $0x68,%rax
    3439:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3440:	00 00 
    3442:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3449:	00 
    344a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    344f:	48 39 c7             	cmp    %rax,%rdi
    3452:	74 11                	je     3465 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3454:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    345b:	00 
    345c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3460:	e8 eb e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3465:	48 8b 05 3c 0b 20 00 	mov    0x200b3c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    346c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3471:	48 83 c0 10          	add    $0x10,%rax
    3475:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    347c:	00 
    347d:	e8 3e e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3482:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3487:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    348c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3491:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3495:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    349c:	00 
    349d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34a2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34a7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34ae:	00 
    34af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34ba:	00 
    34bb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34c2:	00 
    34c3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34c8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34cf:	00 
    34d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34db:	00 
    34dc:	48 8b 05 ad 0a 20 00 	mov    0x200aad(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34e3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34ea:	00 00 00 00 00 
    34ef:	48 83 c0 10          	add    $0x10,%rax
    34f3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34fa:	00 
    34fb:	e8 50 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3500:	48 83 3d d0 0a 20 00 	cmpq   $0x0,0x200ad0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3507:	00 
    3508:	0f 84 42 01 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    350e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3515:	00 
    3516:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    351a:	5b                   	pop    %rbx
    351b:	41 5c                	pop    %r12
    351d:	41 5d                	pop    %r13
    351f:	41 5e                	pop    %r14
    3521:	41 5f                	pop    %r15
    3523:	5d                   	pop    %rbp
    3524:	e9 c7 e7 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3530:	4c 89 e7             	mov    %r12,%rdi
    3533:	e8 48 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 04 24          	mov    (%r12),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 0a 20 00 	cmp    0x200a6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    354c:	0f 84 67 f8 ff ff    	je     2db9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3552:	4c 89 e7             	mov    %r12,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 5a f8 ff ff       	jmpq   2db9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    355f:	90                   	nop
    3560:	4c 89 e7             	mov    %r12,%rdi
    3563:	e8 18 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3568:	49 8b 04 24          	mov    (%r12),%rax
    356c:	be 0a 00 00 00       	mov    $0xa,%esi
    3571:	48 8b 40 30          	mov    0x30(%rax),%rax
    3575:	48 3b 05 3c 0a 20 00 	cmp    0x200a3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    357c:	0f 84 e4 f7 ff ff    	je     2d66 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3582:	4c 89 e7             	mov    %r12,%rdi
    3585:	ff d0                	callq  *%rax
    3587:	0f be f0             	movsbl %al,%esi
    358a:	e9 d7 f7 ff ff       	jmpq   2d66 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    358f:	90                   	nop
    3590:	4c 89 e7             	mov    %r12,%rdi
    3593:	e8 e8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 04 24          	mov    (%r12),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 0a 20 00 	cmp    0x200a0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    35ac:	0f 84 64 fd ff ff    	je     3316 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35b2:	4c 89 e7             	mov    %r12,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 57 fd ff ff       	jmpq   3316 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35bf:	90                   	nop
    35c0:	4c 89 e7             	mov    %r12,%rdi
    35c3:	e8 b8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35c8:	49 8b 04 24          	mov    (%r12),%rax
    35cc:	be 0a 00 00 00       	mov    $0xa,%esi
    35d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35d5:	48 3b 05 dc 09 20 00 	cmp    0x2009dc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    35dc:	0f 84 e1 fc ff ff    	je     32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35e2:	4c 89 e7             	mov    %r12,%rdi
    35e5:	ff d0                	callq  *%rax
    35e7:	0f be f0             	movsbl %al,%esi
    35ea:	e9 d4 fc ff ff       	jmpq   32c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35ef:	90                   	nop
    35f0:	4c 89 ef             	mov    %r13,%rdi
    35f3:	e8 88 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3601:	48 8b 40 30          	mov    0x30(%rax),%rax
    3605:	48 3b 05 ac 09 20 00 	cmp    0x2009ac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    360c:	0f 84 1d fc ff ff    	je     322f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3612:	4c 89 ef             	mov    %r13,%rdi
    3615:	ff d0                	callq  *%rax
    3617:	0f be f0             	movsbl %al,%esi
    361a:	e9 10 fc ff ff       	jmpq   322f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    361f:	90                   	nop
    3620:	4c 89 e7             	mov    %r12,%rdi
    3623:	e8 58 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3628:	49 8b 04 24          	mov    (%r12),%rax
    362c:	be 0a 00 00 00       	mov    $0xa,%esi
    3631:	48 8b 40 30          	mov    0x30(%rax),%rax
    3635:	48 3b 05 7c 09 20 00 	cmp    0x20097c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    363c:	0f 84 9d fb ff ff    	je     31df <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3642:	4c 89 e7             	mov    %r12,%rdi
    3645:	ff d0                	callq  *%rax
    3647:	0f be f0             	movsbl %al,%esi
    364a:	e9 90 fb ff ff       	jmpq   31df <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    364f:	90                   	nop
    3650:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3654:	5b                   	pop    %rbx
    3655:	41 5c                	pop    %r12
    3657:	41 5d                	pop    %r13
    3659:	41 5e                	pop    %r14
    365b:	41 5f                	pop    %r15
    365d:	5d                   	pop    %rbp
    365e:	c3                   	retq   
    365f:	90                   	nop
    3660:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3667:	00 
    3668:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    366c:	48 01 df             	add    %rbx,%rdi
    366f:	8b 77 20             	mov    0x20(%rdi),%esi
    3672:	83 ce 01             	or     $0x1,%esi
    3675:	e8 f6 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    367a:	e9 01 fc ff ff       	jmpq   3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    367f:	90                   	nop
    3680:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3687:	00 
    3688:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    368c:	4c 01 ef             	add    %r13,%rdi
    368f:	8b 77 20             	mov    0x20(%rdi),%esi
    3692:	83 ce 01             	or     $0x1,%esi
    3695:	e8 d6 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    369a:	e9 a0 f4 ff ff       	jmpq   2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    369f:	90                   	nop
    36a0:	8b 77 20             	mov    0x20(%rdi),%esi
    36a3:	83 ce 04             	or     $0x4,%esi
    36a6:	e8 c5 e7 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ab:	e9 55 f6 ff ff       	jmpq   2d05 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    36b0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36b7:	00 
    36b8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36bf:	00 
    36c0:	e8 db e5 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36c5:	e9 2e f5 ff ff       	jmpq   2bf8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    36ca:	e8 d1 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    36cf:	e8 cc e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    36d4:	e8 c7 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    36d9:	e8 c2 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    36de:	e8 bd e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    36e3:	49 89 c4             	mov    %rax,%r12
    36e6:	eb 12                	jmp    36fa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    36e8:	49 89 c4             	mov    %rax,%r12
    36eb:	e9 b7 00 00 00       	jmpq   37a7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    36f0:	e8 ab e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    36f5:	49 89 c4             	mov    %rax,%r12
    36f8:	eb 64                	jmp    375e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36fa:	48 8b 05 f7 08 20 00 	mov    0x2008f7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3701:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3708:	00 
    3709:	48 83 c0 10          	add    $0x10,%rax
    370d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3714:	00 
    3715:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    371a:	48 39 c7             	cmp    %rax,%rdi
    371d:	74 7e                	je     379d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    371f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3726:	00 
    3727:	48 8d 70 01          	lea    0x1(%rax),%rsi
    372b:	c5 f8 77             	vzeroupper 
    372e:	e8 1d e6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3733:	48 8b 05 6e 08 20 00 	mov    0x20086e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    373a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    373f:	48 83 c0 10          	add    $0x10,%rax
    3743:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    374a:	00 
    374b:	e8 70 e6 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3750:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3755:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3759:	e8 c2 e4 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    375e:	48 8b 05 2b 08 20 00 	mov    0x20082b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3765:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    376a:	48 83 c0 10          	add    $0x10,%rax
    376e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3775:	00 
    3776:	c5 f8 77             	vzeroupper 
    3779:	e8 d2 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    377e:	48 83 3d 52 08 20 00 	cmpq   $0x0,0x200852(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3785:	00 
    3786:	74 0d                	je     3795 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3788:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    378f:	00 
    3790:	e8 5b e5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3795:	4c 89 e7             	mov    %r12,%rdi
    3798:	e8 f3 e6 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    379d:	c5 f8 77             	vzeroupper 
    37a0:	eb 91                	jmp    3733 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    37a2:	48 89 c3             	mov    %rax,%rbx
    37a5:	eb 3d                	jmp    37e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37a7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37ae:	00 
    37af:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37b4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37bb:	00 
    37bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37c0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37c7:	00 
    37c8:	31 c9                	xor    %ecx,%ecx
    37ca:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    37d1:	00 
    37d2:	eb 8a                	jmp    375e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37d4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37db:	00 
    37dc:	c5 f8 77             	vzeroupper 
    37df:	e8 ac e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37e4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37e9:	49 89 dc             	mov    %rbx,%r12
    37ec:	c5 f8 77             	vzeroupper 
    37ef:	e8 ec e4 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37f4:	eb 88                	jmp    377e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    37f6:	48 89 c3             	mov    %rax,%rbx
    37f9:	eb 30                	jmp    382b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    37fb:	48 89 c3             	mov    %rax,%rbx
    37fe:	eb d4                	jmp    37d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3800:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3805:	c5 f8 77             	vzeroupper 
    3808:	e8 13 e6 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    380d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3812:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3817:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    381e:	00 
    381f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3823:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    382a:	00 
    382b:	48 8b 05 5e 07 20 00 	mov    0x20075e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3832:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3839:	00 
    383a:	48 83 c0 10          	add    $0x10,%rax
    383e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3845:	00 
    3846:	c5 f8 77             	vzeroupper 
    3849:	e8 02 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    384e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3855:	00 
    3856:	e8 35 e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    385b:	eb 87                	jmp    37e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    385d:	e8 3e e5 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3862:	48 89 c3             	mov    %rax,%rbx
    3865:	eb a6                	jmp    380d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3867:	49 89 c4             	mov    %rax,%r12
    386a:	eb 23                	jmp    388f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    386c:	48 89 c7             	mov    %rax,%rdi
    386f:	eb 0c                	jmp    387d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3871:	48 89 c3             	mov    %rax,%rbx
    3874:	eb 8a                	jmp    3800 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3876:	89 c7                	mov    %eax,%edi
    3878:	e8 33 e4 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    387d:	c5 f8 77             	vzeroupper 
    3880:	e8 db e3 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3885:	e8 b6 e5 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    388a:	e9 10 fb ff ff       	jmpq   339f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    388f:	48 89 df             	mov    %rbx,%rdi
    3892:	c5 f8 77             	vzeroupper 
    3895:	4c 89 e3             	mov    %r12,%rbx
    3898:	e8 53 e5 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    389d:	e9 42 ff ff ff       	jmpq   37e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000038a4 <_fini>:
    38a4:	f3 0f 1e fa          	endbr64 
    38a8:	48 83 ec 08          	sub    $0x8,%rsp
    38ac:	48 83 c4 08          	add    $0x8,%rsp
    38b0:	c3                   	retq   
