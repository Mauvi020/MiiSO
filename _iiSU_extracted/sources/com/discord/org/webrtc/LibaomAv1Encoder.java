package com.discord.org.webrtc;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class LibaomAv1Encoder extends WrappedNativeVideoEncoder {
    public static native long nativeCreate(long j);

    @Override // com.discord.org.webrtc.WrappedNativeVideoEncoder, com.discord.org.webrtc.VideoEncoder
    public long createNative(long j) {
        return nativeCreate(j);
    }

    @Override // com.discord.org.webrtc.WrappedNativeVideoEncoder, com.discord.org.webrtc.VideoEncoder
    public boolean isHardwareEncoder() {
        return false;
    }
}
