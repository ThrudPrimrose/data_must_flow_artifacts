
.dacecache/strided_store_stride_2_static_veclen_32_no_cpy/build/libstrided_store_stride_2_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001c10 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1c10:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204028 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201c08>
    1c16:	68 02 00 00 00       	pushq  $0x2
    1c1b:	e9 c0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c20 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c20:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c26:	68 03 00 00 00       	pushq  $0x3
    1c2b:	e9 b0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c30 <_ZNSdD2Ev@plt>:
    1c30:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204038 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c36:	68 04 00 00 00       	pushq  $0x4
    1c3b:	e9 a0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c40:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c46:	68 05 00 00 00       	pushq  $0x5
    1c4b:	e9 90 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c50 <_ZNSt8ios_baseC2Ev@plt>:
    1c50:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c56:	68 06 00 00 00       	pushq  $0x6
    1c5b:	e9 80 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c60 <_ZNSt8ios_baseD2Ev@plt>:
    1c60:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c66:	68 07 00 00 00       	pushq  $0x7
    1c6b:	e9 70 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c70 <__cxa_begin_catch@plt>:
    1c70:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c76:	68 08 00 00 00       	pushq  $0x8
    1c7b:	e9 60 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c80 <__cxa_finalize@plt>:
    1c80:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c86:	68 09 00 00 00       	pushq  $0x9
    1c8b:	e9 50 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c90 <strlen@plt>:
    1c90:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c96:	68 0a 00 00 00       	pushq  $0xa
    1c9b:	e9 40 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ca0 <_ZSt20__throw_length_errorPKc@plt>:
    1ca0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ca6:	68 0b 00 00 00       	pushq  $0xb
    1cab:	e9 30 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cb0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cb6:	68 0c 00 00 00       	pushq  $0xc
    1cbb:	e9 20 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cc0 <_ZSt20__throw_system_errori@plt>:
    1cc0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cc6:	68 0d 00 00 00       	pushq  $0xd
    1ccb:	e9 10 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cd0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cd0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cd6:	68 0e 00 00 00       	pushq  $0xe
    1cdb:	e9 00 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ce0 <_ZNSo5flushEv@plt>:
    1ce0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ce6:	68 0f 00 00 00       	pushq  $0xf
    1ceb:	e9 f0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cf0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cf6:	68 10 00 00 00       	pushq  $0x10
    1cfb:	e9 e0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d00 <pthread_mutex_unlock@plt>:
    1d00:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d06:	68 11 00 00 00       	pushq  $0x11
    1d0b:	e9 d0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d10 <memcpy@plt>:
    1d10:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d16:	68 12 00 00 00       	pushq  $0x12
    1d1b:	e9 c0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d20 <pthread_self@plt>:
    1d20:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018a0>
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

0000000000001ee0 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d 49 1a 00 00 	lea    0x1a49(%rip),%rdi        # 3930 <_fini+0xcc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 b1 fd ff ff       	callq  1ca0 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ca fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 c3 fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 d5 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 c8 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
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
    1ff2:	e8 89 fc ff ff       	callq  1c80 <__cxa_finalize@plt>
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

0000000000002040 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
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
    2064:	89 c1                	mov    %eax,%ecx
    2066:	b8 00 00 20 00       	mov    $0x200000,%eax
    206b:	41 f7 fc             	idiv   %r12d
    206e:	39 d1                	cmp    %edx,%ecx
    2070:	0f 8c 13 03 00 00    	jl     2389 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x349>
    2076:	0f af c8             	imul   %eax,%ecx
    2079:	01 ca                	add    %ecx,%edx
    207b:	01 d0                	add    %edx,%eax
    207d:	39 c2                	cmp    %eax,%edx
    207f:	0f 8d fb 02 00 00    	jge    2380 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x340>
    2085:	41 89 d0             	mov    %edx,%r8d
    2088:	48 8b 0b             	mov    (%rbx),%rcx
    208b:	c1 e2 06             	shl    $0x6,%edx
    208e:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2094:	41 c1 e0 05          	shl    $0x5,%r8d
    2098:	48 63 d2             	movslq %edx,%rdx
    209b:	c1 e0 05             	shl    $0x5,%eax
    209e:	48 89 e7             	mov    %rsp,%rdi
    20a1:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20a5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    20a9:	49 63 f0             	movslq %r8d,%rsi
    20ac:	48 8d 34 f2          	lea    (%rdx,%rsi,8),%rsi
    20b0:	31 d2                	xor    %edx,%edx
    20b2:	0f 1f 40 00          	nopl   0x0(%rax)
    20b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20bd:	00 00 00 
    20c0:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    20c5:	c5 fd 29 04 17       	vmovapd %ymm0,(%rdi,%rdx,1)
    20ca:	48 83 c2 20          	add    $0x20,%rdx
    20ce:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    20d5:	75 e9                	jne    20c0 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    20d7:	c5 fd 6f 04 24       	vmovdqa (%rsp),%ymm0
    20dc:	41 83 c0 20          	add    $0x20,%r8d
    20e0:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
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
    2175:	c5 fb 11 81 00 fe ff 	vmovsd %xmm0,-0x200(%rcx)
    217c:	ff 
    217d:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    2184:	00 00 
    2186:	c5 fb 11 81 10 fe ff 	vmovsd %xmm0,-0x1f0(%rcx)
    218d:	ff 
    218e:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    2195:	00 00 
    2197:	c5 fb 11 81 20 fe ff 	vmovsd %xmm0,-0x1e0(%rcx)
    219e:	ff 
    219f:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    21a6:	00 00 
    21a8:	c5 fb 11 81 30 fe ff 	vmovsd %xmm0,-0x1d0(%rcx)
    21af:	ff 
    21b0:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    21b7:	00 00 
    21b9:	c5 fb 11 81 40 fe ff 	vmovsd %xmm0,-0x1c0(%rcx)
    21c0:	ff 
    21c1:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    21c8:	00 00 
    21ca:	c5 fb 11 81 50 fe ff 	vmovsd %xmm0,-0x1b0(%rcx)
    21d1:	ff 
    21d2:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    21d9:	00 00 
    21db:	c5 fb 11 81 60 fe ff 	vmovsd %xmm0,-0x1a0(%rcx)
    21e2:	ff 
    21e3:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    21ea:	00 00 
    21ec:	c5 fb 11 81 70 fe ff 	vmovsd %xmm0,-0x190(%rcx)
    21f3:	ff 
    21f4:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    21fb:	00 00 
    21fd:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    2204:	ff 
    2205:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    220c:	00 00 
    220e:	c5 fb 11 81 90 fe ff 	vmovsd %xmm0,-0x170(%rcx)
    2215:	ff 
    2216:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    221d:	00 00 
    221f:	c5 fb 11 81 a0 fe ff 	vmovsd %xmm0,-0x160(%rcx)
    2226:	ff 
    2227:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    222e:	00 00 
    2230:	c5 fb 11 81 b0 fe ff 	vmovsd %xmm0,-0x150(%rcx)
    2237:	ff 
    2238:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    223f:	00 00 
    2241:	c5 fb 11 81 c0 fe ff 	vmovsd %xmm0,-0x140(%rcx)
    2248:	ff 
    2249:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    2250:	00 00 
    2252:	c5 fb 11 81 d0 fe ff 	vmovsd %xmm0,-0x130(%rcx)
    2259:	ff 
    225a:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    2261:	00 00 
    2263:	c5 fb 11 81 e0 fe ff 	vmovsd %xmm0,-0x120(%rcx)
    226a:	ff 
    226b:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    2272:	00 00 
    2274:	c5 fb 11 81 f0 fe ff 	vmovsd %xmm0,-0x110(%rcx)
    227b:	ff 
    227c:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    2283:	00 00 
    2285:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    228c:	ff 
    228d:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    2294:	00 00 
    2296:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    229d:	ff 
    229e:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    22a5:	00 00 
    22a7:	c5 fb 11 81 20 ff ff 	vmovsd %xmm0,-0xe0(%rcx)
    22ae:	ff 
    22af:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    22b6:	00 00 
    22b8:	c5 fb 11 81 30 ff ff 	vmovsd %xmm0,-0xd0(%rcx)
    22bf:	ff 
    22c0:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    22c7:	00 00 
    22c9:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    22d0:	ff 
    22d1:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    22d8:	00 00 
    22da:	c5 fb 11 81 50 ff ff 	vmovsd %xmm0,-0xb0(%rcx)
    22e1:	ff 
    22e2:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    22e9:	00 00 
    22eb:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    22f2:	ff 
    22f3:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    22fa:	00 00 
    22fc:	c5 fb 11 81 70 ff ff 	vmovsd %xmm0,-0x90(%rcx)
    2303:	ff 
    2304:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    230b:	00 00 
    230d:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    2312:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    2319:	00 00 
    231b:	c5 fb 11 41 90       	vmovsd %xmm0,-0x70(%rcx)
    2320:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    2327:	00 00 
    2329:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    232e:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    2335:	00 00 
    2337:	c5 fb 11 41 b0       	vmovsd %xmm0,-0x50(%rcx)
    233c:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    2343:	00 00 
    2345:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    234a:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    2351:	00 00 
    2353:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    2358:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    235f:	00 00 
    2361:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    2366:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    236d:	00 00 
    236f:	c5 fb 11 41 f0       	vmovsd %xmm0,-0x10(%rcx)
    2374:	44 39 c0             	cmp    %r8d,%eax
    2377:	0f 8f 33 fd ff ff    	jg     20b0 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    237d:	c5 f8 77             	vzeroupper 
    2380:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2384:	5b                   	pop    %rbx
    2385:	41 5c                	pop    %r12
    2387:	5d                   	pop    %rbp
    2388:	c3                   	retq   
    2389:	ff c0                	inc    %eax
    238b:	31 d2                	xor    %edx,%edx
    238d:	e9 e4 fc ff ff       	jmpq   2076 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    2392:	0f 1f 40 00          	nopl   0x0(%rax)
    2396:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    239d:	00 00 00 

