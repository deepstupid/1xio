java -Xmx1g -cp target/classes:classes -XX:+AggressiveOpts -XX:+AlwaysCompileLoopMethods -XX:+BackgroundCompilation -XX:+CMSClassUnloadingEnabled -XX:-DontCompileHugeMethods -XX:MaxHeapSize=134217728 -XX:+PrintCommandLineFlags -XX:+PrintCompilation -XX:+PrintGC -XX:+PrintVMOptions -XX:+RelaxAccessControlCheck  one.xio.HttpMethod