rss_pid() {
  pid=$1
  out=$2
  while true; do sync; ps axu | awk -v pid="$pid" '$2 == pid {printf "%.2f MB\n", $6/1024}'; sleep 1; done;
}

rss_port() {
  port=$1
  out=$2
  pid=$(lsof -i :$1 -t)
  while true; do sync; ps axu | awk -v pid="$pid" '$2 == pid {printf "%.2f MB\n", $6/1024}'; sleep 1; done;
}
