---
--- Generated by MLN Team (https://www.immomo.com)
--- Created by MLN Team.
--- DateTime: 31-07-2019 18:47
---

---
---  Lua RTC,包含声网，微辣，腾讯
---
---@class RTCEngine @parent class
---@public field name string 
---@type RTCEngine
local _class = {
	_priveta_class_name = "RTCEngine"}

---
---  构造方法
---
---@param rtcType number  1:声网, 2:微辣, 3:腾讯
---@param appId number  App标识
---@return RTCEngine self
function RTCEngine(rtcType, appId)
	return _class
end

---
---  加入频道
---
---@return number 返回0成功，否则失败
function _class:joinChannel()
	return 0
end

---
---  离开频道
---
---@return number 返回0成功，否则失败
function _class:leaveChannel()
	return 0
end

---
---  更新动态key
---
---@param key String  新的动态key
---@return RTCEngine 
function _class:setChannelKey(key)
	return self
end

---
---  切换角色
---
---@param role String  主播 1 观众2 （上下麦场景）
---@return RTCEngine 
function _class:changeRole(role)
	return self
end

---
---  App进入前台时需要做的处理
---
---@return RTCEngine 
function _class:handleForeground()
	return self
end

---
---  App退入后台时需要做的处理
---
---@return RTCEngine 
function _class:handleBackground()
	return self
end

---
---  是否发送静音数据
---
---@param mute boolean  true 发送静音, false 不发送静音
---@return RTCEngine 
function _class:muteLocalAudio(mute)
	return self
end

---
---  是否禁止麦克风录音 (只是mute麦克风声音, 而muteLocalAudio会mute本地所有声音)
---
---@param mute boolean  true 禁止, false 不禁止
---@return RTCEngine 
function _class:muteLocalMicRecording(mute)
	return self
end

---
---  设置指定用户是否静音
---
---@param mute boolean  true 静音, false 不静音
---@param uid number  指定用户ID
---@return RTCEngine 
function _class:muteRemoteAudio(mute, uid)
	return self
end

---
---  设置所有远端用户是否静音
---
---@param mute boolean  true 静音, false 不静音
---@return RTCEngine 
function _class:muteAllRemoteAudio(mute)
	return self
end

---
---  调节麦克风音量
---
---@param volume   volume：音量值0.0~1.0
---@return RTCEngine 
function _class:adjustMicRecordingVolume(volume)
	return self
end

---
---  设置声音音量回调间隔（单位: ms）, 建议值 >=100ms, 如果<100ms很有可能不会回调, 如果禁止回调设为0即可
---
---@param interval number  回调时间间隔 
---@param smooth number  精度（仅Android有效）
---@return RTCEngine 
function _class:audioVolumeReportInterval(interval, smooth)
	return self
end

---
---  设置音频编码配置
---
---@param profile number  音频质量, 取值范围[0, 5]
---@param scenario number  scenario：设置音频应用场景 (备注：仅声网支持此参数)
---@return RTCEngine 
function _class:audioProfile(profile, scenario)
	return self
end

---
---  是否开启音效处理
---
---@param enable boolean  true 开启, false 关闭
---@return RTCEngine 
function _class:enableAudioEffect(enable)
	return self
end

---
---  设置音效
---
---@param type number  1 表示降噪, 2 表示混响, 3 表示均衡器 
---@param index number  索引值 
---@param value number  调节值
---@return RTCEngine 
function _class:setAudioEffect(type, index, value)
	return self
end

---
---  是否开启耳返
---
---@param enable boolean  true 开启, false 关闭
---@return RTCEngine 
function _class:enableAudioLoopback(enable)
	return self
end

---
---  是否启用回声消除（仅iOS可用）
---
---@param enable boolean  true 开启, false 关闭
---@return RTCEngine 
function _class:enableEchoCancellation(enable)
	return self
end

---
---  播放音效
---
---@param audioID string  音效ID 
---@param filePath string  音效文件路径 
---@param loop boolean  是否循环播放 
---@param publish boolean  是否推到远端
---@return RTCEngine 
function _class:playAudioEffect(audioID, filePath, loop, publish)
	return self
end

---
---  停止播放音效
---
---@param audioID string  音效ID
---@return RTCEngine 
function _class:stopAudioEffect(audioID)
	return self
end

---
---  停止播放所有音效
---
---@return RTCEngine 
function _class:stopAllAudioEffect()
	return self
end

---
---  实时调整播放音效文件音量
---
---@param id string  指定音效的ID
---@param volume number  音量大小 取值范围为 [0.0, 1.0]
---@return RTCEngine 
function _class:setVolumeEffects(id, volume)
	return self
end

---
---  设置背景音乐播放
---
---@param url string  音乐文件路径 
---@param publish boolean  true 推流到远端, false 只是本地播放 
---@param repeat number  循环播放次数, -1表示无限循环
---@return RTCEngine 
function _class:playBGM(url, publish, repeat)
	return self
end

---
---  暂停背景音乐播放
---
---@return RTCEngine 
function _class:pauseBGM()
	return self
end

---
---  恢复背景音乐播放
---
---@return RTCEngine 
function _class:resumeBGM()
	return self
end

---
---  停止背景音乐播放
---
---@return RTCEngine 
function _class:stopBGM()
	return self
end

---
---  获取背景音乐当前播放进度
---
---@return number 返回值单位：s
function _class:getBGMPosition()
	return 0
end

---
---  获取背景音乐总时长
---
---@return number 返回值单位：s
function _class:getBGMDuration()
	return 0
end

---
---  是否开启原始声音回调（eg: 获取连线主播的声音）
---
---@param enable boolean  true 开启, false 关闭
---@return RTCEngine 
function _class:enableRecordAudioReport(enable)
	return self
end

---
---  是否禁止视频上行
---
---@param mute boolean  true 禁止, false 允许
---@return RTCEngine 
function _class:muteLocalVideo(mute)
	return self
end

---
---  停止拉取指定用户的视频流
---
---@param mute boolean  true 停止拉取, false 继续拉取 
---@param uid number  指定用户ID
---@return RTCEngine 
function _class:muteRemoteVideo(mute, uid)
	return self
end

---
---  停止拉取所有远端的视频流
---
---@param mute boolean  true 停止拉取, false 继续拉取
---@return RTCEngine 
function _class:muteAllRemoteVideo(mute)
	return self
end

---
---  设置指定用户视频流的大小
---
---@param uid number  用户ID 
---@param type number  0 大流, 1 小流
---@return RTCEngine 
function _class:setRemoteVideoStreamType(uid, type)
	return self
end

---
---  播放视频并推流
---
---@param file string  视频路径(本地) 
---@param surfaceView View  用于渲染视频的View
---@return RTCEngine 
function _class:startAndPushVideo(file, surfaceView)
	return self
end

---
---  恢复播放视频
---
---@param surfaceView View  用于渲染视频的View
---@return RTCEngine 
function _class:resumeVideo(surfaceView)
	return self
end

---
---  暂停视频
---
---@return RTCEngine 
function _class:pauseVideo()
	return self
end

---
---  停止视频
---
---@return RTCEngine 
function _class:stopVideo()
	return self
end

---
---  将视频数据推到远端（仅iOS可用）
---
---@param buffer DataBuffer  视频数据
---@param time number  当前视频帧对应的时间
---@return RTCEngine 
function _class:pushVideoBuffer(buffer, time)
	return self
end

---
---  将外部音频数据混合到第三方SDK采集的数据中（仅iOS可用）
---
---@param data DataBuffer  音频数据
---@return RTCEngine 
function _class:pushExternalAudioBuffer(data)
	return self
end

---
---  修改推流视频数据的编码参数
---
---@param resolution Size  视频分辨率
---@param frameRate number  视频帧率
---@param bitrate number  视频码率
---@return RTCEngine 
function _class:changeVideoEncodeParam(resolution, frameRate, bitrate)
	return self
end

---
---  设置视频画布用于展示拉到的视频流
---
---@param container View  用来承载视频画布
---@param uid number  用户ID
---@return RTCEngine 
function _class:setRemoteVideoCanvas(container, uid)
	return self
end

---
---  创建并发送数据流 (注: 这里包装了创建和发送方法。)
---
---@param message string  要发送的数据流
---@return RTCEngine 
function _class:createSendStreamMessage(message)
	return self
end

---
---  获取服务商类型
---
---@return number 1: 声网, 2: 微辣, 3: 腾讯
function _class:rtcType()
	return 0
end

---
---  设置APP标识
---
---@param appId string  App标识
---@return RTCEngine 
function _class:appId(appId)
	return self
end

---
---  获取APP标识
---
---@return string APP标识
function _class:appId()
	return "string"
end

---
---  设置加入频道需要的动态key
---
---@param key string  动态key
---@return RTCEngine 
function _class:channelKey(key)
	return self
end

---
---  获取加入频道需要的动态key
---
---@return string 动态key
function _class:channelKey()
	return "string"
end

---
---  设置频道ID
---
---@param cid string  频道ID
---@return RTCEngine 
function _class:channelId(cid)
	return self
end

---
---  获取频道ID
---
---@return string 返回频道ID
function _class:channelId()
	return "string"
end

---
---  设置用户ID
---
---@param uid number  用户ID
---@return RTCEngine 
function _class:userId(uid)
	return self
end

---
---  获取用户ID
---
---@return number 返回用户ID
function _class:userId()
	return 0
end

---
---  设置用户角色
---
---@param type number  1: 主播, 2: 观众。（一般加入通道前，初始化的时候设置）
---@return RTCEngine 
function _class:role(type)
	return self
end

---
---  获取用户角色
---
---@return number 1: 主播, 2: 观众。
function _class:role()
	return 0
end

---
---  设置背景音乐音量
---
---@param volume number  背景音乐音量, 范围: 0 ~ 1
---@return RTCEngine 
function _class:musicVolume(volume)
	return self
end

---
---  获取背景音乐音量
---
---@return number 背景音乐音量, 范围: 0 ~ 1
function _class:musicVolume()
	return 0
end

---
---  设置是否开启视频模式
---
---
---  是否开启视频模式, 如果关闭则既不能推流也不能拉流，默认为true
---
---@param enable boolean  是否开启视频模式
---@return RTCEngine 
function _class:enableVideo(enable)
	return self
end

---
---  获取是否开启视频模式
---
---@return boolean 返回是否开启视频模式
function _class:enableVideo()
	return true
end

---
---  设置视频码率
---
---@param bitrate number  视频码率
---@return RTCEngine 
function _class:videoBitRate(bitrate)
	return self
end

---
---  获取视频码率
---
---@return number 视频码率
function _class:videoBitRate()
	return 0
end

---
---  设置视频帧率
---
---@param frameRate number  视频帧率
---@return RTCEngine 
function _class:videoFrameRate(frameRate)
	return self
end

---
---  获取视频帧率
---
---@return number 视频帧率
function _class:videoFrameRate()
	return 0
end

---
---  设置视频分辨率
---
---@param resolution Size  视频分辨率
---@return RTCEngine 
function _class:videoResolution(resolution)
	return self
end

---
---  获取视频分辨率
---
---@return Size 视频分辨率
function _class:videoResolution()
	return Size()
end

---
---  设置音频采样率
---
---@param SamplingRate number  音频采样率
---@return RTCEngine 
function _class:audioSampleRate(SamplingRate)
	return self
end

---
---  获取音频采样率
---
---@return number 返回音频采样率
function _class:audioSampleRate()
	return 0
end

---
---  设置声道数
---
---@param channels number  声道数
---@return RTCEngine 
function _class:audioChannels(channels)
	return self
end

---
---  获取声道数
---
---@return number 返回声道数
function _class:audioChannels()
	return 0
end

---
---  设置与服务器断开连接时是否允许重连
---
---@param enable boolean  设置是否允许重连
---@return RTCEngine 
function _class:enableReconnect(enable)
	return self
end

---
---  获取与服务器断开连接时是否允许重连
---
---@return boolean 返回是否允许重连
function _class:enableReconnect()
	return true
end

---
---  设置声音是否从扬声器输出, 默认true, 即从扬声器输出
---
---@param useSpeakerphone boolean  是否从扬声器输出
---@return RTCEngine 
function _class:audioRouteToSpeakerphone(useSpeakerphone)
	return self
end

---
---  获取声音是否从扬声器输出
---
---@return boolean 返回是否从扬声器输入
function _class:audioRouteToSpeakerphone()
	return true
end

---
---  设置是否启用V3日志
---
---@param enable boolean  设置是否启用V3日志
---@return RTCEngine 
function _class:enableV3Log(enable)
	return self
end

---
---  获取是否启用V3日志
---
---@return boolean 返回是否启用V3日志
function _class:enableV3Log()
	return true
end

---
---  设置SDK日志路径（含日志文件名）
---
---@param path string  SDK日志路径（含日志文件名）
---@return RTCEngine 
function _class:rtcLogPath(path)
	return self
end

---
---  获取SDK日志路径
---
---@return string SDK日志路径（含日志文件名）
function _class:rtcLogPath()
	return "string"
end

---
---  设置业务类型
---
---@param type number  0: None, 1: 好友快聊, 2: 随机快聊, 3: 广场视频快聊, 4: 派对,5: 群视频, 6: 广场音频快聊, 7: 抓娃娃, 8: 聊天室, 9: 才艺房间,13: 快聊房间 (安卓本地预留了两个业务, 故从13开始)
---@return RTCEngine 
function _class:businessType(type)
	return self
end

---
---  获取业务类型
---
---@return number 返回业务类型
function _class:businessType()
	return 0
end

---
---  声网属性，设置视频初始码率（iOS）
---
---@param bitrate number  视频初始码率
---@return RTCEngine 
function _class:videoInitBitRate(bitrate)
	return self
end

---
---  声网属性，获取视频初始码率（iOS）
---
---@return number 视频初始码率
function _class:videoInitBitRate()
	return 0
end

---
---  声网属性，设置是否使用硬解码
---
---@param useHardware boolean  是否使用硬解码
---@return RTCEngine 
function _class:hardwareDecode(useHardware)
	return self
end

---
---  声网属性，获取是否使用硬解码
---
---@return boolean 是否使用硬解码
function _class:hardwareDecode()
	return true
end

---
---  声网属性，设置是否降低图像质量来优先保证视频流畅度
---
---@param prefer boolean  设置是否降低图片质量提高流畅度
---@return RTCEngine 
function _class:preferFrameRate(prefer)
	return self
end

---
---  声网属性，获取是否降低图像质量来优先保证视频流畅度
---
---@return boolean 返回是否降低图像质量来优先保证视频流畅度
function _class:preferFrameRate()
	return true
end

---
---  声网属性，设置音频可否混合, 默认true
---
---@param mixable boolean  音频可否混合, 默认true
---@return RTCEngine 
function _class:audioMixable(mixable)
	return self
end

---
---  声网属性，获取音频可否混合, 默认true
---
---@return boolean 获取音频是否可混合
function _class:audioMixable()
	return true
end

---
---  微辣属性，设置是否禁止 I/O AudioUnit 声音采集, 默认为false
---
---@param disable boolean  是否禁止I/O AudioUnit
---@return RTCEngine 
function _class:disableIOAudioUnitBus1(disable)
	return self
end

---
---  微辣属性，设置是否禁止 I/O AudioUnit 声音采集, 默认为false（仅iOS可用）
---
---@return boolean 返回是否禁止I/O AudioUnit
function _class:disableIOAudioUnitBus1()
	return true
end

---
---  微辣属性，设置主播和观众的 I/O AudioUnit 模式配置（仅iOS可用
---
---@param mode number  0: 主播 vpIO 观众remoteIO, 1: 主播和观众均remoteIO, 2: 主播和观众均vpIO
---@return RTCEngine 
function _class:IOAudioUnitMode(mode)
	return self
end

---
---  微辣属性，获取主播和观众的 I/O AudioUnit 模式配置（仅iOS可用）
---
---@return number 0: 主播 vpIO 观众remoteIO, 1: 主播和观众均remoteIO, 2: 主播和观众均vpIO
function _class:IOAudioUnitMode()
	return 0
end

---
---  腾讯属性，设置腾讯进房key
---
---@param key string  进房key
---@return RTCEngine 
function _class:userSign(key)
	return self
end

---
---  腾讯属性，获取腾讯进房key
---
---@return string 进房key
function _class:userSign()
	return "string"
end

return _class