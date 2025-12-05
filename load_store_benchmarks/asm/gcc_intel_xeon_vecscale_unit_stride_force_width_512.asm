
.dacecache/vecscale_unit_stride_force_width_512/build/libvecscale_unit_stride_force_width_512.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b80 <_init>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	48 83 ec 08          	sub    $0x8,%rsp
    1b88:	48 8b 05 59 24 20 00 	mov    0x202459(%rip),%rax        # 203fe8 <__gmon_start__>
    1b8f:	48 85 c0             	test   %rax,%rax
    1b92:	74 02                	je     1b96 <_init+0x16>
    1b94:	ff d0                	callq  *%rax
    1b96:	48 83 c4 08          	add    $0x8,%rsp
    1b9a:	c3                   	retq   

Disassembly of section .plt:

0000000000001ba0 <.plt>:
    1ba0:	ff 35 62 24 20 00    	pushq  0x202462(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1ba6:	ff 25 64 24 20 00    	jmpq   *0x202464(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bb0 <_ZNSo3putEc@plt>:
    1bb0:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bb6:	68 00 00 00 00       	pushq  $0x0
    1bbb:	e9 e0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bc0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bc6:	68 01 00 00 00       	pushq  $0x1
    1bcb:	e9 d0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bd0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bd0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bd6:	68 02 00 00 00       	pushq  $0x2
    1bdb:	e9 c0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001be0 <_ZNSdD2Ev@plt>:
    1be0:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1be6:	68 03 00 00 00       	pushq  $0x3
    1beb:	e9 b0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1bf0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1bf6:	68 04 00 00 00       	pushq  $0x4
    1bfb:	e9 a0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c00 <_ZNSt8ios_baseC2Ev@plt>:
    1c00:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c06:	68 05 00 00 00       	pushq  $0x5
    1c0b:	e9 90 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c10 <_ZNSt8ios_baseD2Ev@plt>:
    1c10:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c16:	68 06 00 00 00       	pushq  $0x6
    1c1b:	e9 80 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c20 <__cxa_begin_catch@plt>:
    1c20:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c26:	68 07 00 00 00       	pushq  $0x7
    1c2b:	e9 70 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c30 <__cxa_finalize@plt>:
    1c30:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c36:	68 08 00 00 00       	pushq  $0x8
    1c3b:	e9 60 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c40 <strlen@plt>:
    1c40:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c46:	68 09 00 00 00       	pushq  $0x9
    1c4b:	e9 50 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c50 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d@plt>:
    1c50:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204068 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d@@Base+0x201f78>
    1c56:	68 0a 00 00 00       	pushq  $0xa
    1c5b:	e9 40 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c60 <_ZSt20__throw_length_errorPKc@plt>:
    1c60:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c66:	68 0b 00 00 00       	pushq  $0xb
    1c6b:	e9 30 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c70:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c76:	68 0c 00 00 00       	pushq  $0xc
    1c7b:	e9 20 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c80 <_ZSt20__throw_system_errori@plt>:
    1c80:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c86:	68 0d 00 00 00       	pushq  $0xd
    1c8b:	e9 10 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c90 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c90:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c96:	68 0e 00 00 00       	pushq  $0xe
    1c9b:	e9 00 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001ca0 <_ZNSo5flushEv@plt>:
    1ca0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ca6:	68 0f 00 00 00       	pushq  $0xf
    1cab:	e9 f0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cb0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cb6:	68 10 00 00 00       	pushq  $0x10
    1cbb:	e9 e0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cc0 <pthread_mutex_unlock@plt>:
    1cc0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cc6:	68 11 00 00 00       	pushq  $0x11
    1ccb:	e9 d0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cd0 <memcpy@plt>:
    1cd0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1cd6:	68 12 00 00 00       	pushq  $0x12
    1cdb:	e9 c0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001ce0 <pthread_self@plt>:
    1ce0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1ce6:	68 13 00 00 00       	pushq  $0x13
    1ceb:	e9 b0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cf0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cf6:	68 14 00 00 00       	pushq  $0x14
    1cfb:	e9 a0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d00:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 15 00 00 00       	pushq  $0x15
    1d0b:	e9 90 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d10 <_Znwm@plt>:
    1d10:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d16:	68 16 00 00 00       	pushq  $0x16
    1d1b:	e9 80 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d20 <_ZdlPvm@plt>:
    1d20:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d26:	68 17 00 00 00       	pushq  $0x17
    1d2b:	e9 70 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d30:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d36:	68 18 00 00 00       	pushq  $0x18
    1d3b:	e9 60 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d40:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d46:	68 19 00 00 00       	pushq  $0x19
    1d4b:	e9 50 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d50:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d56:	68 1a 00 00 00       	pushq  $0x1a
    1d5b:	e9 40 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d60:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d66:	68 1b 00 00 00       	pushq  $0x1b
    1d6b:	e9 30 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d70 <_ZSt16__throw_bad_castv@plt>:
    1d70:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d76:	68 1c 00 00 00       	pushq  $0x1c
    1d7b:	e9 20 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d80:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d86:	68 1d 00 00 00       	pushq  $0x1d
    1d8b:	e9 10 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d90 <_ZNSt6localeD1Ev@plt>:
    1d90:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d96:	68 1e 00 00 00       	pushq  $0x1e
    1d9b:	e9 00 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001da0 <getpid@plt>:
    1da0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1da6:	68 1f 00 00 00       	pushq  $0x1f
    1dab:	e9 f0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001db0 <pthread_mutex_lock@plt>:
    1db0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1db6:	68 20 00 00 00       	pushq  $0x20
    1dbb:	e9 e0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1dc0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dc6:	68 21 00 00 00       	pushq  $0x21
    1dcb:	e9 d0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dd0 <GOMP_parallel@plt>:
    1dd0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1dd6:	68 22 00 00 00       	pushq  $0x22
    1ddb:	e9 c0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1de0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1de6:	68 23 00 00 00       	pushq  $0x23
    1deb:	e9 b0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 24 00 00 00       	pushq  $0x24
    1dfb:	e9 a0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e00 <omp_get_thread_num@plt>:
    1e00:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e06:	68 25 00 00 00       	pushq  $0x25
    1e0b:	e9 90 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e10 <__cxa_end_catch@plt>:
    1e10:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e16:	68 26 00 00 00       	pushq  $0x26
    1e1b:	e9 80 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e20:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201c20>
    1e26:	68 27 00 00 00       	pushq  $0x27
    1e2b:	e9 70 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e30:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e36:	68 28 00 00 00       	pushq  $0x28
    1e3b:	e9 60 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e40 <_ZNSolsEi@plt>:
    1e40:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e46:	68 29 00 00 00       	pushq  $0x29
    1e4b:	e9 50 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e50 <_Unwind_Resume@plt>:
    1e50:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e56:	68 2a 00 00 00       	pushq  $0x2a
    1e5b:	e9 40 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e60 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e60:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e66:	68 2b 00 00 00       	pushq  $0x2b
    1e6b:	e9 30 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e70 <omp_get_num_threads@plt>:
    1e70:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e76:	68 2c 00 00 00       	pushq  $0x2c
    1e7b:	e9 20 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e80 <_ZNSt6localeC1Ev@plt>:
    1e80:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e86:	68 2d 00 00 00       	pushq  $0x2d
    1e8b:	e9 10 fd ff ff       	jmpq   1ba0 <.plt>

Disassembly of section .text:

0000000000001ea0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold>:
    1ea0:	48 8d 3d 09 17 00 00 	lea    0x1709(%rip),%rdi        # 35b0 <_fini+0xcc>
    1ea7:	c5 f8 77             	vzeroupper 
    1eaa:	e8 b1 fd ff ff       	callq  1c60 <_ZSt20__throw_length_errorPKc@plt>
    1eaf:	89 c7                	mov    %eax,%edi
    1eb1:	e8 ca fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1eb6:	89 c7                	mov    %eax,%edi
    1eb8:	e8 c3 fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1ebd:	49 89 c4             	mov    %rax,%r12
    1ec0:	4d 85 ed             	test   %r13,%r13
    1ec3:	75 28                	jne    1eed <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x4d>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 80 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ed0:	4d 85 ed             	test   %r13,%r13
    1ed3:	75 0b                	jne    1ee0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x40>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 70 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ee0:	48 89 df             	mov    %rbx,%rdi
    1ee3:	c5 f8 77             	vzeroupper 
    1ee6:	e8 d5 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1eeb:	eb eb                	jmp    1ed8 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x38>
    1eed:	48 89 df             	mov    %rbx,%rdi
    1ef0:	c5 f8 77             	vzeroupper 
    1ef3:	e8 c8 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1ef8:	eb ce                	jmp    1ec8 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x28>
    1efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f00 <deregister_tm_clones>:
    1f00:	48 8d 3d 91 22 20 00 	lea    0x202291(%rip),%rdi        # 204198 <_edata>
    1f07:	48 8d 05 8a 22 20 00 	lea    0x20228a(%rip),%rax        # 204198 <_edata>
    1f0e:	48 39 f8             	cmp    %rdi,%rax
    1f11:	74 1d                	je     1f30 <deregister_tm_clones+0x30>
    1f13:	48 8b 05 c6 20 20 00 	mov    0x2020c6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 11                	je     1f30 <deregister_tm_clones+0x30>
    1f1f:	ff e0                	jmpq   *%rax
    1f21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f28:	00 00 00 00 
    1f2c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f30:	c3                   	retq   
    1f31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f38:	00 00 00 00 
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f40 <register_tm_clones>:
    1f40:	48 8d 3d 51 22 20 00 	lea    0x202251(%rip),%rdi        # 204198 <_edata>
    1f47:	48 8d 35 4a 22 20 00 	lea    0x20224a(%rip),%rsi        # 204198 <_edata>
    1f4e:	48 29 fe             	sub    %rdi,%rsi
    1f51:	48 89 f0             	mov    %rsi,%rax
    1f54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f58:	48 c1 f8 03          	sar    $0x3,%rax
    1f5c:	48 01 c6             	add    %rax,%rsi
    1f5f:	48 d1 fe             	sar    %rsi
    1f62:	74 1c                	je     1f80 <register_tm_clones+0x40>
    1f64:	48 8b 05 85 20 20 00 	mov    0x202085(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f6b:	48 85 c0             	test   %rax,%rax
    1f6e:	74 10                	je     1f80 <register_tm_clones+0x40>
    1f70:	ff e0                	jmpq   *%rax
    1f72:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f79:	00 00 00 00 
    1f7d:	0f 1f 00             	nopl   (%rax)
    1f80:	c3                   	retq   
    1f81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f88:	00 00 00 00 
    1f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f90 <__do_global_dtors_aux>:
    1f90:	f3 0f 1e fa          	endbr64 
    1f94:	80 3d fd 21 20 00 00 	cmpb   $0x0,0x2021fd(%rip)        # 204198 <_edata>
    1f9b:	75 33                	jne    1fd0 <__do_global_dtors_aux+0x40>
    1f9d:	48 83 3d fb 1f 20 00 	cmpq   $0x0,0x201ffb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fa4:	00 
    1fa5:	55                   	push   %rbp
    1fa6:	48 89 e5             	mov    %rsp,%rbp
    1fa9:	74 0c                	je     1fb7 <__do_global_dtors_aux+0x27>
    1fab:	48 8b 3d d6 21 20 00 	mov    0x2021d6(%rip),%rdi        # 204188 <__dso_handle>
    1fb2:	e8 79 fc ff ff       	callq  1c30 <__cxa_finalize@plt>
    1fb7:	e8 44 ff ff ff       	callq  1f00 <deregister_tm_clones>
    1fbc:	5d                   	pop    %rbp
    1fbd:	c6 05 d4 21 20 00 01 	movb   $0x1,0x2021d4(%rip)        # 204198 <_edata>
    1fc4:	c3                   	retq   
    1fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcc:	00 00 00 00 
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <frame_dummy>:
    1fe0:	f3 0f 1e fa          	endbr64 
    1fe4:	e9 57 ff ff ff       	jmpq   1f40 <register_tm_clones>
    1fe9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ff0:	00 00 00 
    1ff3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ffa:	00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)

0000000000002000 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 fd             	mov    %rdi,%rbp
    2004:	53                   	push   %rbx
    2005:	48 83 ec 08          	sub    $0x8,%rsp
    2009:	e8 62 fe ff ff       	callq  1e70 <omp_get_num_threads@plt>
    200e:	89 c3                	mov    %eax,%ebx
    2010:	e8 eb fd ff ff       	callq  1e00 <omp_get_thread_num@plt>
    2015:	31 d2                	xor    %edx,%edx
    2017:	89 c1                	mov    %eax,%ecx
    2019:	b8 00 00 00 02       	mov    $0x2000000,%eax
    201e:	f7 fb                	idiv   %ebx
    2020:	39 d1                	cmp    %edx,%ecx
    2022:	7c 3c                	jl     2060 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0+0x60>
    2024:	0f af c8             	imul   %eax,%ecx
    2027:	01 ca                	add    %ecx,%edx
    2029:	01 d0                	add    %edx,%eax
    202b:	39 c2                	cmp    %eax,%edx
    202d:	7d 22                	jge    2051 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0+0x51>
    202f:	c5 fb 10 4d 10       	vmovsd 0x10(%rbp),%xmm1
    2034:	48 8b 75 08          	mov    0x8(%rbp),%rsi
    2038:	48 63 d2             	movslq %edx,%rdx
    203b:	48 8b 4d 00          	mov    0x0(%rbp),%rcx
    203f:	90                   	nop
    2040:	c5 f3 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm1,%xmm0
    2045:	c5 fb 11 04 d1       	vmovsd %xmm0,(%rcx,%rdx,8)
    204a:	48 ff c2             	inc    %rdx
    204d:	39 d0                	cmp    %edx,%eax
    204f:	7f ef                	jg     2040 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0+0x40>
    2051:	48 83 c4 08          	add    $0x8,%rsp
    2055:	5b                   	pop    %rbx
    2056:	5d                   	pop    %rbp
    2057:	c3                   	retq   
    2058:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    205f:	00 
    2060:	ff c0                	inc    %eax
    2062:	31 d2                	xor    %edx,%edx
    2064:	eb be                	jmp    2024 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0+0x24>
    2066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    206d:	00 00 00 

0000000000002070 <__dace_init_vecscale_unit_stride_force_width_512>:
    2070:	55                   	push   %rbp
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	48 89 e5             	mov    %rsp,%rbp
    2079:	e8 92 fc ff ff       	callq  1d10 <_Znwm@plt>
    207e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2082:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2089:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2090:	00 
    2091:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2098:	00 
    2099:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    20a0:	00 
    20a1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    20a6:	c5 f8 77             	vzeroupper 
    20a9:	5d                   	pop    %rbp
    20aa:	c3                   	retq   
    20ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020b0 <__dace_exit_vecscale_unit_stride_force_width_512>:
    20b0:	48 85 ff             	test   %rdi,%rdi
    20b3:	74 2b                	je     20e0 <__dace_exit_vecscale_unit_stride_force_width_512+0x30>
    20b5:	53                   	push   %rbx
    20b6:	48 89 fb             	mov    %rdi,%rbx
    20b9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    20bd:	48 85 ff             	test   %rdi,%rdi
    20c0:	74 0c                	je     20ce <__dace_exit_vecscale_unit_stride_force_width_512+0x1e>
    20c2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    20c6:	48 29 fe             	sub    %rdi,%rsi
    20c9:	e8 52 fc ff ff       	callq  1d20 <_ZdlPvm@plt>
    20ce:	48 89 df             	mov    %rbx,%rdi
    20d1:	be 40 00 00 00       	mov    $0x40,%esi
    20d6:	e8 45 fc ff ff       	callq  1d20 <_ZdlPvm@plt>
    20db:	31 c0                	xor    %eax,%eax
    20dd:	5b                   	pop    %rbx
    20de:	c3                   	retq   
    20df:	90                   	nop
    20e0:	31 c0                	xor    %eax,%eax
    20e2:	c3                   	retq   
    20e3:	0f 1f 00             	nopl   (%rax)
    20e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20ed:	00 00 00 

00000000000020f0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d>:
    20f0:	55                   	push   %rbp
    20f1:	48 89 e5             	mov    %rsp,%rbp
    20f4:	41 57                	push   %r15
    20f6:	41 56                	push   %r14
    20f8:	41 55                	push   %r13
    20fa:	41 54                	push   %r12
    20fc:	49 89 d4             	mov    %rdx,%r12
    20ff:	53                   	push   %rbx
    2100:	48 89 fb             	mov    %rdi,%rbx
    2103:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    210a:	4c 8b 2d c7 1e 20 00 	mov    0x201ec7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2111:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2116:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    211c:	4d 85 ed             	test   %r13,%r13
    211f:	74 0d                	je     212e <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x3e>
    2121:	e8 8a fc ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2126:	85 c0                	test   %eax,%eax
    2128:	0f 85 88 fd ff ff    	jne    1eb6 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x16>
    212e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2132:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2136:	74 04                	je     213c <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x4c>
    2138:	48 89 43 30          	mov    %rax,0x30(%rbx)
    213c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2140:	48 29 c2             	sub    %rax,%rdx
    2143:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    214a:	0f 86 d8 01 00 00    	jbe    2328 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x238>
    2150:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2156:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    215c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2162:	4d 85 ed             	test   %r13,%r13
    2165:	74 08                	je     216f <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x7f>
    2167:	48 89 df             	mov    %rbx,%rdi
    216a:	e8 51 fb ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    216f:	e8 4c fa ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2174:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    217a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2180:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2185:	31 c9                	xor    %ecx,%ecx
    2187:	31 d2                	xor    %edx,%edx
    2189:	48 8d 3d 70 fe ff ff 	lea    -0x190(%rip),%rdi        # 2000 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d._omp_fn.0>
    2190:	49 89 c4             	mov    %rax,%r12
    2193:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2199:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    219f:	e8 2c fc ff ff       	callq  1dd0 <GOMP_parallel@plt>
    21a4:	e8 17 fa ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21a9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    21b0:	9b c4 20 
    21b3:	48 89 c6             	mov    %rax,%rsi
    21b6:	4c 89 e0             	mov    %r12,%rax
    21b9:	48 f7 e9             	imul   %rcx
    21bc:	4c 89 e0             	mov    %r12,%rax
    21bf:	48 c1 f8 3f          	sar    $0x3f,%rax
    21c3:	48 c1 fa 07          	sar    $0x7,%rdx
    21c7:	48 89 d7             	mov    %rdx,%rdi
    21ca:	48 29 c7             	sub    %rax,%rdi
    21cd:	48 89 f0             	mov    %rsi,%rax
    21d0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    21d4:	48 f7 e9             	imul   %rcx
    21d7:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    21dc:	48 89 d1             	mov    %rdx,%rcx
    21df:	48 c1 f9 07          	sar    $0x7,%rcx
    21e3:	48 29 f1             	sub    %rsi,%rcx
    21e6:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    21ec:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    21f2:	e8 e9 fa ff ff       	callq  1ce0 <pthread_self@plt>
    21f7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    21fc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2201:	be 08 00 00 00       	mov    $0x8,%esi
    2206:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    220b:	e8 c0 f9 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    2210:	49 89 c4             	mov    %rax,%r12
    2213:	4d 85 ed             	test   %r13,%r13
    2216:	74 10                	je     2228 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x138>
    2218:	48 89 df             	mov    %rbx,%rdi
    221b:	e8 90 fb ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2220:	85 c0                	test   %eax,%eax
    2222:	0f 85 87 fc ff ff    	jne    1eaf <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0xf>
    2228:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    222c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2233:	00 00 00 
    2236:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    223c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2241:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    2248:	7a 00 00 00 
    224c:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    2253:	b0 00 00 00 
    2257:	c5 fd 6f 05 01 14 00 	vmovdqa 0x1401(%rip),%ymm0        # 3660 <_fini+0x17c>
    225e:	00 
    225f:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2264:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2268:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    226e:	c5 fd 6f 05 0a 14 00 	vmovdqa 0x140a(%rip),%ymm0        # 3680 <_fini+0x19c>
    2275:	00 
    2276:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    227d:	00 
    227e:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2285:	00 ff ff ff ff 
    228a:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    228f:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2294:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    229b:	00 00 
    229d:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    22a3:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    22a7:	0f 84 fb 00 00 00    	je     23a8 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x2b8>
    22ad:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    22b4:	30 00 00 00 
    22b8:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    22be:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    22c5:	70 00 00 00 
    22c9:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    22d0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    22d7:	b0 00 00 00 
    22db:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    22e2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    22e9:	00 
    22ea:	c5 f8 77             	vzeroupper 
    22ed:	4d 85 ed             	test   %r13,%r13
    22f0:	74 08                	je     22fa <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x20a>
    22f2:	48 89 df             	mov    %rbx,%rdi
    22f5:	e8 c6 f9 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    22fa:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2301:	48 8d 15 c8 12 00 00 	lea    0x12c8(%rip),%rdx        # 35d0 <_fini+0xec>
    2308:	48 8d 35 09 13 00 00 	lea    0x1309(%rip),%rsi        # 3618 <_fini+0x134>
    230f:	48 89 df             	mov    %rbx,%rdi
    2312:	5b                   	pop    %rbx
    2313:	41 5c                	pop    %r12
    2315:	41 5d                	pop    %r13
    2317:	41 5e                	pop    %r14
    2319:	41 5f                	pop    %r15
    231b:	5d                   	pop    %rbp
    231c:	e9 ff fa ff ff       	jmpq   1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2328:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    232c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2331:	49 29 c7             	sub    %rax,%r15
    2334:	e8 d7 f9 ff ff       	callq  1d10 <_Znwm@plt>
    2339:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    233d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2341:	49 89 c6             	mov    %rax,%r14
    2344:	4c 29 c2             	sub    %r8,%rdx
    2347:	48 85 d2             	test   %rdx,%rdx
    234a:	7f 34                	jg     2380 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x290>
    234c:	4d 85 c0             	test   %r8,%r8
    234f:	0f 85 7b 01 00 00    	jne    24d0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x3e0>
    2355:	4d 01 f7             	add    %r14,%r15
    2358:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    235d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2364:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    236a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    236e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2373:	e9 d8 fd ff ff       	jmpq   2150 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x60>
    2378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    237f:	00 
    2380:	4c 89 c6             	mov    %r8,%rsi
    2383:	48 89 c7             	mov    %rax,%rdi
    2386:	4c 89 04 24          	mov    %r8,(%rsp)
    238a:	e8 41 f9 ff ff       	callq  1cd0 <memcpy@plt>
    238f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2393:	4c 8b 04 24          	mov    (%rsp),%r8
    2397:	4c 29 c6             	sub    %r8,%rsi
    239a:	4c 89 c7             	mov    %r8,%rdi
    239d:	e8 7e f9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    23a2:	eb b1                	jmp    2355 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x265>
    23a4:	0f 1f 40 00          	nopl   0x0(%rax)
    23a8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    23ac:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    23b3:	aa aa aa 
    23b6:	4c 29 f8             	sub    %r15,%rax
    23b9:	49 89 c4             	mov    %rax,%r12
    23bc:	48 c1 f8 06          	sar    $0x6,%rax
    23c0:	48 0f af c2          	imul   %rdx,%rax
    23c4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23cb:	aa aa 00 
    23ce:	48 39 d0             	cmp    %rdx,%rax
    23d1:	0f 84 c9 fa ff ff    	je     1ea0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold>
    23d7:	48 85 c0             	test   %rax,%rax
    23da:	ba 01 00 00 00       	mov    $0x1,%edx
    23df:	48 0f 45 d0          	cmovne %rax,%rdx
    23e3:	48 01 d0             	add    %rdx,%rax
    23e6:	0f 82 00 01 00 00    	jb     24ec <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x3fc>
    23ec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23f3:	aa aa 00 
    23f6:	48 39 d0             	cmp    %rdx,%rax
    23f9:	48 0f 47 c2          	cmova  %rdx,%rax
    23fd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2401:	49 c1 e6 06          	shl    $0x6,%r14
    2405:	4c 89 f7             	mov    %r14,%rdi
    2408:	c5 f8 77             	vzeroupper 
    240b:	e8 00 f9 ff ff       	callq  1d10 <_Znwm@plt>
    2410:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2417:	30 00 00 00 
    241b:	48 89 c1             	mov    %rax,%rcx
    241e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2423:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    242a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2431:	70 00 00 00 
    2435:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    243c:	01 
    243d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2444:	b0 00 00 00 
    2448:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    244f:	02 
    2450:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2457:	00 
    2458:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    245e:	4d 85 e4             	test   %r12,%r12
    2461:	7f 1d                	jg     2480 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x390>
    2463:	4d 85 ff             	test   %r15,%r15
    2466:	75 78                	jne    24e0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x3f0>
    2468:	c5 f8 77             	vzeroupper 
    246b:	4c 01 f1             	add    %r14,%rcx
    246e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2473:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2477:	e9 71 fe ff ff       	jmpq   22ed <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x1fd>
    247c:	0f 1f 40 00          	nopl   0x0(%rax)
    2480:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2486:	4c 89 fe             	mov    %r15,%rsi
    2489:	48 89 cf             	mov    %rcx,%rdi
    248c:	4c 89 e2             	mov    %r12,%rdx
    248f:	c5 f8 77             	vzeroupper 
    2492:	e8 39 f8 ff ff       	callq  1cd0 <memcpy@plt>
    2497:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    249b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    24a1:	48 89 c1             	mov    %rax,%rcx
    24a4:	4c 29 fe             	sub    %r15,%rsi
    24a7:	4c 89 ff             	mov    %r15,%rdi
    24aa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    24af:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    24b5:	e8 66 f8 ff ff       	callq  1d20 <_ZdlPvm@plt>
    24ba:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    24bf:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    24c5:	eb a4                	jmp    246b <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x37b>
    24c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24ce:	00 00 
    24d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24d4:	4c 29 c6             	sub    %r8,%rsi
    24d7:	e9 be fe ff ff       	jmpq   239a <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x2aa>
    24dc:	0f 1f 40 00          	nopl   0x0(%rax)
    24e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24e4:	4c 29 fe             	sub    %r15,%rsi
    24e7:	c5 f8 77             	vzeroupper 
    24ea:	eb bb                	jmp    24a7 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x3b7>
    24ec:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    24f3:	ff ff 7f 
    24f6:	e9 0a ff ff ff       	jmpq   2405 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d+0x315>
    24fb:	49 89 c4             	mov    %rax,%r12
    24fe:	e9 cd f9 ff ff       	jmpq   1ed0 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x30>
    2503:	e9 b5 f9 ff ff       	jmpq   1ebd <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d.cold+0x1d>
    2508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    250f:	00 

0000000000002510 <__program_vecscale_unit_stride_force_width_512>:
    2510:	e9 3b f7 ff ff       	jmpq   1c50 <_Z55__program_vecscale_unit_stride_force_width_512_internalP44vecscale_unit_stride_force_width_512_state_tPdS1_d@plt>
    2515:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    251c:	00 00 00 
    251f:	90                   	nop

0000000000002520 <_ZNKSt5ctypeIcE8do_widenEc>:
    2520:	89 f0                	mov    %esi,%eax
    2522:	c3                   	retq   
    2523:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    252a:	00 00 00 
    252d:	0f 1f 00             	nopl   (%rax)

0000000000002530 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2530:	55                   	push   %rbp
    2531:	48 89 e5             	mov    %rsp,%rbp
    2534:	41 57                	push   %r15
    2536:	41 56                	push   %r14
    2538:	41 55                	push   %r13
    253a:	49 89 f5             	mov    %rsi,%r13
    253d:	41 54                	push   %r12
    253f:	53                   	push   %rbx
    2540:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2544:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    254b:	48 8b 05 6e 1a 20 00 	mov    0x201a6e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2552:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2559:	00 
    255a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2561:	00 
    2562:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2566:	48 8b 05 3b 1a 20 00 	mov    0x201a3b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    256d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2572:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2577:	48 83 c0 10          	add    $0x10,%rax
    257b:	48 83 3d 55 1a 20 00 	cmpq   $0x0,0x201a55(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2582:	00 
    2583:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2589:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2590:	00 00 
    2592:	74 0d                	je     25a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2594:	e8 17 f8 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2599:	85 c0                	test   %eax,%eax
    259b:	0f 85 15 0f 00 00    	jne    34b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    25a1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    25a8:	00 
    25a9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    25b0:	00 
    25b1:	4c 89 f7             	mov    %r14,%rdi
    25b4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    25b9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    25be:	e8 3d f6 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    25c3:	48 8b 1d ce 19 20 00 	mov    0x2019ce(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    25ca:	31 ff                	xor    %edi,%edi
    25cc:	48 8b 05 bd 19 20 00 	mov    0x2019bd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    25d3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    25da:	00 
    25db:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25df:	31 f6                	xor    %esi,%esi
    25e1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    25e5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    25ec:	00 00 
    25ee:	48 83 c0 10          	add    $0x10,%rax
    25f2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    25f6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    25fd:	00 
    25fe:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2602:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2609:	00 00 00 00 00 
    260e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2615:	00 
    2616:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    261d:	00 
    261e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2625:	00 00 00 00 00 
    262a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2631:	00 
    2632:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2637:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    263b:	4c 89 ff             	mov    %r15,%rdi
    263e:	c5 f8 77             	vzeroupper 
    2641:	e8 3a f7 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2646:	48 8b 43 20          	mov    0x20(%rbx),%rax
    264a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2651:	00 
    2652:	31 f6                	xor    %esi,%esi
    2654:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2658:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    265f:	00 
    2660:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2665:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2669:	4c 01 e7             	add    %r12,%rdi
    266c:	48 89 07             	mov    %rax,(%rdi)
    266f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2674:	e8 07 f7 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2679:	48 8b 43 08          	mov    0x8(%rbx),%rax
    267d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2681:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2685:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    268c:	00 00 
    268e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2693:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2697:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    269c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    26a3:	00 
    26a4:	48 8b 05 15 19 20 00 	mov    0x201915(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26ab:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    26b2:	00 00 
    26b4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26b8:	48 83 c0 18          	add    $0x18,%rax
    26bc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    26c3:	00 00 
    26c5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    26cc:	00 
    26cd:	48 8b 05 ec 18 20 00 	mov    0x2018ec(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26d4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    26db:	00 00 
    26dd:	48 83 c0 68          	add    $0x68,%rax
    26e1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26e8:	00 
    26e9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    26f0:	00 
    26f1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    26f6:	48 89 c7             	mov    %rax,%rdi
    26f9:	c5 f8 77             	vzeroupper 
    26fc:	e8 7f f7 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2701:	48 8b 05 f0 18 20 00 	mov    0x2018f0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2708:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    270f:	00 
    2710:	4c 89 f7             	mov    %r14,%rdi
    2713:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    271a:	18 00 00 00 
    271e:	48 83 c0 10          	add    $0x10,%rax
    2722:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2729:	00 00 00 00 00 
    272e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2735:	00 
    2736:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    273d:	00 
    273e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2743:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    274a:	00 
    274b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2752:	00 
    2753:	e8 28 f6 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2758:	e8 63 f4 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    275d:	48 89 c1             	mov    %rax,%rcx
    2760:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2767:	de 1b 43 
    276a:	48 f7 e9             	imul   %rcx
    276d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2771:	48 c1 fa 12          	sar    $0x12,%rdx
    2775:	48 89 d3             	mov    %rdx,%rbx
    2778:	48 29 cb             	sub    %rcx,%rbx
    277b:	4d 85 ed             	test   %r13,%r13
    277e:	0f 84 3c 0b 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2784:	4c 89 ef             	mov    %r13,%rdi
    2787:	e8 b4 f4 ff ff       	callq  1c40 <strlen@plt>
    278c:	4c 89 ee             	mov    %r13,%rsi
    278f:	4c 89 e7             	mov    %r12,%rdi
    2792:	48 89 c2             	mov    %rax,%rdx
    2795:	e8 a6 f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279a:	ba 01 00 00 00       	mov    $0x1,%edx
    279f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3500 <_fini+0x1c>
    27a6:	4c 89 e7             	mov    %r12,%rdi
    27a9:	e8 92 f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ae:	ba 07 00 00 00       	mov    $0x7,%edx
    27b3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3502 <_fini+0x1e>
    27ba:	4c 89 e7             	mov    %r12,%rdi
    27bd:	e8 7e f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c2:	48 89 de             	mov    %rbx,%rsi
    27c5:	4c 89 e7             	mov    %r12,%rdi
    27c8:	e8 33 f5 ff ff       	callq  1d00 <_ZNSo9_M_insertIlEERSoT_@plt>
    27cd:	48 89 c7             	mov    %rax,%rdi
    27d0:	ba 05 00 00 00       	mov    $0x5,%edx
    27d5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 350a <_fini+0x26>
    27dc:	e8 5f f5 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    27e8:	00 
    27e9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    27f0:	00 
    27f1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    27f8:	00 
    27f9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2800:	00 00 00 00 00 
    2805:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    280c:	00 
    280d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2814:	00 
    2815:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    281c:	00 
    281d:	4d 85 c0             	test   %r8,%r8
    2820:	0f 84 ca 0a 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2826:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    282d:	00 
    282e:	4c 89 c2             	mov    %r8,%rdx
    2831:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2838:	00 
    2839:	4c 39 c0             	cmp    %r8,%rax
    283c:	4c 0f 43 c0          	cmovae %rax,%r8
    2840:	48 85 c0             	test   %rax,%rax
    2843:	4c 0f 44 c2          	cmove  %rdx,%r8
    2847:	31 d2                	xor    %edx,%edx
    2849:	31 f6                	xor    %esi,%esi
    284b:	49 29 c8             	sub    %rcx,%r8
    284e:	e8 8d f5 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2853:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    285a:	00 
    285b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2862:	00 
    2863:	48 89 c7             	mov    %rax,%rdi
    2866:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    286d:	00 
    286e:	e8 8d f3 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2873:	48 8b 05 16 17 20 00 	mov    0x201716(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    287a:	31 c9                	xor    %ecx,%ecx
    287c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2880:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2887:	00 
    2888:	31 f6                	xor    %esi,%esi
    288a:	48 83 c0 10          	add    $0x10,%rax
    288e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2895:	00 00 
    2897:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    289e:	00 
    289f:	48 8b 05 0a 17 20 00 	mov    0x20170a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    28ad:	00 00 00 00 00 
    28b2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    28b6:	48 8b 40 10          	mov    0x10(%rax),%rax
    28ba:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    28be:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    28c5:	00 
    28c6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    28cb:	48 01 df             	add    %rbx,%rdi
    28ce:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    28d3:	48 89 07             	mov    %rax,(%rdi)
    28d6:	c5 f8 77             	vzeroupper 
    28d9:	e8 a2 f4 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28de:	48 8b 05 eb 16 20 00 	mov    0x2016eb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e5:	48 83 c0 18          	add    $0x18,%rax
    28e9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    28f0:	00 
    28f1:	48 8b 05 d8 16 20 00 	mov    0x2016d8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f8:	48 83 c0 40          	add    $0x40,%rax
    28fc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2903:	00 
    2904:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    290b:	00 
    290c:	48 89 c7             	mov    %rax,%rdi
    290f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2914:	49 89 c7             	mov    %rax,%r15
    2917:	e8 14 f4 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    291c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2923:	00 
    2924:	4c 89 fe             	mov    %r15,%rsi
    2927:	e8 54 f4 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    292c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2933:	00 
    2934:	ba 14 00 00 00       	mov    $0x14,%edx
    2939:	4c 89 ff             	mov    %r15,%rdi
    293c:	e8 af f3 ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2941:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2948:	00 
    2949:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    294d:	48 01 df             	add    %rbx,%rdi
    2950:	48 85 c0             	test   %rax,%rax
    2953:	0f 84 87 09 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2959:	31 f6                	xor    %esi,%esi
    295b:	e8 d0 f4 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2960:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2967:	00 
    2968:	4c 39 e7             	cmp    %r12,%rdi
    296b:	74 11                	je     297e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    296d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2974:	00 
    2975:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2979:	e8 a2 f3 ff ff       	callq  1d20 <_ZdlPvm@plt>
    297e:	ba 01 00 00 00       	mov    $0x1,%edx
    2983:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3527 <_fini+0x43>
    298a:	48 89 df             	mov    %rbx,%rdi
    298d:	e8 ae f3 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2992:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2999:	00 
    299a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    299e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    29a5:	00 
    29a6:	4d 85 e4             	test   %r12,%r12
    29a9:	0f 84 5b 09 00 00    	je     330a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    29af:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    29b5:	0f 84 e5 07 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    29bb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    29c1:	48 89 df             	mov    %rbx,%rdi
    29c4:	e8 e7 f1 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    29c9:	48 89 c7             	mov    %rax,%rdi
    29cc:	e8 cf f2 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    29d1:	ba 12 00 00 00       	mov    $0x12,%edx
    29d6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3510 <_fini+0x2c>
    29dd:	48 89 df             	mov    %rbx,%rdi
    29e0:	e8 5b f3 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29ec:	00 
    29ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    29f8:	00 
    29f9:	4d 85 e4             	test   %r12,%r12
    29fc:	0f 84 17 09 00 00    	je     3319 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2a02:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a08:	0f 84 62 07 00 00    	je     3170 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2a0e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a14:	48 89 df             	mov    %rbx,%rdi
    2a17:	e8 94 f1 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2a1c:	48 89 c7             	mov    %rax,%rdi
    2a1f:	e8 7c f2 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2a24:	e8 77 f3 ff ff       	callq  1da0 <getpid@plt>
    2a29:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3533 <_fini+0x4f>
    2a30:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2a37:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2a3e:	00 
    2a3f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2a43:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2a47:	4d 39 e7             	cmp    %r12,%r15
    2a4a:	0f 84 a0 03 00 00    	je     2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2a50:	ba 05 00 00 00       	mov    $0x5,%edx
    2a55:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3523 <_fini+0x3f>
    2a5c:	48 89 df             	mov    %rbx,%rdi
    2a5f:	e8 dc f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a64:	ba 09 00 00 00       	mov    $0x9,%edx
    2a69:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3529 <_fini+0x45>
    2a70:	48 89 df             	mov    %rbx,%rdi
    2a73:	e8 c8 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a78:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2a7d:	4c 89 ef             	mov    %r13,%rdi
    2a80:	e8 bb f1 ff ff       	callq  1c40 <strlen@plt>
    2a85:	4c 89 ee             	mov    %r13,%rsi
    2a88:	48 89 df             	mov    %rbx,%rdi
    2a8b:	48 89 c2             	mov    %rax,%rdx
    2a8e:	e8 ad f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a93:	ba 03 00 00 00       	mov    $0x3,%edx
    2a98:	4c 89 f6             	mov    %r14,%rsi
    2a9b:	48 89 df             	mov    %rbx,%rdi
    2a9e:	e8 9d f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa3:	ba 08 00 00 00       	mov    $0x8,%edx
    2aa8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3537 <_fini+0x53>
    2aaf:	48 89 df             	mov    %rbx,%rdi
    2ab2:	e8 89 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2abc:	4c 89 ef             	mov    %r13,%rdi
    2abf:	e8 7c f1 ff ff       	callq  1c40 <strlen@plt>
    2ac4:	4c 89 ee             	mov    %r13,%rsi
    2ac7:	48 89 df             	mov    %rbx,%rdi
    2aca:	48 89 c2             	mov    %rax,%rdx
    2acd:	e8 6e f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ad7:	4c 89 f6             	mov    %r14,%rsi
    2ada:	48 89 df             	mov    %rbx,%rdi
    2add:	e8 5e f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ae7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3540 <_fini+0x5c>
    2aee:	48 89 df             	mov    %rbx,%rdi
    2af1:	e8 4a f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af6:	41 0f be 34 24       	movsbl (%r12),%esi
    2afb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b02:	00 
    2b03:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2b0a:	00 
    2b0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2b16:	00 00 
    2b18:	0f 84 a2 01 00 00    	je     2cc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2b1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2b25:	00 
    2b26:	ba 01 00 00 00       	mov    $0x1,%edx
    2b2b:	48 89 df             	mov    %rbx,%rdi
    2b2e:	e8 0d f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b33:	48 89 c7             	mov    %rax,%rdi
    2b36:	ba 03 00 00 00       	mov    $0x3,%edx
    2b3b:	4c 89 f6             	mov    %r14,%rsi
    2b3e:	e8 fd f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b43:	ba 06 00 00 00       	mov    $0x6,%edx
    2b48:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3548 <_fini+0x64>
    2b4f:	48 89 df             	mov    %rbx,%rdi
    2b52:	e8 e9 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b57:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b5c:	48 89 df             	mov    %rbx,%rdi
    2b5f:	e8 2c f1 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2b64:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3534 <_fini+0x50>
    2b6b:	48 89 c7             	mov    %rax,%rdi
    2b6e:	ba 02 00 00 00       	mov    $0x2,%edx
    2b73:	4c 89 ee             	mov    %r13,%rsi
    2b76:	e8 c5 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2b80:	0f 84 fa 01 00 00    	je     2d80 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2b86:	ba 07 00 00 00       	mov    $0x7,%edx
    2b8b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3557 <_fini+0x73>
    2b92:	48 89 df             	mov    %rbx,%rdi
    2b95:	e8 a6 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ba1:	48 89 df             	mov    %rbx,%rdi
    2ba4:	e8 97 f2 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2ba9:	48 89 c7             	mov    %rax,%rdi
    2bac:	ba 02 00 00 00       	mov    $0x2,%edx
    2bb1:	4c 89 ee             	mov    %r13,%rsi
    2bb4:	e8 87 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb9:	ba 07 00 00 00       	mov    $0x7,%edx
    2bbe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 355f <_fini+0x7b>
    2bc5:	48 89 df             	mov    %rbx,%rdi
    2bc8:	e8 73 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2bd2:	48 89 df             	mov    %rbx,%rdi
    2bd5:	e8 b6 f0 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2bda:	48 89 c7             	mov    %rax,%rdi
    2bdd:	ba 02 00 00 00       	mov    $0x2,%edx
    2be2:	4c 89 ee             	mov    %r13,%rsi
    2be5:	e8 56 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bea:	ba 09 00 00 00       	mov    $0x9,%edx
    2bef:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3567 <_fini+0x83>
    2bf6:	48 89 df             	mov    %rbx,%rdi
    2bf9:	e8 42 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bfe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c03:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3571 <_fini+0x8d>
    2c0a:	48 89 df             	mov    %rbx,%rdi
    2c0d:	e8 2e f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c12:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c17:	48 89 df             	mov    %rbx,%rdi
    2c1a:	e8 21 f2 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2c1f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2c24:	85 d2                	test   %edx,%edx
    2c26:	0f 89 2c 01 00 00    	jns    2d58 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2c2c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2c31:	85 c0                	test   %eax,%eax
    2c33:	0f 89 97 00 00 00    	jns    2cd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c39:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c3e:	0f 84 b8 00 00 00    	je     2cfc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2c44:	ba 02 00 00 00       	mov    $0x2,%edx
    2c49:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3598 <_fini+0xb4>
    2c50:	48 89 df             	mov    %rbx,%rdi
    2c53:	e8 e8 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c58:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2c5f:	4d 39 e7             	cmp    %r12,%r15
    2c62:	0f 84 88 01 00 00    	je     2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c68:	ba 01 00 00 00       	mov    $0x1,%edx
    2c6d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 359e <_fini+0xba>
    2c74:	48 89 df             	mov    %rbx,%rdi
    2c77:	e8 c4 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c83:	00 
    2c84:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c88:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2c8f:	00 
    2c90:	4d 85 ed             	test   %r13,%r13
    2c93:	0f 84 7b 06 00 00    	je     3314 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2c99:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2c9e:	0f 84 1c 01 00 00    	je     2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2ca4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ca9:	48 89 df             	mov    %rbx,%rdi
    2cac:	e8 ff ee ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2cb1:	48 89 c7             	mov    %rax,%rdi
    2cb4:	e8 e7 ef ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2cb9:	e9 92 fd ff ff       	jmpq   2a50 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2cbe:	66 90                	xchg   %ax,%ax
    2cc0:	48 89 df             	mov    %rbx,%rdi
    2cc3:	e8 e8 ee ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2cc8:	48 89 df             	mov    %rbx,%rdi
    2ccb:	e9 66 fe ff ff       	jmpq   2b36 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2cd0:	ba 08 00 00 00       	mov    $0x8,%edx
    2cd5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 358b <_fini+0xa7>
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	e8 5c f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ce9:	48 89 df             	mov    %rbx,%rdi
    2cec:	e8 4f f1 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2cf1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2cf6:	0f 85 48 ff ff ff    	jne    2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2cfc:	ba 03 00 00 00       	mov    $0x3,%edx
    2d01:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3594 <_fini+0xb0>
    2d08:	48 89 df             	mov    %rbx,%rdi
    2d0b:	e8 30 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d10:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d15:	4c 89 ef             	mov    %r13,%rdi
    2d18:	e8 23 ef ff ff       	callq  1c40 <strlen@plt>
    2d1d:	4c 89 ee             	mov    %r13,%rsi
    2d20:	48 89 df             	mov    %rbx,%rdi
    2d23:	48 89 c2             	mov    %rax,%rdx
    2d26:	e8 15 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d30:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3590 <_fini+0xac>
    2d37:	48 89 df             	mov    %rbx,%rdi
    2d3a:	e8 01 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d46:	00 
    2d47:	48 89 df             	mov    %rbx,%rdi
    2d4a:	e8 41 ef ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2d4f:	e9 f0 fe ff ff       	jmpq   2c44 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2d54:	0f 1f 40 00          	nopl   0x0(%rax)
    2d58:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d5d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 357c <_fini+0x98>
    2d64:	48 89 df             	mov    %rbx,%rdi
    2d67:	e8 d4 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2d71:	48 89 df             	mov    %rbx,%rdi
    2d74:	e8 c7 f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2d79:	e9 ae fe ff ff       	jmpq   2c2c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2d7e:	66 90                	xchg   %ax,%ax
    2d80:	ba 07 00 00 00       	mov    $0x7,%edx
    2d85:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 354f <_fini+0x6b>
    2d8c:	48 89 df             	mov    %rbx,%rdi
    2d8f:	e8 ac ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d94:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2d99:	48 89 df             	mov    %rbx,%rdi
    2d9c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2da1:	e8 ea ee ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2da6:	48 89 c7             	mov    %rax,%rdi
    2da9:	ba 02 00 00 00       	mov    $0x2,%edx
    2dae:	4c 89 ee             	mov    %r13,%rsi
    2db1:	e8 8a ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db6:	e9 cb fd ff ff       	jmpq   2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2dbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2dc0:	4c 89 ef             	mov    %r13,%rdi
    2dc3:	e8 88 ef ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2dc8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2dcc:	be 0a 00 00 00       	mov    $0xa,%esi
    2dd1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2dd5:	48 3b 05 dc 11 20 00 	cmp    0x2011dc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a98>
    2ddc:	0f 84 c7 fe ff ff    	je     2ca9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2de2:	4c 89 ef             	mov    %r13,%rdi
    2de5:	ff d0                	callq  *%rax
    2de7:	0f be f0             	movsbl %al,%esi
    2dea:	e9 ba fe ff ff       	jmpq   2ca9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2def:	90                   	nop
    2df0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2df7:	00 
    2df8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dfc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e03:	00 
    2e04:	4d 85 e4             	test   %r12,%r12
    2e07:	0f 84 23 05 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2e0d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e13:	0f 84 47 04 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2e19:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	e8 89 ed ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2e27:	48 89 c7             	mov    %rax,%rdi
    2e2a:	e8 71 ee ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2e2f:	ba 04 00 00 00       	mov    $0x4,%edx
    2e34:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 359b <_fini+0xb7>
    2e3b:	48 89 c7             	mov    %rax,%rdi
    2e3e:	49 89 c4             	mov    %rax,%r12
    2e41:	e8 fa ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e46:	49 8b 04 24          	mov    (%r12),%rax
    2e4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e4e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2e55:	00 
    2e56:	4d 85 ed             	test   %r13,%r13
    2e59:	0f 84 b0 04 00 00    	je     330f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2e5f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e64:	0f 84 c6 03 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2e6a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e6f:	4c 89 e7             	mov    %r12,%rdi
    2e72:	e8 39 ed ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2e77:	48 89 c7             	mov    %rax,%rdi
    2e7a:	e8 21 ee ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2e7f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2e84:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 35a0 <_fini+0xbc>
    2e8b:	48 89 df             	mov    %rbx,%rdi
    2e8e:	e8 ad ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2e9a:	00 00 
    2e9c:	0f 84 fe 03 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2ea2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2ea9:	00 
    2eaa:	4c 89 ff             	mov    %r15,%rdi
    2ead:	e8 8e ed ff ff       	callq  1c40 <strlen@plt>
    2eb2:	4c 89 fe             	mov    %r15,%rsi
    2eb5:	48 89 df             	mov    %rbx,%rdi
    2eb8:	48 89 c2             	mov    %rax,%rdx
    2ebb:	e8 80 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec0:	ba 01 00 00 00       	mov    $0x1,%edx
    2ec5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3596 <_fini+0xb2>
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	e8 6c ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2edb:	00 
    2edc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ee0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ee7:	00 
    2ee8:	4d 85 e4             	test   %r12,%r12
    2eeb:	0f 84 2d 04 00 00    	je     331e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2ef1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ef7:	0f 84 03 03 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2efd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f03:	48 89 df             	mov    %rbx,%rdi
    2f06:	e8 a5 ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2f0b:	48 89 c7             	mov    %rax,%rdi
    2f0e:	e8 8d ed ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2f13:	ba 01 00 00 00       	mov    $0x1,%edx
    2f18:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3599 <_fini+0xb5>
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 19 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f27:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f2e:	00 
    2f2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f33:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f3a:	00 
    2f3b:	4d 85 e4             	test   %r12,%r12
    2f3e:	0f 84 59 05 00 00    	je     349d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    2f44:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f4a:	0f 84 80 02 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    2f50:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f56:	48 89 df             	mov    %rbx,%rdi
    2f59:	e8 52 ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2f5e:	48 89 c7             	mov    %rax,%rdi
    2f61:	48 8b 05 90 10 20 00 	mov    0x201090(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2f68:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    2f6e:	48 83 c0 10          	add    $0x10,%rax
    2f72:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    2f78:	48 8b 05 51 10 20 00 	mov    0x201051(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f7f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    2f86:	00 00 
    2f88:	48 83 c0 18          	add    $0x18,%rax
    2f8c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2f91:	48 8b 05 30 10 20 00 	mov    0x201030(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2f98:	48 83 c0 10          	add    $0x10,%rax
    2f9c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    2fa2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    2fa9:	00 00 
    2fab:	e8 f0 ec ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2fb0:	48 8b 05 19 10 20 00 	mov    0x201019(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fb7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    2fbe:	00 00 
    2fc0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    2fc5:	48 83 c0 40          	add    $0x40,%rax
    2fc9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    2fd0:	00 00 
    2fd2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2fd9:	00 
    2fda:	e8 11 ec ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2fdf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    2fe6:	00 
    2fe7:	e8 74 ee ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    2fec:	48 8b 05 b5 0f 20 00 	mov    0x200fb5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ff3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ffa:	00 
    2ffb:	48 83 c0 10          	add    $0x10,%rax
    2fff:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3006:	00 
    3007:	e8 84 ed ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    300c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3011:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3016:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    301d:	00 
    301e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3025:	00 
    3026:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    302a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3031:	00 
    3032:	48 8b 05 57 0f 20 00 	mov    0x200f57(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3039:	48 83 c0 10          	add    $0x10,%rax
    303d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3044:	00 
    3045:	e8 c6 eb ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    304a:	48 8b 05 6f 0f 20 00 	mov    0x200f6f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3051:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3058:	00 00 
    305a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3061:	00 
    3062:	48 83 c0 18          	add    $0x18,%rax
    3066:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    306d:	00 00 
    306f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3076:	00 
    3077:	48 8b 05 42 0f 20 00 	mov    0x200f42(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    307e:	48 83 c0 68          	add    $0x68,%rax
    3082:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3089:	00 
    308a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    308f:	48 39 c7             	cmp    %rax,%rdi
    3092:	74 11                	je     30a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3094:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    309b:	00 
    309c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    30a0:	e8 7b ec ff ff       	callq  1d20 <_ZdlPvm@plt>
    30a5:	48 8b 05 fc 0e 20 00 	mov    0x200efc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30ac:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    30b1:	48 83 c0 10          	add    $0x10,%rax
    30b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    30bc:	00 
    30bd:	e8 ce ec ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    30c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    30c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    30cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    30d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    30dc:	00 
    30dd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    30e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    30e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    30ee:	00 
    30ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    30fa:	00 
    30fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3102:	00 
    3103:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3108:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    310f:	00 
    3110:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3114:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    311b:	00 
    311c:	48 8b 05 6d 0e 20 00 	mov    0x200e6d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3123:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    312a:	00 00 00 00 00 
    312f:	48 83 c0 10          	add    $0x10,%rax
    3133:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    313a:	00 
    313b:	e8 d0 ea ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3140:	48 83 3d 90 0e 20 00 	cmpq   $0x0,0x200e90(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3147:	00 
    3148:	0f 84 42 01 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    314e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3155:	00 
    3156:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    315a:	5b                   	pop    %rbx
    315b:	41 5c                	pop    %r12
    315d:	41 5d                	pop    %r13
    315f:	41 5e                	pop    %r14
    3161:	41 5f                	pop    %r15
    3163:	5d                   	pop    %rbp
    3164:	e9 57 eb ff ff       	jmpq   1cc0 <pthread_mutex_unlock@plt>
    3169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3170:	4c 89 e7             	mov    %r12,%rdi
    3173:	e8 d8 eb ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3178:	49 8b 04 24          	mov    (%r12),%rax
    317c:	be 0a 00 00 00       	mov    $0xa,%esi
    3181:	48 8b 40 30          	mov    0x30(%rax),%rax
    3185:	48 3b 05 2c 0e 20 00 	cmp    0x200e2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a98>
    318c:	0f 84 82 f8 ff ff    	je     2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3192:	4c 89 e7             	mov    %r12,%rdi
    3195:	ff d0                	callq  *%rax
    3197:	0f be f0             	movsbl %al,%esi
    319a:	e9 75 f8 ff ff       	jmpq   2a14 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    319f:	90                   	nop
    31a0:	4c 89 e7             	mov    %r12,%rdi
    31a3:	e8 a8 eb ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31a8:	49 8b 04 24          	mov    (%r12),%rax
    31ac:	be 0a 00 00 00       	mov    $0xa,%esi
    31b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31b5:	48 3b 05 fc 0d 20 00 	cmp    0x200dfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a98>
    31bc:	0f 84 ff f7 ff ff    	je     29c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    31c2:	4c 89 e7             	mov    %r12,%rdi
    31c5:	ff d0                	callq  *%rax
    31c7:	0f be f0             	movsbl %al,%esi
    31ca:	e9 f2 f7 ff ff       	jmpq   29c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    31cf:	90                   	nop
    31d0:	4c 89 e7             	mov    %r12,%rdi
    31d3:	e8 78 eb ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31d8:	49 8b 04 24          	mov    (%r12),%rax
    31dc:	be 0a 00 00 00       	mov    $0xa,%esi
    31e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31e5:	48 3b 05 cc 0d 20 00 	cmp    0x200dcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a98>
    31ec:	0f 84 64 fd ff ff    	je     2f56 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    31f2:	4c 89 e7             	mov    %r12,%rdi
    31f5:	ff d0                	callq  *%rax
    31f7:	0f be f0             	movsbl %al,%esi
    31fa:	e9 57 fd ff ff       	jmpq   2f56 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    31ff:	90                   	nop
    3200:	4c 89 e7             	mov    %r12,%rdi
    3203:	e8 48 eb ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3208:	49 8b 04 24          	mov    (%r12),%rax
    320c:	be 0a 00 00 00       	mov    $0xa,%esi
    3211:	48 8b 40 30          	mov    0x30(%rax),%rax
    3215:	48 3b 05 9c 0d 20 00 	cmp    0x200d9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a98>
    321c:	0f 84 e1 fc ff ff    	je     2f03 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3222:	4c 89 e7             	mov    %r12,%rdi
    3225:	ff d0                	callq  *%rax
    3227:	0f be f0             	movsbl %al,%esi
    322a:	e9 d4 fc ff ff       	jmpq   2f03 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    322f:	90                   	nop
    3230:	4c 89 ef             	mov    %r13,%rdi
    3233:	e8 18 eb ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3238:	49 8b 45 00          	mov    0x0(%r13),%rax
    323c:	be 0a 00 00 00       	mov    $0xa,%esi
    3241:	48 8b 40 30          	mov    0x30(%rax),%rax
    3245:	48 3b 05 6c 0d 20 00 	cmp    0x200d6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a98>
    324c:	0f 84 1d fc ff ff    	je     2e6f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3252:	4c 89 ef             	mov    %r13,%rdi
    3255:	ff d0                	callq  *%rax
    3257:	0f be f0             	movsbl %al,%esi
    325a:	e9 10 fc ff ff       	jmpq   2e6f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    325f:	90                   	nop
    3260:	4c 89 e7             	mov    %r12,%rdi
    3263:	e8 e8 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 04 24          	mov    (%r12),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	48 8b 40 30          	mov    0x30(%rax),%rax
    3275:	48 3b 05 3c 0d 20 00 	cmp    0x200d3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a98>
    327c:	0f 84 9d fb ff ff    	je     2e1f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3282:	4c 89 e7             	mov    %r12,%rdi
    3285:	ff d0                	callq  *%rax
    3287:	0f be f0             	movsbl %al,%esi
    328a:	e9 90 fb ff ff       	jmpq   2e1f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    328f:	90                   	nop
    3290:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3294:	5b                   	pop    %rbx
    3295:	41 5c                	pop    %r12
    3297:	41 5d                	pop    %r13
    3299:	41 5e                	pop    %r14
    329b:	41 5f                	pop    %r15
    329d:	5d                   	pop    %rbp
    329e:	c3                   	retq   
    329f:	90                   	nop
    32a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32a7:	00 
    32a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32ac:	48 01 df             	add    %rbx,%rdi
    32af:	8b 77 20             	mov    0x20(%rdi),%esi
    32b2:	83 ce 01             	or     $0x1,%esi
    32b5:	e8 76 eb ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32ba:	e9 01 fc ff ff       	jmpq   2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    32bf:	90                   	nop
    32c0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    32c7:	00 
    32c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32cc:	4c 01 e7             	add    %r12,%rdi
    32cf:	8b 77 20             	mov    0x20(%rdi),%esi
    32d2:	83 ce 01             	or     $0x1,%esi
    32d5:	e8 56 eb ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32da:	e9 bb f4 ff ff       	jmpq   279a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    32df:	90                   	nop
    32e0:	8b 77 20             	mov    0x20(%rdi),%esi
    32e3:	83 ce 04             	or     $0x4,%esi
    32e6:	e8 45 eb ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32eb:	e9 70 f6 ff ff       	jmpq   2960 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    32f0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    32f7:	00 
    32f8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    32ff:	00 
    3300:	e8 6b e9 ff ff       	callq  1c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3305:	e9 49 f5 ff ff       	jmpq   2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    330a:	e8 61 ea ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    330f:	e8 5c ea ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3314:	e8 57 ea ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3319:	e8 52 ea ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    331e:	e8 4d ea ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3323:	49 89 c4             	mov    %rax,%r12
    3326:	eb 12                	jmp    333a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3328:	49 89 c4             	mov    %rax,%r12
    332b:	e9 b7 00 00 00       	jmpq   33e7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3330:	e8 3b ea ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3335:	49 89 c4             	mov    %rax,%r12
    3338:	eb 64                	jmp    339e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    333a:	48 8b 05 b7 0c 20 00 	mov    0x200cb7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3341:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3348:	00 
    3349:	48 83 c0 10          	add    $0x10,%rax
    334d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3354:	00 
    3355:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    335a:	48 39 c7             	cmp    %rax,%rdi
    335d:	74 7e                	je     33dd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    335f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3366:	00 
    3367:	48 8d 70 01          	lea    0x1(%rax),%rsi
    336b:	c5 f8 77             	vzeroupper 
    336e:	e8 ad e9 ff ff       	callq  1d20 <_ZdlPvm@plt>
    3373:	48 8b 05 2e 0c 20 00 	mov    0x200c2e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    337a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    337f:	48 83 c0 10          	add    $0x10,%rax
    3383:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    338a:	00 
    338b:	e8 00 ea ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3390:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3395:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3399:	e8 42 e8 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    339e:	48 8b 05 eb 0b 20 00 	mov    0x200beb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33aa:	48 83 c0 10          	add    $0x10,%rax
    33ae:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33b5:	00 
    33b6:	c5 f8 77             	vzeroupper 
    33b9:	e8 52 e8 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    33be:	48 83 3d 12 0c 20 00 	cmpq   $0x0,0x200c12(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33c5:	00 
    33c6:	74 0d                	je     33d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    33c8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33cf:	00 
    33d0:	e8 eb e8 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    33d5:	4c 89 e7             	mov    %r12,%rdi
    33d8:	e8 73 ea ff ff       	callq  1e50 <_Unwind_Resume@plt>
    33dd:	c5 f8 77             	vzeroupper 
    33e0:	eb 91                	jmp    3373 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    33e2:	48 89 c3             	mov    %rax,%rbx
    33e5:	eb 3d                	jmp    3424 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    33e7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33ee:	00 
    33ef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33f4:	31 f6                	xor    %esi,%esi
    33f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33fd:	00 
    33fe:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3402:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3409:	00 
    340a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3411:	00 
    3412:	eb 8a                	jmp    339e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3414:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    341b:	00 
    341c:	c5 f8 77             	vzeroupper 
    341f:	e8 3c e9 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3424:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3429:	49 89 dc             	mov    %rbx,%r12
    342c:	c5 f8 77             	vzeroupper 
    342f:	e8 7c e8 ff ff       	callq  1cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3434:	eb 88                	jmp    33be <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3436:	48 89 c3             	mov    %rax,%rbx
    3439:	eb 30                	jmp    346b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    343b:	48 89 c3             	mov    %rax,%rbx
    343e:	eb d4                	jmp    3414 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3440:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3445:	c5 f8 77             	vzeroupper 
    3448:	e8 a3 e9 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    344d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3452:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3457:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    345e:	00 
    345f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3463:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    346a:	00 
    346b:	48 8b 05 1e 0b 20 00 	mov    0x200b1e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3472:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3479:	00 
    347a:	48 83 c0 10          	add    $0x10,%rax
    347e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3485:	00 
    3486:	c5 f8 77             	vzeroupper 
    3489:	e8 82 e7 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    348e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3495:	00 
    3496:	e8 c5 e8 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    349b:	eb 87                	jmp    3424 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    349d:	e8 ce e8 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    34a2:	48 89 c3             	mov    %rax,%rbx
    34a5:	eb a6                	jmp    344d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    34a7:	49 89 c4             	mov    %rax,%r12
    34aa:	eb 23                	jmp    34cf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    34ac:	48 89 c7             	mov    %rax,%rdi
    34af:	eb 0c                	jmp    34bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    34b1:	48 89 c3             	mov    %rax,%rbx
    34b4:	eb 8a                	jmp    3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    34b6:	89 c7                	mov    %eax,%edi
    34b8:	e8 c3 e7 ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    34bd:	c5 f8 77             	vzeroupper 
    34c0:	e8 5b e7 ff ff       	callq  1c20 <__cxa_begin_catch@plt>
    34c5:	e8 46 e9 ff ff       	callq  1e10 <__cxa_end_catch@plt>
    34ca:	e9 10 fb ff ff       	jmpq   2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    34cf:	48 89 df             	mov    %rbx,%rdi
    34d2:	c5 f8 77             	vzeroupper 
    34d5:	4c 89 e3             	mov    %r12,%rbx
    34d8:	e8 e3 e8 ff ff       	callq  1dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    34dd:	e9 42 ff ff ff       	jmpq   3424 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000034e4 <_fini>:
    34e4:	f3 0f 1e fa          	endbr64 
    34e8:	48 83 ec 08          	sub    $0x8,%rsp
    34ec:	48 83 c4 08          	add    $0x8,%rsp
    34f0:	c3                   	retq   