00000000000023a0 <__dace_init_strided_store_stride_2_static_veclen_32_no_cpy>:
    23a0:	55                   	push   %rbp
    23a1:	bf 40 00 00 00       	mov    $0x40,%edi
    23a6:	48 89 e5             	mov    %rsp,%rbp
    23a9:	e8 a2 f9 ff ff       	callq  1d50 <_Znwm@plt>
    23ae:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23b2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    23b9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    23c0:	00 
    23c1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    23c8:	00 
    23c9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23d0:	00 
    23d1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    23d6:	c5 f8 77             	vzeroupper 
    23d9:	5d                   	pop    %rbp
    23da:	c3                   	retq   
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023e0 <__dace_exit_strided_store_stride_2_static_veclen_32_no_cpy>:
    23e0:	48 85 ff             	test   %rdi,%rdi
    23e3:	74 2b                	je     2410 <__dace_exit_strided_store_stride_2_static_veclen_32_no_cpy+0x30>
    23e5:	53                   	push   %rbx
    23e6:	48 89 fb             	mov    %rdi,%rbx
    23e9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23ed:	48 85 ff             	test   %rdi,%rdi
    23f0:	74 0c                	je     23fe <__dace_exit_strided_store_stride_2_static_veclen_32_no_cpy+0x1e>
    23f2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23f6:	48 29 fe             	sub    %rdi,%rsi
    23f9:	e8 62 f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    23fe:	48 89 df             	mov    %rbx,%rdi
    2401:	be 40 00 00 00       	mov    $0x40,%esi
    2406:	e8 55 f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    240b:	31 c0                	xor    %eax,%eax
    240d:	5b                   	pop    %rbx
    240e:	c3                   	retq   
    240f:	90                   	nop
    2410:	31 c0                	xor    %eax,%eax
    2412:	c3                   	retq   
    2413:	0f 1f 00             	nopl   (%rax)
    2416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    241d:	00 00 00 

