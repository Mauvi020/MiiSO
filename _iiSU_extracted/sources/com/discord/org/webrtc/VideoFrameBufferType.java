package com.discord.org.webrtc;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
@Retention(RetentionPolicy.SOURCE)
public @interface VideoFrameBufferType {
    public static final int I010 = 5;
    public static final int I210 = 6;
    public static final int I410 = 7;
    public static final int I420 = 1;
    public static final int I420A = 2;
    public static final int I422 = 3;
    public static final int I444 = 4;
    public static final int NATIVE = 0;
    public static final int NV12 = 8;
}
