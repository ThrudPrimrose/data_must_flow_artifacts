
.dacecache/gather_load_force_width_512_static_veclen_64_cpy/build/libgather_load_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bc8 <_init>:
    1bc8:	f3 0f 1e fa          	endbr64 
    1bcc:	48 83 ec 08          	sub    $0x8,%rsp
    1bd0:	48 8b 05 11 34 20 00 	mov    0x203411(%rip),%rax        # 204fe8 <__gmon_start__>
    1bd7:	48 85 c0             	test   %rax,%rax
    1bda:	74 02                	je     1bde <_init+0x16>
    1bdc:	ff d0                	callq  *%rax
    1bde:	48 83 c4 08          	add    $0x8,%rsp
    1be2:	c3                   	retq   

Disassembly of section .plt:

0000000000001bf0 <.plt>:
    1bf0:	ff 35 12 34 20 00    	pushq  0x203412(%rip)        # 205008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bf6:	ff 25 14 34 20 00    	jmpq   *0x203414(%rip)        # 205010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c00 <_ZNSo3putEc@plt>:
    1c00:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 205018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c06:	68 00 00 00 00       	pushq  $0x0
    1c0b:	e9 e0 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c10:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 205020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c16:	68 01 00 00 00       	pushq  $0x1
    1c1b:	e9 d0 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c20 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c20:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 205028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c26:	68 02 00 00 00       	pushq  $0x2
    1c2b:	e9 c0 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c30 <_ZNSdD2Ev@plt>:
    1c30:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 205030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c36:	68 03 00 00 00       	pushq  $0x3
    1c3b:	e9 b0 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c40:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 205038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c46:	68 04 00 00 00       	pushq  $0x4
    1c4b:	e9 a0 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c50 <_ZNSt8ios_baseC2Ev@plt>:
    1c50:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 205040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c56:	68 05 00 00 00       	pushq  $0x5
    1c5b:	e9 90 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c60 <_ZNSt8ios_baseD2Ev@plt>:
    1c60:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 205048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c66:	68 06 00 00 00       	pushq  $0x6
    1c6b:	e9 80 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c70 <__cxa_begin_catch@plt>:
    1c70:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 205050 <__cxa_begin_catch@CXXABI_1.3>
    1c76:	68 07 00 00 00       	pushq  $0x7
    1c7b:	e9 70 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c80 <__cxa_finalize@plt>:
    1c80:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 205058 <__cxa_finalize@GLIBC_2.2.5>
    1c86:	68 08 00 00 00       	pushq  $0x8
    1c8b:	e9 60 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001c90 <strlen@plt>:
    1c90:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 205060 <strlen@GLIBC_2.2.5>
    1c96:	68 09 00 00 00       	pushq  $0x9
    1c9b:	e9 50 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001ca0 <_ZSt20__throw_length_errorPKc@plt>:
    1ca0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 205068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ca6:	68 0a 00 00 00       	pushq  $0xa
    1cab:	e9 40 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cb0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 205070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cb6:	68 0b 00 00 00       	pushq  $0xb
    1cbb:	e9 30 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001cc0 <_ZSt20__throw_system_errori@plt>:
    1cc0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 205078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cc6:	68 0c 00 00 00       	pushq  $0xc
    1ccb:	e9 20 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001cd0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cd0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 205080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cd6:	68 0d 00 00 00       	pushq  $0xd
    1cdb:	e9 10 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001ce0 <_ZNSo5flushEv@plt>:
    1ce0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 205088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ce6:	68 0e 00 00 00       	pushq  $0xe
    1ceb:	e9 00 ff ff ff       	jmpq   1bf0 <.plt>

0000000000001cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cf0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 205090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cf6:	68 0f 00 00 00       	pushq  $0xf
    1cfb:	e9 f0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d00 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1d00:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205098 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202a38>
    1d06:	68 10 00 00 00       	pushq  $0x10
    1d0b:	e9 e0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d10 <pthread_mutex_unlock@plt>:
    1d10:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 2050a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d16:	68 11 00 00 00       	pushq  $0x11
    1d1b:	e9 d0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d20 <memcpy@plt>:
    1d20:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 2050a8 <memcpy@GLIBC_2.14>
    1d26:	68 12 00 00 00       	pushq  $0x12
    1d2b:	e9 c0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d30 <pthread_self@plt>:
    1d30:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 2050b0 <pthread_self@GLIBC_2.2.5>
    1d36:	68 13 00 00 00       	pushq  $0x13
    1d3b:	e9 b0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d40:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 2050b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d46:	68 14 00 00 00       	pushq  $0x14
    1d4b:	e9 a0 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d50 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d50:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 2050c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d56:	68 15 00 00 00       	pushq  $0x15
    1d5b:	e9 90 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d60 <_Znwm@plt>:
    1d60:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 2050c8 <_Znwm@GLIBCXX_3.4>
    1d66:	68 16 00 00 00       	pushq  $0x16
    1d6b:	e9 80 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d70 <_ZdlPvm@plt>:
    1d70:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 2050d0 <_ZdlPvm@CXXABI_1.3.9>
    1d76:	68 17 00 00 00       	pushq  $0x17
    1d7b:	e9 70 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d80:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 2050d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d86:	68 18 00 00 00       	pushq  $0x18
    1d8b:	e9 60 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d90:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 2050e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d96:	68 19 00 00 00       	pushq  $0x19
    1d9b:	e9 50 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1da0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 2050e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1da6:	68 1a 00 00 00       	pushq  $0x1a
    1dab:	e9 40 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1db0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 2050f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1db6:	68 1b 00 00 00       	pushq  $0x1b
    1dbb:	e9 30 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001dc0 <_ZSt16__throw_bad_castv@plt>:
    1dc0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 2050f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1dc6:	68 1c 00 00 00       	pushq  $0x1c
    1dcb:	e9 20 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1dd0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 205100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1dd6:	68 1d 00 00 00       	pushq  $0x1d
    1ddb:	e9 10 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001de0 <_ZNSt6localeD1Ev@plt>:
    1de0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 205108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1de6:	68 1e 00 00 00       	pushq  $0x1e
    1deb:	e9 00 fe ff ff       	jmpq   1bf0 <.plt>

0000000000001df0 <getpid@plt>:
    1df0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 205110 <getpid@GLIBC_2.2.5>
    1df6:	68 1f 00 00 00       	pushq  $0x1f
    1dfb:	e9 f0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e00 <pthread_mutex_lock@plt>:
    1e00:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 205118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e06:	68 20 00 00 00       	pushq  $0x20
    1e0b:	e9 e0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 205120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 21 00 00 00       	pushq  $0x21
    1e1b:	e9 d0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e20 <GOMP_parallel@plt>:
    1e20:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 205128 <GOMP_parallel@GOMP_4.0>
    1e26:	68 22 00 00 00       	pushq  $0x22
    1e2b:	e9 c0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e30:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 205130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e36:	68 23 00 00 00       	pushq  $0x23
    1e3b:	e9 b0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e40 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e40:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 205138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e46:	68 24 00 00 00       	pushq  $0x24
    1e4b:	e9 a0 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e50 <omp_get_thread_num@plt>:
    1e50:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 205140 <omp_get_thread_num@OMP_1.0>
    1e56:	68 25 00 00 00       	pushq  $0x25
    1e5b:	e9 90 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e60 <__cxa_end_catch@plt>:
    1e60:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 205148 <__cxa_end_catch@CXXABI_1.3>
    1e66:	68 26 00 00 00       	pushq  $0x26
    1e6b:	e9 80 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e70:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202670>
    1e76:	68 27 00 00 00       	pushq  $0x27
    1e7b:	e9 70 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e80:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 205158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e86:	68 28 00 00 00       	pushq  $0x28
    1e8b:	e9 60 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001e90 <_ZNSolsEi@plt>:
    1e90:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 205160 <_ZNSolsEi@GLIBCXX_3.4>
    1e96:	68 29 00 00 00       	pushq  $0x29
    1e9b:	e9 50 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001ea0 <_Unwind_Resume@plt>:
    1ea0:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 205168 <_Unwind_Resume@GCC_3.0>
    1ea6:	68 2a 00 00 00       	pushq  $0x2a
    1eab:	e9 40 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001eb0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1eb0:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 205170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1eb6:	68 2b 00 00 00       	pushq  $0x2b
    1ebb:	e9 30 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001ec0 <omp_get_num_threads@plt>:
    1ec0:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 205178 <omp_get_num_threads@OMP_1.0>
    1ec6:	68 2c 00 00 00       	pushq  $0x2c
    1ecb:	e9 20 fd ff ff       	jmpq   1bf0 <.plt>

0000000000001ed0 <_ZNSt6localeC1Ev@plt>:
    1ed0:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 205180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ed6:	68 2d 00 00 00       	pushq  $0x2d
    1edb:	e9 10 fd ff ff       	jmpq   1bf0 <.plt>

Disassembly of section .text:

0000000000001ee0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold>:
    1ee0:	48 8d 3d 89 1c 00 00 	lea    0x1c89(%rip),%rdi        # 3b70 <_fini+0xdc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 b1 fd ff ff       	callq  1ca0 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ca fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 c3 fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 f6             	test   %r14,%r14
    1f03:	75 28                	jne    1f2d <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 90 ff ff ff       	callq  1ea0 <_Unwind_Resume@plt>
    1f10:	4d 85 f6             	test   %r14,%r14
    1f13:	75 0b                	jne    1f20 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 80 ff ff ff       	callq  1ea0 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 e5 fd ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 d8 fd ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x28>
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
    1ff2:	e8 89 fc ff ff       	callq  1c80 <__cxa_finalize@plt>
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

