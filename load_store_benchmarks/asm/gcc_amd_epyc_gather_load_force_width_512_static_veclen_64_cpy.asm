
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
    1d00:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 205098 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202a58>
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
    1e70:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 205150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202630>
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
    1ee0:	48 8d 3d e9 1c 00 00 	lea    0x1ce9(%rip),%rdi        # 3bd0 <_fini+0xdc>
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
    204c:	53                   	push   %rbx
    204d:	49 89 ff             	mov    %rdi,%r15
    2050:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2054:	48 81 ec 40 06 00 00 	sub    $0x640,%rsp
    205b:	e8 60 fe ff ff       	callq  1ec0 <omp_get_num_threads@plt>
    2060:	89 c3                	mov    %eax,%ebx
    2062:	e8 e9 fd ff ff       	callq  1e50 <omp_get_thread_num@plt>
    2067:	31 d2                	xor    %edx,%edx
    2069:	41 89 c2             	mov    %eax,%r10d
    206c:	b8 00 00 10 00       	mov    $0x100000,%eax
    2071:	f7 fb                	idiv   %ebx
    2073:	41 39 d2             	cmp    %edx,%r10d
    2076:	0f 8c 39 05 00 00    	jl     25b5 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x575>
    207c:	44 0f af d0          	imul   %eax,%r10d
    2080:	41 01 d2             	add    %edx,%r10d
    2083:	46 8d 2c 10          	lea    (%rax,%r10,1),%r13d
    2087:	45 39 ea             	cmp    %r13d,%r10d
    208a:	0f 8d 16 05 00 00    	jge    25a6 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x566>
    2090:	49 8b 4f 18          	mov    0x18(%r15),%rcx
    2094:	49 8b 5f 10          	mov    0x10(%r15),%rbx
    2098:	41 c1 e2 06          	shl    $0x6,%r10d
    209c:	41 c1 e5 06          	shl    $0x6,%r13d
    20a0:	4d 63 e2             	movslq %r10d,%r12
    20a3:	4c 8d b4 24 40 02 00 	lea    0x240(%rsp),%r14
    20aa:	00 
    20ab:	44 89 6c 24 34       	mov    %r13d,0x34(%rsp)
    20b0:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
    20b5:	49 c1 e4 03          	shl    $0x3,%r12
    20b9:	4c 8d ac 24 40 04 00 	lea    0x440(%rsp),%r13
    20c0:	00 
    20c1:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    20c6:	4d 89 f0             	mov    %r14,%r8
    20c9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    20ce:	45 89 d6             	mov    %r10d,%r14d
    20d1:	4c 01 e3             	add    %r12,%rbx
    20d4:	4d 03 67 08          	add    0x8(%r15),%r12
    20d8:	4d 89 ef             	mov    %r13,%r15
    20db:	49 89 cd             	mov    %rcx,%r13
    20de:	66 90                	xchg   %ax,%ax
    20e0:	48 8b 73 20          	mov    0x20(%rbx),%rsi
    20e4:	4c 8b 5b 30          	mov    0x30(%rbx),%r11
    20e8:	48 8b 53 28          	mov    0x28(%rbx),%rdx
    20ec:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
    20f0:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    20f5:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    20fc:	c4 41 7b 10 74 f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm14
    2103:	4c 8b 5b 50          	mov    0x50(%rbx),%r11
    2107:	48 8b 73 40          	mov    0x40(%rbx),%rsi
    210b:	48 8b 40 20          	mov    0x20(%rax),%rax
    210f:	c4 41 7b 10 6c f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm13
    2116:	48 8b 73 60          	mov    0x60(%rbx),%rsi
    211a:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    2121:	c4 41 09 16 74 d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm14,%xmm14
    2128:	48 8b 7b 58          	mov    0x58(%rbx),%rdi
    212c:	48 8b 53 48          	mov    0x48(%rbx),%rdx
    2130:	c4 63 0d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm14,%ymm14
    2136:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    213d:	4c 8b 5b 70          	mov    0x70(%rbx),%r11
    2141:	c4 41 7b 10 64 f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm12
    2148:	48 8b b3 80 00 00 00 	mov    0x80(%rbx),%rsi
    214f:	c4 41 11 16 6c d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm13,%xmm13
    2156:	48 8b 53 68          	mov    0x68(%rbx),%rdx
    215a:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    2161:	48 8b 7b 78          	mov    0x78(%rbx),%rdi
    2165:	c4 63 15 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm13,%ymm13
    216b:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    2172:	4c 8b 9b 90 00 00 00 	mov    0x90(%rbx),%r11
    2179:	c4 41 19 16 64 d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm12,%xmm12
    2180:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
    2187:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    218e:	48 8b bb 98 00 00 00 	mov    0x98(%rbx),%rdi
    2195:	c4 63 1d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm12
    219b:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    21a2:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    21a9:	c4 41 7b 10 5c f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm11
    21b0:	48 8b b3 a0 00 00 00 	mov    0xa0(%rbx),%rsi
    21b7:	4c 8b 9b b0 00 00 00 	mov    0xb0(%rbx),%r11
    21be:	48 8b bb b8 00 00 00 	mov    0xb8(%rbx),%rdi
    21c5:	c4 41 7b 10 54 f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm10
    21cc:	48 8b b3 c0 00 00 00 	mov    0xc0(%rbx),%rsi
    21d3:	c4 41 21 16 5c d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm11,%xmm11
    21da:	48 8b 93 a8 00 00 00 	mov    0xa8(%rbx),%rdx
    21e1:	c4 41 7b 10 4c f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm9
    21e8:	c4 63 25 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm11,%ymm11
    21ee:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    21f5:	4c 8b 9b d0 00 00 00 	mov    0xd0(%rbx),%r11
    21fc:	48 8b b3 e0 00 00 00 	mov    0xe0(%rbx),%rsi
    2203:	c4 41 29 16 54 d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm10,%xmm10
    220a:	48 8b 93 c8 00 00 00 	mov    0xc8(%rbx),%rdx
    2211:	c4 41 7b 10 44 f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm8
    2218:	48 8b b3 00 01 00 00 	mov    0x100(%rbx),%rsi
    221f:	c4 41 31 16 4c d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm9,%xmm9
    2226:	48 8b 93 e8 00 00 00 	mov    0xe8(%rbx),%rdx
    222d:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    2234:	48 8b bb d8 00 00 00 	mov    0xd8(%rbx),%rdi
    223b:	c4 63 2d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm10
    2241:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    2248:	4c 8b 9b f0 00 00 00 	mov    0xf0(%rbx),%r11
    224f:	c4 41 39 16 44 d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm8,%xmm8
    2256:	48 8b 93 08 01 00 00 	mov    0x108(%rbx),%rdx
    225d:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    2264:	48 8b bb f8 00 00 00 	mov    0xf8(%rbx),%rdi
    226b:	c4 63 35 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm9,%ymm9
    2271:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    2278:	4c 8b 9b 10 01 00 00 	mov    0x110(%rbx),%r11
    227f:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    2286:	48 8b bb 18 01 00 00 	mov    0x118(%rbx),%rdi
    228d:	c4 63 3d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm8,%ymm8
    2293:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    229a:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    22a1:	c4 c1 7b 10 7c f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm7
    22a8:	48 8b b3 20 01 00 00 	mov    0x120(%rbx),%rsi
    22af:	4c 8b 9b 30 01 00 00 	mov    0x130(%rbx),%r11
    22b6:	48 8b bb 38 01 00 00 	mov    0x138(%rbx),%rdi
    22bd:	c4 c1 7b 10 74 f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm6
    22c4:	48 8b b3 40 01 00 00 	mov    0x140(%rbx),%rsi
    22cb:	c4 c1 41 16 7c d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm7,%xmm7
    22d2:	48 8b 93 28 01 00 00 	mov    0x128(%rbx),%rdx
    22d9:	c4 c1 7b 10 6c f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm5
    22e0:	c4 e3 45 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm7,%ymm7
    22e6:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    22ed:	4c 8b 9b 50 01 00 00 	mov    0x150(%rbx),%r11
    22f4:	48 8b b3 60 01 00 00 	mov    0x160(%rbx),%rsi
    22fb:	c4 c1 49 16 74 d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm6,%xmm6
    2302:	48 8b 93 48 01 00 00 	mov    0x148(%rbx),%rdx
    2309:	c4 c1 7b 10 64 f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm4
    2310:	48 8b b3 80 01 00 00 	mov    0x180(%rbx),%rsi
    2317:	c4 c1 51 16 6c d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm5,%xmm5
    231e:	48 8b 93 68 01 00 00 	mov    0x168(%rbx),%rdx
    2325:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    232c:	48 8b bb 58 01 00 00 	mov    0x158(%rbx),%rdi
    2333:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    2339:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    2340:	4c 8b 9b 70 01 00 00 	mov    0x170(%rbx),%r11
    2347:	c4 c1 59 16 64 d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm4,%xmm4
    234e:	48 8b 93 88 01 00 00 	mov    0x188(%rbx),%rdx
    2355:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    235c:	48 8b bb 78 01 00 00 	mov    0x178(%rbx),%rdi
    2363:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    2369:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    2370:	4c 8b 9b 90 01 00 00 	mov    0x190(%rbx),%r11
    2377:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    237e:	48 8b bb 98 01 00 00 	mov    0x198(%rbx),%rdi
    2385:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    238b:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    2392:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    2399:	c4 c1 7b 10 5c f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm3
    23a0:	48 8b b3 a0 01 00 00 	mov    0x1a0(%rbx),%rsi
    23a7:	4c 8b 9b b0 01 00 00 	mov    0x1b0(%rbx),%r11
    23ae:	48 8b bb b8 01 00 00 	mov    0x1b8(%rbx),%rdi
    23b5:	c4 c1 7b 10 54 f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm2
    23bc:	48 8b b3 c0 01 00 00 	mov    0x1c0(%rbx),%rsi
    23c3:	c4 c1 61 16 5c d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm3,%xmm3
    23ca:	48 8b 93 a8 01 00 00 	mov    0x1a8(%rbx),%rdx
    23d1:	c4 c1 7b 10 4c f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm1
    23d8:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    23de:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    23e5:	4c 8b 9b d0 01 00 00 	mov    0x1d0(%rbx),%r11
    23ec:	48 8b b3 e0 01 00 00 	mov    0x1e0(%rbx),%rsi
    23f3:	c4 c1 69 16 54 d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm2,%xmm2
    23fa:	48 8b 93 c8 01 00 00 	mov    0x1c8(%rbx),%rdx
    2401:	c4 c1 71 16 4c d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm1,%xmm1
    2408:	48 8b 93 e8 01 00 00 	mov    0x1e8(%rbx),%rdx
    240f:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    2416:	48 8b bb d8 01 00 00 	mov    0x1d8(%rbx),%rdi
    241d:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    2423:	c4 81 7b 10 44 dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm0
    242a:	4c 8b 9b f0 01 00 00 	mov    0x1f0(%rbx),%r11
    2431:	c4 01 7b 10 7c dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm15
    2438:	4c 8b 5b 10          	mov    0x10(%rbx),%r11
    243c:	c4 c1 79 16 44 fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm0,%xmm0
    2443:	48 8b bb f8 01 00 00 	mov    0x1f8(%rbx),%rdi
    244a:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    2450:	c4 c1 7b 10 44 f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm0
    2457:	48 8b 33             	mov    (%rbx),%rsi
    245a:	c4 41 01 16 7c fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm15,%xmm15
    2461:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    2465:	c4 c1 79 16 44 d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm0,%xmm0
    246c:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2470:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2476:	c4 01 7b 10 7c dd 00 	vmovsd 0x0(%r13,%r11,8),%xmm15
    247d:	c4 41 01 16 7c fd 00 	vmovhpd 0x0(%r13,%rdi,8),%xmm15,%xmm15
    2484:	c5 79 29 7c 24 20    	vmovapd %xmm15,0x20(%rsp)
    248a:	c4 41 7b 10 7c f5 00 	vmovsd 0x0(%r13,%rsi,8),%xmm15
    2491:	c5 fd 29 8c 24 00 06 	vmovapd %ymm1,0x600(%rsp)
    2498:	00 00 
    249a:	c5 7d 29 b4 24 60 04 	vmovapd %ymm14,0x460(%rsp)
    24a1:	00 00 
    24a3:	c5 7d 29 ac 24 80 04 	vmovapd %ymm13,0x480(%rsp)
    24aa:	00 00 
    24ac:	c5 7d 29 a4 24 a0 04 	vmovapd %ymm12,0x4a0(%rsp)
    24b3:	00 00 
    24b5:	c5 7d 29 9c 24 c0 04 	vmovapd %ymm11,0x4c0(%rsp)
    24bc:	00 00 
    24be:	c5 7d 29 94 24 e0 04 	vmovapd %ymm10,0x4e0(%rsp)
    24c5:	00 00 
    24c7:	c5 7d 29 8c 24 00 05 	vmovapd %ymm9,0x500(%rsp)
    24ce:	00 00 
    24d0:	c5 7d 29 84 24 20 05 	vmovapd %ymm8,0x520(%rsp)
    24d7:	00 00 
    24d9:	c5 fd 29 bc 24 40 05 	vmovapd %ymm7,0x540(%rsp)
    24e0:	00 00 
    24e2:	c5 fd 29 b4 24 60 05 	vmovapd %ymm6,0x560(%rsp)
    24e9:	00 00 
    24eb:	c5 fd 29 ac 24 80 05 	vmovapd %ymm5,0x580(%rsp)
    24f2:	00 00 
    24f4:	c5 fd 29 a4 24 a0 05 	vmovapd %ymm4,0x5a0(%rsp)
    24fb:	00 00 
    24fd:	c5 fd 29 9c 24 c0 05 	vmovapd %ymm3,0x5c0(%rsp)
    2504:	00 00 
    2506:	c5 fd 29 94 24 e0 05 	vmovapd %ymm2,0x5e0(%rsp)
    250d:	00 00 
    250f:	c5 fd 29 84 24 20 06 	vmovapd %ymm0,0x620(%rsp)
    2516:	00 00 
    2518:	c4 e2 7d 19 08       	vbroadcastsd (%rax),%ymm1
    251d:	31 c0                	xor    %eax,%eax
    251f:	c4 41 01 16 7c d5 00 	vmovhpd 0x0(%r13,%rdx,8),%xmm15,%xmm15
    2526:	c4 63 05 18 7c 24 20 	vinsertf128 $0x1,0x20(%rsp),%ymm15,%ymm15
    252d:	01 
    252e:	c5 7d 29 bc 24 40 04 	vmovapd %ymm15,0x440(%rsp)
    2535:	00 00 
    2537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    253e:	00 00 
    2540:	c4 c1 75 59 04 07    	vmulpd (%r15,%rax,1),%ymm1,%ymm0
    2546:	c4 c1 7d 29 04 00    	vmovapd %ymm0,(%r8,%rax,1)
    254c:	48 83 c0 20          	add    $0x20,%rax
    2550:	48 3d 00 02 00 00    	cmp    $0x200,%rax
    2556:	75 e8                	jne    2540 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x500>
    2558:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    255d:	4c 89 c6             	mov    %r8,%rsi
    2560:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2565:	ba 00 02 00 00       	mov    $0x200,%edx
    256a:	c5 f8 77             	vzeroupper 
    256d:	41 83 c6 40          	add    $0x40,%r14d
    2571:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
    2578:	e8 a3 f7 ff ff       	callq  1d20 <memcpy@plt>
    257d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    2582:	4c 89 e7             	mov    %r12,%rdi
    2585:	ba 00 02 00 00       	mov    $0x200,%edx
    258a:	49 81 c4 00 02 00 00 	add    $0x200,%r12
    2591:	e8 8a f7 ff ff       	callq  1d20 <memcpy@plt>
    2596:	44 39 74 24 34       	cmp    %r14d,0x34(%rsp)
    259b:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    25a0:	0f 8f 3a fb ff ff    	jg     20e0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    25a6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    25aa:	5b                   	pop    %rbx
    25ab:	41 5c                	pop    %r12
    25ad:	41 5d                	pop    %r13
    25af:	41 5e                	pop    %r14
    25b1:	41 5f                	pop    %r15
    25b3:	5d                   	pop    %rbp
    25b4:	c3                   	retq   
    25b5:	ff c0                	inc    %eax
    25b7:	31 d2                	xor    %edx,%edx
    25b9:	e9 be fa ff ff       	jmpq   207c <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0+0x3c>
    25be:	66 90                	xchg   %ax,%ax

