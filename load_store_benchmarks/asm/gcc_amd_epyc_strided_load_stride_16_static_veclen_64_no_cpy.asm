
.dacecache/strided_load_stride_16_static_veclen_64_no_cpy/build/libstrided_load_stride_16_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bc0 <_init>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	48 83 ec 08          	sub    $0x8,%rsp
    1bc8:	48 8b 05 19 34 20 00 	mov    0x203419(%rip),%rax        # 204fe8 <__gmon_start__>
    1bcf:	48 85 c0             	test   %rax,%rax
    1bd2:	74 02                	je     1bd6 <_init+0x16>
    1bd4:	ff d0                	callq  *%rax
    1bd6:	48 83 c4 08          	add    $0x8,%rsp
    1bda:	c3                   	retq   

Disassembly of section .plt:

0000000000001be0 <.plt>:
    1be0:	ff 35 22 34 20 00    	pushq  0x203422(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1be6:	ff 25 24 34 20 00    	jmpq   *0x203424(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bf0 <_ZNSo3putEc@plt>:
    1bf0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bf6:	68 00 00 00 00       	pushq  $0x0
    1bfb:	e9 e0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c00:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c06:	68 01 00 00 00       	pushq  $0x1
    1c0b:	e9 d0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c10 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c10:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c16:	68 02 00 00 00       	pushq  $0x2
    1c1b:	e9 c0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c20 <_ZNSdD2Ev@plt>:
    1c20:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c26:	68 03 00 00 00       	pushq  $0x3
    1c2b:	e9 b0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c30:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c36:	68 04 00 00 00       	pushq  $0x4
    1c3b:	e9 a0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c40 <_ZNSt8ios_baseC2Ev@plt>:
    1c40:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c46:	68 05 00 00 00       	pushq  $0x5
    1c4b:	e9 90 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c50 <_ZNSt8ios_baseD2Ev@plt>:
    1c50:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c56:	68 06 00 00 00       	pushq  $0x6
    1c5b:	e9 80 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c60 <__cxa_begin_catch@plt>:
    1c60:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1c66:	68 07 00 00 00       	pushq  $0x7
    1c6b:	e9 70 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c70 <__cxa_finalize@plt>:
    1c70:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1c76:	68 08 00 00 00       	pushq  $0x8
    1c7b:	e9 60 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c80 <strlen@plt>:
    1c80:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1c86:	68 09 00 00 00       	pushq  $0x9
    1c8b:	e9 50 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c90 <_ZSt20__throw_length_errorPKc@plt>:
    1c90:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c96:	68 0a 00 00 00       	pushq  $0xa
    1c9b:	e9 40 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ca0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ca6:	68 0b 00 00 00       	pushq  $0xb
    1cab:	e9 30 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cb0 <_ZSt20__throw_system_errori@plt>:
    1cb0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cb6:	68 0c 00 00 00       	pushq  $0xc
    1cbb:	e9 20 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cc0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cc0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cc6:	68 0d 00 00 00       	pushq  $0xd
    1ccb:	e9 10 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cd0 <_ZNSo5flushEv@plt>:
    1cd0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cd6:	68 0e 00 00 00       	pushq  $0xe
    1cdb:	e9 00 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ce0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ce6:	68 0f 00 00 00       	pushq  $0xf
    1ceb:	e9 f0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001cf0 <pthread_mutex_unlock@plt>:
    1cf0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 205098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cf6:	68 10 00 00 00       	pushq  $0x10
    1cfb:	e9 e0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d00 <memcpy@plt>:
    1d00:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 2050a0 <memcpy@GLIBC_2.14>
    1d06:	68 11 00 00 00       	pushq  $0x11
    1d0b:	e9 d0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d10 <pthread_self@plt>:
    1d10:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 2050a8 <pthread_self@GLIBC_2.2.5>
    1d16:	68 12 00 00 00       	pushq  $0x12
    1d1b:	e9 c0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d20:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 2050b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d26:	68 13 00 00 00       	pushq  $0x13
    1d2b:	e9 b0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d30 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d30:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 2050b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 14 00 00 00       	pushq  $0x14
    1d3b:	e9 a0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d40 <_Znwm@plt>:
    1d40:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 2050c0 <_Znwm@GLIBCXX_3.4>
    1d46:	68 15 00 00 00       	pushq  $0x15
    1d4b:	e9 90 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d50 <_ZdlPvm@plt>:
    1d50:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 2050c8 <_ZdlPvm@CXXABI_1.3.9>
    1d56:	68 16 00 00 00       	pushq  $0x16
    1d5b:	e9 80 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d60:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 2050d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d66:	68 17 00 00 00       	pushq  $0x17
    1d6b:	e9 70 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d70:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d80:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 2050e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d90:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_ZSt16__throw_bad_castv@plt>:
    1da0:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1da6:	68 1b 00 00 00       	pushq  $0x1b
    1dab:	e9 30 fe ff ff       	jmpq   1be0 <.plt>

0000000000001db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1db0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 2050f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1db6:	68 1c 00 00 00       	pushq  $0x1c
    1dbb:	e9 20 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dc0 <_ZNSt6localeD1Ev@plt>:
    1dc0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 205100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dc6:	68 1d 00 00 00       	pushq  $0x1d
    1dcb:	e9 10 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dd0 <getpid@plt>:
    1dd0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 205108 <getpid@GLIBC_2.2.5>
    1dd6:	68 1e 00 00 00       	pushq  $0x1e
    1ddb:	e9 00 fe ff ff       	jmpq   1be0 <.plt>

0000000000001de0 <pthread_mutex_lock@plt>:
    1de0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205110 <pthread_mutex_lock@GLIBC_2.2.5>
    1de6:	68 1f 00 00 00       	pushq  $0x1f
    1deb:	e9 f0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 20 00 00 00       	pushq  $0x20
    1dfb:	e9 e0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e00 <GOMP_parallel@plt>:
    1e00:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205120 <GOMP_parallel@GOMP_4.0>
    1e06:	68 21 00 00 00       	pushq  $0x21
    1e0b:	e9 d0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e10:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e16:	68 22 00 00 00       	pushq  $0x22
    1e1b:	e9 c0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 23 00 00 00       	pushq  $0x23
    1e2b:	e9 b0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e30 <omp_get_thread_num@plt>:
    1e30:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205138 <omp_get_thread_num@OMP_1.0>
    1e36:	68 24 00 00 00       	pushq  $0x24
    1e3b:	e9 a0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e40 <__cxa_end_catch@plt>:
    1e40:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205140 <__cxa_end_catch@CXXABI_1.3>
    1e46:	68 25 00 00 00       	pushq  $0x25
    1e4b:	e9 90 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e50:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2027e8>
    1e56:	68 26 00 00 00       	pushq  $0x26
    1e5b:	e9 80 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e60:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e66:	68 27 00 00 00       	pushq  $0x27
    1e6b:	e9 70 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e70 <_ZNSolsEi@plt>:
    1e70:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205158 <_ZNSolsEi@GLIBCXX_3.4>
    1e76:	68 28 00 00 00       	pushq  $0x28
    1e7b:	e9 60 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e80 <_Unwind_Resume@plt>:
    1e80:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205160 <_Unwind_Resume@GCC_3.0>
    1e86:	68 29 00 00 00       	pushq  $0x29
    1e8b:	e9 50 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e90 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1e90:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205168 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202c98>
    1e96:	68 2a 00 00 00       	pushq  $0x2a
    1e9b:	e9 40 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ea0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ea0:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ea6:	68 2b 00 00 00       	pushq  $0x2b
    1eab:	e9 30 fd ff ff       	jmpq   1be0 <.plt>

0000000000001eb0 <omp_get_num_threads@plt>:
    1eb0:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1eb6:	68 2c 00 00 00       	pushq  $0x2c
    1ebb:	e9 20 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ec0 <_ZNSt6localeC1Ev@plt>:
    1ec0:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ec6:	68 2d 00 00 00       	pushq  $0x2d
    1ecb:	e9 10 fd ff ff       	jmpq   1be0 <.plt>

Disassembly of section .text:

0000000000001ee0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d 29 1b 00 00 	lea    0x1b29(%rip),%rdi        # 3a10 <_fini+0xdc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 70 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 60 ff ff ff       	callq  1e80 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x28>
    1f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f40 <deregister_tm_clones>:
    1f40:	48 8d 3d 51 32 20 00 	lea    0x203251(%rip),%rdi        # 205198 <_edata>
    1f47:	48 8d 05 4a 32 20 00 	lea    0x20324a(%rip),%rax        # 205198 <_edata>
    1f4e:	48 39 f8             	cmp    %rdi,%rax
    1f51:	74 1d                	je     1f70 <deregister_tm_clones+0x30>
    1f53:	48 8b 05 86 30 20 00 	mov    0x203086(%rip),%rax        # 204fe0 <_ITM_deregisterTMCloneTable>
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
    1f80:	48 8d 3d 11 32 20 00 	lea    0x203211(%rip),%rdi        # 205198 <_edata>
    1f87:	48 8d 35 0a 32 20 00 	lea    0x20320a(%rip),%rsi        # 205198 <_edata>
    1f8e:	48 29 fe             	sub    %rdi,%rsi
    1f91:	48 89 f0             	mov    %rsi,%rax
    1f94:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f98:	48 c1 f8 03          	sar    $0x3,%rax
    1f9c:	48 01 c6             	add    %rax,%rsi
    1f9f:	48 d1 fe             	sar    %rsi
    1fa2:	74 1c                	je     1fc0 <register_tm_clones+0x40>
    1fa4:	48 8b 05 45 30 20 00 	mov    0x203045(%rip),%rax        # 204ff0 <_ITM_registerTMCloneTable>
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
    1fd4:	80 3d bd 31 20 00 00 	cmpb   $0x0,0x2031bd(%rip)        # 205198 <_edata>
    1fdb:	75 33                	jne    2010 <__do_global_dtors_aux+0x40>
    1fdd:	48 83 3d bb 2f 20 00 	cmpq   $0x0,0x202fbb(%rip)        # 204fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fe4:	00 
    1fe5:	55                   	push   %rbp
    1fe6:	48 89 e5             	mov    %rsp,%rbp
    1fe9:	74 0c                	je     1ff7 <__do_global_dtors_aux+0x27>
    1feb:	48 8b 3d 96 31 20 00 	mov    0x203196(%rip),%rdi        # 205188 <__dso_handle>
    1ff2:	e8 79 fc ff ff       	callq  1c70 <__cxa_finalize@plt>
    1ff7:	e8 44 ff ff ff       	callq  1f40 <deregister_tm_clones>
    1ffc:	5d                   	pop    %rbp
    1ffd:	c6 05 94 31 20 00 01 	movb   $0x1,0x203194(%rip)        # 205198 <_edata>
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

0000000000002040 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 57                	push   %r15
    2046:	41 56                	push   %r14
    2048:	41 55                	push   %r13
    204a:	41 54                	push   %r12
    204c:	53                   	push   %rbx
    204d:	49 89 fc             	mov    %rdi,%r12
    2050:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2054:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
    205b:	e8 50 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    2060:	89 c3                	mov    %eax,%ebx
    2062:	e8 c9 fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2067:	31 d2                	xor    %edx,%edx
    2069:	89 c1                	mov    %eax,%ecx
    206b:	b8 00 00 04 00       	mov    $0x40000,%eax
    2070:	f7 fb                	idiv   %ebx
    2072:	39 d1                	cmp    %edx,%ecx
    2074:	0f 8c bf 03 00 00    	jl     2439 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3f9>
    207a:	0f af c8             	imul   %eax,%ecx
    207d:	01 ca                	add    %ecx,%edx
    207f:	44 8d 34 10          	lea    (%rax,%rdx,1),%r14d
    2083:	44 39 f2             	cmp    %r14d,%edx
    2086:	0f 8d 9e 03 00 00    	jge    242a <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3ea>
    208c:	41 89 d7             	mov    %edx,%r15d
    208f:	c1 e2 0a             	shl    $0xa,%edx
    2092:	c4 c2 7d 19 54 24 10 	vbroadcastsd 0x10(%r12),%ymm2
    2099:	41 c1 e6 06          	shl    $0x6,%r14d
    209d:	48 63 c2             	movslq %edx,%rax
    20a0:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    20a5:	41 c1 e7 06          	shl    $0x6,%r15d
    20a9:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20ae:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
    20b2:	49 8b 04 24          	mov    (%r12),%rax
    20b6:	49 63 d7             	movslq %r15d,%rdx
    20b9:	4c 8d a4 24 40 02 00 	lea    0x240(%rsp),%r12
    20c0:	00 
    20c1:	c5 fd 29 14 24       	vmovapd %ymm2,(%rsp)
    20c6:	48 8d 0c d0          	lea    (%rax,%rdx,8),%rcx
    20ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    20d0:	c5 fb 10 8b 00 03 00 	vmovsd 0x300(%rbx),%xmm1
    20d7:	00 
    20d8:	c5 7b 10 ab 00 02 00 	vmovsd 0x200(%rbx),%xmm13
    20df:	00 
    20e0:	31 c0                	xor    %eax,%eax
    20e2:	c5 7b 10 a3 00 04 00 	vmovsd 0x400(%rbx),%xmm12
    20e9:	00 
    20ea:	c5 7b 10 9b 00 06 00 	vmovsd 0x600(%rbx),%xmm11
    20f1:	00 
    20f2:	c5 7b 10 93 00 08 00 	vmovsd 0x800(%rbx),%xmm10
    20f9:	00 
    20fa:	c5 7b 10 8b 00 0a 00 	vmovsd 0xa00(%rbx),%xmm9
    2101:	00 
    2102:	c5 7b 10 83 00 0c 00 	vmovsd 0xc00(%rbx),%xmm8
    2109:	00 
    210a:	c5 fb 10 bb 00 0e 00 	vmovsd 0xe00(%rbx),%xmm7
    2111:	00 
    2112:	c5 fb 10 b3 00 10 00 	vmovsd 0x1000(%rbx),%xmm6
    2119:	00 
    211a:	c5 f1 16 8b 80 03 00 	vmovhpd 0x380(%rbx),%xmm1,%xmm1
    2121:	00 
    2122:	c5 11 16 ab 80 02 00 	vmovhpd 0x280(%rbx),%xmm13,%xmm13
    2129:	00 
    212a:	c4 63 15 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm13,%ymm13
    2130:	c5 fb 10 8b 00 05 00 	vmovsd 0x500(%rbx),%xmm1
    2137:	00 
    2138:	c5 19 16 a3 80 04 00 	vmovhpd 0x480(%rbx),%xmm12,%xmm12
    213f:	00 
    2140:	c5 21 16 9b 80 06 00 	vmovhpd 0x680(%rbx),%xmm11,%xmm11
    2147:	00 
    2148:	c5 29 16 93 80 08 00 	vmovhpd 0x880(%rbx),%xmm10,%xmm10
    214f:	00 
    2150:	c5 31 16 8b 80 0a 00 	vmovhpd 0xa80(%rbx),%xmm9,%xmm9
    2157:	00 
    2158:	c5 39 16 83 80 0c 00 	vmovhpd 0xc80(%rbx),%xmm8,%xmm8
    215f:	00 
    2160:	c5 c1 16 bb 80 0e 00 	vmovhpd 0xe80(%rbx),%xmm7,%xmm7
    2167:	00 
    2168:	c5 c9 16 b3 80 10 00 	vmovhpd 0x1080(%rbx),%xmm6,%xmm6
    216f:	00 
    2170:	c5 f1 16 8b 80 05 00 	vmovhpd 0x580(%rbx),%xmm1,%xmm1
    2177:	00 
    2178:	c4 63 1d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm12,%ymm12
    217e:	c5 fb 10 8b 00 07 00 	vmovsd 0x700(%rbx),%xmm1
    2185:	00 
    2186:	c5 f1 16 8b 80 07 00 	vmovhpd 0x780(%rbx),%xmm1,%xmm1
    218d:	00 
    218e:	c4 63 25 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm11,%ymm11
    2194:	c5 fb 10 8b 00 09 00 	vmovsd 0x900(%rbx),%xmm1
    219b:	00 
    219c:	c5 f1 16 8b 80 09 00 	vmovhpd 0x980(%rbx),%xmm1,%xmm1
    21a3:	00 
    21a4:	c4 63 2d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm10,%ymm10
    21aa:	c5 fb 10 8b 00 0b 00 	vmovsd 0xb00(%rbx),%xmm1
    21b1:	00 
    21b2:	c5 f1 16 8b 80 0b 00 	vmovhpd 0xb80(%rbx),%xmm1,%xmm1
    21b9:	00 
    21ba:	c4 63 35 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm9,%ymm9
    21c0:	c5 fb 10 8b 00 0d 00 	vmovsd 0xd00(%rbx),%xmm1
    21c7:	00 
    21c8:	c5 f1 16 8b 80 0d 00 	vmovhpd 0xd80(%rbx),%xmm1,%xmm1
    21cf:	00 
    21d0:	c4 63 3d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm8,%ymm8
    21d6:	c5 fb 10 8b 00 0f 00 	vmovsd 0xf00(%rbx),%xmm1
    21dd:	00 
    21de:	c5 f1 16 8b 80 0f 00 	vmovhpd 0xf80(%rbx),%xmm1,%xmm1
    21e5:	00 
    21e6:	c4 e3 45 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm7,%ymm7
    21ec:	c5 fb 10 8b 00 11 00 	vmovsd 0x1100(%rbx),%xmm1
    21f3:	00 
    21f4:	c5 f1 16 8b 80 11 00 	vmovhpd 0x1180(%rbx),%xmm1,%xmm1
    21fb:	00 
    21fc:	c4 e3 4d 18 f1 01    	vinsertf128 $0x1,%xmm1,%ymm6,%ymm6
    2202:	c5 fb 10 8b 00 13 00 	vmovsd 0x1300(%rbx),%xmm1
    2209:	00 
    220a:	c5 fb 10 ab 00 12 00 	vmovsd 0x1200(%rbx),%xmm5
    2211:	00 
    2212:	c5 fb 10 a3 00 14 00 	vmovsd 0x1400(%rbx),%xmm4
    2219:	00 
    221a:	c5 fb 10 9b 00 16 00 	vmovsd 0x1600(%rbx),%xmm3
    2221:	00 
    2222:	c5 fb 10 93 00 18 00 	vmovsd 0x1800(%rbx),%xmm2
    2229:	00 
    222a:	c5 7b 10 b3 00 1a 00 	vmovsd 0x1a00(%rbx),%xmm14
    2231:	00 
    2232:	c5 f1 16 8b 80 13 00 	vmovhpd 0x1380(%rbx),%xmm1,%xmm1
    2239:	00 
    223a:	c5 d1 16 ab 80 12 00 	vmovhpd 0x1280(%rbx),%xmm5,%xmm5
    2241:	00 
    2242:	c4 e3 55 18 e9 01    	vinsertf128 $0x1,%xmm1,%ymm5,%ymm5
    2248:	c5 fb 10 8b 00 15 00 	vmovsd 0x1500(%rbx),%xmm1
    224f:	00 
    2250:	c5 d9 16 a3 80 14 00 	vmovhpd 0x1480(%rbx),%xmm4,%xmm4
    2257:	00 
    2258:	c5 e1 16 9b 80 16 00 	vmovhpd 0x1680(%rbx),%xmm3,%xmm3
    225f:	00 
    2260:	c5 e9 16 93 80 18 00 	vmovhpd 0x1880(%rbx),%xmm2,%xmm2
    2267:	00 
    2268:	c5 09 16 b3 80 1a 00 	vmovhpd 0x1a80(%rbx),%xmm14,%xmm14
    226f:	00 
    2270:	c5 f1 16 8b 80 15 00 	vmovhpd 0x1580(%rbx),%xmm1,%xmm1
    2277:	00 
    2278:	c4 e3 5d 18 e1 01    	vinsertf128 $0x1,%xmm1,%ymm4,%ymm4
    227e:	c5 fb 10 8b 00 17 00 	vmovsd 0x1700(%rbx),%xmm1
    2285:	00 
    2286:	c5 f1 16 8b 80 17 00 	vmovhpd 0x1780(%rbx),%xmm1,%xmm1
    228d:	00 
    228e:	c4 e3 65 18 d9 01    	vinsertf128 $0x1,%xmm1,%ymm3,%ymm3
    2294:	c5 fb 10 8b 00 19 00 	vmovsd 0x1900(%rbx),%xmm1
    229b:	00 
    229c:	c5 f1 16 8b 80 19 00 	vmovhpd 0x1980(%rbx),%xmm1,%xmm1
    22a3:	00 
    22a4:	c4 e3 6d 18 d1 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm2
    22aa:	c5 fb 10 8b 00 1b 00 	vmovsd 0x1b00(%rbx),%xmm1
    22b1:	00 
    22b2:	c5 f1 16 8b 80 1b 00 	vmovhpd 0x1b80(%rbx),%xmm1,%xmm1
    22b9:	00 
    22ba:	c4 e3 0d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm0
    22c0:	c5 fb 10 8b 00 1d 00 	vmovsd 0x1d00(%rbx),%xmm1
    22c7:	00 
    22c8:	c5 7b 10 b3 00 1c 00 	vmovsd 0x1c00(%rbx),%xmm14
    22cf:	00 
    22d0:	c5 f1 16 8b 80 1d 00 	vmovhpd 0x1d80(%rbx),%xmm1,%xmm1
    22d7:	00 
    22d8:	c5 09 16 b3 80 1c 00 	vmovhpd 0x1c80(%rbx),%xmm14,%xmm14
    22df:	00 
    22e0:	c4 63 0d 18 f9 01    	vinsertf128 $0x1,%xmm1,%ymm14,%ymm15
    22e6:	c5 7b 10 b3 00 1f 00 	vmovsd 0x1f00(%rbx),%xmm14
    22ed:	00 
    22ee:	c5 fb 10 8b 00 1e 00 	vmovsd 0x1e00(%rbx),%xmm1
    22f5:	00 
    22f6:	c5 09 16 b3 80 1f 00 	vmovhpd 0x1f80(%rbx),%xmm14,%xmm14
    22fd:	00 
    22fe:	c5 f1 16 8b 80 1e 00 	vmovhpd 0x1e80(%rbx),%xmm1,%xmm1
    2305:	00 
    2306:	c4 c3 75 18 ce 01    	vinsertf128 $0x1,%xmm14,%ymm1,%ymm1
    230c:	c5 7b 10 b3 00 01 00 	vmovsd 0x100(%rbx),%xmm14
    2313:	00 
    2314:	c5 09 16 b3 80 01 00 	vmovhpd 0x180(%rbx),%xmm14,%xmm14
    231b:	00 
    231c:	c5 79 29 74 24 30    	vmovapd %xmm14,0x30(%rsp)
    2322:	c5 7b 10 33          	vmovsd (%rbx),%xmm14
    2326:	c5 09 16 b3 80 00 00 	vmovhpd 0x80(%rbx),%xmm14,%xmm14
    232d:	00 
    232e:	c4 63 0d 18 74 24 30 	vinsertf128 $0x1,0x30(%rsp),%ymm14,%ymm14
    2335:	01 
    2336:	c5 fd 29 84 24 e0 01 	vmovapd %ymm0,0x1e0(%rsp)
    233d:	00 00 
    233f:	c5 fd 28 04 24       	vmovapd (%rsp),%ymm0
    2344:	c5 7d 29 6c 24 60    	vmovapd %ymm13,0x60(%rsp)
    234a:	c5 7d 29 a4 24 80 00 	vmovapd %ymm12,0x80(%rsp)
    2351:	00 00 
    2353:	c5 7d 29 9c 24 a0 00 	vmovapd %ymm11,0xa0(%rsp)
    235a:	00 00 
    235c:	c5 7d 29 94 24 c0 00 	vmovapd %ymm10,0xc0(%rsp)
    2363:	00 00 
    2365:	c5 7d 29 8c 24 e0 00 	vmovapd %ymm9,0xe0(%rsp)
    236c:	00 00 
    236e:	c5 7d 29 84 24 00 01 	vmovapd %ymm8,0x100(%rsp)
    2375:	00 00 
    2377:	c5 fd 29 bc 24 20 01 	vmovapd %ymm7,0x120(%rsp)
    237e:	00 00 
    2380:	c5 fd 29 b4 24 40 01 	vmovapd %ymm6,0x140(%rsp)
    2387:	00 00 
    2389:	c5 fd 29 ac 24 60 01 	vmovapd %ymm5,0x160(%rsp)
    2390:	00 00 
    2392:	c5 fd 29 a4 24 80 01 	vmovapd %ymm4,0x180(%rsp)
    2399:	00 00 
    239b:	c5 fd 29 9c 24 a0 01 	vmovapd %ymm3,0x1a0(%rsp)
    23a2:	00 00 
    23a4:	c5 fd 29 94 24 c0 01 	vmovapd %ymm2,0x1c0(%rsp)
    23ab:	00 00 
    23ad:	c5 7d 29 bc 24 00 02 	vmovapd %ymm15,0x200(%rsp)
    23b4:	00 00 
    23b6:	c5 fd 29 8c 24 20 02 	vmovapd %ymm1,0x220(%rsp)
    23bd:	00 00 
    23bf:	c5 7d 29 74 24 40    	vmovapd %ymm14,0x40(%rsp)
    23c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23cc:	00 00 00 00 
    23d0:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23d7:	00 00 00 00 
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    23e0:	c4 c1 7d 59 4c 05 00 	vmulpd 0x0(%r13,%rax,1),%ymm0,%ymm1
    23e7:	c4 c1 7d 29 0c 04    	vmovapd %ymm1,(%r12,%rax,1)
    23ed:	48 83 c0 20          	add    $0x20,%rax
    23f1:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    23f7:	75 e7                	jne    23e0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3a0>
    23f9:	48 89 cf             	mov    %rcx,%rdi
    23fc:	ba 00 02 00 00       	mov    $0x200,%edx
    2401:	4c 89 e6             	mov    %r12,%rsi
    2404:	c5 f8 77             	vzeroupper 
    2407:	e8 f4 f8 ff ff       	callq  1d00 <memcpy@plt>
    240c:	41 83 c7 40          	add    $0x40,%r15d
    2410:	48 81 c3 00 20 00 00 	add    $0x2000,%rbx
    2417:	48 89 c1             	mov    %rax,%rcx
    241a:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2421:	45 39 fe             	cmp    %r15d,%r14d
    2424:	0f 8f a6 fc ff ff    	jg     20d0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x90>
    242a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    242e:	5b                   	pop    %rbx
    242f:	41 5c                	pop    %r12
    2431:	41 5d                	pop    %r13
    2433:	41 5e                	pop    %r14
    2435:	41 5f                	pop    %r15
    2437:	5d                   	pop    %rbp
    2438:	c3                   	retq   
    2439:	ff c0                	inc    %eax
    243b:	31 d2                	xor    %edx,%edx
    243d:	e9 38 fc ff ff       	jmpq   207a <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0+0x3a>
    2442:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2449:	00 00 00 00 
    244d:	0f 1f 00             	nopl   (%rax)

0000000000002450 <__dace_init_strided_load_stride_16_static_veclen_64_no_cpy>:
    2450:	55                   	push   %rbp
    2451:	bf 40 00 00 00       	mov    $0x40,%edi
    2456:	48 89 e5             	mov    %rsp,%rbp
    2459:	e8 e2 f8 ff ff       	callq  1d40 <_Znwm@plt>
    245e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2462:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2466:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    246a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2471:	00 
    2472:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2479:	00 
    247a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    247f:	c5 f8 77             	vzeroupper 
    2482:	5d                   	pop    %rbp
    2483:	c3                   	retq   
    2484:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    248b:	00 00 00 00 
    248f:	90                   	nop

0000000000002490 <__dace_exit_strided_load_stride_16_static_veclen_64_no_cpy>:
    2490:	48 85 ff             	test   %rdi,%rdi
    2493:	74 2b                	je     24c0 <__dace_exit_strided_load_stride_16_static_veclen_64_no_cpy+0x30>
    2495:	53                   	push   %rbx
    2496:	48 89 fb             	mov    %rdi,%rbx
    2499:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    249d:	48 85 ff             	test   %rdi,%rdi
    24a0:	74 0c                	je     24ae <__dace_exit_strided_load_stride_16_static_veclen_64_no_cpy+0x1e>
    24a2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24a6:	48 29 fe             	sub    %rdi,%rsi
    24a9:	e8 a2 f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    24ae:	48 89 df             	mov    %rbx,%rdi
    24b1:	be 40 00 00 00       	mov    $0x40,%esi
    24b6:	e8 95 f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    24bb:	31 c0                	xor    %eax,%eax
    24bd:	5b                   	pop    %rbx
    24be:	c3                   	retq   
    24bf:	90                   	nop
    24c0:	31 c0                	xor    %eax,%eax
    24c2:	c3                   	retq   
    24c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24ca:	00 00 00 00 
    24ce:	66 90                	xchg   %ax,%ax

00000000000024d0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d>:
    24d0:	55                   	push   %rbp
    24d1:	48 89 e5             	mov    %rsp,%rbp
    24d4:	41 57                	push   %r15
    24d6:	41 56                	push   %r14
    24d8:	41 55                	push   %r13
    24da:	41 54                	push   %r12
    24dc:	53                   	push   %rbx
    24dd:	49 89 d4             	mov    %rdx,%r12
    24e0:	48 89 fb             	mov    %rdi,%rbx
    24e3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    24ea:	4c 8b 2d e7 2a 20 00 	mov    0x202ae7(%rip),%r13        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    24f1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24f6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    24fc:	4d 85 ed             	test   %r13,%r13
    24ff:	74 0d                	je     250e <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x3e>
    2501:	e8 da f8 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2506:	85 c0                	test   %eax,%eax
    2508:	0f 85 e8 f9 ff ff    	jne    1ef6 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x16>
    250e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2512:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2516:	74 04                	je     251c <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x4c>
    2518:	48 89 43 30          	mov    %rax,0x30(%rbx)
    251c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2520:	48 29 c2             	sub    %rax,%rdx
    2523:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    252a:	0f 86 00 02 00 00    	jbe    2730 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x260>
    2530:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2536:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    253c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2542:	4d 85 ed             	test   %r13,%r13
    2545:	74 08                	je     254f <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x7f>
    2547:	48 89 df             	mov    %rbx,%rdi
    254a:	e8 a1 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    254f:	e8 ac f6 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2554:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    255a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    255f:	31 c9                	xor    %ecx,%ecx
    2561:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2567:	31 d2                	xor    %edx,%edx
    2569:	48 8d 3d d0 fa ff ff 	lea    -0x530(%rip),%rdi        # 2040 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d._omp_fn.0>
    2570:	49 89 c4             	mov    %rax,%r12
    2573:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2579:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    257f:	e8 7c f8 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2584:	e8 77 f6 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2589:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2590:	9b c4 20 
    2593:	48 89 c6             	mov    %rax,%rsi
    2596:	4c 89 e0             	mov    %r12,%rax
    2599:	48 f7 e9             	imul   %rcx
    259c:	4c 89 e0             	mov    %r12,%rax
    259f:	48 c1 f8 3f          	sar    $0x3f,%rax
    25a3:	48 c1 fa 07          	sar    $0x7,%rdx
    25a7:	48 89 d7             	mov    %rdx,%rdi
    25aa:	48 29 c7             	sub    %rax,%rdi
    25ad:	48 89 f0             	mov    %rsi,%rax
    25b0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    25b4:	48 f7 e9             	imul   %rcx
    25b7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    25bc:	48 89 d1             	mov    %rdx,%rcx
    25bf:	48 c1 f9 07          	sar    $0x7,%rcx
    25c3:	48 29 f1             	sub    %rsi,%rcx
    25c6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    25cc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    25d2:	e8 39 f7 ff ff       	callq  1d10 <pthread_self@plt>
    25d7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    25dc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    25e1:	be 08 00 00 00       	mov    $0x8,%esi
    25e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    25eb:	e8 20 f6 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    25f0:	49 89 c4             	mov    %rax,%r12
    25f3:	4d 85 ed             	test   %r13,%r13
    25f6:	74 10                	je     2608 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x138>
    25f8:	48 89 df             	mov    %rbx,%rdi
    25fb:	e8 e0 f7 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2600:	85 c0                	test   %eax,%eax
    2602:	0f 85 e7 f8 ff ff    	jne    1eef <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.cold+0xf>
    2608:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    260c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2612:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2619:	00 00 00 
    261c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2621:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2627:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    262e:	00 00 
    2630:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2637:	00 00 
    2639:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2640:	00 00 
    2642:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2647:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    264e:	00 
    264f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2656:	00 ff ff ff ff 
    265b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2660:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2665:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3ac0 <_fini+0x18c>
    266c:	00 
    266d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2671:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2678:	00 00 
    267a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2680:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3ae0 <_fini+0x1ac>
    2687:	00 
    2688:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    268e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2692:	0f 84 18 01 00 00    	je     27b0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x2e0>
    2698:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    269e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    26a2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26a8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    26ad:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26b3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    26b8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26bf:	00 00 
    26c1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    26c6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26cd:	00 00 
    26cf:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    26d6:	00 
    26d7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26de:	00 00 
    26e0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    26e7:	00 
    26e8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    26ef:	00 
    26f0:	c5 f8 77             	vzeroupper 
    26f3:	4d 85 ed             	test   %r13,%r13
    26f6:	74 08                	je     2700 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x230>
    26f8:	48 89 df             	mov    %rbx,%rdi
    26fb:	e8 f0 f5 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    2700:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2707:	48 89 df             	mov    %rbx,%rdi
    270a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3a30 <_fini+0xfc>
    2711:	5b                   	pop    %rbx
    2712:	41 5c                	pop    %r12
    2714:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3a78 <_fini+0x144>
    271b:	41 5d                	pop    %r13
    271d:	41 5e                	pop    %r14
    271f:	41 5f                	pop    %r15
    2721:	5d                   	pop    %rbp
    2722:	e9 29 f7 ff ff       	jmpq   1e50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    272e:	00 00 
    2730:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2734:	bf 00 00 06 00       	mov    $0x60000,%edi
    2739:	49 29 c7             	sub    %rax,%r15
    273c:	e8 ff f5 ff ff       	callq  1d40 <_Znwm@plt>
    2741:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2745:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2749:	49 89 c6             	mov    %rax,%r14
    274c:	4c 29 c2             	sub    %r8,%rdx
    274f:	48 85 d2             	test   %rdx,%rdx
    2752:	7f 2c                	jg     2780 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x2b0>
    2754:	4d 85 c0             	test   %r8,%r8
    2757:	0f 85 a3 01 00 00    	jne    2900 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x430>
    275d:	4d 01 f7             	add    %r14,%r15
    2760:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2765:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    276c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2772:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2776:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    277b:	e9 b0 fd ff ff       	jmpq   2530 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x60>
    2780:	4c 89 c6             	mov    %r8,%rsi
    2783:	48 89 c7             	mov    %rax,%rdi
    2786:	4c 89 04 24          	mov    %r8,(%rsp)
    278a:	e8 71 f5 ff ff       	callq  1d00 <memcpy@plt>
    278f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2793:	4c 8b 04 24          	mov    (%rsp),%r8
    2797:	4c 29 c6             	sub    %r8,%rsi
    279a:	4c 89 c7             	mov    %r8,%rdi
    279d:	e8 ae f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    27a2:	eb b9                	jmp    275d <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x28d>
    27a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27ab:	00 00 00 00 
    27af:	90                   	nop
    27b0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    27b4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    27bb:	aa aa aa 
    27be:	4c 29 f8             	sub    %r15,%rax
    27c1:	49 89 c4             	mov    %rax,%r12
    27c4:	48 c1 f8 06          	sar    $0x6,%rax
    27c8:	48 0f af c2          	imul   %rdx,%rax
    27cc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27d3:	aa aa 00 
    27d6:	48 39 d0             	cmp    %rdx,%rax
    27d9:	0f 84 01 f7 ff ff    	je     1ee0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.cold>
    27df:	48 85 c0             	test   %rax,%rax
    27e2:	ba 01 00 00 00       	mov    $0x1,%edx
    27e7:	48 0f 45 d0          	cmovne %rax,%rdx
    27eb:	48 01 d0             	add    %rdx,%rax
    27ee:	0f 82 28 01 00 00    	jb     291c <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x44c>
    27f4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    27fb:	aa aa 00 
    27fe:	48 39 d0             	cmp    %rdx,%rax
    2801:	48 0f 47 c2          	cmova  %rdx,%rax
    2805:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2809:	49 c1 e6 06          	shl    $0x6,%r14
    280d:	4c 89 f7             	mov    %r14,%rdi
    2810:	c5 f8 77             	vzeroupper 
    2813:	e8 28 f5 ff ff       	callq  1d40 <_Znwm@plt>
    2818:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    281e:	48 89 c1             	mov    %rax,%rcx
    2821:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2826:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    282c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2832:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2839:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    283f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2846:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    284d:	00 00 
    284f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2856:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    285d:	00 00 
    285f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2866:	00 00 00 
    2869:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2870:	00 00 
    2872:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2879:	00 00 00 
    287c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2883:	00 
    2884:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    288a:	4d 85 e4             	test   %r12,%r12
    288d:	7f 21                	jg     28b0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x3e0>
    288f:	4d 85 ff             	test   %r15,%r15
    2892:	75 7c                	jne    2910 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x440>
    2894:	c5 f8 77             	vzeroupper 
    2897:	4c 01 f1             	add    %r14,%rcx
    289a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    289f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    28a3:	e9 4b fe ff ff       	jmpq   26f3 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x223>
    28a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28af:	00 
    28b0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28b6:	4c 89 fe             	mov    %r15,%rsi
    28b9:	48 89 cf             	mov    %rcx,%rdi
    28bc:	4c 89 e2             	mov    %r12,%rdx
    28bf:	c5 f8 77             	vzeroupper 
    28c2:	e8 39 f4 ff ff       	callq  1d00 <memcpy@plt>
    28c7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28cd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28d1:	48 89 c1             	mov    %rax,%rcx
    28d4:	4c 29 fe             	sub    %r15,%rsi
    28d7:	4c 89 ff             	mov    %r15,%rdi
    28da:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    28df:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    28e5:	e8 66 f4 ff ff       	callq  1d50 <_ZdlPvm@plt>
    28ea:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    28f0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    28f5:	eb a0                	jmp    2897 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x3c7>
    28f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28fe:	00 00 
    2900:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2904:	4c 29 c6             	sub    %r8,%rsi
    2907:	e9 8e fe ff ff       	jmpq   279a <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x2ca>
    290c:	0f 1f 40 00          	nopl   0x0(%rax)
    2910:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2914:	4c 29 fe             	sub    %r15,%rsi
    2917:	c5 f8 77             	vzeroupper 
    291a:	eb bb                	jmp    28d7 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x407>
    291c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2923:	ff ff 7f 
    2926:	e9 e2 fe ff ff       	jmpq   280d <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x33d>
    292b:	49 89 c4             	mov    %rax,%r12
    292e:	e9 dd f5 ff ff       	jmpq   1f10 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x30>
    2933:	e9 c5 f5 ff ff       	jmpq   1efd <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.cold+0x1d>
    2938:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    293f:	00 

0000000000002940 <__program_strided_load_stride_16_static_veclen_64_no_cpy>:
    2940:	e9 4b f5 ff ff       	jmpq   1e90 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    2945:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    294c:	00 00 00 
    294f:	90                   	nop

0000000000002950 <_ZNKSt5ctypeIcE8do_widenEc>:
    2950:	89 f0                	mov    %esi,%eax
    2952:	c3                   	retq   
    2953:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    295a:	00 00 00 
    295d:	0f 1f 00             	nopl   (%rax)

0000000000002960 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2960:	55                   	push   %rbp
    2961:	48 89 e5             	mov    %rsp,%rbp
    2964:	41 57                	push   %r15
    2966:	41 56                	push   %r14
    2968:	41 55                	push   %r13
    296a:	41 54                	push   %r12
    296c:	53                   	push   %rbx
    296d:	49 89 f4             	mov    %rsi,%r12
    2970:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2974:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    297b:	48 8b 05 3e 26 20 00 	mov    0x20263e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2982:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2989:	00 
    298a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2991:	00 
    2992:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2996:	48 8b 05 0b 26 20 00 	mov    0x20260b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    299d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    29a2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    29a7:	48 83 c0 10          	add    $0x10,%rax
    29ab:	48 83 3d 25 26 20 00 	cmpq   $0x0,0x202625(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    29b2:	00 
    29b3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    29b9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    29c0:	00 00 
    29c2:	74 0d                	je     29d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    29c4:	e8 17 f4 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    29c9:	85 c0                	test   %eax,%eax
    29cb:	0f 85 35 0f 00 00    	jne    3906 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    29d1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    29d8:	00 
    29d9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    29e0:	00 
    29e1:	4c 89 f7             	mov    %r14,%rdi
    29e4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    29e9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    29ee:	e8 4d f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    29f3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29f7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    29fe:	00 00 00 
    2a01:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2a08:	00 00 00 00 00 
    2a0d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2a14:	00 00 
    2a16:	31 f6                	xor    %esi,%esi
    2a18:	48 8b 1d 79 25 20 00 	mov    0x202579(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a1f:	48 8b 05 6a 25 20 00 	mov    0x20256a(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a26:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2a2a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2a2e:	48 83 c0 10          	add    $0x10,%rax
    2a32:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a39:	00 
    2a3a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2a3e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2a45:	00 
    2a46:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2a4d:	00 
    2a4e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2a53:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2a5a:	00 
    2a5b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2a62:	00 00 00 00 00 
    2a67:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2a6b:	4c 89 ff             	mov    %r15,%rdi
    2a6e:	c5 f8 77             	vzeroupper 
    2a71:	e8 3a f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a76:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a7a:	31 f6                	xor    %esi,%esi
    2a7c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a83:	00 
    2a84:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a8b:	00 
    2a8c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a91:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a95:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a9c:	00 
    2a9d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2aa1:	48 89 07             	mov    %rax,(%rdi)
    2aa4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2aa9:	e8 02 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aae:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2ab2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2ab6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aba:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2ac1:	00 00 
    2ac3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2ac8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2acc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2ad1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2ad8:	00 
    2ad9:	48 8b 05 e0 24 20 00 	mov    0x2024e0(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ae0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ae7:	00 00 
    2ae9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2aed:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2af4:	00 00 
    2af6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2afd:	00 00 
    2aff:	48 83 c0 18          	add    $0x18,%rax
    2b03:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2b0a:	00 
    2b0b:	48 8b 05 ae 24 20 00 	mov    0x2024ae(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b12:	48 83 c0 68          	add    $0x68,%rax
    2b16:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2b1d:	00 
    2b1e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2b25:	00 
    2b26:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2b2b:	48 89 c7             	mov    %rax,%rdi
    2b2e:	c5 f8 77             	vzeroupper 
    2b31:	e8 8a f3 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2b36:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2b3d:	00 
    2b3e:	4c 89 f7             	mov    %r14,%rdi
    2b41:	48 8b 05 b0 24 20 00 	mov    0x2024b0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b48:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2b4f:	18 00 00 00 
    2b53:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2b5a:	00 00 00 00 00 
    2b5f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2b66:	00 
    2b67:	48 83 c0 10          	add    $0x10,%rax
    2b6b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b72:	00 
    2b73:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b7a:	00 
    2b7b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b80:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b87:	00 
    2b88:	e8 23 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b8d:	e8 6e f0 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b92:	48 89 c1             	mov    %rax,%rcx
    2b95:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b9c:	de 1b 43 
    2b9f:	48 f7 e9             	imul   %rcx
    2ba2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ba6:	48 c1 fa 12          	sar    $0x12,%rdx
    2baa:	48 89 d3             	mov    %rdx,%rbx
    2bad:	48 29 cb             	sub    %rcx,%rbx
    2bb0:	4d 85 e4             	test   %r12,%r12
    2bb3:	0f 84 57 0b 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2bb9:	4c 89 e7             	mov    %r12,%rdi
    2bbc:	e8 bf f0 ff ff       	callq  1c80 <strlen@plt>
    2bc1:	4c 89 e6             	mov    %r12,%rsi
    2bc4:	4c 89 ef             	mov    %r13,%rdi
    2bc7:	48 89 c2             	mov    %rax,%rdx
    2bca:	e8 a1 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcf:	ba 01 00 00 00       	mov    $0x1,%edx
    2bd4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3960 <_fini+0x2c>
    2bdb:	4c 89 ef             	mov    %r13,%rdi
    2bde:	e8 8d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 07 00 00 00       	mov    $0x7,%edx
    2be8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3962 <_fini+0x2e>
    2bef:	4c 89 ef             	mov    %r13,%rdi
    2bf2:	e8 79 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf7:	48 89 de             	mov    %rbx,%rsi
    2bfa:	4c 89 ef             	mov    %r13,%rdi
    2bfd:	e8 2e f1 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2c02:	48 89 c7             	mov    %rax,%rdi
    2c05:	ba 05 00 00 00       	mov    $0x5,%edx
    2c0a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 396a <_fini+0x36>
    2c11:	e8 5a f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c16:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2c1d:	00 
    2c1e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2c25:	00 
    2c26:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2c2d:	00 
    2c2e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2c35:	00 00 00 00 00 
    2c3a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2c41:	00 
    2c42:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2c49:	00 
    2c4a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2c51:	00 
    2c52:	4d 85 c0             	test   %r8,%r8
    2c55:	0f 84 e5 0a 00 00    	je     3740 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2c5b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2c62:	00 
    2c63:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2c6a:	00 
    2c6b:	4c 89 c2             	mov    %r8,%rdx
    2c6e:	4c 39 c0             	cmp    %r8,%rax
    2c71:	4c 0f 43 c0          	cmovae %rax,%r8
    2c75:	48 85 c0             	test   %rax,%rax
    2c78:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c7c:	31 d2                	xor    %edx,%edx
    2c7e:	31 f6                	xor    %esi,%esi
    2c80:	49 29 c8             	sub    %rcx,%r8
    2c83:	e8 88 f1 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c88:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c8f:	00 
    2c90:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c97:	00 
    2c98:	48 89 c7             	mov    %rax,%rdi
    2c9b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ca2:	00 
    2ca3:	e8 98 ef ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2ca8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cac:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2cb3:	00 00 00 
    2cb6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2cbd:	00 00 00 00 00 
    2cc2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2cc9:	00 00 
    2ccb:	31 f6                	xor    %esi,%esi
    2ccd:	48 8b 05 bc 22 20 00 	mov    0x2022bc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cd4:	48 83 c0 10          	add    $0x10,%rax
    2cd8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cdf:	00 
    2ce0:	48 8b 05 c9 22 20 00 	mov    0x2022c9(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ce7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2ceb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2cef:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2cf3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2cfa:	00 
    2cfb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2d00:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2d05:	48 01 df             	add    %rbx,%rdi
    2d08:	48 89 07             	mov    %rax,(%rdi)
    2d0b:	c5 f8 77             	vzeroupper 
    2d0e:	e8 9d f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d13:	48 8b 05 b6 22 20 00 	mov    0x2022b6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d1a:	48 83 c0 18          	add    $0x18,%rax
    2d1e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2d25:	00 
    2d26:	48 8b 05 a3 22 20 00 	mov    0x2022a3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2d2d:	48 83 c0 40          	add    $0x40,%rax
    2d31:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2d38:	00 
    2d39:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2d40:	00 
    2d41:	48 89 c7             	mov    %rax,%rdi
    2d44:	49 89 c7             	mov    %rax,%r15
    2d47:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2d4c:	e8 0f f0 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d51:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2d58:	00 
    2d59:	4c 89 fe             	mov    %r15,%rsi
    2d5c:	e8 4f f0 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d61:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2d68:	00 
    2d69:	ba 14 00 00 00       	mov    $0x14,%edx
    2d6e:	4c 89 ff             	mov    %r15,%rdi
    2d71:	e8 aa ef ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d76:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d7d:	00 
    2d7e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d82:	48 01 df             	add    %rbx,%rdi
    2d85:	48 85 c0             	test   %rax,%rax
    2d88:	0f 84 a2 09 00 00    	je     3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d8e:	31 f6                	xor    %esi,%esi
    2d90:	e8 cb f0 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d95:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d9c:	00 
    2d9d:	4c 39 e7             	cmp    %r12,%rdi
    2da0:	74 11                	je     2db3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2da2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2da9:	00 
    2daa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2dae:	e8 9d ef ff ff       	callq  1d50 <_ZdlPvm@plt>
    2db3:	ba 01 00 00 00       	mov    $0x1,%edx
    2db8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3987 <_fini+0x53>
    2dbf:	48 89 df             	mov    %rbx,%rdi
    2dc2:	e8 a9 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dce:	00 
    2dcf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dd3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dda:	00 
    2ddb:	4d 85 e4             	test   %r12,%r12
    2dde:	0f 84 76 09 00 00    	je     375a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2de4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dea:	0f 84 00 08 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2df0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2df6:	48 89 df             	mov    %rbx,%rdi
    2df9:	e8 f2 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2dfe:	48 89 c7             	mov    %rax,%rdi
    2e01:	e8 ca ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2e06:	ba 12 00 00 00       	mov    $0x12,%edx
    2e0b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3970 <_fini+0x3c>
    2e12:	48 89 df             	mov    %rbx,%rdi
    2e15:	e8 56 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e21:	00 
    2e22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e26:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e2d:	00 
    2e2e:	4d 85 e4             	test   %r12,%r12
    2e31:	0f 84 32 09 00 00    	je     3769 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2e37:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e3d:	0f 84 7d 07 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2e43:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e49:	48 89 df             	mov    %rbx,%rdi
    2e4c:	e8 9f ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2e51:	48 89 c7             	mov    %rax,%rdi
    2e54:	e8 77 ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2e59:	e8 72 ef ff ff       	callq  1dd0 <getpid@plt>
    2e5e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3993 <_fini+0x5f>
    2e65:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2e6c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e73:	00 
    2e74:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e78:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e7c:	4d 39 e7             	cmp    %r12,%r15
    2e7f:	0f 84 bb 03 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e8c:	00 00 00 00 
    2e90:	ba 05 00 00 00       	mov    $0x5,%edx
    2e95:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3983 <_fini+0x4f>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 cc ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ea9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3989 <_fini+0x55>
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	e8 b8 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ebd:	4c 89 ef             	mov    %r13,%rdi
    2ec0:	e8 bb ed ff ff       	callq  1c80 <strlen@plt>
    2ec5:	4c 89 ee             	mov    %r13,%rsi
    2ec8:	48 89 df             	mov    %rbx,%rdi
    2ecb:	48 89 c2             	mov    %rax,%rdx
    2ece:	e8 9d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed8:	4c 89 f6             	mov    %r14,%rsi
    2edb:	48 89 df             	mov    %rbx,%rdi
    2ede:	e8 8d ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ee8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3997 <_fini+0x63>
    2eef:	48 89 df             	mov    %rbx,%rdi
    2ef2:	e8 79 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2efc:	4c 89 ef             	mov    %r13,%rdi
    2eff:	e8 7c ed ff ff       	callq  1c80 <strlen@plt>
    2f04:	4c 89 ee             	mov    %r13,%rsi
    2f07:	48 89 df             	mov    %rbx,%rdi
    2f0a:	48 89 c2             	mov    %rax,%rdx
    2f0d:	e8 5e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f12:	ba 03 00 00 00       	mov    $0x3,%edx
    2f17:	4c 89 f6             	mov    %r14,%rsi
    2f1a:	48 89 df             	mov    %rbx,%rdi
    2f1d:	e8 4e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f22:	ba 07 00 00 00       	mov    $0x7,%edx
    2f27:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 39a0 <_fini+0x6c>
    2f2e:	48 89 df             	mov    %rbx,%rdi
    2f31:	e8 3a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f36:	41 0f be 34 24       	movsbl (%r12),%esi
    2f3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f42:	00 
    2f43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2f4a:	00 
    2f4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2f56:	00 00 
    2f58:	0f 84 a2 01 00 00    	je     3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2f65:	00 
    2f66:	ba 01 00 00 00       	mov    $0x1,%edx
    2f6b:	48 89 df             	mov    %rbx,%rdi
    2f6e:	e8 fd ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	48 89 c7             	mov    %rax,%rdi
    2f76:	ba 03 00 00 00       	mov    $0x3,%edx
    2f7b:	4c 89 f6             	mov    %r14,%rsi
    2f7e:	e8 ed ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f83:	ba 06 00 00 00       	mov    $0x6,%edx
    2f88:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 39a8 <_fini+0x74>
    2f8f:	48 89 df             	mov    %rbx,%rdi
    2f92:	e8 d9 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 1c ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fa4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3994 <_fini+0x60>
    2fab:	48 89 c7             	mov    %rax,%rdi
    2fae:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb3:	4c 89 ee             	mov    %r13,%rsi
    2fb6:	e8 b5 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2fc0:	0f 84 0a 02 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2fc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2fcb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 39b7 <_fini+0x83>
    2fd2:	48 89 df             	mov    %rbx,%rdi
    2fd5:	e8 96 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2fe1:	48 89 df             	mov    %rbx,%rdi
    2fe4:	e8 87 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    2fe9:	48 89 c7             	mov    %rax,%rdi
    2fec:	ba 02 00 00 00       	mov    $0x2,%edx
    2ff1:	4c 89 ee             	mov    %r13,%rsi
    2ff4:	e8 77 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff9:	ba 07 00 00 00       	mov    $0x7,%edx
    2ffe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 39bf <_fini+0x8b>
    3005:	48 89 df             	mov    %rbx,%rdi
    3008:	e8 63 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3012:	48 89 df             	mov    %rbx,%rdi
    3015:	e8 a6 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    301a:	48 89 c7             	mov    %rax,%rdi
    301d:	ba 02 00 00 00       	mov    $0x2,%edx
    3022:	4c 89 ee             	mov    %r13,%rsi
    3025:	e8 46 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302a:	ba 09 00 00 00       	mov    $0x9,%edx
    302f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 39c7 <_fini+0x93>
    3036:	48 89 df             	mov    %rbx,%rdi
    3039:	e8 32 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303e:	ba 0a 00 00 00       	mov    $0xa,%edx
    3043:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 39d1 <_fini+0x9d>
    304a:	48 89 df             	mov    %rbx,%rdi
    304d:	e8 1e ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3052:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3057:	48 89 df             	mov    %rbx,%rdi
    305a:	e8 11 ee ff ff       	callq  1e70 <_ZNSolsEi@plt>
    305f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3064:	85 d2                	test   %edx,%edx
    3066:	0f 89 34 01 00 00    	jns    31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    306c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3071:	85 c0                	test   %eax,%eax
    3073:	0f 89 97 00 00 00    	jns    3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3079:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    307e:	0f 84 b8 00 00 00    	je     313c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3084:	ba 02 00 00 00       	mov    $0x2,%edx
    3089:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 39f8 <_fini+0xc4>
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	e8 d8 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3098:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    309f:	4d 39 e7             	cmp    %r12,%r15
    30a2:	0f 84 98 01 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    30a8:	ba 01 00 00 00       	mov    $0x1,%edx
    30ad:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 39fe <_fini+0xca>
    30b4:	48 89 df             	mov    %rbx,%rdi
    30b7:	e8 b4 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30c3:	00 
    30c4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    30cf:	00 
    30d0:	4d 85 ed             	test   %r13,%r13
    30d3:	0f 84 8b 06 00 00    	je     3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    30d9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30de:	0f 84 2c 01 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    30e4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30e9:	48 89 df             	mov    %rbx,%rdi
    30ec:	e8 ff ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    30f1:	48 89 c7             	mov    %rax,%rdi
    30f4:	e8 d7 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30f9:	e9 92 fd ff ff       	jmpq   2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    30fe:	66 90                	xchg   %ax,%ax
    3100:	48 89 df             	mov    %rbx,%rdi
    3103:	e8 e8 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3108:	48 89 df             	mov    %rbx,%rdi
    310b:	e9 66 fe ff ff       	jmpq   2f76 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3110:	ba 08 00 00 00       	mov    $0x8,%edx
    3115:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 39eb <_fini+0xb7>
    311c:	48 89 df             	mov    %rbx,%rdi
    311f:	e8 4c ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3124:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3129:	48 89 df             	mov    %rbx,%rdi
    312c:	e8 3f ed ff ff       	callq  1e70 <_ZNSolsEi@plt>
    3131:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3136:	0f 85 48 ff ff ff    	jne    3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    313c:	ba 03 00 00 00       	mov    $0x3,%edx
    3141:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 39f4 <_fini+0xc0>
    3148:	48 89 df             	mov    %rbx,%rdi
    314b:	e8 20 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3150:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3155:	4c 89 ef             	mov    %r13,%rdi
    3158:	e8 23 eb ff ff       	callq  1c80 <strlen@plt>
    315d:	4c 89 ee             	mov    %r13,%rsi
    3160:	48 89 df             	mov    %rbx,%rdi
    3163:	48 89 c2             	mov    %rax,%rdx
    3166:	e8 05 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316b:	ba 03 00 00 00       	mov    $0x3,%edx
    3170:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 39f0 <_fini+0xbc>
    3177:	48 89 df             	mov    %rbx,%rdi
    317a:	e8 f1 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3186:	00 
    3187:	48 89 df             	mov    %rbx,%rdi
    318a:	e8 31 eb ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    318f:	e9 f0 fe ff ff       	jmpq   3084 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3194:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    319b:	00 00 00 00 
    319f:	90                   	nop
    31a0:	ba 0e 00 00 00       	mov    $0xe,%edx
    31a5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 39dc <_fini+0xa8>
    31ac:	48 89 df             	mov    %rbx,%rdi
    31af:	e8 bc eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    31b9:	48 89 df             	mov    %rbx,%rdi
    31bc:	e8 af ec ff ff       	callq  1e70 <_ZNSolsEi@plt>
    31c1:	e9 a6 fe ff ff       	jmpq   306c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    31c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    31cd:	00 00 00 
    31d0:	ba 07 00 00 00       	mov    $0x7,%edx
    31d5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 39af <_fini+0x7b>
    31dc:	48 89 df             	mov    %rbx,%rdi
    31df:	e8 8c eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    31e9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    31ee:	48 89 df             	mov    %rbx,%rdi
    31f1:	e8 ca ea ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    31f6:	48 89 c7             	mov    %rax,%rdi
    31f9:	ba 02 00 00 00       	mov    $0x2,%edx
    31fe:	4c 89 ee             	mov    %r13,%rsi
    3201:	e8 6a eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3206:	e9 bb fd ff ff       	jmpq   2fc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    320b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3210:	4c 89 ef             	mov    %r13,%rdi
    3213:	e8 68 eb ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3218:	49 8b 45 00          	mov    0x0(%r13),%rax
    321c:	be 0a 00 00 00       	mov    $0xa,%esi
    3221:	48 8b 40 30          	mov    0x30(%rax),%rax
    3225:	48 3b 05 8c 1d 20 00 	cmp    0x201d8c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    322c:	0f 84 b7 fe ff ff    	je     30e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3232:	4c 89 ef             	mov    %r13,%rdi
    3235:	ff d0                	callq  *%rax
    3237:	0f be f0             	movsbl %al,%esi
    323a:	e9 aa fe ff ff       	jmpq   30e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    323f:	90                   	nop
    3240:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3247:	00 
    3248:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    324c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3253:	00 
    3254:	4d 85 e4             	test   %r12,%r12
    3257:	0f 84 23 05 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    325d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3263:	0f 84 47 04 00 00    	je     36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3269:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    326f:	48 89 df             	mov    %rbx,%rdi
    3272:	e8 79 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3277:	48 89 c7             	mov    %rax,%rdi
    327a:	e8 51 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    327f:	ba 04 00 00 00       	mov    $0x4,%edx
    3284:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 39fb <_fini+0xc7>
    328b:	48 89 c7             	mov    %rax,%rdi
    328e:	49 89 c4             	mov    %rax,%r12
    3291:	e8 da ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3296:	49 8b 04 24          	mov    (%r12),%rax
    329a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    329e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    32a5:	00 
    32a6:	4d 85 ed             	test   %r13,%r13
    32a9:	0f 84 b0 04 00 00    	je     375f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    32af:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    32b4:	0f 84 c6 03 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    32ba:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32bf:	4c 89 e7             	mov    %r12,%rdi
    32c2:	e8 29 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    32c7:	48 89 c7             	mov    %rax,%rdi
    32ca:	e8 01 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32cf:	ba 0f 00 00 00       	mov    $0xf,%edx
    32d4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3a00 <_fini+0xcc>
    32db:	48 89 df             	mov    %rbx,%rdi
    32de:	e8 8d ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    32ea:	00 00 
    32ec:	0f 84 fe 03 00 00    	je     36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    32f2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    32f9:	00 
    32fa:	4c 89 ff             	mov    %r15,%rdi
    32fd:	e8 7e e9 ff ff       	callq  1c80 <strlen@plt>
    3302:	4c 89 fe             	mov    %r15,%rsi
    3305:	48 89 df             	mov    %rbx,%rdi
    3308:	48 89 c2             	mov    %rax,%rdx
    330b:	e8 60 ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3310:	ba 01 00 00 00       	mov    $0x1,%edx
    3315:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 39f6 <_fini+0xc2>
    331c:	48 89 df             	mov    %rbx,%rdi
    331f:	e8 4c ea ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3324:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    332b:	00 
    332c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3330:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3337:	00 
    3338:	4d 85 e4             	test   %r12,%r12
    333b:	0f 84 2d 04 00 00    	je     376e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3341:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3347:	0f 84 03 03 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    334d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3353:	48 89 df             	mov    %rbx,%rdi
    3356:	e8 95 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    335b:	48 89 c7             	mov    %rax,%rdi
    335e:	e8 6d e9 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3363:	ba 01 00 00 00       	mov    $0x1,%edx
    3368:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 39f9 <_fini+0xc5>
    336f:	48 89 df             	mov    %rbx,%rdi
    3372:	e8 f9 e9 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3377:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    337e:	00 
    337f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3383:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    338a:	00 
    338b:	4d 85 e4             	test   %r12,%r12
    338e:	0f 84 59 05 00 00    	je     38ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3394:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    339a:	0f 84 80 02 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    33a0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33a6:	48 89 df             	mov    %rbx,%rdi
    33a9:	e8 42 e8 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    33ae:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    33b4:	48 89 c7             	mov    %rax,%rdi
    33b7:	48 8b 05 3a 1c 20 00 	mov    0x201c3a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33be:	48 83 c0 10          	add    $0x10,%rax
    33c2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    33c8:	48 8b 05 01 1c 20 00 	mov    0x201c01(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33cf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    33d6:	00 00 
    33d8:	48 83 c0 18          	add    $0x18,%rax
    33dc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    33e1:	48 8b 05 e0 1b 20 00 	mov    0x201be0(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e8:	48 83 c0 10          	add    $0x10,%rax
    33ec:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    33f2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    33f9:	00 00 
    33fb:	e8 d0 e8 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3400:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3407:	00 00 
    3409:	48 8b 05 c0 1b 20 00 	mov    0x201bc0(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3410:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3415:	48 83 c0 40          	add    $0x40,%rax
    3419:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3420:	00 
    3421:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3428:	00 00 
    342a:	e8 01 e8 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    342f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3436:	00 
    3437:	e8 64 ea ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    343c:	48 8b 05 65 1b 20 00 	mov    0x201b65(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3443:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    344a:	00 
    344b:	48 83 c0 10          	add    $0x10,%rax
    344f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3456:	00 
    3457:	e8 64 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    345c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3461:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3466:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    346d:	00 
    346e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3475:	00 
    3476:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    347a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3481:	00 
    3482:	48 8b 05 07 1b 20 00 	mov    0x201b07(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3489:	48 83 c0 10          	add    $0x10,%rax
    348d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3494:	00 
    3495:	e8 b6 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    349a:	48 8b 05 1f 1b 20 00 	mov    0x201b1f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34a1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    34a8:	00 00 
    34aa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34b1:	00 
    34b2:	48 83 c0 18          	add    $0x18,%rax
    34b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34bd:	00 
    34be:	48 8b 05 fb 1a 20 00 	mov    0x201afb(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34c5:	48 83 c0 68          	add    $0x68,%rax
    34c9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    34d0:	00 00 
    34d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34d9:	00 
    34da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34df:	48 39 c7             	cmp    %rax,%rdi
    34e2:	74 11                	je     34f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    34e4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34eb:	00 
    34ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34f0:	e8 5b e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    34f5:	48 8b 05 ac 1a 20 00 	mov    0x201aac(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34fc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3501:	48 83 c0 10          	add    $0x10,%rax
    3505:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    350c:	00 
    350d:	e8 ae e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3512:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3517:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    351c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3521:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3525:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    352c:	00 
    352d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3532:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3537:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    353e:	00 
    353f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3543:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    354a:	00 
    354b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3552:	00 
    3553:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3558:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    355f:	00 
    3560:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3564:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    356b:	00 
    356c:	48 8b 05 1d 1a 20 00 	mov    0x201a1d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3573:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    357a:	00 00 00 00 00 
    357f:	48 83 c0 10          	add    $0x10,%rax
    3583:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    358a:	00 
    358b:	e8 c0 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3590:	48 83 3d 40 1a 20 00 	cmpq   $0x0,0x201a40(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3597:	00 
    3598:	0f 84 42 01 00 00    	je     36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    359e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35a5:	00 
    35a6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35aa:	5b                   	pop    %rbx
    35ab:	41 5c                	pop    %r12
    35ad:	41 5d                	pop    %r13
    35af:	41 5e                	pop    %r14
    35b1:	41 5f                	pop    %r15
    35b3:	5d                   	pop    %rbp
    35b4:	e9 37 e7 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    35b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    35c0:	4c 89 e7             	mov    %r12,%rdi
    35c3:	e8 b8 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35c8:	49 8b 04 24          	mov    (%r12),%rax
    35cc:	be 0a 00 00 00       	mov    $0xa,%esi
    35d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35d5:	48 3b 05 dc 19 20 00 	cmp    0x2019dc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    35dc:	0f 84 67 f8 ff ff    	je     2e49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35e2:	4c 89 e7             	mov    %r12,%rdi
    35e5:	ff d0                	callq  *%rax
    35e7:	0f be f0             	movsbl %al,%esi
    35ea:	e9 5a f8 ff ff       	jmpq   2e49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    35ef:	90                   	nop
    35f0:	4c 89 e7             	mov    %r12,%rdi
    35f3:	e8 88 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35f8:	49 8b 04 24          	mov    (%r12),%rax
    35fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3601:	48 8b 40 30          	mov    0x30(%rax),%rax
    3605:	48 3b 05 ac 19 20 00 	cmp    0x2019ac(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    360c:	0f 84 e4 f7 ff ff    	je     2df6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3612:	4c 89 e7             	mov    %r12,%rdi
    3615:	ff d0                	callq  *%rax
    3617:	0f be f0             	movsbl %al,%esi
    361a:	e9 d7 f7 ff ff       	jmpq   2df6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    361f:	90                   	nop
    3620:	4c 89 e7             	mov    %r12,%rdi
    3623:	e8 58 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3628:	49 8b 04 24          	mov    (%r12),%rax
    362c:	be 0a 00 00 00       	mov    $0xa,%esi
    3631:	48 8b 40 30          	mov    0x30(%rax),%rax
    3635:	48 3b 05 7c 19 20 00 	cmp    0x20197c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    363c:	0f 84 64 fd ff ff    	je     33a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3642:	4c 89 e7             	mov    %r12,%rdi
    3645:	ff d0                	callq  *%rax
    3647:	0f be f0             	movsbl %al,%esi
    364a:	e9 57 fd ff ff       	jmpq   33a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    364f:	90                   	nop
    3650:	4c 89 e7             	mov    %r12,%rdi
    3653:	e8 28 e7 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3658:	49 8b 04 24          	mov    (%r12),%rax
    365c:	be 0a 00 00 00       	mov    $0xa,%esi
    3661:	48 8b 40 30          	mov    0x30(%rax),%rax
    3665:	48 3b 05 4c 19 20 00 	cmp    0x20194c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    366c:	0f 84 e1 fc ff ff    	je     3353 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3672:	4c 89 e7             	mov    %r12,%rdi
    3675:	ff d0                	callq  *%rax
    3677:	0f be f0             	movsbl %al,%esi
    367a:	e9 d4 fc ff ff       	jmpq   3353 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    367f:	90                   	nop
    3680:	4c 89 ef             	mov    %r13,%rdi
    3683:	e8 f8 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3688:	49 8b 45 00          	mov    0x0(%r13),%rax
    368c:	be 0a 00 00 00       	mov    $0xa,%esi
    3691:	48 8b 40 30          	mov    0x30(%rax),%rax
    3695:	48 3b 05 1c 19 20 00 	cmp    0x20191c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    369c:	0f 84 1d fc ff ff    	je     32bf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36a2:	4c 89 ef             	mov    %r13,%rdi
    36a5:	ff d0                	callq  *%rax
    36a7:	0f be f0             	movsbl %al,%esi
    36aa:	e9 10 fc ff ff       	jmpq   32bf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    36af:	90                   	nop
    36b0:	4c 89 e7             	mov    %r12,%rdi
    36b3:	e8 c8 e6 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    36b8:	49 8b 04 24          	mov    (%r12),%rax
    36bc:	be 0a 00 00 00       	mov    $0xa,%esi
    36c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    36c5:	48 3b 05 ec 18 20 00 	cmp    0x2018ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x202668>
    36cc:	0f 84 9d fb ff ff    	je     326f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36d2:	4c 89 e7             	mov    %r12,%rdi
    36d5:	ff d0                	callq  *%rax
    36d7:	0f be f0             	movsbl %al,%esi
    36da:	e9 90 fb ff ff       	jmpq   326f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    36df:	90                   	nop
    36e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    36e4:	5b                   	pop    %rbx
    36e5:	41 5c                	pop    %r12
    36e7:	41 5d                	pop    %r13
    36e9:	41 5e                	pop    %r14
    36eb:	41 5f                	pop    %r15
    36ed:	5d                   	pop    %rbp
    36ee:	c3                   	retq   
    36ef:	90                   	nop
    36f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    36f7:	00 
    36f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36fc:	48 01 df             	add    %rbx,%rdi
    36ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3702:	83 ce 01             	or     $0x1,%esi
    3705:	e8 56 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    370a:	e9 01 fc ff ff       	jmpq   3310 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    370f:	90                   	nop
    3710:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3717:	00 
    3718:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    371c:	4c 01 ef             	add    %r13,%rdi
    371f:	8b 77 20             	mov    0x20(%rdi),%esi
    3722:	83 ce 01             	or     $0x1,%esi
    3725:	e8 36 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    372a:	e9 a0 f4 ff ff       	jmpq   2bcf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    372f:	90                   	nop
    3730:	8b 77 20             	mov    0x20(%rdi),%esi
    3733:	83 ce 04             	or     $0x4,%esi
    3736:	e8 25 e7 ff ff       	callq  1e60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    373b:	e9 55 f6 ff ff       	jmpq   2d95 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3740:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3747:	00 
    3748:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    374f:	00 
    3750:	e8 4b e5 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3755:	e9 2e f5 ff ff       	jmpq   2c88 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    375a:	e8 41 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    375f:	e8 3c e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3764:	e8 37 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3769:	e8 32 e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    376e:	e8 2d e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3773:	49 89 c4             	mov    %rax,%r12
    3776:	eb 12                	jmp    378a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3778:	49 89 c4             	mov    %rax,%r12
    377b:	e9 b7 00 00 00       	jmpq   3837 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3780:	e8 1b e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3785:	49 89 c4             	mov    %rax,%r12
    3788:	eb 64                	jmp    37ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    378a:	48 8b 05 67 18 20 00 	mov    0x201867(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3791:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3798:	00 
    3799:	48 83 c0 10          	add    $0x10,%rax
    379d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37a4:	00 
    37a5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    37aa:	48 39 c7             	cmp    %rax,%rdi
    37ad:	74 7e                	je     382d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    37af:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    37b6:	00 
    37b7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    37bb:	c5 f8 77             	vzeroupper 
    37be:	e8 8d e5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    37c3:	48 8b 05 de 17 20 00 	mov    0x2017de(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    37cf:	48 83 c0 10          	add    $0x10,%rax
    37d3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    37da:	00 
    37db:	e8 e0 e5 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    37e0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37e5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    37e9:	e8 32 e4 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    37ee:	48 8b 05 9b 17 20 00 	mov    0x20179b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37f5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    37fa:	48 83 c0 10          	add    $0x10,%rax
    37fe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3805:	00 
    3806:	c5 f8 77             	vzeroupper 
    3809:	e8 42 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    380e:	48 83 3d c2 17 20 00 	cmpq   $0x0,0x2017c2(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3815:	00 
    3816:	74 0d                	je     3825 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3818:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    381f:	00 
    3820:	e8 cb e4 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3825:	4c 89 e7             	mov    %r12,%rdi
    3828:	e8 53 e6 ff ff       	callq  1e80 <_Unwind_Resume@plt>
    382d:	c5 f8 77             	vzeroupper 
    3830:	eb 91                	jmp    37c3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3832:	48 89 c3             	mov    %rax,%rbx
    3835:	eb 3d                	jmp    3874 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3837:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    383e:	00 
    383f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3844:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    384b:	00 
    384c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3850:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3857:	00 
    3858:	31 c9                	xor    %ecx,%ecx
    385a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3861:	00 
    3862:	eb 8a                	jmp    37ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3864:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    386b:	00 
    386c:	c5 f8 77             	vzeroupper 
    386f:	e8 1c e5 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3874:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3879:	49 89 dc             	mov    %rbx,%r12
    387c:	c5 f8 77             	vzeroupper 
    387f:	e8 5c e4 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3884:	eb 88                	jmp    380e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3886:	48 89 c3             	mov    %rax,%rbx
    3889:	eb 30                	jmp    38bb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    388b:	48 89 c3             	mov    %rax,%rbx
    388e:	eb d4                	jmp    3864 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3890:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3895:	c5 f8 77             	vzeroupper 
    3898:	e8 83 e5 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    389d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    38a2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    38a7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    38ae:	00 
    38af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38b3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    38ba:	00 
    38bb:	48 8b 05 ce 16 20 00 	mov    0x2016ce(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    38c2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    38c9:	00 
    38ca:	48 83 c0 10          	add    $0x10,%rax
    38ce:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    38d5:	00 
    38d6:	c5 f8 77             	vzeroupper 
    38d9:	e8 72 e3 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    38de:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38e5:	00 
    38e6:	e8 a5 e4 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    38eb:	eb 87                	jmp    3874 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    38ed:	e8 ae e4 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    38f2:	48 89 c3             	mov    %rax,%rbx
    38f5:	eb a6                	jmp    389d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    38f7:	49 89 c4             	mov    %rax,%r12
    38fa:	eb 23                	jmp    391f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    38fc:	48 89 c7             	mov    %rax,%rdi
    38ff:	eb 0c                	jmp    390d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3901:	48 89 c3             	mov    %rax,%rbx
    3904:	eb 8a                	jmp    3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3906:	89 c7                	mov    %eax,%edi
    3908:	e8 a3 e3 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    390d:	c5 f8 77             	vzeroupper 
    3910:	e8 4b e3 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3915:	e8 26 e5 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    391a:	e9 10 fb ff ff       	jmpq   342f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    391f:	48 89 df             	mov    %rbx,%rdi
    3922:	c5 f8 77             	vzeroupper 
    3925:	4c 89 e3             	mov    %r12,%rbx
    3928:	e8 c3 e4 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    392d:	e9 42 ff ff ff       	jmpq   3874 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003934 <_fini>:
    3934:	f3 0f 1e fa          	endbr64 
    3938:	48 83 ec 08          	sub    $0x8,%rsp
    393c:	48 83 c4 08          	add    $0x8,%rsp
    3940:	c3                   	retq   