0000000000002040 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 57                	push   %r15
    2046:	41 56                	push   %r14
    2048:	41 55                	push   %r13
    204a:	41 54                	push   %r12
    204c:	49 89 fc             	mov    %rdi,%r12
    204f:	53                   	push   %rbx
    2050:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2054:	48 81 ec 40 06 00 00 	sub    $0x640,%rsp
    205b:	e8 60 fe ff ff       	callq  1ec0 <omp_get_num_threads@plt>
    2060:	89 c3                	mov    %eax,%ebx
    2062:	e8 e9 fd ff ff       	callq  1e50 <omp_get_thread_num@plt>
    2067:	31 d2                	xor    %edx,%edx
    2069:	89 c1                	mov    %eax,%ecx
    206b:	b8 00 00 08 00       	mov    $0x80000,%eax
    2070:	f7 fb                	idiv   %ebx
    2072:	39 d1                	cmp    %edx,%ecx
    2074:	0f 8c 58 05 00 00    	jl     25d2 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x592>
    207a:	0f af c8             	imul   %eax,%ecx
    207d:	01 d1                	add    %edx,%ecx
    207f:	01 c8                	add    %ecx,%eax
    2081:	39 c1                	cmp    %eax,%ecx
    2083:	0f 8d 3a 05 00 00    	jge    25c3 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x583>
    2089:	c1 e1 06             	shl    $0x6,%ecx
    208c:	c1 e0 06             	shl    $0x6,%eax
    208f:	4c 8d 84 24 40 04 00 	lea    0x440(%rsp),%r8
    2096:	00 
    2097:	49 8b 54 24 18       	mov    0x18(%r12),%rdx
    209c:	48 63 f1             	movslq %ecx,%rsi
    209f:	41 89 c5             	mov    %eax,%r13d
    20a2:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    20a7:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    20ac:	48 89 f3             	mov    %rsi,%rbx
    20af:	48 c1 e6 03          	shl    $0x3,%rsi
    20b3:	48 8d 8c 24 40 02 00 	lea    0x240(%rsp),%rcx
    20ba:	00 
    20bb:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20c0:	48 01 f0             	add    %rsi,%rax
    20c3:	41 89 de             	mov    %ebx,%r14d
    20c6:	49 03 74 24 08       	add    0x8(%r12),%rsi
    20cb:	45 89 ea             	mov    %r13d,%r10d
    20ce:	4d 89 e7             	mov    %r12,%r15
    20d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20d8:	4c 8b 68 60          	mov    0x60(%rax),%r13
    20dc:	4c 8b 40 70          	mov    0x70(%rax),%r8
    20e0:	4c 8b 60 68          	mov    0x68(%rax),%r12
    20e4:	48 8b 58 50          	mov    0x50(%rax),%rbx
    20e8:	c4 a1 7b 10 0c c2    	vmovsd (%rdx,%r8,8),%xmm1
    20ee:	c4 a1 7b 10 04 ea    	vmovsd (%rdx,%r13,8),%xmm0
    20f4:	4c 8b 40 78          	mov    0x78(%rax),%r8
    20f8:	4c 8b 48 48          	mov    0x48(%rax),%r9
    20fc:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    2102:	4c 8b 58 58          	mov    0x58(%rax),%r11
    2106:	4c 8b a8 a0 00 00 00 	mov    0xa0(%rax),%r13
    210d:	c4 a1 71 16 0c c2    	vmovhpd (%rdx,%r8,8),%xmm1,%xmm1
    2113:	4c 8b 80 b0 00 00 00 	mov    0xb0(%rax),%r8
    211a:	4c 8b a0 a8 00 00 00 	mov    0xa8(%rax),%r12
    2121:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2128:	c5 fb 10 0c da       	vmovsd (%rdx,%rbx,8),%xmm1
    212d:	48 8b 58 40          	mov    0x40(%rax),%rbx
    2131:	c5 7b 10 04 da       	vmovsd (%rdx,%rbx,8),%xmm8
    2136:	c4 a1 71 16 0c da    	vmovhpd (%rdx,%r11,8),%xmm1,%xmm1
    213c:	48 8b 98 90 00 00 00 	mov    0x90(%rax),%rbx
    2143:	4c 8b 98 98 00 00 00 	mov    0x98(%rax),%r11
    214a:	c4 21 39 16 04 ca    	vmovhpd (%rdx,%r9,8),%xmm8,%xmm8
    2150:	4c 8b 88 88 00 00 00 	mov    0x88(%rax),%r9
    2157:	62 73 bd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm8,%ymm8
    215e:	c4 a1 7b 10 0c c2    	vmovsd (%rdx,%r8,8),%xmm1
    2164:	4c 8b 80 b8 00 00 00 	mov    0xb8(%rax),%r8
    216b:	62 73 bd 48 1a c0 01 	vinsertf64x4 $0x1,%ymm0,%zmm8,%zmm8
    2172:	c4 a1 7b 10 04 ea    	vmovsd (%rdx,%r13,8),%xmm0
    2178:	c4 a1 71 16 0c c2    	vmovhpd (%rdx,%r8,8),%xmm1,%xmm1
    217e:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    2184:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    218b:	c5 fb 10 0c da       	vmovsd (%rdx,%rbx,8),%xmm1
    2190:	48 8b 98 80 00 00 00 	mov    0x80(%rax),%rbx
    2197:	c5 fb 10 3c da       	vmovsd (%rdx,%rbx,8),%xmm7
    219c:	c4 a1 71 16 0c da    	vmovhpd (%rdx,%r11,8),%xmm1,%xmm1
    21a2:	c4 a1 41 16 3c ca    	vmovhpd (%rdx,%r9,8),%xmm7,%xmm7
    21a8:	4c 8b 88 c8 00 00 00 	mov    0xc8(%rax),%r9
    21af:	4c 8b a8 e0 00 00 00 	mov    0xe0(%rax),%r13
    21b6:	4c 8b 80 f0 00 00 00 	mov    0xf0(%rax),%r8
    21bd:	62 f3 c5 28 18 f9 01 	vinsertf64x2 $0x1,%xmm1,%ymm7,%ymm7
    21c4:	4c 8b a0 e8 00 00 00 	mov    0xe8(%rax),%r12
    21cb:	62 f3 c5 48 1a f8 01 	vinsertf64x4 $0x1,%ymm0,%zmm7,%zmm7
    21d2:	c4 a1 7b 10 04 ea    	vmovsd (%rdx,%r13,8),%xmm0
    21d8:	48 8b 98 d0 00 00 00 	mov    0xd0(%rax),%rbx
    21df:	c4 a1 7b 10 0c c2    	vmovsd (%rdx,%r8,8),%xmm1
    21e5:	4c 8b 80 f8 00 00 00 	mov    0xf8(%rax),%r8
    21ec:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    21f2:	4c 8b 98 d8 00 00 00 	mov    0xd8(%rax),%r11
    21f9:	4c 8b a8 20 01 00 00 	mov    0x120(%rax),%r13
    2200:	c4 a1 71 16 0c c2    	vmovhpd (%rdx,%r8,8),%xmm1,%xmm1
    2206:	4c 8b 80 30 01 00 00 	mov    0x130(%rax),%r8
    220d:	4c 8b a0 28 01 00 00 	mov    0x128(%rax),%r12
    2214:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    221b:	c5 fb 10 0c da       	vmovsd (%rdx,%rbx,8),%xmm1
    2220:	48 8b 98 c0 00 00 00 	mov    0xc0(%rax),%rbx
    2227:	c5 fb 10 34 da       	vmovsd (%rdx,%rbx,8),%xmm6
    222c:	c4 a1 71 16 0c da    	vmovhpd (%rdx,%r11,8),%xmm1,%xmm1
    2232:	48 8b 98 10 01 00 00 	mov    0x110(%rax),%rbx
    2239:	4c 8b 98 18 01 00 00 	mov    0x118(%rax),%r11
    2240:	c4 a1 49 16 34 ca    	vmovhpd (%rdx,%r9,8),%xmm6,%xmm6
    2246:	4c 8b 88 08 01 00 00 	mov    0x108(%rax),%r9
    224d:	62 f3 cd 28 18 f1 01 	vinsertf64x2 $0x1,%xmm1,%ymm6,%ymm6
    2254:	c4 a1 7b 10 0c c2    	vmovsd (%rdx,%r8,8),%xmm1
    225a:	4c 8b 80 38 01 00 00 	mov    0x138(%rax),%r8
    2261:	62 f3 cd 48 1a f0 01 	vinsertf64x4 $0x1,%ymm0,%zmm6,%zmm6
    2268:	c4 a1 7b 10 04 ea    	vmovsd (%rdx,%r13,8),%xmm0
    226e:	c4 a1 71 16 0c c2    	vmovhpd (%rdx,%r8,8),%xmm1,%xmm1
    2274:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    227a:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2281:	c5 fb 10 0c da       	vmovsd (%rdx,%rbx,8),%xmm1
    2286:	48 8b 98 00 01 00 00 	mov    0x100(%rax),%rbx
    228d:	c5 fb 10 2c da       	vmovsd (%rdx,%rbx,8),%xmm5
    2292:	c4 a1 71 16 0c da    	vmovhpd (%rdx,%r11,8),%xmm1,%xmm1
    2298:	c4 a1 51 16 2c ca    	vmovhpd (%rdx,%r9,8),%xmm5,%xmm5
    229e:	4c 8b 88 48 01 00 00 	mov    0x148(%rax),%r9
    22a5:	4c 8b a8 60 01 00 00 	mov    0x160(%rax),%r13
    22ac:	4c 8b 80 70 01 00 00 	mov    0x170(%rax),%r8
    22b3:	62 f3 d5 28 18 e9 01 	vinsertf64x2 $0x1,%xmm1,%ymm5,%ymm5
    22ba:	4c 8b a0 68 01 00 00 	mov    0x168(%rax),%r12
    22c1:	62 f3 d5 48 1a e8 01 	vinsertf64x4 $0x1,%ymm0,%zmm5,%zmm5
    22c8:	c4 a1 7b 10 04 ea    	vmovsd (%rdx,%r13,8),%xmm0
    22ce:	48 8b 98 50 01 00 00 	mov    0x150(%rax),%rbx
    22d5:	c4 a1 7b 10 0c c2    	vmovsd (%rdx,%r8,8),%xmm1
    22db:	4c 8b 80 78 01 00 00 	mov    0x178(%rax),%r8
    22e2:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    22e8:	4c 8b 98 58 01 00 00 	mov    0x158(%rax),%r11
    22ef:	4c 8b a8 a0 01 00 00 	mov    0x1a0(%rax),%r13
    22f6:	c4 a1 71 16 0c c2    	vmovhpd (%rdx,%r8,8),%xmm1,%xmm1
    22fc:	4c 8b 80 b0 01 00 00 	mov    0x1b0(%rax),%r8
    2303:	4c 8b a0 a8 01 00 00 	mov    0x1a8(%rax),%r12
    230a:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2311:	c5 fb 10 0c da       	vmovsd (%rdx,%rbx,8),%xmm1
    2316:	48 8b 98 40 01 00 00 	mov    0x140(%rax),%rbx
    231d:	c5 fb 10 14 da       	vmovsd (%rdx,%rbx,8),%xmm2
    2322:	c4 a1 71 16 0c da    	vmovhpd (%rdx,%r11,8),%xmm1,%xmm1
    2328:	48 8b 98 90 01 00 00 	mov    0x190(%rax),%rbx
    232f:	4c 8b 98 98 01 00 00 	mov    0x198(%rax),%r11
    2336:	c4 a1 69 16 14 ca    	vmovhpd (%rdx,%r9,8),%xmm2,%xmm2
    233c:	c5 fb 10 1c da       	vmovsd (%rdx,%rbx,8),%xmm3
    2341:	48 8b 98 80 01 00 00 	mov    0x180(%rax),%rbx
    2348:	62 f3 ed 28 18 d1 01 	vinsertf64x2 $0x1,%xmm1,%ymm2,%ymm2
    234f:	c4 a1 7b 10 0c c2    	vmovsd (%rdx,%r8,8),%xmm1
    2355:	4c 8b 80 b8 01 00 00 	mov    0x1b8(%rax),%r8
    235c:	62 f3 ed 48 1a d0 01 	vinsertf64x4 $0x1,%ymm0,%zmm2,%zmm2
    2363:	c4 a1 7b 10 04 ea    	vmovsd (%rdx,%r13,8),%xmm0
    2369:	4c 8b 88 88 01 00 00 	mov    0x188(%rax),%r9
    2370:	c4 a1 61 16 1c da    	vmovhpd (%rdx,%r11,8),%xmm3,%xmm3
    2376:	c4 a1 71 16 0c c2    	vmovhpd (%rdx,%r8,8),%xmm1,%xmm1
    237c:	c4 a1 79 16 04 e2    	vmovhpd (%rdx,%r12,8),%xmm0,%xmm0
    2382:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    2389:	c5 fb 10 0c da       	vmovsd (%rdx,%rbx,8),%xmm1
    238e:	c4 a1 71 16 0c ca    	vmovhpd (%rdx,%r9,8),%xmm1,%xmm1
    2394:	4c 8b 88 c8 01 00 00 	mov    0x1c8(%rax),%r9
    239b:	4c 8b a8 e0 01 00 00 	mov    0x1e0(%rax),%r13
    23a2:	4c 8b 80 f0 01 00 00 	mov    0x1f0(%rax),%r8
    23a9:	48 8b 98 d0 01 00 00 	mov    0x1d0(%rax),%rbx
    23b0:	62 f3 f5 28 18 cb 01 	vinsertf64x2 $0x1,%xmm3,%ymm1,%ymm1
    23b7:	4c 8b a0 e8 01 00 00 	mov    0x1e8(%rax),%r12
    23be:	c4 a1 7b 10 1c ea    	vmovsd (%rdx,%r13,8),%xmm3
    23c4:	62 f3 f5 48 1a c8 01 	vinsertf64x4 $0x1,%ymm0,%zmm1,%zmm1
    23cb:	c4 a1 7b 10 04 c2    	vmovsd (%rdx,%r8,8),%xmm0
    23d1:	4c 8b 80 f8 01 00 00 	mov    0x1f8(%rax),%r8
    23d8:	c5 fb 10 24 da       	vmovsd (%rdx,%rbx,8),%xmm4
    23dd:	48 8b 98 c0 01 00 00 	mov    0x1c0(%rax),%rbx
    23e4:	c4 a1 61 16 1c e2    	vmovhpd (%rdx,%r12,8),%xmm3,%xmm3
    23ea:	c4 a1 79 16 04 c2    	vmovhpd (%rdx,%r8,8),%xmm0,%xmm0
    23f0:	4c 8b 98 d8 01 00 00 	mov    0x1d8(%rax),%r11
    23f7:	4c 8b 40 30          	mov    0x30(%rax),%r8
    23fb:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    2402:	c5 fb 10 04 da       	vmovsd (%rdx,%rbx,8),%xmm0
    2407:	4c 8b 68 20          	mov    0x20(%rax),%r13
    240b:	c4 a1 59 16 24 da    	vmovhpd (%rdx,%r11,8),%xmm4,%xmm4
    2411:	48 8b 58 10          	mov    0x10(%rax),%rbx
    2415:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2419:	c4 a1 79 16 04 ca    	vmovhpd (%rdx,%r9,8),%xmm0,%xmm0
    241f:	4c 8b 58 18          	mov    0x18(%rax),%r11
    2423:	4c 8b 48 08          	mov    0x8(%rax),%r9
    2427:	62 f3 fd 28 18 c4 01 	vinsertf64x2 $0x1,%xmm4,%ymm0,%ymm0
    242e:	c4 a1 7b 10 24 ea    	vmovsd (%rdx,%r13,8),%xmm4
    2434:	c5 7b 10 0c da       	vmovsd (%rdx,%rbx,8),%xmm9
    2439:	62 f3 fd 48 1a c3 01 	vinsertf64x4 $0x1,%ymm3,%zmm0,%zmm0
    2440:	c4 a1 7b 10 1c c2    	vmovsd (%rdx,%r8,8),%xmm3
    2446:	4c 8b 40 38          	mov    0x38(%rax),%r8
    244a:	48 8b 18             	mov    (%rax),%rbx
    244d:	c4 a1 59 16 24 e2    	vmovhpd (%rdx,%r12,8),%xmm4,%xmm4
    2453:	c4 21 31 16 0c da    	vmovhpd (%rdx,%r11,8),%xmm9,%xmm9
    2459:	c4 a1 61 16 1c c2    	vmovhpd (%rdx,%r8,8),%xmm3,%xmm3
    245f:	62 f3 dd 28 18 e3 01 	vinsertf64x2 $0x1,%xmm3,%ymm4,%ymm4
    2466:	c5 fb 10 1c da       	vmovsd (%rdx,%rbx,8),%xmm3
    246b:	c4 a1 61 16 1c ca    	vmovhpd (%rdx,%r9,8),%xmm3,%xmm3
    2471:	45 31 c9             	xor    %r9d,%r9d
    2474:	62 d3 e5 28 18 d9 01 	vinsertf64x2 $0x1,%xmm9,%ymm3,%ymm3
    247b:	62 f3 e5 48 1a dc 01 	vinsertf64x4 $0x1,%ymm4,%zmm3,%zmm3
    2482:	62 f1 fd 48 29 5c 24 	vmovapd %zmm3,0x440(%rsp)
    2489:	11 
    248a:	49 8b 5f 20          	mov    0x20(%r15),%rbx
    248e:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    2493:	62 f1 fd 48 29 4c 24 	vmovapd %zmm1,0x5c0(%rsp)
    249a:	17 
    249b:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    24a1:	62 71 fd 48 29 44 24 	vmovapd %zmm8,0x480(%rsp)
    24a8:	12 
    24a9:	62 f1 fd 48 29 7c 24 	vmovapd %zmm7,0x4c0(%rsp)
    24b0:	13 
    24b1:	62 f1 fd 48 29 74 24 	vmovapd %zmm6,0x500(%rsp)
    24b8:	14 
    24b9:	62 f1 fd 48 29 6c 24 	vmovapd %zmm5,0x540(%rsp)
    24c0:	15 
    24c1:	62 f1 fd 48 29 54 24 	vmovapd %zmm2,0x580(%rsp)
    24c8:	16 
    24c9:	62 f1 fd 48 29 44 24 	vmovapd %zmm0,0x600(%rsp)
    24d0:	18 
    24d1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    24d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24dd:	00 00 00 
    24e0:	62 91 f5 48 59 04 08 	vmulpd (%r8,%r9,1),%zmm1,%zmm0
    24e7:	62 b1 fd 48 29 04 09 	vmovapd %zmm0,(%rcx,%r9,1)
    24ee:	49 83 c1 40          	add    $0x40,%r9
    24f2:	49 81 f9 00 02 00 00 	cmp    $0x200,%r9
    24f9:	75 e5                	jne    24e0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x4a0>
    24fb:	62 f1 fd 48 6f 39    	vmovdqa64 (%rcx),%zmm7
    2501:	62 f1 fd 48 6f 71 01 	vmovdqa64 0x40(%rcx),%zmm6
    2508:	41 83 c6 40          	add    $0x40,%r14d
    250c:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    2511:	62 f1 fd 48 6f 69 02 	vmovdqa64 0x80(%rcx),%zmm5
    2518:	62 f1 fd 48 6f 61 03 	vmovdqa64 0xc0(%rcx),%zmm4
    251f:	48 05 00 02 00 00    	add    $0x200,%rax
    2525:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    252c:	62 f1 fd 48 6f 59 04 	vmovdqa64 0x100(%rcx),%zmm3
    2533:	62 f1 fd 48 6f 51 05 	vmovdqa64 0x140(%rcx),%zmm2
    253a:	62 f1 fe 48 7f 7e f8 	vmovdqu64 %zmm7,-0x200(%rsi)
    2541:	62 f1 fd 48 6f 49 06 	vmovdqa64 0x180(%rcx),%zmm1
    2548:	62 f1 fd 48 6f 41 07 	vmovdqa64 0x1c0(%rcx),%zmm0
    254f:	62 f1 fe 48 7f 76 f9 	vmovdqu64 %zmm6,-0x1c0(%rsi)
    2556:	62 f1 fe 48 7f 6e fa 	vmovdqu64 %zmm5,-0x180(%rsi)
    255d:	62 f1 fe 48 7f 66 fb 	vmovdqu64 %zmm4,-0x140(%rsi)
    2564:	62 f1 fe 48 7f 5e fc 	vmovdqu64 %zmm3,-0x100(%rsi)
    256b:	62 f1 fe 48 7f 56 fd 	vmovdqu64 %zmm2,-0xc0(%rsi)
    2572:	62 f1 fe 48 7f 4e fe 	vmovdqu64 %zmm1,-0x80(%rsi)
    2579:	62 f1 fe 48 7f 46 ff 	vmovdqu64 %zmm0,-0x40(%rsi)
    2580:	62 f1 fd 48 7f 3f    	vmovdqa64 %zmm7,(%rdi)
    2586:	62 f1 fd 48 7f 77 01 	vmovdqa64 %zmm6,0x40(%rdi)
    258d:	62 f1 fd 48 7f 6f 02 	vmovdqa64 %zmm5,0x80(%rdi)
    2594:	62 f1 fd 48 7f 67 03 	vmovdqa64 %zmm4,0xc0(%rdi)
    259b:	62 f1 fd 48 7f 5f 04 	vmovdqa64 %zmm3,0x100(%rdi)
    25a2:	62 f1 fd 48 7f 57 05 	vmovdqa64 %zmm2,0x140(%rdi)
    25a9:	62 f1 fd 48 7f 4f 06 	vmovdqa64 %zmm1,0x180(%rdi)
    25b0:	62 f1 fd 48 7f 47 07 	vmovdqa64 %zmm0,0x1c0(%rdi)
    25b7:	45 39 f2             	cmp    %r14d,%r10d
    25ba:	0f 8f 18 fb ff ff    	jg     20d8 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x98>
    25c0:	c5 f8 77             	vzeroupper 
    25c3:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25c7:	5b                   	pop    %rbx
    25c8:	41 5c                	pop    %r12
    25ca:	41 5d                	pop    %r13
    25cc:	41 5e                	pop    %r14
    25ce:	41 5f                	pop    %r15
    25d0:	5d                   	pop    %rbp
    25d1:	c3                   	retq   
    25d2:	ff c0                	inc    %eax
    25d4:	31 d2                	xor    %edx,%edx
    25d6:	e9 9f fa ff ff       	jmpq   207a <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    25db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025e0 <__dace_init_gather_load_force_width_512_static_veclen_64_cpy>:
    25e0:	55                   	push   %rbp
    25e1:	bf 40 00 00 00       	mov    $0x40,%edi
    25e6:	48 89 e5             	mov    %rsp,%rbp
    25e9:	e8 72 f7 ff ff       	callq  1d60 <_Znwm@plt>
    25ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25f2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    25f9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2600:	00 
    2601:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2608:	00 
    2609:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2610:	00 
    2611:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2616:	c5 f8 77             	vzeroupper 
    2619:	5d                   	pop    %rbp
    261a:	c3                   	retq   
    261b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002620 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy>:
    2620:	48 85 ff             	test   %rdi,%rdi
    2623:	74 2b                	je     2650 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x30>
    2625:	53                   	push   %rbx
    2626:	48 89 fb             	mov    %rdi,%rbx
    2629:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    262d:	48 85 ff             	test   %rdi,%rdi
    2630:	74 0c                	je     263e <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x1e>
    2632:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2636:	48 29 fe             	sub    %rdi,%rsi
    2639:	e8 32 f7 ff ff       	callq  1d70 <_ZdlPvm@plt>
    263e:	48 89 df             	mov    %rbx,%rdi
    2641:	be 40 00 00 00       	mov    $0x40,%esi
    2646:	e8 25 f7 ff ff       	callq  1d70 <_ZdlPvm@plt>
    264b:	31 c0                	xor    %eax,%eax
    264d:	5b                   	pop    %rbx
    264e:	c3                   	retq   
    264f:	90                   	nop
    2650:	31 c0                	xor    %eax,%eax
    2652:	c3                   	retq   
    2653:	0f 1f 00             	nopl   (%rax)
    2656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    265d:	00 00 00 