00000000000025c0 <__dace_init_gather_load_force_width_512_static_veclen_64_cpy>:
    25c0:	55                   	push   %rbp
    25c1:	bf 40 00 00 00       	mov    $0x40,%edi
    25c6:	48 89 e5             	mov    %rsp,%rbp
    25c9:	e8 92 f7 ff ff       	callq  1d60 <_Znwm@plt>
    25ce:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25d2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25d6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25da:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    25e1:	00 
    25e2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    25e9:	00 
    25ea:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    25ef:	c5 f8 77             	vzeroupper 
    25f2:	5d                   	pop    %rbp
    25f3:	c3                   	retq   
    25f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25fb:	00 00 00 00 
    25ff:	90                   	nop

0000000000002600 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy>:
    2600:	48 85 ff             	test   %rdi,%rdi
    2603:	74 2b                	je     2630 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x30>
    2605:	53                   	push   %rbx
    2606:	48 89 fb             	mov    %rdi,%rbx
    2609:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    260d:	48 85 ff             	test   %rdi,%rdi
    2610:	74 0c                	je     261e <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x1e>
    2612:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2616:	48 29 fe             	sub    %rdi,%rsi
    2619:	e8 52 f7 ff ff       	callq  1d70 <_ZdlPvm@plt>
    261e:	48 89 df             	mov    %rbx,%rdi
    2621:	be 40 00 00 00       	mov    $0x40,%esi
    2626:	e8 45 f7 ff ff       	callq  1d70 <_ZdlPvm@plt>
    262b:	31 c0                	xor    %eax,%eax
    262d:	5b                   	pop    %rbx
    262e:	c3                   	retq   
    262f:	90                   	nop
    2630:	31 c0                	xor    %eax,%eax
    2632:	c3                   	retq   
    2633:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    263a:	00 00 00 00 
    263e:	66 90                	xchg   %ax,%ax

