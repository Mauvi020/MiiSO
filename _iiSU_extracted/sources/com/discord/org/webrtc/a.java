package com.discord.org.webrtc;

import com.discord.org.webrtc.Camera2Session;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements VideoSink {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ a(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // com.discord.org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((Camera1Session) obj).lambda$listenForTextureFrames$0(videoFrame);
                break;
            default:
                ((Camera2Session.CaptureSessionCallback) obj).lambda$onConfigured$0(videoFrame);
                break;
        }
    }
}
