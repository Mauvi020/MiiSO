package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s03 implements MediaPlayer.OnCompletionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s03(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        int i = this.a;
        p91 p91Var = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                x03 x03Var = (x03) obj2;
                hz7 hz7Var = x03Var.r;
                Boolean bool = Boolean.FALSE;
                hz7Var.getClass();
                hz7Var.m(null, bool);
                x03Var.d.post(new g6((ur2) obj, 6));
                break;
            default:
                fz4 fz4Var = (fz4) obj2;
                xe4.n0(fz4Var.f, null, null, new qo3(fz4Var, (dz4) obj, p91Var, 16), 3);
                break;
        }
    }
}