0000000000002640 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d>:
    2640:	55                   	push   %rbp
    2641:	48 89 e5             	mov    %rsp,%rbp
    2644:	41 57                	push   %r15
    2646:	41 56                	push   %r14
    2648:	41 55                	push   %r13
    264a:	41 54                	push   %r12
    264c:	53                   	push   %rbx
    264d:	49 89 f5             	mov    %rsi,%r13
    2650:	48 89 fb             	mov    %rdi,%rbx
    2653:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2657:	49 89 cf             	mov    %rcx,%r15
    265a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2661:	4c 8b 35 70 29 20 00 	mov    0x202970(%rip),%r14        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2668:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    266d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2673:	4d 85 f6             	test   %r14,%r14
    2676:	74 0d                	je     2685 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x45>
    2678:	e8 83 f7 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    267d:	85 c0                	test   %eax,%eax
    267f:	0f 85 6a f8 ff ff    	jne    1eef <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0xf>
    2685:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2689:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    268d:	74 04                	je     2693 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x53>
    268f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2693:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2697:	48 29 c2             	sub    %rax,%rdx
    269a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    26a1:	0f 86 29 02 00 00    	jbe    28d0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x290>
    26a7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    26ad:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    26b2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    26b8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    26be:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    26c4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    26ca:	4d 85 f6             	test   %r14,%r14
    26cd:	0f 84 5d 02 00 00    	je     2930 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2f0>
    26d3:	48 89 df             	mov    %rbx,%rdi
    26d6:	c5 f8 77             	vzeroupper 
    26d9:	e8 32 f6 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    26de:	e8 2d f5 ff ff       	callq  1c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    26e3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    26e9:	31 c9                	xor    %ecx,%ecx
    26eb:	31 d2                	xor    %edx,%edx
    26ed:	49 89 c4             	mov    %rax,%r12
    26f0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    26f5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    26fa:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2701:	00 
    2702:	48 8d 3d 37 f9 ff ff 	lea    -0x6c9(%rip),%rdi        # 2040 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d._omp_fn.0>
    2709:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    270f:	c5 f8 77             	vzeroupper 
    2712:	e8 09 f7 ff ff       	callq  1e20 <GOMP_parallel@plt>
    2717:	e8 f4 f4 ff ff       	callq  1c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    271c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2723:	9b c4 20 
    2726:	48 89 c6             	mov    %rax,%rsi
    2729:	4c 89 e0             	mov    %r12,%rax
    272c:	48 f7 e9             	imul   %rcx
    272f:	4c 89 e0             	mov    %r12,%rax
    2732:	48 c1 f8 3f          	sar    $0x3f,%rax
    2736:	48 c1 fa 07          	sar    $0x7,%rdx
    273a:	48 89 d7             	mov    %rdx,%rdi
    273d:	48 29 c7             	sub    %rax,%rdi
    2740:	48 89 f0             	mov    %rsi,%rax
    2743:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2747:	48 f7 e9             	imul   %rcx
    274a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    274f:	48 89 d1             	mov    %rdx,%rcx
    2752:	48 c1 f9 07          	sar    $0x7,%rcx
    2756:	48 29 f1             	sub    %rsi,%rcx
    2759:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    275f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2765:	e8 c6 f5 ff ff       	callq  1d30 <pthread_self@plt>
    276a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    276f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2774:	be 08 00 00 00       	mov    $0x8,%esi
    2779:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    277e:	e8 9d f4 ff ff       	callq  1c20 <_ZSt11_Hash_bytesPKvmm@plt>
    2783:	49 89 c4             	mov    %rax,%r12
    2786:	4d 85 f6             	test   %r14,%r14
    2789:	74 10                	je     279b <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x15b>
    278b:	48 89 df             	mov    %rbx,%rdi
    278e:	e8 6d f6 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    2793:	85 c0                	test   %eax,%eax
    2795:	0f 85 5b f7 ff ff    	jne    1ef6 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x16>
    279b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    279f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    27a5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    27ac:	00 00 00 
    27af:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    27b4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    27bb:	00 00 
    27bd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    27c4:	00 00 
    27c6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    27cd:	00 00 
    27cf:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    27d6:	00 00 
    27d8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    27df:	00 
    27e0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    27e7:	00 
    27e8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    27ef:	00 ff ff ff ff 
    27f4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    27fb:	00 
    27fc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2803:	00 
    2804:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3c80 <_fini+0x18c>
    280b:	00 
    280c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2810:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2817:	00 00 
    2819:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    281f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3ca0 <_fini+0x1ac>
    2826:	00 
    2827:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    282e:	00 00 
    2830:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2834:	0f 84 36 01 00 00    	je     2970 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x330>
    283a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2840:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2844:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    284b:	00 00 
    284d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2852:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2859:	00 00 
    285b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2860:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2867:	00 00 
    2869:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    286e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2875:	00 00 
    2877:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    287e:	00 
    287f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2886:	00 00 
    2888:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    288f:	00 
    2890:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2897:	00 
    2898:	c5 f8 77             	vzeroupper 
    289b:	4d 85 f6             	test   %r14,%r14
    289e:	74 08                	je     28a8 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x268>
    28a0:	48 89 df             	mov    %rbx,%rdi
    28a3:	e8 68 f4 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    28a8:	48 89 df             	mov    %rbx,%rdi
    28ab:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3bf0 <_fini+0xfc>
    28b2:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3c38 <_fini+0x144>
    28b9:	e8 b2 f5 ff ff       	callq  1e70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    28be:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    28c2:	5b                   	pop    %rbx
    28c3:	41 5c                	pop    %r12
    28c5:	41 5d                	pop    %r13
    28c7:	41 5e                	pop    %r14
    28c9:	41 5f                	pop    %r15
    28cb:	5d                   	pop    %rbp
    28cc:	c3                   	retq   
    28cd:	0f 1f 00             	nopl   (%rax)
    28d0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    28d4:	bf 00 00 06 00       	mov    $0x60000,%edi
    28d9:	48 29 c6             	sub    %rax,%rsi
    28dc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    28e1:	e8 7a f4 ff ff       	callq  1d60 <_Znwm@plt>
    28e6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    28ea:	49 89 c4             	mov    %rax,%r12
    28ed:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    28f1:	4c 29 c2             	sub    %r8,%rdx
    28f4:	48 85 d2             	test   %rdx,%rdx
    28f7:	7f 47                	jg     2940 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x300>
    28f9:	4d 85 c0             	test   %r8,%r8
    28fc:	0f 85 be 01 00 00    	jne    2ac0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x480>
    2902:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2907:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    290c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2913:	00 
    2914:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2918:	4c 01 e0             	add    %r12,%rax
    291b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2921:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2926:	e9 7c fd ff ff       	jmpq   26a7 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x67>
    292b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2930:	c5 f8 77             	vzeroupper 
    2933:	e9 a6 fd ff ff       	jmpq   26de <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x9e>
    2938:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    293f:	00 
    2940:	4c 89 c6             	mov    %r8,%rsi
    2943:	48 89 c7             	mov    %rax,%rdi
    2946:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    294b:	e8 d0 f3 ff ff       	callq  1d20 <memcpy@plt>
    2950:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2954:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2959:	4c 29 c6             	sub    %r8,%rsi
    295c:	4c 89 c7             	mov    %r8,%rdi
    295f:	e8 0c f4 ff ff       	callq  1d70 <_ZdlPvm@plt>
    2964:	eb 9c                	jmp    2902 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x2c2>
    2966:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    296d:	00 00 00 
    2970:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2974:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    297b:	aa aa aa 
    297e:	4c 29 f8             	sub    %r15,%rax
    2981:	49 89 c4             	mov    %rax,%r12
    2984:	48 c1 f8 06          	sar    $0x6,%rax
    2988:	48 0f af c2          	imul   %rdx,%rax
    298c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2993:	aa aa 00 
    2996:	48 39 d0             	cmp    %rdx,%rax
    2999:	0f 84 41 f5 ff ff    	je     1ee0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold>
    299f:	48 85 c0             	test   %rax,%rax
    29a2:	ba 01 00 00 00       	mov    $0x1,%edx
    29a7:	48 0f 45 d0          	cmovne %rax,%rdx
    29ab:	48 01 d0             	add    %rdx,%rax
    29ae:	0f 82 28 01 00 00    	jb     2adc <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x49c>
    29b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    29bb:	aa aa 00 
    29be:	48 39 d0             	cmp    %rdx,%rax
    29c1:	48 0f 47 c2          	cmova  %rdx,%rax
    29c5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    29c9:	49 c1 e5 06          	shl    $0x6,%r13
    29cd:	4c 89 ef             	mov    %r13,%rdi
    29d0:	c5 f8 77             	vzeroupper 
    29d3:	e8 88 f3 ff ff       	callq  1d60 <_Znwm@plt>
    29d8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    29de:	48 89 c1             	mov    %rax,%rcx
    29e1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    29e6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    29ec:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    29f3:	00 00 
    29f5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    29fc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2a03:	00 00 
    2a05:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2a0c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2a13:	00 00 
    2a15:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2a1c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2a23:	00 00 
    2a25:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2a2c:	00 00 00 
    2a2f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2a36:	00 00 
    2a38:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2a3f:	00 00 00 
    2a42:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2a49:	00 
    2a4a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2a50:	4d 85 e4             	test   %r12,%r12
    2a53:	7f 1b                	jg     2a70 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x430>
    2a55:	4d 85 ff             	test   %r15,%r15
    2a58:	75 76                	jne    2ad0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x490>
    2a5a:	c5 f8 77             	vzeroupper 
    2a5d:	4c 01 e9             	add    %r13,%rcx
    2a60:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2a65:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2a69:	e9 2d fe ff ff       	jmpq   289b <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x25b>
    2a6e:	66 90                	xchg   %ax,%ax
    2a70:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2a76:	4c 89 fe             	mov    %r15,%rsi
    2a79:	48 89 cf             	mov    %rcx,%rdi
    2a7c:	4c 89 e2             	mov    %r12,%rdx
    2a7f:	c5 f8 77             	vzeroupper 
    2a82:	e8 99 f2 ff ff       	callq  1d20 <memcpy@plt>
    2a87:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2a8d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2a91:	48 89 c1             	mov    %rax,%rcx
    2a94:	4c 29 fe             	sub    %r15,%rsi
    2a97:	4c 89 ff             	mov    %r15,%rdi
    2a9a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2aa0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2aa5:	e8 c6 f2 ff ff       	callq  1d70 <_ZdlPvm@plt>
    2aaa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2ab0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2ab5:	eb a6                	jmp    2a5d <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x41d>
    2ab7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2abe:	00 00 
    2ac0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ac4:	4c 29 c6             	sub    %r8,%rsi
    2ac7:	e9 90 fe ff ff       	jmpq   295c <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x31c>
    2acc:	0f 1f 40 00          	nopl   0x0(%rax)
    2ad0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2ad4:	4c 29 fe             	sub    %r15,%rsi
    2ad7:	c5 f8 77             	vzeroupper 
    2ada:	eb bb                	jmp    2a97 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x457>
    2adc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2ae3:	ff ff 7f 
    2ae6:	e9 e2 fe ff ff       	jmpq   29cd <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x38d>
    2aeb:	49 89 c4             	mov    %rax,%r12
    2aee:	e9 1d f4 ff ff       	jmpq   1f10 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x30>
    2af3:	e9 05 f4 ff ff       	jmpq   1efd <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.cold+0x1d>
    2af8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2aff:	00 