0000000000002420 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d>:
    2420:	55                   	push   %rbp
    2421:	48 89 e5             	mov    %rsp,%rbp
    2424:	41 57                	push   %r15
    2426:	41 56                	push   %r14
    2428:	41 55                	push   %r13
    242a:	41 54                	push   %r12
    242c:	49 89 d4             	mov    %rdx,%r12
    242f:	53                   	push   %rbx
    2430:	48 89 fb             	mov    %rdi,%rbx
    2433:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    243a:	4c 8b 2d 97 1b 20 00 	mov    0x201b97(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2441:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2446:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    244c:	4d 85 ed             	test   %r13,%r13
    244f:	74 0d                	je     245e <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    2451:	e8 9a f9 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2456:	85 c0                	test   %eax,%eax
    2458:	0f 85 98 fa ff ff    	jne    1ef6 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    245e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2462:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2466:	74 04                	je     246c <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    2468:	48 89 43 30          	mov    %rax,0x30(%rbx)
    246c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2470:	48 29 c2             	sub    %rax,%rdx
    2473:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    247a:	0f 86 08 02 00 00    	jbe    2688 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x268>
    2480:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2486:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    248c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2492:	4d 85 ed             	test   %r13,%r13
    2495:	74 08                	je     249f <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    2497:	48 89 df             	mov    %rbx,%rdi
    249a:	e8 61 f8 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    249f:	e8 5c f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24a4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    24aa:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    24b0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    24b5:	31 c9                	xor    %ecx,%ecx
    24b7:	31 d2                	xor    %edx,%edx
    24b9:	48 8d 3d 80 fb ff ff 	lea    -0x480(%rip),%rdi        # 2040 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    24c0:	49 89 c4             	mov    %rax,%r12
    24c3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    24c9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    24cf:	e8 3c f9 ff ff       	callq  1e10 <GOMP_parallel@plt>
    24d4:	e8 27 f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24d9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24e0:	9b c4 20 
    24e3:	48 89 c6             	mov    %rax,%rsi
    24e6:	4c 89 e0             	mov    %r12,%rax
    24e9:	48 f7 e9             	imul   %rcx
    24ec:	4c 89 e0             	mov    %r12,%rax
    24ef:	48 c1 f8 3f          	sar    $0x3f,%rax
    24f3:	48 c1 fa 07          	sar    $0x7,%rdx
    24f7:	48 89 d7             	mov    %rdx,%rdi
    24fa:	48 29 c7             	sub    %rax,%rdi
    24fd:	48 89 f0             	mov    %rsi,%rax
    2500:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2504:	48 f7 e9             	imul   %rcx
    2507:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    250c:	48 89 d1             	mov    %rdx,%rcx
    250f:	48 c1 f9 07          	sar    $0x7,%rcx
    2513:	48 29 f1             	sub    %rsi,%rcx
    2516:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    251c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2522:	e8 f9 f7 ff ff       	callq  1d20 <pthread_self@plt>
    2527:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    252c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2531:	be 08 00 00 00       	mov    $0x8,%esi
    2536:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    253b:	e8 e0 f6 ff ff       	callq  1c20 <_ZSt11_Hash_bytesPKvmm@plt>
    2540:	49 89 c4             	mov    %rax,%r12
    2543:	4d 85 ed             	test   %r13,%r13
    2546:	74 10                	je     2558 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2548:	48 89 df             	mov    %rbx,%rdi
    254b:	e8 a0 f8 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2550:	85 c0                	test   %eax,%eax
    2552:	0f 85 97 f9 ff ff    	jne    1eef <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    2558:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    255c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2563:	00 00 00 
    2566:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    256c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2571:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2578:	7a 00 00 00 
    257c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2583:	9a 00 00 00 
    2587:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    258e:	ba 00 00 00 
    2592:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    2599:	d0 00 00 00 
    259d:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 39e0 <_fini+0x17c>
    25a4:	00 
    25a5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    25aa:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25ae:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    25b4:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3a00 <_fini+0x19c>
    25bb:	00 
    25bc:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    25c3:	00 
    25c4:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    25cb:	00 ff ff ff ff 
    25d0:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    25d5:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    25da:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    25e1:	00 00 
    25e3:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    25e9:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25ed:	0f 84 15 01 00 00    	je     2708 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x2e8>
    25f3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25f9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25fd:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2603:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2608:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    260e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2613:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    261a:	00 00 
    261c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2621:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2628:	00 00 
    262a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2631:	00 
    2632:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2639:	00 00 
    263b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2642:	00 
    2643:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    264a:	00 
    264b:	c5 f8 77             	vzeroupper 
    264e:	4d 85 ed             	test   %r13,%r13
    2651:	74 08                	je     265b <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x23b>
    2653:	48 89 df             	mov    %rbx,%rdi
    2656:	e8 a5 f6 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    265b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2662:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 3950 <_fini+0xec>
    2669:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 3998 <_fini+0x134>
    2670:	48 89 df             	mov    %rbx,%rdi
    2673:	5b                   	pop    %rbx
    2674:	41 5c                	pop    %r12
    2676:	41 5d                	pop    %r13
    2678:	41 5e                	pop    %r14
    267a:	41 5f                	pop    %r15
    267c:	5d                   	pop    %rbp
    267d:	e9 de f7 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2682:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2688:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    268c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2691:	49 29 c7             	sub    %rax,%r15
    2694:	e8 b7 f6 ff ff       	callq  1d50 <_Znwm@plt>
    2699:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    269d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26a1:	49 89 c6             	mov    %rax,%r14
    26a4:	4c 29 c2             	sub    %r8,%rdx
    26a7:	48 85 d2             	test   %rdx,%rdx
    26aa:	7f 34                	jg     26e0 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x2c0>
    26ac:	4d 85 c0             	test   %r8,%r8
    26af:	0f 85 9b 01 00 00    	jne    2850 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    26b5:	4d 01 f7             	add    %r14,%r15
    26b8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    26bd:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    26c4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    26ca:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26ce:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26d3:	e9 a8 fd ff ff       	jmpq   2480 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    26d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26df:	00 
    26e0:	4c 89 c6             	mov    %r8,%rsi
    26e3:	48 89 c7             	mov    %rax,%rdi
    26e6:	4c 89 04 24          	mov    %r8,(%rsp)
    26ea:	e8 21 f6 ff ff       	callq  1d10 <memcpy@plt>
    26ef:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26f3:	4c 8b 04 24          	mov    (%rsp),%r8
    26f7:	4c 29 c6             	sub    %r8,%rsi
    26fa:	4c 89 c7             	mov    %r8,%rdi
    26fd:	e8 5e f6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2702:	eb b1                	jmp    26b5 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x295>
    2704:	0f 1f 40 00          	nopl   0x0(%rax)
    2708:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    270c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2713:	aa aa aa 
    2716:	4c 29 f8             	sub    %r15,%rax
    2719:	49 89 c4             	mov    %rax,%r12
    271c:	48 c1 f8 06          	sar    $0x6,%rax
    2720:	48 0f af c2          	imul   %rdx,%rax
    2724:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    272b:	aa aa 00 
    272e:	48 39 d0             	cmp    %rdx,%rax
    2731:	0f 84 a9 f7 ff ff    	je     1ee0 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    2737:	48 85 c0             	test   %rax,%rax
    273a:	ba 01 00 00 00       	mov    $0x1,%edx
    273f:	48 0f 45 d0          	cmovne %rax,%rdx
    2743:	48 01 d0             	add    %rdx,%rax
    2746:	0f 82 20 01 00 00    	jb     286c <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    274c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2753:	aa aa 00 
    2756:	48 39 d0             	cmp    %rdx,%rax
    2759:	48 0f 47 c2          	cmova  %rdx,%rax
    275d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2761:	49 c1 e6 06          	shl    $0x6,%r14
    2765:	4c 89 f7             	mov    %r14,%rdi
    2768:	c5 f8 77             	vzeroupper 
    276b:	e8 e0 f5 ff ff       	callq  1d50 <_Znwm@plt>
    2770:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2776:	48 89 c1             	mov    %rax,%rcx
    2779:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    277e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2784:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    278a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2791:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2797:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    279e:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    27a5:	00 00 
    27a7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27ae:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    27b5:	00 00 
    27b7:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27be:	00 00 00 
    27c1:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    27c8:	00 00 
    27ca:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27d1:	00 00 00 
    27d4:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27db:	00 
    27dc:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    27e2:	4d 85 e4             	test   %r12,%r12
    27e5:	7f 19                	jg     2800 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    27e7:	4d 85 ff             	test   %r15,%r15
    27ea:	75 74                	jne    2860 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    27ec:	c5 f8 77             	vzeroupper 
    27ef:	4c 01 f1             	add    %r14,%rcx
    27f2:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27f7:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27fb:	e9 4e fe ff ff       	jmpq   264e <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x22e>
    2800:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2806:	4c 89 fe             	mov    %r15,%rsi
    2809:	48 89 cf             	mov    %rcx,%rdi
    280c:	4c 89 e2             	mov    %r12,%rdx
    280f:	c5 f8 77             	vzeroupper 
    2812:	e8 f9 f4 ff ff       	callq  1d10 <memcpy@plt>
    2817:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    281b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2821:	48 89 c1             	mov    %rax,%rcx
    2824:	4c 29 fe             	sub    %r15,%rsi
    2827:	4c 89 ff             	mov    %r15,%rdi
    282a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    282f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2835:	e8 26 f5 ff ff       	callq  1d60 <_ZdlPvm@plt>
    283a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    283f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2845:	eb a8                	jmp    27ef <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x3cf>
    2847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    284e:	00 00 
    2850:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2854:	4c 29 c6             	sub    %r8,%rsi
    2857:	e9 9e fe ff ff       	jmpq   26fa <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x2da>
    285c:	0f 1f 40 00          	nopl   0x0(%rax)
    2860:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2864:	4c 29 fe             	sub    %r15,%rsi
    2867:	c5 f8 77             	vzeroupper 
    286a:	eb bb                	jmp    2827 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    286c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2873:	ff ff 7f 
    2876:	e9 ea fe ff ff       	jmpq   2765 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x345>
    287b:	49 89 c4             	mov    %rax,%r12
    287e:	e9 8d f6 ff ff       	jmpq   1f10 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    2883:	e9 75 f6 ff ff       	jmpq   1efd <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    2888:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    288f:	00 

0000000000002890 <__program_strided_store_stride_2_static_veclen_32_no_cpy>:
    2890:	e9 7b f3 ff ff       	jmpq   1c10 <_Z65__program_strided_store_stride_2_static_veclen_32_no_cpy_internalP54strided_store_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2895:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    289c:	00 00 00 
    289f:	90                   	nop

00000000000028a0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28a0:	89 f0                	mov    %esi,%eax
    28a2:	c3                   	retq   
    28a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28aa:	00 00 00 
    28ad:	0f 1f 00             	nopl   (%rax)

00000000000028b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28b0:	55                   	push   %rbp
    28b1:	48 89 e5             	mov    %rsp,%rbp
    28b4:	41 57                	push   %r15
    28b6:	41 56                	push   %r14
    28b8:	41 55                	push   %r13
    28ba:	49 89 f5             	mov    %rsi,%r13
    28bd:	41 54                	push   %r12
    28bf:	53                   	push   %rbx
    28c0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28c4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28cb:	48 8b 05 ee 16 20 00 	mov    0x2016ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28d9:	00 
    28da:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28e1:	00 
    28e2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28e6:	48 8b 05 bb 16 20 00 	mov    0x2016bb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28ed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28f2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28f7:	48 83 c0 10          	add    $0x10,%rax
    28fb:	48 83 3d d5 16 20 00 	cmpq   $0x0,0x2016d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2902:	00 
    2903:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2909:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2910:	00 00 
    2912:	74 0d                	je     2921 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2914:	e8 d7 f4 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2919:	85 c0                	test   %eax,%eax
    291b:	0f 85 15 0f 00 00    	jne    3836 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2921:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2928:	00 
    2929:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2930:	00 
    2931:	4c 89 f7             	mov    %r14,%rdi
    2934:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2939:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    293e:	e8 0d f3 ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    2943:	48 8b 1d 4e 16 20 00 	mov    0x20164e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    294a:	31 ff                	xor    %edi,%edi
    294c:	48 8b 05 3d 16 20 00 	mov    0x20163d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2953:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    295a:	00 
    295b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    295f:	31 f6                	xor    %esi,%esi
    2961:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2965:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    296c:	00 00 
    296e:	48 83 c0 10          	add    $0x10,%rax
    2972:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2976:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    297d:	00 
    297e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2982:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2989:	00 00 00 00 00 
    298e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2995:	00 
    2996:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    299d:	00 
    299e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29a5:	00 00 00 00 00 
    29aa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29b1:	00 
    29b2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29b7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29bb:	4c 89 ff             	mov    %r15,%rdi
    29be:	c5 f8 77             	vzeroupper 
    29c1:	e8 fa f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29c6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29ca:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    29d1:	00 
    29d2:	31 f6                	xor    %esi,%esi
    29d4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    29d8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29df:	00 
    29e0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29e5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29e9:	4c 01 e7             	add    %r12,%rdi
    29ec:	48 89 07             	mov    %rax,(%rdi)
    29ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29f4:	e8 c7 f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29f9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29fd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a01:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a05:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2a0c:	00 00 
    2a0e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a13:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a17:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a1c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a23:	00 
    2a24:	48 8b 05 95 15 20 00 	mov    0x201595(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a2b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a32:	00 00 
    2a34:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a38:	48 83 c0 18          	add    $0x18,%rax
    2a3c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a43:	00 00 
    2a45:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a4c:	00 
    2a4d:	48 8b 05 6c 15 20 00 	mov    0x20156c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a54:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a5b:	00 00 
    2a5d:	48 83 c0 68          	add    $0x68,%rax
    2a61:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a68:	00 
    2a69:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a70:	00 
    2a71:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a76:	48 89 c7             	mov    %rax,%rdi
    2a79:	c5 f8 77             	vzeroupper 
    2a7c:	e8 3f f4 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2a81:	48 8b 05 70 15 20 00 	mov    0x201570(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a88:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a8f:	00 
    2a90:	4c 89 f7             	mov    %r14,%rdi
    2a93:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a9a:	18 00 00 00 
    2a9e:	48 83 c0 10          	add    $0x10,%rax
    2aa2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2aa9:	00 00 00 00 00 
    2aae:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ab5:	00 
    2ab6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2abd:	00 
    2abe:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ac3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2aca:	00 
    2acb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ad2:	00 
    2ad3:	e8 e8 f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ad8:	e8 23 f1 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2add:	48 89 c1             	mov    %rax,%rcx
    2ae0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ae7:	de 1b 43 
    2aea:	48 f7 e9             	imul   %rcx
    2aed:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2af1:	48 c1 fa 12          	sar    $0x12,%rdx
    2af5:	48 89 d3             	mov    %rdx,%rbx
    2af8:	48 29 cb             	sub    %rcx,%rbx
    2afb:	4d 85 ed             	test   %r13,%r13
    2afe:	0f 84 3c 0b 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2b04:	4c 89 ef             	mov    %r13,%rdi
    2b07:	e8 84 f1 ff ff       	callq  1c90 <strlen@plt>
    2b0c:	4c 89 ee             	mov    %r13,%rsi
    2b0f:	4c 89 e7             	mov    %r12,%rdi
    2b12:	48 89 c2             	mov    %rax,%rdx
    2b15:	e8 66 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b1a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b1f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3880 <_fini+0x1c>
    2b26:	4c 89 e7             	mov    %r12,%rdi
    2b29:	e8 52 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2e:	ba 07 00 00 00       	mov    $0x7,%edx
    2b33:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3882 <_fini+0x1e>
    2b3a:	4c 89 e7             	mov    %r12,%rdi
    2b3d:	e8 3e f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b42:	48 89 de             	mov    %rbx,%rsi
    2b45:	4c 89 e7             	mov    %r12,%rdi
    2b48:	e8 f3 f1 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b4d:	48 89 c7             	mov    %rax,%rdi
    2b50:	ba 05 00 00 00       	mov    $0x5,%edx
    2b55:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 388a <_fini+0x26>
    2b5c:	e8 1f f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b61:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b68:	00 
    2b69:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b70:	00 
    2b71:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b78:	00 
    2b79:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b80:	00 00 00 00 00 
    2b85:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b8c:	00 
    2b8d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b94:	00 
    2b95:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b9c:	00 
    2b9d:	4d 85 c0             	test   %r8,%r8
    2ba0:	0f 84 ca 0a 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2ba6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bad:	00 
    2bae:	4c 89 c2             	mov    %r8,%rdx
    2bb1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bb8:	00 
    2bb9:	4c 39 c0             	cmp    %r8,%rax
    2bbc:	4c 0f 43 c0          	cmovae %rax,%r8
    2bc0:	48 85 c0             	test   %rax,%rax
    2bc3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bc7:	31 d2                	xor    %edx,%edx
    2bc9:	31 f6                	xor    %esi,%esi
    2bcb:	49 29 c8             	sub    %rcx,%r8
    2bce:	e8 4d f2 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bd3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bda:	00 
    2bdb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2be2:	00 
    2be3:	48 89 c7             	mov    %rax,%rdi
    2be6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bed:	00 
    2bee:	e8 5d f0 ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    2bf3:	48 8b 05 96 13 20 00 	mov    0x201396(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bfa:	31 c9                	xor    %ecx,%ecx
    2bfc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c00:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2c07:	00 
    2c08:	31 f6                	xor    %esi,%esi
    2c0a:	48 83 c0 10          	add    $0x10,%rax
    2c0e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c15:	00 00 
    2c17:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c1e:	00 
    2c1f:	48 8b 05 8a 13 20 00 	mov    0x20138a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c26:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c2d:	00 00 00 00 00 
    2c32:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c36:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c3a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c3e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c45:	00 
    2c46:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c4b:	48 01 df             	add    %rbx,%rdi
    2c4e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c53:	48 89 07             	mov    %rax,(%rdi)
    2c56:	c5 f8 77             	vzeroupper 
    2c59:	e8 62 f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c5e:	48 8b 05 6b 13 20 00 	mov    0x20136b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c65:	48 83 c0 18          	add    $0x18,%rax
    2c69:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c70:	00 
    2c71:	48 8b 05 58 13 20 00 	mov    0x201358(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c78:	48 83 c0 40          	add    $0x40,%rax
    2c7c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c83:	00 
    2c84:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c8b:	00 
    2c8c:	48 89 c7             	mov    %rax,%rdi
    2c8f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c94:	49 89 c7             	mov    %rax,%r15
    2c97:	e8 d4 f0 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c9c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ca3:	00 
    2ca4:	4c 89 fe             	mov    %r15,%rsi
    2ca7:	e8 14 f1 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cac:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cb3:	00 
    2cb4:	ba 14 00 00 00       	mov    $0x14,%edx
    2cb9:	4c 89 ff             	mov    %r15,%rdi
    2cbc:	e8 6f f0 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cc1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2cc8:	00 
    2cc9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ccd:	48 01 df             	add    %rbx,%rdi
    2cd0:	48 85 c0             	test   %rax,%rax
    2cd3:	0f 84 87 09 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2cd9:	31 f6                	xor    %esi,%esi
    2cdb:	e8 90 f1 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ce0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ce7:	00 
    2ce8:	4c 39 e7             	cmp    %r12,%rdi
    2ceb:	74 11                	je     2cfe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2ced:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cf4:	00 
    2cf5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cf9:	e8 62 f0 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2cfe:	ba 01 00 00 00       	mov    $0x1,%edx
    2d03:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 38a7 <_fini+0x43>
    2d0a:	48 89 df             	mov    %rbx,%rdi
    2d0d:	e8 6e f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d19:	00 
    2d1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d1e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d25:	00 
    2d26:	4d 85 e4             	test   %r12,%r12
    2d29:	0f 84 5b 09 00 00    	je     368a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2d2f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d35:	0f 84 e5 07 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2d3b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d41:	48 89 df             	mov    %rbx,%rdi
    2d44:	e8 a7 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2d49:	48 89 c7             	mov    %rax,%rdi
    2d4c:	e8 8f ef ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2d51:	ba 12 00 00 00       	mov    $0x12,%edx
    2d56:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3890 <_fini+0x2c>
    2d5d:	48 89 df             	mov    %rbx,%rdi
    2d60:	e8 1b f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d65:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d6c:	00 
    2d6d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d71:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d78:	00 
    2d79:	4d 85 e4             	test   %r12,%r12
    2d7c:	0f 84 17 09 00 00    	je     3699 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d82:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d88:	0f 84 62 07 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d8e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d94:	48 89 df             	mov    %rbx,%rdi
    2d97:	e8 54 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2d9c:	48 89 c7             	mov    %rax,%rdi
    2d9f:	e8 3c ef ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2da4:	e8 37 f0 ff ff       	callq  1de0 <getpid@plt>
    2da9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 38b3 <_fini+0x4f>
    2db0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2db7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2dbe:	00 
    2dbf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2dc3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2dc7:	4d 39 e7             	cmp    %r12,%r15
    2dca:	0f 84 a0 03 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2dd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2dd5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 38a3 <_fini+0x3f>
    2ddc:	48 89 df             	mov    %rbx,%rdi
    2ddf:	e8 9c ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de4:	ba 09 00 00 00       	mov    $0x9,%edx
    2de9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 38a9 <_fini+0x45>
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	e8 88 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dfd:	4c 89 ef             	mov    %r13,%rdi
    2e00:	e8 8b ee ff ff       	callq  1c90 <strlen@plt>
    2e05:	4c 89 ee             	mov    %r13,%rsi
    2e08:	48 89 df             	mov    %rbx,%rdi
    2e0b:	48 89 c2             	mov    %rax,%rdx
    2e0e:	e8 6d ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	ba 03 00 00 00       	mov    $0x3,%edx
    2e18:	4c 89 f6             	mov    %r14,%rsi
    2e1b:	48 89 df             	mov    %rbx,%rdi
    2e1e:	e8 5d ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e23:	ba 08 00 00 00       	mov    $0x8,%edx
    2e28:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 38b7 <_fini+0x53>
    2e2f:	48 89 df             	mov    %rbx,%rdi
    2e32:	e8 49 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e3c:	4c 89 ef             	mov    %r13,%rdi
    2e3f:	e8 4c ee ff ff       	callq  1c90 <strlen@plt>
    2e44:	4c 89 ee             	mov    %r13,%rsi
    2e47:	48 89 df             	mov    %rbx,%rdi
    2e4a:	48 89 c2             	mov    %rax,%rdx
    2e4d:	e8 2e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e52:	ba 03 00 00 00       	mov    $0x3,%edx
    2e57:	4c 89 f6             	mov    %r14,%rsi
    2e5a:	48 89 df             	mov    %rbx,%rdi
    2e5d:	e8 1e ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	ba 07 00 00 00       	mov    $0x7,%edx
    2e67:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 38c0 <_fini+0x5c>
    2e6e:	48 89 df             	mov    %rbx,%rdi
    2e71:	e8 0a ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e76:	41 0f be 34 24       	movsbl (%r12),%esi
    2e7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e82:	00 
    2e83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e8a:	00 
    2e8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e96:	00 00 
    2e98:	0f 84 a2 01 00 00    	je     3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ea5:	00 
    2ea6:	ba 01 00 00 00       	mov    $0x1,%edx
    2eab:	48 89 df             	mov    %rbx,%rdi
    2eae:	e8 cd ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb3:	48 89 c7             	mov    %rax,%rdi
    2eb6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ebb:	4c 89 f6             	mov    %r14,%rsi
    2ebe:	e8 bd ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ec8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 38c8 <_fini+0x64>
    2ecf:	48 89 df             	mov    %rbx,%rdi
    2ed2:	e8 a9 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 ec ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ee4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 38b4 <_fini+0x50>
    2eeb:	48 89 c7             	mov    %rax,%rdi
    2eee:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef3:	4c 89 ee             	mov    %r13,%rsi
    2ef6:	e8 85 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f00:	0f 84 fa 01 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2f06:	ba 07 00 00 00       	mov    $0x7,%edx
    2f0b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 38d7 <_fini+0x73>
    2f12:	48 89 df             	mov    %rbx,%rdi
    2f15:	e8 66 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f21:	48 89 df             	mov    %rbx,%rdi
    2f24:	e8 57 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f29:	48 89 c7             	mov    %rax,%rdi
    2f2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f31:	4c 89 ee             	mov    %r13,%rsi
    2f34:	e8 47 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f39:	ba 07 00 00 00       	mov    $0x7,%edx
    2f3e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 38df <_fini+0x7b>
    2f45:	48 89 df             	mov    %rbx,%rdi
    2f48:	e8 33 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f52:	48 89 df             	mov    %rbx,%rdi
    2f55:	e8 76 ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f5a:	48 89 c7             	mov    %rax,%rdi
    2f5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f62:	4c 89 ee             	mov    %r13,%rsi
    2f65:	e8 16 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f6f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 38e7 <_fini+0x83>
    2f76:	48 89 df             	mov    %rbx,%rdi
    2f79:	e8 02 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f83:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 38f1 <_fini+0x8d>
    2f8a:	48 89 df             	mov    %rbx,%rdi
    2f8d:	e8 ee ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f92:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f97:	48 89 df             	mov    %rbx,%rdi
    2f9a:	e8 e1 ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f9f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fa4:	85 d2                	test   %edx,%edx
    2fa6:	0f 89 2c 01 00 00    	jns    30d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2fac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fb1:	85 c0                	test   %eax,%eax
    2fb3:	0f 89 97 00 00 00    	jns    3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2fb9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fbe:	0f 84 b8 00 00 00    	je     307c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2fc4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fc9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3918 <_fini+0xb4>
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	e8 a8 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fdf:	4d 39 e7             	cmp    %r12,%r15
    2fe2:	0f 84 88 01 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fe8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fed:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 391e <_fini+0xba>
    2ff4:	48 89 df             	mov    %rbx,%rdi
    2ff7:	e8 84 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3003:	00 
    3004:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3008:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    300f:	00 
    3010:	4d 85 ed             	test   %r13,%r13
    3013:	0f 84 7b 06 00 00    	je     3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3019:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    301e:	0f 84 1c 01 00 00    	je     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3024:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3029:	48 89 df             	mov    %rbx,%rdi
    302c:	e8 bf eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3031:	48 89 c7             	mov    %rax,%rdi
    3034:	e8 a7 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3039:	e9 92 fd ff ff       	jmpq   2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    303e:	66 90                	xchg   %ax,%ax
    3040:	48 89 df             	mov    %rbx,%rdi
    3043:	e8 a8 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3048:	48 89 df             	mov    %rbx,%rdi
    304b:	e9 66 fe ff ff       	jmpq   2eb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3050:	ba 08 00 00 00       	mov    $0x8,%edx
    3055:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 390b <_fini+0xa7>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 1c ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3069:	48 89 df             	mov    %rbx,%rdi
    306c:	e8 0f ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3071:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3076:	0f 85 48 ff ff ff    	jne    2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    307c:	ba 03 00 00 00       	mov    $0x3,%edx
    3081:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3914 <_fini+0xb0>
    3088:	48 89 df             	mov    %rbx,%rdi
    308b:	e8 f0 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3090:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3095:	4c 89 ef             	mov    %r13,%rdi
    3098:	e8 f3 eb ff ff       	callq  1c90 <strlen@plt>
    309d:	4c 89 ee             	mov    %r13,%rsi
    30a0:	48 89 df             	mov    %rbx,%rdi
    30a3:	48 89 c2             	mov    %rax,%rdx
    30a6:	e8 d5 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ab:	ba 03 00 00 00       	mov    $0x3,%edx
    30b0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3910 <_fini+0xac>
    30b7:	48 89 df             	mov    %rbx,%rdi
    30ba:	e8 c1 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30c6:	00 
    30c7:	48 89 df             	mov    %rbx,%rdi
    30ca:	e8 01 ec ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    30cf:	e9 f0 fe ff ff       	jmpq   2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30d4:	0f 1f 40 00          	nopl   0x0(%rax)
    30d8:	ba 0e 00 00 00       	mov    $0xe,%edx
    30dd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 38fc <_fini+0x98>
    30e4:	48 89 df             	mov    %rbx,%rdi
    30e7:	e8 94 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ec:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30f1:	48 89 df             	mov    %rbx,%rdi
    30f4:	e8 87 ed ff ff       	callq  1e80 <_ZNSolsEi@plt>
    30f9:	e9 ae fe ff ff       	jmpq   2fac <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    30fe:	66 90                	xchg   %ax,%ax
    3100:	ba 07 00 00 00       	mov    $0x7,%edx
    3105:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 38cf <_fini+0x6b>
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 6c ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3114:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3119:	48 89 df             	mov    %rbx,%rdi
    311c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3121:	e8 aa eb ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    3126:	48 89 c7             	mov    %rax,%rdi
    3129:	ba 02 00 00 00       	mov    $0x2,%edx
    312e:	4c 89 ee             	mov    %r13,%rsi
    3131:	e8 4a ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3136:	e9 cb fd ff ff       	jmpq   2f06 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    313b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3140:	4c 89 ef             	mov    %r13,%rdi
    3143:	e8 48 ec ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3148:	49 8b 45 00          	mov    0x0(%r13),%rax
    314c:	be 0a 00 00 00       	mov    $0xa,%esi
    3151:	48 8b 40 30          	mov    0x30(%rax),%rax
    3155:	48 3b 05 5c 0e 20 00 	cmp    0x200e5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    315c:	0f 84 c7 fe ff ff    	je     3029 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3162:	4c 89 ef             	mov    %r13,%rdi
    3165:	ff d0                	callq  *%rax
    3167:	0f be f0             	movsbl %al,%esi
    316a:	e9 ba fe ff ff       	jmpq   3029 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    316f:	90                   	nop
    3170:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3177:	00 
    3178:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    317c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3183:	00 
    3184:	4d 85 e4             	test   %r12,%r12
    3187:	0f 84 23 05 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    318d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3193:	0f 84 47 04 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3199:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    319f:	48 89 df             	mov    %rbx,%rdi
    31a2:	e8 49 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31a7:	48 89 c7             	mov    %rax,%rdi
    31aa:	e8 31 eb ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    31af:	ba 04 00 00 00       	mov    $0x4,%edx
    31b4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 391b <_fini+0xb7>
    31bb:	48 89 c7             	mov    %rax,%rdi
    31be:	49 89 c4             	mov    %rax,%r12
    31c1:	e8 ba eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c6:	49 8b 04 24          	mov    (%r12),%rax
    31ca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31d5:	00 
    31d6:	4d 85 ed             	test   %r13,%r13
    31d9:	0f 84 b0 04 00 00    	je     368f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    31df:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31e4:	0f 84 c6 03 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    31ea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31ef:	4c 89 e7             	mov    %r12,%rdi
    31f2:	e8 f9 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31f7:	48 89 c7             	mov    %rax,%rdi
    31fa:	e8 e1 ea ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    31ff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3204:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3920 <_fini+0xbc>
    320b:	48 89 df             	mov    %rbx,%rdi
    320e:	e8 6d eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3213:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    321a:	00 00 
    321c:	0f 84 fe 03 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3222:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3229:	00 
    322a:	4c 89 ff             	mov    %r15,%rdi
    322d:	e8 5e ea ff ff       	callq  1c90 <strlen@plt>
    3232:	4c 89 fe             	mov    %r15,%rsi
    3235:	48 89 df             	mov    %rbx,%rdi
    3238:	48 89 c2             	mov    %rax,%rdx
    323b:	e8 40 eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3240:	ba 01 00 00 00       	mov    $0x1,%edx
    3245:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3916 <_fini+0xb2>
    324c:	48 89 df             	mov    %rbx,%rdi
    324f:	e8 2c eb ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3254:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    325b:	00 
    325c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3260:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3267:	00 
    3268:	4d 85 e4             	test   %r12,%r12
    326b:	0f 84 2d 04 00 00    	je     369e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3271:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3277:	0f 84 03 03 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    327d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3283:	48 89 df             	mov    %rbx,%rdi
    3286:	e8 65 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    328b:	48 89 c7             	mov    %rax,%rdi
    328e:	e8 4d ea ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3293:	ba 01 00 00 00       	mov    $0x1,%edx
    3298:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3919 <_fini+0xb5>
    329f:	48 89 df             	mov    %rbx,%rdi
    32a2:	e8 d9 ea ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ae:	00 
    32af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32ba:	00 
    32bb:	4d 85 e4             	test   %r12,%r12
    32be:	0f 84 59 05 00 00    	je     381d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    32c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32ca:	0f 84 80 02 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    32d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32d6:	48 89 df             	mov    %rbx,%rdi
    32d9:	e8 12 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32de:	48 89 c7             	mov    %rax,%rdi
    32e1:	48 8b 05 10 0d 20 00 	mov    0x200d10(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32e8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    32ee:	48 83 c0 10          	add    $0x10,%rax
    32f2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    32f8:	48 8b 05 d1 0c 20 00 	mov    0x200cd1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32ff:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3306:	00 00 
    3308:	48 83 c0 18          	add    $0x18,%rax
    330c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3311:	48 8b 05 b0 0c 20 00 	mov    0x200cb0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3318:	48 83 c0 10          	add    $0x10,%rax
    331c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3322:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3329:	00 00 
    332b:	e8 b0 e9 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3330:	48 8b 05 99 0c 20 00 	mov    0x200c99(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3337:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    333e:	00 00 
    3340:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3345:	48 83 c0 40          	add    $0x40,%rax
    3349:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3350:	00 00 
    3352:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3359:	00 
    335a:	e8 e1 e8 ff ff       	callq  1c40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    335f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3366:	00 
    3367:	e8 34 eb ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    336c:	48 8b 05 35 0c 20 00 	mov    0x200c35(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3373:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    337a:	00 
    337b:	48 83 c0 10          	add    $0x10,%rax
    337f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3386:	00 
    3387:	e8 44 ea ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    338c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3391:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3396:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    339d:	00 
    339e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33a5:	00 
    33a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33aa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33b1:	00 
    33b2:	48 8b 05 d7 0b 20 00 	mov    0x200bd7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33b9:	48 83 c0 10          	add    $0x10,%rax
    33bd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33c4:	00 
    33c5:	e8 96 e8 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    33ca:	48 8b 05 ef 0b 20 00 	mov    0x200bef(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33d8:	00 00 
    33da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33e1:	00 
    33e2:	48 83 c0 18          	add    $0x18,%rax
    33e6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33ed:	00 00 
    33ef:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33f6:	00 
    33f7:	48 8b 05 c2 0b 20 00 	mov    0x200bc2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33fe:	48 83 c0 68          	add    $0x68,%rax
    3402:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3409:	00 
    340a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    340f:	48 39 c7             	cmp    %rax,%rdi
    3412:	74 11                	je     3425 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3414:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    341b:	00 
    341c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3420:	e8 3b e9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3425:	48 8b 05 7c 0b 20 00 	mov    0x200b7c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    342c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3431:	48 83 c0 10          	add    $0x10,%rax
    3435:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    343c:	00 
    343d:	e8 8e e9 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3442:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3447:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    344c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3451:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3455:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    345c:	00 
    345d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3462:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3467:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    346e:	00 
    346f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3473:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    347a:	00 
    347b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3482:	00 
    3483:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3488:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    348f:	00 
    3490:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3494:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    349b:	00 
    349c:	48 8b 05 ed 0a 20 00 	mov    0x200aed(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34a3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34aa:	00 00 00 00 00 
    34af:	48 83 c0 10          	add    $0x10,%rax
    34b3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34ba:	00 
    34bb:	e8 a0 e7 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    34c0:	48 83 3d 10 0b 20 00 	cmpq   $0x0,0x200b10(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34c7:	00 
    34c8:	0f 84 42 01 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    34ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34d5:	00 
    34d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34da:	5b                   	pop    %rbx
    34db:	41 5c                	pop    %r12
    34dd:	41 5d                	pop    %r13
    34df:	41 5e                	pop    %r14
    34e1:	41 5f                	pop    %r15
    34e3:	5d                   	pop    %rbp
    34e4:	e9 17 e8 ff ff       	jmpq   1d00 <pthread_mutex_unlock@plt>
    34e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 98 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    350c:	0f 84 82 f8 ff ff    	je     2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 75 f8 ff ff       	jmpq   2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    351f:	90                   	nop
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 68 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    353c:	0f 84 ff f7 ff ff    	je     2d41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 f2 f7 ff ff       	jmpq   2d41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    354f:	90                   	nop
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 38 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    356c:	0f 84 64 fd ff ff    	je     32d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 57 fd ff ff       	jmpq   32d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    357f:	90                   	nop
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 08 e8 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 0a 20 00 	cmp    0x200a1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    359c:	0f 84 e1 fc ff ff    	je     3283 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 d4 fc ff ff       	jmpq   3283 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    35af:	90                   	nop
    35b0:	4c 89 ef             	mov    %r13,%rdi
    35b3:	e8 d8 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 09 20 00 	cmp    0x2009ec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    35cc:	0f 84 1d fc ff ff    	je     31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35d2:	4c 89 ef             	mov    %r13,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 10 fc ff ff       	jmpq   31ef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35df:	90                   	nop
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 a8 e7 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 09 20 00 	cmp    0x2009bc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201718>
    35fc:	0f 84 9d fb ff ff    	je     319f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 90 fb ff ff       	jmpq   319f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    360f:	90                   	nop
    3610:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3614:	5b                   	pop    %rbx
    3615:	41 5c                	pop    %r12
    3617:	41 5d                	pop    %r13
    3619:	41 5e                	pop    %r14
    361b:	41 5f                	pop    %r15
    361d:	5d                   	pop    %rbp
    361e:	c3                   	retq   
    361f:	90                   	nop
    3620:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3627:	00 
    3628:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    362c:	48 01 df             	add    %rbx,%rdi
    362f:	8b 77 20             	mov    0x20(%rdi),%esi
    3632:	83 ce 01             	or     $0x1,%esi
    3635:	e8 36 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    363a:	e9 01 fc ff ff       	jmpq   3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    363f:	90                   	nop
    3640:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3647:	00 
    3648:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    364c:	4c 01 e7             	add    %r12,%rdi
    364f:	8b 77 20             	mov    0x20(%rdi),%esi
    3652:	83 ce 01             	or     $0x1,%esi
    3655:	e8 16 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    365a:	e9 bb f4 ff ff       	jmpq   2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    365f:	90                   	nop
    3660:	8b 77 20             	mov    0x20(%rdi),%esi
    3663:	83 ce 04             	or     $0x4,%esi
    3666:	e8 05 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    366b:	e9 70 f6 ff ff       	jmpq   2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3670:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3677:	00 
    3678:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    367f:	00 
    3680:	e8 2b e6 ff ff       	callq  1cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3685:	e9 49 f5 ff ff       	jmpq   2bd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    368a:	e8 21 e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    368f:	e8 1c e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3694:	e8 17 e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3699:	e8 12 e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    369e:	e8 0d e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36a3:	49 89 c4             	mov    %rax,%r12
    36a6:	eb 12                	jmp    36ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    36a8:	49 89 c4             	mov    %rax,%r12
    36ab:	e9 b7 00 00 00       	jmpq   3767 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    36b0:	e8 fb e6 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    36b5:	49 89 c4             	mov    %rax,%r12
    36b8:	eb 64                	jmp    371e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    36ba:	48 8b 05 37 09 20 00 	mov    0x200937(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36c8:	00 
    36c9:	48 83 c0 10          	add    $0x10,%rax
    36cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36d4:	00 
    36d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36da:	48 39 c7             	cmp    %rax,%rdi
    36dd:	74 7e                	je     375d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    36df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36e6:	00 
    36e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36eb:	c5 f8 77             	vzeroupper 
    36ee:	e8 6d e6 ff ff       	callq  1d60 <_ZdlPvm@plt>
    36f3:	48 8b 05 ae 08 20 00 	mov    0x2008ae(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36ff:	48 83 c0 10          	add    $0x10,%rax
    3703:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    370a:	00 
    370b:	e8 c0 e6 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3710:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3715:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3719:	e8 12 e5 ff ff       	callq  1c30 <_ZNSdD2Ev@plt>
    371e:	48 8b 05 6b 08 20 00 	mov    0x20086b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3725:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    372a:	48 83 c0 10          	add    $0x10,%rax
    372e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3735:	00 
    3736:	c5 f8 77             	vzeroupper 
    3739:	e8 22 e5 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    373e:	48 83 3d 92 08 20 00 	cmpq   $0x0,0x200892(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3745:	00 
    3746:	74 0d                	je     3755 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3748:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    374f:	00 
    3750:	e8 ab e5 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    3755:	4c 89 e7             	mov    %r12,%rdi
    3758:	e8 33 e7 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    375d:	c5 f8 77             	vzeroupper 
    3760:	eb 91                	jmp    36f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3762:	48 89 c3             	mov    %rax,%rbx
    3765:	eb 3d                	jmp    37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3767:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    376e:	00 
    376f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3774:	31 f6                	xor    %esi,%esi
    3776:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    377d:	00 
    377e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3782:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3789:	00 
    378a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3791:	00 
    3792:	eb 8a                	jmp    371e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3794:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    379b:	00 
    379c:	c5 f8 77             	vzeroupper 
    379f:	e8 fc e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37a9:	49 89 dc             	mov    %rbx,%r12
    37ac:	c5 f8 77             	vzeroupper 
    37af:	e8 3c e5 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37b4:	eb 88                	jmp    373e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37b6:	48 89 c3             	mov    %rax,%rbx
    37b9:	eb 30                	jmp    37eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    37bb:	48 89 c3             	mov    %rax,%rbx
    37be:	eb d4                	jmp    3794 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    37c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37c5:	c5 f8 77             	vzeroupper 
    37c8:	e8 63 e6 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37cd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37d2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37de:	00 
    37df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37e3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37ea:	00 
    37eb:	48 8b 05 9e 07 20 00 	mov    0x20079e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37f2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37f9:	00 
    37fa:	48 83 c0 10          	add    $0x10,%rax
    37fe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3805:	00 
    3806:	c5 f8 77             	vzeroupper 
    3809:	e8 52 e4 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    380e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3815:	00 
    3816:	e8 85 e5 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    381b:	eb 87                	jmp    37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    381d:	e8 8e e5 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3822:	48 89 c3             	mov    %rax,%rbx
    3825:	eb a6                	jmp    37cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3827:	49 89 c4             	mov    %rax,%r12
    382a:	eb 23                	jmp    384f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    382c:	48 89 c7             	mov    %rax,%rdi
    382f:	eb 0c                	jmp    383d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3831:	48 89 c3             	mov    %rax,%rbx
    3834:	eb 8a                	jmp    37c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3836:	89 c7                	mov    %eax,%edi
    3838:	e8 83 e4 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    383d:	c5 f8 77             	vzeroupper 
    3840:	e8 2b e4 ff ff       	callq  1c70 <__cxa_begin_catch@plt>
    3845:	e8 06 e6 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    384a:	e9 10 fb ff ff       	jmpq   335f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    384f:	48 89 df             	mov    %rbx,%rdi
    3852:	c5 f8 77             	vzeroupper 
    3855:	4c 89 e3             	mov    %r12,%rbx
    3858:	e8 a3 e5 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    385d:	e9 42 ff ff ff       	jmpq   37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003864 <_fini>:
    3864:	f3 0f 1e fa          	endbr64 
    3868:	48 83 ec 08          	sub    $0x8,%rsp
    386c:	48 83 c4 08          	add    $0x8,%rsp
    3870:	c3                   	retq   
