# NetworkManager
一个网络监控的解决方案

使用方法：

第一步：程序启动获取单例NetworkManager.getInstance(this)，进行初始化；

第二步：在需要监听网络的地方（比如某个Activity）注册一个观察者，实时获取网络状态；
注意：如果注册观察者的地方是Activity，销毁的时候别忘了反注册观察者

方案局限：在Android7.0 API 24的时候，Android做了优化，程序在后台运行将无法再接收到网络状态变更的广播

