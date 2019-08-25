# kvdb 使用介绍

1. 安装 SGX 环境

   参考: https://github.com/triasteam/sgx/blob/master/docs/introduction/SGX_%E7%A8%8B%E5%BA%8F%E5%BC%80%E5%8F%91%E5%9F%BA%E6%9C%AC%E4%BB%8B%E7%BB%8D.md

   

2. 编译

   ```
   cd kvdb
   make
   ```

   

3. 执行

   执行 bin 目录下的可执行文件，会进入一个循环等待模式：根据提示“get/set" 来进行存储和查询。

   enclave 内部使用 kvdb 进行存储。