0000000000002660 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d>:
    2660:	55                   	push   %rbp
    2661:	48 89 e5             	mov    %rsp,%rbp
    2664:	41 57                	push   %r15
    2666:	49 89 cf             	mov    %rcx,%r15
    2669:	41 56                	push   %r14
    266b:	41 55                	push   %r13
    266d:	49 89 f5             	mov    %rsi,%r13
    2670:	41 54                	push   %r12
    2672:	53                   	push   %rbx
    2673:	48 89 fb             	mov    %rdi,%rbx
    2676:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    267a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2681:	4c 8b 35 50 29 20 00 	mov    0x202950(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2688:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    268d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2693:	4d 85 f6             	test   %r14,%r14
    2696:	74 0d                	je     26a5 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    2698:	e8 63 f7 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    269d:	85 c0                	test   %eax,%eax
    269f:	0f 85 4a f8 ff ff    	jne    1eef <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    26a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26a9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    26ad:	74 04                	je     26b3 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    26af:	48 89 43 30          	mov    %rax,0x30(%rbx)
    26b3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    26b7:	48 29 c2             	sub    %rax,%rdx
    26ba:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    26c1:	0f 86 f9 01 00 00    	jbe    28c0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x260>
    26c7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    26cd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    26d2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    26d8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    26de:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    26e5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    26eb:	4d 85 f6             	test   %r14,%r14
    26ee:	0f 84 2c 02 00 00    	je     2920 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2c0>
    26f4:	48 89 df             	mov    %rbx,%rdi
    26f7:	c5 f8 77             	vzeroupper 
    26fa:	e8 11 f6 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    26ff:	e8 0c f5 ff ff       	callq  1c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2704:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    270a:	31 c9                	xor    %ecx,%ecx
    270c:	31 d2                	xor    %edx,%edx
    270e:	49 89 c4             	mov    %rax,%r12
    2711:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2716:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    271b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2722:	00 
    2723:	48 8d 3d 16 f9 ff ff 	lea    -0x6ea(%rip),%rdi        # 2040 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    272a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2730:	c5 f8 77             	vzeroupper 
    2733:	e8 e8 f6 ff ff       	callq  1e20 <GOMP_parallel@plt>
    2738:	e8 d3 f4 ff ff       	callq  1c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    273d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2744:	9b c4 20 
    2747:	48 89 c6             	mov    %rax,%rsi
    274a:	4c 89 e0             	mov    %r12,%rax
    274d:	48 f7 e9             	imul   %rcx
    2750:	4c 89 e0             	mov    %r12,%rax
    2753:	48 c1 f8 3f          	sar    $0x3f,%rax
    2757:	48 c1 fa 07          	sar    $0x7,%rdx
    275b:	48 89 d7             	mov    %rdx,%rdi
    275e:	48 29 c7             	sub    %rax,%rdi
    2761:	48 89 f0             	mov    %rsi,%rax
    2764:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2768:	48 f7 e9             	imul   %rcx
    276b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2770:	48 89 d1             	mov    %rdx,%rcx
    2773:	48 c1 f9 07          	sar    $0x7,%rcx
    2777:	48 29 f1             	sub    %rsi,%rcx
    277a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2780:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2786:	e8 a5 f5 ff ff       	callq  1d30 <pthread_self@plt>
    278b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2790:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2795:	be 08 00 00 00       	mov    $0x8,%esi
    279a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    279f:	e8 7c f4 ff ff       	callq  1c20 <_ZSt11_Hash_bytesPKvmm@plt>
    27a4:	49 89 c4             	mov    %rax,%r12
    27a7:	4d 85 f6             	test   %r14,%r14
    27aa:	74 10                	je     27bc <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x15c>
    27ac:	48 89 df             	mov    %rbx,%rdi
    27af:	e8 4c f6 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    27b4:	85 c0                	test   %eax,%eax
    27b6:	0f 85 3a f7 ff ff    	jne    1ef6 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    27bc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27c0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    27c7:	00 00 00 
    27ca:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    27d0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    27d5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    27dc:	aa 00 00 00 
    27e0:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    27e7:	e0 00 00 00 
    27eb:	c5 fd 6f 05 2d 14 00 	vmovdqa 0x142d(%rip),%ymm0        # 3c20 <_fini+0x18c>
    27f2:	00 
    27f3:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    27fa:	00 
    27fb:	48 8b 43 30          	mov    0x30(%rbx),%rax
    27ff:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2805:	c5 fd 6f 05 33 14 00 	vmovdqa 0x1433(%rip),%ymm0        # 3c40 <_fini+0x1ac>
    280c:	00 
    280d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2814:	00 
    2815:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    281c:	00 ff ff ff ff 
    2821:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2828:	00 
    2829:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2830:	00 
    2831:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2838:	00 00 
    283a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2841:	00 00 
    2843:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2847:	0f 84 13 01 00 00    	je     2960 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    284d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2854:	60 00 00 00 
    2858:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    285e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2865:	a0 00 00 00 
    2869:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2870:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2877:	e0 00 00 00 
    287b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2882:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2889:	00 
    288a:	c5 f8 77             	vzeroupper 
    288d:	4d 85 f6             	test   %r14,%r14
    2890:	74 08                	je     289a <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x23a>
    2892:	48 89 df             	mov    %rbx,%rdi
    2895:	e8 76 f4 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    289a:	48 89 df             	mov    %rbx,%rdi
    289d:	48 8d 15 ec 12 00 00 	lea    0x12ec(%rip),%rdx        # 3b90 <_fini+0xfc>
    28a4:	48 8d 35 2d 13 00 00 	lea    0x132d(%rip),%rsi        # 3bd8 <_fini+0x144>
    28ab:	e8 c0 f5 ff ff       	callq  1e70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    28b0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    28b4:	5b                   	pop    %rbx
    28b5:	41 5c                	pop    %r12
    28b7:	41 5d                	pop    %r13
    28b9:	41 5e                	pop    %r14
    28bb:	41 5f                	pop    %r15
    28bd:	5d                   	pop    %rbp
    28be:	c3                   	retq   
    28bf:	90                   	nop
    28c0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28c4:	bf 00 00 06 00       	mov    $0x60000,%edi
    28c9:	48 29 c1             	sub    %rax,%rcx
    28cc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    28d1:	e8 8a f4 ff ff       	callq  1d60 <_Znwm@plt>
    28d6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    28da:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28de:	49 89 c4             	mov    %rax,%r12
    28e1:	4c 29 c2             	sub    %r8,%rdx
    28e4:	48 85 d2             	test   %rdx,%rdx
    28e7:	7f 47                	jg     2930 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2d0>
    28e9:	4d 85 c0             	test   %r8,%r8
    28ec:	0f 85 8e 01 00 00    	jne    2a80 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x420>
    28f2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    28f7:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    28fc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2903:	00 
    2904:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2908:	4c 01 e0             	add    %r12,%rax
    290b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2911:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2916:	e9 ac fd ff ff       	jmpq   26c7 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    291b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2920:	c5 f8 77             	vzeroupper 
    2923:	e9 d7 fd ff ff       	jmpq   26ff <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x9f>
    2928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    292f:	00 
    2930:	4c 89 c6             	mov    %r8,%rsi
    2933:	48 89 c7             	mov    %rax,%rdi
    2936:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    293b:	e8 e0 f3 ff ff       	callq  1d20 <memcpy@plt>
    2940:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2944:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2949:	4c 29 c6             	sub    %r8,%rsi
    294c:	4c 89 c7             	mov    %r8,%rdi
    294f:	e8 1c f4 ff ff       	callq  1d70 <_ZdlPvm@plt>
    2954:	eb 9c                	jmp    28f2 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x292>
    2956:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    295d:	00 00 00 
    2960:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2964:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    296b:	aa aa aa 
    296e:	4c 29 f8             	sub    %r15,%rax
    2971:	49 89 c4             	mov    %rax,%r12
    2974:	48 c1 f8 06          	sar    $0x6,%rax
    2978:	48 0f af c2          	imul   %rdx,%rax
    297c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2983:	aa aa 00 
    2986:	48 39 d0             	cmp    %rdx,%rax
    2989:	0f 84 51 f5 ff ff    	je     1ee0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    298f:	48 85 c0             	test   %rax,%rax
    2992:	ba 01 00 00 00       	mov    $0x1,%edx
    2997:	48 0f 45 d0          	cmovne %rax,%rdx
    299b:	48 01 d0             	add    %rdx,%rax
    299e:	0f 82 f8 00 00 00    	jb     2a9c <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x43c>
    29a4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29ab:	aa aa 00 
    29ae:	48 39 d0             	cmp    %rdx,%rax
    29b1:	48 0f 47 c2          	cmova  %rdx,%rax
    29b5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    29b9:	49 c1 e5 06          	shl    $0x6,%r13
    29bd:	4c 89 ef             	mov    %r13,%rdi
    29c0:	c5 f8 77             	vzeroupper 
    29c3:	e8 98 f3 ff ff       	callq  1d60 <_Znwm@plt>
    29c8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    29cf:	60 00 00 00 
    29d3:	48 89 c1             	mov    %rax,%rcx
    29d6:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    29db:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    29e2:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    29e9:	a0 00 00 00 
    29ed:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    29f4:	01 
    29f5:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    29fc:	e0 00 00 00 
    2a00:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2a07:	02 
    2a08:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a0f:	00 
    2a10:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2a16:	4d 85 e4             	test   %r12,%r12
    2a19:	7f 1d                	jg     2a38 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x3d8>
    2a1b:	4d 85 ff             	test   %r15,%r15
    2a1e:	75 70                	jne    2a90 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    2a20:	c5 f8 77             	vzeroupper 
    2a23:	4c 01 e9             	add    %r13,%rcx
    2a26:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a2b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a2f:	e9 59 fe ff ff       	jmpq   288d <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x22d>
    2a34:	0f 1f 40 00          	nopl   0x0(%rax)
    2a38:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2a3e:	4c 89 fe             	mov    %r15,%rsi
    2a41:	48 89 cf             	mov    %rcx,%rdi
    2a44:	4c 89 e2             	mov    %r12,%rdx
    2a47:	c5 f8 77             	vzeroupper 
    2a4a:	e8 d1 f2 ff ff       	callq  1d20 <memcpy@plt>
    2a4f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a53:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2a59:	48 89 c1             	mov    %rax,%rcx
    2a5c:	4c 29 fe             	sub    %r15,%rsi
    2a5f:	4c 89 ff             	mov    %r15,%rdi
    2a62:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2a67:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2a6d:	e8 fe f2 ff ff       	callq  1d70 <_ZdlPvm@plt>
    2a72:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2a78:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2a7d:	eb a4                	jmp    2a23 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x3c3>
    2a7f:	90                   	nop
    2a80:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a84:	4c 29 c6             	sub    %r8,%rsi
    2a87:	e9 c0 fe ff ff       	jmpq   294c <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2ec>
    2a8c:	0f 1f 40 00          	nopl   0x0(%rax)
    2a90:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a94:	4c 29 fe             	sub    %r15,%rsi
    2a97:	c5 f8 77             	vzeroupper 
    2a9a:	eb c3                	jmp    2a5f <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x3ff>
    2a9c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2aa3:	ff ff 7f 
    2aa6:	e9 12 ff ff ff       	jmpq   29bd <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x35d>
    2aab:	49 89 c4             	mov    %rax,%r12
    2aae:	e9 5d f4 ff ff       	jmpq   1f10 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    2ab3:	e9 45 f4 ff ff       	jmpq   1efd <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    2ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2abf:	00 

0000000000002ac0 <__program_gather_load_force_width_512_static_veclen_64_cpy>:
    2ac0:	e9 3b f2 ff ff       	jmpq   1d00 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2ac5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2acc:	00 00 00 
    2acf:	90                   	nop

0000000000002ad0 <_ZNKSt5ctypeIcE8do_widenEc>:
    2ad0:	89 f0                	mov    %esi,%eax
    2ad2:	c3                   	retq   
    2ad3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ada:	00 00 00 
    2add:	0f 1f 00             	nopl   (%rax)

0000000000002ae0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2ae0:	55                   	push   %rbp
    2ae1:	48 89 e5             	mov    %rsp,%rbp
    2ae4:	41 57                	push   %r15
    2ae6:	41 56                	push   %r14
    2ae8:	41 55                	push   %r13
    2aea:	49 89 f5             	mov    %rsi,%r13
    2aed:	41 54                	push   %r12
    2aef:	53                   	push   %rbx
    2af0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2af4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2afb:	48 8b 05 be 24 20 00 	mov    0x2024be(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b02:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b09:	00 
    2b0a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b11:	00 
    2b12:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b16:	48 8b 05 8b 24 20 00 	mov    0x20248b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b1d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b22:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b27:	48 83 c0 10          	add    $0x10,%rax
    2b2b:	48 83 3d a5 24 20 00 	cmpq   $0x0,0x2024a5(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b32:	00 
    2b33:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b39:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b40:	00 00 
    2b42:	74 0d                	je     2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b44:	e8 b7 f2 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    2b49:	85 c0                	test   %eax,%eax
    2b4b:	0f 85 15 0f 00 00    	jne    3a66 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2b51:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b58:	00 
    2b59:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2b60:	00 
    2b61:	4c 89 f7             	mov    %r14,%rdi
    2b64:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2b69:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2b6e:	e8 dd f0 ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    2b73:	48 8b 1d 1e 24 20 00 	mov    0x20241e(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b7a:	31 ff                	xor    %edi,%edi
    2b7c:	48 8b 05 0d 24 20 00 	mov    0x20240d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b83:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    2b8a:	00 
    2b8b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b8f:	31 f6                	xor    %esi,%esi
    2b91:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2b95:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2b9c:	00 00 
    2b9e:	48 83 c0 10          	add    $0x10,%rax
    2ba2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2ba6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bad:	00 
    2bae:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2bb2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2bb9:	00 00 00 00 00 
    2bbe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2bc5:	00 
    2bc6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2bcd:	00 
    2bce:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2bd5:	00 00 00 00 00 
    2bda:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2be1:	00 
    2be2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2be7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2beb:	4c 89 ff             	mov    %r15,%rdi
    2bee:	c5 f8 77             	vzeroupper 
    2bf1:	e8 da f1 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bf6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2bfa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2c01:	00 
    2c02:	31 f6                	xor    %esi,%esi
    2c04:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2c08:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c0f:	00 
    2c10:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c15:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c19:	4c 01 e7             	add    %r12,%rdi
    2c1c:	48 89 07             	mov    %rax,(%rdi)
    2c1f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c24:	e8 a7 f1 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c29:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c2d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c31:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c35:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2c3c:	00 00 
    2c3e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c43:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c47:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c4c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c53:	00 
    2c54:	48 8b 05 65 23 20 00 	mov    0x202365(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c5b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2c62:	00 00 
    2c64:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c68:	48 83 c0 18          	add    $0x18,%rax
    2c6c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2c73:	00 00 
    2c75:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2c7c:	00 
    2c7d:	48 8b 05 3c 23 20 00 	mov    0x20233c(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c84:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2c8b:	00 00 
    2c8d:	48 83 c0 68          	add    $0x68,%rax
    2c91:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2c98:	00 
    2c99:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ca0:	00 
    2ca1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2ca6:	48 89 c7             	mov    %rax,%rdi
    2ca9:	c5 f8 77             	vzeroupper 
    2cac:	e8 1f f2 ff ff       	callq  1ed0 <_ZNSt6localeC1Ev@plt>
    2cb1:	48 8b 05 40 23 20 00 	mov    0x202340(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cb8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2cbf:	00 
    2cc0:	4c 89 f7             	mov    %r14,%rdi
    2cc3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2cca:	18 00 00 00 
    2cce:	48 83 c0 10          	add    $0x10,%rax
    2cd2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2cd9:	00 00 00 00 00 
    2cde:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ce5:	00 
    2ce6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2ced:	00 
    2cee:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2cf3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2cfa:	00 
    2cfb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d02:	00 
    2d03:	e8 c8 f0 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d08:	e8 03 ef ff ff       	callq  1c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d0d:	48 89 c1             	mov    %rax,%rcx
    2d10:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d17:	de 1b 43 
    2d1a:	48 f7 e9             	imul   %rcx
    2d1d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d21:	48 c1 fa 12          	sar    $0x12,%rdx
    2d25:	48 89 d3             	mov    %rdx,%rbx
    2d28:	48 29 cb             	sub    %rcx,%rbx
    2d2b:	4d 85 ed             	test   %r13,%r13
    2d2e:	0f 84 3c 0b 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2d34:	4c 89 ef             	mov    %r13,%rdi
    2d37:	e8 54 ef ff ff       	callq  1c90 <strlen@plt>
    2d3c:	4c 89 ee             	mov    %r13,%rsi
    2d3f:	4c 89 e7             	mov    %r12,%rdi
    2d42:	48 89 c2             	mov    %rax,%rdx
    2d45:	e8 46 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d4f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3ac0 <_fini+0x2c>
    2d56:	4c 89 e7             	mov    %r12,%rdi
    2d59:	e8 32 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5e:	ba 07 00 00 00       	mov    $0x7,%edx
    2d63:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3ac2 <_fini+0x2e>
    2d6a:	4c 89 e7             	mov    %r12,%rdi
    2d6d:	e8 1e f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d72:	48 89 de             	mov    %rbx,%rsi
    2d75:	4c 89 e7             	mov    %r12,%rdi
    2d78:	e8 d3 ef ff ff       	callq  1d50 <_ZNSo9_M_insertIlEERSoT_@plt>
    2d7d:	48 89 c7             	mov    %rax,%rdi
    2d80:	ba 05 00 00 00       	mov    $0x5,%edx
    2d85:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 3aca <_fini+0x36>
    2d8c:	e8 ff ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d91:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2d98:	00 
    2d99:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2da0:	00 
    2da1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2da8:	00 
    2da9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2db0:	00 00 00 00 00 
    2db5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2dbc:	00 
    2dbd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2dc4:	00 
    2dc5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2dcc:	00 
    2dcd:	4d 85 c0             	test   %r8,%r8
    2dd0:	0f 84 ca 0a 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2dd6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2ddd:	00 
    2dde:	4c 89 c2             	mov    %r8,%rdx
    2de1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2de8:	00 
    2de9:	4c 39 c0             	cmp    %r8,%rax
    2dec:	4c 0f 43 c0          	cmovae %rax,%r8
    2df0:	48 85 c0             	test   %rax,%rax
    2df3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2df7:	31 d2                	xor    %edx,%edx
    2df9:	31 f6                	xor    %esi,%esi
    2dfb:	49 29 c8             	sub    %rcx,%r8
    2dfe:	e8 2d f0 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e03:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e0a:	00 
    2e0b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e12:	00 
    2e13:	48 89 c7             	mov    %rax,%rdi
    2e16:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e1d:	00 
    2e1e:	e8 2d ee ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    2e23:	48 8b 05 66 21 20 00 	mov    0x202166(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e2a:	31 c9                	xor    %ecx,%ecx
    2e2c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e30:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2e37:	00 
    2e38:	31 f6                	xor    %esi,%esi
    2e3a:	48 83 c0 10          	add    $0x10,%rax
    2e3e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e45:	00 00 
    2e47:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e4e:	00 
    2e4f:	48 8b 05 5a 21 20 00 	mov    0x20215a(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e56:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e5d:	00 00 00 00 00 
    2e62:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2e66:	48 8b 40 10          	mov    0x10(%rax),%rax
    2e6a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2e6e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2e75:	00 
    2e76:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2e7b:	48 01 df             	add    %rbx,%rdi
    2e7e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2e83:	48 89 07             	mov    %rax,(%rdi)
    2e86:	c5 f8 77             	vzeroupper 
    2e89:	e8 42 ef ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2e8e:	48 8b 05 3b 21 20 00 	mov    0x20213b(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e95:	48 83 c0 18          	add    $0x18,%rax
    2e99:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ea0:	00 
    2ea1:	48 8b 05 28 21 20 00 	mov    0x202128(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ea8:	48 83 c0 40          	add    $0x40,%rax
    2eac:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2eb3:	00 
    2eb4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ebb:	00 
    2ebc:	48 89 c7             	mov    %rax,%rdi
    2ebf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ec4:	49 89 c7             	mov    %rax,%r15
    2ec7:	e8 b4 ee ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ecc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ed3:	00 
    2ed4:	4c 89 fe             	mov    %r15,%rsi
    2ed7:	e8 f4 ee ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2edc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ee3:	00 
    2ee4:	ba 14 00 00 00       	mov    $0x14,%edx
    2ee9:	4c 89 ff             	mov    %r15,%rdi
    2eec:	e8 4f ee ff ff       	callq  1d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ef1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ef8:	00 
    2ef9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2efd:	48 01 df             	add    %rbx,%rdi
    2f00:	48 85 c0             	test   %rax,%rax
    2f03:	0f 84 87 09 00 00    	je     3890 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2f09:	31 f6                	xor    %esi,%esi
    2f0b:	e8 70 ef ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f10:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f17:	00 
    2f18:	4c 39 e7             	cmp    %r12,%rdi
    2f1b:	74 11                	je     2f2e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2f1d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f24:	00 
    2f25:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f29:	e8 42 ee ff ff       	callq  1d70 <_ZdlPvm@plt>
    2f2e:	ba 01 00 00 00       	mov    $0x1,%edx
    2f33:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3ae7 <_fini+0x53>
    2f3a:	48 89 df             	mov    %rbx,%rdi
    2f3d:	e8 4e ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f42:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f49:	00 
    2f4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f55:	00 
    2f56:	4d 85 e4             	test   %r12,%r12
    2f59:	0f 84 5b 09 00 00    	je     38ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2f5f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f65:	0f 84 e5 07 00 00    	je     3750 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2f6b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f71:	48 89 df             	mov    %rbx,%rdi
    2f74:	e8 87 ec ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    2f79:	48 89 c7             	mov    %rax,%rdi
    2f7c:	e8 5f ed ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2f81:	ba 12 00 00 00       	mov    $0x12,%edx
    2f86:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3ad0 <_fini+0x3c>
    2f8d:	48 89 df             	mov    %rbx,%rdi
    2f90:	e8 fb ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f95:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f9c:	00 
    2f9d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fa1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fa8:	00 
    2fa9:	4d 85 e4             	test   %r12,%r12
    2fac:	0f 84 17 09 00 00    	je     38c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2fb2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fb8:	0f 84 62 07 00 00    	je     3720 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2fbe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fc4:	48 89 df             	mov    %rbx,%rdi
    2fc7:	e8 34 ec ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    2fcc:	48 89 c7             	mov    %rax,%rdi
    2fcf:	e8 0c ed ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2fd4:	e8 17 ee ff ff       	callq  1df0 <getpid@plt>
    2fd9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3af3 <_fini+0x5f>
    2fe0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2fe7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2fee:	00 
    2fef:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ff3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ff7:	4d 39 e7             	cmp    %r12,%r15
    2ffa:	0f 84 a0 03 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3000:	ba 05 00 00 00       	mov    $0x5,%edx
    3005:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3ae3 <_fini+0x4f>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 7c ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	ba 09 00 00 00       	mov    $0x9,%edx
    3019:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3ae9 <_fini+0x55>
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	e8 68 ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3028:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    302d:	4c 89 ef             	mov    %r13,%rdi
    3030:	e8 5b ec ff ff       	callq  1c90 <strlen@plt>
    3035:	4c 89 ee             	mov    %r13,%rsi
    3038:	48 89 df             	mov    %rbx,%rdi
    303b:	48 89 c2             	mov    %rax,%rdx
    303e:	e8 4d ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3043:	ba 03 00 00 00       	mov    $0x3,%edx
    3048:	4c 89 f6             	mov    %r14,%rsi
    304b:	48 89 df             	mov    %rbx,%rdi
    304e:	e8 3d ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3053:	ba 08 00 00 00       	mov    $0x8,%edx
    3058:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3af7 <_fini+0x63>
    305f:	48 89 df             	mov    %rbx,%rdi
    3062:	e8 29 ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3067:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    306c:	4c 89 ef             	mov    %r13,%rdi
    306f:	e8 1c ec ff ff       	callq  1c90 <strlen@plt>
    3074:	4c 89 ee             	mov    %r13,%rsi
    3077:	48 89 df             	mov    %rbx,%rdi
    307a:	48 89 c2             	mov    %rax,%rdx
    307d:	e8 0e ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3082:	ba 03 00 00 00       	mov    $0x3,%edx
    3087:	4c 89 f6             	mov    %r14,%rsi
    308a:	48 89 df             	mov    %rbx,%rdi
    308d:	e8 fe ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3092:	ba 07 00 00 00       	mov    $0x7,%edx
    3097:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3b00 <_fini+0x6c>
    309e:	48 89 df             	mov    %rbx,%rdi
    30a1:	e8 ea ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a6:	41 0f be 34 24       	movsbl (%r12),%esi
    30ab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30b2:	00 
    30b3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    30ba:	00 
    30bb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30bf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    30c6:	00 00 
    30c8:	0f 84 a2 01 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    30ce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    30d5:	00 
    30d6:	ba 01 00 00 00       	mov    $0x1,%edx
    30db:	48 89 df             	mov    %rbx,%rdi
    30de:	e8 ad ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e3:	48 89 c7             	mov    %rax,%rdi
    30e6:	ba 03 00 00 00       	mov    $0x3,%edx
    30eb:	4c 89 f6             	mov    %r14,%rsi
    30ee:	e8 9d ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f3:	ba 06 00 00 00       	mov    $0x6,%edx
    30f8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3b08 <_fini+0x74>
    30ff:	48 89 df             	mov    %rbx,%rdi
    3102:	e8 89 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3107:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 bc eb ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    3114:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3af4 <_fini+0x60>
    311b:	48 89 c7             	mov    %rax,%rdi
    311e:	ba 02 00 00 00       	mov    $0x2,%edx
    3123:	4c 89 ee             	mov    %r13,%rsi
    3126:	e8 65 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    312b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3130:	0f 84 fa 01 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    3136:	ba 07 00 00 00       	mov    $0x7,%edx
    313b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3b17 <_fini+0x83>
    3142:	48 89 df             	mov    %rbx,%rdi
    3145:	e8 46 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    3151:	48 89 df             	mov    %rbx,%rdi
    3154:	e8 37 ed ff ff       	callq  1e90 <_ZNSolsEi@plt>
    3159:	48 89 c7             	mov    %rax,%rdi
    315c:	ba 02 00 00 00       	mov    $0x2,%edx
    3161:	4c 89 ee             	mov    %r13,%rsi
    3164:	e8 27 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3169:	ba 07 00 00 00       	mov    $0x7,%edx
    316e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 3b1f <_fini+0x8b>
    3175:	48 89 df             	mov    %rbx,%rdi
    3178:	e8 13 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    3182:	48 89 df             	mov    %rbx,%rdi
    3185:	e8 46 eb ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    318a:	48 89 c7             	mov    %rax,%rdi
    318d:	ba 02 00 00 00       	mov    $0x2,%edx
    3192:	4c 89 ee             	mov    %r13,%rsi
    3195:	e8 f6 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319a:	ba 09 00 00 00       	mov    $0x9,%edx
    319f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3b27 <_fini+0x93>
    31a6:	48 89 df             	mov    %rbx,%rdi
    31a9:	e8 e2 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ae:	ba 0a 00 00 00       	mov    $0xa,%edx
    31b3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3b31 <_fini+0x9d>
    31ba:	48 89 df             	mov    %rbx,%rdi
    31bd:	e8 ce eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    31c7:	48 89 df             	mov    %rbx,%rdi
    31ca:	e8 c1 ec ff ff       	callq  1e90 <_ZNSolsEi@plt>
    31cf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    31d4:	85 d2                	test   %edx,%edx
    31d6:	0f 89 2c 01 00 00    	jns    3308 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    31dc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    31e1:	85 c0                	test   %eax,%eax
    31e3:	0f 89 97 00 00 00    	jns    3280 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    31e9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    31ee:	0f 84 b8 00 00 00    	je     32ac <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    31f4:	ba 02 00 00 00       	mov    $0x2,%edx
    31f9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3b58 <_fini+0xc4>
    3200:	48 89 df             	mov    %rbx,%rdi
    3203:	e8 88 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3208:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    320f:	4d 39 e7             	cmp    %r12,%r15
    3212:	0f 84 88 01 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3218:	ba 01 00 00 00       	mov    $0x1,%edx
    321d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 3b5e <_fini+0xca>
    3224:	48 89 df             	mov    %rbx,%rdi
    3227:	e8 64 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3233:	00 
    3234:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3238:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    323f:	00 
    3240:	4d 85 ed             	test   %r13,%r13
    3243:	0f 84 7b 06 00 00    	je     38c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3249:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    324e:	0f 84 1c 01 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3254:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3259:	48 89 df             	mov    %rbx,%rdi
    325c:	e8 9f e9 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    3261:	48 89 c7             	mov    %rax,%rdi
    3264:	e8 77 ea ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3269:	e9 92 fd ff ff       	jmpq   3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    326e:	66 90                	xchg   %ax,%ax
    3270:	48 89 df             	mov    %rbx,%rdi
    3273:	e8 88 e9 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    3278:	48 89 df             	mov    %rbx,%rdi
    327b:	e9 66 fe ff ff       	jmpq   30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3280:	ba 08 00 00 00       	mov    $0x8,%edx
    3285:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 3b4b <_fini+0xb7>
    328c:	48 89 df             	mov    %rbx,%rdi
    328f:	e8 fc ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3294:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3299:	48 89 df             	mov    %rbx,%rdi
    329c:	e8 ef eb ff ff       	callq  1e90 <_ZNSolsEi@plt>
    32a1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32a6:	0f 85 48 ff ff ff    	jne    31f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    32ac:	ba 03 00 00 00       	mov    $0x3,%edx
    32b1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3b54 <_fini+0xc0>
    32b8:	48 89 df             	mov    %rbx,%rdi
    32bb:	e8 d0 ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    32c5:	4c 89 ef             	mov    %r13,%rdi
    32c8:	e8 c3 e9 ff ff       	callq  1c90 <strlen@plt>
    32cd:	4c 89 ee             	mov    %r13,%rsi
    32d0:	48 89 df             	mov    %rbx,%rdi
    32d3:	48 89 c2             	mov    %rax,%rdx
    32d6:	e8 b5 ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32db:	ba 03 00 00 00       	mov    $0x3,%edx
    32e0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3b50 <_fini+0xbc>
    32e7:	48 89 df             	mov    %rbx,%rdi
    32ea:	e8 a1 ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ef:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    32f6:	00 
    32f7:	48 89 df             	mov    %rbx,%rdi
    32fa:	e8 d1 e9 ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    32ff:	e9 f0 fe ff ff       	jmpq   31f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3304:	0f 1f 40 00          	nopl   0x0(%rax)
    3308:	ba 0e 00 00 00       	mov    $0xe,%edx
    330d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 3b3c <_fini+0xa8>
    3314:	48 89 df             	mov    %rbx,%rdi
    3317:	e8 74 ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3321:	48 89 df             	mov    %rbx,%rdi
    3324:	e8 67 eb ff ff       	callq  1e90 <_ZNSolsEi@plt>
    3329:	e9 ae fe ff ff       	jmpq   31dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    332e:	66 90                	xchg   %ax,%ax
    3330:	ba 07 00 00 00       	mov    $0x7,%edx
    3335:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3b0f <_fini+0x7b>
    333c:	48 89 df             	mov    %rbx,%rdi
    333f:	e8 4c ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3344:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3349:	48 89 df             	mov    %rbx,%rdi
    334c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3351:	e8 7a e9 ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    3356:	48 89 c7             	mov    %rax,%rdi
    3359:	ba 02 00 00 00       	mov    $0x2,%edx
    335e:	4c 89 ee             	mov    %r13,%rsi
    3361:	e8 2a ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3366:	e9 cb fd ff ff       	jmpq   3136 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    336b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3370:	4c 89 ef             	mov    %r13,%rdi
    3373:	e8 28 ea ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 45 00          	mov    0x0(%r13),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 1c 20 00 	cmp    0x201c2c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    338c:	0f 84 c7 fe ff ff    	je     3259 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3392:	4c 89 ef             	mov    %r13,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 ba fe ff ff       	jmpq   3259 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    339f:	90                   	nop
    33a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33a7:	00 
    33a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    33b3:	00 
    33b4:	4d 85 e4             	test   %r12,%r12
    33b7:	0f 84 23 05 00 00    	je     38e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    33bd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    33c3:	0f 84 47 04 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    33c9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    33cf:	48 89 df             	mov    %rbx,%rdi
    33d2:	e8 29 e8 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    33d7:	48 89 c7             	mov    %rax,%rdi
    33da:	e8 01 e9 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    33df:	ba 04 00 00 00       	mov    $0x4,%edx
    33e4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3b5b <_fini+0xc7>
    33eb:	48 89 c7             	mov    %rax,%rdi
    33ee:	49 89 c4             	mov    %rax,%r12
    33f1:	e8 9a e9 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f6:	49 8b 04 24          	mov    (%r12),%rax
    33fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33fe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3405:	00 
    3406:	4d 85 ed             	test   %r13,%r13
    3409:	0f 84 b0 04 00 00    	je     38bf <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    340f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3414:	0f 84 c6 03 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    341a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    341f:	4c 89 e7             	mov    %r12,%rdi
    3422:	e8 d9 e7 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    3427:	48 89 c7             	mov    %rax,%rdi
    342a:	e8 b1 e8 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    342f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3434:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3b60 <_fini+0xcc>
    343b:	48 89 df             	mov    %rbx,%rdi
    343e:	e8 4d e9 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3443:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    344a:	00 00 
    344c:	0f 84 fe 03 00 00    	je     3850 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3452:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3459:	00 
    345a:	4c 89 ff             	mov    %r15,%rdi
    345d:	e8 2e e8 ff ff       	callq  1c90 <strlen@plt>
    3462:	4c 89 fe             	mov    %r15,%rsi
    3465:	48 89 df             	mov    %rbx,%rdi
    3468:	48 89 c2             	mov    %rax,%rdx
    346b:	e8 20 e9 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3470:	ba 01 00 00 00       	mov    $0x1,%edx
    3475:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3b56 <_fini+0xc2>
    347c:	48 89 df             	mov    %rbx,%rdi
    347f:	e8 0c e9 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3484:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    348b:	00 
    348c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3490:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3497:	00 
    3498:	4d 85 e4             	test   %r12,%r12
    349b:	0f 84 2d 04 00 00    	je     38ce <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    34a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34a7:	0f 84 03 03 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    34ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    34b3:	48 89 df             	mov    %rbx,%rdi
    34b6:	e8 45 e7 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    34bb:	48 89 c7             	mov    %rax,%rdi
    34be:	e8 1d e8 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    34c3:	ba 01 00 00 00       	mov    $0x1,%edx
    34c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3b59 <_fini+0xc5>
    34cf:	48 89 df             	mov    %rbx,%rdi
    34d2:	e8 b9 e8 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34de:	00 
    34df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34ea:	00 
    34eb:	4d 85 e4             	test   %r12,%r12
    34ee:	0f 84 59 05 00 00    	je     3a4d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    34f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    34fa:	0f 84 80 02 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3500:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3506:	48 89 df             	mov    %rbx,%rdi
    3509:	e8 f2 e6 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    350e:	48 89 c7             	mov    %rax,%rdi
    3511:	48 8b 05 e0 1a 20 00 	mov    0x201ae0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3518:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    351e:	48 83 c0 10          	add    $0x10,%rax
    3522:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3528:	48 8b 05 a1 1a 20 00 	mov    0x201aa1(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    352f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3536:	00 00 
    3538:	48 83 c0 18          	add    $0x18,%rax
    353c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3541:	48 8b 05 80 1a 20 00 	mov    0x201a80(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3548:	48 83 c0 10          	add    $0x10,%rax
    354c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3552:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3559:	00 00 
    355b:	e8 80 e7 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3560:	48 8b 05 69 1a 20 00 	mov    0x201a69(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3567:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    356e:	00 00 
    3570:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3575:	48 83 c0 40          	add    $0x40,%rax
    3579:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3580:	00 00 
    3582:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3589:	00 
    358a:	e8 b1 e6 ff ff       	callq  1c40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    358f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3596:	00 
    3597:	e8 14 e9 ff ff       	callq  1eb0 <_ZNSt12__basic_fileIcED1Ev@plt>
    359c:	48 8b 05 05 1a 20 00 	mov    0x201a05(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    35aa:	00 
    35ab:	48 83 c0 10          	add    $0x10,%rax
    35af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    35b6:	00 
    35b7:	e8 24 e8 ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    35bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35cd:	00 
    35ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35d5:	00 
    35d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35e1:	00 
    35e2:	48 8b 05 a7 19 20 00 	mov    0x2019a7(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35e9:	48 83 c0 10          	add    $0x10,%rax
    35ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35f4:	00 
    35f5:	e8 66 e6 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    35fa:	48 8b 05 bf 19 20 00 	mov    0x2019bf(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3601:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3608:	00 00 
    360a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3611:	00 
    3612:	48 83 c0 18          	add    $0x18,%rax
    3616:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    361d:	00 00 
    361f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3626:	00 
    3627:	48 8b 05 92 19 20 00 	mov    0x201992(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    362e:	48 83 c0 68          	add    $0x68,%rax
    3632:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3639:	00 
    363a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    363f:	48 39 c7             	cmp    %rax,%rdi
    3642:	74 11                	je     3655 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3644:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    364b:	00 
    364c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3650:	e8 1b e7 ff ff       	callq  1d70 <_ZdlPvm@plt>
    3655:	48 8b 05 4c 19 20 00 	mov    0x20194c(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    365c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3661:	48 83 c0 10          	add    $0x10,%rax
    3665:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    366c:	00 
    366d:	e8 6e e7 ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    3672:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3677:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    367c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3681:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3685:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    368c:	00 
    368d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3692:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3697:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    369e:	00 
    369f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    36aa:	00 
    36ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36b2:	00 
    36b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36bf:	00 
    36c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36cb:	00 
    36cc:	48 8b 05 bd 18 20 00 	mov    0x2018bd(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    36da:	00 00 00 00 00 
    36df:	48 83 c0 10          	add    $0x10,%rax
    36e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36ea:	00 
    36eb:	e8 70 e5 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    36f0:	48 83 3d e0 18 20 00 	cmpq   $0x0,0x2018e0(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    36f7:	00 
    36f8:	0f 84 42 01 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    36fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3705:	00 
    3706:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    370a:	5b                   	pop    %rbx
    370b:	41 5c                	pop    %r12
    370d:	41 5d                	pop    %r13
    370f:	41 5e                	pop    %r14
    3711:	41 5f                	pop    %r15
    3713:	5d                   	pop    %rbp
    3714:	e9 f7 e5 ff ff       	jmpq   1d10 <pthread_mutex_unlock@plt>
    3719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3720:	4c 89 e7             	mov    %r12,%rdi
    3723:	e8 78 e6 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3728:	49 8b 04 24          	mov    (%r12),%rax
    372c:	be 0a 00 00 00       	mov    $0xa,%esi
    3731:	48 8b 40 30          	mov    0x30(%rax),%rax
    3735:	48 3b 05 7c 18 20 00 	cmp    0x20187c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    373c:	0f 84 82 f8 ff ff    	je     2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3742:	4c 89 e7             	mov    %r12,%rdi
    3745:	ff d0                	callq  *%rax
    3747:	0f be f0             	movsbl %al,%esi
    374a:	e9 75 f8 ff ff       	jmpq   2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    374f:	90                   	nop
    3750:	4c 89 e7             	mov    %r12,%rdi
    3753:	e8 48 e6 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3758:	49 8b 04 24          	mov    (%r12),%rax
    375c:	be 0a 00 00 00       	mov    $0xa,%esi
    3761:	48 8b 40 30          	mov    0x30(%rax),%rax
    3765:	48 3b 05 4c 18 20 00 	cmp    0x20184c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    376c:	0f 84 ff f7 ff ff    	je     2f71 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3772:	4c 89 e7             	mov    %r12,%rdi
    3775:	ff d0                	callq  *%rax
    3777:	0f be f0             	movsbl %al,%esi
    377a:	e9 f2 f7 ff ff       	jmpq   2f71 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    377f:	90                   	nop
    3780:	4c 89 e7             	mov    %r12,%rdi
    3783:	e8 18 e6 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3788:	49 8b 04 24          	mov    (%r12),%rax
    378c:	be 0a 00 00 00       	mov    $0xa,%esi
    3791:	48 8b 40 30          	mov    0x30(%rax),%rax
    3795:	48 3b 05 1c 18 20 00 	cmp    0x20181c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    379c:	0f 84 64 fd ff ff    	je     3506 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    37a2:	4c 89 e7             	mov    %r12,%rdi
    37a5:	ff d0                	callq  *%rax
    37a7:	0f be f0             	movsbl %al,%esi
    37aa:	e9 57 fd ff ff       	jmpq   3506 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    37af:	90                   	nop
    37b0:	4c 89 e7             	mov    %r12,%rdi
    37b3:	e8 e8 e5 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 04 24          	mov    (%r12),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    37cc:	0f 84 e1 fc ff ff    	je     34b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    37d2:	4c 89 e7             	mov    %r12,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 d4 fc ff ff       	jmpq   34b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    37df:	90                   	nop
    37e0:	4c 89 ef             	mov    %r13,%rdi
    37e3:	e8 b8 e5 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    37fc:	0f 84 1d fc ff ff    	je     341f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3802:	4c 89 ef             	mov    %r13,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 10 fc ff ff       	jmpq   341f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    380f:	90                   	nop
    3810:	4c 89 e7             	mov    %r12,%rdi
    3813:	e8 88 e5 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3818:	49 8b 04 24          	mov    (%r12),%rax
    381c:	be 0a 00 00 00       	mov    $0xa,%esi
    3821:	48 8b 40 30          	mov    0x30(%rax),%rax
    3825:	48 3b 05 8c 17 20 00 	cmp    0x20178c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024e8>
    382c:	0f 84 9d fb ff ff    	je     33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3832:	4c 89 e7             	mov    %r12,%rdi
    3835:	ff d0                	callq  *%rax
    3837:	0f be f0             	movsbl %al,%esi
    383a:	e9 90 fb ff ff       	jmpq   33cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    383f:	90                   	nop
    3840:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3844:	5b                   	pop    %rbx
    3845:	41 5c                	pop    %r12
    3847:	41 5d                	pop    %r13
    3849:	41 5e                	pop    %r14
    384b:	41 5f                	pop    %r15
    384d:	5d                   	pop    %rbp
    384e:	c3                   	retq   
    384f:	90                   	nop
    3850:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3857:	00 
    3858:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    385c:	48 01 df             	add    %rbx,%rdi
    385f:	8b 77 20             	mov    0x20(%rdi),%esi
    3862:	83 ce 01             	or     $0x1,%esi
    3865:	e8 16 e6 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    386a:	e9 01 fc ff ff       	jmpq   3470 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    386f:	90                   	nop
    3870:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3877:	00 
    3878:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    387c:	4c 01 e7             	add    %r12,%rdi
    387f:	8b 77 20             	mov    0x20(%rdi),%esi
    3882:	83 ce 01             	or     $0x1,%esi
    3885:	e8 f6 e5 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    388a:	e9 bb f4 ff ff       	jmpq   2d4a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    388f:	90                   	nop
    3890:	8b 77 20             	mov    0x20(%rdi),%esi
    3893:	83 ce 04             	or     $0x4,%esi
    3896:	e8 e5 e5 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    389b:	e9 70 f6 ff ff       	jmpq   2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    38a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    38a7:	00 
    38a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    38af:	00 
    38b0:	e8 fb e3 ff ff       	callq  1cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    38b5:	e9 49 f5 ff ff       	jmpq   2e03 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    38ba:	e8 01 e5 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    38bf:	e8 fc e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    38c4:	e8 f7 e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    38c9:	e8 f2 e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    38ce:	e8 ed e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    38d3:	49 89 c4             	mov    %rax,%r12
    38d6:	eb 12                	jmp    38ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    38d8:	49 89 c4             	mov    %rax,%r12
    38db:	e9 b7 00 00 00       	jmpq   3997 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    38e0:	e8 db e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    38e5:	49 89 c4             	mov    %rax,%r12
    38e8:	eb 64                	jmp    394e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    38ea:	48 8b 05 07 17 20 00 	mov    0x201707(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    38f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    38f8:	00 
    38f9:	48 83 c0 10          	add    $0x10,%rax
    38fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3904:	00 
    3905:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    390a:	48 39 c7             	cmp    %rax,%rdi
    390d:	74 7e                	je     398d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    390f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3916:	00 
    3917:	48 8d 70 01          	lea    0x1(%rax),%rsi
    391b:	c5 f8 77             	vzeroupper 
    391e:	e8 4d e4 ff ff       	callq  1d70 <_ZdlPvm@plt>
    3923:	48 8b 05 7e 16 20 00 	mov    0x20167e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    392a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    392f:	48 83 c0 10          	add    $0x10,%rax
    3933:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    393a:	00 
    393b:	e8 a0 e4 ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    3940:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3945:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3949:	e8 e2 e2 ff ff       	callq  1c30 <_ZNSdD2Ev@plt>
    394e:	48 8b 05 3b 16 20 00 	mov    0x20163b(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3955:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    395a:	48 83 c0 10          	add    $0x10,%rax
    395e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3965:	00 
    3966:	c5 f8 77             	vzeroupper 
    3969:	e8 f2 e2 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    396e:	48 83 3d 62 16 20 00 	cmpq   $0x0,0x201662(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3975:	00 
    3976:	74 0d                	je     3985 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3978:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    397f:	00 
    3980:	e8 8b e3 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    3985:	4c 89 e7             	mov    %r12,%rdi
    3988:	e8 13 e5 ff ff       	callq  1ea0 <_Unwind_Resume@plt>
    398d:	c5 f8 77             	vzeroupper 
    3990:	eb 91                	jmp    3923 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3992:	48 89 c3             	mov    %rax,%rbx
    3995:	eb 3d                	jmp    39d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3997:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    399e:	00 
    399f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    39a4:	31 f6                	xor    %esi,%esi
    39a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    39ad:	00 
    39ae:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39b2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    39b9:	00 
    39ba:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    39c1:	00 
    39c2:	eb 8a                	jmp    394e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    39c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    39cb:	00 
    39cc:	c5 f8 77             	vzeroupper 
    39cf:	e8 dc e3 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    39d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39d9:	49 89 dc             	mov    %rbx,%r12
    39dc:	c5 f8 77             	vzeroupper 
    39df:	e8 0c e3 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    39e4:	eb 88                	jmp    396e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    39e6:	48 89 c3             	mov    %rax,%rbx
    39e9:	eb 30                	jmp    3a1b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    39eb:	48 89 c3             	mov    %rax,%rbx
    39ee:	eb d4                	jmp    39c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    39f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    39f5:	c5 f8 77             	vzeroupper 
    39f8:	e8 43 e4 ff ff       	callq  1e40 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    39fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a02:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a07:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a0e:	00 
    3a0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a13:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a1a:	00 
    3a1b:	48 8b 05 6e 15 20 00 	mov    0x20156e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a22:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a29:	00 
    3a2a:	48 83 c0 10          	add    $0x10,%rax
    3a2e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a35:	00 
    3a36:	c5 f8 77             	vzeroupper 
    3a39:	e8 22 e2 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    3a3e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a45:	00 
    3a46:	e8 65 e3 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a4b:	eb 87                	jmp    39d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3a4d:	e8 6e e3 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3a52:	48 89 c3             	mov    %rax,%rbx
    3a55:	eb a6                	jmp    39fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3a57:	49 89 c4             	mov    %rax,%r12
    3a5a:	eb 23                	jmp    3a7f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    3a5c:	48 89 c7             	mov    %rax,%rdi
    3a5f:	eb 0c                	jmp    3a6d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3a61:	48 89 c3             	mov    %rax,%rbx
    3a64:	eb 8a                	jmp    39f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3a66:	89 c7                	mov    %eax,%edi
    3a68:	e8 53 e2 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    3a6d:	c5 f8 77             	vzeroupper 
    3a70:	e8 fb e1 ff ff       	callq  1c70 <__cxa_begin_catch@plt>
    3a75:	e8 e6 e3 ff ff       	callq  1e60 <__cxa_end_catch@plt>
    3a7a:	e9 10 fb ff ff       	jmpq   358f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    3a7f:	48 89 df             	mov    %rbx,%rdi
    3a82:	c5 f8 77             	vzeroupper 
    3a85:	4c 89 e3             	mov    %r12,%rbx
    3a88:	e8 83 e3 ff ff       	callq  1e10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3a8d:	e9 42 ff ff ff       	jmpq   39d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003a94 <_fini>:
    3a94:	f3 0f 1e fa          	endbr64 
    3a98:	48 83 ec 08          	sub    $0x8,%rsp
    3a9c:	48 83 c4 08          	add    $0x8,%rsp
    3aa0:	c3                   	retq   
