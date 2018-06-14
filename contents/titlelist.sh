#! /bin/sh

./abc "01.md" "1. 시스템 구성 정보 확인하기" "1-1. 커널 정보 확인하기" "1-2. CPU 정보 확인하기" "1-3. 메모리 정보 확인하기" "1-4. 디스크 정보 확인하기" "1-5. 네트워크 정보 확인하기" "1-6. 요약"
./abc "02.md" "2. top를 통해 살펴보는 프로세스 정보들" "2-1. 시스템의 상태 살피기" "2-2. VIRT, RES, SHR...?" 
"2-3. VIRT와 RES 그리고Memory Commit의 개념" "2-4. 프로세스의 상태 보기" "2-5. 프로세스의 우선순위" "2-6. 요약"
./abc "03.md" "3.Load Average와 시스템 부하" "3-1. Load Average의 정의" "3-2. Load Average의 계산 과정" "3-3.
CPU Bound vs I/O Bound" "3-4. vmstat으로 부하의 정체 확인하기" "3-5. Load Average가 시스템에 끼치는 영향"

./abc "04.md" "4. free명령이 숨기고 있는 것들" "4-1. 메모리 사용량 확인하기" "4-2. buffers와 cached 영역" "4-3
. /proc/meminfo 읽기" "4-4. slab 메모리 영역" "4-5. Case Study - Slab 메모리 누수" "4-6. 요약"
./abc "05.md" "5. swap, 메모리 증설의 포인트" "5-1. swap영역" "5-2. 버디 시스템" "5-3. 메모리 재할당 과정" "5-4. wm, swappiness와 vm.vfs_cache_pressure" "5-5. 메모리 증설의 포인트" "5-6. Case Study- gdb 를 이용하여 메모리 누수 잡기" "5-7. 요약" 
./abc "06.md" "6. NUMA, 메모리 관리의 새로운 세계" "6-1. NUMA 아키텍처" "6-2. 리눅스에서의 NUMA확인" "6-3. 메모리 할당 정책별 특징" "6-4. numad를 이용한 메모리 할당 관리" "6-5. vm, zone_reclaim_mode 커널 파라미터" "6-6. NUMA 아키텍처의 메모리 할당 정책과 워크로드" "6-7. 요약"
./abc "07.md" "7. TIME_WAIT 소켓이 서비스에 미치는 영향" "7-1. TCP 통신 과정" "7-2. TIME_WATI 소켓의 문제점" "7-3. 클라이언트에서의 TIME_WAIT" "7-4. net.ipv4.tcp_tw_reuse" "7-5 ConnectionPool방식 사용하기" "7-6. 서버 입장에서의 TIME_WAIT 소켓" "7-7. net.ipv4.tcp_tw_recycle" "7-8. keepalive 사용하기" "7-9. TIME_WAIT 상태의 존재 이유" "7-10 Case Study - nginx upstream에서 발생하는 TIME_WAIT" "7-11. 요약"
./abc "08.md" "8. TCP Keepalive를 이용한 세션 유지" "8-1. TCP Keepalive란?" "8-2. TCP Keepalive의 파라미터들" "8-3. TCP Keepalive와 좀비 커넥션" "8-4. TCP Keepalive와 HTTP Keepalive" "8-5. Case Study - MQ 서버와 로드 밸런서" "8-6. 요약"
./abc "09.md" "9. TCP 재전송과 타임아웃" "9-1. TCP 재전송과 RTO" "9-2. 재전송을 결정하는 커널 파라미터" "9-3. 재전송 추적하기" "9-4. RTO_MIN값 변경하기" "9-5. 애플리케이션 타임아웃" "9-6. 요약"
./abc "10.md" "10. dirty page가 I/O에 끼치는 영향" "10-1. dirty page란?" "10-2. dirty page 관련 커널 파라미터" "10-3. 백그라운드 동기화" "10-4. dirty page설정과 I/O패턴" "10-5. 요약"
./abc "11.md" "11. I/O 작업이 지나가는 관문, I/O 스케줄러" "11-1. I/O 스케줄러의 필요성" "11-2. I/O 스케줄러의 설정" "11-3. cfg  I/O 스케줄러" "11-4. deadline I/O 스케줄러" "11-5. noop I/O 스케줄러" "11-6. cfg와 deadline의 성능 테스트" "11-7. I/O 워크로드 살펴보기" "11-8. 요약"
./abc "12.md" "12.  애플리케이션 성능 측정과 튜닝" "12-1. 애플리케이션 만들기" "12-2. 성능 테스트 시작" "12-3. CPU 성능 최적화하기" "12-4. 네트워크 소켓 최적화하기" "12-5. nginx를 통해 reverse proxy 설정하기" "12-6. 요약"
./abc "13.md" "부록A. 커널 디버깅을 위한 커널 컴파일" "A-1. 커널 소스 컴파일하기" "A-2. printk() 함수 추가하기" "A-3. printk()함수로 Load Average 계산 과정 알아보기" "A-4. 요약"
./abc "14.md" "부록 B. strace를 통한 애플리케이션 분석" "B-1. strace의 기본 사용법"  "B-2. hostname 명령 분석하기" "B-3. 요약"
./abc "15.md" "부록C. tcpdump와 와이어샤크를 통한 TCP 패킷 분석" "C-1. tcpdump의 사용법" "C-2. 와이어샤크 사용법" "C-3. 요약"