0000000000002b00 <__program_gather_load_force_width_512_static_veclen_64_cpy>:
    2b00:	e9 fb f1 ff ff       	jmpq   1d00 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2b05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b0c:	00 00 00 
    2b0f:	90                   	nop

0000000000002b10 <_ZNKSt5ctypeIcE8do_widenEc>:
    2b10:	89 f0                	mov    %esi,%eax
    2b12:	c3                   	retq   
    2b13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b1a:	00 00 00 
    2b1d:	0f 1f 00             	nopl   (%rax)

0000000000002b20 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2b20:	55                   	push   %rbp
    2b21:	48 89 e5             	mov    %rsp,%rbp
    2b24:	41 57                	push   %r15
    2b26:	41 56                	push   %r14
    2b28:	41 55                	push   %r13
    2b2a:	41 54                	push   %r12
    2b2c:	53                   	push   %rbx
    2b2d:	49 89 f4             	mov    %rsi,%r12
    2b30:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2b34:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    2b3b:	48 8b 05 7e 24 20 00 	mov    0x20247e(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b42:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2b49:	00 
    2b4a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2b51:	00 
    2b52:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2b56:	48 8b 05 4b 24 20 00 	mov    0x20244b(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b5d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2b62:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2b67:	48 83 c0 10          	add    $0x10,%rax
    2b6b:	48 83 3d 65 24 20 00 	cmpq   $0x0,0x202465(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b72:	00 
    2b73:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2b79:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2b80:	00 00 
    2b82:	74 0d                	je     2b91 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2b84:	e8 77 f2 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    2b89:	85 c0                	test   %eax,%eax
    2b8b:	0f 85 35 0f 00 00    	jne    3ac6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2b91:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2b98:	00 
    2b99:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2ba0:	00 
    2ba1:	4c 89 f7             	mov    %r14,%rdi
    2ba4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2ba9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    2bae:	e8 9d f0 ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    2bb3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bb7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    2bbe:	00 00 00 
    2bc1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2bc8:	00 00 00 00 00 
    2bcd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2bd4:	00 00 
    2bd6:	31 f6                	xor    %esi,%esi
    2bd8:	48 8b 1d b9 23 20 00 	mov    0x2023b9(%rip),%rbx        # 204f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2bdf:	48 8b 05 aa 23 20 00 	mov    0x2023aa(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2be6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2bea:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2bee:	48 83 c0 10          	add    $0x10,%rax
    2bf2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2bf9:	00 
    2bfa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2bfe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2c05:	00 
    2c06:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2c0d:	00 
    2c0e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2c13:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    2c1a:	00 
    2c1b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2c22:	00 00 00 00 00 
    2c27:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    2c2b:	4c 89 ff             	mov    %r15,%rdi
    2c2e:	c5 f8 77             	vzeroupper 
    2c31:	e8 9a f1 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c36:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2c3a:	31 f6                	xor    %esi,%esi
    2c3c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2c43:	00 
    2c44:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2c4b:	00 
    2c4c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2c51:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c55:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2c5c:	00 
    2c5d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c61:	48 89 07             	mov    %rax,(%rdi)
    2c64:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2c69:	e8 62 f1 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c6e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2c72:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2c76:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c7a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2c81:	00 00 
    2c83:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2c88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c8c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2c91:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2c98:	00 
    2c99:	48 8b 05 20 23 20 00 	mov    0x202320(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2ca7:	00 00 
    2ca9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2cad:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2cb4:	00 00 
    2cb6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2cbd:	00 00 
    2cbf:	48 83 c0 18          	add    $0x18,%rax
    2cc3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2cca:	00 
    2ccb:	48 8b 05 ee 22 20 00 	mov    0x2022ee(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cd2:	48 83 c0 68          	add    $0x68,%rax
    2cd6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2cdd:	00 
    2cde:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ce5:	00 
    2ce6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2ceb:	48 89 c7             	mov    %rax,%rdi
    2cee:	c5 f8 77             	vzeroupper 
    2cf1:	e8 da f1 ff ff       	callq  1ed0 <_ZNSt6localeC1Ev@plt>
    2cf6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2cfd:	00 
    2cfe:	4c 89 f7             	mov    %r14,%rdi
    2d01:	48 8b 05 f0 22 20 00 	mov    0x2022f0(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2d08:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2d0f:	18 00 00 00 
    2d13:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2d1a:	00 00 00 00 00 
    2d1f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2d26:	00 
    2d27:	48 83 c0 10          	add    $0x10,%rax
    2d2b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2d32:	00 
    2d33:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2d3a:	00 
    2d3b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2d40:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2d47:	00 
    2d48:	e8 83 f0 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d4d:	e8 be ee ff ff       	callq  1c10 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2d52:	48 89 c1             	mov    %rax,%rcx
    2d55:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2d5c:	de 1b 43 
    2d5f:	48 f7 e9             	imul   %rcx
    2d62:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2d66:	48 c1 fa 12          	sar    $0x12,%rdx
    2d6a:	48 89 d3             	mov    %rdx,%rbx
    2d6d:	48 29 cb             	sub    %rcx,%rbx
    2d70:	4d 85 e4             	test   %r12,%r12
    2d73:	0f 84 57 0b 00 00    	je     38d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2d79:	4c 89 e7             	mov    %r12,%rdi
    2d7c:	e8 0f ef ff ff       	callq  1c90 <strlen@plt>
    2d81:	4c 89 e6             	mov    %r12,%rsi
    2d84:	4c 89 ef             	mov    %r13,%rdi
    2d87:	48 89 c2             	mov    %rax,%rdx
    2d8a:	e8 01 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d94:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3b20 <_fini+0x2c>
    2d9b:	4c 89 ef             	mov    %r13,%rdi
    2d9e:	e8 ed ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da3:	ba 07 00 00 00       	mov    $0x7,%edx
    2da8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3b22 <_fini+0x2e>
    2daf:	4c 89 ef             	mov    %r13,%rdi
    2db2:	e8 d9 ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db7:	48 89 de             	mov    %rbx,%rsi
    2dba:	4c 89 ef             	mov    %r13,%rdi
    2dbd:	e8 8e ef ff ff       	callq  1d50 <_ZNSo9_M_insertIlEERSoT_@plt>
    2dc2:	48 89 c7             	mov    %rax,%rdi
    2dc5:	ba 05 00 00 00       	mov    $0x5,%edx
    2dca:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3b2a <_fini+0x36>
    2dd1:	e8 ba ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2ddd:	00 
    2dde:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2de5:	00 
    2de6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2ded:	00 
    2dee:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2df5:	00 00 00 00 00 
    2dfa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2e01:	00 
    2e02:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2e09:	00 
    2e0a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2e11:	00 
    2e12:	4d 85 c0             	test   %r8,%r8
    2e15:	0f 84 e5 0a 00 00    	je     3900 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2e1b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2e22:	00 
    2e23:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2e2a:	00 
    2e2b:	4c 89 c2             	mov    %r8,%rdx
    2e2e:	4c 39 c0             	cmp    %r8,%rax
    2e31:	4c 0f 43 c0          	cmovae %rax,%r8
    2e35:	48 85 c0             	test   %rax,%rax
    2e38:	4c 0f 44 c2          	cmove  %rdx,%r8
    2e3c:	31 d2                	xor    %edx,%edx
    2e3e:	31 f6                	xor    %esi,%esi
    2e40:	49 29 c8             	sub    %rcx,%r8
    2e43:	e8 e8 ef ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2e48:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2e4f:	00 
    2e50:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2e57:	00 
    2e58:	48 89 c7             	mov    %rax,%rdi
    2e5b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2e62:	00 
    2e63:	e8 e8 ed ff ff       	callq  1c50 <_ZNSt8ios_baseC2Ev@plt>
    2e68:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2e6c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2e73:	00 00 00 
    2e76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2e7d:	00 00 00 00 00 
    2e82:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2e89:	00 00 
    2e8b:	31 f6                	xor    %esi,%esi
    2e8d:	48 8b 05 fc 20 20 00 	mov    0x2020fc(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2e94:	48 83 c0 10          	add    $0x10,%rax
    2e98:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2e9f:	00 
    2ea0:	48 8b 05 09 21 20 00 	mov    0x202109(%rip),%rax        # 204fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ea7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2eab:	48 8b 40 10          	mov    0x10(%rax),%rax
    2eaf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2eb3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2eba:	00 
    2ebb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ec0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ec5:	48 01 df             	add    %rbx,%rdi
    2ec8:	48 89 07             	mov    %rax,(%rdi)
    2ecb:	c5 f8 77             	vzeroupper 
    2ece:	e8 fd ee ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ed3:	48 8b 05 f6 20 20 00 	mov    0x2020f6(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eda:	48 83 c0 18          	add    $0x18,%rax
    2ede:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ee5:	00 
    2ee6:	48 8b 05 e3 20 20 00 	mov    0x2020e3(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2eed:	48 83 c0 40          	add    $0x40,%rax
    2ef1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ef8:	00 
    2ef9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2f00:	00 
    2f01:	48 89 c7             	mov    %rax,%rdi
    2f04:	49 89 c7             	mov    %rax,%r15
    2f07:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f0c:	e8 6f ee ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f11:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2f18:	00 
    2f19:	4c 89 fe             	mov    %r15,%rsi
    2f1c:	e8 af ee ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f21:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2f28:	00 
    2f29:	ba 14 00 00 00       	mov    $0x14,%edx
    2f2e:	4c 89 ff             	mov    %r15,%rdi
    2f31:	e8 0a ee ff ff       	callq  1d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f36:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2f3d:	00 
    2f3e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f42:	48 01 df             	add    %rbx,%rdi
    2f45:	48 85 c0             	test   %rax,%rax
    2f48:	0f 84 a2 09 00 00    	je     38f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2f4e:	31 f6                	xor    %esi,%esi
    2f50:	e8 2b ef ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f55:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2f5c:	00 
    2f5d:	4c 39 e7             	cmp    %r12,%rdi
    2f60:	74 11                	je     2f73 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2f62:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2f69:	00 
    2f6a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2f6e:	e8 fd ed ff ff       	callq  1d70 <_ZdlPvm@plt>
    2f73:	ba 01 00 00 00       	mov    $0x1,%edx
    2f78:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3b47 <_fini+0x53>
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	e8 09 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f87:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f8e:	00 
    2f8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f93:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f9a:	00 
    2f9b:	4d 85 e4             	test   %r12,%r12
    2f9e:	0f 84 76 09 00 00    	je     391a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2fa4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2faa:	0f 84 00 08 00 00    	je     37b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2fb0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fb6:	48 89 df             	mov    %rbx,%rdi
    2fb9:	e8 42 ec ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    2fbe:	48 89 c7             	mov    %rax,%rdi
    2fc1:	e8 1a ed ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2fc6:	ba 12 00 00 00       	mov    $0x12,%edx
    2fcb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3b30 <_fini+0x3c>
    2fd2:	48 89 df             	mov    %rbx,%rdi
    2fd5:	e8 b6 ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fda:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fe1:	00 
    2fe2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fed:	00 
    2fee:	4d 85 e4             	test   %r12,%r12
    2ff1:	0f 84 32 09 00 00    	je     3929 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2ff7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ffd:	0f 84 7d 07 00 00    	je     3780 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    3003:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	e8 ef eb ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    3011:	48 89 c7             	mov    %rax,%rdi
    3014:	e8 c7 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3019:	e8 d2 ed ff ff       	callq  1df0 <getpid@plt>
    301e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3b53 <_fini+0x5f>
    3025:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    302c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    3033:	00 
    3034:	4c 8b 78 30          	mov    0x30(%rax),%r15
    3038:	4c 8b 60 28          	mov    0x28(%rax),%r12
    303c:	4d 39 e7             	cmp    %r12,%r15
    303f:	0f 84 bb 03 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    304c:	00 00 00 00 
    3050:	ba 05 00 00 00       	mov    $0x5,%edx
    3055:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3b43 <_fini+0x4f>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 2c ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	ba 09 00 00 00       	mov    $0x9,%edx
    3069:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3b49 <_fini+0x55>
    3070:	48 89 df             	mov    %rbx,%rdi
    3073:	e8 18 ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3078:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    307d:	4c 89 ef             	mov    %r13,%rdi
    3080:	e8 0b ec ff ff       	callq  1c90 <strlen@plt>
    3085:	4c 89 ee             	mov    %r13,%rsi
    3088:	48 89 df             	mov    %rbx,%rdi
    308b:	48 89 c2             	mov    %rax,%rdx
    308e:	e8 fd ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3093:	ba 03 00 00 00       	mov    $0x3,%edx
    3098:	4c 89 f6             	mov    %r14,%rsi
    309b:	48 89 df             	mov    %rbx,%rdi
    309e:	e8 ed ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a3:	ba 08 00 00 00       	mov    $0x8,%edx
    30a8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3b57 <_fini+0x63>
    30af:	48 89 df             	mov    %rbx,%rdi
    30b2:	e8 d9 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    30bc:	4c 89 ef             	mov    %r13,%rdi
    30bf:	e8 cc eb ff ff       	callq  1c90 <strlen@plt>
    30c4:	4c 89 ee             	mov    %r13,%rsi
    30c7:	48 89 df             	mov    %rbx,%rdi
    30ca:	48 89 c2             	mov    %rax,%rdx
    30cd:	e8 be ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d2:	ba 03 00 00 00       	mov    $0x3,%edx
    30d7:	4c 89 f6             	mov    %r14,%rsi
    30da:	48 89 df             	mov    %rbx,%rdi
    30dd:	e8 ae ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e2:	ba 07 00 00 00       	mov    $0x7,%edx
    30e7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3b60 <_fini+0x6c>
    30ee:	48 89 df             	mov    %rbx,%rdi
    30f1:	e8 9a ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f6:	41 0f be 34 24       	movsbl (%r12),%esi
    30fb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3102:	00 
    3103:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    310a:	00 
    310b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    310f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    3116:	00 00 
    3118:	0f 84 a2 01 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    311e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    3125:	00 
    3126:	ba 01 00 00 00       	mov    $0x1,%edx
    312b:	48 89 df             	mov    %rbx,%rdi
    312e:	e8 5d ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3133:	48 89 c7             	mov    %rax,%rdi
    3136:	ba 03 00 00 00       	mov    $0x3,%edx
    313b:	4c 89 f6             	mov    %r14,%rsi
    313e:	e8 4d ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3143:	ba 06 00 00 00       	mov    $0x6,%edx
    3148:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3b68 <_fini+0x74>
    314f:	48 89 df             	mov    %rbx,%rdi
    3152:	e8 39 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3157:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    315c:	48 89 df             	mov    %rbx,%rdi
    315f:	e8 6c eb ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    3164:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3b54 <_fini+0x60>
    316b:	48 89 c7             	mov    %rax,%rdi
    316e:	ba 02 00 00 00       	mov    $0x2,%edx
    3173:	4c 89 ee             	mov    %r13,%rsi
    3176:	e8 15 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    3180:	0f 84 0a 02 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    3186:	ba 07 00 00 00       	mov    $0x7,%edx
    318b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3b77 <_fini+0x83>
    3192:	48 89 df             	mov    %rbx,%rdi
    3195:	e8 f6 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    31a1:	48 89 df             	mov    %rbx,%rdi
    31a4:	e8 e7 ec ff ff       	callq  1e90 <_ZNSolsEi@plt>
    31a9:	48 89 c7             	mov    %rax,%rdi
    31ac:	ba 02 00 00 00       	mov    $0x2,%edx
    31b1:	4c 89 ee             	mov    %r13,%rsi
    31b4:	e8 d7 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b9:	ba 07 00 00 00       	mov    $0x7,%edx
    31be:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 3b7f <_fini+0x8b>
    31c5:	48 89 df             	mov    %rbx,%rdi
    31c8:	e8 c3 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31cd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    31d2:	48 89 df             	mov    %rbx,%rdi
    31d5:	e8 f6 ea ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    31da:	48 89 c7             	mov    %rax,%rdi
    31dd:	ba 02 00 00 00       	mov    $0x2,%edx
    31e2:	4c 89 ee             	mov    %r13,%rsi
    31e5:	e8 a6 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ea:	ba 09 00 00 00       	mov    $0x9,%edx
    31ef:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3b87 <_fini+0x93>
    31f6:	48 89 df             	mov    %rbx,%rdi
    31f9:	e8 92 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fe:	ba 0a 00 00 00       	mov    $0xa,%edx
    3203:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3b91 <_fini+0x9d>
    320a:	48 89 df             	mov    %rbx,%rdi
    320d:	e8 7e eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3212:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    3217:	48 89 df             	mov    %rbx,%rdi
    321a:	e8 71 ec ff ff       	callq  1e90 <_ZNSolsEi@plt>
    321f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    3224:	85 d2                	test   %edx,%edx
    3226:	0f 89 34 01 00 00    	jns    3360 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    322c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3231:	85 c0                	test   %eax,%eax
    3233:	0f 89 97 00 00 00    	jns    32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3239:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    323e:	0f 84 b8 00 00 00    	je     32fc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3244:	ba 02 00 00 00       	mov    $0x2,%edx
    3249:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3bb8 <_fini+0xc4>
    3250:	48 89 df             	mov    %rbx,%rdi
    3253:	e8 38 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3258:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    325f:	4d 39 e7             	cmp    %r12,%r15
    3262:	0f 84 98 01 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3268:	ba 01 00 00 00       	mov    $0x1,%edx
    326d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 3bbe <_fini+0xca>
    3274:	48 89 df             	mov    %rbx,%rdi
    3277:	e8 14 eb ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    327c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3283:	00 
    3284:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3288:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    328f:	00 
    3290:	4d 85 ed             	test   %r13,%r13
    3293:	0f 84 8b 06 00 00    	je     3924 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3299:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    329e:	0f 84 2c 01 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    32a4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    32a9:	48 89 df             	mov    %rbx,%rdi
    32ac:	e8 4f e9 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    32b1:	48 89 c7             	mov    %rax,%rdi
    32b4:	e8 27 ea ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    32b9:	e9 92 fd ff ff       	jmpq   3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    32be:	66 90                	xchg   %ax,%ax
    32c0:	48 89 df             	mov    %rbx,%rdi
    32c3:	e8 38 e9 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    32c8:	48 89 df             	mov    %rbx,%rdi
    32cb:	e9 66 fe ff ff       	jmpq   3136 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    32d0:	ba 08 00 00 00       	mov    $0x8,%edx
    32d5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 3bab <_fini+0xb7>
    32dc:	48 89 df             	mov    %rbx,%rdi
    32df:	e8 ac ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    32e9:	48 89 df             	mov    %rbx,%rdi
    32ec:	e8 9f eb ff ff       	callq  1e90 <_ZNSolsEi@plt>
    32f1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    32f6:	0f 85 48 ff ff ff    	jne    3244 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    32fc:	ba 03 00 00 00       	mov    $0x3,%edx
    3301:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3bb4 <_fini+0xc0>
    3308:	48 89 df             	mov    %rbx,%rdi
    330b:	e8 80 ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3310:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3315:	4c 89 ef             	mov    %r13,%rdi
    3318:	e8 73 e9 ff ff       	callq  1c90 <strlen@plt>
    331d:	4c 89 ee             	mov    %r13,%rsi
    3320:	48 89 df             	mov    %rbx,%rdi
    3323:	48 89 c2             	mov    %rax,%rdx
    3326:	e8 65 ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332b:	ba 03 00 00 00       	mov    $0x3,%edx
    3330:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3bb0 <_fini+0xbc>
    3337:	48 89 df             	mov    %rbx,%rdi
    333a:	e8 51 ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    333f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3346:	00 
    3347:	48 89 df             	mov    %rbx,%rdi
    334a:	e8 81 e9 ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    334f:	e9 f0 fe ff ff       	jmpq   3244 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3354:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    335b:	00 00 00 00 
    335f:	90                   	nop
    3360:	ba 0e 00 00 00       	mov    $0xe,%edx
    3365:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 3b9c <_fini+0xa8>
    336c:	48 89 df             	mov    %rbx,%rdi
    336f:	e8 1c ea ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3374:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3379:	48 89 df             	mov    %rbx,%rdi
    337c:	e8 0f eb ff ff       	callq  1e90 <_ZNSolsEi@plt>
    3381:	e9 a6 fe ff ff       	jmpq   322c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3386:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    338d:	00 00 00 
    3390:	ba 07 00 00 00       	mov    $0x7,%edx
    3395:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 3b6f <_fini+0x7b>
    339c:	48 89 df             	mov    %rbx,%rdi
    339f:	e8 ec e9 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33a4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    33a9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    33ae:	48 89 df             	mov    %rbx,%rdi
    33b1:	e8 1a e9 ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    33b6:	48 89 c7             	mov    %rax,%rdi
    33b9:	ba 02 00 00 00       	mov    $0x2,%edx
    33be:	4c 89 ee             	mov    %r13,%rsi
    33c1:	e8 ca e9 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33c6:	e9 bb fd ff ff       	jmpq   3186 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    33cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    33d0:	4c 89 ef             	mov    %r13,%rdi
    33d3:	e8 c8 e9 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 1b 20 00 	cmp    0x201bcc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    33ec:	0f 84 b7 fe ff ff    	je     32a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33f2:	4c 89 ef             	mov    %r13,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 aa fe ff ff       	jmpq   32a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    33ff:	90                   	nop
    3400:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3407:	00 
    3408:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    340c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3413:	00 
    3414:	4d 85 e4             	test   %r12,%r12
    3417:	0f 84 23 05 00 00    	je     3940 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    341d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3423:	0f 84 47 04 00 00    	je     3870 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3429:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    342f:	48 89 df             	mov    %rbx,%rdi
    3432:	e8 c9 e7 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    3437:	48 89 c7             	mov    %rax,%rdi
    343a:	e8 a1 e8 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    343f:	ba 04 00 00 00       	mov    $0x4,%edx
    3444:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 3bbb <_fini+0xc7>
    344b:	48 89 c7             	mov    %rax,%rdi
    344e:	49 89 c4             	mov    %rax,%r12
    3451:	e8 3a e9 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3456:	49 8b 04 24          	mov    (%r12),%rax
    345a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    345e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3465:	00 
    3466:	4d 85 ed             	test   %r13,%r13
    3469:	0f 84 b0 04 00 00    	je     391f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    346f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3474:	0f 84 c6 03 00 00    	je     3840 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    347a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    347f:	4c 89 e7             	mov    %r12,%rdi
    3482:	e8 79 e7 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    3487:	48 89 c7             	mov    %rax,%rdi
    348a:	e8 51 e8 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    348f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3494:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3bc0 <_fini+0xcc>
    349b:	48 89 df             	mov    %rbx,%rdi
    349e:	e8 ed e8 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34a3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    34aa:	00 00 
    34ac:	0f 84 fe 03 00 00    	je     38b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    34b2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    34b9:	00 
    34ba:	4c 89 ff             	mov    %r15,%rdi
    34bd:	e8 ce e7 ff ff       	callq  1c90 <strlen@plt>
    34c2:	4c 89 fe             	mov    %r15,%rsi
    34c5:	48 89 df             	mov    %rbx,%rdi
    34c8:	48 89 c2             	mov    %rax,%rdx
    34cb:	e8 c0 e8 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34d0:	ba 01 00 00 00       	mov    $0x1,%edx
    34d5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3bb6 <_fini+0xc2>
    34dc:	48 89 df             	mov    %rbx,%rdi
    34df:	e8 ac e8 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34eb:	00 
    34ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    34f7:	00 
    34f8:	4d 85 e4             	test   %r12,%r12
    34fb:	0f 84 2d 04 00 00    	je     392e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3501:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3507:	0f 84 03 03 00 00    	je     3810 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    350d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3513:	48 89 df             	mov    %rbx,%rdi
    3516:	e8 e5 e6 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    351b:	48 89 c7             	mov    %rax,%rdi
    351e:	e8 bd e7 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3523:	ba 01 00 00 00       	mov    $0x1,%edx
    3528:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3bb9 <_fini+0xc5>
    352f:	48 89 df             	mov    %rbx,%rdi
    3532:	e8 59 e8 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3537:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    353e:	00 
    353f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3543:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    354a:	00 
    354b:	4d 85 e4             	test   %r12,%r12
    354e:	0f 84 59 05 00 00    	je     3aad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3554:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    355a:	0f 84 80 02 00 00    	je     37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3560:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3566:	48 89 df             	mov    %rbx,%rdi
    3569:	e8 92 e6 ff ff       	callq  1c00 <_ZNSo3putEc@plt>
    356e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3574:	48 89 c7             	mov    %rax,%rdi
    3577:	48 8b 05 7a 1a 20 00 	mov    0x201a7a(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    357e:	48 83 c0 10          	add    $0x10,%rax
    3582:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3588:	48 8b 05 41 1a 20 00 	mov    0x201a41(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    358f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3596:	00 00 
    3598:	48 83 c0 18          	add    $0x18,%rax
    359c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    35a1:	48 8b 05 20 1a 20 00 	mov    0x201a20(%rip),%rax        # 204fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a8:	48 83 c0 10          	add    $0x10,%rax
    35ac:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    35b2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    35b9:	00 00 
    35bb:	e8 20 e7 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    35c0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    35c7:	00 00 
    35c9:	48 8b 05 00 1a 20 00 	mov    0x201a00(%rip),%rax        # 204fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35d5:	48 83 c0 40          	add    $0x40,%rax
    35d9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35e0:	00 
    35e1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    35e8:	00 00 
    35ea:	e8 51 e6 ff ff       	callq  1c40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    35ef:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    35f6:	00 
    35f7:	e8 b4 e8 ff ff       	callq  1eb0 <_ZNSt12__basic_fileIcED1Ev@plt>
    35fc:	48 8b 05 a5 19 20 00 	mov    0x2019a5(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3603:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    360a:	00 
    360b:	48 83 c0 10          	add    $0x10,%rax
    360f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3616:	00 
    3617:	e8 c4 e7 ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    361c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3621:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3626:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    362d:	00 
    362e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3635:	00 
    3636:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    363a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3641:	00 
    3642:	48 8b 05 47 19 20 00 	mov    0x201947(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3649:	48 83 c0 10          	add    $0x10,%rax
    364d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3654:	00 
    3655:	e8 06 e6 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    365a:	48 8b 05 5f 19 20 00 	mov    0x20195f(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3661:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3668:	00 00 
    366a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3671:	00 
    3672:	48 83 c0 18          	add    $0x18,%rax
    3676:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    367d:	00 
    367e:	48 8b 05 3b 19 20 00 	mov    0x20193b(%rip),%rax        # 204fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3685:	48 83 c0 68          	add    $0x68,%rax
    3689:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3690:	00 00 
    3692:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3699:	00 
    369a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    369f:	48 39 c7             	cmp    %rax,%rdi
    36a2:	74 11                	je     36b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    36a4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36ab:	00 
    36ac:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36b0:	e8 bb e6 ff ff       	callq  1d70 <_ZdlPvm@plt>
    36b5:	48 8b 05 ec 18 20 00 	mov    0x2018ec(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36bc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36c1:	48 83 c0 10          	add    $0x10,%rax
    36c5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36cc:	00 
    36cd:	e8 0e e7 ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    36d2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    36d7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    36dc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36e5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36ec:	00 
    36ed:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    36f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    36f7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    36fe:	00 
    36ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3703:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    370a:	00 
    370b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3712:	00 
    3713:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3718:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    371f:	00 
    3720:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3724:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    372b:	00 
    372c:	48 8b 05 5d 18 20 00 	mov    0x20185d(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3733:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    373a:	00 00 00 00 00 
    373f:	48 83 c0 10          	add    $0x10,%rax
    3743:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    374a:	00 
    374b:	e8 10 e5 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    3750:	48 83 3d 80 18 20 00 	cmpq   $0x0,0x201880(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    3757:	00 
    3758:	0f 84 42 01 00 00    	je     38a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    375e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3765:	00 
    3766:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    376a:	5b                   	pop    %rbx
    376b:	41 5c                	pop    %r12
    376d:	41 5d                	pop    %r13
    376f:	41 5e                	pop    %r14
    3771:	41 5f                	pop    %r15
    3773:	5d                   	pop    %rbp
    3774:	e9 97 e5 ff ff       	jmpq   1d10 <pthread_mutex_unlock@plt>
    3779:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3780:	4c 89 e7             	mov    %r12,%rdi
    3783:	e8 18 e6 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3788:	49 8b 04 24          	mov    (%r12),%rax
    378c:	be 0a 00 00 00       	mov    $0xa,%esi
    3791:	48 8b 40 30          	mov    0x30(%rax),%rax
    3795:	48 3b 05 1c 18 20 00 	cmp    0x20181c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    379c:	0f 84 67 f8 ff ff    	je     3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    37a2:	4c 89 e7             	mov    %r12,%rdi
    37a5:	ff d0                	callq  *%rax
    37a7:	0f be f0             	movsbl %al,%esi
    37aa:	e9 5a f8 ff ff       	jmpq   3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    37af:	90                   	nop
    37b0:	4c 89 e7             	mov    %r12,%rdi
    37b3:	e8 e8 e5 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37b8:	49 8b 04 24          	mov    (%r12),%rax
    37bc:	be 0a 00 00 00       	mov    $0xa,%esi
    37c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37c5:	48 3b 05 ec 17 20 00 	cmp    0x2017ec(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    37cc:	0f 84 e4 f7 ff ff    	je     2fb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    37d2:	4c 89 e7             	mov    %r12,%rdi
    37d5:	ff d0                	callq  *%rax
    37d7:	0f be f0             	movsbl %al,%esi
    37da:	e9 d7 f7 ff ff       	jmpq   2fb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    37df:	90                   	nop
    37e0:	4c 89 e7             	mov    %r12,%rdi
    37e3:	e8 b8 e5 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    37e8:	49 8b 04 24          	mov    (%r12),%rax
    37ec:	be 0a 00 00 00       	mov    $0xa,%esi
    37f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    37f5:	48 3b 05 bc 17 20 00 	cmp    0x2017bc(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    37fc:	0f 84 64 fd ff ff    	je     3566 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3802:	4c 89 e7             	mov    %r12,%rdi
    3805:	ff d0                	callq  *%rax
    3807:	0f be f0             	movsbl %al,%esi
    380a:	e9 57 fd ff ff       	jmpq   3566 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    380f:	90                   	nop
    3810:	4c 89 e7             	mov    %r12,%rdi
    3813:	e8 88 e5 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3818:	49 8b 04 24          	mov    (%r12),%rax
    381c:	be 0a 00 00 00       	mov    $0xa,%esi
    3821:	48 8b 40 30          	mov    0x30(%rax),%rax
    3825:	48 3b 05 8c 17 20 00 	cmp    0x20178c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    382c:	0f 84 e1 fc ff ff    	je     3513 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3832:	4c 89 e7             	mov    %r12,%rdi
    3835:	ff d0                	callq  *%rax
    3837:	0f be f0             	movsbl %al,%esi
    383a:	e9 d4 fc ff ff       	jmpq   3513 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    383f:	90                   	nop
    3840:	4c 89 ef             	mov    %r13,%rdi
    3843:	e8 58 e5 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3848:	49 8b 45 00          	mov    0x0(%r13),%rax
    384c:	be 0a 00 00 00       	mov    $0xa,%esi
    3851:	48 8b 40 30          	mov    0x30(%rax),%rax
    3855:	48 3b 05 5c 17 20 00 	cmp    0x20175c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    385c:	0f 84 1d fc ff ff    	je     347f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3862:	4c 89 ef             	mov    %r13,%rdi
    3865:	ff d0                	callq  *%rax
    3867:	0f be f0             	movsbl %al,%esi
    386a:	e9 10 fc ff ff       	jmpq   347f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    386f:	90                   	nop
    3870:	4c 89 e7             	mov    %r12,%rdi
    3873:	e8 28 e5 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3878:	49 8b 04 24          	mov    (%r12),%rax
    387c:	be 0a 00 00 00       	mov    $0xa,%esi
    3881:	48 8b 40 30          	mov    0x30(%rax),%rax
    3885:	48 3b 05 2c 17 20 00 	cmp    0x20172c(%rip),%rax        # 204fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2024a8>
    388c:	0f 84 9d fb ff ff    	je     342f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3892:	4c 89 e7             	mov    %r12,%rdi
    3895:	ff d0                	callq  *%rax
    3897:	0f be f0             	movsbl %al,%esi
    389a:	e9 90 fb ff ff       	jmpq   342f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    389f:	90                   	nop
    38a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    38a4:	5b                   	pop    %rbx
    38a5:	41 5c                	pop    %r12
    38a7:	41 5d                	pop    %r13
    38a9:	41 5e                	pop    %r14
    38ab:	41 5f                	pop    %r15
    38ad:	5d                   	pop    %rbp
    38ae:	c3                   	retq   
    38af:	90                   	nop
    38b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    38b7:	00 
    38b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38bc:	48 01 df             	add    %rbx,%rdi
    38bf:	8b 77 20             	mov    0x20(%rdi),%esi
    38c2:	83 ce 01             	or     $0x1,%esi
    38c5:	e8 b6 e5 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38ca:	e9 01 fc ff ff       	jmpq   34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    38cf:	90                   	nop
    38d0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    38d7:	00 
    38d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    38dc:	4c 01 ef             	add    %r13,%rdi
    38df:	8b 77 20             	mov    0x20(%rdi),%esi
    38e2:	83 ce 01             	or     $0x1,%esi
    38e5:	e8 96 e5 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38ea:	e9 a0 f4 ff ff       	jmpq   2d8f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    38ef:	90                   	nop
    38f0:	8b 77 20             	mov    0x20(%rdi),%esi
    38f3:	83 ce 04             	or     $0x4,%esi
    38f6:	e8 85 e5 ff ff       	callq  1e80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38fb:	e9 55 f6 ff ff       	jmpq   2f55 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3900:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3907:	00 
    3908:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    390f:	00 
    3910:	e8 9b e3 ff ff       	callq  1cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3915:	e9 2e f5 ff ff       	jmpq   2e48 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    391a:	e8 a1 e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    391f:	e8 9c e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3924:	e8 97 e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3929:	e8 92 e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    392e:	e8 8d e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3933:	49 89 c4             	mov    %rax,%r12
    3936:	eb 12                	jmp    394a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3938:	49 89 c4             	mov    %rax,%r12
    393b:	e9 b7 00 00 00       	jmpq   39f7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3940:	e8 7b e4 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3945:	49 89 c4             	mov    %rax,%r12
    3948:	eb 64                	jmp    39ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    394a:	48 8b 05 a7 16 20 00 	mov    0x2016a7(%rip),%rax        # 204ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3951:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3958:	00 
    3959:	48 83 c0 10          	add    $0x10,%rax
    395d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3964:	00 
    3965:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    396a:	48 39 c7             	cmp    %rax,%rdi
    396d:	74 7e                	je     39ed <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    396f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3976:	00 
    3977:	48 8d 70 01          	lea    0x1(%rax),%rsi
    397b:	c5 f8 77             	vzeroupper 
    397e:	e8 ed e3 ff ff       	callq  1d70 <_ZdlPvm@plt>
    3983:	48 8b 05 1e 16 20 00 	mov    0x20161e(%rip),%rax        # 204fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    398a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    398f:	48 83 c0 10          	add    $0x10,%rax
    3993:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    399a:	00 
    399b:	e8 40 e4 ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    39a0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    39a5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    39a9:	e8 82 e2 ff ff       	callq  1c30 <_ZNSdD2Ev@plt>
    39ae:	48 8b 05 db 15 20 00 	mov    0x2015db(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    39b5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    39ba:	48 83 c0 10          	add    $0x10,%rax
    39be:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    39c5:	00 
    39c6:	c5 f8 77             	vzeroupper 
    39c9:	e8 92 e2 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    39ce:	48 83 3d 02 16 20 00 	cmpq   $0x0,0x201602(%rip)        # 204fd8 <__pthread_key_create@GLIBC_2.2.5>
    39d5:	00 
    39d6:	74 0d                	je     39e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    39d8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    39df:	00 
    39e0:	e8 2b e3 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    39e5:	4c 89 e7             	mov    %r12,%rdi
    39e8:	e8 b3 e4 ff ff       	callq  1ea0 <_Unwind_Resume@plt>
    39ed:	c5 f8 77             	vzeroupper 
    39f0:	eb 91                	jmp    3983 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    39f2:	48 89 c3             	mov    %rax,%rbx
    39f5:	eb 3d                	jmp    3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    39f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    39fe:	00 
    39ff:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3a04:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3a0b:	00 
    3a0c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a10:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3a17:	00 
    3a18:	31 c9                	xor    %ecx,%ecx
    3a1a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3a21:	00 
    3a22:	eb 8a                	jmp    39ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3a24:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3a2b:	00 
    3a2c:	c5 f8 77             	vzeroupper 
    3a2f:	e8 7c e3 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3a34:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3a39:	49 89 dc             	mov    %rbx,%r12
    3a3c:	c5 f8 77             	vzeroupper 
    3a3f:	e8 ac e2 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3a44:	eb 88                	jmp    39ce <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3a46:	48 89 c3             	mov    %rax,%rbx
    3a49:	eb 30                	jmp    3a7b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    3a4b:	48 89 c3             	mov    %rax,%rbx
    3a4e:	eb d4                	jmp    3a24 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3a50:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3a55:	c5 f8 77             	vzeroupper 
    3a58:	e8 e3 e3 ff ff       	callq  1e40 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3a5d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3a62:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3a67:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3a6e:	00 
    3a6f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3a73:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3a7a:	00 
    3a7b:	48 8b 05 0e 15 20 00 	mov    0x20150e(%rip),%rax        # 204f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3a82:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3a89:	00 
    3a8a:	48 83 c0 10          	add    $0x10,%rax
    3a8e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3a95:	00 
    3a96:	c5 f8 77             	vzeroupper 
    3a99:	e8 c2 e1 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    3a9e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3aa5:	00 
    3aa6:	e8 05 e3 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3aab:	eb 87                	jmp    3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3aad:	e8 0e e3 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3ab2:	48 89 c3             	mov    %rax,%rbx
    3ab5:	eb a6                	jmp    3a5d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3ab7:	49 89 c4             	mov    %rax,%r12
    3aba:	eb 23                	jmp    3adf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    3abc:	48 89 c7             	mov    %rax,%rdi
    3abf:	eb 0c                	jmp    3acd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3ac1:	48 89 c3             	mov    %rax,%rbx
    3ac4:	eb 8a                	jmp    3a50 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3ac6:	89 c7                	mov    %eax,%edi
    3ac8:	e8 f3 e1 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    3acd:	c5 f8 77             	vzeroupper 
    3ad0:	e8 9b e1 ff ff       	callq  1c70 <__cxa_begin_catch@plt>
    3ad5:	e8 86 e3 ff ff       	callq  1e60 <__cxa_end_catch@plt>
    3ada:	e9 10 fb ff ff       	jmpq   35ef <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    3adf:	48 89 df             	mov    %rbx,%rdi
    3ae2:	c5 f8 77             	vzeroupper 
    3ae5:	4c 89 e3             	mov    %r12,%rbx
    3ae8:	e8 23 e3 ff ff       	callq  1e10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3aed:	e9 42 ff ff ff       	jmpq   3a34 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003af4 <_fini>:
    3af4:	f3 0f 1e fa          	endbr64 
    3af8:	48 83 ec 08          	sub    $0x8,%rsp
    3afc:	48 83 c4 08          	add    $0x8,%rsp
    3b00:	c3                   	retq   
