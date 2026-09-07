package com.discord.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class VideoEncoderFallback extends WrappedNativeVideoEncoder {
    private final VideoEncoder fallback;
    private final VideoEncoder primary;

    public VideoEncoderFallback(VideoEncoder videoEncoder, VideoEncoder videoEncoder2) {
        this.fallback = videoEncoder;
        this.primary = videoEncoder2;
    }

    private static native long nativeCreate(long j, VideoEncoder videoEncoder, VideoEncoder videoEncoder2);

    @Override // com.discord.org.webrtc.WrappedNativeVideoEncoder, com.discord.org.webrtc.VideoEncoder
    public long createNative(long j) {
        return nativeCreate(j, this.fallback, this.primary);
    }

    @Override // com.discord.org.webrtc.WrappedNativeVideoEncoder, com.discord.org.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return this.primary.isHardwareEncoder();
    }
}
