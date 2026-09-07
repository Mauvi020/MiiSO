package defpackage;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rr implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ a85 b;

    public /* synthetic */ rr(i75 i75Var, a85 a85Var, int i) {
        this.a = i;
        this.b = a85Var;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        int i = this.a;
        a85 a85Var = this.b;
        switch (i) {
            case 0:
                Handler handler = a85Var.i;
                if (ft8.a >= 30) {
                    a85Var.a(j);
                } else {
                    handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
                }
                break;
            default:
                Handler handler2 = a85Var.i;
                if (ft8.a >= 30) {
                    a85Var.a(j);
                } else {
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                }
                break;
        }
    }
}
