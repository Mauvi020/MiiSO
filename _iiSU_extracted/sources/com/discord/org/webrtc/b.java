package com.discord.org.webrtc;

import com.discord.org.webrtc.Camera1Session;
import com.discord.org.webrtc.TextureBufferImpl;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ b(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.i;
        Object obj = this.k;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                ((Camera1Session.AnonymousClass2) obj2).lambda$onPreviewFrame$0((byte[]) obj);
                break;
            case 1:
                ((Camera1Session.AnonymousClass2) obj2).lambda$onPreviewFrame$1((byte[]) obj);
                break;
            default:
                ((TextureBufferImpl) obj2).lambda$new$0((TextureBufferImpl.RefCountMonitor) obj);
                break;
        }
    }
}
