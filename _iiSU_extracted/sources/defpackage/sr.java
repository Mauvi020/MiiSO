package defpackage;

import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sr implements m48 {
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;

    public /* synthetic */ sr(int i, int i2) {
        this.i = i2;
        this.j = i;
    }

    @Override // defpackage.m48
    public final Object get() {
        int i = this.i;
        int i2 = this.j;
        switch (i) {
            case 0:
                return new HandlerThread(tr.d(i2, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(tr.d(i2, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
